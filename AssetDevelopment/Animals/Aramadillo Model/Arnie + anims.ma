//Maya ASCII 2017 scene
//Name: Arnie + anims.ma
//Last modified: Fri, Mar 03, 2017 03:35:32 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKControlSetNode"
		 -nodeType "HIKState2SK" -nodeType "HIKProperty2State" -dataType "HIKCharacter" -dataType "HIKCharacterState"
		 -dataType "HIKEffectorState" -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
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
	setAttr ".t" -type "double3" 111.97365275264281 60.375184509839478 -16.653091475714362 ;
	setAttr ".r" -type "double3" 335.06164722202027 1899.3999999983664 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01DF58F4-4C1E-71F4-30FB-9BB1B122D38B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 125.16810820046209;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5FFCD260-47E0-4A41-4024-B5B49B235D3E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40660668537020683 0.51579771935939789 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "8A47A2F0-475D-0306-95C8-53AA4F2C972A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "Root";
	rename -uid "D4CE0B4E-44A2-A322-EC09-3DAF85855A97";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999901 -71.565051177077962 89.999999999999943 ;
	setAttr ".bps" -type "matrix" 3.3306690738754696e-016 0.31622776601683855 0.94868329805051355 0
		 -1.1657341758564142e-015 0.94868329805051355 -0.31622776601683855 0 -1 -9.9920072216264069e-016 6.6613381477509392e-016 0
		 0 11.897623665039795 -8.4975123954574485 1;
	setAttr ".radi" 0.65700080727225241;
createNode joint -n "joint2" -p "Root";
	rename -uid "CCC373F1-4255-B744-AC29-FFBE262A4E84";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.5147862663328009e-015 -4.1359346309288497e-014 -20.596028311148402 ;
	setAttr ".bps" -type "matrix" 7.218567695696496e-016 -0.037709009900251722 0.99928876235667874 0
		 -9.7405982248669283e-016 0.99928876235667874 0.037709009900251722 0 -1 -9.9920072216264069e-016 6.6613381477509392e-016 0
		 -1.9721522630525295e-031 13.173713045623161 -4.6692442537073537 1;
	setAttr ".radi" 0.5649670247525751;
createNode joint -n "joint3" -p "joint2";
	rename -uid "B5671CA2-4F03-18A4-1D1E-42A91EACED76";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.653408304010339e-015 -4.5316473236471318e-014 -4.1791122576836033 ;
	setAttr ".bps" -type "matrix" 7.9092166336832793e-016 -0.11043152607484737 0.99388373467361879 0
		 -9.1886487361908401e-016 0.99388373467361879 0.11043152607484737 0 -1 -9.9920072216264069e-016 6.6613381477509392e-016 0
		 3.944304526105059e-031 13.088640420250938 -2.4148196813434106 1;
	setAttr ".radi" 0.54789207596439293;
createNode joint -n "joint4" -p "joint3";
	rename -uid "6CABA026-4E74-4B81-DC74-6BB0C3B675E4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7762058735722973e-015 -4.9008714042509223e-014 -4.1512852664215529 ;
	setAttr ".bps" -type "matrix" 8.5536342221016347e-016 -0.18208926018230592 0.98328200498446039 0
		 -8.5919913262366341e-016 0.98328200498446039 0.18208926018230592 0 -1 -9.9920072216264069e-016 6.6613381477509392e-016 0
		 2.5637979419682884e-030 12.875958856820372 -0.50068561046836568 1;
	setAttr ".radi" 0.56910419111216592;
createNode joint -n "joint5" -p "joint4";
	rename -uid "0763EDC7-4C72-BCE4-C237-6DA673666FB8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1302557428351535e-014 -6.305617545751008e-014 -20.324228739397689 ;
	setAttr ".bps" -type "matrix" 1.1005378754487935e-015 -0.51227830120820361 0.85881950496669379 0
		 -5.0861195253257033e-016 0.85881950496669379 0.51227830120820361 0 -1 -9.9920072216264069e-016 6.6613381477509392e-016 0
		 2.1693674893577825e-030 12.450595729959254 1.7962752745816923 1;
	setAttr ".radi" 0.59430047286159748;
createNode joint -n "joint6" -p "joint5";
	rename -uid "358C0D0A-490E-E4CF-BADD-59A6DA364EBD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1252916114988211e-015 -6.0870152664808837e-014 
		3.9993589074422049 ;
	setAttr ".bps" -type "matrix" 1.0623845801925342e-015 -0.45113218265257171 0.89245714394312892 0
		 -5.8413075362068622e-016 0.89245714394312892 0.45113218265257171 0 -1 -9.9920072216264069e-016 6.6613381477509392e-016 0
		 2.1693674893577825e-030 11.004361098631442 4.2208450976900842 1;
	setAttr ".radi" 0.67261607253634836;
createNode joint -n "Neck" -p "joint6";
	rename -uid "D4D2E24A-494C-71F0-407D-778FC5487577";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.1686433630458955e-015 -5.1173250622409916e-014 
		13.74702894800487 ;
	setAttr ".bps" -type "matrix" 8.9314171230929134e-016 -0.22612970719934855 0.97409720024335189 0
		 -8.1985828976083718e-016 0.97409720024335189 0.22612970719934855 0 -1 -9.9920072216264069e-016 6.6613381477509392e-016 0
		 2.9582283945787943e-030 9.0476907150702814 8.0916495521262899 1;
	setAttr ".radi" 0.57476080609575053;
createNode joint -n "joint8" -p "Neck";
	rename -uid "2D7C0697-49C2-864B-B174-CDA05FDF6864";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6845480282878284e-014 -6.7271830551053142e-014 -28.116607269427469 ;
	setAttr ".bps" -type "matrix" 1.1741149369595876e-015 -0.65850460786851728 0.75257669470687849 0
		 -3.0219835930183533e-016 0.75257669470687849 0.65850460786851728 0 -1 -9.9920072216264069e-016 6.6613381477509392e-016 0
		 3.3526588471893002e-030 8.4947186501508245 10.473683062548572 1;
	setAttr ".radi" 0.6587674925364666;
createNode joint -n "joint9" -p "joint8";
	rename -uid "D1FE78A5-45C8-7546-4919-A29315461D29";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -41.185925165709584 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 4.5610753889372403e-016 3.8842913506674398e-017 0
		 -5.0098717746303871e-016 0.99999999999999989 -3.3280069439011436e-031 0 1.8478711597363256e-017 -5.5511151231258493e-017 1 0
		 2.5637979419682884e-030 5.8149309509257598 13.536297575948646 1;
	setAttr ".radi" 0.6587674925364666;
createNode joint -n "FrontLeftLeg" -p "joint6";
	rename -uid "348D7E3B-4445-2851-E468-1A8BFF844243";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -26.816346844286993 89.999999999999929 0 ;
	setAttr ".bps" -type "matrix" 1 5.7319978120780439e-016 2.3813144136034559e-016 0
		 -5.2874275307866752e-016 1 -3.1431176692399698e-031 0 -2.0356589332766795e-016 -8.8746851837363811e-031 1 0
		 2.1146160342314686 9.3879812165591812 2.859683091734496 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint20" -p "FrontLeftLeg";
	rename -uid "8572B1B9-4360-27B0-1632-29A8A710493C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -18.019769281777158 -89.999999999999972 ;
	setAttr ".bps" -type "matrix" 6.6188032239890921e-016 -0.95094983675213007 0.30934512761816302 0
		 -3.0163379622528877e-016 0.30934512761816302 0.95094983675212996 0 -1.0000000000000002 -9.0626668859535155e-016 -1.2710913889782999e-016 0
		 3.8513550735182136 7.4313108329980224 2.8171467790483837 1;
	setAttr ".radi" 0.64030785325514983;
createNode joint -n "joint21" -p "joint20";
	rename -uid "D2732D52-4101-9251-F613-CE81304AB853";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.6021261966642383e-014 -44.207879979257967 ;
	setAttr ".bps" -type "matrix" 6.8476385210555545e-016 -0.8973499661205786 -0.44131965546913599 0
		 -3.6775425379369992e-016 0.4413196554691361 -0.89734996612057849 0 1.0000000000000002 9.6031275894246048e-016 1.7215462525374761e-017 0
		 3.8513550735182145 3.900796880050712 3.9656272215734121 1;
	setAttr ".radi" 0.59783780048627277;
createNode joint -n "joint22" -p "joint21";
	rename -uid "60422CC3-49FB-3069-F79F-288DD26A461C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5444437451708134e-014 179.99999999999997 86.354950302577095 ;
	setAttr ".bps" -type "matrix" -2.430775929560527e-016 -0.38337767164151715 0.92359166350001753 0
		 -7.0675866442280035e-016 0.92359166350001765 0.3833776716415172 0 -1.0000000000000002 -7.4310864782498743e-016 -5.4047991203565002e-016 0
		 3.8513550735182158 1.3060818061978696 2.6895378409900497 1;
	setAttr ".radi" 0.57453097257328822;
createNode joint -n "joint23" -p "joint22";
	rename -uid "D14CB5B5-4A0D-685C-10D5-25AAA7924BEA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.543061000057946 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 6.4105305062414811e-016 8.5873859904111066e-016 0
		 -4.7629916210470162e-016 1.0000000000000004 -6.6613381477509392e-016 0 -8.2852683700428982e-016 7.7715611723760928e-016 1.0000000000000002 0
		 3.8513550735182154 0.37028292710340294 4.9439624133539919 1;
	setAttr ".radi" 0.57453097257328822;
createNode ikEffector -n "effector3" -p "joint21";
	rename -uid "2E253B4B-4732-1F1C-3C4E-33B77DE2432E";
	addAttr -ci true -k true -sn "blendJoint22" -ln "blendJoint22" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".v" no;
	setAttr ".hd" yes;
	setAttr -k on ".blendJoint22" 0;
createNode joint -n "FrontRightLeg" -p "joint6";
	rename -uid "EC6C873C-4E29-BCD7-FAA2-84B25C0619B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 153.18365315571302 89.999999999999915 0 ;
	setAttr ".bps" -type "matrix" 1 2.4791471766721056e-016 8.2010588977020993e-016 0
		 2.789425725380073e-016 -0.99999999999999978 -1.6653345369377301e-016 0 6.4765510317773047e-016 2.2204460492503264e-016 -0.99999999999999989 0
		 -2.1146199999999995 9.3879800000000007 2.8596800000000009 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint26" -p "FrontRightLeg";
	rename -uid "F0141EB0-4B02-F9F9-1D91-1BAE23D8384A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000071 -18.01976928177713 -89.999999999999957 ;
	setAttr ".bps" -type "matrix" 6.0122237150192589e-016 0.95094983675212996 -0.30934512761816224 0
		 -7.9662404290550643e-016 -0.3093451276181623 -0.95094983675212996 0 -1 9.1781945818920341e-016 5.1216173977997792e-016 0
		 -3.8513600000000001 7.4313100000000016 2.8171499999999994 1;
	setAttr ".radi" 0.64030785325514983;
createNode joint -n "joint27" -p "joint26";
	rename -uid "D53A7889-4062-CE16-42EC-7181F140A80A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -1.2955848632307624e-014 -44.20787997925791 ;
	setAttr ".bps" -type "matrix" 9.8642206804888861e-016 0.89734996612057838 0.44131965546913576 0
		 2.7428598736421007e-016 -0.44131965546913565 0.8973499661205786 0 1 -8.6377338784209448e-016 -6.2205541615243312e-016 0
		 -3.8513599999999997 3.9007999999999994 3.96563 1;
	setAttr ".radi" 0.59783780048627277;
createNode joint -n "joint28" -p "joint27";
	rename -uid "F32F6856-452E-7B80-761F-86A0DC86106B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5444437451708134e-014 180.00000000000003 86.354950302577109 ;
	setAttr ".bps" -type "matrix" -1.4818584707918206e-017 0.38337767164151682 -0.92359166350001742 0
		 -9.669887950784942e-016 -0.9235916635000172 -0.38337767164151693 0 -1 9.8707705127149764e-016 3.25005681527053e-016 0
		 -3.8513600000000001 1.3060799999999997 2.68954 1;
	setAttr ".radi" 0.57453097257328822;
createNode joint -n "joint29" -p "joint28";
	rename -uid "1249E992-4483-C187-18CD-DEA794B881DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.543061000057897 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -7.9118834574382064e-016 -7.2452190564029083e-016 0
		 -6.9313264602067715e-016 -0.99999999999999989 1.6653345369377341e-016 0 -7.1747514144927826e-016 -1.1102230246251532e-016 -1.0000000000000002 0
		 -3.8513600000000006 0.37028300000000003 4.9439599999999997 1;
	setAttr ".radi" 0.57453097257328822;
createNode ikEffector -n "effector4" -p "joint27";
	rename -uid "1B79CE26-4D47-7B89-2DC5-D1B09B72F294";
	addAttr -ci true -k true -sn "blendJoint28" -ln "blendJoint28" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".v" no;
	setAttr ".hd" yes;
	setAttr -k on ".blendJoint28" 0;
createNode joint -n "BackLeftLeg" -p "Root";
	rename -uid "C62D7FFE-47E7-866B-DBCA-0A95EC5AF809";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.434948822922049 89.999999999999929 0 ;
	setAttr ".bps" -type "matrix" 1 1.3502840690203115e-015 3.87116225797916e-016 0 -1.3336544459319061e-015 1 -1.1102230246251543e-016 0
		 -4.2561049825269926e-016 5.5511151231256718e-017 0.99999999999999989 0 2.6601402094706259 10.079386291212575 -6.70308908938377 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint10" -p "BackLeftLeg";
	rename -uid "1A2DF212-4EEE-D4B8-459D-A5AFAE89A9FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 25.346175941946697 -90.000000000000014 ;
	setAttr ".bps" -type "matrix" 1.1654274243517912e-015 -0.90373783889353887 -0.42808634473904461 0
		 -2.4179009623392653e-016 0.42808634473904456 -0.90373783889353876 0 1.0000000000000002 1.294772917789054e-015 1.6507162087288481e-016 0
		 4.270380648083032 7.7620248258375995 -6.030406259662942 1;
	setAttr ".radi" 0.67955381782993862;
createNode joint -n "joint11" -p "joint10";
	rename -uid "94EB3423-4874-00B4-B71D-BAAC8D924873";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -8.7805946758110509e-015 -33.92979742206073 ;
	setAttr ".bps" -type "matrix" 1.1019424979688392e-015 -0.98879908668658822 0.14925269233005273 0
		 -3.2743115607205888e-016 0.14925269233005289 0.98879908668658811 0 -1.0000000000000002 -1.2764947345964417e-015 -4.3978657221829177e-017 0
		 4.2703806480830382 3.7210751206569448 -7.9445403305379898 1;
	setAttr ".radi" 0.5662049430178705;
createNode joint -n "joint12" -p "joint11";
	rename -uid "3423443B-43E1-E1FB-408B-DCB76C4D6BA4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.1801294443496842e-015 -1.0451793560538315e-014 
		61.191519088717911 ;
	setAttr ".bps" -type "matrix" 2.4410101767220161e-016 -0.34570535882735565 0.93834311681711036 0
		 -1.1233446149636743e-015 0.93834311681711058 0.34570535882735581 0 -1.0000000000000002 -1.2764947345964417e-015 -4.3978657221829177e-017 0
		 4.2703806480830409 1.4666505482930021 -7.6042498290490901 1;
	setAttr ".radi" 0.58192503762776626;
createNode joint -n "joint13" -p "joint12";
	rename -uid "0651664E-48D2-A851-510D-E49170C3FD5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.224859431168056 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.1613517198645123e-015 3.5650969720849583e-016 0
		 -1.0274474147067063e-015 1.0000000000000002 -2.7755575615628914e-016 0 -3.8134034838706426e-016 4.4408920985006232e-016 1.0000000000000002 0
		 4.2703806480830409 0.57338798188464868 -5.1796800059406998 1;
	setAttr ".radi" 0.58192503762776626;
createNode ikEffector -n "effector2" -p "joint11";
	rename -uid "19878904-4EF9-00A4-6C37-6581B646D3C4";
	addAttr -ci true -k true -sn "blendJoint12" -ln "blendJoint12" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".v" no;
	setAttr ".hd" yes;
	setAttr -k on ".blendJoint12" 0;
createNode joint -n "BackRightLeg" -p "Root";
	rename -uid "51B56966-44AA-E56B-15EF-8CAA1FFFA290";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -161.565051177078 89.999999999999872 0 ;
	setAttr ".bps" -type "matrix" 1 1.7101444995494241e-015 1.5544683540996688e-015 0
		 1.7499880801663406e-015 -1.0000000000000002 6.6613381477509343e-016 0 1.7578781278028877e-015 -6.1062266354383363e-016 -1 0
		 -2.6601400000000002 10.0794 -6.7030900000000004 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "BackRightLeg";
	rename -uid "846BF6A0-4986-5EA4-5A83-A4AC88A5E4B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999844 25.346175941946747 -89.999999999999758 ;
	setAttr ".bps" -type "matrix" 1.4407042158386966e-015 0.90373783889353887 0.42808634473904494 0
		 4.8663440016632598e-017 -0.42808634473904494 0.90373783889353876 0 1 -1.2874576669385015e-015 -7.7699999761315796e-016 0
		 -4.2703800000000003 7.7620199999999988 -6.0304100000000007 1;
	setAttr ".radi" 0.67955381782993862;
createNode joint -n "joint17" -p "joint16";
	rename -uid "28453449-4C54-01DD-5790-0A891FD34959";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 2.2250333753418039e-015 -33.929797422060773 ;
	setAttr ".bps" -type "matrix" 1.1682213441545109e-015 0.98879908668658811 -0.14925269233005312 0
		 -9.6700932585802313e-016 -0.14925269233005301 -0.98879908668658822 0 -1 1.305735850131114e-015 8.9809296126421352e-016 0
		 -4.2703800000000003 3.7210799999999988 -7.944539999999999 1;
	setAttr ".radi" 0.5662049430178705;
createNode joint -n "joint18" -p "joint17";
	rename -uid "D0568F0E-446F-EDA1-47A5-23A598942DB5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182879552131e-006 3.0829574886147341e-014 61.191519088717897 ;
	setAttr ".bps" -type "matrix" -2.8438131664647346e-016 0.34570535882735587 -0.93834311681711047 0
		 -2.107342606323403e-008 -0.93834311681711002 -0.34570535882735587 0 -0.99999999999999978 1.9774104202148713e-008 7.2851967020345279e-009 0
		 -4.2703800000000003 1.46665 -7.6042500000000004 1;
	setAttr ".radi" 0.58192503762776626;
createNode joint -n "joint19" -p "joint18";
	rename -uid "82D4A0F3-427F-C4D1-5846-5E9F92A2D8B9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.224859431168102 89.999998792581692 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -1.2488908313494319e-008 -2.7059299908668997e-008 0
		 -1.2488908221617433e-008 -0.99999999999999989 8.9061548524602628e-016 0 -2.705929982947865e-008 -5.5267439288603063e-016 -0.99999999999999989 0
		 -4.2703800000000003 0.57338800000000001 -5.1796800000000003 1;
	setAttr ".radi" 0.58192503762776626;
createNode ikEffector -n "effector1" -p "joint17";
	rename -uid "7B9E2562-44C3-0397-943E-9F976B656C95";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "ikHandle1";
	rename -uid "11303726-4367-2B2F-493B-F69ECE58DA60";
	setAttr ".pv" -type "double3" -7.3757619323415469e-008 1.9957432647854567 -0.13041787095081769 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle2";
	rename -uid "BEA0FE96-4AD4-758D-0D36-4B8E71BDF6B6";
	setAttr ".pv" -type "double3" 9.5618294603271011e-009 1.9938302259205507 -0.15697461643768962 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle3";
	rename -uid "6D80B8C2-49EA-224D-F253-8CA538B1C22D";
	setAttr ".pv" -type "double3" -1.8913710854404093e-008 -1.8786468991993539 0.68606546927260437 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle4";
	rename -uid "CA45684C-47FF-44AA-A158-199ADB534C36";
	setAttr ".pv" -type "double3" 1.8750867856028465e-014 -0.041657967265638862 1.9995661063749062 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AFC88D00-4C39-E468-46E9-0E86877F5780";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4B4B36E-4AFA-D06D-F75B-D8A0E0885B07";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0906FD4E-4903-FA95-F140-029014A118EB";
createNode displayLayerManager -n "layerManager";
	rename -uid "404032A3-4FE5-94F7-F874-7185B908FB97";
	setAttr ".cdl" 3;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D128A62A-48FF-218B-08D8-25BD464BA60C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "602C7164-468D-E7CC-1794-BFB4D8E35F06";
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
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 422\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 422\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 422\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 422\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 422\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 422\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 774\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 774\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 774\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 774\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7D03250-4715-A036-DF3C-2DA09746EC9A";
	setAttr ".b" -type "string" "playbackOptions -min 215 -max 240 -ast 215 -aet 240 ";
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
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "8A0BE75C-41AB-002C-CE1A-B0AF0B2B9A7E";
createNode HIKCharacterNode -n "QuickRigCharacter";
	rename -uid "B4D626B3-4CE6-FC99-CFD4-019A1BA11128";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceTy" 0.1943967342376709;
	setAttr ".ReferenceTz" 1.8840265274047852;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 9.0896091461181641;
	setAttr ".HipsTz" -8.9762744903564453;
	setAttr ".HipsRx" 90;
	setAttr ".HipsRy" -0.73440883892390274;
	setAttr ".HipsRz" 90;
	setAttr ".HipsJointOrientx" 90;
	setAttr ".HipsJointOrienty" -0.73440883892390108;
	setAttr ".HipsJointOrientz" 90;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 2.6041793823242187;
	setAttr ".LeftUpLegTy" 11.527619361877441;
	setAttr ".LeftUpLegTz" -8.6203699111938477;
	setAttr ".LeftUpLegRx" -90;
	setAttr ".LeftUpLegRz" -90;
	setAttr ".LeftUpLegJointOrientx" -9.4174236271458816e-015;
	setAttr ".LeftUpLegJointOrienty" -1.1131941385122306e-014;
	setAttr ".LeftUpLegJointOrientz" 179.26559116107612;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 2.6041793823242187;
	setAttr ".LeftLegTy" 7.0530130605220078;
	setAttr ".LeftLegTz" -8.6203699111938477;
	setAttr ".LeftLegRx" -90;
	setAttr ".LeftLegRz" -90;
	setAttr ".LeftLegJointOrientx" -9.5416640443905535e-015;
	setAttr ".LeftLegJointOrienty" -1.0800593162959047e-014;
	setAttr ".LeftLegJointOrientz" -2.7417557876994837e-014;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 2.6041793823242192;
	setAttr ".LeftFootTy" 0.91746580644981979;
	setAttr ".LeftFootTz" -8.6203699111938494;
	setAttr ".LeftFootRx" -90;
	setAttr ".LeftFootRy" -46.98825766579499;
	setAttr ".LeftFootRz" -90;
	setAttr ".LeftFootSx" 0.99999999999988676;
	setAttr ".LeftFootSz" 0.99999999999988687;
	setAttr ".LeftFootJointOrientx" 7.128861212282968e-016;
	setAttr ".LeftFootJointOrienty" -2.7252855506899069e-005;
	setAttr ".LeftFootJointOrientz" -46.988257665795011;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -2.6041793823242187;
	setAttr ".RightUpLegTy" 11.527619361877443;
	setAttr ".RightUpLegTz" -8.6203699111938477;
	setAttr ".RightUpLegRx" 90;
	setAttr ".RightUpLegRy" 0.00056049424705221422;
	setAttr ".RightUpLegRz" 90;
	setAttr ".RightUpLegSx" 0.99999999999999822;
	setAttr ".RightUpLegSz" 0.99999999999999822;
	setAttr ".RightUpLegJointOrientx" 9.3676030050813241e-015;
	setAttr ".RightUpLegJointOrienty" -3.4674695895703415e-006;
	setAttr ".RightUpLegJointOrientz" -0.73496933317095481;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -2.6041796531218497;
	setAttr ".RightLegTy" 7.0530130607361183;
	setAttr ".RightLegTz" -8.6203261384917216;
	setAttr ".RightLegRx" 90;
	setAttr ".RightLegRz" 90;
	setAttr ".RightLegSx" 0.99999999999999978;
	setAttr ".RightLegSz" 0.99999999999999978;
	setAttr ".RightLegJointOrientx" 3.3930157341852932e-011;
	setAttr ".RightLegJointOrienty" 4.7611693960382543e-006;
	setAttr ".RightLegJointOrientz" 0.00056049424705392715;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -2.6041795145853586;
	setAttr ".RightFootTy" 0.91746580666393118;
	setAttr ".RightFootTz" -8.6203261384917216;
	setAttr ".RightFootRx" 89.996236471974854;
	setAttr ".RightFootRy" 46.988257450242742;
	setAttr ".RightFootRz" 89.994854334747387;
	setAttr ".RightFootSy" 0.99999999999999989;
	setAttr ".RightFootJointOrientx" 9.4599443782467082e-007;
	setAttr ".RightFootJointOrienty" -0.0035109889318472635;
	setAttr ".RightFootJointOrientz" -46.988257565554079;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTx" 3.944304526105059e-031;
	setAttr ".SpineTy" 9.7080593940888313;
	setAttr ".SpineTz" -8.9683468522581364;
	setAttr ".SpineRx" 90;
	setAttr ".SpineRy" -19.755645421544923;
	setAttr ".SpineRz" 90;
	setAttr ".SpineJointOrientx" 1.3167076121325338e-014;
	setAttr ".SpineJointOrienty" 8.9177524331925396e-015;
	setAttr ".SpineJointOrientz" 19.021236582621022;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 2.6609902381896973;
	setAttr ".LeftArmTy" 11.825651168823242;
	setAttr ".LeftArmTz" -8.0829644203186017;
	setAttr ".LeftArmRx" 90;
	setAttr ".LeftArmSy" 0.99999999999999989;
	setAttr ".LeftArmJointOrientx" 90;
	setAttr ".LeftArmJointOrienty" 7.6069439479685167e-014;
	setAttr ".LeftArmJointOrientz" -3.7612130186355248e-014;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 7.4128705331103468;
	setAttr ".LeftForeArmTy" 11.825651168823244;
	setAttr ".LeftForeArmTz" -8.0829644203186035;
	setAttr ".LeftForeArmRx" 90;
	setAttr ".LeftForeArmSy" 0.99999999999999989;
	setAttr ".LeftForeArmJointOrientx" 2.2263882770244662e-014;
	setAttr ".LeftForeArmJointOrienty" -5.6418195279532853e-014;
	setAttr ".LeftForeArmJointOrientz" -6.3215284316111456e-014;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 9.5854564764343877;
	setAttr ".LeftHandTy" 11.82565116882324;
	setAttr ".LeftHandTz" -8.0829644203186035;
	setAttr ".LeftHandRx" 90;
	setAttr ".LeftHandSy" 0.99999999999999989;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -2.6609902381896973;
	setAttr ".RightArmTy" 11.825651168823242;
	setAttr ".RightArmTz" -8.0829644203186053;
	setAttr ".RightArmRx" -90;
	setAttr ".RightArmJointOrientx" 90.000000000000014;
	setAttr ".RightArmJointOrienty" -2.4916691700829678e-014;
	setAttr ".RightArmJointOrientz" 7.5224260372710572e-014;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -7.4128705331103468;
	setAttr ".RightForeArmTy" 11.82565116882324;
	setAttr ".RightForeArmTz" -8.0829644203186035;
	setAttr ".RightForeArmRx" -90;
	setAttr ".RightForeArmSx" 0.99999999999999878;
	setAttr ".RightForeArmSz" 0.99999999999999878;
	setAttr ".RightForeArmJointOrientx" -1.272221872585402e-014;
	setAttr ".RightForeArmJointOrienty" -2.7899967902742493e-006;
	setAttr ".RightForeArmJointOrientz" 6.3215285245367123e-014;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -9.5854564764343895;
	setAttr ".RightHandTy" 11.825651063029971;
	setAttr ".RightHandTz" -8.0829644203186017;
	setAttr ".RightHandRx" -90;
	setAttr ".RightHandSx" 0.99999999999999878;
	setAttr ".RightHandSz" 0.99999999999999878;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTx" 3.0814879110195774e-031;
	setAttr ".HeadTy" 13.30889105796814;
	setAttr ".HeadTz" -6.3286688257531063;
	setAttr ".HeadRx" 90;
	setAttr ".HeadRy" -50.181634318575519;
	setAttr ".HeadRz" 90;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 2.6041802132435068;
	setAttr ".LeftToeBaseTy" -0.27418281987769455;
	setAttr ".LeftToeBaseTz" -7.343008160964783;
	setAttr ".LeftToeBaseRx" -90;
	setAttr ".LeftToeBaseRy" -46.98825766579499;
	setAttr ".LeftToeBaseRz" -90;
	setAttr ".LeftToeBaseSx" 0.99999999999988676;
	setAttr ".LeftToeBaseSz" 0.99999999999988687;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -2.6042865351198272;
	setAttr ".RightToeBaseTy" -0.27418281966358293;
	setAttr ".RightToeBaseTz" -7.3429643927456105;
	setAttr ".RightToeBaseRx" 89.996236471974854;
	setAttr ".RightToeBaseRy" 46.988257450242742;
	setAttr ".RightToeBaseRz" 89.994854334747387;
	setAttr ".RightToeBaseSy" 0.99999999999999989;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002396e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 1.0643960952758786;
	setAttr ".LeftShoulderTy" 11.825651168823242;
	setAttr ".LeftShoulderTz" -8.0829644203186035;
	setAttr ".LeftShoulderSz" 0.99999999999999989;
	setAttr ".LeftShoulderJointOrientx" -124.85033276135725;
	setAttr ".LeftShoulderJointOrienty" -89.999999999999915;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -1.0643960952758786;
	setAttr ".RightShoulderTy" 11.825651168823242;
	setAttr ".RightShoulderTz" -8.0829644203186035;
	setAttr ".RightShoulderRx" 180;
	setAttr ".RightShoulderJointOrientx" 55.149667238642763;
	setAttr ".RightShoulderJointOrienty" -89.999999999999915;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTx" -5.4234187233944562e-031;
	setAttr ".NeckTy" 12.288701057434082;
	setAttr ".NeckTz" -7.5523411035537737;
	setAttr ".NeckRx" 90;
	setAttr ".NeckRy" -50.181634318575519;
	setAttr ".NeckRz" 90;
	setAttr ".NeckJointOrientx" 1.5869931945979972e-014;
	setAttr ".NeckJointOrienty" 1.0214999140733527e-015;
	setAttr ".NeckJointOrientz" 15.331301557218287;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Tx" 1.6023737137301802e-031;
	setAttr ".Spine1Ty" 10.272977393584679;
	setAttr ".Spine1Tz" -8.7654577260171944;
	setAttr ".Spine1Rx" 90;
	setAttr ".Spine1Ry" -19.755645421544923;
	setAttr ".Spine1Rz" 90;
	setAttr ".Spine1JointOrientx" 1.3167076121325342e-014;
	setAttr ".Spine1JointOrienty" 8.9177524331925411e-015;
	setAttr ".Spine1JointOrientz" -6.361109362927032e-015;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Tx" -5.9164567891575885e-031;
	setAttr ".Spine2Ty" 10.837895393080528;
	setAttr ".Spine2Tz" -8.5625685997762524;
	setAttr ".Spine2Rx" 90;
	setAttr ".Spine2Ry" -34.850332761357237;
	setAttr ".Spine2Rz" 90;
	setAttr ".Spine2JointOrientx" 1.5035085989694535e-014;
	setAttr ".Spine2JointOrienty" 5.1811573347060606e-015;
	setAttr ".Spine2JointOrientz" 15.094687339812316;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -5.1986726165753493e-006;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex4Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -1.0508383080162579e-005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -6.8328593018026814e-006;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -6.8328593018026814e-006;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.034907713534874346;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -0.034907713150901909;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -0.034907713150901909;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.034907713534874346;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -0.034907713150901909;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.034907713534874346;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -0.034907713150901909;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -0.034907713150901909;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.034907713534874346;
	setAttr ".RightHandPinky1Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -0.034907713150901909;
	setAttr ".RightHandPinky2Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -0.034907713150901909;
	setAttr ".RightHandPinky3Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky4Rz" 2.1663288475141418e-005;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "615C5252-4803-2299-7637-23AB0FB3C694";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 0.91746580644981979;
	setAttr ".FootBackToAnkle" 0.6386808751145332;
	setAttr ".FootMiddleToAnkle" 1.2773617502290664;
	setAttr ".FootFrontToMiddle" 0.6386808751145332;
	setAttr ".FootInToAnkle" 0.6386808751145332;
	setAttr ".FootOutToAnkle" 0.6386808751145332;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.84305875515118389;
	setAttr ".HandFrontToMiddle" 0.84305875515118389;
	setAttr ".HandInToWrist" 0.84305875515118389;
	setAttr ".HandOutToWrist" 0.84305875515118389;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 0.1326269194428453;
	setAttr ".LeftHandIndexTip" 0.1326269194428453;
	setAttr ".LeftHandMiddleTip" 0.1326269194428453;
	setAttr ".LeftHandRingTip" 0.1326269194428453;
	setAttr ".LeftHandPinkyTip" 0.1326269194428453;
	setAttr ".LeftHandExtraFingerTip" 0.1326269194428453;
	setAttr ".RightHandThumbTip" 0.1326269194428453;
	setAttr ".RightHandIndexTip" 0.1326269194428453;
	setAttr ".RightHandMiddleTip" 0.1326269194428453;
	setAttr ".RightHandRingTip" 0.1326269194428453;
	setAttr ".RightHandPinkyTip" 0.1326269194428453;
	setAttr ".RightHandExtraFingerTip" 0.1326269194428453;
	setAttr ".LeftFootThumbTip" 0.1326269194428453;
	setAttr ".LeftFootIndexTip" 0.1326269194428453;
	setAttr ".LeftFootMiddleTip" 0.1326269194428453;
	setAttr ".LeftFootRingTip" 0.1326269194428453;
	setAttr ".LeftFootPinkyTip" 0.1326269194428453;
	setAttr ".LeftFootExtraFingerTip" 0.1326269194428453;
	setAttr ".RightFootThumbTip" 0.1326269194428453;
	setAttr ".RightFootIndexTip" 0.1326269194428453;
	setAttr ".RightFootMiddleTip" 0.1326269194428453;
	setAttr ".RightFootRingTip" 0.1326269194428453;
	setAttr ".RightFootPinkyTip" 0.1326269194428453;
	setAttr ".RightFootExtraFingerTip" 0.1326269194428453;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "FB62E417-43D4-A031-E18B-17995AB587C0";
	setAttr ".ihi" 0;
	setAttr ".InputStance" yes;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "986B61A8-4B07-C43C-5AF9-4B92D4EBB930";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" 0;
	setAttr ".HipsTy" 8.8952124118804932;
	setAttr ".HipsTz" -10.86030101776123;
	setAttr ".HipsSx" 0.99999995198790681;
	setAttr ".HipsSy" 0.99999995275188591;
	setAttr ".HipsSz" 0.999999940395357;
	setAttr ".HipsPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.1943967342376709 1.8840265274047852 1;
	setAttr ".HipsSC" yes;
	setAttr ".HipsPreRx" 90;
	setAttr ".HipsPreRy" -0.73440883892390108;
	setAttr ".HipsPreRz" 90;
	setAttr ".LeftUpLegTx" 2.4423718638801386;
	setAttr ".LeftUpLegTy" 0.32462615868403333;
	setAttr ".LeftUpLegTz" 2.6041795375454098;
	setAttr ".LeftUpLegPGX" -type "matrix" 2.2204459426420504e-016 0.99991780444785083 0.012817500692625055 0
		 -1.665334458253819e-016 -0.012817500702417299 0.99991780521176721 0 0.999999940395357 -1.6653344376760648e-016 2.220445916901419e-016 0
		 0 9.0896091461181641 -8.9762744903564453 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftUpLegISx" 0.99999995198790692;
	setAttr ".LeftUpLegISy" 0.99999995275188591;
	setAttr ".LeftUpLegISz" 0.999999940395357;
	setAttr ".LeftUpLegPreRx" -9.4174236271458816e-015;
	setAttr ".LeftUpLegPreRy" -1.1131941385122306e-014;
	setAttr ".LeftUpLegPreRz" 179.26559116107612;
	setAttr ".LeftLegTx" 4.4746065139770508;
	setAttr ".LeftLegTy" -1.7763568394002505e-015;
	setAttr ".LeftLegTz" 8.8817841970012523e-016;
	setAttr ".LeftLegSx" 1.0000000000000002;
	setAttr ".LeftLegSy" 1.0000000000000002;
	setAttr ".LeftLegPGX" -type "matrix" -2.241609072666272e-016 -0.99999999999999989 -4.3715031594615539e-016 0
		 1.636737163654934e-016 3.7816971776294395e-016 -1 0 1 -1.6653345369377353e-016 2.2204460492503131e-016 0
		 2.6041793823242187 11.527619361877441 -8.6203699111938477 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftLegPreRx" -9.5416640443905535e-015;
	setAttr ".LeftLegPreRy" -1.0800593162959047e-014;
	setAttr ".LeftLegPreRz" -2.7417557876994837e-014;
	setAttr ".LeftFootTx" 6.1355470418930063;
	setAttr ".LeftFootTy" -3.5527136788005009e-015;
	setAttr ".LeftFootTz" 1.7763568394002505e-015;
	setAttr ".LeftFootSx" 1.0000000837249721;
	setAttr ".LeftFootSy" 1.0000000401412248;
	setAttr ".LeftFootSz" 1.0000001192092913;
	setAttr ".LeftFootPGX" -type "matrix" -2.2416090726662725e-016 -1 -4.3715031594615549e-016 0
		 1.6367371636549343e-016 3.7816971776294405e-016 -1.0000000000000002 0 1 -1.6653345369377353e-016 2.2204460492503131e-016 0
		 2.6041793823242187 7.0530128479003915 -8.6203699111938477 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".LeftFootISx" 1.0000000000000002;
	setAttr ".LeftFootISy" 1.0000000000000002;
	setAttr ".LeftFootPreRx" 7.128861212282968e-016;
	setAttr ".LeftFootPreRy" -2.7252855506899069e-005;
	setAttr ".LeftFootPreRz" -46.988257665795011;
	setAttr ".RightUpLegTx" 2.4423718638801386;
	setAttr ".RightUpLegTy" 0.3246261586840351;
	setAttr ".RightUpLegTz" -2.6041795375454106;
	setAttr ".RightUpLegSx" 1.0000000000477769;
	setAttr ".RightUpLegSy" 1.0000000000477769;
	setAttr ".RightUpLegPGX" -type "matrix" 2.2204459426420504e-016 0.99991780444785083 0.012817500692625055 0
		 -1.665334458253819e-016 -0.012817500702417299 0.99991780521176721 0 0.999999940395357 -1.6653344376760648e-016 2.220445916901419e-016 0
		 0 9.0896091461181641 -8.9762744903564453 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightUpLegISx" 0.99999995198790692;
	setAttr ".RightUpLegISy" 0.99999995275188591;
	setAttr ".RightUpLegISz" 0.999999940395357;
	setAttr ".RightUpLegPreRx" 9.3676030050813241e-015;
	setAttr ".RightUpLegPreRy" -3.4674695895703415e-006;
	setAttr ".RightUpLegPreRz" -0.73496933317095481;
	setAttr ".RightLegTx" -4.4746065139783191;
	setAttr ".RightLegTy" 9.6314346720305366e-008;
	setAttr ".RightLegTz" 3.237906387454359e-008;
	setAttr ".RightLegSy" 0.99999999999999989;
	setAttr ".RightLegSz" 0.99999999999999989;
	setAttr ".RightLegPGX" -type "matrix" 6.0518761277832757e-008 0.99999999999992673 -9.7824700498599926e-006 0
		 -1.6367152351811993e-016 9.7824700499172385e-006 0.9999999999999285 0 0.99999999999999822 -6.0518761214416564e-008 5.9224501201062853e-013 0
		 -2.6041793823242187 11.527619361877441 -8.6203699111938477 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightLegISx" 1.0000000000477769;
	setAttr ".RightLegISy" 1.0000000000477769;
	setAttr ".RightLegPreRx" 3.3930157341852932e-011;
	setAttr ".RightLegPreRy" 4.7611693960382543e-006;
	setAttr ".RightLegPreRz" 0.00056049424705392715;
	setAttr ".RightFootTx" -6.1355470418930045;
	setAttr ".RightFootTz" -1.3853648495043558e-007;
	setAttr ".RightFootSx" 1.0000000420230182;
	setAttr ".RightFootSy" 1.0000000401412266;
	setAttr ".RightFootSz" 1.0000000018807824;
	setAttr ".RightFootPGX" -type "matrix" -2.2579320934013321e-008 0.99999999999999967 2.8865102262778613e-017 0
		 -5.9218664112370772e-013 2.8348498678706924e-017 0.99999999999999978 0 0.99999999999999967 2.2579320991640784e-008 5.9224501201302909e-013 0
		 -2.6041796207427983 7.0530128479003906 -8.620326042175293 1;
	setAttr ".RightFootSC" yes;
	setAttr ".RightFootISy" 0.99999999999999978;
	setAttr ".RightFootISz" 0.99999999999999978;
	setAttr ".RightFootPreRx" 9.4599443782467082e-007;
	setAttr ".RightFootPreRy" -0.0035109889318472635;
	setAttr ".RightFootPreRz" -46.988257565554079;
	setAttr ".SpineTx" 0.61850100612763192;
	setAttr ".SpineTy" 2.575390229964114e-007;
	setAttr ".SpineTz" -1.3733477025454149e-016;
	setAttr ".SpineSx" 1.0000000296749876;
	setAttr ".SpineSy" 1.0000000296749876;
	setAttr ".SpinePGX" -type "matrix" 2.2204459426420504e-016 0.99991780444785083 0.012817500692625055 0
		 -1.665334458253819e-016 -0.012817500702417299 0.99991780521176721 0 0.999999940395357 -1.6653344376760648e-016 2.220445916901419e-016 0
		 0 9.0896091461181641 -8.9762744903564453 1;
	setAttr ".SpineSC" yes;
	setAttr ".SpineISx" 0.99999995198790692;
	setAttr ".SpineISy" 0.99999995275188591;
	setAttr ".SpineISz" 0.999999940395357;
	setAttr ".SpinePreRx" 1.3167076121325338e-014;
	setAttr ".SpinePreRy" 8.9177524331925396e-015;
	setAttr ".SpinePreRz" 19.021236582621022;
	setAttr ".LeftArmTx" 1.5965940952301025;
	setAttr ".LeftArmTy" -8.8817841970012523e-015;
	setAttr ".LeftArmTz" -1.7763568394002505e-015;
	setAttr ".LeftArmSx" 1.0000002384185791;
	setAttr ".LeftArmSy" 1.0000001192092969;
	setAttr ".LeftArmSz" 1.0000001192092969;
	setAttr ".LeftArmPGX" -type "matrix" 1 1.0496198713678703e-015 1.0012354709532218e-015 0
		 -9.4157326858978692e-016 0.99999999999999978 5.5511151231257568e-017 0 -8.2980753114058708e-016 2.2204460492503141e-016 0.99999999999999978 0
		 1.0643961429595947 11.825651168823244 -8.0829639434814453 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmISz" 0.99999999999999978;
	setAttr ".LeftArmPreRx" 90;
	setAttr ".LeftArmPreRy" 7.6069439479685167e-014;
	setAttr ".LeftArmPreRz" -3.7612130186355248e-014;
	setAttr ".LeftForeArmTx" 4.7518790359785452;
	setAttr ".LeftForeArmTy" -1.7763568394002505e-015;
	setAttr ".LeftForeArmTz" 1.7763568394002505e-015;
	setAttr ".LeftForeArmSx" 1.0000002384185789;
	setAttr ".LeftForeArmSy" 1.0000001192092964;
	setAttr ".LeftForeArmSz" 1.0000001192092964;
	setAttr ".LeftForeArmPGX" -type "matrix" 1.0000002384185791 1.0496201216167486e-015 1.00123570966636e-015 0
		 -8.2980763006135977e-016 4.4408926278962517e-016 1.0000001192092969 0 9.4157338083407409e-016 -1.0000001192092967 1.6653347354610966e-016 0
		 2.6609902381896973 11.825651168823237 -8.0829639434814453 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmISx" 1.0000002384185791;
	setAttr ".LeftForeArmISy" 1.0000001192092969;
	setAttr ".LeftForeArmISz" 1.0000001192092969;
	setAttr ".LeftForeArmPreRx" 2.2263882770244662e-014;
	setAttr ".LeftForeArmPreRy" -5.6418195279532853e-014;
	setAttr ".LeftForeArmPreRz" -6.3215284316111456e-014;
	setAttr ".LeftHandTx" 2.1725859230551956;
	setAttr ".LeftHandTy" -7.1054273576010019e-015;
	setAttr ".LeftHandTz" 1.7763568394002505e-015;
	setAttr ".LeftHandSx" 1.0000002384185793;
	setAttr ".LeftHandSy" 1.0000001192092967;
	setAttr ".LeftHandSz" 1.0000001192092969;
	setAttr ".LeftHandPGX" -type "matrix" 1.0000002384185789 1.0496201216167484e-015 1.0012357096663598e-015 0
		 -8.2980763006135938e-016 4.4408926278962498e-016 1.0000001192092964 0 9.415733808340737e-016 -1.0000001192092962 1.6653347354610959e-016 0
		 7.4128704071044904 11.82565116882324 -8.0829639434814418 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandISx" 1.0000002384185789;
	setAttr ".LeftHandISy" 1.0000001192092964;
	setAttr ".LeftHandISz" 1.0000001192092964;
	setAttr ".RightArmTx" -1.5965940952301028;
	setAttr ".RightArmTy" -1.7763568394002505e-015;
	setAttr ".RightArmTz" 9.5367431285353632e-007;
	setAttr ".RightArmSx" 1.0000002384185791;
	setAttr ".RightArmSy" 1.0000001192092964;
	setAttr ".RightArmSz" 1.0000001192092967;
	setAttr ".RightArmPGX" -type "matrix" 1 1.0178988730786613e-015 1.0467905604444692e-015 0
		 1.0525955710523024e-015 -1 -5.5511151231257544e-017 0 1.0518521360656185e-015 -1.110223024625158e-016 -1 0
		 -1.0643961429595947 11.825651168823244 -8.0829639434814453 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmISz" 0.99999999999999978;
	setAttr ".RightArmPreRx" 90.000000000000014;
	setAttr ".RightArmPreRy" -2.4916691700829678e-014;
	setAttr ".RightArmPreRz" 7.5224260372710572e-014;
	setAttr ".RightForeArmTx" -4.751879035978547;
	setAttr ".RightForeArmTy" -9.5367420271941228e-007;
	setAttr ".RightForeArmSx" 1.0000002384185791;
	setAttr ".RightForeArmSy" 1.0000001192092964;
	setAttr ".RightForeArmSz" 1.0000001192092964;
	setAttr ".RightForeArmPGX" -type "matrix" 1.0000002384185791 1.0178991157646642e-015 1.0467908100187872e-015 0
		 1.0518522614561717e-015 1.1102231569740605e-016 -1.0000001192092967 0 -1.0525956965314803e-015 1.0000001192092967 2.7755578924351536e-016 0
		 -2.6609902381896973 11.825651168823244 -8.0829648971557599 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmISx" 1.0000002384185791;
	setAttr ".RightForeArmISy" 1.0000001192092964;
	setAttr ".RightForeArmISz" 1.0000001192092967;
	setAttr ".RightForeArmPreRx" -1.272221872585402e-014;
	setAttr ".RightForeArmPreRy" -2.7899967902742493e-006;
	setAttr ".RightForeArmPreRz" 6.3215285245367123e-014;
	setAttr ".RightHandTx" -2.1725859230551876;
	setAttr ".RightHandTy" -5.3290705182007514e-015;
	setAttr ".RightHandTz" 1.0579328524329412e-007;
	setAttr ".RightHandSx" 1.0000002384185791;
	setAttr ".RightHandSy" 1.0000001192092964;
	setAttr ".RightHandSz" 1.0000001192092967;
	setAttr ".RightHandPGX" -type "matrix" 1.0000002384185778 4.8694642737962982e-008 1.0467908235342639e-015 0
		 1.0518522614561717e-015 1.1102231569740605e-016 -1.0000001192092967 0 -4.869463696780764e-008 1.0000001192092951 2.7755573827042971e-016 0
		 -7.4128704071044922 11.825651168823239 -8.0829639434814489 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandISx" 1.0000002384185791;
	setAttr ".RightHandISy" 1.0000001192092964;
	setAttr ".RightHandISz" 1.0000001192092964;
	setAttr ".HeadTx" 1.5931610428284286;
	setAttr ".HeadTy" -1.1128678423233396e-007;
	setAttr ".HeadTz" -2.8403761865631134e-017;
	setAttr ".HeadSx" 1.0000000262547313;
	setAttr ".HeadSy" 1.0000000262547315;
	setAttr ".HeadPGX" -type "matrix" 1.782853727750261e-017 0.64035595024622549 0.76807832249954577 0
		 -2.7698257179688418e-016 -0.768078322499546 0.64035595024622571 0 1 -1.6653345369377353e-016 2.2204460492503131e-016 0
		 -1.355854680848614e-031 12.288701057434086 -7.5523409843444842 1;
	setAttr ".HeadSC" yes;
	setAttr ".HeadISx" 1.0000000262547311;
	setAttr ".HeadISy" 1.0000000262547315;
	setAttr ".LeftToeBaseTx" 1.746905635196244;
	setAttr ".LeftToeBaseTy" -7.7214917126866567e-008;
	setAttr ".LeftToeBaseTz" -1.1566358093517692e-007;
	setAttr ".LeftToeBaseSx" 1.0000000837249723;
	setAttr ".LeftToeBaseSy" 1.0000000401412243;
	setAttr ".LeftToeBaseSz" 1.0000001192092915;
	setAttr ".LeftToeBasePGX" -type "matrix" 4.7565209871700295e-007 -0.68214828823006135 0.73121397710555402 0
		 -5.2259814319591637e-017 -0.73121394523659433 -0.68214825849956262 0 1.0000001192091781 3.2446524929987493e-007 -3.4780344602051502e-007 0
		 2.6041793823242192 0.91746580600738525 -8.6203699111938477 1;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".LeftToeBaseISx" 1.0000000837249721;
	setAttr ".LeftToeBaseISy" 1.0000000401412248;
	setAttr ".LeftToeBaseISz" 1.0000001192092913;
	setAttr ".RightToeBaseTx" -1.7469057113108661;
	setAttr ".RightToeBaseTy" 8.0272952729387725e-008;
	setAttr ".RightToeBaseTz" 2.0901683850382824e-007;
	setAttr ".RightToeBaseSx" 1.000000042023018;
	setAttr ".RightToeBaseSy" 1.0000000401412261;
	setAttr ".RightToeBaseSz" 1.0000000018807824;
	setAttr ".RightToeBasePGX" -type "matrix" 6.1262917387095933e-005 0.68214825978314741 -0.73121394404628037 0
		 -1.6510718273066128e-008 0.73121394404315376 0.68214825977884752 0 1.00000000000421 -4.1778316262989734e-005 4.480755860669842e-005 0
		 -2.6041796207427974 0.91746580600738437 -8.620326042175293 1;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".RightToeBaseISx" 1.0000000420230182;
	setAttr ".RightToeBaseISy" 1.0000000401412266;
	setAttr ".RightToeBaseISz" 1.0000000018807824;
	setAttr ".RightToeBasePreRy" 1.4622811973002396e-006;
	setAttr ".LeftShoulderTx" 1.0846619613127881;
	setAttr ".LeftShoulderTy" -0.17085148835382036;
	setAttr ".LeftShoulderTz" 1.0643960160736845;
	setAttr ".LeftShoulderSz" 0.99999999999999989;
	setAttr ".LeftShoulderPGX" -type "matrix" 9.0428268241688133e-017 0.82064766044359372 0.57143479079272175 0
		 -2.6241176674589969e-016 -0.57143473240324127 0.82064757658942311 0 1.0000001192093055 -1.6653347354611089e-016 2.2204463139481446e-016 0
		 -1.355854680848614e-031 10.837895393371584 -8.562568664550783 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".LeftShoulderISx" 1.0000001513599213;
	setAttr ".LeftShoulderISy" 1.0000000491794274;
	setAttr ".LeftShoulderISz" 1.0000001192093055;
	setAttr ".LeftShoulderPreRx" -124.85033276135725;
	setAttr ".LeftShoulderPreRy" -89.999999999999915;
	setAttr ".RightShoulderTx" 1.0846619613127881;
	setAttr ".RightShoulderTy" -0.17085148835382036;
	setAttr ".RightShoulderTz" -1.0643960160736849;
	setAttr ".RightShoulderSz" 0.99999999999999989;
	setAttr ".RightShoulderPGX" -type "matrix" 9.0428268241688133e-017 0.82064766044359372 0.57143479079272175 0
		 -2.6241176674589969e-016 -0.57143473240324127 0.82064757658942311 0 1.0000001192093055 -1.6653347354611089e-016 2.2204463139481446e-016 0
		 -1.355854680848614e-031 10.837895393371584 -8.562568664550783 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".RightShoulderISx" 1.0000001513599213;
	setAttr ".RightShoulderISy" 1.0000000491794274;
	setAttr ".RightShoulderISz" 1.0000001192093055;
	setAttr ".RightShoulderPreRx" 55.149667238642763;
	setAttr ".RightShoulderPreRy" -89.999999999999915;
	setAttr ".NeckTx" 1.7678789818908216;
	setAttr ".NeckTy" 1.5115217699701589e-007;
	setAttr ".NeckTz" -1.5986617607162008e-016;
	setAttr ".NeckSx" 1.0000000262547311;
	setAttr ".NeckSy" 1.0000000262547315;
	setAttr ".NeckPGX" -type "matrix" 9.0428268241688133e-017 0.82064766044359372 0.57143479079272175 0
		 -2.6241176674589969e-016 -0.57143473240324127 0.82064757658942311 0 1.0000001192093055 -1.6653347354611089e-016 2.2204463139481446e-016 0
		 -1.355854680848614e-031 10.837895393371584 -8.562568664550783 1;
	setAttr ".NeckSC" yes;
	setAttr ".NeckISx" 1.0000001513599213;
	setAttr ".NeckISy" 1.0000000491794274;
	setAttr ".NeckISz" 1.0000001192093055;
	setAttr ".NeckPreRx" 1.5869931945979972e-014;
	setAttr ".NeckPreRy" 1.0214999140733527e-015;
	setAttr ".NeckPreRz" 15.331301557218287;
	setAttr ".Spine1Tx" 0.60024715704893516;
	setAttr ".Spine1Ty" -7.7523330155315762e-007;
	setAttr ".Spine1Tz" -9.3425134576796349e-017;
	setAttr ".Spine1Sx" 1.0000000296749874;
	setAttr ".Spine1Sy" 1.0000000296749874;
	setAttr ".Spine1PGX" -type "matrix" 1.5564414645568347e-016 0.94114274327859837 0.33800946158948009 0
		 -2.298088379974257e-016 -0.33800946158947998 0.94114274327859848 0 1 -1.6653345369377353e-016 2.2204460492503131e-016 0
		 1.4791141972893971e-031 9.7080593109130859 -8.9683465957641602 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Spine1ISx" 1.0000000296749876;
	setAttr ".Spine1ISy" 1.0000000296749876;
	setAttr ".Spine1PreRx" 1.3167076121325342e-014;
	setAttr ".Spine1PreRy" 8.9177524331925411e-015;
	setAttr ".Spine1PreRz" -6.361109362927032e-015;
	setAttr ".Spine2Tx" 0.60024658185625146;
	setAttr ".Spine2Ty" 4.4466122872677261e-007;
	setAttr ".Spine2Tz" -9.3424764708877763e-017;
	setAttr ".Spine2Sx" 1.0000001513599213;
	setAttr ".Spine2Sy" 1.0000000491794274;
	setAttr ".Spine2Sz" 1.0000001192093055;
	setAttr ".Spine2PGX" -type "matrix" 1.5564414645568344e-016 0.94114274327859815 0.33800946158948003 0
		 -2.2980883799742565e-016 -0.33800946158947992 0.94114274327859826 0 1 -1.6653345369377353e-016 2.2204460492503131e-016 0
		 1.1093356479670479e-031 10.272977828979492 -8.7654581069946289 1;
	setAttr ".Spine2SC" yes;
	setAttr ".Spine2ISx" 1.0000000296749874;
	setAttr ".Spine2ISy" 1.0000000296749874;
	setAttr ".Spine2PreRx" 1.5035085989694535e-014;
	setAttr ".Spine2PreRy" 5.1811573347060606e-015;
	setAttr ".Spine2PreRz" 15.094687339812316;
createNode HIKControlSetNode -n "QuickRigCharacter_ControlRig";
	rename -uid "F5708D9D-4E45-201E-25B7-B5969EE9BCDE";
	setAttr ".ihi" 0;
createNode keyingGroup -n "QuickRigCharacter_FullBodyKG";
	rename -uid "CAB40A6C-4CBA-95E7-C445-029041811412";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_HipsBPKG";
	rename -uid "B2A7A6B1-4F33-70F8-1486-8B9FE7B67A63";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_ChestBPKG";
	rename -uid "1ADCAE8A-4B91-32C6-7406-C2A57A6D79BA";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftArmBPKG";
	rename -uid "42AE7FCE-4D32-B8DB-9D25-DABADEEC06DF";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightArmBPKG";
	rename -uid "B2C10629-4916-5E45-038D-AAA2BB29512A";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftLegBPKG";
	rename -uid "C66474DD-4A75-5E35-BAC4-5CBDF2E5943D";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightLegBPKG";
	rename -uid "C260C474-4D62-50F0-9B26-7B8A14A788A0";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_HeadBPKG";
	rename -uid "E6923781-4E98-5CA2-ABC4-A58A7BC9619F";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftHandBPKG";
	rename -uid "CCFE7601-4D3E-CDC6-CC79-62B86EE7E5B8";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightHandBPKG";
	rename -uid "1E4F8F3F-4051-2D6F-55B8-8DA21293F6F2";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftFootBPKG";
	rename -uid "ABCEF866-4DD8-10FF-0E09-0CB785A3F198";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightFootBPKG";
	rename -uid "0434B1A4-4124-DD57-8FA0-9594FE336EBB";
	setAttr ".cat" -type "string" "BodyPart";
createNode skinCluster -n "skinCluster1";
	rename -uid "0BB9137B-4D4D-F0FF-5FE1-1E94BE21A309";
	setAttr -s 490 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[5]" 0.14318360283621462;
	setAttr ".wl[0].w[6]" 0.33189522606289457;
	setAttr ".wl[0].w[7]" 0.45472051775729716;
	setAttr ".wl[0].w[8]" 0.040213006769541891;
	setAttr ".wl[0].w[10]" 0.029987646574051816;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[5]" 0.13944966217592342;
	setAttr ".wl[1].w[6]" 0.23356296725279568;
	setAttr ".wl[1].w[7]" 0.24974587059560319;
	setAttr ".wl[1].w[10]" 0.24484884446818195;
	setAttr ".wl[1].w[11]" 0.13239265550749582;
	setAttr -s 5 ".wl[2].w[3:7]"  0.090095132064077418 0.24438973629673366 
		0.44931253008905908 0.18929910211696691 0.026903499433163062;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[4]" 0.092929065750975023;
	setAttr ".wl[3].w[5]" 0.48953075966954579;
	setAttr ".wl[3].w[6]" 0.26618742158115805;
	setAttr ".wl[3].w[7]" 0.041957472303316888;
	setAttr ".wl[3].w[9]" 0.10939528069500422;
	setAttr -s 5 ".wl[4].w[2:6]"  0.045992831812851659 0.37845501484038468 
		0.46682032242074972 0.10011636676376966 0.008615464162244197;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[2]" 0.07325020965006912;
	setAttr ".wl[5].w[3]" 0.27862009625440554;
	setAttr ".wl[5].w[4]" 0.32567628682254457;
	setAttr ".wl[5].w[5]" 0.22704440349544164;
	setAttr ".wl[5].w[9]" 0.095409003777539206;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[5]" 0.065768200155718007;
	setAttr ".wl[6].w[6]" 0.026634028431257784;
	setAttr ".wl[6].w[9]" 0.40858943123463781;
	setAttr ".wl[6].w[10]" 0.43651049599046626;
	setAttr ".wl[6].w[11]" 0.06249784418792019;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[3]" 0.065543985365602131;
	setAttr ".wl[7].w[4]" 0.071841258805843827;
	setAttr ".wl[7].w[5]" 0.25320562831877313;
	setAttr ".wl[7].w[9]" 0.41501202338569565;
	setAttr ".wl[7].w[10]" 0.19439710412408531;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[5]" 0.25933548903069292;
	setAttr ".wl[8].w[6]" 0.29253137694027354;
	setAttr ".wl[8].w[7]" 0.15469808556924647;
	setAttr ".wl[8].w[9]" 0.1571124429373694;
	setAttr ".wl[8].w[10]" 0.13632260552241796;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[0]" 0.27750764572437125;
	setAttr ".wl[9].w[1]" 0.051046089285355513;
	setAttr ".wl[9].w[2]" 0.017118421961652197;
	setAttr ".wl[9].w[19]" 0.46425402178643255;
	setAttr ".wl[9].w[20]" 0.19007382124218847;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.044823414392936675;
	setAttr ".wl[10].w[9]" 0.0017872135451597096;
	setAttr ".wl[10].w[19]" 0.48858134548386611;
	setAttr ".wl[10].w[20]" 0.46162966779460379;
	setAttr ".wl[10].w[21]" 0.0031783587834337871;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[0]" 0.44356987788302171;
	setAttr ".wl[11].w[1]" 0.40908482235204241;
	setAttr ".wl[11].w[2]" 0.12336561157012919;
	setAttr ".wl[11].w[3]" 0.017900909729595394;
	setAttr ".wl[11].w[19]" 0.0060787784652112254;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.52317254103521937;
	setAttr ".wl[12].w[1]" 0.26094721854661601;
	setAttr ".wl[12].w[2]" 0.058220040585909696;
	setAttr ".wl[12].w[19]" 0.13752934182407597;
	setAttr ".wl[12].w[20]" 0.020130858008178931;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[0]" 0.74215494353043809;
	setAttr ".wl[13].w[19]" 0.096812795132360546;
	setAttr ".wl[13].w[20]" 0.032475990841707138;
	setAttr ".wl[13].w[24]" 0.095518378177289906;
	setAttr ".wl[13].w[25]" 0.033037892318204413;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[0]" 0.36382801391331077;
	setAttr ".wl[14].w[19]" 0.38644210051112354;
	setAttr ".wl[14].w[20]" 0.2257427957998708;
	setAttr ".wl[14].w[24]" 0.016462131633971124;
	setAttr ".wl[14].w[25]" 0.0075249581417238341;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[0]" 0.13492853976322397;
	setAttr ".wl[15].w[19]" 0.41417842653877229;
	setAttr ".wl[15].w[20]" 0.42164420480642434;
	setAttr ".wl[15].w[24]" 0.018281907322827421;
	setAttr ".wl[15].w[25]" 0.010966921568751885;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[0]" 0.34460488278011603;
	setAttr ".wl[16].w[19]" 0.18338975123502735;
	setAttr ".wl[16].w[20]" 0.13735668246463351;
	setAttr ".wl[16].w[24]" 0.1953894785002275;
	setAttr ".wl[16].w[25]" 0.13925920501999578;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.82888862649656536;
	setAttr ".wl[17].w[1]" 0.12487950546175969;
	setAttr ".wl[17].w[2]" 0.012119002874908478;
	setAttr ".wl[17].w[19]" 0.018452603042826827;
	setAttr ".wl[17].w[24]" 0.015660262123939592;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.71433942640854986;
	setAttr ".wl[18].w[1]" 0.049808760457815356;
	setAttr ".wl[18].w[2]" 0.0043257182808202187;
	setAttr ".wl[18].w[19]" 0.20080421582193866;
	setAttr ".wl[18].w[20]" 0.030721879030875917;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.5122428091401573;
	setAttr ".wl[19].w[19]" 0.15470470486271598;
	setAttr ".wl[19].w[20]" 0.085869812075248644;
	setAttr ".wl[19].w[24]" 0.15953134429903829;
	setAttr ".wl[19].w[25]" 0.087651329622839766;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[0]" 0.19769131996250883;
	setAttr ".wl[20].w[19]" 0.41013268541244313;
	setAttr ".wl[20].w[20]" 0.35922242971341073;
	setAttr ".wl[20].w[24]" 0.020972061156719016;
	setAttr ".wl[20].w[25]" 0.011981503754918063;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[0]" 0.13219849034963721;
	setAttr ".wl[21].w[1]" 0.0079659598427482773;
	setAttr ".wl[21].w[2]" 0.0034914091757304827;
	setAttr ".wl[21].w[19]" 0.50629366263403719;
	setAttr ".wl[21].w[20]" 0.35005047799784678;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[5]" 0.14169368357040005;
	setAttr ".wl[22].w[6]" 0.035932379457269292;
	setAttr ".wl[22].w[9]" 0.45497285732217935;
	setAttr ".wl[22].w[10]" 0.34335792532730136;
	setAttr ".wl[22].w[11]" 0.024043154322850011;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[5]" 0.1773365225191933;
	setAttr ".wl[23].w[6]" 0.24189375802852148;
	setAttr ".wl[23].w[7]" 0.20015645311813607;
	setAttr ".wl[23].w[9]" 0.14325514539457618;
	setAttr ".wl[23].w[10]" 0.23735812093957309;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[5]" 0.10393847449399933;
	setAttr ".wl[24].w[6]" 0.27457505110300484;
	setAttr ".wl[24].w[7]" 0.52429702246315402;
	setAttr ".wl[24].w[8]" 0.086225833786350806;
	setAttr ".wl[24].w[15]" 0.010963618153490973;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[5]" 0.094767214016665935;
	setAttr ".wl[25].w[6]" 0.10494877604444675;
	setAttr ".wl[25].w[9]" 0.25541217498977137;
	setAttr ".wl[25].w[10]" 0.40681871766636285;
	setAttr ".wl[25].w[11]" 0.13805311728275302;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[5]" 0.15486919975257352;
	setAttr ".wl[26].w[6]" 0.12995671141670323;
	setAttr ".wl[26].w[9]" 0.3176707084340295;
	setAttr ".wl[26].w[10]" 0.32922458145335515;
	setAttr ".wl[26].w[11]" 0.068278798943338534;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[5]" 0.26729232186882962;
	setAttr ".wl[27].w[6]" 0.14989247355508567;
	setAttr ".wl[27].w[7]" 0.041611230180500829;
	setAttr ".wl[27].w[9]" 0.33755763447259107;
	setAttr ".wl[27].w[10]" 0.20364633992299266;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[3]" 0.11568644582572128;
	setAttr ".wl[28].w[4]" 0.21386478558239383;
	setAttr ".wl[28].w[5]" 0.41977356435424301;
	setAttr ".wl[28].w[6]" 0.11395929603391004;
	setAttr ".wl[28].w[9]" 0.13671590820373172;
	setAttr -s 5 ".wl[29].w[2:6]"  0.021715010860976543 0.24746197744053847 
		0.42176507952737335 0.25729259093242202 0.051765341238689665;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[0]" 0.025509267789541733;
	setAttr ".wl[30].w[9]" 0.083889188456219899;
	setAttr ".wl[30].w[10]" 0.081116686588987033;
	setAttr ".wl[30].w[19]" 0.40768083413648298;
	setAttr ".wl[30].w[20]" 0.40180402302876839;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[0]" 0.045483273222162994;
	setAttr ".wl[31].w[9]" 0.1131250306547724;
	setAttr ".wl[31].w[10]" 0.097331288127139481;
	setAttr ".wl[31].w[19]" 0.38725879561781656;
	setAttr ".wl[31].w[20]" 0.35680161237810848;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[0]" 0.099037696160309302;
	setAttr ".wl[32].w[9]" 0.14324560438923187;
	setAttr ".wl[32].w[10]" 0.096118044141720316;
	setAttr ".wl[32].w[19]" 0.37061101903343491;
	setAttr ".wl[32].w[20]" 0.29098763627530361;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.10254546173743945;
	setAttr ".wl[33].w[1]" 0.29767256107627288;
	setAttr ".wl[33].w[2]" 0.35204119007189039;
	setAttr ".wl[33].w[3]" 0.17608797304496868;
	setAttr ".wl[33].w[19]" 0.071652814069428583;
	setAttr -s 5 ".wl[34].w[0:4]"  0.022525548198625733 0.23460372329207874 
		0.44161519805707206 0.2697454018421529 0.031510128610070465;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.076037953370894168;
	setAttr ".wl[35].w[19]" 0.4576428614451043;
	setAttr ".wl[35].w[20]" 0.45709790163239067;
	setAttr ".wl[35].w[21]" 0.0058874036797115286;
	setAttr ".wl[35].w[24]" 0.0033338798718992421;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[0]" 0.15337880806888901;
	setAttr ".wl[36].w[19]" 0.47003258294313877;
	setAttr ".wl[36].w[20]" 0.37010310010899056;
	setAttr ".wl[36].w[21]" 0.0034382126427475314;
	setAttr ".wl[36].w[24]" 0.0030472962362340121;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[0]" 0.32166804947978306;
	setAttr ".wl[37].w[1]" 0.013009421529793855;
	setAttr ".wl[37].w[2]" 0.0023939571161693579;
	setAttr ".wl[37].w[19]" 0.45045349920926209;
	setAttr ".wl[37].w[20]" 0.21247507266499152;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[0]" 0.63853325783867887;
	setAttr ".wl[38].w[1]" 0.13590097872223628;
	setAttr ".wl[38].w[2]" 0.019559491110200979;
	setAttr ".wl[38].w[19]" 0.18220889653598166;
	setAttr ".wl[38].w[20]" 0.023797375792902146;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[0]" 0.65357294041048242;
	setAttr ".wl[39].w[1]" 0.28309254780136478;
	setAttr ".wl[39].w[2]" 0.044653393856946451;
	setAttr ".wl[39].w[19]" 0.010459798285248026;
	setAttr ".wl[39].w[24]" 0.0082213196459583592;
	setAttr -s 5 ".wl[40].w[3:7]"  0.014460520650781006 0.068111988345047822 
		0.44628784660895854 0.38148291992877104 0.08965672446644167;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[5]" 0.38886713172774606;
	setAttr ".wl[41].w[6]" 0.31288805874039727;
	setAttr ".wl[41].w[7]" 0.085658938769507073;
	setAttr ".wl[41].w[9]" 0.14659684109712109;
	setAttr ".wl[41].w[10]" 0.065989029665228502;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[4]" 0.096168808474532366;
	setAttr ".wl[42].w[5]" 0.38910296167470165;
	setAttr ".wl[42].w[6]" 0.13972837737819579;
	setAttr ".wl[42].w[9]" 0.27593674534137796;
	setAttr ".wl[42].w[10]" 0.099063107131192304;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[3]" 0.16357502844578439;
	setAttr ".wl[43].w[4]" 0.18707099659232324;
	setAttr ".wl[43].w[5]" 0.29845964446239959;
	setAttr ".wl[43].w[9]" 0.26960365819136189;
	setAttr ".wl[43].w[10]" 0.081290672308130862;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[1]" 0.19987016553732442;
	setAttr ".wl[44].w[2]" 0.23154930006439117;
	setAttr ".wl[44].w[3]" 0.13783903865320538;
	setAttr ".wl[44].w[19]" 0.26176346714736931;
	setAttr ".wl[44].w[20]" 0.1689780285977095;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[0]" 0.41433658185805788;
	setAttr ".wl[45].w[1]" 0.15353630679360555;
	setAttr ".wl[45].w[2]" 0.042212377454052395;
	setAttr ".wl[45].w[19]" 0.3138969599174552;
	setAttr ".wl[45].w[20]" 0.076017773976829017;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[0]" 0.49317531154791716;
	setAttr ".wl[46].w[1]" 0.057959415242925437;
	setAttr ".wl[46].w[2]" 0.0091918586102873595;
	setAttr ".wl[46].w[19]" 0.35167740108154194;
	setAttr ".wl[46].w[20]" 0.087996013517328178;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[0]" 0.56925243800706704;
	setAttr ".wl[47].w[1]" 0.014758509551272701;
	setAttr ".wl[47].w[19]" 0.30894307131241583;
	setAttr ".wl[47].w[20]" 0.097968562583345367;
	setAttr ".wl[47].w[24]" 0.0090774185458990693;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[0]" 0.87405205621497295;
	setAttr ".wl[48].w[1]" 0.032173182295118209;
	setAttr ".wl[48].w[19]" 0.044454380537911044;
	setAttr ".wl[48].w[20]" 0.0075071491994832514;
	setAttr ".wl[48].w[24]" 0.041813231752514508;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[0]" 0.82254480626639792;
	setAttr ".wl[49].w[1]" 0.07863748356199321;
	setAttr ".wl[49].w[2]" 0.0068819626200850468;
	setAttr ".wl[49].w[19]" 0.084033513867988421;
	setAttr ".wl[49].w[20]" 0.007902233683535544;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[0]" 0.77729711021812842;
	setAttr ".wl[50].w[1]" 0.017921816783252054;
	setAttr ".wl[50].w[19]" 0.14868499735668653;
	setAttr ".wl[50].w[20]" 0.033195642633265576;
	setAttr ".wl[50].w[24]" 0.022900433008667447;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[0]" 0.5851390584079309;
	setAttr ".wl[51].w[19]" 0.24070705288140667;
	setAttr ".wl[51].w[20]" 0.1048649610694926;
	setAttr ".wl[51].w[24]" 0.048631619810637079;
	setAttr ".wl[51].w[25]" 0.020657307830532688;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[0]" 0.36908766667024562;
	setAttr ".wl[52].w[19]" 0.30083203457965441;
	setAttr ".wl[52].w[20]" 0.21349313200320136;
	setAttr ".wl[52].w[24]" 0.073477031289542763;
	setAttr ".wl[52].w[25]" 0.043110135457355786;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[0]" 0.25333036930058817;
	setAttr ".wl[53].w[19]" 0.32217079453925401;
	setAttr ".wl[53].w[20]" 0.29172859036355864;
	setAttr ".wl[53].w[24]" 0.079801880857014049;
	setAttr ".wl[53].w[25]" 0.052968364939585275;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[5]" 0.14898250868581916;
	setAttr ".wl[54].w[6]" 0.30577262024713986;
	setAttr ".wl[54].w[7]" 0.35253163474386173;
	setAttr ".wl[54].w[10]" 0.11716663615389243;
	setAttr ".wl[54].w[11]" 0.075546600169286854;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[5]" 0.17018107339938313;
	setAttr ".wl[55].w[6]" 0.32023836798402572;
	setAttr ".wl[55].w[7]" 0.37864611350376087;
	setAttr ".wl[55].w[10]" 0.083760485646290406;
	setAttr ".wl[55].w[11]" 0.047173959466540002;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[5]" 0.29765524442042096;
	setAttr ".wl[56].w[6]" 0.40643623701326786;
	setAttr ".wl[56].w[7]" 0.22548977474449489;
	setAttr ".wl[56].w[9]" 0.041744688218956084;
	setAttr ".wl[56].w[10]" 0.028674055602860335;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[4]" 0.04437664191515682;
	setAttr ".wl[57].w[5]" 0.44250625705433522;
	setAttr ".wl[57].w[6]" 0.38157041171227202;
	setAttr ".wl[57].w[7]" 0.092200211697612278;
	setAttr ".wl[57].w[9]" 0.039346477620623738;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[3]" 0.05106923610241304;
	setAttr ".wl[58].w[4]" 0.15538603201895737;
	setAttr ".wl[58].w[5]" 0.50043077317105156;
	setAttr ".wl[58].w[6]" 0.25355766880439617;
	setAttr ".wl[58].w[9]" 0.039556289903181795;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[3]" 0.18156421591147218;
	setAttr ".wl[59].w[4]" 0.33324623446139584;
	setAttr ".wl[59].w[5]" 0.35614975131657112;
	setAttr ".wl[59].w[6]" 0.087935429297574016;
	setAttr ".wl[59].w[9]" 0.041104369012986752;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[2]" 0.05840976255714405;
	setAttr ".wl[60].w[3]" 0.34966770096403188;
	setAttr ".wl[60].w[4]" 0.42343982601682056;
	setAttr ".wl[60].w[5]" 0.14638832446813166;
	setAttr ".wl[60].w[9]" 0.022094385993871819;
	setAttr -s 5 ".wl[61].w[0:4]"  0.049197360365232083 0.28505705650403917 
		0.42001485941760736 0.21533923403179303 0.030391489681328245;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[0]" 0.50704806516741985;
	setAttr ".wl[62].w[1]" 0.34725243783085841;
	setAttr ".wl[62].w[2]" 0.084643793125675298;
	setAttr ".wl[62].w[3]" 0.01354697231743977;
	setAttr ".wl[62].w[19]" 0.047508731558606639;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[0]" 0.69883564656786923;
	setAttr ".wl[63].w[1]" 0.20792102638651222;
	setAttr ".wl[63].w[2]" 0.029051619022211504;
	setAttr ".wl[63].w[19]" 0.059514414499784909;
	setAttr ".wl[63].w[20]" 0.0046772935236221534;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[5]" 0.20690954402483072;
	setAttr ".wl[64].w[6]" 0.37036739347637965;
	setAttr ".wl[64].w[7]" 0.30207332547245297;
	setAttr ".wl[64].w[10]" 0.06139148739221105;
	setAttr ".wl[64].w[15]" 0.059258249634125494;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[5]" 0.1582286138771325;
	setAttr ".wl[65].w[6]" 0.25684196849665869;
	setAttr ".wl[65].w[7]" 0.22422342395361608;
	setAttr ".wl[65].w[9]" 0.12541893924135111;
	setAttr ".wl[65].w[10]" 0.23528705443124182;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[6]" 0.11196546481144688;
	setAttr ".wl[66].w[7]" 0.10410664572598666;
	setAttr ".wl[66].w[9]" 0.22796131890681481;
	setAttr ".wl[66].w[10]" 0.40433952213869656;
	setAttr ".wl[66].w[11]" 0.15162704841705521;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[5]" 0.047074132303327458;
	setAttr ".wl[67].w[6]" 0.025522860332100699;
	setAttr ".wl[67].w[9]" 0.38614368029279561;
	setAttr ".wl[67].w[10]" 0.46080008586500321;
	setAttr ".wl[67].w[11]" 0.080459241206773016;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[0]" 0.021018297008360904;
	setAttr ".wl[68].w[9]" 0.084980865832488275;
	setAttr ".wl[68].w[10]" 0.083088961792910171;
	setAttr ".wl[68].w[19]" 0.41015573367599534;
	setAttr ".wl[68].w[20]" 0.40075614169024548;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[0]" 0.027412713565109728;
	setAttr ".wl[69].w[19]" 0.4751794789349636;
	setAttr ".wl[69].w[20]" 0.48910397174279546;
	setAttr ".wl[69].w[21]" 0.0058677767905510655;
	setAttr ".wl[69].w[24]" 0.0024360589665802933;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[0]" 0.070633706561089762;
	setAttr ".wl[70].w[19]" 0.44554547305562098;
	setAttr ".wl[70].w[20]" 0.46986691875557035;
	setAttr ".wl[70].w[21]" 0.0091790313485507827;
	setAttr ".wl[70].w[24]" 0.0047748702791680789;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[0]" 0.21135753745604127;
	setAttr ".wl[71].w[19]" 0.36407607363276573;
	setAttr ".wl[71].w[20]" 0.3317474506406739;
	setAttr ".wl[71].w[24]" 0.058327107319750097;
	setAttr ".wl[71].w[25]" 0.034491830950768979;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[0]" 0.30206472811765717;
	setAttr ".wl[72].w[19]" 0.19768149736679405;
	setAttr ".wl[72].w[20]" 0.14481697420344758;
	setAttr ".wl[72].w[24]" 0.21076577552825304;
	setAttr ".wl[72].w[25]" 0.14467102478384811;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[0]" 0.12530750351141418;
	setAttr ".wl[73].w[19]" 0.42252510101242841;
	setAttr ".wl[73].w[20]" 0.42845651346691288;
	setAttr ".wl[73].w[21]" 0.009354298817761347;
	setAttr ".wl[73].w[24]" 0.014356583191483136;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[5]" 0.1964458230789238;
	setAttr ".wl[74].w[9]" 0.27530273593927662;
	setAttr ".wl[74].w[10]" 0.12193003682011472;
	setAttr ".wl[74].w[14]" 0.29355615966508675;
	setAttr ".wl[74].w[15]" 0.11276524449659807;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[5]" 0.10618423454152684;
	setAttr ".wl[75].w[9]" 0.4367731001288318;
	setAttr ".wl[75].w[10]" 0.31296303040371382;
	setAttr ".wl[75].w[11]" 0.046160222708672254;
	setAttr ".wl[75].w[14]" 0.097919412217255336;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[14]" 0.082159199171220179;
	setAttr ".wl[76].w[19]" 0.27806103239225088;
	setAttr ".wl[76].w[20]" 0.17915079636592593;
	setAttr ".wl[76].w[24]" 0.26390666446459948;
	setAttr ".wl[76].w[25]" 0.19672230760600351;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[9]" 0.096546578133554842;
	setAttr ".wl[77].w[10]" 0.086240281492547893;
	setAttr ".wl[77].w[19]" 0.42625432816337933;
	setAttr ".wl[77].w[20]" 0.33571685759525433;
	setAttr ".wl[77].w[24]" 0.055241954615263558;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[0]" 0.15612165997989635;
	setAttr ".wl[78].w[19]" 0.27400050317158714;
	setAttr ".wl[78].w[20]" 0.14485475251569685;
	setAttr ".wl[78].w[24]" 0.27619471908549131;
	setAttr ".wl[78].w[25]" 0.1488283652473282;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[0]" 0.069413975864665092;
	setAttr ".wl[79].w[19]" 0.41577467874953994;
	setAttr ".wl[79].w[20]" 0.38881670764464465;
	setAttr ".wl[79].w[21]" 0.04025810010838321;
	setAttr ".wl[79].w[24]" 0.085736537632767021;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[0]" 0.27286953313731271;
	setAttr ".wl[80].w[19]" 0.24608424063729287;
	setAttr ".wl[80].w[20]" 0.11268948413304523;
	setAttr ".wl[80].w[24]" 0.25756484631093851;
	setAttr ".wl[80].w[25]" 0.11079189578141062;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[0]" 0.15058691508414881;
	setAttr ".wl[81].w[19]" 0.39743481491617311;
	setAttr ".wl[81].w[20]" 0.32795424458244676;
	setAttr ".wl[81].w[24]" 0.095231000129381876;
	setAttr ".wl[81].w[25]" 0.028793025287849498;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[5]" 0.17416969513108357;
	setAttr ".wl[82].w[6]" 0.092606849144903844;
	setAttr ".wl[82].w[9]" 0.37561481640952621;
	setAttr ".wl[82].w[10]" 0.27452583727220159;
	setAttr ".wl[82].w[14]" 0.083082802042284659;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[5]" 0.28411068722534105;
	setAttr ".wl[83].w[6]" 0.231347623449009;
	setAttr ".wl[83].w[9]" 0.19297182090967557;
	setAttr ".wl[83].w[10]" 0.081577370224000301;
	setAttr ".wl[83].w[14]" 0.20999249819197405;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[5]" 0.23536273298012741;
	setAttr ".wl[84].w[6]" 0.28200353988083726;
	setAttr ".wl[84].w[7]" 0.11909404384939598;
	setAttr ".wl[84].w[9]" 0.1973722615345673;
	setAttr ".wl[84].w[10]" 0.16616742175507196;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[5]" 0.28631503307267592;
	setAttr ".wl[85].w[6]" 0.38642019055909488;
	setAttr ".wl[85].w[7]" 0.1342711924273296;
	setAttr ".wl[85].w[9]" 0.090954101504478926;
	setAttr ".wl[85].w[14]" 0.10203948243642072;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[5]" 0.090389283649921895;
	setAttr ".wl[86].w[6]" 0.076447690580307648;
	setAttr ".wl[86].w[9]" 0.33953040091813347;
	setAttr ".wl[86].w[10]" 0.39023008162640688;
	setAttr ".wl[86].w[11]" 0.10340254322522996;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[5]" 0.051207132492723836;
	setAttr ".wl[87].w[9]" 0.45903629352544872;
	setAttr ".wl[87].w[10]" 0.42781564935133043;
	setAttr ".wl[87].w[11]" 0.041473475936961934;
	setAttr ".wl[87].w[19]" 0.02046744869353519;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[0]" 0.020588674211167852;
	setAttr ".wl[88].w[9]" 0.087058139995056155;
	setAttr ".wl[88].w[10]" 0.083199899990907267;
	setAttr ".wl[88].w[19]" 0.42521577027611046;
	setAttr ".wl[88].w[20]" 0.3839375155267582;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[0]" 0.026914237155527626;
	setAttr ".wl[89].w[19]" 0.46807171438974443;
	setAttr ".wl[89].w[20]" 0.468768296814219;
	setAttr ".wl[89].w[21]" 0.015810189991428879;
	setAttr ".wl[89].w[24]" 0.020435561649080086;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[0]" 0.045233770520662159;
	setAttr ".wl[90].w[19]" 0.41372566805055577;
	setAttr ".wl[90].w[20]" 0.48554267023181219;
	setAttr ".wl[90].w[21]" 0.04362972953543421;
	setAttr ".wl[90].w[22]" 0.011868161661535596;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[0]" 0.14443892244854861;
	setAttr ".wl[91].w[19]" 0.42655476714908508;
	setAttr ".wl[91].w[20]" 0.38696119678014818;
	setAttr ".wl[91].w[24]" 0.031606819011294113;
	setAttr ".wl[91].w[25]" 0.010438294610923989;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[0]" 0.27689213278973707;
	setAttr ".wl[92].w[19]" 0.33385712057194317;
	setAttr ".wl[92].w[20]" 0.22216269087572046;
	setAttr ".wl[92].w[24]" 0.11939445099167625;
	setAttr ".wl[92].w[25]" 0.047693604770923236;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[0]" 0.35639095778250712;
	setAttr ".wl[93].w[19]" 0.2135467664521305;
	setAttr ".wl[93].w[20]" 0.10205112070675532;
	setAttr ".wl[93].w[24]" 0.22646494156394409;
	setAttr ".wl[93].w[25]" 0.10154621349466289;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[5]" 0.06052875369891407;
	setAttr ".wl[94].w[9]" 0.34887907929123413;
	setAttr ".wl[94].w[10]" 0.32924194359260761;
	setAttr ".wl[94].w[11]" 0.18570306646315241;
	setAttr ".wl[94].w[12]" 0.07564715695409184;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[5]" 0.061116769392444988;
	setAttr ".wl[95].w[9]" 0.31400523884564635;
	setAttr ".wl[95].w[10]" 0.35658646224355162;
	setAttr ".wl[95].w[11]" 0.18651386384347987;
	setAttr ".wl[95].w[12]" 0.081777665674877029;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[5]" 0.043135935564279304;
	setAttr ".wl[96].w[9]" 0.37964639562757185;
	setAttr ".wl[96].w[10]" 0.39655502581652663;
	setAttr ".wl[96].w[11]" 0.13855640519883441;
	setAttr ".wl[96].w[12]" 0.042106237792787819;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[5]" 0.027536701233799605;
	setAttr ".wl[97].w[9]" 0.25862352238974678;
	setAttr ".wl[97].w[10]" 0.3782704488419249;
	setAttr ".wl[97].w[11]" 0.21611451320768418;
	setAttr ".wl[97].w[12]" 0.11945481432684449;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[0]" 0.017259029483497172;
	setAttr ".wl[98].w[19]" 0.36406635777600682;
	setAttr ".wl[98].w[20]" 0.485888145513384;
	setAttr ".wl[98].w[21]" 0.080084215317570137;
	setAttr ".wl[98].w[22]" 0.052702251909541781;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[0]" 0.010125438585316443;
	setAttr ".wl[99].w[19]" 0.26709351415652544;
	setAttr ".wl[99].w[20]" 0.48138005171433318;
	setAttr ".wl[99].w[21]" 0.15193134625955509;
	setAttr ".wl[99].w[22]" 0.089469649284269773;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[0]" 0.017137122536181538;
	setAttr ".wl[100].w[19]" 0.29707307053478199;
	setAttr ".wl[100].w[20]" 0.44607665520401202;
	setAttr ".wl[100].w[21]" 0.12962679846616512;
	setAttr ".wl[100].w[22]" 0.11008635325885942;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[0]" 0.029951789119330188;
	setAttr ".wl[101].w[19]" 0.28198516954114006;
	setAttr ".wl[101].w[20]" 0.43446879994114673;
	setAttr ".wl[101].w[21]" 0.15991919667689591;
	setAttr ".wl[101].w[22]" 0.093675044721487313;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[5]" 0.011367367203525243;
	setAttr ".wl[102].w[9]" 0.12168783496289443;
	setAttr ".wl[102].w[10]" 0.19697408626299895;
	setAttr ".wl[102].w[11]" 0.33293273402550749;
	setAttr ".wl[102].w[12]" 0.33703797754507386;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[5]" 0.010400355611240277;
	setAttr ".wl[103].w[9]" 0.12758631436215151;
	setAttr ".wl[103].w[10]" 0.26146515602473575;
	setAttr ".wl[103].w[11]" 0.27035238951817803;
	setAttr ".wl[103].w[12]" 0.33019578448369441;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[5]" 0.0099087538363828703;
	setAttr ".wl[104].w[9]" 0.15079294814174515;
	setAttr ".wl[104].w[10]" 0.2423462684840782;
	setAttr ".wl[104].w[11]" 0.31214604165385024;
	setAttr ".wl[104].w[12]" 0.28480598788394357;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[5]" 0.0036245863705720877;
	setAttr ".wl[105].w[9]" 0.084349236906509265;
	setAttr ".wl[105].w[10]" 0.225000805553454;
	setAttr ".wl[105].w[11]" 0.27110017387351565;
	setAttr ".wl[105].w[12]" 0.41592519729594885;
	setAttr -s 5 ".wl[106].w[19:23]"  0.12898180358105402 0.32221311024978155 
		0.20555065372502015 0.33803608325288931 0.0052183491912550159;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[0]" 0.0021394220625690378;
	setAttr ".wl[107].w[19]" 0.090625305760445807;
	setAttr ".wl[107].w[20]" 0.29373104609799311;
	setAttr ".wl[107].w[21]" 0.33434649209724515;
	setAttr ".wl[107].w[22]" 0.27915773398174687;
	setAttr -s 5 ".wl[108].w[19:23]"  0.10225807562916971 0.28737622189224671 
		0.22000664404353859 0.38302848533710676 0.0073305730979382712;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[0]" 0.0020962486947604586;
	setAttr ".wl[109].w[19]" 0.066589555265866254;
	setAttr ".wl[109].w[20]" 0.25222794585922131;
	setAttr ".wl[109].w[21]" 0.35689207002093326;
	setAttr ".wl[109].w[22]" 0.32219418015921886;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[5]" 0.00079224308943629364;
	setAttr ".wl[110].w[9]" 0.016095760529049843;
	setAttr ".wl[110].w[10]" 0.048043484029563828;
	setAttr ".wl[110].w[11]" 0.30462855467544447;
	setAttr ".wl[110].w[12]" 0.63043995767650551;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[5]" 0.0014490096925817131;
	setAttr ".wl[111].w[9]" 0.028314493090944911;
	setAttr ".wl[111].w[10]" 0.097460811662458749;
	setAttr ".wl[111].w[11]" 0.2488600028112436;
	setAttr ".wl[111].w[12]" 0.62391568274277109;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[5]" 0.00058279171425068229;
	setAttr ".wl[112].w[9]" 0.023379832358517903;
	setAttr ".wl[112].w[10]" 0.0716837820458118;
	setAttr ".wl[112].w[11]" 0.29390045180057062;
	setAttr ".wl[112].w[12]" 0.61045314208084911;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[5]" 0.00018665444569232532;
	setAttr ".wl[113].w[9]" 0.0091397771197870101;
	setAttr ".wl[113].w[10]" 0.063393269157545867;
	setAttr ".wl[113].w[11]" 0.16188626084907903;
	setAttr ".wl[113].w[12]" 0.76539403842789577;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[5]" 0.00083783200347097389;
	setAttr ".wl[114].w[9]" 0.021334202471515521;
	setAttr ".wl[114].w[10]" 0.10040693516895281;
	setAttr ".wl[114].w[11]" 0.18698260896699781;
	setAttr ".wl[114].w[12]" 0.69043842138906297;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[5]" 0.0012346070562107775;
	setAttr ".wl[115].w[9]" 0.03221724667998152;
	setAttr ".wl[115].w[10]" 0.080235486287609903;
	setAttr ".wl[115].w[11]" 0.32985095355967892;
	setAttr ".wl[115].w[12]" 0.55646170641651904;
	setAttr -s 5 ".wl[116].w";
	setAttr ".wl[116].w[5]" 0.0010225272678952195;
	setAttr ".wl[116].w[9]" 0.019831053022500281;
	setAttr ".wl[116].w[10]" 0.065474622730385068;
	setAttr ".wl[116].w[11]" 0.31542387790572463;
	setAttr ".wl[116].w[12]" 0.59824791907349473;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[5]" 0.00075880440109739929;
	setAttr ".wl[117].w[9]" 0.031080562873740041;
	setAttr ".wl[117].w[10]" 0.10815389134387894;
	setAttr ".wl[117].w[11]" 0.26435638199259137;
	setAttr ".wl[117].w[12]" 0.59565035938869226;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[5]" 3.1746959007869038e-005;
	setAttr ".wl[118].w[9]" 0.0010784182461499009;
	setAttr ".wl[118].w[10]" 0.017295463117925416;
	setAttr ".wl[118].w[11]" 0.10562022969350404;
	setAttr ".wl[118].w[12]" 0.87597414198341272;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[5]" 1.5936642846966247e-007;
	setAttr ".wl[119].w[9]" 4.1239038103300909e-006;
	setAttr ".wl[119].w[10]" 0.0034660072927559312;
	setAttr ".wl[119].w[11]" 0.12455956591175926;
	setAttr ".wl[119].w[12]" 0.87197014352524616;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[5]" 2.2203247232881758e-005;
	setAttr ".wl[120].w[9]" 0.0020162234640945711;
	setAttr ".wl[120].w[10]" 0.017792626589949116;
	setAttr ".wl[120].w[11]" 0.13360067019920849;
	setAttr ".wl[120].w[12]" 0.84656827649951494;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[5]" 5.2420876182751256e-006;
	setAttr ".wl[121].w[9]" 0.00036189171514988368;
	setAttr ".wl[121].w[10]" 0.010835004743196503;
	setAttr ".wl[121].w[11]" 0.070654328029087346;
	setAttr ".wl[121].w[12]" 0.91814353342494803;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[5]" 7.4433770295853169e-005;
	setAttr ".wl[122].w[9]" 0.0020856787390038764;
	setAttr ".wl[122].w[10]" 0.016140123528503057;
	setAttr ".wl[122].w[11]" 0.19010185688296577;
	setAttr ".wl[122].w[12]" 0.7915979070792315;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[5]" 9.5458254601460797e-005;
	setAttr ".wl[123].w[9]" 0.0026477054714322732;
	setAttr ".wl[123].w[10]" 0.026200916518483393;
	setAttr ".wl[123].w[11]" 0.13229268767437338;
	setAttr ".wl[123].w[12]" 0.83876323208110937;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[5]" 2.5499715705344722e-005;
	setAttr ".wl[124].w[9]" 0.00076187356604250534;
	setAttr ".wl[124].w[10]" 0.0062733696319631953;
	setAttr ".wl[124].w[11]" 0.17308167917357262;
	setAttr ".wl[124].w[12]" 0.8198575779127163;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[5]" 4.3609890793181808e-005;
	setAttr ".wl[125].w[9]" 0.0018216651907145089;
	setAttr ".wl[125].w[10]" 0.010136464737017804;
	setAttr ".wl[125].w[11]" 0.18188754007148267;
	setAttr ".wl[125].w[12]" 0.80611072010999185;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[5]" 4.2385062584947826e-005;
	setAttr ".wl[126].w[9]" 0.0026181703910597635;
	setAttr ".wl[126].w[10]" 0.014676297338106267;
	setAttr ".wl[126].w[11]" 0.1947744401617616;
	setAttr ".wl[126].w[12]" 0.7878887070464875;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[5]" 2.7113535524874066e-007;
	setAttr ".wl[127].w[9]" 5.5248388637536493e-006;
	setAttr ".wl[127].w[10]" 0.0044014272833401884;
	setAttr ".wl[127].w[11]" 0.13866534853675996;
	setAttr ".wl[127].w[12]" 0.8569274282056808;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[5]" 1.8471634923655078e-007;
	setAttr ".wl[128].w[9]" 2.9800050129827198e-006;
	setAttr ".wl[128].w[10]" 0.0030840885494342924;
	setAttr ".wl[128].w[11]" 0.083312667095359269;
	setAttr ".wl[128].w[12]" 0.91360007963384415;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[5]" 2.8782035948494089e-007;
	setAttr ".wl[129].w[9]" 4.6009689014316957e-006;
	setAttr ".wl[129].w[10]" 0.0032683050359333041;
	setAttr ".wl[129].w[11]" 0.14787438012607551;
	setAttr ".wl[129].w[12]" 0.84885242604873035;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[5]" 2.0496964984014997e-007;
	setAttr ".wl[130].w[9]" 3.0139510049667992e-006;
	setAttr ".wl[130].w[10]" 0.0035837444941982485;
	setAttr ".wl[130].w[11]" 0.092167464573681704;
	setAttr ".wl[130].w[12]" 0.90424557201146516;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[5]" 1.0395890879764948e-007;
	setAttr ".wl[131].w[9]" 1.3331767892974957e-006;
	setAttr ".wl[131].w[10]" 0.0022206173716606591;
	setAttr ".wl[131].w[11]" 0.038018499263980675;
	setAttr ".wl[131].w[12]" 0.9597594462286605;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[5]" 9.2323537714905934e-008;
	setAttr ".wl[132].w[9]" 1.6585703090555051e-006;
	setAttr ".wl[132].w[10]" 0.0026099109861183788;
	setAttr ".wl[132].w[11]" 0.05917919334903414;
	setAttr ".wl[132].w[12]" 0.93820914477100059;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[5]" 7.6986553514367248e-008;
	setAttr ".wl[133].w[9]" 1.4887194346526683e-006;
	setAttr ".wl[133].w[10]" 0.0020011826132732675;
	setAttr ".wl[133].w[11]" 0.038942565926608233;
	setAttr ".wl[133].w[12]" 0.95905468575413044;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[5]" 1.0913081684694923e-007;
	setAttr ".wl[134].w[9]" 1.3688745021117914e-006;
	setAttr ".wl[134].w[10]" 0.0010752531821940374;
	setAttr ".wl[134].w[11]" 0.024987868353419797;
	setAttr ".wl[134].w[12]" 0.97393540045906712;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[5]" 5.9525409756697525e-008;
	setAttr ".wl[135].w[9]" 2.2901828331361233e-006;
	setAttr ".wl[135].w[10]" 0.0018291381643872138;
	setAttr ".wl[135].w[11]" 0.11722184816332143;
	setAttr ".wl[135].w[12]" 0.88094666396404853;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[5]" 4.9521406460223124e-008;
	setAttr ".wl[136].w[9]" 2.748852972703774e-006;
	setAttr ".wl[136].w[10]" 0.0025416939247150778;
	setAttr ".wl[136].w[11]" 0.11877949230933908;
	setAttr ".wl[136].w[12]" 0.8786760153915667;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[5]" 7.0531252395014026e-008;
	setAttr ".wl[137].w[9]" 4.310990652207697e-006;
	setAttr ".wl[137].w[10]" 0.0020458896646065997;
	setAttr ".wl[137].w[11]" 0.14512197640881078;
	setAttr ".wl[137].w[12]" 0.8528277524046779;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[5]" 4.2135102900950392e-008;
	setAttr ".wl[138].w[9]" 2.431497664239839e-006;
	setAttr ".wl[138].w[10]" 0.0012577095053847701;
	setAttr ".wl[138].w[11]" 0.1301706622731448;
	setAttr ".wl[138].w[12]" 0.86856915458870321;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[5]" 7.5715044683689976e-008;
	setAttr ".wl[139].w[9]" 3.0707826244874433e-006;
	setAttr ".wl[139].w[10]" 0.0015798909573783661;
	setAttr ".wl[139].w[11]" 0.12287179014647037;
	setAttr ".wl[139].w[12]" 0.87554517239848217;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[5]" 1.0684014258764673e-007;
	setAttr ".wl[140].w[9]" 3.9606693279139878e-006;
	setAttr ".wl[140].w[10]" 0.0020275694991929152;
	setAttr ".wl[140].w[11]" 0.12273588085210028;
	setAttr ".wl[140].w[12]" 0.87523248213923632;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[5]" 3.3090825226542828e-008;
	setAttr ".wl[141].w[9]" 1.6866281524298293e-006;
	setAttr ".wl[141].w[10]" 0.00061752083561930876;
	setAttr ".wl[141].w[11]" 0.12519735340256979;
	setAttr ".wl[141].w[12]" 0.87418340604283329;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[5]" 5.2290403601003433e-008;
	setAttr ".wl[142].w[9]" 2.7421548256055914e-006;
	setAttr ".wl[142].w[10]" 0.0011192218928540074;
	setAttr ".wl[142].w[11]" 0.1250578958037411;
	setAttr ".wl[142].w[12]" 0.87382008785817566;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[5]" 1.3525900412756451e-007;
	setAttr ".wl[143].w[9]" 1.6541512104422054e-006;
	setAttr ".wl[143].w[10]" 0.00056120861661549824;
	setAttr ".wl[143].w[11]" 0.017825646291541205;
	setAttr ".wl[143].w[12]" 0.98161135568162883;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[5]" 1.0133907512070601e-007;
	setAttr ".wl[144].w[9]" 1.2539914788841031e-006;
	setAttr ".wl[144].w[10]" 0.00046351813929379287;
	setAttr ".wl[144].w[11]" 0.020478293728032698;
	setAttr ".wl[144].w[12]" 0.97905683280211941;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[5]" 1.2327264118969879e-007;
	setAttr ".wl[145].w[9]" 1.5100547540127143e-006;
	setAttr ".wl[145].w[10]" 0.00050822274287136166;
	setAttr ".wl[145].w[11]" 0.016853973417240365;
	setAttr ".wl[145].w[12]" 0.98263617051249297;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[5]" 1.5253649295553818e-007;
	setAttr ".wl[146].w[9]" 1.8531887066180916e-006;
	setAttr ".wl[146].w[10]" 0.00059593828650830337;
	setAttr ".wl[146].w[11]" 0.016839290309079526;
	setAttr ".wl[146].w[12]" 0.98256276567921264;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[5]" 2.4965600314844568e-007;
	setAttr ".wl[147].w[9]" 2.9981869050422705e-006;
	setAttr ".wl[147].w[10]" 0.001398950193033117;
	setAttr ".wl[147].w[11]" 0.10973474350737414;
	setAttr ".wl[147].w[12]" 0.88886305845668467;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[5]" 1.8503405512996855e-007;
	setAttr ".wl[148].w[9]" 2.1727439751311083e-006;
	setAttr ".wl[148].w[10]" 0.0009664691991275909;
	setAttr ".wl[148].w[11]" 0.06911515820295254;
	setAttr ".wl[148].w[12]" 0.9299160148198895;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[5]" 2.4515448079706647e-007;
	setAttr ".wl[149].w[9]" 2.9154246074351624e-006;
	setAttr ".wl[149].w[10]" 0.0013288620337057393;
	setAttr ".wl[149].w[11]" 0.10011720960851041;
	setAttr ".wl[149].w[12]" 0.89855076777869558;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[5]" 1.8358709660927712e-007;
	setAttr ".wl[150].w[9]" 2.1324534049630619e-006;
	setAttr ".wl[150].w[10]" 0.00092211468477922988;
	setAttr ".wl[150].w[11]" 0.063869949020347233;
	setAttr ".wl[150].w[12]" 0.93520562025437204;
	setAttr -s 5 ".wl[151].w[19:23]"  0.016423045090822281 0.087544452589954191 
		0.14940756016633422 0.72681339645262122 0.019811545700268132;
	setAttr -s 5 ".wl[152].w[19:23]"  0.013108268119564401 0.11069713181902634 
		0.40923255833150179 0.46552191633380036 0.0014401253961069667;
	setAttr -s 5 ".wl[153].w[19:23]"  0.012759172484037087 0.08495349699986042 
		0.13560335875473203 0.72636900029877671 0.040314971462593677;
	setAttr -s 5 ".wl[154].w[19:23]"  0.0090752334373262189 0.10200708831972641 
		0.3992628377518368 0.48791931816896345 0.00173552232214717;
	setAttr -s 5 ".wl[155].w[19:23]"  0.023770427682890494 0.1265757548746354 
		0.29342478352621931 0.55065676929532581 0.0055722646209290239;
	setAttr -s 5 ".wl[156].w[19:23]"  0.01710921059171611 0.11736197910981035 
		0.28272361423978598 0.57229180269752278 0.010513393361164729;
	setAttr -s 5 ".wl[157].w[19:23]"  0.012446142325980255 0.10362705854282021 
		0.41116877396882318 0.47195535902137498 0.00080266614100127679;
	setAttr -s 5 ".wl[158].w[19:23]"  0.029988432817321099 0.1422596987206205 
		0.13904455538198032 0.66584392365197687 0.022863389428101271;
	setAttr -s 5 ".wl[159].w[19:23]"  0.00042679120556519094 0.013096766443820526 
		0.2903035084038777 0.69321222469155719 0.0029607092551793206;
	setAttr -s 5 ".wl[160].w[19:23]"  2.355823073922261e-006 0.0027014739949755826 
		0.1392886959684258 0.82264367306866237 0.035363801144862324;
	setAttr -s 5 ".wl[161].w[19:23]"  0.0013383954552013779 0.02485228051391751 
		0.15480218743404925 0.77539223001540913 0.043614906581422648;
	setAttr -s 5 ".wl[162].w[19:23]"  0.0014633755829280934 0.034930644095379097 
		0.30976653224972633 0.64889955965828361 0.0049398884136827269;
	setAttr -s 5 ".wl[163].w[19:23]"  0.0018781690795867238 0.022521289496292146 
		0.062386153492206858 0.84362279683802632 0.069591591093887975;
	setAttr -s 5 ".wl[164].w[19:23]"  0.00069651633920627504 0.01398376253972519 
		0.050505676237618417 0.79700506039586538 0.13780898448758477;
	setAttr -s 5 ".wl[165].w[19:23]"  0.0017838993255735532 0.022275535382119398 
		0.16663163091587035 0.79449282080465111 0.014816113571785559;
	setAttr -s 5 ".wl[166].w[19:23]"  0.0017860110274548805 0.031611051532926725 
		0.33178392173012838 0.63253466587344809 0.0022843498360417339;
	setAttr -s 5 ".wl[167].w[19:23]"  0.0012300265934007456 0.01674003975117537 
		0.08463963457292728 0.86660467180058176 0.030785627281914991;
	setAttr -s 5 ".wl[168].w[19:23]"  7.2702828529984305e-006 0.0034441375141897805 
		0.071360653227658416 0.8913915281113941 0.033796410863904759;
	setAttr -s 5 ".wl[169].w[19:23]"  1.1145179639598004e-005 0.0028709432117293467 
		0.051747375754511583 0.89803751992481462 0.047333015929304709;
	setAttr -s 5 ".wl[170].w[19:23]"  8.8034800626078236e-006 0.003043833755451828 
		0.069969142725853306 0.8935399438468743 0.033438276191757932;
	setAttr -s 5 ".wl[171].w[19:23]"  1.1050074453468519e-005 0.0034197478769886795 
		0.054199384394047409 0.89757506966591327 0.044794747988597283;
	setAttr -s 5 ".wl[172].w[19:23]"  1.8156162473525029e-006 0.0015510222104729416 
		0.027028878424176155 0.77633083601621888 0.19508744773288472;
	setAttr -s 5 ".wl[173].w[19:23]"  1.3930561001538934e-006 0.0021964944315702424 
		0.044493677699994169 0.78593244640116444 0.16737598841117085;
	setAttr -s 5 ".wl[174].w[19:23]"  2.2868528713283099e-006 0.0021977034928105147 
		0.012075515287125709 0.73528841831575631 0.25043607605143614;
	setAttr -s 5 ".wl[175].w[19:23]"  5.5642579840857679e-007 0.00070421228795845934 
		0.0095326012116077417 0.69587026928398488 0.29389236079065062;
	setAttr -s 5 ".wl[176].w[19:23]"  4.4413725475758169e-008 1.3523472469907372e-005 
		0.0024029338013124763 0.64897803497760498 0.34860546333488723;
	setAttr -s 5 ".wl[177].w[19:23]"  3.30215085739257e-008 1.2211954488721339e-005 
		0.006627060369614639 0.67974251343957648 0.31361818121481161;
	setAttr -s 5 ".wl[178].w[19:23]"  3.1874030147144288e-008 9.5493990535240045e-006 
		0.0012208335159451995 0.6244003696251168 0.3743692155858544;
	setAttr -s 5 ".wl[179].w[19:23]"  9.6257728162772287e-009 2.6616841385107767e-006 
		0.0009697819194740329 0.61122852093559987 0.38779902583501485;
	setAttr -s 5 ".wl[180].w[19:23]"  1.0734870491467036e-005 0.0015567444587109862 
		0.056889037153902061 0.89745581213785375 0.044087671379041828;
	setAttr -s 5 ".wl[181].w[19:23]"  1.449124176494476e-005 0.0019648417950103758 
		0.059055269355155621 0.88650212714337839 0.05246327046469057;
	setAttr -s 5 ".wl[182].w[19:23]"  1.2949468251950925e-005 0.0018159582804557067 
		0.058848833238029009 0.89048966037292476 0.048832598640338627;
	setAttr -s 5 ".wl[183].w[19:23]"  1.4241256142245319e-005 0.001931709186597217 
		0.057754705044457622 0.88797332513728144 0.052326019375521331;
	setAttr -s 5 ".wl[184].w[19:23]"  2.569847255713244e-006 0.0040477178902009157 
		0.2230271502675697 0.76669982756836275 0.0062227344266110275;
	setAttr -s 5 ".wl[185].w[19:23]"  1.2569616461517239e-006 0.0035969808643775084 
		0.28896024130151393 0.70614402085429195 0.0012975000181703687;
	setAttr -s 5 ".wl[186].w[19:23]"  2.2039633956265778e-007 0.00012394707209577527 
		0.2201007378506491 0.77402530006446957 0.0057497946164460989;
	setAttr -s 5 ".wl[187].w[19:23]"  9.0397373994237579e-007 0.0033412400084130074 
		0.27470119135504711 0.71786782996984921 0.0040888346929506877;
	setAttr -s 5 ".wl[188].w[19:23]"  1.0957082129583217e-007 0.0012929386234053642 
		0.2310737915112519 0.76657127706200501 0.0010618832325163449;
	setAttr -s 5 ".wl[189].w[19:23]"  1.5559612997454235e-007 0.0010091161168437276 
		0.18798042086935582 0.80532884777730807 0.005681459640362342;
	setAttr -s 5 ".wl[190].w[19:23]"  1.4330090016368847e-006 0.0038614813191388104 
		0.19402268155512775 0.79383727506838231 0.0082771290483495408;
	setAttr -s 5 ".wl[191].w[19:23]"  8.8929620280072819e-007 0.0048096361612158358 
		0.26496634415412346 0.72895539219578487 0.0012677381926729184;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[5]" 0.12056800098382381;
	setAttr ".wl[192].w[6]" 0.29256565353866559;
	setAttr ".wl[192].w[7]" 0.4672831198609636;
	setAttr ".wl[192].w[8]" 0.10935227925287283;
	setAttr ".wl[192].w[10]" 0.010230946363674156;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[5]" 0.049941855616014233;
	setAttr ".wl[193].w[6]" 0.17432767409534425;
	setAttr ".wl[193].w[7]" 0.56403278852218663;
	setAttr ".wl[193].w[8]" 0.21055478332583477;
	setAttr ".wl[193].w[10]" 0.0011428984406199715;
	setAttr -s 5 ".wl[194].w[4:8]"  0.0027738752688364295 0.21304961579264015 
		0.44198074745082483 0.31773284078368974 0.024462920704008784;
	setAttr -s 5 ".wl[195].w[4:8]"  0.0020336572169502003 0.19405815631836121 
		0.46713325866811339 0.32807828182381271 0.008696645972762429;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[4]" 0.013985473168563011;
	setAttr ".wl[196].w[5]" 0.34627978009890564;
	setAttr ".wl[196].w[6]" 0.45812811736977871;
	setAttr ".wl[196].w[7]" 0.17401411542090325;
	setAttr ".wl[196].w[9]" 0.0075925139418495432;
	setAttr -s 5 ".wl[197].w[4:8]"  0.0092791198665357986 0.29640980663380107 
		0.47162623060740205 0.21806928010569021 0.0046155627865709127;
	setAttr -s 5 ".wl[198].w[4:8]"  0.0010495831188312924 0.097137759868553206 
		0.30102678583782372 0.46920000489331704 0.1315858662814747;
	setAttr -s 5 ".wl[199].w[4:8]"  0.00055035887236266174 0.051132905007608927 
		0.22450024390698459 0.52065038849256673 0.20316610372047714;
	setAttr -s 5 ".wl[200].w[4:8]"  0.0025852415046961007 0.178561008788307 
		0.43146842309117828 0.36341336131825991 0.023971965297558913;
	setAttr -s 5 ".wl[201].w[4:8]"  0.0019621243517997547 0.14445713920706266 
		0.41000669179337274 0.40155299412270667 0.042021050525058244;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[5]" 0.033577726417224403;
	setAttr ".wl[202].w[6]" 0.14543710269321336;
	setAttr ".wl[202].w[7]" 0.54986357720921974;
	setAttr ".wl[202].w[8]" 0.27056437135042383;
	setAttr ".wl[202].w[10]" 0.00055722232991871963;
	setAttr -s 5 ".wl[203].w[4:8]"  6.0872316874200628e-005 0.014084385401361433 
		0.087866591578083839 0.56867878467559319 0.32930936602808741;
	setAttr -s 5 ".wl[204].w[4:8]"  0.00023684009397086886 0.026945098880785438 
		0.15155865365095059 0.54633208217992935 0.27492732519436375;
	setAttr -s 5 ".wl[205].w[4:8]"  9.4717091860225557e-005 0.012968251106691486 
		0.10264386802480928 0.55812949407596346 0.32616366970067562;
	setAttr -s 5 ".wl[206].w[4:8]"  0.002924405398080213 0.20440162607906751 
		0.45527224484237849 0.32919063170952723 0.0082110919709465352;
	setAttr -s 5 ".wl[207].w[4:8]"  0.0024604057527160875 0.18219648049705853 
		0.45674620444531394 0.35014057568853152 0.0084563336163797562;
	setAttr -s 5 ".wl[208].w[4:8]"  0.0027952118380015229 0.17366606016232403 
		0.44581619686272655 0.36707726254096851 0.01064526859597951;
	setAttr -s 5 ".wl[209].w[4:8]"  0.0032639480755287859 0.19710074710939068 
		0.45264802496196155 0.34098328084668011 0.0060039990064388636;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[5]" 0.14401664415553517;
	setAttr ".wl[210].w[6]" 0.23441119914915279;
	setAttr ".wl[210].w[7]" 0.25172796186106811;
	setAttr ".wl[210].w[15]" 0.24412600225670353;
	setAttr ".wl[210].w[16]" 0.12571819257754044;
	setAttr -s 5 ".wl[211].w";
	setAttr ".wl[211].w[4]" 0.10310873149069295;
	setAttr ".wl[211].w[5]" 0.49171413535470093;
	setAttr ".wl[211].w[6]" 0.26518302478330907;
	setAttr ".wl[211].w[7]" 0.038292993269957887;
	setAttr ".wl[211].w[14]" 0.10170111510133917;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[2]" 0.075122582987396228;
	setAttr ".wl[212].w[3]" 0.27444460671008697;
	setAttr ".wl[212].w[4]" 0.34007166596440663;
	setAttr ".wl[212].w[5]" 0.21101441465268211;
	setAttr ".wl[212].w[14]" 0.099346729685428084;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[5]" 0.070566157719835793;
	setAttr ".wl[213].w[6]" 0.027715196795523669;
	setAttr ".wl[213].w[14]" 0.40661445461263168;
	setAttr ".wl[213].w[15]" 0.43525295038576167;
	setAttr ".wl[213].w[16]" 0.059851240486247216;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[3]" 0.067585470130501715;
	setAttr ".wl[214].w[4]" 0.075983477526620352;
	setAttr ".wl[214].w[5]" 0.26207840243753516;
	setAttr ".wl[214].w[14]" 0.40571247228492979;
	setAttr ".wl[214].w[15]" 0.18864017762041296;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[5]" 0.26522647080948453;
	setAttr ".wl[215].w[6]" 0.2914809561095677;
	setAttr ".wl[215].w[7]" 0.15786049049737469;
	setAttr ".wl[215].w[14]" 0.14439832169274372;
	setAttr ".wl[215].w[15]" 0.14103376089082933;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[0]" 0.29503813828121089;
	setAttr ".wl[216].w[1]" 0.048618374701920382;
	setAttr ".wl[216].w[2]" 0.017487809277722914;
	setAttr ".wl[216].w[24]" 0.44711343908698559;
	setAttr ".wl[216].w[25]" 0.19174223865216014;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[0]" 0.044516832097472564;
	setAttr ".wl[217].w[14]" 0.0018036380456893173;
	setAttr ".wl[217].w[24]" 0.48450991208208422;
	setAttr ".wl[217].w[25]" 0.46583069293605978;
	setAttr ".wl[217].w[26]" 0.0033389248386941285;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[0]" 0.5406605691683064;
	setAttr ".wl[218].w[1]" 0.25890546157899252;
	setAttr ".wl[218].w[2]" 0.060872793561064654;
	setAttr ".wl[218].w[24]" 0.12150114811777186;
	setAttr ".wl[218].w[25]" 0.018060027573864532;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[0]" 0.36115699252688771;
	setAttr ".wl[219].w[19]" 0.015548148133057486;
	setAttr ".wl[219].w[20]" 0.0070882537899638956;
	setAttr ".wl[219].w[24]" 0.386064003824656;
	setAttr ".wl[219].w[25]" 0.2301426017254348;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[0]" 0.13192708780873011;
	setAttr ".wl[220].w[19]" 0.016996935324549833;
	setAttr ".wl[220].w[20]" 0.010365432291224662;
	setAttr ".wl[220].w[24]" 0.42551615972901985;
	setAttr ".wl[220].w[25]" 0.41519438484647575;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[0]" 0.73269681700576839;
	setAttr ".wl[221].w[1]" 0.044250632714061718;
	setAttr ".wl[221].w[2]" 0.0044740907278619678;
	setAttr ".wl[221].w[24]" 0.18742652702983784;
	setAttr ".wl[221].w[25]" 0.031151932522470054;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[0]" 0.19207508265942866;
	setAttr ".wl[222].w[19]" 0.01942883482481219;
	setAttr ".wl[222].w[20]" 0.011229107362556645;
	setAttr ".wl[222].w[24]" 0.41785345753500408;
	setAttr ".wl[222].w[25]" 0.35941351761819829;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[0]" 0.13466843082941096;
	setAttr ".wl[223].w[1]" 0.0079110019978373188;
	setAttr ".wl[223].w[2]" 0.003588730707349462;
	setAttr ".wl[223].w[24]" 0.49842730429666077;
	setAttr ".wl[223].w[25]" 0.35540453216874152;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[5]" 0.15474339562979528;
	setAttr ".wl[224].w[6]" 0.037135085300758201;
	setAttr ".wl[224].w[14]" 0.44299461689405284;
	setAttr ".wl[224].w[15]" 0.34204762670570871;
	setAttr ".wl[224].w[16]" 0.023079275469685096;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[5]" 0.17710481551875296;
	setAttr ".wl[225].w[6]" 0.24162065845637334;
	setAttr ".wl[225].w[7]" 0.20661554813711927;
	setAttr ".wl[225].w[14]" 0.133285226190509;
	setAttr ".wl[225].w[15]" 0.24137375169724545;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[5]" 0.096179915327900753;
	setAttr ".wl[226].w[6]" 0.10799727778532721;
	setAttr ".wl[226].w[14]" 0.25389789919274564;
	setAttr ".wl[226].w[15]" 0.4097440467396129;
	setAttr ".wl[226].w[16]" 0.13218086095441339;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[5]" 0.15934472297901503;
	setAttr ".wl[227].w[6]" 0.13294769243419771;
	setAttr ".wl[227].w[7]" 0.067443844408695067;
	setAttr ".wl[227].w[14]" 0.30388538154685324;
	setAttr ".wl[227].w[15]" 0.33637835863123894;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[5]" 0.27828048030224073;
	setAttr ".wl[228].w[6]" 0.15177539134111798;
	setAttr ".wl[228].w[7]" 0.041632105582767712;
	setAttr ".wl[228].w[14]" 0.32027964505623097;
	setAttr ".wl[228].w[15]" 0.20803237771764252;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[3]" 0.11848873018298467;
	setAttr ".wl[229].w[4]" 0.22890658692031535;
	setAttr ".wl[229].w[5]" 0.40711330779826271;
	setAttr ".wl[229].w[6]" 0.111644591831639;
	setAttr ".wl[229].w[14]" 0.1338467832667983;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[0]" 0.024692908415729183;
	setAttr ".wl[230].w[14]" 0.088889950690831068;
	setAttr ".wl[230].w[15]" 0.08469051535382302;
	setAttr ".wl[230].w[24]" 0.40502896372112018;
	setAttr ".wl[230].w[25]" 0.39669766181849664;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[0]" 0.044478699621781609;
	setAttr ".wl[231].w[14]" 0.11694576529113433;
	setAttr ".wl[231].w[15]" 0.10187154470499378;
	setAttr ".wl[231].w[24]" 0.3858520392819994;
	setAttr ".wl[231].w[25]" 0.35085195110009076;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[0]" 0.10144943172636911;
	setAttr ".wl[232].w[14]" 0.14254183617363456;
	setAttr ".wl[232].w[15]" 0.099532373062430957;
	setAttr ".wl[232].w[24]" 0.37000658485824428;
	setAttr ".wl[232].w[25]" 0.28646977417932101;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[0]" 0.10746911242635455;
	setAttr ".wl[233].w[1]" 0.28333686542605219;
	setAttr ".wl[233].w[2]" 0.3542992367238193;
	setAttr ".wl[233].w[3]" 0.18400284558779489;
	setAttr ".wl[233].w[24]" 0.070891939835978968;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[0]" 0.0742773076528295;
	setAttr ".wl[234].w[19]" 0.0032057395844198307;
	setAttr ".wl[234].w[24]" 0.46000987347938915;
	setAttr ".wl[234].w[25]" 0.4563943119536657;
	setAttr ".wl[234].w[26]" 0.0061127673296957636;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[0]" 0.14902503980122192;
	setAttr ".wl[235].w[19]" 0.0029312836947865094;
	setAttr ".wl[235].w[24]" 0.46883673596574249;
	setAttr ".wl[235].w[25]" 0.37566287775323348;
	setAttr ".wl[235].w[26]" 0.0035440627850153654;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[0]" 0.32484604337842754;
	setAttr ".wl[236].w[1]" 0.011347705060502778;
	setAttr ".wl[236].w[2]" 0.0024412201878876391;
	setAttr ".wl[236].w[24]" 0.44249045922649577;
	setAttr ".wl[236].w[25]" 0.21887457214668626;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[0]" 0.66066031911424339;
	setAttr ".wl[237].w[1]" 0.13105096072624003;
	setAttr ".wl[237].w[2]" 0.020678763884110357;
	setAttr ".wl[237].w[24]" 0.16486969482768635;
	setAttr ".wl[237].w[25]" 0.022740261447719901;
	setAttr -s 5 ".wl[238].w";
	setAttr ".wl[238].w[5]" 0.39943031396415207;
	setAttr ".wl[238].w[6]" 0.31296719994442679;
	setAttr ".wl[238].w[7]" 0.083375493814566479;
	setAttr ".wl[238].w[14]" 0.13514329873269487;
	setAttr ".wl[238].w[15]" 0.06908369354415983;
	setAttr -s 5 ".wl[239].w";
	setAttr ".wl[239].w[4]" 0.1052789860402579;
	setAttr ".wl[239].w[5]" 0.39207818102011427;
	setAttr ".wl[239].w[6]" 0.13874778417471251;
	setAttr ".wl[239].w[14]" 0.26385668774051585;
	setAttr ".wl[239].w[15]" 0.10003836102439938;
	setAttr -s 5 ".wl[240].w";
	setAttr ".wl[240].w[3]" 0.16614798196831435;
	setAttr ".wl[240].w[4]" 0.19619127996855454;
	setAttr ".wl[240].w[5]" 0.28934111668802942;
	setAttr ".wl[240].w[14]" 0.27134319413287977;
	setAttr ".wl[240].w[15]" 0.076976427242221979;
	setAttr -s 5 ".wl[241].w";
	setAttr ".wl[241].w[1]" 0.18617539074358783;
	setAttr ".wl[241].w[2]" 0.23438231184627328;
	setAttr ".wl[241].w[3]" 0.14919502256899536;
	setAttr ".wl[241].w[24]" 0.26312700697791963;
	setAttr ".wl[241].w[25]" 0.16712026786322398;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[0]" 0.44157888407807522;
	setAttr ".wl[242].w[1]" 0.14847531158620544;
	setAttr ".wl[242].w[2]" 0.043668295185786223;
	setAttr ".wl[242].w[24]" 0.2922943788012094;
	setAttr ".wl[242].w[25]" 0.073983130348723586;
	setAttr -s 5 ".wl[243].w";
	setAttr ".wl[243].w[0]" 0.51304304432282266;
	setAttr ".wl[243].w[1]" 0.052321074786753421;
	setAttr ".wl[243].w[2]" 0.0095023956433594407;
	setAttr ".wl[243].w[24]" 0.3351951706277505;
	setAttr ".wl[243].w[25]" 0.08993831461931405;
	setAttr -s 5 ".wl[244].w";
	setAttr ".wl[244].w[0]" 0.57761491984062396;
	setAttr ".wl[244].w[1]" 0.011944575963345631;
	setAttr ".wl[244].w[19]" 0.0087722145959485999;
	setAttr ".wl[244].w[24]" 0.30022208451236948;
	setAttr ".wl[244].w[25]" 0.10144620508771232;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[0]" 0.83370814295420115;
	setAttr ".wl[245].w[1]" 0.076648691804149294;
	setAttr ".wl[245].w[2]" 0.0072509920308706241;
	setAttr ".wl[245].w[24]" 0.074988372616920693;
	setAttr ".wl[245].w[25]" 0.0074038005938584107;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[0]" 0.78573310289137399;
	setAttr ".wl[246].w[1]" 0.01609988868462784;
	setAttr ".wl[246].w[19]" 0.022925097515554309;
	setAttr ".wl[246].w[24]" 0.14149787426730737;
	setAttr ".wl[246].w[25]" 0.033744036641136475;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[0]" 0.58743385528088565;
	setAttr ".wl[247].w[19]" 0.047167823003780411;
	setAttr ".wl[247].w[20]" 0.019940981615461584;
	setAttr ".wl[247].w[24]" 0.23855964480500264;
	setAttr ".wl[247].w[25]" 0.10689769529486964;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[0]" 0.36543572907618749;
	setAttr ".wl[248].w[19]" 0.068755182429084571;
	setAttr ".wl[248].w[20]" 0.041358031657183741;
	setAttr ".wl[248].w[24]" 0.30962844014759494;
	setAttr ".wl[248].w[25]" 0.21482261668994931;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[0]" 0.24782936436921271;
	setAttr ".wl[249].w[19]" 0.073679196208230671;
	setAttr ".wl[249].w[20]" 0.051127777178434593;
	setAttr ".wl[249].w[24]" 0.33795994640887411;
	setAttr ".wl[249].w[25]" 0.28940371583524782;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[5]" 0.1549730472817413;
	setAttr ".wl[250].w[6]" 0.30533054125854131;
	setAttr ".wl[250].w[7]" 0.35200432474608917;
	setAttr ".wl[250].w[15]" 0.11576162543073881;
	setAttr ".wl[250].w[16]" 0.071930461282889505;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[5]" 0.17367157457800378;
	setAttr ".wl[251].w[6]" 0.31465235229645744;
	setAttr ".wl[251].w[7]" 0.38237729807315285;
	setAttr ".wl[251].w[15]" 0.084668145543196474;
	setAttr ".wl[251].w[16]" 0.044630629509189425;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[5]" 0.30697161643058579;
	setAttr ".wl[252].w[6]" 0.40134154603743399;
	setAttr ".wl[252].w[7]" 0.22466480016095233;
	setAttr ".wl[252].w[14]" 0.037327317001161903;
	setAttr ".wl[252].w[15]" 0.029694720369865975;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[4]" 0.048542478072109853;
	setAttr ".wl[253].w[5]" 0.44806670716259844;
	setAttr ".wl[253].w[6]" 0.38009559116524283;
	setAttr ".wl[253].w[7]" 0.087980462872904355;
	setAttr ".wl[253].w[14]" 0.03531476072714454;
	setAttr -s 5 ".wl[254].w";
	setAttr ".wl[254].w[3]" 0.052974050839690215;
	setAttr ".wl[254].w[4]" 0.16460793082666253;
	setAttr ".wl[254].w[5]" 0.49343691731668288;
	setAttr ".wl[254].w[6]" 0.25167061489538317;
	setAttr ".wl[254].w[14]" 0.0373104861215812;
	setAttr -s 5 ".wl[255].w";
	setAttr ".wl[255].w[3]" 0.17990064207362683;
	setAttr ".wl[255].w[4]" 0.34755223649812866;
	setAttr ".wl[255].w[5]" 0.34407722059129148;
	setAttr ".wl[255].w[6]" 0.087009924627467802;
	setAttr ".wl[255].w[14]" 0.04145997620948514;
	setAttr -s 5 ".wl[256].w";
	setAttr ".wl[256].w[2]" 0.059490163272284492;
	setAttr ".wl[256].w[3]" 0.34328003462568557;
	setAttr ".wl[256].w[4]" 0.43521394832820087;
	setAttr ".wl[256].w[5]" 0.13868477764244375;
	setAttr ".wl[256].w[14]" 0.023331076131385169;
	setAttr -s 5 ".wl[257].w[0:4]"  0.049504152828351883 0.27900044748613984 
		0.42096170488182466 0.21802611799094154 0.032507576812742023;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[0]" 0.51165206387660345;
	setAttr ".wl[258].w[1]" 0.34726754844499547;
	setAttr ".wl[258].w[2]" 0.086989509797969891;
	setAttr ".wl[258].w[3]" 0.013365911017196808;
	setAttr ".wl[258].w[24]" 0.040724966863234402;
	setAttr -s 5 ".wl[259].w";
	setAttr ".wl[259].w[0]" 0.70662955138779282;
	setAttr ".wl[259].w[1]" 0.20869829276703908;
	setAttr ".wl[259].w[2]" 0.030493400616034512;
	setAttr ".wl[259].w[24]" 0.050233290923861744;
	setAttr ".wl[259].w[25]" 0.0039454643052718947;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[5]" 0.16218731061285532;
	setAttr ".wl[260].w[6]" 0.25745669765418605;
	setAttr ".wl[260].w[7]" 0.21935346674047845;
	setAttr ".wl[260].w[14]" 0.13426323785424701;
	setAttr ".wl[260].w[15]" 0.22673928713823308;
	setAttr -s 5 ".wl[261].w";
	setAttr ".wl[261].w[6]" 0.11496132211572001;
	setAttr ".wl[261].w[7]" 0.10356557430006733;
	setAttr ".wl[261].w[14]" 0.23832210383247424;
	setAttr ".wl[261].w[15]" 0.39821911851563185;
	setAttr ".wl[261].w[16]" 0.14493188123610659;
	setAttr -s 5 ".wl[262].w";
	setAttr ".wl[262].w[5]" 0.048062699841445462;
	setAttr ".wl[262].w[6]" 0.026430595104701055;
	setAttr ".wl[262].w[14]" 0.39806266514184385;
	setAttr ".wl[262].w[15]" 0.45057518372733768;
	setAttr ".wl[262].w[16]" 0.076868856184672082;
	setAttr -s 5 ".wl[263].w";
	setAttr ".wl[263].w[0]" 0.020904873463511383;
	setAttr ".wl[263].w[14]" 0.090554391532738407;
	setAttr ".wl[263].w[15]" 0.08645222270022164;
	setAttr ".wl[263].w[24]" 0.40518439661667394;
	setAttr ".wl[263].w[25]" 0.39690411568685474;
	setAttr -s 5 ".wl[264].w";
	setAttr ".wl[264].w[0]" 0.028075121845575146;
	setAttr ".wl[264].w[19]" 0.002344482514980057;
	setAttr ".wl[264].w[24]" 0.47424073619484441;
	setAttr ".wl[264].w[25]" 0.48949995205533064;
	setAttr ".wl[264].w[26]" 0.0058397073892697254;
	setAttr -s 5 ".wl[265].w";
	setAttr ".wl[265].w[0]" 0.070959871243055;
	setAttr ".wl[265].w[19]" 0.0045647056484935371;
	setAttr ".wl[265].w[24]" 0.45490150000846374;
	setAttr ".wl[265].w[25]" 0.46024289415432729;
	setAttr ".wl[265].w[26]" 0.009331028945660489;
	setAttr -s 5 ".wl[266].w";
	setAttr ".wl[266].w[0]" 0.20746721503371546;
	setAttr ".wl[266].w[19]" 0.054096288088445979;
	setAttr ".wl[266].w[20]" 0.033388431574144346;
	setAttr ".wl[266].w[24]" 0.38110741737562753;
	setAttr ".wl[266].w[25]" 0.32394064792806665;
	setAttr -s 5 ".wl[267].w";
	setAttr ".wl[267].w[0]" 0.12417389544142651;
	setAttr ".wl[267].w[19]" 0.013486590246391553;
	setAttr ".wl[267].w[24]" 0.43562165146060461;
	setAttr ".wl[267].w[25]" 0.41705245472155705;
	setAttr ".wl[267].w[26]" 0.009665408130020238;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[5]" 0.10312321357159926;
	setAttr ".wl[268].w[9]" 0.093437792668414552;
	setAttr ".wl[268].w[14]" 0.46548357841892185;
	setAttr ".wl[268].w[15]" 0.29311125584673331;
	setAttr ".wl[268].w[16]" 0.044844159494331064;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[14]" 0.10626571687287668;
	setAttr ".wl[269].w[15]" 0.084029849088094535;
	setAttr ".wl[269].w[19]" 0.055192198510703991;
	setAttr ".wl[269].w[24]" 0.40182982778655019;
	setAttr ".wl[269].w[25]" 0.35268240774177445;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[0]" 0.068929719227621394;
	setAttr ".wl[270].w[19]" 0.085841623422987554;
	setAttr ".wl[270].w[24]" 0.41069735737913621;
	setAttr ".wl[270].w[25]" 0.39447921733088337;
	setAttr ".wl[270].w[26]" 0.040052082639371621;
	setAttr -s 5 ".wl[271].w";
	setAttr ".wl[271].w[0]" 0.14926088601513957;
	setAttr ".wl[271].w[19]" 0.091680032894452576;
	setAttr ".wl[271].w[24]" 0.41184487884846344;
	setAttr ".wl[271].w[25]" 0.31877005496727784;
	setAttr ".wl[271].w[26]" 0.028444147274666615;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[5]" 0.16718109443428522;
	setAttr ".wl[272].w[6]" 0.09305113488093511;
	setAttr ".wl[272].w[9]" 0.07700611281780502;
	setAttr ".wl[272].w[14]" 0.40097996834337896;
	setAttr ".wl[272].w[15]" 0.26178168952359571;
	setAttr -s 5 ".wl[273].w";
	setAttr ".wl[273].w[5]" 0.23195413447951616;
	setAttr ".wl[273].w[6]" 0.28140697335654896;
	setAttr ".wl[273].w[7]" 0.11609379504485089;
	setAttr ".wl[273].w[14]" 0.2139796146962559;
	setAttr ".wl[273].w[15]" 0.15656548242282803;
	setAttr -s 5 ".wl[274].w";
	setAttr ".wl[274].w[5]" 0.088034819080958296;
	setAttr ".wl[274].w[6]" 0.07756629195908632;
	setAttr ".wl[274].w[14]" 0.36131709262559353;
	setAttr ".wl[274].w[15]" 0.37340496541628221;
	setAttr ".wl[274].w[16]" 0.099676830918079593;
	setAttr -s 5 ".wl[275].w";
	setAttr ".wl[275].w[5]" 0.050583874646018899;
	setAttr ".wl[275].w[14]" 0.4848008346787373;
	setAttr ".wl[275].w[15]" 0.4060635285703863;
	setAttr ".wl[275].w[16]" 0.039961096602409624;
	setAttr ".wl[275].w[24]" 0.01859066550244786;
	setAttr -s 5 ".wl[276].w";
	setAttr ".wl[276].w[0]" 0.021675225038989939;
	setAttr ".wl[276].w[14]" 0.093916047433570959;
	setAttr ".wl[276].w[15]" 0.085095446305187769;
	setAttr ".wl[276].w[24]" 0.41164356116030354;
	setAttr ".wl[276].w[25]" 0.38766972006194778;
	setAttr -s 5 ".wl[277].w";
	setAttr ".wl[277].w[0]" 0.027341048858160695;
	setAttr ".wl[277].w[19]" 0.020262364547407825;
	setAttr ".wl[277].w[24]" 0.46283066040215121;
	setAttr ".wl[277].w[25]" 0.47493359721601092;
	setAttr ".wl[277].w[26]" 0.014632328976269461;
	setAttr -s 5 ".wl[278].w";
	setAttr ".wl[278].w[0]" 0.045038475518833693;
	setAttr ".wl[278].w[24]" 0.42811454765025836;
	setAttr ".wl[278].w[25]" 0.47254983414295604;
	setAttr ".wl[278].w[26]" 0.042271633011589198;
	setAttr ".wl[278].w[27]" 0.01202550967636253;
	setAttr -s 5 ".wl[279].w";
	setAttr ".wl[279].w[0]" 0.14294699259961782;
	setAttr ".wl[279].w[19]" 0.029563697334996593;
	setAttr ".wl[279].w[24]" 0.44455308317427261;
	setAttr ".wl[279].w[25]" 0.37286745266927113;
	setAttr ".wl[279].w[26]" 0.010068774221841796;
	setAttr -s 5 ".wl[280].w";
	setAttr ".wl[280].w[0]" 0.27469976634498094;
	setAttr ".wl[280].w[19]" 0.11191472164409971;
	setAttr ".wl[280].w[20]" 0.046880760340619332;
	setAttr ".wl[280].w[24]" 0.35107189999660693;
	setAttr ".wl[280].w[25]" 0.21543285167369305;
	setAttr -s 5 ".wl[281].w";
	setAttr ".wl[281].w[5]" 0.055085377044915652;
	setAttr ".wl[281].w[14]" 0.36856529343271666;
	setAttr ".wl[281].w[15]" 0.31805644844618097;
	setAttr ".wl[281].w[16]" 0.18030529896995401;
	setAttr ".wl[281].w[17]" 0.077987582106232592;
	setAttr -s 5 ".wl[282].w";
	setAttr ".wl[282].w[5]" 0.05509443470354411;
	setAttr ".wl[282].w[14]" 0.33197312929223777;
	setAttr ".wl[282].w[15]" 0.34702923057950674;
	setAttr ".wl[282].w[16]" 0.180945125984635;
	setAttr ".wl[282].w[17]" 0.084958079440076426;
	setAttr -s 5 ".wl[283].w";
	setAttr ".wl[283].w[5]" 0.040742643714278708;
	setAttr ".wl[283].w[14]" 0.40388507729800582;
	setAttr ".wl[283].w[15]" 0.37792103633999052;
	setAttr ".wl[283].w[16]" 0.13586357909551292;
	setAttr ".wl[283].w[17]" 0.041587663552212044;
	setAttr -s 5 ".wl[284].w";
	setAttr ".wl[284].w[5]" 0.025062851179171158;
	setAttr ".wl[284].w[14]" 0.27557005310361665;
	setAttr ".wl[284].w[15]" 0.36704819880654399;
	setAttr ".wl[284].w[16]" 0.2134993150251209;
	setAttr ".wl[284].w[17]" 0.1188195818855473;
	setAttr -s 5 ".wl[285].w";
	setAttr ".wl[285].w[0]" 0.017221732375503149;
	setAttr ".wl[285].w[24]" 0.3699006933424745;
	setAttr ".wl[285].w[25]" 0.48374124070592156;
	setAttr ".wl[285].w[26]" 0.0756929617781259;
	setAttr ".wl[285].w[27]" 0.053443371797974974;
	setAttr -s 5 ".wl[286].w";
	setAttr ".wl[286].w[0]" 0.0099182562406847762;
	setAttr ".wl[286].w[24]" 0.28394602442738121;
	setAttr ".wl[286].w[25]" 0.46962977976473219;
	setAttr ".wl[286].w[26]" 0.14562816099121881;
	setAttr ".wl[286].w[27]" 0.090877778575982976;
	setAttr -s 5 ".wl[287].w";
	setAttr ".wl[287].w[0]" 0.016906379470065111;
	setAttr ".wl[287].w[24]" 0.29850724433541953;
	setAttr ".wl[287].w[25]" 0.44424425930681122;
	setAttr ".wl[287].w[26]" 0.12900415791611705;
	setAttr ".wl[287].w[27]" 0.11133795897158727;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[0]" 0.02936608905991522;
	setAttr ".wl[288].w[24]" 0.29265994923083644;
	setAttr ".wl[288].w[25]" 0.42319544861688713;
	setAttr ".wl[288].w[26]" 0.1598069033167584;
	setAttr ".wl[288].w[27]" 0.094971609775602733;
	setAttr -s 5 ".wl[289].w";
	setAttr ".wl[289].w[5]" 0.0094409343265601641;
	setAttr ".wl[289].w[14]" 0.12641170286866416;
	setAttr ".wl[289].w[15]" 0.19647368812766397;
	setAttr ".wl[289].w[16]" 0.31785900077101686;
	setAttr ".wl[289].w[17]" 0.34981467390609494;
	setAttr -s 5 ".wl[290].w";
	setAttr ".wl[290].w[5]" 0.008598302778113142;
	setAttr ".wl[290].w[14]" 0.133753329080601;
	setAttr ".wl[290].w[15]" 0.25877840116639467;
	setAttr ".wl[290].w[16]" 0.26204174746501557;
	setAttr ".wl[290].w[17]" 0.33682821950987563;
	setAttr -s 5 ".wl[291].w";
	setAttr ".wl[291].w[5]" 0.0087476231493190323;
	setAttr ".wl[291].w[14]" 0.15954449569378434;
	setAttr ".wl[291].w[15]" 0.23888797973010872;
	setAttr ".wl[291].w[16]" 0.31199294871201749;
	setAttr ".wl[291].w[17]" 0.28082695271477032;
	setAttr -s 5 ".wl[292].w";
	setAttr ".wl[292].w[5]" 0.0031373399419737983;
	setAttr ".wl[292].w[14]" 0.089622787995701989;
	setAttr ".wl[292].w[15]" 0.22292710998120746;
	setAttr ".wl[292].w[16]" 0.27158341475120362;
	setAttr ".wl[292].w[17]" 0.41272934732991295;
	setAttr -s 5 ".wl[293].w[24:28]"  0.1347789532069909 0.32067718762408565 
		0.19633703070823916 0.34279908934966263 0.0054077391110215426;
	setAttr -s 5 ".wl[294].w";
	setAttr ".wl[294].w[0]" 0.0020127895309246268;
	setAttr ".wl[294].w[24]" 0.098883262312533415;
	setAttr ".wl[294].w[25]" 0.29006104258906212;
	setAttr ".wl[294].w[26]" 0.3241794268234312;
	setAttr ".wl[294].w[27]" 0.28486347874404844;
	setAttr -s 5 ".wl[295].w[24:28]"  0.10521607463066954 0.2788868090875013 
		0.22088525170655979 0.38739022396272721 0.0076216406125421965;
	setAttr -s 5 ".wl[296].w";
	setAttr ".wl[296].w[0]" 0.0019594141606150222;
	setAttr ".wl[296].w[24]" 0.071051002551511047;
	setAttr ".wl[296].w[25]" 0.2445101169387551;
	setAttr ".wl[296].w[26]" 0.35484198365731501;
	setAttr ".wl[296].w[27]" 0.32763748269180387;
	setAttr -s 5 ".wl[297].w";
	setAttr ".wl[297].w[5]" 0.00061002050412068461;
	setAttr ".wl[297].w[14]" 0.016232592471925385;
	setAttr ".wl[297].w[15]" 0.048898597707604359;
	setAttr ".wl[297].w[16]" 0.29293838424119228;
	setAttr ".wl[297].w[17]" 0.64132040507515709;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[5]" 0.001107880799247391;
	setAttr ".wl[298].w[14]" 0.028900246437015883;
	setAttr ".wl[298].w[15]" 0.09763993434195832;
	setAttr ".wl[298].w[16]" 0.22983087083616702;
	setAttr ".wl[298].w[17]" 0.64252106758561134;
	setAttr -s 5 ".wl[299].w";
	setAttr ".wl[299].w[5]" 0.00053498007490472544;
	setAttr ".wl[299].w[14]" 0.024666259856159171;
	setAttr ".wl[299].w[15]" 0.073168763655548572;
	setAttr ".wl[299].w[16]" 0.3050806276142074;
	setAttr ".wl[299].w[17]" 0.5965493687991803;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[5]" 0.00018270703248501657;
	setAttr ".wl[300].w[14]" 0.0097898747438908765;
	setAttr ".wl[300].w[15]" 0.063576332634157989;
	setAttr ".wl[300].w[16]" 0.16363299086409488;
	setAttr ".wl[300].w[17]" 0.7628180947253711;
	setAttr -s 5 ".wl[301].w";
	setAttr ".wl[301].w[5]" 0.00067349274563156304;
	setAttr ".wl[301].w[14]" 0.022280060255078935;
	setAttr ".wl[301].w[15]" 0.10011368392144726;
	setAttr ".wl[301].w[16]" 0.181540709703923;
	setAttr ".wl[301].w[17]" 0.69539205337391929;
	setAttr -s 5 ".wl[302].w";
	setAttr ".wl[302].w[5]" 0.0010107138465875543;
	setAttr ".wl[302].w[14]" 0.033362379406624058;
	setAttr ".wl[302].w[15]" 0.081612969847947733;
	setAttr ".wl[302].w[16]" 0.33357635561333449;
	setAttr ".wl[302].w[17]" 0.55043758128550624;
	setAttr -s 5 ".wl[303].w";
	setAttr ".wl[303].w[5]" 0.00078230401470398038;
	setAttr ".wl[303].w[14]" 0.019916925345667004;
	setAttr ".wl[303].w[15]" 0.066117232345770147;
	setAttr ".wl[303].w[16]" 0.28652616729966196;
	setAttr ".wl[303].w[17]" 0.62665737099419705;
	setAttr -s 5 ".wl[304].w";
	setAttr ".wl[304].w[5]" 0.00070577512082609637;
	setAttr ".wl[304].w[14]" 0.033067830232641635;
	setAttr ".wl[304].w[15]" 0.10901037211086005;
	setAttr ".wl[304].w[16]" 0.27183412757199882;
	setAttr ".wl[304].w[17]" 0.58538189496367343;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[5]" 2.8445957322002317e-005;
	setAttr ".wl[305].w[14]" 0.0011372982789552134;
	setAttr ".wl[305].w[15]" 0.016997907888919361;
	setAttr ".wl[305].w[16]" 0.10397717681029868;
	setAttr ".wl[305].w[17]" 0.87785917106450473;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[5]" 1.0092075685296274e-007;
	setAttr ".wl[306].w[14]" 3.7995490160155233e-006;
	setAttr ".wl[306].w[15]" 0.0032099359458976659;
	setAttr ".wl[306].w[16]" 0.1272217075429744;
	setAttr ".wl[306].w[17]" 0.86956445604135491;
	setAttr -s 5 ".wl[307].w";
	setAttr ".wl[307].w[5]" 2.7236842938235348e-005;
	setAttr ".wl[307].w[14]" 0.0021614831483795353;
	setAttr ".wl[307].w[15]" 0.01822998904369167;
	setAttr ".wl[307].w[16]" 0.14038856925751667;
	setAttr ".wl[307].w[17]" 0.83919272170747394;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[5]" 6.577133544794936e-006;
	setAttr ".wl[308].w[14]" 0.00040167983524600572;
	setAttr ".wl[308].w[15]" 0.010791823082330256;
	setAttr ".wl[308].w[16]" 0.068513678079126561;
	setAttr ".wl[308].w[17]" 0.92028624186975228;
	setAttr -s 5 ".wl[309].w";
	setAttr ".wl[309].w[5]" 5.9326932754966236e-005;
	setAttr ".wl[309].w[14]" 0.0020453360870361413;
	setAttr ".wl[309].w[15]" 0.015974792154844281;
	setAttr ".wl[309].w[16]" 0.17996535989041085;
	setAttr ".wl[309].w[17]" 0.80195518493495366;
	setAttr -s 5 ".wl[310].w";
	setAttr ".wl[310].w[5]" 7.8182075581440267e-005;
	setAttr ".wl[310].w[14]" 0.0026800862947640881;
	setAttr ".wl[310].w[15]" 0.025963597191850974;
	setAttr ".wl[310].w[16]" 0.12607024543710993;
	setAttr ".wl[310].w[17]" 0.84520788900069366;
	setAttr -s 5 ".wl[311].w";
	setAttr ".wl[311].w[5]" 2.0362521866220525e-005;
	setAttr ".wl[311].w[14]" 0.00073862377433884651;
	setAttr ".wl[311].w[15]" 0.0063327514755780251;
	setAttr ".wl[311].w[16]" 0.17400129592344546;
	setAttr ".wl[311].w[17]" 0.81890696630477133;
	setAttr -s 5 ".wl[312].w";
	setAttr ".wl[312].w[5]" 3.7879400036898553e-005;
	setAttr ".wl[312].w[14]" 0.0018341564486237664;
	setAttr ".wl[312].w[15]" 0.010433815878132281;
	setAttr ".wl[312].w[16]" 0.19077497449318673;
	setAttr ".wl[312].w[17]" 0.79691917378002053;
	setAttr -s 5 ".wl[313].w";
	setAttr ".wl[313].w[5]" 4.1836611856697981e-005;
	setAttr ".wl[313].w[14]" 0.0027154218751232243;
	setAttr ".wl[313].w[15]" 0.0153637080626613;
	setAttr ".wl[313].w[16]" 0.20967497986097813;
	setAttr ".wl[313].w[17]" 0.77220405358938071;
	setAttr -s 5 ".wl[314].w";
	setAttr ".wl[314].w[5]" 1.2539648281548435e-007;
	setAttr ".wl[314].w[14]" 3.392414143145788e-006;
	setAttr ".wl[314].w[15]" 0.0038009892098429332;
	setAttr ".wl[314].w[16]" 0.13541882861705601;
	setAttr ".wl[314].w[17]" 0.86077666436247502;
	setAttr -s 5 ".wl[315].w";
	setAttr ".wl[315].w[5]" 8.3661738849291667e-008;
	setAttr ".wl[315].w[14]" 1.7257236701075458e-006;
	setAttr ".wl[315].w[15]" 0.0026720240633913883;
	setAttr ".wl[315].w[16]" 0.082377372130895535;
	setAttr ".wl[315].w[17]" 0.91494879442030408;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[5]" 1.1696944346133467e-007;
	setAttr ".wl[316].w[14]" 2.477900038969887e-006;
	setAttr ".wl[316].w[15]" 0.0025656851113860907;
	setAttr ".wl[316].w[16]" 0.1463099246009715;
	setAttr ".wl[316].w[17]" 0.85112179541815991;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[5]" 9.0394535939705621e-008;
	setAttr ".wl[317].w[14]" 1.6743295975444847e-006;
	setAttr ".wl[317].w[15]" 0.003117760487549897;
	setAttr ".wl[317].w[16]" 0.091329172390626906;
	setAttr ".wl[317].w[17]" 0.90555130239768966;
	setAttr -s 5 ".wl[318].w";
	setAttr ".wl[318].w[5]" 5.7213181480582101e-008;
	setAttr ".wl[318].w[14]" 8.412575208367711e-007;
	setAttr ".wl[318].w[15]" 0.0020386458508411375;
	setAttr ".wl[318].w[16]" 0.033366541525571579;
	setAttr ".wl[318].w[17]" 0.96459391415288476;
	setAttr -s 5 ".wl[319].w";
	setAttr ".wl[319].w[5]" 6.340139452955449e-008;
	setAttr ".wl[319].w[14]" 1.9963992442985125e-006;
	setAttr ".wl[319].w[15]" 0.0024798168059833921;
	setAttr ".wl[319].w[16]" 0.058610825373075222;
	setAttr ".wl[319].w[17]" 0.93890729802030259;
	setAttr -s 5 ".wl[320].w";
	setAttr ".wl[320].w[5]" 6.4996927425480858e-008;
	setAttr ".wl[320].w[14]" 2.0422895602630738e-006;
	setAttr ".wl[320].w[15]" 0.0019474081726583736;
	setAttr ".wl[320].w[16]" 0.036499602672754594;
	setAttr ".wl[320].w[17]" 0.96155088186809945;
	setAttr -s 5 ".wl[321].w";
	setAttr ".wl[321].w[5]" 6.5515463430070153e-008;
	setAttr ".wl[321].w[14]" 9.0640754401478111e-007;
	setAttr ".wl[321].w[15]" 0.00091712440131691878;
	setAttr ".wl[321].w[16]" 0.019091589446959881;
	setAttr ".wl[321].w[17]" 0.97999031422871574;
	setAttr -s 5 ".wl[322].w";
	setAttr ".wl[322].w[5]" 6.4986524616496273e-008;
	setAttr ".wl[322].w[14]" 3.0699131885885714e-006;
	setAttr ".wl[322].w[15]" 0.0018304743585194235;
	setAttr ".wl[322].w[16]" 0.12788720747096999;
	setAttr ".wl[322].w[17]" 0.87027918327079734;
	setAttr -s 5 ".wl[323].w";
	setAttr ".wl[323].w[5]" 9.193980967236182e-008;
	setAttr ".wl[323].w[14]" 4.9367542980602841e-006;
	setAttr ".wl[323].w[15]" 0.0026753470347950278;
	setAttr ".wl[323].w[16]" 0.13092059847306226;
	setAttr ".wl[323].w[17]" 0.86639902579803496;
	setAttr -s 5 ".wl[324].w";
	setAttr ".wl[324].w[5]" 1.0788197232132125e-007;
	setAttr ".wl[324].w[14]" 5.785840435388844e-006;
	setAttr ".wl[324].w[15]" 0.0021652492937286397;
	setAttr ".wl[324].w[16]" 0.16075270954659379;
	setAttr ".wl[324].w[17]" 0.83707614743726999;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[5]" 7.2465138251205281e-008;
	setAttr ".wl[325].w[14]" 3.8215989637389648e-006;
	setAttr ".wl[325].w[15]" 0.0013531940688714338;
	setAttr ".wl[325].w[16]" 0.1451106325929461;
	setAttr ".wl[325].w[17]" 0.85353227927408037;
	setAttr -s 5 ".wl[326].w";
	setAttr ".wl[326].w[5]" 5.4074973490035851e-008;
	setAttr ".wl[326].w[14]" 2.2777428727076803e-006;
	setAttr ".wl[326].w[15]" 0.0014929494068641354;
	setAttr ".wl[326].w[16]" 0.12393944892005783;
	setAttr ".wl[326].w[17]" 0.87456526985523175;
	setAttr -s 5 ".wl[327].w";
	setAttr ".wl[327].w[5]" 7.8222718119069057e-008;
	setAttr ".wl[327].w[14]" 3.3468946276676942e-006;
	setAttr ".wl[327].w[15]" 0.0019046248471105687;
	setAttr ".wl[327].w[16]" 0.12597374761822278;
	setAttr ".wl[327].w[17]" 0.87211820241732085;
	setAttr -s 5 ".wl[328].w";
	setAttr ".wl[328].w[5]" 2.8652774894387296e-008;
	setAttr ".wl[328].w[14]" 1.3011265014980495e-006;
	setAttr ".wl[328].w[15]" 0.00060151566500167835;
	setAttr ".wl[328].w[16]" 0.12948920400414168;
	setAttr ".wl[328].w[17]" 0.86990795055158032;
	setAttr -s 5 ".wl[329].w";
	setAttr ".wl[329].w[5]" 5.3823308178713414e-008;
	setAttr ".wl[329].w[14]" 2.6551264472355515e-006;
	setAttr ".wl[329].w[15]" 0.0011201660423786966;
	setAttr ".wl[329].w[16]" 0.13154359260439433;
	setAttr ".wl[329].w[17]" 0.86733353240347166;
	setAttr -s 5 ".wl[330].w";
	setAttr ".wl[330].w[5]" 8.0573278678773339e-008;
	setAttr ".wl[330].w[14]" 1.0705563827103239e-006;
	setAttr ".wl[330].w[15]" 0.0003694529289179651;
	setAttr ".wl[330].w[16]" 0.011469216193127883;
	setAttr ".wl[330].w[17]" 0.98816017974829296;
	setAttr -s 5 ".wl[331].w";
	setAttr ".wl[331].w[5]" 5.9096887885807194e-008;
	setAttr ".wl[331].w[14]" 8.0016780423113779e-007;
	setAttr ".wl[331].w[15]" 0.00030883609672190826;
	setAttr ".wl[331].w[16]" 0.015813590199519983;
	setAttr ".wl[331].w[17]" 0.98387671443906588;
	setAttr -s 5 ".wl[332].w";
	setAttr ".wl[332].w[5]" 7.3884970235865774e-008;
	setAttr ".wl[332].w[14]" 9.8251747258293186e-007;
	setAttr ".wl[332].w[15]" 0.00033550845987520897;
	setAttr ".wl[332].w[16]" 0.011034766196494806;
	setAttr ".wl[332].w[17]" 0.98862866894118728;
	setAttr -s 5 ".wl[333].w";
	setAttr ".wl[333].w[5]" 9.1359853641386624e-008;
	setAttr ".wl[333].w[14]" 1.2023070398429362e-006;
	setAttr ".wl[333].w[15]" 0.00038674492089144384;
	setAttr ".wl[333].w[16]" 0.010036631604011121;
	setAttr ".wl[333].w[17]" 0.98957532980820395;
	setAttr -s 5 ".wl[334].w";
	setAttr ".wl[334].w[5]" 9.4466612303084181e-008;
	setAttr ".wl[334].w[14]" 1.3302668943491323e-006;
	setAttr ".wl[334].w[15]" 0.00076528676023727635;
	setAttr ".wl[334].w[16]" 0.10948500589960203;
	setAttr ".wl[334].w[17]" 0.88974828260665406;
	setAttr -s 5 ".wl[335].w";
	setAttr ".wl[335].w[5]" 7.9714217789286266e-008;
	setAttr ".wl[335].w[14]" 1.0605841505456891e-006;
	setAttr ".wl[335].w[15]" 0.0005449712647761422;
	setAttr ".wl[335].w[16]" 0.068932935066456591;
	setAttr ".wl[335].w[17]" 0.93052095337039886;
	setAttr -s 5 ".wl[336].w";
	setAttr ".wl[336].w[5]" 9.7798958164341512e-008;
	setAttr ".wl[336].w[14]" 1.3420863346244251e-006;
	setAttr ".wl[336].w[15]" 0.00073199680082587019;
	setAttr ".wl[336].w[16]" 0.099951407785620672;
	setAttr ".wl[336].w[17]" 0.89931515552826069;
	setAttr -s 5 ".wl[337].w";
	setAttr ".wl[337].w[5]" 8.3006210183629943e-008;
	setAttr ".wl[337].w[14]" 1.0791908637306152e-006;
	setAttr ".wl[337].w[15]" 0.00052386959105708646;
	setAttr ".wl[337].w[16]" 0.063545278481282635;
	setAttr ".wl[337].w[17]" 0.93592968973058632;
	setAttr -s 5 ".wl[338].w[24:28]"  0.017477144890987714 0.089886718439396579 
		0.13578425720289386 0.73699874557932488 0.019853133887396932;
	setAttr -s 5 ".wl[339].w[24:28]"  0.015195378967673409 0.11266956683326189 
		0.39408588080488044 0.47658285764396102 0.0014663157502231557;
	setAttr -s 5 ".wl[340].w[24:28]"  0.013123063000879637 0.07960471220224917 
		0.13372283037533952 0.73289259796326611 0.040656796458265552;
	setAttr -s 5 ".wl[341].w[24:28]"  0.0099182804480904205 0.098783039465310293 
		0.39488634110372361 0.49455237500971366 0.0018599639731620549;
	setAttr -s 5 ".wl[342].w[24:28]"  0.026085595167349009 0.12970187635967065 
		0.27544652164665212 0.56307959474286373 0.005686412083464442;
	setAttr -s 5 ".wl[343].w[24:28]"  0.017869578512697309 0.11100255983723498 
		0.28042635128043492 0.57984166736576914 0.010859843003863711;
	setAttr -s 5 ".wl[344].w[24:28]"  0.014133012250678031 0.10292868110490405 
		0.40325583858904451 0.47886254872956963 0.00081991932580377069;
	setAttr -s 5 ".wl[345].w[24:28]"  0.031322367120305755 0.13960289346714841 
		0.13459065306453075 0.67140311474992198 0.023080971598093105;
	setAttr -s 5 ".wl[346].w[24:28]"  0.00051612956049037584 0.013223845693986656 
		0.28695306032235562 0.69636145250678227 0.0029455119163851727;
	setAttr -s 5 ".wl[347].w[24:28]"  1.9373280254775834e-006 0.0026565188292874517 
		0.13263643242406417 0.82964270902632731 0.035062402392295668;
	setAttr -s 5 ".wl[348].w[24:28]"  0.0013801091286305522 0.022539954573358466 
		0.15043571944071144 0.78174410262705329 0.043900114230246319;
	setAttr -s 5 ".wl[349].w[24:28]"  0.0016180737252193854 0.033683218744128773 
		0.30711164713186534 0.65253503744530383 0.0050520229534827222;
	setAttr -s 5 ".wl[350].w[24:28]"  0.0019725160986893034 0.022019343125978329 
		0.055999663515184567 0.85171674918631979 0.068291728073828092;
	setAttr -s 5 ".wl[351].w[24:28]"  0.00070778788406155202 0.012408084884709999 
		0.047392452924912121 0.80154052012958676 0.13795115417672962;
	setAttr -s 5 ".wl[352].w[24:28]"  0.0019757250001677033 0.023837198784296326 
		0.1505413701412924 0.80949392366408057 0.014151782410162976;
	setAttr -s 5 ".wl[353].w[24:28]"  0.0021013357535266015 0.0328387023448048 
		0.31796863294785799 0.64479705789491015 0.0022942710589002623;
	setAttr -s 5 ".wl[354].w[24:28]"  0.0013182614393347665 0.017919408306521015 
		0.071607068644516769 0.87994837773805357 0.029206883871573913;
	setAttr -s 5 ".wl[355].w[24:28]"  5.6419591266203988e-006 0.0034060664373793737 
		0.059303773931917221 0.90689093001933985 0.030393587652236959;
	setAttr -s 5 ".wl[356].w[24:28]"  8.031035269527609e-006 0.0025286084075141564 
		0.039532973753760976 0.9168757118249502 0.041054674978505158;
	setAttr -s 5 ".wl[357].w[24:28]"  6.8374247902846906e-006 0.0031275532850629064 
		0.055643586914521641 0.91192510910093416 0.029296913274690792;
	setAttr -s 5 ".wl[358].w[24:28]"  8.3116760707289297e-006 0.0032664617897955922 
		0.042184301648848531 0.91499287413637342 0.039548050748911698;
	setAttr -s 5 ".wl[359].w[24:28]"  1.5109523825604155e-006 0.0015129450903955397 
		0.024559604082344179 0.77901592392072883 0.194910015954149;
	setAttr -s 5 ".wl[360].w[24:28]"  8.7988428105311371e-007 0.0018502390037965514 
		0.040781338412448132 0.78990177854416221 0.167465764155312;
	setAttr -s 5 ".wl[361].w[24:28]"  1.8020012965549412e-006 0.0020295914889115851 
		0.010690586025638233 0.73695787395194678 0.2503201465322068;
	setAttr -s 5 ".wl[362].w[24:28]"  3.5289623224374403e-007 0.00056286715501593519 
		0.0082413528905603689 0.69724491066715422 0.29395051639103731;
	setAttr -s 5 ".wl[363].w[24:28]"  3.7751656024120079e-008 1.4092785577351823e-005 
		0.0020886195027251539 0.64931546117541605 0.34858178878462548;
	setAttr -s 5 ".wl[364].w[24:28]"  2.950050852065569e-008 1.3371728631069869e-005 
		0.0056307214611337952 0.68074131826616591 0.31361455904356061;
	setAttr -s 5 ".wl[365].w[24:28]"  2.787483876339446e-008 1.0055382146494637e-005 
		0.0010215829025019638 0.62460635853437874 0.37436197530613408;
	setAttr -s 5 ".wl[366].w[24:28]"  9.7327208998408411e-009 2.9359786097698739e-006 
		0.00077210862205202987 0.61143183348931174 0.38779311217730561;
	setAttr -s 5 ".wl[367].w[24:28]"  7.4800588763261205e-006 0.0011943999081295525 
		0.042399695957673976 0.91906491882512464 0.037333505250195423;
	setAttr -s 5 ".wl[368].w[24:28]"  1.0108872876207072e-005 0.0014945739405503619 
		0.043631068357933872 0.91070371677588025 0.044160532052759202;
	setAttr -s 5 ".wl[369].w[24:28]"  9.0648356119018382e-006 0.0014024783483856998 
		0.043851718957810246 0.91333454803319636 0.041402189824995765;
	setAttr -s 5 ".wl[370].w[24:28]"  9.9845211755246896e-006 0.0014888953749601776 
		0.043061326065196345 0.91123029318167259 0.044209500856995446;
	setAttr -s 5 ".wl[371].w[24:28]"  2.4855149340360645e-006 0.0043868718617832633 
		0.21055999220361341 0.77885326963753676 0.0061973807821325382;
	setAttr -s 5 ".wl[372].w[24:28]"  1.2268676775111054e-006 0.0038000350199430765 
		0.2777102914298733 0.71717160529637625 0.0013168413861297634;
	setAttr -s 5 ".wl[373].w[24:28]"  1.8985520877273046e-007 0.00011786970324761511 
		0.2115858203820109 0.78256466855115692 0.0057314515083758981;
	setAttr -s 5 ".wl[374].w[24:28]"  8.7590764751232105e-007 0.0035009232031798965 
		0.26624458375512999 0.72618147084150919 0.0040721462925334918;
	setAttr -s 5 ".wl[375].w[24:28]"  1.0903285017160852e-007 0.0013253168391617091 
		0.23465839809790551 0.76296942596136752 0.0010467500687151355;
	setAttr -s 5 ".wl[376].w[24:28]"  1.4044047418564644e-007 0.0010327972774051672 
		0.18817738783394536 0.80514664493676891 0.0056430295114062966;
	setAttr -s 5 ".wl[377].w[24:28]"  9.3453668545254524e-007 0.0035681996679181364 
		0.19422932204717835 0.79388609605698413 0.0083154476912338984;
	setAttr -s 5 ".wl[378].w[24:28]"  6.1874154006230459e-007 0.0047223047995925225 
		0.267793080215327 0.72621452611867732 0.0012694701248630318;
	setAttr -s 5 ".wl[379].w";
	setAttr ".wl[379].w[5]" 0.125039531803705;
	setAttr ".wl[379].w[6]" 0.28561042518915075;
	setAttr ".wl[379].w[7]" 0.47064308971665597;
	setAttr ".wl[379].w[8]" 0.10843163778052617;
	setAttr ".wl[379].w[15]" 0.010275315509962125;
	setAttr -s 5 ".wl[380].w[4:8]"  0.0027250318993122568 0.22160041049697821 
		0.440217674104037 0.31164159664866126 0.023815286851011214;
	setAttr -s 5 ".wl[381].w";
	setAttr ".wl[381].w[4]" 0.014518725922773588;
	setAttr ".wl[381].w[5]" 0.35387840058312259;
	setAttr ".wl[381].w[6]" 0.45570036801600788;
	setAttr ".wl[381].w[7]" 0.16928444190724187;
	setAttr ".wl[381].w[14]" 0.0066180635708540667;
	setAttr -s 5 ".wl[382].w[4:8]"  0.0010087086151489917 0.10138969141937225 
		0.29861606915032668 0.46698406556096006 0.13200146525419212;
	setAttr -s 5 ".wl[383].w[4:8]"  0.0025540510281596793 0.18848652939286403 
		0.43394656568923651 0.3515031176957068 0.023509736194033109;
	setAttr -s 5 ".wl[384].w";
	setAttr ".wl[384].w[5]" 0.034659688073265228;
	setAttr ".wl[384].w[6]" 0.14220663301785699;
	setAttr ".wl[384].w[7]" 0.55114847037981696;
	setAttr ".wl[384].w[8]" 0.27145943350624524;
	setAttr ".wl[384].w[15]" 0.00052577502281555481;
	setAttr -s 5 ".wl[385].w[4:8]"  0.00022708630565493386 0.027714303612661625 
		0.15045456606870336 0.54473606985031231 0.27686797416266773;
	setAttr -s 5 ".wl[386].w[4:8]"  0.002869407086316291 0.21691219337628873 
		0.45835860168590192 0.31432541670771091 0.007534381143782235;
	setAttr -s 5 ".wl[387].w[4:8]"  0.0024538939928502022 0.1888990694423173 
		0.46058298465344827 0.34000223906575777 0.0080618128456263431;
	setAttr -s 5 ".wl[388].w[4:8]"  0.002822097004551763 0.18064620079783922 
		0.45140714919555042 0.35485659945486309 0.010267953547195601;
	setAttr -s 5 ".wl[389].w[4:8]"  0.0032590598023953311 0.20861063109885322 
		0.45836691065428825 0.32431504087080187 0.005448357573661352;
	setAttr -s 5 ".wl[390].w";
	setAttr ".wl[390].w[5]" 0.12236349210670656;
	setAttr ".wl[390].w[9]" 0.42078907679712735;
	setAttr ".wl[390].w[10]" 0.27949412619338532;
	setAttr ".wl[390].w[19]" 0.09452227042107382;
	setAttr ".wl[390].w[20]" 0.082831034481706783;
	setAttr -s 5 ".wl[391].w";
	setAttr ".wl[391].w[2]" 0.16860919243228509;
	setAttr ".wl[391].w[3]" 0.17543481181383916;
	setAttr ".wl[391].w[5]" 0.16411416573823023;
	setAttr ".wl[391].w[9]" 0.33341680079141883;
	setAttr ".wl[391].w[10]" 0.15842502922422666;
	setAttr -s 5 ".wl[392].w";
	setAttr ".wl[392].w[2]" 0.27041112454220351;
	setAttr ".wl[392].w[3]" 0.31519113923525555;
	setAttr ".wl[392].w[4]" 0.14563764627660503;
	setAttr ".wl[392].w[5]" 0.11742745640472747;
	setAttr ".wl[392].w[9]" 0.15133263354120849;
	setAttr -s 5 ".wl[393].w[1:5]"  0.072784923307334951 0.30343444116429863 
		0.40190811122489589 0.17317728056212225 0.048695243741348399;
	setAttr -s 5 ".wl[394].w[1:5]"  0.055204534517924481 0.29379468457415059 
		0.43641957393091774 0.19516159205944592 0.019419614917561338;
	setAttr -s 5 ".wl[395].w[1:5]"  0.068325071723474393 0.30336641146666804 
		0.40463877935610187 0.17920686566094449 0.044462871792811325;
	setAttr -s 5 ".wl[396].w";
	setAttr ".wl[396].w[2]" 0.26335656455172102;
	setAttr ".wl[396].w[3]" 0.31587838436968729;
	setAttr ".wl[396].w[4]" 0.15112729412609899;
	setAttr ".wl[396].w[5]" 0.11461435254803697;
	setAttr ".wl[396].w[14]" 0.15502340440445575;
	setAttr -s 5 ".wl[397].w";
	setAttr ".wl[397].w[2]" 0.16400929823939972;
	setAttr ".wl[397].w[3]" 0.17824727127326589;
	setAttr ".wl[397].w[5]" 0.17735068857477204;
	setAttr ".wl[397].w[14]" 0.33062227443035291;
	setAttr ".wl[397].w[15]" 0.14977046748220943;
	setAttr -s 5 ".wl[398].w";
	setAttr ".wl[398].w[5]" 0.1399557458044654;
	setAttr ".wl[398].w[14]" 0.41621587515407699;
	setAttr ".wl[398].w[15]" 0.27665358794952088;
	setAttr ".wl[398].w[24]" 0.089383288010383186;
	setAttr ".wl[398].w[25]" 0.077791503081553456;
	setAttr -s 5 ".wl[399].w";
	setAttr ".wl[399].w[5]" 0.061808098035657413;
	setAttr ".wl[399].w[14]" 0.36741406723318765;
	setAttr ".wl[399].w[15]" 0.31905138443840336;
	setAttr ".wl[399].w[24]" 0.12985974722211871;
	setAttr ".wl[399].w[25]" 0.12186670307063276;
	setAttr -s 5 ".wl[400].w";
	setAttr ".wl[400].w[5]" 0.035259848597922208;
	setAttr ".wl[400].w[14]" 0.3291333964534835;
	setAttr ".wl[400].w[15]" 0.31298767599849248;
	setAttr ".wl[400].w[24]" 0.16445980771088506;
	setAttr ".wl[400].w[25]" 0.15815927123921666;
	setAttr -s 5 ".wl[401].w";
	setAttr ".wl[401].w[5]" 0.032141495451082761;
	setAttr ".wl[401].w[14]" 0.32443991707968922;
	setAttr ".wl[401].w[15]" 0.30700331712253964;
	setAttr ".wl[401].w[24]" 0.17185430856399619;
	setAttr ".wl[401].w[25]" 0.16456096178269214;
	setAttr -s 5 ".wl[402].w";
	setAttr ".wl[402].w[5]" 0.039295486591219918;
	setAttr ".wl[402].w[14]" 0.34217994953248759;
	setAttr ".wl[402].w[15]" 0.29053227949131083;
	setAttr ".wl[402].w[24]" 0.17051878910582521;
	setAttr ".wl[402].w[25]" 0.15747349527915644;
	setAttr -s 5 ".wl[403].w";
	setAttr ".wl[403].w[9]" 0.075121032802839965;
	setAttr ".wl[403].w[14]" 0.41868415761501654;
	setAttr ".wl[403].w[15]" 0.28693509176811843;
	setAttr ".wl[403].w[24]" 0.11765878562147081;
	setAttr ".wl[403].w[25]" 0.10160093219255427;
	setAttr -s 5 ".wl[404].w";
	setAttr ".wl[404].w[5]" 0.1077828805080684;
	setAttr ".wl[404].w[9]" 0.27532212181857363;
	setAttr ".wl[404].w[10]" 0.16854048766754096;
	setAttr ".wl[404].w[14]" 0.29689512604465584;
	setAttr ".wl[404].w[15]" 0.15145938396116126;
	setAttr -s 5 ".wl[405].w";
	setAttr ".wl[405].w[9]" 0.38487892296490078;
	setAttr ".wl[405].w[10]" 0.30471725979983921;
	setAttr ".wl[405].w[14]" 0.081059763892951317;
	setAttr ".wl[405].w[19]" 0.1283306255740253;
	setAttr ".wl[405].w[20]" 0.10101342776828354;
	setAttr -s 5 ".wl[406].w";
	setAttr ".wl[406].w[5]" 0.03942225012878009;
	setAttr ".wl[406].w[9]" 0.32043958593198058;
	setAttr ".wl[406].w[10]" 0.29530972703521918;
	setAttr ".wl[406].w[19]" 0.18293568632209961;
	setAttr ".wl[406].w[20]" 0.16189275058192032;
	setAttr -s 5 ".wl[407].w";
	setAttr ".wl[407].w[5]" 0.032829238273757382;
	setAttr ".wl[407].w[9]" 0.3078359889735055;
	setAttr ".wl[407].w[10]" 0.3032912025213706;
	setAttr ".wl[407].w[19]" 0.18073816292792141;
	setAttr ".wl[407].w[20]" 0.17530540730344507;
	setAttr -s 5 ".wl[408].w";
	setAttr ".wl[408].w[5]" 0.035456935928731545;
	setAttr ".wl[408].w[9]" 0.31372795575144152;
	setAttr ".wl[408].w[10]" 0.30651290769145195;
	setAttr ".wl[408].w[19]" 0.17360539669451466;
	setAttr ".wl[408].w[20]" 0.17069680393386019;
	setAttr -s 5 ".wl[409].w";
	setAttr ".wl[409].w[5]" 0.055955133504830515;
	setAttr ".wl[409].w[9]" 0.36008435246949144;
	setAttr ".wl[409].w[10]" 0.31440098092095864;
	setAttr ".wl[409].w[19]" 0.13804713838530444;
	setAttr ".wl[409].w[20]" 0.13151239471941484;
	setAttr -s 5 ".wl[410].w";
	setAttr ".wl[410].w[5]" 0.06007500853500361;
	setAttr ".wl[410].w[9]" 0.27520517587547122;
	setAttr ".wl[410].w[10]" 0.21282043021267807;
	setAttr ".wl[410].w[19]" 0.23739912294870419;
	setAttr ".wl[410].w[20]" 0.21450026242814302;
	setAttr -s 5 ".wl[411].w";
	setAttr ".wl[411].w[5]" 0.029742910128710581;
	setAttr ".wl[411].w[9]" 0.21706332459858713;
	setAttr ".wl[411].w[10]" 0.20450935998649161;
	setAttr ".wl[411].w[19]" 0.27794966317334857;
	setAttr ".wl[411].w[20]" 0.27073474211286197;
	setAttr -s 5 ".wl[412].w";
	setAttr ".wl[412].w[5]" 0.026634500481997326;
	setAttr ".wl[412].w[9]" 0.2028032632495326;
	setAttr ".wl[412].w[10]" 0.19587227951757732;
	setAttr ".wl[412].w[19]" 0.29537817730500476;
	setAttr ".wl[412].w[20]" 0.27931177944588792;
	setAttr -s 5 ".wl[413].w";
	setAttr ".wl[413].w[5]" 0.029815617788178258;
	setAttr ".wl[413].w[9]" 0.19648122021628547;
	setAttr ".wl[413].w[10]" 0.18252519170755929;
	setAttr ".wl[413].w[19]" 0.31829227619811257;
	setAttr ".wl[413].w[20]" 0.27288569408986441;
	setAttr -s 5 ".wl[414].w";
	setAttr ".wl[414].w[9]" 0.24576478024831191;
	setAttr ".wl[414].w[10]" 0.20998237633837724;
	setAttr ".wl[414].w[19]" 0.27361127104959621;
	setAttr ".wl[414].w[20]" 0.20837007723739179;
	setAttr ".wl[414].w[24]" 0.062271495126322803;
	setAttr -s 5 ".wl[415].w";
	setAttr ".wl[415].w[9]" 0.23756791953687662;
	setAttr ".wl[415].w[10]" 0.17109116114476106;
	setAttr ".wl[415].w[14]" 0.26176719997096942;
	setAttr ".wl[415].w[19]" 0.1700215123609502;
	setAttr ".wl[415].w[24]" 0.15955220698644254;
	setAttr -s 5 ".wl[416].w";
	setAttr ".wl[416].w[14]" 0.26865545483946046;
	setAttr ".wl[416].w[15]" 0.19985877487091094;
	setAttr ".wl[416].w[19]" 0.063346895961365737;
	setAttr ".wl[416].w[24]" 0.25296504911216777;
	setAttr ".wl[416].w[25]" 0.21517382521609502;
	setAttr -s 5 ".wl[417].w";
	setAttr ".wl[417].w[5]" 0.029409071517720833;
	setAttr ".wl[417].w[14]" 0.21287110320288027;
	setAttr ".wl[417].w[15]" 0.18253446136256041;
	setAttr ".wl[417].w[24]" 0.30054630000345672;
	setAttr ".wl[417].w[25]" 0.27463906391338178;
	setAttr -s 5 ".wl[418].w";
	setAttr ".wl[418].w[5]" 0.02550309735567419;
	setAttr ".wl[418].w[14]" 0.21690152094931675;
	setAttr ".wl[418].w[15]" 0.20077877484937839;
	setAttr ".wl[418].w[24]" 0.2848894163862622;
	setAttr ".wl[418].w[25]" 0.27192719045936847;
	setAttr -s 5 ".wl[419].w";
	setAttr ".wl[419].w[5]" 0.029577271216680794;
	setAttr ".wl[419].w[14]" 0.22834913905611032;
	setAttr ".wl[419].w[15]" 0.21169997584954087;
	setAttr ".wl[419].w[24]" 0.2703841485410064;
	setAttr ".wl[419].w[25]" 0.25998946533666162;
	setAttr -s 5 ".wl[420].w";
	setAttr ".wl[420].w[5]" 0.067566435991579674;
	setAttr ".wl[420].w[14]" 0.27766554655561781;
	setAttr ".wl[420].w[15]" 0.21842435984768266;
	setAttr ".wl[420].w[24]" 0.23092739385875502;
	setAttr ".wl[420].w[25]" 0.20541626374636496;
	setAttr -s 5 ".wl[421].w";
	setAttr ".wl[421].w[2]" 0.16206471639523518;
	setAttr ".wl[421].w[14]" 0.31974221879201919;
	setAttr ".wl[421].w[15]" 0.18500289304541992;
	setAttr ".wl[421].w[24]" 0.18767571733415159;
	setAttr ".wl[421].w[25]" 0.14551445443317418;
	setAttr -s 5 ".wl[422].w";
	setAttr ".wl[422].w[1]" 0.15431810775504737;
	setAttr ".wl[422].w[2]" 0.2998999574507436;
	setAttr ".wl[422].w[3]" 0.25637381693863315;
	setAttr ".wl[422].w[5]" 0.11271119339627489;
	setAttr ".wl[422].w[14]" 0.17669692445930113;
	setAttr -s 5 ".wl[423].w";
	setAttr ".wl[423].w[1]" 0.16038393976134857;
	setAttr ".wl[423].w[2]" 0.37199904710196657;
	setAttr ".wl[423].w[3]" 0.32287435900283812;
	setAttr ".wl[423].w[4]" 0.094856336383599735;
	setAttr ".wl[423].w[14]" 0.049886317750247058;
	setAttr -s 5 ".wl[424].w[1:5]"  0.13841371217690909 0.39793875769153353 
		0.36856465038272612 0.084807584753247248 0.010275294995583831;
	setAttr -s 5 ".wl[425].w[0:4]"  0.0040321825207927497 0.11694330933558181 
		0.40159172026296602 0.39752177516591486 0.079911012714744628;
	setAttr -s 5 ".wl[426].w[1:5]"  0.14149028985747461 0.39795152842729203 
		0.36643795030445642 0.083021070658210266 0.011099160752566586;
	setAttr -s 5 ".wl[427].w";
	setAttr ".wl[427].w[1]" 0.17078201459251574;
	setAttr ".wl[427].w[2]" 0.3743617746834329;
	setAttr ".wl[427].w[3]" 0.31760594568852779;
	setAttr ".wl[427].w[4]" 0.089097333017195773;
	setAttr ".wl[427].w[9]" 0.048152932018327779;
	setAttr -s 5 ".wl[428].w";
	setAttr ".wl[428].w[1]" 0.17041823284832647;
	setAttr ".wl[428].w[2]" 0.30268265398360106;
	setAttr ".wl[428].w[3]" 0.24738464593234569;
	setAttr ".wl[428].w[5]" 0.10313026934801241;
	setAttr ".wl[428].w[9]" 0.17638419788771439;
	setAttr -s 5 ".wl[429].w";
	setAttr ".wl[429].w[2]" 0.16199014650460927;
	setAttr ".wl[429].w[9]" 0.31935929990833872;
	setAttr ".wl[429].w[10]" 0.18281534698642735;
	setAttr ".wl[429].w[19]" 0.18782237864251317;
	setAttr ".wl[429].w[20]" 0.1480128279581113;
	setAttr -s 5 ".wl[430].w";
	setAttr ".wl[430].w[0]" 0.080778366227057335;
	setAttr ".wl[430].w[9]" 0.040153959666460286;
	setAttr ".wl[430].w[10]" 0.032014968081279745;
	setAttr ".wl[430].w[19]" 0.46727335051366869;
	setAttr ".wl[430].w[20]" 0.3797793555115338;
	setAttr -s 5 ".wl[431].w";
	setAttr ".wl[431].w[0]" 0.029164812027104265;
	setAttr ".wl[431].w[9]" 0.030920581205566604;
	setAttr ".wl[431].w[10]" 0.029544441459316329;
	setAttr ".wl[431].w[19]" 0.46366631254192636;
	setAttr ".wl[431].w[20]" 0.44670385276608665;
	setAttr -s 5 ".wl[432].w";
	setAttr ".wl[432].w[0]" 0.01872230300480093;
	setAttr ".wl[432].w[9]" 0.026552843298484542;
	setAttr ".wl[432].w[10]" 0.025943004016541257;
	setAttr ".wl[432].w[19]" 0.47430356987749689;
	setAttr ".wl[432].w[20]" 0.45447827980267641;
	setAttr -s 5 ".wl[433].w";
	setAttr ".wl[433].w[0]" 0.023851119545152379;
	setAttr ".wl[433].w[9]" 0.031191784046001127;
	setAttr ".wl[433].w[10]" 0.029100424121956701;
	setAttr ".wl[433].w[19]" 0.4895144290548471;
	setAttr ".wl[433].w[20]" 0.42634224323204273;
	setAttr -s 5 ".wl[434].w";
	setAttr ".wl[434].w[0]" 0.051835012177484457;
	setAttr ".wl[434].w[19]" 0.45695085902180227;
	setAttr ".wl[434].w[20]" 0.34649865277232256;
	setAttr ".wl[434].w[24]" 0.092939696898066235;
	setAttr ".wl[434].w[25]" 0.051775779130324363;
	setAttr -s 5 ".wl[435].w";
	setAttr ".wl[435].w[0]" 0.084926960035084209;
	setAttr ".wl[435].w[19]" 0.2846370073275466;
	setAttr ".wl[435].w[20]" 0.16927619097662733;
	setAttr ".wl[435].w[24]" 0.27217787393555054;
	setAttr ".wl[435].w[25]" 0.1889819677251913;
	setAttr -s 5 ".wl[436].w";
	setAttr ".wl[436].w[0]" 0.053302801378780192;
	setAttr ".wl[436].w[19]" 0.094342751561140109;
	setAttr ".wl[436].w[20]" 0.04529583139358228;
	setAttr ".wl[436].w[24]" 0.43438163833981108;
	setAttr ".wl[436].w[25]" 0.37267697732668637;
	setAttr -s 5 ".wl[437].w";
	setAttr ".wl[437].w[0]" 0.025313463103112447;
	setAttr ".wl[437].w[14]" 0.033813683456366116;
	setAttr ".wl[437].w[15]" 0.029206847009369014;
	setAttr ".wl[437].w[24]" 0.4718028777700477;
	setAttr ".wl[437].w[25]" 0.43986312866110483;
	setAttr -s 5 ".wl[438].w";
	setAttr ".wl[438].w[0]" 0.01936076916936369;
	setAttr ".wl[438].w[14]" 0.028062691263942646;
	setAttr ".wl[438].w[15]" 0.026696165459392875;
	setAttr ".wl[438].w[24]" 0.46771577103073386;
	setAttr ".wl[438].w[25]" 0.45816460307656692;
	setAttr -s 5 ".wl[439].w";
	setAttr ".wl[439].w[0]" 0.029277848997004984;
	setAttr ".wl[439].w[14]" 0.032305847858314848;
	setAttr ".wl[439].w[15]" 0.030627045942888176;
	setAttr ".wl[439].w[24]" 0.46170945255571583;
	setAttr ".wl[439].w[25]" 0.44607980464607616;
	setAttr -s 5 ".wl[440].w";
	setAttr ".wl[440].w[0]" 0.083790381524596821;
	setAttr ".wl[440].w[14]" 0.040570092992097587;
	setAttr ".wl[440].w[15]" 0.033437479121213635;
	setAttr ".wl[440].w[24]" 0.46505283754026949;
	setAttr ".wl[440].w[25]" 0.37714920882182246;
	setAttr -s 5 ".wl[441].w";
	setAttr ".wl[441].w[0]" 0.17352990417853839;
	setAttr ".wl[441].w[1]" 0.098229251440193385;
	setAttr ".wl[441].w[2]" 0.092340814519670009;
	setAttr ".wl[441].w[24]" 0.39350216833453927;
	setAttr ".wl[441].w[25]" 0.24239786152705903;
	setAttr -s 5 ".wl[442].w";
	setAttr ".wl[442].w[0]" 0.2239130365615366;
	setAttr ".wl[442].w[1]" 0.23743721022318834;
	setAttr ".wl[442].w[2]" 0.20443911314326549;
	setAttr ".wl[442].w[24]" 0.22790707752385914;
	setAttr ".wl[442].w[25]" 0.1063035625481504;
	setAttr -s 5 ".wl[443].w";
	setAttr ".wl[443].w[0]" 0.21495401816741552;
	setAttr ".wl[443].w[1]" 0.3480331172188188;
	setAttr ".wl[443].w[2]" 0.27270605872339504;
	setAttr ".wl[443].w[3]" 0.093655619136073814;
	setAttr ".wl[443].w[24]" 0.07065118675429681;
	setAttr -s 5 ".wl[444].w";
	setAttr ".wl[444].w[0]" 0.15141567110742174;
	setAttr ".wl[444].w[1]" 0.37550299687050537;
	setAttr ".wl[444].w[2]" 0.34644675650707468;
	setAttr ".wl[444].w[3]" 0.11030368148097722;
	setAttr ".wl[444].w[24]" 0.016330894034020851;
	setAttr -s 5 ".wl[445].w[0:4]"  0.090537673060169507 0.35339178938251442 
		0.40408205759375043 0.14041302065960759 0.011575459303958004;
	setAttr -s 5 ".wl[446].w";
	setAttr ".wl[446].w[0]" 0.14922644369827709;
	setAttr ".wl[446].w[1]" 0.38261793608993805;
	setAttr ".wl[446].w[2]" 0.34356742215279651;
	setAttr ".wl[446].w[3]" 0.10781285227038079;
	setAttr ".wl[446].w[19]" 0.016775345788607676;
	setAttr -s 5 ".wl[447].w";
	setAttr ".wl[447].w[0]" 0.20698372667133;
	setAttr ".wl[447].w[1]" 0.36059780849159107;
	setAttr ".wl[447].w[2]" 0.26928482878617982;
	setAttr ".wl[447].w[3]" 0.088853923803628235;
	setAttr ".wl[447].w[19]" 0.074279712247270882;
	setAttr -s 5 ".wl[448].w";
	setAttr ".wl[448].w[0]" 0.20753472081093566;
	setAttr ".wl[448].w[1]" 0.24848128309020451;
	setAttr ".wl[448].w[2]" 0.20087741646814447;
	setAttr ".wl[448].w[19]" 0.23385949023982747;
	setAttr ".wl[448].w[20]" 0.10924708939088777;
	setAttr -s 5 ".wl[449].w";
	setAttr ".wl[449].w[0]" 0.16097826139710775;
	setAttr ".wl[449].w[1]" 0.10438022186513393;
	setAttr ".wl[449].w[2]" 0.091509731515705142;
	setAttr ".wl[449].w[19]" 0.398467041161777;
	setAttr ".wl[449].w[20]" 0.24466474406027619;
	setAttr -s 5 ".wl[450].w";
	setAttr ".wl[450].w[5]" 0.085296788700597828;
	setAttr ".wl[450].w[9]" 0.45366238003044912;
	setAttr ".wl[450].w[10]" 0.37727322074422309;
	setAttr ".wl[450].w[19]" 0.043233539797057248;
	setAttr ".wl[450].w[20]" 0.040534070727672816;
	setAttr -s 5 ".wl[451].w";
	setAttr ".wl[451].w[5]" 0.040875146995750282;
	setAttr ".wl[451].w[9]" 0.40051466924356449;
	setAttr ".wl[451].w[10]" 0.40791837427672972;
	setAttr ".wl[451].w[19]" 0.076316341024654025;
	setAttr ".wl[451].w[20]" 0.074375468459301403;
	setAttr -s 5 ".wl[452].w";
	setAttr ".wl[452].w[5]" 0.035063895500299473;
	setAttr ".wl[452].w[9]" 0.40935250139131779;
	setAttr ".wl[452].w[10]" 0.41067304689322909;
	setAttr ".wl[452].w[19]" 0.074421392654828444;
	setAttr ".wl[452].w[20]" 0.07048916356032521;
	setAttr -s 5 ".wl[453].w";
	setAttr ".wl[453].w[5]" 0.046481457608788627;
	setAttr ".wl[453].w[9]" 0.43922186854694695;
	setAttr ".wl[453].w[10]" 0.3845856238464771;
	setAttr ".wl[453].w[19]" 0.068999222768435689;
	setAttr ".wl[453].w[20]" 0.060711827229351527;
	setAttr -s 5 ".wl[454].w";
	setAttr ".wl[454].w[5]" 0.086041767390049956;
	setAttr ".wl[454].w[9]" 0.44944687508798081;
	setAttr ".wl[454].w[10]" 0.32677197391759161;
	setAttr ".wl[454].w[14]" 0.10298840271223934;
	setAttr ".wl[454].w[19]" 0.034750980892138156;
	setAttr -s 5 ".wl[455].w";
	setAttr ".wl[455].w[5]" 0.13237810620089155;
	setAttr ".wl[455].w[9]" 0.28649336418788829;
	setAttr ".wl[455].w[10]" 0.14533255433543574;
	setAttr ".wl[455].w[14]" 0.30452398040474643;
	setAttr ".wl[455].w[15]" 0.13127199487103811;
	setAttr -s 5 ".wl[456].w";
	setAttr ".wl[456].w[5]" 0.085519074713927459;
	setAttr ".wl[456].w[9]" 0.097186781626127039;
	setAttr ".wl[456].w[10]" 0.038735210124671043;
	setAttr ".wl[456].w[14]" 0.47776500512192038;
	setAttr ".wl[456].w[15]" 0.30079392841335389;
	setAttr -s 5 ".wl[457].w";
	setAttr ".wl[457].w[5]" 0.046859951255028121;
	setAttr ".wl[457].w[14]" 0.4652533366180685;
	setAttr ".wl[457].w[15]" 0.3670552985445717;
	setAttr ".wl[457].w[24]" 0.062726308219976379;
	setAttr ".wl[457].w[25]" 0.058105105362355351;
	setAttr -s 5 ".wl[458].w";
	setAttr ".wl[458].w[5]" 0.03551691918024695;
	setAttr ".wl[458].w[14]" 0.42751698477829075;
	setAttr ".wl[458].w[15]" 0.40234298803115509;
	setAttr ".wl[458].w[24]" 0.069098916655751255;
	setAttr ".wl[458].w[25]" 0.065524191354555922;
	setAttr -s 5 ".wl[459].w";
	setAttr ".wl[459].w[5]" 0.043317331180972946;
	setAttr ".wl[459].w[14]" 0.41137782629815528;
	setAttr ".wl[459].w[15]" 0.40686721626936823;
	setAttr ".wl[459].w[24]" 0.070864990079454307;
	setAttr ".wl[459].w[25]" 0.067572636172049422;
	setAttr -s 5 ".wl[460].w";
	setAttr ".wl[460].w[5]" 0.097380385152623553;
	setAttr ".wl[460].w[14]" 0.45152871358757268;
	setAttr ".wl[460].w[15]" 0.37485601379284988;
	setAttr ".wl[460].w[24]" 0.03951454898053889;
	setAttr ".wl[460].w[25]" 0.036720338486414893;
	setAttr -s 5 ".wl[461].w";
	setAttr ".wl[461].w[2]" 0.054557868896976905;
	setAttr ".wl[461].w[3]" 0.071640032416336596;
	setAttr ".wl[461].w[5]" 0.18961158304088763;
	setAttr ".wl[461].w[14]" 0.43925561875287239;
	setAttr ".wl[461].w[15]" 0.24493489689292644;
	setAttr -s 5 ".wl[462].w";
	setAttr ".wl[462].w[3]" 0.17972236423758278;
	setAttr ".wl[462].w[4]" 0.13773816840706324;
	setAttr ".wl[462].w[5]" 0.2254854689137421;
	setAttr ".wl[462].w[14]" 0.338947893482209;
	setAttr ".wl[462].w[15]" 0.11810610495940289;
	setAttr -s 5 ".wl[463].w";
	setAttr ".wl[463].w[2]" 0.15628261484504016;
	setAttr ".wl[463].w[3]" 0.31023339452836651;
	setAttr ".wl[463].w[4]" 0.24731350414496664;
	setAttr ".wl[463].w[5]" 0.1436822251553351;
	setAttr ".wl[463].w[14]" 0.14248826132629158;
	setAttr -s 5 ".wl[464].w";
	setAttr ".wl[464].w[2]" 0.1539616255261638;
	setAttr ".wl[464].w[3]" 0.39752691774219301;
	setAttr ".wl[464].w[4]" 0.33489956096396362;
	setAttr ".wl[464].w[5]" 0.074563383635265407;
	setAttr ".wl[464].w[14]" 0.039048512132414205;
	setAttr -s 5 ".wl[465].w[1:5]"  0.0088584776764431845 0.11084884469200421 
		0.42450991388432391 0.39999248570803331 0.055790278039195305;
	setAttr -s 5 ".wl[466].w";
	setAttr ".wl[466].w[2]" 0.15315860835628417;
	setAttr ".wl[466].w[3]" 0.40300837293354269;
	setAttr ".wl[466].w[4]" 0.32525206266930734;
	setAttr ".wl[466].w[5]" 0.082417824796828035;
	setAttr ".wl[466].w[9]" 0.036163131244037652;
	setAttr -s 5 ".wl[467].w";
	setAttr ".wl[467].w[2]" 0.1567968016688229;
	setAttr ".wl[467].w[3]" 0.31185281151198585;
	setAttr ".wl[467].w[4]" 0.23982574390116307;
	setAttr ".wl[467].w[5]" 0.15584216795541492;
	setAttr ".wl[467].w[9]" 0.13568247496261332;
	setAttr -s 5 ".wl[468].w";
	setAttr ".wl[468].w[3]" 0.17754763572689555;
	setAttr ".wl[468].w[4]" 0.13311093387200887;
	setAttr ".wl[468].w[5]" 0.22506474016243333;
	setAttr ".wl[468].w[9]" 0.33643977223592741;
	setAttr ".wl[468].w[10]" 0.12783691800273464;
	setAttr -s 5 ".wl[469].w";
	setAttr ".wl[469].w[2]" 0.055573851428356441;
	setAttr ".wl[469].w[3]" 0.070545743293620608;
	setAttr ".wl[469].w[5]" 0.17346485635767869;
	setAttr ".wl[469].w[9]" 0.44614013150891463;
	setAttr ".wl[469].w[10]" 0.25427541741142967;
	setAttr -s 5 ".wl[470].w";
	setAttr ".wl[470].w[0]" 0.060311656862391219;
	setAttr ".wl[470].w[9]" 0.0072256377322005303;
	setAttr ".wl[470].w[10]" 0.0065676640884985609;
	setAttr ".wl[470].w[19]" 0.50050016730952618;
	setAttr ".wl[470].w[20]" 0.42539487400738352;
	setAttr -s 5 ".wl[471].w";
	setAttr ".wl[471].w[0]" 0.024873234107677691;
	setAttr ".wl[471].w[9]" 0.0058399330028235429;
	setAttr ".wl[471].w[10]" 0.0057119042008726174;
	setAttr ".wl[471].w[19]" 0.48658739948838797;
	setAttr ".wl[471].w[20]" 0.47698752920023807;
	setAttr -s 5 ".wl[472].w";
	setAttr ".wl[472].w[0]" 0.020046677701624521;
	setAttr ".wl[472].w[9]" 0.0058973817552968478;
	setAttr ".wl[472].w[10]" 0.0057792119411480781;
	setAttr ".wl[472].w[19]" 0.48553826976940334;
	setAttr ".wl[472].w[20]" 0.48273845883252731;
	setAttr -s 5 ".wl[473].w";
	setAttr ".wl[473].w[0]" 0.024229005831109127;
	setAttr ".wl[473].w[19]" 0.49627263398153287;
	setAttr ".wl[473].w[20]" 0.45421862767301879;
	setAttr ".wl[473].w[24]" 0.01830343748545836;
	setAttr ".wl[473].w[25]" 0.0069762950288808747;
	setAttr -s 5 ".wl[474].w";
	setAttr ".wl[474].w[0]" 0.060624359105198922;
	setAttr ".wl[474].w[19]" 0.44517211523695716;
	setAttr ".wl[474].w[20]" 0.34572923785294946;
	setAttr ".wl[474].w[24]" 0.099395996213253596;
	setAttr ".wl[474].w[25]" 0.049078291591640968;
	setAttr -s 5 ".wl[475].w";
	setAttr ".wl[475].w[0]" 0.10430211627379005;
	setAttr ".wl[475].w[19]" 0.28277103738166287;
	setAttr ".wl[475].w[20]" 0.16220703517326973;
	setAttr ".wl[475].w[24]" 0.2744912495217342;
	setAttr ".wl[475].w[25]" 0.17622856164954295;
	setAttr -s 5 ".wl[476].w";
	setAttr ".wl[476].w[0]" 0.061255486831965848;
	setAttr ".wl[476].w[19]" 0.10122703791450544;
	setAttr ".wl[476].w[20]" 0.04288019296861971;
	setAttr ".wl[476].w[24]" 0.42722617757624837;
	setAttr ".wl[476].w[25]" 0.36741110470866062;
	setAttr -s 5 ".wl[477].w";
	setAttr ".wl[477].w[0]" 0.025331068711571231;
	setAttr ".wl[477].w[19]" 0.017840753995910265;
	setAttr ".wl[477].w[20]" 0.0059940236876579725;
	setAttr ".wl[477].w[24]" 0.48338416179609961;
	setAttr ".wl[477].w[25]" 0.46744999180876085;
	setAttr -s 5 ".wl[478].w";
	setAttr ".wl[478].w[0]" 0.020745249721200041;
	setAttr ".wl[478].w[14]" 0.0059668788948528863;
	setAttr ".wl[478].w[15]" 0.0057953834533687743;
	setAttr ".wl[478].w[24]" 0.48098751023797065;
	setAttr ".wl[478].w[25]" 0.48650497769260775;
	setAttr -s 5 ".wl[479].w";
	setAttr ".wl[479].w[0]" 0.025526585426989851;
	setAttr ".wl[479].w[14]" 0.0058909339648966115;
	setAttr ".wl[479].w[15]" 0.0057268420325631963;
	setAttr ".wl[479].w[24]" 0.48241544033710304;
	setAttr ".wl[479].w[25]" 0.4804401982384473;
	setAttr -s 5 ".wl[480].w";
	setAttr ".wl[480].w[0]" 0.062450720965173644;
	setAttr ".wl[480].w[14]" 0.0072988147073871114;
	setAttr ".wl[480].w[15]" 0.0067350095206941173;
	setAttr ".wl[480].w[24]" 0.4956961383456544;
	setAttr ".wl[480].w[25]" 0.42781931646109067;
	setAttr -s 5 ".wl[481].w";
	setAttr ".wl[481].w[0]" 0.16844234991177029;
	setAttr ".wl[481].w[1]" 0.036496797946005806;
	setAttr ".wl[481].w[2]" 0.02387899104281262;
	setAttr ".wl[481].w[24]" 0.47778467976611438;
	setAttr ".wl[481].w[25]" 0.29339718133329695;
	setAttr -s 5 ".wl[482].w";
	setAttr ".wl[482].w[0]" 0.28914186818516868;
	setAttr ".wl[482].w[1]" 0.12972329179261133;
	setAttr ".wl[482].w[2]" 0.070423661251474173;
	setAttr ".wl[482].w[24]" 0.36262258785034285;
	setAttr ".wl[482].w[25]" 0.1480885909204028;
	setAttr -s 5 ".wl[483].w";
	setAttr ".wl[483].w[0]" 0.38093005226352811;
	setAttr ".wl[483].w[1]" 0.30115194704588943;
	setAttr ".wl[483].w[2]" 0.13011672898507334;
	setAttr ".wl[483].w[24]" 0.14840402755318627;
	setAttr ".wl[483].w[25]" 0.039397244152322757;
	setAttr -s 5 ".wl[484].w";
	setAttr ".wl[484].w[0]" 0.3353598911531927;
	setAttr ".wl[484].w[1]" 0.40374110290339571;
	setAttr ".wl[484].w[2]" 0.19020004034544521;
	setAttr ".wl[484].w[3]" 0.041133160979315984;
	setAttr ".wl[484].w[24]" 0.029565804618650365;
	setAttr -s 5 ".wl[485].w";
	setAttr ".wl[485].w[0]" 0.25943015237853723;
	setAttr ".wl[485].w[1]" 0.42649052969581469;
	setAttr ".wl[485].w[2]" 0.25641395132683154;
	setAttr ".wl[485].w[3]" 0.054553511897799008;
	setAttr ".wl[485].w[19]" 0.0031118547010175993;
	setAttr -s 5 ".wl[486].w";
	setAttr ".wl[486].w[0]" 0.3314367209833215;
	setAttr ".wl[486].w[1]" 0.40796250255880157;
	setAttr ".wl[486].w[2]" 0.18749393275110512;
	setAttr ".wl[486].w[3]" 0.040307044238262354;
	setAttr ".wl[486].w[19]" 0.032799799468509555;
	setAttr -s 5 ".wl[487].w";
	setAttr ".wl[487].w[0]" 0.3638163380133379;
	setAttr ".wl[487].w[1]" 0.30638574341670499;
	setAttr ".wl[487].w[2]" 0.12681510727421547;
	setAttr ".wl[487].w[19]" 0.16091862545035338;
	setAttr ".wl[487].w[20]" 0.04206418584538834;
	setAttr -s 5 ".wl[488].w";
	setAttr ".wl[488].w[0]" 0.26597843650688163;
	setAttr ".wl[488].w[1]" 0.1343636976094103;
	setAttr ".wl[488].w[2]" 0.06919885250674937;
	setAttr ".wl[488].w[19]" 0.37980197690073897;
	setAttr ".wl[488].w[20]" 0.15065703647621978;
	setAttr -s 5 ".wl[489].w";
	setAttr ".wl[489].w[0]" 0.15637232487793681;
	setAttr ".wl[489].w[1]" 0.037639626333267714;
	setAttr ".wl[489].w[2]" 0.0236282958376311;
	setAttr ".wl[489].w[19]" 0.48919251016108078;
	setAttr ".wl[489].w[20]" 0.29316724279008344;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" 3.1597501217190242e-016 -1.1585750446303115e-015 -1 -0
		 0.31622776601683861 0.94868329805051377 -1.0005875385443593e-015 -0 0.94868329805051377 -0.31622776601683861 6.8461252637245748e-016 -0
		 4.2990891320430871 -13.974226219029697 1.7722117406464683e-014 1;
	setAttr ".pm[1]" -type "matrix" 7.0333890525490641e-016 -9.7337080637955831e-016 -1 -0
		 -0.037709009900251722 0.99928876235667874 -1.0005875385443592e-015 0 0.99928876235667874 0.037709009900251722 6.8461252637245728e-016 -0
		 5.1626909870887348 -12.988270827213057 1.6378076214590463e-014 1;
	setAttr ".pm[2]" -type "matrix" 7.7240282422456499e-016 -9.1952717169590904e-016 -1 -0
		 -0.11043152607484737 0.99388373467361879 -1.0005875385443592e-015 0 0.99388373467361879 0.11043152607484737 6.8461252637245728e-016 -0
		 3.8454485393101896 -12.741914600072755 1.4749546303769537e-014 1;
	setAttr ".pm[3]" -type "matrix" 8.369411132522228e-016 -8.6120027595518811e-016 -1 -0
		 -0.18208926018230595 0.98328200498446061 -1.0005875385443593e-015 0 0.98328200498446061 0.18208926018230595 6.8461252637245748e-016 -0
		 2.8368889733044349 -12.569529168437649 1.3226299619645426e-014 1;
	setAttr ".pm[4]" -type "matrix" 1.0839575615622093e-015 -5.1688717055975669e-016 -1 -0
		 -0.51227830120820361 0.85881950496669379 -1.0005875385443592e-015 0 0.85881950496669379 0.51227830120820361 6.8461252637245708e-016 -0
		 4.8354937874734798 -11.613007307509045 1.122815838105909e-014 1;
	setAttr ".pm[5]" -type "matrix" 1.0452674845153797e-015 -5.9122942092901008e-016 -1 -0
		 -0.45113218265257171 0.89245714394312892 -1.0005875385443592e-015 0 0.89245714394312892 0.45113218265257171 6.8461252637245728e-016 -0
		 1.1974980802118051 -11.725079738562824 8.1211831591765264e-015 1;
	setAttr ".pm[6]" -type "matrix" 8.7482805069585826e-016 -8.226859814490867e-016 -1 -0
		 -0.22612970719934861 0.97409720024335211 -1.0005875385443593e-015 0 0.97409720024335211 0.22612970719934861 6.8461252637245738e-016 -0
		 -5.8361015218474845 -10.643092538199792 3.51336193970109e-015 1;
	setAttr ".pm[7]" -type "matrix" 1.1592950642855733e-015 -3.1332299034745348e-016 -1 -0
		 -0.65850460786851739 0.75257669470687871 -1.0005875385443593e-015 0 0.75257669470687871 0.65850460786851739 6.8461252637245728e-016 -0
		 -2.2884384069492723 -13.289895842238066 1.3292950029054852e-015 1;
	setAttr ".pm[8]" -type "matrix" 1 -4.5610753889372413e-016 -3.8842913506674398e-017 -0
		 5.0098717746303881e-016 1.0000000000000002 3.1334089278796467e-031 0 -1.8478711597363228e-017 5.5511151231258517e-017 1 -0
		 -2.6630725052447213e-015 -5.8149309509257616 -13.536297575948648 1;
	setAttr ".pm[9]" -type "matrix" 1 -5.7319978120780439e-016 -2.3813144136034559e-016 -0
		 5.2874275307866752e-016 1 1.8840149302453657e-031 -0 2.0356589332766795e-016 7.7078459285684757e-031 1 -0
		 -2.1146160342314739 -9.3879812165591794 -2.8596830917344955 1;
	setAttr ".pm[10]" -type "matrix" 8.2249356677985857e-016 -4.0122359932421405e-016 -0.99999999999999978 -0
		 -0.95094983675212974 0.30934512761816296 -7.2272392972195258e-016 0 0.30934512761816296 0.95094983675212985 -8.2089156478922145e-017 -0
		 6.1953331936099811 -4.9778050676468579 3.8513550735182189 1;
	setAttr ".pm[11]" -type "matrix" 8.693341436926158e-016 -4.0835660120520667e-016 0.99999999999999978 -0
		 -0.89734996612057816 0.44131965546913582 7.7677000006906132e-016 0 -0.44131965546913593 -0.89734996612057827 -2.7804519893533098e-017 -0
		 5.2504891873005644 1.8370571177666855 -3.8513550735182163 1;
	setAttr ".pm[12]" -type "matrix" -2.1429147786552916e-016 -8.9353688245116763e-016 -0.99999999999999978 0
		 -0.38337767164151698 0.92359166350001698 -5.5956588895158837e-016 0 0.92359166350001709 0.38337767164151693 -4.9545992961674207e-016 -0
		 -1.9833121267727569 -2.237395023323911 3.8513550735182172 1;
	setAttr ".pm[13]" -type "matrix" 0.99999999999999978 -6.4105305062414692e-016 -8.5873859904111066e-016 -0
		 4.7629916210470192e-016 0.99999999999999956 6.6613381477509314e-016 -0 8.2852683700428913e-016 -7.7715611723760928e-016 0.99999999999999978 -0
		 -3.8513550735182185 -0.37028292710339644 -4.9439624133539866 1;
	setAttr ".pm[14]" -type "matrix" 1 2.4791471766721081e-016 8.2010588977021012e-016 -0
		 2.789425725380073e-016 -1.0000000000000002 1.6653345369377331e-016 0 6.4765510317773077e-016 -2.2204460492503259e-016 -1.0000000000000002 -0
		 2.1146199999999951 9.3879800000000024 2.8596800000000018 1;
	setAttr ".pm[15]" -type "matrix" 7.1436552517957445e-016 -7.709631002584288e-016 -1 -0
		 0.95094983675213041 -0.30934512761816235 8.1816408224778551e-016 0 -0.30934512761816241 -0.95094983675213041 5.7156429231465593e-016 0
		 -6.1953314050849668 4.9778078729263875 -3.8513600000000081 1;
	setAttr ".pm[16]" -type "matrix" 1.0496323022550625e-015 1.7700123268362689e-016 1 -0
		 0.8973499661205786 -0.44131965546913576 -7.6411801190067638e-016 0 0.44131965546913565 0.89734996612057838 -6.8145796868711113e-016 -0
		 -5.2504932131612172 -1.8370582340927439 3.851360000000005 1;
	setAttr ".pm[17]" -type "matrix" 7.825076359871334e-017 -1.0362560572406404e-015 -1 -0
		 0.38337767164151693 -0.92359166350001742 8.8742167533007974e-016 0 -0.9235916635000172 -0.38337767164151682 3.84408234061731e-016 -0
		 1.9833148132722842 2.2373941828508235 -3.8513600000000019 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999978 -7.9118834574382054e-016 -7.2452190564029063e-016 -0
		 -6.9313264602067725e-016 -1.0000000000000002 -1.6653345369377291e-016 0 -7.1747514144927786e-016 1.110223024625159e-016 -0.99999999999999978 -0
		 3.8513600000000041 0.37028299999999648 4.9439599999999961 1;
	setAttr ".pm[19]" -type "matrix" 1 -1.3502840690203116e-015 -3.8711622579791625e-016 -0
		 1.3336544459319063e-015 1 1.1102230246251494e-016 -0 4.2561049825269926e-016 -5.5511151231257303e-017 1.0000000000000002 -0
		 -2.6601402094706366 -10.079386291212572 6.7030890893837718 1;
	setAttr ".pm[20]" -type "matrix" 1.2408001853801836e-015 -4.0509313573310902e-016 0.99999999999999978 -0
		 -0.90373783889353876 0.42808634473904461 1.156747900361834e-015 0 -0.42808634473904456 -0.90373783889353887 2.8038870711308807e-016 -0
		 4.4333009685499016 -8.7727231562243926 -4.2703806480830382 1;
	setAttr ".pm[21]" -type "matrix" 1.2556328947337809e-015 -2.3400633197830208e-016 -0.99999999999999978 -0
		 -0.98879908668658767 0.14925269233005264 -1.1384697171692213e-015 0 0.14925269233005281 0.98879908668658778 -1.5929574346203236e-016 -0
		 4.865139714455248 7.3001737428603031 4.27038064808304 1;
	setAttr ".pm[22]" -type "matrix" 4.0002399997393047e-016 -1.2129937053374723e-015 -0.99999999999999978 -0
		 -0.3457053588273557 0.93834311681711013 -1.1384697171692215e-015 0 0.93834311681711036 0.34570535882735554 -1.5929574346203234e-016 -0
		 7.6424244397178693 1.2526084689974992 4.2703806480830409 1;
	setAttr ".pm[23]" -type "matrix" 0.99999999999999978 -1.1613517198645115e-015 -3.5650969720849603e-016 -0
		 1.0274474147067061e-015 0.99999999999999978 2.7755575615628864e-016 -0 3.8134034838706367e-016 -4.4408920985006252e-016 0.99999999999999978 -0
		 -4.2703806480830391 -0.5733879818846459 5.1796800059406998 1;
	setAttr ".pm[24]" -type "matrix" 1 1.7101444995494228e-015 1.55446835409967e-015 -0
		 1.7499880801663414e-015 -0.99999999999999978 -6.6613381477509057e-016 0 1.7578781278028867e-015 6.1062266354383649e-016 -1 -0
		 2.6601399999999944 10.079400000000007 -6.7030899999999889 1;
	setAttr ".pm[25]" -type "matrix" 1.4961472984263814e-015 1.5106125201723826e-016 1 -0
		 0.90373783889353831 -0.42808634473904478 -1.2811867603477254e-015 0 0.42808634473904478 0.90373783889353843 -6.6072479372227631e-016 -0
		 -4.4332950060706322 8.7727244706333458 4.2703800000000056 1;
	setAttr ".pm[26]" -type "matrix" 1.1570676236322267e-015 -1.0829180909616467e-015 -1 -0
		 0.98879908668658778 -0.14925269233005306 1.2994649435403378e-015 0 -0.14925269233005295 -0.98879908668658767 7.8181775737333207e-016 0
		 -4.865144489811521 -7.3001726877695532 -4.2703799999999985 1;
	setAttr ".pm[27]" -type "matrix" -3.9131946338180037e-016 -2.1073426109315259e-008 -0.99999999999999967 0
		 0.34570535882735592 -0.93834311681711002 1.9774104195877801e-008 0 -0.93834311681711002 -0.34570535882735576 7.2851965857593233e-009 -0
		 -7.6424244105806522 -1.2526091325746429 -4.2703799736032328 1;
	setAttr ".pm[28]" -type "matrix" 0.99999999999999933 -1.2488908313494298e-008 -2.7059299908668991e-008 -0
		 -1.2488908221617451e-008 -1 -5.5267437214543776e-016 0 -2.7059299829478626e-008 8.9061550748374146e-016 -0.99999999999999933 -0
		 4.2703798670024726 0.57338794666762039 -5.1796801155534888 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 27 ".ma";
	setAttr -s 29 ".dpf[0:28]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4;
	setAttr -s 27 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 27 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "328F00DA-431D-CABA-3123-B9AED544410F";
	setAttr -s 224 ".vl[0].vt";
	setAttr ".vl[0].vt[6]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[10]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[13]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[15]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[19]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[26]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[27]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[43]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[47]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[48]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[50]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[51]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[67]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[69]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[70]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[71]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[72]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[73]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[74]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[75]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[78]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[79]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[80]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[81]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[86]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[87]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[90]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[91]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[92]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[93]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[95]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[96]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[97]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[100]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[101]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[102]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[103]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[106]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[107]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[108]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[109]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[110]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[111]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[112]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[116]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[117]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[118]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[119]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[120]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[121]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[122]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[124]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[125]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[126]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[127]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[129]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[131]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[132]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[133]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[134]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[135]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[136]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[137]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[138]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[142]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[143]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[144]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[145]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[146]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[147]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[148]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[149]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[151]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[152]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[153]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[154]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[155]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[156]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[157]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[160]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[161]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[162]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[163]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[164]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[165]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[166]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[167]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[168]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[169]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[170]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[171]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[172]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[173]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[174]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[176]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[178]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[179]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[180]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[182]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[183]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[184]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[185]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[186]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[187]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[188]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[189]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[190]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[203]" -type "float3" 0 0.74017709 -0.27953768 ;
	setAttr ".vl[0].vt[217]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[219]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[220]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[234]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[247]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[248]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[249]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[262]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[264]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[265]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[266]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[267]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[268]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[270]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[271]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[272]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[275]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[277]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[278]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[279]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[280]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[281]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[283]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[285]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[286]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[288]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[289]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[291]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[292]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[293]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[294]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[295]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[296]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[297]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[299]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[300]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[301]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[302]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[304]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[305]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[306]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[307]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[308]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[309]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[310]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[312]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[313]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[314]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[315]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[316]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[317]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[318]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[319]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[320]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[324]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[326]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[327]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[329]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[331]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[332]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[334]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[335]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[336]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[337]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[338]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[340]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[341]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[342]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[343]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[344]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[345]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[346]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[347]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[348]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[349]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[350]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[352]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[354]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[355]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[356]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[357]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[358]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[359]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[360]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[361]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[362]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[364]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[365]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[366]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[367]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[368]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[369]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[370]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[373]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[374]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[376]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[378]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[390]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[450]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[452]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[455]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[456]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[458]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[469]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[470]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[472]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[475]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[489]" -type "float3" 0 -1.1920929e-007 0 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "8248525E-4808-ECC4-610D-3C842C3846DE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "741C34F1-4B11-7413-1772-8D9A440B35FE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "85B9CF54-4403-E111-4EB9-28BE8F710995";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "0627AB48-42F9-0888-A145-179B268BF946";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "932554D8-4E55-9D78-B159-2AA6BC502452";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "31B312EC-48A2-D235-695F-A6802AD7C146";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "89348F37-42F9-E0E8-2844-10A54C4761C0";
	setAttr -s 27 ".wm";
	setAttr -s 29 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 11.897623665039795 -8.4975123954574485 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.11326595025589781 -0.69797623491966276 0.11326595025589858 0.6979762349196631 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.0353489405968803 -8.8817841970012523e-016
		 1.3440411918742182e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.17876811402220694 0.98389123454218419 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2560291452164511 1.1102230246251565e-016
		 1.6285299108209246e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.03646155058077951 0.99933505658975319 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9259134686449288 -3.8025138593411612e-015
		 1.5232466841241146e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.036218874671285727 0.99934388131290708 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3360143615018751 4.4408920985006262e-016
		 1.998141238586334e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.17643392298837721 0.98431248636748048 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.823142475324218 6.6613381477509392e-016
		 3.1069752218825624e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.034893905522054888 0.99939102225176002 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3372440690360685 2.886579864025407e-015
		 4.6078212194754404e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.11967791437101276 0.99281277027030856 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4453755845178442 -9.9920072216264089e-016
		 2.1840669367956018e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.24290913378350368 0.97004904655617696 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.06950485570502 -3.9968028886505635e-015
		 4.7780664371128375e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.24870831575015825 0.6619245981807288 0.24870831575015806 0.66192459818072935 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.48557777208405639 -2.0566137597718406
		 -2.1146160342314677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.16396863728840891 0.68783303641638327 0.16396863728840874 0.68783303641638405 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7367390392867437 -1.9566703835611596
		 -0.042536312686112687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41552823982908704 -0.57213309806769663 -0.41552823982908693 0.57213309806769685 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7126184962662299 -1.1102230246251565e-015
		 1.6487338144815977e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.92650275732196008 -0.37628797572445116 -2.3040993251429302e-017 5.6731931807776771e-017 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8915308094012739 4.4408920985006262e-016
		 -8.0854075074513472e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.68426047157822423 0.72923768898456287 1.9383521589246897e-016 2.0657622462864803e-016 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4409321364169059 8.8817841970012523e-016
		 -2.7675897411514396e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1382102895047824 0.69346803522224743 0.13821028950478237 0.69346803522224765 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.48557998249559997
		 -2.0566162402797001 2.1146200000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68783303641638438 0.16396863728840869 -0.68783303641638327 0.16396863728840894 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7367400000000011 1.956669999999999
		 0.042529999999999735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41552823982908771 -0.57213309806769674 -0.41552823982908654 0.57213309806769652 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.7126146003186729 -8.0200588836731868e-007
		 -2.6645352591003757e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.9265027573219603 0.37628797572445072 -2.3040993251429277e-017 5.6731931807776783e-017 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.8915355032399965 1.6181720670083166e-006
		 2.2204460492503131e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.68426047157822434 0.72923768898456287 -1.1003747626233591e-016 -1.1727036446539223e-016 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.440927193016825 1.7426257326036421e-008
		 4.4408920985006262e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.13821028950478212 0.69346803522224731 0.13821028950478204 0.69346803522224765 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1273622772909788 -2.2923779018093438
		 -2.6601402094706228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.11326595025589824 0.69797623491966254 -0.11326595025589811 0.69797623491966332 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6102404386124034 -2.3173614653749777
		 0.67268282972082716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37812486537549844 0.59751283348959228 -0.37812486537549844 0.59751283348959217 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4713738113788137 1.3322676295501878e-015
		 9.9284443141974035e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9564836930653885 -0.29178578598005039 -1.7866726441858169e-017 5.8567734657458374e-017 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2799622316788302 -9.9920072216264089e-016
		 -3.494048672111771e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.50897771091400679 0.86077969875731719 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5838840608034812 -1.2212453270876722e-015
		 4.7134750617568793e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12415402045734339 0.69612195713414859 0.12415402045734336 0.69612195713414882 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1273657485037907 -2.2923646085495353
		 2.6601400000000033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.69797623491966376 0.11326595025589785 0.6979762349196621 0.11326595025589811 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6102400000000032 2.3173799999999982
		 -0.67268000000000061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37812486537549861 0.59751283348959106 -0.37812486537549772 0.59751283348959361 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.4713632977538023 -4.7565149152717368e-007
		 6.2172489379008766e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.95648369306538839 0.29178578598005067 -1.7866726441858185e-017 5.8567734657458362e-017 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2799675236718366 1.3059610637355945e-006
		 -2.6645352591003757e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.0697880281291599e-009 5.3629517002978687e-009 0.50897771091400656 0.86077969875731719 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5838840309781022 -5.9263775642470762e-007
		 1.3322676295501878e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12415402176551885 0.69612194979931163 0.1241540191491684 0.69612196446898555 1
		 1 1 yes;
	setAttr -s 27 ".m";
	setAttr -s 27 ".p";
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "4374C20C-4A43-A10C-404C-698A5DC281F9";
	setAttr ".mi" 5;
createNode animCurveTL -n "Root_translateX";
	rename -uid "71F6A9D5-45BB-F0C8-FF56-6A91EB5A287E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "77ECAE6D-4851-6C6D-76CE-13A4C16D81FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 11.897623665039795;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "4F76114B-4FB4-CC71-B8FD-D7A768F885AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -8.4975123954574485;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "46581922-48D6-5CE3-AAC2-69B30D551C55";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.0353489405968803;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "A4DA1373-40D0-B165-30D2-ABAA7990E699";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-016;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "5CCDD7E7-46F4-FB88-2EA1-9C8EE85A8EDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.3440411918742182e-015;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "4793A724-4953-6AB2-5C8B-8EACD13A1088";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.2560291452164511;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "5EB6F2B8-4531-A958-1FC6-7F8D4969018E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.1102230246251565e-016;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "B8593441-4729-BA25-0125-D1828BC688C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6285299108209246e-015;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "61C8E229-40C5-BFB9-EF57-BEAEF27F7239";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.9259134686449288;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "7BB3FF3D-4403-1D92-6A45-F486725EB2E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.8025138593411612e-015;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "DB0D47B9-4A6A-7475-C178-DAA0D07D3A1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.5232466841241146e-015;
createNode animCurveTL -n "joint5_translateX";
	rename -uid "67D5D71F-4661-E346-0C73-038CC8250D21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.3360143615018751;
createNode animCurveTL -n "joint5_translateY";
	rename -uid "E748FD5A-4F66-B84A-8377-43990ECA2F36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.4408920985006262e-016;
createNode animCurveTL -n "joint5_translateZ";
	rename -uid "DB05B92F-49F6-BDC3-11DB-1293758532F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.998141238586334e-015;
createNode animCurveTL -n "joint6_translateX";
	rename -uid "B00673B8-4F72-4E4A-7E53-529976C3DFAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.823142475324218;
createNode animCurveTL -n "joint6_translateY";
	rename -uid "2FF56EFE-466E-D854-BBE5-B6910B1695D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.6613381477509392e-016;
createNode animCurveTL -n "joint6_translateZ";
	rename -uid "C2B7C1F9-4DE6-3E83-0904-87A836EE3C4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.1069752218825624e-015;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "0634524C-468C-A816-D583-2DB8FCE39E00";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.3372440690360685;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "252F76D9-4711-73D4-6227-E0A545FD3812";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.886579864025407e-015;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "210F0492-4509-5F64-17E3-5D9C4FF42699";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.6078212194754404e-015;
createNode animCurveTL -n "joint8_translateX";
	rename -uid "BDA6F428-49F1-66C3-DF14-2F99CE80F97E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.4453755845178442;
createNode animCurveTL -n "joint8_translateY";
	rename -uid "2CEFDCB1-45EF-9E2D-AEF4-9D881DD0A62E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -9.9920072216264089e-016;
createNode animCurveTL -n "joint8_translateZ";
	rename -uid "27068B81-4F28-F471-ED70-2889BB764564";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.1840669367956018e-015;
createNode animCurveTL -n "joint9_translateX";
	rename -uid "8A1434BA-4538-6494-9BC0-D48D2F0D8164";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.06950485570502;
createNode animCurveTL -n "joint9_translateY";
	rename -uid "9FDF6522-4840-6A5A-8CF3-56BC539BE540";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.9968028886505635e-015;
createNode animCurveTL -n "joint9_translateZ";
	rename -uid "0A21AAD4-4518-7909-E78E-CE97903B3D0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.7780664371128375e-015;
createNode animCurveTL -n "FrontLeftLeg_translateX";
	rename -uid "AC1DA013-4605-783B-41EF-B8965B3B4533";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.48557777208405639;
createNode animCurveTL -n "FrontLeftLeg_translateY";
	rename -uid "1E6A7C00-4C16-F863-D73D-BCB88B988713";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.0566137597718406;
createNode animCurveTL -n "FrontLeftLeg_translateZ";
	rename -uid "BB99D16D-49BB-0FF0-86C0-ECAB3BD18530";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.1146160342314677;
createNode animCurveTL -n "joint20_translateX";
	rename -uid "FA75B785-486A-9580-C45B-C99AB9072AC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.7367390392867437;
createNode animCurveTL -n "joint20_translateY";
	rename -uid "94E14DA4-4920-135E-8570-A280206E4512";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.9566703835611596;
createNode animCurveTL -n "joint20_translateZ";
	rename -uid "9ED36AF2-4F92-85E5-02DB-F483DC075313";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.042536312686112687;
createNode animCurveTL -n "joint21_translateX";
	rename -uid "4366884B-4EEC-2C6F-C203-5887BCED877E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.7126184962662299;
createNode animCurveTL -n "joint21_translateY";
	rename -uid "3750E17A-4532-3068-9B5C-C48CCDBE8672";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.1102230246251565e-015;
createNode animCurveTL -n "joint21_translateZ";
	rename -uid "3BC62980-454A-F174-F5C1-A186D26F1C1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6487338144815977e-015;
createNode animCurveTL -n "joint22_translateX";
	rename -uid "4A80D673-4C26-BF6F-8E01-57A10E235DE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.8915308094012739;
createNode animCurveTL -n "joint22_translateY";
	rename -uid "9FE779A6-4CD4-7AAC-595A-B695CEA0B758";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.4408920985006262e-016;
createNode animCurveTL -n "joint22_translateZ";
	rename -uid "AC8A5FDF-43A1-6A45-0A48-AEAEB42A9C4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -8.0854075074513472e-016;
createNode animCurveTL -n "joint23_translateX";
	rename -uid "5F080051-44CC-C4B4-C084-208B7E0387DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.4409321364169059;
createNode animCurveTL -n "joint23_translateY";
	rename -uid "6A8E8239-499B-2313-A70E-B09510FA286E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 8.8817841970012523e-016;
createNode animCurveTL -n "joint23_translateZ";
	rename -uid "25074401-4493-D5E2-D413-B09E09FA9365";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.7675897411514396e-016;
createNode pairBlend -n "pairBlend1";
	rename -uid "40274C97-40D1-33BF-DBDB-FEB4802FD428";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "C107D43C-4A38-25D6-7EFA-F6A37E194DDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.8915308094012739;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "8819178B-4433-1FBF-DFC7-9ABF10847A70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.4408920985006262e-016;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "ECA91A7F-40F0-C799-987C-7590768D8EC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -8.0854075074513472e-016;
createNode animCurveTL -n "FrontRightLeg_translateX";
	rename -uid "DAF65DE9-4506-1852-11A1-35BBA477F03D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.48557998249559997;
createNode animCurveTL -n "FrontRightLeg_translateY";
	rename -uid "36CCCB71-41AE-70E6-9A9C-16A88D11A4F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.0566162402797001;
createNode animCurveTL -n "FrontRightLeg_translateZ";
	rename -uid "BD1703CF-424E-416F-3125-75B9316C8E40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.1146200000000004;
createNode animCurveTL -n "joint26_translateX";
	rename -uid "A823256E-4A20-9503-1CD8-C68107103F87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.7367400000000011;
createNode animCurveTL -n "joint26_translateY";
	rename -uid "EC5D3CBC-41DD-9FA6-5280-239BED1909EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.956669999999999;
createNode animCurveTL -n "joint26_translateZ";
	rename -uid "7073F27B-4826-19B6-8574-31A5F2CDD8EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.042529999999999735;
createNode animCurveTL -n "joint27_translateX";
	rename -uid "C528A762-4FF6-366B-3084-C4A450CA4D10";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7126146003186729;
createNode animCurveTL -n "joint27_translateY";
	rename -uid "5BC2ED59-4D62-009B-25DA-E7915BD67633";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -8.0200588836731868e-007;
createNode animCurveTL -n "joint27_translateZ";
	rename -uid "8740835C-4CCC-2BBA-780D-1E8A140C53CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.6645352591003757e-015;
createNode animCurveTL -n "joint28_translateX";
	rename -uid "5C571237-4F28-413F-9A6B-E89A2947DEC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.8915355032399965;
createNode animCurveTL -n "joint28_translateY";
	rename -uid "EDFE8442-46C8-B86F-9337-14BB96339FE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6181720670083166e-006;
createNode animCurveTL -n "joint28_translateZ";
	rename -uid "F629C231-4E3F-A401-B18F-29950817A52A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.2204460492503131e-015;
createNode animCurveTL -n "joint29_translateX";
	rename -uid "0D948997-45CB-3CC9-D830-948C812C3150";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.440927193016825;
createNode animCurveTL -n "joint29_translateY";
	rename -uid "D51EB8B0-41FA-02E6-D9B6-E8B544A85E57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.7426257326036421e-008;
createNode animCurveTL -n "joint29_translateZ";
	rename -uid "CCB4EB57-4372-0B75-8322-E6BE3BFE2512";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.4408920985006262e-016;
createNode pairBlend -n "pairBlend2";
	rename -uid "7CCF32DC-47CE-B1E8-B8E3-CEA721FE4052";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "2214D095-4218-9447-A233-DE827E975268";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.8915355032399965;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "47E19BD5-446C-4B73-F249-028A6C45B8B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6181720670083166e-006;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "2FB38C99-46E9-5887-A998-35965EC5388A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.2204460492503131e-015;
createNode animCurveTL -n "BackLeftLeg_translateX";
	rename -uid "A01602E2-4CE3-0033-3E7F-5B87276B5F97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.1273622772909788;
createNode animCurveTL -n "BackLeftLeg_translateY";
	rename -uid "228960FE-48CB-BC3A-0839-999B82A7B7CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.2923779018093438;
createNode animCurveTL -n "BackLeftLeg_translateZ";
	rename -uid "BB37986C-44A8-AF2E-CDB8-E1A5E4177918";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.6601402094706228;
createNode animCurveTL -n "joint10_translateX";
	rename -uid "B9352879-4E7F-597A-54F3-53A4B70383A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6102404386124034;
createNode animCurveTL -n "joint10_translateY";
	rename -uid "668E093C-40D9-0F70-6AC3-23BC18AAF0E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.3173614653749777;
createNode animCurveTL -n "joint10_translateZ";
	rename -uid "E8C165DA-4D07-3012-1BE7-1FBB42A1E600";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.67268282972082716;
createNode animCurveTL -n "joint11_translateX";
	rename -uid "32DB2DF6-4377-3B65-D1E8-86B708172933";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.4713738113788137;
createNode animCurveTL -n "joint11_translateY";
	rename -uid "34857DD4-4A84-05B1-211A-C1B2BCD4BE41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.3322676295501878e-015;
createNode animCurveTL -n "joint11_translateZ";
	rename -uid "5678C195-448F-13E5-A7B9-2094CD4E1894";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 9.9284443141974035e-016;
createNode animCurveTL -n "joint12_translateX";
	rename -uid "4097209D-4B56-EDCA-31E7-6EA2430595EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.2799622316788302;
createNode animCurveTL -n "joint12_translateY";
	rename -uid "A989E300-476F-5A2E-555F-7598B192303D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -9.9920072216264089e-016;
createNode animCurveTL -n "joint12_translateZ";
	rename -uid "1424F882-4541-B288-77B8-8AA5D5CD00B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.494048672111771e-016;
createNode animCurveTL -n "joint13_translateX";
	rename -uid "D34D2E0B-4D1B-9B78-4440-FB9C459BB052";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.5838840608034812;
createNode animCurveTL -n "joint13_translateY";
	rename -uid "8FD4B0DB-4DB8-EFAE-77DB-8AAE9CFFDEBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.2212453270876722e-015;
createNode animCurveTL -n "joint13_translateZ";
	rename -uid "C82E6A16-44C3-E100-396D-07948116D7B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.7134750617568793e-016;
createNode pairBlend -n "pairBlend3";
	rename -uid "C7724EF5-4121-288A-8093-5BA4A29D8335";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "05522D79-4656-2C4B-DE2E-A1ACE2A80629";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.2799622316788302;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "5175A3BB-43F1-81AC-788F-2AAE47DFF950";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -9.9920072216264089e-016;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "B1BCF2D0-466B-272F-6896-7E9484C47514";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.494048672111771e-016;
createNode animCurveTL -n "BackRightLeg_translateX";
	rename -uid "AE7C146F-4CA8-0CCA-1F89-C3A384DB4A65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.1273657485037907;
createNode animCurveTL -n "BackRightLeg_translateY";
	rename -uid "7A40B2CE-4C03-9F6C-8AA4-6588B3B516D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.2923646085495353;
createNode animCurveTL -n "BackRightLeg_translateZ";
	rename -uid "8019440D-4485-1E74-06C5-52B456B2F245";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.6601400000000033;
createNode animCurveTL -n "joint16_translateX";
	rename -uid "AE9A0B9E-478B-101A-E362-C186A377567B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.6102400000000032;
createNode animCurveTL -n "joint16_translateY";
	rename -uid "D492EB88-4EFF-1DEF-1185-AF81293B5050";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.3173799999999982;
createNode animCurveTL -n "joint16_translateZ";
	rename -uid "04D815DE-4A3E-2CCE-A3AE-56B3111E00AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.67268000000000061;
createNode animCurveTL -n "joint17_translateX";
	rename -uid "B2AD904F-4841-1768-66B6-FABABD6A3FD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.4713632977538023;
createNode animCurveTL -n "joint17_translateY";
	rename -uid "F2E9F596-492E-D659-D2A0-30983B1473D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.7565149152717368e-007;
createNode animCurveTL -n "joint17_translateZ";
	rename -uid "A13EB9C1-49B5-29C4-9D43-9199D9E40D6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.2172489379008766e-015;
createNode animCurveTL -n "joint18_translateX";
	rename -uid "B25374B2-4881-1605-9C08-B38E88B9F798";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.2799675236718366;
createNode animCurveTL -n "joint18_translateY";
	rename -uid "AD7C2258-49F8-5FE1-F2B5-7386469DBD74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.3059610637355945e-006;
createNode animCurveTL -n "joint18_translateZ";
	rename -uid "C41A9443-4C63-BB6F-D916-35B433BC0E01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.6645352591003757e-015;
createNode animCurveTL -n "joint19_translateX";
	rename -uid "3AAF711D-4525-9494-2AB2-0CB82A9AB7FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.5838840309781022;
createNode animCurveTL -n "joint19_translateY";
	rename -uid "573D92C5-4DD2-A24B-C629-E1B2EBB70912";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.9263775642470762e-007;
createNode animCurveTL -n "joint19_translateZ";
	rename -uid "A36F066C-441D-33F0-9CA7-E88090E980ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.3322676295501878e-014;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "0F3DF216-4540-8906-7FE4-CD8986495602";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "EFF95BCA-4153-8725-16BD-16B183111ADA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "52FD85BD-4E77-18AD-8CCB-7DBA19FD2AD1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "3A58D1BB-4BCB-038D-9348-6EA5B730F995";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "0EB6AB91-4429-4A8C-5A3E-0DBEDAE77A8C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "5D9FBBCF-4415-E153-C52C-BE97506BB105";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "087EE569-476A-FD03-7C36-06BF7FFF6F82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "7A34DE93-424F-8FD1-FE26-C3AB4A767B2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "46FCD921-499D-F0D5-5DF4-53ABA1127C87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "3E597187-440A-BDEA-4957-4DB2A6C80E9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "20D96F73-4CB1-7299-BAD6-4F92D14F41D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "83A38C5D-4E03-BF67-730C-77B6DD1F32EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint5_rotateX";
	rename -uid "69146A06-46FF-4149-D6AE-ABBB5BCDCCAD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint5_rotateY";
	rename -uid "C71C20B2-467B-D0AB-6867-29AEE5CCC355";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "F6236C1F-4A17-321B-A57C-67BEE360C389";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint6_rotateX";
	rename -uid "15705B51-43EC-BD5A-275E-64AA68B8E5A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint6_rotateY";
	rename -uid "68378CF3-4D41-19BC-6EC5-BC9677CC6916";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint6_rotateZ";
	rename -uid "F777A5EE-4E67-9C0D-DBED-658FBD0E4EE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "77CB27CA-47F9-D340-249F-3AB9D26A80D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "65C415B4-43AE-939B-0D86-4786820EB9A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "AC084C22-4446-9505-4E34-708B413F27A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint8_rotateX";
	rename -uid "EC87F161-434D-65BE-D161-5196D73672F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint8_rotateY";
	rename -uid "3C3DA5D4-42E7-4EB4-3B6F-75869E64FB77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint8_rotateZ";
	rename -uid "0C15B0EE-48FA-6EBF-A8BB-D0BE57FA33AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint9_rotateX";
	rename -uid "EB657BF6-4DED-1998-D8CD-F1924A4D7042";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint9_rotateY";
	rename -uid "96B60427-403D-42BB-19F8-809116446316";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint9_rotateZ";
	rename -uid "429E9E6D-4199-C028-794F-1CAD202D72B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FrontLeftLeg_rotateX";
	rename -uid "BA041900-4272-AD85-BF71-AD9E50F6911A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FrontLeftLeg_rotateY";
	rename -uid "10B04BEF-4C49-7AB8-1C7A-ADAF9077696B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FrontLeftLeg_rotateZ";
	rename -uid "E985DEF8-45F2-CD59-C314-968A31DA74C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint20_rotateX";
	rename -uid "37734FAA-46FF-DE88-8419-EAAD668A0ED8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint20_rotateY";
	rename -uid "8736A436-49BF-A01D-8941-FFAB6B85E1F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint20_rotateZ";
	rename -uid "04912D98-45EA-A153-03EE-A6B666C80887";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint21_rotateX";
	rename -uid "27EFEBFB-4ECA-830B-14BF-3C88D442FCBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.4446248463520125e-029;
createNode animCurveTA -n "joint21_rotateY";
	rename -uid "6277F12D-4D59-8C0A-4DE7-EF973132440F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 8.8903349105658957e-029;
createNode animCurveTA -n "joint21_rotateZ";
	rename -uid "89A9390A-4491-637C-E26D-2A829DC66BD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.1663162894434428e-014;
createNode animCurveTA -n "joint22_rotateX";
	rename -uid "5DDBAC45-422D-6AE7-6F81-1D8FE0C1463F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint22_rotateY";
	rename -uid "3EEDB740-422D-059F-26F6-7AA5982C9BAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint22_rotateZ";
	rename -uid "5520F81E-428F-3E31-89FB-2C956A747CEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint23_rotateX";
	rename -uid "4730F41C-4C8B-67FE-4AFE-87821A47E297";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint23_rotateY";
	rename -uid "6BD86DC7-4312-4228-4A83-588449B55500";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint23_rotateZ";
	rename -uid "50C09EF5-4F40-ED4D-71FA-2E9838D3392C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "effector3_rotateX";
	rename -uid "A4C7C2F6-4D1C-31FF-C83E-B5A0ECB0167C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "effector3_rotateY";
	rename -uid "3CB63A8D-4411-504F-A185-8483D6A98A0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "effector3_rotateZ";
	rename -uid "07BE2F8A-4F02-F0D3-135D-92B078EB0B1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FrontRightLeg_rotateX";
	rename -uid "B40F35DC-4FB5-6B81-B55A-6CB98C734FB1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FrontRightLeg_rotateY";
	rename -uid "5B2989AD-4526-298A-1070-F5B33DB3365E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FrontRightLeg_rotateZ";
	rename -uid "C110C597-4FD4-2E22-09B1-47BAE337EDAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint26_rotateX";
	rename -uid "8C4719E0-49AF-A13B-0F72-708AFBB796B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint26_rotateY";
	rename -uid "D70B2EC1-4857-9976-6D13-72AEE1391FCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint26_rotateZ";
	rename -uid "C3BF5FB9-4670-D4A7-293D-608F5AB780C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint27_rotateX";
	rename -uid "9B93BF6C-4A58-E9AB-B089-60AB16181434";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint27_rotateY";
	rename -uid "94509298-4448-0B11-5E17-60BEC84FE1F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint27_rotateZ";
	rename -uid "F076EF70-461F-BF09-8A93-EABEBC1E6D5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint28_rotateX";
	rename -uid "8F32B730-44DB-8B32-050D-52B095F140C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint28_rotateY";
	rename -uid "28257B96-415A-2609-843E-0998FD6B3ED1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint28_rotateZ";
	rename -uid "C43FCDE4-4EB5-4F5F-32CD-F1AB86CA94D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint29_rotateX";
	rename -uid "9DBD2A90-42F6-8F5A-68E0-F09F035D2766";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint29_rotateY";
	rename -uid "3F04F9F2-48C0-3BF1-8B33-B4BA4340FEFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint29_rotateZ";
	rename -uid "9DA18172-433E-F291-2694-25AB0FF5BF86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "effector4_rotateX";
	rename -uid "1C82712C-44E0-6AC8-9C92-8593926CEF4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "effector4_rotateY";
	rename -uid "C3D9D9C4-400A-04D6-8767-E8B1E3B5517A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "effector4_rotateZ";
	rename -uid "B8E222FB-4115-065E-FA5E-79986A765571";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BackLeftLeg_rotateX";
	rename -uid "4FE4F8D1-403C-97C5-47A8-FB88D7E29151";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BackLeftLeg_rotateY";
	rename -uid "BFF21D70-4A04-DBC4-08F8-57A090C3775C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BackLeftLeg_rotateZ";
	rename -uid "85D92CE5-41DA-B072-1D08-62BBAC74DAB5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint10_rotateX";
	rename -uid "1FC51D72-4D18-238C-22E9-679EFB37CC98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.3760899090168182e-014;
createNode animCurveTA -n "joint10_rotateY";
	rename -uid "A96E7F70-4997-C2DE-01EE-909C58C4E743";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.7521798180336385e-015;
createNode animCurveTA -n "joint10_rotateZ";
	rename -uid "4D9A6453-4C55-5802-A8BF-89BC831C8A76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.2332563696027884e-030;
createNode animCurveTA -n "joint11_rotateX";
	rename -uid "2C09AA3B-407C-BD18-A1D8-399FCF358CB1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.1283630238135046e-029;
createNode animCurveTA -n "joint11_rotateY";
	rename -uid "414A9DCE-46CB-56C5-A56F-65A8B0BAFA85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.2676224808286004e-029;
createNode animCurveTA -n "joint11_rotateZ";
	rename -uid "D711BED2-4D3E-E511-C8CE-7B8D2BC43FFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.3888150294894679e-013;
createNode animCurveTA -n "joint12_rotateX";
	rename -uid "238EBFE7-43C3-CB3C-13CA-B9945FEB653D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint12_rotateY";
	rename -uid "2422F567-48A5-7A91-8D21-51B531AA06B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint12_rotateZ";
	rename -uid "77835EDE-46E5-B3E4-592E-678A3DC1ED11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint13_rotateX";
	rename -uid "455954CD-49D7-95DB-D776-1F98111347FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint13_rotateY";
	rename -uid "81547580-4AA9-F6E0-CC37-F98E7AABDB34";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint13_rotateZ";
	rename -uid "893F94E2-4195-7D6C-575D-029FB995515F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "effector2_rotateX";
	rename -uid "12CFB1BC-4991-A2A0-BC3C-A6918C52DCB5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "effector2_rotateY";
	rename -uid "40976FF6-40EE-4615-29AC-639E9F815439";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "effector2_rotateZ";
	rename -uid "C19A9A42-4729-796A-17B3-98963433448A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BackRightLeg_rotateX";
	rename -uid "FEA398B5-4905-F5E1-21FD-F687638BB3F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BackRightLeg_rotateY";
	rename -uid "D349A61E-444E-3192-EC87-D0AB0B5ED48B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BackRightLeg_rotateZ";
	rename -uid "71AA0796-4DDF-41CC-E6A2-9E9159483142";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint16_rotateX";
	rename -uid "2D24C8F9-48C6-1D65-C011-7AA006D7977C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 8.3719389010783499e-007;
createNode animCurveTA -n "joint16_rotateY";
	rename -uid "35724466-415F-0DBD-FF94-9F94BECFAE8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.6743910344533747e-007;
createNode animCurveTA -n "joint16_rotateZ";
	rename -uid "C144ABA6-41D2-6B25-14B3-44AC064682D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.2232936655186304e-015;
createNode animCurveTA -n "joint17_rotateX";
	rename -uid "BE4AF47E-4DBD-A4AE-5D96-C89E4DBC7AC9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.057673268898664e-028;
createNode animCurveTA -n "joint17_rotateY";
	rename -uid "CFB77C2D-47AA-A386-F4FD-C3919902C17D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -7.8801293770291416e-028;
createNode animCurveTA -n "joint17_rotateZ";
	rename -uid "776729B1-424D-A20B-2A07-F59C394C19F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.4720402525816989e-013;
createNode animCurveTA -n "joint18_rotateX";
	rename -uid "6AAFD9EE-41ED-E1DC-0B0E-609F9576DFCE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint18_rotateY";
	rename -uid "9ED4DAB6-49BF-B780-AD51-FB9CD7C559C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint18_rotateZ";
	rename -uid "CCADE9F4-4C9F-2363-3C8A-0AB685779AB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint19_rotateX";
	rename -uid "E839C592-4732-26DC-0040-69AAE711CE01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint19_rotateY";
	rename -uid "5D736FB6-46DB-29C6-7277-339BE6300FBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint19_rotateZ";
	rename -uid "6763A248-426E-EA0D-F6DD-4D8BDF91AFC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle1_translateX";
	rename -uid "5C824745-47A8-5A81-BDC9-4EACCC565C6C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 -4.27038 25 -4.2703800000000012 120 -4.2703799999999994
		 215 -4.2703800000000012 240 -4.27038;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle1_translateY";
	rename -uid "9E8B65E6-4136-332E-E586-BC8BB629A95F";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1.46665 25 2.5151868838148039 120 1.669259354220912
		 215 2.5151868838148039 240 1.46665;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 1.8668045997619629 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.072580702602863312 0;
createNode animCurveTL -n "ikHandle1_translateZ";
	rename -uid "75083402-4A7D-9D90-9758-20928AD01031";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 -7.60425 25 -10.107230844525098 120 -5.8920930833623375
		 215 -10.107230844525098 240 -7.60425;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 1.9277238845825195 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.14516139030456543 0;
createNode animCurveTL -n "ikHandle2_translateX";
	rename -uid "C9918687-442C-3209-5634-4492F4D9D1DA";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 4.2703806480830409 25 4.2703806977542804
		 120 4.2703806480830417 215 4.2703806977542804 240 4.2703806480830409;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle2_translateY";
	rename -uid "48AA0ED8-4AD0-A1B8-DEFD-CCA15D65F68E";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1.4666505482930021 25 1.5647167082719138
		 120 2.729738902373791 215 1.5647167082719138 240 1.4666505482930021;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0.263143390417099 0 0.25474047660827637 
		0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 2.2526211738586426 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0.99994498491287231 0 0.35512161254882813 
		0;
createNode animCurveTL -n "ikHandle2_translateZ";
	rename -uid "04BF3C21-4B8B-F16B-BB28-2BB4E8F134B9";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 -7.6042498290490901 25 -6.0265634331244291
		 120 -10.426560783281895 215 -6.0265634331244291 240 -7.6042498290490901;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 1.8058867454528809 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.072580702602863312 0;
createNode animCurveTL -n "ikHandle3_translateX";
	rename -uid "F27557E0-413B-E8EF-E663-ABB75DC8E92B";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 3.8513550735182158 25 3.8513550735182149
		 120 3.8513550735181652 215 3.8513550735182149 240 3.8513550735182158;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle3_translateY";
	rename -uid "FD40C6D8-40C7-69FB-B799-DD9CB005D692";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1.3060818061978696 25 3.1469801410481564
		 120 1.0478271398524521 215 3.1469801410481564 240 1.3060818061978696;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 2.1510906219482422 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle3_translateZ";
	rename -uid "A783035A-4FC5-156D-4747-B7AB006ABEBF";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 2.6895378409900497 25 0.10435599758988579
		 120 4.5100507901762859 215 0.10435599758988579 240 2.6895378409900497;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 2.415069580078125 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.072580680251121521 0;
createNode animCurveTL -n "ikHandle4_translateX";
	rename -uid "D5C99731-412B-6D0C-ADC0-F08E73CA28EF";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 -3.85136 25 -3.8513599999999983 120 -3.8513600000000006
		 215 -3.8513599999999983 240 -3.85136;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle4_translateY";
	rename -uid "FC963D0F-4B77-0463-DC9E-859721D16112";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1.3060799999999997 25 1.2732422053539167
		 120 2.5085297223481815 215 1.2732422053539167 240 1.3060799999999997;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "ikHandle4_translateZ";
	rename -uid "083F893A-4870-E3C7-E52D-6FA1884B5C02";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 2.68954 25 4.7186134609407242 120 0.49025357884621235
		 215 4.7186134609407242 240 2.68954;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 1.58251953125 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle1_rotateX";
	rename -uid "219F1678-4A7B-82BD-35C4-4AB250FCE016";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 120 0 215 0 240 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle1_rotateY";
	rename -uid "07D5AD81-41D6-75BF-AA7C-9FA9C423376E";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 120 0 215 0 240 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle1_rotateZ";
	rename -uid "4EA30317-4763-C028-D9AA-04B0EF955D4B";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 120 0 215 0 240 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle2_rotateX";
	rename -uid "52F442B3-4B9D-3487-67C8-DDB9D8973811";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 120 0 215 0 240 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle2_rotateY";
	rename -uid "9F5B3B72-4267-6A63-DDB2-A78D4E9F4FBA";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 120 0 215 0 240 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle2_rotateZ";
	rename -uid "1BCFE076-46F9-9002-2FAE-C0B0F361B0B2";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 120 0 215 0 240 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle3_rotateX";
	rename -uid "C0A93D0E-43FB-1A8A-AACB-668761BC5F7B";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 120 0 215 0 240 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle3_rotateY";
	rename -uid "CFDC81AB-40E3-02E4-113E-4289076D6736";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 120 0 215 0 240 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle3_rotateZ";
	rename -uid "623533D3-4551-DA5B-4866-E294B1CC1C57";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 120 0 215 0 240 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle4_rotateX";
	rename -uid "34DA6E09-4952-4A55-4F7C-27BE316E2254";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 120 0 215 0 240 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle4_rotateY";
	rename -uid "84ABCED0-4B47-62DB-7EFA-039DAA81EABE";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 120 0 215 0 240 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ikHandle4_rotateZ";
	rename -uid "591F78BB-451E-43BF-7369-4FA7AB0E76A5";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 120 0 215 0 240 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999994039535522 1.0416666269302368 
		3.9583334922790527 0.99999994039535522 0.99999994039535522;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999994039535522 3.9583334922790527 
		3.9583330154418945 3.9583334922790527 0.99999994039535522;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 228;
	setAttr ".unw" 228;
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
connectAttr "skinCluster1.og[0]" "pCubeShape1.i";
connectAttr "skinCluster1GroupId.id" "pCubeShape1.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1Orig.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape1Orig.i";
connectAttr "Root_translateX.o" "Root.tx";
connectAttr "Root_translateY.o" "Root.ty";
connectAttr "Root_translateZ.o" "Root.tz";
connectAttr "Root_rotateX.o" "Root.rx";
connectAttr "Root_rotateY.o" "Root.ry";
connectAttr "Root_rotateZ.o" "Root.rz";
connectAttr "Root.s" "joint2.is";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_translateY.o" "joint5.ty";
connectAttr "joint5_translateZ.o" "joint5.tz";
connectAttr "joint5_rotateX.o" "joint5.rx";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6_translateX.o" "joint6.tx";
connectAttr "joint6_translateY.o" "joint6.ty";
connectAttr "joint6_translateZ.o" "joint6.tz";
connectAttr "joint6_rotateX.o" "joint6.rx";
connectAttr "joint6_rotateY.o" "joint6.ry";
connectAttr "joint6_rotateZ.o" "joint6.rz";
connectAttr "joint6.s" "Neck.is";
connectAttr "Neck_translateX.o" "Neck.tx";
connectAttr "Neck_translateY.o" "Neck.ty";
connectAttr "Neck_translateZ.o" "Neck.tz";
connectAttr "Neck_rotateX.o" "Neck.rx";
connectAttr "Neck_rotateY.o" "Neck.ry";
connectAttr "Neck_rotateZ.o" "Neck.rz";
connectAttr "Neck.s" "joint8.is";
connectAttr "joint8_translateX.o" "joint8.tx";
connectAttr "joint8_translateY.o" "joint8.ty";
connectAttr "joint8_translateZ.o" "joint8.tz";
connectAttr "joint8_rotateX.o" "joint8.rx";
connectAttr "joint8_rotateY.o" "joint8.ry";
connectAttr "joint8_rotateZ.o" "joint8.rz";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9_translateX.o" "joint9.tx";
connectAttr "joint9_translateY.o" "joint9.ty";
connectAttr "joint9_translateZ.o" "joint9.tz";
connectAttr "joint9_rotateX.o" "joint9.rx";
connectAttr "joint9_rotateY.o" "joint9.ry";
connectAttr "joint9_rotateZ.o" "joint9.rz";
connectAttr "joint6.s" "FrontLeftLeg.is";
connectAttr "FrontLeftLeg_translateX.o" "FrontLeftLeg.tx";
connectAttr "FrontLeftLeg_translateY.o" "FrontLeftLeg.ty";
connectAttr "FrontLeftLeg_translateZ.o" "FrontLeftLeg.tz";
connectAttr "FrontLeftLeg_rotateX.o" "FrontLeftLeg.rx";
connectAttr "FrontLeftLeg_rotateY.o" "FrontLeftLeg.ry";
connectAttr "FrontLeftLeg_rotateZ.o" "FrontLeftLeg.rz";
connectAttr "FrontLeftLeg.s" "joint20.is";
connectAttr "joint20_translateX.o" "joint20.tx";
connectAttr "joint20_translateY.o" "joint20.ty";
connectAttr "joint20_translateZ.o" "joint20.tz";
connectAttr "joint20_rotateX.o" "joint20.rx";
connectAttr "joint20_rotateY.o" "joint20.ry";
connectAttr "joint20_rotateZ.o" "joint20.rz";
connectAttr "joint20.s" "joint21.is";
connectAttr "joint21_translateX.o" "joint21.tx";
connectAttr "joint21_translateY.o" "joint21.ty";
connectAttr "joint21_translateZ.o" "joint21.tz";
connectAttr "joint21_rotateX.o" "joint21.rx";
connectAttr "joint21_rotateY.o" "joint21.ry";
connectAttr "joint21_rotateZ.o" "joint21.rz";
connectAttr "joint21.s" "joint22.is";
connectAttr "joint22_translateX.o" "joint22.tx";
connectAttr "joint22_translateY.o" "joint22.ty";
connectAttr "joint22_translateZ.o" "joint22.tz";
connectAttr "joint22_rotateX.o" "joint22.rx";
connectAttr "joint22_rotateY.o" "joint22.ry";
connectAttr "joint22_rotateZ.o" "joint22.rz";
connectAttr "joint22.s" "joint23.is";
connectAttr "joint23_translateX.o" "joint23.tx";
connectAttr "joint23_translateY.o" "joint23.ty";
connectAttr "joint23_translateZ.o" "joint23.tz";
connectAttr "joint23_rotateX.o" "joint23.rx";
connectAttr "joint23_rotateY.o" "joint23.ry";
connectAttr "joint23_rotateZ.o" "joint23.rz";
connectAttr "pairBlend1.otx" "effector3.tx";
connectAttr "pairBlend1.oty" "effector3.ty";
connectAttr "pairBlend1.otz" "effector3.tz";
connectAttr "effector3_rotateX.o" "effector3.rx";
connectAttr "effector3_rotateY.o" "effector3.ry";
connectAttr "effector3_rotateZ.o" "effector3.rz";
connectAttr "joint6.s" "FrontRightLeg.is";
connectAttr "FrontRightLeg_translateX.o" "FrontRightLeg.tx";
connectAttr "FrontRightLeg_translateY.o" "FrontRightLeg.ty";
connectAttr "FrontRightLeg_translateZ.o" "FrontRightLeg.tz";
connectAttr "FrontRightLeg_rotateX.o" "FrontRightLeg.rx";
connectAttr "FrontRightLeg_rotateY.o" "FrontRightLeg.ry";
connectAttr "FrontRightLeg_rotateZ.o" "FrontRightLeg.rz";
connectAttr "FrontRightLeg.s" "joint26.is";
connectAttr "joint26_translateX.o" "joint26.tx";
connectAttr "joint26_translateY.o" "joint26.ty";
connectAttr "joint26_translateZ.o" "joint26.tz";
connectAttr "joint26_rotateX.o" "joint26.rx";
connectAttr "joint26_rotateY.o" "joint26.ry";
connectAttr "joint26_rotateZ.o" "joint26.rz";
connectAttr "joint26.s" "joint27.is";
connectAttr "joint27_translateX.o" "joint27.tx";
connectAttr "joint27_translateY.o" "joint27.ty";
connectAttr "joint27_translateZ.o" "joint27.tz";
connectAttr "joint27_rotateX.o" "joint27.rx";
connectAttr "joint27_rotateY.o" "joint27.ry";
connectAttr "joint27_rotateZ.o" "joint27.rz";
connectAttr "joint27.s" "joint28.is";
connectAttr "joint28_translateX.o" "joint28.tx";
connectAttr "joint28_translateY.o" "joint28.ty";
connectAttr "joint28_translateZ.o" "joint28.tz";
connectAttr "joint28_rotateX.o" "joint28.rx";
connectAttr "joint28_rotateY.o" "joint28.ry";
connectAttr "joint28_rotateZ.o" "joint28.rz";
connectAttr "joint28.s" "joint29.is";
connectAttr "joint29_translateX.o" "joint29.tx";
connectAttr "joint29_translateY.o" "joint29.ty";
connectAttr "joint29_translateZ.o" "joint29.tz";
connectAttr "joint29_rotateX.o" "joint29.rx";
connectAttr "joint29_rotateY.o" "joint29.ry";
connectAttr "joint29_rotateZ.o" "joint29.rz";
connectAttr "pairBlend2.otx" "effector4.tx";
connectAttr "pairBlend2.oty" "effector4.ty";
connectAttr "pairBlend2.otz" "effector4.tz";
connectAttr "effector4_rotateX.o" "effector4.rx";
connectAttr "effector4_rotateY.o" "effector4.ry";
connectAttr "effector4_rotateZ.o" "effector4.rz";
connectAttr "Root.s" "BackLeftLeg.is";
connectAttr "BackLeftLeg_translateX.o" "BackLeftLeg.tx";
connectAttr "BackLeftLeg_translateY.o" "BackLeftLeg.ty";
connectAttr "BackLeftLeg_translateZ.o" "BackLeftLeg.tz";
connectAttr "BackLeftLeg_rotateX.o" "BackLeftLeg.rx";
connectAttr "BackLeftLeg_rotateY.o" "BackLeftLeg.ry";
connectAttr "BackLeftLeg_rotateZ.o" "BackLeftLeg.rz";
connectAttr "BackLeftLeg.s" "joint10.is";
connectAttr "joint10_translateX.o" "joint10.tx";
connectAttr "joint10_translateY.o" "joint10.ty";
connectAttr "joint10_translateZ.o" "joint10.tz";
connectAttr "joint10_rotateX.o" "joint10.rx";
connectAttr "joint10_rotateY.o" "joint10.ry";
connectAttr "joint10_rotateZ.o" "joint10.rz";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11_translateX.o" "joint11.tx";
connectAttr "joint11_translateY.o" "joint11.ty";
connectAttr "joint11_translateZ.o" "joint11.tz";
connectAttr "joint11_rotateX.o" "joint11.rx";
connectAttr "joint11_rotateY.o" "joint11.ry";
connectAttr "joint11_rotateZ.o" "joint11.rz";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12_translateX.o" "joint12.tx";
connectAttr "joint12_translateY.o" "joint12.ty";
connectAttr "joint12_translateZ.o" "joint12.tz";
connectAttr "joint12_rotateX.o" "joint12.rx";
connectAttr "joint12_rotateY.o" "joint12.ry";
connectAttr "joint12_rotateZ.o" "joint12.rz";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13_translateX.o" "joint13.tx";
connectAttr "joint13_translateY.o" "joint13.ty";
connectAttr "joint13_translateZ.o" "joint13.tz";
connectAttr "joint13_rotateX.o" "joint13.rx";
connectAttr "joint13_rotateY.o" "joint13.ry";
connectAttr "joint13_rotateZ.o" "joint13.rz";
connectAttr "pairBlend3.otx" "effector2.tx";
connectAttr "pairBlend3.oty" "effector2.ty";
connectAttr "pairBlend3.otz" "effector2.tz";
connectAttr "effector2_rotateX.o" "effector2.rx";
connectAttr "effector2_rotateY.o" "effector2.ry";
connectAttr "effector2_rotateZ.o" "effector2.rz";
connectAttr "Root.s" "BackRightLeg.is";
connectAttr "BackRightLeg_translateX.o" "BackRightLeg.tx";
connectAttr "BackRightLeg_translateY.o" "BackRightLeg.ty";
connectAttr "BackRightLeg_translateZ.o" "BackRightLeg.tz";
connectAttr "BackRightLeg_rotateX.o" "BackRightLeg.rx";
connectAttr "BackRightLeg_rotateY.o" "BackRightLeg.ry";
connectAttr "BackRightLeg_rotateZ.o" "BackRightLeg.rz";
connectAttr "BackRightLeg.s" "joint16.is";
connectAttr "joint16_translateX.o" "joint16.tx";
connectAttr "joint16_translateY.o" "joint16.ty";
connectAttr "joint16_translateZ.o" "joint16.tz";
connectAttr "joint16_rotateX.o" "joint16.rx";
connectAttr "joint16_rotateY.o" "joint16.ry";
connectAttr "joint16_rotateZ.o" "joint16.rz";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint17_translateX.o" "joint17.tx";
connectAttr "joint17_translateY.o" "joint17.ty";
connectAttr "joint17_translateZ.o" "joint17.tz";
connectAttr "joint17_rotateX.o" "joint17.rx";
connectAttr "joint17_rotateY.o" "joint17.ry";
connectAttr "joint17_rotateZ.o" "joint17.rz";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18_translateX.o" "joint18.tx";
connectAttr "joint18_translateY.o" "joint18.ty";
connectAttr "joint18_translateZ.o" "joint18.tz";
connectAttr "joint18_rotateX.o" "joint18.rx";
connectAttr "joint18_rotateY.o" "joint18.ry";
connectAttr "joint18_rotateZ.o" "joint18.rz";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint19_translateX.o" "joint19.tx";
connectAttr "joint19_translateY.o" "joint19.ty";
connectAttr "joint19_translateZ.o" "joint19.tz";
connectAttr "joint19_rotateX.o" "joint19.rx";
connectAttr "joint19_rotateY.o" "joint19.ry";
connectAttr "joint19_rotateZ.o" "joint19.rz";
connectAttr "joint18.tx" "effector1.tx";
connectAttr "joint18.ty" "effector1.ty";
connectAttr "joint18.tz" "effector1.tz";
connectAttr "joint16.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_translateX.o" "ikHandle1.tx";
connectAttr "ikHandle1_translateY.o" "ikHandle1.ty";
connectAttr "ikHandle1_translateZ.o" "ikHandle1.tz";
connectAttr "ikHandle1_rotateX.o" "ikHandle1.rx";
connectAttr "ikHandle1_rotateY.o" "ikHandle1.ry";
connectAttr "ikHandle1_rotateZ.o" "ikHandle1.rz";
connectAttr "joint10.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_translateX.o" "ikHandle2.tx";
connectAttr "ikHandle2_translateY.o" "ikHandle2.ty";
connectAttr "ikHandle2_translateZ.o" "ikHandle2.tz";
connectAttr "ikHandle2_rotateX.o" "ikHandle2.rx";
connectAttr "ikHandle2_rotateY.o" "ikHandle2.ry";
connectAttr "ikHandle2_rotateZ.o" "ikHandle2.rz";
connectAttr "joint20.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "ikHandle3_translateX.o" "ikHandle3.tx";
connectAttr "ikHandle3_translateY.o" "ikHandle3.ty";
connectAttr "ikHandle3_translateZ.o" "ikHandle3.tz";
connectAttr "ikHandle3_rotateX.o" "ikHandle3.rx";
connectAttr "ikHandle3_rotateY.o" "ikHandle3.ry";
connectAttr "ikHandle3_rotateZ.o" "ikHandle3.rz";
connectAttr "joint26.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikRPsolver.msg" "ikHandle4.hsv";
connectAttr "ikHandle4_translateX.o" "ikHandle4.tx";
connectAttr "ikHandle4_translateY.o" "ikHandle4.ty";
connectAttr "ikHandle4_translateZ.o" "ikHandle4.tz";
connectAttr "ikHandle4_rotateX.o" "ikHandle4.rx";
connectAttr "ikHandle4_rotateY.o" "ikHandle4.ry";
connectAttr "ikHandle4_rotateZ.o" "ikHandle4.rz";
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
connectAttr "HIKproperties1.msg" "QuickRigCharacter.propertyState";
connectAttr "pCubeShape1.msg" "QuickRigCharacter.meshes" -na;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "QuickRigCharacter_ControlRig.HIC"
		;
connectAttr "QuickRigCharacter_HipsBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_ChestBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftArmBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightArmBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftLegBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightLegBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_HeadBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "Neck.wm" "skinCluster1.ma[6]";
connectAttr "joint8.wm" "skinCluster1.ma[7]";
connectAttr "joint9.wm" "skinCluster1.ma[8]";
connectAttr "FrontLeftLeg.wm" "skinCluster1.ma[9]";
connectAttr "joint20.wm" "skinCluster1.ma[10]";
connectAttr "joint21.wm" "skinCluster1.ma[11]";
connectAttr "joint22.wm" "skinCluster1.ma[12]";
connectAttr "FrontRightLeg.wm" "skinCluster1.ma[14]";
connectAttr "joint26.wm" "skinCluster1.ma[15]";
connectAttr "joint27.wm" "skinCluster1.ma[16]";
connectAttr "joint28.wm" "skinCluster1.ma[17]";
connectAttr "BackLeftLeg.wm" "skinCluster1.ma[19]";
connectAttr "joint10.wm" "skinCluster1.ma[20]";
connectAttr "joint11.wm" "skinCluster1.ma[21]";
connectAttr "joint12.wm" "skinCluster1.ma[22]";
connectAttr "joint13.wm" "skinCluster1.ma[23]";
connectAttr "BackRightLeg.wm" "skinCluster1.ma[24]";
connectAttr "joint16.wm" "skinCluster1.ma[25]";
connectAttr "joint17.wm" "skinCluster1.ma[26]";
connectAttr "joint18.wm" "skinCluster1.ma[27]";
connectAttr "joint19.wm" "skinCluster1.ma[28]";
connectAttr "Root.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "Neck.liw" "skinCluster1.lw[6]";
connectAttr "joint8.liw" "skinCluster1.lw[7]";
connectAttr "joint9.liw" "skinCluster1.lw[8]";
connectAttr "FrontLeftLeg.liw" "skinCluster1.lw[9]";
connectAttr "joint20.liw" "skinCluster1.lw[10]";
connectAttr "joint21.liw" "skinCluster1.lw[11]";
connectAttr "joint22.liw" "skinCluster1.lw[12]";
connectAttr "FrontRightLeg.liw" "skinCluster1.lw[14]";
connectAttr "joint26.liw" "skinCluster1.lw[15]";
connectAttr "joint27.liw" "skinCluster1.lw[16]";
connectAttr "joint28.liw" "skinCluster1.lw[17]";
connectAttr "BackLeftLeg.liw" "skinCluster1.lw[19]";
connectAttr "joint10.liw" "skinCluster1.lw[20]";
connectAttr "joint11.liw" "skinCluster1.lw[21]";
connectAttr "joint12.liw" "skinCluster1.lw[22]";
connectAttr "joint13.liw" "skinCluster1.lw[23]";
connectAttr "BackRightLeg.liw" "skinCluster1.lw[24]";
connectAttr "joint16.liw" "skinCluster1.lw[25]";
connectAttr "joint17.liw" "skinCluster1.lw[26]";
connectAttr "joint18.liw" "skinCluster1.lw[27]";
connectAttr "joint19.liw" "skinCluster1.lw[28]";
connectAttr "Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "Neck.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[8]";
connectAttr "FrontLeftLeg.obcc" "skinCluster1.ifcl[9]";
connectAttr "joint20.obcc" "skinCluster1.ifcl[10]";
connectAttr "joint21.obcc" "skinCluster1.ifcl[11]";
connectAttr "joint22.obcc" "skinCluster1.ifcl[12]";
connectAttr "FrontRightLeg.obcc" "skinCluster1.ifcl[14]";
connectAttr "joint26.obcc" "skinCluster1.ifcl[15]";
connectAttr "joint27.obcc" "skinCluster1.ifcl[16]";
connectAttr "joint28.obcc" "skinCluster1.ifcl[17]";
connectAttr "BackLeftLeg.obcc" "skinCluster1.ifcl[19]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[20]";
connectAttr "joint11.obcc" "skinCluster1.ifcl[21]";
connectAttr "joint12.obcc" "skinCluster1.ifcl[22]";
connectAttr "joint13.obcc" "skinCluster1.ifcl[23]";
connectAttr "BackRightLeg.obcc" "skinCluster1.ifcl[24]";
connectAttr "joint16.obcc" "skinCluster1.ifcl[25]";
connectAttr "joint17.obcc" "skinCluster1.ifcl[26]";
connectAttr "joint18.obcc" "skinCluster1.ifcl[27]";
connectAttr "joint19.obcc" "skinCluster1.ifcl[28]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Root.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "Neck.msg" "bindPose1.m[6]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "joint9.msg" "bindPose1.m[8]";
connectAttr "FrontLeftLeg.msg" "bindPose1.m[9]";
connectAttr "joint20.msg" "bindPose1.m[10]";
connectAttr "joint21.msg" "bindPose1.m[11]";
connectAttr "joint22.msg" "bindPose1.m[12]";
connectAttr "FrontRightLeg.msg" "bindPose1.m[14]";
connectAttr "joint26.msg" "bindPose1.m[15]";
connectAttr "joint27.msg" "bindPose1.m[16]";
connectAttr "joint28.msg" "bindPose1.m[17]";
connectAttr "BackLeftLeg.msg" "bindPose1.m[19]";
connectAttr "joint10.msg" "bindPose1.m[20]";
connectAttr "joint11.msg" "bindPose1.m[21]";
connectAttr "joint12.msg" "bindPose1.m[22]";
connectAttr "joint13.msg" "bindPose1.m[23]";
connectAttr "BackRightLeg.msg" "bindPose1.m[24]";
connectAttr "joint16.msg" "bindPose1.m[25]";
connectAttr "joint17.msg" "bindPose1.m[26]";
connectAttr "joint18.msg" "bindPose1.m[27]";
connectAttr "joint19.msg" "bindPose1.m[28]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[5]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[5]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[0]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[0]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "Root.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "Neck.bps" "bindPose1.wm[6]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "joint9.bps" "bindPose1.wm[8]";
connectAttr "FrontLeftLeg.bps" "bindPose1.wm[9]";
connectAttr "joint20.bps" "bindPose1.wm[10]";
connectAttr "joint21.bps" "bindPose1.wm[11]";
connectAttr "joint22.bps" "bindPose1.wm[12]";
connectAttr "FrontRightLeg.bps" "bindPose1.wm[14]";
connectAttr "joint26.bps" "bindPose1.wm[15]";
connectAttr "joint27.bps" "bindPose1.wm[16]";
connectAttr "joint28.bps" "bindPose1.wm[17]";
connectAttr "BackLeftLeg.bps" "bindPose1.wm[19]";
connectAttr "joint10.bps" "bindPose1.wm[20]";
connectAttr "joint11.bps" "bindPose1.wm[21]";
connectAttr "joint12.bps" "bindPose1.wm[22]";
connectAttr "joint13.bps" "bindPose1.wm[23]";
connectAttr "BackRightLeg.bps" "bindPose1.wm[24]";
connectAttr "joint16.bps" "bindPose1.wm[25]";
connectAttr "joint17.bps" "bindPose1.wm[26]";
connectAttr "joint18.bps" "bindPose1.wm[27]";
connectAttr "joint19.bps" "bindPose1.wm[28]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "joint22.tx" "pairBlend1.itx2";
connectAttr "joint22.ty" "pairBlend1.ity2";
connectAttr "joint22.tz" "pairBlend1.itz2";
connectAttr "effector3.blendJoint22" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "joint28.tx" "pairBlend2.itx2";
connectAttr "joint28.ty" "pairBlend2.ity2";
connectAttr "joint28.tz" "pairBlend2.itz2";
connectAttr "effector4.blendJoint28" "pairBlend2.w";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "joint12.tx" "pairBlend3.itx2";
connectAttr "joint12.ty" "pairBlend3.ity2";
connectAttr "joint12.tz" "pairBlend3.itz2";
connectAttr "effector2.blendJoint12" "pairBlend3.w";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Arnie + anims.ma
