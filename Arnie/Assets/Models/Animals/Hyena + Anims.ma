//Maya ASCII 2017 scene
//Name: Hyena + Anims.ma
//Last modified: Fri, Mar 03, 2017 11:04:17 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3D65224E-4E24-0F89-A2EC-9D9DF7D8227B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.954582156627692 7.2912478771679599 -1.539062066147963 ;
	setAttr ".r" -type "double3" 706.46164725063534 3698.5999999962005 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39227AC3-4190-8540-62A0-D2858A9689B9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.350531195366749;
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
	setAttr ".t" -type "double3" 1000.1037828366182 4.2101426039886123 0.59128705487313271 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D8D0E51B-4111-22E2-D168-DFACDD9C9C36";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1012.5103016528177;
	setAttr ".ow" 12.478406721883209;
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
	setAttr ".imn" -type "string" "E:/Arnie/Arnie-the-Armadillo/AssetDevelopment/Animals/Hyena model/hyena reference.jpg";
	setAttr ".cov" -type "short2" 1308 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.08;
	setAttr ".h" 7.9999999999999991;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "06480AF1-4947-C548-A0AB-7FBFF4C44565";
	setAttr ".t" -type "double3" 0 5.3607431942105741 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -5.0945196991057466 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.4722351367028073 1.4722351367028073 10.211110983753683 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "855CA48A-4D60-FB0B-76B9-8CBE0460179A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49839982390403748 0.20555507529240391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "9FC2656A-499D-9714-8707-2DAF2AB4914E";
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
	rename -uid "93D45F0F-41DD-BB19-8B73-48B1587FC756";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -67.38013505195957 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 0 0.3846153846153848 0.92307692307692313 0 -1.6653345369377348e-016 0.92307692307692302 -0.3846153846153848 0
		 -1.0000000000000002 -1.1102230246251565e-016 1.1102230246251565e-016 0 0 5.9224835575818524 -3.7074022140434555 1;
	setAttr ".radi" 0.50498372077766462;
createNode joint -n "joint2" -p "joint1";
	rename -uid "96F62280-4CD2-568C-8588-D987F2C00A2B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -13.157542740014756 ;
	setAttr ".bps" -type "matrix" 3.7907904654996728e-017 0.1643989873053584 0.98639392383214364 0
		 -1.6216159213526448e-016 0.98639392383214353 -0.16439898730535837 0 -1.0000000000000002 -1.1102230246251565e-016 1.1102230246251565e-016 0
		 -1.8980108999084192e-032 6.3684056809134262 -2.6371891180476794 1;
	setAttr ".radi" 0.51561915985956097;
createNode joint -n "joint3" -p "joint2";
	rename -uid "AA50F112-4AF2-79BD-FDE9-4CBFAEA1C4F4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.5631569097406858e-017 -2.6904845625326429e-015 -3.2204078606106394 ;
	setAttr ".bps" -type "matrix" 4.6957814090274247e-017 0.10872659128563475 0.99407169175437571 0
		 -1.5977595218004316e-016 0.9940716917543756 -0.10872659128563471 0 -1.0000000000000002 -1.1102230246251565e-016 1.1102230246251565e-016 0
		 -9.2935818863554044e-032 6.5824483001125822 -1.3529334028527475 1;
	setAttr ".radi" 0.50767423370438569;
createNode joint -n "joint4" -p "joint3";
	rename -uid "716546B4-4C57-8F38-2FEA-F0832AA5B868";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7106860354438485e-016 -3.5566594010593966e-015 -5.507393313160259 ;
	setAttr ".bps" -type "matrix" 6.2075416920495792e-017 0.012819459325065286 0.99991782735513468 0
		 -1.5453165958250374e-016 0.99991782735513457 -0.01281945932506523 0 -1.0000000000000002 -1.1102230246251565e-016 1.1102230246251565e-016 0
		 1.7997745933150742e-032 6.7073064946454215 -0.21137276712392072 1;
	setAttr ".radi" 0.52024438064323419;
createNode joint -n "joint5" -p "joint4";
	rename -uid "2BA4900A-4A56-8290-CAD4-CCAF0ADA008C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8573498960649353e-016 -4.3058707282485408e-015 -4.9398780359632202 ;
	setAttr ".bps" -type "matrix" 7.5151621373183086e-017 -0.073331443036051505 0.99730762529033656 0
		 -1.4861233126547046e-016 0.99730762529033645 0.073331443036051575 0 -1.0000000000000002 -1.1102230246251565e-016 1.1102230246251565e-016 0
		 2.3986487552656033e-031 6.7251433795786832 1.1799042576705872 1;
	setAttr ".radi" 0.51118185834770213;
createNode joint -n "joint6" -p "joint5";
	rename -uid "F30C0DA3-4E22-9687-09CA-79988AAD0C9B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1490101167954888e-016 -5.2862837492294254e-015 -6.8180989620347319 ;
	setAttr ".bps" -type "matrix" 9.2263056618723706e-017 -0.19121084163914759 0.98154898708095506 0
		 -1.3863953109609965e-016 0.98154898708095495 0.19121084163914767 0 -1.0000000000000002 -1.1102230246251565e-016 1.1102230246251565e-016 0
		 3.0149463374695188e-031 6.6359589549123719 2.3928124331324656 1;
	setAttr ".radi" 0.52065126886905755;
createNode joint -n "joint7" -p "joint6";
	rename -uid "A514E4AC-4EBB-C53E-A038-0590DC0FC97E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.0588571625572329e-016 -6.2667812177462712e-015 -7.4114928591787681 ;
	setAttr ".bps" -type "matrix" 1.0937596575181247e-016 -0.31622776601683666 0.94868329805051432 0
		 -1.2557981252985905e-016 0.94868329805051421 0.31622776601683678 0 -1.0000000000000002 -1.1102230246251565e-016 1.1102230246251565e-016 0
		 3.261465370351085e-031 6.3684056809134262 3.7662525729937117 1;
	setAttr ".radi" 0.50954356057485228;
createNode joint -n "joint8" -p "joint7";
	rename -uid "F1FF2ED2-485A-A8CE-374D-C8A4DB199305";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0261204306681524e-015 -8.7850474630642528e-015 -25.974393962431474 ;
	setAttr ".bps" -type "matrix" 1.5332800317444638e-016 -0.69977983481644379 0.71435858137511765 0
		 -6.4991650553845432e-017 0.71435858137511765 0.6997798348164439 0 -1.0000000000000002 -1.1102230246251565e-016 1.1102230246251565e-016 0
		 2.2753892388248202e-031 5.9938310973149056 4.8899763237892762 1;
	setAttr ".radi" 0.51155959451021848;
createNode joint -n "joint9" -p "joint8";
	rename -uid "F2F87C02-494B-A094-BE7E-D3BDD830398D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.2234854938642243 8.8817841970012523e-016 1.8759458768710271e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0507391436160737e-015 -7.4015802334570691e-015 
		16.159607290379117 ;
	setAttr ".bps" -type "matrix" 1.291819449243565e-016 -0.47331560056216515 0.88089292326847368 0
		 -1.050971755316798e-016 0.88089292326847357 0.47331560056216526 0 -1.0000000000000002 -1.1102230246251565e-016 1.1102230246251565e-016 0
		 3.0149463374695188e-031 5.1376606205182842 5.7639836855191593 1;
	setAttr ".radi" 0.51844787802678038;
createNode joint -n "joint10" -p "joint9";
	rename -uid "29559410-489F-227F-D4E2-C7A9DCA55600";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.3566589751844196 6.6613381477509392e-016 1.7525584501340753e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -28.249735494974288 90 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 5.847371469667571e-017 -1.3223541898313575e-017 0
		 -7.0456461178134881e-017 1 1.6653345369377348e-016 0 -4.6970974118756604e-017 -1.1102230246251565e-016 1.0000000000000002 0
		 2.7684273045879526e-031 4.4955327629208197 6.9590549760477742 1;
	setAttr ".radi" 0.51844787802678038;
createNode joint -n "joint25" -p "joint6";
	rename -uid "B3081BC1-4FD1-325E-EFAD-9F8B2A9A4D67";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.023455963743169 90 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 8.9793634567942028e-017 -2.0484739370379912e-018 0
		 -1.2596761240939278e-016 1 2.775557561562891e-017 0 -4.6970974118756616e-017 2.7755575615628901e-017 1.0000000000000002 0
		 0.47817172413865117 6.1543630617142702 1.8220321152680528 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint15" -p "joint25";
	rename -uid "20B10599-4451-BA20-F793-668073F6016F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -10.007979801441373 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 4.4895487461060597e-016 -0.98478355881793678 0.1737853339090483 0
		 -1.2636415406848404e-017 0.1737853339090483 0.98478355881793689 0 -1.0000000000000002 -4.2286054195548889e-016 2.2409307886206932e-016 0
		 0.81105771152513462 5.5300720890500683 1.6258263810021603 1;
	setAttr ".radi" 0.54383487481371651;
createNode joint -n "joint16" -p "joint15";
	rename -uid "AF3B5B7A-4473-71F2-5F13-16A1EB9BE911";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.8474742463985176 -6.106226635438361e-016 2.0511084457536435e-016 ;
	setAttr ".r" -type "double3" -7.4447637164950863e-016 6.6740395523959823e-014 -11.939249780824483 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.2007741475010036e-015 -24.157455887786579 ;
	setAttr ".bps" -type "matrix" 4.1480871123442208e-016 -0.96966128712669952 -0.24445242532605904 0
		 -2.9466773306710316e-016 0.24445242532605901 -0.96966128712669952 0 1.0000000000000002 4.5279732997742543e-016 -3.4284233801575084e-016 0
		 0.81105771152513528 3.7107098258572502 1.9468903098008934 1;
	setAttr ".radi" 0.56150003998221287;
createNode joint -n "joint17" -p "joint16";
	rename -uid "A8B89E3B-4960-3F46-864B-FEA18486BB46";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1890007729894494 -2.2204460492503131e-016 -1.2228644313050241e-016 ;
	setAttr ".r" -type "double3" 1.074053668169232e-015 -2.0637073478031111e-014 -8.2235046605243518 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.4832744306753397e-015 -16.639029008344391 ;
	setAttr ".bps" -type "matrix" 4.8181521691767321e-016 -0.99905615835505956 0.043437224276307418 0
		 2.8601722979838374e-016 0.04343722427630739 0.99905615835505979 0 -1.0000000000000002 -4.474778042100429e-016 4.6519143066554835e-016 0
		 0.81105771152513606 1.5881205187989607 1.4117837618030047 1;
	setAttr ".radi" 0.51199523032413174;
createNode joint -n "joint18" -p "joint17";
	rename -uid "FB6D8DE0-47CA-5528-8874-32A732CCD2DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.2319077862665466 1.3877787807814457e-016 1.6089673822857066e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4107820906589739e-014 -2.2089369649531826e-014 
		65.130312026041324 ;
	setAttr ".bps" -type "matrix" 4.6212411561972928e-016 -0.38074980525429358 0.92467809847471671 0
		 -3.1684864013855115e-016 0.92467809847471649 0.38074980525429364 0 -1.0000000000000002 -4.474778042100429e-016 4.6519143066554835e-016 0
		 0.8110577115251365 0.35737545840381868 1.4652944166027941 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint19" -p "joint18";
	rename -uid "16B831F8-494F-62EC-A931-7A8E87E0518D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.65585427916082706 1.9428902930940239e-016 2.528529628487356e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.380135051959456 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 3.6293436412707065e-016 -2.5987164760690068e-016 0
		 -3.5791436263062386e-016 1 7.7715611723760948e-016 0 8.4631385537689224e-017 -8.326672684688675e-016 1.0000000000000002 0
		 0.8110577115251365 0.10765906933813885 2.0717485043337338 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "joint17";
	rename -uid "1812A4DE-47E8-2007-7DD8-47B1E2F365B1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint31" -p "joint6";
	rename -uid "0C354B9F-47AA-350E-34DA-48B9287BB8DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 168.97654403625683 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 6.0958027344479481e-017 2.1855276660073906e-016 0
		 9.8212036793763844e-017 -0.99999999999999978 2.7755575615628914e-016 0 1.5799327658127233e-016 -3.0531133177191805e-016 -1.0000000000000002 0
		 -0.47817199999999999 6.1543599999999987 1.82203 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint32" -p "joint31";
	rename -uid "6B6D7FD6-4D1B-11AB-1AB1-0F804A808B4F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 -10.007979801441351 -89.999999999999972 ;
	setAttr ".bps" -type "matrix" 2.6380622260108713e-016 0.98478355881793656 -0.17378533390904813 0
		 -4.9387612135927465e-017 -0.1737853339090481 -0.984783558817937 0 -1.0000000000000002 3.2762003127432525e-016 3.4918383242921964e-018 0
		 -0.81105799999999983 5.5300699999999994 1.6258300000000001 1;
	setAttr ".radi" 0.54383487481371651;
createNode joint -n "joint33" -p "joint32";
	rename -uid "E999A2B9-446F-D46F-70D9-AE97E78473FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.8474713348758391 3.4757066789126156e-006 -3.3306690738754696e-016 ;
	setAttr ".r" -type "double3" 1.4998542813727853e-015 -1.2297560270468968e-007 4.7647291936686837 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999852122068 1.261576033207305e-014 -24.157455887786561 ;
	setAttr ".bps" -type "matrix" 2.6091485889789076e-016 0.9696612871266993 0.24445242532605901 0
		 -2.5809568445734729e-008 -0.24445242532605874 0.96966128712669952 0 1 -6.3092119154229647e-009 2.5026539294793133e-008 0
		 -0.81105799999999995 3.7107100000000006 1.94689 1;
	setAttr ".radi" 0.56150003998221287;
createNode joint -n "joint34" -p "joint33";
	rename -uid "F5BE8D45-418A-E09B-019A-00A31D4BB33A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.1890022887584899 -3.1778815282601514e-006 -8.1268325402561459e-014 ;
	setAttr ".r" -type "double3" -8.5538325929830414e-009 -5.4263978300873152e-008 1.1574342023728525 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.9999987306619 4.234352740437952e-007 -16.639029008344398 ;
	setAttr ".bps" -type "matrix" 7.3903403595194199e-009 0.99905615835505934 -0.043437224276307501 0
		 4.6882992875355394e-008 -0.043437224276307779 -0.99905615835505879 0 -0.99999999999999922 5.3468980314916241e-009 -4.7159758625213497e-008 0
		 -0.81105799999999972 1.5881199999999995 1.41178 1;
	setAttr ".radi" 0.51199523032413174;
createNode joint -n "joint35" -p "joint34";
	rename -uid "55F31D50-4CC9-011A-8D78-54BD6F4CCB35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.2319076974857228 6.5155836526109567e-007 -9.1041865157848179e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.8863814017398368e-007 -2.6151756396629699e-006 65.130312026041338 ;
	setAttr ".bps" -type "matrix" 8.6231737223737347e-016 0.38074980525429281 -0.92467809847471705 0
		 1.3011909462941374e-008 -0.9246780984747166 -0.38074980525429303 0 -1.0000000000000002 -1.2031827312145481e-008 -4.9542827906660311e-009 0
		 -0.81105799999999983 0.35737499999999978 1.46529 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint36" -p "joint35";
	rename -uid "B708674F-42FB-B109-8303-E7B071D69C84";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.6558595979698576 -2.6108558065507381e-006 -3.4416913763379853e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.380135051959432 89.999999254472499 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.698610938150204e-008 -7.0775450920571168e-009 0
		 1.6986109439316665e-008 -0.99999999999999967 -4.1954429546083137e-016 0 -7.0775450759862854e-009 2.9932433470060343e-016 -1.0000000000000002 0
		 -0.81105799999999995 0.10765900000000034 2.0717500000000002 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector3" -p "joint34";
	rename -uid "FE9FD6DB-41EB-1E76-59F2-C79D8AC1BD7A";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint11" -p "joint1";
	rename -uid "29134F4F-43B9-727B-D313-C79CA39CA405";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 4.5962466092668359 ;
	setAttr ".bps" -type "matrix" 1.3580960943332651e-016 -0.4573480126207583 -0.88928780231814897 0
		 -1.6599790376784893e-016 0.88928780231814875 -0.4573480126207583 0 1.0000000000000002 1.6703128043775715e-016 -2.1159563995451248e-018 0
		 5.2770480476210262e-032 5.5122352041168057 -4.7241046552394401 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "joint11";
	rename -uid "4E977170-4FC6-34F0-3D88-6A8D40BD8A86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.6040025519218599e-015 1.2283331641805127e-014 -49.047620137070112 ;
	setAttr ".bps" -type "matrix" 2.1438458026389982e-016 -0.97139900649677768 -0.2374530904769907 0
		 -6.2294313403583305e-018 0.23745309047699059 -0.97139900649677768 0 1.0000000000000002 1.6703128043775715e-016 -2.1159563995451248e-018 0
		 8.9748335408445191e-032 5.1911712753180739 -5.3483956279036446 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint13" -p "joint12";
	rename -uid "4703D56E-494D-FBF7-73B7-21BDF2C81AD6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4474079957852248e-015 1.2016767939952258e-014 -13.736268305622609 ;
	setAttr ".bps" -type "matrix" 2.0973216600026319e-016 -1.0000000000000002 8.3266726846886741e-017 0
		 4.485501771921151e-017 -1.9428902930940239e-016 -1.0000000000000002 0 1.0000000000000002 1.6703128043775715e-016 -2.1159563995451248e-018 0
		 1.1440023869660181e-031 4.3885114533212413 -5.5446013621695371 1;
	setAttr ".radi" 0.54238080671686983;
createNode joint -n "joint14" -p "joint13";
	rename -uid "C81CFD41-4297-E3F7-AD61-6B890E5C44C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.819362263192817 -3.3306690738754691e-016 -3.8157878819857045e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 67.380135051959513 ;
	setAttr ".bps" -type "matrix" -2.4453552934795503e-016 0.38461538461538575 0.92307692307692291 0
		 -1.7634699256977681e-016 0.9230769230769228 -0.38461538461538575 0 -1.0000000000000002 -2.141330804049632e-016 -1.1092836352174899e-016 0
		 1.5792625543975334e-032 2.5691491901284236 -5.5446013621695363 1;
	setAttr ".radi" 0.54238080671686983;
createNode joint -n "joint20" -p "joint1";
	rename -uid "6B9CB90D-4290-C60D-FB9D-45BB179CE6EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.136088320272846e-015 6.5674221421795195e-015 -79.279157601563455 ;
	setAttr ".bps" -type "matrix" 1.6362664421230532e-016 -0.83541708224394029 0.54961650147627616 0
		 -3.097922695930041e-017 0.54961650147627616 0.8354170822439404 0 -1.0000000000000002 -1.1102230246251565e-016 1.1102230246251565e-016 0
		 0.9114125331177112 5.2268450451846009 -4.2246718771080802 1;
	setAttr ".radi" 0.53220688434267593;
createNode joint -n "joint21" -p "joint20";
	rename -uid "E571AFA4-43F5-E4AD-7CCF-7BA55B582A63";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -5.130221372406218e-015 -42.293180680631167 ;
	setAttr ".bps" -type "matrix" 1.4188314007116285e-016 -0.98781776267181121 -0.15561512699624463 0
		 -2.096573732022063e-016 0.15561512699624452 -0.98781776267181143 0 1.0000000000000002 1.3007965918000162e-016 -2.3199508858220901e-016 0
		 0.67372443223342082 3.871241790256617 -3.3328276304449345 1;
	setAttr ".radi" 0.58463627143403996;
createNode joint -n "joint22" -p "joint21";
	rename -uid "92D64EBF-44D0-1501-1068-0BBFF4116AEB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.6797144370688464e-014 -39.208910497683426 ;
	setAttr ".bps" -type "matrix" 2.4247247933570153e-016 -0.86377890089843368 0.50387102552408591 0
		 1.9522549587566469e-016 0.50387102552408591 0.86377890089843379 0 -1.0000000000000002 -6.837325532088502e-017 3.3777749519783758e-016 0
		 0.67372443223342093 1.2670565900002289 -3.7430759839099821 1;
	setAttr ".radi" 0.51236153229696968;
createNode joint -n "joint23" -p "joint22";
	rename -uid "6595ECAA-42E6-5412-6DDB-C384D3F8D536";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1482819767498412e-014 -2.5724392907852502e-014 
		48.109928837530383 ;
	setAttr ".bps" -type "matrix" 3.0723092021597069e-016 -0.20165292067048607 0.97945704325665206 0
		 -5.0150365286299065e-017 0.97945704325665184 0.20165292067048607 0 -1.0000000000000002 -6.837325532088502e-017 3.3777749519783758e-016 0
		 0.67372443223342082 0.19684349400445367 -3.1187850112457802 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint24" -p "joint23";
	rename -uid "263A36E0-4A66-2F02-A978-8CBDB37254A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.61917374723704743 -4.163336342344337e-016 2.7799375255059312e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.633633998940374 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.2093406674998757e-018 -1.1552766881393673e-017 0
		 -4.1685201844318778e-017 1 2.7755575615628889e-017 0 -4.2260386308466081e-017 -1.1102230246251568e-016 1.0000000000000002 0
		 0.67372443223342071 0.071985299471613348 -2.5123309235148401 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector2" -p "joint22";
	rename -uid "6B273C29-420E-D80B-DF3D-068DD6E203C7";
	addAttr -ci true -k true -sn "blendJoint23" -ln "blendJoint23" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendJoint23";
createNode joint -n "joint26" -p "joint1";
	rename -uid "AD3FC266-46DE-EEFE-9FF0-9B977FC32BC1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182923590191e-006 1.875023226181075e-014 100.72084239843656 ;
	setAttr ".bps" -type "matrix" -1.6362664421230532e-016 0.83541708224394018 -0.54961650147627628 0
		 -2.1073424619493149e-008 -0.54961650147627605 -0.83541708224394029 0 -1 1.1582301819494243e-008 1.7605099045407461e-008 0
		 -0.91141300000000003 5.2268500000000007 -4.2246699999999988 1;
	setAttr ".radi" 0.53220688434267593;
createNode joint -n "joint27" -p "joint26";
	rename -uid "22344664-4936-9834-6AA2-3D9263ED1CF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.9999994605038 -8.1250130805278258e-007 -42.293180680631174 ;
	setAttr ".bps" -type "matrix" 1.4180823144164913e-008 0.98781776267181098 0.15561512699624469 0
		 6.1722631391924412e-009 -0.15561512699624469 0.98781776267181121 0 1.0000000000000002 -1.3047571521554834e-008 -8.3038218062402527e-009 0
		 -0.6737240000000001 3.8712400000000011 -3.3328300000000004 1;
	setAttr ".radi" 0.58463627143403996;
createNode joint -n "joint28" -p "joint27";
	rename -uid "A9CD71DC-4BB8-A817-5A53-9D90A31B0921";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999985539179 4.0600714823385838e-007 -39.208910497683434 ;
	setAttr ".bps" -type "matrix" 7.0861617657859876e-009 0.86377890089843345 -0.5038710255240858 0
		 -1.1223069589856783e-008 -0.50387102552408569 -0.86377890089843368 0 -1.0000000000000002 1.1775856648109327e-008 6.1237391660479519e-009 0
		 -0.67372399999999988 1.2670599999999999 -3.7430800000000009 1;
	setAttr ".radi" 0.51236153229696968;
createNode joint -n "joint29" -p "joint28";
	rename -uid "5BF1BF12-40E0-004A-EA42-9CB2C1DBAF19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.2668215669934814e-008 2.0760001795990452e-007 48.109928837530383 ;
	setAttr ".bps" -type "matrix" -3.6233035333687781e-009 0.20165292067048601 -0.97945704325665184 0
		 -1.2768815571333648e-008 -0.97945704325665162 -0.20165292067048618 0 -1.0000000000000002 1.1775856648109327e-008 6.1237391660479519e-009 0
		 -0.67372399999999988 0.1968430000000001 -3.1187899999999997 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint30" -p "joint29";
	rename -uid "34589409-49DD-DA59-3D29-C0BC021D4A4C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.61917943832662825 -1.6765999968360035e-006 2.2434964996875806e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.633633998940313 89.999999239516455 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -9.0993291792017065e-009 -1.9124015443599308e-008 0
		 -9.0993291751630716e-009 -0.99999999999999978 -1.3209024097881542e-015 0 -1.912401541898959e-008 1.2633124147187407e-015 -0.99999999999999967 0
		 -0.67372399999999988 0.071985300000000099 -2.51233 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector4" -p "joint28";
	rename -uid "1C13A42D-49DF-AAA9-8D0F-8DABE8EFCED9";
	addAttr -ci true -k true -sn "blendJoint29" -ln "blendJoint29" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendJoint29";
createNode ikHandle -n "ikHandle1";
	rename -uid "B6904A8A-4DE6-3320-4AB0-C38E22B201B2";
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle2";
	rename -uid "E72B097A-4852-7A1D-3F99-658C7BFD3FA7";
	setAttr ".hsh" no;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle3";
	rename -uid "4247F1FC-4852-0704-B5E5-ED858DE7EF8A";
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle4";
	rename -uid "ED90F502-4048-A8A9-6436-29BCCA45092D";
	setAttr ".hsh" no;
	setAttr ".roc" yes;
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 459\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 459\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 458\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 458\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 459\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 459\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 924\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 924\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
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
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n"
		+ "            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 924\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 924\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F4E50907-4C36-F261-A9D1-269C8686943C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 380 -ast 0 -aet 380 ";
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
	setAttr ".ftn" -type "string" "E:/Arnie/Arnie-the-Armadillo/AssetDevelopment/Animals/Hyena model/Test.png";
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
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "0A952F02-4905-7A7C-3C63-19B87CEDF4C3";
createNode skinCluster -n "skinCluster1";
	rename -uid "06D25061-4487-224E-C8FA-CCAC86BBB609";
	setAttr -s 658 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[5]" 0.025698699783312583;
	setAttr ".wl[0].w[6]" 0.062406356506853888;
	setAttr ".wl[0].w[7]" 0.52745303215014439;
	setAttr ".wl[0].w[8]" 0.37352170756039865;
	setAttr ".wl[0].w[17]" 0.010920203999290523;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[5]" 0.041293369006909775;
	setAttr ".wl[1].w[6]" 0.094787432701702673;
	setAttr ".wl[1].w[7]" 0.52750270845780534;
	setAttr ".wl[1].w[8]" 0.30759564828107983;
	setAttr ".wl[1].w[11]" 0.028820841552502408;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[5]" 0.053803931647216349;
	setAttr ".wl[2].w[6]" 0.14136946073812767;
	setAttr ".wl[2].w[7]" 0.50426510166110794;
	setAttr ".wl[2].w[8]" 0.25422178314600519;
	setAttr ".wl[2].w[11]" 0.04633972280754281;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[5]" 0.072552742944344564;
	setAttr ".wl[3].w[6]" 0.22870044362295169;
	setAttr ".wl[3].w[7]" 0.46129114733335985;
	setAttr ".wl[3].w[8]" 0.18605606019361834;
	setAttr ".wl[3].w[11]" 0.051399605905725412;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[5]" 0.1015087096731139;
	setAttr ".wl[4].w[6]" 0.34045445864741741;
	setAttr ".wl[4].w[7]" 0.41096046937296404;
	setAttr ".wl[4].w[8]" 0.10864260695267448;
	setAttr ".wl[4].w[11]" 0.038433755353830271;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[5]" 0.13123995635175256;
	setAttr ".wl[5].w[6]" 0.41774689348583099;
	setAttr ".wl[5].w[7]" 0.37538797374731148;
	setAttr ".wl[5].w[8]" 0.055156586688947407;
	setAttr ".wl[5].w[10]" 0.02046858972615764;
	setAttr -s 5 ".wl[6].w[3:7]"  0.0075096920050966758 0.047213103410285229 
		0.2613755640504189 0.45991143947866908 0.22399020105553014;
	setAttr -s 5 ".wl[7].w[4:8]"  0.020744000302174402 0.18913159930435464 
		0.46821609950654475 0.30498433202740843 0.016923968859517802;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[5]" 0.15449801219955001;
	setAttr ".wl[8].w[6]" 0.44641273126724362;
	setAttr ".wl[8].w[7]" 0.34683417653352566;
	setAttr ".wl[8].w[8]" 0.029893824623540826;
	setAttr ".wl[8].w[10]" 0.022361255376139918;
	setAttr -s 5 ".wl[9].w[3:7]"  0.056756282257761657 0.17129953824220095 
		0.4293438163351801 0.2730566285394832 0.069543734625374012;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[4]" 0.10927807558566313;
	setAttr ".wl[10].w[5]" 0.38879173822033697;
	setAttr ".wl[10].w[6]" 0.34206455122194263;
	setAttr ".wl[10].w[7]" 0.11996002251496865;
	setAttr ".wl[10].w[10]" 0.0399056124570887;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[4]" 0.057717019280123238;
	setAttr ".wl[11].w[5]" 0.33797925239463461;
	setAttr ".wl[11].w[6]" 0.36155941483924992;
	setAttr ".wl[11].w[7]" 0.15487224246524245;
	setAttr ".wl[11].w[10]" 0.087872071020749634;
	setAttr -s 5 ".wl[12].w[2:6]"  0.023362426056504619 0.14264622442319946 
		0.28827823028264898 0.42952091518813273 0.11619220404951409;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[3]" 0.14613281126521763;
	setAttr ".wl[13].w[4]" 0.24961294676166379;
	setAttr ".wl[13].w[5]" 0.41748146305272388;
	setAttr ".wl[13].w[6]" 0.14260128210371051;
	setAttr ".wl[13].w[10]" 0.044171496816684058;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[3]" 0.12449877206820255;
	setAttr ".wl[14].w[4]" 0.16735913091586685;
	setAttr ".wl[14].w[5]" 0.40208250072436053;
	setAttr ".wl[14].w[6]" 0.17174726204699908;
	setAttr ".wl[14].w[10]" 0.13431233424457092;
	setAttr -s 5 ".wl[15].w[2:6]"  0.11364782658256851 0.26351595526962213 
		0.28493620173582107 0.29173581108919866 0.04616420532278976;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[2]" 0.17042451004733838;
	setAttr ".wl[16].w[3]" 0.27373099683921798;
	setAttr ".wl[16].w[4]" 0.22565844175489025;
	setAttr ".wl[16].w[5]" 0.2507853492222254;
	setAttr ".wl[16].w[10]" 0.079400702136327966;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[2]" 0.19303420005258767;
	setAttr ".wl[17].w[3]" 0.23156315800058747;
	setAttr ".wl[17].w[4]" 0.13458424141134293;
	setAttr ".wl[17].w[5]" 0.23598498747812008;
	setAttr ".wl[17].w[10]" 0.20483341305736177;
	setAttr -s 5 ".wl[18].w[1:5]"  0.19230464158141325 0.30084666884513384 
		0.28144589301458117 0.13861760779110904 0.086785188767762825;
	setAttr -s 5 ".wl[19].w[1:5]"  0.19028225809411251 0.3326154166810556 
		0.28215588598480146 0.10834086131909366 0.086605577920936733;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[1]" 0.21181066426481948;
	setAttr ".wl[20].w[2]" 0.34722454675881875;
	setAttr ".wl[20].w[3]" 0.26027588491518633;
	setAttr ".wl[20].w[5]" 0.078627773795830622;
	setAttr ".wl[20].w[10]" 0.10206113026534472;
	setAttr -s 5 ".wl[21].w[0:4]"  0.18948268827669662 0.26101457442245324 
		0.46018412709236145 0.072515378393495339 0.01680323181499328;
	setAttr -s 5 ".wl[22].w[0:4]"  0.19200221199273107 0.28507339992622605 
		0.36451870203018188 0.12800013172435201 0.030405554326509085;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[0]" 0.19621477056291259;
	setAttr ".wl[23].w[1]" 0.33660295605659485;
	setAttr ".wl[23].w[2]" 0.28945725695552382;
	setAttr ".wl[23].w[3]" 0.14729324962327134;
	setAttr ".wl[23].w[26]" 0.030431766801697322;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[0]" 0.4309503602785249;
	setAttr ".wl[24].w[1]" 0.35798491108384245;
	setAttr ".wl[24].w[2]" 0.13413385615657314;
	setAttr ".wl[24].w[3]" 0.020510694912025427;
	setAttr ".wl[24].w[22]" 0.056420177569034072;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[0]" 0.43357040043905098;
	setAttr ".wl[25].w[1]" 0.3277952873522833;
	setAttr ".wl[25].w[2]" 0.14630914862969993;
	setAttr ".wl[25].w[3]" 0.032599706279492005;
	setAttr ".wl[25].w[22]" 0.059725457299473587;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[0]" 0.45182189098133085;
	setAttr ".wl[26].w[1]" 0.3210025324717935;
	setAttr ".wl[26].w[2]" 0.14015355670868557;
	setAttr ".wl[26].w[3]" 0.038510635011275947;
	setAttr ".wl[26].w[22]" 0.048511384826914;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[0]" 0.47293252950881665;
	setAttr ".wl[27].w[1]" 0.18372212819135297;
	setAttr ".wl[27].w[2]" 0.042554640039613685;
	setAttr ".wl[27].w[22]" 0.25170820733999189;
	setAttr ".wl[27].w[23]" 0.049082494920225039;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[0]" 0.53516563730988043;
	setAttr ".wl[28].w[1]" 0.19062613224286348;
	setAttr ".wl[28].w[2]" 0.044646088783067417;
	setAttr ".wl[28].w[22]" 0.1912506575363814;
	setAttr ".wl[28].w[23]" 0.038311484127807167;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[0]" 0.27978047044691545;
	setAttr ".wl[29].w[1]" 0.031633836327043384;
	setAttr ".wl[29].w[22]" 0.53014154572934924;
	setAttr ".wl[29].w[23]" 0.15188498942372228;
	setAttr ".wl[29].w[24]" 0.0065591580729694706;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[0]" 0.30356964307476741;
	setAttr ".wl[30].w[1]" 0.046059838938676295;
	setAttr ".wl[30].w[22]" 0.45677691039985979;
	setAttr ".wl[30].w[23]" 0.1855916051775254;
	setAttr ".wl[30].w[24]" 0.0080020024091711234;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[0]" 0.11729459696807411;
	setAttr ".wl[31].w[22]" 0.47003478000918225;
	setAttr ".wl[31].w[23]" 0.38371613627031159;
	setAttr ".wl[31].w[24]" 0.012656612479829131;
	setAttr ".wl[31].w[26]" 0.016297874272602965;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[0]" 0.0084027531663712716;
	setAttr ".wl[32].w[22]" 0.20740406764541808;
	setAttr ".wl[32].w[23]" 0.74397439436787161;
	setAttr ".wl[32].w[24]" 0.035915757948224894;
	setAttr ".wl[32].w[31]" 0.0043030268721142113;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.041613678098033943;
	setAttr ".wl[33].w[22]" 0.33010184835550116;
	setAttr ".wl[33].w[23]" 0.57912555946667943;
	setAttr ".wl[33].w[24]" 0.017000540585823582;
	setAttr ".wl[33].w[26]" 0.032158373493961875;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.027112511063628074;
	setAttr ".wl[34].w[22]" 0.30477868482321219;
	setAttr ".wl[34].w[23]" 0.6075495440424501;
	setAttr ".wl[34].w[26]" 0.02790521171246696;
	setAttr ".wl[34].w[31]" 0.032654048358242482;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.053616755723704689;
	setAttr ".wl[35].w[22]" 0.31045080732299324;
	setAttr ".wl[35].w[23]" 0.53142121518488095;
	setAttr ".wl[35].w[24]" 0.013502425913293059;
	setAttr ".wl[35].w[26]" 0.091008795855127986;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[22]" 0.28649502735307697;
	setAttr ".wl[36].w[23]" 0.51422735758818683;
	setAttr ".wl[36].w[26]" 0.063989432656717971;
	setAttr ".wl[36].w[31]" 0.08323005761880356;
	setAttr ".wl[36].w[32]" 0.052058124783214657;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[0]" 0.049910243143432668;
	setAttr ".wl[37].w[22]" 0.27848091805979069;
	setAttr ".wl[37].w[23]" 0.48394330614327552;
	setAttr ".wl[37].w[26]" 0.13525310492246534;
	setAttr ".wl[37].w[31]" 0.052412427731035757;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[23]" 0.25021512252864136;
	setAttr ".wl[38].w[26]" 0.19655628030673303;
	setAttr ".wl[38].w[27]" 0.11838451772928238;
	setAttr ".wl[38].w[31]" 0.23663655496830144;
	setAttr ".wl[38].w[32]" 0.19820752446704187;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[1]" 0.43841946125030518;
	setAttr ".wl[39].w[17]" 0.054799612831101942;
	setAttr ".wl[39].w[26]" 0.23103929888520924;
	setAttr ".wl[39].w[31]" 0.26633525056906554;
	setAttr ".wl[39].w[32]" 0.0094063764643180572;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[1]" 0.41465020179748535;
	setAttr ".wl[40].w[11]" 0.04773333860309651;
	setAttr ".wl[40].w[26]" 0.41709252790855783;
	setAttr ".wl[40].w[27]" 0.0017955088635964879;
	setAttr ".wl[40].w[31]" 0.11872842282726385;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[0]" 0.038415976337795685;
	setAttr ".wl[41].w[1]" 0.43295684456825256;
	setAttr ".wl[41].w[11]" 0.03518987968034256;
	setAttr ".wl[41].w[26]" 0.49075245199654977;
	setAttr ".wl[41].w[27]" 0.0026848474170594661;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[1]" 0.27422705292701721;
	setAttr ".wl[42].w[2]" 0.39227880665239223;
	setAttr ".wl[42].w[11]" 0.1063939995219494;
	setAttr ".wl[42].w[17]" 0.11776215051089244;
	setAttr ".wl[42].w[31]" 0.10933799038774877;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[1]" 0.38966795802116394;
	setAttr ".wl[43].w[2]" 0.3173459305084847;
	setAttr ".wl[43].w[11]" 0.10218410261740786;
	setAttr ".wl[43].w[12]" 0.063537892547284466;
	setAttr ".wl[43].w[26]" 0.12726411630565904;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[1]" 0.3441280722618103;
	setAttr ".wl[44].w[2]" 0.31658392890849879;
	setAttr ".wl[44].w[10]" 0.049016549480134328;
	setAttr ".wl[44].w[11]" 0.1123657571923844;
	setAttr ".wl[44].w[26]" 0.1779056921571722;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[3]" 0.47113502025604248;
	setAttr ".wl[45].w[11]" 0.13838840988762491;
	setAttr ".wl[45].w[12]" 0.11397017640451357;
	setAttr ".wl[45].w[17]" 0.15598581568840997;
	setAttr ".wl[45].w[18]" 0.12052057776340912;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[3]" 0.37496352195739746;
	setAttr ".wl[46].w[11]" 0.28768408841588028;
	setAttr ".wl[46].w[12]" 0.19655603396572527;
	setAttr ".wl[46].w[17]" 0.07487735620308017;
	setAttr ".wl[46].w[26]" 0.065918999457916919;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[3]" 0.44585216045379639;
	setAttr ".wl[47].w[10]" 0.085437818494149914;
	setAttr ".wl[47].w[11]" 0.26930709489054883;
	setAttr ".wl[47].w[12]" 0.12647500242774792;
	setAttr ".wl[47].w[26]" 0.072927923733757005;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[7]" 0.015574041099251382;
	setAttr ".wl[48].w[11]" 0.2484257349559208;
	setAttr ".wl[48].w[12]" 0.22038275168358032;
	setAttr ".wl[48].w[17]" 0.28037513273603221;
	setAttr ".wl[48].w[18]" 0.2352423395252152;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[7]" 0.18980785450043819;
	setAttr ".wl[49].w[11]" 0.22132103518478879;
	setAttr ".wl[49].w[12]" 0.17696582991517981;
	setAttr ".wl[49].w[17]" 0.23531459065001956;
	setAttr ".wl[49].w[18]" 0.17659068974957368;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[6]" 0.14270304324054847;
	setAttr ".wl[50].w[7]" 0.48698581094352816;
	setAttr ".wl[50].w[8]" 0.22014107509236136;
	setAttr ".wl[50].w[11]" 0.074669499393861444;
	setAttr ".wl[50].w[17]" 0.075500571329700422;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[6]" 0.16625635174765874;
	setAttr ".wl[51].w[7]" 0.41210066146684377;
	setAttr ".wl[51].w[8]" 0.15624264749568478;
	setAttr ".wl[51].w[11]" 0.15764133548369844;
	setAttr ".wl[51].w[12]" 0.10775900380611436;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[5]" 0.11340176043118805;
	setAttr ".wl[52].w[6]" 0.21243558343840183;
	setAttr ".wl[52].w[7]" 0.34713883523713757;
	setAttr ".wl[52].w[11]" 0.2140875148820035;
	setAttr ".wl[52].w[12]" 0.11293630601126912;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[0]" 0.11886943339593077;
	setAttr ".wl[53].w[1]" 0.38811251521110535;
	setAttr ".wl[53].w[2]" 0.069428386027155134;
	setAttr ".wl[53].w[26]" 0.42356453308434522;
	setAttr ".wl[53].w[27]" 2.5132281463450311e-005;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[1]" 0.4136543869972229;
	setAttr ".wl[54].w[2]" 0.27877870398053067;
	setAttr ".wl[54].w[10]" 0.061027136923096442;
	setAttr ".wl[54].w[11]" 0.087984038774878828;
	setAttr ".wl[54].w[26]" 0.15855573332427123;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[3]" 0.47383451461791992;
	setAttr ".wl[55].w[10]" 0.12925629521690732;
	setAttr ".wl[55].w[11]" 0.24290414259584908;
	setAttr ".wl[55].w[12]" 0.069480059764348734;
	setAttr ".wl[55].w[26]" 0.084524987804974971;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[5]" 0.16516995173105001;
	setAttr ".wl[56].w[6]" 0.29002936354664083;
	setAttr ".wl[56].w[7]" 0.27972747329292336;
	setAttr ".wl[56].w[11]" 0.19634002488158336;
	setAttr ".wl[56].w[12]" 0.068733186547802319;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[0]" 0.23833957245663745;
	setAttr ".wl[57].w[1]" 0.37968990206718445;
	setAttr ".wl[57].w[2]" 0.10840186926244044;
	setAttr ".wl[57].w[26]" 0.27352412786359975;
	setAttr ".wl[57].w[27]" 4.4528350137905097e-005;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[0]" 0.082689155761918251;
	setAttr ".wl[58].w[1]" 0.44827249646186829;
	setAttr ".wl[58].w[2]" 0.23909692487729159;
	setAttr ".wl[58].w[11]" 0.075941201569375963;
	setAttr ".wl[58].w[26]" 0.15400022132954597;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[1]" 0.075380300629193195;
	setAttr ".wl[59].w[2]" 0.10274994282704987;
	setAttr ".wl[59].w[3]" 0.32757502794265747;
	setAttr ".wl[59].w[10]" 0.22367713791818736;
	setAttr ".wl[59].w[11]" 0.27061759068291208;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[5]" 0.23313399326390752;
	setAttr ".wl[60].w[6]" 0.3507503898065899;
	setAttr ".wl[60].w[7]" 0.2183589959721059;
	setAttr ".wl[60].w[10]" 0.076448997271788041;
	setAttr ".wl[60].w[11]" 0.12130762368560881;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[0]" 0.33201326336784404;
	setAttr ".wl[61].w[1]" 0.39029058814048767;
	setAttr ".wl[61].w[2]" 0.12730510555665067;
	setAttr ".wl[61].w[3]" 0.039901025405818621;
	setAttr ".wl[61].w[26]" 0.11049001752919893;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[0]" 0.14963694364836067;
	setAttr ".wl[62].w[1]" 0.39474725723266602;
	setAttr ".wl[62].w[2]" 0.23879161771866214;
	setAttr ".wl[62].w[3]" 0.12476505807597267;
	setAttr ".wl[62].w[26]" 0.092059123324338535;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[1]" 0.16647055715556661;
	setAttr ".wl[63].w[2]" 0.26264405293261844;
	setAttr ".wl[63].w[3]" 0.20406895989436058;
	setAttr ".wl[63].w[10]" 0.21186925442748045;
	setAttr ".wl[63].w[11]" 0.15494717558997395;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[2]" 0.094598279920778669;
	setAttr ".wl[64].w[3]" 0.10579400297112088;
	setAttr ".wl[64].w[5]" 0.18099113822490892;
	setAttr ".wl[64].w[10]" 0.34744484449635948;
	setAttr ".wl[64].w[11]" 0.27117173438683206;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[4]" 0.071610763806195854;
	setAttr ".wl[65].w[5]" 0.3361788264032366;
	setAttr ".wl[65].w[6]" 0.16136051428676665;
	setAttr ".wl[65].w[10]" 0.26574582561435661;
	setAttr ".wl[65].w[11]" 0.16510406988944423;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[5]" 0.28875464779427074;
	setAttr ".wl[66].w[6]" 0.36557845846766335;
	setAttr ".wl[66].w[7]" 0.18133856605017096;
	setAttr ".wl[66].w[10]" 0.1005256446736249;
	setAttr ".wl[66].w[11]" 0.063802683014270015;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[0]" 0.51749926314252515;
	setAttr ".wl[67].w[1]" 0.15600011157903143;
	setAttr ".wl[67].w[22]" 0.22601443809294786;
	setAttr ".wl[67].w[23]" 0.05976924845225029;
	setAttr ".wl[67].w[26]" 0.040716938733245271;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[0]" 0.50207810877787562;
	setAttr ".wl[68].w[1]" 0.28059076044620934;
	setAttr ".wl[68].w[2]" 0.060008158984498815;
	setAttr ".wl[68].w[22]" 0.060989848166688621;
	setAttr ".wl[68].w[26]" 0.09633312362472754;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[0]" 0.47015970908287608;
	setAttr ".wl[69].w[1]" 0.12621075464923481;
	setAttr ".wl[69].w[22]" 0.19908021227516687;
	setAttr ".wl[69].w[23]" 0.063955311851587912;
	setAttr ".wl[69].w[26]" 0.14059401214113429;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[0]" 0.30477684686574158;
	setAttr ".wl[70].w[1]" 0.026794225756384588;
	setAttr ".wl[70].w[22]" 0.34615145570066469;
	setAttr ".wl[70].w[23]" 0.17269255735083203;
	setAttr ".wl[70].w[26]" 0.14958491432637711;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[0]" 0.29591903111379247;
	setAttr ".wl[71].w[1]" 0.031553208627311757;
	setAttr ".wl[71].w[22]" 0.42899659831546322;
	setAttr ".wl[71].w[23]" 0.19312943183626996;
	setAttr ".wl[71].w[26]" 0.05040173010716243;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[0]" 0.23562392368363608;
	setAttr ".wl[72].w[1]" 0.011637494169021058;
	setAttr ".wl[72].w[22]" 0.27455684901731159;
	setAttr ".wl[72].w[23]" 0.21483694816036916;
	setAttr ".wl[72].w[26]" 0.26334478496966207;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[0]" 0.16087556517921084;
	setAttr ".wl[73].w[1]" 0.0037365209024138534;
	setAttr ".wl[73].w[22]" 0.41525210956916281;
	setAttr ".wl[73].w[23]" 0.33110627772944978;
	setAttr ".wl[73].w[26]" 0.089029526619762753;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[0]" 0.19202264401715671;
	setAttr ".wl[74].w[22]" 0.21121315627500259;
	setAttr ".wl[74].w[23]" 0.23833695812076788;
	setAttr ".wl[74].w[26]" 0.34490180761422096;
	setAttr ".wl[74].w[27]" 0.013525433972852104;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[0]" 0.12123220889309484;
	setAttr ".wl[75].w[22]" 0.29838645064367209;
	setAttr ".wl[75].w[23]" 0.38940404317484889;
	setAttr ".wl[75].w[24]" 0.0080632944016039414;
	setAttr ".wl[75].w[26]" 0.18291400288678017;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[0]" 0.14135142492186079;
	setAttr ".wl[76].w[22]" 0.1740884640647582;
	setAttr ".wl[76].w[23]" 0.24190669144258095;
	setAttr ".wl[76].w[26]" 0.39934523718762838;
	setAttr ".wl[76].w[27]" 0.043308182383171717;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[0]" 0.087228967486649323;
	setAttr ".wl[77].w[22]" 0.24520075472337099;
	setAttr ".wl[77].w[23]" 0.38613256483365116;
	setAttr ".wl[77].w[26]" 0.24022311445224737;
	setAttr ".wl[77].w[27]" 0.041214598504081233;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[0]" 0.089601636102496787;
	setAttr ".wl[78].w[22]" 0.13752573427985451;
	setAttr ".wl[78].w[23]" 0.20864051365996003;
	setAttr ".wl[78].w[26]" 0.42076124631353357;
	setAttr ".wl[78].w[27]" 0.14347086964415509;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[0]" 0.063200617993878758;
	setAttr ".wl[79].w[22]" 0.16289440277041958;
	setAttr ".wl[79].w[23]" 0.25678384615511168;
	setAttr ".wl[79].w[26]" 0.31338494542789452;
	setAttr ".wl[79].w[27]" 0.20373618765269555;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[23]" 0.087552072705491368;
	setAttr ".wl[80].w[26]" 0.36538442804677007;
	setAttr ".wl[80].w[27]" 0.4175255298614502;
	setAttr ".wl[80].w[31]" 0.070001986466212751;
	setAttr ".wl[80].w[32]" 0.059535982920075517;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[1]" 0.34109207987785339;
	setAttr ".wl[81].w[23]" 0.013492089897944797;
	setAttr ".wl[81].w[26]" 0.60228599713654474;
	setAttr ".wl[81].w[27]" 0.0093922797878694345;
	setAttr ".wl[81].w[31]" 0.033737553299787677;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[0]" 0.030704833495691097;
	setAttr ".wl[82].w[1]" 0.38425800204277039;
	setAttr ".wl[82].w[23]" 0.014175444375118607;
	setAttr ".wl[82].w[26]" 0.56000773631358203;
	setAttr ".wl[82].w[27]" 0.010853983772837866;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[0]" 0.09688305859935939;
	setAttr ".wl[83].w[22]" 0.06199141988787675;
	setAttr ".wl[83].w[23]" 0.084240795147227557;
	setAttr ".wl[83].w[26]" 0.56721909300032458;
	setAttr ".wl[83].w[27]" 0.18966563336521167;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[0]" 0.10444381532117061;
	setAttr ".wl[84].w[1]" 0.2965068519115448;
	setAttr ".wl[84].w[2]" 0.018637651044636726;
	setAttr ".wl[84].w[26]" 0.57963894690757722;
	setAttr ".wl[84].w[27]" 0.00077273481507064549;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[0]" 0.22396392233441212;
	setAttr ".wl[85].w[22]" 0.10982583204017679;
	setAttr ".wl[85].w[23]" 0.10249402872949392;
	setAttr ".wl[85].w[26]" 0.52439093864355391;
	setAttr ".wl[85].w[27]" 0.039325278252363205;
	setAttr -s 4 ".wl[86].w";
	setAttr ".wl[86].w[0]" 0.24794746900743789;
	setAttr ".wl[86].w[1]" 0.26933339238166809;
	setAttr ".wl[86].w[2]" 0.03455923074541032;
	setAttr ".wl[86].w[26]" 0.44815990786548376;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[0]" 0.36773439654386952;
	setAttr ".wl[87].w[1]" 0.081591701658831978;
	setAttr ".wl[87].w[22]" 0.14927955040630581;
	setAttr ".wl[87].w[23]" 0.072281280806809803;
	setAttr ".wl[87].w[26]" 0.32911307058418277;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[0]" 0.39907253582082752;
	setAttr ".wl[88].w[1]" 0.27567145228385925;
	setAttr ".wl[88].w[2]" 0.047603405645171216;
	setAttr ".wl[88].w[22]" 0.043154832425061088;
	setAttr ".wl[88].w[26]" 0.23449777382508086;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[0]" 0.034819889401230028;
	setAttr ".wl[89].w[22]" 0.059935814893598713;
	setAttr ".wl[89].w[23]" 0.089025050115744839;
	setAttr ".wl[89].w[26]" 0.30470740592931889;
	setAttr ".wl[89].w[27]" 0.5115118396601076;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[0]" 0.056614210959938675;
	setAttr ".wl[90].w[22]" 0.088098446929691682;
	setAttr ".wl[90].w[23]" 0.13191488453459055;
	setAttr ".wl[90].w[26]" 0.37764782441197692;
	setAttr ".wl[90].w[27]" 0.3457246331638022;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[22]" 0.026603373404082548;
	setAttr ".wl[91].w[23]" 0.038424002348882706;
	setAttr ".wl[91].w[26]" 0.34063562748935255;
	setAttr ".wl[91].w[27]" 0.57059448957443237;
	setAttr ".wl[91].w[31]" 0.023742507183249821;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[23]" 0.017136672498630139;
	setAttr ".wl[92].w[26]" 0.54066929272477071;
	setAttr ".wl[92].w[27]" 0.40703085064888;
	setAttr ".wl[92].w[31]" 0.018598277971759024;
	setAttr ".wl[92].w[32]" 0.016564906155960023;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[0]" 0.0097020828795677926;
	setAttr ".wl[93].w[1]" 0.39342090487480164;
	setAttr ".wl[93].w[23]" 0.0098818730884225516;
	setAttr ".wl[93].w[26]" 0.53008740929460918;
	setAttr ".wl[93].w[27]" 0.056907729862598802;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[0]" 0.038495013267208777;
	setAttr ".wl[94].w[22]" 0.038152970887598309;
	setAttr ".wl[94].w[23]" 0.056011972639569967;
	setAttr ".wl[94].w[26]" 0.44747110388251254;
	setAttr ".wl[94].w[27]" 0.4198689393231102;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[0]" 0.013288263999926071;
	setAttr ".wl[95].w[22]" 0.016702019844555202;
	setAttr ".wl[95].w[23]" 0.023629848068592779;
	setAttr ".wl[95].w[26]" 0.191170994765411;
	setAttr ".wl[95].w[27]" 0.7552088733215151;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[0]" 0.020553359161355422;
	setAttr ".wl[96].w[22]" 0.024570060508420366;
	setAttr ".wl[96].w[23]" 0.03537596636912281;
	setAttr ".wl[96].w[26]" 0.23969297490123079;
	setAttr ".wl[96].w[27]" 0.67980763905987052;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[22]" 0.0039141979012624773;
	setAttr ".wl[97].w[23]" 0.0053810061509515393;
	setAttr ".wl[97].w[26]" 0.14811590228156268;
	setAttr ".wl[97].w[27]" 0.83619229455523125;
	setAttr ".wl[97].w[28]" 0.0063965991109920161;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[26]" 0.12623719651511289;
	setAttr ".wl[98].w[27]" 0.85335680263818781;
	setAttr ".wl[98].w[28]" 0.018535722452134383;
	setAttr ".wl[98].w[31]" 0.0009889631005751561;
	setAttr ".wl[98].w[32]" 0.00088131529398955896;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[1]" 0.14550824463367462;
	setAttr ".wl[99].w[23]" 0.001090779909961788;
	setAttr ".wl[99].w[26]" 0.16763526721376543;
	setAttr ".wl[99].w[27]" 0.67843508365461591;
	setAttr ".wl[99].w[28]" 0.007330624587982333;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[0]" 0.00783139757125716;
	setAttr ".wl[100].w[22]" 0.0071195937099531236;
	setAttr ".wl[100].w[23]" 0.010181088682431168;
	setAttr ".wl[100].w[26]" 0.23378593892282176;
	setAttr ".wl[100].w[27]" 0.74108198111353674;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[0]" 0.0043167356267019407;
	setAttr ".wl[101].w[23]" 0.005776402847807869;
	setAttr ".wl[101].w[26]" 0.086265480150346421;
	setAttr ".wl[101].w[27]" 0.87677541570760265;
	setAttr ".wl[101].w[28]" 0.026865965667541108;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[0]" 0.0032986732136211275;
	setAttr ".wl[102].w[23]" 0.0041841214745781535;
	setAttr ".wl[102].w[26]" 0.078621126315849832;
	setAttr ".wl[102].w[27]" 0.87420854268181258;
	setAttr ".wl[102].w[28]" 0.039687536314138384;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[0]" 0.00049221729431130588;
	setAttr ".wl[103].w[23]" 0.00051517642180169297;
	setAttr ".wl[103].w[26]" 0.049594231929698716;
	setAttr ".wl[103].w[27]" 0.88986966053519467;
	setAttr ".wl[103].w[28]" 0.05952871381899371;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[26]" 0.034258134091871742;
	setAttr ".wl[104].w[27]" 0.84754056075187956;
	setAttr ".wl[104].w[28]" 0.11782003394540352;
	setAttr ".wl[104].w[29]" 0.00030023231355495673;
	setAttr ".wl[104].w[31]" 8.1038897290185491e-005;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[26]" 0.062098821328403143;
	setAttr ".wl[105].w[27]" 0.86566266659807733;
	setAttr ".wl[105].w[28]" 0.071988939235238344;
	setAttr ".wl[105].w[29]" 0.00013959670266110809;
	setAttr ".wl[105].w[31]" 0.00010997613562005541;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[0]" 0.00069660906704608445;
	setAttr ".wl[106].w[23]" 0.000705132851558677;
	setAttr ".wl[106].w[26]" 0.075133534637759902;
	setAttr ".wl[106].w[27]" 0.87486379865164798;
	setAttr ".wl[106].w[28]" 0.048600924791987243;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[0]" 0.00036836594338662869;
	setAttr ".wl[107].w[23]" 0.00035430013054715473;
	setAttr ".wl[107].w[26]" 0.014702474306870753;
	setAttr ".wl[107].w[27]" 0.81440717057282708;
	setAttr ".wl[107].w[28]" 0.17016768904636836;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[0]" 0.00019933628981675617;
	setAttr ".wl[108].w[23]" 0.00017842931334078791;
	setAttr ".wl[108].w[26]" 0.01383700625993934;
	setAttr ".wl[108].w[27]" 0.83079821834647349;
	setAttr ".wl[108].w[28]" 0.15498700979042976;
	setAttr -s 5 ".wl[109].w[26:30]"  0.0083435397845776013 0.74631258819202928 
		0.24382738983365876 0.0014688372628110014 4.7644926923375274e-005;
	setAttr -s 5 ".wl[110].w[26:30]"  0.0044901821167957264 0.61585896846175425 
		0.36730568621472193 0.011348896120876998 0.00099626708585104969;
	setAttr -s 5 ".wl[111].w[26:30]"  0.010738767042614476 0.70338156113381267 
		0.28088753392881161 0.0046713760899036233 0.00032076180485747507;
	setAttr -s 5 ".wl[112].w[26:30]"  0.013398958720254686 0.76402363480161728 
		0.22128691041030346 0.0012614837865397889 2.901228128489704e-005;
	setAttr -s 5 ".wl[113].w[26:30]"  0.0011252548009418554 0.58481841759343944 
		0.40750493245197905 0.0065151132777159747 3.6281875923708241e-005;
	setAttr -s 5 ".wl[114].w[26:30]"  0.0013472915342168318 0.58112894491236489 
		0.41018226044100603 0.0073158541536048026 2.5648958807549255e-005;
	setAttr -s 5 ".wl[115].w[26:30]"  0.00071645382133452137 0.45340049459195952 
		0.51470111227329896 0.029166986828617757 0.0020149524847890778;
	setAttr -s 5 ".wl[116].w[26:30]"  0.00028908519902681306 0.30955444887325412 
		0.58355751973926928 0.093986857738070015 0.012612088450379803;
	setAttr -s 5 ".wl[117].w[26:30]"  0.00099655742722303919 0.40830241811038148 
		0.53273860103167781 0.052824524392053145 0.0051378990386646995;
	setAttr -s 5 ".wl[118].w[26:30]"  0.0014117186248949034 0.48286194511890335 
		0.49287194490357944 0.022068607780462067 0.00078578357216022433;
	setAttr -s 5 ".wl[119].w[26:30]"  1.8950241434500525e-005 0.27288190766122589 
		0.65259042350537844 0.072134407501729184 0.0023743110902319938;
	setAttr -s 5 ".wl[120].w[26:30]"  3.064575334197197e-005 0.2693808572987032 
		0.67418335020795017 0.055466427533428148 0.00093871920657656507;
	setAttr -s 5 ".wl[121].w[26:30]"  1.5945494783119373e-005 0.17028290091706572 
		0.63967503817932614 0.16785779950590055 0.022168315902924476;
	setAttr -s 5 ".wl[122].w[26:30]"  6.0048805819850202e-006 0.090993449222214362 
		0.52570006745828968 0.31629834892496234 0.06700212951395168;
	setAttr -s 5 ".wl[123].w[26:30]"  2.441885294730818e-005 0.14439304324994789 
		0.58067871006453098 0.23664162749952072 0.038262200333053067;
	setAttr -s 5 ".wl[124].w[26:30]"  3.9826747360773529e-005 0.19284219369859928 
		0.65941877244912916 0.13811691840489201 0.0095822887000187509;
	setAttr -s 5 ".wl[125].w[26:30]"  1.1717004134851085e-007 0.050299447753800512 
		0.63141032285756105 0.29637218994423897 0.021917922274358102;
	setAttr -s 5 ".wl[126].w[26:30]"  1.4899779295141179e-007 0.07889867763465476 
		0.68708108253821276 0.22538295904341768 0.00863713178592199;
	setAttr -s 5 ".wl[127].w[26:30]"  1.6766458141239739e-007 0.026465633406852172 
		0.42718290419345228 0.44291383082987013 0.10343746390524397;
	setAttr -s 5 ".wl[128].w[26:30]"  1.4878761049332762e-007 0.014340005832988327 
		0.29307370158929802 0.53497960319464144 0.15760654059546164;
	setAttr -s 5 ".wl[129].w[26:30]"  2.0261712235493292e-007 0.021191749134789942 
		0.30223317336866956 0.53069399804263162 0.1458808768367866;
	setAttr -s 5 ".wl[130].w[26:30]"  2.3268603936637373e-007 0.038385405066233155 
		0.51027647838188495 0.40156730271703606 0.049770581148806371;
	setAttr -s 5 ".wl[131].w[26:30]"  1.9527237255215033e-008 0.0048213438780957034 
		0.4307672597001746 0.50598814517357227 0.058423231720920218;
	setAttr -s 5 ".wl[132].w[26:30]"  2.1441692789846423e-008 0.010084595219770974 
		0.50939340952635914 0.45042594463806462 0.030096029174112335;
	setAttr -s 5 ".wl[133].w[26:30]"  1.7100306313792953e-008 0.0017281081314402106 
		0.21653812114718735 0.60028319336103741 0.18145056026002887;
	setAttr -s 5 ".wl[134].w[26:30]"  3.8814599911466117e-008 0.0032315591362728473 
		0.16615865572912689 0.6060307483358246 0.22457899798417577;
	setAttr -s 5 ".wl[135].w[26:30]"  2.0015725602351238e-008 0.001394119036226542 
		0.1042143861399808 0.65514535064051149 0.23924612416755561;
	setAttr -s 5 ".wl[136].w[26:30]"  3.0685974516822664e-008 0.0035758664120105316 
		0.26981506741337929 0.61113647461526688 0.11547256087336874;
	setAttr -s 5 ".wl[137].w[26:30]"  3.8660609536357029e-009 0.00011466791689326859 
		0.26503688530522074 0.62729157162490246 0.10755687128692255;
	setAttr -s 5 ".wl[138].w[26:30]"  3.3003023159043619e-009 0.000226619957761126 
		0.28258110986450569 0.63398419571726705 0.083208071160163807;
	setAttr -s 5 ".wl[139].w[26:30]"  2.6756396905285644e-009 5.0230416262587271e-006 
		0.11416384650698161 0.70394071606895747 0.18189041170679485;
	setAttr -s 5 ".wl[140].w[26:30]"  3.1040750524379333e-009 6.7903709955213159e-006 
		0.15527194064248043 0.68590126774080939 0.15881999814163977;
	setAttr -s 5 ".wl[141].w[26:30]"  3.8541653781786776e-009 3.7400063961342801e-005 
		0.13803897913693183 0.66254421576982236 0.19937940117511921;
	setAttr -s 5 ".wl[142].w[26:30]"  4.5938050896005269e-009 8.201442920048737e-005 
		0.082603560189987435 0.66690290775856953 0.2504115130284375;
	setAttr -s 5 ".wl[143].w[26:30]"  3.3847968222840554e-009 3.8096901944020328e-005 
		0.055677806803050532 0.68660082003230738 0.25768327287790127;
	setAttr -s 5 ".wl[144].w[26:30]"  3.5775088062777458e-009 7.6071305343586974e-005 
		0.12755635397621545 0.69699297409736516 0.17537459704356709;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[5]" 0.29456847235084821;
	setAttr ".wl[145].w[6]" 0.22059179344844007;
	setAttr ".wl[145].w[7]" 0.069222441901886297;
	setAttr ".wl[145].w[10]" 0.1960476942023115;
	setAttr ".wl[145].w[11]" 0.21956959809651391;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[5]" 0.21252775993132841;
	setAttr ".wl[146].w[6]" 0.20980599564079988;
	setAttr ".wl[146].w[7]" 0.094935840184597789;
	setAttr ".wl[146].w[10]" 0.13415853739065842;
	setAttr ".wl[146].w[11]" 0.34857186685261543;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[5]" 0.10872565522844536;
	setAttr ".wl[147].w[6]" 0.13855927426898718;
	setAttr ".wl[147].w[7]" 0.10989430019489536;
	setAttr ".wl[147].w[11]" 0.44685781653486578;
	setAttr ".wl[147].w[12]" 0.19596295377280609;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[6]" 0.12078925957817625;
	setAttr ".wl[148].w[7]" 0.16175816738599627;
	setAttr ".wl[148].w[11]" 0.38572803270592476;
	setAttr ".wl[148].w[12]" 0.25382222617138611;
	setAttr ".wl[148].w[17]" 0.077902314158516603;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[2]" 0.026774249657603357;
	setAttr ".wl[149].w[3]" 0.36960521340370178;
	setAttr ".wl[149].w[5]" 0.057528025544236784;
	setAttr ".wl[149].w[10]" 0.24581479810721144;
	setAttr ".wl[149].w[11]" 0.30027771328724662;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[2]" 0.023407272572218519;
	setAttr ".wl[150].w[3]" 0.30967137217521667;
	setAttr ".wl[150].w[10]" 0.18133065475458787;
	setAttr ".wl[150].w[11]" 0.38651583378102627;
	setAttr ".wl[150].w[12]" 0.099074866716950594;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[3]" 0.21453137695789337;
	setAttr ".wl[151].w[10]" 0.077632226730972351;
	setAttr ".wl[151].w[11]" 0.4354233938854265;
	setAttr ".wl[151].w[12]" 0.24667587002117783;
	setAttr ".wl[151].w[17]" 0.025737132404529871;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[3]" 0.063426665961742401;
	setAttr ".wl[152].w[11]" 0.39457528310735818;
	setAttr ".wl[152].w[12]" 0.32183116184971722;
	setAttr ".wl[152].w[17]" 0.11800026262054573;
	setAttr ".wl[152].w[18]" 0.10216662646063647;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[10]" 0.0088096197739420314;
	setAttr ".wl[153].w[11]" 0.39337949320856785;
	setAttr ".wl[153].w[12]" 0.40001124686477946;
	setAttr ".wl[153].w[17]" 0.10422931619337865;
	setAttr ".wl[153].w[18]" 0.093570323959331958;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[7]" 0.035268999609378938;
	setAttr ".wl[154].w[11]" 0.40846317455889758;
	setAttr ".wl[154].w[12]" 0.36068891973551376;
	setAttr ".wl[154].w[17]" 0.10667461229091126;
	setAttr ".wl[154].w[18]" 0.088904293805298504;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[5]" 0.034818645964102522;
	setAttr ".wl[155].w[6]" 0.044858045993715887;
	setAttr ".wl[155].w[11]" 0.53012863995029236;
	setAttr ".wl[155].w[12]" 0.35435608053452228;
	setAttr ".wl[155].w[17]" 0.035838587557366838;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[5]" 0.044964276088473552;
	setAttr ".wl[156].w[6]" 0.03903550699261029;
	setAttr ".wl[156].w[10]" 0.070848541216175717;
	setAttr ".wl[156].w[11]" 0.58673600253671176;
	setAttr ".wl[156].w[12]" 0.25841567316602859;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[5]" 0.029387532300434647;
	setAttr ".wl[157].w[6]" 0.0041581420840857419;
	setAttr ".wl[157].w[10]" 0.1830703563583935;
	setAttr ".wl[157].w[11]" 0.64106100227365082;
	setAttr ".wl[157].w[12]" 0.14232296698343519;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[5]" 0.078168667651705048;
	setAttr ".wl[158].w[6]" 0.030852757789202802;
	setAttr ".wl[158].w[10]" 0.1796410821560516;
	setAttr ".wl[158].w[11]" 0.58804600641653437;
	setAttr ".wl[158].w[12]" 0.12329148598650638;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[5]" 0.11979366998418399;
	setAttr ".wl[159].w[6]" 0.091246461883372085;
	setAttr ".wl[159].w[10]" 0.13483196703935582;
	setAttr ".wl[159].w[11]" 0.51983116392630691;
	setAttr ".wl[159].w[12]" 0.13429673716678112;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[5]" 0.10524621729492875;
	setAttr ".wl[160].w[6]" 0.017051410098180148;
	setAttr ".wl[160].w[10]" 0.31132431361325125;
	setAttr ".wl[160].w[11]" 0.52509947347430819;
	setAttr ".wl[160].w[12]" 0.041278585519331445;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[5]" 0.15605751483580921;
	setAttr ".wl[161].w[6]" 0.044856412914305824;
	setAttr ".wl[161].w[10]" 0.28458535040621874;
	setAttr ".wl[161].w[11]" 0.47671194587242571;
	setAttr ".wl[161].w[12]" 0.037788775971240418;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[5]" 0.19779196968181759;
	setAttr ".wl[162].w[6]" 0.10645578578997332;
	setAttr ".wl[162].w[10]" 0.22262128229173425;
	setAttr ".wl[162].w[11]" 0.42017495372996194;
	setAttr ".wl[162].w[12]" 0.052956008506512921;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[4]" 0.026818469175743868;
	setAttr ".wl[163].w[5]" 0.16854526839245873;
	setAttr ".wl[163].w[6]" 0.029105841567841701;
	setAttr ".wl[163].w[10]" 0.38276908459086567;
	setAttr ".wl[163].w[11]" 0.39276133627308996;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[4]" 0.032225497050041275;
	setAttr ".wl[164].w[5]" 0.23665976735261207;
	setAttr ".wl[164].w[6]" 0.081748760922090102;
	setAttr ".wl[164].w[10]" 0.31321960924074904;
	setAttr ".wl[164].w[11]" 0.33614636543450754;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[3]" 0.23793633282184601;
	setAttr ".wl[165].w[5]" 0.043709416112905145;
	setAttr ".wl[165].w[10]" 0.23974059667216696;
	setAttr ".wl[165].w[11]" 0.42756025974120065;
	setAttr ".wl[165].w[12]" 0.051053394651881155;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[3]" 0.12312235683202744;
	setAttr ".wl[166].w[5]" 0.011491324399316825;
	setAttr ".wl[166].w[10]" 0.14116330302808072;
	setAttr ".wl[166].w[11]" 0.54751443536793942;
	setAttr ".wl[166].w[12]" 0.17670858037263559;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[10]" 0.049968216707861016;
	setAttr ".wl[167].w[11]" 0.56397018088038564;
	setAttr ".wl[167].w[12]" 0.36913793044480747;
	setAttr ".wl[167].w[17]" 0.0087716507530171909;
	setAttr ".wl[167].w[18]" 0.0081520212139286237;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[3]" 0.0018654902232810855;
	setAttr ".wl[168].w[11]" 0.48003733988390174;
	setAttr ".wl[168].w[12]" 0.44287689930016066;
	setAttr ".wl[168].w[17]" 0.038914305500917575;
	setAttr ".wl[168].w[18]" 0.036305965091739022;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[10]" 0.0045913124070452345;
	setAttr ".wl[169].w[11]" 0.39308776422680075;
	setAttr ".wl[169].w[12]" 0.52524683626063429;
	setAttr ".wl[169].w[17]" 0.039503697899501117;
	setAttr ".wl[169].w[18]" 0.037570389206018545;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[10]" 0.0035765773532779889;
	setAttr ".wl[170].w[11]" 0.40264894692617154;
	setAttr ".wl[170].w[12]" 0.51105216086971883;
	setAttr ".wl[170].w[17]" 0.043761673984774069;
	setAttr ".wl[170].w[18]" 0.038960640866057543;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[10]" 0.0070433630713561133;
	setAttr ".wl[171].w[11]" 0.45196349685315912;
	setAttr ".wl[171].w[12]" 0.49678784404348564;
	setAttr ".wl[171].w[17]" 0.024370530296629205;
	setAttr ".wl[171].w[18]" 0.019834765735369984;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[5]" 0.0086453957580046072;
	setAttr ".wl[172].w[10]" 0.02034318109796357;
	setAttr ".wl[172].w[11]" 0.53605696149831306;
	setAttr ".wl[172].w[12]" 0.42559561116425582;
	setAttr ".wl[172].w[17]" 0.009358850481462842;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[5]" 0.0055036494464415896;
	setAttr ".wl[173].w[10]" 0.07734746804253903;
	setAttr ".wl[173].w[11]" 0.62796375782213409;
	setAttr ".wl[173].w[12]" 0.28750025204844004;
	setAttr ".wl[173].w[17]" 0.0016848726404453337;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[5]" 0.014036153184570401;
	setAttr ".wl[174].w[6]" 0.0064395257152419548;
	setAttr ".wl[174].w[10]" 0.062512280069796242;
	setAttr ".wl[174].w[11]" 0.60326164578768893;
	setAttr ".wl[174].w[12]" 0.31375039524270248;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[10]" 0.012199370765665893;
	setAttr ".wl[175].w[11]" 0.47915344775322433;
	setAttr ".wl[175].w[12]" 0.49280705847380818;
	setAttr ".wl[175].w[17]" 0.0080189253636482501;
	setAttr ".wl[175].w[18]" 0.0078211976436534606;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[10]" 0.0045500997573447166;
	setAttr ".wl[176].w[11]" 0.39615156326646311;
	setAttr ".wl[176].w[12]" 0.57162229860113434;
	setAttr ".wl[176].w[17]" 0.013976494122199062;
	setAttr ".wl[176].w[18]" 0.013699544252858905;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[11]" 0.30137104499310186;
	setAttr ".wl[177].w[12]" 0.66705188235184032;
	setAttr ".wl[177].w[13]" 0.0044223013379006415;
	setAttr ".wl[177].w[17]" 0.013908543862224704;
	setAttr ".wl[177].w[18]" 0.013246227454932291;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[11]" 0.32977630189749746;
	setAttr ".wl[178].w[12]" 0.64609593732577619;
	setAttr ".wl[178].w[13]" 0.0029924675040781984;
	setAttr ".wl[178].w[17]" 0.011319635685179184;
	setAttr ".wl[178].w[18]" 0.0098156575874688567;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[11]" 0.30582525828937973;
	setAttr ".wl[179].w[12]" 0.68079801581040822;
	setAttr ".wl[179].w[13]" 0.005958240606928354;
	setAttr ".wl[179].w[17]" 0.0041804966190506334;
	setAttr ".wl[179].w[18]" 0.0032379886742332229;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[10]" 0.0030437613555529624;
	setAttr ".wl[180].w[11]" 0.37489657402436177;
	setAttr ".wl[180].w[12]" 0.61423531617922078;
	setAttr ".wl[180].w[13]" 0.0038516275269375624;
	setAttr ".wl[180].w[17]" 0.0039727209139269739;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[10]" 0.017689275844936236;
	setAttr ".wl[181].w[11]" 0.49045119944853893;
	setAttr ".wl[181].w[12]" 0.48848358236800249;
	setAttr ".wl[181].w[17]" 0.0017529422856715656;
	setAttr ".wl[181].w[18]" 0.0016230000528508241;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[10]" 0.009066856422841935;
	setAttr ".wl[182].w[11]" 0.4278289913468446;
	setAttr ".wl[182].w[12]" 0.55914040925002828;
	setAttr ".wl[182].w[13]" 0.0024057231091750009;
	setAttr ".wl[182].w[17]" 0.0015580198711101542;
	setAttr -s 5 ".wl[183].w";
	setAttr ".wl[183].w[11]" 0.36075598928432845;
	setAttr ".wl[183].w[12]" 0.6297027256597395;
	setAttr ".wl[183].w[13]" 0.0032723746136646909;
	setAttr ".wl[183].w[17]" 0.0031419897239431376;
	setAttr ".wl[183].w[18]" 0.0031269207183242378;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[11]" 0.28080575062165625;
	setAttr ".wl[184].w[12]" 0.70194985108978714;
	setAttr ".wl[184].w[13]" 0.0067681439432543686;
	setAttr ".wl[184].w[17]" 0.0052690184045565743;
	setAttr ".wl[184].w[18]" 0.0052072359407455146;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[11]" 0.18963299162017336;
	setAttr ".wl[185].w[12]" 0.78222687523153345;
	setAttr ".wl[185].w[13]" 0.019989309338793886;
	setAttr ".wl[185].w[17]" 0.0041919936607422124;
	setAttr ".wl[185].w[18]" 0.0039588301487570032;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[11]" 0.18161985093132346;
	setAttr ".wl[186].w[12]" 0.78485073327419397;
	setAttr ".wl[186].w[13]" 0.030292374632442626;
	setAttr ".wl[186].w[17]" 0.0017409218445627154;
	setAttr ".wl[186].w[18]" 0.0014961193174773248;
	setAttr -s 5 ".wl[187].w";
	setAttr ".wl[187].w[11]" 0.15034143006767275;
	setAttr ".wl[187].w[12]" 0.81041775665482685;
	setAttr ".wl[187].w[13]" 0.038412595153819069;
	setAttr ".wl[187].w[17]" 0.00047155675076976817;
	setAttr ".wl[187].w[18]" 0.00035666137291168307;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[11]" 0.16589928573877197;
	setAttr ".wl[188].w[12]" 0.79041691825132288;
	setAttr ".wl[188].w[13]" 0.0428472262322004;
	setAttr ".wl[188].w[17]" 0.00049196887482033159;
	setAttr ".wl[188].w[18]" 0.00034460090288424743;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[10]" 0.0019550105697400998;
	setAttr ".wl[189].w[11]" 0.27826359534044864;
	setAttr ".wl[189].w[12]" 0.70567959341289521;
	setAttr ".wl[189].w[13]" 0.013482004923271451;
	setAttr ".wl[189].w[17]" 0.00061979575364458936;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[10]" 0.00071247286831837328;
	setAttr ".wl[190].w[11]" 0.21601560782161613;
	setAttr ".wl[190].w[12]" 0.75566405292786487;
	setAttr ".wl[190].w[13]" 0.027187491069168297;
	setAttr ".wl[190].w[17]" 0.00042037531303244384;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[11]" 0.18850491172407333;
	setAttr ".wl[191].w[12]" 0.77788607630115125;
	setAttr ".wl[191].w[13]" 0.031013594315350376;
	setAttr ".wl[191].w[17]" 0.001299994215239342;
	setAttr ".wl[191].w[18]" 0.0012954234441859261;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[11]" 0.14265781412060646;
	setAttr ".wl[192].w[12]" 0.80099547378377534;
	setAttr ".wl[192].w[13]" 0.050744621530909459;
	setAttr ".wl[192].w[17]" 0.0028292775310020091;
	setAttr ".wl[192].w[18]" 0.0027728130337068856;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[11]" 0.068342611681873902;
	setAttr ".wl[193].w[12]" 0.81122222557432655;
	setAttr ".wl[193].w[13]" 0.1176932996364267;
	setAttr ".wl[193].w[14]" 0.0019850054138901233;
	setAttr ".wl[193].w[17]" 0.0007568576934828265;
	setAttr -s 5 ".wl[194].w[11:15]"  0.051604859102332735 0.79725495229643373 
		0.1455382036498204 0.0053819054365278479 0.00022007951488537433;
	setAttr -s 5 ".wl[195].w[11:15]"  0.044557396883033652 0.80067354882278918 
		0.14615538761664296 0.0082096199241538867 0.00040404675338030088;
	setAttr -s 5 ".wl[196].w[11:15]"  0.027917914446728077 0.78616209735639009 
		0.1729900632607822 0.012419018895098666 0.00051090604100097658;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[11]" 0.088955252865307199;
	setAttr ".wl[197].w[12]" 0.80715681142960316;
	setAttr ".wl[197].w[13]" 0.10157719243731059;
	setAttr ".wl[197].w[14]" 0.0021384401425886624;
	setAttr ".wl[197].w[17]" 0.00017230312519036703;
	setAttr -s 5 ".wl[198].w[11:15]"  0.05467375266779792 0.80062202790951653 
		0.13815262930087016 0.0064048898026519549 0.00014670031916342772;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[11]" 0.046439985508745223;
	setAttr ".wl[199].w[12]" 0.77128684446940599;
	setAttr ".wl[199].w[13]" 0.17817066352163069;
	setAttr ".wl[199].w[14]" 0.0037343230486277619;
	setAttr ".wl[199].w[17]" 0.00036818345159032255;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[11]" 0.024970647490544923;
	setAttr ".wl[200].w[12]" 0.73144079309533083;
	setAttr ".wl[200].w[13]" 0.23810035266571838;
	setAttr ".wl[200].w[14]" 0.0051764649081166561;
	setAttr ".wl[200].w[17]" 0.00031174184028914153;
	setAttr -s 5 ".wl[201].w[11:15]"  0.010248877455903619 0.62535200177079719 
		0.3281822677714048 0.034531317717421024 0.0016855352844733439;
	setAttr -s 5 ".wl[202].w[11:15]"  0.0080695522189457459 0.62763575509688363 
		0.3021488690775731 0.057031953104979112 0.0051138705016182786;
	setAttr -s 5 ".wl[203].w[11:15]"  0.0055579602616457561 0.63532773134760945 
		0.27847447936886094 0.073154476402972762 0.0074853526189110021;
	setAttr -s 5 ".wl[204].w[11:15]"  0.0027200783098181159 0.64195524557179195 
		0.27975042352281226 0.068990004801829471 0.0065842477937481684;
	setAttr -s 5 ".wl[205].w[11:15]"  0.01293542951813746 0.64102580697504929 
		0.30766142177128225 0.037138956431874502 0.0012383853036564622;
	setAttr -s 5 ".wl[206].w[11:15]"  0.006194168074208941 0.63956330757748259 
		0.28187268880263361 0.066770360663238451 0.0055994748824363021;
	setAttr -s 5 ".wl[207].w[11:15]"  0.0049703361957057612 0.53789087142992575 
		0.42506752870373404 0.032033734739588461 3.7528931046048462e-005;
	setAttr -s 5 ".wl[208].w[11:15]"  0.00250216761368909 0.52239287053629968 
		0.4402859116566365 0.03463371760902062 0.00018533258435398121;
	setAttr -s 5 ".wl[209].w[11:15]"  0.00053104707522090317 0.35453915740218395 
		0.51107143279027323 0.12967518735810563 0.0041831753742161571;
	setAttr -s 5 ".wl[210].w[11:15]"  0.00076581032707411238 0.38451367794447983 
		0.41940585366841565 0.17346196668395411 0.021852691376076299;
	setAttr -s 5 ".wl[211].w[11:15]"  0.00054879084105697109 0.40782468487410467 
		0.34141746432431525 0.21394749821699471 0.036261561743528424;
	setAttr -s 5 ".wl[212].w[11:15]"  0.00035644750453724296 0.40414912547389631 
		0.30014675572112898 0.24787743537826412 0.047470235922173344;
	setAttr -s 5 ".wl[213].w[11:15]"  0.00075958519774073558 0.36460657830389537 
		0.49987530822334492 0.13153110405004487 0.0032274242249742185;
	setAttr -s 5 ".wl[214].w[11:15]"  0.00068698742931309648 0.39666079138514782 
		0.39055559688014296 0.19024539873293422 0.021851225572461767;
	setAttr -s 5 ".wl[215].w[11:15]"  0.00033981707149314633 0.34864196585312762 
		0.56726740774935003 0.083667901398254849 8.2907927774481736e-005;
	setAttr -s 5 ".wl[216].w[11:15]"  0.00029138863953727531 0.33356185422968399 
		0.55781128775378408 0.10809066344397646 0.00024480593301814973;
	setAttr -s 5 ".wl[217].w[11:15]"  1.0751901609243472e-007 0.11415276232719049 
		0.4660861451540293 0.38357755837882124 0.036183426620942809;
	setAttr -s 5 ".wl[218].w[11:15]"  2.2705866305703784e-007 0.11486697616971535 
		0.28422565173187275 0.46782823350716574 0.13307891153258303;
	setAttr -s 5 ".wl[219].w[11:15]"  4.6404218073508837e-007 0.14554862519308107 
		0.19888341018001676 0.50657256137589379 0.14899493920882767;
	setAttr -s 5 ".wl[220].w[11:15]"  2.3129587152660064e-007 0.084280193269264309 
		0.13444808029472349 0.57315557756718549 0.20811591757295531;
	setAttr -s 5 ".wl[221].w[11:15]"  1.1076658907908996e-007 0.11761026830597135 
		0.44449623818490708 0.40452666306189239 0.033366719680640179;
	setAttr -s 5 ".wl[222].w[11:15]"  2.9597170564500369e-007 0.11283534535671948 
		0.25421250562003705 0.49167488683898469 0.14127696621255315;
	setAttr -s 5 ".wl[223].w[11:15]"  3.5091284547860551e-008 0.12939393517448064 
		0.5482521304430209 0.31844034867040072 0.0039135506208132654;
	setAttr -s 5 ".wl[224].w[11:15]"  4.9534728676702383e-008 0.12227654787057243 
		0.55683151205340009 0.31571046196474412 0.0051814285765545906;
	setAttr -s 5 ".wl[225].w[11:15]"  3.0144627050930754e-008 0.02661969237983626 
		0.34411865642346673 0.5291504947720348 0.10011112628003517;
	setAttr -s 5 ".wl[226].w[11:15]"  2.2208415224420939e-008 0.015682677664920073 
		0.15149870444150981 0.55299648349895736 0.27982211218619751;
	setAttr -s 5 ".wl[227].w[11:15]"  4.5570615124872242e-008 0.034269287749439728 
		0.098033063200539367 0.58369002227165223 0.28400758120775366;
	setAttr -s 5 ".wl[228].w[11:15]"  2.0525827784253273e-008 0.019038946231301378 
		0.075992144628531336 0.57667865397510565 0.32829023463923385;
	setAttr -s 5 ".wl[229].w[11:15]"  2.2072354946891701e-008 0.027525549178134188 
		0.3323677942293638 0.55444606171789912 0.085660572802248119;
	setAttr -s 5 ".wl[230].w[11:15]"  1.9164780725910233e-008 0.018729498768429994 
		0.16625909901845415 0.57405606603378134 0.24095531701455389;
	setAttr -s 5 ".wl[231].w[11:15]"  1.2996796078308545e-008 0.02800889010928688 
		0.43625175994920895 0.51433029517442008 0.021409041770287924;
	setAttr -s 5 ".wl[232].w[11:15]"  1.8668127244279858e-008 0.037731996688129765 
		0.4753961039432551 0.46764904188809814 0.019222838812389911;
	setAttr -s 5 ".wl[233].w[11:15]"  9.5070526877499041e-009 0.0021428302616828326 
		0.22200687222901469 0.56905063914576226 0.20679964885648741;
	setAttr -s 5 ".wl[234].w[11:15]"  8.6483568533414303e-009 1.35678151237794e-005 
		0.22096924843260657 0.59148904804342173 0.18752812706049121;
	setAttr -s 5 ".wl[235].w[11:15]"  4.8193239393058234e-009 6.179994471211893e-006 
		0.097076557580840189 0.54515516461081825 0.35776209299454648;
	setAttr -s 5 ".wl[236].w[11:15]"  6.2272669604591281e-009 0.001136721213095541 
		0.092759929846972761 0.53926545727746522 0.36683788543519957;
	setAttr -s 5 ".wl[237].w[11:15]"  1.2015230520865774e-008 1.7789100373669342e-005 
		0.24030119650930901 0.6041993188374456 0.15548168353764125;
	setAttr -s 5 ".wl[238].w[11:15]"  5.6574598345953716e-009 7.4621224368881256e-006 
		0.11112164487071478 0.56134825699728663 0.32752263035210194;
	setAttr -s 5 ".wl[239].w[11:15]"  6.3508768617318039e-009 0.0033175423987670473 
		0.051420791981348128 0.54923964267823888 0.39602201659076919;
	setAttr -s 5 ".wl[240].w[11:15]"  3.9591686890428572e-009 0.0010694603526172602 
		0.050054512732224415 0.54403746159918198 0.4048385613568079;
	setAttr -s 5 ".wl[241].w[11:15]"  1.3200558666812498e-008 0.0028545782323211909 
		0.248164502622155 0.59759213567409142 0.15138877027087372;
	setAttr -s 5 ".wl[242].w[11:15]"  6.5225139226269827e-009 0.0020385327422597689 
		0.10896159154365852 0.571073930258574 0.31792593893299398;
	setAttr -s 5 ".wl[243].w[11:15]"  1.5532285197416217e-008 0.0031089276241841437 
		0.33303218576951299 0.59992404253064047 0.063934828543377301;
	setAttr -s 5 ".wl[244].w[11:15]"  1.2650294017227846e-008 0.0037591602859277035 
		0.33861227681675482 0.58468259238843734 0.072945957858586222;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[0]" 0.14493545546124481;
	setAttr ".wl[245].w[1]" 0.0072280007464560732;
	setAttr ".wl[245].w[22]" 0.50929515419989579;
	setAttr ".wl[245].w[23]" 0.28908813760428209;
	setAttr ".wl[245].w[24]" 0.049453251988121213;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[0]" 0.076895283772008619;
	setAttr ".wl[246].w[1]" 0.0029605090395789834;
	setAttr ".wl[246].w[22]" 0.43115307781291523;
	setAttr ".wl[246].w[23]" 0.41622255915436213;
	setAttr ".wl[246].w[24]" 0.072768570221134962;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[0]" 0.020659518238782835;
	setAttr ".wl[247].w[22]" 0.31808750429127275;
	setAttr ".wl[247].w[23]" 0.58253077639954165;
	setAttr ".wl[247].w[24]" 0.075816878577744995;
	setAttr ".wl[247].w[26]" 0.0029053224926575945;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[0]" 0.0044903843374537993;
	setAttr ".wl[248].w[22]" 0.17154847847820787;
	setAttr ".wl[248].w[23]" 0.71884908230692335;
	setAttr ".wl[248].w[24]" 0.10277741477129698;
	setAttr ".wl[248].w[26]" 0.0023346401061181024;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[0]" 0.00084737905717935348;
	setAttr ".wl[249].w[22]" 0.082889242297440935;
	setAttr ".wl[249].w[23]" 0.75351253768636484;
	setAttr ".wl[249].w[24]" 0.16116719478235805;
	setAttr ".wl[249].w[25]" 0.0015836461766569148;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[0]" 0.01905247092323982;
	setAttr ".wl[250].w[22]" 0.24007484150388128;
	setAttr ".wl[250].w[23]" 0.42958585438566765;
	setAttr ".wl[250].w[24]" 0.29964309649403992;
	setAttr ".wl[250].w[25]" 0.011643736693171296;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[0]" 0.0079763851052672731;
	setAttr ".wl[251].w[22]" 0.21458533920270412;
	setAttr ".wl[251].w[23]" 0.53966940215240411;
	setAttr ".wl[251].w[24]" 0.23393766270454081;
	setAttr ".wl[251].w[25]" 0.003831210835083634;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[0]" 0.0011008612865840465;
	setAttr ".wl[252].w[22]" 0.11742788407971584;
	setAttr ".wl[252].w[23]" 0.58222211244279487;
	setAttr ".wl[252].w[24]" 0.29202395610571547;
	setAttr ".wl[252].w[25]" 0.0072251860851898688;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[0]" 0.00021920953089358091;
	setAttr ".wl[253].w[22]" 0.047758041271785401;
	setAttr ".wl[253].w[23]" 0.59704312019624628;
	setAttr ".wl[253].w[24]" 0.34338949757414777;
	setAttr ".wl[253].w[25]" 0.011590131426926912;
	setAttr -s 5 ".wl[254].w";
	setAttr ".wl[254].w[0]" 7.4381386959031676e-005;
	setAttr ".wl[254].w[22]" 0.015671831234521618;
	setAttr ".wl[254].w[23]" 0.51408159694576239;
	setAttr ".wl[254].w[24]" 0.44563184892583696;
	setAttr ".wl[254].w[25]" 0.024540341506920069;
	setAttr -s 5 ".wl[255].w";
	setAttr ".wl[255].w[0]" 0.00072591132081837055;
	setAttr ".wl[255].w[22]" 0.040499294311946238;
	setAttr ".wl[255].w[23]" 0.21189382970972145;
	setAttr ".wl[255].w[24]" 0.65011139099730753;
	setAttr ".wl[255].w[25]" 0.096769573660206429;
	setAttr -s 5 ".wl[256].w";
	setAttr ".wl[256].w[0]" 0.00090512647760762491;
	setAttr ".wl[256].w[22]" 0.069454603913160023;
	setAttr ".wl[256].w[23]" 0.35961807874160329;
	setAttr ".wl[256].w[24]" 0.53046465563324363;
	setAttr ".wl[256].w[25]" 0.039557535234385321;
	setAttr -s 5 ".wl[257].w";
	setAttr ".wl[257].w[0]" 4.9998047470418836e-005;
	setAttr ".wl[257].w[22]" 0.021909927661380744;
	setAttr ".wl[257].w[23]" 0.31969794972838189;
	setAttr ".wl[257].w[24]" 0.59805389486021387;
	setAttr ".wl[257].w[25]" 0.060288229702553042;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[0]" 1.7455223014079464e-005;
	setAttr ".wl[258].w[22]" 0.005793202611270123;
	setAttr ".wl[258].w[23]" 0.27856486661151064;
	setAttr ".wl[258].w[24]" 0.63313616966515174;
	setAttr ".wl[258].w[25]" 0.082488305889053509;
	setAttr -s 5 ".wl[259].w";
	setAttr ".wl[259].w[0]" 4.4692344101420402e-006;
	setAttr ".wl[259].w[22]" 0.0010155530477118245;
	setAttr ".wl[259].w[23]" 0.18480096463128898;
	setAttr ".wl[259].w[24]" 0.67823801144367402;
	setAttr ".wl[259].w[25]" 0.13594100164291514;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[0]" 1.2971003670039209e-006;
	setAttr ".wl[260].w[22]" 0.00089102851209671462;
	setAttr ".wl[260].w[23]" 0.023500429792533625;
	setAttr ".wl[260].w[24]" 0.67336938071825014;
	setAttr ".wl[260].w[25]" 0.30223786387675261;
	setAttr -s 5 ".wl[261].w";
	setAttr ".wl[261].w[0]" 1.0105939915740522e-005;
	setAttr ".wl[261].w[22]" 0.0061499118409489781;
	setAttr ".wl[261].w[23]" 0.098380495612100979;
	setAttr ".wl[261].w[24]" 0.70725346855902493;
	setAttr ".wl[261].w[25]" 0.18820601804800957;
	setAttr -s 5 ".wl[262].w";
	setAttr ".wl[262].w[0]" 2.5868370977560774e-006;
	setAttr ".wl[262].w[22]" 0.00090016356647501842;
	setAttr ".wl[262].w[23]" 0.064537780583700965;
	setAttr ".wl[262].w[24]" 0.7059416060688668;
	setAttr ".wl[262].w[25]" 0.22861786294385955;
	setAttr -s 5 ".wl[263].w";
	setAttr ".wl[263].w[0]" 7.2056945975191228e-009;
	setAttr ".wl[263].w[22]" 1.0017253935412399e-007;
	setAttr ".wl[263].w[23]" 1.8529864991866015e-005;
	setAttr ".wl[263].w[24]" 0.56099860076807939;
	setAttr ".wl[263].w[25]" 0.43898276198869479;
	setAttr -s 5 ".wl[264].w";
	setAttr ".wl[264].w[0]" 7.8260784985693066e-007;
	setAttr ".wl[264].w[22]" 0.00016282485620086517;
	setAttr ".wl[264].w[23]" 0.046627142160858413;
	setAttr ".wl[264].w[24]" 0.68091486218771524;
	setAttr ".wl[264].w[25]" 0.27229438818737572;
	setAttr -s 5 ".wl[265].w";
	setAttr ".wl[265].w[0]" 8.0595045739853493e-008;
	setAttr ".wl[265].w[22]" 7.8935376517097088e-006;
	setAttr ".wl[265].w[23]" 0.013039964680461489;
	setAttr ".wl[265].w[24]" 0.61684988657006612;
	setAttr ".wl[265].w[25]" 0.37010217461677491;
	setAttr -s 5 ".wl[266].w[5:9]"  0.0044552009494032074 0.016157481602467955 
		0.44552952534221613 0.52929843080128991 0.0045593613046227633;
	setAttr -s 5 ".wl[267].w[5:9]"  0.010112711402553442 0.031622637678063711 
		0.4949576834175331 0.45903348021981899 0.0042734872820307922;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[5]" 0.015234446452789444;
	setAttr ".wl[268].w[6]" 0.058000997919616284;
	setAttr ".wl[268].w[7]" 0.51414598899146846;
	setAttr ".wl[268].w[8]" 0.4067626749557649;
	setAttr ".wl[268].w[11]" 0.0058558916803609015;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[5]" 0.020547889781138313;
	setAttr ".wl[269].w[6]" 0.11720840417234483;
	setAttr ".wl[269].w[7]" 0.51163195186785371;
	setAttr ".wl[269].w[8]" 0.34294945229816787;
	setAttr ".wl[269].w[11]" 0.0076623018804955036;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[5]" 0.028320705152168162;
	setAttr ".wl[270].w[6]" 0.22570301865529649;
	setAttr ".wl[270].w[7]" 0.49803446538664037;
	setAttr ".wl[270].w[8]" 0.24139460996765719;
	setAttr ".wl[270].w[11]" 0.0065472008382377461;
	setAttr -s 5 ".wl[271].w[5:9]"  0.036201565289087259 0.33917325814710131 
		0.47503964537305865 0.1448923946686084 0.0046931365221443222;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[5]" 0.051227595083313822;
	setAttr ".wl[272].w[6]" 0.4034883108248844;
	setAttr ".wl[272].w[7]" 0.46466461468932174;
	setAttr ".wl[272].w[8]" 0.078413129901279188;
	setAttr ".wl[272].w[10]" 0.0022063495012008068;
	setAttr -s 5 ".wl[273].w[4:8]"  0.0050019659630250769 0.083095088427716887 
		0.4619725757160647 0.40380103189188682 0.046129338001306447;
	setAttr -s 5 ".wl[274].w[5:9]"  0.040406951854678443 0.37555167648547677 
		0.47865339515466482 0.10055881593807514 0.0048291605671049774;
	setAttr -s 5 ".wl[275].w[5:9]"  0.00025981949353236125 0.0025543958230710381 
		0.28838534052263221 0.69461916192114548 0.014181282239618839;
	setAttr -s 5 ".wl[276].w[5:9]"  0.00095068013899896118 0.0061048317742736103 
		0.3598877340182578 0.62072974366453393 0.012327010403935787;
	setAttr -s 5 ".wl[277].w[5:9]"  0.0018649264820688306 0.014105418943856005 
		0.40226955961049049 0.56754829530868567 0.014211799654899028;
	setAttr -s 5 ".wl[278].w[5:9]"  0.0027901152882771865 0.037064960518089295 
		0.42903441830286859 0.51700869173502451 0.014101814155740655;
	setAttr -s 5 ".wl[279].w[5:9]"  0.0039695341816161911 0.097940096939647323 
		0.45400963987583498 0.43312082020948184 0.010959908793419709;
	setAttr -s 5 ".wl[280].w[5:9]"  0.0023776975217456508 0.12874623035229218 
		0.46447731776808149 0.39478648850218062 0.0096122658557001861;
	setAttr -s 5 ".wl[281].w[5:9]"  0.0092577335193437145 0.24514259652926712 
		0.52626054388094812 0.21330219867409367 0.0060369273963472667;
	setAttr -s 5 ".wl[282].w[5:9]"  0.012378562304502981 0.29821300470275264 
		0.52149665793093192 0.16434915504474301 0.0035626200170694863;
	setAttr -s 5 ".wl[283].w[5:9]"  0.0038281050754585713 0.16401343933667523 
		0.49611150473681914 0.32820244856254749 0.0078445022884996041;
	setAttr -s 5 ".wl[284].w[5:9]"  9.5729891203519989e-006 0.00034112822891819224 
		0.12422201457541134 0.83157244213984871 0.043854842066701497;
	setAttr -s 5 ".wl[285].w[5:9]"  2.6063148617507191e-005 0.00084353008177880096 
		0.1837210419639039 0.77912232023965655 0.036287044566043168;
	setAttr -s 5 ".wl[286].w[5:9]"  6.3176209689451789e-005 0.0021971216824895547 
		0.22587792800932141 0.73063715093262305 0.041224623165876453;
	setAttr -s 5 ".wl[287].w[5:9]"  0.00013988327696297349 0.0068656965835507755 
		0.26221603300143259 0.68769810702760814 0.043080280110445235;
	setAttr -s 5 ".wl[288].w[5:9]"  0.00028194976109705705 0.020723045083278699 
		0.29402803553049744 0.64722289432140223 0.037744075303724554;
	setAttr -s 5 ".wl[289].w[5:9]"  0.0004176736285668131 0.039480609797113993 
		0.32502050000607186 0.6056289599731679 0.02945225659507943;
	setAttr -s 5 ".wl[290].w[5:9]"  0.0012275594038680582 0.080648674848461249 
		0.42084912213310682 0.4818228386069846 0.015451805007579224;
	setAttr -s 5 ".wl[291].w[5:9]"  0.0018337153222176643 0.126285905734802 
		0.48370814665237044 0.37820322292733122 0.0099690093632787448;
	setAttr -s 5 ".wl[292].w[5:9]"  0.00063719974304766883 0.056404164257132669 
		0.36608595872507577 0.5551233098135071 0.021749367461236752;
	setAttr -s 5 ".wl[293].w[5:9]"  1.0395367255386313e-006 4.1995394374705426e-005 
		0.031368798001297771 0.85897698279692791 0.10961118427067401;
	setAttr -s 5 ".wl[294].w[5:9]"  2.6206481240947254e-006 0.00010566197688729906 
		0.057236105950397798 0.85181462565727284 0.090840985767318083;
	setAttr -s 5 ".wl[295].w[5:9]"  6.0065580135948249e-006 0.00026057702750388834 
		0.07917454225142799 0.82189867352119106 0.098660200641863399;
	setAttr -s 5 ".wl[296].w[5:9]"  1.3659913707264972e-005 0.00080231869542295728 
		0.10143001446996051 0.78692290693668532 0.11083109998422383;
	setAttr -s 5 ".wl[297].w[5:9]"  2.778074296830664e-005 0.0026003867916561431 
		0.12484223420256967 0.76277376051082779 0.10975583775197821;
	setAttr -s 5 ".wl[298].w[5:9]"  4.807856944534498e-005 0.006329676575261305 
		0.14821337614682442 0.74959848473855339 0.095810383969915466;
	setAttr -s 5 ".wl[299].w[5:9]"  0.00013718382607764976 0.017005398232074923 
		0.23235374196181433 0.69588431655923411 0.05461935942079877;
	setAttr -s 5 ".wl[300].w[5:9]"  0.0002761247014268485 0.02965059378637994 
		0.30909876572512601 0.6281851597336604 0.03278935605340691;
	setAttr -s 5 ".wl[301].w[5:9]"  7.3176731577737008e-005 0.01098690060985133 
		0.17773550470263924 0.73302690727772557 0.078177510678205997;
	setAttr -s 5 ".wl[302].w[5:9]"  1.2889395903020228e-007 5.144291680624029e-006 
		0.0049213435426010308 0.78843651947454341 0.20663686379721599;
	setAttr -s 5 ".wl[303].w[5:9]"  3.0034748621291015e-007 1.2153548168191468e-005 
		0.01083559972697595 0.80790388088613618 0.18124806549123346;
	setAttr -s 5 ".wl[304].w[5:9]"  6.064010468068566e-007 2.5662945642634222e-005 
		0.016818657779140347 0.7959993894832269 0.18715568339094341;
	setAttr -s 5 ".wl[305].w[5:9]"  1.2929643617094957e-006 6.6423650417607682e-005 
		0.023171882324914173 0.76584042930943774 0.21091997175086877;
	setAttr -s 5 ".wl[306].w[5:9]"  2.6887087753463831e-006 0.00019766167806539286 
		0.031219035012070764 0.74022325820000778 0.22835735640108065;
	setAttr -s 5 ".wl[307].w[5:9]"  5.0189477160699855e-006 0.00054886469477463532 
		0.040599224666948396 0.73581514330141062 0.22303174838915019;
	setAttr -s 5 ".wl[308].w[5:9]"  1.2769763657111823e-005 0.0018520230826944714 
		0.070692994484621255 0.75959594320305657 0.16784626946597067;
	setAttr -s 5 ".wl[309].w[5:9]"  2.8023838411649557e-005 0.0038291093836164175 
		0.11694255472499518 0.76381159098112483 0.11538872107185189;
	setAttr -s 5 ".wl[310].w[5:9]"  8.240747445328901e-006 0.0011511317298812649 
		0.051903404451246735 0.74562693277263647 0.20131029029879025;
	setAttr -s 5 ".wl[311].w[5:9]"  2.1416398281804929e-008 7.8867572763268057e-007 
		0.00045345541444184712 0.69244511765817163 0.30710061683526052;
	setAttr -s 5 ".wl[312].w[5:9]"  4.4882880764143375e-008 1.6289425940022932e-006 
		0.0011394285043499709 0.70515910538604698 0.29369979228412824;
	setAttr -s 5 ".wl[313].w[5:9]"  7.0516900104803562e-008 2.6135747428477211e-006 
		0.0018940666661450918 0.69483825747329042 0.30326499176892147;
	setAttr -s 5 ".wl[314].w[5:9]"  1.0810093840295887e-007 4.4458149162246435e-006 
		0.002708857777595925 0.67136149824407576 0.32592509006247367;
	setAttr -s 5 ".wl[315].w[5:9]"  1.7457927177429436e-007 9.5135933250669293e-006 
		0.0039184332127018438 0.64478729765039056 0.35128458096431076;
	setAttr -s 5 ".wl[316].w[5:9]"  3.0898910311995267e-007 2.3698158245466521e-005 
		0.005815179504058369 0.63289592710257503 0.36126488624601788;
	setAttr -s 5 ".wl[317].w[5:9]"  9.74872037732576e-007 0.00011487983261205329 
		0.01275959284858276 0.66851261327116862 0.31861193917559888;
	setAttr -s 5 ".wl[318].w[5:9]"  2.3454366535239563e-006 0.00029458171412560943 
		0.024984730320748019 0.71671444361199399 0.25800389891647868;
	setAttr -s 5 ".wl[319].w[5:9]"  5.6332227067010795e-007 5.5692076699292867e-005 
		0.0085055001001714276 0.64270346218504804 0.34873478231581051;
	setAttr -s 5 ".wl[320].w[5:9]"  6.0115041403946094e-009 2.0601675757212081e-007 
		6.5494415655932816e-005 0.63805732187388264 0.36187697168219957;
	setAttr -s 5 ".wl[321].w[5:9]"  1.075573096389874e-008 3.5657709028328055e-007 
		0.00011927013824524251 0.62559374506665189 0.37428661746228153;
	setAttr -s 5 ".wl[322].w[5:9]"  3.0302662188639463e-009 9.6689145800690858e-008 
		2.1517552136621909e-005 0.57499041056364342 0.42498797216480799;
	setAttr -s 5 ".wl[323].w[5:9]"  5.683402083481129e-009 1.7391880639483914e-007 
		4.0754396245301297e-005 0.5532828896146238 0.44667617638692236;
	setAttr -s 5 ".wl[324].w[5:9]"  1.8884202667477755e-008 6.1556833055375465e-007 
		0.00021426308991061529 0.6165989225791374 0.38318617987841896;
	setAttr -s 5 ".wl[325].w[5:9]"  1.8960355568969312e-008 6.2593951665367322e-007 
		0.00022628046623648863 0.58475266806154935 0.41502040657234207;
	setAttr -s 5 ".wl[326].w[5:9]"  1.8820323809432719e-009 5.4503942325345108e-008 
		7.9918711989342862e-006 0.52326803082953388 0.47672392091329246;
	setAttr -s 5 ".wl[327].w[5:9]"  4.4421420831361629e-009 1.3615029834605905e-007 
		2.85309742263991e-005 0.52193879209812599 0.4780325363352072;
	setAttr -s 5 ".wl[328].w[5:9]"  1.7899863172125675e-008 6.4937146980023695e-007 
		0.00028051846049676106 0.56934354101919271 0.43037527324897756;
	setAttr -s 5 ".wl[329].w[5:9]"  2.5158227442285571e-009 8.0119439802337436e-008 
		1.5386580714170017e-005 0.51734650223531364 0.4826380285487098;
	setAttr -s 5 ".wl[330].w[5:9]"  3.9954760950349484e-009 1.3073299420281369e-007 
		2.453432249341041e-005 0.51561138681028895 0.48436394413874745;
	setAttr -s 5 ".wl[331].w[5:9]"  1.3434624061789148e-008 6.1922282926151226e-007 
		0.00031101738612433159 0.54626111383108489 0.45342723612533758;
	setAttr -s 5 ".wl[332].w[5:9]"  2.6252924283388487e-008 2.2440478681966768e-006 
		0.00079050963231885212 0.55243043734622144 0.44677678272066734;
	setAttr -s 5 ".wl[333].w[5:9]"  7.6253592623075072e-008 7.5924534220360899e-006 
		0.0020113396816402165 0.58625579640975689 0.41172519520158823;
	setAttr -s 5 ".wl[334].w[5:9]"  1.7526158797800903e-008 1.0922864226987825e-006 
		0.00055835202611625025 0.5481338817922351 0.45130665636906708;
	setAttr -s 5 ".wl[335].w[5:9]"  0.0089727498129742282 0.22992811372246266 
		0.4962225382321333 0.25861965638747852 0.0062569418449513418;
	setAttr -s 5 ".wl[336].w[5:9]"  0.012141355020368814 0.28156934619856494 
		0.5160515436036448 0.18287700250103223 0.0073607526763892379;
	setAttr -s 5 ".wl[337].w[5:9]"  0.0081146602476670961 0.24738424324904573 
		0.5019766171089276 0.23569031826097428 0.0068341611333851953;
	setAttr -s 5 ".wl[338].w[5:9]"  0.021404951051378098 0.34582285585737343 
		0.49868958580830181 0.12509368089140468 0.0089889263915419234;
	setAttr -s 5 ".wl[339].w[5:9]"  0.020235290861208434 0.34027611593915347 
		0.49072402135302545 0.13905219979442365 0.0097123720521889254;
	setAttr -s 5 ".wl[340].w[5:9]"  0.016213107949396822 0.32635650612299399 
		0.47964001833242192 0.16881604457732177 0.0089743230178654498;
	setAttr -s 5 ".wl[341].w[5:9]"  0.021605720699467004 0.35637433774515781 
		0.475018675764733 0.1382401381659166 0.0087611276247255704;
	setAttr -s 5 ".wl[342].w[5:9]"  0.015865722057134015 0.30631749797659091 
		0.52921861769755196 0.14131029338751305 0.0072878688812099343;
	setAttr -s 5 ".wl[343].w[5:9]"  0.01554299014447183 0.302928329594502 
		0.52559488842590163 0.14780365387530284 0.008130137959821572;
	setAttr -s 5 ".wl[344].w[5:9]"  0.010719598695345018 0.28792955997555914 
		0.48629089943051512 0.20744954140657557 0.007610400492005058;
	setAttr -s 5 ".wl[345].w[5:9]"  0.014897364426155323 0.31371692586016714 
		0.47869849779736084 0.18486567239741947 0.0078215395188971516;
	setAttr -s 5 ".wl[346].w";
	setAttr ".wl[346].w[0]" 8.3737864519610656e-008;
	setAttr ".wl[346].w[22]" 5.4217594475731892e-006;
	setAttr ".wl[346].w[23]" 0.0064700419506332355;
	setAttr ".wl[346].w[24]" 0.62576002277070564;
	setAttr ".wl[346].w[25]" 0.3677644297813491;
	setAttr -s 5 ".wl[347].w";
	setAttr ".wl[347].w[0]" 5.2108872755032984e-009;
	setAttr ".wl[347].w[22]" 5.4989929023468973e-007;
	setAttr ".wl[347].w[23]" 0.00050354214045721167;
	setAttr ".wl[347].w[24]" 0.56854592862895847;
	setAttr ".wl[347].w[25]" 0.43094997412040686;
	setAttr -s 5 ".wl[348].w";
	setAttr ".wl[348].w[0]" 1.4074746804063795e-008;
	setAttr ".wl[348].w[22]" 2.2860163557402848e-007;
	setAttr ".wl[348].w[23]" 0.0004999103970156144;
	setAttr ".wl[348].w[24]" 0.55343746896310808;
	setAttr ".wl[348].w[25]" 0.44606237796349396;
	setAttr -s 5 ".wl[349].w";
	setAttr ".wl[349].w[0]" 1.3059092972381762e-007;
	setAttr ".wl[349].w[22]" 1.4033460703172142e-005;
	setAttr ".wl[349].w[23]" 0.0080323296848592816;
	setAttr ".wl[349].w[24]" 0.62258843962890953;
	setAttr ".wl[349].w[25]" 0.36936506663459823;
	setAttr -s 5 ".wl[350].w";
	setAttr ".wl[350].w[0]" 3.5703613779854406e-008;
	setAttr ".wl[350].w[22]" 1.0755963670333023e-006;
	setAttr ".wl[350].w[23]" 0.0028683687263036722;
	setAttr ".wl[350].w[24]" 0.58473079957971641;
	setAttr ".wl[350].w[25]" 0.41239972039399897;
	setAttr -s 5 ".wl[351].w";
	setAttr ".wl[351].w[0]" 2.7859423713165055e-009;
	setAttr ".wl[351].w[22]" 3.139439142553204e-008;
	setAttr ".wl[351].w[23]" 9.4135409555230346e-006;
	setAttr ".wl[351].w[24]" 0.55157919807550992;
	setAttr ".wl[351].w[25]" 0.44841135420320083;
	setAttr -s 5 ".wl[352].w";
	setAttr ".wl[352].w[0]" 1.5431881937338743e-008;
	setAttr ".wl[352].w[22]" 2.5407682337559921e-007;
	setAttr ".wl[352].w[23]" 0.00058354249056252327;
	setAttr ".wl[352].w[24]" 0.55493056159532428;
	setAttr ".wl[352].w[25]" 0.44448562640540801;
	setAttr -s 5 ".wl[353].w";
	setAttr ".wl[353].w[5]" 0.039804509803906173;
	setAttr ".wl[353].w[6]" 0.096915769663120196;
	setAttr ".wl[353].w[7]" 0.51813971593715369;
	setAttr ".wl[353].w[8]" 0.31421196217791902;
	setAttr ".wl[353].w[17]" 0.030928042417900918;
	setAttr -s 5 ".wl[354].w";
	setAttr ".wl[354].w[5]" 0.051508077526062984;
	setAttr ".wl[354].w[6]" 0.14799564231871659;
	setAttr ".wl[354].w[7]" 0.48476016603884359;
	setAttr ".wl[354].w[8]" 0.26528938030033294;
	setAttr ".wl[354].w[17]" 0.050446733816044087;
	setAttr -s 5 ".wl[355].w";
	setAttr ".wl[355].w[5]" 0.070222916451235726;
	setAttr ".wl[355].w[6]" 0.24005958519290058;
	setAttr ".wl[355].w[7]" 0.44323642981814837;
	setAttr ".wl[355].w[8]" 0.19367063398600484;
	setAttr ".wl[355].w[17]" 0.052810434551710465;
	setAttr -s 5 ".wl[356].w";
	setAttr ".wl[356].w[5]" 0.098022884239803293;
	setAttr ".wl[356].w[6]" 0.35536385193831366;
	setAttr ".wl[356].w[7]" 0.40237745065887359;
	setAttr ".wl[356].w[8]" 0.10705769942739846;
	setAttr ".wl[356].w[17]" 0.037178113735610953;
	setAttr -s 5 ".wl[357].w";
	setAttr ".wl[357].w[5]" 0.12244930595283611;
	setAttr ".wl[357].w[6]" 0.44422644980663539;
	setAttr ".wl[357].w[7]" 0.35692240926643543;
	setAttr ".wl[357].w[8]" 0.051655659977808625;
	setAttr ".wl[357].w[16]" 0.024746174996284388;
	setAttr -s 5 ".wl[358].w[4:8]"  0.021652875246223512 0.179882778740872 
		0.49909794215763886 0.28259067560465162 0.016775728250613933;
	setAttr -s 5 ".wl[359].w";
	setAttr ".wl[359].w[5]" 0.14169292977544043;
	setAttr ".wl[359].w[6]" 0.48766841522906662;
	setAttr ".wl[359].w[7]" 0.31569814730261209;
	setAttr ".wl[359].w[8]" 0.029210962851376771;
	setAttr ".wl[359].w[16]" 0.025729544841504179;
	setAttr -s 5 ".wl[360].w[3:7]"  0.043064189149881985 0.1117772331226099 
		0.374404947091934 0.36224042498669251 0.10851320564888169;
	setAttr -s 5 ".wl[361].w";
	setAttr ".wl[361].w[4]" 0.061447816317438286;
	setAttr ".wl[361].w[5]" 0.30965692221542135;
	setAttr ".wl[361].w[6]" 0.40263293163519409;
	setAttr ".wl[361].w[7]" 0.13138809416873909;
	setAttr ".wl[361].w[16]" 0.094874235663207185;
	setAttr -s 5 ".wl[362].w[2:6]"  0.037841734205704448 0.15947609945932281 
		0.24988370889228445 0.40509938745573054 0.14769906998695775;
	setAttr -s 5 ".wl[363].w";
	setAttr ".wl[363].w[3]" 0.14864292401345322;
	setAttr ".wl[363].w[4]" 0.17003680720942102;
	setAttr ".wl[363].w[5]" 0.36680260377057944;
	setAttr ".wl[363].w[6]" 0.18622361208444035;
	setAttr ".wl[363].w[16]" 0.12829405292210597;
	setAttr -s 5 ".wl[364].w";
	setAttr ".wl[364].w[2]" 0.17322105430053544;
	setAttr ".wl[364].w[3]" 0.30256228989768669;
	setAttr ".wl[364].w[4]" 0.22475090318605709;
	setAttr ".wl[364].w[5]" 0.23538792806414133;
	setAttr ".wl[364].w[16]" 0.064077824551579371;
	setAttr -s 5 ".wl[365].w";
	setAttr ".wl[365].w[2]" 0.18385661499929584;
	setAttr ".wl[365].w[3]" 0.34311819076538086;
	setAttr ".wl[365].w[4]" 0.12421476207482468;
	setAttr ".wl[365].w[5]" 0.18072973556364419;
	setAttr ".wl[365].w[16]" 0.16808069659685443;
	setAttr -s 5 ".wl[366].w[1:5]"  0.17765661984193296 0.31201372940817756 
		0.34209880232810974 0.098336575326062881 0.069894273095716872;
	setAttr -s 5 ".wl[367].w";
	setAttr ".wl[367].w[1]" 0.17311182531993582;
	setAttr ".wl[367].w[2]" 0.29259625476194412;
	setAttr ".wl[367].w[3]" 0.41293498873710632;
	setAttr ".wl[367].w[4]" 0.056767981468155537;
	setAttr ".wl[367].w[16]" 0.064588949712858251;
	setAttr -s 5 ".wl[368].w[0:4]"  0.15388954712191111 0.23989669677415701 
		0.47349631786346436 0.10833827509256573 0.024379163147901818;
	setAttr -s 5 ".wl[369].w";
	setAttr ".wl[369].w[0]" 0.13231569621016676;
	setAttr ".wl[369].w[1]" 0.31418594717979431;
	setAttr ".wl[369].w[2]" 0.42946375282943777;
	setAttr ".wl[369].w[3]" 0.10698495087057464;
	setAttr ".wl[369].w[31]" 0.017049652910026636;
	setAttr -s 5 ".wl[370].w";
	setAttr ".wl[370].w[0]" 0.42548145554296496;
	setAttr ".wl[370].w[1]" 0.33583514608737797;
	setAttr ".wl[370].w[2]" 0.14572789890732374;
	setAttr ".wl[370].w[3]" 0.032562707522139842;
	setAttr ".wl[370].w[22]" 0.060392791940193417;
	setAttr -s 5 ".wl[371].w";
	setAttr ".wl[371].w[0]" 0.4323451350162083;
	setAttr ".wl[371].w[1]" 0.32561896545070618;
	setAttr ".wl[371].w[2]" 0.15487790107727051;
	setAttr ".wl[371].w[3]" 0.037575652494319892;
	setAttr ".wl[371].w[22]" 0.049582345961494981;
	setAttr -s 5 ".wl[372].w";
	setAttr ".wl[372].w[0]" 0.52627909830451358;
	setAttr ".wl[372].w[1]" 0.19785053354040044;
	setAttr ".wl[372].w[2]" 0.043882576824539526;
	setAttr ".wl[372].w[22]" 0.19719516014538749;
	setAttr ".wl[372].w[23]" 0.03479263118515892;
	setAttr -s 5 ".wl[373].w";
	setAttr ".wl[373].w[0]" 0.29730779130992618;
	setAttr ".wl[373].w[1]" 0.047465624133589242;
	setAttr ".wl[373].w[22]" 0.46887918012037222;
	setAttr ".wl[373].w[23]" 0.17845985885602214;
	setAttr ".wl[373].w[24]" 0.0078875455800901471;
	setAttr -s 5 ".wl[374].w";
	setAttr ".wl[374].w[0]" 0.11058455522565798;
	setAttr ".wl[374].w[22]" 0.48455639855969829;
	setAttr ".wl[374].w[23]" 0.37513014769663788;
	setAttr ".wl[374].w[24]" 0.012352787240338925;
	setAttr ".wl[374].w[31]" 0.017376111277666906;
	setAttr -s 5 ".wl[375].w";
	setAttr ".wl[375].w[0]" 0.038661124200392277;
	setAttr ".wl[375].w[22]" 0.33280523954750746;
	setAttr ".wl[375].w[23]" 0.57939102885623683;
	setAttr ".wl[375].w[24]" 0.016488140638659318;
	setAttr ".wl[375].w[31]" 0.032654466757204133;
	setAttr -s 5 ".wl[376].w";
	setAttr ".wl[376].w[0]" 0.049564082558995831;
	setAttr ".wl[376].w[22]" 0.31088780084960577;
	setAttr ".wl[376].w[23]" 0.53575279845553359;
	setAttr ".wl[376].w[24]" 0.013004611051557416;
	setAttr ".wl[376].w[31]" 0.090790707084307407;
	setAttr -s 5 ".wl[377].w";
	setAttr ".wl[377].w[0]" 0.045270115703316093;
	setAttr ".wl[377].w[22]" 0.27355392562434994;
	setAttr ".wl[377].w[23]" 0.47721959492659932;
	setAttr ".wl[377].w[31]" 0.14319517518253363;
	setAttr ".wl[377].w[32]" 0.060761188563200834;
	setAttr -s 5 ".wl[378].w";
	setAttr ".wl[378].w[1]" 0.36235135793685913;
	setAttr ".wl[378].w[17]" 0.055550714062344943;
	setAttr ".wl[378].w[26]" 0.099066763980239753;
	setAttr ".wl[378].w[31]" 0.47210778132578568;
	setAttr ".wl[378].w[32]" 0.010923382694770405;
	setAttr -s 5 ".wl[379].w";
	setAttr ".wl[379].w[1]" 0.29445675015449524;
	setAttr ".wl[379].w[2]" 0.045742420020442903;
	setAttr ".wl[379].w[17]" 0.047409140691382072;
	setAttr ".wl[379].w[31]" 0.6088041607741812;
	setAttr ".wl[379].w[32]" 0.0035875283594985594;
	setAttr -s 5 ".wl[380].w";
	setAttr ".wl[380].w[1]" 0.33289125561714172;
	setAttr ".wl[380].w[2]" 0.34360642305682199;
	setAttr ".wl[380].w[17]" 0.11667441674178335;
	setAttr ".wl[380].w[18]" 0.061947144128462479;
	setAttr ".wl[380].w[31]" 0.14488076045579049;
	setAttr -s 5 ".wl[381].w";
	setAttr ".wl[381].w[1]" 0.31861841678619385;
	setAttr ".wl[381].w[2]" 0.34313285260537135;
	setAttr ".wl[381].w[16]" 0.046962322163477351;
	setAttr ".wl[381].w[17]" 0.11513050158938914;
	setAttr ".wl[381].w[31]" 0.17615590685556839;
	setAttr -s 5 ".wl[382].w";
	setAttr ".wl[382].w[3]" 0.41703581809997559;
	setAttr ".wl[382].w[11]" 0.059665189568590647;
	setAttr ".wl[382].w[17]" 0.28485310387513135;
	setAttr ".wl[382].w[18]" 0.17415899802054793;
	setAttr ".wl[382].w[31]" 0.064286890435754529;
	setAttr -s 5 ".wl[383].w";
	setAttr ".wl[383].w[3]" 0.41973528265953064;
	setAttr ".wl[383].w[16]" 0.08976654729766774;
	setAttr ".wl[383].w[17]" 0.29352715323228667;
	setAttr ".wl[383].w[18]" 0.11765794055809595;
	setAttr ".wl[383].w[31]" 0.079313076252418999;
	setAttr -s 5 ".wl[384].w";
	setAttr ".wl[384].w[6]" 0.16821612619068807;
	setAttr ".wl[384].w[7]" 0.40154300644253454;
	setAttr ".wl[384].w[8]" 0.15883823601455016;
	setAttr ".wl[384].w[17]" 0.16782058029886496;
	setAttr ".wl[384].w[18]" 0.10358205105336232;
	setAttr -s 5 ".wl[385].w";
	setAttr ".wl[385].w[6]" 0.22295902970352122;
	setAttr ".wl[385].w[7]" 0.32650485918235389;
	setAttr ".wl[385].w[8]" 0.11603803163293842;
	setAttr ".wl[385].w[17]" 0.22565057946288467;
	setAttr ".wl[385].w[18]" 0.1088475000183019;
	setAttr -s 5 ".wl[386].w";
	setAttr ".wl[386].w[0]" 0.14943021303233103;
	setAttr ".wl[386].w[1]" 0.24291658401489258;
	setAttr ".wl[386].w[2]" 0.09809122205337574;
	setAttr ".wl[386].w[31]" 0.50879162220312379;
	setAttr ".wl[386].w[32]" 0.00077035869627681969;
	setAttr -s 4 ".wl[387].w";
	setAttr ".wl[387].w[1]" 0.3622208833694458;
	setAttr ".wl[387].w[2]" 0.33887046399247955;
	setAttr ".wl[387].w[17]" 0.11114295378619123;
	setAttr ".wl[387].w[31]" 0.18776569885188346;
	setAttr -s 5 ".wl[388].w";
	setAttr ".wl[388].w[3]" 0.4551796019077301;
	setAttr ".wl[388].w[16]" 0.13191580848599915;
	setAttr ".wl[388].w[17]" 0.26186835047873719;
	setAttr ".wl[388].w[18]" 0.061982367064570006;
	setAttr ".wl[388].w[31]" 0.089053872062963516;
	setAttr -s 5 ".wl[389].w";
	setAttr ".wl[389].w[5]" 0.15875619953170714;
	setAttr ".wl[389].w[6]" 0.31091428052471226;
	setAttr ".wl[389].w[7]" 0.26146678385391303;
	setAttr ".wl[389].w[8]" 0.069688086768560351;
	setAttr ".wl[389].w[17]" 0.19917464932110723;
	setAttr -s 4 ".wl[390].w";
	setAttr ".wl[390].w[0]" 0.23634886567524097;
	setAttr ".wl[390].w[1]" 0.36150196194648743;
	setAttr ".wl[390].w[2]" 0.15942272350115347;
	setAttr ".wl[390].w[31]" 0.24272644887711817;
	setAttr -s 5 ".wl[391].w";
	setAttr ".wl[391].w[1]" 0.44404721260070801;
	setAttr ".wl[391].w[2]" 0.33617835149211572;
	setAttr ".wl[391].w[3]" 0.081317556028247986;
	setAttr ".wl[391].w[31]" 0.13838986606732698;
	setAttr ".wl[391].w[32]" 6.7013811601376468e-005;
	setAttr -s 5 ".wl[392].w";
	setAttr ".wl[392].w[1]" 0.060230443117503536;
	setAttr ".wl[392].w[2]" 0.096299033647113563;
	setAttr ".wl[392].w[3]" 0.44998541474342346;
	setAttr ".wl[392].w[16]" 0.17170107113617078;
	setAttr ".wl[392].w[17]" 0.22178403735578867;
	setAttr -s 5 ".wl[393].w";
	setAttr ".wl[393].w[5]" 0.21511046609313994;
	setAttr ".wl[393].w[6]" 0.37410355604637208;
	setAttr ".wl[393].w[7]" 0.19938560105809544;
	setAttr ".wl[393].w[16]" 0.090905347338867612;
	setAttr ".wl[393].w[17]" 0.12049502946352489;
	setAttr -s 5 ".wl[394].w";
	setAttr ".wl[394].w[0]" 0.28958189777515658;
	setAttr ".wl[394].w[1]" 0.39113250374794006;
	setAttr ".wl[394].w[2]" 0.20106175984235883;
	setAttr ".wl[394].w[3]" 0.035493035819932968;
	setAttr ".wl[394].w[31]" 0.082730802814611565;
	setAttr -s 5 ".wl[395].w";
	setAttr ".wl[395].w[0]" 0.097096586263708692;
	setAttr ".wl[395].w[1]" 0.38825118541717529;
	setAttr ".wl[395].w[2]" 0.37394193089181865;
	setAttr ".wl[395].w[3]" 0.088774825192636631;
	setAttr ".wl[395].w[31]" 0.051935472234660759;
	setAttr -s 5 ".wl[396].w";
	setAttr ".wl[396].w[1]" 0.10840850057965087;
	setAttr ".wl[396].w[2]" 0.26610495379699611;
	setAttr ".wl[396].w[3]" 0.40053623914718628;
	setAttr ".wl[396].w[16]" 0.12102097313322424;
	setAttr ".wl[396].w[17]" 0.10392933334294249;
	setAttr -s 5 ".wl[397].w";
	setAttr ".wl[397].w[2]" 0.084684617197342868;
	setAttr ".wl[397].w[3]" 0.31536760926246643;
	setAttr ".wl[397].w[5]" 0.10654370819305249;
	setAttr ".wl[397].w[16]" 0.26967045406155549;
	setAttr ".wl[397].w[17]" 0.22373361128558272;
	setAttr -s 5 ".wl[398].w";
	setAttr ".wl[398].w[4]" 0.076812886532321684;
	setAttr ".wl[398].w[5]" 0.28036975640696726;
	setAttr ".wl[398].w[6]" 0.17561193552099577;
	setAttr ".wl[398].w[16]" 0.28937312268922505;
	setAttr ".wl[398].w[17]" 0.17783229885049018;
	setAttr -s 5 ".wl[399].w";
	setAttr ".wl[399].w[5]" 0.25707566280508504;
	setAttr ".wl[399].w[6]" 0.40043051519953249;
	setAttr ".wl[399].w[7]" 0.15614516404152171;
	setAttr ".wl[399].w[16]" 0.11789950314765942;
	setAttr ".wl[399].w[17]" 0.068449154806201409;
	setAttr -s 5 ".wl[400].w";
	setAttr ".wl[400].w[0]" 0.5057743899678856;
	setAttr ".wl[400].w[1]" 0.16365495983985809;
	setAttr ".wl[400].w[22]" 0.2386656838876291;
	setAttr ".wl[400].w[23]" 0.053509168474516096;
	setAttr ".wl[400].w[31]" 0.038395797830111024;
	setAttr -s 5 ".wl[401].w";
	setAttr ".wl[401].w[0]" 0.49555050314596399;
	setAttr ".wl[401].w[1]" 0.29779292518692535;
	setAttr ".wl[401].w[2]" 0.056452962686640781;
	setAttr ".wl[401].w[22]" 0.065571980420610701;
	setAttr ".wl[401].w[31]" 0.084631628559859201;
	setAttr -s 5 ".wl[402].w";
	setAttr ".wl[402].w[0]" 0.45652556417223411;
	setAttr ".wl[402].w[1]" 0.13679605464526479;
	setAttr ".wl[402].w[22]" 0.21268093705587254;
	setAttr ".wl[402].w[23]" 0.058936575912334248;
	setAttr ".wl[402].w[31]" 0.13506086821429436;
	setAttr -s 5 ".wl[403].w";
	setAttr ".wl[403].w[0]" 0.28753757363037241;
	setAttr ".wl[403].w[1]" 0.029986032826603778;
	setAttr ".wl[403].w[22]" 0.36239014677372128;
	setAttr ".wl[403].w[23]" 0.16662795413199072;
	setAttr ".wl[403].w[31]" 0.15345829263731181;
	setAttr -s 5 ".wl[404].w";
	setAttr ".wl[404].w[0]" 0.28131647366000889;
	setAttr ".wl[404].w[1]" 0.033473729367199397;
	setAttr ".wl[404].w[22]" 0.45042882902316883;
	setAttr ".wl[404].w[23]" 0.18264679638047074;
	setAttr ".wl[404].w[31]" 0.052134171569151878;
	setAttr -s 5 ".wl[405].w";
	setAttr ".wl[405].w[0]" 0.22401748935876217;
	setAttr ".wl[405].w[1]" 0.013869231619268943;
	setAttr ".wl[405].w[22]" 0.27907224426012267;
	setAttr ".wl[405].w[23]" 0.21650694387899744;
	setAttr ".wl[405].w[31]" 0.26653409088284874;
	setAttr -s 5 ".wl[406].w";
	setAttr ".wl[406].w[0]" 0.14926240144722094;
	setAttr ".wl[406].w[1]" 0.004153508206324691;
	setAttr ".wl[406].w[22]" 0.42798821349164029;
	setAttr ".wl[406].w[23]" 0.32551022126084522;
	setAttr ".wl[406].w[31]" 0.093085655593969002;
	setAttr -s 5 ".wl[407].w";
	setAttr ".wl[407].w[0]" 0.18538329714174584;
	setAttr ".wl[407].w[22]" 0.21195211475205408;
	setAttr ".wl[407].w[23]" 0.24898499386991441;
	setAttr ".wl[407].w[31]" 0.34706864331555481;
	setAttr ".wl[407].w[32]" 0.0066109509207308292;
	setAttr -s 5 ".wl[408].w";
	setAttr ".wl[408].w[0]" 0.11425041839147018;
	setAttr ".wl[408].w[22]" 0.29976184913372139;
	setAttr ".wl[408].w[23]" 0.39521156701566651;
	setAttr ".wl[408].w[24]" 0.0076000443840219993;
	setAttr ".wl[408].w[31]" 0.18317612107511991;
	setAttr -s 5 ".wl[409].w";
	setAttr ".wl[409].w[0]" 0.13760517507683109;
	setAttr ".wl[409].w[22]" 0.17557414188415377;
	setAttr ".wl[409].w[23]" 0.25231263249857522;
	setAttr ".wl[409].w[31]" 0.39685655266975634;
	setAttr ".wl[409].w[32]" 0.03765149787068367;
	setAttr -s 5 ".wl[410].w";
	setAttr ".wl[410].w[0]" 0.081626369586115202;
	setAttr ".wl[410].w[22]" 0.24423330357962653;
	setAttr ".wl[410].w[23]" 0.39043735061262497;
	setAttr ".wl[410].w[31]" 0.23791593085708956;
	setAttr ".wl[410].w[32]" 0.045787045364543595;
	setAttr -s 5 ".wl[411].w";
	setAttr ".wl[411].w[0]" 0.08726697557115945;
	setAttr ".wl[411].w[22]" 0.13808964145732919;
	setAttr ".wl[411].w[23]" 0.21258555609764473;
	setAttr ".wl[411].w[31]" 0.41651742872737996;
	setAttr ".wl[411].w[32]" 0.14554039814648653;
	setAttr -s 5 ".wl[412].w";
	setAttr ".wl[412].w[0]" 0.059508755040011858;
	setAttr ".wl[412].w[22]" 0.16079500157136922;
	setAttr ".wl[412].w[23]" 0.25498839205644552;
	setAttr ".wl[412].w[31]" 0.31834534078345722;
	setAttr ".wl[412].w[32]" 0.20636251054871621;
	setAttr -s 5 ".wl[413].w";
	setAttr ".wl[413].w[22]" 0.054121187344397269;
	setAttr ".wl[413].w[23]" 0.08258259626396669;
	setAttr ".wl[413].w[26]" 0.044972437324462156;
	setAttr ".wl[413].w[31]" 0.35690285563207408;
	setAttr ".wl[413].w[32]" 0.46142092343509972;
	setAttr -s 5 ".wl[414].w";
	setAttr ".wl[414].w[1]" 0.18281804025173187;
	setAttr ".wl[414].w[23]" 0.017008771581926145;
	setAttr ".wl[414].w[26]" 0.030208924872434158;
	setAttr ".wl[414].w[31]" 0.73843992351816923;
	setAttr ".wl[414].w[32]" 0.03152433977573868;
	setAttr -s 5 ".wl[415].w";
	setAttr ".wl[415].w[0]" 0.044514202043155884;
	setAttr ".wl[415].w[1]" 0.10600506514310837;
	setAttr ".wl[415].w[23]" 0.021180875574783164;
	setAttr ".wl[415].w[31]" 0.8128646419394302;
	setAttr ".wl[415].w[32]" 0.015435215299522364;
	setAttr -s 5 ".wl[416].w";
	setAttr ".wl[416].w[0]" 0.11194102338938168;
	setAttr ".wl[416].w[22]" 0.072527567978452723;
	setAttr ".wl[416].w[23]" 0.10141917128213392;
	setAttr ".wl[416].w[31]" 0.64869399394182858;
	setAttr ".wl[416].w[32]" 0.065418243408203125;
	setAttr -s 5 ".wl[417].w";
	setAttr ".wl[417].w[0]" 0.13661477560620253;
	setAttr ".wl[417].w[1]" 0.087764419615268707;
	setAttr ".wl[417].w[2]" 0.026554381950310523;
	setAttr ".wl[417].w[31]" 0.73927561393946728;
	setAttr ".wl[417].w[32]" 0.0097908088887509633;
	setAttr -s 4 ".wl[418].w";
	setAttr ".wl[418].w[0]" 0.2312903835133347;
	setAttr ".wl[418].w[22]" 0.11596064360947826;
	setAttr ".wl[418].w[23]" 0.11253185425700075;
	setAttr ".wl[418].w[31]" 0.54021711862018629;
	setAttr -s 5 ".wl[419].w";
	setAttr ".wl[419].w[0]" 0.26219067326978279;
	setAttr ".wl[419].w[1]" 0.25487655401229858;
	setAttr ".wl[419].w[2]" 0.037811477169021265;
	setAttr ".wl[419].w[31]" 0.44511400827158004;
	setAttr ".wl[419].w[32]" 7.2872773173269796e-006;
	setAttr -s 5 ".wl[420].w";
	setAttr ".wl[420].w[0]" 0.35906333973533033;
	setAttr ".wl[420].w[1]" 0.093556060468007338;
	setAttr ".wl[420].w[22]" 0.15558819214606759;
	setAttr ".wl[420].w[23]" 0.071612067483199787;
	setAttr ".wl[420].w[31]" 0.32018034016739483;
	setAttr -s 5 ".wl[421].w";
	setAttr ".wl[421].w[0]" 0.41100565031893532;
	setAttr ".wl[421].w[1]" 0.30859789252281189;
	setAttr ".wl[421].w[2]" 0.012348534399646977;
	setAttr ".wl[421].w[22]" 0.047610572718129587;
	setAttr ".wl[421].w[31]" 0.22043735004047618;
	setAttr -s 5 ".wl[422].w";
	setAttr ".wl[422].w[0]" 0.03543576349469317;
	setAttr ".wl[422].w[22]" 0.061364682769072587;
	setAttr ".wl[422].w[23]" 0.091232466179180557;
	setAttr ".wl[422].w[31]" 0.31298049075122053;
	setAttr ".wl[422].w[32]" 0.49898659680583329;
	setAttr -s 5 ".wl[423].w";
	setAttr ".wl[423].w[0]" 0.056903263887623359;
	setAttr ".wl[423].w[22]" 0.089546007530596008;
	setAttr ".wl[423].w[23]" 0.1343353615069065;
	setAttr ".wl[423].w[31]" 0.38057918174559008;
	setAttr ".wl[423].w[32]" 0.33863618532928402;
	setAttr -s 5 ".wl[424].w";
	setAttr ".wl[424].w[0]" 0.013219413056599833;
	setAttr ".wl[424].w[22]" 0.020930174886898849;
	setAttr ".wl[424].w[23]" 0.030258719550211755;
	setAttr ".wl[424].w[31]" 0.26463620568344254;
	setAttr ".wl[424].w[32]" 0.670955486822847;
	setAttr -s 5 ".wl[425].w";
	setAttr ".wl[425].w[22]" 0.0065826308023119529;
	setAttr ".wl[425].w[23]" 0.0095721289131983373;
	setAttr ".wl[425].w[26]" 0.0072569790295822891;
	setAttr ".wl[425].w[31]" 0.2884154778967794;
	setAttr ".wl[425].w[32]" 0.68817278335812815;
	setAttr -s 5 ".wl[426].w";
	setAttr ".wl[426].w[0]" 0.01511746614267994;
	setAttr ".wl[426].w[1]" 0.12312235683202744;
	setAttr ".wl[426].w[23]" 0.01516237581706534;
	setAttr ".wl[426].w[31]" 0.79734716706524811;
	setAttr ".wl[426].w[32]" 0.049250634142979144;
	setAttr -s 5 ".wl[427].w";
	setAttr ".wl[427].w[0]" 0.039113753057818446;
	setAttr ".wl[427].w[22]" 0.038595698281632292;
	setAttr ".wl[427].w[23]" 0.056767265029941297;
	setAttr ".wl[427].w[31]" 0.44111511405409548;
	setAttr ".wl[427].w[32]" 0.42440816957651245;
	setAttr -s 5 ".wl[428].w";
	setAttr ".wl[428].w[0]" 0.014610722123188535;
	setAttr ".wl[428].w[22]" 0.017686993346408462;
	setAttr ".wl[428].w[23]" 0.025024036330161745;
	setAttr ".wl[428].w[31]" 0.19741612799449934;
	setAttr ".wl[428].w[32]" 0.74526212020574178;
	setAttr -s 5 ".wl[429].w";
	setAttr ".wl[429].w[0]" 0.021918752966632885;
	setAttr ".wl[429].w[22]" 0.025536868827433997;
	setAttr ".wl[429].w[23]" 0.036635321291867563;
	setAttr ".wl[429].w[31]" 0.24300416689811014;
	setAttr ".wl[429].w[32]" 0.67290489001595521;
	setAttr -s 5 ".wl[430].w";
	setAttr ".wl[430].w[22]" 0.0042194842686165595;
	setAttr ".wl[430].w[23]" 0.0058095435843111996;
	setAttr ".wl[430].w[31]" 0.14970301278244941;
	setAttr ".wl[430].w[32]" 0.83419259280728097;
	setAttr ".wl[430].w[33]" 0.0060753665573418597;
	setAttr -s 5 ".wl[431].w";
	setAttr ".wl[431].w[26]" 0.0011239767681363931;
	setAttr ".wl[431].w[27]" 2.7894140657735988e-005;
	setAttr ".wl[431].w[31]" 0.12442885799840259;
	setAttr ".wl[431].w[32]" 0.85632844861803448;
	setAttr ".wl[431].w[33]" 0.018090822474768752;
	setAttr -s 5 ".wl[432].w";
	setAttr ".wl[432].w[23]" 0.0012978695834397647;
	setAttr ".wl[432].w[26]" 0.0011626867140688596;
	setAttr ".wl[432].w[31]" 0.1917410318841257;
	setAttr ".wl[432].w[32]" 0.79703609815215271;
	setAttr ".wl[432].w[33]" 0.0087623136662129154;
	setAttr -s 5 ".wl[433].w";
	setAttr ".wl[433].w[0]" 0.0083930845803242282;
	setAttr ".wl[433].w[22]" 0.0073016762867822325;
	setAttr ".wl[433].w[23]" 0.010327461699160561;
	setAttr ".wl[433].w[31]" 0.23063878440815802;
	setAttr ".wl[433].w[32]" 0.74333899302557493;
	setAttr -s 5 ".wl[434].w";
	setAttr ".wl[434].w[0]" 0.004929127115378084;
	setAttr ".wl[434].w[23]" 0.0062016732760161557;
	setAttr ".wl[434].w[31]" 0.088382937495618111;
	setAttr ".wl[434].w[32]" 0.87411031713136988;
	setAttr ".wl[434].w[33]" 0.026375944981617678;
	setAttr -s 5 ".wl[435].w";
	setAttr ".wl[435].w[0]" 0.0037167239047915328;
	setAttr ".wl[435].w[23]" 0.0044273981555380953;
	setAttr ".wl[435].w[31]" 0.079420434865304451;
	setAttr ".wl[435].w[32]" 0.87219591123176732;
	setAttr ".wl[435].w[33]" 0.040239531842598597;
	setAttr -s 5 ".wl[436].w";
	setAttr ".wl[436].w[0]" 0.00060314497157652584;
	setAttr ".wl[436].w[26]" 0.00064134459731643564;
	setAttr ".wl[436].w[31]" 0.049293861957664623;
	setAttr ".wl[436].w[32]" 0.89146061777185404;
	setAttr ".wl[436].w[33]" 0.058001030701588262;
	setAttr -s 5 ".wl[437].w";
	setAttr ".wl[437].w[26]" 0.00012113195886427187;
	setAttr ".wl[437].w[31]" 0.033610803750175972;
	setAttr ".wl[437].w[32]" 0.84861814924887857;
	setAttr ".wl[437].w[33]" 0.11737408919073598;
	setAttr ".wl[437].w[34]" 0.00027582585134511886;
	setAttr -s 4 ".wl[438].w";
	setAttr ".wl[438].w[26]" 0.00018886629121666723;
	setAttr ".wl[438].w[31]" 0.061457693047575188;
	setAttr ".wl[438].w[32]" 0.86549493625701901;
	setAttr ".wl[438].w[33]" 0.0728585044041892;
	setAttr -s 5 ".wl[439].w";
	setAttr ".wl[439].w[0]" 0.00079831119566218633;
	setAttr ".wl[439].w[23]" 0.00073237889040843177;
	setAttr ".wl[439].w[31]" 0.074619909752893648;
	setAttr ".wl[439].w[32]" 0.87358687313616934;
	setAttr ".wl[439].w[33]" 0.050262527024866499;
	setAttr -s 5 ".wl[440].w";
	setAttr ".wl[440].w[0]" 0.00044608662241093925;
	setAttr ".wl[440].w[31]" 0.014933926453241824;
	setAttr ".wl[440].w[32]" 0.81527339364109863;
	setAttr ".wl[440].w[33]" 0.16881018529259215;
	setAttr ".wl[440].w[34]" 0.00053640799065646911;
	setAttr -s 5 ".wl[441].w";
	setAttr ".wl[441].w[0]" 0.00024206175066248878;
	setAttr ".wl[441].w[31]" 0.01414543674644933;
	setAttr ".wl[441].w[32]" 0.82820052668636313;
	setAttr ".wl[441].w[33]" 0.15698278736920296;
	setAttr ".wl[441].w[34]" 0.00042918744732210133;
	setAttr -s 5 ".wl[442].w[31:35]"  0.0080499741975456063 0.74892633365879335 
		0.241227519947395 0.0017504112454347325 4.57609508314462e-005;
	setAttr -s 5 ".wl[443].w[31:35]"  0.0042960240318703526 0.6129665680041082 
		0.37199499864051949 0.0098733454200074667 0.00086906390349441719;
	setAttr -s 5 ".wl[444].w[31:35]"  0.010647146133845284 0.69957822429270489 
		0.28572845250587864 0.0037583547785070451 0.00028782228906406459;
	setAttr -s 5 ".wl[445].w";
	setAttr ".wl[445].w[26]" 3.4028609844128769e-005;
	setAttr ".wl[445].w[31]" 0.013577485012571217;
	setAttr ".wl[445].w[32]" 0.76002608610400402;
	setAttr ".wl[445].w[33]" 0.22499445136105448;
	setAttr ".wl[445].w[34]" 0.0013679489125261459;
	setAttr -s 5 ".wl[446].w[31:35]"  0.0010943432016444605 0.58682263074565155 
		0.40337048188760388 0.0086652612133631349 4.7282951736894012e-005;
	setAttr -s 5 ".wl[447].w[31:35]"  0.0013932669254702894 0.57875046498559968 
		0.41052240472818663 0.0092924404215979882 4.1422939145469289e-005;
	setAttr -s 5 ".wl[448].w[31:35]"  0.00066194215647327477 0.45300112364437689 
		0.5150633104108685 0.029291462796207014 0.0019821609920743092;
	setAttr -s 5 ".wl[449].w[31:35]"  0.00026841170206506475 0.30313784605907884 
		0.5994270625597734 0.08528483695238892 0.011881842726693835;
	setAttr -s 5 ".wl[450].w[31:35]"  0.00095030927204529199 0.40073764661529693 
		0.54912986625554538 0.04450046922788102 0.0046817086292313907;
	setAttr -s 5 ".wl[451].w[31:35]"  0.0014055802590153955 0.47679052829276508 
		0.50173227194042491 0.019335711249894461 0.00073590825790032606;
	setAttr -s 5 ".wl[452].w[31:35]"  1.771003554870588e-005 0.27186838237723088 
		0.65076271207248315 0.074718573156493814 0.002632622358243299;
	setAttr -s 5 ".wl[453].w[31:35]"  2.0809658204608462e-005 0.26506944417802852 
		0.67936542808826628 0.054580976296777536 0.00096334177872308237;
	setAttr -s 5 ".wl[454].w[31:35]"  1.7219987514411304e-005 0.16780422562195144 
		0.64746943545158986 0.16200285150574839 0.022706267433196058;
	setAttr -s 5 ".wl[455].w[31:35]"  6.3985878786561917e-006 0.086742620460573197 
		0.5504960348362743 0.29682010679643211 0.065934839318841601;
	setAttr -s 5 ".wl[456].w[31:35]"  2.2474914289528125e-005 0.13782741246195232 
		0.6129182368386229 0.21251831380657266 0.036713561978562598;
	setAttr -s 5 ".wl[457].w[31:35]"  3.1383013564866001e-005 0.18680559221724483 
		0.68238793233083805 0.12160775764454611 0.0091673347938062092;
	setAttr -s 5 ".wl[458].w[31:35]"  1.0540348681277234e-007 0.049676805189908919 
		0.63608365851551918 0.29004343337288446 0.024195997518200594;
	setAttr -s 5 ".wl[459].w[31:35]"  1.7927773574751107e-007 0.07674926442814016 
		0.69961343564432155 0.21452779378375572 0.0091093268660467977;
	setAttr -s 5 ".wl[460].w[31:35]"  1.2171326907320659e-007 0.025748968561705856 
		0.44171352460684238 0.42495645411012517 0.10758093100805755;
	setAttr -s 5 ".wl[461].w[31:35]"  9.6451448343265798e-008 0.013285522263224804 
		0.3178337194581447 0.51130725845850766 0.15757340336867467;
	setAttr -s 5 ".wl[462].w[31:35]"  1.6892141629294704e-007 0.019369479120662017 
		0.33295790464272562 0.50285405414052231 0.14481839317467371;
	setAttr -s 5 ".wl[463].w[31:35]"  2.4331392731844154e-007 0.03588943075712428 
		0.54488588987594 0.36990692591317031 0.049317510139838018;
	setAttr -s 5 ".wl[464].w[31:35]"  1.5476306892033089e-008 0.0048480481602246111 
		0.43792612790442398 0.49289095132582894 0.064334857133215809;
	setAttr -s 5 ".wl[465].w[31:35]"  2.6434574282585833e-008 0.0096121585639207738 
		0.52444312356315359 0.43380296695223258 0.032141724486118808;
	setAttr -s 5 ".wl[466].w[31:35]"  1.2431457276140226e-008 0.001805159018381811 
		0.22574647436022491 0.58049481931232805 0.19195353487760813;
	setAttr -s 5 ".wl[467].w[31:35]"  2.3407409308786202e-008 0.0030392484042324874 
		0.18288533906166515 0.585262533440566 0.22881285568612703;
	setAttr -s 5 ".wl[468].w[31:35]"  1.4787576190216982e-008 0.001200893184017335 
		0.11884158609445002 0.63906000256194428 0.24089750337201218;
	setAttr -s 5 ".wl[469].w[31:35]"  2.7737571478793776e-008 0.0031409057689857265 
		0.29528678726062546 0.5854290559373353 0.11614322329548193;
	setAttr -s 5 ".wl[470].w[31:35]"  6.2129058631033686e-009 0.00016850540174976513 
		0.26891141499332499 0.61453961027489434 0.11638046311712517;
	setAttr -s 5 ".wl[471].w[31:35]"  5.1515199802735163e-009 0.0002248635064135579 
		0.29052627626690813 0.62247193359126707 0.086776921483891323;
	setAttr -s 5 ".wl[472].w[31:35]"  4.72008215797495e-009 9.2393428988869606e-006 
		0.11677803743263136 0.69883800737572688 0.18437471112866077;
	setAttr -s 5 ".wl[473].w[31:35]"  5.4101911831673558e-009 1.2171063413984104e-005 
		0.15666035095321507 0.67822106216537892 0.165106410407801;
	setAttr -s 5 ".wl[474].w[31:35]"  5.981252457453254e-009 7.3812019282091065e-005 
		0.14139189176476433 0.64772415045852438 0.21081013977617671;
	setAttr -s 5 ".wl[475].w[31:35]"  5.4316977964238896e-009 0.00010084397736175564 
		0.087609600329429008 0.65534384343339436 0.25694570682811696;
	setAttr -s 5 ".wl[476].w[31:35]"  4.7436155690728659e-009 3.1499376911054089e-005 
		0.060062351360277405 0.68010808284560298 0.25979806167359298;
	setAttr -s 5 ".wl[477].w[31:35]"  4.6125763660671358e-009 6.3392037136069304e-005 
		0.13773475885224376 0.68549380322693976 0.17670804127110409;
	setAttr -s 5 ".wl[478].w";
	setAttr ".wl[478].w[5]" 0.25196950470692703;
	setAttr ".wl[478].w[6]" 0.23267361684813631;
	setAttr ".wl[478].w[7]" 0.058835299690402604;
	setAttr ".wl[478].w[16]" 0.23400358660582299;
	setAttr ".wl[478].w[17]" 0.22251799214871101;
	setAttr -s 5 ".wl[479].w";
	setAttr ".wl[479].w[5]" 0.19183161055659773;
	setAttr ".wl[479].w[6]" 0.221844112059359;
	setAttr ".wl[479].w[7]" 0.084991891839646547;
	setAttr ".wl[479].w[16]" 0.15277864195879792;
	setAttr ".wl[479].w[17]" 0.34855374358559876;
	setAttr -s 5 ".wl[480].w";
	setAttr ".wl[480].w[5]" 0.10157791837465385;
	setAttr ".wl[480].w[6]" 0.14600787531192663;
	setAttr ".wl[480].w[7]" 0.10039350264755091;
	setAttr ".wl[480].w[17]" 0.46284604472910973;
	setAttr ".wl[480].w[18]" 0.18917465893675886;
	setAttr -s 5 ".wl[481].w";
	setAttr ".wl[481].w[6]" 0.11970786121595965;
	setAttr ".wl[481].w[7]" 0.15277940623650643;
	setAttr ".wl[481].w[11]" 0.075491398037450988;
	setAttr ".wl[481].w[17]" 0.40744438631572627;
	setAttr ".wl[481].w[18]" 0.24457694819435663;
	setAttr -s 5 ".wl[482].w";
	setAttr ".wl[482].w[2]" 0.031710716836352744;
	setAttr ".wl[482].w[3]" 0.41546711325645447;
	setAttr ".wl[482].w[5]" 0.03626365398983445;
	setAttr ".wl[482].w[16]" 0.23182752126721287;
	setAttr ".wl[482].w[17]" 0.28473099465014545;
	setAttr -s 5 ".wl[483].w";
	setAttr ".wl[483].w[2]" 0.032957949789537463;
	setAttr ".wl[483].w[3]" 0.20893490314483643;
	setAttr ".wl[483].w[16]" 0.20722060550846311;
	setAttr ".wl[483].w[17]" 0.44992772728756247;
	setAttr ".wl[483].w[18]" 0.10095881426960056;
	setAttr -s 5 ".wl[484].w";
	setAttr ".wl[484].w[3]" 0.13244980573654175;
	setAttr ".wl[484].w[11]" 0.024629424602461907;
	setAttr ".wl[484].w[16]" 0.087842923204879561;
	setAttr ".wl[484].w[17]" 0.49758848787532767;
	setAttr ".wl[484].w[18]" 0.25748935858078914;
	setAttr -s 5 ".wl[485].w";
	setAttr ".wl[485].w[11]" 0.10254491300363268;
	setAttr ".wl[485].w[12]" 0.089347760285930958;
	setAttr ".wl[485].w[16]" 0.032527163261538594;
	setAttr ".wl[485].w[17]" 0.44311476017726742;
	setAttr ".wl[485].w[18]" 0.33246540327163043;
	setAttr -s 5 ".wl[486].w";
	setAttr ".wl[486].w[11]" 0.087281786421173624;
	setAttr ".wl[486].w[12]" 0.075911448637151033;
	setAttr ".wl[486].w[16]" 0.010407165009992947;
	setAttr ".wl[486].w[17]" 0.43571124230702185;
	setAttr ".wl[486].w[18]" 0.39068835762466064;
	setAttr -s 5 ".wl[487].w";
	setAttr ".wl[487].w[7]" 0.033962440822438815;
	setAttr ".wl[487].w[11]" 0.095014533792126127;
	setAttr ".wl[487].w[12]" 0.08042837676566858;
	setAttr ".wl[487].w[17]" 0.43703153265170924;
	setAttr ".wl[487].w[18]" 0.35356311596805717;
	setAttr -s 5 ".wl[488].w";
	setAttr ".wl[488].w[5]" 0.031361039858706245;
	setAttr ".wl[488].w[6]" 0.042924707076941591;
	setAttr ".wl[488].w[11]" 0.032604728942108953;
	setAttr ".wl[488].w[17]" 0.55128907832868279;
	setAttr ".wl[488].w[18]" 0.34182044579356036;
	setAttr -s 5 ".wl[489].w";
	setAttr ".wl[489].w[5]" 0.039656770999242419;
	setAttr ".wl[489].w[6]" 0.03997417015107068;
	setAttr ".wl[489].w[16]" 0.072938546233059121;
	setAttr ".wl[489].w[17]" 0.60070063855528399;
	setAttr ".wl[489].w[18]" 0.24672987406134381;
	setAttr -s 5 ".wl[490].w";
	setAttr ".wl[490].w[5]" 0.019943788272144349;
	setAttr ".wl[490].w[6]" 0.0040435668422103086;
	setAttr ".wl[490].w[16]" 0.19599610565949824;
	setAttr ".wl[490].w[17]" 0.64702117335628828;
	setAttr ".wl[490].w[18]" 0.13299536586985886;
	setAttr -s 5 ".wl[491].w";
	setAttr ".wl[491].w[5]" 0.061508319135958341;
	setAttr ".wl[491].w[6]" 0.031010494137879107;
	setAttr ".wl[491].w[16]" 0.20083036790035425;
	setAttr ".wl[491].w[17]" 0.59009240722382517;
	setAttr ".wl[491].w[18]" 0.11655841160198308;
	setAttr -s 5 ".wl[492].w";
	setAttr ".wl[492].w[5]" 0.10491457659711795;
	setAttr ".wl[492].w[6]" 0.095446632407947873;
	setAttr ".wl[492].w[16]" 0.14696905569075128;
	setAttr ".wl[492].w[17]" 0.5224518325218529;
	setAttr ".wl[492].w[18]" 0.13021790278233003;
	setAttr -s 5 ".wl[493].w";
	setAttr ".wl[493].w[5]" 0.072643498362059758;
	setAttr ".wl[493].w[6]" 0.016238883586007946;
	setAttr ".wl[493].w[16]" 0.34757044491371902;
	setAttr ".wl[493].w[17]" 0.52574295946815242;
	setAttr ".wl[493].w[18]" 0.037804213670060899;
	setAttr -s 5 ".wl[494].w";
	setAttr ".wl[494].w[5]" 0.11680480899147951;
	setAttr ".wl[494].w[6]" 0.04329732187429447;
	setAttr ".wl[494].w[16]" 0.33241830028862068;
	setAttr ".wl[494].w[17]" 0.47119991692749297;
	setAttr ".wl[494].w[18]" 0.036279651918112346;
	setAttr -s 5 ".wl[495].w";
	setAttr ".wl[495].w[5]" 0.16228579515662017;
	setAttr ".wl[495].w[6]" 0.10804004149542695;
	setAttr ".wl[495].w[16]" 0.26039985969455148;
	setAttr ".wl[495].w[17]" 0.41603065741806711;
	setAttr ".wl[495].w[18]" 0.053243646235334223;
	setAttr -s 5 ".wl[496].w";
	setAttr ".wl[496].w[3]" 0.24176277220249176;
	setAttr ".wl[496].w[5]" 0.094529906761987359;
	setAttr ".wl[496].w[6]" 0.023586036490604301;
	setAttr ".wl[496].w[16]" 0.32381077342256487;
	setAttr ".wl[496].w[17]" 0.3163105111223517;
	setAttr -s 5 ".wl[497].w";
	setAttr ".wl[497].w[4]" 0.034897955820751919;
	setAttr ".wl[497].w[5]" 0.18129015018399106;
	setAttr ".wl[497].w[6]" 0.082223282556011093;
	setAttr ".wl[497].w[16]" 0.36404536730393655;
	setAttr ".wl[497].w[17]" 0.33754324413530917;
	setAttr -s 5 ".wl[498].w";
	setAttr ".wl[498].w[3]" 0.21554794907569885;
	setAttr ".wl[498].w[5]" 0.029170376250079115;
	setAttr ".wl[498].w[16]" 0.26067766106495127;
	setAttr ".wl[498].w[17]" 0.44673266501346065;
	setAttr ".wl[498].w[18]" 0.047871348595810145;
	setAttr -s 5 ".wl[499].w";
	setAttr ".wl[499].w[3]" 0.018654901534318924;
	setAttr ".wl[499].w[5]" 0.0087530054736519279;
	setAttr ".wl[499].w[16]" 0.16279255292169348;
	setAttr ".wl[499].w[17]" 0.62326701858272804;
	setAttr ".wl[499].w[18]" 0.18653252148760766;
	setAttr -s 5 ".wl[500].w";
	setAttr ".wl[500].w[11]" 0.0085587094377560253;
	setAttr ".wl[500].w[12]" 0.0070051485789466685;
	setAttr ".wl[500].w[16]" 0.051915553144868967;
	setAttr ".wl[500].w[17]" 0.5687092367781772;
	setAttr ".wl[500].w[18]" 0.36381135206025111;
	setAttr -s 5 ".wl[501].w";
	setAttr ".wl[501].w[11]" 0.032607455076703547;
	setAttr ".wl[501].w[12]" 0.027513128573580722;
	setAttr ".wl[501].w[16]" 0.023506322151102772;
	setAttr ".wl[501].w[17]" 0.49626228466367872;
	setAttr ".wl[501].w[18]" 0.42011080953493424;
	setAttr -s 5 ".wl[502].w";
	setAttr ".wl[502].w[11]" 0.035055779749703433;
	setAttr ".wl[502].w[12]" 0.028700928048245363;
	setAttr ".wl[502].w[16]" 0.0058367136293408567;
	setAttr ".wl[502].w[17]" 0.44399731635675693;
	setAttr ".wl[502].w[18]" 0.48640926221595343;
	setAttr -s 5 ".wl[503].w";
	setAttr ".wl[503].w[11]" 0.038485518671086488;
	setAttr ".wl[503].w[12]" 0.031907632064006299;
	setAttr ".wl[503].w[16]" 0.0038113877179225737;
	setAttr ".wl[503].w[17]" 0.44383719433865487;
	setAttr ".wl[503].w[18]" 0.48195826720832985;
	setAttr -s 5 ".wl[504].w";
	setAttr ".wl[504].w[11]" 0.02124249318473968;
	setAttr ".wl[504].w[12]" 0.017537129997095158;
	setAttr ".wl[504].w[16]" 0.0062698514157895416;
	setAttr ".wl[504].w[17]" 0.46852887743962207;
	setAttr ".wl[504].w[18]" 0.4864216479627535;
	setAttr -s 5 ".wl[505].w";
	setAttr ".wl[505].w[5]" 0.0075077474958194076;
	setAttr ".wl[505].w[11]" 0.0080498717059952242;
	setAttr ".wl[505].w[16]" 0.019742148013621789;
	setAttr ".wl[505].w[17]" 0.54735760405900447;
	setAttr ".wl[505].w[18]" 0.41734262872555922;
	setAttr -s 5 ".wl[506].w";
	setAttr ".wl[506].w[5]" 0.003895867511009253;
	setAttr ".wl[506].w[11]" 0.0020482796525425027;
	setAttr ".wl[506].w[16]" 0.080614589304155007;
	setAttr ".wl[506].w[17]" 0.63307869584136489;
	setAttr ".wl[506].w[18]" 0.28036256769092849;
	setAttr -s 5 ".wl[507].w";
	setAttr ".wl[507].w[5]" 0.011426573381260425;
	setAttr ".wl[507].w[6]" 0.0063361170010100536;
	setAttr ".wl[507].w[16]" 0.06644627922356558;
	setAttr ".wl[507].w[17]" 0.61088451287810686;
	setAttr ".wl[507].w[18]" 0.30490651751605696;
	setAttr -s 5 ".wl[508].w";
	setAttr ".wl[508].w[11]" 0.0083673298881279477;
	setAttr ".wl[508].w[12]" 0.0066831785398233246;
	setAttr ".wl[508].w[16]" 0.01355426486408247;
	setAttr ".wl[508].w[17]" 0.47916276449652373;
	setAttr ".wl[508].w[18]" 0.4922324622114424;
	setAttr -s 5 ".wl[509].w";
	setAttr ".wl[509].w[11]" 0.014688067260262477;
	setAttr ".wl[509].w[12]" 0.011518055421041559;
	setAttr ".wl[509].w[16]" 0.005699983137930284;
	setAttr ".wl[509].w[17]" 0.42536916662568697;
	setAttr ".wl[509].w[18]" 0.54272472755507872;
	setAttr -s 5 ".wl[510].w";
	setAttr ".wl[510].w[11]" 0.01533844736664712;
	setAttr ".wl[510].w[12]" 0.011878259899411365;
	setAttr ".wl[510].w[17]" 0.35287272769513517;
	setAttr ".wl[510].w[18]" 0.61540242358389063;
	setAttr ".wl[510].w[19]" 0.0045081414549156861;
	setAttr -s 5 ".wl[511].w";
	setAttr ".wl[511].w[11]" 0.011331151564349069;
	setAttr ".wl[511].w[12]" 0.008939983555570406;
	setAttr ".wl[511].w[17]" 0.35948793629477016;
	setAttr ".wl[511].w[18]" 0.61737871392556454;
	setAttr ".wl[511].w[19]" 0.0028622146597458891;
	setAttr -s 5 ".wl[512].w";
	setAttr ".wl[512].w[11]" 0.0037842104731617447;
	setAttr ".wl[512].w[12]" 0.0030130851903781694;
	setAttr ".wl[512].w[17]" 0.31090500610682092;
	setAttr ".wl[512].w[18]" 0.67689946450890037;
	setAttr ".wl[512].w[19]" 0.005398233720738688;
	setAttr -s 5 ".wl[513].w";
	setAttr ".wl[513].w[11]" 0.0032405440220282739;
	setAttr ".wl[513].w[16]" 0.0026985442948744944;
	setAttr ".wl[513].w[17]" 0.37425886999149632;
	setAttr ".wl[513].w[18]" 0.61621644056790315;
	setAttr ".wl[513].w[19]" 0.0035856011236976774;
	setAttr -s 5 ".wl[514].w";
	setAttr ".wl[514].w[11]" 0.0021889114642826071;
	setAttr ".wl[514].w[12]" 0.0017063655125031689;
	setAttr ".wl[514].w[16]" 0.018794580163337182;
	setAttr ".wl[514].w[17]" 0.48450365567572434;
	setAttr ".wl[514].w[18]" 0.49280648718415276;
	setAttr -s 5 ".wl[515].w";
	setAttr ".wl[515].w[11]" 0.0013971088275655636;
	setAttr ".wl[515].w[16]" 0.0093458498021802318;
	setAttr ".wl[515].w[17]" 0.42560381436716921;
	setAttr ".wl[515].w[18]" 0.56138246890349119;
	setAttr ".wl[515].w[19]" 0.0022707580995937945;
	setAttr -s 5 ".wl[516].w";
	setAttr ".wl[516].w[11]" 0.0042265005091743071;
	setAttr ".wl[516].w[16]" 0.003788295616838223;
	setAttr ".wl[516].w[17]" 0.36101356375180632;
	setAttr ".wl[516].w[18]" 0.62760548480795963;
	setAttr ".wl[516].w[19]" 0.0033661553142215199;
	setAttr -s 5 ".wl[517].w";
	setAttr ".wl[517].w[11]" 0.0073952175967954203;
	setAttr ".wl[517].w[12]" 0.0056204872927277166;
	setAttr ".wl[517].w[17]" 0.3114440819642052;
	setAttr ".wl[517].w[18]" 0.66865941694086173;
	setAttr ".wl[517].w[19]" 0.0068807962054099631;
	setAttr -s 5 ".wl[518].w";
	setAttr ".wl[518].w[11]" 0.0061797573152425588;
	setAttr ".wl[518].w[12]" 0.0046558050327659096;
	setAttr ".wl[518].w[17]" 0.22921713025039472;
	setAttr ".wl[518].w[18]" 0.74101419508739175;
	setAttr ".wl[518].w[19]" 0.018933112314205025;
	setAttr -s 5 ".wl[519].w";
	setAttr ".wl[519].w[11]" 0.002359615482237354;
	setAttr ".wl[519].w[12]" 0.0017904931865744963;
	setAttr ".wl[519].w[17]" 0.19723363697107471;
	setAttr ".wl[519].w[18]" 0.77117851398372861;
	setAttr ".wl[519].w[19]" 0.027437740376384689;
	setAttr -s 5 ".wl[520].w";
	setAttr ".wl[520].w[11]" 0.00048825760728747527;
	setAttr ".wl[520].w[12]" 0.00037799522815396133;
	setAttr ".wl[520].w[17]" 0.15331358862953204;
	setAttr ".wl[520].w[18]" 0.81169409025201977;
	setAttr ".wl[520].w[19]" 0.034126068283006787;
	setAttr -s 5 ".wl[521].w";
	setAttr ".wl[521].w[11]" 0.0003865129986224819;
	setAttr ".wl[521].w[12]" 0.00030446680160628768;
	setAttr ".wl[521].w[17]" 0.16355025964696318;
	setAttr ".wl[521].w[18]" 0.79584159328528248;
	setAttr ".wl[521].w[19]" 0.039917167267525484;
	setAttr -s 5 ".wl[522].w";
	setAttr ".wl[522].w[11]" 0.00090503319525478225;
	setAttr ".wl[522].w[16]" 0.0021921966193640926;
	setAttr ".wl[522].w[17]" 0.26881492942403218;
	setAttr ".wl[522].w[18]" 0.71473630458432225;
	setAttr ".wl[522].w[19]" 0.013351536177026828;
	setAttr -s 5 ".wl[523].w";
	setAttr ".wl[523].w[11]" 0.00035562116540309376;
	setAttr ".wl[523].w[16]" 0.00067938950690430919;
	setAttr ".wl[523].w[17]" 0.20909120610778817;
	setAttr ".wl[523].w[18]" 0.7633526817510965;
	setAttr ".wl[523].w[19]" 0.026521101468807859;
	setAttr -s 5 ".wl[524].w";
	setAttr ".wl[524].w[11]" 0.0022932134259811155;
	setAttr ".wl[524].w[12]" 0.0017487924454874626;
	setAttr ".wl[524].w[17]" 0.19535509469093451;
	setAttr ".wl[524].w[18]" 0.76956972414775393;
	setAttr ".wl[524].w[19]" 0.031033175289842996;
	setAttr -s 5 ".wl[525].w";
	setAttr ".wl[525].w[11]" 0.0045987470351731355;
	setAttr ".wl[525].w[12]" 0.0034641235278206504;
	setAttr ".wl[525].w[17]" 0.17430896827219425;
	setAttr ".wl[525].w[18]" 0.76818004437359377;
	setAttr ".wl[525].w[19]" 0.049448116791218098;
	setAttr -s 5 ".wl[526].w";
	setAttr ".wl[526].w[11]" 0.0015290935391368344;
	setAttr ".wl[526].w[17]" 0.085855065966416538;
	setAttr ".wl[526].w[18]" 0.79975156075389864;
	setAttr ".wl[526].w[19]" 0.11073604020963553;
	setAttr ".wl[526].w[20]" 0.0021282395309123485;
	setAttr -s 5 ".wl[527].w";
	setAttr ".wl[527].w[11]" 0.00028020161126808367;
	setAttr ".wl[527].w[17]" 0.057268597680733196;
	setAttr ".wl[527].w[18]" 0.80414045082042573;
	setAttr ".wl[527].w[19]" 0.13266000773208977;
	setAttr ".wl[527].w[20]" 0.0056507421554832446;
	setAttr -s 5 ".wl[528].w[17:21]"  0.045926458359899051 0.81369673115942998 
		0.13162351811124418 0.0083445908431675764 0.00040870152625918426;
	setAttr -s 5 ".wl[529].w[17:21]"  0.027825242231469777 0.79611782171083123 
		0.16308317531503194 0.012291615850789004 0.00068214489187800144;
	setAttr -s 5 ".wl[530].w";
	setAttr ".wl[530].w[11]" 0.00030125747271123824;
	setAttr ".wl[530].w[17]" 0.084769001779759698;
	setAttr ".wl[530].w[18]" 0.81037311071615314;
	setAttr ".wl[530].w[19]" 0.10248265201750804;
	setAttr ".wl[530].w[20]" 0.0020739780138680189;
	setAttr -s 5 ".wl[531].w[17:21]"  0.051934028486350543 0.80446296015767127 
		0.13713135409242197 0.0062737487454195594 0.00019790851813665078;
	setAttr -s 5 ".wl[532].w";
	setAttr ".wl[532].w[11]" 0.0007520948908980536;
	setAttr ".wl[532].w[17]" 0.052165339056441544;
	setAttr ".wl[532].w[18]" 0.76522594274630718;
	setAttr ".wl[532].w[19]" 0.17821365422792804;
	setAttr ".wl[532].w[20]" 0.0036429690784250961;
	setAttr -s 5 ".wl[533].w";
	setAttr ".wl[533].w[11]" 0.00067067829861633128;
	setAttr ".wl[533].w[17]" 0.033983194097005613;
	setAttr ".wl[533].w[18]" 0.72932497053061363;
	setAttr ".wl[533].w[19]" 0.23063740835996724;
	setAttr ".wl[533].w[20]" 0.0053837487137971445;
	setAttr -s 5 ".wl[534].w[17:21]"  0.013769869012475377 0.63740955512412323 
		0.31106177689404108 0.036275004605122882 0.001483794364237535;
	setAttr -s 5 ".wl[535].w[17:21]"  0.0092286326659551284 0.65093322097994699 
		0.27629776494996039 0.058625206166505628 0.0049151752376319514;
	setAttr -s 5 ".wl[536].w[17:21]"  0.0060312641735588155 0.65825141088956352 
		0.25434663570052773 0.073239097787405172 0.0081315914489448783;
	setAttr -s 5 ".wl[537].w[17:21]"  0.0029068271082241582 0.65668438742529756 
		0.26452628542095136 0.06819221437446682 0.007690285671059993;
	setAttr -s 5 ".wl[538].w[17:21]"  0.012503335402806105 0.63597850595679994 
		0.31357771387187883 0.036594810451593573 0.0013456343169213911;
	setAttr -s 5 ".wl[539].w[17:21]"  0.0059769929585715923 0.64273158633196292 
		0.27889149319361239 0.065987305085803416 0.0064126224300495652;
	setAttr -s 5 ".wl[540].w";
	setAttr ".wl[540].w[11]" 7.9907819467959655e-005;
	setAttr ".wl[540].w[17]" 0.0063987613947317735;
	setAttr ".wl[540].w[18]" 0.53857522976723482;
	setAttr ".wl[540].w[19]" 0.42306365940038038;
	setAttr ".wl[540].w[20]" 0.031882441618184924;
	setAttr -s 5 ".wl[541].w[17:21]"  0.003998377551513551 0.53440179697487111 
		0.42547283285430881 0.035991657213398913 0.00013533540590749286;
	setAttr -s 5 ".wl[542].w[17:21]"  0.00085819295856410865 0.36774710114282994 
		0.4932258434094367 0.13433733979263954 0.0038315226965295272;
	setAttr -s 5 ".wl[543].w[17:21]"  0.001083671530778238 0.40306730871439811 
		0.39578449387541209 0.17883651365107331 0.021228012228338304;
	setAttr -s 5 ".wl[544].w[17:21]"  0.00067701022098865318 0.4336985801034875 
		0.31234750435356567 0.21613832878943254 0.037138576532525586;
	setAttr -s 5 ".wl[545].w[17:21]"  0.00040918976773559397 0.41745162613988912 
		0.2850285458885522 0.24637603899073335 0.050734599213089857;
	setAttr -s 5 ".wl[546].w[17:21]"  0.0007996539018824512 0.35490769132765099 
		0.5098504410614898 0.13110257130765546 0.0033396424013213324;
	setAttr -s 5 ".wl[547].w[17:21]"  0.00063424992020801399 0.39067520997131527 
		0.39556517278921016 0.18988803842065294 0.023237328898613529;
	setAttr -s 5 ".wl[548].w[17:21]"  0.00050104237916874907 0.34899818889766443 
		0.5671487339239295 0.083290914112944897 6.1120686292273429e-005;
	setAttr -s 5 ".wl[549].w[17:21]"  0.00047051082191421301 0.34423776708976522 
		0.54519566396513652 0.10990158293067193 0.00019447519251212798;
	setAttr -s 5 ".wl[550].w[17:21]"  1.0076515977582316e-007 0.11886407073130413 
		0.45249263662042699 0.39316810932247348 0.035475082560635689;
	setAttr -s 5 ".wl[551].w[17:21]"  2.8181439881068017e-007 0.12456918520586337 
		0.26676809141044733 0.4749281639977001 0.13373427757159043;
	setAttr -s 5 ".wl[552].w[17:21]"  6.5039865394706969e-007 0.15918988956751409 
		0.18099383018322263 0.50562423419276392 0.15419139565784531;
	setAttr -s 5 ".wl[553].w[17:21]"  3.3302338909403232e-007 0.08978898956665303 
		0.1252895808876647 0.56898678730097585 0.2159343092213174;
	setAttr -s 5 ".wl[554].w[17:21]"  1.6097671343156135e-007 0.11067962404639657 
		0.44509079368527371 0.40987098692720364 0.034358434364412792;
	setAttr -s 5 ".wl[555].w[17:21]"  4.3596497591893296e-007 0.11182101571181002 
		0.24858609692375375 0.4939310655129488 0.14566138588651154;
	setAttr -s 5 ".wl[556].w[17:21]"  4.7437893351653113e-008 0.12865597925744696 
		0.54579387766618537 0.32162005521737452 0.003930040421099951;
	setAttr -s 5 ".wl[557].w[17:21]"  4.3694838354049333e-008 0.12738235109650933 
		0.54609312009389599 0.32161074219271851 0.0049137429220378996;
	setAttr -s 5 ".wl[558].w[17:21]"  1.7590015608903e-008 0.02776494851014398 
		0.33178759736875657 0.54073906745821831 0.099708369072865594;
	setAttr -s 5 ".wl[559].w[17:21]"  1.8129803451059438e-008 0.017487159849039896 
		0.14164781075804914 0.56047227199594796 0.28039273926715952;
	setAttr -s 5 ".wl[560].w[17:21]"  5.0661893879192561e-008 0.038604816467983187 
		0.08932213742381867 0.58354283474408153 0.2885301607022227;
	setAttr -s 5 ".wl[561].w[17:21]"  3.2745724748308483e-008 0.019614639460637361 
		0.071782079109260558 0.57572359638378967 0.33287965230058786;
	setAttr -s 5 ".wl[562].w[17:21]"  2.9336255266179393e-008 0.025148682518165488 
		0.3214526065194217 0.56647067961137187 0.086928002014785649;
	setAttr -s 5 ".wl[563].w[17:21]"  2.9944693558959059e-008 0.0181442497333104 
		0.1579328122256542 0.58024832621326317 0.24367458188307872;
	setAttr -s 5 ".wl[564].w[17:21]"  1.2261638517801957e-008 0.026155378745237993 
		0.42819844226030024 0.5240167837714752 0.021629382961348198;
	setAttr -s 5 ".wl[565].w[17:21]"  1.0430388599114326e-008 0.038310218793461311 
		0.46677255567626647 0.47588893741915356 0.019028277680730152;
	setAttr -s 5 ".wl[566].w[17:21]"  1.1157521985556809e-008 0.0022235162212456993 
		0.2103926432517185 0.58048517925348098 0.20689865011603292;
	setAttr -s 5 ".wl[567].w[17:21]"  9.8291915013280067e-009 1.4077106360443299e-005 
		0.21100839891366038 0.6011136779002747 0.18786383625051295;
	setAttr -s 5 ".wl[568].w[17:21]"  7.8445664184016692e-009 8.0457245026496989e-006 
		0.091019004878911389 0.55084532152301968 0.35812762002899978;
	setAttr -s 5 ".wl[569].w[17:21]"  1.0403822391663751e-008 0.0013119760704390338 
		0.085591048494692165 0.54609529281457536 0.36700167221647118;
	setAttr -s 5 ".wl[570].w[17:21]"  1.1610892595080705e-008 1.7213164098210527e-005 
		0.2307881018420522 0.61322684011792739 0.15596783326502961;
	setAttr -s 5 ".wl[571].w[17:21]"  6.378973669033446e-009 8.0801518098383095e-006 
		0.10670581033853738 0.56529002053567035 0.32799608259500879;
	setAttr -s 5 ".wl[572].w[17:21]"  9.8934670492023237e-009 0.0037559123087283421 
		0.047172444303969593 0.55137052423002308 0.39770110926381197;
	setAttr -s 5 ".wl[573].w[17:21]"  5.9920044574389541e-009 0.0010725995620494823 
		0.047683786352085873 0.54501624050759179 0.40622736758626854;
	setAttr -s 5 ".wl[574].w[17:21]"  1.4531924074454757e-008 0.0025372545272469289 
		0.23612333214783301 0.60909678684104529 0.1522426119519508;
	setAttr -s 5 ".wl[575].w[17:21]"  8.6126278831778426e-009 0.0020091126401613054 
		0.10424572027493481 0.57425775167385806 0.31948740679841803;
	setAttr -s 5 ".wl[576].w[17:21]"  1.4528681217773782e-008 0.0026868233968054618 
		0.319827589089344 0.61312124767153231 0.064364325313637089;
	setAttr -s 5 ".wl[577].w[17:21]"  1.1201566126442285e-008 0.0036355646070307941 
		0.32713394462880147 0.59608883555455527 0.073141644008046361;
	setAttr -s 5 ".wl[578].w";
	setAttr ".wl[578].w[0]" 0.074811109122857142;
	setAttr ".wl[578].w[1]" 0.003056636508822084;
	setAttr ".wl[578].w[22]" 0.43839272930572204;
	setAttr ".wl[578].w[23]" 0.41152435607316146;
	setAttr ".wl[578].w[24]" 0.072215168989437389;
	setAttr -s 5 ".wl[579].w";
	setAttr ".wl[579].w[0]" 0.019537569806159564;
	setAttr ".wl[579].w[22]" 0.32042706345041289;
	setAttr ".wl[579].w[23]" 0.58247186672705498;
	setAttr ".wl[579].w[24]" 0.07457461804604934;
	setAttr ".wl[579].w[31]" 0.0029888819703232715;
	setAttr -s 5 ".wl[580].w";
	setAttr ".wl[580].w[0]" 0.0043843487528325217;
	setAttr ".wl[580].w[22]" 0.16806187470353473;
	setAttr ".wl[580].w[23]" 0.72403913567990774;
	setAttr ".wl[580].w[24]" 0.10119030003019361;
	setAttr ".wl[580].w[31]" 0.0023243408335313492;
	setAttr -s 5 ".wl[581].w";
	setAttr ".wl[581].w[0]" 0.0077708854037727296;
	setAttr ".wl[581].w[22]" 0.21475521532924671;
	setAttr ".wl[581].w[23]" 0.54121446186821887;
	setAttr ".wl[581].w[24]" 0.23265709449337582;
	setAttr ".wl[581].w[25]" 0.0036023429053857574;
	setAttr -s 5 ".wl[582].w";
	setAttr ".wl[582].w[0]" 0.0011500523827799691;
	setAttr ".wl[582].w[22]" 0.1135972181410511;
	setAttr ".wl[582].w[23]" 0.58876573711148994;
	setAttr ".wl[582].w[24]" 0.29030902743696785;
	setAttr ".wl[582].w[25]" 0.006177964927711355;
	setAttr -s 5 ".wl[583].w";
	setAttr ".wl[583].w[0]" 0.00027459039072102006;
	setAttr ".wl[583].w[22]" 0.043899174198035483;
	setAttr ".wl[583].w[23]" 0.60360652624013211;
	setAttr ".wl[583].w[24]" 0.34224467288065497;
	setAttr ".wl[583].w[25]" 0.009975036290456608;
	setAttr -s 5 ".wl[584].w";
	setAttr ".wl[584].w[0]" 0.00090277935243863582;
	setAttr ".wl[584].w[22]" 0.068207137047427105;
	setAttr ".wl[584].w[23]" 0.3622100152652431;
	setAttr ".wl[584].w[24]" 0.53103567464915957;
	setAttr ".wl[584].w[25]" 0.037644393685731803;
	setAttr -s 5 ".wl[585].w";
	setAttr ".wl[585].w[0]" 5.8803805716834539e-005;
	setAttr ".wl[585].w[22]" 0.019683821522453862;
	setAttr ".wl[585].w[23]" 0.32429848878921602;
	setAttr ".wl[585].w[24]" 0.60066613824249271;
	setAttr ".wl[585].w[25]" 0.055292747640120474;
	setAttr -s 5 ".wl[586].w";
	setAttr ".wl[586].w[0]" 1.8612679155995949e-005;
	setAttr ".wl[586].w[22]" 0.0045932951559217302;
	setAttr ".wl[586].w[23]" 0.28153562680083083;
	setAttr ".wl[586].w[24]" 0.63616722613346399;
	setAttr ".wl[586].w[25]" 0.077685239230627451;
	setAttr -s 5 ".wl[587].w";
	setAttr ".wl[587].w[0]" 7.3001387705819646e-006;
	setAttr ".wl[587].w[22]" 0.0058329590218930173;
	setAttr ".wl[587].w[23]" 0.099215862319247047;
	setAttr ".wl[587].w[24]" 0.71210474703110349;
	setAttr ".wl[587].w[25]" 0.18283913148898601;
	setAttr -s 5 ".wl[588].w";
	setAttr ".wl[588].w[0]" 1.4348817649838592e-006;
	setAttr ".wl[588].w[22]" 0.00064178708250830455;
	setAttr ".wl[588].w[23]" 0.065442866570781175;
	setAttr ".wl[588].w[24]" 0.71398298338791166;
	setAttr ".wl[588].w[25]" 0.21993092807703385;
	setAttr -s 5 ".wl[589].w";
	setAttr ".wl[589].w[0]" 5.1902579641139872e-007;
	setAttr ".wl[589].w[22]" 8.1881164539853216e-005;
	setAttr ".wl[589].w[23]" 0.047047999794339164;
	setAttr ".wl[589].w[24]" 0.68625877527367729;
	setAttr ".wl[589].w[25]" 0.2666108247416471;
	setAttr -s 5 ".wl[590].w[5:9]"  0.0096734741951080248 0.032509483475336165 
		0.48176277340017259 0.47212666559413141 0.0039276033352518046;
	setAttr -s 5 ".wl[591].w";
	setAttr ".wl[591].w[5]" 0.014379905830876234;
	setAttr ".wl[591].w[6]" 0.060511871922401227;
	setAttr ".wl[591].w[7]" 0.49180058508389934;
	setAttr ".wl[591].w[8]" 0.42642469002390754;
	setAttr ".wl[591].w[17]" 0.00688294713891554;
	setAttr -s 5 ".wl[592].w";
	setAttr ".wl[592].w[5]" 0.019609517483421122;
	setAttr ".wl[592].w[6]" 0.12073709159669377;
	setAttr ".wl[592].w[7]" 0.49422968756952146;
	setAttr ".wl[592].w[8]" 0.3571042370950695;
	setAttr ".wl[592].w[17]" 0.0083194662552941705;
	setAttr -s 5 ".wl[593].w";
	setAttr ".wl[593].w[5]" 0.027483825979496012;
	setAttr ".wl[593].w[6]" 0.22658379431906714;
	setAttr ".wl[593].w[7]" 0.50504286049754898;
	setAttr ".wl[593].w[8]" 0.23465826731796161;
	setAttr ".wl[593].w[17]" 0.006231251885926466;
	setAttr -s 5 ".wl[594].w[5:9]"  0.035291824982134186 0.33935736085852131 
		0.49315862513814557 0.1278753707354805 0.0043168182857184264;
	setAttr -s 5 ".wl[595].w";
	setAttr ".wl[595].w[5]" 0.048230489059433182;
	setAttr ".wl[595].w[6]" 0.42327258907419929;
	setAttr ".wl[595].w[7]" 0.44842168648742786;
	setAttr ".wl[595].w[8]" 0.077642588169448745;
	setAttr ".wl[595].w[16]" 0.0024326472094907655;
	setAttr -s 5 ".wl[596].w[5:9]"  0.038525502022420194 0.38729808185646081 
		0.47264503693321885 0.096804243656231845 0.0047271355316681023;
	setAttr -s 5 ".wl[597].w[5:9]"  0.00089109177839390456 0.0061453964331988119 
		0.3435108089819931 0.63830053949647692 0.011152163309937371;
	setAttr -s 5 ".wl[598].w[5:9]"  0.0017186687109248602 0.014400500449659076 
		0.37678960569519737 0.59525871063051661 0.011832514513702021;
	setAttr -s 5 ".wl[599].w[5:9]"  0.0026073499902476453 0.037445006614072511 
		0.40689858335905582 0.54235163406858644 0.010697425968037622;
	setAttr -s 5 ".wl[600].w[5:9]"  0.003782435090245687 0.095986880167757652 
		0.46305556716162538 0.42913063223254805 0.0080444853478232464;
	setAttr -s 5 ".wl[601].w[5:9]"  0.0023005503171481031 0.12252178638499692 
		0.50329138321584288 0.36414743346586559 0.0077388466161464869;
	setAttr -s 5 ".wl[602].w[5:9]"  0.0090605499613833039 0.24401729111036852 
		0.53116511594658022 0.20973368943289278 0.0060233535487752192;
	setAttr -s 5 ".wl[603].w[5:9]"  0.0037976584269272134 0.15619185527716309 
		0.52746147927594844 0.30531002372981469 0.0072389832901465822;
	setAttr -s 5 ".wl[604].w[5:9]"  2.285040882420467e-005 0.00078127600022267932 
		0.17171057914195156 0.79387443311780259 0.033610861331198894;
	setAttr -s 5 ".wl[605].w[5:9]"  5.3326931787892616e-005 0.0019960364802321879 
		0.20568498129306545 0.75732212482450101 0.034943530470413507;
	setAttr -s 5 ".wl[606].w[5:9]"  0.00013100141571041488 0.0064656442270208609 
		0.24218898399802341 0.71784516461716952 0.033369205742075754;
	setAttr -s 5 ".wl[607].w[5:9]"  0.00027476327801827092 0.020057477693954148 
		0.28776809836692052 0.66527562236943782 0.026624038291669115;
	setAttr -s 5 ".wl[608].w[5:9]"  0.00039955091110246808 0.038186047833701907 
		0.34290992620076999 0.59744383491695352 0.021060640137472122;
	setAttr -s 5 ".wl[609].w[5:9]"  0.0011974642603350277 0.078497858286142405 
		0.43264047271246098 0.47291601856411891 0.014748186176942518;
	setAttr -s 5 ".wl[610].w[5:9]"  0.00060875171117271798 0.053958554012127784 
		0.39175686581374675 0.53564145081960046 0.018034377643352129;
	setAttr -s 5 ".wl[611].w[5:9]"  2.4328183706031037e-006 9.5598687267349125e-005 
		0.052953467685296858 0.86029662588623879 0.086651874922826361;
	setAttr -s 5 ".wl[612].w[5:9]"  5.1673046862934892e-006 0.00020985920935122417 
		0.070265678103523105 0.84220342893183897 0.08731586645060041;
	setAttr -s 5 ".wl[613].w[5:9]"  1.2339757144126702e-005 0.00063117844367904232 
		0.091513530110347477 0.81752320497742437 0.090319746711404997;
	setAttr -s 5 ".wl[614].w[5:9]"  2.6964594734326553e-005 0.00228280995151049 
		0.11811891613225038 0.7962615723725458 0.083309736948958921;
	setAttr -s 5 ".wl[615].w[5:9]"  4.6564392423245846e-005 0.0059817018193817186 
		0.14978014250381255 0.7718905904624791 0.0723010008219033;
	setAttr -s 5 ".wl[616].w[5:9]"  0.00013113112379316166 0.016490069986332935 
		0.23982318527431498 0.69315085797615683 0.050404755639401999;
	setAttr -s 5 ".wl[617].w[5:9]"  6.9552812332535793e-005 0.010581546189185402 
		0.18702762099688516 0.73795524774951526 0.064366032252081623;
	setAttr -s 5 ".wl[618].w[5:9]"  2.7808450458677074e-007 1.1405952311749774e-005 
		0.0101615231106932 0.81576815763668831 0.17405863521580212;
	setAttr -s 5 ".wl[619].w[5:9]"  5.7524492633501893e-007 2.3677994220101108e-005 
		0.014972318214099806 0.81184421169583043 0.17315921685092325;
	setAttr -s 5 ".wl[620].w[5:9]"  1.1186041604626837e-006 5.1799046014275991e-005 
		0.020676850049815402 0.79587119845145993 0.18339903384854991;
	setAttr -s 5 ".wl[621].w[5:9]"  1.8951772746173125e-006 0.00014499621855680673 
		0.028800158652924158 0.78406255232243627 0.18699039762880826;
	setAttr -s 5 ".wl[622].w[5:9]"  3.6789881916666661e-006 0.00047015840871621309 
		0.03874372528232476 0.77784257109900978 0.18293986622175751;
	setAttr -s 5 ".wl[623].w[5:9]"  1.273072829245701e-005 0.0017889357446920075 
		0.071050756012204563 0.76932709935101173 0.15782047816379932;
	setAttr -s 5 ".wl[624].w[5:9]"  7.3499189676666213e-006 0.0010796691197394535 
		0.051363031415985624 0.7713789422324232 0.17617100731288421;
	setAttr -s 5 ".wl[625].w[5:9]"  3.5781861925838167e-008 1.4353372657189419e-006 
		0.0010777527334086615 0.71749778124758612 0.2814229948998776;
	setAttr -s 5 ".wl[626].w[5:9]"  5.8922205322838957e-008 2.5379862882593906e-006 
		0.0017801095608921793 0.71199380192562556 0.28622349160498867;
	setAttr -s 5 ".wl[627].w[5:9]"  1.0503567960149258e-007 4.7059808730087269e-006 
		0.0025733761390240905 0.69549138492609008 0.30193042791833324;
	setAttr -s 5 ".wl[628].w[5:9]"  1.5649036008834255e-007 7.8588947444840156e-006 
		0.0036676281798382298 0.68440856779283765 0.31191578864221953;
	setAttr -s 5 ".wl[629].w[5:9]"  2.4775012375965472e-007 1.8980004144492829e-005 
		0.005238753875484229 0.67762671126207297 0.31711530710817454;
	setAttr -s 5 ".wl[630].w[5:9]"  9.3980810847733649e-007 0.00010658504962278343 
		0.011760703918375201 0.68044358823363416 0.30768818299025918;
	setAttr -s 5 ".wl[631].w[5:9]"  4.8841674237178893e-007 5.0280621484636614e-005 
		0.0075331883480799552 0.67228592037996504 0.320130122233728;
	setAttr -s 5 ".wl[632].w[5:9]"  6.7824141303620949e-009 2.5228432336464762e-007 
		9.8027629238289906e-005 0.63608892415141005 0.36381278915261417;
	setAttr -s 5 ".wl[633].w[5:9]"  2.4420349641438124e-009 8.6722562462296184e-008 
		2.3942887828653608e-005 0.56320195717626043 0.4367740107713135;
	setAttr -s 5 ".wl[634].w[5:9]"  9.9510779873833757e-009 4.0059564215320756e-007 
		0.0001769806303443453 0.63464297224251465 0.36517963658042069;
	setAttr -s 5 ".wl[635].w[5:9]"  1.1447901509047074e-008 4.8537553118566084e-007 
		0.0002159942339479021 0.60153281526512836 0.39825069367749105;
	setAttr -s 5 ".wl[636].w[5:9]"  2.2850620620122724e-009 8.197352987261971e-008 
		2.0475811948631647e-005 0.53145174230864789 0.46852769762081165;
	setAttr -s 5 ".wl[637].w[5:9]"  1.47289076150415e-008 6.6414116802562017e-007 
		0.00029447448653432127 0.59245095058739672 0.40725389605599338;
	setAttr -s 5 ".wl[638].w[5:9]"  2.1501324752064004e-009 7.6161763673643706e-008 
		1.8511111733882061e-005 0.52450628570013136 0.4754751248762385;
	setAttr -s 5 ".wl[639].w[5:9]"  1.2285113480313353e-008 6.2015119649810281e-007 
		0.00028430964871966463 0.57314872191066024 0.4265663360043101;
	setAttr -s 5 ".wl[640].w[5:9]"  1.845046544299564e-008 1.4999399605189865e-006 
		0.00058864456856362948 0.55982216447220212 0.43958767256880843;
	setAttr -s 5 ".wl[641].w[5:9]"  1.335472597198349e-008 8.3143757699326994e-007 
		0.00042267263361351096 0.57042575977146215 0.4291507228026214;
	setAttr -s 5 ".wl[642].w[5:9]"  0.0087892082341825047 0.21998231502299001 
		0.53854154263138665 0.2272467803937564 0.005440153717684409;
	setAttr -s 5 ".wl[643].w[5:9]"  0.012373456372363742 0.26915776882640918 
		0.54281239633152478 0.16861640058021443 0.0070399778894877389;
	setAttr -s 5 ".wl[644].w[5:9]"  0.0081120649012678438 0.23232771889945322 
		0.55139963121044622 0.20196065129167742 0.0061999336971551846;
	setAttr -s 5 ".wl[645].w[5:9]"  0.021758608586360282 0.34244543835997604 
		0.50238728351905271 0.12452649719062077 0.0088821723439901669;
	setAttr -s 5 ".wl[646].w[5:9]"  0.020843431678706264 0.33049240216175307 
		0.50661489349958344 0.13267202706683831 0.0093772455931188659;
	setAttr -s 5 ".wl[647].w[5:9]"  0.016596835991748802 0.30966524212525698 
		0.52135001507958767 0.1441089158503801 0.0082789909530262724;
	setAttr -s 5 ".wl[648].w[5:9]"  0.021979620645234961 0.34815933329855403 
		0.49801336378338923 0.12361395096450287 0.0082337313083188524;
	setAttr -s 5 ".wl[649].w[5:9]"  0.015855193339015316 0.30372150999505249 
		0.52980018840214715 0.14325126311529734 0.0073718451484876954;
	setAttr -s 5 ".wl[650].w[5:9]"  0.015799707799062271 0.2960493624903115 
		0.53193666900245296 0.14807828585136573 0.0081359748568074156;
	setAttr -s 5 ".wl[651].w[5:9]"  0.010701028816785158 0.26989443422165976 
		0.5440366641149722 0.16845747749778855 0.0069103953487943915;
	setAttr -s 5 ".wl[652].w[5:9]"  0.015004617966603432 0.29890740865391247 
		0.52666064607156593 0.15230461527284636 0.0071227120350717162;
	setAttr -s 5 ".wl[653].w";
	setAttr ".wl[653].w[0]" 2.8589865054209708e-008;
	setAttr ".wl[653].w[22]" 7.8812420794176655e-007;
	setAttr ".wl[653].w[23]" 0.0065495957098059988;
	setAttr ".wl[653].w[24]" 0.63156954317556491;
	setAttr ".wl[653].w[25]" 0.36188004440055627;
	setAttr -s 5 ".wl[654].w";
	setAttr ".wl[654].w[0]" 2.3788466978034054e-008;
	setAttr ".wl[654].w[22]" 3.4358006697328415e-006;
	setAttr ".wl[654].w[23]" 0.0080993963309938001;
	setAttr ".wl[654].w[24]" 0.6269939906405807;
	setAttr ".wl[654].w[25]" 0.36490315343928897;
	setAttr -s 5 ".wl[655].w";
	setAttr ".wl[655].w[0]" 2.6279576098074697e-008;
	setAttr ".wl[655].w[22]" 5.2745378899401646e-007;
	setAttr ".wl[655].w[23]" 0.0028893800244710888;
	setAttr ".wl[655].w[24]" 0.58687276006802569;
	setAttr ".wl[655].w[25]" 0.41023730617413817;
	setAttr -s 5 ".wl[656].w";
	setAttr ".wl[656].w[0]" 2.338800968412749e-009;
	setAttr ".wl[656].w[22]" 2.5633626019231787e-008;
	setAttr ".wl[656].w[23]" 6.6821080635042244e-006;
	setAttr ".wl[656].w[24]" 0.55344738348147005;
	setAttr ".wl[656].w[25]" 0.44654590643803954;
	setAttr -s 5 ".wl[657].w";
	setAttr ".wl[657].w[0]" 1.5053391223324112e-008;
	setAttr ".wl[657].w[22]" 2.4906583265765106e-007;
	setAttr ".wl[657].w[23]" 0.00058264580032303356;
	setAttr ".wl[657].w[24]" 0.55530174450788572;
	setAttr ".wl[657].w[25]" 0.44411534557256738;
	setAttr -s 36 ".pm";
	setAttr ".pm[0]" -type "matrix" 5.9781239787508377e-017 -1.4518301091252042e-016 -0.99999999999999978 -0
		 0.38461538461538475 0.92307692307692291 -1.537231880250216e-016 -0 0.9230769230769228 -0.38461538461538475 6.4051328343759038e-017 -0
		 1.1443391369701681 -6.892831827784577 1.1478870900113305e-015 1;
	setAttr ".pm[1]" -type "matrix" 9.125977046573307e-017 -1.2776367865202661e-016 -0.99999999999999978 -0
		 0.16439898730535837 0.98639392383214364 -1.5372318802502165e-016 -0 0.98639392383214353 -0.1643989873053584 6.4051328343759038e-017 -0
		 1.5543478773466217 -6.7153078884908588 1.1478870900113307e-015 1;
	setAttr ".pm[2]" -type "matrix" 9.8293051527946841e-017 -1.2243520453481097e-016 -0.99999999999999978 -0
		 0.10872659128563471 0.99407169175437571 -1.5372318802502165e-016 -0 0.9940716917543756 -0.10872659128563475 6.4051328343759038e-017 -0
		 0.62922563061967307 -6.6905253547072823 1.0985321193165512e-015 1;
	setAttr ".pm[3]" -type "matrix" 1.0958993357568995e-016 -1.1243642535687659e-016 -0.99999999999999978 -0
		 0.012819459325065233 0.9999178273551349 -1.5372318802502165e-016 -0 0.99991782735513479 -0.012819459325065289 6.405132834375905e-017 -0
		 0.12537135527574084 -6.7094650221214067 1.0446072439278102e-015 1;
	setAttr ".pm[4]" -type "matrix" 1.1886481447191819e-016 -1.025819631743957e-016 -0.99999999999999967 -0
		 -0.073331443036051575 0.99730762529033656 -1.5372318802502165e-016 0 0.99730762529033645 0.073331443036051505 6.4051328343759038e-017 -0
		 -0.68356304463855688 -6.7935608554840101 9.5823604521194571e-016 1;
	setAttr ".pm[5]" -type "matrix" 1.3020249642005126e-016 -8.7745160630904012e-017 -0.99999999999999978 -0
		 -0.19121084163914767 0.98154898708095506 -1.5372318802502167e-016 0 0.98154898708095495 0.19121084163914759 6.405132834375905e-017 -0
		 -1.0797953231642532 -6.9710504697289073 8.6683795133272466e-016 1;
	setAttr ".pm[6]" -type "matrix" 1.404333387430679e-016 -7.0216669371534182e-017 -0.99999999999999978 -0
		 -0.31622776601683666 0.9486832980505141 -1.5372318802502162e-016 0 0.94868329805051399 0.31622776601683655 6.405132834375905e-017 -0
		 -1.5591142106747242 -7.2325937421055437 7.3773814372832326e-016 1;
	setAttr ".pm[7]" -type "matrix" 1.5700090296628237e-016 -1.6185660099614482e-018 -0.99999999999999978 -0
		 -0.6997798348164439 0.71435858137511765 -1.5372318802502165e-016 0 0.71435858137511765 0.69977983481644379 6.405132834375905e-017 -0
		 0.7011655855766693 -7.7036515037975208 6.0818134565452658e-016 1;
	setAttr ".pm[8]" -type "matrix" 1.5034734833004194e-016 -4.5250172798362117e-017 -0.99999999999999956 -0
		 -0.47331560056216515 0.88089292326847346 -1.537231880250216e-016 0 0.88089292326847335 0.47331560056216504 6.4051328343759001e-017 -0
		 -2.6457175163235624 -7.253912282511692 4.2058675796742389e-016 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999999978 -5.8473714696675698e-017 1.3223541898313578e-017 -0
		 7.0456461178134844e-017 1 -1.6653345369377346e-016 0 4.6970974118756592e-017 1.1102230246251563e-016 0.99999999999999978 -0
		 -6.436129207567087e-016 -4.4955327629208206 -6.9590549760477725 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999978 -8.9793634567942016e-017 2.0484739370379927e-018 -0
		 1.2596761240939276e-016 1 -2.7755575615628901e-017 0 4.6970974118756592e-017 -2.7755575615628898e-017 0.99999999999999978 -0
		 -0.47817172413865194 -6.1543630617142711 -1.8220321152680521 1;
	setAttr ".pm[11]" -type "matrix" 4.5537019992735903e-016 1.4719621922756135e-016 -0.99999999999999978 -0
		 -0.98478355881793667 0.17378533390904824 -4.4431940283858561e-016 0 0.17378533390904824 0.98478355881793656 6.5577638659241064e-017 -0
		 5.1633792918738672 -2.5621325140400679 0.81105771152513684 1;
	setAttr ".pm[12]" -type "matrix" 3.5525140076103635e-016 -4.4312834825602533e-016 0.99999999999999978 -0
		 -0.96966128712669952 0.24445242532605904 4.7425619086052215e-016 0 -0.24445242532605901 -0.96966128712669952 -1.8432689781292258e-016 -0
		 4.0740537239690626 0.98073214708399048 -0.8110577115251365 1;
	setAttr ".pm[13]" -type "matrix" 4.6726208052847857e-016 4.4531516988027536e-016 -0.99999999999999978 -0
		 -0.99905615835505956 0.043437224276307404 -4.6893666509313971e-016 0 0.043437224276307376 0.99905615835505934 3.0667599046272004e-016 -0
		 1.5252976166250474 -1.4794348086478404 0.81105771152513617 1;
	setAttr ".pm[14]" -type "matrix" 6.0052941434314464e-016 -2.3665137847471018e-016 -0.99999999999999978 -0
		 -0.38074980525429358 0.92467809847471649 -4.6893666509313971e-016 0 0.92467809847471627 0.38074980525429353 3.0667599046272004e-016 -0
		 -1.2188550186599731 -0.88836782308009044 0.81105771152513606 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999978 -3.629343641270704e-016 2.5987164760690088e-016 -0
		 3.5791436263062386e-016 1 -7.7715611723760918e-016 0 -8.4631385537688891e-017 8.3266726846886731e-016 0.99999999999999978 -0
		 -0.81105771152513617 -0.10765906933814029 -2.0717485043337334 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999978 6.0958027344479419e-017 2.1855276660073899e-016 -0
		 9.8212036793763893e-017 -1.0000000000000002 -2.7755575615628914e-016 0 1.5799327658127226e-016 3.0531133177191805e-016 -0.99999999999999978 -0
		 0.47817199999999899 6.1543599999999996 1.8220300000000014 1;
	setAttr ".pm[17]" -type "matrix" 3.2202799004923019e-016 -6.0374261502114712e-017 -0.99999999999999978 -0
		 0.98478355881793678 -0.17378533390904807 2.6837487339742811e-016 0 -0.17378533390904805 -0.98478355881793633 2.7904559587239588e-018 0
		 -5.1633766056829584 2.5621357149233748 -0.81105800000000106 1;
	setAttr ".pm[18]" -type "matrix" 3.185340479556914e-016 -2.580956845953723e-008 0.99999999999999933 -0
		 0.96966128712669974 -0.2444524253260589 -6.3092118561778134e-009 0 0.24445242532605879 0.96966128712669886 2.5026539295494503e-008 -0
		 -4.0740538170969671 -0.98073182504549561 0.81105797468773599 1;
	setAttr ".pm[19]" -type "matrix" 7.3903404186781829e-009 4.6882992872081202e-008 -0.99999999999999867 -0
		 0.99905615835505979 -0.043437224276307793 5.3468979722464745e-009 0 -0.043437224276307473 -0.99905615835505812 -4.7159758625914853e-008 0
		 -1.525297255724037 1.4794310658850203 -0.81105794191231029 1;
	setAttr ".pm[20]" -type "matrix" 8.8422640219625269e-016 1.3011909407891629e-008 -0.99999999999999978 -0
		 0.38074980525429303 -0.92467809847471683 -1.2031827371390631e-008 0 -0.92467809847471649 -0.38074980525429275 -4.9542827913674034e-009 -0
		 1.2188511092612653 0.88836572813687731 -0.81105798844066423 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999967 1.6986109381502037e-008 -7.0775450920571201e-009 -0
		 1.6986109439316668e-008 -1.0000000000000002 2.9932433996545071e-016 0 -7.0775450759862763e-009 -4.1954428951381761e-016 -1 0
		 0.81105801283419621 0.10765901377672114 2.0717499942597004 1;
	setAttr ".pm[22]" -type "matrix" 7.4509729937356224e-017 -1.4950660875300355e-016 1 -0
		 -0.45734801262075819 0.88928780231814875 2.0973216600026312e-016 0 -0.88928780231814852 -0.45734801262075819 4.4855017719211448e-017 -0
		 -1.6800788310778161 -7.0625234060159947 -9.4419323084414593e-016 1;
	setAttr ".pm[23]" -type "matrix" 1.6175157948473526e-016 -4.1717531690582955e-017 0.99999999999999978 -0
		 -0.97139900649677702 0.23745309047699054 2.0973216600026307e-016 0 -0.23745309047699042 -0.97139900649677702 4.4855017719211448e-017 -0
		 3.7727055484592391 -6.428085861816963 -8.4885321499183676e-016 1;
	setAttr ".pm[24]" -type "matrix" 1.6703128043775708e-016 -2.1159563995451098e-018 0.99999999999999978 -0
		 -0.99999999999999978 -8.3266726846886704e-017 2.0973216600026309e-016 0 1.9428902930940232e-016 -0.99999999999999978 4.4855017719211448e-017 -0
		 4.3885114533212413 -5.5446013621695354 -6.7170882027594792e-016 1;
	setAttr ".pm[25]" -type "matrix" -1.8475428956044654e-016 -1.5499654978852388e-016 -0.99999999999999978 -0
		 0.38461538461538558 0.92307692307692246 -2.5683396596746907e-016 -0 0.92307692307692235 -0.38461538461538558 -1.5789933764050548e-016 -0
		 4.1299592611840188 -4.5040613147991397 -2.1564410690442006e-016 1;
	setAttr ".pm[26]" -type "matrix" 1.5376961745252781e-016 3.1730238521950229e-017 -0.99999999999999956 -0
		 -0.83541708224394029 0.54961650147627605 -1.537231880250216e-016 0 0.54961650147627605 0.83541708224394018 6.4051328343759038e-017 -0
		 6.6885450139706704 0.65660276551869379 0.91141253311771186 1;
	setAttr ".pm[27]" -type "matrix" 9.2393052728075478e-017 -2.4941123203705039e-016 0.99999999999999978 -0
		 -0.98781776267181121 0.15561512699624461 1.7278054474250764e-016 0 -0.1556151269962445 -0.98781776267181098 -1.8502411446345233e-016 -0
		 3.3054430090446276 -3.8946501161008613 -0.67372443223342193 1;
	setAttr ".pm[28]" -type "matrix" 2.2925566823621341e-016 2.5731377127325951e-016 -0.99999999999999978 -0
		 -0.86377890089843368 0.5038710255240858 -1.1107414088339104e-016 0 0.5038710255240858 0.86377890089843357 2.9080652107908083e-016 -0
		 2.9804842833138139 2.5947569559606198 0.67372443223342215 1;
	setAttr ".pm[29]" -type "matrix" 3.4462621335631707e-016 1.1451519489788344e-018 -0.99999999999999978 -0
		 -0.20165292067048604 0.97945704325665184 -1.1107414088339104e-016 0 0.97945704325665162 0.20165292067048604 2.9080652107908083e-016 -0
		 3.0944100111489359 0.4361123598391356 0.67372443223342171 1;
	setAttr ".pm[30]" -type "matrix" 0.99999999999999978 -1.2093406674998739e-018 1.1552766881393669e-017 -0
		 4.1685201844318771e-017 1 -2.7755575615628883e-017 0 4.2260386308466068e-017 1.1102230246251565e-016 0.99999999999999978 -0
		 -0.67372443223342038 -0.071985299471613071 2.5123309235148392 1;
	setAttr ".pm[31]" -type "matrix" -1.5376961512763314e-016 -2.1073424682202608e-008 -0.99999999999999967 0
		 0.8354170822439404 -0.54961650147627616 1.1582301776793356e-008 0 -0.54961650147627616 -0.83541708224393996 1.7605098998436483e-008 -0
		 -6.6885481216185187 -0.65659849330882369 -0.91141298616322008 1;
	setAttr ".pm[32]" -type "matrix" 1.4180823193654997e-008 6.1722631789463006e-009 0.99999999999999967 -0
		 0.98781776267181121 -0.1556151269962448 -1.3047571478853948e-008 0 0.15561512699624461 0.98781776267181121 -8.3038217592692732e-009 -0
		 -3.3054408623047689 3.8946521823568374 0.67372402283505428 1;
	setAttr ".pm[33]" -type "matrix" 7.0861617790027961e-009 -1.1223069651945056e-008 -0.99999999999999956 -0
		 0.86377890089843379 -0.5038710255240858 1.1775856605408441e-008 0 -0.5038710255240858 -0.86377890089843357 6.1237391190769723e-009 0
		 -2.9804892476169478 -2.594758714335613 -0.67372399199907107 1;
	setAttr ".pm[34]" -type "matrix" -3.6233035707640722e-009 -1.2768815622629161e-008 -0.99999999999999967 0
		 0.20165292067048626 -0.97945704325665184 1.1775856605408441e-008 0 -0.97945704325665173 -0.20165292067048596 6.1237391190769707e-009 -0
		 -3.0944148002430598 -0.43611385829479321 -0.67372398321933835 1;
	setAttr ".pm[35]" -type "matrix" 0.99999999999999967 -9.0993291792017297e-009 -1.9124015443599295e-008 -0
		 -9.0993291751630452e-009 -1 1.4949181214603667e-015 0 -1.91240154189896e-008 -1.0892967031932253e-015 -1 -0
		 0.67372395260917994 0.071985293869560901 -2.5123300128843078 1;
	setAttr ".gm" -type "matrix" 1.4722351367028073 0 -0 0 -0 1.4664191653282193 -0.13073304593874527 0
		 0 0.90673670804677464 10.170772638537132 0 0 5.3607431942105741 0 1;
	setAttr -s 36 ".ma";
	setAttr -s 36 ".dpf[0:35]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 36 ".lw";
	setAttr -s 36 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 36 ".ifcl";
	setAttr -s 36 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "FB667872-4562-BBC1-DA8F-92B4BC0C9D97";
createNode objectSet -n "skinCluster1Set";
	rename -uid "3740A7CA-4A75-2F37-82D3-0199DE5394F0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "B6A9E7B3-49F0-E9FA-56EB-669C9F9E62AF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "30AA0317-461D-66EC-8C8E-04923CAF7A6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "5C28627A-4D50-BD9C-DE50-9A90A8B6EE51";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "5E3F1BE8-4E61-7757-82AB-71A2C1065DF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8C246850-476F-A3E7-BF5D-37A8FF39F49B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "F1408130-49A2-079B-8B34-548CA74F9563";
	setAttr -s 36 ".wm";
	setAttr -s 36 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 5.9224835575818524 -3.7074022140434555 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.13867504905630729 -0.69337524528153638 0.1386750490563074 0.69337524528153649 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1593975206620903 1.0217396258715478e-016
		 1.964726131866907e-033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11456908857633022 0.99341528272056945 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3019704239515122 -1.1657341758564144e-015
		 4.9354970694779846e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.028099661024844229 0.99960512656262868 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1483685182847896 -1.4155343563970746e-015
		 5.392487538874096e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.048042572949324194 0.99884528891335767 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.391391359102528 -1.7347234759768071e-017
		 8.6371198715864453e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.043095217636223156 0.99907096955966379 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2161825947222416 -3.7470027081099033e-016
		 9.1398093879221248e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.059464038067645955 0.99823044843196884 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.399257864801779 -1.2212453270876722e-015
		 1.2909980760440111e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.064632392993572638 0.99790914104237183 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1845088377804773 -9.9920072216264089e-016
		 1.2955679807379688e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.22473332103042898 0.97442030685871595 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2234854938642243 8.8817841970012523e-016
		 1.8759458768710271e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14055224689259682 0.99007326289191477 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3566589751844196 6.6613381477509392e-016
		 1.7525584501340753e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.17255946564266356 0.68572824851913339 0.17255946564266353 0.6857282485191335 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.46816248677719385
		 -0.58184934612085915 -0.478171724138651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.067917252813708875 0.70383751446639919 0.067917252813708862 0.70383751446639931 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33288598738648334 -0.62429097266420186
		 -0.1962057342658925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45448175598448176 -0.54170687043572008 -0.45448175598448165 0.5417068704357203 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8474742463985176 -6.106226635438361e-016
		 2.0511084457536435e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.97786099391080283 -0.20925552940789113 -1.2813205714662936e-017 5.9876716810195703e-017 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1890007729894494 -2.2204460492503131e-016
		 -1.2228644313050241e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.98947656505817438 -0.1446932175351571 -8.8599042856380902e-018 6.0587965411490554e-017 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2319077862665466 1.3877787807814457e-016
		 1.6089673822857066e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.53825835447365455 0.84277989050481839 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.65585427916082706 1.9428902930940239e-016
		 2.528529628487356e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.13722417928820274 0.69366384122186964 0.13722417928820271 0.69366384122186986 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.46816397758344563
		 -0.58185275580558571 0.47817199999999993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70383751446639942 0.067917252813708973 -0.70383751446639919 0.067917252813708986 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33288599999999996
		 0.62428999999999935 0.19619999999999993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45448175598448193 -0.54170687043571997 -0.45448175598448165 0.54170687043572008 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.8474713348758391 3.4757066789126156e-006
		 -3.3306690738754696e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.97786099391080272 -0.20925552940789094 -2.700397447869717e-009 1.261908509562424e-008 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1890022887584899 -3.1778815282601514e-006
		 -8.1268325402561459e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.98947656505817427 -0.14469321753515713 -1.6027761265206563e-009 1.0960495890842741e-008 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2319076974857228 6.5155836526109567e-007
		 -9.1041865157848179e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.2283977532264581e-008 -1.9233680543108621e-008 0.53825835447365444 0.84277989050481816 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.6558595979698576 -2.6108558065507381e-006
		 -3.4416913763379853e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.13722418018097687 0.69366383670892406 0.13722417839542825 0.69366384573481532 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0962823893597731 0.012348612646104821
		 -2.0564571122824954e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.040099064385029803 0.99919570907577726 2.4553595423965187e-018 6.1183091342071026e-017 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.70201229684792221 -7.4246164771807344e-016
		 -9.5340015852308849e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.41507135406637269 0.90978886068884568 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.82629261161334666 -1.1102230246251563e-016
		 -1.7714439471588884e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11958468443580611 0.99282400416609018 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.819362263192817 -3.3306690738754691e-016
		 -3.8157878819857045e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5547001962252287 0.83205029433784394 3.3965590989681755e-017 5.0948386484522685e-017 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.74503296298167321
		 -0.44317798718799217 -0.91141253311771087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.63795609306067902 0.77007273898428208 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.622666430625068 -9.997669845091122e-016
		 0.23768810088429063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93266049326739453 -0.36075532469836169 -2.2089892683360638e-017 5.7108984388555308e-017 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6363012477247714 -8.8817841970012523e-016
		 -2.3605244784374867e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94203136564074874 -0.33552482195662647 -2.0544969962183409e-017 5.7682784831417638e-017 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2389896244080809 0
		 3.6322898077014091e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.40761282915149422 0.91315485078441916 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.61917374723704743 -4.163336342344337e-016
		 2.7799375255059312e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.071664071792196207 0.70346589172053176 0.07166407179219618 0.70346589172053198 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.74502932456829107
		 -0.44317413547688478 0.91141299999999992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 6.7219598287119802e-009 8.1140349201840741e-009 0.77007273898428197 0.63795609306067891 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6226697315373091 7.2499288991112465e-006
		 -0.23768900000015247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93266049326739442 -0.3607553246983618 -1.6984333635839176e-009 4.3909586088201395e-009 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.636296367044888 -2.4357150296694385e-006
		 3.7384867757062068e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94203136564074874 -0.33552482195662653 -4.234138151212281e-010 1.1887916135795521e-009 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2389925065072509 2.807281426431274e-006
		 -8.7797328296446153e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.40761282915149422 0.91315485078441916 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.61917943832662825
		 -1.6765999968360035e-006 2.2434964996875806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.071664072267792339 0.70346588705200097 0.071664071316599298 0.70346589638906265 1
		 1 1 yes;
	setAttr -s 36 ".m";
	setAttr -s 36 ".p";
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "7AC16BB9-4369-08A4-75B0-898A43C07214";
	setAttr ".mi" 5;
createNode animCurveTA -n "ikHandle1_rotateX";
	rename -uid "AEF38E59-469C-AE1A-F76C-D6A861EC2C28";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 60 0 120 0 180 0 240 0 260 0 320 0 349 0
		 380 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle1_rotateY";
	rename -uid "8047DC80-474E-8F83-B022-ABA2B232379F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 60 0 120 0 180 0 240 0 260 0 320 0 349 0
		 380 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle1_rotateZ";
	rename -uid "86189589-432E-DE97-E73C-6A96692D95D3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 60 0 120 0 180 0 240 0 260 0 320 0 349 0
		 380 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle2_rotateX";
	rename -uid "98ECD512-4A07-2BF8-B315-B3B6E143E6BC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 180 0 240 0 260 0 320 0 349 0
		 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle2_rotateY";
	rename -uid "583A7742-40A2-FF65-5518-BF809B7A55C6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 180 0 240 0 260 0 320 0 349 0
		 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle2_rotateZ";
	rename -uid "2B8A48C7-4926-425B-EFA1-33B1909E4BED";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 180 0 240 0 260 0 320 0 349 0
		 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle3_rotateX";
	rename -uid "DAAA4AB8-403B-B7A0-12A1-74981F84527E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 120 0 240 0 260 0 320 0 349 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle3_rotateY";
	rename -uid "66AD4020-4BBC-693B-1587-3F9665252D5F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 120 0 240 0 260 0 320 0 349 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle3_rotateZ";
	rename -uid "BF1BA377-4F1C-9FAF-87A0-D49318BD37C1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 120 0 240 0 260 0 320 0 349 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle4_rotateX";
	rename -uid "B0736526-4948-9149-BAE8-8187BFC63585";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 120 0 240 0 260 0 320 0 349 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle4_rotateY";
	rename -uid "73BDDEEF-4BC0-D60C-D728-3CB9B836351F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 120 0 240 0 260 0 320 0 349 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle4_rotateZ";
	rename -uid "631344D6-4FD5-F14D-4578-2F825B480A69";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 120 0 240 0 260 0 320 0 349 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "17159B0E-4598-A9C4-7292-78A423920E95";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 120 0 180 0 240 0 260 0 316 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 2.5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 0.83333301544189453 2.3333339691162109 
		2.6666660308837891 2.3333339691162109;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "73E8EDA5-4369-F974-16C1-1CB834981BF8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 120 0 180 0 240 0 260 0 316 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 2.5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 0.83333301544189453 2.3333339691162109 
		2.6666660308837891 2.3333339691162109;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "28C59B36-4E16-7168-C116-99961521E04E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 120 0 180 0 240 0 260 0 316 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 2.5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 0.83333301544189453 2.3333339691162109 
		2.6666660308837891 2.3333339691162109;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "F3B9D6EB-44AA-F914-1F1C-95B0A5EB2021";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 1 60 1 120 1 180 1 240 1 260 1 316 1 380 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 9 9 9 1;
	setAttr -s 8 ".kix[3:7]"  2.5 2.5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "B924D999-4907-2882-7B87-B38BC00D1720";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0.0059115208091291213 120 0 180 0.0059115208091291213
		 240 0 260 0 316 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 2.5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 0.83333301544189453 2.3333339691162109 
		2.6666660308837891 2.3333339691162109;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "8352A4C6-4499-7094-11A2-B8B8F07AB471";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 5.6984372831113497 60 5.8214935256677727
		 120 5.6984372831113497 180 5.8214935256677727 240 5.6984372831113497 260 5.6984372831113497
		 316 5.442750773638604 380 5.6984372831113497;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 2.5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 0.83333301544189453 2.3333339691162109 
		2.6666660308837891 2.3333339691162109;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "7E4E440C-4C6F-6102-ED19-AF9F73B5C905";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -3.7074022140434555 60 -3.7074022140434555
		 120 -3.7074022140434555 180 -3.7074022140434555 240 -3.7074022140434555 260 -3.7074022140434555
		 316 -3.7074022140434555 380 -3.7074022140434555;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 2.5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 0.83333301544189453 2.3333339691162109 
		2.6666660308837891 2.3333339691162109;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "AFA1BBA5-4F75-F5D4-8723-3F927324B94E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 60 1 120 1 180 1 240 1 260 1 316 1 380 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 2.5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 0.83333301544189453 2.3333339691162109 
		2.6666660308837891 2.3333339691162109;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "A18CAC90-4DDD-67AB-35D9-71BB3C003831";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 60 1 120 1 180 1 240 1 260 1 316 1 380 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 2.5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 0.83333301544189453 2.3333339691162109 
		2.6666660308837891 2.3333339691162109;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "E1D438E3-4A94-C406-FA7A-CCA0F5B3EE82";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 60 1 120 1 180 1 240 1 260 1 316 1 380 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 2.5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 0.83333301544189453 2.3333339691162109 
		2.6666660308837891 2.3333339691162109;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle1_visibility";
	rename -uid "8D52AA41-47D9-9CF8-F7FE-92895C2652EA";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 1 60 1 120 1 180 1 240 1 260 1 320 1 349 1
		 380 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 1 9 9 9 
		1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle1_translateX";
	rename -uid "6DB7141B-4C0B-E704-4538-52A3C1586293";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.81105771152464201 60 0.81105761165417978
		 120 0.811057711524653 180 0.81105771152464801 240 0.81105771152464201 260 0.67830579851548278
		 320 0.68600801922864274 349 0.68661784855904662 380 0.67830579851548278;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0.0037851454690098763 0 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0.0018294879700988531 0 0;
createNode animCurveTL -n "ikHandle1_translateY";
	rename -uid "A42264BF-45FC-431D-26A1-45B3F8117855";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.34140093650366876 60 0.35839601508659036
		 120 0.55102052375378086 180 0.77207935383970683 240 0.34140093650366876 260 0.3414009656017043
		 320 1.2797383216847356 349 0.2517401085516302 380 0.3414009656017043;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle1_translateZ";
	rename -uid "D7E33F0A-496D-FDD3-89D3-69B00409267C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 2.5388154595578922 60 1.3334717930868978
		 120 0.12812812569329302 180 1.1355423332654715 240 2.5388154595578922 260 0.029989787440773186
		 320 5.0212982165273008 349 3.1072338567413347 380 0.029989787440773186;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 -2.4124670028686523 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0 -2.5788414478302002 0;
createNode animCurveTU -n "ikHandle1_scaleX";
	rename -uid "8649CB65-4C57-66F6-74CF-3A8BE4DF5117";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 60 1 120 1 180 1 240 1 260 1 320 1 349 1
		 380 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle1_scaleY";
	rename -uid "9FB1D33D-47C2-ECAA-B9E5-9E8900877809";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 60 1 120 1 180 1 240 1 260 1 320 1 349 1
		 380 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle1_scaleZ";
	rename -uid "AD90A2AE-4A69-8578-9B20-679F2850E580";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 60 1 120 1 180 1 240 1 260 1 320 1 349 1
		 380 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle1_poleVectorX";
	rename -uid "2F354D51-4E95-F1A6-D3DB-34BB4089021F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 6.0337072015618536e-008 60 9.8619325133310471e-008
		 120 6.8565417244298102e-008 180 6.512683475781296e-008 240 6.0337072015618536e-008
		 260 6.0337071956608239e-008 320 6.0337071897597941e-008 349 6.03370718607244e-008
		 380 6.0337071956608239e-008;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle1_poleVectorY";
	rename -uid "3F8522AF-42C0-01CE-4D38-B3A02A688B99";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.8469198825846409 60 1.8469198825846413
		 120 1.846919882584642 180 1.8469198825846416 240 1.8469198825846409 260 1.8469198825846409
		 320 1.8469198825846411 349 1.8469198825846413 380 1.8469198825846409;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle1_poleVectorZ";
	rename -uid "F3F6DAF6-43AB-AA4A-9891-3F94C3CCB77A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.76738969716405114 60 0.76738969716404715
		 120 0.76738969716404815 180 0.76738969716404926 240 0.76738969716405114 260 0.76738969716405103
		 320 0.76738969716405103 349 0.76738969716405103 380 0.76738969716405103;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle1_offset";
	rename -uid "1EFD67DF-4D73-11C9-33E6-568ABFC67272";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 60 0 120 0 180 0 240 0 260 0 320 0 349 0
		 380 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle1_roll";
	rename -uid "571936A5-4E0B-CFD5-99E6-03953F7BBC34";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 60 0 120 0 180 0 240 0 260 0 320 0 349 0
		 380 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle1_twist";
	rename -uid "2D7FD3CC-4D1C-C8E7-2B5B-CFB6F1CDC189";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 60 0 120 0 180 0 240 0 260 0 320 0 349 0
		 380 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle1_ikBlend";
	rename -uid "D6C8766C-4862-0DB8-664F-E9B115A94B4B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 60 1 120 1 180 1 240 1 260 1 320 1 349 1
		 380 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle2_visibility";
	rename -uid "74ADD34F-4568-A8C8-AFCD-678539F99B8E";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 180 1 240 1 260 1 320 1 349 1
		 380 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 9 9 9 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle2_translateX";
	rename -uid "27DEB378-4FAC-6959-35C5-F0A971B946D9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.67372474188659381 120 0.67372474272941529
		 180 0.6737247593952842 240 0.67372474188659381 260 1.4783326343439827 320 0.65975737058444439
		 349 0.96683251578697904 380 1.4783326343439827;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0.39564493298530579 0;
	setAttr -s 8 ".kox[3:7]"  5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0.42293033003807068 0;
createNode animCurveTL -n "ikHandle2_translateY";
	rename -uid "F14A1D3E-42F0-B020-2704-7F8AA3E2A98A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.17896022693778946 120 0.26887248850262302
		 180 0.53256937113104552 240 0.17896022693778946 260 0.69823054402197671 320 0.3488882141818459
		 349 1.1094984045308629 380 0.69823054402197671;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle2_translateZ";
	rename -uid "EEFC5B9A-4FAC-3237-1ABC-1EA6089EA188";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -2.0873210759628895 120 -4.5248574382996116
		 180 -3.306089323167785 240 -2.0873210759628895 260 0.058087994027983259 320 -5.5084864634515114
		 349 -3.4202769419952519 380 0.058087994027983259;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 2.6905124187469482 0;
	setAttr -s 8 ".kox[3:7]"  5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 2.8760621547698975 0;
createNode animCurveTU -n "ikHandle2_scaleX";
	rename -uid "8E544961-4512-98F2-5898-DCA2F4F91C33";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 180 1 240 1 260 1 320 1 349 1
		 380 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle2_scaleY";
	rename -uid "44007D85-401D-5DD4-2784-E0B411611E38";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 180 1 240 1 260 1 320 1 349 1
		 380 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle2_scaleZ";
	rename -uid "B8C67947-4CE8-256B-EC3D-E4A6BE0D45F4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 180 1 240 1 260 1 320 1 349 1
		 380 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle2_poleVectorX";
	rename -uid "38B62F1C-483B-8634-CEC9-35970FC709C3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -0.55456681591559343 120 -0.55456684324002725
		 180 -0.55456682957781034 240 -0.55456681591559343 260 -0.55456681591559343 320 -0.55456681591559343
		 349 -0.55456681591559343 380 -0.55456681591559343;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle2_poleVectorY";
	rename -uid "41289755-4B95-CEAA-37D0-4E832AEF0D10";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.43758003323148958 120 0.43758003514854765
		 180 0.43758003419001873 240 0.43758003323148958 260 0.43758003323148958 320 0.43758003323148958
		 349 0.43758003323148958 380 0.43758003323148958;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle2_poleVectorZ";
	rename -uid "488BCC1E-45F5-9637-F304-D5B1B162FF0D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1.8710904203705314 120 1.8710904118235951
		 180 1.8710904160970632 240 1.8710904203705314 260 1.8710904203705314 320 1.8710904203705314
		 349 1.8710904203705314 380 1.8710904203705314;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle2_offset";
	rename -uid "60B8944E-4E49-E3F5-5C74-46901937425F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 180 0 240 0 260 0 320 0 349 0
		 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle2_roll";
	rename -uid "F67A5214-4F62-F8CC-473B-17B41C6D97B7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 180 0 240 0 260 0 320 0 349 0
		 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle2_twist";
	rename -uid "B1B99B7D-4062-8F6B-686E-73962DF6D456";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 180 0 240 0 260 0 320 0 349 0
		 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle2_ikBlend";
	rename -uid "C131FB6B-48BD-5CC6-A822-A6B9248B59E7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 120 1 180 1 240 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  5;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  5;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle3_visibility";
	rename -uid "1537ACC1-430E-EB0A-52F7-CB8AB99B04B4";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 1 60 1 120 1 240 1 260 1 320 1 349 1 380 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 9 9 9 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle3_translateX";
	rename -uid "AE5C7729-4939-A9C2-E209-189EA5D6A34E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -0.81105811152067908 60 -0.81105807274916497
		 120 -0.81105811178582787 240 -0.81105811152067908 260 -0.81105811152067908 320 -0.8110580881387196
		 349 -0.81105813226671553 380 -0.81105811152067908;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle3_translateY";
	rename -uid "4A02C4A5-4AA5-72D5-61AF-FAB2F91A5192";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.52648096140667855 60 0.72848407136926729
		 120 0.33629502522601551 240 0.52648096140667855 260 0.52648096140667855 320 1.5971196742289497
		 349 0.37736660683472145 380 0.52648096140667855;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle3_translateZ";
	rename -uid "A7AA11B7-4951-4F9D-1BE5-F3BEEFC60EC7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.17273148046364944 60 1.3410229369681805
		 120 2.5093135913403422 240 0.17273148046364944 260 0.17273148046364944 320 5.0576908884617389
		 349 3.2251781150555092 380 0.17273148046364944;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  6.4623126983642578 0.83333301544189453 
		2.5 1.2083339691162109 0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0.47518825531005859 0 0 -2.3610649108886719 
		0;
	setAttr -s 8 ".kox[3:7]"  6.4623064994812012 2.5 1.2083339691162109 
		1.2916660308837891 2.5;
	setAttr -s 8 ".koy[3:7]"  0.47518754005432129 0 0 -2.5238945484161377 
		0;
createNode animCurveTU -n "ikHandle3_scaleX";
	rename -uid "67E6F58F-4888-4AE8-8C28-5E9A664DA3C2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 60 1 120 1 240 1 260 1 320 1 349 1 380 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle3_scaleY";
	rename -uid "586B18E4-4540-FC3F-C419-1BBA1F5520F9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 60 1 120 1 240 1 260 1 320 1 349 1 380 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle3_scaleZ";
	rename -uid "4917247B-43B0-1A2E-C19E-F8AD7CBBCADE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 60 1 120 1 240 1 260 1 320 1 349 1 380 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle3_poleVectorX";
	rename -uid "1E4C77A9-4156-5CED-2AB8-84B06157CA75";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1.1821374043897746e-008 60 -5.0485939946204885e-008
		 120 -9.3222425819285517e-008 240 1.1821374043897746e-008 260 1.1821374043897746e-008
		 320 1.1821374047638424e-008 349 1.1821374368380516e-008 380 1.1821374043897746e-008;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle3_poleVectorY";
	rename -uid "0751F718-4295-B6B2-E8FA-3681AAD66B66";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1.8469186841160852 60 1.8469186841160865
		 120 1.846918684116087 240 1.8469186841160852 260 1.8469186841160852 320 1.8469186841160852
		 349 1.8469186841160852 380 1.8469186841160852;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle3_poleVectorZ";
	rename -uid "E3D97498-4F72-9202-678B-6D8FF37A4EB2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.76739258157935009 60 0.76739258157934453
		 120 0.76739258157934132 240 0.76739258157935009 260 0.76739258157935009 320 0.76739258157935009
		 349 0.76739258157935009 380 0.76739258157935009;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle3_offset";
	rename -uid "8031221B-4C71-3D7A-F226-BA9D2D2236C5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 120 0 240 0 260 0 320 0 349 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle3_roll";
	rename -uid "5D911B70-4E83-C580-47B6-2CB5DA010F42";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 120 0 240 0 260 0 320 0 349 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle3_twist";
	rename -uid "660F9F0C-4F5A-27D5-63A2-878A82F28347";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 120 0 240 0 260 0 320 0 349 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle3_ikBlend";
	rename -uid "DB3AB579-4B1E-650F-D056-08AB33AC859D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 60 1 120 1 240 1 260 1 320 1 349 1 380 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle4_visibility";
	rename -uid "C7CC5D5E-482E-0153-3C59-9F948359F913";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 1 60 1 120 1 240 1 260 1 320 1 349 1 380 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 9 9 9 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle4_translateX";
	rename -uid "587463B1-43C3-FB83-DA73-B296B0A32FA4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -0.67372400013536771 60 -0.6737241020614968
		 120 -0.67372418069684181 240 -0.67372400013536771 260 -1.7921862025871125 320 -0.77426656601751631
		 349 -1.1561224979553055 380 -1.7921862025871125;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 -0.49199473857879639 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 -0.52592486143112183 0;
createNode animCurveTL -n "ikHandle4_translateY";
	rename -uid "745F3489-4DB5-B48D-DD94-F6BE4B72F975";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.21607505928011217 60 0.48720590822576937
		 120 0.16415765985099173 240 0.21607505928011217 260 0.28311390721497065 320 0.22148945695726563
		 349 0.87416698239241541 380 0.28311390721497065;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle4_translateZ";
	rename -uid "414011E4-4DBC-2C2D-C501-2B9D8C639D00";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -4.5437522095065974 60 -3.3380456969374013
		 120 -2.1323390974892042 240 -4.5437522095065974 260 0.72172855521651247 320 -5.4046673346545102
		 349 -3.1064499431221542 380 0.72172855521651247;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  3.7289557456970215 0.83333301544189453 
		2.5 1.2083339691162109 0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0.47518825531005859 0 0 2.9610929489135742 
		0;
	setAttr -s 8 ".kox[3:7]"  3.7289559841156006 2.5 1.2083339691162109 
		1.2916660308837891 2.5;
	setAttr -s 8 ".koy[3:7]"  0.47518837451934814 0 0 3.1653029918670654 
		0;
createNode animCurveTU -n "ikHandle4_scaleX";
	rename -uid "6B0038CF-43F3-9D1B-C92A-3ABC504A29ED";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 60 1 120 1 240 1 260 1 320 1 349 1 380 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle4_scaleY";
	rename -uid "E260F13A-475E-128D-1CC1-85A747DD1948";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 60 1 120 1 240 1 260 1 320 1 349 1 380 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle4_scaleZ";
	rename -uid "A04706CF-460D-35DA-4281-908A431EAC34";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 60 1 120 1 240 1 260 1 320 1 349 1 380 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle4_poleVectorX";
	rename -uid "7051F8D3-4719-1074-A1E9-90850EBD3B28";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.55457262060056611 60 0.55457263467678997
		 120 0.55457264875301426 240 0.55457262060056611 260 0.55457262060056611 320 0.55457262060056611
		 349 0.55457262060056611 380 0.55457262060056611;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle4_poleVectorY";
	rename -uid "FC7180DB-4991-AD80-3E29-32AA11DEC43A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.43757707729495848 60 0.43757707626450681
		 120 0.43757707523405526 240 0.43757707729495848 260 0.43757707729495848 320 0.43757707729495848
		 349 0.43757707729495848 380 0.43757707729495848;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle4_poleVectorZ";
	rename -uid "9F856A02-46A9-1CDB-1B3A-3FB764CEDD5D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1.8710893912120361 60 1.8710893872809649
		 120 1.8710893833498929 240 1.8710893912120361 260 1.8710893912120361 320 1.8710893912120361
		 349 1.8710893912120361 380 1.8710893912120361;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle4_offset";
	rename -uid "46AAC436-4228-CF27-7837-9F95D98AE195";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 120 0 240 0 260 0 320 0 349 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle4_roll";
	rename -uid "ED799879-4611-4A18-7AE2-0EAB98B8C67D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 120 0 240 0 260 0 320 0 349 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle4_twist";
	rename -uid "A297C89B-4E14-939E-4E8B-E1ACE4FEB22B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 120 0 240 0 260 0 320 0 349 0 380 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "ikHandle4_ikBlend";
	rename -uid "E2526495-43CC-E420-2C53-6982AC411B94";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 60 1 120 1 240 1 260 1 320 1 349 1 380 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  2.5 0.83333301544189453 2.5 1.2083339691162109 
		0.83333301544189453;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  2.5 2.5 1.2083339691162109 1.2916660308837891 
		2.5;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "joint12_rotateX";
	rename -uid "CAF751E5-4014-996C-899B-6C8C68A7B39F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0 240 0 260 0 315 0 380 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "joint12_rotateY";
	rename -uid "11A7BB0B-4400-7034-5A60-608B7A6F9DA7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -10.486085033640114 120 8.4480463089252087
		 240 -10.486085033640114 260 0 315 0 380 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "joint12_rotateZ";
	rename -uid "B2AFE0DF-4CC3-333E-5045-AF9378C6C4D5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0 240 0 260 0 315 18.508885143013185
		 380 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint12_visibility";
	rename -uid "684909F0-49C9-4F82-AF1A-B2A5BEF959A5";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 315 1 380 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "joint12_translateX";
	rename -uid "34CA6D51-4500-DA52-0BB9-20A2C0B0113E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.70201229684792221 120 0.70201229684792221
		 240 0.70201229684792221 260 0.70201229684792221 315 0.70201229684792221 380 0.70201229684792221;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "joint12_translateY";
	rename -uid "AD9CA8E7-4E57-0A13-CA0D-68A68F264975";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -7.4246164771807344e-016 120 -7.4246164771807344e-016
		 240 -7.4246164771807344e-016 260 -7.4246164771807344e-016 315 -7.4246164771807344e-016
		 380 -7.4246164771807344e-016;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "joint12_translateZ";
	rename -uid "FA9B36F2-42ED-4C8F-4F52-E0AEA75B66A4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -9.5340015852308849e-017 120 -9.5340015852308849e-017
		 240 -9.5340015852308849e-017 260 -9.5340015852308849e-017 315 -9.5340015852308849e-017
		 380 -9.5340015852308849e-017;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint12_scaleX";
	rename -uid "BA3FBA95-4BC9-8AF7-7826-D98AD8F7E279";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 315 1 380 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint12_scaleY";
	rename -uid "DB9E0296-42CA-A35D-66DC-009D9F3F4D93";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 315 1 380 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint12_scaleZ";
	rename -uid "221A4217-4A13-DB82-1B66-4FAEBA9BC7B7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 315 1 380 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "joint11_rotateX";
	rename -uid "CE6C78DF-40D3-481A-63D9-8A8EEF86FB11";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0 240 0 260 0 315 0 380 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "joint11_rotateY";
	rename -uid "4B0F9F98-41EA-1D84-AD0C-789C2111BAF1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -9.3603303591189011 120 16.460365008115279
		 240 -9.3603303591189011 260 0 315 0 380 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "joint11_rotateZ";
	rename -uid "FD584DA5-446D-F9EA-59D1-65B63794254B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0 240 0 260 0 315 4.9439407133290141
		 380 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint11_visibility";
	rename -uid "7AFFE5B0-4D73-B377-6012-CEB536D3317D";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 315 1 380 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "joint11_translateX";
	rename -uid "50B0B14F-48CE-3414-58A5-859D0ACB4640";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -1.0962823893597731 120 -1.0962823893597731
		 240 -1.0962823893597731 260 -1.0962823893597731 315 -1.0962823893597731 380 -1.0962823893597731;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "joint11_translateY";
	rename -uid "EBF4D119-4DCD-6B4A-CCDB-42863CBCFFB2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.012348612646104821 120 0.012348612646104821
		 240 0.012348612646104821 260 0.012348612646104821 315 0.012348612646104821 380 0.012348612646104821;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "joint11_translateZ";
	rename -uid "F7425D6C-457E-A3A8-DCD3-E7AB61AC0B84";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -2.0564571122824954e-018 120 -2.0564571122824954e-018
		 240 -2.0564571122824954e-018 260 -2.0564571122824954e-018 315 -2.0564571122824954e-018
		 380 -2.0564571122824954e-018;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint11_scaleX";
	rename -uid "D5E25C09-43BA-DBB8-26C8-35885EEAD742";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 315 1 380 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint11_scaleY";
	rename -uid "2895902A-4B44-AFAB-3D3E-C595BE89EC45";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 315 1 380 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint11_scaleZ";
	rename -uid "A403BAD5-4579-E415-3141-7BBA13D28082";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 315 1 380 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.2916669845581055 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.2916669845581055 2.7083330154418945 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "joint7_rotateX";
	rename -uid "3A9A5703-4913-D59E-2C0F-9E9F8A4712CB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0 240 0 260 0 316 0 380 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "joint7_rotateY";
	rename -uid "DC8B7050-4DB5-E372-F813-30A86C3072D4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -3.5546476976442318 120 8.2295964922761282
		 240 -3.5546476976442318 260 -3.5546476976442318 316 -3.5546476976442318 380 -3.5546476976442318;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "joint7_rotateZ";
	rename -uid "C840973F-4F4F-3D54-A11A-0CAE5A5F2A5D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0 240 0 260 0 316 0 380 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint7_visibility";
	rename -uid "4DABC2A0-4879-D6AF-E7E3-F09285D44451";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 316 1 380 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "joint7_translateX";
	rename -uid "F247B02E-490C-C245-33D4-8CA4BFA9D5FC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.399257864801779 120 1.399257864801779
		 240 1.399257864801779 260 1.399257864801779 316 1.399257864801779 380 1.399257864801779;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "joint7_translateY";
	rename -uid "19A4F6CB-495C-4498-CC59-C4AFFDB8F2DA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -1.2212453270876722e-015 120 -1.2212453270876722e-015
		 240 -1.2212453270876722e-015 260 -1.2212453270876722e-015 316 -1.2212453270876722e-015
		 380 -1.2212453270876722e-015;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "joint7_translateZ";
	rename -uid "5F09CA8D-4EA1-F953-97EB-729FFA7AEE34";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.2909980760440111e-016 120 1.2909980760440111e-016
		 240 1.2909980760440111e-016 260 1.2909980760440111e-016 316 1.2909980760440111e-016
		 380 1.2909980760440111e-016;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint7_scaleX";
	rename -uid "97285C17-46AF-7FB4-4DF7-DCAA2E16748D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 316 1 380 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint7_scaleY";
	rename -uid "42949836-4180-6C70-3C4E-0F954B2EF6EB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 316 1 380 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint7_scaleZ";
	rename -uid "47C91E4D-4459-0F2A-07A9-D899A1DBD1C9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 316 1 380 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "joint8_rotateX";
	rename -uid "00ADE3F9-43AB-475E-B1AB-4892842D6D16";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0 240 0 260 0 316 0 380 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "joint8_rotateY";
	rename -uid "392672A7-43B5-6175-5329-A2A2DA617097";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -4.483315644607333 120 4.0587158758972697
		 240 -4.483315644607333 260 -4.483315644607333 316 -4.483315644607333 380 -4.483315644607333;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "joint8_rotateZ";
	rename -uid "7C2FE388-4590-1312-CCEC-5A89826559CF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0 240 0 260 0 316 0 380 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint8_visibility";
	rename -uid "52E23B8D-41F3-8037-DC88-2DAC61844C67";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 316 1 380 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "joint8_translateX";
	rename -uid "1441F0EE-44B6-D62F-090E-0ABF5F9A8587";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.1845088377804773 120 1.1845088377804773
		 240 1.1845088377804773 260 1.1845088377804773 316 1.1845088377804773 380 1.1845088377804773;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "joint8_translateY";
	rename -uid "B4B0CFD7-4EB7-00CF-0E33-B1B94C70D52D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -9.9920072216264089e-016 120 -9.9920072216264089e-016
		 240 -9.9920072216264089e-016 260 -9.9920072216264089e-016 316 -9.9920072216264089e-016
		 380 -9.9920072216264089e-016;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "joint8_translateZ";
	rename -uid "54760F31-4737-BF81-0743-01BB811C0204";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.2955679807379688e-016 120 1.2955679807379688e-016
		 240 1.2955679807379688e-016 260 1.2955679807379688e-016 316 1.2955679807379688e-016
		 380 1.2955679807379688e-016;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint8_scaleX";
	rename -uid "37D04C7E-487D-3D88-4EDA-B2AF294AFC24";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 316 1 380 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint8_scaleY";
	rename -uid "A2CA0D48-4A28-9242-0D8F-8EB215C5BCCD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 316 1 380 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "joint8_scaleZ";
	rename -uid "57AD431E-420F-FF69-3402-8896D95CAC8B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 240 1 260 1 316 1 380 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  5 0.83333301544189453 2.3333339691162109 
		0.83333301544189453;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  5 2.3333339691162109 2.6666660308837891 
		2.3333339691162109;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "FFC25EFF-43C8-459E-3DAB-9D9114A4C890";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "D645CF38-4274-28B3-43C1-7FB44DE7AE06";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "3DF46A4F-47EB-EE7E-0A11-D68008E40C5D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint20_rotateX";
	rename -uid "DCA02B9D-40E5-C267-27F8-DF8B5F7C4E13";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0.35587039372256718 316 0.28518209619210366
		 380 0.35587039372256718;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint20_rotateY";
	rename -uid "0CA2A1BD-44FB-933C-007F-6EBFCF36FA50";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1.1163041647534062 316 -5.467198551248301
		 380 1.1163041647534062;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint20_rotateZ";
	rename -uid "FE02A9DF-4840-90DB-96CA-5B85AED36FE7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 7.4238750352586331 316 -16.724056475322993
		 380 7.4238750352586331;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint21_rotateX";
	rename -uid "82C5F9E7-4EAA-F35A-EE35-079563E48AC9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0.277644999717995 316 -1.1637187230917274
		 380 0.277644999717995;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint21_rotateY";
	rename -uid "FC4E50AC-4F2E-8814-7EB4-B99457DDA786";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1.6248001607640166 316 -5.3434234126554037
		 380 1.6248001607640166;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint21_rotateZ";
	rename -uid "B949DE14-4842-6EEB-EF01-3D8DE33B72A4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -8.2462549673164141 316 18.670846152987544
		 380 -8.2462549673164141;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint26_rotateX";
	rename -uid "045D34F9-44F4-DFC9-688A-2B8E95400684";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -1.3333140955629044 316 0.91099452108298784
		 380 -1.3333140955629044;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint26_rotateY";
	rename -uid "CA8E62F5-4E3B-3D97-82F6-E7B7EC8C0854";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -4.5514266211641194 316 -2.7878459099976274
		 380 -4.5514266211641194;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint26_rotateZ";
	rename -uid "0E99FCB3-4560-6C37-EA59-40A3B54429C9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -5.6711336760356597 316 -17.654509831559146
		 380 -5.6711336760356597;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint27_rotateX";
	rename -uid "2CD2B2DF-4D11-64CC-C8A2-E9918BC525FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -1.1866855763712565 316 -0.87281057207328672
		 380 -1.1866855763712565;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint27_rotateY";
	rename -uid "70B0127A-4092-3410-E728-13B7B1A56DCA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -5.4488990449745982 316 -4.0076805409202914
		 380 -5.4488990449745982;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint27_rotateZ";
	rename -uid "CF839C71-434F-26C2-3F41-F2BCDB7145D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 19.039235922323737 316 14.003411458000897
		 380 19.039235922323737;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "AEECE47A-4B0D-32E8-61A6-E7ACC02924F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "36486ADF-4B24-A0CE-C418-0CA385055EFB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "8235F4C8-47FB-038C-E44C-75A7129644FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "4D7EC1D7-43CF-A917-3EBD-E0B084D5B501";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "550D810F-4680-EBFC-DEC5-32A775398BCC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "3CB095C8-47FD-8572-5264-FAAF66191C52";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint5_rotateX";
	rename -uid "EAD3E54D-45D5-E3AE-6345-6BB87CCEEBD8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint5_rotateY";
	rename -uid "2B32C54A-4BF5-E2FD-8E07-64AD8AB44CC1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "B2E9CACB-43AE-393D-D516-2B8FDA7F7D05";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint6_rotateX";
	rename -uid "328F566B-4F49-02AF-D012-8BAD228A0E9E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint6_rotateY";
	rename -uid "3DB98970-401F-A70A-B37A-16AE8CE927EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint6_rotateZ";
	rename -uid "9C729D2C-48A7-D7B2-D276-62A9A0DA11D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint25_rotateX";
	rename -uid "CEE1B8C7-45C7-2EEF-FBA8-E2AA930DB189";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint25_rotateY";
	rename -uid "F42D0FEE-45AD-3EE9-8AA1-A9BFD2DFEF73";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint25_rotateZ";
	rename -uid "48EFFDFD-4550-8EA6-427F-EDA853134B9F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint31_rotateX";
	rename -uid "FDCBEF86-459D-C2FA-8B80-60BA5CD2CA96";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint31_rotateY";
	rename -uid "21B7FE06-4F0C-1082-EC01-4FAE004702F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint31_rotateZ";
	rename -uid "402680DD-4F49-770F-B1ED-19987F134C1C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "F9C046A8-4B91-CB36-524C-F98BB8FDE855";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "8B775126-4CCB-462F-16A5-DD994BE0201E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1.1593975206620903 316 0.91156823308342239
		 380 1.1593975206620903;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "BC22891D-49CF-72E1-CA81-02BF718042B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1.0217396258715478e-016 316 -0.59479029018880492
		 380 1.0217396258715478e-016;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "57145E02-4209-7248-CA08-69B67BF6EEAA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1.964726131866907e-033 316 9.9052481248663299e-017
		 380 1.964726131866907e-033;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "368E650B-46A6-1029-B396-17A92FB88F5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "1737D0DB-4AE7-3FEB-3D0E-C2B4FC33E02F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "08EA94D7-4681-12FE-F1BA-5FA705DB34F9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "92B529E4-4D34-E0E2-D375-E4B5E0907DDB";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "86A285B1-46BD-5741-EC63-178E432F934C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1.3019704239515122 316 1.2302993907740267
		 380 1.3019704239515122;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "3D18C21C-4AF0-030E-CE17-B5B2826F0128";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -1.1657341758564144e-015 316 -0.43002619906491091
		 380 -1.1657341758564144e-015;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "9A0DAAAD-4DF8-1C2B-1FE9-43A0BAD75FEE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 4.9354970694779846e-017 316 1.163718051028047e-016
		 380 4.9354970694779846e-017;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "539E5A64-4770-8158-9548-7184884EFEAC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "CA277A02-49E1-89BB-4282-75ABFE6E31CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "F74114D3-488E-FE18-E5CF-73A22B4E69F1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "E9290B48-443F-8AC2-3C7C-A095590A7E03";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "D7862F18-4C1D-E899-B985-6FA721F9D07B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1.1483685182847896 316 1.1788131684444845
		 380 1.1483685182847896;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "C47D8E6E-41E6-2412-7FE3-F7A0B6E5EFA7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -1.4155343563970746e-015 316 0.2783510871743487
		 380 -1.4155343563970746e-015;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "2745A847-41ED-594A-C4D2-D18BAF563B6E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 5.392487538874096e-017 316 1.0880679617351336e-017
		 380 5.392487538874096e-017;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "24BA9966-4F49-2716-1C6B-B99B902404E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "57177C1A-49C1-4104-E46C-2F826AD938ED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "E8CA4C60-4C50-CC2E-5111-C1A891AB311C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint5_visibility";
	rename -uid "AAAFED18-4A79-8472-0AEE-0393CE0553E7";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "joint5_translateX";
	rename -uid "AEBCA225-4102-D344-ACB9-C88778FE5E63";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1.391391359102528 316 1.4024207991659574
		 380 1.391391359102528;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint5_translateY";
	rename -uid "472471C0-48E9-6855-3D2C-FA9D3B1C5CB6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -1.7347234759768071e-017 316 0.86029632494757291
		 380 -1.7347234759768071e-017;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint5_translateZ";
	rename -uid "8BFE4774-4160-F5CF-F814-94BE621A1875";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 8.6371198715864453e-017 316 -4.5887163020675904e-017
		 380 8.6371198715864453e-017;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint5_scaleX";
	rename -uid "EFBCAFAE-45B5-24E5-A438-ADAD71DB0F51";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint5_scaleY";
	rename -uid "27A0EE9C-4EA8-88A4-EDB1-C28FEE3EAD32";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint5_scaleZ";
	rename -uid "EDD3AD64-45F3-A286-CB02-649036717492";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint6_visibility";
	rename -uid "CC031890-46BE-24F7-55DD-4CBBF75D73C0";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "joint6_translateX";
	rename -uid "9174E9C7-4B71-1417-CDFE-F68124784D43";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1.2161825947222416 316 1.2108459683127279
		 380 1.2161825947222416;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint6_translateY";
	rename -uid "A4E445DE-4C19-2DFE-DAAE-4FA82E6326A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -3.7470027081099033e-016 316 0.07257811916938807
		 380 -3.7470027081099033e-016;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint6_translateZ";
	rename -uid "E39017BF-4069-87CF-DD80-11A2360ED93A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 9.1398093879221248e-017 316 8.0211034263257174e-017
		 380 9.1398093879221248e-017;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint6_scaleX";
	rename -uid "457200C0-4DED-CF3A-11FF-A3A91EA9F6EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint6_scaleY";
	rename -uid "B8C3AD51-4695-0CE3-C283-E78E3CF0E3EA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint6_scaleZ";
	rename -uid "05211D25-4453-3F47-2160-B0B456F2930B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint25_visibility";
	rename -uid "DFACB1EC-4A60-2A7C-A77C-2493E130F462";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "joint25_translateX";
	rename -uid "71FFC486-4BD7-BC4D-8BBB-C69A5E5826E8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -0.46816248677719385 316 -0.46816248677719385
		 380 -0.46816248677719385;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint25_translateY";
	rename -uid "DDF8D3E1-4B50-F821-EA7B-62A2854BC02B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -0.58184934612085915 316 -0.58184934612085915
		 380 -0.58184934612085915;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint25_translateZ";
	rename -uid "669B30EF-42B3-A7F9-DF0E-FE8D9B225A9A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -0.478171724138651 316 -0.478171724138651
		 380 -0.478171724138651;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint25_scaleX";
	rename -uid "585AE535-49CA-14D5-A237-1A86ED959C5E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint25_scaleY";
	rename -uid "AA62721E-4692-CE40-2E29-B28653B43897";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint25_scaleZ";
	rename -uid "40F1C6D2-4792-3408-04E4-F894D1336D0F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint31_visibility";
	rename -uid "FDE2BD93-495C-C985-3331-A9B947E0A7B3";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "joint31_translateX";
	rename -uid "83982600-4C27-493D-2DF7-B8B05B9E1415";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -0.46816397758344563 316 -0.46816397758344563
		 380 -0.46816397758344563;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint31_translateY";
	rename -uid "E46B5628-4B4A-626C-54B7-3A869D4D1620";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -0.58185275580558571 316 -0.58185275580558571
		 380 -0.58185275580558571;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint31_translateZ";
	rename -uid "46F44929-45F2-0B19-703A-E9BF463EB8F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0.47817199999999993 316 0.47817199999999993
		 380 0.47817199999999993;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint31_scaleX";
	rename -uid "443BFE95-426C-17A2-D504-F897D169A14A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint31_scaleY";
	rename -uid "1573402E-443B-4E31-8070-1E9CA87C1C3F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint31_scaleZ";
	rename -uid "B51F85AE-4DA8-D3A5-538B-188D3DD5880A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint20_visibility";
	rename -uid "E4096EEE-42A6-BB68-9E0D-40B65E4A5E66";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "joint20_translateX";
	rename -uid "BC83067A-4D1D-C872-A35A-7CA5BC5A0BB4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -0.74503296298167321 316 -0.74503296298167321
		 380 -0.74503296298167321;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint20_translateY";
	rename -uid "1331B7D8-45FE-C998-76F5-09A1F7BAA1B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -0.44317798718799217 316 -0.44317798718799217
		 380 -0.44317798718799217;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint20_translateZ";
	rename -uid "CAFB05A2-41D6-E840-E70F-438E391F8E84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -0.91141253311771087 316 -0.91141253311771087
		 380 -0.91141253311771087;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint20_scaleX";
	rename -uid "1522C417-4C82-C955-BD08-3D9D62C895A7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint20_scaleY";
	rename -uid "BB50079B-418D-BA4D-087D-CAA07CFB4D71";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint20_scaleZ";
	rename -uid "D4C7F327-47BA-3B0D-2A19-80A30E327DF7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint21_visibility";
	rename -uid "AAAEA082-4DD6-2CEA-1FD4-6A8E62C41A94";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "joint21_translateX";
	rename -uid "C8F3182C-49FF-0BD6-6D11-65812199C00D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1.622666430625068 316 1.622666430625068
		 380 1.622666430625068;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint21_translateY";
	rename -uid "5A59EE49-49C9-69B6-8478-03BB5A3D9CD8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -9.997669845091122e-016 316 -9.997669845091122e-016
		 380 -9.997669845091122e-016;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint21_translateZ";
	rename -uid "CEA3A432-4074-A865-F914-049224116B25";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0.23768810088429063 316 0.23768810088429063
		 380 0.23768810088429063;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint21_scaleX";
	rename -uid "FA9818FD-41C9-3B73-3D85-9FB779AF53CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint21_scaleY";
	rename -uid "294AB0B2-4150-8CBF-799E-95B03BC5F397";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint21_scaleZ";
	rename -uid "945E6046-41E5-BDBB-B18F-66A5DE7B5AD7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint26_visibility";
	rename -uid "A061055A-49E5-D78A-2B9A-6E821BC38CD1";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "joint26_translateX";
	rename -uid "E461A219-455C-42DB-C59A-58A810401FD6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -0.74502932456829107 316 -0.74502932456829107
		 380 -0.74502932456829107;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint26_translateY";
	rename -uid "58A394A0-4954-26E5-0E21-99854FB83A72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -0.44317413547688478 316 -0.44317413547688478
		 380 -0.44317413547688478;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint26_translateZ";
	rename -uid "6A861137-46A4-5B4F-D4B9-4E97E10D3A4A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0.91141299999999992 316 0.91141299999999992
		 380 0.91141299999999992;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint26_scaleX";
	rename -uid "EFCFE74E-4899-1FC9-B4A7-C78B5C4C056B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint26_scaleY";
	rename -uid "FDFCA4F5-42EE-67C0-C2D3-D39508F4A86C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint26_scaleZ";
	rename -uid "948EB01C-4F65-4109-B6D0-0FBFE61E268F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint27_visibility";
	rename -uid "841A8F73-49B6-18DB-83D8-8285595E78CB";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "joint27_translateX";
	rename -uid "EE106DAA-4DA9-7218-6209-46991E86291B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -1.6226697315373091 316 -1.6226697315373091
		 380 -1.6226697315373091;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint27_translateY";
	rename -uid "C897C127-44E3-AFC8-597A-6F9A1371D866";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 7.2499288991112465e-006 316 7.2499288991112465e-006
		 380 7.2499288991112465e-006;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint27_translateZ";
	rename -uid "5BE43846-4479-6411-21AB-AF84FA593A74";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -0.23768900000015247 316 -0.23768900000015247
		 380 -0.23768900000015247;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint27_scaleX";
	rename -uid "A4724E19-4B7D-A277-1226-4AA18EBEB0A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint27_scaleY";
	rename -uid "4E7384CD-40D7-7D9D-5472-1CB54205A398";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint27_scaleZ";
	rename -uid "0EA1C7CD-49C1-8076-FFD1-39B980C1897D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode renderSetup -n "renderSetup";
	rename -uid "C70A51BE-4B77-7309-BAC9-F291033739FE";
createNode animCurveTL -n "joint13_translateX";
	rename -uid "1EE59751-4BF1-C73E-D847-ACB521EA6F71";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0.82629261161334666 315 0.82629261161334666
		 380 0.82629261161334666;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint13_translateY";
	rename -uid "E55C5E9C-4DA8-3BF7-6D4B-57AFC2FA4ACC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -1.1102230246251563e-016 315 -1.1102230246251563e-016
		 380 -1.1102230246251563e-016;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint13_translateZ";
	rename -uid "D2B7E708-4456-8D07-3958-4781A7A5FA80";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -1.7714439471588884e-016 315 -1.7714439471588884e-016
		 380 -1.7714439471588884e-016;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint22_translateX";
	rename -uid "607448A5-4949-CFFA-6669-D6BB06D66F71";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 2.6363012477247714 316 2.6363012477247714
		 380 2.6363012477247714;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint22_translateY";
	rename -uid "9D803FEE-4E78-156D-B02A-AAAB6F4DDFAE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -8.8817841970012523e-016 316 -8.8817841970012523e-016
		 380 -8.8817841970012523e-016;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint22_translateZ";
	rename -uid "879D11CE-4EFA-6B48-A159-2D9C591E0F22";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -2.3605244784374867e-016 316 -2.3605244784374867e-016
		 380 -2.3605244784374867e-016;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode pairBlend -n "pairBlend1";
	rename -uid "7E3D12AA-4AD0-8CA5-AC10-96999FD0C6E4";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "D5C52814-4E40-B7EA-2F02-E692B18E8820";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1.2389896244080809 316 1.2389896244080809
		 380 1.2389896244080809;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "F1AF074F-44C9-38A1-0D1D-8197939C646A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "F0B66A25-4F7A-4690-87D5-C980B2D56C8B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 3.6322898077014091e-016 316 3.6322898077014091e-016
		 380 3.6322898077014091e-016;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint23_translateX";
	rename -uid "AD00F29E-4E6C-1CD1-F159-02B6293AFD91";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1.2389896244080809 316 1.2389896244080809
		 380 1.2389896244080809;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint23_translateY";
	rename -uid "8EDC7490-4F67-936B-6790-208843B61F1C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint23_translateZ";
	rename -uid "F4A434AF-4690-C23F-C578-36BD011F82F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 3.6322898077014091e-016 316 3.6322898077014091e-016
		 380 3.6322898077014091e-016;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint28_translateX";
	rename -uid "794261BE-4C40-3D5B-8E01-64AFE2D0F1CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -2.636296367044888 316 -2.636296367044888
		 380 -2.636296367044888;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint28_translateY";
	rename -uid "35231E51-42A3-A81E-304E-35962E2C6F0B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -2.4357150296694385e-006 316 -2.4357150296694385e-006
		 380 -2.4357150296694385e-006;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint28_translateZ";
	rename -uid "9DF35BD2-4998-2AF5-C266-1A817A5599F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 3.7384867757062068e-008 316 3.7384867757062068e-008
		 380 3.7384867757062068e-008;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode pairBlend -n "pairBlend2";
	rename -uid "0098D0BF-4937-EA25-B5F4-F39FA739D38A";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "127FCFF9-4581-21F7-CB61-E4A2DA7172EC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -1.2389925065072509 316 -1.2389925065072509
		 380 -1.2389925065072509;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "9EAC21BF-4960-B326-F3C7-1EA4256247BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 2.807281426431274e-006 316 2.807281426431274e-006
		 380 2.807281426431274e-006;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "AFBDFB5C-4FA0-C0FB-D723-1EB0052B7B61";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -8.7797328296446153e-009 316 -8.7797328296446153e-009
		 380 -8.7797328296446153e-009;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint29_translateX";
	rename -uid "A6EBB53C-46BC-CC73-1A3C-D1B1693AC6AA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -1.2389925065072509 316 -1.2389925065072509
		 380 -1.2389925065072509;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint29_translateY";
	rename -uid "8B54ECBB-4F59-FB2B-3FAC-0BAC940A92B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 2.807281426431274e-006 316 2.807281426431274e-006
		 380 2.807281426431274e-006;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint29_translateZ";
	rename -uid "2967AD9F-4BAC-8852-48EF-48805E7B1DF7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -8.7797328296446153e-009 316 -8.7797328296446153e-009
		 380 -8.7797328296446153e-009;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint15_translateX";
	rename -uid "22F0576C-4467-A1A3-1D24-A6A52D2D7D69";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0.33288598738648334 316 0.33288598738648334
		 380 0.33288598738648334;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint15_translateY";
	rename -uid "979529E1-43C7-AF8E-158A-44B76CE2BE1B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -0.62429097266420186 316 -0.62429097266420186
		 380 -0.62429097266420186;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint15_translateZ";
	rename -uid "4BEDE352-46A5-AD97-FD5D-75B35F49466D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -0.1962057342658925 316 -0.1962057342658925
		 380 -0.1962057342658925;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint32_translateX";
	rename -uid "110887E3-4DCF-8AB5-E3F7-F3921A0D051D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -0.33288599999999996 316 -0.33288599999999996
		 380 -0.33288599999999996;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint32_translateY";
	rename -uid "75A22015-4A21-6F40-6ECB-60BB2E0EC074";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0.62428999999999935 316 0.62428999999999935
		 380 0.62428999999999935;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint32_translateZ";
	rename -uid "5CAE5C3A-41F4-AA33-FCCC-24ACB3DD9C8D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0.19619999999999993 316 0.19619999999999993
		 380 0.19619999999999993;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint15_visibility";
	rename -uid "9F2B9DB1-4DD1-3CEB-2BD8-628B443553C2";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "joint15_rotateX";
	rename -uid "603DBBB2-4C7B-D60A-E78F-3FA7DB1EF6EB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -3.00030892411752e-006 316 0.74004474053340319
		 380 -3.00030892411752e-006;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint15_rotateY";
	rename -uid "48702C25-468F-0950-3652-37B599059403";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1.0968887964843307e-006 316 -1.3452762909900939
		 380 1.0968887964843307e-006;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint15_rotateZ";
	rename -uid "7774202B-43F0-BD4E-91F9-85970771F554";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 20.494332172000433 316 28.610185676410694
		 380 20.494332172000433;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint15_scaleX";
	rename -uid "E32C024D-4DCF-4335-A651-61A03ABF6EE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint15_scaleY";
	rename -uid "0C2CC802-40B8-D853-7D86-CFA97E207895";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint15_scaleZ";
	rename -uid "DE62B2A8-479E-0FAB-74A7-22AB134CC42D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint32_visibility";
	rename -uid "F1B89011-4500-3350-AB7D-53911AA1282D";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "joint32_rotateX";
	rename -uid "62AECDD5-48FF-2D62-CF28-8FAB45BCDF12";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -8.2480691591125134e-006 316 6.8372569651290317e-007
		 380 -8.2480691591125134e-006;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint32_rotateY";
	rename -uid "28CFA84E-449A-AA01-AE89-659B83FFCD21";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 4.840111625517913e-006 316 8.3527087304015696e-007
		 380 4.840111625517913e-006;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint32_rotateZ";
	rename -uid "BFE9E1FA-4715-0844-90B5-BF9A7CB9A22E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -4.2096118647414604 316 46.98141399200216
		 380 -4.2096118647414604;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint32_scaleX";
	rename -uid "D9CBF589-4FE8-A9F0-1983-B7A61F8879E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint32_scaleY";
	rename -uid "75FC845B-45FB-2004-ABBF-BC8F631BE52C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint32_scaleZ";
	rename -uid "67D41848-41BD-C287-E8B4-DD802A4D314B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint13_visibility";
	rename -uid "42854E20-4671-D597-222A-76B5108F2566";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 315 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "joint13_rotateX";
	rename -uid "74384B3D-41D5-A952-5FBD-19876BB043DC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 315 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint13_rotateY";
	rename -uid "C641BBE8-49BE-1A22-30DF-489287E13A8E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 315 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint13_rotateZ";
	rename -uid "BBC3F103-4BA0-5A1B-74BE-C3B1BCFFA1E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 315 31.51227289335651 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint13_scaleX";
	rename -uid "0D94B3A3-4872-6059-EC18-C1A80F76C593";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 315 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint13_scaleY";
	rename -uid "2C49B86C-4B88-F52F-442C-02B8203C910F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 315 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint13_scaleZ";
	rename -uid "BC7D21AB-4BAE-356B-ADAD-F6B85BC919A3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 315 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint22_visibility";
	rename -uid "0E0FFD47-4634-79BF-67EE-E78CA37CF074";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "joint22_rotateX";
	rename -uid "374786A0-48F8-75AC-4A69-2694BDCDFD8A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 2.2178853894097592e-015 316 -3.6456326768624015e-015
		 380 2.2178853894097592e-015;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint22_rotateY";
	rename -uid "063C101E-4586-4ADA-7F35-06BA21E59EB9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 5.5556377196372513e-005 316 1.840890719476417
		 380 5.5556377196372513e-005;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint22_rotateZ";
	rename -uid "25737E2C-427B-5343-5678-C1A0B33CB3C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 -7.6450590712238462 316 12.231114597451354
		 380 -7.6450590712238462;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint22_scaleX";
	rename -uid "9A35C42C-462F-92D8-8A28-50A824631D7D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint22_scaleY";
	rename -uid "57D7CEDB-4360-207B-D9F2-749F8806580F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint22_scaleZ";
	rename -uid "85F7703A-4F27-DC8D-91AB-398BFCCA58AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint23_visibility";
	rename -uid "4924607A-44FC-35F3-E6B1-CB98CB409579";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "joint23_rotateX";
	rename -uid "B3F4B944-461A-8386-4B62-E69EF259D8D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint23_rotateY";
	rename -uid "3DC978C5-40D3-CAE7-2072-279CC057B373";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint23_rotateZ";
	rename -uid "06F01A66-4080-2E69-E49C-8893C36A8DE8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint23_scaleX";
	rename -uid "24037D9D-4DE8-4A37-D5D9-22B31D032871";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint23_scaleY";
	rename -uid "74140222-4171-8786-7FFE-62961D34659F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint23_scaleZ";
	rename -uid "4B644362-4ADA-5BCD-4D6D-32B018CB9116";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "effector2_visibility";
	rename -uid "8C213198-43BC-EC00-F8B0-D49615168246";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "effector2_rotateX";
	rename -uid "7CA1037B-4800-3CE4-A11C-3E83C220B63F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "effector2_rotateY";
	rename -uid "D84FDBA2-453F-2FAF-BCD0-2FB93DC8617B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "effector2_rotateZ";
	rename -uid "4E6B6BC4-42B9-55E2-7E9A-F18077D56949";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "effector2_scaleX";
	rename -uid "C48EC0AD-4EB4-AAC4-F0DF-9EB2AAB3CDDB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "effector2_scaleY";
	rename -uid "04616011-4071-3F4E-7BAE-F8B5A5EEC84B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "effector2_scaleZ";
	rename -uid "EA951EB5-42AE-089D-8928-8A9C0322A732";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "effector2_hideDisplay";
	rename -uid "B7DFDD9D-424A-0DC4-A426-4DA4CAB480FD";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector2_blendJoint23";
	rename -uid "1F39B1DD-4561-CF93-EAA3-CD9263D93C37";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint28_visibility";
	rename -uid "EB6F33F4-447E-1F16-2AC5-208E76737057";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "joint28_rotateX";
	rename -uid "C32A0D37-45A8-8966-4166-CDB2952E122C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 4.1650113941952644e-006 316 3.063377570304291e-006
		 380 4.1650113941952644e-006;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint28_rotateY";
	rename -uid "541112ED-461D-DAAD-EB08-86A7154593A1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1.8772336835257035 316 1.380710643036176
		 380 1.8772336835257035;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint28_rotateZ";
	rename -uid "BBDCCB28-47D6-433A-F7F6-59A0B82D895A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 12.472514592695921 316 9.1735694893434818
		 380 12.472514592695921;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint28_scaleX";
	rename -uid "84293930-47D4-368E-0351-429A6887956C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint28_scaleY";
	rename -uid "BC347985-4150-9227-D782-5BA2E33611CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint28_scaleZ";
	rename -uid "BCFF2C0B-4637-AA32-1FD1-5A90F8E06943";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint29_visibility";
	rename -uid "0D0FA90E-419F-C518-4943-90A3764FBCA0";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "joint29_rotateX";
	rename -uid "A2DBD52B-4482-E146-829A-1CA7F5C8C397";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint29_rotateY";
	rename -uid "21CCD1E4-428B-C911-126F-54A4F349EEB3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint29_rotateZ";
	rename -uid "E67B7541-4147-9E2A-FA9B-BF901CC9F73D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint29_scaleX";
	rename -uid "920D8AC1-449E-D13D-5010-7F824EF36F9F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint29_scaleY";
	rename -uid "95AA6C85-4BF2-1800-D282-BE9D5D0D9474";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint29_scaleZ";
	rename -uid "38647111-4369-4FF1-9F9B-4AA93D2C3207";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "effector4_visibility";
	rename -uid "D5901528-4CE6-BF42-A57C-8EAB091B2887";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "effector4_rotateX";
	rename -uid "B7BF435F-4403-7312-719D-E3918342ED37";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "effector4_rotateY";
	rename -uid "8EBF6F40-4B42-11B0-1238-478B479377A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "effector4_rotateZ";
	rename -uid "08757EEE-4297-52A7-35E2-5BB6D361FCD2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "effector4_scaleX";
	rename -uid "53CED889-4F3D-0DA2-07C6-C397012C83A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "effector4_scaleY";
	rename -uid "2C010567-4D60-1A10-6A0C-B5A4AC71A63F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "effector4_scaleZ";
	rename -uid "7D2F80E2-40C1-CBD1-860B-359950335E98";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "effector4_hideDisplay";
	rename -uid "8B10FD5E-4240-79D5-CEF1-6FAF6A3B23EC";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  260 1 316 1 380 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector4_blendJoint29";
	rename -uid "ABDBFD78-495D-F2B8-EF47-1CA4AE825123";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  260 0 316 0 380 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.3333339691162109;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.3333339691162109;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle2_ikBlend1";
	rename -uid "26F0C283-4217-984D-8F85-9B90B451B02A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  260 1 320 1 349 1 380 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  2.5;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.5;
	setAttr -s 4 ".koy[3]"  0;
select -ne :time1;
	setAttr ".o" 341;
	setAttr ".unw" 341;
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
connectAttr "skinCluster1.og[0]" "pCubeShape1.i";
connectAttr "skinCluster1GroupId.id" "pCubeShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1Orig.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape1Orig.i";
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
connectAttr "joint7_scaleX.o" "joint7.sx";
connectAttr "joint7_scaleY.o" "joint7.sy";
connectAttr "joint7_scaleZ.o" "joint7.sz";
connectAttr "joint7_rotateX.o" "joint7.rx";
connectAttr "joint7_rotateY.o" "joint7.ry";
connectAttr "joint7_rotateZ.o" "joint7.rz";
connectAttr "joint7_visibility.o" "joint7.v";
connectAttr "joint7_translateX.o" "joint7.tx";
connectAttr "joint7_translateY.o" "joint7.ty";
connectAttr "joint7_translateZ.o" "joint7.tz";
connectAttr "joint7.s" "joint8.is";
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
connectAttr "joint9.s" "joint10.is";
connectAttr "joint25_scaleX.o" "joint25.sx";
connectAttr "joint25_scaleY.o" "joint25.sy";
connectAttr "joint25_scaleZ.o" "joint25.sz";
connectAttr "joint6.s" "joint25.is";
connectAttr "joint25_rotateX.o" "joint25.rx";
connectAttr "joint25_rotateY.o" "joint25.ry";
connectAttr "joint25_rotateZ.o" "joint25.rz";
connectAttr "joint25_visibility.o" "joint25.v";
connectAttr "joint25_translateX.o" "joint25.tx";
connectAttr "joint25_translateY.o" "joint25.ty";
connectAttr "joint25_translateZ.o" "joint25.tz";
connectAttr "joint15_scaleX.o" "joint15.sx";
connectAttr "joint15_scaleY.o" "joint15.sy";
connectAttr "joint15_scaleZ.o" "joint15.sz";
connectAttr "joint25.s" "joint15.is";
connectAttr "joint15_rotateX.o" "joint15.rx";
connectAttr "joint15_rotateY.o" "joint15.ry";
connectAttr "joint15_rotateZ.o" "joint15.rz";
connectAttr "joint15_translateX.o" "joint15.tx";
connectAttr "joint15_translateY.o" "joint15.ty";
connectAttr "joint15_translateZ.o" "joint15.tz";
connectAttr "joint15_visibility.o" "joint15.v";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint18.tx" "effector1.tx";
connectAttr "joint18.ty" "effector1.ty";
connectAttr "joint18.tz" "effector1.tz";
connectAttr "joint31_scaleX.o" "joint31.sx";
connectAttr "joint31_scaleY.o" "joint31.sy";
connectAttr "joint31_scaleZ.o" "joint31.sz";
connectAttr "joint6.s" "joint31.is";
connectAttr "joint31_rotateX.o" "joint31.rx";
connectAttr "joint31_rotateY.o" "joint31.ry";
connectAttr "joint31_rotateZ.o" "joint31.rz";
connectAttr "joint31_visibility.o" "joint31.v";
connectAttr "joint31_translateX.o" "joint31.tx";
connectAttr "joint31_translateY.o" "joint31.ty";
connectAttr "joint31_translateZ.o" "joint31.tz";
connectAttr "joint32_scaleX.o" "joint32.sx";
connectAttr "joint32_scaleY.o" "joint32.sy";
connectAttr "joint32_scaleZ.o" "joint32.sz";
connectAttr "joint31.s" "joint32.is";
connectAttr "joint32_rotateX.o" "joint32.rx";
connectAttr "joint32_rotateY.o" "joint32.ry";
connectAttr "joint32_rotateZ.o" "joint32.rz";
connectAttr "joint32_translateX.o" "joint32.tx";
connectAttr "joint32_translateY.o" "joint32.ty";
connectAttr "joint32_translateZ.o" "joint32.tz";
connectAttr "joint32_visibility.o" "joint32.v";
connectAttr "joint32.s" "joint33.is";
connectAttr "joint33.s" "joint34.is";
connectAttr "joint34.s" "joint35.is";
connectAttr "joint35.s" "joint36.is";
connectAttr "joint35.tx" "effector3.tx";
connectAttr "joint35.ty" "effector3.ty";
connectAttr "joint35.tz" "effector3.tz";
connectAttr "joint1.s" "joint11.is";
connectAttr "joint11_scaleX.o" "joint11.sx";
connectAttr "joint11_scaleY.o" "joint11.sy";
connectAttr "joint11_scaleZ.o" "joint11.sz";
connectAttr "joint11_rotateX.o" "joint11.rx";
connectAttr "joint11_rotateY.o" "joint11.ry";
connectAttr "joint11_rotateZ.o" "joint11.rz";
connectAttr "joint11_visibility.o" "joint11.v";
connectAttr "joint11_translateX.o" "joint11.tx";
connectAttr "joint11_translateY.o" "joint11.ty";
connectAttr "joint11_translateZ.o" "joint11.tz";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12_scaleX.o" "joint12.sx";
connectAttr "joint12_scaleY.o" "joint12.sy";
connectAttr "joint12_scaleZ.o" "joint12.sz";
connectAttr "joint12_rotateX.o" "joint12.rx";
connectAttr "joint12_rotateY.o" "joint12.ry";
connectAttr "joint12_rotateZ.o" "joint12.rz";
connectAttr "joint12_visibility.o" "joint12.v";
connectAttr "joint12_translateX.o" "joint12.tx";
connectAttr "joint12_translateY.o" "joint12.ty";
connectAttr "joint12_translateZ.o" "joint12.tz";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13_scaleX.o" "joint13.sx";
connectAttr "joint13_scaleY.o" "joint13.sy";
connectAttr "joint13_scaleZ.o" "joint13.sz";
connectAttr "joint13_translateX.o" "joint13.tx";
connectAttr "joint13_translateY.o" "joint13.ty";
connectAttr "joint13_translateZ.o" "joint13.tz";
connectAttr "joint13_visibility.o" "joint13.v";
connectAttr "joint13_rotateX.o" "joint13.rx";
connectAttr "joint13_rotateY.o" "joint13.ry";
connectAttr "joint13_rotateZ.o" "joint13.rz";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint20_scaleX.o" "joint20.sx";
connectAttr "joint20_scaleY.o" "joint20.sy";
connectAttr "joint20_scaleZ.o" "joint20.sz";
connectAttr "joint1.s" "joint20.is";
connectAttr "joint20_rotateX.o" "joint20.rx";
connectAttr "joint20_rotateY.o" "joint20.ry";
connectAttr "joint20_rotateZ.o" "joint20.rz";
connectAttr "joint20_visibility.o" "joint20.v";
connectAttr "joint20_translateX.o" "joint20.tx";
connectAttr "joint20_translateY.o" "joint20.ty";
connectAttr "joint20_translateZ.o" "joint20.tz";
connectAttr "joint20.s" "joint21.is";
connectAttr "joint21_scaleX.o" "joint21.sx";
connectAttr "joint21_scaleY.o" "joint21.sy";
connectAttr "joint21_scaleZ.o" "joint21.sz";
connectAttr "joint21_rotateX.o" "joint21.rx";
connectAttr "joint21_rotateY.o" "joint21.ry";
connectAttr "joint21_rotateZ.o" "joint21.rz";
connectAttr "joint21_visibility.o" "joint21.v";
connectAttr "joint21_translateX.o" "joint21.tx";
connectAttr "joint21_translateY.o" "joint21.ty";
connectAttr "joint21_translateZ.o" "joint21.tz";
connectAttr "joint21.s" "joint22.is";
connectAttr "joint22_scaleX.o" "joint22.sx";
connectAttr "joint22_scaleY.o" "joint22.sy";
connectAttr "joint22_scaleZ.o" "joint22.sz";
connectAttr "joint22_rotateX.o" "joint22.rx";
connectAttr "joint22_rotateY.o" "joint22.ry";
connectAttr "joint22_rotateZ.o" "joint22.rz";
connectAttr "joint22_translateX.o" "joint22.tx";
connectAttr "joint22_translateY.o" "joint22.ty";
connectAttr "joint22_translateZ.o" "joint22.tz";
connectAttr "joint22_visibility.o" "joint22.v";
connectAttr "joint22.s" "joint23.is";
connectAttr "joint23_scaleX.o" "joint23.sx";
connectAttr "joint23_scaleY.o" "joint23.sy";
connectAttr "joint23_scaleZ.o" "joint23.sz";
connectAttr "joint23_translateX.o" "joint23.tx";
connectAttr "joint23_translateY.o" "joint23.ty";
connectAttr "joint23_translateZ.o" "joint23.tz";
connectAttr "joint23_visibility.o" "joint23.v";
connectAttr "joint23_rotateX.o" "joint23.rx";
connectAttr "joint23_rotateY.o" "joint23.ry";
connectAttr "joint23_rotateZ.o" "joint23.rz";
connectAttr "joint23.s" "joint24.is";
connectAttr "pairBlend1.otx" "effector2.tx";
connectAttr "pairBlend1.oty" "effector2.ty";
connectAttr "pairBlend1.otz" "effector2.tz";
connectAttr "effector2_blendJoint23.o" "effector2.blendJoint23";
connectAttr "effector2_visibility.o" "effector2.v";
connectAttr "effector2_rotateX.o" "effector2.rx";
connectAttr "effector2_rotateY.o" "effector2.ry";
connectAttr "effector2_rotateZ.o" "effector2.rz";
connectAttr "effector2_scaleX.o" "effector2.sx";
connectAttr "effector2_scaleY.o" "effector2.sy";
connectAttr "effector2_scaleZ.o" "effector2.sz";
connectAttr "effector2_hideDisplay.o" "effector2.hd";
connectAttr "joint26_scaleX.o" "joint26.sx";
connectAttr "joint26_scaleY.o" "joint26.sy";
connectAttr "joint26_scaleZ.o" "joint26.sz";
connectAttr "joint1.s" "joint26.is";
connectAttr "joint26_rotateX.o" "joint26.rx";
connectAttr "joint26_rotateY.o" "joint26.ry";
connectAttr "joint26_rotateZ.o" "joint26.rz";
connectAttr "joint26_visibility.o" "joint26.v";
connectAttr "joint26_translateX.o" "joint26.tx";
connectAttr "joint26_translateY.o" "joint26.ty";
connectAttr "joint26_translateZ.o" "joint26.tz";
connectAttr "joint26.s" "joint27.is";
connectAttr "joint27_scaleX.o" "joint27.sx";
connectAttr "joint27_scaleY.o" "joint27.sy";
connectAttr "joint27_scaleZ.o" "joint27.sz";
connectAttr "joint27_rotateX.o" "joint27.rx";
connectAttr "joint27_rotateY.o" "joint27.ry";
connectAttr "joint27_rotateZ.o" "joint27.rz";
connectAttr "joint27_visibility.o" "joint27.v";
connectAttr "joint27_translateX.o" "joint27.tx";
connectAttr "joint27_translateY.o" "joint27.ty";
connectAttr "joint27_translateZ.o" "joint27.tz";
connectAttr "joint27.s" "joint28.is";
connectAttr "joint28_scaleX.o" "joint28.sx";
connectAttr "joint28_scaleY.o" "joint28.sy";
connectAttr "joint28_scaleZ.o" "joint28.sz";
connectAttr "joint28_rotateX.o" "joint28.rx";
connectAttr "joint28_rotateY.o" "joint28.ry";
connectAttr "joint28_rotateZ.o" "joint28.rz";
connectAttr "joint28_translateX.o" "joint28.tx";
connectAttr "joint28_translateY.o" "joint28.ty";
connectAttr "joint28_translateZ.o" "joint28.tz";
connectAttr "joint28_visibility.o" "joint28.v";
connectAttr "joint28.s" "joint29.is";
connectAttr "joint29_scaleX.o" "joint29.sx";
connectAttr "joint29_scaleY.o" "joint29.sy";
connectAttr "joint29_scaleZ.o" "joint29.sz";
connectAttr "joint29_translateX.o" "joint29.tx";
connectAttr "joint29_translateY.o" "joint29.ty";
connectAttr "joint29_translateZ.o" "joint29.tz";
connectAttr "joint29_visibility.o" "joint29.v";
connectAttr "joint29_rotateX.o" "joint29.rx";
connectAttr "joint29_rotateY.o" "joint29.ry";
connectAttr "joint29_rotateZ.o" "joint29.rz";
connectAttr "joint29.s" "joint30.is";
connectAttr "pairBlend2.otx" "effector4.tx";
connectAttr "pairBlend2.oty" "effector4.ty";
connectAttr "pairBlend2.otz" "effector4.tz";
connectAttr "effector4_blendJoint29.o" "effector4.blendJoint29";
connectAttr "effector4_visibility.o" "effector4.v";
connectAttr "effector4_rotateX.o" "effector4.rx";
connectAttr "effector4_rotateY.o" "effector4.ry";
connectAttr "effector4_rotateZ.o" "effector4.rz";
connectAttr "effector4_scaleX.o" "effector4.sx";
connectAttr "effector4_scaleY.o" "effector4.sy";
connectAttr "effector4_scaleZ.o" "effector4.sz";
connectAttr "effector4_hideDisplay.o" "effector4.hd";
connectAttr "joint15.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_rotateX.o" "ikHandle1.rx";
connectAttr "ikHandle1_rotateY.o" "ikHandle1.ry";
connectAttr "ikHandle1_rotateZ.o" "ikHandle1.rz";
connectAttr "ikHandle1_visibility.o" "ikHandle1.v";
connectAttr "ikHandle1_translateX.o" "ikHandle1.tx";
connectAttr "ikHandle1_translateY.o" "ikHandle1.ty";
connectAttr "ikHandle1_translateZ.o" "ikHandle1.tz";
connectAttr "ikHandle1_scaleX.o" "ikHandle1.sx";
connectAttr "ikHandle1_scaleY.o" "ikHandle1.sy";
connectAttr "ikHandle1_scaleZ.o" "ikHandle1.sz";
connectAttr "ikHandle1_poleVectorX.o" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorY.o" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorZ.o" "ikHandle1.pvz";
connectAttr "ikHandle1_offset.o" "ikHandle1.off";
connectAttr "ikHandle1_roll.o" "ikHandle1.rol";
connectAttr "ikHandle1_twist.o" "ikHandle1.twi";
connectAttr "ikHandle1_ikBlend.o" "ikHandle1.ikb";
connectAttr "joint20.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_rotateX.o" "ikHandle2.rx";
connectAttr "ikHandle2_rotateY.o" "ikHandle2.ry";
connectAttr "ikHandle2_rotateZ.o" "ikHandle2.rz";
connectAttr "ikHandle2_visibility.o" "ikHandle2.v";
connectAttr "ikHandle2_translateX.o" "ikHandle2.tx";
connectAttr "ikHandle2_translateY.o" "ikHandle2.ty";
connectAttr "ikHandle2_translateZ.o" "ikHandle2.tz";
connectAttr "ikHandle2_scaleX.o" "ikHandle2.sx";
connectAttr "ikHandle2_scaleY.o" "ikHandle2.sy";
connectAttr "ikHandle2_scaleZ.o" "ikHandle2.sz";
connectAttr "ikHandle2_poleVectorX.o" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorY.o" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorZ.o" "ikHandle2.pvz";
connectAttr "ikHandle2_offset.o" "ikHandle2.off";
connectAttr "ikHandle2_roll.o" "ikHandle2.rol";
connectAttr "ikHandle2_twist.o" "ikHandle2.twi";
connectAttr "ikHandle2_ikBlend1.o" "ikHandle2.ikb";
connectAttr "joint32.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "ikHandle3_rotateX.o" "ikHandle3.rx";
connectAttr "ikHandle3_rotateY.o" "ikHandle3.ry";
connectAttr "ikHandle3_rotateZ.o" "ikHandle3.rz";
connectAttr "ikHandle3_visibility.o" "ikHandle3.v";
connectAttr "ikHandle3_translateX.o" "ikHandle3.tx";
connectAttr "ikHandle3_translateY.o" "ikHandle3.ty";
connectAttr "ikHandle3_translateZ.o" "ikHandle3.tz";
connectAttr "ikHandle3_scaleX.o" "ikHandle3.sx";
connectAttr "ikHandle3_scaleY.o" "ikHandle3.sy";
connectAttr "ikHandle3_scaleZ.o" "ikHandle3.sz";
connectAttr "ikHandle3_poleVectorX.o" "ikHandle3.pvx";
connectAttr "ikHandle3_poleVectorY.o" "ikHandle3.pvy";
connectAttr "ikHandle3_poleVectorZ.o" "ikHandle3.pvz";
connectAttr "ikHandle3_offset.o" "ikHandle3.off";
connectAttr "ikHandle3_roll.o" "ikHandle3.rol";
connectAttr "ikHandle3_twist.o" "ikHandle3.twi";
connectAttr "ikHandle3_ikBlend.o" "ikHandle3.ikb";
connectAttr "joint26.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikRPsolver.msg" "ikHandle4.hsv";
connectAttr "ikHandle4_rotateX.o" "ikHandle4.rx";
connectAttr "ikHandle4_rotateY.o" "ikHandle4.ry";
connectAttr "ikHandle4_rotateZ.o" "ikHandle4.rz";
connectAttr "ikHandle4_visibility.o" "ikHandle4.v";
connectAttr "ikHandle4_translateX.o" "ikHandle4.tx";
connectAttr "ikHandle4_translateY.o" "ikHandle4.ty";
connectAttr "ikHandle4_translateZ.o" "ikHandle4.tz";
connectAttr "ikHandle4_scaleX.o" "ikHandle4.sx";
connectAttr "ikHandle4_scaleY.o" "ikHandle4.sy";
connectAttr "ikHandle4_scaleZ.o" "ikHandle4.sz";
connectAttr "ikHandle4_poleVectorX.o" "ikHandle4.pvx";
connectAttr "ikHandle4_poleVectorY.o" "ikHandle4.pvy";
connectAttr "ikHandle4_poleVectorZ.o" "ikHandle4.pvz";
connectAttr "ikHandle4_offset.o" "ikHandle4.off";
connectAttr "ikHandle4_roll.o" "ikHandle4.rol";
connectAttr "ikHandle4_twist.o" "ikHandle4.twi";
connectAttr "ikHandle4_ikBlend.o" "ikHandle4.ikb";
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
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint7.wm" "skinCluster1.ma[6]";
connectAttr "joint8.wm" "skinCluster1.ma[7]";
connectAttr "joint9.wm" "skinCluster1.ma[8]";
connectAttr "joint10.wm" "skinCluster1.ma[9]";
connectAttr "joint25.wm" "skinCluster1.ma[10]";
connectAttr "joint15.wm" "skinCluster1.ma[11]";
connectAttr "joint16.wm" "skinCluster1.ma[12]";
connectAttr "joint17.wm" "skinCluster1.ma[13]";
connectAttr "joint18.wm" "skinCluster1.ma[14]";
connectAttr "joint19.wm" "skinCluster1.ma[15]";
connectAttr "joint31.wm" "skinCluster1.ma[16]";
connectAttr "joint32.wm" "skinCluster1.ma[17]";
connectAttr "joint33.wm" "skinCluster1.ma[18]";
connectAttr "joint34.wm" "skinCluster1.ma[19]";
connectAttr "joint35.wm" "skinCluster1.ma[20]";
connectAttr "joint36.wm" "skinCluster1.ma[21]";
connectAttr "joint11.wm" "skinCluster1.ma[22]";
connectAttr "joint12.wm" "skinCluster1.ma[23]";
connectAttr "joint13.wm" "skinCluster1.ma[24]";
connectAttr "joint14.wm" "skinCluster1.ma[25]";
connectAttr "joint20.wm" "skinCluster1.ma[26]";
connectAttr "joint21.wm" "skinCluster1.ma[27]";
connectAttr "joint22.wm" "skinCluster1.ma[28]";
connectAttr "joint23.wm" "skinCluster1.ma[29]";
connectAttr "joint24.wm" "skinCluster1.ma[30]";
connectAttr "joint26.wm" "skinCluster1.ma[31]";
connectAttr "joint27.wm" "skinCluster1.ma[32]";
connectAttr "joint28.wm" "skinCluster1.ma[33]";
connectAttr "joint29.wm" "skinCluster1.ma[34]";
connectAttr "joint30.wm" "skinCluster1.ma[35]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint7.liw" "skinCluster1.lw[6]";
connectAttr "joint8.liw" "skinCluster1.lw[7]";
connectAttr "joint9.liw" "skinCluster1.lw[8]";
connectAttr "joint10.liw" "skinCluster1.lw[9]";
connectAttr "joint25.liw" "skinCluster1.lw[10]";
connectAttr "joint15.liw" "skinCluster1.lw[11]";
connectAttr "joint16.liw" "skinCluster1.lw[12]";
connectAttr "joint17.liw" "skinCluster1.lw[13]";
connectAttr "joint18.liw" "skinCluster1.lw[14]";
connectAttr "joint19.liw" "skinCluster1.lw[15]";
connectAttr "joint31.liw" "skinCluster1.lw[16]";
connectAttr "joint32.liw" "skinCluster1.lw[17]";
connectAttr "joint33.liw" "skinCluster1.lw[18]";
connectAttr "joint34.liw" "skinCluster1.lw[19]";
connectAttr "joint35.liw" "skinCluster1.lw[20]";
connectAttr "joint36.liw" "skinCluster1.lw[21]";
connectAttr "joint11.liw" "skinCluster1.lw[22]";
connectAttr "joint12.liw" "skinCluster1.lw[23]";
connectAttr "joint13.liw" "skinCluster1.lw[24]";
connectAttr "joint14.liw" "skinCluster1.lw[25]";
connectAttr "joint20.liw" "skinCluster1.lw[26]";
connectAttr "joint21.liw" "skinCluster1.lw[27]";
connectAttr "joint22.liw" "skinCluster1.lw[28]";
connectAttr "joint23.liw" "skinCluster1.lw[29]";
connectAttr "joint24.liw" "skinCluster1.lw[30]";
connectAttr "joint26.liw" "skinCluster1.lw[31]";
connectAttr "joint27.liw" "skinCluster1.lw[32]";
connectAttr "joint28.liw" "skinCluster1.lw[33]";
connectAttr "joint29.liw" "skinCluster1.lw[34]";
connectAttr "joint30.liw" "skinCluster1.lw[35]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[9]";
connectAttr "joint25.obcc" "skinCluster1.ifcl[10]";
connectAttr "joint15.obcc" "skinCluster1.ifcl[11]";
connectAttr "joint16.obcc" "skinCluster1.ifcl[12]";
connectAttr "joint17.obcc" "skinCluster1.ifcl[13]";
connectAttr "joint18.obcc" "skinCluster1.ifcl[14]";
connectAttr "joint19.obcc" "skinCluster1.ifcl[15]";
connectAttr "joint31.obcc" "skinCluster1.ifcl[16]";
connectAttr "joint32.obcc" "skinCluster1.ifcl[17]";
connectAttr "joint33.obcc" "skinCluster1.ifcl[18]";
connectAttr "joint34.obcc" "skinCluster1.ifcl[19]";
connectAttr "joint35.obcc" "skinCluster1.ifcl[20]";
connectAttr "joint36.obcc" "skinCluster1.ifcl[21]";
connectAttr "joint11.obcc" "skinCluster1.ifcl[22]";
connectAttr "joint12.obcc" "skinCluster1.ifcl[23]";
connectAttr "joint13.obcc" "skinCluster1.ifcl[24]";
connectAttr "joint14.obcc" "skinCluster1.ifcl[25]";
connectAttr "joint20.obcc" "skinCluster1.ifcl[26]";
connectAttr "joint21.obcc" "skinCluster1.ifcl[27]";
connectAttr "joint22.obcc" "skinCluster1.ifcl[28]";
connectAttr "joint23.obcc" "skinCluster1.ifcl[29]";
connectAttr "joint24.obcc" "skinCluster1.ifcl[30]";
connectAttr "joint26.obcc" "skinCluster1.ifcl[31]";
connectAttr "joint27.obcc" "skinCluster1.ifcl[32]";
connectAttr "joint28.obcc" "skinCluster1.ifcl[33]";
connectAttr "joint29.obcc" "skinCluster1.ifcl[34]";
connectAttr "joint30.obcc" "skinCluster1.ifcl[35]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "joint2.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "joint9.msg" "bindPose1.m[8]";
connectAttr "joint10.msg" "bindPose1.m[9]";
connectAttr "joint25.msg" "bindPose1.m[10]";
connectAttr "joint15.msg" "bindPose1.m[11]";
connectAttr "joint16.msg" "bindPose1.m[12]";
connectAttr "joint17.msg" "bindPose1.m[13]";
connectAttr "joint18.msg" "bindPose1.m[14]";
connectAttr "joint19.msg" "bindPose1.m[15]";
connectAttr "joint31.msg" "bindPose1.m[16]";
connectAttr "joint32.msg" "bindPose1.m[17]";
connectAttr "joint33.msg" "bindPose1.m[18]";
connectAttr "joint34.msg" "bindPose1.m[19]";
connectAttr "joint35.msg" "bindPose1.m[20]";
connectAttr "joint36.msg" "bindPose1.m[21]";
connectAttr "joint11.msg" "bindPose1.m[22]";
connectAttr "joint12.msg" "bindPose1.m[23]";
connectAttr "joint13.msg" "bindPose1.m[24]";
connectAttr "joint14.msg" "bindPose1.m[25]";
connectAttr "joint20.msg" "bindPose1.m[26]";
connectAttr "joint21.msg" "bindPose1.m[27]";
connectAttr "joint22.msg" "bindPose1.m[28]";
connectAttr "joint23.msg" "bindPose1.m[29]";
connectAttr "joint24.msg" "bindPose1.m[30]";
connectAttr "joint26.msg" "bindPose1.m[31]";
connectAttr "joint27.msg" "bindPose1.m[32]";
connectAttr "joint28.msg" "bindPose1.m[33]";
connectAttr "joint29.msg" "bindPose1.m[34]";
connectAttr "joint30.msg" "bindPose1.m[35]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[5]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[5]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[0]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[0]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[0]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "joint9.bps" "bindPose1.wm[8]";
connectAttr "joint10.bps" "bindPose1.wm[9]";
connectAttr "joint25.bps" "bindPose1.wm[10]";
connectAttr "joint15.bps" "bindPose1.wm[11]";
connectAttr "joint16.bps" "bindPose1.wm[12]";
connectAttr "joint17.bps" "bindPose1.wm[13]";
connectAttr "joint18.bps" "bindPose1.wm[14]";
connectAttr "joint19.bps" "bindPose1.wm[15]";
connectAttr "joint31.bps" "bindPose1.wm[16]";
connectAttr "joint32.bps" "bindPose1.wm[17]";
connectAttr "joint33.bps" "bindPose1.wm[18]";
connectAttr "joint34.bps" "bindPose1.wm[19]";
connectAttr "joint35.bps" "bindPose1.wm[20]";
connectAttr "joint36.bps" "bindPose1.wm[21]";
connectAttr "joint11.bps" "bindPose1.wm[22]";
connectAttr "joint12.bps" "bindPose1.wm[23]";
connectAttr "joint13.bps" "bindPose1.wm[24]";
connectAttr "joint14.bps" "bindPose1.wm[25]";
connectAttr "joint20.bps" "bindPose1.wm[26]";
connectAttr "joint21.bps" "bindPose1.wm[27]";
connectAttr "joint22.bps" "bindPose1.wm[28]";
connectAttr "joint23.bps" "bindPose1.wm[29]";
connectAttr "joint24.bps" "bindPose1.wm[30]";
connectAttr "joint26.bps" "bindPose1.wm[31]";
connectAttr "joint27.bps" "bindPose1.wm[32]";
connectAttr "joint28.bps" "bindPose1.wm[33]";
connectAttr "joint29.bps" "bindPose1.wm[34]";
connectAttr "joint30.bps" "bindPose1.wm[35]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "joint23.tx" "pairBlend1.itx2";
connectAttr "joint23.ty" "pairBlend1.ity2";
connectAttr "joint23.tz" "pairBlend1.itz2";
connectAttr "effector2.blendJoint23" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "joint29.tx" "pairBlend2.itx2";
connectAttr "joint29.ty" "pairBlend2.ity2";
connectAttr "joint29.tz" "pairBlend2.itz2";
connectAttr "effector4.blendJoint29" "pairBlend2.w";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
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
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Hyena + Anims.ma
