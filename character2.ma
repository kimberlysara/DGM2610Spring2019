//Maya ASCII 2018 scene
//Name: character2.ma
//Last modified: Thu, Apr 25, 2019 02:40:42 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "28FC2B3F-4186-6D47-DC02-2B842B5C903A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.235376344561701 5.575685072582246 3.2057153467147987 ;
	setAttr ".r" -type "double3" -3.9383527297478813 76.199999999999704 0 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -3.1164585907344155e-16 -1.7994227942921494e-16 1.7932637135801478e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33C99528-45A8-D6EA-AC7D-41B92136D760";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.928865656514049;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.031900282949209213 5.5852186363678609 0.97909753605672023 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BA12CA4C-4178-8453-B2B3-76BE20658A60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7F86A80-4844-A74A-5EFE-7C8F06814301";
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
	rename -uid "333BEC65-4A60-C323-D23C-36850BAF7E3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.3669947413069794 3.6601221711321958 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DF53A184-45A4-E0E5-98C7-1892F3CFCDA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.544155274172262;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6D3CE29D-4522-EF41-73EA-1D867319FE56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.7039407145265688 -0.09413852223929331 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7CEB9AF9-4499-85A6-245F-33907FC51ACD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.4747088310535288;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "F6310E9E-415E-F83A-D908-DAAEBEAE27BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "09A9F3CF-4D61-AEE9-8E1B-C9AB2480E914";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "1671274C-41A2-0ACF-0B6E-95B06A318EE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.3556709533479544 -3.9190990758518316 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "F4C082F7-45C4-8528-54BE-A68B45CAB44A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.538339447600368;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode joint -n "Stomach_jnt";
	rename -uid "28B05761-4BB0-F69B-FAED-EC9343EE26DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 -0.012267330661415757 5.4342878418975742 -1.768465726632338e-17 1;
	setAttr ".radi" 0.3;
createNode joint -n "Hip_jnt" -p "Stomach_jnt";
	rename -uid "84D9CB86-498D-D1B5-9F43-249756067E40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.012267330662254959 4.1743366520448877 -1.5919849704459933e-15 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_hip_jnt" -p "Hip_jnt";
	rename -uid "99C29CC8-47CE-A886-A8B8-E489E7AF0919";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.0597465885059645 -0.23367770516896336 2.2001240871786414 ;
	setAttr ".pa" -type "double3" -0.0045794008355586092 -0.071724146414140905 0.062990031963465851 ;
	setAttr ".bps" -type "matrix" 0.03898882968201163 -0.99922497917921227 0.0054140691101929161 0
		 0.99363479286631173 0.039342636193669664 0.1055559348537753 0 -0.10568713055783562 0.0012641050729310746 0.99439862855537753 0
		 -0.085844717919826535 4.1521863937377921 0.38192233443260193 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_knee_jnt" -p "R_hip_jnt";
	rename -uid "004528FC-4B98-B891-428A-4A809DDC78FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.2361420100265059 1.0547118733938987e-15 0 ;
	setAttr ".r" -type "double3" -0.013775897764640865 0.15814603630153268 -0.091927747082530681 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" -0.013649186315225423 0.15668757867128696 -0.13700855725278369 ;
	setAttr ".bps" -type "matrix" 0.037686122455840999 -0.99928649859734575 0.0024999790600146975 0
		 0.99372142645161299 0.03773974600023984 0.1053253919186118 0 -0.10534459067847361 -0.0014850228599372808 0.99443466950920933 0
		 0.0013398420538890954 1.9177774403272947 0.39402896181509123 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_foot_jnt" -p "R_knee_jnt";
	rename -uid "7AE0362C-4514-E81E-E2E8-E2BA83DAEA92";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.9033671762619166 -0.072097703201033328 0.0076652187384191328 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 85.229234681682073 85.508158911193746 175.21460426738719 ;
	setAttr ".bps" -type "matrix" 0.10857233867942126 0.07971548295892128 -0.99088722317441713 0
		 -0.045792873988954506 0.99612254987442506 0.075119094267074707 0 0.99303326226542521 0.037219718004034889 0.11180175591728117 0
		 0.00061784873764839901 0.013035987184346398 0.39881618031604038 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_foot_jnt_piece_2" -p "R_foot_jnt";
	rename -uid "FFB3192A-429D-851D-FE8C-C188FF368C11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.77858421578588 -83.203640187129707 -23.146357184572025 ;
	setAttr ".pa" -type "double3" 0.0017072142739741007 0.0040071668757884066 -0.024314555665064824 ;
	setAttr ".bps" -type "matrix" 0.9999992933795967 -0.0011290578642788943 -0.00037211375440723837 0
		 0.0011296510317398908 0.9999980856002636 0.0015977122252919538 0 0.000370309132479818 -0.0015981314550026667 0.99999865442259417 0
		 0.40115813770561032 0.01702010052264262 0.39187188594552314 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_foot_jnt_piece_2_parentConstraint1" -p "R_foot_jnt_piece_2";
	rename -uid "02EA6724-4C96-5801-4A7D-85BD38A7B101";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_foot_FK_cntrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.5056851999403236e-10 -2.966044954089142e-08 
		-2.9492766673300252e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0.091542212669965844 0.021320548118332377 -90.064690268672265 ;
	setAttr ".lr" -type "double3" 0.0017072142739741007 0.0040071668757884066 -0.024314555665064824 ;
	setAttr ".rst" -type "double3" 0.050669078515586163 -0.014755808970974799 0.39712946532557686 ;
	setAttr ".rsrr" -type "double3" -3.5781240166464568e-15 1.7393658414253585e-16 -7.1562480332929135e-15 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "R_knee_jnt";
	rename -uid "B1E6BBFD-45A3-1751-6D13-0BBEDADF654A";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "R_hip_jnt_parentConstraint1" -p "R_hip_jnt";
	rename -uid "E5A22C17-4E18-CFF0-001D-BAB43E6F92F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_Ik_Hip_cntrl1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3877787807814457e-17 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 6.0549445560171069 -0.31165054571872686 -87.744808676537644 ;
	setAttr ".lr" -type "double3" -0.0045794008355596293 -0.07172414641414547 0.062990031963454596 ;
	setAttr ".rst" -type "double3" 0.022150258307095605 -0.073577387257571569 0.38192233443260354 ;
	setAttr ".rsrr" -type "double3" -0.0045794008355596293 -0.07172414641414547 0.062990031963454596 ;
	setAttr -k on ".w0";
createNode joint -n "L_hip_jnt" -p "Hip_jnt";
	rename -uid "2F6F00B0-43B0-1C4D-4C17-41BF8A7B83AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.0597465885059014 -0.2336777051689633 -177.79987591282145 ;
	setAttr ".bps" -type "matrix" -0.039358839385013021 0.99921032506714802 0.0054413271790005819 0
		 -0.99362047105327833 -0.039713451609327176 0.10555188896999779 0 0.10568463117277677 -0.0012522142299986952 0.99439890923783514 0
		 -0.085844700000000024 4.1521899999999992 -0.38192199999999998 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_knee_jnt" -p "L_hip_jnt";
	rename -uid "180A9424-4754-16A0-C1BC-B8A2404C8ADE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.2361469892021946 2.0572716433187033e-07 0 ;
	setAttr ".r" -type "double3" -0.013645934119621478 0.15665374305419699 -0.13815446345129875 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2074182697257325e-06 1.9204939012518288e-21 0 ;
	setAttr ".pa" -type "double3" -0.013530229097078557 0.15532216221495757 -0.17931906141118087 ;
	setAttr ".bps" -type "matrix" -0.037251675993206106 0.99930286787326605 0.0024679740604392785 0
		 -0.99373760464597249 -0.03730434376457032 0.10532786454105704 0 0.10534650325559786 0.0014711208517904349 0.99443448756328723 0
		 0.0021672457745676721 1.9178088318512141 -0.3940895856736954 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_foot_jnt" -p "L_knee_jnt";
	rename -uid "76C2DB51-492F-756D-6B6C-0BBDF23F6453";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.9033658363856467 0.072097663640469975 -0.0076651015880361828 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 85.229234681681177 85.508158911193746 175.21460426738628 ;
	setAttr ".bps" -type "matrix" -0.10860825707993854 -0.079700056469220348 -0.99088452782998937 0
		 0.045359901954506308 -0.99613995421369284 0.075150987444077291 0 -0.99304920612663272 -0.036784407266468054 0.11180421098205137 0
		 0.00061716199209332955 0.013069060619195882 -0.39881559160559066 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_foot_jnt_piece_2" -p "L_foot_jnt";
	rename -uid "5669553E-4008-B2C2-EA41-0FAA289E6BB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.77858421578345 -83.203640187129722 -23.146357184571386 ;
	setAttr ".pa" -type "double3" 0.0045312076087259331 -0.00055503806255220159 -0.061025387441686813 ;
	setAttr ".bps" -type "matrix" -0.99999876666458076 0.0015269543461228288 -0.00036753196089187035 0
		 -0.0015275504471794626 -0.99999750952616706 0.0016271235648058916 0 -0.00036504650216417911 0.001627682981628022 0.99999860869361346 0
		 0.4011592441074856 0.016891764797225362 -0.39187341578077411 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "L_foot_jnt_piece_2_parentConstraint1" -p "L_foot_jnt_piece_2";
	rename -uid "7F2A1891-43F2-2BEC-9C5D-FF8FFFA854E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_foot_FK_cntrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.0393767204190993e-10 2.766521178809711e-08 
		7.7002565435080328e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0.093227360443301849 0.021058030669349026 89.91251192055131 ;
	setAttr ".lr" -type "double3" 0.0015538406552362725 0.0038187245416241964 -0.022203409583998964 ;
	setAttr ".rst" -type "double3" -0.050668953779290649 0.014755807522340583 -0.39712965385708016 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 -9.9392333795734874e-17 
		5.9635400277440939e-16 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "L_knee_jnt";
	rename -uid "DF936E15-46E0-35D7-EF51-85A311BCB7C2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_hip_jnt_parentConstraint1" -p "L_hip_jnt";
	rename -uid "00192699-4889-82E5-23E5-2F972309D666";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_Ik_Hip_cntrl1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.0186653038333233e-09 -2.0843505854628575e-07 
		6.6070556803410341e-09 ;
	setAttr ".tg[0].tor" -type "double3" 6.0549303328809039 -0.31308243772180883 92.274610559853699 ;
	setAttr ".lr" -type "double3" -0.0045120104114973131 -0.071098156652953895 0.082451649920356043 ;
	setAttr ".rst" -type "double3" 0.022146652044888526 -0.073577369337745058 -0.38192199999999837 ;
	setAttr ".rsrr" -type "double3" -0.0045120104114973131 -0.071098156652953895 0.082451649920356043 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hip_jnt_parentConstraint1" -p "Hip_jnt";
	rename -uid "7E87024A-4A06-CBEF-AD2E-62B690B8B5D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hips_cntrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.3890186464152805e-13 2.1863424404244824e-07 
		7.270426486873177e-24 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.2599511898526856 -8.3947952755902833e-13 -1.57430031317967e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Torso_jnt" -p "Stomach_jnt";
	rename -uid "82AFD063-4654-29AE-30C1-708A1DCF0DB6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.012267330661416057 6.1569094657897949 -1.9365651167452274e-17 1;
	setAttr ".radi" 0.3;
createNode joint -n "Neck__jnt1" -p "Torso_jnt";
	rename -uid "4205A457-456E-3FB9-D56D-C8AEEBC69FA6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.012267330661416057 6.9861077899723663 3.0814879110195774e-33 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "Neck__jnt1_parentConstraint1" -p "Neck__jnt1";
	rename -uid "F457E0F0-4C7D-0DBB-349B-8A98B2033753";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_cntrl_grpW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.9388939039072284e-18 -9.3228681663504176e-08 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rst" -type "double3" -0.82919832418257133 1.8388068845354155e-16 1.9365651167452277e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso_jnt_parentConstraint1" -p "Torso_jnt";
	rename -uid "F88CD80E-42EC-B611-AFC1-F48543E71BE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_CntrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7347234759768071e-18 0 2.3989624051493265e-25 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rst" -type "double3" -0.72262162389222073 -1.3877787807814457e-16 -1.6809939011288938e-18 ;
	setAttr -k on ".w0";
createNode joint -n "L_shoulder_jnt1" -p "Torso_jnt";
	rename -uid "28A9102F-454C-E8C2-0D86-DA9EE283553C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -14.533336196355112 -180 ;
	setAttr ".bps" -type "matrix" -3.3348560743636508e-16 0.96800179882371329 0.25094325548628665 0
		 -1 -3.4450928483976665e-16 3.081487911019578e-33 0 8.6452281482943464e-17 -0.25094325548628665 0.96800179882371307 0
		 0.031900299999999993 6.5012999999999996 -0.88132399999999989 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_elbow_jnt" -p "L_shoulder_jnt1";
	rename -uid "A963DF98-425C-889C-A7B5-62AF6C6A4582";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.3348560743636508e-16 0.96800179882371329 0.25094325548628665 0
		 -1 -3.4450928483976665e-16 3.081487911019578e-33 0 8.6452281482943464e-17 -0.25094325548628665 0.96800179882371307 0
		 0.031900299999999986 5.0007920482441532 -1.1918031450347444 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_elbow_jnt_parentConstraint1" -p "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt";
	rename -uid "C47D5096-47E8-75EB-D9AE-6C95C903AA33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Elbow_fk_cntrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.19251261723361179 -0.028472916680792437 
		0.094753769310209179 ;
	setAttr ".tg[0].tor" -type "double3" -9.8942635890364523e-15 -14.533336196355119 
		90.000000000000028 ;
	setAttr ".lr" -type "double3" 6.3611093629270335e-15 -7.9513867036587919e-15 -9.9392333795734958e-16 ;
	setAttr ".rst" -type "double3" -1.5304070438645621 5.2041704279304213e-16 0.075997979405790783 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 -4.7708320221952752e-15 -7.9513867036587959e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_shoulder_jnt1_parentConstraint1" -p "L_shoulder_jnt1";
	rename -uid "1FBE287E-4EEE-A2EA-0062-0887BCACF152";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Shoulder_fk_cntrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.3970992546761281e-09 3.0594865485511491e-07 
		-1.4647702828440856e-08 ;
	setAttr ".tg[0].tor" -type "double3" 1.8239248329553962e-31 -14.533336196355112 
		90.000000000000028 ;
	setAttr ".lr" -type "double3" 3.8080166486809012e-15 -3.8998713191180614e-31 1.1735566718542777e-14 ;
	setAttr ".rst" -type "double3" -1.0670121581024254 0.044167630661415984 -0.88132399999999989 ;
	setAttr ".rsrr" -type "double3" 3.808016648680902e-15 3.1805546814635164e-15 1.1735566718542777e-14 ;
	setAttr -k on ".w0";
createNode joint -n "R_shoulder_jnt" -p "Torso_jnt";
	rename -uid "A50D4FB3-4C7B-BFEC-BCBD-28A34187C371";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -14.533336196355116 0 ;
	setAttr ".bps" -type "matrix" 2.14939576986531e-16 -0.96800179882371307 0.25094325548628671 0
		 1 2.2204460492503131e-16 0 0 -5.5720596023053728e-17 0.25094325548628671 0.96800179882371307 0
		 0.031900282949209213 6.5013036727905282 0.88132447004318248 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_elbow_jnt" -p "R_shoulder_jnt";
	rename -uid "710BB651-4FB6-425B-6ABA-EC8000121EBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.14939576986531e-16 -0.96800179882371307 0.25094325548628671 0
		 1 2.2204460492503131e-16 0 0 -5.5720596023053728e-17 0.25094325548628671 0.96800179882371307 0
		 0.03190028294920938 4.9858155250549308 1.2741972208023071 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_elbow_jnt_parentConstraint2" -p "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt";
	rename -uid "8F2D38C6-4551-87A5-7389-B4B42D0E8C55";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Elbow_fk_cntrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.19251265399484324 -0.12257582009093682 0.0010290813287738843 ;
	setAttr ".tg[0].tor" -type "double3" -1.6490439315060758e-15 -14.533336196355119 
		-90 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 -4.7708320221952752e-15 -1.9878466759146992e-16 ;
	setAttr ".rst" -type "double3" 1.5655840201714213 -1.6653345369377348e-16 0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 -4.7708320221952752e-15 -1.9878466759146992e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_shoulder_jnt_parentConstraint1" -p "R_shoulder_jnt";
	rename -uid "656237C8-4C5F-79A9-3470-2D8E964FDFF2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Shoulder_fk_cntrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.7763568394002505e-15 2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -14.533336196355116 -89.999999999999986 ;
	setAttr ".rst" -type "double3" -1.067015830892954 0.044167613610625205 0.88132447004318248 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Stomach_jnt_parentConstraint1" -p "Stomach_jnt";
	rename -uid "4AB15B9D-4120-7C9C-D21A-9EAACBC442AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Stomach_cntrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5735303605122226e-16 -2.1995364196669698e-07 
		-7.7575976523357368e-25 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rst" -type "double3" -0.012267330661415757 5.4342878418975742 -1.768465726632338e-17 ;
	setAttr -k on ".w0";
createNode transform -n "Stomach_Cntrl_grp";
	rename -uid "96811DF7-4849-5FC2-B041-A3BE9FC2E255";
	setAttr ".t" -type "double3" -0.012267330661416054 5.4342880249023438 -1.7684656620879477e-17 ;
	setAttr ".s" -type "double3" 0.83201518365016935 0.83201518365016935 0.83201518365016935 ;
createNode transform -n "Stomach_cntrl" -p "Stomach_Cntrl_grp";
	rename -uid "E961558C-45A2-4CED-02D6-28B34AD197AA";
createNode nurbsCurve -n "Stomach_cntrlShape" -p "Stomach_cntrl";
	rename -uid "4C716669-4B15-12F4-D7FA-91B57A8A8E6A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Hips_cntrl_grp" -p "Stomach_cntrl";
	rename -uid "B357ECD5-4B5E-F9EC-5859-048F8FEB357F";
	setAttr ".t" -type "double3" -1.7347234759768071e-18 -1.5143372576016132 -1.8921533549290053e-15 ;
	setAttr ".s" -type "double3" 1.201901142732585 1.201901142732585 1.201901142732585 ;
createNode transform -n "Hips_cntrl" -p "Hips_cntrl_grp";
	rename -uid "3F5E4D11-4598-79EB-366C-76908CA1C9B5";
createNode nurbsCurve -n "Hips_cntrlShape" -p "Hips_cntrl";
	rename -uid "7C673248-4E0B-A4DC-5E7C-359289EF430B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_leg_ik_cntrl_grp1" -p "Hips_cntrl";
	rename -uid "FD07E990-4011-FD75-452A-6AB6DC32F0FB";
	setAttr ".t" -type "double3" 0.012267330661416054 -4.1743364334106445 1.5919849777164198e-15 ;
createNode transform -n "R_leg_Ik_Hip_cntrl1_grp1" -p "R_leg_ik_cntrl_grp1";
	rename -uid "C9EB8575-463A-6A57-2875-F88C24A8BAFB";
	setAttr ".t" -type "double3" -0.086462591891176999 4.1391514157876372 0.78073805570602417 ;
	setAttr ".rp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
	setAttr ".sp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
createNode transform -n "R_leg_Ik_Hip_cntrl1" -p "R_leg_Ik_Hip_cntrl1_grp1";
	rename -uid "D663D8F2-4569-E2F4-0948-C3845609B9D1";
	setAttr ".rp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
	setAttr ".sp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
createNode nurbsCurve -n "R_leg_Ik_Hip_cntrl1Shape" -p "R_leg_Ik_Hip_cntrl1";
	rename -uid "867380B0-45EA-394B-D558-87BB5BE58FAA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.44983390140112167 0.013034977950155763 -0.8492674966458944
		0.00061787397135045202 0.013034977950155697 -1.035850731200211
		0.45106964934382265 0.013034977950155652 -0.8492674966458944
		0.63765288389813957 0.013034977950155657 -0.3988157212734223
		0.45106964934382265 0.013034977950155707 0.051636054099049922
		0.00061787397135055491 0.013034977950155773 0.23821928865336695
		-0.44983390140112167 0.013034977950155818 0.051636054099049866
		-0.63641713595543858 0.013034977950155813 -0.39881572127342213
		-0.44983390140112167 0.013034977950155763 -0.8492674966458944
		0.00061787397135045202 0.013034977950155697 -1.035850731200211
		0.45106964934382265 0.013034977950155652 -0.8492674966458944
		;
createNode transform -n "R_leg_Ik_Ankle_cntrl1_grp" -p "R_leg_ik_cntrl_grp1";
	rename -uid "62B6DADB-4603-751D-627D-A58B494ACDEE";
	setAttr ".t" -type "double3" 3.6368146538734436e-07 -1.7607584595680237e-05 0.79763197898864746 ;
	setAttr ".rp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
	setAttr ".sp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
createNode transform -n "R_leg_Ik_Ankle_cntrl1" -p "R_leg_Ik_Ankle_cntrl1_grp";
	rename -uid "8306BF2F-4E76-FB76-AA01-BBA187ACEA84";
	setAttr ".t" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
	setAttr ".sp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
createNode nurbsCurve -n "R_leg_Ik_Ankle_cntrl1Shape" -p "R_leg_Ik_Ankle_cntrl1";
	rename -uid "F12D4B46-4887-442E-ADF6-78B34485FB74";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.44983390140112167 0.013034977950155763 -0.8492674966458944
		0.00061787397135045202 0.013034977950155697 -1.035850731200211
		0.45106964934382265 0.013034977950155652 -0.8492674966458944
		0.63765288389813957 0.013034977950155657 -0.3988157212734223
		0.45106964934382265 0.013034977950155707 0.051636054099049922
		0.00061787397135055491 0.013034977950155773 0.23821928865336695
		-0.44983390140112167 0.013034977950155818 0.051636054099049866
		-0.63641713595543858 0.013034977950155813 -0.39881572127342213
		-0.44983390140112167 0.013034977950155763 -0.8492674966458944
		0.00061787397135045202 0.013034977950155697 -1.035850731200211
		0.45106964934382265 0.013034977950155652 -0.8492674966458944
		;
createNode ikHandle -n "ikHandle1_Right_leg" -p "R_leg_Ik_Ankle_cntrl1";
	rename -uid "CA6526F3-44ED-61F2-1ECF-93883B12D828";
	setAttr ".t" -type "double3" 0.00061715135791920385 0.013069569629190037 -0.39881586387356421 ;
	setAttr ".pv" -type "double3" 1.8971234113738902 0.61789328378174491 0.13831359974530041 ;
	setAttr ".roc" yes;
createNode transform -n "R_foot_FK_cntrl_grp1" -p "R_leg_Ik_Ankle_cntrl1";
	rename -uid "F70D389F-4991-5165-43EC-B6B08A3AF17F";
	setAttr ".t" -type "double3" 0.40115776052698493 0.017037708312273026 -0.40576007962226868 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.45505581093836178 0.45505581093836178 0.45505581093836178 ;
createNode transform -n "R_foot_FK_cntrl" -p "R_foot_FK_cntrl_grp1";
	rename -uid "ACFA73C8-4F6C-B4FA-C26B-C9BBE194C857";
createNode nurbsCurve -n "R_foot_FK_cntrlShape" -p "R_foot_FK_cntrl";
	rename -uid "A5F50C42-4EDC-ACB4-47C5-789616EFDF14";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_leg_Ik_PV_cntrl1_grp1" -p "R_leg_ik_cntrl_grp1";
	rename -uid "D80E69AE-410E-D865-FB7E-928E0C4714FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.00069761439226567745 1.9047414874657989 0.79283988475799561 ;
	setAttr ".rp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
	setAttr ".sp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
createNode transform -n "R_leg_Ik_offset_grp" -p "R_leg_Ik_PV_cntrl1_grp1";
	rename -uid "64962E6B-41E9-4CA3-8ADB-60B1271523A1";
	setAttr ".t" -type "double3" -1.4585613706435629 0 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.76107882063549026 0.76107882063549026 0.76107882063549026 ;
	setAttr ".rp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
	setAttr ".sp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
createNode transform -n "R_leg_Ik_PV_cntrl1" -p "R_leg_Ik_offset_grp";
	rename -uid "E487553A-4268-1644-8767-F18542326F5A";
	setAttr ".rp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
	setAttr ".sp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
createNode nurbsCurve -n "R_leg_Ik_PV_cntrl1Shape" -p "R_leg_Ik_PV_cntrl1";
	rename -uid "05C8CD70-45C5-648F-4AA4-94ABB6C682C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.44983390140112167 0.013034977950155763 -0.8492674966458944
		0.00061787397135045202 0.013034977950155697 -1.035850731200211
		0.45106964934382265 0.013034977950155652 -0.8492674966458944
		0.63765288389813957 0.013034977950155657 -0.3988157212734223
		0.45106964934382265 0.013034977950155707 0.051636054099049922
		0.00061787397135055491 0.013034977950155773 0.23821928865336695
		-0.44983390140112167 0.013034977950155818 0.051636054099049866
		-0.63641713595543858 0.013034977950155813 -0.39881572127342213
		-0.44983390140112167 0.013034977950155763 -0.8492674966458944
		0.00061787397135045202 0.013034977950155697 -1.035850731200211
		0.45106964934382265 0.013034977950155652 -0.8492674966458944
		;
createNode transform -n "L_leg_ik_cntrl_grp" -p "Hips_cntrl";
	rename -uid "6437D30A-43AC-6370-1598-2BB591A6CB1F";
	setAttr ".t" -type "double3" 0.012267330661416054 -4.1743364334106445 1.5919849777164198e-15 ;
createNode transform -n "L_leg_Ik_Hip_cntrl1_grp1" -p "L_leg_ik_cntrl_grp";
	rename -uid "2FB89A17-4EAF-745F-26E4-039B4EDE4A10";
	setAttr ".t" -type "double3" -0.086462576990015805 4.1391552304849029 0.016893714666366577 ;
	setAttr ".rp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
	setAttr ".sp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
createNode transform -n "L_leg_Ik_Hip_cntrl1" -p "L_leg_Ik_Hip_cntrl1_grp1";
	rename -uid "7C779A82-43DE-5BB3-8662-29A0BF6AB3CA";
	setAttr ".rp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
	setAttr ".sp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
createNode nurbsCurve -n "L_leg_Ik_Hip_cntrl1Shape" -p "L_leg_Ik_Hip_cntrl1";
	rename -uid "8D905E7E-456E-1577-DE51-38B9606B5071";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.44983390140112167 0.013034977950155763 -0.8492674966458944
		0.00061787397135045202 0.013034977950155697 -1.035850731200211
		0.45106964934382265 0.013034977950155652 -0.8492674966458944
		0.63765288389813957 0.013034977950155657 -0.3988157212734223
		0.45106964934382265 0.013034977950155707 0.051636054099049922
		0.00061787397135055491 0.013034977950155773 0.23821928865336695
		-0.44983390140112167 0.013034977950155818 0.051636054099049866
		-0.63641713595543858 0.013034977950155813 -0.39881572127342213
		-0.44983390140112167 0.013034977950155763 -0.8492674966458944
		0.00061787397135045202 0.013034977950155697 -1.035850731200211
		0.45106964934382265 0.013034977950155652 -0.8492674966458944
		;
createNode transform -n "L_leg_Ik_Ankle_cntrl1_grp" -p "L_leg_ik_cntrl_grp";
	rename -uid "FEEB2E98-41C5-1F45-37A2-97A9C6D26E7F";
	setAttr ".rp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
	setAttr ".sp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
createNode transform -n "L_leg_Ik_Ankle_cntrl1" -p "L_leg_Ik_Ankle_cntrl1_grp";
	rename -uid "76CBCC53-4F94-5CE9-E164-3DBA972A7813";
	setAttr ".rp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
	setAttr ".sp" -type "double3" 0.00061787397135049105 0.013034977950155735 -0.39881572127342224 ;
createNode nurbsCurve -n "L_leg_Ik_Ankle_cntrl1Shape" -p "L_leg_Ik_Ankle_cntrl1";
	rename -uid "788CB382-4776-ECE5-97A0-0389798D24E0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.44983390140112167 0.013034977950155763 -0.8492674966458944
		0.00061787397135045202 0.013034977950155697 -1.035850731200211
		0.45106964934382265 0.013034977950155652 -0.8492674966458944
		0.63765288389813957 0.013034977950155657 -0.3988157212734223
		0.45106964934382265 0.013034977950155707 0.051636054099049922
		0.00061787397135055491 0.013034977950155773 0.23821928865336695
		-0.44983390140112167 0.013034977950155818 0.051636054099049866
		-0.63641713595543858 0.013034977950155813 -0.39881572127342213
		-0.44983390140112167 0.013034977950155763 -0.8492674966458944
		0.00061787397135045202 0.013034977950155697 -1.035850731200211
		0.45106964934382265 0.013034977950155652 -0.8492674966458944
		;
createNode ikHandle -n "ikHandle2" -p "L_leg_Ik_Ankle_cntrl1";
	rename -uid "A68C5BCD-4D45-2A09-EB17-8B9BA19787DC";
	setAttr ".t" -type "double3" 0.0006168510625332896 0.013083945707447642 -0.39881553080108145 ;
	setAttr ".pv" -type "double3" 1.9942184592630665 -0.037966798070190239 -0.14714366781735372 ;
	setAttr ".roc" yes;
createNode transform -n "L_foot_FK_cntrl_grp" -p "L_leg_Ik_Ankle_cntrl1";
	rename -uid "2033C403-4ADE-BDEB-0E84-388AE2F41C14";
	setAttr ".t" -type "double3" 0.40115925669670105 0.016891764476895332 -0.39187341928482056 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.45505581093836178 0.45505581093836178 0.45505581093836178 ;
createNode transform -n "L_foot_FK_cntrl" -p "L_foot_FK_cntrl_grp";
	rename -uid "EB983F9C-441E-277F-27FA-CBBFE06CB799";
createNode nurbsCurve -n "L_foot_FK_cntrlShape" -p "L_foot_FK_cntrl";
	rename -uid "CDF09712-4A6B-19BF-E721-03AA9AD6AC6D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L_leg_Ik_pv_cntrl_grp" -p "L_leg_ik_cntrl_grp";
	rename -uid "502BA150-403A-E61F-80B8-CF983CAFB908";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.0013155066408216953 1.91777503490448 -0.39402374625205994 ;
	setAttr ".sp" -type "double3" 0.0013155066408216953 1.91777503490448 -0.39402374625205994 ;
createNode transform -n "L_leg_Ik_offset_grp" -p "L_leg_Ik_pv_cntrl_grp";
	rename -uid "B2C2DF20-45D7-FD58-6912-E794214A5143";
	setAttr ".rp" -type "double3" -1.5017205461978902 1.91777503490448 -0.39402374625205971 ;
	setAttr ".sp" -type "double3" -1.5017205461978902 1.91777503490448 -0.39402374625205971 ;
createNode transform -n "L_leg_Ik_pv_cntrl" -p "L_leg_Ik_offset_grp";
	rename -uid "EC5C2C8C-4F5F-4F4B-ED86-6188F5FF7A45";
	setAttr ".rp" -type "double3" -1.5017205461978902 1.91777503490448 -0.39402374625205971 ;
	setAttr ".sp" -type "double3" -1.5017205461978902 1.91777503490448 -0.39402374625205971 ;
createNode nurbsCurve -n "L_leg_Ik_pv_cntrlShape" -p "L_leg_Ik_pv_cntrl";
	rename -uid "9627DD38-4356-F062-F3AB-BB97674344BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2080877343814902 2.21140784672088 -0.39402374625205971
		-1.5017205461978902 2.3330345397329797 -0.39402374625205949
		-1.7953533580142902 2.21140784672088 -0.39402374625205971
		-1.9169800510263899 1.91777503490448 -0.39402374625205971
		-1.7953533580142902 1.62414222308808 -0.39402374625205994
		-1.5017205461978902 1.50251553007598 -0.39402374625205994
		-1.2080877343814902 1.62414222308808 -0.39402374625205994
		-1.0864610413693905 1.91777503490448 -0.39402374625205971
		-1.2080877343814902 2.21140784672088 -0.39402374625205971
		-1.5017205461978902 2.3330345397329797 -0.39402374625205949
		-1.7953533580142902 2.21140784672088 -0.39402374625205971
		;
createNode transform -n "Torso_Cntrl_grp" -p "Stomach_cntrl";
	rename -uid "539F7BEE-46BB-55F7-883B-F7818D7539D8";
	setAttr ".t" -type "double3" -1.7347234759768071e-18 0.86851953556569406 -2.0203895547846521e-18 ;
	setAttr ".s" -type "double3" 1.201901142732585 1.201901142732585 1.201901142732585 ;
createNode transform -n "Torso_Cntrl" -p "Torso_Cntrl_grp";
	rename -uid "5E80C836-4EF6-1C8C-6875-DFB9B6855EC5";
createNode nurbsCurve -n "Torso_CntrlShape" -p "Torso_Cntrl";
	rename -uid "679DEBCF-4E5A-4B5A-4873-77B5E1DD7E95";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Arm_Shoulder_fk_cntrl_grp1" -p "Torso_Cntrl";
	rename -uid "DC3C0F9A-4A62-FF84-743C-41B54132706E";
	setAttr ".t" -type "double3" 0.044167613610625267 0.34439420700073242 0.88132447004318237 ;
	setAttr ".s" -type "double3" 0.46382533820730804 0.46382533820730804 0.46382533820730804 ;
createNode transform -n "R_Arm_Shoulder_fk_cntrl" -p "R_Arm_Shoulder_fk_cntrl_grp1";
	rename -uid "2EED9510-4734-32D7-E1B0-3F9897C94F2B";
createNode nurbsCurve -n "R_Arm_Shoulder_fk_cntrlShape" -p "R_Arm_Shoulder_fk_cntrl";
	rename -uid "2013601D-4A0C-F75A-86EA-F7860DDBB21E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Arm_Elbow_fk_cntrl_grp1" -p "R_Arm_Shoulder_fk_cntrl";
	rename -uid "B11EE293-471A-B2A8-C82B-10B729F20FB2";
	setAttr ".t" -type "double3" 0.19251265399484357 -3.1447923525772072 0.8459982765934646 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "R_Arm_Elbow_fk_cntrl" -p "R_Arm_Elbow_fk_cntrl_grp1";
	rename -uid "C0D97C03-4782-F9BF-A503-A884B0886C0E";
createNode nurbsCurve -n "R_Arm_Elbow_fk_cntrlShape" -p "R_Arm_Elbow_fk_cntrl";
	rename -uid "5893368D-406F-E04B-6440-3EB227829FD0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L_Arm_Shoulder_fk_cntrl_grp" -p "Torso_Cntrl";
	rename -uid "8815629F-4EAB-3AB5-6134-6AB1D75AF607";
	setAttr ".t" -type "double3" 0.044167632237076759 0.3443903923034668 -0.88132399320602417 ;
	setAttr ".s" -type "double3" 0.46382533820730804 0.46382533820730804 0.46382533820730804 ;
createNode transform -n "L_Arm_Shoulder_fk_cntrl" -p "L_Arm_Shoulder_fk_cntrl_grp";
	rename -uid "6AB364E1-44C0-611D-D9AB-70B993C6065D";
createNode nurbsCurve -n "L_Arm_Shoulder_fk_cntrlShape" -p "L_Arm_Shoulder_fk_cntrl";
	rename -uid "7585E4F8-40C4-6550-1775-41B03ACD4485";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L_Arm_Elbow_fk_cntrl_grp1" -p "L_Arm_Shoulder_fk_cntrl";
	rename -uid "DDD012E8-4615-B248-9B81-CCB047334D78";
	setAttr ".t" -type "double3" 0.19251261383651253 -3.2065978874468879 -0.76414184765178317 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "L_Arm_Elbow_fk_cntrl" -p "L_Arm_Elbow_fk_cntrl_grp1";
	rename -uid "B768E334-43C3-EE08-3B2C-338D03394AF3";
createNode nurbsCurve -n "L_Arm_Elbow_fk_cntrlShape" -p "L_Arm_Elbow_fk_cntrl";
	rename -uid "FB0EAF17-4D1E-8796-2069-808C5DB02D4F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Neck_cntrl_grp" -p "Torso_Cntrl";
	rename -uid "55B0CB3D-444F-4FCE-BF4D-4389EAE677D1";
	setAttr ".t" -type "double3" 1.7347234759768071e-18 0.82919836044311523 1.9365651407348518e-17 ;
	setAttr ".s" -type "double3" 0.38894193128974974 0.38894193128974974 0.38894193128974974 ;
createNode transform -n "Neck_cntrl_grp" -p "|Stomach_Cntrl_grp|Stomach_cntrl|Torso_Cntrl_grp|Torso_Cntrl|Neck_cntrl_grp";
	rename -uid "9ED06D5E-4CC1-203E-F836-198D8ADED928";
createNode nurbsCurve -n "Neck_cntrl_grpShape" -p "|Stomach_Cntrl_grp|Stomach_cntrl|Torso_Cntrl_grp|Torso_Cntrl|Neck_cntrl_grp|Neck_cntrl_grp";
	rename -uid "31A6F465-49CE-EEA2-0F26-C5AEBC87F4E0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Character_mesh";
	rename -uid "9A5A5D98-41CD-1A0F-963F-D9B4791EB8BF";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.25178104639053345 4.1289323642849922 0.02670586109161377 ;
	setAttr ".sp" -type "double3" 0.25178104639053345 4.1289323642849922 0.02670586109161377 ;
createNode mesh -n "Character_meshShape" -p "Character_mesh";
	rename -uid "C821EC96-4D58-082C-AE39-969711BFBD1C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Character_meshShapeOrig" -p "Character_mesh";
	rename -uid "0A2ABCE7-4C32-0311-A28B-7EBB890B71F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 740 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.1918225 0.25 0.375 0.4331775 0.625 0.4331775 0.80817753 0.25 0.625
		 0.81682253 0.80817753 0 0.625 0.81682253 0.625 0.81682253 0.375 0.81682253 0.375
		 0.81682253 0.1918225 0 0.375 0.81682253 0.30480421 0.25 0.375 0.32019582 0.625 0.32019582
		 0.69519579 0.25 0.625 0.92980421 0.69519579 0 0.625 0.92980421 0.625 0.92980421 0.375
		 0.92980421 0.375 0.92980421 0.30480421 0 0.375 0.92980421 0.625 0.4331775 0.625 0.5
		 0.375 0.5 0.375 0.4331775 0.625 0.32019582 0.375 0.32019582 0.375 0.25 0.625 0.25
		 0.375 0.15047325 0.625 0.15047325 0.69519579 0.15047325 0.80817753 0.15047325 0.625
		 0.59952676 0.875 0.15047325 0.125 0.15047325 0.375 0.59952676 0.1918225 0.15047325
		 0.30480421 0.15047325 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.3876825 0.625
		 0.3876825 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.8623175
		 0.375 0.8623175 0.7626825 0.25 0.7626825 0 0.875 0 0.875 0.25 0.125 0 0.2373175 0
		 0.2373175 0.25 0.125 0.25 0.625 0.75 0.375 0.75 0.625 0.8623175 0.625 0.8623175 0.625
		 1 0.375 1 0.375 1 0.625 1 0.375 0.8623175 0.375 0.8623175 0.625 0.75 0.375 0.75 0.625
		 0.8623175 0.375 1 0.625 1 0.375 0.8623175 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.38205951 0.625 0.38205951 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 0.86794049 0.375 0.86794049 0.75705945 0.25 0.75705945 0 0.875 0 0.875
		 0.25 0.125 0 0.24294052 0 0.24294052 0.25 0.125 0.25 0.75705945 0 0.75705945 0 0.875
		 0 0.875 0 0.875 0.25 0.875 0.25 0.75705945 0.25 0.75705945 0.25 0.625 0 0.625 0.25
		 0.75705945 0 0.875 0 0.875 0.25 0.75705945 0.25 0.625 0 0.625 0.25 0.625 0 0.625
		 0.25 0.625 1 0.375 1 0.43369049 0.25 0.43369049 0 0.625 0 0.625 0.25 0.43369049 0.5
		 0.625 0.5 0.43369049 0.75 0.625 0.75 0.43369049 1 0.43369049 0.75 0.625 0.75 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.43369049 0.75 0.625
		 0.75 0.625 1 0.625 1 0.43369049 1 0.43369049 1 0.375 1 0.375 0.75 0.375 0.75 0.375
		 1 0.43369049 0.75 0.625 0.75 0.625 1 0.43369049 1 0.375 0.75 0.375 1 0.43369049 0.75
		 0.625 0.75 0.625 1 0.43369049 1 0.375 0.75 0.375 1 0.375 0.75 0.375 1 0.375 0.5 0
		 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001
		 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005
		 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1
		 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001
		 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001
		 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001
		 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001
		 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5
		 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5
		 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002
		 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002;
	setAttr ".uvst[0].uvsp[250:499]" 0.80000007 0.60000002 0.9000001 0.60000002
		 1.000000119209 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005
		 0.40000001 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005
		 0.80000007 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007
		 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007
		 0.60000002 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007
		 1.000000119209 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001
		 0.40000001 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007
		 0.9000001 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0
		 0.25 0 0.35000002 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005
		 0 0.050000001 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004
		 1 0.75 1 0.85000002 1 0.95000005 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.38205951
		 0.625 0.38205951 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.86794049 0.375
		 0.86794049 0.75705945 0.25 0.75705945 0 0.875 0 0.875 0.25 0.125 0 0.24294052 0 0.24294052
		 0.25 0.125 0.25 0.75705945 0 0.75705945 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.75705945
		 0.25 0.75705945 0.25 0.625 0 0.625 0.25 0.75705945 0 0.875 0 0.875 0.25 0.75705945
		 0.25 0.625 0 0.625 0.25 0.625 0 0.625 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.3876825 0.625 0.3876825 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.625 0.8623175 0.375 0.8623175 0.7626825 0.25 0.7626825
		 0 0.875 0 0.875 0.25 0.125 0 0.2373175 0 0.2373175 0.25 0.125 0.25 0.625 0.75 0.375
		 0.75 0.625 0.8623175 0.625 0.8623175 0.625 1 0.375 1 0.375 1 0.625 1 0.375 0.8623175
		 0.375 0.8623175 0.625 0.75 0.375 0.75 0.625 0.8623175 0.375 1 0.625 1 0.375 0.8623175
		 0.375 1 0.625 1 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001
		 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005
		 0.1 0.70000005 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209
		 0.1 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001
		 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001
		 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001
		 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001
		 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5
		 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5
		 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002
		 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002
		 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005
		 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005 0.60000002 0.70000005
		 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005
		 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007
		 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007
		 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001
		 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005
		 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001
		 0 0.15000001 0 0.25 0 0.35000002 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.95000005 0 0.050000001 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002
		 1;
	setAttr ".uvst[0].uvsp[500:739]" 0.55000001 1 0.65000004 1 0.75 1 0.85000002
		 1 0.95000005 1 0.43369049 0.25 0.625 0.25 0.625 0 0.43369049 0 0.43369049 0.5 0.625
		 0.5 0.43369049 0.75 0.625 0.75 0.43369049 1 0.625 1 0.625 0.75 0.43369049 0.75 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.43369049 0.75 0.625 0.75 0.625
		 1 0.625 1 0.43369049 1 0.43369049 1 0.375 1 0.375 1 0.375 0.75 0.375 0.75 0.43369049
		 0.75 0.625 0.75 0.625 1 0.43369049 1 0.375 1 0.375 0.75 0.43369049 0.75 0.625 0.75
		 0.625 1 0.43369049 1 0.375 1 0.375 0.75 0.375 1 0.375 0.75 0.375 0.5 0.4993155 0.25
		 0.4993155 0 0.625 0 0.625 0.25 0.4993155 0.5 0.625 0.5 0.4993155 0.75 0.625 0.75
		 0.4993155 1 0.4993155 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.125 0 0.375 0
		 0.375 0.25 0.125 0.25 0.625 1 0.4993155 1 0.375 1 0.375 0.75 0.375 0.75 0.375 1 0.375
		 0.5 0 0.083333336 0.083333336 0.083333336 0.083333336 0.16666667 0 0.16666667 0.16666667
		 0.083333336 0.16666667 0.16666667 0.25 0.083333336 0.25 0.16666667 0.33333334 0.083333336
		 0.33333334 0.16666667 0.41666669 0.083333336 0.41666669 0.16666667 0.5 0.083333336
		 0.5 0.16666667 0.58333331 0.083333336 0.58333331 0.16666667 0.66666663 0.083333336
		 0.66666663 0.16666667 0.74999994 0.083333336 0.74999994 0.16666667 0.83333325 0.083333336
		 0.83333325 0.16666667 0.91666657 0.083333336 0.91666657 0.16666667 0.99999988 0.083333336
		 0.99999988 0.16666667 0.083333336 0.25 0 0.25 0.16666667 0.25 0.25 0.25 0.33333334
		 0.25 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325
		 0.25 0.91666657 0.25 0.99999988 0.25 0.083333336 0.33333334 0 0.33333334 0.16666667
		 0.33333334 0.25 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334
		 0.58333331 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334
		 0.91666657 0.33333334 0.99999988 0.33333334 0.083333336 0.41666669 0 0.41666669 0.16666667
		 0.41666669 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669
		 0.58333331 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669
		 0.91666657 0.41666669 0.99999988 0.41666669 0.083333336 0.5 0 0.5 0.16666667 0.5
		 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994
		 0.5 0.83333325 0.5 0.91666657 0.5 0.99999988 0.5 0.083333336 0.58333331 0 0.58333331
		 0.16666667 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331
		 0.5 0.58333331 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331
		 0.83333325 0.58333331 0.91666657 0.58333331 0.99999988 0.58333331 0.083333336 0.66666663
		 0 0.66666663 0.16666667 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669
		 0.66666663 0.5 0.66666663 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994
		 0.66666663 0.83333325 0.66666663 0.91666657 0.66666663 0.99999988 0.66666663 0.083333336
		 0.74999994 0 0.74999994 0.16666667 0.74999994 0.25 0.74999994 0.33333334 0.74999994
		 0.41666669 0.74999994 0.5 0.74999994 0.58333331 0.74999994 0.66666663 0.74999994
		 0.74999994 0.74999994 0.83333325 0.74999994 0.91666657 0.74999994 0.99999988 0.74999994
		 0.083333336 0.83333325 0 0.83333325 0.16666667 0.83333325 0.25 0.83333325 0.33333334
		 0.83333325 0.41666669 0.83333325 0.5 0.83333325 0.58333331 0.83333325 0.66666663
		 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325 0.91666657 0.83333325 0.99999988
		 0.83333325 0.083333336 0.91666657 0 0.91666657 0.16666667 0.91666657 0.25 0.91666657
		 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657 0.58333331 0.91666657
		 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657 0.91666657 0.91666657
		 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0 0.375 0 0.45833334
		 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006 0 0.95833337 0 0.041666668
		 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334 1 0.54166669 1 0.62500006
		 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 576 ".vt";
	setAttr ".vt[0:165]"  -0.39754686 5.43439198 0.60846031 0.39754686 5.43439198 0.60846031
		 -0.45449147 6.63479996 0.65565699 0.45274866 6.63479996 0.65565699 -0.45449147 6.63479996 -0.65565699
		 0.45274866 6.63479996 -0.65565699 -0.39754686 5.43439198 -0.60846031 0.39754686 5.43439198 -0.60846031
		 -0.51033878 4.17632198 -0.73763746 0.49590793 4.17632198 -0.73763746 0.49590793 4.17632198 0.73763746
		 -0.51033878 4.17632198 0.73763746 -0.39013019 3.62652206 -0.53421116 0.37949687 3.62652206 -0.52450174
		 0.30510947 3.62652206 0.54452771 -0.39013019 3.62652206 0.53421116 -0.65105015 6.63479996 -0.3051559
		 0.61028761 6.63479996 -0.3051559 0.56980842 5.43439198 -0.28318962 0.59382391 4.17632198 -0.34331125
		 0.48996246 3.62652206 -0.2657367 -0.55917794 3.62652206 -0.24863255 -0.73147416 4.17632198 -0.34331125
		 -0.56980842 5.43439198 -0.28318962 -0.65105015 6.63479996 0.287462 0.61028773 6.63479996 0.287462
		 0.56980842 5.43439198 0.26676938 0.59382391 4.17632198 0.32340506 0.48996246 3.62652206 0.21711195
		 -0.55917794 3.62652206 0.23421611 -0.73147416 4.17632198 0.32340506 -0.56980842 5.43439198 0.26676938
		 -0.37899449 6.88128471 -0.22797932 0.34598574 6.8944931 -0.22797932 0.21078491 6.91143036 -0.48983562
		 -0.21358231 6.91143036 -0.48983562 -0.37899455 6.87919426 0.21476036 0.34598583 6.89240265 0.21476036
		 -0.21358231 6.91143036 0.48983562 0.21078491 6.91143036 0.48983562 -0.46997485 6.15690899 0.67998666
		 0.47093046 6.15690899 0.67998666 0.64929271 6.15690899 0.29812896 0.64929265 6.15690899 -0.31647944
		 0.47093046 6.15690899 -0.67998666 -0.46997485 6.15690899 -0.67998666 -0.67382729 6.15690899 -0.31647944
		 -0.67382741 6.15690899 0.29812896 -0.1538699 2.13805914 -0.12643409 0.1538699 2.13805914 -0.12643409
		 -0.25504792 4.15506649 -0.059857577 0.20214322 4.15506649 -0.059857577 -0.25504792 4.15506649 -0.74913031
		 0.20214322 4.15506649 -0.74913031 -0.1538699 2.13805914 -0.66407788 0.1538699 2.13805914 -0.66407788
		 -0.1599752 1.92618144 -0.67474431 0.1599752 1.92618144 -0.67474431 0.1599752 1.92618144 -0.11576769
		 -0.1599752 1.92618144 -0.11576769 -0.14776462 1.66133416 -0.65341163 0.14776462 1.66133416 -0.65341163
		 0.14776462 1.66133416 -0.13710043 -0.14776462 1.66133416 -0.13710043 -0.11113299 -0.15287018 -0.5894134
		 0.11113299 -0.15287018 -0.5894134 0.11113299 -0.15287018 -0.20109858 -0.11113299 -0.15287018 -0.20109858
		 -0.47135726 4.15506649 -0.43946075 0.41845259 4.15506649 -0.43946075 0.29946983 2.13805914 -0.42253068
		 0.31135222 1.92618144 -0.42361286 0.2875874 1.66133416 -0.42144847 0.21629293 -0.15287018 -0.41495523
		 -0.21629293 -0.15287018 -0.41495523 -0.2875874 1.66133416 -0.42144847 -0.31135222 1.92618144 -0.42361286
		 -0.29946983 2.13805914 -0.42253068 -0.14876403 -0.15744077 -0.21913469 0.4011578 -0.18894421 -0.18586467
		 -0.14876403 0.14510384 -0.21913469 0.4011578 0.16560282 -0.18586467 -0.14876403 0.14510384 -0.60625756
		 0.4011578 0.16560282 -0.63952756 -0.14876403 -0.15744077 -0.60625756 0.4011578 -0.18894421 -0.63952756
		 0.79743445 -0.19907227 -0.71662545 0.79743445 -0.19907227 -0.10876665 0.79743445 0.27598014 -0.71662545
		 0.79743445 0.27598014 -0.10876665 1.12273622 -0.19993246 -0.69848484 1.12273622 -0.19993246 -0.12690738
		 1.12273622 0.24676509 -0.69848484 1.12273622 0.24676509 -0.12690738 1.23511314 -0.12904613 -0.60778135
		 1.23511314 -0.12904613 -0.21761085 1.23511314 0.17587873 -0.60778135 1.23511314 0.17587873 -0.21761085
		 -0.14876403 0.21940516 -0.42362767 0.4011578 0.25267529 -0.42550662 0.79743445 0.39390978 -0.42986077
		 1.12273622 0.35652739 -0.42883632 1.23511314 0.26582399 -0.42371374 1.23511314 -0.12434611 -0.42371374
		 1.12273622 -0.21504951 -0.42883632 0.79743445 -0.21394885 -0.42986077 0.4011578 -0.20098935 -0.42550662
		 -0.14876403 -0.1677192 -0.42362767 -0.20303375 6.57359314 1.086402535 0.20303375 6.57359314 1.086402535
		 -0.17267926 6.75258636 0.85548055 0.17267926 6.75258636 0.85548055 -0.28804588 6.81485748 0.51428533
		 0.28804588 6.81485748 0.51428533 -0.27487954 6.43786764 0.6854955 0.33868009 6.42901373 0.59776402
		 -0.22424531 6.012588024 0.99322844 0.28804588 6.0037345886 0.90549701 0.17267926 6.19595814 1.15455627
		 -0.17267926 6.19595814 1.15455627 -0.13836043 5.032766819 1.17888236 0.20216098 5.023912907 1.09115088
		 0.12119253 5.042669296 1.27371991 -0.12119253 5.042669296 1.27371991 -0.1741458 4.86388588 1.17865384
		 0.23794636 4.85503244 1.090922356 0.14264534 4.89019585 1.32861769 -0.14264534 4.89019585 1.32861769
		 -0.10973211 3.084105492 1.39349174 0.17353268 3.075251579 1.30576038 0.10403028 3.080883026 1.44422805
		 -0.10403028 3.080883026 1.44422805 -0.0069572078 6.5713439 1.16488492 -0.0059170797 6.26988697 1.28341067
		 0.021395398 5.11659813 1.4025743 0.010015189 4.96412468 1.45747209 0.030499557 3.1548121 1.57308233
		 -0.0063697947 3.075251579 1.30576038 -0.040539704 4.85503244 1.090922356 -0.021556433 5.023912907 1.09115088
		 -0.067116298 6.0037345886 0.90549701 -0.078914352 6.42901373 0.59776402 -0.067116298 6.81485748 0.51428533
		 -0.0059170797 6.76478195 0.90828514 0.10767852 2.82167315 1.3824389 0.058763362 2.82167315 1.35008478
		 -0.0016990881 2.82167315 1.35008478 -0.050614238 2.82167315 1.3824389 -0.069298148 2.82167315 1.43478894
		 -0.050614223 2.82167315 1.48713899 -0.0016990714 2.82167315 1.5194931 0.05876337 2.82167315 1.5194931
		 0.10767851 2.82167315 1.48713899 0.12636244 2.82167315 1.43478894 0.17907749 2.86270189 1.33521318
		 0.086035341 2.86270189 1.27367198 -0.02897108 2.86270189 1.27367198 -0.12201321 2.86270189 1.33521318
		 -0.15755212 2.86270189 1.43478894 -0.1220132 2.86270189 1.5343647 -0.028971046 2.86270189 1.5959059
		 0.086035356 2.86270189 1.5959059 0.17907748 2.86270189 1.5343647 0.2146164 2.86270189 1.43478894
		 0.23574002 2.92660594 1.29773474 0.1076785 2.92660594 1.21303046;
	setAttr ".vt[166:331]" -0.050614253 2.92660594 1.21303058 -0.17867577 2.92660594 1.29773474
		 -0.22759089 2.92660594 1.43478894 -0.17867573 2.92660594 1.57184315 -0.050614208 2.92660594 1.65654731
		 0.10767852 2.92660594 1.65654731 0.23574002 2.92660594 1.57184315 0.28465515 2.92660594 1.43478894
		 0.27211964 3.0071296692 1.27367198 0.12157427 3.0071296692 1.17409623 -0.064510025 3.0071296692 1.17409635
		 -0.21505538 3.0071296692 1.27367198 -0.27255854 3.0071296692 1.43478894 -0.21505535 3.0071296692 1.5959059
		 -0.06450998 3.0071296692 1.69548154 0.1215743 3.0071296692 1.69548154 0.27211961 3.0071296692 1.5959059
		 0.32962281 3.0071296692 1.43478894 0.28465518 3.096390724 1.2653805 0.12636241 3.096390724 1.16068041
		 -0.069298185 3.096390724 1.16068053 -0.22759092 3.096390724 1.26538062 -0.28805333 3.096390724 1.43478894
		 -0.22759089 3.096390724 1.60419726 -0.069298133 3.096390724 1.70889735 0.12636244 3.096390724 1.70889735
		 0.28465515 3.096390724 1.60419726 0.3451176 3.096390724 1.43478894 0.27211964 3.18565178 1.27367198
		 0.12157427 3.18565178 1.17409623 -0.064510025 3.18565178 1.17409635 -0.21505538 3.18565178 1.27367198
		 -0.27255854 3.18565178 1.43478894 -0.21505535 3.18565178 1.5959059 -0.06450998 3.18565178 1.69548154
		 0.1215743 3.18565178 1.69548154 0.27211961 3.18565178 1.5959059 0.32962281 3.18565178 1.43478894
		 0.23574002 3.26617551 1.29773474 0.1076785 3.26617551 1.21303046 -0.050614253 3.26617551 1.21303058
		 -0.17867577 3.26617551 1.29773474 -0.22759089 3.26617551 1.43478894 -0.17867573 3.26617551 1.57184315
		 -0.050614208 3.26617551 1.65654731 0.10767852 3.26617551 1.65654731 0.23574002 3.26617551 1.57184315
		 0.28465515 3.26617551 1.43478894 0.17907749 3.33007956 1.33521318 0.086035341 3.33007956 1.27367198
		 -0.02897108 3.33007956 1.27367198 -0.12201321 3.33007956 1.33521318 -0.15755212 3.33007956 1.43478894
		 -0.1220132 3.33007956 1.5343647 -0.028971046 3.33007956 1.5959059 0.086035356 3.33007956 1.5959059
		 0.17907748 3.33007956 1.5343647 0.2146164 3.33007956 1.43478894 0.10767852 3.37110829 1.3824389
		 0.058763362 3.37110829 1.35008478 -0.0016990881 3.37110829 1.35008478 -0.050614238 3.37110829 1.3824389
		 -0.069298148 3.37110829 1.43478894 -0.050614223 3.37110829 1.48713899 -0.0016990714 3.37110829 1.5194931
		 0.05876337 3.37110829 1.5194931 0.10767851 3.37110829 1.48713899 0.12636244 3.37110829 1.43478894
		 0.028532147 2.80753565 1.43478894 0.028532147 3.3852458 1.43478894 -0.14870059 -0.1660009 0.58557063
		 0.4011578 -0.19741425 0.6188457 -0.14882895 0.13654368 0.58556163 0.4011578 0.15713277 0.6188457
		 -0.14880162 0.13653217 0.19843875 0.4011578 0.15713277 0.16518281 -0.14867327 -0.16601241 0.19844775
		 0.4011578 -0.19741425 0.16518281 0.79743445 -0.20754232 0.088084877 0.79743445 -0.20754232 0.69594371
		 0.79743445 0.26751012 0.088084877 0.79743445 0.26751012 0.69594371 1.12273622 -0.2084025 0.10622552
		 1.12273622 -0.2084025 0.67780298 1.12273622 0.23829505 0.10622552 1.12273622 0.23829505 0.67780298
		 1.23511314 -0.13751617 0.19692902 1.23511314 -0.13751617 0.58709949 1.23511314 0.16740869 0.19692902
		 1.23511314 0.16740869 0.58709949 -0.14884605 0.21083891 0.38106638 0.4011578 0.24420527 0.37920374
		 0.79743445 0.38543975 0.37484956 1.12273622 0.34805736 0.37587404 1.23511314 0.25735396 0.38099661
		 1.23511314 -0.13281615 0.38099661 1.12273622 -0.22351955 0.37587404 0.79743445 -0.22241889 0.37484956
		 0.4011578 -0.20945939 0.37920374 -0.14868179 -0.17628542 0.38107792 -0.15462019 2.12960601 0.65636826
		 0.15311958 2.12949491 0.65639126 -0.37889069 4.15228319 0.6964137 0.20715423 4.15207195 0.69645745
		 -0.37884369 4.15230083 0.067387141 0.20720124 4.1520896 0.067430936 -0.15458052 2.12962103 0.12559202
		 0.15315925 2.12950993 0.12561502 -0.16076256 1.9176023 0.11505613 0.15918781 1.91773808 0.1150787
		 0.15914886 1.91775453 0.66691524 -0.16080151 1.91761875 0.66689265 -0.14844111 1.65276086 0.1361251
		 0.14708811 1.65288627 0.13614595 0.14705212 1.65290141 0.64586198 -0.14847709 1.652776 0.64584112
		 -0.11379711 -0.16142701 0.19936214 0.10846885 -0.16133271 0.19937782 0.10844179 -0.16132131 0.58273256
		 -0.11382417 -0.16141562 0.58271688 -0.65613836 4.15239286 0.34996918 0.48445374 4.15198135 0.35005441
		 0.29874134 2.1294508 0.36408776 0.31054732 1.91780972 0.363013 0.28689471 1.65295243 0.36515597
		 0.21361662 -0.16128297 0.37161502 -0.21896921 -0.16146651 0.37158448 -0.28828004 1.65270841 0.36511537
		 -0.31215706 1.91754556 0.36296907 -0.30019826 2.12966681 0.364043 0.10767852 2.82167315 -1.43372715
		 0.058763362 2.82167315 -1.46608126 -0.0016990881 2.82167315 -1.46608126 -0.050614238 2.82167315 -1.43372715
		 -0.069298148 2.82167315 -1.3813771 -0.050614223 2.82167315 -1.32902706 -0.0016990714 2.82167315 -1.29667294
		 0.05876337 2.82167315 -1.29667294 0.10767851 2.82167315 -1.32902706 0.12636244 2.82167315 -1.3813771
		 0.17907749 2.86270189 -1.48095286 0.086035341 2.86270189 -1.54249406 -0.02897108 2.86270189 -1.54249406
		 -0.12201321 2.86270189 -1.48095286 -0.15755212 2.86270189 -1.3813771 -0.1220132 2.86270189 -1.28180134
		 -0.028971046 2.86270189 -1.22026014 0.086035356 2.86270189 -1.22026014 0.17907748 2.86270189 -1.28180134
		 0.2146164 2.86270189 -1.3813771 0.23574002 2.92660594 -1.51843143 0.1076785 2.92660594 -1.60313559
		 -0.050614253 2.92660594 -1.60313559 -0.17867577 2.92660594 -1.51843131 -0.22759089 2.92660594 -1.3813771
		 -0.17867573 2.92660594 -1.2443229 -0.050614208 2.92660594 -1.15961862 0.10767852 2.92660594 -1.15961874
		 0.23574002 2.92660594 -1.2443229 0.28465515 2.92660594 -1.3813771 0.27211964 3.0071296692 -1.54249406
		 0.12157427 3.0071296692 -1.64206982 -0.064510025 3.0071296692 -1.64206982 -0.21505538 3.0071296692 -1.54249406
		 -0.27255854 3.0071296692 -1.3813771 -0.21505535 3.0071296692 -1.22026014;
	setAttr ".vt[332:497]" -0.06450998 3.0071296692 -1.12068439 0.1215743 3.0071296692 -1.1206845
		 0.27211961 3.0071296692 -1.22026014 0.32962281 3.0071296692 -1.3813771 0.28465518 3.096390724 -1.55078554
		 0.12636241 3.096390724 -1.65548563 -0.069298185 3.096390724 -1.65548563 -0.22759092 3.096390724 -1.55078542
		 -0.28805333 3.096390724 -1.3813771 -0.22759089 3.096390724 -1.21196878 -0.069298133 3.096390724 -1.10726857
		 0.12636244 3.096390724 -1.10726857 0.28465515 3.096390724 -1.21196878 0.3451176 3.096390724 -1.3813771
		 0.27211964 3.18565178 -1.54249406 0.12157427 3.18565178 -1.64206982 -0.064510025 3.18565178 -1.64206982
		 -0.21505538 3.18565178 -1.54249406 -0.27255854 3.18565178 -1.3813771 -0.21505535 3.18565178 -1.22026014
		 -0.06450998 3.18565178 -1.12068439 0.1215743 3.18565178 -1.1206845 0.27211961 3.18565178 -1.22026014
		 0.32962281 3.18565178 -1.3813771 0.23574002 3.26617551 -1.51843143 0.1076785 3.26617551 -1.60313559
		 -0.050614253 3.26617551 -1.60313559 -0.17867577 3.26617551 -1.51843131 -0.22759089 3.26617551 -1.3813771
		 -0.17867573 3.26617551 -1.2443229 -0.050614208 3.26617551 -1.15961862 0.10767852 3.26617551 -1.15961874
		 0.23574002 3.26617551 -1.2443229 0.28465515 3.26617551 -1.3813771 0.17907749 3.33007956 -1.48095286
		 0.086035341 3.33007956 -1.54249406 -0.02897108 3.33007956 -1.54249406 -0.12201321 3.33007956 -1.48095286
		 -0.15755212 3.33007956 -1.3813771 -0.1220132 3.33007956 -1.28180134 -0.028971046 3.33007956 -1.22026014
		 0.086035356 3.33007956 -1.22026014 0.17907748 3.33007956 -1.28180134 0.2146164 3.33007956 -1.3813771
		 0.10767852 3.37110829 -1.43372715 0.058763362 3.37110829 -1.46608126 -0.0016990881 3.37110829 -1.46608126
		 -0.050614238 3.37110829 -1.43372715 -0.069298148 3.37110829 -1.3813771 -0.050614223 3.37110829 -1.32902706
		 -0.0016990714 3.37110829 -1.29667294 0.05876337 3.37110829 -1.29667294 0.10767851 3.37110829 -1.32902706
		 0.12636244 3.37110829 -1.3813771 0.028532147 2.80753565 -1.3813771 0.028532147 3.3852458 -1.3813771
		 -0.20303375 6.54183626 -1.024737954 0.20303375 6.54183626 -1.024737954 -0.17267926 6.71722984 -0.79107058
		 0.17267926 6.71722984 -0.79107058 -0.28804588 6.77420759 -0.44895145 0.28804588 6.77420759 -0.44895145
		 -0.27487954 6.3999157 -0.62598199 0.33868009 6.38970375 -0.53839827 -0.22424531 5.97945499 -0.94026709
		 0.28804588 5.96924305 -0.85268331 0.17267926 6.16530275 -1.098734498 -0.17267926 6.16530275 -1.098734498
		 -0.13836043 5.0026278496 -1.14107955 0.20216098 4.9924159 -1.053495765 0.12119253 5.013998508 -1.23575234
		 -0.12119253 5.013998508 -1.23575234 -0.17414577 4.83376408 -1.14346766 0.23794635 4.82355213 -1.055883884
		 0.14264534 4.86239338 -1.29300582 -0.14264534 4.86239338 -1.29300582 -0.10973207 3.057525158 -1.38585472
		 0.17353263 3.047313213 -1.29827106 0.10403028 3.055089474 -1.43663478 -0.10403028 3.055089474 -1.43663478
		 -0.0069572078 6.54080343 -1.10324585 -0.0059170797 6.24121904 -1.22642803 0.021395398 5.089914799 -1.36344576
		 0.010015189 4.93831015 -1.42069936 0.030499557 3.131006 -1.56432831 -0.006369764 3.047313213 -1.29827106
		 -0.040539712 4.82355213 -1.055883884 -0.021556433 4.9924159 -1.053495765 -0.067116298 5.96924305 -0.85268331
		 -0.078914352 6.38970375 -0.53839827 -0.067116298 6.77420759 -0.44895145 -0.0059170797 6.73024273 -0.84367985
		 -0.18539466 7.033858299 0.16473632 0.17492145 7.033858299 0.15377031 -0.18402259 7.26072979 0.16827007
		 0.18402259 7.26072979 0.15707169 -0.18402259 7.26072979 -0.16827102 0.18402259 7.26072979 -0.15733945
		 -0.18539466 7.033858299 -0.16473728 0.17492145 7.033858299 -0.15403807 -0.21799691 6.78299379 -0.20136578
		 0.21799691 6.78299379 -0.18825798 0.21799691 6.78299379 0.18419984 -0.21799691 6.78299379 0.19730765
		 -0.0063320138 7.034359455 0.17169885 -0.0010926509 6.77302074 0.20563005 -0.0010926509 6.77302074 -0.20968819
		 -0.0063320138 7.034359455 -0.17153044 -0.00089883385 7.27070284 -0.17521173 -0.00089883385 7.27070284 0.17538014
		 0.14710341 7.070300579 -0.092886344 0.079105884 7.070300579 -0.16088387 -0.01378046 7.070300579 -0.18577269
		 -0.1066668 7.070300579 -0.16088387 -0.17466433 7.070300579 -0.092886344 -0.19955315 7.070300579 0
		 -0.17466433 7.070300579 0.092886344 -0.1066668 7.070300579 0.16088387 -0.01378046 7.070300579 0.18577269
		 0.079105884 7.070300579 0.16088387 0.14710341 7.070300579 0.092886344 0.17199223 7.070300579 0
		 0.2970233 7.14200592 -0.17944264 0.16566218 7.14200592 -0.31080377 -0.01378046 7.14200592 -0.35888529
		 -0.1932231 7.14200592 -0.31080377 -0.32458425 7.14200592 -0.17944264 -0.37266576 7.14200592 0
		 -0.32458425 7.14200592 0.17944264 -0.1932231 7.14200592 0.31080377 -0.01378046 7.14200592 0.35888529
		 0.16566218 7.14200592 0.31080377 0.2970233 7.14200592 0.17944264 0.34510481 7.14200592 0
		 0.42576241 7.25607347 -0.2537702 0.23998974 7.25607347 -0.43954289 -0.01378046 7.25607347 -0.5075404
		 -0.26755065 7.25607347 -0.43954289 -0.45332336 7.25607347 -0.2537702 -0.52132088 7.25607347 0
		 -0.45332336 7.25607347 0.2537702 -0.26755065 7.25607347 0.43954289 -0.01378046 7.25607347 0.5075404
		 0.23998974 7.25607347 0.43954289 0.42576241 7.25607347 0.2537702 0.49375993 7.25607347 0
		 0.52454746 7.40472841 -0.3108038 0.29702336 7.40472841 -0.53832793 -0.01378046 7.40472841 -0.6216076
		 -0.32458425 7.40472841 -0.53832793 -0.55210841 7.40472841 -0.3108038 -0.63538808 7.40472841 0
		 -0.55210841 7.40472841 0.3108038 -0.32458425 7.40472841 0.53832793 -0.01378046 7.40472841 0.6216076
		 0.29702336 7.40472841 0.53832793 0.52454746 7.40472841 0.3108038 0.60782713 7.40472841 0
		 0.58664626 7.57784081 -0.34665656 0.33287609 7.57784081 -0.60042673 -0.01378046 7.57784081 -0.69331312
		 -0.36043704 7.57784081 -0.60042673 -0.61420721 7.57784081 -0.34665656 -0.7070936 7.57784081 0
		 -0.61420721 7.57784081 0.34665656 -0.36043704 7.57784081 0.60042673;
	setAttr ".vt[498:575]" -0.01378046 7.57784081 0.69331312 0.33287609 7.57784081 0.60042673
		 0.58664626 7.57784081 0.34665656 0.67953265 7.57784081 0 0.60782707 7.7636137 -0.35888529
		 0.34510481 7.7636137 -0.62160754 -0.01378046 7.7636137 -0.71777058 -0.37266576 7.7636137 -0.62160754
		 -0.63538802 7.7636137 -0.35888529 -0.73155105 7.7636137 0 -0.63538802 7.7636137 0.35888529
		 -0.37266576 7.7636137 0.62160754 -0.01378046 7.7636137 0.71777058 0.34510481 7.7636137 0.62160754
		 0.60782707 7.7636137 0.35888529 0.7039901 7.7636137 0 0.58664626 7.9493866 -0.34665656
		 0.33287609 7.9493866 -0.60042673 -0.01378046 7.9493866 -0.69331312 -0.36043704 7.9493866 -0.60042673
		 -0.61420721 7.9493866 -0.34665656 -0.7070936 7.9493866 0 -0.61420721 7.9493866 0.34665656
		 -0.36043704 7.9493866 0.60042673 -0.01378046 7.9493866 0.69331312 0.33287609 7.9493866 0.60042673
		 0.58664626 7.9493866 0.34665656 0.67953265 7.9493866 0 0.52454746 8.12249851 -0.3108038
		 0.29702336 8.12249851 -0.53832793 -0.01378046 8.12249851 -0.6216076 -0.32458425 8.12249851 -0.53832793
		 -0.55210841 8.12249851 -0.3108038 -0.63538808 8.12249851 0 -0.55210841 8.12249851 0.3108038
		 -0.32458425 8.12249851 0.53832793 -0.01378046 8.12249851 0.6216076 0.29702336 8.12249851 0.53832793
		 0.52454746 8.12249851 0.3108038 0.60782713 8.12249851 0 0.42576241 8.2711544 -0.2537702
		 0.23998974 8.2711544 -0.43954289 -0.01378046 8.2711544 -0.5075404 -0.26755065 8.2711544 -0.43954289
		 -0.45332336 8.2711544 -0.2537702 -0.52132088 8.2711544 0 -0.45332336 8.2711544 0.2537702
		 -0.26755065 8.2711544 0.43954289 -0.01378046 8.2711544 0.5075404 0.23998974 8.2711544 0.43954289
		 0.42576241 8.2711544 0.2537702 0.49375993 8.2711544 0 0.2970233 8.38522148 -0.17944264
		 0.16566218 8.38522148 -0.31080377 -0.01378046 8.38522148 -0.35888529 -0.1932231 8.38522148 -0.31080377
		 -0.32458425 8.38522148 -0.17944264 -0.37266576 8.38522148 0 -0.32458425 8.38522148 0.17944264
		 -0.1932231 8.38522148 0.31080377 -0.01378046 8.38522148 0.35888529 0.16566218 8.38522148 0.31080377
		 0.2970233 8.38522148 0.17944264 0.34510481 8.38522148 0 0.14710341 8.45692635 -0.092886344
		 0.079105884 8.45692635 -0.16088387 -0.01378046 8.45692635 -0.18577269 -0.1066668 8.45692635 -0.16088387
		 -0.17466433 8.45692635 -0.092886344 -0.19955315 8.45692635 0 -0.17466433 8.45692635 0.092886344
		 -0.1066668 8.45692635 0.16088387 -0.01378046 8.45692635 0.18577269 0.079105884 8.45692635 0.16088387
		 0.14710341 8.45692635 0.092886344 0.17199223 8.45692635 0 -0.01378046 7.045843124 0
		 -0.01378046 8.48138428 0;
	setAttr -s 1140 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 40 1 1 41 1 2 24 1 3 25 1
		 4 45 1 5 44 1 6 23 1 7 18 1 6 8 1 7 9 1 8 9 1 1 10 1 9 19 1 0 11 1 11 10 1 8 22 1
		 8 12 1 9 13 1 12 13 0 10 14 1 13 20 0 11 15 1 15 14 0 12 21 0 16 4 1 17 5 1 18 26 1
		 19 27 1 20 28 0 21 29 0 22 30 1 23 31 1 17 43 1 18 19 1 19 20 1 20 21 0 21 22 1 22 23 1
		 23 46 1 24 16 1 25 17 1 26 1 1 27 10 1 28 14 0 29 15 0 30 11 1 31 0 1 25 42 1 26 27 1
		 27 28 1 28 29 0 29 30 1 30 31 1 31 47 1 16 32 1 17 33 1 32 33 1 5 34 1 33 34 1 4 35 1
		 35 34 1 32 35 1 24 36 1 25 37 1 36 37 1 37 33 1 36 32 1 2 38 1 3 39 1 38 39 1 39 37 1
		 38 36 1 40 2 1 41 3 1 42 26 1 43 18 1 44 7 1 45 6 1 46 16 1 47 24 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 50 51 1 52 53 1 54 55 1 48 50 1
		 49 51 1 50 68 1 51 69 1 52 54 1 53 55 1 54 77 1 55 70 1 54 56 1 55 57 1 56 57 1 49 58 1
		 57 71 1 48 59 1 59 58 1 56 76 1 56 60 1 57 61 1 60 61 1 58 62 1 61 72 1 59 63 1 63 62 1
		 60 75 1 60 64 1 61 65 1 64 65 1 62 66 1 65 73 1 63 67 1 67 66 1 64 74 1 68 52 1 69 53 1
		 70 49 1 71 58 1 72 62 1 73 66 1 74 67 1 75 63 1 76 59 1 77 48 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 68 1 78 79 1 80 81 1 82 83 1 84 85 1
		 78 80 1 79 81 1 80 98 1 81 99 1 82 84 1 83 85 1 84 107 1 85 106 1 85 86 1 79 87 1
		 86 105 1 83 88 1 88 86 1 81 89 1;
	setAttr ".ed[166:331]" 89 100 1 87 89 1 86 90 1 87 91 1 90 104 1 88 92 1 92 90 1
		 89 93 1 93 101 1 91 93 1 90 94 1 91 95 1 94 103 1 92 96 1 96 94 1 93 97 1 97 102 1
		 95 97 1 98 82 1 99 83 1 100 88 1 101 92 1 102 96 1 103 95 1 104 91 1 105 87 1 106 79 1
		 107 78 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 98 1 108 132 1 110 143 1 112 142 0 114 141 0 108 110 1 109 111 1 110 112 1
		 111 113 1 112 114 0 113 115 0 114 108 1 115 109 1 114 116 1 115 117 1 116 140 1 109 118 1
		 117 118 1 108 119 1 119 133 1 116 119 1 116 120 1 117 121 1 120 139 1 118 122 1 121 122 1
		 119 123 1 123 134 1 120 123 1 120 124 1 121 125 1 124 138 1 122 126 1 125 126 1 123 127 1
		 127 135 1 124 127 1 124 128 1 125 129 1 128 137 0 126 130 1 129 130 0 127 131 1 131 136 0
		 128 131 0 132 109 1 133 118 1 134 122 1 135 126 1 136 130 0 137 129 0 138 125 1 139 121 1
		 140 117 1 141 115 0 142 113 0 143 111 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 0
		 137 138 1 138 139 1 139 140 1 140 141 1 141 142 0 142 143 1 143 132 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 144 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 154 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 164 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1
		 182 183 1 183 174 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1
		 191 192 1 192 193 1 193 184 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1
		 200 201 1 201 202 1 202 203 1 203 194 1;
	setAttr ".ed[332:497]" 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1
		 210 211 1 211 212 1 212 213 1 213 204 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1
		 219 220 1 220 221 1 221 222 1 222 223 1 223 214 1 224 225 1 225 226 1 226 227 1 227 228 1
		 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 224 1 144 154 1 145 155 1 146 156 1
		 147 157 1 148 158 1 149 159 1 150 160 1 151 161 1 152 162 1 153 163 1 154 164 1 155 165 1
		 156 166 1 157 167 1 158 168 1 159 169 1 160 170 1 161 171 1 162 172 1 163 173 1 164 174 1
		 165 175 1 166 176 1 167 177 1 168 178 1 169 179 1 170 180 1 171 181 1 172 182 1 173 183 1
		 174 184 1 175 185 1 176 186 1 177 187 1 178 188 1 179 189 1 180 190 1 181 191 1 182 192 1
		 183 193 1 184 194 1 185 195 1 186 196 1 187 197 1 188 198 1 189 199 1 190 200 1 191 201 1
		 192 202 1 193 203 1 194 204 1 195 205 1 196 206 1 197 207 1 198 208 1 199 209 1 200 210 1
		 201 211 1 202 212 1 203 213 1 204 214 1 205 215 1 206 216 1 207 217 1 208 218 1 209 219 1
		 210 220 1 211 221 1 212 222 1 213 223 1 214 224 1 215 225 1 216 226 1 217 227 1 218 228 1
		 219 229 1 220 230 1 221 231 1 222 232 1 223 233 1 234 144 1 234 145 1 234 146 1 234 147 1
		 234 148 1 234 149 1 234 150 1 234 151 1 234 152 1 234 153 1 224 235 1 225 235 1 226 235 1
		 227 235 1 228 235 1 229 235 1 230 235 1 231 235 1 232 235 1 233 235 1 236 237 1 238 239 1
		 240 241 1 242 243 1 236 238 1 237 239 1 238 256 1 239 257 1 240 242 1 241 243 1 242 265 1
		 243 264 1 243 244 1 237 245 1 244 263 1 241 246 1 246 244 1 239 247 1 247 258 1 245 247 1
		 244 248 1 245 249 1 248 262 1 246 250 1 250 248 1 247 251 1 251 259 1 249 251 1 248 252 1
		 249 253 1 252 261 1 250 254 1 254 252 1 251 255 1 255 260 1 253 255 1;
	setAttr ".ed[498:663]" 256 240 1 257 241 1 258 246 1 259 250 1 260 254 1 261 253 1
		 262 249 1 263 245 1 264 237 1 265 236 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1
		 261 262 1 262 263 1 263 264 1 264 265 1 265 256 1 266 267 1 268 269 1 270 271 1 272 273 1
		 266 268 1 267 269 1 268 286 1 269 287 1 270 272 1 271 273 1 272 295 1 273 288 1 272 274 1
		 273 275 1 274 275 1 267 276 1 275 289 1 266 277 1 277 276 1 274 294 1 274 278 1 275 279 1
		 278 279 1 276 280 1 279 290 1 277 281 1 281 280 1 278 293 1 278 282 1 279 283 1 282 283 1
		 280 284 1 283 291 1 281 285 1 285 284 1 282 292 1 286 270 1 287 271 1 288 267 1 289 276 1
		 290 280 1 291 284 1 292 285 1 293 281 1 294 277 1 295 266 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 286 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 296 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 306 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 316 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1
		 334 335 1 335 326 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1
		 343 344 1 344 345 1 345 336 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1
		 352 353 1 353 354 1 354 355 1 355 346 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1
		 361 362 1 362 363 1 363 364 1 364 365 1 365 356 1 366 367 1 367 368 1 368 369 1 369 370 1
		 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 366 1 376 377 1 377 378 1 378 379 1
		 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 376 1;
	setAttr ".ed[664:829]" 296 306 1 297 307 1 298 308 1 299 309 1 300 310 1 301 311 1
		 302 312 1 303 313 1 304 314 1 305 315 1 306 316 1 307 317 1 308 318 1 309 319 1 310 320 1
		 311 321 1 312 322 1 313 323 1 314 324 1 315 325 1 316 326 1 317 327 1 318 328 1 319 329 1
		 320 330 1 321 331 1 322 332 1 323 333 1 324 334 1 325 335 1 326 336 1 327 337 1 328 338 1
		 329 339 1 330 340 1 331 341 1 332 342 1 333 343 1 334 344 1 335 345 1 336 346 1 337 347 1
		 338 348 1 339 349 1 340 350 1 341 351 1 342 352 1 343 353 1 344 354 1 345 355 1 346 356 1
		 347 357 1 348 358 1 349 359 1 350 360 1 351 361 1 352 362 1 353 363 1 354 364 1 355 365 1
		 356 366 1 357 367 1 358 368 1 359 369 1 360 370 1 361 371 1 362 372 1 363 373 1 364 374 1
		 365 375 1 366 376 1 367 377 1 368 378 1 369 379 1 370 380 1 371 381 1 372 382 1 373 383 1
		 374 384 1 375 385 1 386 296 1 386 297 1 386 298 1 386 299 1 386 300 1 386 301 1 386 302 1
		 386 303 1 386 304 1 386 305 1 376 387 1 377 387 1 378 387 1 379 387 1 380 387 1 381 387 1
		 382 387 1 383 387 1 384 387 1 385 387 1 388 412 1 390 423 1 392 422 0 394 421 0 388 390 1
		 389 391 1 390 392 1 391 393 1 392 394 0 393 395 0 394 388 1 395 389 1 394 396 1 395 397 1
		 396 420 1 389 398 1 397 398 1 388 399 1 399 413 1 396 399 1 396 400 1 397 401 1 400 419 1
		 398 402 1 401 402 1 399 403 1 403 414 1 400 403 1 400 404 1 401 405 1 404 418 1 402 406 1
		 405 406 1 403 407 1 407 415 1 404 407 1 404 408 1 405 409 1 408 417 0 406 410 1 409 410 0
		 407 411 1 411 416 0 408 411 0 412 389 1 413 398 1 414 402 1 415 406 1 416 410 0 417 409 0
		 418 405 1 419 401 1 420 397 1 421 395 0 422 393 0 423 391 1 412 413 1 413 414 1 414 415 1
		 415 416 1 416 417 0 417 418 1 418 419 1 419 420 1 420 421 1 421 422 0;
	setAttr ".ed[830:995]" 422 423 1 423 412 1 424 436 1 426 441 1 428 440 1 430 439 1
		 424 426 1 425 427 1 426 428 1 427 429 1 428 430 1 429 431 1 430 424 1 431 425 1 430 432 1
		 431 433 1 432 438 1 425 434 1 433 434 1 424 435 1 435 437 1 432 435 1 436 425 1 437 434 1
		 438 433 1 439 431 1 440 429 1 441 427 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 441 436 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1
		 450 451 1 451 452 1 452 453 1 453 442 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1
		 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 454 1 466 467 1 467 468 1
		 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1
		 477 466 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1
		 486 487 1 487 488 1 488 489 1 489 478 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1
		 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 490 1 502 503 1 503 504 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 502 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 514 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 526 1 538 539 1 539 540 1
		 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 538 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 550 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 562 1;
	setAttr ".ed[996:1139]" 442 454 1 443 455 1 444 456 1 445 457 1 446 458 1 447 459 1
		 448 460 1 449 461 1 450 462 1 451 463 1 452 464 1 453 465 1 454 466 1 455 467 1 456 468 1
		 457 469 1 458 470 1 459 471 1 460 472 1 461 473 1 462 474 1 463 475 1 464 476 1 465 477 1
		 466 478 1 467 479 1 468 480 1 469 481 1 470 482 1 471 483 1 472 484 1 473 485 1 474 486 1
		 475 487 1 476 488 1 477 489 1 478 490 1 479 491 1 480 492 1 481 493 1 482 494 1 483 495 1
		 484 496 1 485 497 1 486 498 1 487 499 1 488 500 1 489 501 1 490 502 1 491 503 1 492 504 1
		 493 505 1 494 506 1 495 507 1 496 508 1 497 509 1 498 510 1 499 511 1 500 512 1 501 513 1
		 502 514 1 503 515 1 504 516 1 505 517 1 506 518 1 507 519 1 508 520 1 509 521 1 510 522 1
		 511 523 1 512 524 1 513 525 1 514 526 1 515 527 1 516 528 1 517 529 1 518 530 1 519 531 1
		 520 532 1 521 533 1 522 534 1 523 535 1 524 536 1 525 537 1 526 538 1 527 539 1 528 540 1
		 529 541 1 530 542 1 531 543 1 532 544 1 533 545 1 534 546 1 535 547 1 536 548 1 537 549 1
		 538 550 1 539 551 1 540 552 1 541 553 1 542 554 1 543 555 1 544 556 1 545 557 1 546 558 1
		 547 559 1 548 560 1 549 561 1 550 562 1 551 563 1 552 564 1 553 565 1 554 566 1 555 567 1
		 556 568 1 557 569 1 558 570 1 559 571 1 560 572 1 561 573 1 574 442 1 574 443 1 574 444 1
		 574 445 1 574 446 1 574 447 1 574 448 1 574 449 1 574 450 1 574 451 1 574 452 1 574 453 1
		 562 575 1 563 575 1 564 575 1 565 575 1 566 575 1 567 575 1 568 575 1 569 575 1 570 575 1
		 571 575 1 572 575 1 573 575 1;
	setAttr -s 586 -ch 2280 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 84 77 -2 -77
		mu 0 4 54 55 3 2
		f 4 60 62 -65 -66
		mu 0 4 49 46 47 48
		f 4 2 9 88 -9
		mu 0 4 4 5 58 61
		f 4 22 24 39 -28
		mu 0 4 18 19 29 30
		f 4 36 87 -10 -30
		mu 0 4 25 57 59 11
		f 4 89 82 28 8
		mu 0 4 60 62 22 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 37 -17 -14
		mu 0 4 7 26 28 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 41 -11 12 19
		mu 0 4 31 33 6 14
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 38 -25 -22
		mu 0 4 15 28 29 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 40 -20 20 27
		mu 0 4 30 31 14 18
		f 4 68 69 -61 -71
		mu 0 4 51 50 46 49
		f 4 51 86 -37 -45
		mu 0 4 37 56 57 25
		f 4 -38 30 52 -32
		mu 0 4 28 26 38 40
		f 4 -39 31 53 -33
		mu 0 4 29 28 40 41
		f 4 -40 32 54 -34
		mu 0 4 30 29 41 42
		f 4 55 -35 -41 33
		mu 0 4 42 43 31 30
		f 4 56 -36 -42 34
		mu 0 4 43 45 33 31
		f 4 -83 90 83 43
		mu 0 4 22 62 63 34
		f 4 73 74 -69 -76
		mu 0 4 52 53 50 51
		f 4 85 -52 -8 -78
		mu 0 4 55 56 37 3
		f 4 -53 45 15 -47
		mu 0 4 40 38 9 16
		f 4 -54 46 23 -48
		mu 0 4 41 40 16 20
		f 4 -55 47 -27 -49
		mu 0 4 42 41 20 21
		f 4 -50 -56 48 -26
		mu 0 4 17 43 42 21
		f 4 -51 -57 49 -18
		mu 0 4 8 45 43 17
		f 4 -84 91 76 6
		mu 0 4 34 63 54 2
		f 4 29 61 -63 -60
		mu 0 4 24 5 47 46
		f 4 -3 63 64 -62
		mu 0 4 5 4 48 47
		f 4 -29 58 65 -64
		mu 0 4 4 23 49 48
		f 4 44 59 -70 -68
		mu 0 4 36 24 46 50
		f 4 -44 66 70 -59
		mu 0 4 23 35 51 49
		f 4 1 72 -74 -72
		mu 0 4 2 3 53 52
		f 4 7 67 -75 -73
		mu 0 4 3 36 50 53
		f 4 -7 71 75 -67
		mu 0 4 35 2 52 51
		f 4 0 5 -85 -5
		mu 0 4 0 1 55 54
		f 4 -46 -79 -86 -6
		mu 0 4 1 39 56 55
		f 4 -87 78 -31 -80
		mu 0 4 57 56 39 27
		f 4 -88 79 -12 -81
		mu 0 4 59 57 27 10
		f 4 -89 80 -4 -82
		mu 0 4 61 58 7 6
		f 4 10 42 -90 81
		mu 0 4 12 32 62 60
		f 4 -91 -43 35 57
		mu 0 4 63 62 32 44
		f 4 -92 -58 50 4
		mu 0 4 54 63 44 0
		f 4 92 97 -94 -97
		mu 0 4 64 65 66 67
		f 4 138 129 -95 -129
		mu 0 4 68 69 70 71
		f 4 94 101 -96 -101
		mu 0 4 71 70 72 73
		f 4 122 124 143 -128
		mu 0 4 74 75 76 77
		f 4 139 -104 -102 -130
		mu 0 4 78 79 80 81
		f 4 102 147 128 100
		mu 0 4 82 83 84 85
		f 4 95 105 -107 -105
		mu 0 4 73 72 86 87
		f 4 103 140 -109 -106
		mu 0 4 72 88 89 86
		f 4 -93 109 110 -108
		mu 0 4 90 91 92 93
		f 4 146 -103 104 111
		mu 0 4 94 95 73 87
		f 4 106 113 -115 -113
		mu 0 4 87 86 96 97
		f 4 108 141 -117 -114
		mu 0 4 86 89 98 96
		f 4 -111 117 118 -116
		mu 0 4 93 92 99 100
		f 4 145 -112 112 119
		mu 0 4 101 94 87 97
		f 4 114 121 -123 -121
		mu 0 4 97 96 75 74
		f 4 116 142 -125 -122
		mu 0 4 96 98 76 75
		f 4 -119 125 126 -124
		mu 0 4 100 99 102 103
		f 4 144 -120 120 127
		mu 0 4 77 101 97 74
		f 4 93 99 -139 -99
		mu 0 4 67 66 69 68
		f 4 -131 -140 -100 -98
		mu 0 4 65 79 78 66
		f 4 -141 130 107 -132
		mu 0 4 89 88 90 93
		f 4 -142 131 115 -133
		mu 0 4 98 89 93 100
		f 4 -143 132 123 -134
		mu 0 4 76 98 100 103
		f 4 -144 133 -127 -135
		mu 0 4 77 76 103 102
		f 4 -136 -145 134 -126
		mu 0 4 99 101 77 102
		f 4 -137 -146 135 -118
		mu 0 4 92 94 101 99
		f 4 -138 -147 136 -110
		mu 0 4 91 95 94 92
		f 4 -148 137 96 98
		mu 0 4 84 83 64 67
		f 4 148 153 -150 -153
		mu 0 4 104 105 106 107
		f 4 194 185 -151 -185
		mu 0 4 108 109 110 111
		f 4 150 157 -152 -157
		mu 0 4 111 110 112 113
		f 4 151 159 202 -159
		mu 0 4 113 112 114 115
		f 4 198 -179 -181 -189
		mu 0 4 116 117 118 119
		f 4 158 203 184 156
		mu 0 4 120 121 122 123
		f 4 201 -160 160 162
		mu 0 4 124 125 126 127
		f 4 -158 163 164 -161
		mu 0 4 126 128 129 127
		f 4 -186 195 186 -164
		mu 0 4 128 130 131 129
		f 4 -154 161 167 -166
		mu 0 4 106 105 132 133
		f 4 200 -163 168 170
		mu 0 4 134 124 127 135
		f 4 -165 171 172 -169
		mu 0 4 127 129 136 135
		f 4 -187 196 187 -172
		mu 0 4 129 131 137 136
		f 4 -168 169 175 -174
		mu 0 4 133 132 138 139
		f 4 199 -171 176 178
		mu 0 4 117 134 135 118
		f 4 -173 179 180 -177
		mu 0 4 135 136 119 118
		f 4 -188 197 188 -180
		mu 0 4 136 137 116 119
		f 4 -176 177 183 -182
		mu 0 4 139 138 140 141
		f 4 149 155 -195 -155
		mu 0 4 107 106 109 108
		f 4 -196 -156 165 166
		mu 0 4 131 130 106 133
		f 4 -197 -167 173 174
		mu 0 4 137 131 133 139
		f 4 -198 -175 181 182
		mu 0 4 116 137 139 141
		f 4 -190 -199 -183 -184
		mu 0 4 140 117 116 141
		f 4 -191 -200 189 -178
		mu 0 4 138 134 117 140
		f 4 -192 -201 190 -170
		mu 0 4 132 124 134 138
		f 4 -193 -202 191 -162
		mu 0 4 105 125 124 132
		f 4 -203 192 -149 -194
		mu 0 4 115 114 142 143
		f 4 -204 193 152 154
		mu 0 4 122 121 104 107
		f 4 271 248 209 -260
		mu 0 4 144 145 146 147
		f 4 270 259 211 -259
		mu 0 4 148 144 147 149
		f 4 269 258 213 -258
		mu 0 4 150 148 149 151
		f 4 264 253 244 -253
		mu 0 4 152 153 154 155
		f 4 -216 -214 -212 -210
		mu 0 4 146 156 157 147
		f 4 214 208 210 212
		mu 0 4 158 159 160 161
		f 4 268 257 217 -257
		mu 0 4 162 150 151 163
		f 4 215 219 -221 -218
		mu 0 4 151 164 165 163
		f 4 -249 260 249 -220
		mu 0 4 164 166 167 165
		f 4 -215 216 223 -222
		mu 0 4 168 169 170 171
		f 4 267 256 225 -256
		mu 0 4 172 162 163 173
		f 4 220 227 -229 -226
		mu 0 4 163 165 174 173
		f 4 -250 261 250 -228
		mu 0 4 165 167 175 174
		f 4 -224 224 231 -230
		mu 0 4 171 170 176 177
		f 4 266 255 233 -255
		mu 0 4 178 172 173 179
		f 4 228 235 -237 -234
		mu 0 4 173 174 180 179
		f 4 -251 262 251 -236
		mu 0 4 174 175 181 180
		f 4 -232 232 239 -238
		mu 0 4 177 176 182 183
		f 4 265 254 241 -254
		mu 0 4 153 178 179 154
		f 4 236 243 -245 -242
		mu 0 4 179 180 155 154
		f 4 -252 263 252 -244
		mu 0 4 180 181 152 155
		f 4 -240 240 247 -246
		mu 0 4 183 182 184 185
		f 4 -261 -205 221 222
		mu 0 4 167 166 168 171
		f 4 -262 -223 229 230
		mu 0 4 175 167 171 177
		f 4 -263 -231 237 238
		mu 0 4 181 175 177 183
		f 4 -264 -239 245 246
		mu 0 4 152 181 183 185
		f 4 242 -265 -247 -248
		mu 0 4 184 153 152 185
		f 4 234 -266 -243 -241
		mu 0 4 182 178 153 184
		f 4 226 -267 -235 -233
		mu 0 4 176 172 178 182
		f 4 218 -268 -227 -225
		mu 0 4 170 162 172 176
		f 4 207 -269 -219 -217
		mu 0 4 169 150 162 170
		f 4 206 -270 -208 -213
		mu 0 4 186 148 150 169
		f 4 205 -271 -207 -211
		mu 0 4 160 144 148 186
		f 4 204 -272 -206 -209
		mu 0 4 159 145 144 160
		f 4 272 363 -283 -363
		mu 0 4 187 188 189 190
		f 4 273 364 -284 -364
		mu 0 4 188 191 192 189
		f 4 274 365 -285 -365
		mu 0 4 191 193 194 192
		f 4 275 366 -286 -366
		mu 0 4 193 195 196 194
		f 4 276 367 -287 -367
		mu 0 4 195 197 198 196
		f 4 277 368 -288 -368
		mu 0 4 197 199 200 198
		f 4 278 369 -289 -369
		mu 0 4 199 201 202 200
		f 4 279 370 -290 -370
		mu 0 4 201 203 204 202
		f 4 280 371 -291 -371
		mu 0 4 203 205 206 204
		f 4 281 362 -292 -372
		mu 0 4 205 207 208 206
		f 4 282 373 -293 -373
		mu 0 4 190 189 209 210
		f 4 283 374 -294 -374
		mu 0 4 189 192 211 209
		f 4 284 375 -295 -375
		mu 0 4 192 194 212 211
		f 4 285 376 -296 -376
		mu 0 4 194 196 213 212
		f 4 286 377 -297 -377
		mu 0 4 196 198 214 213
		f 4 287 378 -298 -378
		mu 0 4 198 200 215 214
		f 4 288 379 -299 -379
		mu 0 4 200 202 216 215
		f 4 289 380 -300 -380
		mu 0 4 202 204 217 216
		f 4 290 381 -301 -381
		mu 0 4 204 206 218 217
		f 4 291 372 -302 -382
		mu 0 4 206 208 219 218
		f 4 292 383 -303 -383
		mu 0 4 210 209 220 221
		f 4 293 384 -304 -384
		mu 0 4 209 211 222 220
		f 4 294 385 -305 -385
		mu 0 4 211 212 223 222
		f 4 295 386 -306 -386
		mu 0 4 212 213 224 223
		f 4 296 387 -307 -387
		mu 0 4 213 214 225 224
		f 4 297 388 -308 -388
		mu 0 4 214 215 226 225
		f 4 298 389 -309 -389
		mu 0 4 215 216 227 226
		f 4 299 390 -310 -390
		mu 0 4 216 217 228 227
		f 4 300 391 -311 -391
		mu 0 4 217 218 229 228
		f 4 301 382 -312 -392
		mu 0 4 218 219 230 229
		f 4 302 393 -313 -393
		mu 0 4 221 220 231 232
		f 4 303 394 -314 -394
		mu 0 4 220 222 233 231
		f 4 304 395 -315 -395
		mu 0 4 222 223 234 233
		f 4 305 396 -316 -396
		mu 0 4 223 224 235 234
		f 4 306 397 -317 -397
		mu 0 4 224 225 236 235
		f 4 307 398 -318 -398
		mu 0 4 225 226 237 236
		f 4 308 399 -319 -399
		mu 0 4 226 227 238 237
		f 4 309 400 -320 -400
		mu 0 4 227 228 239 238
		f 4 310 401 -321 -401
		mu 0 4 228 229 240 239
		f 4 311 392 -322 -402
		mu 0 4 229 230 241 240
		f 4 312 403 -323 -403
		mu 0 4 232 231 242 243
		f 4 313 404 -324 -404
		mu 0 4 231 233 244 242
		f 4 314 405 -325 -405
		mu 0 4 233 234 245 244
		f 4 315 406 -326 -406
		mu 0 4 234 235 246 245
		f 4 316 407 -327 -407
		mu 0 4 235 236 247 246
		f 4 317 408 -328 -408
		mu 0 4 236 237 248 247
		f 4 318 409 -329 -409
		mu 0 4 237 238 249 248
		f 4 319 410 -330 -410
		mu 0 4 238 239 250 249
		f 4 320 411 -331 -411
		mu 0 4 239 240 251 250
		f 4 321 402 -332 -412
		mu 0 4 240 241 252 251
		f 4 322 413 -333 -413
		mu 0 4 243 242 253 254
		f 4 323 414 -334 -414
		mu 0 4 242 244 255 253
		f 4 324 415 -335 -415
		mu 0 4 244 245 256 255
		f 4 325 416 -336 -416
		mu 0 4 245 246 257 256
		f 4 326 417 -337 -417
		mu 0 4 246 247 258 257
		f 4 327 418 -338 -418
		mu 0 4 247 248 259 258
		f 4 328 419 -339 -419
		mu 0 4 248 249 260 259
		f 4 329 420 -340 -420
		mu 0 4 249 250 261 260
		f 4 330 421 -341 -421
		mu 0 4 250 251 262 261
		f 4 331 412 -342 -422
		mu 0 4 251 252 263 262
		f 4 332 423 -343 -423
		mu 0 4 254 253 264 265
		f 4 333 424 -344 -424
		mu 0 4 253 255 266 264
		f 4 334 425 -345 -425
		mu 0 4 255 256 267 266
		f 4 335 426 -346 -426
		mu 0 4 256 257 268 267
		f 4 336 427 -347 -427
		mu 0 4 257 258 269 268
		f 4 337 428 -348 -428
		mu 0 4 258 259 270 269
		f 4 338 429 -349 -429
		mu 0 4 259 260 271 270
		f 4 339 430 -350 -430
		mu 0 4 260 261 272 271
		f 4 340 431 -351 -431
		mu 0 4 261 262 273 272
		f 4 341 422 -352 -432
		mu 0 4 262 263 274 273
		f 4 342 433 -353 -433
		mu 0 4 265 264 275 276
		f 4 343 434 -354 -434
		mu 0 4 264 266 277 275
		f 4 344 435 -355 -435
		mu 0 4 266 267 278 277
		f 4 345 436 -356 -436
		mu 0 4 267 268 279 278
		f 4 346 437 -357 -437
		mu 0 4 268 269 280 279
		f 4 347 438 -358 -438
		mu 0 4 269 270 281 280
		f 4 348 439 -359 -439
		mu 0 4 270 271 282 281
		f 4 349 440 -360 -440
		mu 0 4 271 272 283 282
		f 4 350 441 -361 -441
		mu 0 4 272 273 284 283
		f 4 351 432 -362 -442
		mu 0 4 273 274 285 284
		f 3 -273 -443 443
		mu 0 3 188 187 286
		f 3 -274 -444 444
		mu 0 3 191 188 287
		f 3 -275 -445 445
		mu 0 3 193 191 288
		f 3 -276 -446 446
		mu 0 3 195 193 289
		f 3 -277 -447 447
		mu 0 3 197 195 290
		f 3 -278 -448 448
		mu 0 3 199 197 291
		f 3 -279 -449 449
		mu 0 3 201 199 292
		f 3 -280 -450 450
		mu 0 3 203 201 293
		f 3 -281 -451 451
		mu 0 3 205 203 294
		f 3 -282 -452 442
		mu 0 3 207 205 295
		f 3 352 453 -453
		mu 0 3 276 275 296
		f 3 353 454 -454
		mu 0 3 275 277 297
		f 3 354 455 -455
		mu 0 3 277 278 298
		f 3 355 456 -456
		mu 0 3 278 279 299
		f 3 356 457 -457
		mu 0 3 279 280 300
		f 3 357 458 -458
		mu 0 3 280 281 301
		f 3 358 459 -459
		mu 0 3 281 282 302
		f 3 359 460 -460
		mu 0 3 282 283 303
		f 3 360 461 -461
		mu 0 3 283 284 304
		f 3 361 452 -462
		mu 0 3 284 285 305
		f 4 462 467 -464 -467
		mu 0 4 306 307 308 309
		f 4 508 499 -465 -499
		mu 0 4 310 311 312 313
		f 4 464 471 -466 -471
		mu 0 4 313 312 314 315
		f 4 465 473 516 -473
		mu 0 4 315 314 316 317
		f 4 512 -493 -495 -503
		mu 0 4 318 319 320 321
		f 4 472 517 498 470
		mu 0 4 322 323 324 325
		f 4 515 -474 474 476
		mu 0 4 326 327 328 329
		f 4 -472 477 478 -475
		mu 0 4 328 330 331 329
		f 4 -500 509 500 -478
		mu 0 4 330 332 333 331
		f 4 -468 475 481 -480
		mu 0 4 308 307 334 335
		f 4 514 -477 482 484
		mu 0 4 336 326 329 337
		f 4 -479 485 486 -483
		mu 0 4 329 331 338 337
		f 4 -501 510 501 -486
		mu 0 4 331 333 339 338
		f 4 -482 483 489 -488
		mu 0 4 335 334 340 341
		f 4 513 -485 490 492
		mu 0 4 319 336 337 320
		f 4 -487 493 494 -491
		mu 0 4 337 338 321 320
		f 4 -502 511 502 -494
		mu 0 4 338 339 318 321
		f 4 -490 491 497 -496
		mu 0 4 341 340 342 343
		f 4 463 469 -509 -469
		mu 0 4 309 308 311 310
		f 4 -510 -470 479 480
		mu 0 4 333 332 308 335
		f 4 -511 -481 487 488
		mu 0 4 339 333 335 341
		f 4 -512 -489 495 496
		mu 0 4 318 339 341 343
		f 4 -504 -513 -497 -498
		mu 0 4 342 319 318 343
		f 4 -505 -514 503 -492
		mu 0 4 340 336 319 342
		f 4 -506 -515 504 -484
		mu 0 4 334 326 336 340
		f 4 -507 -516 505 -476
		mu 0 4 307 327 326 334
		f 4 -517 506 -463 -508
		mu 0 4 317 316 344 345
		f 4 -518 507 466 468
		mu 0 4 324 323 306 309
		f 4 518 523 -520 -523
		mu 0 4 346 347 348 349
		f 4 564 555 -521 -555
		mu 0 4 350 351 352 353
		f 4 520 527 -522 -527
		mu 0 4 353 352 354 355
		f 4 548 550 569 -554
		mu 0 4 356 357 358 359
		f 4 565 -530 -528 -556
		mu 0 4 360 361 362 363
		f 4 528 573 554 526
		mu 0 4 364 365 366 367
		f 4 521 531 -533 -531
		mu 0 4 355 354 368 369
		f 4 529 566 -535 -532
		mu 0 4 354 370 371 368
		f 4 -519 535 536 -534
		mu 0 4 372 373 374 375
		f 4 572 -529 530 537
		mu 0 4 376 377 355 369
		f 4 532 539 -541 -539
		mu 0 4 369 368 378 379
		f 4 534 567 -543 -540
		mu 0 4 368 371 380 378
		f 4 -537 543 544 -542
		mu 0 4 375 374 381 382
		f 4 571 -538 538 545
		mu 0 4 383 376 369 379
		f 4 540 547 -549 -547
		mu 0 4 379 378 357 356
		f 4 542 568 -551 -548
		mu 0 4 378 380 358 357
		f 4 -545 551 552 -550
		mu 0 4 382 381 384 385
		f 4 570 -546 546 553
		mu 0 4 359 383 379 356
		f 4 519 525 -565 -525
		mu 0 4 349 348 351 350
		f 4 -557 -566 -526 -524
		mu 0 4 347 361 360 348
		f 4 -567 556 533 -558
		mu 0 4 371 370 372 375
		f 4 -568 557 541 -559
		mu 0 4 380 371 375 382
		f 4 -569 558 549 -560
		mu 0 4 358 380 382 385
		f 4 -570 559 -553 -561
		mu 0 4 359 358 385 384
		f 4 -562 -571 560 -552
		mu 0 4 381 383 359 384
		f 4 -563 -572 561 -544
		mu 0 4 374 376 383 381
		f 4 -564 -573 562 -536
		mu 0 4 373 377 376 374
		f 4 -574 563 522 524
		mu 0 4 366 365 346 349
		f 4 574 665 -585 -665
		mu 0 4 386 387 388 389
		f 4 575 666 -586 -666
		mu 0 4 387 390 391 388
		f 4 576 667 -587 -667
		mu 0 4 390 392 393 391
		f 4 577 668 -588 -668
		mu 0 4 392 394 395 393
		f 4 578 669 -589 -669
		mu 0 4 394 396 397 395
		f 4 579 670 -590 -670
		mu 0 4 396 398 399 397
		f 4 580 671 -591 -671
		mu 0 4 398 400 401 399
		f 4 581 672 -592 -672
		mu 0 4 400 402 403 401
		f 4 582 673 -593 -673
		mu 0 4 402 404 405 403
		f 4 583 664 -594 -674
		mu 0 4 404 406 407 405
		f 4 584 675 -595 -675
		mu 0 4 389 388 408 409
		f 4 585 676 -596 -676
		mu 0 4 388 391 410 408
		f 4 586 677 -597 -677
		mu 0 4 391 393 411 410
		f 4 587 678 -598 -678
		mu 0 4 393 395 412 411
		f 4 588 679 -599 -679
		mu 0 4 395 397 413 412
		f 4 589 680 -600 -680
		mu 0 4 397 399 414 413
		f 4 590 681 -601 -681
		mu 0 4 399 401 415 414
		f 4 591 682 -602 -682
		mu 0 4 401 403 416 415
		f 4 592 683 -603 -683
		mu 0 4 403 405 417 416
		f 4 593 674 -604 -684
		mu 0 4 405 407 418 417
		f 4 594 685 -605 -685
		mu 0 4 409 408 419 420
		f 4 595 686 -606 -686
		mu 0 4 408 410 421 419
		f 4 596 687 -607 -687
		mu 0 4 410 411 422 421
		f 4 597 688 -608 -688
		mu 0 4 411 412 423 422
		f 4 598 689 -609 -689
		mu 0 4 412 413 424 423
		f 4 599 690 -610 -690
		mu 0 4 413 414 425 424
		f 4 600 691 -611 -691
		mu 0 4 414 415 426 425
		f 4 601 692 -612 -692
		mu 0 4 415 416 427 426
		f 4 602 693 -613 -693
		mu 0 4 416 417 428 427
		f 4 603 684 -614 -694
		mu 0 4 417 418 429 428
		f 4 604 695 -615 -695
		mu 0 4 420 419 430 431
		f 4 605 696 -616 -696
		mu 0 4 419 421 432 430
		f 4 606 697 -617 -697
		mu 0 4 421 422 433 432
		f 4 607 698 -618 -698
		mu 0 4 422 423 434 433
		f 4 608 699 -619 -699
		mu 0 4 423 424 435 434
		f 4 609 700 -620 -700
		mu 0 4 424 425 436 435
		f 4 610 701 -621 -701
		mu 0 4 425 426 437 436
		f 4 611 702 -622 -702
		mu 0 4 426 427 438 437
		f 4 612 703 -623 -703
		mu 0 4 427 428 439 438
		f 4 613 694 -624 -704
		mu 0 4 428 429 440 439
		f 4 614 705 -625 -705
		mu 0 4 431 430 441 442
		f 4 615 706 -626 -706
		mu 0 4 430 432 443 441
		f 4 616 707 -627 -707
		mu 0 4 432 433 444 443
		f 4 617 708 -628 -708
		mu 0 4 433 434 445 444
		f 4 618 709 -629 -709
		mu 0 4 434 435 446 445
		f 4 619 710 -630 -710
		mu 0 4 435 436 447 446
		f 4 620 711 -631 -711
		mu 0 4 436 437 448 447
		f 4 621 712 -632 -712
		mu 0 4 437 438 449 448
		f 4 622 713 -633 -713
		mu 0 4 438 439 450 449
		f 4 623 704 -634 -714
		mu 0 4 439 440 451 450
		f 4 624 715 -635 -715
		mu 0 4 442 441 452 453
		f 4 625 716 -636 -716
		mu 0 4 441 443 454 452
		f 4 626 717 -637 -717
		mu 0 4 443 444 455 454
		f 4 627 718 -638 -718
		mu 0 4 444 445 456 455
		f 4 628 719 -639 -719
		mu 0 4 445 446 457 456
		f 4 629 720 -640 -720
		mu 0 4 446 447 458 457
		f 4 630 721 -641 -721
		mu 0 4 447 448 459 458
		f 4 631 722 -642 -722
		mu 0 4 448 449 460 459
		f 4 632 723 -643 -723
		mu 0 4 449 450 461 460
		f 4 633 714 -644 -724
		mu 0 4 450 451 462 461
		f 4 634 725 -645 -725
		mu 0 4 453 452 463 464
		f 4 635 726 -646 -726
		mu 0 4 452 454 465 463
		f 4 636 727 -647 -727
		mu 0 4 454 455 466 465
		f 4 637 728 -648 -728
		mu 0 4 455 456 467 466
		f 4 638 729 -649 -729
		mu 0 4 456 457 468 467
		f 4 639 730 -650 -730
		mu 0 4 457 458 469 468
		f 4 640 731 -651 -731
		mu 0 4 458 459 470 469
		f 4 641 732 -652 -732
		mu 0 4 459 460 471 470
		f 4 642 733 -653 -733
		mu 0 4 460 461 472 471
		f 4 643 724 -654 -734
		mu 0 4 461 462 473 472
		f 4 644 735 -655 -735
		mu 0 4 464 463 474 475
		f 4 645 736 -656 -736
		mu 0 4 463 465 476 474
		f 4 646 737 -657 -737
		mu 0 4 465 466 477 476
		f 4 647 738 -658 -738
		mu 0 4 466 467 478 477
		f 4 648 739 -659 -739
		mu 0 4 467 468 479 478
		f 4 649 740 -660 -740
		mu 0 4 468 469 480 479
		f 4 650 741 -661 -741
		mu 0 4 469 470 481 480
		f 4 651 742 -662 -742
		mu 0 4 470 471 482 481
		f 4 652 743 -663 -743
		mu 0 4 471 472 483 482
		f 4 653 734 -664 -744
		mu 0 4 472 473 484 483
		f 3 -575 -745 745
		mu 0 3 387 386 485
		f 3 -576 -746 746
		mu 0 3 390 387 486
		f 3 -577 -747 747
		mu 0 3 392 390 487
		f 3 -578 -748 748
		mu 0 3 394 392 488
		f 3 -579 -749 749
		mu 0 3 396 394 489
		f 3 -580 -750 750
		mu 0 3 398 396 490
		f 3 -581 -751 751
		mu 0 3 400 398 491
		f 3 -582 -752 752
		mu 0 3 402 400 492
		f 3 -583 -753 753
		mu 0 3 404 402 493
		f 3 -584 -754 744
		mu 0 3 406 404 494
		f 3 654 755 -755
		mu 0 3 475 474 495
		f 3 655 756 -756
		mu 0 3 474 476 496
		f 3 656 757 -757
		mu 0 3 476 477 497
		f 3 657 758 -758
		mu 0 3 477 478 498
		f 3 658 759 -759
		mu 0 3 478 479 499
		f 3 659 760 -760
		mu 0 3 479 480 500
		f 3 660 761 -761
		mu 0 3 480 481 501
		f 3 661 762 -762
		mu 0 3 481 482 502
		f 3 662 763 -763
		mu 0 3 482 483 503
		f 3 663 754 -764
		mu 0 3 483 484 504
		f 4 819 -770 -809 -832
		mu 0 4 505 506 507 508
		f 4 818 -772 -820 -831
		mu 0 4 509 510 506 505
		f 4 817 -774 -819 -830
		mu 0 4 511 512 510 509
		f 4 812 -805 -814 -825
		mu 0 4 513 514 515 516
		f 4 769 771 773 775
		mu 0 4 507 506 517 518
		f 4 -773 -771 -769 -775
		mu 0 4 519 520 521 522
		f 4 816 -778 -818 -829
		mu 0 4 523 524 512 511
		f 4 777 780 -780 -776
		mu 0 4 512 524 525 526
		f 4 779 -810 -821 808
		mu 0 4 526 525 527 528
		f 4 781 -784 -777 774
		mu 0 4 529 530 531 532
		f 4 815 -786 -817 -828
		mu 0 4 533 534 524 523
		f 4 785 788 -788 -781
		mu 0 4 524 534 535 525
		f 4 787 -811 -822 809
		mu 0 4 525 535 536 527
		f 4 789 -792 -785 783
		mu 0 4 530 537 538 531
		f 4 814 -794 -816 -827
		mu 0 4 539 540 534 533
		f 4 793 796 -796 -789
		mu 0 4 534 540 541 535
		f 4 795 -812 -823 810
		mu 0 4 535 541 542 536
		f 4 797 -800 -793 791
		mu 0 4 537 543 544 538
		f 4 813 -802 -815 -826
		mu 0 4 516 515 540 539
		f 4 801 804 -804 -797
		mu 0 4 540 515 514 541
		f 4 803 -813 -824 811
		mu 0 4 541 514 513 542
		f 4 805 -808 -801 799
		mu 0 4 543 545 546 544
		f 4 -783 -782 764 820
		mu 0 4 527 530 529 528
		f 4 -791 -790 782 821
		mu 0 4 536 537 530 527
		f 4 -799 -798 790 822
		mu 0 4 542 543 537 536
		f 4 -807 -806 798 823
		mu 0 4 513 545 543 542
		f 4 807 806 824 -803
		mu 0 4 546 545 513 516
		f 4 800 802 825 -795
		mu 0 4 544 546 516 539
		f 4 792 794 826 -787
		mu 0 4 538 544 539 533
		f 4 784 786 827 -779
		mu 0 4 531 538 533 523
		f 4 776 778 828 -768
		mu 0 4 532 531 523 511
		f 4 772 767 829 -767
		mu 0 4 547 532 511 509
		f 4 770 766 830 -766
		mu 0 4 521 547 509 505
		f 4 768 765 831 -765
		mu 0 4 522 521 505 508
		f 4 863 852 837 -858
		mu 0 4 548 549 550 551
		f 4 862 857 839 -857
		mu 0 4 552 548 551 553
		f 4 861 856 841 -856
		mu 0 4 554 552 553 555
		f 4 859 854 848 -854
		mu 0 4 556 557 558 559
		f 4 -844 -842 -840 -838
		mu 0 4 550 560 561 551
		f 4 842 836 838 840
		mu 0 4 562 563 564 565
		f 4 860 855 845 -855
		mu 0 4 557 554 555 558
		f 4 843 847 -849 -846
		mu 0 4 555 566 559 558
		f 4 -853 858 853 -848
		mu 0 4 566 567 556 559
		f 4 -843 844 851 -850
		mu 0 4 568 569 570 571
		f 4 -859 -833 849 850
		mu 0 4 556 567 568 571
		f 4 846 -860 -851 -852
		mu 0 4 570 557 556 571
		f 4 835 -861 -847 -845
		mu 0 4 569 554 557 570
		f 4 834 -862 -836 -841
		mu 0 4 572 552 554 569
		f 4 833 -863 -835 -839
		mu 0 4 564 548 552 572
		f 4 832 -864 -834 -837
		mu 0 4 563 549 548 564
		f 4 864 997 -877 -997
		mu 0 4 573 574 575 576
		f 4 865 998 -878 -998
		mu 0 4 574 577 578 575
		f 4 866 999 -879 -999
		mu 0 4 577 579 580 578
		f 4 867 1000 -880 -1000
		mu 0 4 579 581 582 580
		f 4 868 1001 -881 -1001
		mu 0 4 581 583 584 582
		f 4 869 1002 -882 -1002
		mu 0 4 583 585 586 584
		f 4 870 1003 -883 -1003
		mu 0 4 585 587 588 586
		f 4 871 1004 -884 -1004
		mu 0 4 587 589 590 588
		f 4 872 1005 -885 -1005
		mu 0 4 589 591 592 590
		f 4 873 1006 -886 -1006
		mu 0 4 591 593 594 592
		f 4 874 1007 -887 -1007
		mu 0 4 593 595 596 594
		f 4 875 996 -888 -1008
		mu 0 4 595 597 598 596
		f 4 876 1009 -889 -1009
		mu 0 4 576 575 599 600
		f 4 877 1010 -890 -1010
		mu 0 4 575 578 601 599
		f 4 878 1011 -891 -1011
		mu 0 4 578 580 602 601
		f 4 879 1012 -892 -1012
		mu 0 4 580 582 603 602
		f 4 880 1013 -893 -1013
		mu 0 4 582 584 604 603
		f 4 881 1014 -894 -1014
		mu 0 4 584 586 605 604
		f 4 882 1015 -895 -1015
		mu 0 4 586 588 606 605
		f 4 883 1016 -896 -1016
		mu 0 4 588 590 607 606
		f 4 884 1017 -897 -1017
		mu 0 4 590 592 608 607
		f 4 885 1018 -898 -1018
		mu 0 4 592 594 609 608
		f 4 886 1019 -899 -1019
		mu 0 4 594 596 610 609
		f 4 887 1008 -900 -1020
		mu 0 4 596 598 611 610
		f 4 888 1021 -901 -1021
		mu 0 4 600 599 612 613
		f 4 889 1022 -902 -1022
		mu 0 4 599 601 614 612
		f 4 890 1023 -903 -1023
		mu 0 4 601 602 615 614
		f 4 891 1024 -904 -1024
		mu 0 4 602 603 616 615
		f 4 892 1025 -905 -1025
		mu 0 4 603 604 617 616
		f 4 893 1026 -906 -1026
		mu 0 4 604 605 618 617
		f 4 894 1027 -907 -1027
		mu 0 4 605 606 619 618
		f 4 895 1028 -908 -1028
		mu 0 4 606 607 620 619
		f 4 896 1029 -909 -1029
		mu 0 4 607 608 621 620
		f 4 897 1030 -910 -1030
		mu 0 4 608 609 622 621
		f 4 898 1031 -911 -1031
		mu 0 4 609 610 623 622
		f 4 899 1020 -912 -1032
		mu 0 4 610 611 624 623
		f 4 900 1033 -913 -1033
		mu 0 4 613 612 625 626
		f 4 901 1034 -914 -1034
		mu 0 4 612 614 627 625
		f 4 902 1035 -915 -1035
		mu 0 4 614 615 628 627
		f 4 903 1036 -916 -1036
		mu 0 4 615 616 629 628
		f 4 904 1037 -917 -1037
		mu 0 4 616 617 630 629
		f 4 905 1038 -918 -1038
		mu 0 4 617 618 631 630
		f 4 906 1039 -919 -1039
		mu 0 4 618 619 632 631
		f 4 907 1040 -920 -1040
		mu 0 4 619 620 633 632
		f 4 908 1041 -921 -1041
		mu 0 4 620 621 634 633
		f 4 909 1042 -922 -1042
		mu 0 4 621 622 635 634
		f 4 910 1043 -923 -1043
		mu 0 4 622 623 636 635
		f 4 911 1032 -924 -1044
		mu 0 4 623 624 637 636
		f 4 912 1045 -925 -1045
		mu 0 4 626 625 638 639
		f 4 913 1046 -926 -1046
		mu 0 4 625 627 640 638
		f 4 914 1047 -927 -1047
		mu 0 4 627 628 641 640
		f 4 915 1048 -928 -1048
		mu 0 4 628 629 642 641
		f 4 916 1049 -929 -1049
		mu 0 4 629 630 643 642
		f 4 917 1050 -930 -1050
		mu 0 4 630 631 644 643
		f 4 918 1051 -931 -1051
		mu 0 4 631 632 645 644
		f 4 919 1052 -932 -1052
		mu 0 4 632 633 646 645
		f 4 920 1053 -933 -1053
		mu 0 4 633 634 647 646
		f 4 921 1054 -934 -1054
		mu 0 4 634 635 648 647;
	setAttr ".fc[500:585]"
		f 4 922 1055 -935 -1055
		mu 0 4 635 636 649 648
		f 4 923 1044 -936 -1056
		mu 0 4 636 637 650 649
		f 4 924 1057 -937 -1057
		mu 0 4 639 638 651 652
		f 4 925 1058 -938 -1058
		mu 0 4 638 640 653 651
		f 4 926 1059 -939 -1059
		mu 0 4 640 641 654 653
		f 4 927 1060 -940 -1060
		mu 0 4 641 642 655 654
		f 4 928 1061 -941 -1061
		mu 0 4 642 643 656 655
		f 4 929 1062 -942 -1062
		mu 0 4 643 644 657 656
		f 4 930 1063 -943 -1063
		mu 0 4 644 645 658 657
		f 4 931 1064 -944 -1064
		mu 0 4 645 646 659 658
		f 4 932 1065 -945 -1065
		mu 0 4 646 647 660 659
		f 4 933 1066 -946 -1066
		mu 0 4 647 648 661 660
		f 4 934 1067 -947 -1067
		mu 0 4 648 649 662 661
		f 4 935 1056 -948 -1068
		mu 0 4 649 650 663 662
		f 4 936 1069 -949 -1069
		mu 0 4 652 651 664 665
		f 4 937 1070 -950 -1070
		mu 0 4 651 653 666 664
		f 4 938 1071 -951 -1071
		mu 0 4 653 654 667 666
		f 4 939 1072 -952 -1072
		mu 0 4 654 655 668 667
		f 4 940 1073 -953 -1073
		mu 0 4 655 656 669 668
		f 4 941 1074 -954 -1074
		mu 0 4 656 657 670 669
		f 4 942 1075 -955 -1075
		mu 0 4 657 658 671 670
		f 4 943 1076 -956 -1076
		mu 0 4 658 659 672 671
		f 4 944 1077 -957 -1077
		mu 0 4 659 660 673 672
		f 4 945 1078 -958 -1078
		mu 0 4 660 661 674 673
		f 4 946 1079 -959 -1079
		mu 0 4 661 662 675 674
		f 4 947 1068 -960 -1080
		mu 0 4 662 663 676 675
		f 4 948 1081 -961 -1081
		mu 0 4 665 664 677 678
		f 4 949 1082 -962 -1082
		mu 0 4 664 666 679 677
		f 4 950 1083 -963 -1083
		mu 0 4 666 667 680 679
		f 4 951 1084 -964 -1084
		mu 0 4 667 668 681 680
		f 4 952 1085 -965 -1085
		mu 0 4 668 669 682 681
		f 4 953 1086 -966 -1086
		mu 0 4 669 670 683 682
		f 4 954 1087 -967 -1087
		mu 0 4 670 671 684 683
		f 4 955 1088 -968 -1088
		mu 0 4 671 672 685 684
		f 4 956 1089 -969 -1089
		mu 0 4 672 673 686 685
		f 4 957 1090 -970 -1090
		mu 0 4 673 674 687 686
		f 4 958 1091 -971 -1091
		mu 0 4 674 675 688 687
		f 4 959 1080 -972 -1092
		mu 0 4 675 676 689 688
		f 4 960 1093 -973 -1093
		mu 0 4 678 677 690 691
		f 4 961 1094 -974 -1094
		mu 0 4 677 679 692 690
		f 4 962 1095 -975 -1095
		mu 0 4 679 680 693 692
		f 4 963 1096 -976 -1096
		mu 0 4 680 681 694 693
		f 4 964 1097 -977 -1097
		mu 0 4 681 682 695 694
		f 4 965 1098 -978 -1098
		mu 0 4 682 683 696 695
		f 4 966 1099 -979 -1099
		mu 0 4 683 684 697 696
		f 4 967 1100 -980 -1100
		mu 0 4 684 685 698 697
		f 4 968 1101 -981 -1101
		mu 0 4 685 686 699 698
		f 4 969 1102 -982 -1102
		mu 0 4 686 687 700 699
		f 4 970 1103 -983 -1103
		mu 0 4 687 688 701 700
		f 4 971 1092 -984 -1104
		mu 0 4 688 689 702 701
		f 4 972 1105 -985 -1105
		mu 0 4 691 690 703 704
		f 4 973 1106 -986 -1106
		mu 0 4 690 692 705 703
		f 4 974 1107 -987 -1107
		mu 0 4 692 693 706 705
		f 4 975 1108 -988 -1108
		mu 0 4 693 694 707 706
		f 4 976 1109 -989 -1109
		mu 0 4 694 695 708 707
		f 4 977 1110 -990 -1110
		mu 0 4 695 696 709 708
		f 4 978 1111 -991 -1111
		mu 0 4 696 697 710 709
		f 4 979 1112 -992 -1112
		mu 0 4 697 698 711 710
		f 4 980 1113 -993 -1113
		mu 0 4 698 699 712 711
		f 4 981 1114 -994 -1114
		mu 0 4 699 700 713 712
		f 4 982 1115 -995 -1115
		mu 0 4 700 701 714 713
		f 4 983 1104 -996 -1116
		mu 0 4 701 702 715 714
		f 3 -865 -1117 1117
		mu 0 3 574 573 716
		f 3 -866 -1118 1118
		mu 0 3 577 574 717
		f 3 -867 -1119 1119
		mu 0 3 579 577 718
		f 3 -868 -1120 1120
		mu 0 3 581 579 719
		f 3 -869 -1121 1121
		mu 0 3 583 581 720
		f 3 -870 -1122 1122
		mu 0 3 585 583 721
		f 3 -871 -1123 1123
		mu 0 3 587 585 722
		f 3 -872 -1124 1124
		mu 0 3 589 587 723
		f 3 -873 -1125 1125
		mu 0 3 591 589 724
		f 3 -874 -1126 1126
		mu 0 3 593 591 725
		f 3 -875 -1127 1127
		mu 0 3 595 593 726
		f 3 -876 -1128 1116
		mu 0 3 597 595 727
		f 3 984 1129 -1129
		mu 0 3 704 703 728
		f 3 985 1130 -1130
		mu 0 3 703 705 729
		f 3 986 1131 -1131
		mu 0 3 705 706 730
		f 3 987 1132 -1132
		mu 0 3 706 707 731
		f 3 988 1133 -1133
		mu 0 3 707 708 732
		f 3 989 1134 -1134
		mu 0 3 708 709 733
		f 3 990 1135 -1135
		mu 0 3 709 710 734
		f 3 991 1136 -1136
		mu 0 3 710 711 735
		f 3 992 1137 -1137
		mu 0 3 711 712 736
		f 3 993 1138 -1138
		mu 0 3 712 713 737
		f 3 994 1139 -1139
		mu 0 3 713 714 738
		f 3 995 1128 -1140
		mu 0 3 714 715 739;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "86B39215-45AA-0E49-796E-CB819D30DA56";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D6FF23D-4A4D-FEFB-AA1B-B99D55B7CFB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02451B76-4BCA-812F-7475-1F97FC8D7D82";
createNode displayLayerManager -n "layerManager";
	rename -uid "0DD35E09-4175-71DE-A8AA-7DB1FEBF8F5E";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "47EBC053-402A-ABF4-68F9-688397713EE0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5935A4C5-4475-22FA-A9E9-23A63F2E0183";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "467BCAEE-44F6-7C8C-5C3B-8EADD2F7502C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E94F6EF-4434-8DF0-AFB3-98B2E61B09B3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 571\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 570\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AC20EC17-4ED7-EEA1-B72C-A9A0E3446256";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Mesh";
	rename -uid "1B7E7178-4746-B969-C264-8080C22B00EA";
	setAttr ".do" 1;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "AC2ADA53-40B4-3219-E4DF-FC97437A9E05";
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "27E8DEE3-48C5-8625-CC72-67980CE8918D";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "52FC6749-4FA7-FB02-849B-B58466B8DE39";
	setAttr ".g" yes;
createNode displayLayer -n "pasted__Mesh";
	rename -uid "63E80230-42BA-791F-D5D7-E0865B9CCA1D";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "8B751B1B-45AB-ED1F-E9FC-00BAD9E8AAB8";
	setAttr -s 576 ".wl";
	setAttr ".wl[0:499].w"
		1 0 1
		1 0 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 10 1
		1 10 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 10 1
		1 10 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 6 1
		1 6 1
		1 6 1
		1 7 1
		1 7 1
		1 8 1
		1 8 1
		1 7 1
		1 7 1
		1 6 1
		1 8 1
		1 9 1
		1 8 1
		1 9 1
		1 8 1
		1 9 1
		1 8 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 8 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 8 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 14 1
		1 14 1
		1 14 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 4 1
		1 5 1
		1 4 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 2 1
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 4 1
		1 4 1
		1 3 1
		1 3 1
		1 2 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 12 1
		1 12 1
		1 12 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1;
	setAttr ".wl[500:575].w"
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1;
	setAttr -s 16 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 1 0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 5.4342878418975742 0.01226733066141455 1.768465726632338e-17 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 1 -0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 4.1743366520448877 0.012267330662254033 1.5919849704459933e-15 1;
	setAttr ".pm[2]" -type "matrix" 0.03898882968201163 0.99363479286631151 -0.1056871305578356 -0
		 -0.99922497917921216 0.039342636193669657 0.0012641050729310739 0 0.0054140691101929161 0.10555593485377528 0.99439862855537742 -0
		 4.1502475940035861 -0.11837382924076685 -0.39410452736902013 1;
	setAttr ".pm[3]" -type "matrix" 0.037686122455840985 0.99372142645161254 -0.10534459067847358 -0
		 -0.99928649859734542 0.037739746000239827 -0.0014850228599372817 0 0.0024999790600146979 0.10532539191861176 0.99443466950920911 -0
		 1.9153735458283505 -0.1152091180704109 -0.3888469719677482 1;
	setAttr ".pm[4]" -type "matrix" 0.10857233867942115 -0.045792873988954493 0.99303326226542521 -0
		 0.079715482958921086 0.99612254987442472 0.03721971800403491 0 -0.99088722317441702 0.07511909426707486 0.11180175591728128 -0
		 0.39407560617374565 -0.042915857969209457 -0.045687089361995531 1;
	setAttr ".pm[5]" -type "matrix" 0.99999929337959681 0.0011296510317398993 0.00037030913247994448 -0
		 -0.0011290578642788854 0.99999808560026304 -0.0015981314550024871 0 -0.00037211375440711201 0.0015977122252921322 0.99999865442259417 -0
		 -0.40099281664201364 -0.018099335146440104 -0.39199271081551584 1;
	setAttr ".pm[6]" -type "matrix" -0.039358839385013021 -0.99362047105327844 0.10568463117277678 -0
		 0.99921032506714824 -0.03971345160932719 -0.0012522142299986937 0 0.0054413271790005827 0.1055518889699978 0.99439890923783525 -0
		 -4.1502117048410572 0.11991333392550431 0.39405471707522843 1;
	setAttr ".pm[7]" -type "matrix" -0.037251675993206113 -0.99373760464597294 0.10534650325559788 -0
		 0.99930286787326605 -0.037304343764570327 0.0014711208517904362 0 0.0024679740604392798 0.10532786454105707 0.99443448756328734 -0
		 -1.9154185292892727 0.11520488805968504 0.38884663485711918 1;
	setAttr ".pm[8]" -type "matrix" -0.10860825707993851 0.045359901954506343 -0.99304920612663261 -0
		 -0.079700056469220265 -0.99613995421369228 -0.036784407266468006 0 -0.99088452782998937 0.075150987444077333 0.11180421098205139 -0
		 -0.39407156542169669 0.04296200455662437 0.045682872421509577 1;
	setAttr ".pm[9]" -type "matrix" -0.99999876666458076 -0.0015275504471794429 -0.00036504650216417971 -0
		 0.0015269543461228479 -0.99999750952616673 0.0016276829816279804 0 -0.00036753196089186986 0.0016271235648059326 0.99999860869361334 -0
		 0.40098893038498695 0.018142140180691581 0.39199181790557014 1;
	setAttr ".pm[10]" -type "matrix" 2.2204460492503131e-16 1 -0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 6.1569094657897949 0.01226733066141469 1.9365651167452274e-17 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 1 0 -0 -1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 6.9861077899723663 0.012267330661414506 -3.0814879110195774e-33 1;
	setAttr ".pm[12]" -type "matrix" -3.3348560743636498e-16 -1 8.645228148294344e-17 -0
		 0.96800179882371284 -3.4450928483976655e-16 -0.2509432554862866 0 0.2509432554862866 1.2325951644078307e-32 0.96800179882371307 -0
		 -6.0721077809944077 0.031900300000002234 2.4845806042395053 1;
	setAttr ".pm[13]" -type "matrix" -3.3348560743636498e-16 -1 8.645228148294344e-17 -0
		 0.96800179882371284 -3.4450928483976655e-16 -0.2509432554862866 0 0.2509432554862866 1.2325951644078307e-32 0.96800179882371307 -0
		 -4.5417007371298466 0.031900300000001713 2.4085826248337141 1;
	setAttr ".pm[14]" -type "matrix" 2.14939576986531e-16 1 -5.5720596023053728e-17 -0
		 -0.96800179882371307 2.2204460492503131e-16 0.25094325548628671 0 0.25094325548628671 -0 0.96800179882371307 -0
		 6.0721112183080814 -0.031900282949210657 -2.484581980904164 1;
	setAttr ".pm[15]" -type "matrix" 2.14939576986531e-16 1 -5.5720596023053728e-17 -0
		 -0.96800179882371307 2.2204460492503131e-16 0.25094325548628671 0 0.25094325548628671 -0 0.96800179882371307 -0
		 4.5065271981366584 -0.03190028294921049 -2.4845819809041636 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 16 ".ma";
	setAttr -s 16 ".dpf[0:15]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 16 ".lw";
	setAttr -s 16 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 16 ".ifcl";
	setAttr -s 16 ".ifcl";
createNode groupId -n "groupId1";
	rename -uid "B6543E41-4D71-BB1B-11A5-408186361DE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B4FB1E00-49F3-AA9D-A92F-D88C4059713D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:585]";
createNode tweak -n "tweak1";
	rename -uid "44B8281D-436C-85CB-33F1-6789C845E211";
createNode objectSet -n "skinCluster1Set";
	rename -uid "A641AA4F-4872-8950-BF68-D4A1FC18F893";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "20A390F8-48AA-FB26-D0CD-65B9ED3F3425";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "1D00D37A-475C-8EB9-B134-5B8C07040DD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "26FDDFA2-405D-43E2-1817-DB83B800CFAD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "1070E9A9-410C-58EE-76CB-A38BE934B295";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BD6D1E52-4607-5980-57F3-86B355B4EC7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "6DA1880F-4CA7-407C-C01C-ED9611FC4ABB";
	setAttr -s 16 ".wm";
	setAttr -s 16 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.012267330661415757
		 5.4342878418975742 -1.768465726632338e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2599511898526865 -8.394812622825043e-13
		 -1.57430031317967e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -5.6507156529170449e-06 -0.0012648623795212454
		 0.00073751560416608804 0 0.022150258307095605 -0.073577387257571569 0.38192233443260354 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052885865405187527 -0.0010212282636685791 0.01927941429079388 0.99841391542675417 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -0.00024043477341110996 0.0027601690324402209
		 -0.0016044418605307719 0 2.2361420100265059 1.0547118733938987e-15 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9033671762619166 -0.072097703201033328
		 0.0076652187384191328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.47839373944779701 0.51757379792339397 0.52071050503821525 0.48178559931068266 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 2.9796510117892593e-05 6.993825565936234e-05
		 -0.00042436905251482074 0 0.050686203993215717 -0.014894874946114162 0.39712173309330845 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.011903357868148182 -0.66621132722916876 -0.041893012436201138 0.74449026390681072 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -8.1609566521415927e-06 -0.0012528788421822541
		 0.0011086241331775605 0 0.022146652044888526 -0.073577369337745058 -0.38192199999999837 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0010212282636686313 -0.052885865405186971 -0.99841391542675417 0.019279414290793086 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -0.00023816647989762852 0.0027341236018689351
		 -0.002411250263551332 0 -2.2361469892021946 2.0572716433187033e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9033658363856467 0.072097663640469975
		 -0.0076651015880361828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.47839373944779662 0.51757379792339375 0.5207105050382157 0.48178559931068304 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 2.7119635485219022e-05 6.6649316478053472e-05
		 -0.00038752260240964637 0 -0.050685741778862536 0.014882312576778609 -0.3971224480817504 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.011903357868160241 -0.66621132722916787 -0.041893012436211075 0.74449026390681061 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.72262162389222073
		 -1.4051260155412137e-16 -1.6809939011288938e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.82919832418257133
		 1.8388068845354155e-16 1.9365651167452277e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 6.6462428490241915e-17 -6.8065594922704651e-33
		 2.0482427882603814e-16 0 -0.34439053421020471 0.04416763066141613 -0.88132399999999989 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1264875511192444 -7.7451287305084934e-18 -0.99196819475820719 6.0740533728330834e-17 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 1.1102230246251565e-16 -1.3877787807814457e-16
		 -1.734723475976808e-17 0 -1.5304070438645621 5.2041704279304213e-16 0.075997979405790783 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.34439420700073331
		 0.04416761361062535 0.88132447004318248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.12648755111924442 0 0.99196819475820719 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 5.5511151231257827e-17 -8.3266726846886741e-17
		 -3.4694469519536165e-18 0 1.5655840201714222 -1.6653345369377348e-16 -4.4408920985006262e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 16 ".m";
	setAttr -s 16 ".p";
	setAttr ".bp" yes;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Stomach_jnt_parentConstraint1.ctx" "Stomach_jnt.tx";
connectAttr "Stomach_jnt_parentConstraint1.cty" "Stomach_jnt.ty";
connectAttr "Stomach_jnt_parentConstraint1.ctz" "Stomach_jnt.tz";
connectAttr "Stomach_jnt_parentConstraint1.crx" "Stomach_jnt.rx";
connectAttr "Stomach_jnt_parentConstraint1.cry" "Stomach_jnt.ry";
connectAttr "Stomach_jnt_parentConstraint1.crz" "Stomach_jnt.rz";
connectAttr "Stomach_jnt.s" "Hip_jnt.is";
connectAttr "Hip_jnt_parentConstraint1.ctx" "Hip_jnt.tx";
connectAttr "Hip_jnt_parentConstraint1.cty" "Hip_jnt.ty";
connectAttr "Hip_jnt_parentConstraint1.ctz" "Hip_jnt.tz";
connectAttr "Hip_jnt_parentConstraint1.crx" "Hip_jnt.rx";
connectAttr "Hip_jnt_parentConstraint1.cry" "Hip_jnt.ry";
connectAttr "Hip_jnt_parentConstraint1.crz" "Hip_jnt.rz";
connectAttr "Hip_jnt.s" "R_hip_jnt.is";
connectAttr "R_hip_jnt_parentConstraint1.ctx" "R_hip_jnt.tx";
connectAttr "R_hip_jnt_parentConstraint1.cty" "R_hip_jnt.ty";
connectAttr "R_hip_jnt_parentConstraint1.ctz" "R_hip_jnt.tz";
connectAttr "R_hip_jnt_parentConstraint1.crx" "R_hip_jnt.rx";
connectAttr "R_hip_jnt_parentConstraint1.cry" "R_hip_jnt.ry";
connectAttr "R_hip_jnt_parentConstraint1.crz" "R_hip_jnt.rz";
connectAttr "R_hip_jnt.s" "R_knee_jnt.is";
connectAttr "R_knee_jnt.s" "R_foot_jnt.is";
connectAttr "R_foot_jnt.s" "R_foot_jnt_piece_2.is";
connectAttr "R_foot_jnt_piece_2_parentConstraint1.ctx" "R_foot_jnt_piece_2.tx";
connectAttr "R_foot_jnt_piece_2_parentConstraint1.cty" "R_foot_jnt_piece_2.ty";
connectAttr "R_foot_jnt_piece_2_parentConstraint1.ctz" "R_foot_jnt_piece_2.tz";
connectAttr "R_foot_jnt_piece_2_parentConstraint1.crx" "R_foot_jnt_piece_2.rx";
connectAttr "R_foot_jnt_piece_2_parentConstraint1.cry" "R_foot_jnt_piece_2.ry";
connectAttr "R_foot_jnt_piece_2_parentConstraint1.crz" "R_foot_jnt_piece_2.rz";
connectAttr "R_foot_jnt_piece_2.ro" "R_foot_jnt_piece_2_parentConstraint1.cro";
connectAttr "R_foot_jnt_piece_2.pim" "R_foot_jnt_piece_2_parentConstraint1.cpim"
		;
connectAttr "R_foot_jnt_piece_2.rp" "R_foot_jnt_piece_2_parentConstraint1.crp";
connectAttr "R_foot_jnt_piece_2.rpt" "R_foot_jnt_piece_2_parentConstraint1.crt";
connectAttr "R_foot_jnt_piece_2.jo" "R_foot_jnt_piece_2_parentConstraint1.cjo";
connectAttr "R_foot_FK_cntrl.t" "R_foot_jnt_piece_2_parentConstraint1.tg[0].tt";
connectAttr "R_foot_FK_cntrl.rp" "R_foot_jnt_piece_2_parentConstraint1.tg[0].trp"
		;
connectAttr "R_foot_FK_cntrl.rpt" "R_foot_jnt_piece_2_parentConstraint1.tg[0].trt"
		;
connectAttr "R_foot_FK_cntrl.r" "R_foot_jnt_piece_2_parentConstraint1.tg[0].tr";
connectAttr "R_foot_FK_cntrl.ro" "R_foot_jnt_piece_2_parentConstraint1.tg[0].tro"
		;
connectAttr "R_foot_FK_cntrl.s" "R_foot_jnt_piece_2_parentConstraint1.tg[0].ts";
connectAttr "R_foot_FK_cntrl.pm" "R_foot_jnt_piece_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_foot_jnt_piece_2_parentConstraint1.w0" "R_foot_jnt_piece_2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_foot_jnt.tx" "effector1.tx";
connectAttr "R_foot_jnt.ty" "effector1.ty";
connectAttr "R_foot_jnt.tz" "effector1.tz";
connectAttr "R_hip_jnt.ro" "R_hip_jnt_parentConstraint1.cro";
connectAttr "R_hip_jnt.pim" "R_hip_jnt_parentConstraint1.cpim";
connectAttr "R_hip_jnt.rp" "R_hip_jnt_parentConstraint1.crp";
connectAttr "R_hip_jnt.rpt" "R_hip_jnt_parentConstraint1.crt";
connectAttr "R_hip_jnt.jo" "R_hip_jnt_parentConstraint1.cjo";
connectAttr "R_leg_Ik_Hip_cntrl1.t" "R_hip_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_leg_Ik_Hip_cntrl1.rp" "R_hip_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_leg_Ik_Hip_cntrl1.rpt" "R_hip_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_leg_Ik_Hip_cntrl1.r" "R_hip_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_leg_Ik_Hip_cntrl1.ro" "R_hip_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_leg_Ik_Hip_cntrl1.s" "R_hip_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_leg_Ik_Hip_cntrl1.pm" "R_hip_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_hip_jnt_parentConstraint1.w0" "R_hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_hip_jnt_parentConstraint1.crx" "L_hip_jnt.rx";
connectAttr "L_hip_jnt_parentConstraint1.cry" "L_hip_jnt.ry";
connectAttr "L_hip_jnt_parentConstraint1.crz" "L_hip_jnt.rz";
connectAttr "Hip_jnt.s" "L_hip_jnt.is";
connectAttr "L_hip_jnt_parentConstraint1.ctx" "L_hip_jnt.tx";
connectAttr "L_hip_jnt_parentConstraint1.cty" "L_hip_jnt.ty";
connectAttr "L_hip_jnt_parentConstraint1.ctz" "L_hip_jnt.tz";
connectAttr "L_hip_jnt.s" "L_knee_jnt.is";
connectAttr "L_knee_jnt.s" "L_foot_jnt.is";
connectAttr "L_foot_jnt.s" "L_foot_jnt_piece_2.is";
connectAttr "L_foot_jnt_piece_2_parentConstraint1.ctx" "L_foot_jnt_piece_2.tx";
connectAttr "L_foot_jnt_piece_2_parentConstraint1.cty" "L_foot_jnt_piece_2.ty";
connectAttr "L_foot_jnt_piece_2_parentConstraint1.ctz" "L_foot_jnt_piece_2.tz";
connectAttr "L_foot_jnt_piece_2_parentConstraint1.crx" "L_foot_jnt_piece_2.rx";
connectAttr "L_foot_jnt_piece_2_parentConstraint1.cry" "L_foot_jnt_piece_2.ry";
connectAttr "L_foot_jnt_piece_2_parentConstraint1.crz" "L_foot_jnt_piece_2.rz";
connectAttr "L_foot_jnt_piece_2.ro" "L_foot_jnt_piece_2_parentConstraint1.cro";
connectAttr "L_foot_jnt_piece_2.pim" "L_foot_jnt_piece_2_parentConstraint1.cpim"
		;
connectAttr "L_foot_jnt_piece_2.rp" "L_foot_jnt_piece_2_parentConstraint1.crp";
connectAttr "L_foot_jnt_piece_2.rpt" "L_foot_jnt_piece_2_parentConstraint1.crt";
connectAttr "L_foot_jnt_piece_2.jo" "L_foot_jnt_piece_2_parentConstraint1.cjo";
connectAttr "L_foot_FK_cntrl.t" "L_foot_jnt_piece_2_parentConstraint1.tg[0].tt";
connectAttr "L_foot_FK_cntrl.rp" "L_foot_jnt_piece_2_parentConstraint1.tg[0].trp"
		;
connectAttr "L_foot_FK_cntrl.rpt" "L_foot_jnt_piece_2_parentConstraint1.tg[0].trt"
		;
connectAttr "L_foot_FK_cntrl.r" "L_foot_jnt_piece_2_parentConstraint1.tg[0].tr";
connectAttr "L_foot_FK_cntrl.ro" "L_foot_jnt_piece_2_parentConstraint1.tg[0].tro"
		;
connectAttr "L_foot_FK_cntrl.s" "L_foot_jnt_piece_2_parentConstraint1.tg[0].ts";
connectAttr "L_foot_FK_cntrl.pm" "L_foot_jnt_piece_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_foot_jnt_piece_2_parentConstraint1.w0" "L_foot_jnt_piece_2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_foot_jnt.tx" "effector2.tx";
connectAttr "L_foot_jnt.ty" "effector2.ty";
connectAttr "L_foot_jnt.tz" "effector2.tz";
connectAttr "L_hip_jnt.ro" "L_hip_jnt_parentConstraint1.cro";
connectAttr "L_hip_jnt.pim" "L_hip_jnt_parentConstraint1.cpim";
connectAttr "L_hip_jnt.rp" "L_hip_jnt_parentConstraint1.crp";
connectAttr "L_hip_jnt.rpt" "L_hip_jnt_parentConstraint1.crt";
connectAttr "L_hip_jnt.jo" "L_hip_jnt_parentConstraint1.cjo";
connectAttr "L_leg_Ik_Hip_cntrl1.t" "L_hip_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_leg_Ik_Hip_cntrl1.rp" "L_hip_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_leg_Ik_Hip_cntrl1.rpt" "L_hip_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_leg_Ik_Hip_cntrl1.r" "L_hip_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_leg_Ik_Hip_cntrl1.ro" "L_hip_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_leg_Ik_Hip_cntrl1.s" "L_hip_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_leg_Ik_Hip_cntrl1.pm" "L_hip_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_hip_jnt_parentConstraint1.w0" "L_hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_jnt.ro" "Hip_jnt_parentConstraint1.cro";
connectAttr "Hip_jnt.pim" "Hip_jnt_parentConstraint1.cpim";
connectAttr "Hip_jnt.rp" "Hip_jnt_parentConstraint1.crp";
connectAttr "Hip_jnt.rpt" "Hip_jnt_parentConstraint1.crt";
connectAttr "Hip_jnt.jo" "Hip_jnt_parentConstraint1.cjo";
connectAttr "Hips_cntrl.t" "Hip_jnt_parentConstraint1.tg[0].tt";
connectAttr "Hips_cntrl.rp" "Hip_jnt_parentConstraint1.tg[0].trp";
connectAttr "Hips_cntrl.rpt" "Hip_jnt_parentConstraint1.tg[0].trt";
connectAttr "Hips_cntrl.r" "Hip_jnt_parentConstraint1.tg[0].tr";
connectAttr "Hips_cntrl.ro" "Hip_jnt_parentConstraint1.tg[0].tro";
connectAttr "Hips_cntrl.s" "Hip_jnt_parentConstraint1.tg[0].ts";
connectAttr "Hips_cntrl.pm" "Hip_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Hip_jnt_parentConstraint1.w0" "Hip_jnt_parentConstraint1.tg[0].tw";
connectAttr "Stomach_jnt.s" "Torso_jnt.is";
connectAttr "Torso_jnt_parentConstraint1.ctx" "Torso_jnt.tx";
connectAttr "Torso_jnt_parentConstraint1.cty" "Torso_jnt.ty";
connectAttr "Torso_jnt_parentConstraint1.ctz" "Torso_jnt.tz";
connectAttr "Torso_jnt_parentConstraint1.crx" "Torso_jnt.rx";
connectAttr "Torso_jnt_parentConstraint1.cry" "Torso_jnt.ry";
connectAttr "Torso_jnt_parentConstraint1.crz" "Torso_jnt.rz";
connectAttr "Torso_jnt.s" "Neck__jnt1.is";
connectAttr "Neck__jnt1_parentConstraint1.ctx" "Neck__jnt1.tx";
connectAttr "Neck__jnt1_parentConstraint1.cty" "Neck__jnt1.ty";
connectAttr "Neck__jnt1_parentConstraint1.ctz" "Neck__jnt1.tz";
connectAttr "Neck__jnt1_parentConstraint1.crx" "Neck__jnt1.rx";
connectAttr "Neck__jnt1_parentConstraint1.cry" "Neck__jnt1.ry";
connectAttr "Neck__jnt1_parentConstraint1.crz" "Neck__jnt1.rz";
connectAttr "Neck__jnt1.ro" "Neck__jnt1_parentConstraint1.cro";
connectAttr "Neck__jnt1.pim" "Neck__jnt1_parentConstraint1.cpim";
connectAttr "Neck__jnt1.rp" "Neck__jnt1_parentConstraint1.crp";
connectAttr "Neck__jnt1.rpt" "Neck__jnt1_parentConstraint1.crt";
connectAttr "Neck__jnt1.jo" "Neck__jnt1_parentConstraint1.cjo";
connectAttr "|Stomach_Cntrl_grp|Stomach_cntrl|Torso_Cntrl_grp|Torso_Cntrl|Neck_cntrl_grp|Neck_cntrl_grp.t" "Neck__jnt1_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stomach_Cntrl_grp|Stomach_cntrl|Torso_Cntrl_grp|Torso_Cntrl|Neck_cntrl_grp|Neck_cntrl_grp.rp" "Neck__jnt1_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stomach_Cntrl_grp|Stomach_cntrl|Torso_Cntrl_grp|Torso_Cntrl|Neck_cntrl_grp|Neck_cntrl_grp.rpt" "Neck__jnt1_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stomach_Cntrl_grp|Stomach_cntrl|Torso_Cntrl_grp|Torso_Cntrl|Neck_cntrl_grp|Neck_cntrl_grp.r" "Neck__jnt1_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stomach_Cntrl_grp|Stomach_cntrl|Torso_Cntrl_grp|Torso_Cntrl|Neck_cntrl_grp|Neck_cntrl_grp.ro" "Neck__jnt1_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stomach_Cntrl_grp|Stomach_cntrl|Torso_Cntrl_grp|Torso_Cntrl|Neck_cntrl_grp|Neck_cntrl_grp.s" "Neck__jnt1_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stomach_Cntrl_grp|Stomach_cntrl|Torso_Cntrl_grp|Torso_Cntrl|Neck_cntrl_grp|Neck_cntrl_grp.pm" "Neck__jnt1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Neck__jnt1_parentConstraint1.w0" "Neck__jnt1_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso_jnt.ro" "Torso_jnt_parentConstraint1.cro";
connectAttr "Torso_jnt.pim" "Torso_jnt_parentConstraint1.cpim";
connectAttr "Torso_jnt.rp" "Torso_jnt_parentConstraint1.crp";
connectAttr "Torso_jnt.rpt" "Torso_jnt_parentConstraint1.crt";
connectAttr "Torso_jnt.jo" "Torso_jnt_parentConstraint1.cjo";
connectAttr "Torso_Cntrl.t" "Torso_jnt_parentConstraint1.tg[0].tt";
connectAttr "Torso_Cntrl.rp" "Torso_jnt_parentConstraint1.tg[0].trp";
connectAttr "Torso_Cntrl.rpt" "Torso_jnt_parentConstraint1.tg[0].trt";
connectAttr "Torso_Cntrl.r" "Torso_jnt_parentConstraint1.tg[0].tr";
connectAttr "Torso_Cntrl.ro" "Torso_jnt_parentConstraint1.tg[0].tro";
connectAttr "Torso_Cntrl.s" "Torso_jnt_parentConstraint1.tg[0].ts";
connectAttr "Torso_Cntrl.pm" "Torso_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Torso_jnt_parentConstraint1.w0" "Torso_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso_jnt.s" "L_shoulder_jnt1.is";
connectAttr "L_shoulder_jnt1_parentConstraint1.ctx" "L_shoulder_jnt1.tx";
connectAttr "L_shoulder_jnt1_parentConstraint1.cty" "L_shoulder_jnt1.ty";
connectAttr "L_shoulder_jnt1_parentConstraint1.ctz" "L_shoulder_jnt1.tz";
connectAttr "L_shoulder_jnt1_parentConstraint1.crx" "L_shoulder_jnt1.rx";
connectAttr "L_shoulder_jnt1_parentConstraint1.cry" "L_shoulder_jnt1.ry";
connectAttr "L_shoulder_jnt1_parentConstraint1.crz" "L_shoulder_jnt1.rz";
connectAttr "R_elbow_jnt_parentConstraint1.crx" "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.rx"
		;
connectAttr "R_elbow_jnt_parentConstraint1.cry" "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.ry"
		;
connectAttr "R_elbow_jnt_parentConstraint1.crz" "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.rz"
		;
connectAttr "L_shoulder_jnt1.s" "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.is"
		;
connectAttr "R_elbow_jnt_parentConstraint1.ctx" "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.tx"
		;
connectAttr "R_elbow_jnt_parentConstraint1.cty" "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.ty"
		;
connectAttr "R_elbow_jnt_parentConstraint1.ctz" "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.tz"
		;
connectAttr "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.ro" "R_elbow_jnt_parentConstraint1.cro"
		;
connectAttr "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.pim" "R_elbow_jnt_parentConstraint1.cpim"
		;
connectAttr "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.rp" "R_elbow_jnt_parentConstraint1.crp"
		;
connectAttr "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.rpt" "R_elbow_jnt_parentConstraint1.crt"
		;
connectAttr "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.jo" "R_elbow_jnt_parentConstraint1.cjo"
		;
connectAttr "L_Arm_Elbow_fk_cntrl.t" "R_elbow_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_Elbow_fk_cntrl.rp" "R_elbow_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_Elbow_fk_cntrl.rpt" "R_elbow_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_Elbow_fk_cntrl.r" "R_elbow_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_Elbow_fk_cntrl.ro" "R_elbow_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_Elbow_fk_cntrl.s" "R_elbow_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_Elbow_fk_cntrl.pm" "R_elbow_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_elbow_jnt_parentConstraint1.w0" "R_elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_shoulder_jnt1.ro" "L_shoulder_jnt1_parentConstraint1.cro";
connectAttr "L_shoulder_jnt1.pim" "L_shoulder_jnt1_parentConstraint1.cpim";
connectAttr "L_shoulder_jnt1.rp" "L_shoulder_jnt1_parentConstraint1.crp";
connectAttr "L_shoulder_jnt1.rpt" "L_shoulder_jnt1_parentConstraint1.crt";
connectAttr "L_shoulder_jnt1.jo" "L_shoulder_jnt1_parentConstraint1.cjo";
connectAttr "L_Arm_Shoulder_fk_cntrl.t" "L_shoulder_jnt1_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_Shoulder_fk_cntrl.rp" "L_shoulder_jnt1_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_Shoulder_fk_cntrl.rpt" "L_shoulder_jnt1_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_Shoulder_fk_cntrl.r" "L_shoulder_jnt1_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Arm_Shoulder_fk_cntrl.ro" "L_shoulder_jnt1_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_Shoulder_fk_cntrl.s" "L_shoulder_jnt1_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_Shoulder_fk_cntrl.pm" "L_shoulder_jnt1_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_shoulder_jnt1_parentConstraint1.w0" "L_shoulder_jnt1_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso_jnt.s" "R_shoulder_jnt.is";
connectAttr "R_shoulder_jnt_parentConstraint1.ctx" "R_shoulder_jnt.tx";
connectAttr "R_shoulder_jnt_parentConstraint1.cty" "R_shoulder_jnt.ty";
connectAttr "R_shoulder_jnt_parentConstraint1.ctz" "R_shoulder_jnt.tz";
connectAttr "R_shoulder_jnt_parentConstraint1.crx" "R_shoulder_jnt.rx";
connectAttr "R_shoulder_jnt_parentConstraint1.cry" "R_shoulder_jnt.ry";
connectAttr "R_shoulder_jnt_parentConstraint1.crz" "R_shoulder_jnt.rz";
connectAttr "R_shoulder_jnt.s" "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.is"
		;
connectAttr "R_elbow_jnt_parentConstraint2.ctx" "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.tx"
		;
connectAttr "R_elbow_jnt_parentConstraint2.cty" "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.ty"
		;
connectAttr "R_elbow_jnt_parentConstraint2.ctz" "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.tz"
		;
connectAttr "R_elbow_jnt_parentConstraint2.crx" "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.rx"
		;
connectAttr "R_elbow_jnt_parentConstraint2.cry" "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.ry"
		;
connectAttr "R_elbow_jnt_parentConstraint2.crz" "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.rz"
		;
connectAttr "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.ro" "R_elbow_jnt_parentConstraint2.cro"
		;
connectAttr "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.pim" "R_elbow_jnt_parentConstraint2.cpim"
		;
connectAttr "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.rp" "R_elbow_jnt_parentConstraint2.crp"
		;
connectAttr "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.rpt" "R_elbow_jnt_parentConstraint2.crt"
		;
connectAttr "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.jo" "R_elbow_jnt_parentConstraint2.cjo"
		;
connectAttr "R_Arm_Elbow_fk_cntrl.t" "R_elbow_jnt_parentConstraint2.tg[0].tt";
connectAttr "R_Arm_Elbow_fk_cntrl.rp" "R_elbow_jnt_parentConstraint2.tg[0].trp";
connectAttr "R_Arm_Elbow_fk_cntrl.rpt" "R_elbow_jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Arm_Elbow_fk_cntrl.r" "R_elbow_jnt_parentConstraint2.tg[0].tr";
connectAttr "R_Arm_Elbow_fk_cntrl.ro" "R_elbow_jnt_parentConstraint2.tg[0].tro";
connectAttr "R_Arm_Elbow_fk_cntrl.s" "R_elbow_jnt_parentConstraint2.tg[0].ts";
connectAttr "R_Arm_Elbow_fk_cntrl.pm" "R_elbow_jnt_parentConstraint2.tg[0].tpm";
connectAttr "R_elbow_jnt_parentConstraint2.w0" "R_elbow_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "R_shoulder_jnt.ro" "R_shoulder_jnt_parentConstraint1.cro";
connectAttr "R_shoulder_jnt.pim" "R_shoulder_jnt_parentConstraint1.cpim";
connectAttr "R_shoulder_jnt.rp" "R_shoulder_jnt_parentConstraint1.crp";
connectAttr "R_shoulder_jnt.rpt" "R_shoulder_jnt_parentConstraint1.crt";
connectAttr "R_shoulder_jnt.jo" "R_shoulder_jnt_parentConstraint1.cjo";
connectAttr "R_Arm_Shoulder_fk_cntrl.t" "R_shoulder_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_Shoulder_fk_cntrl.rp" "R_shoulder_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_Shoulder_fk_cntrl.rpt" "R_shoulder_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_Shoulder_fk_cntrl.r" "R_shoulder_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_Shoulder_fk_cntrl.ro" "R_shoulder_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_Shoulder_fk_cntrl.s" "R_shoulder_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_Shoulder_fk_cntrl.pm" "R_shoulder_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_shoulder_jnt_parentConstraint1.w0" "R_shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Stomach_jnt.ro" "Stomach_jnt_parentConstraint1.cro";
connectAttr "Stomach_jnt.pim" "Stomach_jnt_parentConstraint1.cpim";
connectAttr "Stomach_jnt.rp" "Stomach_jnt_parentConstraint1.crp";
connectAttr "Stomach_jnt.rpt" "Stomach_jnt_parentConstraint1.crt";
connectAttr "Stomach_jnt.jo" "Stomach_jnt_parentConstraint1.cjo";
connectAttr "Stomach_cntrl.t" "Stomach_jnt_parentConstraint1.tg[0].tt";
connectAttr "Stomach_cntrl.rp" "Stomach_jnt_parentConstraint1.tg[0].trp";
connectAttr "Stomach_cntrl.rpt" "Stomach_jnt_parentConstraint1.tg[0].trt";
connectAttr "Stomach_cntrl.r" "Stomach_jnt_parentConstraint1.tg[0].tr";
connectAttr "Stomach_cntrl.ro" "Stomach_jnt_parentConstraint1.tg[0].tro";
connectAttr "Stomach_cntrl.s" "Stomach_jnt_parentConstraint1.tg[0].ts";
connectAttr "Stomach_cntrl.pm" "Stomach_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Stomach_jnt_parentConstraint1.w0" "Stomach_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_hip_jnt.msg" "ikHandle1_Right_leg.hsj";
connectAttr "effector1.hp" "ikHandle1_Right_leg.hee";
connectAttr "ikRPsolver.msg" "ikHandle1_Right_leg.hsv";
connectAttr "L_hip_jnt.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "skinCluster1.og[0]" "Character_meshShape.i";
connectAttr "groupId1.id" "Character_meshShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Character_meshShape.iog.og[2].gco";
connectAttr "skinCluster1GroupId.id" "Character_meshShape.iog.og[15].gid";
connectAttr "skinCluster1Set.mwc" "Character_meshShape.iog.og[15].gco";
connectAttr "groupId3.id" "Character_meshShape.iog.og[16].gid";
connectAttr "tweakSet1.mwc" "Character_meshShape.iog.og[16].gco";
connectAttr "tweak1.vl[0].vt[0]" "Character_meshShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Mesh.id";
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[2]" "pasted__Mesh.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "Stomach_jnt.wm" "skinCluster1.ma[0]";
connectAttr "Hip_jnt.wm" "skinCluster1.ma[1]";
connectAttr "R_hip_jnt.wm" "skinCluster1.ma[2]";
connectAttr "R_knee_jnt.wm" "skinCluster1.ma[3]";
connectAttr "R_foot_jnt.wm" "skinCluster1.ma[4]";
connectAttr "R_foot_jnt_piece_2.wm" "skinCluster1.ma[5]";
connectAttr "L_hip_jnt.wm" "skinCluster1.ma[6]";
connectAttr "L_knee_jnt.wm" "skinCluster1.ma[7]";
connectAttr "L_foot_jnt.wm" "skinCluster1.ma[8]";
connectAttr "L_foot_jnt_piece_2.wm" "skinCluster1.ma[9]";
connectAttr "Torso_jnt.wm" "skinCluster1.ma[10]";
connectAttr "Neck__jnt1.wm" "skinCluster1.ma[11]";
connectAttr "L_shoulder_jnt1.wm" "skinCluster1.ma[12]";
connectAttr "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.wm" "skinCluster1.ma[13]"
		;
connectAttr "R_shoulder_jnt.wm" "skinCluster1.ma[14]";
connectAttr "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.wm" "skinCluster1.ma[15]"
		;
connectAttr "Stomach_jnt.liw" "skinCluster1.lw[0]";
connectAttr "Hip_jnt.liw" "skinCluster1.lw[1]";
connectAttr "R_hip_jnt.liw" "skinCluster1.lw[2]";
connectAttr "R_knee_jnt.liw" "skinCluster1.lw[3]";
connectAttr "R_foot_jnt.liw" "skinCluster1.lw[4]";
connectAttr "R_foot_jnt_piece_2.liw" "skinCluster1.lw[5]";
connectAttr "L_hip_jnt.liw" "skinCluster1.lw[6]";
connectAttr "L_knee_jnt.liw" "skinCluster1.lw[7]";
connectAttr "L_foot_jnt.liw" "skinCluster1.lw[8]";
connectAttr "L_foot_jnt_piece_2.liw" "skinCluster1.lw[9]";
connectAttr "Torso_jnt.liw" "skinCluster1.lw[10]";
connectAttr "Neck__jnt1.liw" "skinCluster1.lw[11]";
connectAttr "L_shoulder_jnt1.liw" "skinCluster1.lw[12]";
connectAttr "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.liw" "skinCluster1.lw[13]"
		;
connectAttr "R_shoulder_jnt.liw" "skinCluster1.lw[14]";
connectAttr "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.liw" "skinCluster1.lw[15]"
		;
connectAttr "Stomach_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Hip_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "R_hip_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "R_knee_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "R_foot_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "R_foot_jnt_piece_2.obcc" "skinCluster1.ifcl[5]";
connectAttr "L_hip_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "L_knee_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "L_foot_jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "L_foot_jnt_piece_2.obcc" "skinCluster1.ifcl[9]";
connectAttr "Torso_jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "Neck__jnt1.obcc" "skinCluster1.ifcl[11]";
connectAttr "L_shoulder_jnt1.obcc" "skinCluster1.ifcl[12]";
connectAttr "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.obcc" "skinCluster1.ifcl[13]"
		;
connectAttr "R_shoulder_jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.obcc" "skinCluster1.ifcl[15]"
		;
connectAttr "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.msg" "skinCluster1.ptt"
		;
connectAttr "Character_meshShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Character_meshShape.iog.og[15]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "Character_meshShape.iog.og[16]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "Stomach_jnt.msg" "bindPose2.m[0]";
connectAttr "Hip_jnt.msg" "bindPose2.m[1]";
connectAttr "R_hip_jnt.msg" "bindPose2.m[2]";
connectAttr "R_knee_jnt.msg" "bindPose2.m[3]";
connectAttr "R_foot_jnt.msg" "bindPose2.m[4]";
connectAttr "R_foot_jnt_piece_2.msg" "bindPose2.m[5]";
connectAttr "L_hip_jnt.msg" "bindPose2.m[6]";
connectAttr "L_knee_jnt.msg" "bindPose2.m[7]";
connectAttr "L_foot_jnt.msg" "bindPose2.m[8]";
connectAttr "L_foot_jnt_piece_2.msg" "bindPose2.m[9]";
connectAttr "Torso_jnt.msg" "bindPose2.m[10]";
connectAttr "Neck__jnt1.msg" "bindPose2.m[11]";
connectAttr "L_shoulder_jnt1.msg" "bindPose2.m[12]";
connectAttr "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.msg" "bindPose2.m[13]"
		;
connectAttr "R_shoulder_jnt.msg" "bindPose2.m[14]";
connectAttr "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.msg" "bindPose2.m[15]"
		;
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[1]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[0]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[10]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[10]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "Stomach_jnt.bps" "bindPose2.wm[0]";
connectAttr "Hip_jnt.bps" "bindPose2.wm[1]";
connectAttr "R_hip_jnt.bps" "bindPose2.wm[2]";
connectAttr "R_knee_jnt.bps" "bindPose2.wm[3]";
connectAttr "R_foot_jnt.bps" "bindPose2.wm[4]";
connectAttr "R_foot_jnt_piece_2.bps" "bindPose2.wm[5]";
connectAttr "L_hip_jnt.bps" "bindPose2.wm[6]";
connectAttr "L_knee_jnt.bps" "bindPose2.wm[7]";
connectAttr "L_foot_jnt.bps" "bindPose2.wm[8]";
connectAttr "L_foot_jnt_piece_2.bps" "bindPose2.wm[9]";
connectAttr "Torso_jnt.bps" "bindPose2.wm[10]";
connectAttr "Neck__jnt1.bps" "bindPose2.wm[11]";
connectAttr "L_shoulder_jnt1.bps" "bindPose2.wm[12]";
connectAttr "|Stomach_jnt|Torso_jnt|L_shoulder_jnt1|R_elbow_jnt.bps" "bindPose2.wm[13]"
		;
connectAttr "R_shoulder_jnt.bps" "bindPose2.wm[14]";
connectAttr "|Stomach_jnt|Torso_jnt|R_shoulder_jnt|R_elbow_jnt.bps" "bindPose2.wm[15]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Character_meshShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of character2.ma
