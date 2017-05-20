//Maya ASCII 2017 scene
//Name: Tiger Head Rig_v019.ma
//Last modified: Tue, Mar 28, 2017 08:28:16 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9BBF9902-41FB-3CB8-CE50-2AB1A7D28E4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -141.08281157735573 92.586407342017793 206.03130664414195 ;
	setAttr ".r" -type "double3" -9.3383382876986882 -756.79972499379505 -2.1295319492172344e-05 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C9DC885-4BEB-F754-EA01-4BADD8164D5A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 295.65049998357358;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.6467327335073207 51.965305795775024 0.14680678310752882 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8899BC0A-4F8B-8703-4C4F-5AAF3263E222";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1469272639877008 1000.1 60.885838147945961 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3C67A2DC-44DB-CE0F-D355-5AAF33CA69A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 136.0587204569494;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7B35311D-43C1-93AA-2519-DEA1A398DCB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2031297047790623 32.040239842574486 1000.1135131080733 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BCA10CC3-4ABB-B779-8F40-78AD4930454C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.83098709183798;
	setAttr ".ow" 83.144019741883497;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.9859597384929657 4.7353949546813965 0.28252601623535156 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B7C7123B-4611-63C5-C460-26B5305BBCCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.5720571707254 23.085817997069636 37.714006662039836 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1F521B0-4DBA-64C2-3AC0-E394E18F06A0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.5720571707252;
	setAttr ".ow" 11.407457919090367;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 23.373250007629395 38.181083679199219 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Tiger";
	rename -uid "A678077B-4068-8435-286E-AF926958E6BC";
createNode transform -n "Tiger_grp_node" -p "Tiger";
	rename -uid "55E478E9-4CE5-3A6E-A58D-F58CE3713A43";
createNode transform -n "Tiger_R_grp_brow" -p "Tiger_grp_node";
	rename -uid "347C5490-4E58-98D7-00F2-CDB50E9E8ACF";
	setAttr ".rp" -type "double3" -18.353669524541864 70.31344123022933 35.367901860205109 ;
	setAttr ".sp" -type "double3" -18.353669524541864 70.31344123022933 35.367901860205109 ;
createNode joint -n "Tiger_R_Brow2" -p "Tiger_R_grp_brow";
	rename -uid "06345B3C-4DC4-E387-0257-A18CF762D0FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 12.648604195842463 2.1268060593237292 -19.015460746492558 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2773035530958543 68.933697880629424 43.255362796862485 1;
	setAttr ".radi" 3;
	setAttr ".liw" yes;
createNode parentConstraint -n "Tiger_R_Brow2_parentConstraint1" -p "Tiger_R_Brow2";
	rename -uid "D4008D15-4FA8-5CBB-9591-75A6802DF492";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_R_3_eye_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -5.1217789831525806e-07 4.7670528147136793e-07 
		-1.3822940161389852e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0 33.90325589273629 0 ;
	setAttr ".rst" -type "double3" -7.2773035530958561 68.933700758005301 43.255362873735059 ;
	setAttr ".rsrr" -type "double3" 0 6.361109362927032e-15 0 ;
	setAttr -k on ".w0";
createNode joint -n "Tiger_R_Brow1" -p "Tiger_R_grp_brow";
	rename -uid "CD446E3D-4B3A-2930-2C0C-58B907424F90";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.049892624691203 71.69317882507751 36.844887262950188 1;
	setAttr ".radi" 3;
	setAttr ".liw" yes;
createNode parentConstraint -n "Tiger_R_Brow1_parentConstraint1" -p "Tiger_R_Brow1";
	rename -uid "3D3D440B-4C9F-64D4-3D2B-0295C74C540C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_R_1_eye_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 3.568719684210464e-07 -5.3290918913262431e-06 
		1.3972682637586331e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0 33.90325589273629 0 ;
	setAttr ".rst" -type "double3" -18.049892624691203 71.693181702453387 36.844887339822776 ;
	setAttr ".rsrr" -type "double3" 0 6.361109362927032e-15 0 ;
	setAttr -k on ".w0";
createNode joint -n "Tiger_R_Brow" -p "Tiger_R_grp_brow";
	rename -uid "1CF72DC9-4227-FBEE-EB59-648DC9A30B49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -29.430035495987866 69.838760831216163 27.48044076980257 1;
	setAttr ".radi" 3;
createNode parentConstraint -n "Tiger_R_Brow_parentConstraint1" -p "Tiger_R_Brow";
	rename -uid "46253575-41FD-13A2-39FD-97BF6B5054B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_R_2_eye_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -7.7217086058567475e-07 8.0856077602220466e-06 
		2.5853693728095095e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0 33.90325589273629 0 ;
	setAttr ".rst" -type "double3" -29.43003549598787 69.83876370859204 27.480440846675151 ;
	setAttr ".rsrr" -type "double3" 0 6.361109362927032e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "Tiger_R_grp_ctrl" -p "Tiger_R_grp_brow";
	rename -uid "A3B4EBAD-44AF-99CE-EF33-F383F4323F2A";
	setAttr ".t" -type "double3" 17.806027917190416 8.0168717695239948 10.721641979600086 ;
	setAttr ".r" -type "double3" 0 -33.90325589273629 0 ;
	setAttr ".rp" -type "double3" -16.115942485638577 62.601332157518478 39.76252431508032 ;
	setAttr ".rpt" -type "double3" -19.439205829281928 0 -15.749749164928078 ;
	setAttr ".sp" -type "double3" -16.115942485638577 62.601332157518478 39.76252431508032 ;
createNode transform -n "Tiger_R_eye_Ctrl" -p "Tiger_R_grp_ctrl";
	rename -uid "7E22D0A5-44CA-1699-A98C-59BBC6E1F709";
	setAttr ".rp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
	setAttr ".sp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
createNode nurbsCurve -n "Tiger_R_eye_CtrlShape" -p "|Tiger|Tiger_grp_node|Tiger_R_grp_brow|Tiger_R_grp_ctrl|Tiger_R_eye_Ctrl";
	rename -uid "13A9D2DB-4C48-8358-34B8-5BB316F40FE4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		-33.161252598688137 62.601332157518492 39.76252431508032
		-28.168796854003556 59.23148338768307 39.76252431508032
		-16.11594248563858 62.546409663292053 39.76252431508032
		-4.0630881172736011 59.231483387683063 39.76252431508032
		0.92936762741098633 62.601332157518478 39.76252431508032
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		;
createNode transform -n "Tiger_R_grp_ctrl3" -p "|Tiger|Tiger_grp_node|Tiger_R_grp_brow|Tiger_R_grp_ctrl|Tiger_R_eye_Ctrl";
	rename -uid "4C42AF1D-46FB-35C9-096D-9BAAA5DEFC46";
	setAttr ".t" -type "double3" 13.444322633455808 -1.684503365519042 1.2311216049182612 ;
	setAttr ".s" -type "double3" 0.41216635624775677 0.41216635624775677 0.41216635624775677 ;
	setAttr ".rp" -type "double3" -16.115942485638577 62.601332157518478 39.76252431508032 ;
	setAttr ".sp" -type "double3" -16.115942485638577 62.601332157518478 39.76252431508032 ;
createNode transform -n "Tiger_R_3_eye_Ctrl" -p "Tiger_R_grp_ctrl3";
	rename -uid "64F30FCA-485F-05C5-F179-CE8928D22645";
	setAttr ".rp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
	setAttr ".sp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
createNode nurbsCurve -n "Tiger_R_3_eye_CtrlShape" -p "Tiger_R_3_eye_Ctrl";
	rename -uid "2FA9B0D4-49C0-4C78-4FBE-CE9D83FB1011";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		-33.161252598688137 62.601332157518492 39.76252431508032
		-28.168796854003556 61.712477981025572 39.76252431508032
		-16.115942485638577 56.720022236340981 39.76252431508032
		-4.0630881172736011 61.712477981025565 39.76252431508032
		0.92936762741098633 62.601332157518478 39.76252431508032
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		;
createNode transform -n "Tiger_R_grp_ctrl2" -p "|Tiger|Tiger_grp_node|Tiger_R_grp_brow|Tiger_R_grp_ctrl|Tiger_R_eye_Ctrl";
	rename -uid "77C3DEA5-4526-BA0F-9864-4AB08D65A7D3";
	setAttr ".t" -type "double3" -13.741144407969747 -0.77944355106591701 0.49486362386656779 ;
	setAttr ".s" -type "double3" 0.41216635624775677 0.41216635624775677 0.41216635624775677 ;
	setAttr ".rp" -type "double3" -16.115942485638577 62.601332157518478 39.76252431508032 ;
	setAttr ".sp" -type "double3" -16.115942485638577 62.601332157518478 39.76252431508032 ;
createNode transform -n "Tiger_R_2_eye_Ctrl" -p "|Tiger|Tiger_grp_node|Tiger_R_grp_brow|Tiger_R_grp_ctrl|Tiger_R_eye_Ctrl|Tiger_R_grp_ctrl2";
	rename -uid "8F15079B-4CE3-AF43-A7F2-8E9463D69311";
	setAttr ".rp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
	setAttr ".sp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
createNode nurbsCurve -n "Tiger_R_2_eye_CtrlShape" -p "Tiger_R_2_eye_Ctrl";
	rename -uid "60D14749-462C-72E1-4236-E8A1048C429A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		-33.161252598688137 62.601332157518492 39.76252431508032
		-28.168796854003556 61.712477981025572 39.76252431508032
		-16.115942485638577 56.720022236340981 39.76252431508032
		-4.0630881172736011 61.712477981025565 39.76252431508032
		0.92936762741098633 62.601332157518478 39.76252431508032
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		;
createNode transform -n "Tiger_R_grp_ctrl1" -p "|Tiger|Tiger_grp_node|Tiger_R_grp_brow|Tiger_R_grp_ctrl|Tiger_R_eye_Ctrl";
	rename -uid "22642CC9-4302-66A8-611D-40A81CE30937";
	setAttr ".t" -type "double3" 0.92756872125276857 1.0749799718833017 1.9194171573095478 ;
	setAttr ".s" -type "double3" 0.41216635624775677 0.41216635624775677 0.41216635624775677 ;
	setAttr ".rp" -type "double3" -16.115942485638577 62.601332157518478 39.76252431508032 ;
	setAttr ".sp" -type "double3" -16.115942485638577 62.601332157518478 39.76252431508032 ;
createNode transform -n "Tiger_R_1_eye_Ctrl" -p "|Tiger|Tiger_grp_node|Tiger_R_grp_brow|Tiger_R_grp_ctrl|Tiger_R_eye_Ctrl|Tiger_R_grp_ctrl1";
	rename -uid "3EE06F93-4C3A-3864-5F50-729060C90495";
	setAttr ".rp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
	setAttr ".sp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
createNode nurbsCurve -n "Tiger_R_1_eye_CtrlShape" -p "Tiger_R_1_eye_Ctrl";
	rename -uid "F85BAFD7-48F3-5AA7-AA37-6C8F5E0FA3B6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		-33.161252598688137 62.601332157518492 39.76252431508032
		-28.168796854003556 61.712477981025572 39.76252431508032
		-16.115942485638577 56.720022236340981 39.76252431508032
		-4.0630881172736011 61.712477981025565 39.76252431508032
		0.92936762741098633 62.601332157518478 39.76252431508032
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		;
createNode transform -n "Tiger_L_grp_brow" -p "Tiger_grp_node";
	rename -uid "E31BF534-494D-FDE8-126D-9D98CE2BE3F4";
	setAttr ".rp" -type "double3" 18.698964183583563 70.499175524567221 35.306883775122571 ;
	setAttr ".sp" -type "double3" 18.698964183583563 70.499175524567221 35.306883775122571 ;
createNode joint -n "Tiger_L_Brow1" -p "Tiger_L_grp_brow";
	rename -uid "EF4AE22E-473D-61F0-9BB1-D1AD11127E1E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.035627418091241 71.799312707556282 36.791987356904514 1;
	setAttr ".radi" 3;
createNode parentConstraint -n "Tiger_L_Brow1_parentConstraint1" -p "Tiger_L_Brow1";
	rename -uid "78673E07-4DE8-DFAE-9310-1F8834336993";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_L_1_eye_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.3576207402721252e-06 -8.9737885105023452e-06 
		-2.0611924327340603e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0 -30.385953350902973 0 ;
	setAttr ".rst" -type "double3" 18.035627418091241 71.79931558493216 36.791987433777081 ;
	setAttr -k on ".w0";
createNode joint -n "Tiger_L_Brow2" -p "Tiger_L_grp_brow";
	rename -uid "4CEAA0E8-49D4-3204-7D4B-8AB559B6525D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.1121094063260681 69.199032586826391 43.068398475111252 1;
	setAttr ".radi" 3;
createNode parentConstraint -n "Tiger_L_Brow2_parentConstraint1" -p "Tiger_L_Brow2";
	rename -uid "ABB6D5F0-422A-7F50-249A-62AFD07C3A54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_L_2_eye_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -7.0495956094873691e-07 -7.418618281462841e-06 
		2.2673773543147036e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0 -30.385953350902973 0 ;
	setAttr ".rst" -type "double3" 8.1121094063260681 69.199035464202268 43.068398551983819 ;
	setAttr -k on ".w0";
createNode joint -n "Tiger_L_Brow" -p "Tiger_L_grp_brow";
	rename -uid "02C684FD-4F6C-78A9-7344-EEB8064E8117";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 13.148904518598883 -2.6657584912722898 22.827158623094295 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 29.285818960841056 69.623568116741467 27.545368921388761 1;
	setAttr ".radi" 3;
createNode parentConstraint -n "Tiger_L_Brow_parentConstraint1" -p "Tiger_L_Brow";
	rename -uid "45E03BE6-4185-0D73-84ED-F38D10C5B4EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_L_3_eye_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 9.0977578892648125e-07 5.9270081180784473e-06 
		2.5776425047752127e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0 -30.385953350902973 0 ;
	setAttr ".rst" -type "double3" 29.285818960841056 69.623570994117344 27.545368998261328 ;
	setAttr -k on ".w0";
createNode transform -n "Tiger_L_grp_ctrl" -p "Tiger_L_grp_brow";
	rename -uid "D10D140C-4CDD-7E56-8537-638728211505";
	setAttr ".t" -type "double3" 11.363782196358144 6.6783679541149539 -6.1983680739535529 ;
	setAttr ".r" -type "double3" 0 30.385953350902966 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -16.115942485638573 62.601332157518478 39.762524315080313 ;
	setAttr ".rpt" -type "double3" 22.326494180754178 0 2.6899313235521891 ;
	setAttr ".sp" -type "double3" -16.115942485638577 62.601332157518478 39.76252431508032 ;
	setAttr ".spt" -type "double3" 3.5527136788005005e-15 0 -7.1054273576010011e-15 ;
createNode transform -n "Tiger_L_eye_Ctrl" -p "Tiger_L_grp_ctrl";
	rename -uid "8BE35036-4D62-622E-6AA0-839E33D547C2";
	setAttr ".rp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
	setAttr ".sp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
createNode nurbsCurve -n "Tiger_L_eye_CtrlShape" -p "|Tiger|Tiger_grp_node|Tiger_L_grp_brow|Tiger_L_grp_ctrl|Tiger_L_eye_Ctrl";
	rename -uid "74D91C79-4850-80A1-7DBD-D4919A799530";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		-33.161252598688137 62.601332157518492 39.76252431508032
		-28.168796854003556 59.23148338768307 39.76252431508032
		-16.11594248563858 62.546409663292053 39.76252431508032
		-4.0630881172736011 59.231483387683063 39.76252431508032
		0.92936762741098633 62.601332157518478 39.76252431508032
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		;
createNode transform -n "Tiger_L_grp_ctrl3" -p "|Tiger|Tiger_grp_node|Tiger_L_grp_brow|Tiger_L_grp_ctrl|Tiger_L_eye_Ctrl";
	rename -uid "5394246A-4CB8-9BC3-75A5-FAB3F8A15C7F";
	setAttr ".t" -type "double3" 14.507832210301993 0.34386843957057689 -1.5885397860689763 ;
	setAttr ".s" -type "double3" 0.41216635624775677 0.41216635624775677 0.41216635624775677 ;
	setAttr ".rp" -type "double3" -16.115942485638577 62.601332157518478 39.76252431508032 ;
	setAttr ".sp" -type "double3" -16.115942485638577 62.601332157518478 39.76252431508032 ;
createNode transform -n "Tiger_L_3_eye_Ctrl" -p "Tiger_L_grp_ctrl3";
	rename -uid "2D40A69C-424F-B240-8179-D79F0FEA37AD";
	setAttr ".rp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
	setAttr ".sp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
createNode nurbsCurve -n "Tiger_L_3_eye_CtrlShape" -p "Tiger_L_3_eye_Ctrl";
	rename -uid "1812C840-48F2-3A00-8336-CCA8AADF03FE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		-33.161252598688137 62.601332157518492 39.76252431508032
		-28.168796854003556 61.712477981025572 39.76252431508032
		-16.115942485638577 56.720022236340981 39.76252431508032
		-4.0630881172736011 61.712477981025572 39.76252431508032
		0.92936762741098633 62.601332157518478 39.76252431508032
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		;
createNode transform -n "Tiger_R_grp_ctrl2" -p "|Tiger|Tiger_grp_node|Tiger_L_grp_brow|Tiger_L_grp_ctrl|Tiger_L_eye_Ctrl";
	rename -uid "479EBF6C-46F7-9485-8C8B-AAB37995B127";
	setAttr ".t" -type "double3" -11.609301722653779 -0.080661589726298111 1.0920765375358987 ;
	setAttr ".s" -type "double3" 0.41216635624775677 0.41216635624775677 0.41216635624775677 ;
	setAttr ".rp" -type "double3" -16.115942485638577 62.601332157518478 39.76252431508032 ;
	setAttr ".sp" -type "double3" -16.115942485638577 62.601332157518478 39.76252431508032 ;
createNode transform -n "Tiger_L_2_eye_Ctrl" -p "|Tiger|Tiger_grp_node|Tiger_L_grp_brow|Tiger_L_grp_ctrl|Tiger_L_eye_Ctrl|Tiger_R_grp_ctrl2";
	rename -uid "59DC2F25-4364-0B23-0415-3A8AD163EBE4";
	setAttr ".rp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
	setAttr ".sp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
createNode nurbsCurve -n "Tiger_L_2_eye_CtrlShape" -p "Tiger_L_2_eye_Ctrl";
	rename -uid "F7DEF0A2-4B65-40ED-3D69-F0B3FF337733";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		-33.161252598688137 62.601332157518492 39.76252431508032
		-28.168796854003556 61.712477981025572 39.76252431508032
		-16.115942485638577 56.720022236340981 39.76252431508032
		-4.0630881172736011 61.712477981025572 39.76252431508032
		0.92936762741098633 62.601332157518478 39.76252431508032
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		;
createNode transform -n "Tiger_R_grp_ctrl1" -p "|Tiger|Tiger_grp_node|Tiger_L_grp_brow|Tiger_L_grp_ctrl|Tiger_L_eye_Ctrl";
	rename -uid "ECD7F7A5-4C73-27BF-71CF-4093F9D92F9C";
	setAttr ".t" -type "double3" 0.12584688231457619 2.5196191719924519 0.69734610711833134 ;
	setAttr ".s" -type "double3" 0.41216635624775677 0.41216635624775677 0.41216635624775677 ;
	setAttr ".rp" -type "double3" -16.115942485638577 62.601332157518478 39.76252431508032 ;
	setAttr ".sp" -type "double3" -16.115942485638577 62.601332157518478 39.76252431508032 ;
createNode transform -n "Tiger_L_1_eye_Ctrl" -p "|Tiger|Tiger_grp_node|Tiger_L_grp_brow|Tiger_L_grp_ctrl|Tiger_L_eye_Ctrl|Tiger_R_grp_ctrl1";
	rename -uid "B879207F-4C5E-E568-9BC9-22AAAF13D7A4";
	setAttr ".rp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
	setAttr ".sp" -type "double3" -16.115942485638573 62.601332157518485 39.76252431508032 ;
createNode nurbsCurve -n "Tiger_L_1_eye_CtrlShape" -p "Tiger_L_1_eye_Ctrl";
	rename -uid "6B7BC94F-451A-0D1A-2D2E-BA947C8899CA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		-33.161252598688137 62.601332157518492 39.76252431508032
		-28.168796854003556 61.712477981025572 39.76252431508032
		-16.115942485638577 56.720022236340981 39.76252431508032
		-4.0630881172736011 61.712477981025572 39.76252431508032
		0.92936762741098633 62.601332157518478 39.76252431508032
		-4.0630881172735833 74.65418652588346 39.76252431508032
		-16.115942485638577 79.646642270568037 39.76252431508032
		-28.168796854003553 74.65418652588346 39.76252431508032
		;
createNode joint -n "Tiger_C_Brow" -p "Tiger_grp_node";
	rename -uid "3AC92957-4985-F83B-0780-90A95839E118";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.045934337939405268 66.545685524857106 45.210337853583354 1;
	setAttr ".radi" 3;
createNode parentConstraint -n "Tiger_C_Brow_parentConstraint1" -p "Tiger_C_Brow";
	rename -uid "C1A2026A-4A9C-72D9-745F-8C99F432CE94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_C_brow_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.045934337939405268 0.26944803706413722 -0.20869901165102078 ;
	setAttr ".rst" -type "double3" 0.045934337939405268 66.545688402232983 45.210337930455921 ;
	setAttr -k on ".w0";
createNode transform -n "Tiger_R_grp_eye" -p "Tiger_grp_node";
	rename -uid "19B6818E-4E2E-471C-E94A-668705F3F52F";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -16.841181526939756 62.124255956858946 34.457619052055122 ;
	setAttr ".sp" -type "double3" -16.841181526939756 62.124255956858946 34.457619052055122 ;
createNode joint -n "Tiger_R_eye1" -p "Tiger_R_grp_eye";
	rename -uid "2595D34C-4C4C-3792-90EE-DFB45F5569A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12.006347908043519 59.706836270034962 38.968360070669952 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "Tiger_R_eye1_parentConstraint1" -p "Tiger_R_eye1";
	rename -uid "DD3D7CD7-4063-06BC-22D0-4E9151CBC690";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_R_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.9094383825449945 -3.25367196915969 -2.4327234047368904 ;
	setAttr ".tg[0].tor" -type "double3" 0 29.744000000000003 0 ;
	setAttr ".lr" -type "double3" 2.0651140699154604 -1.2727317267211257e-14 1.6824346791461047e-16 ;
	setAttr ".rst" -type "double3" -12.006347908043519 59.70683914741084 38.968360147542519 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tiger_R_eye1_scaleConstraint1" -p "Tiger_R_eye1";
	rename -uid "4DA3DFE3-4498-2E2E-9B30-558FDD615B61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_R_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Tiger_R_eye2" -p "Tiger_R_grp_eye";
	rename -uid "27F975DB-4585-43FC-91CE-5EA4A54551AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.769078888142062 57.606858031524474 33.710740360407712 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tiger_R_eye2_parentConstraint1" -p "Tiger_R_eye2";
	rename -uid "F5151CB0-4BE1-3851-CC3D-109A80091499";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_R_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.70249689380055 -5.353650207670178 -4.1386175150062954 ;
	setAttr ".tg[0].tor" -type "double3" 0 29.744000000000003 0 ;
	setAttr ".lr" -type "double3" 2.0651140699154604 -1.2727317267211257e-14 1.6824346791461047e-16 ;
	setAttr ".rst" -type "double3" -17.769078888142062 57.606860908900352 33.710740437280279 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tiger_R_eye2_scaleConstraint1" -p "Tiger_R_eye2";
	rename -uid "5C0B6559-48CD-0D71-DAF4-368713BF9996";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_R_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Tiger_R_eye3" -p "Tiger_R_grp_eye";
	rename -uid "E22DA911-403C-7092-F073-5FB61E1F236F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.202669946287969 60.997105247986816 29.300765355781362 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tiger_R_eye3_parentConstraint1" -p "Tiger_R_eye3";
	rename -uid "BDC968F8-4FE3-1DCB-3CA3-E78B9B8CF15E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_R_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.7398671808659678 -1.9634029912078361 -5.7679637732215738 ;
	setAttr ".tg[0].tor" -type "double3" 0 29.744000000000003 0 ;
	setAttr ".lr" -type "double3" 2.0651140699154604 -1.2727317267211257e-14 1.6824346791461047e-16 ;
	setAttr ".rst" -type "double3" -22.202669946287969 60.997108125362693 29.300765432653929 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tiger_R_eye3_scaleConstraint1" -p "Tiger_R_eye3";
	rename -uid "E2A77E3F-4D71-4429-BFB5-4DB32A2A01C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_R_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Tiger_R_eye4" -p "Tiger_R_grp_eye";
	rename -uid "66D1FD67-462B-CA6F-7BD3-E7878CBBB4D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 2.0651140699154604 -1.2738063891056051e-14 7.645006328199882e-16 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.469144172610605 65.030036921142923 39.697229689032362 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tiger_R_eye4_parentConstraint1" -p "Tiger_R_eye4";
	rename -uid "21EBDC30-46EB-3CE4-5210-49A5253C98F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_R_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.7374768059309904 2.0695286819482703 -2.0664023115259269 ;
	setAttr ".tg[0].tor" -type "double3" 0 29.744000000000003 0 ;
	setAttr ".lr" -type "double3" 2.0651140699154604 -1.2727317267211257e-14 1.6824346791461047e-16 ;
	setAttr ".rst" -type "double3" -11.469144172610605 65.0300397985188 39.697229765904929 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tiger_R_eye4_scaleConstraint1" -p "Tiger_R_eye4";
	rename -uid "1520BAE2-475B-C22E-3BF7-A5A04E2CC1C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_R_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Tiger_R_eye5" -p "Tiger_R_grp_eye";
	rename -uid "FD044C15-47D6-04B8-4F16-53951646575E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.085365043045627 66.641648127441684 35.924055397111928 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tiger_R_eye5_parentConstraint1" -p "Tiger_R_eye5";
	rename -uid "EFC5E867-40DA-8F5F-A13B-5EBD4BF4CF33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_R_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.010779605206922227 3.6811398882470314 -2.5561129528798645 ;
	setAttr ".tg[0].tor" -type "double3" 0 29.744000000000003 0 ;
	setAttr ".lr" -type "double3" 2.0651140699154604 -1.2727317267211257e-14 1.6824346791461047e-16 ;
	setAttr ".rst" -type "double3" -17.085365043045627 66.641651004817561 35.924055473984495 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tiger_R_eye5_scaleConstraint1" -p "Tiger_R_eye5";
	rename -uid "0E5E5629-476F-59B3-0706-AF8E335C068D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_R_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Tiger_R_eye6" -p "Tiger_R_grp_eye";
	rename -uid "CD2A67CD-4145-6078-F4CC-55ABBF85CEF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -21.920198661941868 65.469567250133508 31.516771312770388 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tiger_R_eye6_parentConstraint1" -p "Tiger_R_eye6";
	rename -uid "1333CCBC-49D4-775C-4CFA-29BF2B705CC7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_R_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.3951940215684075 2.5090590109388557 -3.9840561179446254 ;
	setAttr ".tg[0].tor" -type "double3" 0 29.744000000000003 0 ;
	setAttr ".lr" -type "double3" 2.0651140699154604 -1.2727317267211257e-14 1.6824346791461047e-16 ;
	setAttr ".rst" -type "double3" -21.920198661941868 65.469570127509385 31.516771389642955 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tiger_R_eye6_scaleConstraint1" -p "Tiger_R_eye6";
	rename -uid "BAC407F4-4F47-5C38-B463-4FB67A0A7E32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_R_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode transform -n "Tiger_L_grp_eye" -p "Tiger_grp_node";
	rename -uid "5B5FFADD-41A9-480A-7849-17A12E67AEA7";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 16.601591835528076 62.181356989985403 34.559999429295203 ;
	setAttr ".sp" -type "double3" 16.601591835528076 62.181356989985403 34.559999429295203 ;
createNode joint -n "Tiger_L_eye1" -p "Tiger_L_grp_eye";
	rename -uid "DD604879-4A53-4955-400F-87A1C5D4EF74";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.229223464566266 64.799961337449389 39.624646360290711 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tiger_L_eye1_parentConstraint1" -p "Tiger_L_eye1";
	rename -uid "B9D30D68-46A4-F94C-13FF-BEA0C5073007";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_L_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.5643131007123525 2.1286926661489005 -3.2100421012356151 ;
	setAttr ".tg[0].tor" -type "double3" 0 -37.187108342168685 0 ;
	setAttr ".lr" -type "double3" 2.0651140699154595 3.8155085242021775e-14 9.859125085196126e-16 ;
	setAttr ".rst" -type "double3" 11.229223464566266 64.799964214825266 39.624646437163278 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tiger_L_eye1_scaleConstraint1" -p "Tiger_L_eye1";
	rename -uid "D86DA21C-4A41-50C2-C09E-728052C6B340";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_L_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Tiger_L_eye2" -p "Tiger_L_grp_eye";
	rename -uid "D4D65C31-45FC-40B2-9C92-2286EBE704E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.175996000976824 66.556962314116149 35.731954928465228 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tiger_L_eye2_parentConstraint1" -p "Tiger_L_eye2";
	rename -uid "09373924-4B6D-5758-E9F9-5CA9590208D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_L_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.52609807863852609 3.8856936428156601 -2.7168692198335194 ;
	setAttr ".tg[0].tor" -type "double3" 0 -37.187108342168685 0 ;
	setAttr ".lr" -type "double3" 2.0651140699154595 3.8155085242021775e-14 9.859125085196126e-16 ;
	setAttr ".rst" -type "double3" 17.175996000976824 66.556965191492026 35.731955005337795 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tiger_L_eye2_scaleConstraint1" -p "Tiger_L_eye2";
	rename -uid "BC1D577D-4840-E8C6-1290-0BACC8F6E478";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_L_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Tiger_L_eye3" -p "Tiger_L_grp_eye";
	rename -uid "F09FED29-4069-BE1F-DBDC-34BCD1996A6E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.973960206489885 64.968903739051967 31.105633470871648 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tiger_L_eye3_parentConstraint1" -p "Tiger_L_eye3";
	rename -uid "E976C38B-486E-0B49-00CE-92B04C90920B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_L_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1447133675874372 2.2976350677514787 -3.5025169801352547 ;
	setAttr ".tg[0].tor" -type "double3" 0 -37.187108342168685 0 ;
	setAttr ".lr" -type "double3" 2.0651140699154595 3.8155085242021775e-14 9.859125085196126e-16 ;
	setAttr ".rst" -type "double3" 21.973960206489885 64.968906616427844 31.105633547744215 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tiger_L_eye3_scaleConstraint1" -p "Tiger_L_eye3";
	rename -uid "3D55742E-4B4F-11F7-93B5-A38B4EFC2A52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_L_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Tiger_L_eye4" -p "Tiger_L_grp_eye";
	rename -uid "8EAA79BB-4CDB-58AE-6485-E2AFFC971A47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.972570031617584 59.866843210654274 38.723696647425612 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "Tiger_L_eye4_parentConstraint1" -p "Tiger_L_eye4";
	rename -uid "E619E579-42CF-DA0A-9964-20AB9BF0B261";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_L_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.4275622974530933 -2.8044254606462147 -3.4785046035485436 ;
	setAttr ".tg[0].tor" -type "double3" 0 -37.187108342168685 0 ;
	setAttr ".lr" -type "double3" 2.0651140699154595 3.8155085242021775e-14 9.859125085196126e-16 ;
	setAttr ".rst" -type "double3" 11.972570031617584 59.866846088030151 38.723696724298179 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tiger_L_eye4_scaleConstraint1" -p "Tiger_L_eye4";
	rename -uid "5D9A4AB6-46FD-6473-BD48-2FB242A90416";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_L_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Tiger_L_eye5" -p "Tiger_L_grp_eye";
	rename -uid "372DBCAA-4AAF-257B-5350-9C845729EBA4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.175996000976824 57.805745911102889 34.120904719552613 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "Tiger_L_eye5_parentConstraint1" -p "Tiger_L_eye5";
	rename -uid "4E119D57-42F7-FC47-5983-2287688B4483";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_L_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.4998488507058028 -4.8655227601975994 -4.000338038907735 ;
	setAttr ".tg[0].tor" -type "double3" 0 -37.187108342168685 0 ;
	setAttr ".lr" -type "double3" 2.0651140699154595 3.8155085242021775e-14 9.859125085196126e-16 ;
	setAttr ".rst" -type "double3" 17.175996000976824 57.805748788478766 34.120904796425179 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tiger_L_eye5_scaleConstraint1" -p "Tiger_L_eye5";
	rename -uid "119CD0A1-4D05-4B6C-C58E-C1B9D0C18C0A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_L_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Tiger_L_eye6" -p "Tiger_L_grp_eye";
	rename -uid "13FA91B0-4A32-A149-76B5-C29515C373B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.805017804887306 60.069574092577362 29.495352344554558 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tiger_L_eye6_parentConstraint1" -p "Tiger_L_eye6";
	rename -uid "591BAC35-4A47-A7DC-6B9E-43AAF3E0FAF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_L_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.983408634715202 -2.6016945787231265 -4.8874852432119837 ;
	setAttr ".tg[0].tor" -type "double3" 0 -37.187108342168685 0 ;
	setAttr ".lr" -type "double3" 2.0651140699154595 3.8155085242021775e-14 9.859125085196126e-16 ;
	setAttr ".rst" -type "double3" 21.805017804887306 60.069576969953239 29.495352421427125 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tiger_L_eye6_scaleConstraint1" -p "Tiger_L_eye6";
	rename -uid "8ECA49E0-401F-6299-29AF-3E8ACF6297E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_L_eye_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Tiger_grp_node_parentConstraint1" -p "Tiger_grp_node";
	rename -uid "76A4D86D-482F-2FAE-04BF-D4B8C8F2A78C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tiger_Head2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 56.242595382821037 -60.34564110951127 5.8773391233014203e-15 ;
	setAttr ".tg[0].tor" -type "double3" -44.396908805619447 90 0 ;
	setAttr ".lr" -type "double3" -1.5902773407317587e-14 3.1805546814635156e-15 -1.272221872585407e-14 ;
	setAttr ".rst" -type "double3" 7.8886090522101181e-31 1.4210854715202004e-14 0 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-15 1.3241718894150478e-30 -1.5902773407317584e-14 ;
	setAttr -k on ".w0";
createNode transform -n "Tiger_C_brow_Ctrl" -p "Tiger_grp_node";
	rename -uid "BE2EADAB-48C2-64EF-354B-C8B2004E5D20";
	setAttr ".rp" -type "double3" -2.6215702411338192e-18 66.276240365168846 45.419036942106942 ;
	setAttr ".sp" -type "double3" -2.6215702411338192e-18 66.276240365168846 45.419036942106942 ;
createNode nurbsCurve -n "Tiger_C_brow_CtrlShape" -p "Tiger_C_brow_Ctrl";
	rename -uid "D118CA9A-4F66-A81E-03EE-20BE2165347C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5489389197414161 71.012818280256695 45.419036942106942
		-5.7522461508856982e-16 72.482836912847304 45.419036942106942
		-3.5489389197414125 71.012818280256695 45.419036942106942
		-5.0189575523320276 67.463879360515278 45.419036942106942
		-3.5489389197414138 68.159920174953299 45.419036942106942
		-1.5149314313283395e-15 71.022719515570429 45.419036942106942
		3.5489389197414107 68.159920174953285 45.419036942106942
		5.0189575523320276 67.463879360515278 45.419036942106942
		3.5489389197414161 71.012818280256695 45.419036942106942
		-5.7522461508856982e-16 72.482836912847304 45.419036942106942
		-3.5489389197414125 71.012818280256695 45.419036942106942
		;
createNode transform -n "Tiger_L_eye_node" -p "Tiger_grp_node";
	rename -uid "8933FA98-4B6C-A4C7-6731-ED828793DE2A";
	setAttr ".t" -type "double3" 9.9553045022314812 -0.0445597506117964 -6.2436820692300223 ;
	setAttr ".r" -type "double3" 2.591550113486095 37.158881012175733 1.5660453466652415 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -18.344158672439164 62.960508239194667 38.14875048326796 ;
	setAttr ".rpt" -type "double3" 26.78785551875912 -1.5356110108101557 5.5724903799761716 ;
	setAttr ".sp" -type "double3" -18.344158672439164 62.960508239194652 38.14875048326796 ;
	setAttr ".spt" -type "double3" 0 1.4210854715202007e-14 0 ;
createNode transform -n "Tiger_L_eye_Ctrl" -p "Tiger_L_eye_node";
	rename -uid "51053566-4B5D-51D6-5386-5EBC3FD4E8E9";
	setAttr ".rp" -type "double3" -18.344158672439164 62.960508239194652 38.148750483267975 ;
	setAttr ".sp" -type "double3" -18.344158672439164 62.960508239194652 38.148750483267975 ;
createNode nurbsCurve -n "Tiger_L_eye_CtrlShape" -p "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl";
	rename -uid "2E3EF349-489F-B38F-F6A6-99B1FC28424C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-12.567481106592986 68.737185805040852 38.14875048326796
		-18.344158672439164 71.129963998270767 38.14875048326796
		-24.120836238285392 68.737185805040866 38.14875048326796
		-26.513614431515286 62.960508239194652 38.14875048326796
		-24.120836238285392 57.183830673348446 38.14875048326796
		-18.344158672439164 54.791052480118545 38.14875048326796
		-12.567481106592986 57.183830673348439 38.14875048326796
		-10.174702913363046 62.960508239194645 38.14875048326796
		-12.567481106592986 68.737185805040852 38.14875048326796
		-18.344158672439164 71.129963998270767 38.14875048326796
		-24.120836238285392 68.737185805040866 38.14875048326796
		;
createNode transform -n "Tiger_R_eye_node" -p "Tiger_grp_node";
	rename -uid "1DA48B35-4DB0-247C-630B-FD93B952B2F4";
	setAttr ".t" -type "double3" 16.509742371275237 -0.38223585066605159 11.147527600949708 ;
	setAttr ".r" -type "double3" 2.3781403940424939 -29.722738746804229 -1.1796008771449846 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -18.344158672439164 62.960508239194667 38.148750483267968 ;
	setAttr ".rpt" -type "double3" -16.509742371275241 -0.90651835926501867 -11.873879587514466 ;
	setAttr ".sp" -type "double3" -18.344158672439164 62.960508239194652 38.14875048326796 ;
	setAttr ".spt" -type "double3" 0 1.4210854715202007e-14 7.1054273576010034e-15 ;
createNode transform -n "Tiger_R_eye_Ctrl" -p "Tiger_R_eye_node";
	rename -uid "5B3FF9B6-4166-126B-6245-7E9F780F573B";
	setAttr ".rp" -type "double3" -18.344158672439164 62.960508239194652 38.148750483267975 ;
	setAttr ".sp" -type "double3" -18.344158672439164 62.960508239194652 38.148750483267975 ;
createNode nurbsCurve -n "Tiger_R_eye_CtrlShape" -p "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl";
	rename -uid "7AF3BCBC-4CDA-4EBE-89D2-22922C136EEE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-12.567481106592986 68.737185805040852 38.14875048326796
		-18.344158672439164 71.129963998270767 38.14875048326796
		-24.120836238285392 68.737185805040866 38.14875048326796
		-26.513614431515286 62.960508239194652 38.14875048326796
		-24.120836238285392 57.183830673348446 38.14875048326796
		-18.344158672439164 54.791052480118545 38.14875048326796
		-12.567481106592986 57.183830673348439 38.14875048326796
		-10.174702913363046 62.960508239194645 38.14875048326796
		-12.567481106592986 68.737185805040852 38.14875048326796
		-18.344158672439164 71.129963998270767 38.14875048326796
		-24.120836238285392 68.737185805040866 38.14875048326796
		;
createNode transform -n "Tiger_grp_lower_snarl" -p "Tiger";
	rename -uid "60EB6545-48F5-4D1C-6CFC-2093FD891FEF";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 6.28900099298367e-16 42.498752593994141 -5.6371541023254395 ;
	setAttr ".sp" -type "double3" 6.28900099298367e-16 42.498752593994141 -5.6371541023254395 ;
createNode joint -n "Tiger_R_snarl_lower" -p "Tiger_grp_lower_snarl";
	rename -uid "219030DA-426B-0042-F22D-EEAB24987EB6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -24.197546188375952 29.822524515060998 22.470583993316886 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tiger_R_snarl_lower_parentConstraint1" -p "Tiger_R_snarl_lower";
	rename -uid "10E936F1-4279-E8BA-67DC-CCB7CF06A91F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_Snarl_Lower_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -25.606968947437998 11.698777081163374 2.6667277455329739 ;
	setAttr ".rst" -type "double3" -24.197546188375952 29.822524515060984 22.470583993316893 ;
	setAttr -k on ".w0";
createNode joint -n "Tiger_L_snarl_lower" -p "Tiger_grp_lower_snarl";
	rename -uid "EC42F838-44CB-395D-E7BC-98B3BA142172";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 23.84414977338885 29.365588757626377 22.938451518805458 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "Tiger_L_snarl_lower_parentConstraint1" -p "Tiger_L_snarl_lower";
	rename -uid "C09A7C94-4B92-C212-B8CA-78A7980D6796";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_Snarl_Lower_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 22.434727014326803 11.241841323728753 3.1345952710215457 ;
	setAttr ".rst" -type "double3" 23.84414977338885 29.365588757626362 22.938451518805465 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tiger_grp_lower_snarl_parentConstraint1" -p "Tiger_grp_lower_snarl";
	rename -uid "AD619386-4807-3455-8F28-F8BEEDFB60A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_Mouth_Jaw1W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.5028192496279189e-07 -1.0080069756668308e-07 
		8.3537167087629953e-24 ;
	setAttr ".tg[0].tor" -type "double3" -27.534248227452188 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -5.2966875576601903e-31 -9.5416640443905503e-15 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -4.9303806576313238e-31 0 -2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 -1.5902773407317584e-15 3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Tiger_grp_snarl" -p "Tiger";
	rename -uid "FB8A08B5-4344-4820-FD8E-0482739C200C";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 6.28900099298367e-16 64.339103698730469 20.864374160766602 ;
	setAttr ".sp" -type "double3" 6.28900099298367e-16 64.339103698730469 20.864374160766602 ;
createNode joint -n "Tiger_R_snarl_top" -p "Tiger_grp_snarl";
	rename -uid "D46C8FD1-4C81-2992-D40D-F0A0FF0C9EF4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -25.056442482628814 33.130393029820539 25.853732046969988 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tiger_R_snarl_top_parentConstraint1" -p "Tiger_R_snarl_top";
	rename -uid "E4FDE801-4A71-184D-39D0-C19EA4C667E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_Snarl_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -26.46586524169086 -20.756521989043605 -16.771584176422998 ;
	setAttr ".rst" -type "double3" -25.056442482628814 33.130393029820539 25.853732046969984 ;
	setAttr -k on ".w0";
createNode joint -n "Tiger_L_snarl_top" -p "Tiger_grp_snarl";
	rename -uid "63AB7F94-4DE2-0BB7-EAA9-E6994537FAEE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.784567664416517 34.20185976423339 27.335877938912848 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tiger_L_snarl_top_parentConstraint1" -p "Tiger_L_snarl_top";
	rename -uid "B0AB63E4-408B-E010-698E-B69A7D01B0C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_Snarl_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 24.375144905354471 -19.685055254630754 -15.289438284480138 ;
	setAttr ".rst" -type "double3" 25.784567664416517 34.20185976423339 27.335877938912844 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tiger_grp_snarl_parentConstraint1" -p "Tiger_grp_snarl";
	rename -uid "FE4D41C4-4728-4FD1-724B-438B6050996C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_Mouth_TopW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.9414790836976863e-07 7.0668008333996113e-08 
		-7.568708008557404e-23 ;
	setAttr ".tg[0].tor" -type "double3" -36.360020580148742 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 3.1805546814635164e-15 -1.5902773407317584e-14 3.1805546814635164e-15 ;
	setAttr ".rst" -type "double3" 8.8746851837363828e-31 0 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 -6.3611093629270335e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Tiger_Head" -p "Tiger";
	rename -uid "77A1BEEE-45F4-6107-8F1F-A38CBA27A837";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Tiger_HeadShape" -p "Tiger_Head";
	rename -uid "DF8C7673-40AD-65D3-E654-EDA1D06D0F21";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55737781524658203 0.31476613879203796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Tiger_HeadShapeOrig" -p "Tiger_Head";
	rename -uid "DBCD413A-42C2-D024-65AB-F3B2BBADE36F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2048 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.32410401 0.36336499 0.33130199
		 0.374349 0.34442499 0.38109601 0.361505 0.38657901 0.3682 0.382824 0.368586 0.37471399
		 0.36189801 0.36751601 0.34734201 0.356682 0.33361 0.35438001 0.32626599 0.35624799
		 0.32393298 0.37462604 0.34475732 0.38723865 0.36402857 0.39266413 0.37826556 0.3896589
		 0.38304743 0.37792003 0.37509605 0.36397088 0.35743073 0.350214 0.33622903 0.34246978
		 0.31793422 0.3458364 0.31225175 0.35830361 0.31499517 0.37547886 0.34163439 0.39470434
		 0.36608067 0.39951748 0.38787851 0.39698017 0.39636648 0.37775818 0.38400215 0.35986581
		 0.36424178 0.34408492 0.33396804 0.32934362 0.31062597 0.3339155 0.30094889 0.35189271
		 0.40319824 0.40144226 0.40880018 0.38312691 0.40265861 0.36323726 0.4114522 0.36688611
		 0.39368868 0.35368782 0.40646017 0.3514567 0.41341645 0.35459444 0.39887774 0.34454799
		 0.40849119 0.34085029 0.41396487 0.3446691 0.40215391 0.33413687 0.37522602 0.34025311
		 0.38283157 0.33487374 0.38977221 0.32617205 0.35485068 0.32481998 0.36583567 0.31957185
		 0.37714678 0.31457892 0.28788698 0.35820305 0.33752966 0.40883893 0.36120355 0.41481969
		 0.38422149 0.4159857 0.40106535 0.41800621 0.30425015 0.37839538 0.31586191 0.40010566
		 0.31972149 0.39216506 0.32918656 0.42409906 0.35191268 0.4332124 0.37696218 0.43779618
		 0.39744967 0.432935 0.30651182 0.41204083 0.28298718 0.39445895 0.29421747 0.38397512
		 0.26245809 0.3773253 0.27630705 0.36571413 0.24494033 0.35683376 0.26282072 0.34539536
		 0.27850032 0.33743018 0.29011238 0.32715634 0.30263284 0.31150752 0.32332557 0.30337369
		 0.34197134 0.30002722 0.35645241 0.29678667 0.36980164 0.2952584 0.38612702 0.31076959
		 0.3962186 0.31962699 0.40672815 0.3268654 0.38172042 0.29342341 0.32188463 0.27536857
		 0.34091371 0.27301449 0.35610691 0.27247635 0.3685019 0.27296871 0.37968439 0.27281106
		 0.41127014 0.33497709 0.41439795 0.33942494 0.40613788 0.31508985 0.397089 0.30501819
		 0.39266044 0.29196846 0.41304958 0.30858183 0.41128182 0.27863055 0.39132702 0.27452931
		 0.40818265 0.30075395 0.40308404 0.29140943 0.40249413 0.2771557 0.41665694 0.30378461
		 0.41222131 0.28927538 0.41483012 0.29755291 0.27836511 0.30176485 0.26615584 0.31127179
		 0.24905522 0.32086724 0.22971717 0.33187714 0.31586322 0.44520548 0.33904821 0.45987597
		 0.29229251 0.43018538 0.2677865 0.41328216 0.24526492 0.3952862 0.22477227 0.37208229
		 0.2078016 0.34521702 0.29365587 0.25544798 0.33958301 0.24291 0.83232301 0.92748702
		 0.35709101 0.244831 0.81133002 0.882267 0.36921501 0.246567 0.79157001 0.855187 0.381486
		 0.248918 0.76575297 0.83715099 0.412402 0.26150501 0.70023298 0.80319297 0.39298099
		 0.254004 0.74333298 0.81815797 0.40288401 0.258003 0.72249198 0.80693197 0.267425
		 0.27476352 0.25377983 0.28446454 0.23710065 0.29487026 0.217407 0.30692977 0.19584852
		 0.31744611 0.314836 0.24185701 0 0.99429297 0.30796003 0.22354233 0.33346522 0.22228563
		 0.33908099 0.236945 0.031727001 0.93797201 0.35785401 0.24026801 0.053224001 0.88896602
		 0.35479575 0.22446671 0.369342 0.242916 0.070468001 0.86254299 0.3717013 0.22779217
		 0.382027 0.246567 0.094366997 0.84030998 0.38548028 0.23497254 0.39303601 0.251926
		 0.116056 0.82191098 0.39680207 0.24189714 0.40259799 0.256302 0.136035 0.81089902
		 0.40592116 0.24631786 0.41217399 0.25857699 0.157251 0.80715698 0.41399631 0.24823371
		 0.3075639 0.2006795 0.33583838 0.20283061 0.36000994 0.20783308 0.377487 0.2144689
		 0.39077699 0.22288132 0.40133947 0.23112416 0.4089182 0.23575607 0.41542602 0.23739283
		 0.3995997 0.2136502 0.407323 0.22287747 0.41261935 0.22748059 0.41651064 0.23013023
		 0.38771594 0.20322596 0.37033534 0.19442526 0.34808123 0.18496165 0.31809047 0.17745566
		 0.31315899 0.24459399 0.00066800002 1 0.86373502 0.99400902 0.31474099 0.245929 0.86165297
		 0.98888803 0.29193476 0.23964283 0.29213917 0.22413526 0.29226393 0.20026806 0.29801339
		 0.17370062 0.30128139 0.26885483 0.3085427 0.28532186 0.29127607 0.29002655 0.28203136
		 0.26782104 0.27782804 0.24345273 0.27812314 0.22185442 0.27864963 0.20002851 0.28247529
		 0.17288278 0.19719025 0.28607547 0.20289885 0.25854027 0.20804223 0.23756528 0.21220802
		 0.2144905 0.21738967 0.18907896 0.23270236 0.15724975 0.21284071 0.28872308 0.22550559
		 0.27118981 0.239833 0.2535882 0.26097921 0.24738264 0.23795596 0.22460173 0.25986421
		 0.22055261 0.26157844 0.19850999 0.23994532 0.19715086 0.24931435 0.17138541 0.26624048
		 0.17472853 0.29611698 0.45852605 0.30020744 0.47639328 0.26808614 0.45020533 0.24251251
		 0.43135452 0.22090864 0.41002491 0.20086908 0.38381076 0.18213737 0.35465074 0.17147452
		 0.32154709 0.17481062 0.28713599 0.1788978 0.25783712 0.18371846 0.23212744 0.1877135
		 0.2067385 0.19456372 0.17881888 0.220976 0.131072 0.40808016 0.16721416 0.3937428
		 0.17753801 0.38018078 0.16090564 0.35607848 0.14685348 0.32791656 0.13916972 0.29467335
		 0.13914157 0.27068374 0.15687278 0.2607277 0.15014532 0.25344479 0.13781771 0.25230131
		 0.12033106 0.40616915 0.15114281 0.39326787 0.13108452 0.37097001 0.11658999 0.35243011
		 0.10175795 0.28253812 0.12717731 0.32484421 0.085131973 0.27394283 0.11833461 0.28202641
		 0.094646409 0.35087118 0.045738474 0.28662401 0.045607999 0.129463 0.14678 0.14893749
		 0.18770018 0.364443 0.0039400002 0.052294999 0.15167201 0.0466967 0.18354648 0.091288745
		 0.18950616 0.12084199 0.19996464 0.15525067 0.21202508 0.15606725 0.23256008 0.12528856
		 0.23855871 0.12477494 0.21785517 0.15420371 0.26164258 0.12574601 0.26796269 0.15326834
		 0.29619014 0.12599307 0.29770017 0.14839174 0.32357442;
	setAttr ".uvst[0].uvsp[250:499]" 0.12288877 0.32361305 0.146116 0.34628099
		 0.14543 0.02843 0.93404001 0.213806 0.89145201 0.225082 0.119015 0.343725 0.16251799
		 0.38162801 0.17317601 0.048590001 0.17766599 0.41785201 0.87459898 0.41759199 0.193738
		 0.076288998 0.20322052 0.44795632 0.22589296 0.47826579 0.156515 0.42606699 0.86806202
		 0.38049099 0.17408173 0.45078802 0.17724967 0.4741658 0.13924068 0.45196262 0.86497802
		 0.330695 0.130826 0.40959501 0.10788366 0.42849886 0.066484734 0.37560004 0.85627502
		 0.25047699 0.101732 0.36343199 0.94439274 0.34993613 0.95384395 0.35472751 0.131414
		 0.105264 0.97285497 0.35143399 0.13585931 0.097635001 0.13263166 0.094800562 0.130201
		 0.090654112 0.12308 0.095798001 0.98751599 0.324168 0.97752368 0.31267941 0.96426189
		 0.30915123 0.95008552 0.31227398 0.94177222 0.31945413 0.93791878 0.32962978 0.93882948
		 0.34088966 0.92542708 0.35362422 0.93448412 0.36617106 0.94392198 0.374782 0.149461
		 0.1014 0.14552122 0.092498332 0.14042005 0.085227028 0.13484925 0.078503802 0.122915
		 0.076672003 0.98351198 0.288836 0.9701308 0.28738475 0.95272183 0.28970188 0.93611306
		 0.29839694 0.92635572 0.30912411 0.92107046 0.32238525 0.92067611 0.33784407 0.90043318
		 0.35397482 0.90733457 0.37388682 0.91375899 0.389579 0.168207 0.093820997 0.15883064
		 0.084460244 0.1490477 0.074222922 0.14035141 0.066763103 0.126036 0.056396998 0.96527702
		 0.25908601 0.95478678 0.26168472 0.93548918 0.26853043 0.91828847 0.28163949 0.90712517
		 0.29507902 0.89994395 0.31146118 0.89745867 0.33132017 0.8858223 0.35478264 0.89258361
		 0.37911701 0.176139 0.089273997 0.90002 0.395105 0.16767196 0.07653752 0.15888506
		 0.065025859 0.14889896 0.056892216 0.137233 0.039071001 0.94611299 0.231911 0.93897134
		 0.23990524 0.92039371 0.25160366 0.9039529 0.2673113 0.89290595 0.28426653 0.8854897
		 0.30412704 0.88232827 0.3280611 0.126913 0.100874 0.98319203 0.33875099 0.9752984
		 0.32732829 0.96703172 0.32343355 0.9571358 0.32149959 0.95288932 0.32613891 0.94983459
		 0.33221608 0.94861656 0.3392396 0.95512909 0.34502763 0.9706161 0.33945194 0.96228677
		 0.3456122 0.95759976 0.33756098 0.96089613 0.33147484 0.9624871 0.34010333 0.96619916
		 0.33559608 0.96965635 0.33005878 0.184551 0.083534002 0.88810903 0.40538201 0.1747555
		 0.070110083 0.15409547 0.047053721 0.143536 0.035495002 0.94079101 0.22259 0.92685819
		 0.23118323 0.90883756 0.24278536 0.91910684 0.22731158 0.90101504 0.23509499 0.87293553
		 0.30149955 0.8809821 0.27960747 0.89352429 0.25785121 0.88328922 0.24980992 0.86554539
		 0.27370846 0.85934585 0.29433721 0.84654599 0.271299 0.100654 0.38008499 0.84096003
		 0.30457401 0.109451 0.40431201 0.090180174 0.40671104 0.084410809 0.38867077 0.88034487
		 0.37971961 0.8763836 0.35559607 0.053681124 0.34214336 0.092034809 0.33231649 0.046561968
		 0.31012705 0.087508827 0.30286407 0.042949095 0.28264099 0.085154161 0.27641267 0.041943267
		 0.24816644 0.084620163 0.24428332 0.043511655 0.21875069 0.086347833 0.21792835 0.42079055
		 0.40404764 0.4207955 0.38416553 0.4208011 0.36803067 0.42080578 0.35511732 0.42080873
		 0.34546077 0.42078209 0.42062986 0.420775 0.440328 0.42080998 0.3394697 0.420811
		 0.3333239 0.42081201 0.32356673 0.42081106 0.30490392 0.42081183 0.31324649 0.42080194
		 0.27800333 0.42080784 0.28787497 0.42080989 0.2957963 0.37599701 0.469908 0.46535301
		 0.46939501 0.420773 0.261792 0.68116403 0.80656201 0.420827 0.25896499 0.17636199
		 0.80781502 0.42080247 0.24862254 0.42079553 0.23797327 0.42079288 0.229444 0.325829
		 0.49659801 0.51498002 0.495929 0.42079055 0.22374675 0.42078716 0.21702608 0.4207772
		 0.2048021 0.42075485 0.18686491 0.42072555 0.16862923 0.42069429 0.15055251 0.42065251
		 0.12767449 0.42061526 0.10777606 0.42057469 0.085560247 0.42052311 0.055853814 0.42044199
		 0 0.012037 0.143806 0.82773 0.142709 0.0052800002 0.182785 0.83499902 0.181633 0.227869
		 0.51395398 0.61223 0.51397699 0.179481 0.50788999 0.660559 0.50864398 0.123994 0.48624799
		 0.71661103 0.48806399 0.074927002 0.44712701 0.76692802 0.44873199 0.053614002 0.42181101
		 0.78830397 0.42267001 0.016023999 0.35095301 0.82557398 0.35062701 0.0070930002 0.31682
		 0.83431 0.31618199 0.0024540001 0.29030401 0.83877897 0.28948101 0 0.24894699 0.84092098
		 0.247916 0.000818 0.219841 0.839845 0.218724 0.80100799 0.88367802 0.58661801 0.56911999
		 0.782848 0.85879201 0.56544298 0.537184 0.19469801 0.050627001 0.75606501 0.837313
		 0.19814 0.035930999 0.53125799 0.49932101 0.73829901 0.824498 0.50603598 0.49685901
		 0.71914601 0.81418103 0.478021 0.48835301 0.100971 0.84506899 0.85567898 0.777964
		 0.079007998 0.865502 0.87763399 0.75723302 0.120319 0.82663399 0.117167 0.041937999
		 0.84467602 0.80200797 0.138679 0.816513 0.81782699 0.81273001 0.106747 0.040454999
		 0.107068 0.040082999 0.063160002 0.88978499 0.89438599 0.73359603 0.044130001 0.934816
		 0.91388601 0.69022501 0.81978703 0.925246 0.60955298 0.62061501 0.016380001 0.98653603
		 0.93823802 0.63970202 0.84709102 0.98644102 0.016887 0.991759 0.94178301 0.63659799
		 0.62410098 0.69635898 0.84530199 0.98169702 0.62124997 0.69203401 0.69868898 0.810745
		 0.44856501 0.48590699 0.68116403 0.81384099 0.42340001 0.484054 0.158797 0.814596
		 0.79758102 0.82045299 0.17636199 0.81519902 0.77835399 0.82262498 0.57363045 0.58561087
		 0.55278242 0.54870719 0.52461648 0.5263412 0.4977026 0.50961536 0.47000846 0.50250614
		 0.5928247 0.64000106 0.59569275 0.71104556 0.44533917 0.50229543 0.423401 0.50097322
		 0.55194259 0.70766163;
	setAttr ".uvst[0].uvsp[500:749]" 0.54657483 0.64351916 0.53167415 0.59573269
		 0.5154705 0.56452054 0.49669862 0.54082763 0.4754788 0.52396238 0.46074057 0.51517963
		 0.48374033 0.73234177 0.4827407 0.67276508 0.47738248 0.62805176 0.47099769 0.59715557
		 0.46322444 0.57097578 0.45316869 0.54795146 0.44458008 0.52417773 0.42340273 0.72656
		 0.42340299 0.67332363 0.42340308 0.63378501 0.42340302 0.60611844 0.42340297 0.58181608
		 0.42340279 0.55813771 0.42340198 0.52459526 0.84344637 0.77075386 0.86245281 0.75187731
		 0.82568502 0.78576291 0.81241196 0.80029821 0.87841797 0.72922659 0.89642406 0.69143569
		 0.91474354 0.6437825 0.79457402 0.8066051 0.778355 0.80814368 0.82695997 0.75765777
		 0.84063417 0.73805594 0.85152203 0.71540272 0.86338377 0.67890704 0.8760705 0.63461423
		 0.80212027 0.74974 0.80835891 0.7286073 0.81341183 0.70595765 0.81861746 0.66929865
		 0.82378078 0.62409914 0.77835703 0.74689603 0.77835715 0.72499639 0.77835763 0.69820738
		 0.77835721 0.66058898 0.77835691 0.61631304 0.8033514 0.79086322 0.81176972 0.77837586
		 0.79047245 0.78972918 0.79363239 0.77340651 0.77835602 0.78875756 0.77835679 0.77178144
		 0.60988802 0.785743 0.92715502 0.55797201 0.58822644 0.78626239 0.91356313 0.56843424
		 0.56830239 0.78349197 0.540833 0.7788111 0.47147128 0.79687738 0.42340183 0.78067958
		 0.90229714 0.57893002 0.86726338 0.57742941 0.81630456 0.56912827 0.77835619 0.5789786
		 0.56189197 0.862997 0.87309802 0.500974 0.55129498 0.85837197 0.86419702 0.50704098
		 0.535923 0.85354197 0.504426 0.85622901 0.42340001 0.85946703 0.84812498 0.512196
		 0.82782698 0.51354998 0.778355 0.513762 0.55294001 0.520872 0.190533 0.02843 0.18934099
		 0.050393999 0.53075701 0.50619602 0.196899 0.033833999 0.54546666 0.53045839 0.52941298
		 0.51968098 0.51778299 0.50467694 0.51402062 0.51070797 0.19430208 0.047960475 0.19705015
		 0.037552889 0.188941 0.050136998 0.19092999 0.029061999 0.19541523 0.033807591 0.18451872
		 0.040950697 0.1849131 0.040110722 0.18274599 0.040059 0.18436959 0.039273221 0.18820447
		 0.036775723 0.18497901 0.035087999 0.184214 0.045387 0.18831488 0.043461967 0.1894705
		 0.039905474 0.188913 0.047653999 0.186279 0.030786 0.191118 0.046554737 0.193647
		 0.038242657 0.19289425 0.036073253 0.19428432 0.04524339 0.19543231 0.040411193 0.19206464
		 0.044850379 0.19306917 0.040691748 0.19085231 0.034098584 0.1889573 0.032502472 0.83824998
		 0.79450601 0.122669 0.041444 0.096322998 0.029441001 0.84527612 0.78393531 0.83102953
		 0.78907126 0.84032953 0.7804873 0.82669002 0.80511302 0.102045 0.036727 0.82253766
		 0.79799777 0.107228 0.039751999 0.11593362 0.040237814 0.10326739 0.035818122 0.098558001
		 0.03032 0.12089 0.039815001 0.11239307 0.030384026 0.11319759 0.030396249 0.11189461
		 0.030030388 0.112967 0.029211 0.10644855 0.035074271 0.10861765 0.036321901 0.11592906
		 0.037313953 0.118403 0.037434001 0.102466 0.02843 0.10885088 0.032042053 0.11101681
		 0.033231817 0.11428184 0.033659462 0.116611 0.032811001 0.107848 0.029262001 0.10291567
		 0.034060139 0.10097525 0.031491417 0.10329296 0.030678036 0.10517258 0.033467256
		 0.11043075 0.038640529 0.11367989 0.038979888 0.11070356 0.036608387 0.11384172 0.037008427
		 0.51783198 0.363787 0.51036203 0.37414601 0.496903 0.38017699 0.480133 0.38638699
		 0.47363499 0.38303801 0.47305599 0.37478 0.479577 0.36750001 0.494243 0.356433 0.50801498
		 0.353845 0.51551998 0.356208 0.51788002 0.37455404 0.4967528 0.38683659 0.47754419
		 0.39255941 0.46322238 0.38976842 0.45832723 0.37797302 0.4662644 0.3638899 0.48401102
		 0.34999233 0.50539446 0.34208766 0.52398384 0.3456586 0.52977169 0.35829842 0.52672601
		 0.37543738 0.49992454 0.39431012 0.47555077 0.39930004 0.45374578 0.39693749 0.44523811
		 0.37774658 0.45760512 0.35983992 0.47737813 0.34403285 0.50770259 0.32924271 0.53113675
		 0.33392781 0.54086119 0.35195971 0.43839586 0.40141064 0.43279463 0.38311729 0.43894839
		 0.36322534 0.43015143 0.36687955 0.44792515 0.35367119 0.43515453 0.35144889 0.4281956
		 0.35459021 0.44274104 0.34453863 0.43312842 0.34084541 0.42765293 0.34466612 0.43946797
		 0.33413142 0.46639585 0.34022853 0.45879129 0.33485949 0.45185158 0.32616484 0.48678231
		 0.32478517 0.4757902 0.31955793 0.4644779 0.31457305 0.55392969 0.35825735 0.5040465
		 0.40851569 0.4803918 0.41453683 0.45736942 0.41582096 0.44050905 0.41791904 0.53749132
		 0.37837079 0.52577758 0.39992699 0.52192479 0.3919822 0.51236176 0.42379421 0.48961318
		 0.43286359 0.46456477 0.4374963 0.44409865 0.43278223 0.53511065 0.41186088 0.55875301
		 0.39442807 0.54752994 0.38394663 0.57937825 0.37739649 0.56551808 0.36577094 0.59695232
		 0.35697442 0.57902706 0.34549919 0.56331432 0.33750826 0.55167097 0.32722038 0.53910041
		 0.31153959 0.51835454 0.30335492 0.49966863 0.30001488 0.48517233 0.29678562 0.47181928
		 0.29526013 0.45549715 0.31076631 0.44540557 0.31962305 0.4348954 0.32686239 0.45989969
		 0.29342562 0.51976156 0.27537695 0.50070512 0.27303624 0.48550087 0.27249259 0.47310573
		 0.27297813 0.46192485 0.27282542 0.43035159 0.33497423 0.42722201 0.33942252 0.4354865
		 0.31508797 0.44453371 0.30501646 0.44895792 0.2919699 0.42857349 0.30858094 0.43032467
		 0.2786293 0.45028031 0.2745375 0.43343833 0.300753 0.43853295 0.29140949 0.43911231
		 0.27715725 0.42496523 0.30378425 0.42939454 0.28927463 0.42678988 0.29755217 0.56337678
		 0.30184895 0.57562363 0.31137782 0.59276712 0.32100892 0.61216235 0.3320663 0.52557212
		 0.44487131 0.50229186 0.45942605 0.54925793 0.43000159 0.57390654 0.41326171 0.59656131
		 0.39539176 0.61718464 0.37227449 0.63417345 0.34547532 0.54796147 0.25552219;
	setAttr ".uvst[0].uvsp[750:999]" 0.50200498 0.24297699 0.53000498 0.92748702
		 0.48449799 0.244858 0.55099797 0.882267 0.47237501 0.24656799 0.57075799 0.855187
		 0.4601 0.248983 0.59657502 0.83715099 0.429185 0.26149699 0.66209501 0.80319297 0.448603
		 0.25401899 0.61899501 0.81815797 0.43870601 0.25800499 0.63983601 0.80693197 0.57425451
		 0.27487502 0.58793449 0.28459629 0.60465103 0.29503208 0.62439054 0.30713114 0.64598751
		 0.31769052 0.52677202 0.241889 0.35272399 0.99429297 0.53359371 0.22361393 0.50809717
		 0.22236195 0.50253999 0.23705301 0.320997 0.93797201 0.483749 0.240307 0.29949999
		 0.88896602 0.4867852 0.22452168 0.472256 0.2429 0.28225601 0.86254299 0.46988463
		 0.22780797 0.459589 0.246592 0.25835699 0.84030998 0.45611459 0.23499057 0.448569
		 0.251939 0.23666801 0.82191098 0.44479591 0.24190563 0.438999 0.25630701 0.21668901
		 0.81089902 0.43567622 0.24631885 0.429432 0.258573 0.195473 0.80715698 0.42760333
		 0.24823061 0.53391719 0.20076573 0.5056684 0.20290148 0.48153377 0.20788257 0.46407694
		 0.21448988 0.45080382 0.2228957 0.44024926 0.23113069 0.43267271 0.2357575 0.42616516
		 0.23739249 0.44196847 0.21366023 0.43425781 0.22288232 0.42896542 0.22748238 0.42507568
		 0.23013061 0.4538275 0.20324339 0.47117746 0.19446403 0.49338099 0.18502149 0.52332139
		 0.17753893 0.52843398 0.244617 0.498593 0.99400902 0.352056 1 0.52683699 0.245914
		 0.50067502 0.98888803 0.54965389 0.23973182 0.54940772 0.2242284 0.54920399 0.2003662
		 0.54336631 0.17379503 0.54035532 0.26889849 0.53312993 0.28534836 0.55042112 0.29008701
		 0.55962002 0.26791087 0.56376392 0.2435599 0.56340498 0.22196302 0.56280398 0.20013562
		 0.55888283 0.17298293 0.64449859 0.28627518 0.63868093 0.25871104 0.63345671 0.23771879
		 0.62919754 0.21462753 0.62391323 0.18919776 0.60849595 0.15734489 0.62888026 0.28891551
		 0.61615622 0.2713567 0.60177356 0.25373244 0.58061898 0.24750619 0.60353971 0.22473592
		 0.58164275 0.22067365 0.57984936 0.19862323 0.60144526 0.19726869 0.59198689 0.17148572
		 0.57510209 0.17483068 0.5451895 0.45822489 0.54087931 0.47601074 0.57330024 0.45009482
		 0.59908575 0.43143559 0.62089753 0.4102301 0.64124435 0.38409787 0.65994334 0.35498759
		 0.67032933 0.32178766 0.66682655 0.28732133 0.66262221 0.2579976 0.65769386 0.23227143
		 0.6535809 0.20686337 0.64660126 0.17892435 0.62004799 0.13116001 0.43336457 0.16722274
		 0.44773072 0.17755672 0.46122921 0.16093668 0.48526323 0.14690197 0.51336998 0.13923101
		 0.54657388 0.13921703 0.57059598 0.15696472 0.5805068 0.15023181 0.58771956 0.13789302
		 0.58878279 0.12038814 0.43521905 0.15115386 0.44804263 0.13110343 0.47027388 0.11661692
		 0.48874539 0.10178274 0.55864477 0.12723967 0.5162487 0.085143663 0.56719005 0.11838442
		 0.5590415 0.094658494 0.49012142 0.045715831 0.55434102 0.045515999 0.71100003 0.146799
		 0.69204456 0.18776405 0.476441 0.0038910001 0.78769797 0.151126 0.79369235 0.18293872
		 0.74939269 0.18930677 0.72009468 0.19994317 0.68594134 0.21211949 0.68524951 0.23266919
		 0.71594203 0.23859562 0.71632272 0.21786994 0.68725133 0.2617678 0.71563017 0.26802832
		 0.68832183 0.29633397 0.71547246 0.2977764 0.69327724 0.32371911 0.71854258 0.32365566
		 0.69571 0.34646401 0.883048 0 0.093993999 0.02843 0.92979997 0.01238 0.72214699 0.34355399
		 0.680444 0.38224599 0.059057999 0.053814001 0.66397601 0.41821101 0.033167999 0.088691004
		 0.9483 0.22371399 0.63819748 0.44825339 0.61505777 0.47840858 0.68523401 0.42594099
		 0.95547599 0.18298601 0.66730195 0.45122421 0.66366458 0.47484839 0.70202374 0.45332789
		 0.95886099 0.12831999 0.71174699 0.41335699 0.73402977 0.43044662 0.77503586 0.37618881
		 0.96841699 0.040259998 0.73943698 0.36398199 0.87168121 0.14944336 0.86130553 0.15470347
		 0.111642 0.125174 0.84043598 0.151089 0.10604525 0.11556797 0.11010946 0.11199924
		 0.11316948 0.1067785 0.122135 0.113255 0.82433999 0.121157 0.83530927 0.10854428
		 0.84986806 0.10467006 0.86543101 0.10809836 0.87455702 0.11597984 0.8787874 0.12715065
		 0.87778807 0.13951197 0.89250153 0.15349163 0.88255906 0.16726615 0.872199 0.17671899
		 0.088918999 0.120309 0.093879551 0.1091005 0.10030222 0.09994483 0.10731669 0.091479532
		 0.122344 0.089172997 0.82873499 0.082369 0.84342504 0.080775723 0.86253667 0.083318435
		 0.88076949 0.092864066 0.8914811 0.10463969 0.89728343 0.11919786 0.89771628 0.13616832
		 0.9199388 0.15387645 0.91236317 0.17573614 0.90531099 0.192963 0.065315001 0.110766
		 0.077121153 0.098979488 0.08943902 0.086089298 0.10038825 0.076696925 0.118413 0.063644998
		 0.84875399 0.049709 0.8602705 0.052561454 0.88145435 0.060076438 0.90033752 0.074467257
		 0.91259193 0.089221209 0.92047548 0.10720555 0.92320406 0.12900682 0.93597823 0.15476325
		 0.92855656 0.1814771 0.055328 0.105041 0.92039299 0.199029 0.065988436 0.08900395
		 0.077052668 0.074509129 0.089626074 0.064267762 0.104315 0.041829001 0.869793 0.019876
		 0.87763327 0.028651781 0.8980267 0.041494388 0.91607517 0.058738377 0.92820221 0.077351861
		 0.93634391 0.099154621 0.93981445 0.12542906 0.11731 0.119646 0.82908797 0.13716599
		 0.83775282 0.12462561 0.84682751 0.12034966 0.85769093 0.11822612 0.86235237 0.12331878
		 0.86570668 0.12999052 0.86704385 0.13770086 0.85989475 0.14405526 0.8428933 0.13793491
		 0.85203743 0.14469709 0.85718244 0.13585867 0.85356307 0.12917706 0.85181737 0.13864981
		 0.84774172 0.13370213 0.8439464 0.12762307 0.044736002 0.097813003 0.93346798 0.210311
		 0.057069391 0.080910526 0.08308325 0.051879719 0.096378997 0.037326001 0.87563598
		 0.0096429996 0.89093137 0.019077189 0.91071343 0.031814329;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.89944094 0.014826944 0.91930175 0.023372047
		 0.95012546 0.096270591 0.94129282 0.072237149 0.92752439 0.048353888 0.93876076 0.039526142
		 0.95823932 0.065762341 0.9650445 0.088408306 0.97909701 0.063118003 0.74051601 0.380954
		 0.985228 0.099647 0.73247999 0.406396 0.75163424 0.40811092 0.75712597 0.38963437
		 0.94199204 0.18213865 0.9463402 0.15565592 0.78775012 0.34231147 0.74930805 0.33255073
		 0.79476541 0.31001991 0.75384378 0.30294552 0.79824859 0.28235057 0.75611424 0.27639151
		 0.79903477 0.24770623 0.75648093 0.24416649 0.79722989 0.21819842 0.75456917 0.21775356
		 0.56132001 0.88367802 0.26018801 0.56912202 0.57947898 0.85879201 0.038008001 0.059558
		 0.281362 0.53718799 0.60626203 0.837313 0.31554401 0.49932501 0.033167999 0.038963001
		 0.62402898 0.824498 0.34076601 0.49686199 0.64318198 0.81418103 0.368779 0.48835501
		 0.251753 0.84506899 0.70103401 0.77796203 0.273716 0.865502 0.67908001 0.757231 0.23240501
		 0.82663399 0.71203601 0.80200499 0.156886 0.034173001 0.214045 0.816513 0.16795599
		 0.041595001 0.73888302 0.81272799 0.289563 0.88978499 0.66232902 0.73359501 0.30859399
		 0.934816 0.642829 0.69022501 0.54254103 0.925246 0.23725399 0.62061399 0.33634299
		 0.98653603 0.61847699 0.639705 0.51523697 0.98644102 0.22270501 0.696356 0.61493099
		 0.63660097 0.33583701 0.991759 0.51702601 0.98169702 0.225555 0.69203103 0.663638
		 0.810745 0.39823499 0.485908 0.19392601 0.814596 0.75912797 0.82045102 0.27317613
		 0.58561206 0.29402274 0.54871005 0.32218748 0.52634406 0.34910029 0.50961757 0.37679353
		 0.50250804 0.25398189 0.64000034 0.25111166 0.71104324 0.40146285 0.50229645 0.29486236
		 0.70766121 0.3002317 0.64351988 0.31513211 0.59573436 0.33133522 0.5645225 0.35010567
		 0.5408296 0.37132454 0.52396417 0.38606247 0.51518136 0.36306459 0.73234177 0.36406541
		 0.67276531 0.3694241 0.62805265 0.37580836 0.59715664 0.38358122 0.57097667 0.39363617
		 0.54795188 0.40222368 0.52417862 0.71326673 0.77075183 0.69426107 0.75187534 0.73102772
		 0.785761 0.74429977 0.80029619 0.67829633 0.72922504 0.66029078 0.69143569 0.64197052
		 0.64378428 0.76213634 0.80660403 0.72975367 0.75765657 0.71607995 0.73805428 0.70519269
		 0.71540165 0.69333106 0.67890692 0.6806435 0.63461518 0.75459361 0.74973917 0.74835527
		 0.72860634 0.74330318 0.70595676 0.73809731 0.66929805 0.73293316 0.62409925 0.75336063
		 0.79086202 0.74494272 0.77837479 0.76623952 0.78972834 0.7630806 0.77340615 0.23691399
		 0.78573799 0.62955701 0.55797499 0.25857568 0.78625935 0.64314914 0.56843698 0.27850026
		 0.78348982 0.30596977 0.77880967 0.37533119 0.79687715 0.65441567 0.57893193 0.68944943
		 0.57743108 0.74040765 0.56912911 0.68361199 0.50097603 0.28490701 0.86299503 0.295504
		 0.85836899 0.692514 0.507043 0.310877 0.85354 0.342374 0.85622799 0.70858598 0.51219702
		 0.72888398 0.513551 0.29386401 0.52087599 0.045518 0.059216 0.043830998 0.02843 0.31604499
		 0.50620002 0.034901999 0.036017999 0.30133796 0.53046155 0.31739074 0.51968408 0.32901913
		 0.5046801 0.33278194 0.51071084 0.038560092 0.055819348 0.03469773 0.041233778 0.046078
		 0.058855001 0.043274 0.029317001 0.036984831 0.035978008 0.052266665 0.045997474
		 0.051715638 0.044817969 0.054754999 0.044757999 0.052480027 0.043646753 0.047105871
		 0.04013183 0.051635999 0.037772998 0.052680999 0.052219 0.046940863 0.049505655 0.04532627
		 0.0445178 0.046100002 0.055379 0.049803998 0.031732999 0.043014251 0.053840864 0.039470717
		 0.042189546 0.0405255 0.039148442 0.038580474 0.052008525 0.036968276 0.045235999
		 0.041688032 0.051451787 0.04028061 0.04562122 0.043389946 0.036378801 0.04604825
		 0.034141444 0.71846199 0.79450297 0.18212099 0.035764001 0.15615401 0.02843 0.71143663
		 0.78393292 0.72568315 0.78906894 0.7163834 0.7804848 0.730021 0.80511099 0.174142
		 0.040077999 0.73417395 0.79799533 0.16758084 0.039376579 0.15973967 0.034173839 0.17330593
		 0.03879581 0.17955101 0.035665002 0.15805 0.029952999 0.16912915 0.030562751 0.16856185
		 0.03006386 0.1696928 0.030576751 0.169423 0.029449999 0.17093001 0.036817376 0.16846161
		 0.036750123 0.16217366 0.032571219 0.160906 0.030967001 0.17701299 0.032570999 0.17058113
		 0.033357479 0.16830841 0.033193916 0.16579482 0.03142067 0.165079 0.029265 0.172607
		 0.031613 0.17436589 0.037455417 0.17707235 0.035917502 0.17553341 0.034404263 0.17277253
		 0.03607722 0.16559249 0.037217088 0.16246411 0.035106443 0.16656011 0.035713792 0.16380861
		 0.033847328 0.34492004 0.38193595 0.33077276 0.37395346 0.32311118 0.36296052 0.3254441
		 0.35513929 0.33482611 0.35289222 0.3491337 0.35652909 0.3633092 0.36659232 0.37022483
		 0.3753854 0.36918136 0.38350821 0.36083052 0.38661879 0.38745123 0.38611028 0.34787422
		 0.34096077 0.32351774 0.337354 0.35719401 0.33494252 0.30489373 0.25340599 0.3161225
		 0.31963599 0.33762398 0.31476051 0.32960451 0.25895125 0.31156525 0.26844049 0.30231875
		 0.2451095 0.023059249 0.9634043 0.85444522 0.98775876 0.83976626 0.9558295 0.0084837507
		 0.99314702 0.60865802 0.66741776 0.57775223 0.673172 0.91801977 0.66854924 0.89133978
		 0.66470224 0.61117196 0.74122924 0.9311583 0.60000724 0.59560299 0.74586177 0.57076406
		 0.74327248 0.92264497 0.60892755 0.89761323 0.61160576 0.55501902 0.53492928 0.50849497
		 0.50503898 0.19195275 0.0500645 0.19730201 0.035008751 0.1910015 0.048379499 0.19527975
		 0.036082499 0.18476601 0.042344503 0.1862115 0.039141748 0.18821424 0.045789249 0.1911315
		 0.037661001 0.19312125 0.047058746 0.19526926 0.038495999 0.19064 0.045126334 0.19217333
		 0.039669 0.19208901 0.035087749 0.18773501 0.031708751 0.84667277 0.7777555 0.8194235
		 0.80411476;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.104795 0.03826075 0.11928325 0.04095 0.1063345
		 0.036928251 0.11790974 0.03882375 0.10872974 0.034211248 0.1163395 0.035293002 0.1113115
		 0.031074248 0.11423625 0.03128225 0.10091475 0.029998999 0.1044805 0.035088498 0.10440601
		 0.029460333 0.10682401 0.033684336 0.1089595 0.037938248 0.11523275 0.038636502 0.11005168
		 0.035404667 0.11475 0.036033005 0.47204524 0.37945625 0.50047129 0.354197 0.51208878
		 0.3538875 0.45417726 0.38610399 0.49376148 0.34083951 0.51820248 0.33727527 0.48444
		 0.33488774 0.53671098 0.25344101 0.52559376 0.31961426 0.50403172 0.314713 0.51200402
		 0.25897276 0.53006828 0.26845726 0.5392825 0.24516851 0.3296645 0.9634043 0.50788277
		 0.98775876 0.52256173 0.9558295 0.34423998 0.99314702 0.23814775 0.66741574 0.26905349
		 0.67317122 0.638695 0.66855049 0.66537476 0.66470301 0.23563175 0.74122578 0.62555504
		 0.60001028 0.2512005 0.74585903 0.27603975 0.74327075 0.63406849 0.60892999 0.65910029
		 0.61160755 0.29178578 0.53493273 0.33830726 0.50504172 0.041856248 0.058761999 0.034340251
		 0.037666999 0.043182001 0.0563985 0.037178747 0.039166 0.051916499 0.047951501 0.049897254
		 0.043455001 0.0470795 0.05277 0.042998996 0.041371502 0.0402105 0.054550998 0.03719575
		 0.042549249 0.043683 0.051837336 0.041537002 0.044186004 0.041654751 0.037766498
		 0.047762498 0.033029251 0.71004021 0.77775323 0.73728752 0.80411249 0.17084825 0.040273249
		 0.15746875 0.031656001 0.17011724 0.03835275 0.15996151 0.031919252 0.16950825 0.035076
		 0.16347951 0.031041499 0.16944025 0.031574249 0.16737674 0.029924249 0.17772974 0.034599002
		 0.17260274 0.037722252 0.17515433 0.032925002 0.17132401 0.035552002 0.16732125 0.037773497
		 0.16145675 0.033820752 0.167777 0.035292666 0.16386366 0.032625005 0.46833551 0.38101774
		 0.49859476 0.35150924 0.51300502 0.35063776 0.46298677 0.38326901 0.49588901 0.34763375
		 0.51432598 0.345952 0.32898924 0.3518835 0.34243324 0.35266927 0.37222174 0.38043201
		 0.327609 0.34688851 0.34528327 0.34850326 0.37779576 0.38285226 0.37063456 0.37974289
		 0.368393 0.37876898 0.34162188 0.35385558 0.34047601 0.35553101 0.32938236 0.35330576
		 0.32993799 0.35531402 0.38255143 0.39217597 0.38210976 0.38449186 0.38877934 0.3782987
		 0.39337331 0.38793796 0.3793886 0.36219257 0.36041319 0.34708536 0.40020144 0.36987394
		 0.38910225 0.35709769 0.36968297 0.34204876 0.36552399 0.39530241 0.3442595 0.39020318
		 0.31989211 0.37489963 0.30773419 0.35585725 0.31446785 0.34083331 0.34690261 0.3451975
		 0.33501178 0.33727318 0.35052806 0.3371051 0.32611567 0.34280214 0.32009381 0.32985997
		 0.3456265 0.32644802 0.36466178 0.33330864 0.373853 0.32814312 0.38308874 0.32116762
		 0.34697899 0.31322253 0.35993934 0.30873194 0.37267956 0.30560881 0.39067617 0.31592149
		 0.38339713 0.30289787 0.3943907 0.29897037 0.40536708 0.29647067 0.26932591 0.35598207
		 0.28290343 0.3481999 0.29504868 0.33913255 0.25337225 0.36765712 0.2726405 0.32476175
		 0.25590098 0.33353269 0.23706207 0.34470639 0.36876938 0.26012674 0.35632014 0.25892437
		 0.38023692 0.26126012 0.39185083 0.26441723 0.40265325 0.26790476 0.34004703 0.25847358
		 0.32695848 0.23940101 0.015863501 0.96613252 0.32029033 0.22268164 0.32100266 0.20144106
		 0.28438669 0.31469455 0.30668324 0.32450819 0.29616937 0.30095527 0.30547959 0.2781758
		 0.30285287 0.24973138 0.31395 0.24526149 0.86269403 0.99144852 0.30795875 0.2587651
		 0.2970072 0.26189348 0.31338438 0.30747262 0.32697338 0.31657964 0.31402758 0.28078723
		 0.33303937 0.30129832 0.33135599 0.27334923 0.327162 0.2444195 0.84698796 0.95818752
		 0.31946069 0.26169342 0.28630412 0.27914 0.31399751 0.2432255 0.00033400001 0.99714649
		 0.29222631 0.24767451 0.30200422 0.2394738 0.29911739 0.2241355 0.29876775 0.20034818
		 0.24277189 0.30787224 0.22288531 0.31894815 0.25987804 0.29803738 0.2725412 0.28838491
		 0.27923563 0.25559521 0.21412268 0.29683244 0.23209119 0.28218377 0.247834 0.26995939
		 0.26352662 0.26110944 0.2346745 0.38432157 0.21584006 0.35886931 0.20058057 0.33165973
		 0.19527701 0.30182484 0.33293396 0.18080851 0.30689767 0.17515619 0.36927891 0.15320462
		 0.34230894 0.14212157 0.17217295 0.30406237 0.15086807 0.31070706 0.17521162 0.3385132
		 0.19100481 0.36964971 0.21078524 0.39743456 0.13411419 0.062024124 0.12959388 0.077114001
		 0.16302106 0.089419872 0.14763463 0.096613377 0.13442394 0.10054762 0.12725613 0.092579506
		 0.12963957 0.098074377 0.17194575 0.082808122 0.17009199 0.39974001 0.183457 0.062439501
		 0.14293969 0.049571622 0.15431699 0.36395448 0.15930301 0.038510002 0.14934668 0.041834749
		 0.14745387 0.33570731 0.17886749 0.075541809 0.12465082 0.31113857 0.12147775 0.33526587
		 0.089468315 0.31724656 0.095266938 0.34732765 0.059173126 0.36014977 0.034818999
		 0.38638201 0.80693901 0.38664851 0.40592593 0.39231017 0.42079324 0.39412484 0.41042486
		 0.37456456 0.42079824 0.37557667 0.40103561 0.31035718 0.41163126 0.27042568 0.42079151
		 0.27037933 0.4134517 0.2935977 0.42080903 0.29180238 0.41600731 0.30112699 0.42081058
		 0.30031556 0.41048229 0.30484861 0.40126288 0.14075211 0.42067373 0.13919249 0.38229164
		 0.12344919 0.42063355 0.11755869 0.049567375 0.32537246 0.011558499 0.3338865 0.82994199
		 0.33340448 0.80628479 0.88514888 0.78629148 0.8577677 0.76168489 0.83771366 0.74082798
		 0.82196957 0.72064888 0.81145453 0.097367436 0.84305394 0.075536124 0.86452496 0.11801887
		 0.82525384 0.13754418 0.81467319 0.057727315 0.89208364 0.036744125 0.93726921 0.8269971
		 0.92830801 0.030255001 0.96067601 0.92606199 0.66496348 0.01198075 0.98434508 0.85541302
		 0.99022502 0.0087775001 0.99587953 0.84619653 0.98406899 0.62267548 0.69419646 0.85029161
		 0.9785434;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.83254451 0.95347154 0.61540151 0.65632451
		 0.016633499 0.98914754 0.94001055 0.63814998 0.69984365 0.80782151 0.68116391 0.80939341
		 0.15773287 0.81130904 0.17636193 0.81134939 0.58251822 0.5793156 0.5621689 0.54536313
		 0.54818511 0.52702445 0.53063798 0.51423061 0.51537383 0.50744963 0.50005579 0.50241226
		 0.47431105 0.49583948 0.60286987 0.63315403 0.60740101 0.70537364 0.59755981 0.67440295
		 0.44709563 0.4936915 0.42340052 0.49230158 0.46416032 0.5090481 0.48668212 0.51589733
		 0.51265365 0.53159654 0.53594023 0.55562502 0.55560654 0.58899492 0.573246 0.64044517
		 0.57739162 0.7082141 0.55076647 0.67415142 0.48413187 0.70115519 0.42340291 0.69832075
		 0.44408125 0.51268637 0.4234015 0.51141965 0.85158813 0.77289635 0.87018406 0.75518334
		 0.83422345 0.79152429 0.84324092 0.78157336 0.82395136 0.80085284 0.88730931 0.73126745
		 0.90655917 0.69168693 0.90732861 0.66938037 0.92523897 0.64164597 0.79631668 0.81352913
		 0.81386232 0.80707711 0.77835459 0.81563705 0.89797229 0.64044869 0.88188553 0.68596995
		 0.87083864 0.65802485 0.86658436 0.72282767 0.85285825 0.74533218 0.83622563 0.76382089
		 0.82177198 0.64794028 0.77835709 0.63878959 0.80680275 0.79522645 0.81971705 0.78225219
		 0.77835548 0.79855287 0.79212928 0.79829299 0.6169945 0.74105096 0.93446898 0.59728503
		 0.59715998 0.78555667 0.60436845 0.74247652 0.9273746 0.60359842 0.91781175 0.5641681
		 0.5784359 0.78572011 0.58451998 0.74744159 0.55833972 0.77914071 0.54971993 0.74244332
		 0.48078936 0.76505417 0.42340228 0.75776076 0.91378582 0.61269605 0.90964669 0.57424766
		 0.87569207 0.60738677 0.88774943 0.57980305 0.82306004 0.59683269 0.77835655 0.59425855
		 0.55659348 0.86068451 0.86864752 0.50400746 0.54360902 0.85595697 0.5201745 0.85488546
		 0.856161 0.50961852 0.83797598 0.51287299 0.18365869 0.040741939 0.18422732 0.039811499
		 0.54919136 0.53703868 0.55919147 0.529028 0.19201949 0.0505105 0.52880436 0.52304363
		 0.53100753 0.5027585 0.1975195 0.034882501 0.51410061 0.5018236 0.50829905 0.51012671
		 0.19446126 0.048209313 0.19739732 0.037627622 0.18914101 0.050265498 0.1907315 0.028746
		 0.19168156 0.049420249 0.1960682 0.033463873 0.1966877 0.035340313 0.19334807 0.045614813
		 0.19465655 0.040112626 0.18892699 0.048895501 0.1886045 0.029924 0.18986244 0.047112435
		 0.19256869 0.04779131 0.19275832 0.03382919 0.18978557 0.031226937 0.19555175 0.037375122
		 0.1933403 0.036950875 0.19420744 0.03514456 0.18561912 0.038379937 0.18386251 0.037573501
		 0.18347999 0.042723 0.18640082 0.04425244 0.18581018 0.04182075 0.1864903 0.040060561
		 0.18872973 0.038346685 0.18656349 0.046520501 0.18562901 0.032936998 0.18954973 0.04534585
		 0.19060631 0.043913342 0.19144489 0.040808819 0.19166419 0.038798563 0.19108938 0.03627719
		 0.18978512 0.03512831 0.18740563 0.033294562 0.19446419 0.0465515 0.19627568 0.039040562
		 0.1918456 0.046051227 0.19366004 0.039216198 0.84146297 0.79825699 0.119918 0.041690998
		 0.84896481 0.78220069 0.84147882 0.77712637 0.82881963 0.78759336 0.1123475 0.029978188
		 0.11324169 0.029912688 0.81880713 0.79906899 0.82225847 0.80892152 0.104396 0.038590997
		 0.10714801 0.039917499 0.10698751 0.040103499 0.11620619 0.04102125 0.10250537 0.036061499
		 0.10537938 0.0377625 0.097440496 0.029880501 0.1217795 0.040629499 0.1186225 0.04004794
		 0.11028612 0.037867688 0.11399294 0.038285751 0.10508651 0.035875686 0.10750356 0.035747875
		 0.10777525 0.037773374 0.10157656 0.030943375 0.103907 0.034121249 0.11637212 0.038876563
		 0.11714782 0.037248436 0.1196465 0.038624503 0.100512 0.029375 0.10774863 0.033872809
		 0.11000256 0.032569624 0.10950069 0.034789629 0.11112908 0.035144687 0.11376336 0.035499271
		 0.11544038 0.035607141 0.11539793 0.03321756 0.117507 0.035122499 0.105157 0.028845999
		 0.10532822 0.030305291 0.10666756 0.03262743 0.110861 0.03066125 0.1119455 0.031317435
		 0.11359268 0.031462438 0.11478899 0.031011 0.1104075 0.029236499 0.10009594 0.030979063
		 0.10302287 0.034853186 0.10266727 0.02968202 0.10567836 0.034428019 0.10939243 0.039026812
		 0.11456451 0.039546877 0.1095274 0.036652006 0.11497208 0.037327122 0.49649861 0.38079715
		 0.5103476 0.37369519 0.4810589 0.3858808 0.47334325 0.38311583 0.47248816 0.37521532
		 0.47334549 0.37890899 0.47922492 0.36675638 0.49316192 0.35680613 0.50699329 0.35333186
		 0.50112897 0.35513902 0.51571625 0.3558473 0.51176751 0.35502648 0.51784754 0.36360207
		 0.44824147 0.38792387 0.4528352 0.37828934 0.45931476 0.38459623 0.45909145 0.39214656
		 0.46221507 0.36216158 0.48120159 0.34701106 0.45250845 0.35707662 0.44140226 0.36986172
		 0.47193876 0.34201306 0.47611156 0.39508787 0.49727881 0.38976249 0.52181208 0.37483889
		 0.53407222 0.35592467 0.52730167 0.3408373 0.49111083 0.33701932 0.50665849 0.33713418
		 0.49461359 0.3448703 0.52162558 0.32980913 0.51565814 0.34249532 0.47696546 0.33327681
		 0.49602044 0.32638317 0.46777159 0.3281278 0.45853576 0.32116038 0.48168737 0.30872324
		 0.49465972 0.31319562 0.46894419 0.30560625 0.45094824 0.31591743 0.4582257 0.3028968
		 0.44723037 0.29896981 0.43625244 0.29647014 0.55891955 0.34826869 0.57251704 0.35606486
		 0.54675198 0.33919698 0.58849895 0.36776593 0.58594 0.33365688 0.56915987 0.324853
		 0.60483372 0.34487492 0.48527819 0.25894731 0.47282943 0.26013798 0.46136177 0.26129067
		 0.44974625 0.26443082 0.43894494 0.26790676 0.5015564 0.25851074 0.52126658 0.22275518
		 0.51465601 0.239471 0.33686048 0.96613252 0.52048934 0.20152013 0.55737782 0.31476614
		 0.53506857 0.32452962 0.54554826 0.30100313 0.53617668 0.27820882 0.54461873 0.26195264
		 0.53365278 0.25878632 0.52763546 0.2452655 0.49963403 0.99144852 0.53875136 0.24978162;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.5147081 0.31652609 0.52832258 0.30747432
		 0.5276342 0.28080308 0.50861788 0.30127823 0.51027519 0.2733632 0.52215707 0.26170126
		 0.51442099 0.2444455 0.51533997 0.95818752 0.55537152 0.27921546 0.53958881 0.23953901
		 0.54937816 0.24775818 0.52760303 0.24325299 0.35238999 0.99714649 0.5424338 0.22421607
		 0.54270601 0.20044075 0.6189574 0.31914741 0.59901941 0.30802637 0.58187312 0.29815742
		 0.56917214 0.28848344 0.56238723 0.25569576 0.60961622 0.28234893 0.62763321 0.29703069
		 0.59383392 0.27009875 0.57811427 0.26122913 0.60722339 0.38447344 0.62614548 0.35910112
		 0.64133608 0.33191919 0.64648187 0.30204713 0.50850153 0.1808807 0.53449607 0.17524631
		 0.47209615 0.15324432 0.49900305 0.14217682 0.66953373 0.30426842 0.69076276 0.31085113
		 0.66673654 0.33880964 0.65113765 0.36997479 0.63118857 0.3976835 0.113934 0.089729622
		 0.10824169 0.07073006 0.091218561 0.11428194 0.071844883 0.10522437 0.10785244 0.11923531
		 0.11687724 0.10920275 0.11387688 0.11612125 0.060607377 0.096899495 0.67220998 0.4002285
		 0.046112999 0.071252503 0.097129494 0.055050373 0.68807697 0.364355 0.076526001 0.041122001
		 0.089062631 0.045308433 0.69427037 0.33586115 0.051892001 0.087749749 0.71681678
		 0.31120425 0.71987224 0.33527219 0.75189376 0.31739551 0.7460202 0.34766942 0.78230888
		 0.36051857 0.43566924 0.39229318 0.43117356 0.3745575 0.44058818 0.31035507 0.42996433
		 0.27042249 0.42816651 0.29359686 0.42561418 0.30112648 0.43113989 0.30484757 0.44008631
		 0.14076662 0.45898467 0.12347281 0.79181284 0.32538557 0.57603604 0.8577677 0.55604321
		 0.88514888 0.60064268 0.83771372 0.62149996 0.82196957 0.64167905 0.81145453 0.27718782
		 0.86452496 0.25535658 0.84305394 0.23470512 0.82525384 0.21517976 0.81467319 0.31597975
		 0.93726921 0.29499632 0.8920837 0.53533095 0.92830801 0.34074286 0.98434508 0.32246849
		 0.96067601 0.63065302 0.66496503 0.51203638 0.9785434 0.51613152 0.98406899 0.22413
		 0.69419348 0.50691497 0.99022502 0.34394652 0.99587953 0.52978349 0.95347154 0.2314045
		 0.65632248 0.33609 0.98914754 0.61670399 0.63815296 0.66248405 0.80782151 0.19499074
		 0.81130904 0.28463626 0.54536641 0.26428813 0.57931709 0.31616512 0.51423395 0.29861927
		 0.52702796 0.33142838 0.50745273 0.37249011 0.49584141 0.34674644 0.5024147 0.24393675
		 0.63315308 0.24924579 0.67440122 0.23940356 0.70537102 0.39970535 0.49369246 0.36012095
		 0.51589942 0.38264233 0.50905001 0.33415037 0.53159904 0.31086522 0.55562741 0.29119989
		 0.58899635 0.27356055 0.64044517 0.29603943 0.67415154 0.26941305 0.70821273 0.36267376
		 0.70115525 0.4027217 0.51268739 0.68652993 0.75518143 0.70512497 0.77289438 0.71347201
		 0.78157079 0.72248894 0.79152179 0.73275983 0.80085033 0.65015572 0.69168705 0.66940522
		 0.73126602 0.63147539 0.64164817 0.64938593 0.66938138 0.7428484 0.80707502 0.76039296
		 0.81352776 0.68587589 0.65802532 0.6748293 0.68596995 0.65874177 0.64045012 0.69013017
		 0.7228263 0.70385575 0.74533027 0.72048783 0.7638194 0.73494244 0.64793992 0.73699546
		 0.78225064 0.74990916 0.79522491 0.7645818 0.79829198 0.24243507 0.74247348 0.24964207
		 0.78555292 0.22980949 0.74104702 0.622244 0.59728801 0.6389004 0.56417096 0.62933886
		 0.60360134 0.26228356 0.74743927 0.26836643 0.78571749 0.297084 0.74244237 0.28846312
		 0.7791388 0.36601436 0.76505405 0.64706588 0.57424998 0.64292771 0.61269814 0.66896355
		 0.5798049 0.68102133 0.60738826 0.73365301 0.59683323 0.29020551 0.86068201 0.68806303
		 0.50400949 0.3031905 0.85595453 0.3266255 0.85488403 0.70054996 0.50962001 0.71873498
		 0.51287401 0.052678186 0.044401314 0.053472999 0.045709189 0.287613 0.52903199 0.041763
		 0.059386998 0.2976135 0.53704178 0.31799954 0.52304655 0.33270144 0.50182664 0.3157945
		 0.5027625 0.034034997 0.037490502 0.33850357 0.51012933 0.034210626 0.041339688 0.038337875
		 0.056168187 0.042234313 0.057858624 0.045798 0.059035502 0.043552499 0.028873499
		 0.036068186 0.035497811 0.035202496 0.03813 0.038055316 0.044814125 0.0398915 0.05252631
		 0.040985625 0.055577375 0.044772625 0.054622125 0.046089001 0.057117 0.046539001
		 0.030524999 0.044883747 0.032352939 0.040714312 0.036003251 0.038681872 0.037849125
		 0.039900433 0.040378623 0.036798872 0.040978815 0.053195499 0.041265499 0.053718001
		 0.048488498 0.050729688 0.042389125 0.050454125 0.047212251 0.04962125 0.050620377
		 0.049504314 0.044742122 0.046367064 0.042333879 0.04520968 0.052146122 0.049390502
		 0.053799 0.050719999 0.034752999 0.042557459 0.045783542 0.043730699 0.050136536
		 0.043058187 0.03943225 0.042251341 0.042966001 0.048227187 0.035253376 0.0448885
		 0.037821434 0.03578525 0.043317188 0.038330186 0.053843625 0.041995399 0.053135738
		 0.03945237 0.043554209 0.70774806 0.78219855 0.715249 0.79825401 0.15652001 0.031301498
		 0.72789311 0.78759122 0.71523416 0.77712405 0.16883805 0.029726001 0.16942944 0.030337749
		 0.73445201 0.80891949 0.171049 0.040836498 0.73790443 0.79906666 0.15901144 0.034355748
		 0.16742681 0.039915562 0.17056513 0.039511502 0.17389156 0.039292 0.18083599 0.0357145
		 0.157102 0.0291915 0.15856631 0.031899065 0.162715 0.03449025 0.16617888 0.036829688
		 0.16844888 0.038322311 0.16969988 0.036854938 0.17170799 0.038080752 0.1735163 0.037140876
		 0.17681205 0.035239816 0.15947801 0.03046 0.17828199 0.034118 0.161613 0.03165419
		 0.16057707 0.033124249 0.16857049 0.035128519 0.16945189 0.03324081 0.17047644 0.035272844
		 0.16492009 0.032946251 0.16709679 0.034438189 0.16299251 0.030115999 0.17480999 0.032091998
		 0.16544081 0.030368937 0.16375417 0.0318707 0.17196348 0.034755878 0.17408328 0.03334032
		 0.16884319 0.031400248 0.16999194 0.031482499 0.16764231 0.030477 0.16725099 0.0293575
		 0.17101499 0.0305315;
	setAttr ".uvst[0].uvsp[2000:2047]" 0.17393214 0.038092375 0.17800763 0.035752315
		 0.17643811 0.033711322 0.17190686 0.036657251 0.16128194 0.034802437 0.16632307 0.038200125
		 0.16752431 0.036496237 0.16272217 0.033248674 0.47039944 0.3850888 0.48003665 0.38784581
		 0.46833646 0.3761085 0.47531587 0.36598521 0.49039626 0.35484669 0.5063132 0.35010201
		 0.5181275 0.35295802 0.52137983 0.3620826 0.51244229 0.37395227 0.49652508 0.38250214
		 0.46615452 0.38793355 0.478562 0.39067882 0.46235076 0.37739599 0.4696793 0.36487329
		 0.48640847 0.35202122 0.50533247 0.34544495 0.52160406 0.34879196 0.52647245 0.35989207
		 0.5154627 0.37432313 0.49656326 0.38496053 0.32987344 0.37404853 0.34492043 0.38264227
		 0.32157969 0.36233163 0.32440367 0.35388938 0.33512211 0.35146946 0.35032913 0.35566586
		 0.36500463 0.36625999 0.37201124 0.37577969 0.37043476 0.38437772 0.36127236 0.38746452
		 0.33616209 0.34647295 0.32075018 0.34949946 0.35452795 0.35263464 0.37095881 0.36509362
		 0.37828511 0.37716436 0.37483639 0.38743165 0.36282456 0.39043468 0.3449223 0.3851229
		 0.32671529 0.37438285 0.31620184 0.36012295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1819 ".vt";
	setAttr ".vt[0:165]"  -22.26419067 63.40972519 29.82859802 -20.98566818 65.47491455 32.16398621
		 -17.6223526 66.19799805 34.87158966 -14.0010299683 65.99650574 38.14897919 -11.37257957 64.48600769 38.75004196
		 -10.64610672 61.85812378 37.9478302 -12.74679565 59.55613327 37.47036743 -15.45848751 58.38489914 35.17573166
		 -19.35499382 58.78466415 30.68834496 -21.54437256 60.94322205 29.39110374 -23.82547569 66.77910614 31.16509819
		 -18.60202217 68.028266907 35.98987198 -14.27698708 67.84350586 39.99353027 -10.64773941 65.94486237 42.25875473
		 -8.86272621 61.89453506 43.13857651 -11.55979729 58.031925201 42.992733 -15.41650105 56.13180542 40.57290649
		 -21.44287491 55.64690399 33.63640976 -25.31806946 59.28240585 28.46273994 -26.49379349 63.77044296 27.28717804
		 -26.74043083 68.35865021 29.70597839 -19.90351105 70.69458771 36.22358704 -13.98463345 69.92755127 40.5250473
		 -8.68102837 67.98789978 43.55461884 -6.65704966 61.56570435 46.74754715 -10.51973152 56.34099197 46.72523117
		 -15.22057152 54.019538879 44.35702133 -23.91812706 52.46543503 34.43702316 -28.42941475 57.11758423 26.9935379
		 -30.090623856 63.60367966 24.72300148 -4.60010529 68.64297485 43.60799408 -3.36017704 63.18045044 47.4882164
		 -5.67213917 56.2254715 52.12264252 -2.95112658 57.38438034 52.51870728 -8.60010338 53.39614105 51.82992172
		 -5.2630434 53.49396896 54.84446716 -2.72258973 54.53523636 55.076877594 -8.032073021 51.15084457 54.40224457
		 -5.080456257 50.10074997 57.69534683 -2.8408761 51.5194664 57.81732178 -7.75256729 47.69255066 57.26888657
		 -13.39754009 51.28720474 49.83051682 -12.61252308 49.43119431 52.47171021 -11.75573254 46.045097351 55.86101913
		 -21.48162842 47.90041351 44.24007797 -20.7551899 45.61221313 47.9742775 -18.83415222 42.66171646 52.94710159
		 -33.41445541 67.49788666 21.80898094 -19.23162651 75.58473969 34.54014206 -13.49978065 74.90908051 37.92202377
		 -8.50824928 73.93582916 40.94700241 -4.56693363 73.61260223 41.3108902 -29.77548218 70.93125916 27.55596733
		 -25.24136925 75.929039 30.51306343 -25.33203316 72.93830872 31.58883095 -18.17828369 80.85873413 31.78946877
		 -12.2750206 80.4797821 34.2877388 -7.1050806 79.76067352 36.94368744 -4.23502779 77.72796631 38.93571091
		 -25.031637192 80.72810364 27.98732185 -32.26808167 79.028694153 22.15840912 -31.7527256 74.25178528 25.094268799
		 -35.42689896 76.57338715 15.22946835 -35.12170792 71.35572052 18.84213829 -38.9401474 73.17450714 8.77674961
		 -39.29460907 67.70307922 13.92013454 -37.2661171 63.2180481 18.48363495 -34.77550888 58.48949432 21.13663101
		 -31.42774773 50.78249359 23.24285698 -27.59458351 45.39896774 29.19464874 -25.70639992 40.49324417 38.60798645
		 -24.56176758 37.94186401 43.37231064 -21.73354149 35.33729935 48.67586136 -16.040372849 40.27605057 55.77991104
		 -10.016824722 43.36883545 58.021263123 -6.41727972 45.099906921 59.16207123 -17.98135948 33.033687592 52.23999023
		 -27.77518654 39.74173737 26.14563751 -25.76142693 34.72389603 35.49836349 -24.04108429 32.28177643 40.19936752
		 -20.9127121 30.10334015 44.76925659 -17.52898216 28.12762642 47.95002747 -4.24151564 48.12439346 59.22325516
		 -2.81380701 49.78553772 59.013095856 -5.22234821 41.391716 59.13882828 -11.31373882 37.2469635 57.021221161
		 -13.30401611 31.62621307 54.036548615 -2.80229664 38.47813797 58.77058411 -4.31503057 27.97871399 52.37773514
		 -13.1753273 27.22101593 50.50299072 -6.063081264 35.36021805 57.14083099 -8.39222908 31.20235062 54.81455994
		 -8.3033762 27.47139931 52.068489075 -1.49980009 36.46970749 57.87238312 -4.097073555 30.76546669 54.45277023
		 -2.86190891 34.27596664 56.54732132 -39.97080994 53.42868042 15.84441471 -42.61646271 57.98588943 13.14533615
		 -43.97874069 63.18888855 8.13565922 -43.33216476 68.92660522 2.60730004 -15.29525185 87.38697052 27.69366455
		 -8.13495731 87.34043884 29.88923454 -22.89477539 87.31442261 24.036193848 -30.25833511 86.32933044 18.2394371
		 -34.32294083 84.025978088 11.23465157 -37.74805069 80.25644684 4.11842585 -41.87417221 75.90850067 -2.34145927
		 -34.67417526 39.39933014 14.067639351 -22.29364395 29.64985275 29.27879333 -18.7785759 27.33328629 34.19397736
		 -15.71174049 25.30369186 38.40824127 -13.6683569 23.88785553 41.3942337 -3.82842946 24.13407898 46.93820572
		 -11.37416172 23.33622932 44.22452927 -7.82417917 23.48698044 46.14495087 -43.90694046 48.065711975 9.67514992
		 -46.39995575 52.86021805 6.76815748 -46.99201965 58.17200089 2.15992713 -46.50925446 64.54816437 -2.93906164
		 -45.11813736 70.77626801 -7.98930168 -26.63384438 32.93781281 18.22954941 -31.44766617 29.4993515 17.6628952
		 -24.15205002 25.27597237 23.68115425 -21.21848679 27.72790909 26.81157303 -17.36132431 25.62277985 31.58448029
		 -19.37904739 23.010595322 27.88594627 -14.04412365 23.59062386 36.03988266 -14.15941525 19.92940903 33.54870605
		 -12.59133434 22.073450089 39.63040543 -13.11524391 17.84609985 39.043563843 -10.84944057 21.52519798 42.73891068
		 -10.90233803 17.14545631 42.98757935 -7.72401142 21.63669968 44.74669647 -7.1907835 17.27646255 44.9770546
		 -3.77058506 21.78127861 45.53413773 -3.29041314 17.29530907 45.83209991 -34.93951035 23.43631935 17.3316288
		 -24.59971237 21.2888031 20.71026802 -18.20129204 19.52193832 24.53921318 -12.53975868 16.55850029 30.83330917
		 -12.054182053 13.46783066 36.9674263 -10.31576157 12.16135216 42.10011292 -6.78685188 12.13506985 44.65900421
		 -3.11693883 12.11672401 45.68656158 -8.85869217 11.23919868 34.74132156 -7.76749802 9.28421593 40.163311
		 -5.28031969 8.9515295 42.8862915 -2.89439487 9.22867489 44.19582367 -9.39562988 14.81925678 28.38188744
		 -14.60451317 17.62431908 21.79214287 -20.49521065 18.96677208 17.4097538 -32.0087165833 18.80029678 12.86303806
		 -26.8091259 34.69953918 17.50602341 -26.026565552 34.78353119 19.58571625 -35.74005127 35.53274918 13.53927231
		 -37.32478333 31.39456749 14.93938732 -41.076435089 24.79596519 15.34594154 -40.79139709 19.25129509 10.42879581
		 -32.021728516 41.59558868 17.67597961 -30.26354408 44.52203751 22.35272789 -35.72740173 48.39957428 17.70604515
		 -39.25649643 44.070594788 12.55391216 -41.97819138 38.39061737 10.68812466 -44.83870697 32.64999771 12.6869297
		 -47.53707504 26.65925026 12.52911758 -46.99398804 20.70704651 7.38646889;
	setAttr ".vt[166:331]" -50.81245804 58.73152542 -11.31445694 -52.94226074 53.33644485 -11.84481049
		 -54.12437439 48.85623932 -12.12885952 -54.30518723 42.62466049 -12.98802853 -53.13522339 36.10380936 -14.48023796
		 -51.096530914 27.48236084 -15.34126472 -50.052822113 57.48311234 -4.42773008 -51.58707047 52.53965378 -2.039324284
		 -52.77826309 47.48299408 1.074532747 -48.34091949 42.10420609 7.5279479 -55.15375137 40.42648697 -0.20347384
		 -51.7281456 35.27549362 8.61248016 -52.87248611 28.9688282 7.66930151 -55.011867523 33.079036713 -1.82289839
		 -53.55830383 25.34923363 -3.83710933 -52.3635025 22.10170555 3.9045651 -13.99689579 92.28890991 23.079158783
		 -7.90600395 94.0080795288 22.34803391 -19.24268723 94.44582367 17.82600403 -26.74013901 93.88272095 12.30557632
		 -31.57057953 90.95449829 6.2867465 -35.61937332 86.51983643 -0.56093472 -38.95174026 81.49114227 -7.78939104
		 -42.50772095 74.67754364 -13.93450928 -48.34163666 61.8229866 -18.85786629 -50.23836136 56.13443375 -20.35899162
		 -51.53143311 50.93285751 -21.42777443 -51.45578384 44.36196518 -23.28096199 -49.47636032 37.61462021 -24.44044876
		 -45.11815262 29.082889557 -24.38640213 -1.68835211 17.63239098 15.37256718 -6.41371632 16.99490738 18.35832977
		 -8.94972324 18.8216629 13.08439827 -17.10010338 21.31653976 4.10320854 -28.070335388 22.043373108 -0.3928721
		 -38.384552 22.40292931 -3.25593066 -47.88794708 20.7999897 -1.36037886 -47.92324829 21.66878891 -7.44494295
		 -45.61446762 23.42879105 -15.01690197 -41.7298584 25.90447044 -21.3502636 -1.59913242 19.087696075 10.95249176
		 -5.12392664 22.16508865 1.11698425 -13.56827354 23.5791626 -5.1385169 -18.56142044 25.10212898 -11.3346262
		 -39.025428772 24.0027503967 -10.72942257 -24.22407532 27.46731758 -19.29225731 -38.8182373 25.12063599 -16.52407074
		 -33.92832184 27.88251114 -22.46039581 -16.450737 30.42378998 -29.75613594 -29.79540825 34.63113022 -32.97016907
		 -41.71770477 42.67872238 -34.22776031 -13.2810688 35.20608139 -40.33475113 -12.63376045 41.29078293 -45.5189209
		 -26.10530663 43.57970428 -42.63560486 -36.10473633 46.24214554 -39.75502396 -46.14813232 48.31815338 -32.3284874
		 -46.92429733 53.52422333 -30.27807617 -39.47227478 56.32035446 -37.75827789 -38.81029892 50.88133621 -39.1302948
		 -45.80527878 59.15101624 -28.15149689 -38.98511887 61.96047974 -35.24659729 -44.11064911 65.41022491 -25.0079841614
		 -37.87748718 67.49047852 -32.027370453 -39.32417297 76.99778748 -19.79297256 -34.12966156 77.57955933 -26.56488991
		 -36.31032181 83.32627106 -17.66308594 -31.54387474 82.58110809 -24.67781448 -32.059177399 90.1802597 -10.037326813
		 -27.64265633 97.4752121 -3.11513662 -20.40490532 100.30909729 3.26776648 -11.068000793 101.76430511 7.36327362
		 -22.72813416 100.96718597 -9.45637608 -17.44512749 102.18333435 -4.02763319 -10.22412205 103.43328094 -3.52120209
		 -12.082738876 101.095581055 -12.61997032 -22.48547935 98.031936646 -17.98925591 -12.15592766 97.38908386 -20.57715988
		 -11.4646492 86.89570618 -34.042785645 -23.35211372 85.49737549 -27.52698135 -37.23802567 108.98595428 -19.20492744
		 -39.055187225 108.5763092 -17.65619087 -41.71788788 107.38075256 -17.41766548 -40.45174789 105.34170532 -17.30353737
		 -41.251091 104.4020462 -17.91648674 -41.78173065 103.021400452 -18.42802811 -43.99840546 103.55854797 -18.3325367
		 -44.51477051 102.73096466 -20.16836548 -43.16221237 102.60934448 -22.86207199 -40.48726273 103.61074066 -24.766119
		 -38.33892059 105.12886047 -24.99931526 -36.81868744 106.92497253 -23.81954002 -36.35931778 108.44135284 -21.55885887
		 -33.39016724 106.80620575 -18.039989471 -35.35182953 106.82376099 -15.38991833 -37.089988708 105.94633484 -14.39865875
		 -37.33877945 103.84196472 -16.19905663 -38.022502899 101.72153473 -18.37179375 -39.4435997 99.43296051 -19.53972435
		 -42.85744858 98.46601868 -19.037521362 -43.32418442 97.83408356 -20.86397362 -41.1823082 98.14583588 -23.8379612
		 -37.76765823 99.77527618 -25.57701683 -35.1353569 101.66986847 -25.63455009 -33.27890396 103.77674103 -24.16603851
		 -32.6543045 105.65879822 -21.36211777 -28.86300659 103.79080963 -16.56489563 -30.81096077 104.22587585 -12.76418972
		 -32.94400406 103.54621887 -10.92033672 -33.64876556 101.14383698 -13.65946388 -34.97542953 98.14034271 -17.36022377
		 -37.25270081 95.68250275 -19.30342102 -41.41511154 92.85735321 -19.63619804 -41.5615921 92.23607635 -21.43649864
		 -38.52923584 92.9112854 -24.37242889 -34.63363647 95.066665649 -25.80560875 -31.54166222 97.22546387 -25.84951019
		 -29.25221062 99.64919281 -24.17157555 -28.41407013 101.91767883 -20.79526138 -26.43457413 101.9625473 -15.33342075
		 -28.45052147 102.76585388 -10.8922472 -30.6756649 101.85257721 -8.8495121 -31.36426735 98.54016876 -11.65339279
		 -32.55139923 95.044219971 -14.89861488 -34.90006256 92.45291138 -17.45496178 -38.6997757 87.99076843 -18.92121506
		 -39.03396225 87.32484436 -20.90919876 -35.86396408 88.84950256 -23.70833588 -32.22615051 91.36187744 -24.87400436
		 -29.23431396 93.98479462 -24.91240311 -26.82961273 96.85997009 -23.4501915 -25.92420006 99.58187866 -19.85684395
		 -43.41254425 105.80847931 -18.021726608 -44.55642319 105.79515839 -20.25266457 -43.77907181 105.9056015 -22.26997185
		 -41.92471695 105.96842957 -23.92620468 -40.85194016 107.22488403 -24.10676575 -39.71569824 108.46672821 -23.44770241
		 -38.85594559 109.26584625 -21.9555378 -40.0012550354 109.64781952 -20.058347702 -43.39640427 107.95503235 -19.45846939
		 -41.46795273 109.22335052 -19.25728798 -41.32221985 109.37628937 -21.77254295 -42.49113083 108.21022034 -22.49673462
		 -42.14298248 109.25821686 -20.58249855 -43.24371338 108.37252045 -20.92340088 -44.026599884 107.02771759 -21.099029541
		 -29.12326622 99.93060303 -6.87829638 -30.44538689 96.36089325 -9.48741055 -34.36942673 89.21211243 -15.73486233
		 -36.82868195 85.91614532 -18.19207573 -36.63316727 85.40956116 -21.12244415 -33.64188766 86.74520111 -23.41030312
		 -35.26292038 84.39213562 -21.53409195 -32.37524414 84.89185333 -23.82916641 -24.83995056 95.11877441 -22.26520157
		 -27.18601799 92.21395111 -24.10167503 -30.39052773 88.9260025 -24.3459549 -28.61918449 86.84597015 -24.82334328
		 -24.27447319 90.22214508 -24.32387733 -22.35105515 93.095870972 -22.38888359 -20.1533432 89.68619537 -25.6901474
		 -18.77305794 93.73323059 -22.081163406 -12.72201633 93.41616821 -25.82400131 -14.53866673 90.24279785 -28.73895836
		 -26.22961044 101.6968689 -10.11789513 -24.86554718 100.86126709 -14.41402817;
	setAttr ".vt[332:497]" -12.016653061 79.68546295 -39.78165817 -24.52467728 78.98703003 -32.83089828
		 -12.77464485 69.081199646 -44.63361359 -26.08074379 68.86262512 -39.41902924 -12.98466682 63.72491455 -45.98526382
		 -26.56739426 63.62139893 -41.91665649 -13.24863815 57.48963547 -47.16056824 -26.96747398 57.55874252 -43.91315842
		 -13.35580063 50.16835785 -47.72515488 -26.94862747 50.72433472 -44.65840912 -2.2351742e-08 68.99758148 43.34566116
		 -1.4901161e-08 63.49100876 47.71078491 9.3132257e-10 57.65156174 52.63478851 -7.4505806e-09 54.68614578 55.19500351
		 7.4505806e-09 51.76958466 57.91976547 -4.8428774e-07 73.56635284 40.71411896 -3.3080578e-06 78.42423248 38.087249756
		 -1.1175871e-08 49.78182983 59.24868774 -3.7252903e-09 47.46635437 59.80711746 -1.5225553e-30 43.66612244 59.83649445
		 3.7252903e-09 36.7554512 58.032699585 -1.4901161e-08 39.72468567 59.26480484 -1.4901161e-08 28.050662994 51.8039856
		 -2.8312206e-09 30.55114555 53.88507843 -1.4901161e-08 33.77569199 56.058200836 -3.6656857e-06 85.16073608 32.83708954
		 -1.5614777e-30 24.36039925 46.68212128 -1.8478242e-31 21.82461548 45.58390808 1.4901161e-08 17.31535339 46.025951385
		 7.4505806e-09 12.17248631 45.96891785 7.4505806e-09 8.92160606 44.14141083 -4.4703484e-07 93.64712524 23.4510498
		 7.4505806e-09 8.47722816 41.74099731 5.9604645e-08 9.1601944 38.6366539 1.1920929e-07 11.76477146 32.80846024
		 -1.4901161e-08 15.53447247 24.42040825 -1.4570568e-31 17.95845413 16.51823997 -1.4067643e-31 19.20539093 11.39661026
		 -1.4901161e-08 22.041254044 0.62251592 1.1175871e-08 23.41895103 -6.68973017 -5.9604645e-08 25.029724121 -14.4335556
		 2.0386695e-23 27.34781456 -24.40577888 2.0427503e-23 32.39423752 -38.86169815 -1.4901161e-08 41.14333344 -46.17309952
		 5.9604645e-08 101.90939331 7.45741844 -2.9802322e-08 103.75326538 -3.56378222 -8.9406967e-08 101.61952972 -14.503088
		 -2.9802322e-08 97.46073914 -24.46903038 1.8176995e-21 91.99044037 -32.095291138 5.537652e-18 79.55859375 -40.92264175
		 3.573225e-15 68.61616516 -44.74554825 -3.3527613e-08 63.35269547 -45.84615326 2.042577e-23 57.14463425 -47.17595291
		 -4.4703484e-08 49.92154312 -48.087966919 -16.62338829 27.095584869 33.11434937 -13.53465462 24.915905 36.010643005
		 -11.5555706 23.30837059 40.22570419 -10.50698853 23.2982502 42.56810379 -7.36078358 23.51288414 44.58227158
		 -10.61713696 22.80134964 39.15784073 -12.91338348 24.078260422 35.98218918 -10.26580811 22.49057579 42.10776901
		 -7.5810318 22.48931503 43.97812271 -15.52922726 25.80420685 32.10319138 -19.076095581 27.73266411 27.53024292
		 -20.27752113 29.29915428 28.32580757 -23.46785355 32.74687195 18.18302536 -23.92023659 34.31690979 16.86298752
		 -23.57083321 34.37614441 18.37615013 -3.55948639 24.12527084 45.3995018 -1.4901161e-08 24.35924149 45.20648956
		 -3.67581773 22.47377586 44.59098434 -1.9507418e-31 22.52305222 44.59715271 -17.016059875 29.8729248 33.295784
		 -13.74851608 27.45657921 37.49511337 -11.99851131 26.4018898 40.74860382 -10.23640251 25.38276863 43.59692383
		 -6.85714626 25.48451996 45.77896118 -20.32499695 32.3333168 28.013946533 -23.57540512 38.097480774 17.081724167
		 -3.31421566 26.33376694 46.60209274 7.4505806e-09 26.55738831 46.45678711 -20.25905991 44.069572449 20.22755432
		 -17.532341 38.44701004 31.25233459 -15.58147812 35.63273239 36.42650986 -13.1049118 32.75234985 40.61830521
		 -10.61531544 30.2636013 43.40359497 -8.081425667 28.48720741 46.15361023 -5.87364388 27.54737282 47.49370575
		 -11.4381609 53.64066696 20.33321381 -10.36983967 48.08234024 31.82913208 -9.42260551 44.68002701 37.037403107
		 -8.077579498 40.7587471 41.11411285 -6.44358063 36.81466675 43.65499878 -4.81137609 33.37989044 46.1875267
		 -3.43862295 29.64849854 48.0024909973 -2.9802322e-08 55.98426437 22.80480003 3.7252894e-09 50.64032364 33.3564682
		 -2.9802322e-08 47.36863327 38.057388306 -1.3717573e-30 43.50958252 41.70751953 -1.3263651e-30 39.51187897 43.93777466
		 -1.2389631e-30 35.63326645 46.21664429 -1.5803547e-30 29.98724937 48.21360779 -10.61539173 20.86773109 38.56813812
		 -11.47521591 22.059669495 35.44432831 -9.23655701 20.12004089 41.12364197 -6.95213509 20.47234726 43.061790466
		 -13.90481853 23.66297722 31.6211834 -17.17642593 25.43388557 27.24290085 -22.2169323 29.96721649 18.024152756
		 -3.37540698 20.43986511 43.69486237 -2.1682163e-31 20.41559219 43.70076752 -7.49846601 19.17321587 36.38564682
		 -8.064223289 19.9232769 32.77989197 -10.042697906 21.026800156 28.68219376 -13.1028862 22.51604843 24.1096611
		 -18.061864853 26.32879066 14.40867901 -2.79654288 17.43171501 35.092441559 -2.46207762 18.098701477 30.87815475
		 -3.50406861 19.44531631 26.63033295 -5.54347706 21.24915123 22.0025596619 -8.072345734 25.47061157 12.11753941
		 -3.3527613e-08 16.66664886 34.60682297 3.7252903e-09 17.55662727 30.1817627 1.4901161e-08 19.305233 25.13064957
		 -1.1175869e-08 21.32506561 20.44451904 1.4901161e-08 25.039159775 10.54498291 -5.6091547 18.35793114 42.28631973
		 -7.1602335 17.86831665 40.37139511 -2.84400582 17.36114693 42.25550461 -3.32602453 15.89012814 39.75019836
		 -2.5512934e-31 16.89166641 42.14362335 -7.4505806e-09 15.10737133 39.51379776 -22.45443535 38.58869553 6.12546396
		 -22.18638992 41.31877518 6.10558414 -21.91023445 36.58221817 6.48382139 -21.48571777 44.39048386 7.36590099
		 -18.92289734 47.59449387 9.50631809 -8.38017178 53.91140366 9.45215988 -5.9604645e-08 56.27321243 13.024136543
		 -20.82118416 34.31068802 7.29414892 -16.34160805 30.78562737 4.55206299 -6.59555674 29.53791428 2.78960729
		 1.1920929e-07 28.21107483 4.37150383 -12.93312168 42.029541016 -2.37171841 -13.071695328 43.81864929 -1.98496354
		 -12.35343742 40.22172546 -2.90977693 -12.37725925 46.058486938 -1.22620153 -9.07049942 49.083942413 -0.5016138
		 1.5797422e-23 50.50522232 0.73155314 -10.66520691 38.12301254 -3.62505054 -7.30411911 36.49234009 -4.28483915
		 4.1558411e-24 35.59329224 -4.59669495 -10.32999992 24.5730896 37.15668106 -9.64449215 23.64017296 39.54809952
		 -11.3989439 25.89550781 37.71743774 -11.018777847 25.3751297 39.99633789 -10.92638397 23.77967262 41.10061646
		 -11.17297268 24.78564262 41.68658447 -13.30528259 24.78738976 36.91209412 -11.83647919 23.37907791 40.18586349
		 -10.67537117 24.32332802 35.85488129 -9.72480297 23.44494057 38.96748352 -12.3389864 16.61220741 34.4169693
		 -12.19577217 16.46755219 34.76297379 -11.7536459 16.76553345 33.96008301;
	setAttr ".vt[498:663]" -11.67479706 16.63313866 34.33192825 -11.011405945 18.9021759 35.95845032
		 -11.30157089 19.40704155 34.61018753 -13.14963055 19.028795242 35.80486298 -12.55800724 18.41745377 37.1619072
		 -11.97395992 21.68680954 35.54253387 -13.27207375 21.80021477 36.12753296 -12.42041397 20.67154121 38.79973602
		 -11.3907032 20.83640671 38.055393219 -13.21659184 23.24878311 37.89401245 -12.71747017 22.61187553 39.098648071
		 -13.58336544 21.40529823 37.011440277 -13.037587166 20.65382957 38.40134048 -10.35522461 21.24438858 36.77346802
		 -10.48050308 21.6939888 35.79865646 -9.57003498 22.52840996 40.84884262 -10.24645901 22.42827988 39.61153793
		 -9.514081 21.11739349 40.9454155 -10.43363953 21.40240669 39.62884521 -8.26579094 22.43092346 42.37811279
		 -8.30186653 21.22227287 42.23390198 -8.1292305 22.95134735 43.63551331 -9.85593033 22.84889984 42.42462921
		 -8.37532616 22.93498039 42.5982132 -9.44904709 22.91928673 41.46881485 -8.52026176 28.9990387 44.45878601
		 -8.90238571 28.94001961 44.22348022 -8.4425211 28.98365593 44.14289856 -8.77562523 28.94491768 43.93424988
		 -8.10581112 24.48444366 43.14613724 -8.12268066 24.48971939 43.90653992 -9.93810654 24.38697052 42.6931839
		 -9.69894886 24.46237946 41.95991135 -8.16796017 26.60963249 43.41576004 -8.3684454 26.56411362 44.41610718
		 -9.73215485 26.47635269 43.55039597 -9.27038574 26.60720634 42.65415192 -8.60610676 23.27551651 42.29615021
		 -9.15328217 23.28019333 41.69908142 -9.17715645 24.52698898 41.90394974 -8.43416214 24.51843452 42.59472656
		 -8.73896122 23.27290344 43.55608368 -9.54844189 23.22225189 43.011066437 -8.7290659 24.45179558 43.8813591
		 -9.65688896 24.39328766 43.27208328 22.26961899 63.32377243 29.78601074 20.98606491 65.46865082 32.16088104
		 17.6223526 66.19799805 34.87158966 14.0010299683 65.99650574 38.14897919 11.37257957 64.48600769 38.75004196
		 10.64610672 61.85812378 37.9478302 12.74679565 59.55613327 37.47036743 15.31386375 58.44736481 35.29811478
		 19.35939407 58.71500397 30.65383148 21.55464745 60.78052902 29.31049347 23.87082291 66.78114319 31.14159203
		 18.61713219 68.056129456 36.0083045959 14.28272247 67.87294006 40.02438736 10.6388998 65.96768188 42.31830597
		 8.83487606 61.89543915 43.22427368 11.54053974 58.0084648132 43.083770752 15.2089262 56.198349 40.79085922
		 21.47694969 55.55656815 33.66886139 25.3867321 59.1352272 28.38869095 26.56750488 63.70740128 27.21125984
		 26.74165916 68.33917236 29.69632912 19.90351105 70.69459534 36.22357941 13.98463345 69.92755127 40.52505112
		 8.68102932 67.98789978 43.55461884 6.65704966 61.56570053 46.74754715 10.51973152 56.34099197 46.72523117
		 14.96986103 54.14334869 44.48332596 23.92153549 52.41143417 34.41026688 28.43527794 57.024707794 26.94752312
		 30.093507767 63.55802155 24.70038033 4.60010529 68.64298248 43.60799026 3.36017704 63.18045044 47.48822021
		 5.67213917 56.2254715 52.12264252 2.95112658 57.38438416 52.51870728 8.60010242 53.39614105 51.82992172
		 5.2630434 53.49396896 54.84446716 2.72258973 54.53523254 55.076877594 8.032073021 51.15084457 54.40224457
		 5.080456257 50.10074997 57.69534683 2.84087634 51.51947021 57.81732178 7.75256729 47.69255447 57.26888657
		 13.14167595 51.39968491 49.93714905 12.36823273 49.52290726 52.57466888 11.54223061 46.13296127 55.93610764
		 21.48406982 47.86178589 44.22094345 20.75519371 45.61221695 47.97427368 18.83415413 42.66171265 52.94709778
		 33.41629791 67.46876526 21.79454994 19.23162842 75.58473969 34.54013824 13.4997797 74.90908051 37.92202377
		 8.50824928 73.93582916 40.94700241 4.56693363 73.61260223 41.3108902 29.7755661 70.92992401 27.5553093
		 25.24136734 75.929039 30.51306343 25.33203316 72.93830109 31.58883286 18.1782856 80.8587265 31.78946877
		 12.2750206 80.4797821 34.28773499 7.10507965 79.76067352 36.94368744 4.23502541 77.72797394 38.93571091
		 25.031635284 80.72809601 27.98732376 32.26807785 79.028701782 22.15840721 31.75362015 74.23761749 25.087245941
		 35.42689896 76.57339478 15.22946835 35.12170792 71.35571289 18.8421402 38.94046021 73.16962433 8.77432156
		 39.2952919 67.69219971 13.91474056 37.26789093 63.18995285 18.46971321 34.77919769 58.43110657 21.10770226
		 31.43238258 50.709095 23.20648956 27.59750366 45.35275269 29.17174721 25.70639992 40.49324036 38.60798264
		 24.56176567 37.94186401 43.37231064 21.7335434 35.33729935 48.67586517 16.040372849 40.27605057 55.77991104
		 9.82484913 43.46115875 58.082103729 6.41727972 45.099910736 59.16207123 17.9813633 33.033683777 52.23999023
		 27.77518654 39.74173737 26.1456356 25.76142693 34.72389984 35.49836349 24.04108429 32.28177261 40.19936371
		 20.91271591 30.10334015 44.76925659 17.52898026 28.12762642 47.95002747 4.24151516 48.12439346 59.22325516
		 2.81380701 49.78553772 59.013095856 4.94382334 41.51301575 59.17603683 11.31373787 37.2469635 57.021221161
		 13.30401611 31.62620926 54.0365448 2.65284109 38.54462433 58.79694366 4.31503105 27.97871399 52.37773514
		 13.1753273 27.22101593 50.50298691 6.063080788 35.36021805 57.14082718 8.39222908 31.2023468 54.81455994
		 8.30337524 27.47139931 52.06848526 1.41981077 36.4849472 57.88093185 4.097073555 30.76546478 54.45277405
		 2.86190891 34.27597046 56.5473175 39.97392273 53.37940598 15.82000351 42.61745834 57.97011948 13.13752365
		 43.9795723 63.17570496 8.12912846 43.33216476 68.92660522 2.60730004 15.2952528 87.38696289 27.69366646
		 8.13495541 87.34043884 29.88923454 22.89477539 87.31442261 24.036195755 30.25833511 86.32932281 18.2394371
		 34.32294083 84.025978088 11.23465157 37.74804688 80.25645447 4.11842585 41.87417221 75.9085083 -2.34145927
		 34.67563248 39.37623978 14.056197166 22.29364204 29.64985275 29.27879333 18.77857399 27.33328819 34.19397736
		 15.71174049 25.30369377 38.40824509 13.6683569 23.88785553 41.3942337 3.82842946 24.13407898 46.93820572
		 11.37416172 23.33622932 44.22452927 7.82417917 23.48698235 46.14494705 43.90694046 48.065711975 9.67514992
		 46.40090942 52.8451004 6.76066971 46.99303055 58.15597153 2.15198493 46.50925446 64.548172 -2.9390614
		 45.11813736 70.77626801 -7.9893012 26.63384438 32.93781662 18.22954941;
	setAttr ".vt[664:829]" 31.44766617 29.4993515 17.6628933 24.15205002 25.27597046 23.68115425
		 21.21848679 27.72790909 26.81157303 17.36132622 25.62277794 31.58448219 19.3790493 23.010593414 27.88594627
		 14.04412365 23.59062195 36.03988266 14.15941429 19.92940903 33.54870605 12.5913353 22.073450089 39.6303978
		 13.11524391 17.84609604 39.043563843 10.84944057 21.52519608 42.73891068 10.90233803 17.14545822 42.98758316
		 7.72401142 21.63669968 44.74669647 7.19078302 17.27646065 44.9770546 3.77058482 21.78127861 45.53413773
		 3.2904129 17.29530907 45.8320961 34.93951797 23.43631935 17.33162689 24.59971237 21.2888031 20.71026802
		 18.20129204 19.52193832 24.53921318 12.53975868 16.55850029 30.83330917 12.054182053 13.46783161 36.96741867
		 10.31576157 12.16135311 42.10011292 6.78685236 12.13506985 44.65900421 3.11693859 12.11672401 45.68656158
		 8.85869217 11.23919964 34.74131775 7.76749849 9.28421593 40.163311 5.28032017 8.9515295 42.8862915
		 2.89439487 9.22867584 44.19582748 9.39562988 14.81925678 28.38188744 14.60451317 17.62431717 21.79214096
		 20.49521065 18.96677017 17.4097538 32.0087165833 18.80029678 12.86303902 26.8091259 34.699543 17.5060215
		 26.026565552 34.78353119 19.58572006 35.74119186 35.51477432 13.5303688 37.3257103 31.37988472 14.93211079
		 41.076435089 24.79596519 15.34594154 40.79139709 19.25129128 10.42879581 32.023254395 41.57143021 17.664011
		 30.26576233 44.48692322 22.33533096 35.7308197 48.3455162 17.67925644 39.25893402 44.031955719 12.5347681
		 41.97819138 38.390625 10.68812561 44.83871078 32.65000153 12.6869297 47.53707504 26.65925026 12.52911758
		 46.99398804 20.7070446 7.38646889 50.81245422 58.73152542 -11.31445694 52.94225693 53.33644104 -11.84481049
		 54.12437057 48.85624313 -12.12885952 54.30518723 42.62466049 -12.98802757 53.1352272 36.10380936 -14.48023701
		 51.096530914 27.48236275 -15.34126377 50.052818298 57.48311234 -4.42773056 51.58707047 52.53965759 -2.039324284
		 52.77825928 47.48299026 1.074532747 48.34091949 42.10420609 7.52794838 55.15374756 40.42648697 -0.20347382
		 51.72814941 35.27548981 8.61248016 52.87248611 28.9688282 7.66930151 55.011867523 33.079036713 -1.82289839
		 53.55830383 25.34923363 -3.83710909 52.36349869 22.10170746 3.90456486 13.99689674 92.28890991 23.079156876
		 7.90600395 94.0080718994 22.34803581 19.24268723 94.44582367 17.82600403 26.74013901 93.88272095 12.30557632
		 31.57058144 90.95450592 6.2867465 35.61937714 86.51983643 -0.56093466 38.95174408 81.49114227 -7.78939056
		 42.50771713 74.67753601 -13.93450928 48.34163284 61.8229866 -18.85786819 50.23836517 56.13442612 -20.35899353
		 51.53143692 50.9328537 -21.42777443 51.45578384 44.36196518 -23.2809639 49.47636032 37.61461639 -24.44044876
		 45.11815262 29.08288765 -24.38640213 1.68835211 17.63239098 15.37256718 6.41371632 16.99490929 18.35833168
		 8.94972324 18.8216629 13.084399223 17.10010338 21.31654167 4.10320854 28.070335388 22.043373108 -0.39287221
		 38.384552 22.40292931 -3.25593066 47.8879509 20.7999897 -1.36037886 47.92324829 21.66878891 -7.44494343
		 45.61446762 23.42879295 -15.01690197 41.7298584 25.90447235 -21.3502636 1.59913254 19.087697983 10.95249176
		 5.12392712 22.16508865 1.11698425 13.56827354 23.57916069 -5.13851643 18.56142044 25.10213089 -11.33462715
		 39.025432587 24.0027503967 -10.72942257 24.22407532 27.46731567 -19.2922554 38.8182373 25.12063599 -16.52407074
		 33.92831802 27.88251114 -22.46039391 16.450737 30.42379189 -29.75613594 29.79540825 34.63113403 -32.97017288
		 41.71770477 42.67872238 -34.22776413 13.2810688 35.20608139 -40.33474731 12.63376045 41.29078293 -45.5189209
		 26.10530663 43.57970428 -42.63560486 36.10474014 46.24214554 -39.75502396 46.14813614 48.3181572 -32.32848358
		 46.92429352 53.52422714 -30.27807617 39.47227097 56.32035446 -37.75827789 38.81029892 50.88133621 -39.1302948
		 45.80527496 59.15102005 -28.15149689 38.98511505 61.96047974 -35.24659348 44.11064529 65.41023254 -25.0079841614
		 37.87748718 67.49047852 -32.027366638 39.32417679 76.99778748 -19.79297066 34.12966156 77.57955933 -26.56489182
		 36.31032562 83.32627106 -17.66308975 31.54387474 82.58110809 -24.67781639 32.059173584 90.1802597 -10.037325859
		 27.64265633 97.4752121 -3.11513686 20.40490532 100.30910492 3.26776624 11.068001747 101.76431274 7.36327362
		 22.72813416 100.96717834 -9.45637608 17.44512749 102.18333435 -4.02763319 10.22412205 103.43328094 -3.52120185
		 12.082738876 101.095581055 -12.61996937 22.48547935 98.031936646 -17.98925781 12.15592766 97.38908386 -20.57715988
		 11.4646492 86.89569855 -34.042785645 23.35211563 85.49736786 -27.52698326 37.23802185 108.98595428 -19.20492744
		 39.055183411 108.57631683 -17.65619278 41.71789169 107.38075256 -17.41766167 40.45174789 105.34171295 -17.30353928
		 41.25109482 104.40205383 -17.91648483 41.78173447 103.021400452 -18.42803001 43.99840546 103.55854797 -18.3325386
		 44.51477051 102.73096466 -20.16836548 43.16221237 102.60935211 -22.86207199 40.48725891 103.61074066 -24.766119
		 38.33892822 105.12886047 -24.99931335 36.81868362 106.9249649 -23.81954002 36.35931778 108.44135284 -21.55885887
		 33.39016724 106.80620575 -18.039989471 35.35182953 106.82376099 -15.38991833 37.089988708 105.94633484 -14.39865875
		 37.33877563 103.84196472 -16.19905663 38.022502899 101.72153473 -18.37179375 39.4435997 99.43296814 -19.53972435
		 42.85745239 98.46601868 -19.037519455 43.32418442 97.83408356 -20.86397362 41.1823082 98.14583588 -23.83795929
		 37.76765823 99.77528381 -25.57701492 35.1353569 101.66986847 -25.63455009 33.27890778 103.77674103 -24.16603851
		 32.65430832 105.65879822 -21.36211777 28.86300468 103.790802 -16.56489563 30.81096077 104.22588348 -12.76418972
		 32.94400406 103.54621124 -10.92033672 33.64876556 101.14382935 -13.65946388 34.97543335 98.14033508 -17.36022568
		 37.25270462 95.68250275 -19.30342484 41.41511154 92.85734558 -19.63619995 41.5615921 92.23606873 -21.43649864
		 38.52923584 92.91130066 -24.37242889 34.63364029 95.066673279 -25.80560875 31.54166412 97.22546387 -25.84950829
		 29.25221252 99.64919281 -24.17157745 28.41407013 101.91767883 -20.79526138 26.43457413 101.96253967 -15.33342075
		 28.45052147 102.76585388 -10.8922472 30.67566681 101.85257721 -8.84951305;
	setAttr ".vt[830:995]" 31.36426544 98.54016876 -11.65339279 32.55139923 95.044219971 -14.89861584
		 34.90006256 92.45291138 -17.45495987 38.6997757 87.99076843 -18.92121506 39.033966064 87.32485199 -20.90919876
		 35.86396027 88.84950256 -23.70833397 32.22615051 91.36187744 -24.87400436 29.23431587 93.98479462 -24.91240311
		 26.82961273 96.85996246 -23.45019341 25.92419815 99.58187866 -19.85684395 43.41254807 105.80847931 -18.021726608
		 44.55642319 105.79515839 -20.25266266 43.77907181 105.9056015 -22.26997375 41.92471695 105.96842194 -23.92620468
		 40.85194016 107.22488403 -24.10676575 39.71569824 108.46672821 -23.4477005 38.85594559 109.26585388 -21.9555378
		 40.0012512207 109.64781952 -20.058345795 43.39640427 107.95503235 -19.45846939 41.46794891 109.22335052 -19.25728798
		 41.32221603 109.376297 -21.77254295 42.49113083 108.21022034 -22.49673653 42.14298248 109.25821686 -20.58249664
		 43.24371719 108.37251282 -20.92340279 44.026599884 107.02771759 -21.099027634 29.12326813 99.93060303 -6.87829638
		 30.44538689 96.36089325 -9.48741055 34.36942673 89.21211243 -15.73486233 36.82868576 85.91615295 -18.19207573
		 36.63316345 85.40956879 -21.12244415 33.64188766 86.74520111 -23.41030312 35.26292038 84.39213562 -21.53409195
		 32.37524414 84.89185333 -23.82916451 24.83994865 95.11876678 -22.26519966 27.18601799 92.21394348 -24.10167503
		 30.39052773 88.9260025 -24.3459549 28.6191864 86.84597015 -24.82334328 24.27447319 90.22213745 -24.32387733
		 22.35105515 93.095870972 -22.3888855 20.1533432 89.68619537 -25.6901474 18.77305794 93.73323059 -22.081163406
		 12.72201729 93.41616821 -25.82400131 14.53866673 90.24279022 -28.73896027 26.22961044 101.69686127 -10.11789417
		 24.86554718 100.86125946 -14.41402721 12.016653061 79.68545532 -39.78165817 24.52467728 78.98703003 -32.83089447
		 12.77464485 69.081199646 -44.63361359 26.080741882 68.86262512 -39.41903687 12.98466682 63.72491837 -45.98526764
		 26.56739235 63.62140274 -41.91666031 13.24863815 57.48963547 -47.16056824 26.96747398 57.55874252 -43.91315842
		 13.35580158 50.16835403 -47.72515488 26.94862938 50.72433472 -44.6584053 16.62338829 27.095584869 33.11434937
		 13.53465462 24.91590309 36.010643005 11.55556965 23.3083725 40.22570038 10.50698853 23.2982502 42.56810379
		 7.3607831 23.51288414 44.58227539 10.61713982 22.80134773 39.15783691 12.91338348 24.078260422 35.98218918
		 10.26616669 22.49089241 42.108078 7.5810318 22.48931313 43.97812271 15.52922726 25.80420685 32.10319138
		 19.076095581 27.73266411 27.53024292 20.27752113 29.29915428 28.32580757 23.46785545 32.74687195 18.18302727
		 23.92023659 34.3169136 16.86298943 23.57083321 34.37614441 18.37615013 3.55948663 24.12527084 45.3995018
		 3.67581749 22.47377586 44.59098053 17.016059875 29.87292671 33.295784 13.74851608 27.45658112 37.49512482
		 11.99851131 26.40188789 40.74860382 10.23640347 25.38277054 43.59692764 6.85714674 25.48451805 45.77895737
		 20.32499695 32.33331299 28.013944626 23.57540512 38.097480774 17.081724167 3.31421542 26.33376503 46.60209274
		 20.26127625 44.034500122 20.21017456 17.5323391 38.44701004 31.2523365 15.58147907 35.63272858 36.42650986
		 13.10491276 32.75234985 40.61830521 10.61531544 30.2636013 43.40359497 8.08142662 28.48720741 46.15361404
		 5.87364388 27.54737473 47.49370575 11.43815994 53.64066315 20.33321381 10.36984062 48.08234024 31.82913208
		 9.42260551 44.68002319 37.037406921 8.077579498 40.75875473 41.11411667 6.44358063 36.81467056 43.65499878
		 4.81137609 33.37989044 46.18753052 3.43862271 29.64849854 48.002494812 10.61539268 20.86773109 38.56813812
		 11.47521687 22.059669495 35.44432831 9.23655796 20.12004089 41.12364578 6.95213556 20.47234535 43.061794281
		 13.90481949 23.66297722 31.6211834 17.17642403 25.43388367 27.24290085 22.2169323 29.96721649 18.024152756
		 3.37540674 20.43986702 43.69485855 7.49846601 19.17321396 36.38564682 8.064223289 19.92327499 32.77989197
		 10.04269886 21.026800156 28.68219376 13.10288715 22.51604843 24.1096611 18.061864853 26.32879066 14.40867901
		 2.79654288 17.4317131 35.092445374 2.46207738 18.098701477 30.87815285 3.50406837 19.44532013 26.63033295
		 5.54347706 21.24915314 22.0025577545 8.072345734 25.47061157 12.11753941 5.60915422 18.35793114 42.28632355
		 7.1602335 17.86831665 40.37139511 2.84400582 17.36114693 42.25550461 3.32602429 15.89012718 39.75019836
		 22.45443535 38.58869934 6.12546444 22.18638992 41.31877518 6.10558414 21.91023445 36.58221436 6.48382139
		 21.48571777 44.39048386 7.36590099 18.92289734 47.59449387 9.50631714 8.38017273 53.91141129 9.45216084
		 20.82118225 34.31068802 7.2941494 16.34160614 30.78562927 4.55206299 6.59555674 29.53791809 2.78960776
		 12.93312168 42.029541016 -2.37171841 13.071695328 43.81864929 -1.98496354 12.35343742 40.22172546 -2.90977693
		 12.37725925 46.058486938 -1.22620153 9.07049942 49.083942413 -0.5016138 10.66520691 38.12301254 -3.62505054
		 7.30411911 36.49234009 -4.28483915 10.33000183 24.5730896 37.15668869 9.64449501 23.64017296 39.5480957
		 11.3989439 25.89550781 37.71743774 11.018779755 25.3751297 39.99634171 10.92638588 23.77967262 41.10061646
		 11.17297268 24.78564072 41.68658447 13.30528259 24.78738976 36.91209412 11.83647728 23.37907982 40.18585968
		 10.67537498 24.32332802 35.85487747 9.72480679 23.44494057 38.96747589 12.33898449 16.61220932 34.41697311
		 12.19577217 16.46755219 34.76297379 11.7536459 16.76553535 33.96008301 11.67479706 16.63314056 34.33192825
		 11.011404991 18.90217781 35.95845032 11.30157089 19.40704155 34.61018753 13.14963055 19.028795242 35.80486679
		 12.55800724 18.41745186 37.16191483 11.97395992 21.68680954 35.54253769 13.2720747 21.80021477 36.12753296
		 12.42041397 20.67154121 38.79973221 11.39070225 20.83640862 38.055397034 13.21659184 23.2487812 37.89401627
		 12.71747017 22.61187553 39.098648071 13.58336544 21.40529823 37.011436462 13.037587166 20.65382957 38.4013443
		 10.35522556 21.24438858 36.7734642 10.48050308 21.6939888 35.79866028 9.57219028 22.53030205 40.85067749
		 10.24645805 22.42828178 39.61153412 9.51408195 21.11739349 40.9454155 10.43363953 21.40240669 39.62884521
		 8.26635265 22.43141556 42.37859344 8.30186653 21.22227478 42.23390198;
	setAttr ".vt[996:1161]" 8.1292305 22.95134544 43.63551331 9.85846615 22.85114479 42.4268074
		 8.37748337 22.93687439 42.60004807 9.47469425 22.94192123 41.49081039 8.52026272 28.9990406 44.45878983
		 8.90238667 28.94002151 44.22348404 8.44252205 28.98365593 44.14289856 8.77562618 28.94491768 43.93424606
		 8.10581112 24.48444366 43.14614105 8.12268066 24.48971558 43.90653992 9.9422245 24.39080811 42.69691849
		 9.72384644 24.48560524 41.98248291 8.16796017 26.6096344 43.41576004 8.3684454 26.56411362 44.41610718
		 9.73253345 26.47670937 43.5507431 9.27278709 26.60946846 42.656353 8.60710621 23.27639389 42.29700089
		 9.16032791 23.28643799 41.7051506 9.18147087 24.5310154 41.90786362 8.43416309 24.51843452 42.59472275
		 8.73896122 23.27290344 43.55608368 9.54844189 23.22225189 43.011070251 8.7290659 24.45179558 43.8813591
		 9.65688896 24.39328766 43.27207947 -17.77471542 66.48122406 35.058929443 -21.42507172 65.67248535 32.012638092
		 -22.9493103 63.48930359 29.41376114 -22.15701675 60.69449234 29.25639915 -19.67586708 58.26161575 31.21416283
		 -15.44928551 58.024642944 36.078323364 -12.55103302 59.31764984 38.39593506 -10.36294937 61.86735153 38.81914139
		 -11.28271866 64.71802521 39.35548019 -14.059350014 66.29559326 38.46271515 14.034615517 66.16874695 38.32964706
		 11.3208313 64.61962128 39.098697662 10.48304558 61.86343384 38.44959641 10.69557571 63.21993256 38.36294556
		 12.63405991 59.41879272 38.0033760071 15.30283546 58.24364471 35.81859589 19.54380226 58.42132568 30.96036911
		 17.96343613 58.1037941 32.39201355 21.90809631 60.63529205 29.23192406 20.59325027 59.639328 29.69272232
		 22.66386032 63.3658905 29.54528046 7.28171921 64.88515472 45.054912567 8.03585434 61.85636902 44.79226685
		 9.30951691 64.069923401 42.89749908 9.90869713 66.61496735 43.11339951 11.12600613 57.26903915 44.77451324
		 15.20759392 55.24160385 42.47561646 9.43952751 54.95581818 49.43405151 6.029025078 58.58429337 49.70014954
		 14.034227371 52.77117157 47.39460754 14.17325211 68.60680389 40.5154686 19.088327408 68.99463654 36.35205078
		 25.18056297 67.42649078 30.53196335 27.97874451 63.66125488 26.32931519 26.80410767 58.32746887 27.85634422
		 20.1692028 52.67464447 39.71238708 22.58995056 54.42841339 34.0013389587 19.17907524 55.089893341 36.91569901
		 26.56629944 54.47081757 29.78661919 23.64300156 57.033412933 30.69320869 18.39954758 49.44430923 46.84495163
		 22.42479515 49.75624466 40.046718597 17.60166931 47.52383041 49.97439957 16.1174736 44.3621788 54.24674225
		 23.18662071 42.71880341 46.0019035339 24.005941391 45.1935463 41.63360596 20.8153553 39.8820076 51.40978241
		 13.8364687 41.82034683 56.7366333 17.40678215 37.5 54.73628616 12.61021423 35.10937881 56.080127716
		 7.39467812 33.85187149 56.39286041 35.17690277 65.44841003 20.069210052 37.047264099 69.62583923 16.33196449
		 32.47245026 60.93830109 22.86315155 37.027866364 74.99343109 11.93904305 41.75901031 65.53006744 11.13357449
		 39.98390198 60.63060379 16.079322815 41.1658287 71.11428833 5.66056013 21.50331306 29.34449387 36.99631882
		 18.35181618 27.27527237 41.32487488 15.65363312 25.61743927 44.34656525 12.31645203 24.89414978 47.15116119
		 8.059546471 25.14874649 48.98361588 24.1634655 31.72180748 32.18887711 27.87348175 27.37196541 20.44735527
		 23.98386192 30.012462616 22.57589531 29.90268517 22.48925972 18.55592537 37.42391586 55.92126465 18.71860504
		 30.084480286 55.051574707 25.52223206 33.8834877 50.42868423 20.35688591 30.88291359 43.2082901 20.28098679
		 33.43142319 40.50137329 15.52565384 29.19333267 38.19446945 18.32967186 26.54232216 34.95716095 17.86975861
		 30.65784454 36.77587891 15.79090786 26.25551987 49.77910614 31.91537476 29.19643593 48.052288055 26.054483414
		 28.99000168 42.44896698 23.75498009 26.49892044 42.68181229 34.10921478 26.78157234 36.95769882 30.9399147
		 27.1100769 36.98379517 23.015655518 24.30696106 31.98003578 24.7376976 37.56798935 46.29460907 14.90447235
		 31.39894295 34.24743652 15.62085915 35.32410812 37.57417297 13.44592571 26.8728714 34.17194366 17.45176506
		 34.19759369 30.59547997 16.16205597 38.057655334 24.069526672 16.44586945 45.0676651 66.70567322 -0.37592387
		 45.49811935 60.66539383 5.042075157 44.46105194 55.40824127 9.88380051 41.99652863 50.77616501 12.53604031
		 40.66761017 41.31353378 11.072374344 49.14268875 55.8042717 -0.26157519 48.47154236 61.030467987 -4.64076328
		 49.32324219 50.18080521 4.21064329 46.12034988 45.20222855 8.045764923 35.97751999 82.27302551 7.63047934
		 39.83274078 78.12847137 0.81198078 43.5149498 73.61595917 -5.39449883 48.17652893 64.45985413 -10.23195553
		 25.94762993 19.21352768 14.68273354 36.60345459 18.82791328 11.71977615 12.10505772 20.21860313 8.52850437
		 22.43935204 21.75730133 1.56739569 45.81347275 67.75537109 -16.91329002 41.99206543 71.14640045 -22.18177223
		 40.62946701 78.37335968 -11.1011467 37.33108139 84.13674927 -4.20882988 33.66852951 88.85001373 2.95282269
		 41.19842911 98.83480835 -19.24445343 39.46219635 94.15609741 -19.47478294 37.29059982 104.97122192 -15.078203201
		 33.36149979 102.51255035 -11.88918686 41.10184097 106.20573425 -17.2251091 42.91259003 103.48868561 -18.20331955
		 42.47205734 105.29891968 -17.76571846 31.10619164 100.38388062 -9.88780308 30.2794323 93.75009918 -5.49585247
		 36.91757965 90.11724854 -18.23510933 34.72361374 86.33323669 -13.030153275 35.54579163 87.54666901 -16.81160927
		 37.71194077 80.091125488 -18.64236259 29.92988205 97.96847534 -7.99945116 36.29067993 72.38900757 -29.13349915
		 32.56511688 80.36738586 -25.485466 25.46617317 73.50938416 -36.53902435 23.67290306 82.3137207 -30.29510498
		 11.43996429 83.54814148 -37.044048309 4.005689621 65.91304779 45.39873886 3.083374977 60.019168854 50.17577362
		 9.41189671 39.049945831 58.025352478 4.099336624 25.82453918 49.60429382 3.50276875 32.91503906 55.78145599
		 2.3078475 35.48159409 57.27804565 4.96795082 36.77383423 57.91888046 2.45087385 20.60913658 6.30548716
		 9.29431725 22.94321251 -2.15660906 12.51823044 73.86073303 -42.79055786 14.35558987 24.72380447 36.64440536
		 17.22376251 26.70294952 33.2178688 12.50908375 23.33543396 40.34725189;
	setAttr ".vt[1162:1327]" 10.78067112 22.94429779 42.96274185 7.58434486 23.075208664 44.82997513
		 13.5173502 24.24450111 35.87130356 11.56440544 22.83712578 39.46008301 10.58113194 22.30113602 42.43999481
		 7.66542006 22.4028244 44.40848923 20.028141022 28.045240402 27.38542175 16.35843658 26.039560318 32.12002945
		 20.96446037 28.93641853 28.38860321 24.36594391 32.65654373 19.22958374 21.6591301 29.87658501 23.30657959
		 24.33714485 33.44417191 19.74110794 23.8522892 34.62607193 17.026929855 24.7557354 33.84443283 18.27726936
		 22.420784 31.54125023 23.85806084 23.88402176 33.89138412 16.87616158 3.67085314 23.69529152 45.65747833
		 3.77878499 22.57762718 45.09903717 13.77373409 26.21487999 35.644207 16.76195526 28.15328598 32.92977524
		 10.061515808 24.59176445 39.70969772 10.6327877 25.36427307 37.60462952 11.051296234 24.25279427 41.41696167
		 7.17423248 24.39947319 44.9454155 10.17808533 24.22653961 43.14600754 20.33443832 30.45570374 27.89791679
		 22.4154129 34.78550339 23.018262863 23.6439476 36.073726654 17.29339218 3.42720866 25.04110527 45.80166626
		 9.24519825 26.7577076 45.04775238 6.2419796 26.51757431 46.94249725 11.59616661 27.88109398 42.11635208
		 13.85824871 29.77130508 39.16652298 16.76228714 32.25138092 34.84403992 19.43898582 34.85924149 29.58291435
		 19.051610947 41.08914566 26.28917694 22.55114937 40.56157684 18.5948925 11.13533783 51.022674561 26.70931435
		 3.26070428 27.89422607 47.53886032 12.46926212 23.25180244 35.94194031 11.14552402 22.022890091 38.60782242
		 10.47559547 21.96033287 39.48263168 9.50037003 21.82815933 40.81077957 8.24948406 21.75652695 42.32075119
		 18.23380852 26.78804588 27.65078545 14.83436203 24.92194366 32.085979462 22.88656235 31.50498009 18.30625343
		 19.97493935 27.39838982 23.14700317 6.95709324 21.58946228 43.59194946 3.56461263 21.70069313 44.16287613
		 15.84768295 24.14003181 19.73864555 15.57909012 23.89267921 25.80244255 20.81796265 28.0020809174 16.38637733
		 12.37157631 22.29751778 30.26159859 10.23091221 21.010494232 34.21324921 9.35913944 20.020822525 37.45772934
		 7.09006691 23.13295746 17.53178024 8.46099186 19.084766388 40.80900192 6.13280487 19.25753403 42.71456909
		 3.038437366 18.87277985 43.067066193 23.54306602 38.15645981 12.013455391 22.40412712 39.86980438 6.027673721
		 23.72519875 36.22331238 12.02152729 22.24684334 37.5365448 6.21434927 23.3777523 34.63682938 12.36096954
		 23.3102169 41.49230194 12.16238403 21.89170647 42.87453461 6.54379845 20.4417572 46.051357269 14.8856163
		 20.93407822 45.72002029 8.59547615 10.54878807 54.29013062 14.71367073 21.57349205 35.59460068 7.12336922
		 22.49399757 32.14851379 12.91313076 19.2378788 32.46748352 6.15731716 18.10295105 28.38520241 9.55335522
		 7.89827824 27.38885307 7.35564137 13.063230515 42.90034866 -2.1992259 12.73709202 41.1567688 -2.61143851
		 12.90279198 44.8339119 -1.61993408 11.315835 47.6047287 -0.92583054 11.6604557 39.16410828 -3.25812554
		 9.37475014 37.23752594 -3.9791193 11.94184303 16.2850914 34.35602951 12.044548988 16.41430473 34.0082168579
		 11.4332552 24.86811447 35.92954636 12.55883789 26.37547874 37.5286293 11.76129818 25.77253342 40.19229126
		 10.84203053 23.55043411 41.56756973 10.54790306 23.27456856 40.146595 11.0041704178 24.95515442 42.40200806
		 11.13186073 23.34494781 39.85261154 12.62671852 24.67686081 37.12226486 12.0129776 24.23562813 35.95231628
		 10.47348595 24.557621 37.097133636 9.78637886 23.65321732 39.40808868 10.58318043 23.12483788 39.98391724
		 12.84962273 21.80999756 38.95742798 13.44651127 22.61856461 37.44978333 13.2010355 23.093635559 36.67885208
		 12.63188744 21.79119873 35.74852753 11.68094826 22.55173492 35.88722229 10.35355091 22.51565361 36.097251892
		 10.14992905 21.83748245 37.58283997 11.26001167 21.62708282 38.44706726 11.89085484 20.7880249 38.45960617
		 12.29190063 21.85105896 39.42131424 11.56471729 17.65401649 34.15565872 11.41645622 17.39410591 34.87438965
		 12.62386036 17.40124512 34.9527359 12.27087879 19.065292358 34.97604752 12.33078098 17.11374855 35.61333084
		 11.76844215 18.43727684 36.57020569 13.14285469 20.54099083 35.82693863 11.58717918 20.72395897 35.10493088
		 12.98650074 19.63166809 37.8222847 13.47073936 20.22438812 36.62929153 11.085165977 20.04173851 37.26369095
		 12.38271904 19.60663223 38.041007996 10.89104652 20.82038116 35.21412277 10.62488651 20.28992081 36.43546677
		 12.26485825 22.8340683 39.5135994 13.18951225 23.75355911 37.49215698 13.55112076 21.79298592 36.57102585
		 12.73025513 20.7025528 38.82492065 10.21614933 22.60664558 39.45462799 10.093021393 22.61581421 41.21659851
		 9.5068655 20.67280388 41.10940552 10.6701479 21.14275742 39.36127853 8.80512428 29.21961784 44.16675949
		 8.45683956 29.29104996 44.37606812 7.87054205 22.40491867 43.19155502 7.91598463 20.93155861 42.63854218
		 9.84956741 22.61197472 42.34249115 8.11909866 22.70729446 43.59432983 8.074775696 22.9991188 43.25871277
		 8.33843136 22.71917915 42.4744072 9.45308781 22.71492767 41.32801819 9.83336449 22.93981743 41.82915497
		 9.6577177 23.61951447 43.0704422 8.70384598 23.67917633 43.70892334 8.073635101 23.64571381 43.75343323
		 8.054527283 24.51049423 43.56491852 8.19317722 23.62699699 42.94444656 8.49611568 23.70302582 42.44160461
		 9.21578598 23.71587181 41.69976425 9.67957592 23.62809753 41.70855713 9.88162804 24.45826912 42.32091904
		 9.95564079 23.5420475 42.46007156 8.18045807 25.40970993 44.09003067 8.13973999 26.77677345 44.037914276
		 8.082320213 25.42658997 43.36888885 9.63502884 25.30212784 43.48921204 8.68246937 25.36321449 44.1020546
		 9.62855053 25.42023468 42.3021431 9.59520721 26.71988869 43.091030121 9.89986992 25.32149506 42.97232819
		 8.37340164 25.44220161 42.84008789 9.144104 25.45360374 42.24085999 8.47062874 28.17225838 44.46369553
		 8.33219814 28.17123413 43.88514709 9.21029663 28.091630936 43.99849319 8.96156979 28.13623238 43.47990799
		 8.49891567 23.088684082 42.42586136 9.31731701 23.10304451 41.56164169 9.48554039 24.4450264 41.81620789
		 8.22616863 24.42702293 42.85080338 9.71418095 23.02699852 42.77354813;
	setAttr ".vt[1328:1493]" 8.44843292 23.10623932 43.62810516 8.34344769 24.40811157 43.99292374
		 9.88931751 24.31064224 42.97413254 11.17318153 65.00085449219 40.093479156 14.1304369 66.66016388 38.84513855
		 10.017795563 61.87860107 39.88121033 12.31240463 59.026935577 39.52415085 15.27136612 57.66238785 37.30363464
		 20.069919586 57.58340073 31.83498192 22.91870689 60.22088623 29.0077629089 23.80374527 63.48605347 28.85841751
		 21.96770859 65.91496277 31.82897758 17.96129608 66.82646942 35.28729248 10.96029377 65.55053711 41.52780533
		 14.2685957 67.36872101 39.58840179 9.34697437 61.90046692 41.94539642 11.84862614 58.46193314 41.7168808
		 15.22599411 56.82429886 39.44483948 20.82822227 56.37524033 33.096042633 24.37891388 59.62337875 28.68454933
		 25.47801018 63.65931702 27.86806107 23.038249969 66.39146423 31.47462082 18.32597923 67.49747467 35.73112488
		 -22.06439209 65.95891571 31.79837227 -17.99388695 66.88600922 35.3266716 -23.94882584 63.59365463 28.81624985
		 -23.036813736 60.32631302 29.057590485 -20.1342392 57.51822662 31.96767998 -15.43613434 57.50979233 37.36824799
		 -12.27125931 58.97680664 39.71868896 -9.95827866 61.88054276 40.064346313 -11.15429306 65.049621582 40.22072983
		 -14.14269352 66.72303009 38.91108322 -20.69980431 56.61155319 32.90429688 -24.12627983 59.86335754 28.80796432
		 -15.41988754 56.87377548 38.96173096 -11.92564678 58.55576324 41.3527298 -9.45837688 61.89683533 41.60259247
		 -10.99564743 65.4592514 41.28960419 -14.24565029 67.25105286 39.46496582 -18.26553535 67.38603973 35.6574173
		 -22.86092186 66.31925201 31.53689957 -25.19565964 63.71356583 28.073667526 -10.49273205 63.35396957 39.12074661
		 -10.69557571 63.21993256 38.36294556 -18.14591789 57.62171555 33.15630341 -17.962883 58.11254883 32.39635086
		 -21.061683655 59.35746384 29.95321465 -20.58487892 59.77186203 29.75838852 -9.90869713 66.61496735 43.11339951
		 -9.32946777 64.056739807 42.8229599 -8.03585434 61.85636902 44.79226685 -7.28171921 64.88516235 45.054912567
		 -11.12600613 57.26903915 44.77451324 -15.43754292 55.12738419 42.34609985 -6.029025078 58.58429718 49.70015335
		 -9.43952847 54.95582199 49.43405151 -14.29308319 52.64809036 47.27970886 -14.17325211 68.60681152 40.5154686
		 -19.088327408 68.99463654 36.35204697 -25.17884254 67.45372772 30.54546165 -27.97514915 63.71818161 26.35751915
		 -26.79743767 58.43307877 27.90867233 -19.1597805 55.15862274 36.85108566 -22.58685875 54.47735596 34.025588989
		 -20.16720772 52.70624542 39.7280426 -23.58950424 57.17468262 30.72384453 -26.56100273 54.5546608 29.82816124
		 -22.42221832 49.79705048 40.066932678 -18.39954758 49.44430923 46.84495163 -17.60166931 47.52383041 49.97439957
		 -16.11747551 44.3621788 54.24674225 -24.005941391 45.1935463 41.63360596 -23.18662071 42.71879959 46.0019035339
		 -20.8153553 39.8820076 51.40978241 -13.83646965 41.82034302 56.7366333 -17.40678215 37.5 54.73628616
		 -12.61021423 35.10937881 56.080127716 -7.39467812 33.85187149 56.39286041 -37.046661377 69.63539886 16.33670044
		 -35.17495346 65.47926331 20.084497452 -32.46897125 60.9934082 22.89045715 -37.027866364 74.99342346 11.93904305
		 -39.98254776 60.65203857 16.089941025 -41.75824356 65.54221344 11.13959503 -41.1658287 71.11428833 5.66056013
		 -18.35181618 27.27527237 41.32487488 -21.50331306 29.34449387 36.99631882 -15.65363312 25.61743927 44.34656525
		 -12.31645203 24.89414978 47.15115738 -8.059546471 25.14874649 48.98361588 -24.1634655 31.72180748 32.18887711
		 -23.98386192 30.012462616 22.57589531 -27.87348175 27.37196732 20.44735718 -29.90268517 22.48925972 18.55592537
		 -37.41889191 56.00078964233 18.75800705 -30.079219818 55.13486862 25.56350136 -33.87929153 50.49510956 20.38979721
		 -30.88110542 43.23693466 20.29517746 -30.65702438 36.78887558 15.79734707 -26.54232407 34.95716095 17.86975861
		 -29.19257355 38.20648956 18.3356266 -33.42993164 40.52496719 15.53734493 -29.19255447 48.11375046 26.084938049
		 -26.25148964 49.84292603 31.94699478 -28.98852158 42.47241211 23.76659775 -26.49892044 42.68181229 34.10921478
		 -26.78157234 36.95769501 30.9399147 -24.30696106 31.98003387 24.73769569 -27.1100769 36.98379517 23.015655518
		 -37.56516647 46.33933258 14.92663193 -26.87287331 34.17194748 17.45176506 -35.32279587 37.59487534 13.45618248
		 -31.3982811 34.25792694 15.62605667 -34.19759369 30.59547997 16.16205597 -38.05765152 24.06952858 16.44586945
		 -45.49721146 60.67975616 5.049191475 -45.0676651 66.70567322 -0.37592384 -44.46011734 55.42305756 9.89114094
		 -41.99479294 50.80363464 12.54965019 -40.66761017 41.31353378 11.072375298 -48.47154236 61.030467987 -4.64076281
		 -49.14163589 55.82094193 -0.253315 -49.32323837 50.18080521 4.21064281 -46.12034988 45.20222855 8.045764923
		 -35.97751999 82.27302551 7.63047934 -39.83274078 78.12847137 0.81198078 -43.5149498 73.61595917 -5.39449883
		 -48.17652893 64.45985413 -10.23195553 -25.94762993 19.21352959 14.68273354 -36.60345459 18.82791138 11.71977615
		 -12.10505772 20.21860313 8.52850342 -22.43935204 21.75730133 1.56739569 -45.81347275 67.75537109 -16.91329002
		 -41.99206543 71.14640045 -22.18177032 -40.62946701 78.37335968 -11.1011467 -37.33108139 84.13674927 -4.20882988
		 -33.66852951 88.85001373 2.95282245 -39.46219635 94.15609741 -19.47478104 -41.19842911 98.83480835 -19.24445343
		 -33.36149979 102.51255035 -11.88918686 -37.29059982 104.97122192 -15.078203201 -41.10184097 106.20573425 -17.2251091
		 -42.91259003 103.48868561 -18.20331955 -42.47205734 105.29891968 -17.76572037 -31.10619164 100.38388062 -9.88780212
		 -30.2794323 93.75009918 -5.49585247 -36.91757965 90.11724854 -18.23510933 -34.72360992 86.33323669 -13.030153275
		 -35.54579163 87.54666901 -16.81160927 -37.71194458 80.091125488 -18.64236259 -29.92988205 97.96847534 -7.99945116
		 -36.29067993 72.38900757 -29.13350105 -32.56511307 80.36738586 -25.485466 -25.46617508 73.50938416 -36.53902054
		 -23.67290306 82.3137207 -30.29510498 -11.43996429 83.54814148 -37.044048309 5.9604645e-08 85.19763184 -37.38458633
		 -4.005689621 65.91304779 45.39873886 -2.6215498e-18 66.27623749 45.41903687 -3.083374977 60.019172668 50.17577362
		 -1.189299e-08 60.32386017 50.36376572 -9.41189671 39.049945831 58.025352478 -4.099336624 25.82453918 49.60429382
		 -1.5923009e-30 25.99907684 49.18279266 -3.50276875 32.91503906 55.78145599;
	setAttr ".vt[1494:1659]" -1.4886414e-30 32.44872284 55.21234894 -2.3078475 35.48159409 57.27804565
		 -1.5070543e-30 35.24354553 57.066055298 -4.96795082 36.77383423 57.91888046 -2.45087385 20.60913467 6.30548716
		 4.1727555e-24 20.54123688 6.32989597 -9.29431725 22.94321251 -2.15660906 4.4703484e-08 22.79293633 -3.13050032
		 -12.51823044 73.86074066 -42.79055786 1.085995e-15 73.26626587 -43.50898361 -17.22376251 26.70294952 33.2178688
		 -14.35558987 24.72380447 36.64440536 -12.50908279 23.33543587 40.34725189 -10.78067112 22.94429588 42.96274185
		 -7.58434486 23.075208664 44.82997513 -11.56440639 22.83712578 39.46008301 -13.5173502 24.24450111 35.87130737
		 -10.58113194 22.30113602 42.439991 -7.66542006 22.4028244 44.40848923 -16.35843658 26.039560318 32.12002945
		 -20.028141022 28.045240402 27.38542175 -20.96445847 28.93641853 28.38860321 -21.6591301 29.87658501 23.30657959
		 -24.365942 32.65654373 19.22958374 -24.7557354 33.84443283 18.27726936 -23.8522892 34.62606812 17.026929855
		 -24.33714485 33.44417191 19.74110794 -22.420784 31.54124641 23.85806084 -23.88402176 33.89138412 16.87616158
		 -3.67085314 23.69529152 45.65747833 -1.5318146e-30 23.93220901 45.46203232 -3.77878499 22.57762718 45.09903717
		 -1.4901161e-08 22.62701797 45.11428833 -16.76195526 28.15328598 32.92977524 -13.77373409 26.21487999 35.644207
		 -10.6327877 25.36427307 37.6046257 -10.061513901 24.59176445 39.70969772 -11.051296234 24.25279427 41.41696548
		 -10.17808533 24.22653961 43.14600754 -7.17423248 24.39947319 44.9454155 -20.33443832 30.45570374 27.89791679
		 -23.6439476 36.073726654 17.29339218 -22.4154129 34.7855072 23.018262863 -3.42720866 25.04110527 45.80166626
		 -1.5481326e-30 25.28625107 45.59943771 -6.2419796 26.51757431 46.94249725 -9.24519825 26.7577076 45.047748566
		 -11.59616661 27.88109398 42.11635208 -13.85824871 29.77130508 39.16651917 -16.76228523 32.25138474 34.84403992
		 -19.43898582 34.85924149 29.58291435 -22.5500412 40.57911682 18.60358238 -19.051610947 41.08914566 26.28917694
		 -11.13265038 51.065219879 26.73039436 -4.7571959e-08 53.45085526 28.7327137 -3.26070428 27.89422607 47.53886032
		 -1.4901161e-08 28.016801834 47.59444427 -11.14552402 22.022890091 38.60782242 -12.46926212 23.25180244 35.94194031
		 -9.50037003 21.82815933 40.81077957 -10.47559547 21.96033287 39.48263168 -8.24948406 21.75652695 42.32075119
		 -14.83436203 24.92194366 32.085979462 -18.23380852 26.78804588 27.65078545 -19.97493935 27.39838982 23.14700317
		 -22.88656235 31.50498009 18.30625343 -3.56461263 21.70069313 44.16287613 -6.95709324 21.58946228 43.59194565
		 1.4901161e-08 21.74687958 44.17596436 -20.81796265 28.0020809174 16.38637733 -15.57909012 23.89267921 25.80244446
		 -15.84768295 24.14003181 19.73864555 -12.37157631 22.29751778 30.26159859 -10.23091221 21.010494232 34.21324921
		 -9.35913849 20.020822525 37.45772934 -7.09006691 23.13295746 17.53178024 -2.458691e-09 23.072984695 15.81603909
		 -6.13280487 19.25753403 42.71456528 -8.46099186 19.084764481 40.80900574 -2.6723183e-31 18.64629936 43.021564484
		 -3.038437366 18.87277985 43.067066193 -23.72519875 36.22331238 12.02152729 -22.40412712 39.86980438 6.027673721
		 -23.54306602 38.15646362 12.013455391 -23.3777523 34.63682938 12.36096954 -22.24684334 37.5365448 6.21434927
		 -21.89170647 42.87453842 6.54379845 -23.310215 41.49230194 12.16238403 -20.93407822 45.72002029 8.59547615
		 -20.43887329 46.097011566 14.90823936 -10.5462265 54.33067322 14.73376274 9.4202606e-24 56.72262573 17.22334671
		 -22.49399757 32.14851379 12.91313076 -21.57349205 35.59460068 7.12336922 -18.10294914 28.38520241 9.55335522
		 -19.2378788 32.46748352 6.15731716 -7.89827728 27.38885307 7.35564089 5.9604645e-08 26.83185959 6.8711834
		 -13.063230515 42.90034866 -2.1992259 -12.73709202 41.1567688 -2.61143851 -12.90279198 44.8339119 -1.61993408
		 -11.315835 47.6047287 -0.92583054 -11.6604557 39.16410828 -3.25812554 -9.37475014 37.23752594 -3.9791193
		 -12.044548988 16.41430473 34.0082168579 -11.94184303 16.2850914 34.35603333 -12.55883789 26.37547874 37.5286293
		 -11.43325233 24.86811447 35.92955017 -11.76129818 25.77253342 40.19229126 -10.5479002 23.27456856 40.146595
		 -10.84203053 23.55043221 41.56756973 -11.0041704178 24.95515442 42.40200806 -12.62671852 24.67686081 37.12226486
		 -11.13185692 23.34494972 39.85261154 -10.47348309 24.557621 37.097129822 -12.012974739 24.23562813 35.9523201
		 -9.78637791 23.65321922 39.40808868 -10.58317566 23.12483788 39.98391724 -13.44651127 22.61856461 37.44978333
		 -12.84962273 21.80999756 38.95742798 -11.68094826 22.55173492 35.88722229 -12.63188744 21.79119873 35.74853134
		 -13.2010355 23.093635559 36.67885208 -10.14992809 21.83748436 37.58283997 -10.35355186 22.51565361 36.097251892
		 -12.29190063 21.85105896 39.42131424 -11.89085579 20.7880249 38.45960617 -11.26001358 21.62708282 38.44707108
		 -11.41645527 17.39410591 34.87438583 -11.56471729 17.65401649 34.15565872 -12.27087879 19.065290451 34.97604752
		 -12.62386036 17.40124321 34.9527359 -12.33078098 17.11374855 35.61332703 -11.76844215 18.43727684 36.57020569
		 -11.58717918 20.72395897 35.10493088 -13.14285469 20.54099083 35.82693863 -13.47073936 20.22438812 36.62929153
		 -12.98650074 19.63166809 37.82228088 -12.38271904 19.60663223 38.041007996 -11.085165024 20.041736603 37.26368713
		 -10.62488651 20.28992271 36.43546677 -10.89104652 20.82038116 35.21412277 -13.18951225 23.75355911 37.49215698
		 -12.26485825 22.8340683 39.5135994 -13.55112076 21.79298592 36.57102585 -12.73025513 20.7025528 38.82492065
		 -10.090774536 22.61384392 41.21468353 -10.21614933 22.60664558 39.45462799 -10.6701479 21.14275742 39.36127853
		 -9.5068655 20.67280388 41.10940552 -8.45683956 29.29104996 44.37606812 -8.80512428 29.21961784 44.16675949
		 -7.91598463 20.93155861 42.63854218 -7.87054205 22.40491867 43.19155502 -8.11909771 22.70729637 43.59432983
		 -9.84732151 22.61000443 42.34057617 -8.33618355 22.71720886 42.47249222 -8.074775696 22.9991188 43.25871277
		 -9.43960476 22.70310593 41.31652832 -9.81751156 22.92576408 41.81549835 -8.70384598 23.67917633 43.70892334
		 -9.6577177 23.61951447 43.0704422 -8.19317722 23.62699699 42.94444656 -8.054527283 24.51049423 43.56491852
		 -8.073634148 23.64571381 43.75343323 -9.21116924 23.71166992 41.69568253;
	setAttr ".vt[1660:1818]" -8.49611568 23.70302582 42.44160461 -9.95102406 23.53784561 42.45598984
		 -9.86516094 24.44291115 42.30599213 -9.65187263 23.6028862 41.68405914 -8.082320213 25.42658997 43.36888885
		 -8.13973999 26.77677345 44.037914276 -8.18045807 25.40970993 44.09003067 -8.68246937 25.36321449 44.1020546
		 -9.63502693 25.30212784 43.48921585 -9.89645672 25.31828308 42.96920395 -9.59283733 26.71765709 43.088863373
		 -9.61527824 25.40773964 42.2899971 -9.13955307 25.44931793 42.23669815 -8.37340164 25.44220161 42.84009171
		 -8.33219814 28.17123413 43.88515091 -8.47062874 28.17225838 44.46369553 -9.21029758 28.091630936 43.99849319
		 -8.96156979 28.13623238 43.47990799 -9.30146408 23.088991165 41.54798508 -8.49666882 23.086713791 42.42394638
		 -9.46903324 24.42969322 41.80130768 -8.22616768 24.42702293 42.85080338 -8.44843292 23.10623932 43.62810516
		 -9.71418095 23.02699852 42.77354813 -8.34344769 24.40811157 43.99292374 -9.88931751 24.31064224 42.97413254
		 17.71005058 66.36110687 34.97947693 21.23861313 65.58448029 32.074745178 -8.47145081 64.42598724 44.097637177
		 -19.83559036 53.99543762 38.0049819946 -24.97687721 56.096717834 30.5544796 -19.34584999 51.0033988953 43.46392059
		 -29.9197216 37.39991379 16.65574837 -28.1536541 52.32601166 28.31671143 -24.83515549 47.33086395 37.20370102
		 -25.69657516 34.016296387 27.61921692 -28.91614914 39.90266418 21.064558029 -30.96382332 35.68067932 15.53352261
		 -22.62556839 30.27501297 23.071519852 -24.66683197 33.98097229 18.48402405 -23.12104034 31.21439934 23.93305016
		 -24.7436161 33.51983643 18.28143311 -22.48815918 32.78243256 23.16549492 -21.29479599 37.39801407 24.57926559
		 -20.90952301 28.86264801 23.52653694 -18.4535675 25.64900589 21.58358765 -23.65693665 37.059741974 12.033092499
		 -23.60129929 35.46550751 12.095466614 -23.53013229 39.69511032 11.84591103 -22.57334137 43.39690781 13.61078739
		 -23.14707375 33.58779144 12.92409611 -21.0032501221 30.14912033 11.45636559 -11.97880173 25.72041702 36.23935318
		 -10.78988934 24.21439743 42.25966263 -11.24997616 24.70575142 36.42511368 -10.52225113 23.37497139 39.92730713
		 -12.60077763 22.99537086 36.30870819 -11.89364529 21.87120819 39.10666275 -12.13106632 17.57324791 34.43925476
		 -11.83683968 17.20830917 35.3588028 -12.45379734 20.44312096 35.35839081 -11.80976391 19.62939072 37.60896301
		 -13.46518421 22.9478302 36.99921417 -12.58043861 21.76776314 39.36629105 -13.56857204 20.73740578 36.2444725
		 -12.78166866 19.75274277 38.32707214 -10.7052784 20.90804291 37.46730042 -11.13265991 21.68493462 35.41283035
		 -10.87465286 21.91622162 39.13598633 -7.75514746 21.66026688 43.018688202 -7.99166965 22.72153473 43.23422241
		 -9.87943363 22.64727211 41.62774658 -8.076099396 23.62668228 43.37706757 -9.84215832 23.55504608 42.035331726
		 -8.068939209 25.55683327 43.79788208 -9.7983017 25.49715424 42.64623642 -8.28732681 28.18138123 44.24695587
		 -9.20002079 28.10429573 43.66666412 -9.46106148 23.6634922 41.5725441 -8.30623817 23.66186523 42.6864624
		 -9.45149708 25.19654083 42.027626038 -8.14750385 25.19037628 43.025634766 -8.30440712 23.66890526 43.84263992
		 -9.89757156 23.56915665 42.7756424 -8.33731842 25.15283585 44.19001007 -9.90935802 25.052520752 43.17243576
		 10.57876396 63.29711914 38.79934311 18.068586349 57.82516861 32.83164978 20.86825562 59.40044403 29.80479431
		 8.47145176 64.42597961 44.097637177 19.83735466 53.96751404 37.99114609 24.98264503 56.005405426 30.5092392
		 19.34584808 51.0033988953 43.46392441 29.92051697 37.38731384 16.64950562 28.15855789 52.24837112 28.27824402
		 24.83835983 47.28014374 37.17856598 25.69657516 34.016296387 27.61921883 28.91703033 39.88869858 21.057640076
		 30.96457291 35.66879654 15.52763748 22.62556839 30.27501106 23.071519852 24.66683006 33.98097229 18.48402596
		 23.12104034 31.21439934 23.93305206 24.74361801 33.51983643 18.28143501 22.48815918 32.78243256 23.16549492
		 21.29479599 37.39801407 24.5792675 20.90952492 28.86264801 23.52653694 18.45356941 25.64900589 21.58358765
		 23.65693665 37.059745789 12.033092499 23.60129738 35.46550369 12.095466614 23.5301342 39.69511032 11.84591103
		 22.57537842 43.3646431 13.59480286 23.14707565 33.58779144 12.92409515 21.0032501221 30.14911652 11.45636463
		 11.97880363 25.72041702 36.23935318 10.78988934 24.21439743 42.25966644 11.24997616 24.70575142 36.42511368
		 10.52225018 23.3749733 39.92730331 12.60077763 22.99537086 36.30871201 11.89364529 21.87120628 39.10665894
		 12.13106632 17.573246 34.43925476 11.83683968 17.20830917 35.3588028 12.45379734 20.44312096 35.35839081
		 11.80976486 19.62939072 37.60896683 13.46518421 22.9478302 36.99921417 12.58043861 21.76776314 39.36629486
		 13.56857204 20.73740578 36.2444725 12.78166771 19.75274277 38.32707214 10.7052784 20.90804482 37.46730042
		 11.13265991 21.68493462 35.41282654 10.87465286 21.91622162 39.13598633 7.75514698 21.66026688 43.018692017
		 7.99167013 22.72153473 43.23422241 9.88842201 22.65515518 41.63540649 8.076099396 23.62668228 43.37707138
		 9.86062717 23.57185364 42.051662445 8.068939209 25.55683517 43.79788589 9.80778217 25.50608063 42.65491104
		 8.28732681 28.18138123 44.24695969 9.20002079 28.10429573 43.66666412 9.47953033 23.68029785 41.58887863
		 8.30623817 23.66186523 42.6864624 9.46413708 25.20844269 42.0391922 8.14750385 25.19037628 43.025634766
		 8.30440617 23.66890717 43.84263611 9.89757156 23.56915665 42.7756424 8.33731842 25.15283203 44.19001007
		 9.90935898 25.052524567 43.17243576 10.24547577 63.51735306 40.044467926 18.36860085 57.030185699 34.086017609
		 21.6527729 58.71885681 30.12456322 9.76492405 63.8348999 41.8397522 18.80117607 55.88394165 35.89463043
		 22.78278923 57.73611069 30.58562088 -21.74382782 58.75783157 30.22797966 -18.40676498 56.93187332 34.24815369
		 -10.20284081 63.54552841 40.2037468 -22.58708 58.011692047 30.56472969 -18.72853661 56.087013245 35.60057449
		 -9.84472942 63.78216934 41.5416069;
	setAttr -s 3614 ".ed";
	setAttr ".ed[0:165]"  1020 1021 1 1021 1 1 1 2 0 2 1020 1 1029 1020 1 2 3 0
		 3 1029 1 1028 1029 1 3 4 0 4 1028 1 1027 1371 1 1371 1028 1 4 1372 0 1372 5 0 5 1027 1
		 1026 1027 1 5 6 0 6 1026 1 1025 1026 1 6 7 0 7 1025 1 1024 1373 1 1373 1025 1 7 1374 0
		 1374 8 0 8 1024 1 1023 1375 1 1375 1024 1 8 1376 0 1376 9 0 9 1023 1 1022 1023 1
		 9 0 0 0 1022 1 0 1 0 1021 1022 1 23 1377 1 1377 13 1 13 1378 1 1378 14 1 14 1379 1
		 1379 24 1 24 1380 1 1380 23 1 14 15 1 15 1381 1 1381 25 1 25 24 1 15 16 1 16 1382 1
		 1382 26 1 26 25 1 32 1383 1 1383 24 1 25 1384 1 1384 34 1 34 32 1 35 32 1 34 37 1
		 37 35 1 26 1385 1 1385 41 1 41 34 1 41 42 1 42 37 1 22 1386 1 1386 12 1 12 13 1 23 22 1
		 21 1387 1 1387 11 1 11 12 1 22 21 1 20 1388 1 1388 10 1 10 11 1 21 20 1 52 20 1 21 54 1
		 54 52 1 49 48 1 48 21 1 22 49 1 50 49 1 23 50 1 53 54 1 48 53 1 61 52 1 53 61 1 47 52 1
		 61 63 1 63 47 1 29 1389 1 1389 19 1 19 10 1 20 29 1 47 29 1 28 1390 1 1390 18 1 18 19 1
		 29 28 1 16 1391 1 1391 17 1 17 1392 1 1392 27 1 27 1393 1 1393 26 1 17 1394 1 1394 18 1
		 28 1395 1 1395 27 1 27 1396 1 1396 44 1 44 1397 1 1397 41 1 44 45 1 45 1398 1 1398 42 1
		 40 37 1 42 43 1 43 40 1 45 46 1 46 1399 1 1399 43 1 44 1400 1 1400 70 1 70 71 1 71 1401 1
		 1401 45 1 71 72 1 72 1402 1 1402 46 1 38 35 1 40 38 1 73 1403 1 1403 74 1 74 43 1
		 46 73 1 72 76 1 76 1404 1 1404 73 1 76 86 1 86 1405 1 1405 85 1 85 73 1 86 91 1 91 1406 1
		 1406 90 1 90 85 1 63 1407 1 1407 65 1 65 66 1 66 1408 1 1408 47 1 66 67 1 67 1409 1
		 1409 29 1 55 48 1 49 56 1 56 55 1 59 53 1 55 59 1 60 61 1 59 60 1 62 63 1 60 62 1;
	setAttr ".ed[166:331]" 64 65 1 62 1410 1 1410 64 1 79 71 1 70 78 1 78 79 1
		 80 72 1 79 80 1 81 76 1 80 81 1 89 86 1 81 89 1 92 91 1 89 92 1 98 97 1 97 1411 1
		 1411 66 1 65 1412 1 1412 98 1 99 98 1 64 1413 1 1413 99 1 110 1414 1 1414 80 1 79 1415 1
		 1415 109 1 109 110 1 111 1416 1 1416 81 1 110 111 1 113 1417 1 1417 89 1 111 113 1
		 114 1418 1 1418 92 1 113 114 1 129 128 1 128 126 1 126 127 1 127 139 1 139 140 1
		 140 129 1 130 128 1 129 131 1 131 130 1 132 130 1 131 133 1 133 132 1 141 131 1 140 141 1
		 142 133 1 141 142 1 138 125 1 125 122 1 122 137 1 137 138 1 127 125 1 138 139 1 124 123 1
		 123 122 1 125 124 1 126 124 1 78 1419 1 1419 108 1 108 109 1 123 1420 1 1420 120 1
		 120 121 1 121 1421 1 1421 122 1 121 136 1 136 1422 1 1422 137 1 97 96 1 96 1423 1
		 1423 67 1 67 68 1 68 1424 1 1424 28 1 96 160 1 160 1425 1 1425 68 1 158 1426 1 1426 159 1
		 159 68 1 160 158 1 107 1427 1 1427 152 1 152 1428 1 1428 153 1 153 1429 1 1429 158 1
		 158 1430 1 1430 107 1 68 1431 1 1431 69 1 69 1432 1 1432 27 1 159 1433 1 1433 77 1
		 77 69 1 69 1434 1 1434 70 1 77 1435 1 1435 78 1 153 1436 1 1436 108 1 77 1437 1 1437 153 1
		 160 1438 1 1438 161 1 161 107 1 120 1439 1 1439 152 1 107 1440 1 1440 154 1 154 1441 1
		 1441 120 1 154 155 1 155 1442 1 1442 121 1 156 1443 1 1443 136 1 155 156 1 117 1444 1
		 1444 98 1 99 1445 1 1445 118 1 118 117 1 116 1446 1 1446 97 1 117 116 1 115 1447 1
		 1447 96 1 116 115 1 115 161 1 161 1448 1 1448 162 1 162 154 1 118 1449 1 1449 172 1
		 172 173 1 173 1450 1 1450 117 1 173 174 1 174 1451 1 1451 116 1 162 163 1 163 155 1
		 164 156 1 163 164 1 115 1452 1 1452 175 1 175 162 1 174 175 1 174 176 1 176 177 1
		 177 175 1 177 163 1 178 177 1 176 179 1 179 178 1 178 164 1 102 59 1 55 100 1 100 102 1;
	setAttr ".ed[332:497]" 103 60 1 102 103 1 104 62 1 103 104 1 105 64 1 104 1453 1
		 1453 105 1 106 99 1 105 1454 1 1454 106 1 106 1455 1 1455 119 1 119 118 1 169 170 1
		 170 179 1 176 169 1 168 169 1 174 168 1 167 168 1 173 167 1 166 167 1 172 166 1 119 1456 1
		 1456 166 1 150 149 1 149 138 1 137 150 1 151 1457 1 1457 150 1 136 151 1 156 157 1
		 157 1458 1 1458 151 1 164 165 1 165 157 1 178 181 1 181 165 1 180 179 1 170 171 1
		 171 180 1 180 181 1 199 1459 1 1459 198 1 198 150 1 151 199 1 200 1460 1 1460 199 1
		 157 200 1 201 165 1 181 202 1 202 201 1 203 202 1 180 203 1 201 200 1 204 203 1 171 204 1
		 203 210 1 210 201 1 204 212 1 212 210 1 204 205 1 205 213 1 213 212 1 170 194 1 194 195 1
		 195 171 1 195 205 1 215 213 1 195 215 1 194 216 1 216 215 1 193 194 1 169 193 1 221 216 1
		 193 221 1 192 193 1 168 192 1 222 221 1 192 222 1 191 192 1 167 191 1 225 222 1 191 225 1
		 190 191 1 166 190 1 227 225 1 190 227 1 119 189 1 189 1461 1 1461 190 1 229 1462 1
		 1462 227 1 189 229 1 106 188 1 188 1463 1 1463 189 1 105 187 1 187 1464 1 1464 188 1
		 104 186 1 186 1465 1 1465 187 1 103 185 1 185 186 1 184 102 1 100 182 1 182 184 1
		 184 185 1 273 272 1 272 259 1 259 260 1 260 273 1 277 1466 1 1466 276 1 276 263 1
		 263 1467 1 1467 264 1 264 277 1 274 1468 1 1468 273 1 260 1469 1 1469 261 1 261 274 1
		 262 263 1 276 275 1 275 262 1 275 274 1 261 262 1 278 277 1 264 265 1 265 278 1 266 279 1
		 279 278 1 265 266 1 266 267 1 267 280 1 280 279 1 267 268 1 268 281 1 281 280 1 269 282 1
		 282 281 1 268 269 1 269 256 1 256 257 1 257 270 1 270 269 1 258 259 1 272 271 1 271 258 1
		 283 270 1 270 258 1 271 283 1 283 282 1 247 1470 1 1470 248 1 248 261 1 260 247 1
		 249 250 1 250 263 1 262 249 1 248 249 1 250 1471 1 1471 251 1 251 264 1 245 258 1;
	setAttr ".ed[498:663]" 257 245 1 255 256 1 268 255 1 267 254 1 254 255 1 266 253 1
		 253 254 1 251 252 1 252 265 1 252 253 1 249 1472 1 1472 297 1 297 251 1 247 297 1
		 245 246 1 246 259 1 246 247 1 254 300 1 300 301 1 301 255 1 299 300 1 253 299 1 301 302 1
		 302 256 1 302 303 1 303 257 1 303 304 1 304 245 1 302 307 1 307 304 1 304 306 1 306 246 1
		 307 309 1 309 306 1 308 307 1 301 308 1 305 247 1 306 305 1 310 309 1 308 310 1 310 305 1
		 299 308 1 298 299 1 252 298 1 311 299 1 298 311 1 297 298 1 305 298 1 310 311 1 234 186 1
		 185 235 1 235 234 1 287 1473 1 1473 286 1 286 273 1 274 287 1 275 288 1 288 287 1
		 289 288 1 276 289 1 234 1474 1 1474 233 1 233 187 1 233 313 1 313 287 1 288 233 1
		 290 1475 1 1475 289 1 277 290 1 289 314 1 314 233 1 231 188 1 233 1476 1 1476 231 1
		 290 315 1 315 1477 1 1477 314 1 279 292 1 292 291 1 291 278 1 291 290 1 291 316 1
		 316 315 1 231 1478 1 1478 229 1 315 231 1 316 318 1 318 231 1 283 296 1 296 295 1
		 295 282 1 295 294 1 294 281 1 293 292 1 280 293 1 294 293 1 317 316 1 292 317 1 293 322 1
		 322 317 1 317 319 1 319 318 1 232 231 1 319 232 1 322 323 1 323 319 1 321 322 1 294 321 1
		 295 320 1 320 321 1 324 323 1 321 324 1 320 325 1 325 324 1 326 324 1 325 327 1 327 326 1
		 235 238 1 238 237 1 237 234 1 286 285 1 285 272 1 312 1479 1 1479 313 1 234 312 1
		 312 286 1 330 285 1 312 330 1 237 330 1 284 296 1 271 284 1 285 284 1 331 330 1 237 241 1
		 241 331 1 241 296 1 284 331 1 241 320 1 241 327 1 244 232 1 323 244 1 326 244 1 219 215 1
		 216 220 1 220 219 1 341 219 1 220 224 1 224 341 1 221 224 1 222 223 1 223 224 1 339 341 1
		 223 339 1 225 226 1 226 223 1 337 339 1 226 337 1 227 228 1 228 226 1 335 337 1 228 335 1
		 229 230 1 230 1480 1 1480 228 1 232 1481 1 1481 230 1;
	setAttr ".ed[664:829]" 333 1482 1 1482 335 1 230 333 1 244 1483 1 1483 333 1
		 243 244 1 326 329 1 329 243 1 243 1484 1 1484 332 1 332 333 1 328 329 1 327 328 1
		 380 243 1 328 380 1 380 1485 1 1485 381 1 381 332 1 242 241 1 237 240 1 240 242 1
		 242 328 1 240 378 1 378 379 1 379 242 1 379 380 1 238 239 1 239 240 1 377 378 1 239 377 1
		 236 235 1 184 236 1 236 239 1 376 377 1 236 376 1 100 101 1 101 183 1 183 182 1 183 236 1
		 363 376 1 183 363 1 56 101 1 50 57 1 57 56 1 357 101 1 57 357 1 357 363 1 348 357 1
		 57 58 1 58 348 1 50 51 1 51 58 1 347 348 1 51 347 1 23 30 1 30 51 1 342 347 1 30 342 1
		 24 31 1 31 1486 1 1486 30 1 343 1487 1 1487 342 1 31 343 1 32 33 1 33 1488 1 1488 31 1
		 344 1489 1 1489 343 1 33 344 1 36 33 1 35 36 1 345 344 1 36 345 1 39 36 1 38 39 1
		 346 345 1 39 346 1 349 346 1 39 83 1 83 349 1 82 83 1 38 82 1 350 349 1 82 350 1
		 74 75 1 75 40 1 75 82 1 85 1490 1 1490 84 1 84 74 1 351 75 1 84 351 1 351 350 1 112 1491 1
		 1491 88 1 88 92 1 114 112 1 112 358 1 358 1492 1 1492 354 1 354 88 1 88 94 1 94 91 1
		 354 355 1 355 94 1 95 90 1 94 1493 1 1493 95 1 355 1494 1 1494 356 1 356 95 1 93 1495 1
		 1495 95 1 356 1496 1 1496 352 1 352 93 1 87 84 1 90 1497 1 1497 87 1 353 351 1 87 353 1
		 93 87 1 352 353 1 143 147 1 147 362 1 362 361 1 361 143 1 134 132 1 133 135 1 135 134 1
		 142 143 1 143 135 1 360 359 1 359 134 1 135 360 1 361 360 1 142 146 1 146 147 1 364 362 1
		 146 364 1 141 145 1 145 146 1 365 364 1 145 365 1 140 144 1 144 145 1 366 365 1 144 366 1
		 149 148 1 148 139 1 148 144 1 369 368 1 368 196 1 196 206 1 206 369 1 198 206 1 196 197 1
		 197 198 1 368 367 1 367 197 1 197 149 1 367 148 1 367 366 1 207 1498 1 1498 206 1;
	setAttr ".ed[830:995]" 199 207 1 370 1499 1 1499 369 1 207 370 1 208 1500 1
		 1500 207 1 200 208 1 371 1501 1 1501 370 1 208 371 1 211 210 1 213 211 1 201 209 1
		 209 208 1 372 371 1 209 372 1 211 209 1 373 372 1 211 373 1 215 214 1 214 211 1 374 214 1
		 215 217 1 217 374 1 374 373 1 332 1502 1 1502 334 1 334 335 1 381 1503 1 1503 382 1
		 382 334 1 219 218 1 218 217 1 341 340 1 340 218 1 375 374 1 218 375 1 340 385 1 385 375 1
		 334 336 1 336 337 1 382 383 1 383 336 1 338 339 1 336 338 1 383 384 1 384 338 1 338 340 1
		 384 385 1 109 1504 1 1504 386 1 386 387 1 387 1505 1 1505 110 1 387 388 1 388 1506 1
		 1506 111 1 388 389 1 389 1507 1 1507 113 1 389 390 1 390 1508 1 1508 114 1 128 1509 1
		 1509 391 1 391 392 1 392 1510 1 1510 126 1 130 1511 1 1511 393 1 393 391 1 132 1512 1
		 1512 394 1 394 393 1 124 1513 1 1513 395 1 395 396 1 396 1514 1 1514 123 1 392 395 1
		 108 1515 1 1515 397 1 397 386 1 396 1516 1 1516 398 1 398 1517 1 1517 120 1 152 1518 1
		 1518 399 1 399 1519 1 1519 400 1 400 1520 1 1520 153 1 400 1521 1 1521 397 1 398 1522 1
		 1522 399 1 390 401 1 401 1523 1 1523 112 1 401 402 1 402 1524 1 1524 358 1 134 1525 1
		 1525 403 1 403 394 1 359 1526 1 1526 404 1 404 403 1 386 1527 1 1527 405 1 405 406 1
		 406 1528 1 1528 387 1 486 485 1 485 1529 1 1529 487 1 487 488 1 488 1530 1 1530 486 1
		 489 486 1 488 490 1 490 1531 1 1531 489 1 389 1532 1 1532 408 1 408 409 1 409 1533 1
		 1533 390 1 397 1534 1 1534 410 1 410 405 1 400 1535 1 1535 411 1 411 1536 1 1536 410 1
		 409 412 1 412 1537 1 1537 401 1 412 413 1 413 1538 1 1538 402 1 420 1539 1 1539 409 1
		 408 1540 1 1540 419 1 419 420 1 408 407 1 407 1541 1 1541 418 1 418 419 1 407 406 1
		 406 1542 1 1542 417 1 417 418 1 405 1543 1 1543 416 1 416 417 1 410 1544 1 1544 415 1
		 415 416 1 411 1545 1 1545 414 1 414 1546 1 1546 415 1 414 421 1;
	setAttr ".ed[996:1161]" 421 1547 1 1547 422 1 422 415 1 422 423 1 423 416 1
		 423 424 1 424 417 1 424 425 1 425 418 1 425 426 1 426 419 1 426 427 1 427 420 1 421 428 1
		 428 1548 1 1548 429 1 429 422 1 429 430 1 430 423 1 430 431 1 431 424 1 431 432 1
		 432 425 1 432 433 1 433 426 1 434 427 1 433 434 1 412 1549 1 1549 427 1 434 1550 1
		 1550 413 1 391 1551 1 1551 435 1 435 436 1 436 1552 1 1552 392 1 514 513 1 513 1553 1
		 1553 515 1 515 516 1 516 1554 1 1554 514 1 513 517 1 517 1555 1 1555 518 1 518 515 1
		 395 1556 1 1556 439 1 439 440 1 440 1557 1 1557 396 1 436 439 1 440 1558 1 1558 441 1
		 441 1559 1 1559 398 1 403 1560 1 1560 442 1 442 438 1 438 1561 1 1561 394 1 404 1562 1
		 1562 443 1 443 442 1 448 1563 1 1563 441 1 440 1564 1 1564 447 1 447 1565 1 1565 448 1
		 439 1566 1 1566 446 1 446 447 1 436 1567 1 1567 445 1 445 446 1 435 1568 1 1568 444 1
		 444 445 1 444 449 1 449 450 1 450 445 1 450 451 1 451 446 1 451 452 1 452 447 1 453 448 1
		 452 1569 1 1569 453 1 449 454 1 454 455 1 455 450 1 455 456 1 456 451 1 456 457 1
		 457 452 1 458 453 1 457 1570 1 1570 458 1 437 438 1 438 1571 1 1571 459 1 459 460 1
		 460 1572 1 1572 437 1 459 461 1 461 462 1 462 460 1 461 463 1 463 464 1 464 462 1
		 464 454 1 449 462 1 444 460 1 435 437 1 443 1573 1 1573 463 1 461 1574 1 1574 442 1
		 399 1575 1 1575 465 1 465 1576 1 1576 466 1 466 1577 1 1577 400 1 398 1578 1 1578 467 1
		 467 1579 1 1579 465 1 466 1580 1 1580 468 1 468 1581 1 1581 411 1 468 1582 1 1582 469 1
		 469 1583 1 1583 414 1 469 470 1 470 1584 1 1584 421 1 470 471 1 471 1585 1 1585 428 1
		 441 1586 1 1586 472 1 472 1587 1 1587 467 1 448 1588 1 1588 473 1 473 1589 1 1589 472 1
		 453 1590 1 1590 474 1 474 473 1 458 1591 1 1591 475 1 475 474 1 465 476 1 476 1592 0
		 1592 477 0 477 466 1 467 478 1 478 1593 0 1593 476 0 477 1594 0 1594 479 0;
	setAttr ".ed[1162:1327]" 479 468 1 479 1595 0 1595 480 0 480 469 1 480 481 0
		 481 470 1 472 482 1 482 1596 0 1596 478 0 473 483 1 483 1597 0 1597 482 0 474 484 1
		 484 483 0 496 495 1 495 1598 1 1598 497 1 497 498 1 498 1599 1 1599 496 1 406 1600 1
		 1600 487 1 485 1601 1 1601 387 1 407 1602 1 1602 488 1 388 1603 1 1603 486 1 489 1604 1
		 1604 389 1 408 1605 1 1605 490 1 387 1606 1 1606 491 1 491 492 1 492 1607 1 1607 388 1
		 485 1608 1 1608 493 1 493 1609 1 1609 491 1 486 1610 1 1610 494 1 494 493 1 492 1611 1
		 1611 494 1 508 507 1 507 1612 1 1612 509 1 509 510 1 510 1613 1 1613 508 1 493 1614 1
		 1614 503 1 503 1615 1 1615 504 1 504 1616 1 1616 491 1 494 1617 1 1617 511 1 511 512 1
		 512 1618 1 1618 493 1 492 1619 1 1619 505 1 505 1620 1 1620 506 1 506 1621 1 1621 494 1
		 500 499 1 499 1622 1 1622 498 1 497 1623 1 1623 500 1 501 1624 1 1624 500 1 495 1625 1
		 1625 501 1 502 501 1 496 1626 1 1626 502 1 499 1627 1 1627 502 1 503 1628 1 1628 500 1
		 501 1629 1 1629 504 1 509 1630 1 1630 501 1 502 1631 1 1631 510 1 505 1632 1 1632 502 1
		 499 1633 1 1633 506 1 511 1634 1 1634 499 1 500 1635 1 1635 512 1 491 1636 1 1636 507 1
		 508 1637 1 1637 492 1 504 1638 1 1638 509 1 510 1639 1 1639 505 1 393 1640 1 1640 513 1
		 514 1641 1 1641 391 1 435 1642 1 1642 516 1 515 1643 1 1643 437 1 524 523 1 523 1644 1
		 1644 525 1 525 526 1 526 1645 1 1645 524 1 438 1646 1 1646 518 1 517 1647 1 1647 394 1
		 394 1648 1 1648 519 1 519 520 1 520 1649 1 1649 393 1 517 1650 1 1650 521 1 521 1651 1
		 1651 519 1 513 1652 1 1652 522 1 522 521 1 520 1653 1 1653 522 1 540 539 1 539 1654 1
		 1654 541 1 541 542 1 542 1655 1 1655 540 1 521 1656 1 1656 527 1 527 1657 1 1657 528 1
		 528 1658 1 1658 519 1 535 536 1 536 1659 1 1659 537 1 537 538 1 538 1660 1 1660 535 1
		 520 1661 1 1661 529 1 529 1662 1 1662 530 1 530 1663 1 1663 522 1 527 1664 1 1664 531 1
		 531 1665 1;
	setAttr ".ed[1328:1493]" 1665 532 1 532 1666 1 1666 528 1 541 1667 1 1667 532 1
		 532 533 1 533 1668 1 1668 542 1 529 1669 1 1669 533 1 533 1670 1 1670 534 1 534 1671 1
		 1671 530 1 537 1672 1 1672 534 1 534 531 1 531 1673 1 1673 538 1 531 1674 1 1674 525 1
		 523 1675 1 1675 532 1 524 1676 1 1676 533 1 526 1677 1 1677 534 1 522 1678 1 1678 536 1
		 535 1679 1 1679 521 1 530 1680 1 1680 537 1 538 1681 1 1681 527 1 519 1682 1 1682 539 1
		 540 1683 1 1683 520 1 528 1684 1 1684 541 1 542 1685 1 1685 529 1 1686 545 1 545 544 0
		 544 1687 1 1030 546 1 546 545 0 1031 547 1 547 546 0 1032 548 1 548 1033 0 1033 547 0
		 1034 549 1 549 548 0 1035 550 1 550 549 0 1036 551 1 551 1037 0 1037 550 0 1038 552 1
		 552 1039 0 1039 551 0 1040 543 1 543 552 0 544 543 0 566 1041 1 1041 567 1 567 1042 1
		 1042 557 1 557 1043 1 1043 556 1 556 1044 1 1044 566 1 567 568 1 568 1045 1 1045 558 1
		 558 557 1 568 569 1 569 1046 1 1046 559 1 559 558 1 575 577 1 577 1047 1 1047 568 1
		 567 1048 1 1048 575 1 578 580 1 580 577 1 575 578 1 577 584 1 584 1049 1 1049 569 1
		 580 585 1 585 584 1 565 566 1 556 555 1 555 1050 1 1050 565 1 564 565 1 555 554 1
		 554 1051 1 1051 564 1 563 564 1 554 553 1 553 1052 1 1052 563 1 595 597 1 597 564 1
		 563 595 1 592 565 1 564 591 1 591 592 1 593 566 1 592 593 1 596 591 1 597 596 1 604 596 1
		 595 604 1 590 606 1 606 604 1 595 590 1 572 563 1 553 562 1 562 1053 1 1053 572 1
		 572 590 1 571 572 1 562 561 1 561 1054 1 1054 571 1 569 1055 1 1055 570 1 570 1056 1
		 1056 560 1 560 1057 1 1057 559 1 570 1058 1 1058 571 1 561 1059 1 1059 560 1 584 1060 1
		 1060 587 1 587 1061 1 1061 570 1 585 1062 1 1062 588 1 588 587 1 583 586 1 586 585 1
		 580 583 1 586 1063 1 1063 589 1 589 588 1 588 1064 1 1064 614 1 614 613 1 613 1065 1
		 1065 587 1 589 1066 1 1066 615 1 615 614 1 581 583 1 578 581 1 616 589 1 586 617 1;
	setAttr ".ed[1494:1659]" 617 1067 1 1067 616 1 616 1068 1 1068 619 1 619 615 1
		 616 628 1 628 1069 1 1069 629 1 629 619 1 628 633 1 633 1070 1 1070 634 1 634 629 1
		 590 1071 1 1071 609 1 609 608 1 608 1072 1 1072 606 1 572 1073 1 1073 610 1 610 609 1
		 598 599 1 599 592 1 591 598 1 602 598 1 596 602 1 603 602 1 604 603 1 605 603 1 606 605 1
		 607 1074 1 1074 605 1 608 607 1 622 621 1 621 613 1 614 622 1 623 622 1 615 623 1
		 624 623 1 619 624 1 632 624 1 629 632 1 635 632 1 634 635 1 641 1075 1 1075 608 1
		 609 1076 1 1076 640 1 640 641 1 642 1077 1 1077 607 1 641 642 1 653 652 1 652 1078 1
		 1078 622 1 623 1079 1 1079 653 1 654 653 1 624 1080 1 1080 654 1 656 654 1 632 1081 1
		 1081 656 1 657 656 1 635 1082 1 1082 657 1 672 683 1 683 682 1 682 670 1 670 669 1
		 669 671 1 671 672 1 673 674 1 674 672 1 671 673 1 675 676 1 676 674 1 673 675 1 684 683 1
		 674 684 1 685 684 1 676 685 1 681 680 1 680 665 1 665 668 1 668 681 1 682 681 1 668 670 1
		 667 668 1 665 666 1 666 667 1 667 669 1 652 651 1 651 1083 1 1083 621 1 665 1084 1
		 1084 664 1 664 663 1 663 1085 1 1085 666 1 680 1086 1 1086 679 1 679 664 1 610 1087 1
		 1087 639 1 639 640 1 571 1088 1 1088 611 1 611 610 1 611 1089 1 1089 703 1 703 639 1
		 701 703 1 611 702 1 702 1090 1 1090 701 1 650 1091 1 1091 701 1 701 1092 1 1092 696 1
		 696 1093 1 1093 695 1 695 1094 1 1094 650 1 570 1095 1 1095 612 1 612 1096 1 1096 611 1
		 612 620 1 620 1097 1 1097 702 1 613 1098 1 1098 612 1 621 1099 1 1099 620 1 696 1100 1
		 1100 620 1 651 1101 1 1101 696 1 650 704 1 704 1102 1 1102 703 1 663 1103 1 1103 697 1
		 697 1104 1 1104 650 1 695 1105 1 1105 663 1 664 1106 1 1106 698 1 698 697 1 699 698 1
		 679 1107 1 1107 699 1 660 661 1 661 1108 1 1108 642 1 641 1109 1 1109 660 1 659 660 1
		 640 1110 1 1110 659 1 658 659 1 639 1111 1 1111 658 1 704 658 1;
	setAttr ".ed[1660:1825]" 697 705 1 705 1112 1 1112 704 1 660 1113 1 1113 716 1
		 716 715 1 715 1114 1 1114 661 1 659 1115 1 1115 717 1 717 716 1 698 706 1 706 705 1
		 707 706 1 699 707 1 705 718 1 718 1116 1 1116 658 1 718 717 1 718 720 1 720 719 1
		 719 717 1 706 720 1 721 722 1 722 719 1 720 721 1 707 721 1 645 643 1 643 598 1 602 645 1
		 646 645 1 603 646 1 647 646 1 605 647 1 648 1117 1 1117 647 1 607 648 1 649 1118 1
		 1118 648 1 642 649 1 661 662 1 662 1119 1 1119 649 1 712 719 1 722 713 1 713 712 1
		 711 717 1 712 711 1 710 716 1 711 710 1 709 715 1 710 709 1 709 1120 1 1120 662 1
		 693 680 1 681 692 1 692 693 1 694 679 1 693 1121 1 1121 694 1 694 1122 1 1122 700 1
		 700 699 1 700 708 1 708 707 1 708 724 1 724 721 1 723 714 1 714 713 1 722 723 1 724 723 1
		 742 694 1 693 741 1 741 1123 1 1123 742 1 743 700 1 742 1124 1 1124 743 1 744 745 1
		 745 724 1 708 744 1 746 723 1 745 746 1 743 744 1 747 714 1 746 747 1 744 753 1 753 746 1
		 753 755 1 755 747 1 755 756 1 756 748 1 748 747 1 714 738 1 738 737 1 737 713 1 748 738 1
		 758 738 1 756 758 1 758 759 1 759 737 1 736 712 1 737 736 1 764 736 1 759 764 1 735 711 1
		 736 735 1 765 735 1 764 765 1 734 710 1 735 734 1 768 734 1 765 768 1 733 709 1 734 733 1
		 770 733 1 768 770 1 733 1125 1 1125 732 1 732 662 1 772 732 1 770 1126 1 1126 772 1
		 732 1127 1 1127 731 1 731 649 1 731 1128 1 1128 730 1 730 648 1 730 1129 1 1129 729 1
		 729 647 1 729 728 1 728 646 1 727 725 1 725 643 1 645 727 1 728 727 1 816 803 1 803 802 1
		 802 815 1 815 816 1 820 807 1 807 1130 1 1130 806 1 806 819 1 819 1131 1 1131 820 1
		 817 804 1 804 1132 1 1132 803 1 816 1133 1 1133 817 1 805 818 1 818 819 1 806 805 1
		 805 804 1 817 818 1 821 808 1 808 807 1 820 821 1 809 808 1 821 822 1 822 809 1 822 823 1
		 823 810 1;
	setAttr ".ed[1826:1991]" 810 809 1 823 824 1 824 811 1 811 810 1 812 811 1 824 825 1
		 825 812 1 812 813 1 813 800 1 800 799 1 799 812 1 801 814 1 814 815 1 802 801 1 826 814 1
		 801 813 1 813 826 1 825 826 1 790 803 1 804 791 1 791 1134 1 1134 790 1 792 805 1
		 806 793 1 793 792 1 792 791 1 807 794 1 794 1135 1 1135 793 1 788 800 1 801 788 1
		 798 811 1 799 798 1 798 797 1 797 810 1 797 796 1 796 809 1 808 795 1 795 794 1 796 795 1
		 794 840 1 840 1136 1 1136 792 1 840 790 1 802 789 1 789 788 1 790 789 1 798 844 1
		 844 843 1 843 797 1 842 796 1 843 842 1 799 845 1 845 844 1 800 846 1 846 845 1 788 847 1
		 847 846 1 847 850 1 850 845 1 789 849 1 849 847 1 849 852 1 852 850 1 851 844 1 850 851 1
		 848 849 1 790 848 1 853 851 1 852 853 1 848 853 1 851 842 1 841 795 1 842 841 1 854 841 1
		 842 854 1 841 840 1 841 848 1 854 853 1 777 778 1 778 728 1 729 777 1 830 817 1 816 829 1
		 829 1137 1 1137 830 1 830 831 1 831 818 1 832 819 1 831 832 1 730 776 1 776 1138 1
		 1138 777 1 776 831 1 830 856 1 856 776 1 833 820 1 832 1139 1 1139 833 1 776 857 1
		 857 832 1 774 1140 1 1140 776 1 731 774 1 857 1141 1 1141 858 1 858 833 1 821 834 1
		 834 835 1 835 822 1 833 834 1 858 859 1 859 834 1 772 1142 1 1142 774 1 774 858 1
		 774 861 1 861 859 1 825 838 1 838 839 1 839 826 1 824 837 1 837 838 1 836 823 1 835 836 1
		 836 837 1 860 835 1 859 860 1 860 865 1 865 836 1 861 862 1 862 860 1 775 862 1 774 775 1
		 862 866 1 866 865 1 864 837 1 865 864 1 864 863 1 863 838 1 867 864 1 866 867 1 867 868 1
		 868 863 1 869 870 1 870 868 1 867 869 1 777 780 1 780 781 1 781 778 1 815 828 1 828 829 1
		 855 777 1 856 1143 1 1143 855 1 829 855 1 873 855 1 828 873 1 873 780 1 827 814 1
		 839 827 1 827 828 1 874 784 1 784 780 1 873 874 1 874 827 1;
	setAttr ".ed[1992:2157]" 839 784 1 863 784 1 870 784 1 787 866 1 775 787 1 787 869 1
		 762 763 1 763 759 1 758 762 1 884 767 1 767 763 1 762 884 1 767 764 1 767 766 1 766 765 1
		 882 766 1 884 882 1 766 769 1 769 768 1 880 769 1 882 880 1 769 771 1 771 770 1 878 771 1
		 880 878 1 771 1144 1 1144 773 1 773 772 1 773 1145 1 1145 775 1 876 773 1 878 1146 1
		 1146 876 1 876 1147 1 1147 787 1 786 872 1 872 869 1 787 786 1 876 875 1 875 1148 1
		 1148 786 1 871 870 1 872 871 1 380 871 1 786 380 1 875 381 1 785 783 1 783 780 1
		 784 785 1 871 785 1 785 379 1 378 783 1 783 782 1 782 781 1 377 782 1 779 727 1 778 779 1
		 782 779 1 376 779 1 725 726 1 726 644 1 644 643 1 779 726 1 363 726 1 644 599 1 599 600 1
		 600 593 1 357 600 1 644 357 1 348 601 1 601 600 1 601 594 1 594 593 1 347 594 1 594 573 1
		 573 566 1 342 573 1 573 1149 1 1149 574 1 574 567 1 343 574 1 574 1150 1 1150 576 1
		 576 575 1 344 576 1 579 578 1 576 579 1 345 579 1 582 581 1 579 582 1 346 582 1 349 626 1
		 626 582 1 625 581 1 626 625 1 350 625 1 583 618 1 618 617 1 625 618 1 617 627 1 627 1151 1
		 1151 628 1 351 627 1 618 351 1 655 657 1 635 631 1 631 1152 1 1152 655 1 631 354 1
		 358 655 1 634 637 1 637 631 1 637 355 1 638 1153 1 1153 637 1 633 638 1 638 356 1
		 636 352 1 638 1154 1 1154 636 1 630 1155 1 1155 633 1 627 630 1 353 630 1 630 636 1
		 686 361 1 362 690 1 690 686 1 677 678 1 678 676 1 675 677 1 678 686 1 686 685 1 360 678 1
		 677 359 1 690 689 1 689 685 1 364 689 1 689 688 1 688 684 1 365 688 1 688 687 1 687 683 1
		 366 687 1 682 691 1 691 692 1 687 691 1 369 749 1 749 739 1 739 368 1 741 740 1 740 739 1
		 749 741 1 740 367 1 692 740 1 691 367 1 750 742 1 749 1156 1 1156 750 1 370 750 1
		 751 743 1 750 1157 1 1157 751 1 371 751 1 754 756 1 753 754 1;
	setAttr ".ed[2158:2323]" 751 752 1 752 744 1 372 752 1 752 754 1 373 754 1 754 757 1
		 757 758 1 374 760 1 760 758 1 757 374 1 878 877 1 877 1158 1 1158 875 1 877 382 1
		 760 761 1 761 762 1 761 883 1 883 884 1 375 761 1 385 883 1 880 879 1 879 877 1 879 383 1
		 881 879 1 882 881 1 881 384 1 883 881 1 653 1159 1 1159 886 1 886 885 1 885 1160 1
		 1160 652 1 654 1161 1 1161 887 1 887 886 1 656 1162 1 1162 888 1 888 887 1 657 1163 1
		 1163 889 1 889 888 1 669 1164 1 1164 891 1 891 890 1 890 1165 1 1165 671 1 890 892 1
		 892 1166 1 1166 673 1 892 893 1 893 1167 1 1167 675 1 666 1168 1 1168 895 1 895 894 1
		 894 1169 1 1169 667 1 894 891 1 885 896 1 896 1170 1 1170 651 1 663 1171 1 1171 897 1
		 897 1172 1 1172 895 1 696 1173 1 1173 899 1 899 1174 1 1174 898 1 898 1175 1 1175 695 1
		 896 1176 1 1176 899 1 898 1177 1 1177 897 1 655 1178 1 1178 900 1 900 889 1 402 900 1
		 893 901 1 901 1179 1 1179 677 1 901 404 1 886 1180 1 1180 903 1 903 902 1 902 1181 1
		 1181 885 1 963 1182 1 1182 965 1 965 964 1 964 1183 1 1183 962 1 962 963 1 966 1184 1
		 1184 967 1 967 965 1 963 966 1 889 1185 1 1185 906 1 906 905 1 905 1186 1 1186 888 1
		 902 907 1 907 1187 1 1187 896 1 907 1188 1 1188 908 1 908 1189 1 1189 899 1 900 1190 1
		 1190 909 1 909 906 1 413 909 1 916 915 1 915 1191 1 1191 905 1 906 1192 1 1192 916 1
		 915 914 1 914 1193 1 1193 904 1 904 905 1 914 913 1 913 1194 1 1194 903 1 903 904 1
		 913 912 1 912 1195 1 1195 902 1 912 911 1 911 1196 1 1196 907 1 911 1197 1 1197 910 1
		 910 1198 1 1198 908 1 911 918 1 918 1199 1 1199 917 1 917 910 1 912 919 1 919 918 1
		 913 920 1 920 919 1 914 921 1 921 920 1 915 922 1 922 921 1 916 923 1 923 922 1 918 429 1
		 428 917 1 919 430 1 920 431 1 921 432 1 922 433 1 923 434 1 923 1200 1 1200 909 1
		 891 1201 1 1201 925 1 925 924 1 924 1202 1 1202 890 1 991 1203 1;
	setAttr ".ed[2324:2489]" 1203 993 1 993 992 1 992 1204 1 1204 990 1 990 991 1
		 992 995 1 995 1205 1 1205 994 1 994 990 1 895 1206 1 1206 929 1 929 928 1 928 1207 1
		 1207 894 1 928 925 1 897 1208 1 1208 930 1 930 1209 1 1209 929 1 893 1210 1 1210 927 1
		 927 931 1 931 1211 1 1211 901 1 931 443 1 936 1212 1 1212 935 1 935 1213 1 1213 929 1
		 930 1214 1 1214 936 1 935 934 1 934 1215 1 1215 928 1 934 933 1 933 1216 1 1216 925 1
		 933 932 1 932 1217 1 1217 924 1 933 938 1 938 937 1 937 932 1 934 939 1 939 938 1
		 935 940 1 940 939 1 941 1218 1 1218 940 1 936 941 1 938 455 1 454 937 1 939 456 1
		 940 457 1 941 458 1 926 1219 1 1219 943 1 943 942 1 942 1220 1 1220 927 1 927 926 1
		 943 945 1 945 944 1 944 942 1 945 464 1 463 944 1 945 937 1 943 932 1 926 924 1 931 1221 1
		 1221 944 1 899 1222 1 1222 947 1 947 1223 1 1223 946 1 946 1224 1 1224 898 1 946 1225 1
		 1225 948 1 948 1226 1 1226 897 1 908 1227 1 1227 949 1 949 1228 1 1228 947 1 910 1229 1
		 1229 950 1 950 1230 1 1230 949 1 917 1231 1 1231 951 1 951 950 1 471 951 1 948 1232 1
		 1232 952 1 952 1233 1 1233 930 1 952 1234 1 1234 953 1 953 1235 1 1235 936 1 953 954 1
		 954 1236 1 1236 941 1 954 475 1 947 956 1 956 1237 0 1237 955 0 955 946 1 955 1238 0
		 1238 957 0 957 948 1 949 958 1 958 1239 0 1239 956 0 950 959 1 959 1240 0 1240 958 0
		 951 481 1 481 959 0 957 1241 0 1241 960 0 960 952 1 960 1242 0 1242 961 0 961 953 1
		 961 484 0 484 954 1 973 1243 1 1243 975 1 975 974 1 974 1244 1 1244 972 1 972 973 1
		 886 1245 1 1245 962 1 964 1246 1 1246 903 1 965 1247 1 1247 904 1 888 1248 1 1248 966 1
		 963 1249 1 1249 887 1 967 1250 1 1250 905 1 887 1251 1 1251 969 1 969 968 1 968 1252 1
		 1252 886 1 968 1253 1 1253 970 1 970 1254 1 1254 962 1 970 971 1 971 1255 1 1255 963 1
		 971 1256 1 1256 969 1 985 1257 1 1257 987 1 987 986 1 986 1258 1 1258 984 1 984 985 1;
	setAttr ".ed[2490:2655]" 968 1259 1 1259 981 1 981 1260 1 1260 980 1 980 1261 1
		 1261 970 1 970 1262 1 1262 989 1 989 988 1 988 1263 1 1263 971 1 971 1264 1 1264 983 1
		 983 1265 1 1265 982 1 982 1266 1 1266 969 1 977 1267 1 1267 974 1 975 1268 1 1268 976 1
		 976 977 1 978 1269 1 1269 972 1 977 1270 1 1270 978 1 979 1271 1 1271 973 1 978 979 1
		 979 1272 1 1272 976 1 981 1273 1 1273 978 1 977 1274 1 1274 980 1 987 1275 1 1275 979 1
		 978 1276 1 1276 986 1 983 1277 1 1277 976 1 979 1278 1 1278 982 1 989 1279 1 1279 977 1
		 976 1280 1 1280 988 1 969 1281 1 1281 985 1 984 1282 1 1282 968 1 986 1283 1 1283 981 1
		 982 1284 1 1284 987 1 890 1285 1 1285 991 1 990 1286 1 1286 892 1 926 1287 1 1287 992 1
		 993 1288 1 1288 924 1 1001 1289 1 1289 1003 1 1003 1002 1 1002 1290 1 1290 1000 1
		 1000 1001 1 893 1291 1 1291 994 1 995 1292 1 1292 927 1 892 1293 1 1293 997 1 997 996 1
		 996 1294 1 1294 893 1 996 1295 1 1295 998 1 998 1296 1 1296 994 1 998 999 1 999 1297 1
		 1297 990 1 999 1298 1 1298 997 1 1017 1299 1 1299 1019 1 1019 1018 1 1018 1300 1
		 1300 1016 1 1016 1017 1 996 1301 1 1301 1005 1 1005 1302 1 1302 1004 1 1004 1303 1
		 1303 998 1 1012 1304 1 1304 1015 1 1015 1014 1 1014 1305 1 1305 1013 1 1013 1012 1
		 999 1306 1 1306 1007 1 1007 1307 1 1307 1006 1 1006 1308 1 1308 997 1 1005 1309 1
		 1309 1009 1 1009 1310 1 1310 1008 1 1008 1311 1 1311 1004 1 1019 1312 1 1312 1010 1
		 1010 1009 1 1009 1313 1 1313 1018 1 1007 1314 1 1314 1011 1 1011 1315 1 1315 1010 1
		 1010 1316 1 1316 1006 1 1015 1317 1 1317 1008 1 1008 1011 1 1011 1318 1 1318 1014 1
		 1009 1319 1 1319 1000 1 1002 1320 1 1320 1008 1 1010 1321 1 1321 1001 1 1011 1322 1
		 1322 1003 1 998 1323 1 1323 1012 1 1013 1324 1 1324 999 1 1014 1325 1 1325 1007 1
		 1004 1326 1 1326 1015 1 997 1327 1 1327 1017 1 1016 1328 1 1328 996 1 1018 1329 1
		 1329 1005 1 1006 1330 1 1330 1019 1 1331 1031 1 1030 1332 1 1333 1032 1 1334 1034 1
		 1335 1035 1 1336 1036 1 1337 1038 1 1338 1040 1 1339 1687 1;
	setAttr ".ed[2656:2821]" 1340 1686 1 556 1341 1 1341 1331 1 1332 1342 1 1342 555 1
		 557 1343 1 1343 1333 1 558 1344 1 1344 1334 1 559 1345 1 1345 1335 1 560 1346 1 1346 1336 1
		 561 1347 1 1347 1337 1 562 1348 1 1348 1338 1 553 1349 1 1349 1339 1 554 1350 1 1350 1340 1
		 1351 1021 1 1020 1352 1 1353 1022 1 1354 1023 1 1355 1024 1 1356 1025 1 1357 1026 1
		 1358 1027 1 1359 1028 1 1360 1029 1 17 1361 1 1361 1355 1 1354 1362 1 1362 18 1 16 1363 1
		 1363 1356 1 15 1364 1 1364 1357 1 14 1365 1 1365 1358 1 13 1366 1 1366 1359 1 12 1367 1
		 1367 1360 1 11 1368 1 1368 1352 1 10 1369 1 1369 1351 1 19 1370 1 1370 1353 1 672 670 1
		 127 129 1 1372 1371 1 1374 1373 1 1376 1375 1 1377 1688 1 1688 1380 1 1378 1688 1
		 1379 1688 1 1381 1379 1 1382 1381 1 1384 1383 1 1385 1384 1 1377 1386 1 1386 1387 1
		 1387 1388 1 1388 1389 1 1389 1390 1 1382 1689 1 1689 1393 1 1391 1689 1 1392 1689 1
		 1392 1690 1 1690 1395 1 1394 1690 1 1390 1690 1 1385 1691 1 1691 1397 1 1393 1691 1
		 1396 1691 1 1397 1398 1 1398 1399 1 1400 1401 1 1401 1402 1 1399 1403 1 1402 1404 1
		 1405 1404 1 1406 1405 1 1407 1408 1 1408 1409 1 1407 1410 1 1411 1412 1 1412 1413 1
		 1415 1414 1 1414 1416 1 1416 1417 1 1417 1418 1 1419 1415 1 1420 1421 1 1421 1422 1
		 1411 1423 1 1409 1424 1 1423 1425 1 1425 1426 1 1427 1692 1 1692 1430 1 1428 1692 1
		 1429 1692 1 1395 1693 1 1693 1432 1 1424 1693 1 1431 1693 1 1433 1431 1 1400 1694 1
		 1694 1434 1 1396 1694 1 1432 1694 1 1434 1435 1 1436 1695 1 1695 1437 1 1419 1695 1
		 1435 1695 1 1426 1696 1 1696 1433 1 1429 1696 1 1437 1696 1 1438 1430 1 1439 1697 1
		 1697 1441 1 1427 1697 1 1440 1697 1 1441 1442 1 1442 1443 1 1445 1444 1 1444 1446 1
		 1446 1447 1 1447 1438 1 1448 1440 1 1449 1450 1 1450 1451 1 1452 1448 1 1452 1451 1
		 1410 1453 1 1413 1454 1 1455 1445 1 1456 1449 1 1422 1457 1 1443 1458 1 1457 1459 1
		 1458 1460 1 1456 1461 1 1461 1462 1 1455 1463 1 1454 1464 1 1453 1465 1 1467 1466 1
		 1469 1468 1 1469 1470 1 1471 1467 1 1472 1471 1 1470 1472 1 1468 1473 1 1474 1465 1
		 1466 1475 1 1464 1476 1;
	setAttr ".ed[2822:2987]" 1475 1477 1 1463 1478 1 1477 1476 1 1474 1479 1 1479 1473 1
		 1462 1480 1 1478 1481 1 1480 1482 1 1483 1481 1 1484 1483 1 1484 1485 1 1380 1486 1
		 1486 1487 1 1383 1488 1 1488 1489 1 1490 1403 1 1418 1491 1 1492 1491 1 1406 1493 1
		 1494 1493 1 1496 1495 1 1490 1497 1 1495 1497 1 1459 1498 1 1498 1499 1 1460 1500 1
		 1500 1501 1 1502 1482 1 1503 1502 1 1504 1505 1 1505 1506 1 1506 1507 1 1507 1508 1
		 1509 1510 1 1511 1509 1 1512 1511 1 1513 1514 1 1510 1513 1 1515 1504 1 1420 1698 1
		 1698 1517 1 1514 1698 1 1516 1698 1 1428 1699 1 1699 1520 1 1518 1699 1 1519 1699 1
		 1436 1700 1 1700 1515 1 1520 1700 1 1521 1700 1 1439 1701 1 1701 1518 1 1517 1701 1
		 1522 1701 1 1508 1523 1 1523 1524 1 1525 1512 1 1526 1525 1 1527 1528 1 1529 1530 1
		 1530 1531 1 1532 1533 1 1534 1527 1 1521 1702 1 1702 1534 1 1535 1702 1 1536 1702 1
		 1533 1537 1 1537 1538 1 1540 1539 1 1541 1540 1 1542 1541 1 1543 1542 1 1544 1543 1
		 1536 1703 1 1703 1544 1 1545 1703 1 1546 1703 1 1547 1546 1 1548 1547 1 1549 1550 1
		 1539 1549 1 1551 1552 1 1553 1554 1 1555 1553 1 1556 1557 1 1552 1556 1 1516 1704 1
		 1704 1559 1 1557 1704 1 1558 1704 1 1560 1561 1 1562 1560 1 1563 1705 1 1705 1565 1
		 1558 1705 1 1564 1705 1 1566 1564 1 1567 1566 1 1568 1567 1 1565 1569 1 1569 1570 1
		 1571 1572 1 1568 1572 1 1573 1574 1 1574 1571 1 1519 1706 1 1706 1577 1 1575 1706 1
		 1576 1706 1 1522 1707 1 1707 1575 1 1578 1707 1 1579 1707 1 1535 1708 1 1708 1581 1
		 1577 1708 1 1580 1708 1 1545 1709 1 1709 1583 1 1581 1709 1 1582 1709 1 1583 1584 1
		 1584 1585 1 1559 1710 1 1710 1578 1 1586 1710 1 1587 1710 1 1563 1711 1 1711 1586 1
		 1588 1711 1 1589 1711 1 1590 1588 1 1591 1590 1 1592 1576 1 1593 1579 1 1594 1580 1
		 1595 1582 1 1596 1587 1 1597 1589 1 1598 1599 1 1528 1712 1 1712 1601 1 1600 1712 1
		 1529 1712 1 1602 1600 1 1603 1604 1 1605 1602 1 1532 1713 1 1713 1605 1 1604 1713 1
		 1531 1713 1 1606 1607 1 1601 1714 1 1714 1606 1 1608 1714 1 1609 1714 1 1610 1608 1
		 1603 1715 1 1715 1610 1 1607 1715 1 1611 1715 1 1612 1613 1 1609 1716 1 1716 1616 1;
	setAttr ".ed[2988:3153]" 1614 1716 1 1615 1716 1 1617 1618 1 1611 1717 1 1717 1621 1
		 1619 1717 1 1620 1717 1 1622 1623 1 1624 1718 1 1718 1625 1 1623 1718 1 1598 1718 1
		 1625 1626 1 1627 1719 1 1719 1622 1 1626 1719 1 1599 1719 1 1615 1720 1 1720 1629 1
		 1628 1720 1 1624 1720 1 1630 1631 1 1620 1721 1 1721 1633 1 1632 1721 1 1627 1721 1
		 1634 1635 1 1636 1637 1 1616 1722 1 1722 1636 1 1638 1722 1 1612 1722 1 1619 1723 1
		 1723 1639 1 1637 1723 1 1613 1723 1 1629 1724 1 1724 1638 1 1630 1724 1 1632 1725 1
		 1725 1631 1 1639 1725 1 1617 1726 1 1726 1634 1 1621 1726 1 1633 1726 1 1635 1727 1
		 1727 1618 1 1628 1727 1 1614 1727 1 1640 1641 1 1642 1643 1 1551 1728 1 1728 1642 1
		 1641 1728 1 1554 1728 1 1644 1645 1 1561 1729 1 1729 1647 1 1646 1729 1 1555 1729 1
		 1643 1646 1 1648 1649 1 1647 1730 1 1730 1648 1 1650 1730 1 1651 1730 1 1652 1650 1
		 1640 1731 1 1731 1652 1 1649 1731 1 1653 1731 1 1654 1655 1 1651 1732 1 1732 1658 1
		 1656 1732 1 1657 1732 1 1659 1660 1 1653 1733 1 1733 1663 1 1661 1733 1 1662 1733 1
		 1657 1734 1 1734 1666 1 1664 1734 1 1665 1734 1 1667 1668 1 1662 1735 1 1735 1671 1
		 1669 1735 1 1670 1735 1 1672 1673 1 1665 1736 1 1736 1675 1 1674 1736 1 1644 1736 1
		 1675 1676 1 1670 1737 1 1737 1677 1 1676 1737 1 1645 1737 1 1677 1674 1 1678 1679 1
		 1663 1738 1 1738 1678 1 1680 1738 1 1659 1738 1 1656 1739 1 1739 1681 1 1679 1739 1
		 1660 1739 1 1671 1740 1 1740 1680 1 1672 1740 1 1664 1741 1 1741 1673 1 1681 1741 1
		 1682 1683 1 1658 1742 1 1742 1682 1 1684 1742 1 1654 1742 1 1661 1743 1 1743 1685 1
		 1683 1743 1 1655 1743 1 1666 1744 1 1744 1684 1 1667 1744 1 1669 1745 1 1745 1668 1
		 1685 1745 1 1687 1686 1 1030 1686 1 1030 1031 1 1032 1746 1 1033 1746 1 1031 1746 1
		 1032 1034 1 1034 1035 1 1036 1747 1 1037 1747 1 1035 1747 1 1038 1748 1 1039 1748 1
		 1036 1748 1 1038 1040 1 1040 1687 1 1041 1749 1 1749 1044 1 1042 1749 1 1043 1749 1
		 1045 1042 1 1046 1045 1 1047 1048 1 1049 1047 1 1044 1050 1 1050 1051 1 1051 1052 1
		 1052 1053 1 1053 1054 1 1055 1750 1 1750 1046 1 1056 1750 1 1057 1750 1 1058 1751 1;
	setAttr ".ed[3154:3319]" 1751 1056 1 1054 1751 1 1059 1751 1 1060 1752 1 1752 1049 1
		 1061 1752 1 1055 1752 1 1060 1062 1 1062 1063 1 1065 1064 1 1064 1066 1 1063 1067 1
		 1066 1068 1 1069 1068 1 1070 1069 1 1072 1071 1 1071 1073 1 1072 1074 1 1076 1075 1
		 1075 1077 1 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1 1083 1078 1 1085 1084 1
		 1084 1086 1 1076 1087 1 1073 1088 1 1087 1089 1 1089 1090 1 1091 1753 1 1753 1094 1
		 1092 1753 1 1093 1753 1 1095 1754 1 1754 1058 1 1096 1754 1 1088 1754 1 1097 1096 1
		 1098 1755 1 1755 1065 1 1095 1755 1 1061 1755 1 1098 1099 1 1100 1756 1 1756 1101 1
		 1099 1756 1 1083 1756 1 1097 1757 1 1757 1090 1 1100 1757 1 1092 1757 1 1102 1091 1
		 1103 1758 1 1758 1105 1 1104 1758 1 1094 1758 1 1103 1106 1 1106 1107 1 1108 1109 1
		 1109 1110 1 1110 1111 1 1111 1102 1 1112 1104 1 1114 1113 1 1113 1115 1 1116 1112 1
		 1116 1115 1 1074 1117 1 1077 1118 1 1119 1108 1 1120 1114 1 1086 1121 1 1107 1122 1
		 1121 1123 1 1122 1124 1 1120 1125 1 1125 1126 1 1119 1127 1 1118 1128 1 1117 1129 1
		 1130 1131 1 1132 1133 1 1132 1134 1 1135 1130 1 1136 1135 1 1134 1136 1 1133 1137 1
		 1138 1129 1 1131 1139 1 1128 1140 1 1139 1141 1 1127 1142 1 1141 1140 1 1138 1143 1
		 1143 1137 1 1126 1144 1 1142 1145 1 1144 1146 1 1147 1145 1 1148 1147 1 1148 1485 1
		 1041 1149 1 1149 1487 1 1048 1150 1 1150 1489 1 1151 1067 1 1082 1152 1 1492 1152 1
		 1070 1153 1 1494 1153 1 1496 1154 1 1151 1155 1 1154 1155 1 1123 1156 1 1156 1499 1
		 1124 1157 1 1157 1501 1 1158 1146 1 1503 1158 1 1160 1159 1 1159 1161 1 1161 1162 1
		 1162 1163 1 1165 1164 1 1166 1165 1 1167 1166 1 1169 1168 1 1164 1169 1 1170 1160 1
		 1171 1759 1 1759 1085 1 1172 1759 1 1168 1759 1 1173 1760 1 1760 1093 1 1174 1760 1
		 1175 1760 1 1170 1761 1 1761 1101 1 1176 1761 1 1173 1761 1 1175 1762 1 1762 1105 1
		 1177 1762 1 1171 1762 1 1163 1178 1 1178 1524 1 1179 1167 1 1526 1179 1 1181 1180 1
		 1183 1182 1 1182 1184 1 1186 1185 1 1187 1181 1 1187 1763 1 1763 1176 1 1188 1763 1
		 1189 1763 1 1185 1190 1 1190 1538 1 1191 1192 1 1193 1191 1 1194 1193 1 1195 1194 1;
	setAttr ".ed[3320:3485]" 1196 1195 1 1196 1764 1 1764 1188 1 1197 1764 1 1198 1764 1
		 1199 1197 1 1548 1199 1 1200 1550 1 1192 1200 1 1202 1201 1 1204 1203 1 1205 1204 1
		 1207 1206 1 1201 1207 1 1208 1765 1 1765 1172 1 1209 1765 1 1206 1765 1 1211 1210 1
		 1562 1211 1 1212 1766 1 1766 1214 1 1213 1766 1 1209 1766 1 1215 1213 1 1216 1215 1
		 1217 1216 1 1212 1218 1 1218 1570 1 1220 1219 1 1217 1219 1 1573 1221 1 1221 1220 1
		 1222 1767 1 1767 1174 1 1223 1767 1 1224 1767 1 1224 1768 1 1768 1177 1 1225 1768 1
		 1226 1768 1 1227 1769 1 1769 1189 1 1228 1769 1 1222 1769 1 1229 1770 1 1770 1198 1
		 1230 1770 1 1227 1770 1 1229 1231 1 1231 1585 1 1226 1771 1 1771 1208 1 1232 1771 1
		 1233 1771 1 1233 1772 1 1772 1214 1 1234 1772 1 1235 1772 1 1236 1235 1 1591 1236 1
		 1237 1223 1 1238 1225 1 1239 1228 1 1240 1230 1 1241 1232 1 1242 1234 1 1244 1243 1
		 1245 1773 1 1773 1180 1 1183 1773 1 1246 1773 1 1247 1246 1 1249 1248 1 1250 1247 1
		 1250 1774 1 1774 1186 1 1184 1774 1 1248 1774 1 1252 1251 1 1252 1775 1 1775 1245 1
		 1253 1775 1 1254 1775 1 1255 1254 1 1255 1776 1 1776 1249 1 1256 1776 1 1251 1776 1
		 1258 1257 1 1259 1777 1 1777 1253 1 1260 1777 1 1261 1777 1 1263 1262 1 1264 1778 1
		 1778 1256 1 1265 1778 1 1266 1778 1 1268 1267 1 1269 1779 1 1779 1270 1 1244 1779 1
		 1267 1779 1 1269 1271 1 1268 1780 1 1780 1272 1 1243 1780 1 1271 1780 1 1273 1781 1
		 1781 1260 1 1270 1781 1 1274 1781 1 1276 1275 1 1277 1782 1 1782 1265 1 1272 1782 1
		 1278 1782 1 1280 1279 1 1282 1281 1 1282 1783 1 1783 1259 1 1258 1783 1 1283 1783 1
		 1284 1784 1 1784 1266 1 1257 1784 1 1281 1784 1 1283 1785 1 1785 1273 1 1276 1785 1
		 1275 1786 1 1786 1278 1 1284 1786 1 1280 1787 1 1787 1263 1 1277 1787 1 1264 1787 1
		 1262 1788 1 1788 1279 1 1261 1788 1 1274 1788 1 1286 1285 1 1288 1287 1 1288 1789 1
		 1789 1202 1 1203 1789 1 1285 1789 1 1290 1289 1 1291 1790 1 1790 1210 1 1205 1790 1
		 1292 1790 1 1287 1292 1 1294 1293 1 1294 1791 1 1791 1291 1 1295 1791 1 1296 1791 1
		 1297 1296 1 1297 1792 1 1792 1286 1 1298 1792 1 1293 1792 1 1300 1299 1 1301 1793 1;
	setAttr ".ed[3486:3613]" 1793 1295 1 1302 1793 1 1303 1793 1 1305 1304 1 1306 1794 1
		 1794 1298 1 1307 1794 1 1308 1794 1 1309 1795 1 1795 1302 1 1310 1795 1 1311 1795 1
		 1313 1312 1 1314 1796 1 1796 1307 1 1315 1796 1 1316 1796 1 1318 1317 1 1319 1797 1
		 1797 1310 1 1290 1797 1 1320 1797 1 1319 1321 1 1322 1798 1 1798 1315 1 1289 1798 1
		 1321 1798 1 1322 1320 1 1324 1323 1 1324 1799 1 1799 1306 1 1305 1799 1 1325 1799 1
		 1326 1800 1 1800 1303 1 1304 1800 1 1323 1800 1 1325 1801 1 1801 1314 1 1318 1801 1
		 1317 1802 1 1802 1311 1 1326 1802 1 1328 1327 1 1328 1803 1 1803 1301 1 1300 1803 1
		 1329 1803 1 1330 1804 1 1804 1308 1 1299 1804 1 1327 1804 1 1329 1805 1 1805 1309 1
		 1313 1805 1 1312 1806 1 1806 1316 1 1330 1806 1 1332 1331 1 1333 1807 1 1746 1807 1
		 1331 1807 1 1333 1334 1 1334 1335 1 1336 1808 1 1747 1808 1 1335 1808 1 1337 1809 1
		 1748 1809 1 1336 1809 1 1337 1338 1 1338 1339 1 1339 1340 1 1332 1340 1 1342 1341 1
		 1343 1810 1 1810 1043 1 1807 1810 1 1341 1810 1 1343 1344 1 1344 1345 1 1346 1811 1
		 1811 1057 1 1808 1811 1 1345 1811 1 1347 1812 1 1812 1059 1 1809 1812 1 1346 1812 1
		 1347 1348 1 1348 1349 1 1349 1350 1 1350 1342 1 1351 1352 1 1351 1353 1 1354 1353 1
		 1813 1354 1 1355 1813 1 1375 1813 1 1814 1355 1 1356 1814 1 1373 1814 1 1357 1356 1
		 1358 1357 1 1815 1358 1 1359 1815 1 1371 1815 1 1360 1359 1 1352 1360 1 1394 1816 1
		 1816 1362 1 1361 1816 1 1813 1816 1 1391 1817 1 1817 1361 1 1363 1817 1 1814 1817 1
		 1364 1363 1 1365 1364 1 1378 1818 1 1818 1365 1 1366 1818 1 1815 1818 1 1367 1366 1
		 1368 1367 1 1369 1368 1 1369 1370 1 1362 1370 1;
	setAttr -s 1794 -ch 7174 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1198 1199 1 2
		f 4 4 -4 5 6
		mu 0 4 1207 1198 2 3
		f 4 7 -7 8 9
		mu 0 4 1206 1207 3 4
		f 4 10 -2710 13 14
		mu 0 4 1205 1339 1340 5
		f 4 11 -10 12 2709
		mu 0 4 1339 1206 4 1340
		f 4 15 -15 16 17
		mu 0 4 1204 1205 5 6
		f 4 18 -18 19 20
		mu 0 4 1203 1204 6 7
		f 4 21 -2711 24 25
		mu 0 4 1202 1341 1342 8
		f 4 22 -21 23 2710
		mu 0 4 1341 1203 7 1342
		f 4 26 -2712 29 30
		mu 0 4 1201 1343 1344 9
		f 4 27 -26 28 2711
		mu 0 4 1343 1202 8 1344
		f 4 31 -31 32 33
		mu 0 4 1200 1201 9 0
		f 4 34 -2 35 -34
		mu 0 4 0 1 1199 1200
		f 4 36 2712 2713 43
		mu 0 4 23 1345 1208 1348
		f 4 37 38 2714 -2713
		mu 0 4 1345 13 1346 1208
		f 4 -2715 39 40 2715
		mu 0 4 1208 1346 14 1347
		f 4 -2714 -2716 41 42
		mu 0 4 1348 1208 1347 24
		f 4 -42 -2717 46 47
		mu 0 4 24 1347 1349 25
		f 4 -41 44 45 2716
		mu 0 4 1347 14 15 1349
		f 4 -47 -2718 50 51
		mu 0 4 25 1349 1350 26
		f 4 -46 48 49 2717
		mu 0 4 1349 15 16 1350
		f 4 52 -2719 55 56
		mu 0 4 32 1351 1352 34
		f 4 53 -48 54 2718
		mu 0 4 1351 24 25 1352
		f 4 57 -57 58 59
		mu 0 4 35 32 34 37
		f 4 -56 -2720 61 62
		mu 0 4 34 1352 1353 41
		f 4 -55 -52 60 2719
		mu 0 4 1352 25 26 1353
		f 4 -59 -63 63 64
		mu 0 4 37 34 41 42
		f 4 65 -2721 -37 68
		mu 0 4 22 1354 1345 23
		f 4 66 67 -38 2720
		mu 0 4 1354 12 13 1345
		f 4 69 -2722 -66 72
		mu 0 4 21 1355 1354 22
		f 4 70 71 -67 2721
		mu 0 4 1355 11 12 1354
		f 4 73 -2723 -70 76
		mu 0 4 20 1356 1355 21
		f 4 74 75 -71 2722
		mu 0 4 1356 10 11 1355
		f 4 77 -77 78 79
		mu 0 4 52 20 21 54
		f 4 81 -73 82 80
		mu 0 4 48 21 22 49
		f 4 83 -83 -69 84
		mu 0 4 50 49 22 23
		f 4 -79 -82 86 85
		mu 0 4 54 21 48 53
		f 4 -80 -86 88 87
		mu 0 4 52 54 53 61
		f 4 -88 90 91 89
		mu 0 4 52 61 63 47
		f 4 92 -2724 -74 95
		mu 0 4 29 1357 1356 20
		f 4 93 94 -75 2723
		mu 0 4 1357 19 10 1356
		f 4 -96 -78 -90 96
		mu 0 4 29 20 52 47
		f 4 97 -2725 -93 100
		mu 0 4 28 1358 1357 29
		f 4 98 99 -94 2724
		mu 0 4 1358 18 19 1357
		f 4 -51 2725 2726 106
		mu 0 4 26 1350 1209 1361
		f 4 -50 101 2727 -2726
		mu 0 4 1350 16 1359 1209
		f 4 -2728 102 103 2728
		mu 0 4 1209 1359 17 1360
		f 4 -2727 -2729 104 105
		mu 0 4 1361 1209 1360 27
		f 4 -105 2729 2730 110
		mu 0 4 27 1360 1210 1363
		f 4 -104 107 2731 -2730
		mu 0 4 1360 17 1362 1210
		f 4 -2732 108 -99 2732
		mu 0 4 1210 1362 18 1358
		f 4 -2731 -2733 -98 109
		mu 0 4 1363 1210 1358 28
		f 4 -62 2733 2734 114
		mu 0 4 41 1353 1211 1365
		f 4 -61 -107 2735 -2734
		mu 0 4 1353 26 1361 1211
		f 4 -2736 -106 111 2736
		mu 0 4 1211 1361 27 1364
		f 4 -2735 -2737 112 113
		mu 0 4 1365 1211 1364 44
		f 4 117 -64 -115 2737
		mu 0 4 1366 42 41 1365
		f 4 -2738 -114 115 116
		mu 0 4 1366 1365 44 45
		f 4 118 -65 119 120
		mu 0 4 40 37 42 43
		f 4 123 -120 -118 2738
		mu 0 4 1367 43 42 1366
		f 4 -2739 -117 121 122
		mu 0 4 1367 1366 45 46
		f 4 128 -116 124 2739
		mu 0 4 1369 45 44 1368
		f 4 -2740 125 126 127
		mu 0 4 1369 1368 70 71
		f 4 131 -122 -129 2740
		mu 0 4 1370 46 45 1369
		f 4 -2741 -128 129 130
		mu 0 4 1370 1369 71 72
		f 4 132 -60 -119 133
		mu 0 4 38 35 37 40
		f 4 134 -2742 -123 137
		mu 0 4 73 1371 1367 46
		f 4 135 136 -124 2741
		mu 0 4 1371 74 43 1367
		f 4 140 -138 -132 2742
		mu 0 4 1372 73 46 1370
		f 4 -2743 -131 138 139
		mu 0 4 1372 1370 72 76
		f 4 -141 -2744 143 144
		mu 0 4 73 1372 1373 85
		f 4 -140 141 142 2743
		mu 0 4 1372 76 86 1373
		f 4 -144 -2745 147 148
		mu 0 4 85 1373 1374 90
		f 4 -143 145 146 2744
		mu 0 4 1373 86 91 1374
		f 4 153 -92 149 2745
		mu 0 4 1376 47 63 1375
		f 4 -2746 150 151 152
		mu 0 4 1376 1375 65 66
		f 4 156 -97 -154 2746
		mu 0 4 1377 29 47 1376
		f 4 -2747 -153 154 155
		mu 0 4 1377 1376 66 67
		f 4 157 -81 158 159
		mu 0 4 55 48 49 56
		f 4 -87 -158 161 160
		mu 0 4 53 48 55 59
		f 4 -89 -161 163 162
		mu 0 4 61 53 59 60
		f 4 164 -91 -163 165
		mu 0 4 62 63 61 60
		f 4 168 166 -151 2747
		mu 0 4 1378 64 65 1375
		f 4 -2748 -150 -165 167
		mu 0 4 1378 1375 63 62
		f 4 169 -127 170 171
		mu 0 4 79 71 70 78
		f 4 172 -130 -170 173
		mu 0 4 80 72 71 79
		f 4 174 -139 -173 175
		mu 0 4 81 76 72 80
		f 4 176 -142 -175 177
		mu 0 4 89 86 76 81
		f 4 178 -146 -177 179
		mu 0 4 92 91 86 89
		f 4 184 180 181 2748
		mu 0 4 1380 98 97 1379
		f 4 -2749 182 -152 183
		mu 0 4 1380 1379 66 65
		f 4 187 185 -185 2749
		mu 0 4 1381 99 98 1380
		f 4 -2750 -184 -167 186
		mu 0 4 1381 1380 65 64
		f 4 188 -2751 191 192
		mu 0 4 112 1382 1383 110
		f 4 189 -174 190 2750
		mu 0 4 1382 80 79 1383
		f 4 193 -2752 -189 195
		mu 0 4 114 1384 1382 112
		f 4 194 -176 -190 2751
		mu 0 4 1384 81 80 1382
		f 4 196 -2753 -194 198
		mu 0 4 118 1385 1384 114
		f 4 197 -178 -195 2752
		mu 0 4 1385 89 81 1384
		f 4 199 -2754 -197 201
		mu 0 4 120 1386 1385 118
		f 4 200 -180 -198 2753
		mu 0 4 1386 92 89 1385
		f 4 202 203 204 2708
		mu 0 4 141 139 136 138
		f 4 -203 209 210 208
		mu 0 4 139 141 144 142
		f 4 -211 212 213 211
		mu 0 4 142 144 147 145
		f 4 214 -210 -208 215
		mu 0 4 156 144 141 155
		f 4 216 -213 -215 217
		mu 0 4 157 147 144 156
		f 4 218 219 220 221
		mu 0 4 153 135 130 152
		f 4 -206 222 -219 223
		mu 0 4 154 138 135 153
		f 4 225 -220 226 224
		mu 0 4 131 130 135 133
		f 4 -227 -223 -205 227
		mu 0 4 133 135 138 136
		f 4 -192 -2755 229 230
		mu 0 4 110 1383 1387 108
		f 4 -191 -172 228 2754
		mu 0 4 1383 79 78 1387
		f 4 235 -226 231 2755
		mu 0 4 1390 130 131 1388
		f 4 -2756 232 233 234
		mu 0 4 1390 1388 127 129
		f 4 238 -221 -236 2756
		mu 0 4 1391 152 130 1390
		f 4 -2757 -235 236 237
		mu 0 4 1391 1390 129 151
		f 4 241 -155 -183 2757
		mu 0 4 1392 67 66 1379
		f 4 -2758 -182 239 240
		mu 0 4 1392 1379 97 96
		f 4 244 -101 -157 2758
		mu 0 4 1393 28 29 1377
		f 4 -2759 -156 242 243
		mu 0 4 1393 1377 67 68
		f 4 247 -243 -242 2759
		mu 0 4 1394 68 67 1392
		f 4 -2760 -241 245 246
		mu 0 4 1394 1392 96 178
		f 4 248 -2761 -247 251
		mu 0 4 176 1395 1394 178
		f 4 249 250 -248 2760
		mu 0 4 1395 177 68 1394
		f 4 252 2761 2762 259
		mu 0 4 107 1396 1212 1400
		f 4 253 254 2763 -2762
		mu 0 4 1396 167 1397 1212
		f 4 -2764 255 256 2764
		mu 0 4 1212 1397 170 1399
		f 4 -2763 -2765 257 258
		mu 0 4 1400 1212 1399 176
		f 4 -111 2765 2766 263
		mu 0 4 27 1363 1213 1402
		f 4 -110 -245 2767 -2766
		mu 0 4 1363 28 1393 1213
		f 4 -2768 -244 260 2768
		mu 0 4 1213 1393 68 1401
		f 4 -2767 -2769 261 262
		mu 0 4 1402 1213 1401 69
		f 4 -262 -2770 265 266
		mu 0 4 69 1401 1403 77
		f 4 -261 -251 264 2769
		mu 0 4 1401 68 177 1403
		f 4 -126 2770 2771 268
		mu 0 4 70 1368 1214 1404
		f 4 -125 -113 2772 -2771
		mu 0 4 1368 44 1364 1214
		f 4 -2773 -112 -264 2773
		mu 0 4 1214 1364 27 1402
		f 4 -2772 -2774 -263 267
		mu 0 4 1404 1214 1402 69
		f 4 -267 269 -2775 -268
		mu 0 4 69 77 1405 1404
		f 4 270 -171 -269 2774
		mu 0 4 1405 78 70 1404
		f 4 271 2775 2776 274
		mu 0 4 170 1406 1215 1408
		f 4 272 -230 2777 -2776
		mu 0 4 1406 108 1387 1215
		f 4 -2778 -229 -271 2778
		mu 0 4 1215 1387 78 1405
		f 4 -2777 -2779 -270 273
		mu 0 4 1408 1215 1405 77
		f 4 -250 2779 2780 -265
		mu 0 4 177 1395 1216 1403
		f 4 -249 -258 2781 -2780
		mu 0 4 1395 176 1399 1216
		f 4 -2782 -257 -275 2782
		mu 0 4 1216 1399 170 1408
		f 4 -2781 -2783 -274 -266
		mu 0 4 1403 1216 1408 77
		f 4 -260 -2784 276 277
		mu 0 4 107 1400 1409 179
		f 4 -259 -252 275 2783
		mu 0 4 1400 176 178 1409
		f 4 278 2784 2785 283
		mu 0 4 127 1410 1217 1413
		f 4 279 -254 2786 -2785
		mu 0 4 1410 167 1396 1217
		f 4 -2787 -253 280 2787
		mu 0 4 1217 1396 107 1412
		f 4 -2786 -2788 281 282
		mu 0 4 1413 1217 1412 172
		f 4 286 -234 -284 2788
		mu 0 4 1414 129 127 1413
		f 4 -2789 -283 284 285
		mu 0 4 1414 1413 172 173
		f 4 287 -2790 -286 289
		mu 0 4 174 1415 1414 173
		f 4 288 -237 -287 2789
		mu 0 4 1415 151 129 1414
		f 4 290 -2791 293 294
		mu 0 4 124 1416 1417 125
		f 4 291 -186 292 2790
		mu 0 4 1416 98 99 1417
		f 4 295 -2792 -291 297
		mu 0 4 123 1418 1416 124
		f 4 296 -181 -292 2791
		mu 0 4 1418 97 98 1416
		f 4 298 -2793 -296 300
		mu 0 4 122 1419 1418 123
		f 4 299 -240 -297 2792
		mu 0 4 1419 96 97 1418
		f 4 -277 -2794 -299 301
		mu 0 4 179 1409 1419 122
		f 4 -276 -246 -300 2793
		mu 0 4 1409 178 96 1419
		f 4 -282 -2795 303 304
		mu 0 4 172 1412 1420 180
		f 4 -281 -278 302 2794
		mu 0 4 1412 107 179 1420
		f 4 309 -295 305 2795
		mu 0 4 1422 124 125 1421
		f 4 -2796 306 307 308
		mu 0 4 1422 1421 190 191
		f 4 312 -298 -310 2796
		mu 0 4 1423 123 124 1422
		f 4 -2797 -309 310 311
		mu 0 4 1423 1422 191 192
		f 4 -285 -305 313 314
		mu 0 4 173 172 180 181
		f 4 315 -290 -315 316
		mu 0 4 182 174 173 181
		f 4 -304 -2798 318 319
		mu 0 4 180 1420 1424 193
		f 4 -303 -302 317 2797
		mu 0 4 1420 179 122 1424
		f 4 -312 320 -319 2798
		mu 0 4 1423 192 193 1424
		f 4 -2799 -318 -301 -313
		mu 0 4 1423 1424 122 123
		f 4 -321 321 322 323
		mu 0 4 193 192 194 195
		f 4 -314 -320 -324 324
		mu 0 4 181 180 193 195
		f 4 -323 326 327 325
		mu 0 4 195 194 197 196
		f 4 -317 -325 -326 328
		mu 0 4 182 181 195 196
		f 4 -162 330 331 329
		mu 0 4 59 55 100 102
		f 4 332 -164 -330 333
		mu 0 4 103 60 59 102
		f 4 334 -166 -333 335
		mu 0 4 104 62 60 103
		f 4 338 336 -169 2799
		mu 0 4 1425 105 64 1378
		f 4 -2800 -168 -335 337
		mu 0 4 1425 1378 62 104
		f 4 341 339 -188 2800
		mu 0 4 1426 106 99 1381
		f 4 -2801 -187 -337 340
		mu 0 4 1426 1381 64 105
		f 4 -294 -2802 343 344
		mu 0 4 125 1417 1427 126
		f 4 -293 -340 342 2801
		mu 0 4 1417 99 106 1427
		f 4 346 -327 347 345
		mu 0 4 188 197 194 187
		f 4 -348 -322 349 348
		mu 0 4 187 194 192 186
		f 4 -350 -311 351 350
		mu 0 4 186 192 191 185
		f 4 -352 -308 353 352
		mu 0 4 185 191 190 184
		f 4 -354 -307 -2803 355
		mu 0 4 184 190 1421 1428
		f 4 -306 -345 354 2802
		mu 0 4 1421 125 126 1428
		f 4 357 -222 358 356
		mu 0 4 164 153 152 165
		f 4 359 -2804 -238 361
		mu 0 4 166 1429 1391 151
		f 4 360 -359 -239 2803
		mu 0 4 1429 165 152 1391
		f 4 364 -362 -289 2804
		mu 0 4 1430 166 151 1415
		f 4 -2805 -288 362 363
		mu 0 4 1430 1415 174 175
		f 4 -363 -316 365 366
		mu 0 4 175 174 182 183
		f 4 -366 -329 367 368
		mu 0 4 183 182 196 199
		f 4 -347 370 371 369
		mu 0 4 197 188 189 198
		f 4 -368 -328 -370 372
		mu 0 4 199 196 197 198
		f 4 373 -2806 -360 376
		mu 0 4 217 1431 1429 166
		f 4 374 375 -361 2805
		mu 0 4 1431 216 165 1429
		f 4 377 -2807 -364 379
		mu 0 4 218 1432 1430 175
		f 4 378 -377 -365 2806
		mu 0 4 1432 217 166 1430
		f 4 380 -369 381 382
		mu 0 4 219 183 199 220
		f 4 383 -382 -373 384
		mu 0 4 221 220 199 198
		f 4 -381 385 -380 -367
		mu 0 4 183 219 218 175
		f 4 386 -385 -372 387
		mu 0 4 222 221 198 189
		f 4 -383 -384 388 389
		mu 0 4 219 220 221 228
		f 4 -389 -387 390 391
		mu 0 4 228 221 222 230
		f 4 -391 392 393 394
		mu 0 4 230 222 223 231
		f 4 -371 395 396 397
		mu 0 4 189 188 212 213
		f 4 -393 -388 -398 398
		mu 0 4 223 222 189 213
		f 4 399 -394 -399 400
		mu 0 4 233 231 223 213
		f 4 -401 -397 401 402
		mu 0 4 234 213 212 235
		f 4 -396 -346 404 403
		mu 0 4 212 188 187 211
		f 4 405 -402 -404 406
		mu 0 4 241 235 212 211
		f 4 -405 -349 408 407
		mu 0 4 211 187 186 210
		f 4 409 -407 -408 410
		mu 0 4 242 241 211 210
		f 4 -409 -351 412 411
		mu 0 4 210 186 185 209
		f 4 413 -411 -412 414
		mu 0 4 245 242 210 209
		f 4 -413 -353 416 415
		mu 0 4 209 185 184 208
		f 4 417 -415 -416 418
		mu 0 4 247 245 209 208
		f 4 421 -417 -356 2807
		mu 0 4 1433 208 184 1428
		f 4 -2808 -355 419 420
		mu 0 4 1433 1428 126 207
		f 4 422 -2809 -421 424
		mu 0 4 249 1434 1433 207
		f 4 423 -419 -422 2808
		mu 0 4 1434 247 208 1433
		f 4 427 -420 -344 2809
		mu 0 4 1435 207 126 1427
		f 4 -2810 -343 425 426
		mu 0 4 1435 1427 106 206
		f 4 430 -426 -342 2810
		mu 0 4 1436 206 106 1426
		f 4 -2811 -341 428 429
		mu 0 4 1436 1426 105 205
		f 4 433 -429 -339 2811
		mu 0 4 1437 205 105 1425
		f 4 -2812 -338 431 432
		mu 0 4 1437 1425 104 204
		f 4 -432 -336 434 435
		mu 0 4 204 104 103 203
		f 4 -332 437 438 436
		mu 0 4 102 100 200 202
		f 4 -435 -334 -437 439
		mu 0 4 203 103 102 202
		f 4 440 441 442 443
		mu 0 4 306 305 290 291
		f 4 444 -2813 448 449
		mu 0 4 311 1438 1439 296
		f 4 445 446 447 2812
		mu 0 4 1438 310 295 1439
		f 4 450 -2814 453 454
		mu 0 4 308 1440 1441 293
		f 4 451 -444 452 2813
		mu 0 4 1440 307 292 1441
		f 4 455 -447 456 457
		mu 0 4 294 295 310 309
		f 4 -458 458 -455 459
		mu 0 4 294 309 308 293
		f 4 460 -450 461 462
		mu 0 4 313 312 297 298
		f 4 464 -463 465 463
		mu 0 4 314 313 298 299
		f 4 -464 466 467 468
		mu 0 4 314 299 300 315
		f 4 -468 469 470 471
		mu 0 4 315 300 301 316
		f 4 473 -471 474 472
		mu 0 4 317 316 301 302
		f 4 476 477 478 475
		mu 0 4 287 288 303 302
		f 4 479 -442 480 481
		mu 0 4 289 290 305 304
		f 4 483 -482 484 482
		mu 0 4 303 289 304 318
		f 4 -473 -479 -483 485
		mu 0 4 317 302 303 318
		f 4 486 -2815 -453 489
		mu 0 4 276 1442 1441 292
		f 4 487 488 -454 2814
		mu 0 4 1442 278 293 1441
		f 4 490 491 -456 492
		mu 0 4 279 280 295 294
		f 4 -493 -460 -489 493
		mu 0 4 279 294 293 278
		f 4 -449 -2816 495 496
		mu 0 4 296 1439 1443 281
		f 4 -448 -492 494 2815
		mu 0 4 1439 295 280 1443
		f 4 -484 -478 498 497
		mu 0 4 289 303 288 274
		f 4 499 -476 -475 500
		mu 0 4 286 287 302 301
		f 4 -501 -470 501 502
		mu 0 4 286 301 300 285
		f 4 -502 -467 503 504
		mu 0 4 285 300 299 284
		f 4 -462 -497 505 506
		mu 0 4 298 297 282 283
		f 4 -504 -466 -507 507
		mu 0 4 284 299 298 283
		f 4 -496 -2817 509 510
		mu 0 4 281 1443 1444 334
		f 4 -495 -491 508 2816
		mu 0 4 1443 280 279 1444
		f 4 -510 -2818 -487 511
		mu 0 4 334 1444 1442 276
		f 4 -509 -494 -488 2817
		mu 0 4 1444 279 278 1442
		f 4 -480 -498 512 513
		mu 0 4 290 289 274 275
		f 4 -514 514 -490 -443
		mu 0 4 290 275 277 291
		f 4 -503 515 516 517
		mu 0 4 286 285 338 339
		f 4 518 -516 -505 519
		mu 0 4 337 338 285 284
		f 4 -500 -518 520 521
		mu 0 4 287 286 339 340
		f 4 -477 -522 522 523
		mu 0 4 288 287 340 341
		f 4 -499 -524 524 525
		mu 0 4 274 288 341 342
		f 4 -525 -523 526 527
		mu 0 4 342 341 340 345
		f 4 -526 528 529 -513
		mu 0 4 274 342 344 275
		f 4 -528 530 531 -529
		mu 0 4 342 345 347 344
		f 4 532 -527 -521 533
		mu 0 4 346 345 340 339
		f 4 -515 -530 535 534
		mu 0 4 277 275 344 343
		f 4 536 -531 -533 537
		mu 0 4 348 347 345 346
		f 4 -536 -532 -537 538
		mu 0 4 343 344 347 348
		f 4 -517 -519 539 -534
		mu 0 4 339 338 337 346
		f 4 540 -520 -508 541
		mu 0 4 336 337 284 283
		f 3 542 -541 543
		mu 0 3 349 337 336
		f 4 -506 -511 544 -542
		mu 0 4 283 282 335 336
		f 4 -545 -512 -535 545
		mu 0 4 336 335 277 343
		f 4 -544 -546 -539 546
		mu 0 4 349 336 343 348
		f 4 -543 -547 -538 -540
		mu 0 4 337 349 348 346
		f 4 547 -436 548 549
		mu 0 4 258 204 203 261
		f 4 550 -2819 -451 553
		mu 0 4 323 1445 1440 308
		f 4 551 552 -452 2818
		mu 0 4 1445 321 307 1440
		f 4 -554 -459 554 555
		mu 0 4 323 308 309 324
		f 4 -555 -457 557 556
		mu 0 4 324 309 310 325
		f 4 -434 -2820 559 560
		mu 0 4 205 1437 1446 256
		f 4 -433 -548 558 2819
		mu 0 4 1437 204 258 1446
		f 4 561 562 -556 563
		mu 0 4 257 352 323 324
		f 4 564 -2821 -445 566
		mu 0 4 326 1448 1438 311
		f 4 565 -558 -446 2820
		mu 0 4 1448 325 310 1438
		f 4 -564 -557 567 568
		mu 0 4 257 324 325 353
		f 4 571 569 -431 2821
		mu 0 4 1449 251 206 1436
		f 4 -2822 -430 -561 570
		mu 0 4 1449 1436 205 256
		f 4 574 -568 -566 2822
		mu 0 4 1451 353 325 1448
		f 4 -2823 -565 572 573
		mu 0 4 1451 1448 326 354
		f 4 -465 575 576 577
		mu 0 4 313 314 329 328
		f 4 -567 -461 -578 578
		mu 0 4 327 312 313 328
		f 4 -573 -579 579 580
		mu 0 4 355 327 328 356
		f 4 -570 581 -2824 -427
		mu 0 4 206 251 1452 1435
		f 4 582 -425 -428 2823
		mu 0 4 1452 249 207 1435
		f 4 -572 -2825 -574 583
		mu 0 4 252 1450 1451 354
		f 4 -571 -569 -575 2824
		mu 0 4 1450 257 353 1451
		f 4 -581 584 585 -584
		mu 0 4 355 356 358 253
		f 4 -486 586 587 588
		mu 0 4 317 318 333 332
		f 4 -474 -589 589 590
		mu 0 4 316 317 332 331
		f 4 591 -576 -469 592
		mu 0 4 330 329 314 315
		f 4 -593 -472 -591 593
		mu 0 4 330 315 316 331
		f 4 594 -580 -577 595
		mu 0 4 357 356 328 329
		f 4 -596 -592 596 597
		mu 0 4 357 329 330 362
		f 4 -585 -595 598 599
		mu 0 4 358 356 357 359
		f 4 600 -586 -600 601
		mu 0 4 254 253 358 359
		f 4 -599 -598 602 603
		mu 0 4 359 357 362 363
		f 4 604 -597 -594 605
		mu 0 4 361 362 330 331
		f 4 -606 -590 606 607
		mu 0 4 361 331 332 360
		f 4 608 -603 -605 609
		mu 0 4 364 363 362 361
		f 4 -610 -608 610 611
		mu 0 4 364 361 360 365
		f 4 -612 613 614 612
		mu 0 4 364 365 368 366
		f 4 -550 615 616 617
		mu 0 4 258 261 265 263
		f 4 -553 618 619 -441
		mu 0 4 306 322 320 305
		f 4 620 -2826 -559 622
		mu 0 4 350 1453 1447 260
		f 4 621 -562 -560 2825
		mu 0 4 1453 352 257 1447
		f 4 -552 -2827 -621 623
		mu 0 4 321 1445 1453 350
		f 4 -551 -563 -622 2826
		mu 0 4 1445 323 352 1453
		f 4 -619 -624 625 624
		mu 0 4 320 322 351 372
		f 4 -623 -618 626 -626
		mu 0 4 351 259 264 372
		f 4 627 -587 -485 628
		mu 0 4 319 333 318 304
		f 4 -481 -620 629 -629
		mu 0 4 304 305 320 319
		f 4 -627 631 632 630
		mu 0 4 372 264 268 373
		f 4 -628 634 -633 633
		mu 0 4 333 319 373 268
		f 4 -607 -588 -634 635
		mu 0 4 360 332 333 268
		f 4 -611 -636 636 -614
		mu 0 4 365 360 268 368
		f 4 -630 -625 -631 -635
		mu 0 4 319 320 372 373
		f 4 637 -602 -604 638
		mu 0 4 272 254 359 363
		f 4 -639 -609 -613 639
		mu 0 4 272 363 364 366
		f 4 640 -403 641 642
		mu 0 4 239 234 235 240
		f 4 -643 644 645 643
		mu 0 4 239 240 244 383
		f 4 -645 -642 -406 646
		mu 0 4 244 240 235 241
		f 4 -647 -410 647 648
		mu 0 4 244 241 242 243
		f 4 -646 -649 650 649
		mu 0 4 383 244 243 381
		f 4 -648 -414 651 652
		mu 0 4 243 242 245 246
		f 4 -651 -653 654 653
		mu 0 4 381 243 246 379
		f 4 -652 -418 655 656
		mu 0 4 246 245 247 248
		f 4 -655 -657 658 657
		mu 0 4 379 246 248 377
		f 4 661 -656 -424 2827
		mu 0 4 1454 248 247 1434
		f 4 -2828 -423 659 660
		mu 0 4 1454 1434 249 250
		f 4 663 -660 -583 2828
		mu 0 4 1455 250 249 1452
		f 4 -2829 -582 -601 662
		mu 0 4 1455 1452 251 255
		f 4 664 -2830 -661 666
		mu 0 4 375 1456 1454 250
		f 4 665 -659 -662 2829
		mu 0 4 1456 377 248 1454
		f 4 -667 -664 -2831 668
		mu 0 4 375 250 1455 1457
		f 4 -663 -638 667 2830
		mu 0 4 1455 255 273 1457
		f 4 -640 670 671 669
		mu 0 4 273 367 371 271
		f 4 -669 -2832 673 674
		mu 0 4 375 1457 1458 374
		f 4 -668 -670 672 2831
		mu 0 4 1457 273 271 1458
		f 4 675 -671 -615 676
		mu 0 4 370 371 367 369
		f 4 677 -672 -676 678
		mu 0 4 433 271 371 370
		f 4 -678 679 -2833 -673
		mu 0 4 271 433 1459 1458
		f 4 680 681 -674 2832
		mu 0 4 1459 435 374 1458
		f 4 682 -632 683 684
		mu 0 4 270 269 263 267
		f 4 -677 -637 -683 685
		mu 0 4 370 369 269 270
		f 4 -685 686 687 688
		mu 0 4 270 267 429 431
		f 4 -679 -686 -689 689
		mu 0 4 433 370 270 431
		f 4 -684 -617 690 691
		mu 0 4 267 263 265 266
		f 4 -687 -692 693 692
		mu 0 4 429 267 266 427
		f 4 694 -549 -440 695
		mu 0 4 262 261 203 202
		f 4 -691 -616 -695 696
		mu 0 4 266 265 261 262
		f 4 697 -694 -697 698
		mu 0 4 425 427 266 262
		f 4 -438 699 700 701
		mu 0 4 200 100 101 201
		f 4 -696 -439 -702 702
		mu 0 4 262 202 200 201
		f 4 703 -699 -703 704
		mu 0 4 408 425 262 201
		f 4 -700 -331 -160 705
		mu 0 4 101 100 55 56
		f 4 -159 -84 706 707
		mu 0 4 56 49 50 57
		f 4 -706 -708 709 708
		mu 0 4 101 56 57 399
		f 4 -709 710 -705 -701
		mu 0 4 101 399 408 201
		f 4 -710 712 713 711
		mu 0 4 399 57 58 390
		f 4 -713 -707 714 715
		mu 0 4 58 57 50 51
		f 4 -714 -716 717 716
		mu 0 4 390 58 51 389
		f 4 -715 -85 718 719
		mu 0 4 51 50 23 30
		f 4 -718 -720 721 720
		mu 0 4 389 51 30 384
		f 4 724 -719 -44 2833
		mu 0 4 1461 30 23 1348
		f 4 -2834 -43 722 723
		mu 0 4 1461 1348 24 31
		f 4 725 -2835 -724 727
		mu 0 4 385 1462 1461 31
		f 4 726 -722 -725 2834
		mu 0 4 1462 384 30 1461
		f 4 730 -723 -54 2835
		mu 0 4 1463 31 24 1351
		f 4 -2836 -53 728 729
		mu 0 4 1463 1351 32 33
		f 4 731 -2837 -730 733
		mu 0 4 386 1464 1463 33
		f 4 732 -728 -731 2836
		mu 0 4 1464 385 31 1463
		f 4 734 -729 -58 735
		mu 0 4 36 33 32 35
		f 4 -734 -735 737 736
		mu 0 4 386 33 36 387
		f 4 738 -736 -133 739
		mu 0 4 39 36 35 38
		f 4 -738 -739 741 740
		mu 0 4 387 36 39 388
		f 4 -742 743 744 742
		mu 0 4 388 39 83 391
		f 4 -744 -740 746 745
		mu 0 4 83 39 38 82
		f 4 -745 -746 748 747
		mu 0 4 391 83 82 392
		f 4 -121 -137 749 750
		mu 0 4 40 43 74 75
		f 4 -747 -134 -751 751
		mu 0 4 82 38 40 75
		f 4 -136 -2838 753 754
		mu 0 4 74 1371 1465 84
		f 4 -135 -145 752 2837
		mu 0 4 1371 73 85 1465
		f 4 755 -750 -755 756
		mu 0 4 393 75 74 84
		f 4 -749 -752 -756 757
		mu 0 4 392 82 75 393
		f 4 758 -2839 -200 761
		mu 0 4 116 1466 1386 120
		f 4 759 760 -201 2838
		mu 0 4 1466 88 92 1386
		f 4 -760 -2840 764 765
		mu 0 4 88 1466 1467 396
		f 4 -759 762 763 2839
		mu 0 4 1466 116 401 1467
		f 4 -179 -761 766 767
		mu 0 4 91 92 88 94
		f 4 -767 -766 768 769
		mu 0 4 94 88 396 397
		f 4 772 770 -148 2840
		mu 0 4 1468 95 90 1374
		f 4 -2841 -147 -768 771
		mu 0 4 1468 1374 91 94
		f 4 -773 -2842 774 775
		mu 0 4 95 1468 1469 398
		f 4 -772 -770 773 2841
		mu 0 4 1468 94 397 1469
		f 4 776 -2843 779 780
		mu 0 4 93 1470 1471 394
		f 4 777 -776 778 2842
		mu 0 4 1470 95 398 1471
		f 4 783 781 -754 2843
		mu 0 4 1472 87 84 1465
		f 4 -2844 -753 -149 782
		mu 0 4 1472 1465 85 90
		f 4 784 -757 -782 785
		mu 0 4 395 393 84 87
		f 4 -784 -2845 -777 786
		mu 0 4 87 1472 1470 93
		f 4 -783 -771 -778 2844
		mu 0 4 1472 90 95 1470
		f 4 -786 -787 -781 787
		mu 0 4 395 87 93 394
		f 4 788 789 790 791
		mu 0 4 158 162 407 406
		f 4 -214 793 794 792
		mu 0 4 145 147 150 148
		f 4 -794 -217 795 796
		mu 0 4 150 147 157 158
		f 4 797 798 -795 799
		mu 0 4 405 403 148 150
		f 4 -800 -797 -792 800
		mu 0 4 405 150 158 406
		f 4 -789 -796 801 802
		mu 0 4 162 158 157 161
		f 4 -790 -803 804 803
		mu 0 4 407 162 161 410
		f 4 -802 -218 805 806
		mu 0 4 161 157 156 160
		f 4 -805 -807 808 807
		mu 0 4 410 161 160 411
		f 4 -806 -216 809 810
		mu 0 4 160 156 155 159
		f 4 -809 -811 812 811
		mu 0 4 411 160 159 412
		f 4 -224 -358 813 814
		mu 0 4 154 153 164 163
		f 4 -810 -207 -815 815
		mu 0 4 159 155 154 163
		f 4 817 818 819 816
		mu 0 4 414 214 224 415
		f 4 820 -819 821 822
		mu 0 4 216 224 214 215
		f 4 -822 -818 823 824
		mu 0 4 215 214 414 413
		f 4 -357 -376 -823 825
		mu 0 4 164 165 216 215
		f 4 -825 826 -814 -826
		mu 0 4 215 413 163 164
		f 4 -813 -816 -827 827
		mu 0 4 412 159 163 413
		f 4 828 -2846 -374 830
		mu 0 4 225 1473 1431 217
		f 4 829 -821 -375 2845
		mu 0 4 1473 224 216 1431
		f 4 831 -2847 -829 833
		mu 0 4 416 1474 1473 225
		f 4 832 -820 -830 2846
		mu 0 4 1474 415 224 1473
		f 4 834 -2848 -378 836
		mu 0 4 226 1475 1432 218
		f 4 835 -831 -379 2847
		mu 0 4 1475 225 217 1432
		f 4 837 -2849 -835 839
		mu 0 4 417 1476 1475 226
		f 4 838 -834 -836 2848
		mu 0 4 1476 416 225 1475
		f 4 -392 -395 841 840
		mu 0 4 228 230 231 229
		f 4 -837 -386 842 843
		mu 0 4 226 218 219 227
		f 4 844 -840 -844 845
		mu 0 4 418 417 226 227
		f 4 -843 -390 -841 846
		mu 0 4 227 219 228 229
		f 4 847 -846 -847 848
		mu 0 4 419 418 227 229
		f 4 -842 -400 849 850
		mu 0 4 229 231 233 232
		f 4 -850 852 853 851
		mu 0 4 232 233 236 420
		f 4 -852 854 -849 -851
		mu 0 4 232 420 419 229
		f 4 -666 -2850 856 857
		mu 0 4 377 1456 1477 376
		f 4 -665 -675 855 2849
		mu 0 4 1456 375 374 1477
		f 4 -857 -2851 859 860
		mu 0 4 376 1477 1478 437
		f 4 -856 -682 858 2850
		mu 0 4 1477 374 435 1478
		f 4 -853 -641 861 862
		mu 0 4 237 234 239 238
		f 4 -862 -644 863 864
		mu 0 4 238 239 383 382
		f 4 -854 -863 866 865
		mu 0 4 421 237 238 423
		f 4 -865 867 868 -867
		mu 0 4 238 382 443 423
		f 4 -658 -858 869 870
		mu 0 4 379 377 376 378
		f 4 -870 -861 871 872
		mu 0 4 378 376 437 439
		f 4 873 -654 -871 874
		mu 0 4 380 381 379 378
		f 4 876 -875 -873 875
		mu 0 4 441 380 378 439
		f 4 -864 -650 -874 877
		mu 0 4 382 383 381 380
		f 4 -868 -878 -877 878
		mu 0 4 443 382 380 441
		f 4 883 -193 879 2851
		mu 0 4 1481 113 111 1480
		f 4 -2852 880 881 882
		mu 0 4 1481 1480 445 447
		f 4 886 -196 -884 2852
		mu 0 4 1482 115 113 1481
		f 4 -2853 -883 884 885
		mu 0 4 1482 1481 447 450
		f 4 889 -199 -887 2853
		mu 0 4 1483 119 115 1482
		f 4 -2854 -886 887 888
		mu 0 4 1483 1482 450 453
		f 4 892 -202 -890 2854
		mu 0 4 1484 121 119 1483
		f 4 -2855 -889 890 891
		mu 0 4 1484 1483 453 455
		f 4 897 -204 893 2855
		mu 0 4 1486 137 140 1485
		f 4 -2856 894 895 896
		mu 0 4 1486 1485 457 459
		f 4 -894 -209 898 2856
		mu 0 4 1485 140 143 1487
		f 4 -2857 899 900 -895
		mu 0 4 1485 1487 461 457
		f 4 -899 -212 901 2857
		mu 0 4 1487 143 146 1488
		f 4 -2858 902 903 -900
		mu 0 4 1487 1488 464 461
		f 4 908 -225 904 2858
		mu 0 4 1490 132 134 1489
		f 4 -2859 905 906 907
		mu 0 4 1490 1489 468 470
		f 4 -905 -228 -898 2859
		mu 0 4 1489 134 137 1486
		f 4 -2860 -897 909 -906
		mu 0 4 1489 1486 459 468;
	setAttr ".fc[500:999]"
		f 4 -880 -231 910 2860
		mu 0 4 1480 111 109 1491
		f 4 -2861 911 912 -881
		mu 0 4 1480 1491 472 445
		f 4 -233 2861 2862 916
		mu 0 4 128 1389 1218 1494
		f 4 -232 -909 2863 -2862
		mu 0 4 1389 132 1490 1218
		f 4 -2864 -908 913 2864
		mu 0 4 1218 1490 470 1492
		f 4 -2863 -2865 914 915
		mu 0 4 1494 1218 1492 474
		f 4 -256 2865 2866 922
		mu 0 4 171 1398 1219 1499
		f 4 -255 917 2867 -2866
		mu 0 4 1398 169 1495 1219
		f 4 -2868 918 919 2868
		mu 0 4 1219 1495 476 1497
		f 4 -2867 -2869 920 921
		mu 0 4 1499 1219 1497 480
		f 4 -273 2869 2870 -911
		mu 0 4 109 1407 1220 1491
		f 4 -272 -923 2871 -2870
		mu 0 4 1407 171 1499 1220
		f 4 -2872 -922 923 2872
		mu 0 4 1220 1499 480 1500
		f 4 -2871 -2873 924 -912
		mu 0 4 1491 1220 1500 472
		f 4 -280 2873 2874 -918
		mu 0 4 168 1411 1221 1496
		f 4 -279 -917 2875 -2874
		mu 0 4 1411 128 1494 1221
		f 4 -2876 -916 925 2876
		mu 0 4 1221 1494 474 1502
		f 4 -2875 -2877 926 -919
		mu 0 4 1496 1221 1502 477
		f 4 929 -762 -893 2877
		mu 0 4 1504 117 121 1484
		f 4 -2878 -892 927 928
		mu 0 4 1504 1484 455 482
		f 4 932 -763 -930 2878
		mu 0 4 1505 402 117 1504
		f 4 -2879 -929 930 931
		mu 0 4 1505 1504 482 484
		f 4 -902 -793 933 2879
		mu 0 4 1488 146 149 1506
		f 4 -2880 934 935 -903
		mu 0 4 1488 1506 486 464
		f 4 -934 -799 936 2880
		mu 0 4 1506 149 404 1507
		f 4 -2881 937 938 -935
		mu 0 4 1506 1507 488 486
		f 4 943 -882 939 2881
		mu 0 4 1509 448 446 1508
		f 4 -2882 940 941 942
		mu 0 4 1509 1508 490 491
		f 4 949 944 945 2882
		mu 0 4 1511 575 572 1510
		f 4 -2883 946 947 948
		mu 0 4 1511 1510 577 578
		f 4 953 950 -950 2883
		mu 0 4 1512 579 575 1511
		f 4 -2884 -949 951 952
		mu 0 4 1512 1511 578 580
		f 4 958 -891 954 2884
		mu 0 4 1514 456 454 1513
		f 4 -2885 955 956 957
		mu 0 4 1514 1513 493 494
		f 4 -940 -913 959 2885
		mu 0 4 1508 446 473 1515
		f 4 -2886 960 961 -941
		mu 0 4 1508 1515 495 490
		f 4 -925 2886 2887 -960
		mu 0 4 473 1501 1222 1515
		f 4 -924 962 2888 -2887
		mu 0 4 1501 481 1516 1222
		f 4 -2889 963 964 2889
		mu 0 4 1222 1516 496 1517
		f 4 -2888 -2890 965 -961
		mu 0 4 1515 1222 1517 495
		f 4 968 -928 -959 2890
		mu 0 4 1518 483 456 1514
		f 4 -2891 -958 966 967
		mu 0 4 1518 1514 494 497
		f 4 971 -931 -969 2891
		mu 0 4 1519 485 483 1518
		f 4 -2892 -968 969 970
		mu 0 4 1519 1518 497 498
		f 4 972 -2893 975 976
		mu 0 4 505 1520 1521 504
		f 4 973 -957 974 2892
		mu 0 4 1520 494 493 1521
		f 4 -975 977 978 2893
		mu 0 4 1521 493 492 1522
		f 4 -2894 979 980 -976
		mu 0 4 1521 1522 503 504
		f 4 -979 981 982 2894
		mu 0 4 1522 492 491 1523
		f 4 -2895 983 984 -980
		mu 0 4 1522 1523 502 503
		f 4 -983 -942 985 2895
		mu 0 4 1523 491 490 1524
		f 4 -2896 986 987 -984
		mu 0 4 1523 1524 501 502
		f 4 -986 -962 988 2896
		mu 0 4 1524 490 495 1525
		f 4 -2897 989 990 -987
		mu 0 4 1524 1525 500 501
		f 4 -966 2897 2898 -989
		mu 0 4 495 1517 1223 1525
		f 4 -965 991 2899 -2898
		mu 0 4 1517 496 1526 1223
		f 4 -2900 992 993 2900
		mu 0 4 1223 1526 499 1527
		f 4 -2899 -2901 994 -990
		mu 0 4 1525 1223 1527 500
		f 4 -995 -2902 997 998
		mu 0 4 500 1527 1528 507
		f 4 -994 995 996 2901
		mu 0 4 1527 499 506 1528
		f 4 -991 -999 999 1000
		mu 0 4 501 500 507 508
		f 4 -988 -1001 1001 1002
		mu 0 4 502 501 508 509
		f 4 -985 -1003 1003 1004
		mu 0 4 503 502 509 510
		f 4 -981 -1005 1005 1006
		mu 0 4 504 503 510 511
		f 4 -977 -1007 1007 1008
		mu 0 4 505 504 511 512
		f 4 -998 -2903 1011 1012
		mu 0 4 507 1528 1529 514
		f 4 -997 1009 1010 2902
		mu 0 4 1528 506 513 1529
		f 4 -1000 -1013 1013 1014
		mu 0 4 508 507 514 515
		f 4 -1002 -1015 1015 1016
		mu 0 4 509 508 515 516
		f 4 -1004 -1017 1017 1018
		mu 0 4 510 509 516 517
		f 4 -1006 -1019 1019 1020
		mu 0 4 511 510 517 518
		f 4 -1008 -1021 1022 1021
		mu 0 4 512 511 518 519
		f 4 1026 -970 1023 2903
		mu 0 4 1531 498 497 1530
		f 4 -2904 1024 -1022 1025
		mu 0 4 1531 1530 512 519
		f 4 -1024 -967 -974 2904
		mu 0 4 1530 497 494 1520
		f 4 -2905 -973 -1009 -1025
		mu 0 4 1530 1520 505 512
		f 4 1031 -896 1027 2905
		mu 0 4 1533 460 458 1532
		f 4 -2906 1028 1029 1030
		mu 0 4 1533 1532 520 521
		f 4 1037 1032 1033 2906
		mu 0 4 1535 609 606 1534
		f 4 -2907 1034 1035 1036
		mu 0 4 1535 1534 610 611
		f 4 -1034 1038 1039 2907
		mu 0 4 1534 606 612 1536
		f 4 -2908 1040 1041 -1035
		mu 0 4 1534 1536 614 610
		f 4 1046 -907 1042 2908
		mu 0 4 1538 471 469 1537
		f 4 -2909 1043 1044 1045
		mu 0 4 1538 1537 524 525
		f 4 -1043 -910 -1032 2909
		mu 0 4 1537 469 460 1533
		f 4 -2910 -1031 1047 -1044
		mu 0 4 1537 1533 521 524
		f 4 -915 2910 2911 1051
		mu 0 4 475 1493 1224 1540
		f 4 -914 -1047 2912 -2911
		mu 0 4 1493 471 1538 1224
		f 4 -2913 -1046 1048 2913
		mu 0 4 1224 1538 525 1539
		f 4 -2912 -2914 1049 1050
		mu 0 4 1540 1224 1539 526
		f 4 1056 -936 1052 2914
		mu 0 4 1542 465 487 1541
		f 4 -2915 1053 1054 1055
		mu 0 4 1542 1541 527 523
		f 4 -1053 -939 1057 2915
		mu 0 4 1541 487 489 1543
		f 4 -2916 1058 1059 -1054
		mu 0 4 1541 1543 528 527
		f 4 1060 2916 2917 1065
		mu 0 4 533 1544 1225 1546
		f 4 1061 -1050 2918 -2917
		mu 0 4 1544 526 1539 1225
		f 4 -2919 -1049 1062 2919
		mu 0 4 1225 1539 525 1545
		f 4 -2918 -2920 1063 1064
		mu 0 4 1546 1225 1545 532
		f 4 -1063 -1045 1066 2920
		mu 0 4 1545 525 524 1547
		f 4 -2921 1067 1068 -1064
		mu 0 4 1545 1547 531 532
		f 4 -1067 -1048 1069 2921
		mu 0 4 1547 524 521 1548
		f 4 -2922 1070 1071 -1068
		mu 0 4 1547 1548 530 531
		f 4 -1070 -1030 1072 2922
		mu 0 4 1548 521 520 1549
		f 4 -2923 1073 1074 -1071
		mu 0 4 1548 1549 529 530
		f 4 -1075 1075 1076 1077
		mu 0 4 530 529 534 535
		f 4 -1072 -1078 1078 1079
		mu 0 4 531 530 535 536
		f 4 -1069 -1080 1080 1081
		mu 0 4 532 531 536 537
		f 4 1084 1082 -1066 2923
		mu 0 4 1550 538 533 1546
		f 4 -2924 -1065 -1082 1083
		mu 0 4 1550 1546 532 537
		f 4 -1077 1085 1086 1087
		mu 0 4 535 534 539 540
		f 4 -1079 -1088 1088 1089
		mu 0 4 536 535 540 541
		f 4 -1081 -1090 1090 1091
		mu 0 4 537 536 541 542
		f 4 1094 1092 -1085 2924
		mu 0 4 1551 543 538 1550
		f 4 -2925 -1084 -1092 1093
		mu 0 4 1551 1550 537 542
		f 4 1100 1095 1096 2925
		mu 0 4 1553 522 523 1552
		f 4 -2926 1097 1098 1099
		mu 0 4 1553 1552 544 545
		f 4 -1099 1101 1102 1103
		mu 0 4 545 544 546 547
		f 4 -1103 1104 1105 1106
		mu 0 4 547 546 548 549
		f 4 -1107 1107 -1086 1108
		mu 0 4 547 549 539 534
		f 4 -1104 -1109 -1076 1109
		mu 0 4 545 547 534 529
		f 4 -1101 -2927 -1073 1110
		mu 0 4 522 1553 1549 520
		f 4 -1100 -1110 -1074 2926
		mu 0 4 1553 545 529 1549
		f 4 1114 -1060 1111 2927
		mu 0 4 1555 527 528 1554
		f 4 -2928 1112 -1105 1113
		mu 0 4 1555 1554 548 546
		f 4 -1097 -1055 -1115 2928
		mu 0 4 1552 523 527 1555
		f 4 -2929 -1114 -1102 -1098
		mu 0 4 1552 1555 546 544
		f 4 -921 2929 2930 1120
		mu 0 4 481 1498 1226 1559
		f 4 -920 1115 2931 -2930
		mu 0 4 1498 479 1556 1226
		f 4 -2932 1116 1117 2932
		mu 0 4 1226 1556 550 1558
		f 4 -2931 -2933 1118 1119
		mu 0 4 1559 1226 1558 552
		f 4 -927 2933 2934 -1116
		mu 0 4 478 1503 1227 1557
		f 4 -926 1121 2935 -2934
		mu 0 4 1503 475 1560 1227
		f 4 -2936 1122 1123 2936
		mu 0 4 1227 1560 553 1561
		f 4 -2935 -2937 1124 -1117
		mu 0 4 1557 1227 1561 551
		f 4 -964 2937 2938 1128
		mu 0 4 496 1516 1228 1563
		f 4 -963 -1121 2939 -2938
		mu 0 4 1516 481 1559 1228
		f 4 -2940 -1120 1125 2940
		mu 0 4 1228 1559 552 1562
		f 4 -2939 -2941 1126 1127
		mu 0 4 1563 1228 1562 554
		f 4 -993 2941 2942 1132
		mu 0 4 499 1526 1229 1565
		f 4 -992 -1129 2943 -2942
		mu 0 4 1526 496 1563 1229
		f 4 -2944 -1128 1129 2944
		mu 0 4 1229 1563 554 1564
		f 4 -2943 -2945 1130 1131
		mu 0 4 1565 1229 1564 555
		f 4 1135 -996 -1133 2945
		mu 0 4 1566 506 499 1565
		f 4 -2946 -1132 1133 1134
		mu 0 4 1566 1565 555 556
		f 4 1138 -1010 -1136 2946
		mu 0 4 1567 513 506 1566
		f 4 -2947 -1135 1136 1137
		mu 0 4 1567 1566 556 557
		f 4 -1052 2947 2948 -1122
		mu 0 4 475 1540 1230 1560
		f 4 -1051 1139 2949 -2948
		mu 0 4 1540 526 1568 1230
		f 4 -2950 1140 1141 2950
		mu 0 4 1230 1568 558 1569
		f 4 -2949 -2951 1142 -1123
		mu 0 4 1560 1230 1569 553
		f 4 -1062 2951 2952 -1140
		mu 0 4 526 1544 1231 1568
		f 4 -1061 1143 2953 -2952
		mu 0 4 1544 533 1570 1231
		f 4 -2954 1144 1145 2954
		mu 0 4 1231 1570 559 1571
		f 4 -2953 -2955 1146 -1141
		mu 0 4 1568 1231 1571 558
		f 4 -1144 -1083 1147 2955
		mu 0 4 1570 533 538 1572
		f 4 -2956 1148 1149 -1145
		mu 0 4 1570 1572 560 559
		f 4 -1148 -1093 1150 2956
		mu 0 4 1572 538 543 1573
		f 4 -2957 1151 1152 -1149
		mu 0 4 1572 1573 561 560
		f 4 -1119 -2958 1155 1156
		mu 0 4 552 1558 1574 564
		f 4 -1118 1153 1154 2957
		mu 0 4 1558 550 562 1574
		f 4 -1154 -1125 -2959 1159
		mu 0 4 563 551 1561 1575
		f 4 -1124 1157 1158 2958
		mu 0 4 1561 553 565 1575
		f 4 -1127 -2960 1161 1162
		mu 0 4 554 1562 1576 566
		f 4 -1126 -1157 1160 2959
		mu 0 4 1562 552 564 1576
		f 4 -1131 -2961 1164 1165
		mu 0 4 555 1564 1577 567
		f 4 -1130 -1163 1163 2960
		mu 0 4 1564 554 566 1577
		f 4 -1134 -1166 1166 1167
		mu 0 4 556 555 567 568
		f 4 -1158 -1143 -2962 1170
		mu 0 4 565 553 1569 1578
		f 4 -1142 1168 1169 2961
		mu 0 4 1569 558 569 1578
		f 4 -1169 -1147 -2963 1173
		mu 0 4 569 558 1571 1579
		f 4 -1146 1171 1172 2962
		mu 0 4 1571 559 570 1579
		f 4 -1150 1174 1175 -1172
		mu 0 4 559 560 571 570
		f 4 1181 1176 1177 2963
		mu 0 4 1581 587 586 1580
		f 4 -2964 1178 1179 1180
		mu 0 4 1581 1580 588 589
		f 4 -944 2964 2965 1185
		mu 0 4 448 1509 1232 1583
		f 4 -943 1182 2966 -2965
		mu 0 4 1509 491 1582 1232
		f 4 -2967 1183 -947 2967
		mu 0 4 1232 1582 577 1510
		f 4 -2966 -2968 -946 1184
		mu 0 4 1583 1232 1510 572
		f 4 -1183 -982 1186 2968
		mu 0 4 1582 491 492 1585
		f 4 -2969 1187 -948 -1184
		mu 0 4 1582 1585 578 577
		f 4 1191 -888 1188 2969
		mu 0 4 1588 454 452 1586
		f 4 -2970 1189 -951 1190
		mu 0 4 1588 1586 575 579
		f 4 -1187 -978 1192 2970
		mu 0 4 1585 492 493 1589
		f 4 -2971 1193 -952 -1188
		mu 0 4 1585 1589 580 578
		f 4 -956 2971 2972 -1193
		mu 0 4 493 1513 1233 1589
		f 4 -955 -1192 2973 -2972
		mu 0 4 1513 454 1588 1233
		f 4 -2974 -1191 -954 2974
		mu 0 4 1233 1588 579 1512
		f 4 -2973 -2975 -953 -1194
		mu 0 4 1589 1233 1512 580
		f 4 1198 -885 1194 2975
		mu 0 4 1591 451 449 1590
		f 4 -2976 1195 1196 1197
		mu 0 4 1591 1590 581 582
		f 4 -1186 2976 2977 -1195
		mu 0 4 449 1584 1234 1590
		f 4 -1185 1199 2978 -2977
		mu 0 4 1584 574 1592 1234
		f 4 -2979 1200 1201 2979
		mu 0 4 1234 1592 583 1594
		f 4 -2978 -2980 1202 -1196
		mu 0 4 1590 1234 1594 581
		f 4 -1200 -945 1203 2980
		mu 0 4 1593 573 576 1595
		f 4 -2981 1204 1205 -1201
		mu 0 4 1593 1595 585 584
		f 4 -1190 2981 2982 -1204
		mu 0 4 576 1587 1235 1595
		f 4 -1189 -1199 2983 -2982
		mu 0 4 1587 451 1591 1235
		f 4 -2984 -1198 1206 2984
		mu 0 4 1235 1591 582 1596
		f 4 -2983 -2985 1207 -1205
		mu 0 4 1595 1235 1596 585
		f 4 1213 1208 1209 2985
		mu 0 4 1598 601 600 1597
		f 4 -2986 1210 1211 1212
		mu 0 4 1598 1597 602 603
		f 4 -1203 2986 2987 1219
		mu 0 4 581 1594 1236 1602
		f 4 -1202 1214 2988 -2987
		mu 0 4 1594 583 1599 1236
		f 4 -2989 1215 1216 2989
		mu 0 4 1236 1599 595 1601
		f 4 -2988 -2990 1217 1218
		mu 0 4 1602 1236 1601 597
		f 4 1224 -1206 1220 2990
		mu 0 4 1604 584 585 1603
		f 4 -2991 1221 1222 1223
		mu 0 4 1604 1603 604 605
		f 4 -1208 2991 2992 1230
		mu 0 4 585 1596 1237 1607
		f 4 -1207 1225 2993 -2992
		mu 0 4 1596 582 1605 1237
		f 4 -2994 1226 1227 2994
		mu 0 4 1237 1605 598 1606
		f 4 -2993 -2995 1228 1229
		mu 0 4 1607 1237 1606 599
		f 4 1235 1231 1232 2995
		mu 0 4 1609 591 590 1608
		f 4 -2996 1233 -1180 1234
		mu 0 4 1609 1608 589 588
		f 4 1236 2996 2997 1239
		mu 0 4 593 1611 1238 1612
		f 4 1237 -1236 2998 -2997
		mu 0 4 1611 592 1610 1238
		f 4 -2999 -1235 -1179 2999
		mu 0 4 1238 1610 588 1580
		f 4 -2998 -3000 -1178 1238
		mu 0 4 1612 1238 1580 586
		f 4 1242 1240 -1240 3000
		mu 0 4 1613 594 593 1612
		f 4 -3001 -1239 -1177 1241
		mu 0 4 1613 1612 586 587
		f 4 1243 3001 3002 -1233
		mu 0 4 590 1614 1239 1608
		f 4 1244 -1243 3003 -3002
		mu 0 4 1614 594 1613 1239
		f 4 -3004 -1242 -1182 3004
		mu 0 4 1239 1613 587 1581
		f 4 -3003 -3005 -1181 -1234
		mu 0 4 1608 1239 1581 589
		f 4 -1218 3005 3006 1248
		mu 0 4 597 1601 1240 1617
		f 4 -1217 1245 3007 -3006
		mu 0 4 1601 595 1615 1240
		f 4 -3008 1246 -1238 3008
		mu 0 4 1240 1615 592 1611
		f 4 -3007 -3009 -1237 1247
		mu 0 4 1617 1240 1611 593
		f 4 1252 -1212 1249 3009
		mu 0 4 1619 603 602 1618
		f 4 -3010 1250 -1241 1251
		mu 0 4 1619 1618 593 594
		f 4 -1229 3010 3011 1256
		mu 0 4 599 1606 1241 1621
		f 4 -1228 1253 3012 -3011
		mu 0 4 1606 598 1620 1241
		f 4 -3013 1254 -1245 3013
		mu 0 4 1241 1620 594 1614
		f 4 -3012 -3014 -1244 1255
		mu 0 4 1621 1241 1614 590
		f 4 1260 -1223 1257 3014
		mu 0 4 1623 605 604 1622
		f 4 -3015 1258 -1232 1259
		mu 0 4 1623 1622 590 591
		f 4 1264 -1197 1261 3015
		mu 0 4 1625 582 581 1624
		f 4 -3016 1262 -1209 1263
		mu 0 4 1625 1624 600 601
		f 4 -1220 3016 3017 -1262
		mu 0 4 581 1602 1242 1624
		f 4 -1219 1265 3018 -3017
		mu 0 4 1602 597 1626 1242
		f 4 -3019 1266 -1211 3019
		mu 0 4 1242 1626 602 1597
		f 4 -3018 -3020 -1210 -1263
		mu 0 4 1624 1242 1597 600
		f 4 -1227 3020 3021 1268
		mu 0 4 598 1605 1243 1627
		f 4 -1226 -1265 3022 -3021
		mu 0 4 1605 582 1625 1243
		f 4 -3023 -1264 -1214 3023
		mu 0 4 1243 1625 601 1598
		f 4 -3022 -3024 -1213 1267
		mu 0 4 1627 1243 1598 603
		f 4 -1249 3024 3025 -1266
		mu 0 4 597 1617 1244 1626
		f 4 -1251 3026 -3025 -1248
		mu 0 4 593 1618 1244 1617
		f 4 -1267 -3026 -3027 -1250
		mu 0 4 602 1626 1244 1618
		f 4 -1255 3027 3028 -1252
		mu 0 4 594 1620 1245 1619
		f 4 -1269 3029 -3028 -1254
		mu 0 4 598 1627 1245 1620
		f 4 -1253 -3029 -3030 -1268
		mu 0 4 603 1619 1245 1627
		f 4 -1222 3030 3031 -1258
		mu 0 4 604 1603 1246 1622
		f 4 -1221 -1231 3032 -3031
		mu 0 4 1603 585 1607 1246
		f 4 -3033 -1230 -1257 3033
		mu 0 4 1246 1607 599 1621
		f 4 -3032 -3034 -1256 -1259
		mu 0 4 1622 1246 1621 590
		f 4 -1261 3034 3035 -1224
		mu 0 4 605 1623 1247 1604
		f 4 -1260 -1247 3036 -3035
		mu 0 4 1623 591 1616 1247
		f 4 -3037 -1246 -1216 3037
		mu 0 4 1247 1616 596 1600
		f 4 -3036 -3038 -1215 -1225
		mu 0 4 1604 1247 1600 584
		f 4 1272 -901 1269 3038
		mu 0 4 1630 458 463 1628
		f 4 -3039 1270 -1033 1271
		mu 0 4 1630 1628 606 609
		f 4 1276 -1111 1273 3039
		mu 0 4 1632 522 520 1631
		f 4 -3040 1274 -1036 1275
		mu 0 4 1632 1631 611 610
		f 4 -1029 3040 3041 -1274
		mu 0 4 520 1532 1248 1631
		f 4 -1028 -1273 3042 -3041
		mu 0 4 1532 458 1630 1248
		f 4 -3043 -1272 -1038 3043
		mu 0 4 1248 1630 609 1535
		f 4 -3042 -3044 -1037 -1275
		mu 0 4 1631 1248 1535 611
		f 4 1282 1277 1278 3044
		mu 0 4 1634 621 620 1633
		f 4 -3045 1279 1280 1281
		mu 0 4 1634 1633 622 623
		f 4 -1057 3045 3046 1286
		mu 0 4 465 1542 1249 1636
		f 4 -1056 1283 3047 -3046
		mu 0 4 1542 523 1635 1249
		f 4 -3048 1284 -1041 3048
		mu 0 4 1249 1635 614 1536
		f 4 -3047 -3049 -1040 1285
		mu 0 4 1636 1249 1536 612
		f 4 -1284 -1096 -1277 3049
		mu 0 4 1635 523 522 1632
		f 4 -3050 -1276 -1042 -1285
		mu 0 4 1635 1632 610 614
		f 4 1291 -904 1287 3050
		mu 0 4 1640 462 467 1638
		f 4 -3051 1288 1289 1290
		mu 0 4 1640 1638 615 616
		f 4 -1287 3051 3052 -1288
		mu 0 4 466 1637 1250 1639
		f 4 -1286 1292 3053 -3052
		mu 0 4 1637 613 1641 1250
		f 4 -3054 1293 1294 3054
		mu 0 4 1250 1641 617 1642
		f 4 -3053 -3055 1295 -1289
		mu 0 4 1639 1250 1642 615
		f 4 -1293 -1039 1296 3055
		mu 0 4 1641 613 608 1643
		f 4 -3056 1297 1298 -1294
		mu 0 4 1641 1643 618 617
		f 4 -1271 3056 3057 -1297
		mu 0 4 607 1629 1251 1644
		f 4 -1270 -1292 3058 -3057
		mu 0 4 1629 462 1640 1251
		f 4 -3059 -1291 1299 3059
		mu 0 4 1251 1640 616 1645
		f 4 -3058 -3060 1300 -1298
		mu 0 4 1644 1251 1645 619
		f 4 1306 1301 1302 3060
		mu 0 4 1647 639 638 1646
		f 4 -3061 1303 1304 1305
		mu 0 4 1647 1646 640 641
		f 4 -1296 3061 3062 1312
		mu 0 4 615 1642 1252 1650
		f 4 -1295 1307 3063 -3062
		mu 0 4 1642 617 1648 1252
		f 4 -3064 1308 1309 3064
		mu 0 4 1252 1648 624 1649
		f 4 -3063 -3065 1310 1311
		mu 0 4 1650 1252 1649 625
		f 4 1318 1313 1314 3065
		mu 0 4 1652 634 635 1651
		f 4 -3066 1315 1316 1317
		mu 0 4 1652 1651 636 637
		f 4 -1301 3066 3067 1324
		mu 0 4 619 1645 1253 1655
		f 4 -1300 1319 3068 -3067
		mu 0 4 1645 616 1653 1253
		f 4 -3069 1320 1321 3069
		mu 0 4 1253 1653 626 1654
		f 4 -3068 -3070 1322 1323
		mu 0 4 1655 1253 1654 627
		f 4 -1311 3070 3071 1330
		mu 0 4 625 1649 1254 1659
		f 4 -1310 1325 3072 -3071
		mu 0 4 1649 624 1657 1254
		f 4 -3073 1326 1327 3073
		mu 0 4 1254 1657 629 1658
		f 4 -3072 -3074 1328 1329
		mu 0 4 1659 1254 1658 630
		f 4 1335 -1305 1331 3074
		mu 0 4 1661 641 640 1660
		f 4 -3075 1332 1333 1334
		mu 0 4 1661 1660 630 631
		f 4 -1323 3075 3076 1341
		mu 0 4 627 1654 1255 1664
		f 4 -1322 1336 3077 -3076
		mu 0 4 1654 626 1662 1255
		f 4 -3078 1337 1338 3078
		mu 0 4 1255 1662 631 1663
		f 4 -3077 -3079 1339 1340
		mu 0 4 1664 1255 1663 632
		f 4 1346 -1317 1342 3079
		mu 0 4 1667 637 636 1666
		f 4 -3080 1343 1344 1345
		mu 0 4 1667 1666 633 629
		f 4 -1329 3080 3081 1350
		mu 0 4 630 1658 1256 1669
		f 4 -1328 1347 3082 -3081
		mu 0 4 1658 629 1668 1256
		f 4 -3083 1348 -1280 3083
		mu 0 4 1256 1668 622 1633
		f 4 -3082 -3084 -1279 1349
		mu 0 4 1669 1256 1633 620
		f 4 1352 -1334 -1351 3084
		mu 0 4 1670 631 630 1669
		f 4 -3085 -1350 -1278 1351
		mu 0 4 1670 1669 620 621
		f 4 -1340 3085 3086 1354
		mu 0 4 632 1663 1257 1671
		f 4 -1339 -1353 3087 -3086
		mu 0 4 1663 631 1670 1257
		f 4 -3088 -1352 -1283 3088
		mu 0 4 1257 1670 621 1634
		f 4 -3087 -3089 -1282 1353
		mu 0 4 1671 1257 1634 623
		f 4 -1348 -1345 -1355 3089
		mu 0 4 1668 629 633 1672
		f 4 -3090 -1354 -1281 -1349
		mu 0 4 1668 1672 623 622
		f 4 1358 -1299 1355 3090
		mu 0 4 1674 617 618 1673
		f 4 -3091 1356 -1314 1357
		mu 0 4 1674 1673 635 634
		f 4 -1325 3091 3092 -1356
		mu 0 4 618 1656 1258 1673
		f 4 -1324 1359 3093 -3092
		mu 0 4 1656 628 1675 1258
		f 4 -3094 1360 -1316 3094
		mu 0 4 1258 1675 636 1651
		f 4 -3093 -3095 -1315 -1357
		mu 0 4 1673 1258 1651 635
		f 4 -1309 3095 3096 1362
		mu 0 4 624 1648 1259 1676
		f 4 -1308 -1359 3097 -3096
		mu 0 4 1648 617 1674 1259
		f 4 -3098 -1358 -1319 3098
		mu 0 4 1259 1674 634 1652
		f 4 -3097 -3099 -1318 1361
		mu 0 4 1676 1259 1652 637
		f 4 -1342 3099 3100 -1360
		mu 0 4 628 1665 1260 1675
		f 4 -1344 3101 -3100 -1341
		mu 0 4 633 1666 1260 1665
		f 4 -1361 -3101 -3102 -1343
		mu 0 4 636 1675 1260 1666
		f 4 -1327 3102 3103 -1346
		mu 0 4 629 1657 1261 1667
		f 4 -1363 3104 -3103 -1326
		mu 0 4 624 1676 1261 1657
		f 4 -1347 -3104 -3105 -1362
		mu 0 4 637 1667 1261 1676
		f 4 1366 -1290 1363 3105
		mu 0 4 1678 616 615 1677
		f 4 -3106 1364 -1302 1365
		mu 0 4 1678 1677 638 639
		f 4 -1313 3106 3107 -1364
		mu 0 4 615 1650 1262 1677
		f 4 -1312 1367 3108 -3107
		mu 0 4 1650 625 1679 1262
		f 4 -3109 1368 -1304 3109
		mu 0 4 1262 1679 640 1646
		f 4 -3108 -3110 -1303 -1365
		mu 0 4 1677 1262 1646 638
		f 4 -1321 3110 3111 1370
		mu 0 4 626 1653 1263 1680
		f 4 -1320 -1367 3112 -3111
		mu 0 4 1653 616 1678 1263
		f 4 -3113 -1366 -1307 3113
		mu 0 4 1263 1678 639 1647
		f 4 -3112 -3114 -1306 1369
		mu 0 4 1680 1263 1647 641
		f 4 -1331 3114 3115 -1368
		mu 0 4 625 1659 1264 1679
		f 4 -1333 3116 -3115 -1330
		mu 0 4 630 1660 1264 1659
		f 4 -1369 -3116 -3117 -1332
		mu 0 4 640 1679 1264 1660
		f 4 -1338 3117 3118 -1335
		mu 0 4 631 1662 1265 1661
		f 4 -1371 3119 -3118 -1337
		mu 0 4 626 1680 1265 1662
		f 4 -1336 -3119 -3120 -1370
		mu 0 4 641 1661 1265 1680
		f 4 -3121 -2656 3558 2656
		mu 0 4 1681 1682 2016 2017
		f 4 1371 1372 1373 3120
		mu 0 4 1681 644 643 1682
		f 4 3121 -2657 -3560 -2649
		mu 0 4 1683 1681 2017 2009
		f 4 -3122 1374 1375 -1372
		mu 0 4 1681 1683 645 644
		f 4 -3123 2648 3544 2647
		mu 0 4 1684 1683 2009 2008
		f 4 1376 1377 -1375 3122
		mu 0 4 1684 646 645 1683
		f 4 3123 3546 -3546 2649
		mu 0 4 1685 1266 1327 2010
		f 4 1378 1379 3124 -3124
		mu 0 4 1685 647 1686 1266
		f 4 -3125 1380 -1377 3125
		mu 0 4 1266 1686 646 1684
		f 4 -3126 -2648 3547 -3547
		mu 0 4 1266 1684 2008 1327
		f 4 2650 -3127 -2650 3548
		mu 0 4 2011 1687 1685 2010
		f 4 1381 1382 -1379 3126
		mu 0 4 1687 648 647 1685
		f 4 -3128 -2651 3549 2651
		mu 0 4 1688 1687 2011 2012
		f 4 1383 1384 -1382 3127
		mu 0 4 1688 649 648 1687
		f 4 3128 3551 -3551 2652
		mu 0 4 1689 1267 1328 2013
		f 4 1385 1386 3129 -3129
		mu 0 4 1689 650 1690 1267
		f 4 -3130 1387 -1384 3130
		mu 0 4 1267 1690 649 1688
		f 4 -3131 -2652 3552 -3552
		mu 0 4 1267 1688 2012 1328
		f 4 3131 3554 -3554 2653
		mu 0 4 1691 1268 1329 2014
		f 4 1388 1389 3132 -3132
		mu 0 4 1691 651 1692 1268
		f 4 -3133 1390 -1386 3133
		mu 0 4 1268 1692 650 1689
		f 4 -3134 -2653 3555 -3555
		mu 0 4 1268 1689 2013 1329
		f 4 -3135 -2654 3556 2654
		mu 0 4 1693 1691 2014 2015
		f 4 1391 1392 -1389 3134
		mu 0 4 1693 642 651 1691
		f 4 1393 -1392 3135 -1374
		mu 0 4 643 642 1693 1682
		f 4 2655 -3136 -2655 3557
		mu 0 4 2016 1682 1693 2015
		f 4 1394 3136 3137 1401
		mu 0 4 665 1694 1269 1697
		f 4 1395 1396 3138 -3137
		mu 0 4 1694 666 1695 1269
		f 4 -3139 1397 1398 3139
		mu 0 4 1269 1695 656 1696
		f 4 -3138 -3140 1399 1400
		mu 0 4 1697 1269 1696 655
		f 4 -1397 1402 1403 3140
		mu 0 4 1695 666 667 1698
		f 4 -3141 1404 1405 -1398
		mu 0 4 1695 1698 657 656
		f 4 -1404 1406 1407 3141
		mu 0 4 1698 667 668 1699
		f 4 -3142 1408 1409 -1405
		mu 0 4 1698 1699 658 657
		f 4 1414 1410 1411 3142
		mu 0 4 1701 674 676 1700
		f 4 -3143 1412 -1403 1413
		mu 0 4 1701 1700 667 666
		f 4 1416 -1411 1417 1415
		mu 0 4 679 676 674 677
		f 4 -1412 1418 1419 3143
		mu 0 4 1700 676 683 1702
		f 4 -3144 1420 -1407 -1413
		mu 0 4 1700 1702 668 667
		f 4 1422 -1419 -1417 1421
		mu 0 4 684 683 676 679
		f 4 1426 1423 -1402 3144
		mu 0 4 1703 664 665 1697
		f 4 -3145 -1401 1424 1425
		mu 0 4 1703 1697 655 654
		f 4 1430 1427 -1427 3145
		mu 0 4 1704 663 664 1703
		f 4 -3146 -1426 1428 1429
		mu 0 4 1704 1703 654 653
		f 4 1434 1431 -1431 3146
		mu 0 4 1705 662 663 1704
		f 4 -3147 -1430 1432 1433
		mu 0 4 1705 1704 653 652
		f 4 1436 -1432 1437 1435
		mu 0 4 696 663 662 694
		f 4 -1428 1439 1440 1438
		mu 0 4 664 663 690 691
		f 4 -1424 -1439 1442 1441
		mu 0 4 665 664 691 692
		f 4 1443 -1440 -1437 1444
		mu 0 4 695 690 663 696
		f 4 1445 -1445 -1436 1446
		mu 0 4 703 695 696 694
		f 4 1447 1448 -1447 1449
		mu 0 4 689 705 703 694
		f 4 1453 1450 -1435 3147
		mu 0 4 1706 671 662 1705
		f 4 -3148 -1434 1451 1452
		mu 0 4 1706 1705 652 661
		f 4 -1451 1454 -1450 -1438
		mu 0 4 662 671 689 694
		f 4 1458 1455 -1454 3148
		mu 0 4 1707 670 671 1706
		f 4 -3149 -1453 1456 1457
		mu 0 4 1707 1706 661 660
		f 4 1459 3149 3150 -1408
		mu 0 4 668 1708 1270 1699
		f 4 1460 1461 3151 -3150
		mu 0 4 1708 669 1709 1270
		f 4 -3152 1462 1463 3152
		mu 0 4 1270 1709 659 1710
		f 4 -3151 -3153 1464 -1409
		mu 0 4 1699 1270 1710 658
		f 4 1465 3153 3154 -1462
		mu 0 4 669 1711 1271 1709
		f 4 1466 -1459 3155 -3154
		mu 0 4 1711 670 1707 1271
		f 4 -3156 -1458 1467 3156
		mu 0 4 1271 1707 660 1712
		f 4 -3155 -3157 1468 -1463
		mu 0 4 1709 1271 1712 659
		f 4 1469 3157 3158 -1420
		mu 0 4 683 1713 1272 1702
		f 4 1470 1471 3159 -3158
		mu 0 4 1713 686 1714 1272
		f 4 -3160 1472 -1461 3160
		mu 0 4 1272 1714 669 1708
		f 4 -3159 -3161 -1460 -1421
		mu 0 4 1702 1272 1708 668
		f 4 -1423 1473 -3162 -1470
		mu 0 4 683 684 1715 1713
		f 4 1474 1475 -1471 3161
		mu 0 4 1715 687 686 1713
		f 4 1477 -1422 1478 1476
		mu 0 4 685 684 679 682
		f 4 -1478 1479 -3163 -1474
		mu 0 4 684 685 1716 1715
		f 4 1480 1481 -1475 3162
		mu 0 4 1716 688 687 1715
		f 4 -1476 1482 -3164 1486
		mu 0 4 686 687 1717 1718
		f 4 1483 1484 1485 3163
		mu 0 4 1717 713 712 1718
		f 4 -1482 1487 -3165 -1483
		mu 0 4 687 688 1719 1717
		f 4 1488 1489 -1484 3164
		mu 0 4 1719 714 713 1717
		f 4 -1479 -1416 1491 1490
		mu 0 4 682 679 677 680
		f 4 1495 1492 -1481 3165
		mu 0 4 1720 715 688 1716
		f 4 -3166 -1480 1493 1494
		mu 0 4 1720 1716 685 716
		f 4 -1493 1496 -3167 -1488
		mu 0 4 688 715 1721 1719
		f 4 1497 1498 -1489 3166
		mu 0 4 1721 718 714 1719
		f 4 -1497 1499 1500 3167
		mu 0 4 1721 715 727 1722
		f 4 -3168 1501 1502 -1498
		mu 0 4 1721 1722 728 718
		f 4 -1501 1503 1504 3168
		mu 0 4 1722 727 732 1723
		f 4 -3169 1505 1506 -1502
		mu 0 4 1722 1723 733 728
		f 4 -1448 1507 -3170 1511
		mu 0 4 705 689 1724 1725
		f 4 1508 1509 1510 3169
		mu 0 4 1724 708 707 1725
		f 4 -1455 1512 -3171 -1508
		mu 0 4 689 671 1726 1724
		f 4 1513 1514 -1509 3170
		mu 0 4 1726 709 708 1724
		f 4 1515 1516 -1441 1517
		mu 0 4 697 698 691 690
		f 4 1518 -1518 -1444 1519
		mu 0 4 701 697 690 695
		f 4 1520 -1520 -1446 1521
		mu 0 4 702 701 695 703
		f 4 -1522 -1449 1523 1522
		mu 0 4 702 703 705 704
		f 4 1524 -3172 -1511 1526
		mu 0 4 706 1727 1725 707
		f 4 1525 -1524 -1512 3171
		mu 0 4 1727 704 705 1725
		f 4 1528 -1485 1529 1527
		mu 0 4 720 712 713 721
		f 4 -1530 -1490 1531 1530
		mu 0 4 721 713 714 722
		f 4 -1532 -1499 1533 1532
		mu 0 4 722 714 718 723
		f 4 -1534 -1503 1535 1534
		mu 0 4 723 718 728 731
		f 4 -1536 -1507 1537 1536
		mu 0 4 731 728 733 734
		f 4 1538 -3173 1541 1542
		mu 0 4 740 1728 1729 739
		f 4 1539 -1510 1540 3172
		mu 0 4 1728 707 708 1729
		f 4 1543 -3174 -1539 1545
		mu 0 4 741 1730 1728 740
		f 4 1544 -1527 -1540 3173
		mu 0 4 1730 706 707 1728
		f 4 1550 1546 1547 3174
		mu 0 4 1732 754 752 1731
		f 4 -3175 1548 -1531 1549
		mu 0 4 1732 1731 721 722
		f 4 1553 1551 -1551 3175
		mu 0 4 1733 756 754 1732
		f 4 -3176 -1550 -1533 1552
		mu 0 4 1733 1732 722 723
		f 4 1556 1554 -1554 3176
		mu 0 4 1734 760 756 1733
		f 4 -3177 -1553 -1535 1555
		mu 0 4 1734 1733 723 731
		f 4 1559 1557 -1557 3177
		mu 0 4 1735 762 760 1734
		f 4 -3178 -1556 -1537 1558
		mu 0 4 1735 1734 731 734
		f 4 1563 1564 1565 2707
		mu 0 4 780 778 781 783
		f 4 1566 1567 -1566 1568
		mu 0 4 784 786 783 781
		f 4 1569 1570 -1567 1571
		mu 0 4 787 789 786 784
		f 4 -1561 -1568 1573 1572
		mu 0 4 797 783 786 798
		f 4 -1574 -1571 1575 1574
		mu 0 4 798 786 789 799
		f 4 1577 1578 1579 1576
		mu 0 4 794 772 777 795
		f 4 -1580 1581 -1563 1580
		mu 0 4 795 777 780 796
		f 4 1582 -1579 1583 1584
		mu 0 4 775 777 772 773
		f 4 -1564 -1582 -1583 1585
		mu 0 4 778 780 777 775
		f 4 -1548 1586 1587 3178
		mu 0 4 1731 752 750 1736
		f 4 -3179 1588 -1528 -1549
		mu 0 4 1731 1736 720 721
		f 4 -1584 1589 -3180 1593
		mu 0 4 773 772 1737 1738
		f 4 1590 1591 1592 3179
		mu 0 4 1737 771 769 1738
		f 4 -1578 1594 -3181 -1590
		mu 0 4 772 794 1740 1737
		f 4 1595 1596 -1591 3180
		mu 0 4 1740 793 771 1737
		f 4 -1515 1597 -3182 -1541
		mu 0 4 708 709 1741 1729
		f 4 1598 1599 -1542 3181
		mu 0 4 1741 738 739 1729
		f 4 -1456 1600 -3183 -1513
		mu 0 4 671 670 1742 1726
		f 4 1601 1602 -1514 3182
		mu 0 4 1742 710 709 1726
		f 4 -1603 1603 -3184 -1598
		mu 0 4 709 710 1743 1741
		f 4 1604 1605 -1599 3183
		mu 0 4 1743 820 738 1741
		f 4 1609 1606 -1605 3184
		mu 0 4 1744 818 820 1743
		f 4 -3185 -1604 1607 1608
		mu 0 4 1744 1743 710 819
		f 4 1610 3185 3186 1617
		mu 0 4 749 1745 1273 1749
		f 4 1611 1612 3187 -3186
		mu 0 4 1745 818 1746 1273
		f 4 -3188 1613 1614 3188
		mu 0 4 1273 1746 812 1747
		f 4 -3187 -3189 1615 1616
		mu 0 4 1749 1273 1747 809
		f 4 1618 3189 3190 -1466
		mu 0 4 669 1750 1274 1711
		f 4 1619 1620 3191 -3190
		mu 0 4 1750 711 1751 1274
		f 4 -3192 1621 -1602 3192
		mu 0 4 1274 1751 710 1742;
	setAttr ".fc[1000:1499]"
		f 4 -3191 -3193 -1601 -1467
		mu 0 4 1711 1274 1742 670
		f 4 -1621 1622 1623 3193
		mu 0 4 1751 711 719 1752
		f 4 -3194 1624 -1608 -1622
		mu 0 4 1751 1752 819 710
		f 4 1625 3194 3195 -1486
		mu 0 4 712 1753 1275 1718
		f 4 1626 -1620 3196 -3195
		mu 0 4 1753 711 1750 1275
		f 4 -3197 -1619 -1473 3197
		mu 0 4 1275 1750 669 1714
		f 4 -3196 -3198 -1472 -1487
		mu 0 4 1718 1275 1714 686
		f 4 1628 -1623 -1627 3198
		mu 0 4 1754 719 711 1753
		f 4 -3199 -1626 -1529 1627
		mu 0 4 1754 1753 712 720
		f 4 1629 3199 3200 1632
		mu 0 4 812 1755 1276 1756
		f 4 1630 -1629 3201 -3200
		mu 0 4 1755 719 1754 1276
		f 4 -3202 -1628 -1589 3202
		mu 0 4 1276 1754 720 1736
		f 4 -3201 -3203 -1588 1631
		mu 0 4 1756 1276 1736 750
		f 4 -1625 3203 3204 -1609
		mu 0 4 819 1752 1277 1744
		f 4 -1624 -1631 3205 -3204
		mu 0 4 1752 719 1755 1277
		f 4 -3206 -1630 -1614 3206
		mu 0 4 1277 1755 812 1746
		f 4 -3205 -3207 -1613 -1610
		mu 0 4 1744 1277 1746 818
		f 4 -1611 1633 1634 3207
		mu 0 4 1745 749 821 1758
		f 4 -3208 1635 -1607 -1612
		mu 0 4 1745 1758 820 818
		f 4 1636 3208 3209 1641
		mu 0 4 769 1759 1278 1761
		f 4 1637 1638 3210 -3209
		mu 0 4 1759 814 1760 1278
		f 4 -3211 1639 -1618 3211
		mu 0 4 1278 1760 749 1749
		f 4 -3210 -3212 -1617 1640
		mu 0 4 1761 1278 1749 809
		f 4 -1592 1642 -3213 -1637
		mu 0 4 769 771 1763 1759
		f 4 1643 1644 -1638 3212
		mu 0 4 1763 815 814 1759
		f 4 1647 1645 -1644 3213
		mu 0 4 1764 816 815 1763
		f 4 -3214 -1643 -1597 1646
		mu 0 4 1764 1763 771 793
		f 4 1652 1648 1649 3214
		mu 0 4 1766 766 767 1765
		f 4 -3215 1650 -1546 1651
		mu 0 4 1766 1765 741 740
		f 4 1655 1653 -1653 3215
		mu 0 4 1767 765 766 1766
		f 4 -3216 -1652 -1543 1654
		mu 0 4 1767 1766 740 739
		f 4 1658 1656 -1656 3216
		mu 0 4 1768 764 765 1767
		f 4 -3217 -1655 -1600 1657
		mu 0 4 1768 1767 739 738
		f 4 -1635 1659 -1659 3217
		mu 0 4 1758 821 764 1768
		f 4 -3218 -1658 -1606 -1636
		mu 0 4 1758 1768 738 820
		f 4 -1639 1660 1661 3218
		mu 0 4 1760 814 822 1769
		f 4 -3219 1662 -1634 -1640
		mu 0 4 1760 1769 821 749
		f 4 -1649 1663 -3220 1667
		mu 0 4 767 766 1770 1771
		f 4 1664 1665 1666 3219
		mu 0 4 1770 833 832 1771
		f 4 -1654 1668 -3221 -1664
		mu 0 4 766 765 1772 1770
		f 4 1669 1670 -1665 3220
		mu 0 4 1772 834 833 1770
		f 4 -1645 1671 1672 -1661
		mu 0 4 814 815 823 822
		f 4 -1672 -1646 1674 1673
		mu 0 4 823 815 816 824
		f 4 -1662 1675 1676 3221
		mu 0 4 1769 822 835 1773
		f 4 -3222 1677 -1660 -1663
		mu 0 4 1769 1773 764 821
		f 4 -1670 -3223 -1677 1678
		mu 0 4 834 1772 1773 835
		f 4 -1669 -1657 -1678 3222
		mu 0 4 1772 765 764 1773
		f 4 1680 1681 -1679 1679
		mu 0 4 837 836 834 835
		f 4 -1680 -1676 -1673 1682
		mu 0 4 837 835 822 823
		f 4 1683 1684 -1681 1685
		mu 0 4 838 839 836 837
		f 4 -1674 1686 -1686 -1683
		mu 0 4 823 824 838 837
		f 4 1687 1688 -1519 1689
		mu 0 4 744 742 697 701
		f 4 -1690 -1521 1691 1690
		mu 0 4 744 701 702 745
		f 4 -1692 -1523 1693 1692
		mu 0 4 745 702 704 746
		f 4 1694 -3224 -1525 1696
		mu 0 4 747 1774 1727 706
		f 4 1695 -1694 -1526 3223
		mu 0 4 1774 746 704 1727
		f 4 1697 -3225 -1544 1699
		mu 0 4 748 1775 1730 741
		f 4 1698 -1697 -1545 3224
		mu 0 4 1775 747 706 1730
		f 4 -1650 1700 1701 3225
		mu 0 4 1765 767 768 1776
		f 4 -3226 1702 -1700 -1651
		mu 0 4 1765 1776 748 741
		f 4 1703 -1685 1704 1705
		mu 0 4 829 836 839 830
		f 4 1706 -1682 -1704 1707
		mu 0 4 828 834 836 829
		f 4 1708 -1671 -1707 1709
		mu 0 4 827 833 834 828
		f 4 1710 -1666 -1709 1711
		mu 0 4 826 832 833 827
		f 4 -1667 -1711 1712 3226
		mu 0 4 1771 832 826 1777
		f 4 -3227 1713 -1701 -1668
		mu 0 4 1771 1777 768 767
		f 4 1714 -1577 1715 1716
		mu 0 4 807 794 795 806
		f 4 1719 1717 -1596 3227
		mu 0 4 1778 808 793 1740
		f 4 -3228 -1595 -1715 1718
		mu 0 4 1778 1740 794 807
		f 4 -1718 1720 -3229 -1647
		mu 0 4 793 808 1779 1764
		f 4 1721 1722 -1648 3228
		mu 0 4 1779 817 816 1764
		f 4 -1723 1723 1724 -1675
		mu 0 4 816 817 825 824
		f 4 -1725 1725 1726 -1687
		mu 0 4 824 825 841 838
		f 4 1727 1728 -1705 1729
		mu 0 4 840 831 830 839
		f 4 -1727 1730 -1730 -1684
		mu 0 4 838 841 840 839
		f 4 1734 1731 -1720 3229
		mu 0 4 1780 859 808 1778
		f 4 -3230 -1719 1732 1733
		mu 0 4 1780 1778 807 858
		f 4 1737 1735 -1722 3230
		mu 0 4 1781 860 817 1779
		f 4 -3231 -1721 -1732 1736
		mu 0 4 1781 1779 808 859
		f 4 1738 1739 -1726 1740
		mu 0 4 861 862 841 825
		f 4 -1731 -1740 1742 1741
		mu 0 4 840 841 862 863
		f 4 -1741 -1724 -1736 1743
		mu 0 4 861 825 817 860
		f 4 -1728 -1742 1745 1744
		mu 0 4 831 840 863 864
		f 4 1747 -1743 -1739 1746
		mu 0 4 870 863 862 861
		f 4 1749 -1746 -1748 1748
		mu 0 4 872 864 863 870
		f 4 1751 1752 -1750 1750
		mu 0 4 873 865 864 872
		f 4 -1729 1753 1754 1755
		mu 0 4 830 831 855 854
		f 4 -1754 -1745 -1753 1756
		mu 0 4 855 831 864 865
		f 4 1757 -1757 -1752 1758
		mu 0 4 875 855 865 873
		f 4 1760 -1755 -1758 1759
		mu 0 4 877 854 855 876
		f 4 1761 -1706 -1756 1762
		mu 0 4 853 829 830 854
		f 4 1763 -1763 -1761 1764
		mu 0 4 883 853 854 877
		f 4 1765 -1708 -1762 1766
		mu 0 4 852 828 829 853
		f 4 1767 -1767 -1764 1768
		mu 0 4 884 852 853 883
		f 4 1769 -1710 -1766 1770
		mu 0 4 851 827 828 852
		f 4 1771 -1771 -1768 1772
		mu 0 4 887 851 852 884
		f 4 1773 -1712 -1770 1774
		mu 0 4 850 826 827 851
		f 4 1775 -1775 -1772 1776
		mu 0 4 889 850 851 887
		f 4 -1774 1777 -3232 -1713
		mu 0 4 826 850 1782 1777
		f 4 1778 1779 -1714 3231
		mu 0 4 1782 849 768 1777
		f 4 1782 1780 -1779 3232
		mu 0 4 1783 891 849 1782
		f 4 -3233 -1778 -1776 1781
		mu 0 4 1783 1782 850 889
		f 4 -1780 1783 -3234 -1702
		mu 0 4 768 849 1784 1776
		f 4 1784 1785 -1703 3233
		mu 0 4 1784 848 748 1776
		f 4 -1786 1786 -3235 -1698
		mu 0 4 748 848 1785 1775
		f 4 1787 1788 -1699 3234
		mu 0 4 1785 847 747 1775
		f 4 -1789 1789 -3236 -1695
		mu 0 4 747 847 1786 1774
		f 4 1790 1791 -1696 3235
		mu 0 4 1786 846 746 1774
		f 4 1793 -1693 -1792 1792
		mu 0 4 845 745 746 846
		f 4 1794 1795 -1688 1796
		mu 0 4 844 842 742 744
		f 4 -1797 -1691 -1794 1797
		mu 0 4 844 744 745 845
		f 4 1799 1800 1801 1798
		mu 0 4 933 932 947 948
		f 4 1807 1802 1803 3236
		mu 0 4 1788 953 938 1787
		f 4 -3237 1804 1805 1806
		mu 0 4 1788 1787 937 952
		f 4 1812 1808 1809 3237
		mu 0 4 1790 950 935 1789
		f 4 -3238 1810 -1799 1811
		mu 0 4 1790 1789 934 949
		f 4 1814 -1806 1815 1813
		mu 0 4 951 952 937 936
		f 4 -1814 1816 -1809 1817
		mu 0 4 951 936 935 950
		f 4 1819 -1803 1820 1818
		mu 0 4 940 939 954 955
		f 4 1821 -1819 1822 1823
		mu 0 4 941 940 955 956
		f 4 -1824 1824 1825 1826
		mu 0 4 941 956 957 942
		f 4 -1826 1827 1828 1829
		mu 0 4 942 957 958 943
		f 4 1830 -1829 1831 1832
		mu 0 4 944 943 958 959
		f 4 1833 1834 1835 1836
		mu 0 4 944 945 930 929
		f 4 1838 -1801 1839 1837
		mu 0 4 946 947 932 931
		f 4 1840 -1838 1841 1842
		mu 0 4 960 946 931 945
		f 4 -1833 1843 -1843 -1834
		mu 0 4 944 959 960 945
		f 4 1847 1844 -1811 3238
		mu 0 4 1791 918 934 1789
		f 4 -3239 -1810 1845 1846
		mu 0 4 1791 1789 935 920
		f 4 -1816 1849 1850 1848
		mu 0 4 936 937 922 921
		f 4 -1849 1851 -1846 -1817
		mu 0 4 936 921 920 935
		f 4 -1804 1852 1853 3239
		mu 0 4 1787 938 923 1792
		f 4 -3240 1854 -1850 -1805
		mu 0 4 1787 1792 922 937
		f 4 1855 -1835 -1842 1856
		mu 0 4 916 930 945 931
		f 4 -1831 -1837 1858 1857
		mu 0 4 943 944 929 928
		f 4 -1858 1859 1860 -1830
		mu 0 4 943 928 927 942
		f 4 -1861 1861 1862 -1827
		mu 0 4 942 927 926 941
		f 4 1864 -1853 -1820 1863
		mu 0 4 925 924 939 940
		f 4 -1863 1865 -1864 -1822
		mu 0 4 941 926 925 940
		f 4 -1854 1866 1867 3240
		mu 0 4 1792 923 976 1793
		f 4 -3241 1868 -1851 -1855
		mu 0 4 1792 1793 921 922
		f 4 -1868 1869 -1848 3241
		mu 0 4 1793 976 918 1791
		f 4 -3242 -1847 -1852 -1869
		mu 0 4 1793 1791 920 921
		f 4 1871 -1857 -1840 1870
		mu 0 4 917 916 931 932
		f 4 -1871 -1800 -1845 1872
		mu 0 4 917 932 933 919
		f 4 1874 1875 -1860 1873
		mu 0 4 981 980 927 928
		f 4 -1862 -1876 1877 1876
		mu 0 4 926 927 980 979
		f 4 1879 -1874 -1859 1878
		mu 0 4 982 981 928 929
		f 4 -1836 1880 1881 -1879
		mu 0 4 929 930 983 982
		f 4 1883 -1881 -1856 1882
		mu 0 4 984 983 930 916
		f 4 1885 -1882 -1884 1884
		mu 0 4 987 982 983 984
		f 4 -1883 -1872 1886 1887
		mu 0 4 984 916 917 986
		f 4 -1885 -1888 1888 1889
		mu 0 4 987 984 986 989
		f 4 -1880 -1886 1891 1890
		mu 0 4 981 982 987 988
		f 4 1892 -1887 -1873 1893
		mu 0 4 985 986 917 919
		f 4 -1892 -1890 1895 1894
		mu 0 4 988 987 989 990
		f 4 -1896 -1889 -1893 1896
		mu 0 4 990 989 986 985
		f 4 -1878 -1875 -1891 1897
		mu 0 4 979 980 981 988
		f 4 -1866 -1877 1899 1898
		mu 0 4 925 926 979 978
		f 3 1900 -1900 1901
		mu 0 3 991 978 979
		f 4 -1867 -1865 -1899 1902
		mu 0 4 977 924 925 978
		f 4 -1903 1903 -1894 -1870
		mu 0 4 977 978 985 919
		f 4 -1901 1904 -1897 -1904
		mu 0 4 978 991 990 985
		f 4 -1902 -1898 -1895 -1905
		mu 0 4 991 979 988 990
		f 4 1906 -1793 1907 1905
		mu 0 4 903 845 846 900
		f 4 1911 1908 -1813 3242
		mu 0 4 1794 965 950 1790
		f 4 -3243 -1812 1909 1910
		mu 0 4 1794 1790 949 963
		f 4 -1909 1912 1913 -1818
		mu 0 4 950 965 966 951
		f 4 1914 -1815 -1914 1915
		mu 0 4 967 952 951 966
		f 4 -1790 1916 1917 3243
		mu 0 4 1786 847 898 1795
		f 4 -3244 1918 -1908 -1791
		mu 0 4 1786 1795 900 846
		f 4 -1913 1920 1921 1919
		mu 0 4 966 965 994 899
		f 4 1924 1922 -1808 3244
		mu 0 4 1797 968 953 1788
		f 4 -3245 -1807 -1915 1923
		mu 0 4 1797 1788 952 967
		f 4 1926 -1916 -1920 1925
		mu 0 4 995 967 966 899
		f 4 1927 -3246 -1787 1929
		mu 0 4 893 1798 1785 848
		f 4 1928 -1917 -1788 3245
		mu 0 4 1798 898 847 1785
		f 4 -1927 1930 -3247 -1924
		mu 0 4 967 995 1800 1797
		f 4 1931 1932 -1925 3246
		mu 0 4 1800 996 968 1797
		f 4 1934 1935 -1823 1933
		mu 0 4 970 971 956 955
		f 4 -1934 -1821 -1923 1936
		mu 0 4 970 955 954 969
		f 4 1938 -1937 -1933 1937
		mu 0 4 998 970 969 997
		f 4 1940 -1930 -1785 3247
		mu 0 4 1801 893 848 1784
		f 4 -3248 -1784 -1781 1939
		mu 0 4 1801 1784 849 891
		f 4 -1928 1941 -1932 3248
		mu 0 4 1799 895 996 1800
		f 4 -3249 -1931 -1926 -1929
		mu 0 4 1799 1800 995 899
		f 4 -1938 -1942 1942 1943
		mu 0 4 998 997 894 1000
		f 4 -1844 1944 1945 1946
		mu 0 4 960 959 974 975
		f 4 1948 -1945 -1832 1947
		mu 0 4 973 974 959 958
		f 4 -1825 -1936 1950 1949
		mu 0 4 957 956 971 972
		f 4 -1950 1951 -1948 -1828
		mu 0 4 957 972 973 958
		f 4 -1935 -1939 1953 1952
		mu 0 4 971 970 998 999
		f 4 -1953 1954 1955 -1951
		mu 0 4 971 999 1004 972
		f 4 -1944 1956 1957 -1954
		mu 0 4 998 1000 1001 999
		f 4 -1957 -1943 1959 1958
		mu 0 4 1001 1000 894 896
		f 4 -1958 1960 1961 -1955
		mu 0 4 999 1001 1005 1004
		f 4 -1952 -1956 1963 1962
		mu 0 4 973 972 1004 1003
		f 4 -1963 1964 1965 -1949
		mu 0 4 973 1003 1002 974
		f 4 -1964 -1962 1967 1966
		mu 0 4 1003 1004 1005 1006
		f 4 -1967 1968 1969 -1965
		mu 0 4 1003 1006 1007 1002
		f 4 1970 1971 -1969 1972
		mu 0 4 1008 1010 1007 1006
		f 4 -1906 1973 1974 1975
		mu 0 4 903 900 905 907
		f 4 -1910 -1802 1976 1977
		mu 0 4 964 948 947 962
		f 4 1980 1978 -1919 3249
		mu 0 4 1802 992 901 1796
		f 4 -3250 -1918 -1922 1979
		mu 0 4 1802 1796 899 994
		f 4 -1911 1981 -1981 3250
		mu 0 4 1794 963 992 1802
		f 4 -3251 -1980 -1921 -1912
		mu 0 4 1794 1802 994 965
		f 4 1982 -1982 -1978 1983
		mu 0 4 1014 993 964 962
		f 4 -1979 -1983 1984 -1974
		mu 0 4 902 993 1014 906
		f 4 -1841 -1947 1986 1985
		mu 0 4 946 960 975 961
		f 4 -1839 -1986 1987 -1977
		mu 0 4 947 946 961 962
		f 4 1988 1989 -1985 1990
		mu 0 4 1015 910 906 1014
		f 4 -1989 1991 -1987 1992
		mu 0 4 910 1015 961 975
		f 4 -1993 -1946 -1966 1993
		mu 0 4 910 975 974 1002
		f 4 -1994 -1970 -1972 1994
		mu 0 4 910 1002 1007 1010
		f 4 -1988 -1992 -1991 -1984
		mu 0 4 962 961 1015 1014
		f 4 -1961 -1959 1996 1995
		mu 0 4 1005 1001 896 914
		f 4 -1996 1997 -1973 -1968
		mu 0 4 1005 914 1008 1006
		f 4 1999 -1760 2000 1998
		mu 0 4 882 877 876 881
		f 4 2001 2002 -1999 2003
		mu 0 4 1025 886 882 881
		f 4 -2003 2004 -1765 -2000
		mu 0 4 882 886 883 877
		f 4 2006 -1769 -2005 2005
		mu 0 4 885 884 883 886
		f 4 2007 -2006 -2002 2008
		mu 0 4 1023 885 886 1025
		f 4 2010 -1773 -2007 2009
		mu 0 4 888 887 884 885
		f 4 2011 -2010 -2008 2012
		mu 0 4 1021 888 885 1023
		f 4 2014 -1777 -2011 2013
		mu 0 4 890 889 887 888
		f 4 2015 -2014 -2012 2016
		mu 0 4 1019 890 888 1021
		f 4 -2015 2017 -3252 -1782
		mu 0 4 889 890 1803 1783
		f 4 2018 2019 -1783 3251
		mu 0 4 1803 892 891 1783
		f 4 -2020 2020 -3253 -1940
		mu 0 4 891 892 1804 1801
		f 4 2021 -1960 -1941 3252
		mu 0 4 1804 897 893 1801
		f 4 2024 2022 -2019 3253
		mu 0 4 1805 1017 892 1803
		f 4 -3254 -2018 -2016 2023
		mu 0 4 1805 1803 890 1019
		f 4 -2021 -2023 2025 3254
		mu 0 4 1804 892 1017 1806
		f 4 -3255 2026 -1997 -2022
		mu 0 4 1804 1806 915 897
		f 4 2027 2028 -1998 2029
		mu 0 4 913 1013 1009 915
		f 4 -2026 2030 2031 3255
		mu 0 4 1806 1017 1016 1807
		f 4 -3256 2032 -2030 -2027
		mu 0 4 1806 1807 913 915
		f 4 -1971 -2029 2034 2033
		mu 0 4 1011 1009 1013 1012
		f 4 -2035 -2028 2036 2035
		mu 0 4 1012 1013 913 434
		f 4 -680 -2037 -2033 3256
		mu 0 4 1460 434 913 1807
		f 4 -3257 -2032 2037 -681
		mu 0 4 1460 1807 1016 436
		f 4 2039 -1990 2040 2038
		mu 0 4 909 905 911 912
		f 4 -2041 -1995 -2034 2041
		mu 0 4 912 911 1011 1012
		f 4 -2039 2042 -688 2043
		mu 0 4 909 912 432 430
		f 4 -690 -2043 -2042 -2036
		mu 0 4 434 432 912 1012
		f 4 2045 -1975 -2040 2044
		mu 0 4 908 907 905 909
		f 4 -693 2046 -2045 -2044
		mu 0 4 430 428 908 909
		f 4 2047 -1798 -1907 2048
		mu 0 4 904 844 845 903
		f 4 -2046 2049 -2049 -1976
		mu 0 4 907 908 904 903
		f 4 -2050 -2047 -698 2050
		mu 0 4 904 908 428 426
		f 4 -1796 2051 2052 2053
		mu 0 4 742 842 843 743
		f 4 -2052 -1795 -2048 2054
		mu 0 4 843 842 844 904
		f 4 -2055 -2051 -704 2055
		mu 0 4 843 904 426 409
		f 4 -1689 -2054 2056 -1516
		mu 0 4 697 742 743 698
		f 4 -1517 2057 2058 -1443
		mu 0 4 691 698 699 692
		f 4 2059 -2058 -2057 2060
		mu 0 4 400 699 698 743
		f 4 -2061 -2053 -2056 -711
		mu 0 4 400 743 843 409
		f 4 -712 2061 2062 -2060
		mu 0 4 400 390 700 699
		f 4 -2063 2063 2064 -2059
		mu 0 4 699 700 693 692
		f 4 -717 2065 -2064 -2062
		mu 0 4 390 389 693 700
		f 4 -2065 2066 2067 -1442
		mu 0 4 692 693 672 665
		f 4 -721 2068 -2067 -2066
		mu 0 4 389 384 672 693
		f 4 -2068 2069 -3258 -1395
		mu 0 4 665 672 1808 1694
		f 4 2070 2071 -1396 3257
		mu 0 4 1808 673 666 1694
		f 4 -726 2072 -2071 3258
		mu 0 4 1462 385 673 1808
		f 4 -3259 -2070 -2069 -727
		mu 0 4 1462 1808 672 384
		f 4 -2072 2073 -3260 -1414
		mu 0 4 666 673 1809 1701
		f 4 2074 2075 -1415 3259
		mu 0 4 1809 675 674 1701
		f 4 -732 2076 -2075 3260
		mu 0 4 1464 386 675 1809
		f 4 -3261 -2074 -2073 -733
		mu 0 4 1464 1809 673 385
		f 4 -1418 -2076 2078 2077
		mu 0 4 677 674 675 678
		f 4 -737 2079 -2079 -2077
		mu 0 4 386 387 678 675
		f 4 -1492 -2078 2081 2080
		mu 0 4 680 677 678 681
		f 4 -741 2082 -2082 -2080
		mu 0 4 387 388 681 678
		f 4 -743 2083 2084 -2083
		mu 0 4 388 391 725 681
		f 4 2085 -2081 -2085 2086
		mu 0 4 724 680 681 725
		f 4 -748 2087 -2087 -2084
		mu 0 4 391 392 724 725
		f 4 -1477 2088 2089 -1494
		mu 0 4 685 682 717 716
		f 4 -2089 -1491 -2086 2090
		mu 0 4 717 682 680 724
		f 4 -1495 2091 2092 3261
		mu 0 4 1720 716 726 1810
		f 4 -3262 2093 -1500 -1496
		mu 0 4 1720 1810 727 715
		f 4 -2092 -2090 2095 2094
		mu 0 4 726 716 717 393
		f 4 -758 -2096 -2091 -2088
		mu 0 4 392 393 717 724
		f 4 2099 2096 -1560 3262
		mu 0 4 1811 758 762 1735
		f 4 -3263 -1559 2097 2098
		mu 0 4 1811 1735 734 730
		f 4 -2099 2100 -765 3263
		mu 0 4 1811 730 396 1467
		f 4 -3264 -764 2101 -2100
		mu 0 4 1811 1467 401 758
		f 4 2103 -2098 -1538 2102
		mu 0 4 736 730 734 733
		f 4 -769 -2101 -2104 2104
		mu 0 4 397 396 730 736
		f 4 2105 -3265 -1505 2107
		mu 0 4 737 1812 1723 732
		f 4 2106 -2103 -1506 3264
		mu 0 4 1812 736 733 1723
		f 4 -2106 2108 -775 3265
		mu 0 4 1812 737 398 1469
		f 4 -3266 -774 -2105 -2107
		mu 0 4 1812 1469 397 736
		f 4 2111 2109 -780 3266
		mu 0 4 1813 735 394 1471
		f 4 -3267 -779 -2109 2110
		mu 0 4 1813 1471 398 737
		f 4 2112 -3268 -2093 2114
		mu 0 4 729 1814 1810 726
		f 4 2113 -1504 -2094 3267
		mu 0 4 1814 732 727 1810
		f 4 -2115 -2095 -785 2115
		mu 0 4 729 726 393 395
		f 4 -2113 2116 -2112 3268
		mu 0 4 1814 729 735 1813
		f 4 -3269 -2111 -2108 -2114
		mu 0 4 1814 1813 737 732
		f 4 -2116 -788 -2110 -2117
		mu 0 4 729 395 394 735
		f 4 -791 2118 2119 2117
		mu 0 4 406 407 804 800
		f 4 2120 2121 -1570 2122
		mu 0 4 790 792 789 787
		f 4 -2122 2123 2124 -1576
		mu 0 4 789 792 800 799
		f 4 -2121 2126 -798 2125
		mu 0 4 792 790 403 405
		f 4 -2126 -801 -2118 -2124
		mu 0 4 792 405 406 800
		f 4 2128 -2125 -2120 2127
		mu 0 4 803 799 800 804
		f 4 -804 2129 -2128 -2119
		mu 0 4 407 410 803 804
		f 4 2131 -1575 -2129 2130
		mu 0 4 802 798 799 803
		f 4 -808 2132 -2131 -2130
		mu 0 4 410 411 802 803
		f 4 2134 -1573 -2132 2133
		mu 0 4 801 797 798 802
		f 4 -812 2135 -2134 -2133
		mu 0 4 411 412 801 802
		f 4 -1581 2136 2137 -1716
		mu 0 4 795 796 805 806
		f 4 -2137 -1562 -2135 2138
		mu 0 4 805 796 797 801
		f 4 -817 2139 2140 2141
		mu 0 4 414 415 866 856
		f 4 2143 -2141 2144 2142
		mu 0 4 857 856 866 858
		f 4 -824 -2142 -2144 2145
		mu 0 4 413 414 856 857
		f 4 -1717 2146 -2143 -1733
		mu 0 4 807 806 857 858
		f 4 -2146 -2147 -2138 2147
		mu 0 4 413 857 806 805
		f 4 -828 -2148 -2139 -2136
		mu 0 4 412 413 805 801
		f 4 2150 2148 -1735 3269
		mu 0 4 1815 867 859 1780
		f 4 -3270 -1734 -2145 2149
		mu 0 4 1815 1780 858 866
		f 4 -832 2151 -2151 3270
		mu 0 4 1474 416 867 1815
		f 4 -3271 -2150 -2140 -833
		mu 0 4 1474 1815 866 415
		f 4 2154 2152 -1738 3271
		mu 0 4 1816 868 860 1781
		f 4 -3272 -1737 -2149 2153
		mu 0 4 1816 1781 859 867
		f 4 -838 2155 -2155 3272
		mu 0 4 1476 417 868 1816
		f 4 -3273 -2154 -2152 -839
		mu 0 4 1476 1816 867 416
		f 4 2156 -1751 -1749 2157
		mu 0 4 871 873 872 870
		f 4 -2153 2158 2159 -1744
		mu 0 4 860 868 869 861
		f 4 -2159 -2156 -845 2160
		mu 0 4 869 868 417 418
		f 4 -2160 2161 -2158 -1747
		mu 0 4 861 869 871 870
		f 4 -2162 -2161 -848 2162
		mu 0 4 871 869 418 419
		f 4 2164 -1759 -2157 2163
		mu 0 4 874 875 873 871
		f 4 2165 2166 -2165 2167
		mu 0 4 420 878 875 874
		f 4 -2168 -2164 -2163 -855
		mu 0 4 420 874 871 419
		f 4 -2024 2168 2169 3273
		mu 0 4 1805 1019 1018 1817
		f 4 -3274 2170 -2031 -2025
		mu 0 4 1805 1817 1016 1017
		f 4 -2170 2171 -860 3274
		mu 0 4 1817 1018 438 1479
		f 4 -3275 -859 -2038 -2171
		mu 0 4 1817 1479 436 1016
		f 4 -2167 2172 2173 -2001
		mu 0 4 876 879 880 881
		f 4 -2174 2174 2175 -2004
		mu 0 4 881 880 1024 1025
		f 4 -866 2176 -2173 -2166
		mu 0 4 422 424 880 879
		f 4 -2175 -2177 -869 2177
		mu 0 4 1024 880 424 444
		f 4 -2017 2178 2179 -2169
		mu 0 4 1019 1021 1020 1018
		f 4 -2180 2180 -872 -2172
		mu 0 4 1018 1020 440 438
		f 4 -2179 -2013 2182 2181
		mu 0 4 1020 1021 1023 1022
		f 4 -876 -2181 -2182 2183
		mu 0 4 442 440 1020 1022
		f 4 -2176 2184 -2183 -2009
		mu 0 4 1025 1024 1022 1023
		f 4 -879 -2184 -2185 -2178
		mu 0 4 444 442 1022 1024
		f 4 -1547 2185 -3276 2189
		mu 0 4 753 755 1818 1819
		f 4 2186 2187 2188 3275
		mu 0 4 1818 1028 1026 1819
		f 4 -1552 2190 -3277 -2186
		mu 0 4 755 757 1820 1818
		f 4 2191 2192 -2187 3276
		mu 0 4 1820 1031 1028 1818
		f 4 -1555 2193 -3278 -2191
		mu 0 4 757 761 1821 1820
		f 4 2194 2195 -2192 3277
		mu 0 4 1821 1034 1031 1820
		f 4 -1558 2196 -3279 -2194
		mu 0 4 761 763 1822 1821
		f 4 2197 2198 -2195 3278
		mu 0 4 1822 1036 1034 1821
		f 4 -1565 2199 -3280 2203
		mu 0 4 782 779 1823 1824
		f 4 2200 2201 2202 3279
		mu 0 4 1823 1040 1038 1824
		f 4 -1569 -2204 -3281 2206
		mu 0 4 785 782 1824 1825
		f 4 -2203 2204 2205 3280
		mu 0 4 1824 1038 1042 1825
		f 4 -1572 -2207 -3282 2209
		mu 0 4 788 785 1825 1826
		f 4 -2206 2207 2208 3281
		mu 0 4 1825 1042 1045 1826
		f 4 -1585 2210 -3283 2214
		mu 0 4 776 774 1827 1828
		f 4 2211 2212 2213 3282
		mu 0 4 1827 1050 1048 1828
		f 4 -1586 -2215 -3284 -2200
		mu 0 4 779 776 1828 1823
		f 4 -2214 2215 -2201 3283
		mu 0 4 1828 1048 1040 1823
		f 4 -1587 -2190 -3285 2218
		mu 0 4 751 753 1819 1829
		f 4 -2189 2216 2217 3284
		mu 0 4 1819 1026 1052 1829
		f 4 2219 3285 3286 -1593
		mu 0 4 770 1830 1279 1739
		f 4 2220 2221 3287 -3286
		mu 0 4 1830 1054 1831 1279
		f 4 -3288 2222 -2212 3288
		mu 0 4 1279 1831 1050 1827
		f 4 -3287 -3289 -2211 -1594
		mu 0 4 1739 1279 1827 774
		f 4 2223 3289 3290 -1615
		mu 0 4 813 1833 1280 1748
		f 4 2224 2225 3291 -3290
		mu 0 4 1833 1060 1834 1280
		f 4 -3292 2226 2227 3292
		mu 0 4 1280 1834 1056 1836
		f 4 -3291 -3293 2228 -1616
		mu 0 4 1748 1280 1836 810
		f 4 -2219 3293 3294 -1632
		mu 0 4 751 1829 1281 1757
		f 4 -2218 2229 3295 -3294
		mu 0 4 1829 1052 1838 1281
		f 4 -3296 2230 -2225 3296
		mu 0 4 1281 1838 1060 1833
		f 4 -3295 -3297 -2224 -1633
		mu 0 4 1757 1281 1833 813
		f 4 -2229 3297 3298 -1641
		mu 0 4 811 1837 1282 1762
		f 4 -2228 2231 3299 -3298
		mu 0 4 1837 1059 1840 1282
		f 4 -3300 2232 -2221 3300
		mu 0 4 1282 1840 1054 1830
		f 4 -3299 -3301 -2220 -1642
		mu 0 4 1762 1282 1830 770
		f 4 -2097 2233 -3302 -2197
		mu 0 4 763 759 1842 1822
		f 4 2234 2235 -2198 3301
		mu 0 4 1842 1062 1036 1822
		f 4 -2102 -933 -3303 -2234
		mu 0 4 759 402 1505 1842
		f 4 -932 2236 -2235 3302
		mu 0 4 1505 484 1062 1842
		f 4 -2123 -2210 -3304 2239
		mu 0 4 791 788 1826 1843
		f 4 -2209 2237 2238 3303
		mu 0 4 1826 1045 1064 1843
		f 4 -2127 -2240 -3305 -937
		mu 0 4 404 791 1843 1507
		f 4 -2239 2240 -938 3304
		mu 0 4 1843 1064 488 1507
		f 4 -2188 2241 -3306 2245
		mu 0 4 1027 1030 1844 1845
		f 4 2242 2243 2244 3305
		mu 0 4 1844 1067 1066 1845
		f 4 2246 -3307 2250 2251
		mu 0 4 1131 1846 1847 1128
		f 4 2247 2248 2249 3306
		mu 0 4 1846 1134 1133 1847
		f 4 2252 -3308 -2247 2255
		mu 0 4 1135 1848 1846 1131
		f 4 2253 2254 -2248 3307
		mu 0 4 1848 1136 1134 1846
		f 4 -2199 2256 -3309 2260
		mu 0 4 1035 1037 1849 1850
		f 4 2257 2258 2259 3308
		mu 0 4 1849 1070 1069 1850
		f 4 -2217 -2246 -3310 2263
		mu 0 4 1053 1027 1845 1851
		f 4 -2245 2261 2262 3309
		mu 0 4 1845 1066 1071 1851
		f 4 -2264 3310 3311 -2230
		mu 0 4 1053 1851 1283 1839
		f 4 -2263 2264 3312 -3311
		mu 0 4 1851 1071 1852 1283
		f 4 -3313 2265 2266 3313
		mu 0 4 1283 1852 1072 1853
		f 4 -3312 -3314 2267 -2231
		mu 0 4 1839 1283 1853 1061
		f 4 -2236 2268 -3315 -2257
		mu 0 4 1037 1063 1854 1849
		f 4 2269 2270 -2258 3314
		mu 0 4 1854 1073 1070 1849
		f 4 -2237 -972 -3316 -2269
		mu 0 4 1063 485 1519 1854
		f 4 -971 2271 -2270 3315
		mu 0 4 1519 498 1073 1854
		f 4 2276 2272 2273 3316
		mu 0 4 1856 1080 1079 1855
		f 4 -3317 2274 -2259 2275
		mu 0 4 1856 1855 1069 1070
		f 4 -2275 -3318 2279 2280
		mu 0 4 1069 1855 1857 1068
		f 4 -2274 2277 2278 3317
		mu 0 4 1855 1079 1078 1857
		f 4 -2280 -3319 2283 2284
		mu 0 4 1068 1857 1858 1067
		f 4 -2279 2281 2282 3318
		mu 0 4 1857 1078 1077 1858
		f 4 -2244 -2284 -3320 2287
		mu 0 4 1066 1067 1858 1859
		f 4 -2283 2285 2286 3319
		mu 0 4 1858 1077 1076 1859
		f 4 -2262 -2288 -3321 2290
		mu 0 4 1071 1066 1859 1860
		f 4 -2287 2288 2289 3320
		mu 0 4 1859 1076 1075 1860
		f 4 -2291 3321 3322 -2265
		mu 0 4 1071 1860 1284 1852
		f 4 -2290 2291 3323 -3322
		mu 0 4 1860 1075 1861 1284
		f 4 -3324 2292 2293 3324
		mu 0 4 1284 1861 1074 1862
		f 4 -3323 -3325 2294 -2266
		mu 0 4 1852 1284 1862 1072
		f 4 -2292 2295 2296 3325
		mu 0 4 1861 1075 1082 1863
		f 4 -3326 2297 2298 -2293
		mu 0 4 1861 1863 1081 1074
		f 4 2300 -2296 -2289 2299
		mu 0 4 1083 1082 1075 1076
		f 4 2302 -2300 -2286 2301
		mu 0 4 1084 1083 1076 1077
		f 4 2304 -2302 -2282 2303
		mu 0 4 1085 1084 1077 1078
		f 4 2306 -2304 -2278 2305
		mu 0 4 1086 1085 1078 1079
		f 4 2308 -2306 -2273 2307
		mu 0 4 1087 1086 1079 1080
		f 4 -2297 2309 -1012 3326
		mu 0 4 1863 1082 514 1529
		f 4 -3327 -1011 2310 -2298
		mu 0 4 1863 1529 513 1081
		f 4 -1014 -2310 -2301 2311
		mu 0 4 515 514 1082 1083
		f 4 -1016 -2312 -2303 2312
		mu 0 4 516 515 1083 1084
		f 4 -1018 -2313 -2305 2313
		mu 0 4 517 516 1084 1085
		f 4 -1020 -2314 -2307 2314
		mu 0 4 518 517 1085 1086
		f 4 -1023 -2315 -2309 2315
		mu 0 4 519 518 1086 1087
		f 4 -2272 -1027 -3328 2317
		mu 0 4 1073 498 1531 1864
		f 4 -1026 -2316 2316 3327
		mu 0 4 1531 519 1087 1864
		f 4 -2271 -2318 -3329 -2276
		mu 0 4 1070 1073 1864 1856
		f 4 -2317 -2308 -2277 3328
		mu 0 4 1864 1087 1080 1856
		f 4 -2202 2318 -3330 2322
		mu 0 4 1039 1041 1865 1866
		f 4 2319 2320 2321 3329
		mu 0 4 1865 1089 1088 1866
		f 4 2323 -3331 2327 2328
		mu 0 4 1165 1867 1868 1162
		f 4 2324 2325 2326 3330
		mu 0 4 1867 1167 1166 1868
		f 4 -2328 -3332 2331 2332
		mu 0 4 1162 1868 1869 1168
		f 4 -2327 2329 2330 3331
		mu 0 4 1868 1166 1170 1869
		f 4 -2213 2333 -3333 2337
		mu 0 4 1049 1051 1870 1871
		f 4 2334 2335 2336 3332
		mu 0 4 1870 1093 1092 1871
		f 4 -2216 -2338 -3334 -2319
		mu 0 4 1041 1049 1871 1865
		f 4 -2337 2338 -2320 3333
		mu 0 4 1871 1092 1089 1865
		f 4 2339 3334 3335 -2222
		mu 0 4 1055 1872 1285 1832
		f 4 2340 2341 3336 -3335
		mu 0 4 1872 1094 1873 1285
		f 4 -3337 2342 -2335 3337
		mu 0 4 1285 1873 1093 1870
		f 4 -3336 -3338 -2334 -2223
		mu 0 4 1832 1285 1870 1051
		f 4 -2238 2343 -3339 2347
		mu 0 4 1065 1047 1874 1875
		f 4 2344 2345 2346 3338
		mu 0 4 1874 1091 1095 1875
		f 4 -2241 -2348 -3340 -1058
		mu 0 4 489 1065 1875 1543
		f 4 -2347 2348 -1059 3339
		mu 0 4 1875 1095 528 1543
		f 4 2349 3340 3341 2354
		mu 0 4 1100 1876 1286 1878
		f 4 2350 2351 3342 -3341
		mu 0 4 1876 1099 1877 1286
		f 4 -3343 2352 -2343 3343
		mu 0 4 1286 1877 1093 1873
		f 4 -3342 -3344 -2342 2353
		mu 0 4 1878 1286 1873 1094
		f 4 -2336 -2353 -3345 2357
		mu 0 4 1092 1093 1877 1879
		f 4 -2352 2355 2356 3344
		mu 0 4 1877 1099 1098 1879
		f 4 -2339 -2358 -3346 2360
		mu 0 4 1089 1092 1879 1880
		f 4 -2357 2358 2359 3345
		mu 0 4 1879 1098 1097 1880
		f 4 -2321 -2361 -3347 2363
		mu 0 4 1088 1089 1880 1881
		f 4 -2360 2361 2362 3346
		mu 0 4 1880 1097 1096 1881
		f 4 -2362 2364 2365 2366
		mu 0 4 1096 1097 1102 1101
		f 4 -2359 2367 2368 -2365
		mu 0 4 1097 1098 1103 1102
		f 4 -2356 2369 2370 -2368
		mu 0 4 1098 1099 1104 1103
		f 4 2371 -3348 -2350 2373
		mu 0 4 1105 1882 1876 1100
		f 4 2372 -2370 -2351 3347
		mu 0 4 1882 1104 1099 1876
		f 4 -2366 2374 -1087 2375
		mu 0 4 1101 1102 540 539
		f 4 -2369 2376 -1089 -2375
		mu 0 4 1102 1103 541 540
		f 4 -2371 2377 -1091 -2377
		mu 0 4 1103 1104 542 541
		f 4 -1095 -3349 -2372 2378
		mu 0 4 543 1551 1882 1105
		f 4 -1094 -2378 -2373 3348
		mu 0 4 1551 542 1104 1882
		f 4 2379 -3350 2383 2384
		mu 0 4 1090 1883 1884 1091
		f 4 2380 2381 2382 3349
		mu 0 4 1883 1107 1106 1884
		f 4 -2382 2385 2386 2387
		mu 0 4 1106 1107 1109 1108
		f 4 -2387 2388 -1106 2389
		mu 0 4 1108 1109 549 548
		f 4 -2376 -1108 -2389 2390
		mu 0 4 1101 539 549 1109
		f 4 -2367 -2391 -2386 2391
		mu 0 4 1096 1101 1109 1107
		f 4 -2380 2392 -2364 3350
		mu 0 4 1883 1090 1088 1881
		f 4 -3351 -2363 -2392 -2381
		mu 0 4 1883 1881 1096 1107
		f 4 -2349 2393 -3352 -1112
		mu 0 4 528 1095 1885 1554
		f 4 2394 -2390 -1113 3351
		mu 0 4 1885 1108 548 1554
		f 4 -2346 -2384 -3353 -2394
		mu 0 4 1095 1091 1884 1885
		f 4 -2383 -2388 -2395 3352
		mu 0 4 1884 1106 1108 1885
		f 4 2395 3353 3354 -2226
		mu 0 4 1061 1886 1287 1835
		f 4 2396 2397 3355 -3354
		mu 0 4 1886 1112 1887 1287
		f 4 -3356 2398 2399 3356
		mu 0 4 1287 1887 1110 1888
		f 4 -3355 -3357 2400 -2227
		mu 0 4 1835 1287 1888 1057
		f 4 -2401 3357 3358 -2232
		mu 0 4 1058 1889 1288 1841;
	setAttr ".fc[1500:1793]"
		f 4 -2400 2401 3359 -3358
		mu 0 4 1889 1111 1890 1288
		f 4 -3360 2402 2403 3360
		mu 0 4 1288 1890 1113 1891
		f 4 -3359 -3361 2404 -2233
		mu 0 4 1841 1288 1891 1055
		f 4 2405 3361 3362 -2267
		mu 0 4 1072 1892 1289 1853
		f 4 2406 2407 3363 -3362
		mu 0 4 1892 1114 1893 1289
		f 4 -3364 2408 -2397 3364
		mu 0 4 1289 1893 1112 1886
		f 4 -3363 -3365 -2396 -2268
		mu 0 4 1853 1289 1886 1061
		f 4 2409 3365 3366 -2294
		mu 0 4 1074 1894 1290 1862
		f 4 2410 2411 3367 -3366
		mu 0 4 1894 1115 1895 1290
		f 4 -3368 2412 -2407 3368
		mu 0 4 1290 1895 1114 1892
		f 4 -3367 -3369 -2406 -2295
		mu 0 4 1862 1290 1892 1072
		f 4 -2299 2413 -3370 -2410
		mu 0 4 1074 1081 1896 1894
		f 4 2414 2415 -2411 3369
		mu 0 4 1896 1116 1115 1894
		f 4 -2311 -1139 -3371 -2414
		mu 0 4 1081 513 1567 1896
		f 4 -1138 2416 -2415 3370
		mu 0 4 1567 557 1116 1896
		f 4 -2405 3371 3372 -2340
		mu 0 4 1055 1891 1291 1872
		f 4 -2404 2417 3373 -3372
		mu 0 4 1891 1113 1897 1291
		f 4 -3374 2418 2419 3374
		mu 0 4 1291 1897 1117 1898
		f 4 -3373 -3375 2420 -2341
		mu 0 4 1872 1291 1898 1094
		f 4 -2421 3375 3376 -2354
		mu 0 4 1094 1898 1292 1878
		f 4 -2420 2421 3377 -3376
		mu 0 4 1898 1117 1899 1292
		f 4 -3378 2422 2423 3378
		mu 0 4 1292 1899 1118 1900
		f 4 -3377 -3379 2424 -2355
		mu 0 4 1878 1292 1900 1100
		f 4 -2374 -2425 -3380 2427
		mu 0 4 1105 1100 1900 1901
		f 4 -2424 2425 2426 3379
		mu 0 4 1900 1118 1119 1901
		f 4 -2379 -2428 -3381 -1151
		mu 0 4 543 1105 1901 1573
		f 4 -2427 2428 -1152 3380
		mu 0 4 1901 1119 561 1573
		f 4 -2398 2429 2430 3381
		mu 0 4 1887 1112 1122 1902
		f 4 -3382 2431 2432 -2399
		mu 0 4 1887 1902 1121 1110
		f 4 -2402 -2433 2433 3382
		mu 0 4 1890 1111 1120 1903
		f 4 -3383 2434 2435 -2403
		mu 0 4 1890 1903 1123 1113
		f 4 -2408 2436 2437 3383
		mu 0 4 1893 1114 1124 1904
		f 4 -3384 2438 -2430 -2409
		mu 0 4 1893 1904 1122 1112
		f 4 -2412 2439 2440 3384
		mu 0 4 1895 1115 1125 1905
		f 4 -3385 2441 -2437 -2413
		mu 0 4 1895 1905 1124 1114
		f 4 2443 -2440 -2416 2442
		mu 0 4 568 1125 1115 1116
		f 4 -2418 -2436 2444 3385
		mu 0 4 1897 1113 1123 1906
		f 4 -3386 2445 2446 -2419
		mu 0 4 1897 1906 1126 1117
		f 4 -2422 -2447 2447 3386
		mu 0 4 1899 1117 1126 1907
		f 4 -3387 2448 2449 -2423
		mu 0 4 1899 1907 1127 1118
		f 4 -2426 -2450 2450 2451
		mu 0 4 1119 1118 1127 571
		f 4 2452 -3388 2456 2457
		mu 0 4 1143 1908 1909 1142
		f 4 2453 2454 2455 3387
		mu 0 4 1908 1145 1144 1909
		f 4 2458 3388 3389 -2242
		mu 0 4 1030 1910 1293 1844
		f 4 2459 -2251 3390 -3389
		mu 0 4 1910 1128 1847 1293
		f 4 -3391 -2250 2460 3391
		mu 0 4 1293 1847 1133 1912
		f 4 -3390 -3392 2461 -2243
		mu 0 4 1844 1293 1912 1067
		f 4 -2285 -2462 -3393 2463
		mu 0 4 1068 1067 1912 1913
		f 4 -2461 -2249 2462 3392
		mu 0 4 1912 1133 1134 1913
		f 4 -2196 2464 -3394 2467
		mu 0 4 1032 1035 1914 1915
		f 4 2465 -2256 2466 3393
		mu 0 4 1914 1135 1131 1915
		f 4 -2281 -2464 -3395 2469
		mu 0 4 1069 1068 1913 1917
		f 4 -2463 -2255 2468 3394
		mu 0 4 1913 1134 1136 1917
		f 4 -2470 3395 3396 -2260
		mu 0 4 1069 1917 1294 1850
		f 4 -2469 -2254 3397 -3396
		mu 0 4 1917 1136 1848 1294
		f 4 -3398 -2253 -2466 3398
		mu 0 4 1294 1848 1135 1914
		f 4 -3397 -3399 -2465 -2261
		mu 0 4 1850 1294 1914 1035
		f 4 -2193 2470 -3400 2474
		mu 0 4 1029 1033 1918 1919
		f 4 2471 2472 2473 3399
		mu 0 4 1918 1138 1137 1919
		f 4 -2475 3400 3401 -2459
		mu 0 4 1029 1919 1295 1911
		f 4 -2474 2475 3402 -3401
		mu 0 4 1919 1137 1920 1295
		f 4 -3403 2476 2477 3403
		mu 0 4 1295 1920 1139 1921
		f 4 -3402 -3404 2478 -2460
		mu 0 4 1911 1295 1921 1129
		f 4 -2252 -2479 -3405 2481
		mu 0 4 1132 1130 1922 1923
		f 4 -2478 2479 2480 3404
		mu 0 4 1922 1140 1141 1923
		f 4 -2482 3405 3406 -2467
		mu 0 4 1132 1923 1296 1916
		f 4 -2481 2482 3407 -3406
		mu 0 4 1923 1141 1924 1296
		f 4 -3408 2483 -2472 3408
		mu 0 4 1296 1924 1138 1918
		f 4 -3407 -3409 -2471 -2468
		mu 0 4 1916 1296 1918 1033
		f 4 2484 -3410 2488 2489
		mu 0 4 1157 1925 1926 1156
		f 4 2485 2486 2487 3409
		mu 0 4 1925 1159 1158 1926
		f 4 2490 3410 3411 -2476
		mu 0 4 1137 1927 1297 1920
		f 4 2491 2492 3412 -3411
		mu 0 4 1927 1153 1928 1297
		f 4 -3413 2493 2494 3413
		mu 0 4 1297 1928 1151 1929
		f 4 -3412 -3414 2495 -2477
		mu 0 4 1920 1297 1929 1139
		f 4 -2480 2496 -3415 2500
		mu 0 4 1141 1140 1931 1932
		f 4 2497 2498 2499 3414
		mu 0 4 1931 1161 1160 1932
		f 4 2501 3415 3416 -2483
		mu 0 4 1141 1933 1298 1924
		f 4 2502 2503 3417 -3416
		mu 0 4 1933 1155 1934 1298
		f 4 -3418 2504 2505 3418
		mu 0 4 1298 1934 1154 1935
		f 4 -3417 -3419 2506 -2484
		mu 0 4 1924 1298 1935 1138
		f 4 2507 -3420 2510 2511
		mu 0 4 1147 1936 1938 1146
		f 4 2508 -2455 2509 3419
		mu 0 4 1936 1144 1145 1938
		f 4 2512 3420 3421 2515
		mu 0 4 1149 1939 1299 1940
		f 4 2513 -2457 3422 -3421
		mu 0 4 1939 1142 1909 1299
		f 4 -3423 -2456 -2509 3423
		mu 0 4 1299 1909 1144 1937
		f 4 -3422 -3424 -2508 2514
		mu 0 4 1940 1299 1937 1148
		f 4 2516 -3425 -2513 2518
		mu 0 4 1150 1941 1939 1149
		f 4 2517 -2458 -2514 3424
		mu 0 4 1941 1143 1142 1939
		f 4 -2511 3425 3426 2520
		mu 0 4 1146 1938 1300 1942
		f 4 -2510 -2454 3427 -3426
		mu 0 4 1938 1145 1908 1300
		f 4 -3428 -2453 -2518 3428
		mu 0 4 1300 1908 1143 1941
		f 4 -3427 -3429 -2517 2519
		mu 0 4 1942 1300 1941 1150
		f 4 2521 3429 3430 -2493
		mu 0 4 1153 1943 1301 1928
		f 4 2522 -2516 3431 -3430
		mu 0 4 1943 1149 1940 1301
		f 4 -3432 -2515 2523 3432
		mu 0 4 1301 1940 1148 1944
		f 4 -3431 -3433 2524 -2494
		mu 0 4 1928 1301 1944 1151
		f 4 -2487 2525 -3434 2528
		mu 0 4 1158 1159 1946 1947
		f 4 2526 -2519 2527 3433
		mu 0 4 1946 1150 1149 1947
		f 4 2529 3434 3435 -2504
		mu 0 4 1155 1948 1302 1934
		f 4 2530 -2521 3436 -3435
		mu 0 4 1948 1146 1942 1302
		f 4 -3437 -2520 2531 3437
		mu 0 4 1302 1942 1150 1949
		f 4 -3436 -3438 2532 -2505
		mu 0 4 1934 1302 1949 1154
		f 4 -2499 2533 -3439 2536
		mu 0 4 1160 1161 1950 1951
		f 4 2534 -2512 2535 3438
		mu 0 4 1950 1147 1146 1951
		f 4 -2473 2537 -3440 2540
		mu 0 4 1137 1138 1952 1953
		f 4 2538 -2490 2539 3439
		mu 0 4 1952 1157 1156 1953
		f 4 -2541 3440 3441 -2491
		mu 0 4 1137 1953 1303 1927
		f 4 -2540 -2489 3442 -3441
		mu 0 4 1953 1156 1926 1303
		f 4 -3443 -2488 2541 3443
		mu 0 4 1303 1926 1158 1954
		f 4 -3442 -3444 2542 -2492
		mu 0 4 1927 1303 1954 1153
		f 4 2543 3444 3445 -2506
		mu 0 4 1154 1955 1304 1935
		f 4 2544 -2486 3446 -3445
		mu 0 4 1955 1159 1925 1304
		f 4 -3447 -2485 -2539 3447
		mu 0 4 1304 1925 1157 1952
		f 4 -3446 -3448 -2538 -2507
		mu 0 4 1935 1304 1952 1138
		f 4 -2543 3448 3449 -2522
		mu 0 4 1153 1954 1305 1943
		f 4 -2529 3450 -3449 -2542
		mu 0 4 1158 1947 1305 1954
		f 4 -2523 -3450 -3451 -2528
		mu 0 4 1149 1943 1305 1947
		f 4 -2527 3451 3452 -2532
		mu 0 4 1150 1946 1306 1949
		f 4 -2545 3453 -3452 -2526
		mu 0 4 1159 1955 1306 1946
		f 4 -2533 -3453 -3454 -2544
		mu 0 4 1154 1949 1306 1955
		f 4 -2537 3454 3455 -2500
		mu 0 4 1160 1951 1307 1932
		f 4 -2536 -2531 3456 -3455
		mu 0 4 1951 1146 1948 1307
		f 4 -3457 -2530 -2503 3457
		mu 0 4 1307 1948 1155 1933
		f 4 -3456 -3458 -2502 -2501
		mu 0 4 1932 1307 1933 1141
		f 4 -2498 3458 3459 -2534
		mu 0 4 1161 1931 1308 1950
		f 4 -2497 -2496 3460 -3459
		mu 0 4 1931 1140 1930 1308
		f 4 -3461 -2495 -2525 3461
		mu 0 4 1308 1930 1152 1945
		f 4 -3460 -3462 -2524 -2535
		mu 0 4 1950 1308 1945 1147
		f 4 -2205 2545 -3463 2548
		mu 0 4 1043 1039 1956 1957
		f 4 2546 -2329 2547 3462
		mu 0 4 1956 1165 1162 1957
		f 4 -2393 2549 -3464 2552
		mu 0 4 1088 1090 1959 1960
		f 4 2550 -2326 2551 3463
		mu 0 4 1959 1166 1167 1960
		f 4 -2553 3464 3465 -2322
		mu 0 4 1088 1960 1309 1866
		f 4 -2552 -2325 3466 -3465
		mu 0 4 1960 1167 1867 1309
		f 4 -3467 -2324 -2547 3467
		mu 0 4 1309 1867 1165 1956
		f 4 -3466 -3468 -2546 -2323
		mu 0 4 1866 1309 1956 1039
		f 4 2553 -3469 2557 2558
		mu 0 4 1177 1961 1962 1176
		f 4 2554 2555 2556 3468
		mu 0 4 1961 1179 1178 1962
		f 4 2559 3469 3470 -2344
		mu 0 4 1047 1963 1310 1874
		f 4 2560 -2332 3471 -3470
		mu 0 4 1963 1168 1869 1310
		f 4 -3472 -2331 2561 3472
		mu 0 4 1310 1869 1170 1965
		f 4 -3471 -3473 2562 -2345
		mu 0 4 1874 1310 1965 1091
		f 4 -2385 -2563 -3474 -2550
		mu 0 4 1090 1091 1965 1959
		f 4 -2562 -2330 -2551 3473
		mu 0 4 1965 1170 1166 1959
		f 4 -2208 2563 -3475 2567
		mu 0 4 1046 1044 1966 1967
		f 4 2564 2565 2566 3474
		mu 0 4 1966 1172 1171 1967
		f 4 -2568 3475 3476 -2560
		mu 0 4 1046 1967 1311 1964
		f 4 -2567 2568 3477 -3476
		mu 0 4 1967 1171 1968 1311
		f 4 -3478 2569 2570 3478
		mu 0 4 1311 1968 1173 1969
		f 4 -3477 -3479 2571 -2561
		mu 0 4 1964 1311 1969 1169
		f 4 -2333 -2572 -3480 2574
		mu 0 4 1163 1169 1969 1970
		f 4 -2571 2572 2573 3479
		mu 0 4 1969 1173 1174 1970
		f 4 -2575 3480 3481 -2548
		mu 0 4 1164 1971 1312 1958
		f 4 -2574 2575 3482 -3481
		mu 0 4 1971 1175 1972 1312
		f 4 -3483 2576 -2565 3483
		mu 0 4 1312 1972 1172 1966
		f 4 -3482 -3484 -2564 -2549
		mu 0 4 1958 1312 1966 1044
		f 4 2577 -3485 2581 2582
		mu 0 4 1195 1973 1974 1194
		f 4 2578 2579 2580 3484
		mu 0 4 1973 1197 1196 1974
		f 4 2583 3485 3486 -2569
		mu 0 4 1171 1975 1313 1968
		f 4 2584 2585 3487 -3486
		mu 0 4 1975 1181 1976 1313
		f 4 -3488 2586 2587 3488
		mu 0 4 1313 1976 1180 1977
		f 4 -3487 -3489 2588 -2570
		mu 0 4 1968 1313 1977 1173
		f 4 2589 -3490 2593 2594
		mu 0 4 1190 1978 1979 1191
		f 4 2590 2591 2592 3489
		mu 0 4 1978 1193 1192 1979
		f 4 2595 3490 3491 -2576
		mu 0 4 1175 1980 1314 1972
		f 4 2596 2597 3492 -3491
		mu 0 4 1980 1183 1982 1314
		f 4 -3493 2598 2599 3493
		mu 0 4 1314 1982 1182 1983
		f 4 -3492 -3494 2600 -2577
		mu 0 4 1972 1314 1983 1172
		f 4 2601 3494 3495 -2586
		mu 0 4 1181 1984 1315 1976
		f 4 2602 2603 3496 -3495
		mu 0 4 1984 1186 1985 1315
		f 4 -3497 2604 2605 3497
		mu 0 4 1315 1985 1185 1986
		f 4 -3496 -3498 2606 -2587
		mu 0 4 1976 1315 1986 1180
		f 4 -2580 2607 -3499 2611
		mu 0 4 1196 1197 1987 1988
		f 4 2608 2609 2610 3498
		mu 0 4 1987 1187 1186 1988
		f 4 2612 3499 3500 -2598
		mu 0 4 1183 1989 1316 1982
		f 4 2613 2614 3501 -3500
		mu 0 4 1989 1188 1991 1316
		f 4 -3502 2615 2616 3502
		mu 0 4 1316 1991 1187 1992
		f 4 -3501 -3503 2617 -2599
		mu 0 4 1982 1316 1992 1182
		f 4 -2592 2618 -3504 2622
		mu 0 4 1192 1193 1993 1994
		f 4 2619 2620 2621 3503
		mu 0 4 1993 1185 1189 1994
		f 4 2623 3504 3505 -2604
		mu 0 4 1186 1995 1317 1985
		f 4 2624 -2558 3506 -3505
		mu 0 4 1995 1176 1962 1317
		f 4 -3507 -2557 2625 3507
		mu 0 4 1317 1962 1178 1996
		f 4 -3506 -3508 2626 -2605
		mu 0 4 1985 1317 1996 1185
		f 4 -2610 2627 -3509 -2624
		mu 0 4 1186 1187 1997 1995
		f 4 2628 -2559 -2625 3508
		mu 0 4 1997 1177 1176 1995
		f 4 2629 3509 3510 -2615
		mu 0 4 1188 1998 1318 1991
		f 4 2630 -2555 3511 -3510
		mu 0 4 1998 1179 1961 1318
		f 4 -3512 -2554 -2629 3512
		mu 0 4 1318 1961 1177 1997
		f 4 -3511 -3513 -2628 -2616
		mu 0 4 1991 1318 1997 1187
		f 4 -2621 -2627 -3514 -2630
		mu 0 4 1189 1185 1996 1999
		f 4 -2626 -2556 -2631 3513
		mu 0 4 1996 1178 1179 1999
		f 4 -2573 2631 -3515 2634
		mu 0 4 1174 1173 2000 2001
		f 4 2632 -2595 2633 3514
		mu 0 4 2000 1190 1191 2001
		f 4 -2635 3515 3516 -2596
		mu 0 4 1174 2001 1319 1981
		f 4 -2634 -2594 3517 -3516
		mu 0 4 2001 1191 1979 1319
		f 4 -3518 -2593 2635 3518
		mu 0 4 1319 1979 1192 2002
		f 4 -3517 -3519 2636 -2597
		mu 0 4 1981 1319 2002 1184
		f 4 2637 3519 3520 -2588
		mu 0 4 1180 2003 1320 1977
		f 4 2638 -2591 3521 -3520
		mu 0 4 2003 1193 1978 1320
		f 4 -3522 -2590 -2633 3522
		mu 0 4 1320 1978 1190 2000
		f 4 -3521 -3523 -2632 -2589
		mu 0 4 1977 1320 2000 1173
		f 4 -2637 3523 3524 -2613
		mu 0 4 1184 2002 1321 1990
		f 4 -2623 3525 -3524 -2636
		mu 0 4 1192 1994 1321 2002
		f 4 -2614 -3525 -3526 -2622
		mu 0 4 1189 1990 1321 1994
		f 4 -2620 3526 3527 -2606
		mu 0 4 1185 1993 1322 1986
		f 4 -2639 3528 -3527 -2619
		mu 0 4 1193 2003 1322 1993
		f 4 -2607 -3528 -3529 -2638
		mu 0 4 1180 1986 1322 2003
		f 4 -2566 2639 -3530 2642
		mu 0 4 1171 1172 2004 2005
		f 4 2640 -2583 2641 3529
		mu 0 4 2004 1195 1194 2005
		f 4 -2643 3530 3531 -2584
		mu 0 4 1171 2005 1323 1975
		f 4 -2642 -2582 3532 -3531
		mu 0 4 2005 1194 1974 1323
		f 4 -3533 -2581 2643 3533
		mu 0 4 1323 1974 1196 2006
		f 4 -3532 -3534 2644 -2585
		mu 0 4 1975 1323 2006 1181
		f 4 2645 3534 3535 -2600
		mu 0 4 1182 2007 1324 1983
		f 4 2646 -2579 3536 -3535
		mu 0 4 2007 1197 1973 1324
		f 4 -3537 -2578 -2641 3537
		mu 0 4 1324 1973 1195 2004
		f 4 -3536 -3538 -2640 -2601
		mu 0 4 1983 1324 2004 1172
		f 4 -2645 3538 3539 -2602
		mu 0 4 1181 2006 1325 1984
		f 4 -2612 3540 -3539 -2644
		mu 0 4 1196 1988 1325 2006
		f 4 -2603 -3540 -3541 -2611
		mu 0 4 1186 1984 1325 1988
		f 4 -2609 3541 3542 -2617
		mu 0 4 1187 1987 1326 1992
		f 4 -2647 3543 -3542 -2608
		mu 0 4 1197 2007 1326 1987
		f 4 -2618 -3543 -3544 -2646
		mu 0 4 1182 1992 1326 2007
		f 4 -1168 -2443 -2417 -1137
		mu 0 4 556 568 1116 557
		f 4 -1153 -2429 -2452 -1175
		mu 0 4 560 561 1119 571
		f 4 -3545 2659 3560 2658
		mu 0 4 2008 2009 2019 2018
		f 4 3545 3563 -3562 2662
		mu 0 4 2010 1327 1330 2020
		f 4 -3548 -2659 3564 -3564
		mu 0 4 1327 2008 2018 1330
		f 4 2664 -3549 -2663 3565
		mu 0 4 2021 2011 2010 2020
		f 4 -3550 -2665 3566 2666
		mu 0 4 2012 2011 2021 2022
		f 4 3550 3569 -3568 2668
		mu 0 4 2013 1328 1331 2023
		f 4 -3553 -2667 3570 -3570
		mu 0 4 1328 2012 2022 1331
		f 4 3553 3573 -3572 2670
		mu 0 4 2014 1329 1332 2024
		f 4 -3556 -2669 3574 -3574
		mu 0 4 1329 2013 2023 1332
		f 4 -3557 -2671 3575 2672
		mu 0 4 2015 2014 2024 2025
		f 4 2674 -3558 -2673 3576
		mu 0 4 2026 2016 2015 2025
		f 4 -3559 -2675 3577 2676
		mu 0 4 2017 2016 2026 2027
		f 4 3559 -2677 3578 -2660
		mu 0 4 2009 2017 2027 2019
		f 4 -1425 2657 -3561 2660
		mu 0 4 654 655 2018 2019
		f 4 2661 3561 3562 -1399
		mu 0 4 656 2020 1330 1696
		f 4 -3563 -3565 -2658 -1400
		mu 0 4 1696 1330 2018 655
		f 4 -1406 2663 -3566 -2662
		mu 0 4 656 657 2021 2020
		f 4 -1410 2665 -3567 -2664
		mu 0 4 657 658 2022 2021
		f 4 2667 3567 3568 -1464
		mu 0 4 659 2023 1331 1710
		f 4 -3569 -3571 -2666 -1465
		mu 0 4 1710 1331 2022 658
		f 4 2669 3571 3572 -1468
		mu 0 4 660 2024 1332 1712
		f 4 -3573 -3575 -2668 -1469
		mu 0 4 1712 1332 2023 659
		f 4 -1457 2671 -3576 -2670
		mu 0 4 660 661 2025 2024
		f 4 -3577 -2672 -1452 2673
		mu 0 4 2026 2025 661 652
		f 4 -1433 2675 -3578 -2674
		mu 0 4 652 653 2027 2026
		f 4 -1429 -2661 -3579 -2676
		mu 0 4 653 654 2019 2027
		f 4 3579 -2703 -3612 2704
		mu 0 4 2028 2029 2045 2046
		f 4 -3580 2677 -1 2678
		mu 0 4 2029 2028 1199 1198
		f 4 2679 -36 -2678 3580
		mu 0 4 2030 1200 1199 2028
		f 4 2706 -3581 -2705 3612
		mu 0 4 2047 2030 2028 2046
		f 4 3581 -2707 -3614 -2690
		mu 0 4 2031 2030 2047 2039
		f 4 -3582 2680 -32 -2680
		mu 0 4 2030 2031 1201 1200
		f 4 3582 2689 -3597 -3599
		mu 0 4 1333 2031 2039 1336
		f 4 3583 3598 -3598 2688
		mu 0 4 2032 1333 1336 2038
		f 4 -3584 2681 -28 3584
		mu 0 4 1333 2032 1202 1343
		f 4 -3583 -3585 -27 -2681
		mu 0 4 2031 1333 1343 1201
		f 4 3585 -2689 -3601 -3603
		mu 0 4 1334 2032 2038 1337
		f 4 3586 3602 -3602 2692
		mu 0 4 2033 1334 1337 2040
		f 4 -3587 2682 -23 3587
		mu 0 4 1334 2033 1203 1341
		f 4 -3586 -3588 -22 -2682
		mu 0 4 2032 1334 1341 1202
		f 4 3588 -2693 -3604 2694
		mu 0 4 2034 2033 2040 2041
		f 4 -3589 2683 -19 -2683
		mu 0 4 2033 2034 1204 1203
		f 4 3589 -2695 -3605 2696
		mu 0 4 2035 2034 2041 2042
		f 4 -3590 2684 -16 -2684
		mu 0 4 2034 2035 1205 1204
		f 4 3590 -2697 -3607 -3609
		mu 0 4 1335 2035 2042 1338
		f 4 3591 3608 -3608 2698
		mu 0 4 2036 1335 1338 2043
		f 4 -3592 2685 -12 3592
		mu 0 4 1335 2036 1206 1339
		f 4 -3591 -3593 -11 -2685
		mu 0 4 2035 1335 1339 1205
		f 4 3593 -2699 -3610 2700
		mu 0 4 2037 2036 2043 2044
		f 4 -3594 2686 -8 -2686
		mu 0 4 2036 2037 1207 1206
		f 4 3594 -2701 -3611 2702
		mu 0 4 2029 2037 2044 2045
		f 4 -3595 -2679 -5 -2687
		mu 0 4 2037 2029 1198 1207
		f 4 -109 3595 3596 2690
		mu 0 4 18 1362 1336 2039
		f 4 -108 2687 3597 -3596
		mu 0 4 1362 17 2038 1336
		f 4 -103 3599 3600 -2688
		mu 0 4 17 1359 1337 2038
		f 4 -102 2691 3601 -3600
		mu 0 4 1359 16 2040 1337
		f 4 -2692 -49 2693 3603
		mu 0 4 2040 16 15 2041
		f 4 -2694 -45 2695 3604
		mu 0 4 2041 15 14 2042
		f 4 -40 3605 3606 -2696
		mu 0 4 14 1346 1338 2042
		f 4 -39 2697 3607 -3606
		mu 0 4 1346 13 2043 1338
		f 4 -2698 -68 2699 3609
		mu 0 4 2043 13 12 2044
		f 4 -2700 -72 2701 3610
		mu 0 4 2044 12 11 2045
		f 4 -2702 -76 2703 3611
		mu 0 4 2045 11 10 2046
		f 4 -3613 -2704 -95 2705
		mu 0 4 2047 2046 10 19
		f 4 -2706 -100 -2691 3613
		mu 0 4 2047 19 18 2039
		f 4 -2708 1560 1561 1562
		mu 0 4 780 783 797 796
		f 4 -2709 205 206 207
		mu 0 4 141 138 154 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Tongue" -p "Tiger";
	rename -uid "0947277D-7C46-1BCF-5102-9BA85AFAF0CE";
	setAttr ".rp" -type "double3" -2.189692497253418 36.776998312119822 -2.4190192279369818 ;
	setAttr ".sp" -type "double3" -2.189692497253418 36.776998312119822 -2.4190192279369818 ;
createNode mesh -n "TongueShape" -p "Tongue";
	rename -uid "E95BBEB1-AE49-5225-E6FE-EE813EA33DCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1 0.45292169 0.1 0.45292169 0.2 0.45292169 0.30000001 0.45292169
		 0.40000001 0.45292169 0.5 0.45292169 0.60000002 0.45292169 0.70000005 0.45292169
		 0.80000007 0.45292169 0.9000001 0.84627086 0.099999994 0.84627086 0.19999999 0.84627086
		 0.30000001 0.84627086 0.39999998 0.84627086 0.5 0.84627086 0.60000002 0.84627086
		 0.70000005 0.84627086 0.80000007 0.84627086 0.9000001 0.54458535 0.1 0.54458535 0.2
		 0.54458535 0.30000001 0.54458535 0.40000001 0.54458535 0.5 0.54458535 0.60000002
		 0.54458535 0.70000005 0.54458535 0.80000007 0.54458535 0.9000001 0.75273216 0.1 0.75273216
		 0.2 0.75273216 0.30000001 0.75273216 0.40000001 0.75273216 0.5 0.75273216 0.60000002
		 0.75273216 0.70000005 0.75273216 0.80000007 0.75273216 0.9000001 0.64967597 0.10000001
		 0.64967597 0.20000002 0.64967597 0.30000001 0.64967597 0.40000004 0.64967597 0.5
		 0.64967597 0.60000002 0.64967597 0.70000005 0.64967597 0.80000007 0.64967597 0.9000001
		 0.35237977 0.1 0.35237977 0.2 0.35237977 0.30000001 0.35237977 0.40000001 0.35237977
		 0.5 0.35237977 0.60000002 0.35237977 0.70000005 0.35237977 0.80000007 0.35237977
		 0.9000001 0.94876838 0.1 0.94876838 0.2 0.94876838 0.30000001 0.94876838 0.40000001
		 0.94876838 0.5 0.94876838 0.60000002 0.94876838 0.70000005 0.94876838 0.80000007
		 0.94876838 0.9000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 155 ".vt[0:154]"  1.85140133 29.098762512 16.09577179 -0.64613175 29.30286217 12.21045303
		 -3.73325229 29.16263962 11.68745995 -6.23078489 28.58115578 15.23877621 -7.18475723 27.0087985992 20.58904648
		 -6.23078442 24.75799942 24.89230728 -3.73325157 23.25721169 27.38154221 -0.6461314 23.043066025 27.38154221
		 1.85140085 24.75799942 24.89230347 2.80537367 27.19542885 20.85344696 5.49692392 33.6805954 12.11243534
		 0.7463336 32.72301865 4.96487808 -5.12571859 32.32370758 3.98967052 -9.87630749 32.7158165 10.63293266
		 -11.69087029 30.79121399 20.93690491 -9.87630653 25.94396973 28.80424881 -5.12571716 22.12036324 32.94034576
		 0.74633408 22.12036324 32.94034576 5.49692297 25.94396973 28.80424881 7.3114872 30.94259834 21.14316177
		 8.39002609 37.2013588 9.19285011 1.8513999 33.59013367 -1.013198733 -6.23078585 33.56307602 -1.013198137
		 -12.76941109 36.86984253 8.7016449 -15.26694298 33.51700592 21.56292725 -12.76940918 25.90147209 32.12156677
		 -6.23078346 20.83880043 38.28419876 1.85140133 20.83880234 38.28419876 8.39002609 25.90147591 32.12156296
		 10.88755894 33.52691269 21.57698441 10.24751377 39.85749435 8.11281681 2.56089687 34.95444489 -3.79795361
		 -6.94028282 34.94116974 -3.79795194 -14.62689877 39.85454559 8.11282063 -17.56292343 34.80275726 22.12363052
		 -14.62689686 25.49535751 34.51952744 -6.94028091 20.44290161 42.17431259 2.5608983 20.44290161 42.17431259
		 10.24751282 25.49536133 34.51952362 13.18353748 34.80276108 22.12362671 10.88755989 41.60658264 8.27672577
		 2.80537271 36.39399719 -4.26840782 -7.18475914 36.38210678 -4.26840591 -15.26694489 41.6069603 8.27672958
		 -18.35406303 35.882164 22.72958946 -15.26694298 26.085945129 35.76340866 -7.18475628 20.90620422 43.81874847
		 2.80537415 20.90620422 43.81874847 10.88755894 26.085945129 35.76340485 13.97467804 35.882164 22.72958755
		 10.24751377 42.15911102 9.33393383 2.56089687 36.86705399 -2.58603191 -6.94028282 36.84600067 -2.58603024
		 -14.62689877 42.16421509 9.33393764 -17.56292343 37.04757309 23.3355484 -14.62689686 27.65803719 35.73144913
		 -6.94028091 22.50301933 43.34753799 2.5608983 22.50302124 43.34753799 10.24751282 27.658041 35.73144531
		 13.18353748 37.04757309 23.3355484 8.39002609 41.45827103 11.51163483 1.8513999 36.74316406 1.29201138
		 -6.23078585 36.71267319 1.29201198 -12.76941109 41.47140503 11.51163673 -15.26694298 37.56113052 23.88219452
		 -12.76940918 29.93032455 34.42677689 -6.23078346 24.31680679 40.11473465 1.85140133 24.31680679 40.11473465
		 8.39002609 29.93032455 34.42677307 10.88755894 37.56113434 23.88219452 5.49692392 38.76066208 15.3839016
		 0.7463336 37.22867966 8.22152805 -5.12571859 37.16672134 8.1599617 -9.87630749 38.016223907 14.42131901
		 -11.69087029 35.93710327 24.23559952 -9.87630653 30.67347717 31.80651093 -5.12571716 25.84222794 34.92591858
		 0.74633408 25.84222984 34.92591476 5.49692297 30.67347717 31.80651093 7.3114872 35.98312759 24.31601334
		 1.85140133 34.30179977 19.99984169 -0.64613175 34.0157547 16.23584175 -3.73325229 33.87366486 15.75818253
		 -6.23078489 33.73225784 19.25140381 -7.18475723 32.15317154 24.44641495 -6.23078442 29.52556801 28.5291214
		 -3.73325157 27.38042259 30.51025391 -0.6461314 27.055198669 30.51025391 1.85140085 29.52556801 28.52911758
		 2.80537367 32.24238205 24.59454346 -2.18969154 24.94340897 20.64486313 -2.18969154 29.53447723 24.63637161
		 -8.35487938 25.8176384 22.86640358 -12.40555286 28.22597122 25.10043335 -15.62018681 29.4867382 27.15073586
		 -17.68410873 29.87712479 28.68374634 -18.39528656 30.69784164 29.62730408 -17.68410873 32.078472137 29.89566612
		 -15.62018681 33.52278137 29.46256256 -12.40555286 33.15150452 28.24225235 -8.35487938 30.76259995 26.60705185
		 3.62906408 25.88581657 23.023490906 7.67278862 28.25687408 25.25939941 10.88190651 29.42982674 27.24250031
		 12.94228745 29.80197144 28.78384018 13.65224648 30.61873436 29.73255157 12.94228745 32.0026550293 29.99576187
		 10.88190651 33.46115875 29.54771042 7.67278862 33.1302948 28.34059525 3.62906408 30.78265762 26.70855713
		 -5.69688463 23.38438034 26.37763786 -8.33787346 23.53471375 31.023838043 -10.43377399 22.93977547 35.24469376
		 -11.77942562 22.53821564 38.30793762 -12.24310589 23.072052002 39.73040771 -11.77942562 24.65516663 39.50260544
		 -10.43377399 26.72303009 37.33827209 -8.33787346 27.81496048 33.57280731 -5.69688463 27.86466217 29.78791237
		 1.3172121 23.43626976 26.34134293 3.89776063 23.62551689 31.031723022 5.94569588 22.99733925 35.30694199
		 7.26055145 22.59605217 38.41021347 7.71361971 23.12647438 39.84342575 7.26055145 24.71025467 39.60384369
		 5.94569588 26.76581764 37.38778305 3.89776063 27.87873268 33.55341721 1.3172121 27.8467617 29.73798752
		 -2.19969749 22.55202866 29.031620026 -2.20872402 21.52156067 34.59042358 -2.21588683 20.23999786 39.9342804
		 -2.2204864 19.84409714 43.82439041 -2.22207069 20.30739975 45.46882629 -2.2204864 21.90421677 44.99761963
		 -2.21588683 23.71800232 41.76481247 -2.20872402 25.24342537 36.5759964 -2.19969749 26.62005997 32.16033173
		 -7.65178204 28.32428741 17.73916435 -11.7480793 32.27444458 15.72805882 -14.99892044 35.6803627 15.13628483
		 -17.086090088 37.77515793 15.14958 -17.80527878 39.17505646 15.54503345 -17.086090088 40.050861359 16.36587906
		 -14.99892044 39.98994064 17.68923569 -11.7480793 37.49391556 19.25994492 -7.65178204 33.47186661 21.67046738
		 3.28171158 28.75699997 18.19563293 7.36813021 32.91121674 16.40145493 10.61112976 35.95222473 15.19987869
		 12.69326401 37.9012146 14.95321941 13.41071701 39.30720901 15.34359837 12.69326401 40.17372894 16.16962624
		 10.61112976 40.095046997 17.51170921 7.36813021 37.97103119 19.62240028 3.28171158 33.88006973 22.016208649;
	setAttr -s 309 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 137 1 4 92 1 5 110 1 6 128 1 7 119 1
		 8 101 1 9 146 1 10 11 1 11 12 1 12 13 1 13 138 1 14 93 1 15 111 1 16 129 1 17 120 1
		 18 102 1 19 147 1 20 21 1 21 22 1 22 23 1 23 139 1 24 94 1 25 112 1 26 130 1 27 121 1
		 28 103 1 29 148 1 30 31 1 31 32 1 32 33 1 33 140 1 34 95 1 35 113 1 36 131 1 37 122 1
		 38 104 1 39 149 1 40 41 1 41 42 1 42 43 1 43 141 1 44 96 1 45 114 1 46 132 1 47 123 1
		 48 105 1 49 150 1 50 51 1 51 52 1 52 53 1 53 142 1 54 97 1 55 115 1 56 133 1 57 124 1
		 58 106 1 59 151 1 60 61 1 61 62 1 62 63 1 63 143 1 64 98 1 65 116 1 66 134 1 67 125 1
		 68 107 1 69 152 1 70 71 1 71 72 1 72 73 1 73 144 1 74 99 1 75 117 1 76 135 1 77 126 1
		 78 108 1 79 153 1 80 81 1 81 82 1 82 83 1 83 145 1 84 100 1 85 118 1 86 136 1 87 127 1
		 88 109 1 89 154 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1
		 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1
		 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1
		 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1
		 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1
		 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1 73 83 1 74 84 1
		 75 85 1;
	setAttr ".ed[166:308]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 5 1 93 15 1 92 93 1 94 25 1 93 94 1
		 95 35 1 94 95 1 96 45 1 95 96 1 97 55 1 96 97 1 98 65 1 97 98 1 99 75 1 98 99 1 100 85 1
		 99 100 1 101 9 1 102 19 1 101 102 1 103 29 1 102 103 1 104 39 1 103 104 1 105 49 1
		 104 105 1 106 59 1 105 106 1 107 69 1 106 107 1 108 79 1 107 108 1 109 89 1 108 109 1
		 110 6 1 111 16 1 110 111 1 112 26 1 111 112 1 113 36 1 112 113 1 114 46 1 113 114 1
		 115 56 1 114 115 1 116 66 1 115 116 1 117 76 1 116 117 1 118 86 1 117 118 1 119 8 1
		 120 18 1 119 120 1 121 28 1 120 121 1 122 38 1 121 122 1 123 48 1 122 123 1 124 58 1
		 123 124 1 125 68 1 124 125 1 126 78 1 125 126 1 127 88 1 126 127 1 128 7 1 129 17 1
		 128 129 1 130 27 1 129 130 1 131 37 1 130 131 1 132 47 1 131 132 1 133 57 1 132 133 1
		 134 67 1 133 134 1 135 77 1 134 135 1 136 87 1 135 136 1 137 4 1 138 14 1 137 138 1
		 139 24 1 138 139 1 140 34 1 139 140 1 141 44 1 140 141 1 142 54 1 141 142 1 143 64 1
		 142 143 1 144 74 1 143 144 1 145 84 1 144 145 1 146 0 1 147 10 1 146 147 1 148 20 1
		 147 148 1 149 30 1 148 149 1 150 40 1 149 150 1 151 50 1 150 151 1 152 60 1 151 152 1
		 153 70 1 152 153 1 154 80 1 153 154 1;
	setAttr -s 156 -ch 618 ".fc[0:155]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 277 -14 -94
		mu 0 4 3 164 165 14
		f 4 4 192 -15 -95
		mu 0 4 4 119 120 15
		f 4 5 226 -16 -96
		mu 0 4 5 137 138 16
		f 4 6 260 -17 -97
		mu 0 4 6 155 156 17
		f 4 7 243 -18 -98
		mu 0 4 7 146 147 18
		f 4 8 209 -19 -99
		mu 0 4 8 128 129 19
		f 4 9 294 -20 -100
		mu 0 4 9 173 174 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 279 -24 -104
		mu 0 4 14 165 166 25
		f 4 14 194 -25 -105
		mu 0 4 15 120 121 26
		f 4 15 228 -26 -106
		mu 0 4 16 138 139 27
		f 4 16 262 -27 -107
		mu 0 4 17 156 157 28
		f 4 17 245 -28 -108
		mu 0 4 18 147 148 29
		f 4 18 211 -29 -109
		mu 0 4 19 129 130 30
		f 4 19 296 -30 -110
		mu 0 4 20 174 175 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 281 -34 -114
		mu 0 4 25 166 167 36
		f 4 24 196 -35 -115
		mu 0 4 26 121 122 37
		f 4 25 230 -36 -116
		mu 0 4 27 139 140 38
		f 4 26 264 -37 -117
		mu 0 4 28 157 158 39
		f 4 27 247 -38 -118
		mu 0 4 29 148 149 40
		f 4 28 213 -39 -119
		mu 0 4 30 130 131 41
		f 4 29 298 -40 -120
		mu 0 4 31 175 176 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 283 -44 -124
		mu 0 4 36 167 168 47
		f 4 34 198 -45 -125
		mu 0 4 37 122 123 48
		f 4 35 232 -46 -126
		mu 0 4 38 140 141 49
		f 4 36 266 -47 -127
		mu 0 4 39 158 159 50
		f 4 37 249 -48 -128
		mu 0 4 40 149 150 51
		f 4 38 215 -49 -129
		mu 0 4 41 131 132 52
		f 4 39 300 -50 -130
		mu 0 4 42 176 177 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 285 -54 -134
		mu 0 4 47 168 169 58
		f 4 44 200 -55 -135
		mu 0 4 48 123 124 59
		f 4 45 234 -56 -136
		mu 0 4 49 141 142 60
		f 4 46 268 -57 -137
		mu 0 4 50 159 160 61
		f 4 47 251 -58 -138
		mu 0 4 51 150 151 62
		f 4 48 217 -59 -139
		mu 0 4 52 132 133 63
		f 4 49 302 -60 -140
		mu 0 4 53 177 178 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 287 -64 -144
		mu 0 4 58 169 170 69
		f 4 54 202 -65 -145
		mu 0 4 59 124 125 70
		f 4 55 236 -66 -146
		mu 0 4 60 142 143 71
		f 4 56 270 -67 -147
		mu 0 4 61 160 161 72
		f 4 57 253 -68 -148
		mu 0 4 62 151 152 73
		f 4 58 219 -69 -149
		mu 0 4 63 133 134 74
		f 4 59 304 -70 -150
		mu 0 4 64 178 179 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 289 -74 -154
		mu 0 4 69 170 171 80
		f 4 64 204 -75 -155
		mu 0 4 70 125 126 81
		f 4 65 238 -76 -156
		mu 0 4 71 143 144 82
		f 4 66 272 -77 -157
		mu 0 4 72 161 162 83
		f 4 67 255 -78 -158
		mu 0 4 73 152 153 84
		f 4 68 221 -79 -159
		mu 0 4 74 134 135 85
		f 4 69 306 -80 -160
		mu 0 4 75 179 180 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 291 -84 -164
		mu 0 4 80 171 172 91
		f 4 74 206 -85 -165
		mu 0 4 81 126 127 92
		f 4 75 240 -86 -166
		mu 0 4 82 144 145 93
		f 4 76 274 -87 -167
		mu 0 4 83 162 163 94
		f 4 77 257 -88 -168
		mu 0 4 84 153 154 95
		f 4 78 223 -89 -169
		mu 0 4 85 135 136 96
		f 4 79 308 -90 -170
		mu 0 4 86 180 181 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 4 -276 -4 -174 174
		mu 0 4 4 164 3 102
		f 4 -191 -5 -175 175
		mu 0 4 5 119 4 103
		f 4 -225 -6 -176 176
		mu 0 4 6 137 5 104
		f 4 -259 -7 -177 177
		mu 0 4 7 155 6 105
		f 4 -242 -8 -178 178
		mu 0 4 8 146 7 106
		f 4 -208 -9 -179 179
		mu 0 4 9 128 8 107
		f 4 -293 -10 -180 170
		mu 0 4 10 173 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 4 83 290 184 -184
		mu 0 4 91 172 92 112
		f 4 84 205 185 -185
		mu 0 4 92 127 93 113
		f 4 85 239 186 -186
		mu 0 4 93 145 94 114
		f 4 86 273 187 -187
		mu 0 4 94 163 95 115
		f 4 87 256 188 -188
		mu 0 4 95 154 96 116
		f 4 88 222 189 -189
		mu 0 4 96 136 97 117
		f 4 89 307 180 -190
		mu 0 4 97 181 98 118
		f 4 190 95 -192 -193
		mu 0 4 119 5 16 120
		f 4 -195 191 105 -194
		mu 0 4 121 120 16 27
		f 4 -197 193 115 -196
		mu 0 4 122 121 27 38
		f 4 -199 195 125 -198
		mu 0 4 123 122 38 49
		f 4 -201 197 135 -200
		mu 0 4 124 123 49 60
		f 4 -203 199 145 -202
		mu 0 4 125 124 60 71
		f 4 -205 201 155 -204
		mu 0 4 126 125 71 82
		f 4 -207 203 165 -206
		mu 0 4 127 126 82 93
		f 4 207 99 -209 -210
		mu 0 4 128 9 20 129
		f 4 -212 208 109 -211
		mu 0 4 130 129 20 31
		f 4 -214 210 119 -213
		mu 0 4 131 130 31 42
		f 4 -216 212 129 -215
		mu 0 4 132 131 42 53
		f 4 -218 214 139 -217
		mu 0 4 133 132 53 64
		f 4 -220 216 149 -219
		mu 0 4 134 133 64 75
		f 4 -222 218 159 -221
		mu 0 4 135 134 75 86
		f 4 -224 220 169 -223
		mu 0 4 136 135 86 97
		f 4 224 96 -226 -227
		mu 0 4 137 6 17 138
		f 4 -229 225 106 -228
		mu 0 4 139 138 17 28
		f 4 -231 227 116 -230
		mu 0 4 140 139 28 39
		f 4 -233 229 126 -232
		mu 0 4 141 140 39 50
		f 4 -235 231 136 -234
		mu 0 4 142 141 50 61
		f 4 -237 233 146 -236
		mu 0 4 143 142 61 72
		f 4 -239 235 156 -238
		mu 0 4 144 143 72 83
		f 4 -241 237 166 -240
		mu 0 4 145 144 83 94
		f 4 241 98 -243 -244
		mu 0 4 146 8 19 147
		f 4 -246 242 108 -245
		mu 0 4 148 147 19 30
		f 4 -248 244 118 -247
		mu 0 4 149 148 30 41
		f 4 -250 246 128 -249
		mu 0 4 150 149 41 52
		f 4 -252 248 138 -251
		mu 0 4 151 150 52 63
		f 4 -254 250 148 -253
		mu 0 4 152 151 63 74
		f 4 -256 252 158 -255
		mu 0 4 153 152 74 85
		f 4 -258 254 168 -257
		mu 0 4 154 153 85 96
		f 4 258 97 -260 -261
		mu 0 4 155 7 18 156
		f 4 -263 259 107 -262
		mu 0 4 157 156 18 29
		f 4 -265 261 117 -264
		mu 0 4 158 157 29 40
		f 4 -267 263 127 -266
		mu 0 4 159 158 40 51
		f 4 -269 265 137 -268
		mu 0 4 160 159 51 62
		f 4 -271 267 147 -270
		mu 0 4 161 160 62 73
		f 4 -273 269 157 -272
		mu 0 4 162 161 73 84
		f 4 -275 271 167 -274
		mu 0 4 163 162 84 95
		f 4 275 94 -277 -278
		mu 0 4 164 4 15 165
		f 4 -280 276 104 -279
		mu 0 4 166 165 15 26
		f 4 -282 278 114 -281
		mu 0 4 167 166 26 37
		f 4 -284 280 124 -283
		mu 0 4 168 167 37 48
		f 4 -286 282 134 -285
		mu 0 4 169 168 48 59
		f 4 -288 284 144 -287
		mu 0 4 170 169 59 70
		f 4 -290 286 154 -289
		mu 0 4 171 170 70 81
		f 4 -292 288 164 -291
		mu 0 4 172 171 81 92
		f 4 292 90 -294 -295
		mu 0 4 173 10 21 174
		f 4 -297 293 100 -296
		mu 0 4 175 174 21 32
		f 4 -299 295 110 -298
		mu 0 4 176 175 32 43
		f 4 -301 297 120 -300
		mu 0 4 177 176 43 54
		f 4 -303 299 130 -302
		mu 0 4 178 177 54 65
		f 4 -305 301 140 -304
		mu 0 4 179 178 65 76
		f 4 -307 303 150 -306
		mu 0 4 180 179 76 87
		f 4 -309 305 160 -308
		mu 0 4 181 180 87 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "Tongue_parentConstraint1" -p "Tongue";
	rename -uid "46B4F7F9-415E-381D-530F-CB9A95F4D236";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_tongue_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.017746121852358243 -0.0036096430749452679 
		-0.011684387246197137 ;
	setAttr ".rst" -type "double3" 1.269671641868265 -7.1054273576010019e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "Tiger_Head_Ctrl" -p "Tiger";
	rename -uid "E5AA40F7-4497-2B56-D92C-99A7E72BED84";
	addAttr -ci true -sn "HeadVisbility" -ln "HeadVisbility" -min 0 -max 1 -at "double";
	setAttr -k on ".HeadVisbility";
createNode nurbsCurve -n "Tiger_Head_CtrlShape" -p "Tiger_Head_Ctrl";
	rename -uid "DCB2DFA1-4D1E-6179-E07C-78B904DE928D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-70.668878075814945 0 -40.95266127652377
		80.140922180589101 0 -40.95266127652377
		0.036780412124234017 0 66.678699363266134
		-70.847456713574459 0 -40.370964867380913
		;
createNode transform -n "Tiger_node_visabile" -p "Tiger_Head_Ctrl";
	rename -uid "F6AFAEC8-2342-10CB-56AD-4D85AD355498";
createNode transform -n "Tiger_Head_Ctrl1" -p "Tiger_node_visabile";
	rename -uid "BE60391B-4631-81A2-82FE-B1B63F0AB46E";
	setAttr ".rp" -type "double3" 6.28900099298367e-16 82.466300964355469 2.0333857536315918 ;
	setAttr ".sp" -type "double3" 6.28900099298367e-16 82.466300964355469 2.0333857536315918 ;
createNode nurbsCurve -n "Tiger_Head_CtrlShape1" -p "Tiger_Head_Ctrl1";
	rename -uid "CFE02597-451C-6BF0-CECE-92A4009CC063";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		41.851625548422895 82.466300964355469 -39.818239794791239
		-6.1236444676246935e-15 82.466300964355469 -57.153750704308344
		-41.851625548422852 82.466300964355469 -39.818239794791261
		-59.187136457939935 82.466300964355469 2.0333857536315745
		-41.851625548422867 82.466300964355469 43.885011302054437
		-1.7205339218638618e-14 82.466300964355469 61.220522211571534
		41.851625548422831 82.466300964355469 43.885011302054451
		59.187136457939935 82.466300964355469 2.0333857536316238
		41.851625548422895 82.466300964355469 -39.818239794791239
		-6.1236444676246935e-15 82.466300964355469 -57.153750704308344
		-41.851625548422852 82.466300964355469 -39.818239794791261
		;
createNode transform -n "Tiger_mouth_top_ctrl" -p "Tiger_Head_Ctrl1";
	rename -uid "BD550025-4E84-7A1A-E3FD-C68BB627F0D7";
	setAttr ".rp" -type "double3" 6.28900099298367e-16 64.339103698730469 20.864374160766602 ;
	setAttr ".sp" -type "double3" 6.28900099298367e-16 64.339103698730469 20.864374160766602 ;
createNode nurbsCurve -n "Tiger_mouth_top_ctrlShape" -p "Tiger_mouth_top_ctrl";
	rename -uid "68DE62D3-4E98-D67E-858B-CB9AE96D489C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		26
		-27.211484799403014 37.991840478297334 33.790434251146536
		-25.974587340703472 34.984910624360751 42.129290513610101
		-21.645446235255079 32.047909371678514 50.274219886248929
		-14.017911906607917 30.229765739065698 55.31631902169201
		-3.0919843547619861 29.390622524013633 57.643441699588806
		1.0870712754884853 29.180836720250618 58.225222369063005
		9.2769902322334197 30.159837137811362 55.510245911516733
		19.696737756590426 31.908052169169846 52.200484943919861
		26.38740507757705 35.194696428123763 41.547509844135902
		27.922913162691042 38.131697680806013 33.402580471497068
		28.022081761418832 41.226057890348258 34.51838386227972
		26.593554654026985 38.149199435157335 43.051167014568023
		19.696737756590426 35.002412378712094 53.316288334702506
		9.4831398086833509 33.044411543590591 57.207829971773592
		1.1040039763745089 32.20892440048496 59.536271002156383
		1.0315423607279168 36.679085978055156 61.148178184202592
		6.2084192817658739 36.615014831836518 61.125074603054657
		-0.90392412516621257 41.176821559386156 62.770028347934939
		-7.0464025220621149 37.071195504591493 61.289569977542698
		-2.5203658085598741 36.767075056088181 61.17990639455067
		-2.8436541452386024 32.053208104286895 59.480120858174402
		-13.811762330157991 33.032208521847636 56.765144400628131
		-21.645446235255079 35.060137958223464 51.141264595710851
		-26.180736917153389 37.717424805888349 43.77204278237096
		-27.211484799403014 40.934140463587944 34.851405850433189
		-26.928635227804101 37.740875754303218 33.699938229017008
		;
createNode transform -n "Tiger_Snarl_Ctrl" -p "Tiger_mouth_top_ctrl";
	rename -uid "4032B6EC-45CE-F51B-10E2-61B9D4BD8EB5";
	setAttr ".rp" -type "double3" 1.4094227590620463 53.886915018864144 42.625316223392986 ;
	setAttr ".sp" -type "double3" 1.4094227590620463 53.886915018864144 42.625316223392986 ;
createNode nurbsCurve -n "Tiger_Snarl_CtrlShape" -p "Tiger_Snarl_Ctrl";
	rename -uid "85EC3DC7-4A4A-461E-8EF7-FCBD6E7C555D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 18 0 no 3
		19 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
		19
		32.539421537328145 35.862862623860018 26.924621733718894
		31.681464898293644 45.949550057281797 33.781196701808227
		23.80630395665564 57.62392614720855 42.464772629257638
		9.3607662371307931 67.639860525840632 49.65025824989042
		-6.5814648992362663 68.175509797239016 50.025846569293748
		-19.768565912744499 59.471312524121302 43.968450923075309
		-28.749707758518472 48.883864449008072 36.051206109277516
		-30.891225478220946 41.249116814813647 30.565579949790315
		-30.575444332840483 34.580388061374194 26.112468921434569
		-31.465471802557008 33.15303089605429 28.366415750672182
		-31.064030510298558 39.670086902879561 32.720390860605796
		-28.508253083512923 48.150398961210357 38.834174499964746
		-20.728590355853822 58.336084983218413 46.409794583169571
		-7.7232522176639664 67.317404766135397 52.640036028659878
		7.9459425898993832 67.014641323427625 52.442328553168529
		23.59921425554252 57.117723080550945 45.372242034534267
		31.213036037370873 45.066395858809436 36.419025589506823
		32.271996177786122 35.005494152978251 29.5395253684162
		32.885228999618384 36.394085803962234 27.346793356495631
		;
createNode transform -n "Tiger_node2_earsL" -p "Tiger_Head_Ctrl1";
	rename -uid "54C4E105-4320-02DC-B5FB-E8B4FDC7233B";
	setAttr ".t" -type "double3" -1.6171894073486328 -10.684738159179702 4.8582553863525355 ;
	setAttr ".r" -type "double3" 22.503709204066631 19.506199455839504 56.398732420867375 ;
	setAttr ".rp" -type "double3" 30.913053512573242 100.25252532958984 -21.631273269653317 ;
	setAttr ".sp" -type "double3" 30.913053512573242 100.25252532958984 -21.631273269653317 ;
createNode transform -n "Tiger_Ear_L_Ctrl" -p "Tiger_node2_earsL";
	rename -uid "63C59D89-430A-4195-2A54-D787B0F79274";
	setAttr ".rp" -type "double3" 30.913053512573242 100.25252532958984 -21.63127326965332 ;
	setAttr ".sp" -type "double3" 30.913053512573242 100.25252532958984 -21.63127326965332 ;
createNode nurbsCurve -n "Tiger_Ear_L_CtrlShape" -p "Tiger_Ear_L_Ctrl";
	rename -uid "9AE99CF6-4C60-DE6A-1BC2-FB990BC42BE2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		30.409455542391527 87.675494562414258 -38.529867051892253
		32.275358972000831 103.20741354533747 -42.449787748809285
		33.343242339572157 117.00839908677202 -34.174505012297374
		32.987554051415266 120.99402103066075 -18.551567236933245
		31.416651482754901 112.82955609676533 -4.7326794874143454
		29.550748053145508 97.297637113842114 -0.81275879049736932
		28.482864685574192 83.496651572407472 -9.0880415270092545
		28.838552973731108 79.511029628518713 -24.710979302373335
		30.409455542391527 87.675494562414258 -38.529867051892253
		32.275358972000831 103.20741354533747 -42.449787748809285
		33.343242339572157 117.00839908677202 -34.174505012297374
		;
createNode transform -n "Tiger_node3" -p "Tiger_Ear_L_Ctrl";
	rename -uid "6F565BA0-4150-598F-5646-E28579C7CB7A";
	setAttr ".t" -type "double3" 13.947315076681463 17.986708398418266 -5.2676184053522448 ;
	setAttr ".s" -type "double3" 0.82487612232365226 0.82487612232365226 0.82487612232365226 ;
	setAttr ".rp" -type "double3" 25.499439710634974 82.695914347025806 -17.843120815594897 ;
	setAttr ".sp" -type "double3" 30.913053512573242 100.25252532958984 -21.631273269653317 ;
	setAttr ".spt" -type "double3" -5.4136138019382685 -17.556610982564042 3.7881524540584182 ;
createNode transform -n "Tiger_Ear2_L_Ctrl" -p "Tiger_node3";
	rename -uid "1A6F3F6F-4F68-1BDF-0C69-E9AD83394DAF";
	setAttr ".rp" -type "double3" 30.913053512573242 100.25252532958984 -21.63127326965332 ;
	setAttr ".sp" -type "double3" 30.913053512573242 100.25252532958984 -21.63127326965332 ;
createNode nurbsCurve -n "Tiger_Ear2_L_CtrlShape" -p "Tiger_Ear2_L_Ctrl";
	rename -uid "CF687996-453B-FD13-5989-24A6FE8C9732";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		30.409455542391527 87.675494562414258 -38.529867051892253
		32.275358972000831 103.20741354533747 -42.449787748809285
		33.343242339572157 117.00839908677202 -34.174505012297374
		32.987554051415266 120.99402103066075 -18.551567236933245
		31.416651482754901 112.82955609676533 -4.7326794874143454
		29.550748053145508 97.297637113842114 -0.81275879049736932
		28.482864685574192 83.496651572407472 -9.0880415270092545
		28.838552973731108 79.511029628518713 -24.710979302373335
		30.409455542391527 87.675494562414258 -38.529867051892253
		32.275358972000831 103.20741354533747 -42.449787748809285
		33.343242339572157 117.00839908677202 -34.174505012297374
		;
createNode transform -n "Tiger_node2_earsR" -p "Tiger_Head_Ctrl1";
	rename -uid "170E5FE8-4DB3-4DE7-C341-5A98B4AC8B79";
	setAttr ".t" -type "double3" -60.208953857421882 -10.684722900390625 4.8582725524902344 ;
	setAttr ".r" -type "double3" 204.70259930757729 343.05073658181999 302.86169681793302 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 30.913053512573242 100.25252532958984 -21.631273269653317 ;
	setAttr ".sp" -type "double3" 30.913053512573242 100.25252532958984 -21.631273269653317 ;
createNode transform -n "Tiger_Ear_R_Ctrl" -p "Tiger_node2_earsR";
	rename -uid "C6C5C7E0-4924-2DD8-8AD0-F9AB5A3649C8";
	setAttr ".rp" -type "double3" 30.913053512573242 100.25252532958984 -21.63127326965332 ;
	setAttr ".sp" -type "double3" 30.913053512573242 100.25252532958984 -21.63127326965332 ;
createNode nurbsCurve -n "Tiger_Ear_R_CtrlShape" -p "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl";
	rename -uid "502AF9E7-42EA-1FA8-DF78-4184DC2C9D21";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		33.686337970049983 87.974732077055705 -38.529867051892253
		31.462970420107229 103.45952266778001 -42.449787748809285
		28.917469003909172 117.06569771228646 -34.174505012297374
		27.540953928025047 120.82294440152617 -18.551567236933245
		28.139769055096426 112.53031858212374 -4.7326794874143454
		30.363136605039024 97.04552799139951 -0.81275879049736932
		32.908638021237117 83.439352946892825 -9.0880415270092545
		34.285153097121317 79.682106257653061 -24.710979302373335
		33.686337970049983 87.974732077055705 -38.529867051892253
		31.462970420107229 103.45952266778001 -42.449787748809285
		28.917469003909172 117.06569771228646 -34.174505012297374
		;
createNode transform -n "Tiger_node2_earsR1" -p "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl";
	rename -uid "7AC675DE-40F2-735A-CECC-AAAB34754F36";
	setAttr ".t" -type "double3" 8.4828729619409486 -0.12619636977412085 1.7953157524413186 ;
	setAttr ".rp" -type "double3" 30.913053512573242 100.25252532958984 -21.631273269653317 ;
	setAttr ".sp" -type "double3" 30.913053512573242 100.25252532958984 -21.631273269653317 ;
createNode transform -n "Tiger_Ear_R_Ctrl" -p "Tiger_node2_earsR1";
	rename -uid "ABFE5DB7-4D62-0011-2FA6-4CA2E5009541";
	setAttr ".rp" -type "double3" 30.913053512573242 100.25252532958984 -21.63127326965332 ;
	setAttr ".sp" -type "double3" 30.913053512573242 100.25252532958984 -21.63127326965332 ;
createNode nurbsCurve -n "Tiger_Ear_R_CtrlShape" -p "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl|Tiger_node2_earsR1|Tiger_Ear_R_Ctrl";
	rename -uid "F7DD6787-4C74-D207-0F1B-7DB9A67D9266";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		33.224356625919924 90.020000608548941 -35.71485287317023
		31.371363750831925 102.9252922404164 -38.981782410971697
		29.249898953946289 114.26491326498329 -32.085019007867189
		28.102687541181819 117.39626747822996 -19.064593128916901
		28.601750399226479 110.48505005063049 -7.5476936661363556
		30.454743274314353 97.579758418763092 -4.2807641283349369
		32.576208071200014 86.240137394195997 -11.177527531439424
		33.723419483964548 83.108783180949288 -24.197953410389673
		33.224356625919924 90.020000608548941 -35.71485287317023
		31.371363750831925 102.9252922404164 -38.981782410971697
		29.249898953946289 114.26491326498329 -32.085019007867189
		;
createNode transform -n "Tiger_mouth_lower_ctrl" -p "Tiger_node_visabile";
	rename -uid "A35FD24C-41B1-0B90-BE6E-E6BE00A74BD4";
	setAttr ".rp" -type "double3" 6.28900099298367e-16 42.498752593994141 -5.6371541023254395 ;
	setAttr ".sp" -type "double3" 6.28900099298367e-16 42.498752593994141 -5.6371541023254395 ;
createNode nurbsCurve -n "Tiger_mouth_lower_ctrlShape" -p "Tiger_mouth_lower_ctrl";
	rename -uid "AD99238F-4612-A784-FFA4-7EA2A97BF503";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 1;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		26
		23.846005466043625 26.404824945501431 26.414834418730386
		20.570113162196449 23.363031565455703 34.741119151697397
		17.009219377822991 20.304007971391467 42.842048171098291
		10.73526366249833 18.270872594438952 47.80662287464596
		1.7482460162224658 17.123768232089489 50.022697041989879
		-1.6891963899816833 16.796190436717104 50.562002791046133
		-8.4257362248445595 17.54434758479583 47.76378595895229
		-16.564922017698176 19.013654407281198 42.81504147736154
		-22.49974499165393 22.096928097265167 33.627143733535824
		-22.838877733022837 25.022308174577706 25.478023851064812
		-22.800704382432812 21.927203737924632 24.361952097493877
		-22.549567825373433 18.858951063347956 32.897838430581906
		-16.445178480733219 15.921345163557525 41.699977649674231
		-8.4755590585640608 14.236441949624279 47.22840754582311
		-1.5832392045668082 13.629821673381201 49.639376274595854
		-1.3506531901005188 9.1646653760753125 48.029273959569814
		-5.6113233790276711 9.0827772032174394 47.999745690476239
		0.41539677747151099 4.7244645101213436 46.428170388398804
		5.308957035897361 9.0005028807246248 47.970078178682122
		1.5743399892721202 9.176849661636254 48.033667522769484
		1.657843576941068 13.896704518500123 49.735612253395963
		10.679556501211723 15.184854998083662 47.13211302025362
		17.123078587220839 17.433586766484044 41.587852902147851
		20.853538742278744 20.218706543215788 34.264726696961979
		23.959864675441473 23.464475139339676 25.354566039604684
		23.603638575349454 26.647650853659957 26.502395644103451
		;
createNode transform -n "Tiger_Snarl_Lower_Ctrl" -p "Tiger_mouth_lower_ctrl";
	rename -uid "869B0780-4A2E-BF53-A829-CCB6919981C7";
	setAttr ".rp" -type "double3" 1.4094227590620463 18.123747433897623 19.803856247783912 ;
	setAttr ".sp" -type "double3" 1.4094227590620463 18.123747433897623 19.803856247783912 ;
createNode nurbsCurve -n "Tiger_Snarl_Lower_CtrlShape" -p "Tiger_Snarl_Lower_Ctrl";
	rename -uid "F587A0A5-45C9-1BD1-BE04-BFB604A98304";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 1 2 5 6 11 12 15 16
		8
		18.675808825478907 16.565100012539947 28.719852207346399
		15.129204802891262 11.088396593917802 19.930380390628443
		-12.462013472265177 10.958757518637013 20.076378981974187
		-19.055261016700832 16.308418563706134 27.116719888197132
		-18.89135044960133 17.067183151772223 24.34054248297759
		-13.422037915374501 12.116158185066109 17.645468836852324
		14.922115101778143 11.621041333294619 17.027638674779887
		18.357817714982239 17.472226108587346 26.090170700979833
		;
createNode transform -n "Tiger_tongue_node" -p "Tiger_node_visabile";
	rename -uid "48A6B688-4260-2268-F536-39A08BB389FB";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 33.355073617084521 22.398860237826966 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 33.355073617084521 22.398860237826966 ;
createNode transform -n "Tiger_tongue_Ctrl" -p "Tiger_tongue_node";
	rename -uid "1BBA3837-4FA5-A3DE-0DCA-A08632C4A08E";
	setAttr ".rp" -type "double3" -0.90227473353279486 36.78060795519476 -2.4073348406907846 ;
	setAttr ".sp" -type "double3" -0.90227473353279486 36.78060795519476 -2.4073348406907846 ;
createNode nurbsCurve -n "Tiger_tongue_CtrlShape" -p "Tiger_tongue_Ctrl";
	rename -uid "9E44CC81-4967-01E4-486C-7BA1955D4F21";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-14.854979487609517 40.937976678867756 25.276203407637695
		-21.008113460151527 33.355073617084528 22.398860237826959
		-14.85497948760953 25.772170555301326 19.52151706801623
		-9.343575261125704e-15 22.631229264950246 18.329682503479034
		14.854979487609519 25.772170555301315 19.521517068016237
		21.008113460151531 33.355073617084521 22.398860237826966
		14.854979487609532 40.937976678867727 25.276203407637695
		1.3590540299166222e-14 44.078917969218821 26.468037972174891
		-14.854979487609517 40.937976678867756 25.276203407637695
		-21.008113460151527 33.355073617084528 22.398860237826959
		-14.85497948760953 25.772170555301326 19.52151706801623
		;
createNode joint -n "Tiger_Head1" -p "Tiger";
	rename -uid "AAD6A0EB-4ABB-977C-41FA-55BEA551E458";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -36.377395912080686 90 ;
	setAttr ".bps" -type "matrix" 0 0.80512784781414404 0.5931012971442271 0 -1.1102230246251568e-16 0.5931012971442271 -0.80512784781414404 0
		 -1 1.1102230246251568e-16 0 0 -2.2263750157116464e-31 31.409306667239314 -35.577996468686401 1;
	setAttr ".radi" 2;
createNode joint -n "tiger_Head2" -p "Tiger_Head1";
	rename -uid "23BF71E4-41CE-F834-2361-58B97DD2D28C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.248549910569985e-15 -6.2989016186567959e-15 -98.019512893538746 ;
	setAttr ".pa" -type "double3" -1.0565227020955922e-14 2.3111461315196474e-15 14.752462381675999 ;
	setAttr ".bps" -type "matrix" 1.0993657250476135e-16 -0.69962479260821286 0.71451042649349472 0
		 1.5488759472071021e-17 0.71451042649349472 0.69962479260821286 0 -1 1.1102230246251568e-16 0 0
		 6.2890009890848019e-16 82.466301019258182 2.0333857550983794 1;
	setAttr ".radi" 5;
createNode joint -n "Tiger_Mouth_Top" -p "tiger_Head2";
	rename -uid "FCC3D21A-469F-6085-6222-BDB94C4E6CD1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.4686984467792449e-16 -6.3611090704283821e-15 8.0368882254706957 ;
	setAttr ".pa" -type "double3" 6.0111424093272409e-15 -5.2048743929041493e-15 -1.4312496066585827e-14 ;
	setAttr ".bps" -type "matrix" 1.1102229735745176e-16 -0.59285710942065273 0.80530767276202508 0
		 -3.3668262199440154e-20 0.80530767276202508 0.59285710942065273 0 -1 1.1102230246251568e-16 0 0
		 6.289000784751021e-16 64.339103348861897 20.864374516811676 1;
	setAttr ".radi" 1.6791003792810906;
createNode joint -n "Tiger_Mouth_Top2_VOID" -p "Tiger_Mouth_Top";
	rename -uid "D03F5C81-499C-CD2F-17AF-589E5DF230EF";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 37.227281590246079 1.0658141036401503e-14 4.1330583265218906e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -36.360020580148728 90 0 ;
	setAttr ".radi" 1.6791003792810906;
createNode parentConstraint -n "Tiger_Mouth_Top_parentConstraint1" -p "Tiger_Mouth_Top";
	rename -uid "C8FC378E-4556-E4E2-6773-2990FF587D6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_mouth_top_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -2.0823264604811072e-23 -3.4986858565844159e-07 
		3.5604507075959191e-07 ;
	setAttr ".tg[0].tor" -type "double3" 90 -53.639979419851258 -90 ;
	setAttr ".lr" -type "double3" 2.8941283909182241e-15 -4.1888049090929295e-15 -1.590277340731758e-15 ;
	setAttr ".rst" -type "double3" 26.137176680302304 0.22255275871748381 2.8768786853334315e-15 ;
	setAttr ".rsrr" -type "double3" 6.0668638161999381e-15 -4.4116905365837207e-15 -7.9513867036587919e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Tiger_Mouth_Jaw1" -p "tiger_Head2";
	rename -uid "8C546CBD-46A0-D5D0-6587-A1B468E55B69";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.9740677466237579e-31 -4.7050252027217081e-30 16.862660578167251 ;
	setAttr ".pa" -type "double3" 7.0393282240490632e-15 -6.0359959285301054e-15 -53.711109111743035 ;
	setAttr ".bps" -type "matrix" 1.0970256839863541e-16 -0.46227873641043482 0.88673466711456161 0
		 -1.7067458241373852e-17 0.88673466711456161 0.46227873641043482 0 -1 1.1102230246251568e-16 0 0
		 6.2890007847510052e-16 42.498752799077643 -5.6371542776610859 1;
	setAttr ".radi" 2;
createNode joint -n "Tiger_Mouth_Jaw2_VOID" -p "Tiger_Mouth_Jaw1";
	rename -uid "77C66CA2-42DC-8670-6A32-3EB58882F910";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 48.032049292624166 -7.1054273576010019e-15 5.3252061482729419e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -27.534248227452178 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 -4.681854628452042e-16 5.6502232165047158e-16 0 2.6721943578509018e-16 1.0000000000000004 1.6653345369377348e-16 0
		 -4.6572436487156201e-16 -2.2204460492503123e-16 1.0000000000000004 0 5.8981392513258253e-15 20.294557744879615 36.954528962664213 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "Tiger_Mouth_Jaw1_parentConstraint1" -p "Tiger_Mouth_Jaw1";
	rename -uid "A4B3EA12-4D18-D4F8-F294-888D3CEFB6A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_mouth_lower_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -2.0823266182532883e-23 2.0508348796965947e-07 
		-1.7533564733440699e-07 ;
	setAttr ".tg[0].tor" -type "double3" 90 -62.465751772547812 -90 ;
	setAttr ".lr" -type "double3" -5.3613214057112156e-15 -1.4478010505991216e-14 3.1805546814635176e-15 ;
	setAttr ".rst" -type "double3" 22.481608762517418 -33.923732014009857 1.9461144861841808e-15 ;
	setAttr ".rsrr" -type "double3" -8.6240879988975839e-15 -1.4798210045774996e-14 
		-3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Tiger_Ear_joints" -p "tiger_Head2";
	rename -uid "1043D6B4-43D9-CF57-FD7C-C39EAA712188";
	setAttr ".rp" -type "double3" -18.405745302033914 -8.0833424563211267 -29.295864105224609 ;
	setAttr ".sp" -type "double3" -18.405745302033914 -8.0833424563211267 -29.295864105224609 ;
createNode joint -n "Tiger_Ear_L1" -p "Tiger_Ear_joints";
	rename -uid "4A5B19DC-4310-4D13-8588-2BB407607126";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 125.19513591704022 31.731381663241891 154.74880529603462 ;
	setAttr ".pa" -type "double3" 1.9083328088781097e-14 -1.9083328088781107e-14 2.4649298781342254e-14 ;
	setAttr ".bps" -type "matrix" 0.52593757283240639 0.79742867618953006 -0.29579921547186616 0
		 -0.69504229106097237 0.60341321363607414 0.39090754309184228 0 0.49021003979913763 1.0557987773164149e-15 0.87160433505124835 0
		 29.295863537064164 89.567784534215633 -16.773017477062005 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Tiger_Ear_L2" -p "Tiger_Ear_L1";
	rename -uid "1BB10D93-46A0-2A73-DB7F-3C9EF5B449EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.1013311568992647 0.057135185156054251 7.6984625447970263 ;
	setAttr ".pa" -type "double3" 1.8106487808194891e-14 -1.56449745415349e-14 1.751592724284571e-14 ;
	setAttr ".bps" -type "matrix" 0.42760055782364581 0.8710738436305101 -0.24163634224113983 0
		 -0.75836320727729067 0.4911520731329253 0.42854974846023552 0 0.49197866701413839 -3.6082464615115402e-14 0.87060725427886965 0
		 32.722699579888072 96.466552541057681 -20.755691070336624 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Tiger_Ear_L3_VOID" -p "Tiger_Ear_L2";
	rename -uid "DB5E7B16-4FA5-35BD-5470-58963870E896";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 9.0297054825360128 -0.13723749159783083 0.35636357574617988 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -29.470716785449103 -60.583667840145992 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tiger_Ear_L2_parentConstraint1" -p "Tiger_Ear_L2";
	rename -uid "AF40952D-4F44-3ED6-6700-36AE8481883B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_Ear2_L_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1033096560313425e-07 5.1224299113528104e-07 
		1.5298549582709597e-07 ;
	setAttr ".tg[0].tor" -type "double3" 1.383824958755139 -2.1890278655597832 8.7556943063771868 ;
	setAttr ".lr" -type "double3" 4.2862943949410673e-16 -8.5259986334153839e-16 1.5912540354181056e-15 ;
	setAttr ".rst" -type "double3" 8.4816489942632955 0.22415464955990316 -1.7914461360544538 ;
	setAttr ".rsrr" -type "double3" 4.2862943949410673e-16 -8.5259986334153839e-16 1.5912540354181056e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tiger_Ear_L1_parentConstraint1" -p "Tiger_Ear_L1";
	rename -uid "B37BA749-48C8-77CD-EFE0-4BBBD191D50A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_Ear_L_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.5017141922489827e-06 -1.084853916921702e-06 
		-4.3311142672308733e-08 ;
	setAttr ".tg[0].tor" -type "double3" 1.5719241600759193 -2.0541109889537812 1.0529135185064589 ;
	setAttr ".lr" -type "double3" 6.3611093629270335e-15 -8.3489560388417319e-15 7.951386703658788e-16 ;
	setAttr ".rst" -type "double3" -18.405743167425037 -8.0833440556948801 -29.295863537064168 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 -8.3489560388417319e-15 7.951386703658788e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Tiger_Ear_R1" -p "Tiger_Ear_joints";
	rename -uid "6001CB10-436C-A2C2-16D6-E7B983182130";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 125.19513591704025 31.731381663241876 -25.251194703965378 ;
	setAttr ".pa" -type "double3" 1.033680271475643e-14 -9.3243770546309641e-31 1.033680271475643e-14 ;
	setAttr ".bps" -type "matrix" 0.52593757283240627 -0.79742867618953028 0.29579921547186605 0
		 -0.69504229106097226 -0.60341321363607381 -0.39090754309184267 0 0.49021003979913752 -1.0536249694713826e-15 -0.8716043350512479 0
		 -29.295900000000003 89.567800000000005 -16.772999999999996 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Tiger_Ear_R2" -p "Tiger_Ear_R1";
	rename -uid "963F30FF-4110-08EF-2459-B086204C384C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.10133115689926503 0.057135185156059629 7.6984625447970281 ;
	setAttr ".pa" -type "double3" -6.9885234700126127e-15 -2.2106252740865443e-14 1.5918849437869263e-14 ;
	setAttr ".bps" -type "matrix" 0.42760055782364559 -0.87107384363051032 0.24163634224113975 0
		 -0.75836320727729056 -0.49115207313292492 -0.42854974846023591 0 0.49197866701413834 3.6004841138585055e-14 -0.8706072542788692 0
		 -32.722700000000003 96.466600000000028 -20.755700000000008 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Tiger_Ear_R3_VOID1" -p "Tiger_Ear_R2";
	rename -uid "0236B84A-4306-1869-E78E-4DB89655664A";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -9.0299413305335037 0.13711782201430189 -0.35633036638639748 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.0185860299404411e-14 -29.470716785449095 -60.583667840146035 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tiger_Ear_R2_parentConstraint1" -p "Tiger_Ear_R2";
	rename -uid "536C2883-401A-F69D-4BFF-E894616883A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_Ear_R_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.3703821909748513e-06 6.9664365653920868e-07 
		-1.4640184975434067e-07 ;
	setAttr ".tg[0].tor" -type "double3" 179.7201170557563 -0.12472906053150112 -7.1177195501963908 ;
	setAttr ".lr" -type "double3" -4.657462641459515e-15 -3.1937552257957628e-15 5.0351340973194114e-19 ;
	setAttr ".rst" -type "double3" -8.4816633613382351 -0.22418868335292785 1.7914868208249288 ;
	setAttr ".rsrr" -type "double3" -4.2459162593365499e-15 -5.2802177328984217e-17 
		-1.5923520586369183e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tiger_Ear_R1_parentConstraint1" -p "Tiger_Ear_R1";
	rename -uid "60466B9D-434D-A49B-44F3-95900D67F294";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_Ear_R_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.3399158806114428e-06 9.1903454446651267e-07 
		-4.6305671685953342e-07 ;
	setAttr ".tg[0].tor" -type "double3" 179.613167573092 -0.015919087488448353 0.58019172004322395 ;
	setAttr ".lr" -type "double3" 2.1071174764695797e-14 2.9242129224582299e-31 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" -18.40574150012818 -8.0833207778448184 29.2959 ;
	setAttr ".rsrr" -type "double3" -1.1927080055488188e-15 -2.4828222926532145e-32 
		-2.3854160110976376e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "tiger_Head2_parentConstraint1" -p "tiger_Head2";
	rename -uid "F17C65C0-48AB-B5BD-61D2-E7B4EFF8AA55";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_Head_Ctrl1W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.8988575868353757e-25 5.490270882368975e-08 
		1.4667918615818287e-09 ;
	setAttr ".tg[0].tor" -type "double3" 90 -45.603091194380561 -90.000000000000014 ;
	setAttr ".lr" -type "double3" -1.1374696792040898e-14 1.4571677845285517e-15 -6.3611093629270304e-15 ;
	setAttr ".rst" -type "double3" 63.4147699250626 1.4210854715202004e-14 -6.289000784751023e-16 ;
	setAttr ".rsrr" -type "double3" -7.2022511093228296e-15 6.258668524077106e-15 -3.9336669038708092e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tiger_Head1_parentConstraint1" -p "Tiger_Head1";
	rename -uid "78739E6D-42A3-6BE6-220C-F4A292A2671B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tiger_Head_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2263750157116464e-31 31.409306667239314 
		-35.577996468686401 ;
	setAttr ".tg[0].tor" -type "double3" -90 -36.377395912080686 90 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 -8.8278125961003172e-32 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" -2.2263750157116464e-31 31.409306667239314 -35.577996468686401 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 -8.8278125961003172e-32 3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "15BAD2EE-9744-FBCD-2E56-A9864F7B4EC7";
	setAttr -s 3 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0FAAD810-2F41-A0B5-3195-ACA11D53CBFE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2CB84FC0-474A-B2F1-6C0C-F581ADAAAA3C";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7AAC7F9-544D-0A44-86D2-9DB0A43A1843";
	setAttr ".cdl" 3;
	setAttr -s 3 ".dli[1:2]"  3 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "21803C39-4CAF-A776-0AA9-1F9F7C7E7E32";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9833CC9D-594C-F27A-5F72-66B76C82F7CB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "58E26C36-4F05-156A-9BEC-9D8756771708";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A7934A6D-4F2B-335D-162A-119EFBCAD94A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1710\n                -height 803\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1710\n            -height 803\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 0\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 0\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1710\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1710\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E97AD79B-4D45-F85A-145B-1280FE452BFE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "flame:flames";
	rename -uid "C139B425-4814-FD9C-681B-4B8A3D980C3E";
	setAttr ".rfi" 0;
	setAttr ".rfc" yes;
	setAttr ".c" -type "float3" 1 1 0 ;
	setAttr ".gi" 1;
createNode cloud -n "flame:sCloud__4";
	rename -uid "F6BFB3D3-44A0-17A7-049B-14BF997C6826";
	addAttr -ci true -m -sn "isc" -ln "ignoredShadingConnections" -at "long";
	setAttr ".c2" -type "float3" 1 0.19659996 0 ;
	setAttr ".c" 1;
	setAttr ".tr" 1;
	setAttr ".et" 0;
	setAttr ".r" -type "float3" 2 1.8604652 1 ;
	setAttr ".a" 1.1290322542190552;
	setAttr ".ra" 0;
createNode fractal -n "flame:fractal1";
	rename -uid "21F02214-4B26-D8F5-36D4-DDB70D187309";
	setAttr ".cg" -type "float3" 0.62234038 0.47934711 0.26760638 ;
	setAttr ".co" -type "float3" 1 0.36341673 0 ;
	setAttr ".ra" 0;
	setAttr ".th" 0.21290323138237;
	setAttr ".lmx" 0;
	setAttr ".fr" 1;
	setAttr ".bs" -0.12258064746856689;
	setAttr ".an" yes;
	setAttr ".tr" 10;
	setAttr ".ti" 12.903225898742676;
createNode place2dTexture -n "flame:place2dTexture1";
	rename -uid "5BFF0F5D-4E8D-048A-BA6D-9CB7B092777A";
	setAttr ".re" -type "float2" 1 0.40000001 ;
createNode reverse -n "flame:reverse1";
	rename -uid "84A4A3AD-448B-6AF8-508A-A1A23BA5DCA7";
createNode materialInfo -n "flame:materialInfo1";
	rename -uid "2F8D452E-43B7-5C11-4F36-2693FD6D5009";
createNode shadingEngine -n "flame:flamesSG";
	rename -uid "402CB3EF-495C-2859-599C-B0B4AF09AE68";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F5213810-437B-D376-93FA-A9AF2C8DCEF6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -542.32109537854251 -1268.6517820490405 ;
	setAttr ".tgi[0].vh" -type "double2" 870.77408656533783 1121.0327402958467 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -857.14288330078125;
	setAttr ".tgi[0].ni[0].y" -47.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 64.285713195800781;
	setAttr ".tgi[0].ni[1].y" 34.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -239.23492431640625;
	setAttr ".tgi[0].ni[2].y" -75.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 678.5714111328125;
	setAttr ".tgi[0].ni[3].y" 58.571430206298828;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -550;
	setAttr ".tgi[0].ni[4].y" -25.714284896850586;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 371.42855834960938;
	setAttr ".tgi[0].ni[5].y" 58.571430206298828;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode shadingEngine -n "thead:initialShadingGroup";
	rename -uid "F9224AD4-425D-DE65-E440-B797210FF183";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "thead:materialInfo1";
	rename -uid "5051CAFC-4C79-62A7-55F6-06B2B2E77CEC";
createNode lambert -n "thead:initialShadingGroup1";
	rename -uid "D9E6EBD5-474D-CEFA-24B9-BDB2E1584210";
createNode skinCluster -n "skinCluster1";
	rename -uid "0AC297A7-403A-ACB4-980B-9EA098FEE58A";
	setAttr -s 1819 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[2]" 0.27242094333186867;
	setAttr ".wl[0].w[14]" 0.0086181115971918684;
	setAttr ".wl[0].w[15]" 0.0066240512998653892;
	setAttr ".wl[0].w[17]" 0.70462018251419067;
	setAttr ".wl[0].w[18]" 0.007716711256883447;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[2]" 0.098963574525708711;
	setAttr ".wl[1].w[14]" 0.89926764436084838;
	setAttr ".wl[1].w[15]" 0.0016183233976526524;
	setAttr ".wl[1].w[17]" 7.1760172431822866e-05;
	setAttr ".wl[1].w[25]" 7.8697543358430266e-05;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[14]" 0.00020598310220520943;
	setAttr ".wl[2].w[15]" 0.99496634157600128;
	setAttr ".wl[2].w[16]" 1.2589058542289422e-06;
	setAttr ".wl[2].w[18]" 0.00299821256980215;
	setAttr ".wl[2].w[25]" 0.0018282038461371352;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[2]" 0.13989353267587057;
	setAttr ".wl[3].w[15]" 0.1217545559044126;
	setAttr ".wl[3].w[16]" 0.71421962976455688;
	setAttr ".wl[3].w[19]" 0.013791962883035134;
	setAttr ".wl[3].w[25]" 0.010340318772124811;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[2]" 0.26438745141720543;
	setAttr ".wl[4].w[15]" 0.00046117402800538372;
	setAttr ".wl[4].w[16]" 0.73499649350320728;
	setAttr ".wl[4].w[19]" 7.0018551345619749e-06;
	setAttr ".wl[4].w[26]" 0.00014787919644732028;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[2]" 0.76587450563599202;
	setAttr ".wl[5].w[15]" 0.0097440655193726609;
	setAttr ".wl[5].w[16]" 0.14330941438674927;
	setAttr ".wl[5].w[18]" 0.0060633817138892807;
	setAttr ".wl[5].w[19]" 0.075008632743996745;
	setAttr -s 2 ".wl[6].w";
	setAttr ".wl[6].w[2]" 0.053628236055374146;
	setAttr ".wl[6].w[19]" 0.94637176394462585;
	setAttr -s 2 ".wl[7].w";
	setAttr ".wl[7].w[2]" 0.0021329410374164581;
	setAttr ".wl[7].w[18]" 0.99786705896258354;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[2]" 0.042534095733846727;
	setAttr ".wl[8].w[14]" 0.0017046350536934506;
	setAttr ".wl[8].w[15]" 0.001173804573991183;
	setAttr ".wl[8].w[17]" 0.77927122027468387;
	setAttr ".wl[8].w[18]" 0.17531624436378479;
	setAttr ".wl[9].w[17]"  1;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[2]" 0.11239396446589879;
	setAttr ".wl[10].w[14]" 0.87782324752071283;
	setAttr ".wl[10].w[15]" 0.0029058131956737157;
	setAttr ".wl[10].w[17]" 8.0591984442435205e-05;
	setAttr ".wl[10].w[24]" 0.0067963828332722187;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[14]" 7.4717422648973297e-06;
	setAttr ".wl[11].w[15]" 0.99557054859933136;
	setAttr ".wl[11].w[16]" 9.755232177610651e-10;
	setAttr ".wl[11].w[17]" 1.4956423228795757e-06;
	setAttr ".wl[11].w[25]" 0.004420483040557672;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[2]" 0.22014847510906033;
	setAttr ".wl[12].w[15]" 0.016366070600312352;
	setAttr ".wl[12].w[16]" 0.69597828388214111;
	setAttr ".wl[12].w[25]" 0.05969741687875877;
	setAttr ".wl[12].w[26]" 0.007809753529727459;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[2]" 0.72343311718213688;
	setAttr ".wl[13].w[15]" 0.007004864102785056;
	setAttr ".wl[13].w[16]" 0.19777128100395203;
	setAttr ".wl[13].w[19]" 0.00037101437919773161;
	setAttr ".wl[13].w[26]" 0.071419723331928253;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[2]" 0.98907687504947717;
	setAttr ".wl[14].w[16]" 0.0063223289325833321;
	setAttr ".wl[14].w[19]" 0.0021465301979333162;
	setAttr ".wl[14].w[20]" 2.9454083687596722e-06;
	setAttr ".wl[14].w[26]" 0.0024513204116374254;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[2]" 0.98914330214053814;
	setAttr ".wl[15].w[16]" 7.2206075768412989e-08;
	setAttr ".wl[15].w[18]" 0.00014130491385314805;
	setAttr ".wl[15].w[19]" 0.01071531604975462;
	setAttr ".wl[15].w[26]" 4.689778343447415e-09;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[2]" 0.97546046899635597;
	setAttr ".wl[16].w[15]" 0.00031072898096276693;
	setAttr ".wl[16].w[16]" 0.00041800129296889847;
	setAttr ".wl[16].w[18]" 3.9917083635458436e-07;
	setAttr ".wl[16].w[19]" 0.023810401558876038;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[2]" 0.88298969444487752;
	setAttr ".wl[17].w[14]" 0.00048484645632741177;
	setAttr ".wl[17].w[17]" 0.025082957721853753;
	setAttr ".wl[17].w[18]" 0.087498582899570465;
	setAttr ".wl[17].w[19]" 0.0039439184773708714;
	setAttr -s 4 ".wl[18].w";
	setAttr ".wl[18].w[2]" 0.69917251818856063;
	setAttr ".wl[18].w[17]" 0.30071485869962161;
	setAttr ".wl[18].w[18]" 6.7244518504594453e-06;
	setAttr ".wl[18].w[24]" 0.0001058986599673517;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[2]" 0.90715562153286344;
	setAttr ".wl[19].w[14]" 0.010256886920844751;
	setAttr ".wl[19].w[17]" 0.069141648709774017;
	setAttr ".wl[19].w[18]" 0.00017030333401635289;
	setAttr ".wl[19].w[24]" 0.013275539502501488;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[14]" 0.00026730388971014284;
	setAttr ".wl[20].w[15]" 0.045690115327408187;
	setAttr ".wl[20].w[17]" 0.00019453592540230602;
	setAttr ".wl[20].w[24]" 0.95381795586567031;
	setAttr ".wl[20].w[25]" 3.0088991808954843e-05;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[14]" 0.00023760460317134857;
	setAttr ".wl[21].w[15]" 0.0063880985676209034;
	setAttr ".wl[21].w[16]" 0.00015200351481325924;
	setAttr ".wl[21].w[17]" 1.5547199083698615e-08;
	setAttr ".wl[21].w[25]" 0.99322227776719541;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[15]" 0.0030247591925623546;
	setAttr ".wl[22].w[16]" 0.0026354058645665646;
	setAttr ".wl[22].w[19]" 0.01739032860437828;
	setAttr ".wl[22].w[25]" 0.96675195628012789;
	setAttr ".wl[22].w[26]" 0.010197550058364868;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[2]" 1.5068333648726728e-05;
	setAttr ".wl[23].w[15]" 0.00055843042888174344;
	setAttr ".wl[23].w[19]" 4.94303958475939e-06;
	setAttr ".wl[23].w[20]" 1.0153403451340637e-07;
	setAttr ".wl[23].w[26]" 0.99942145666385029;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[2]" 0.99703884935676967;
	setAttr ".wl[24].w[16]" 2.0251520993497252e-07;
	setAttr ".wl[24].w[19]" 5.8990524848923087e-05;
	setAttr ".wl[24].w[20]" 0.0022862746845930815;
	setAttr ".wl[24].w[26]" 0.00061568291857838631;
	setAttr ".wl[25].w[2]"  1;
	setAttr ".wl[26].w[2]"  1;
	setAttr -s 4 ".wl[27].w";
	setAttr ".wl[27].w[2]" 0.99786984920501709;
	setAttr ".wl[27].w[14]" 0.0010546711911008696;
	setAttr ".wl[27].w[17]" 0.00096453751172858454;
	setAttr ".wl[27].w[30]" 0.0001109420921534561;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[2]" 0.97839510108743133;
	setAttr ".wl[28].w[14]" 0.021197754488324522;
	setAttr ".wl[28].w[17]" 2.1349227097289258e-07;
	setAttr ".wl[28].w[18]" 4.6430983502432355e-08;
	setAttr ".wl[28].w[24]" 0.00040688450098969042;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[2]" 0.89630110951398845;
	setAttr ".wl[29].w[14]" 0.00073211512133382383;
	setAttr ".wl[29].w[15]" 5.226502821642498e-07;
	setAttr ".wl[29].w[17]" 0.073045745491981506;
	setAttr ".wl[29].w[24]" 0.029920507222414017;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[13]" 0.021484723314642906;
	setAttr ".wl[30].w[19]" 2.1103520339238457e-05;
	setAttr ".wl[30].w[20]" 0.97276846480344936;
	setAttr ".wl[30].w[22]" 0.00010653961435204618;
	setAttr ".wl[30].w[26]" 0.0056191687472164631;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[2]" 0.90283630387669023;
	setAttr ".wl[31].w[16]" 5.0901500792122079e-09;
	setAttr ".wl[31].w[19]" 4.6131808062455093e-07;
	setAttr ".wl[31].w[20]" 0.09053647518157959;
	setAttr ".wl[31].w[26]" 0.0066267545334994793;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[2]" 0.99690686458225997;
	setAttr ".wl[32].w[16]" 6.883837500026857e-08;
	setAttr ".wl[32].w[19]" 0.0028865441484572187;
	setAttr ".wl[32].w[20]" 0.00020644930191338062;
	setAttr ".wl[32].w[26]" 7.3128994415583293e-08;
	setAttr ".wl[33].w[2]"  1;
	setAttr ".wl[34].w[2]"  1;
	setAttr ".wl[35].w[2]"  1;
	setAttr ".wl[36].w[2]"  1;
	setAttr ".wl[37].w[2]"  1;
	setAttr ".wl[38].w[2]"  1;
	setAttr ".wl[39].w[2]"  1;
	setAttr ".wl[40].w[2]"  1;
	setAttr ".wl[41].w[2]"  1;
	setAttr ".wl[42].w[2]"  1;
	setAttr ".wl[43].w[2]"  1;
	setAttr ".wl[44].w[2]"  1;
	setAttr ".wl[45].w[2]"  1;
	setAttr ".wl[46].w[2]"  1;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[14]" 0.00071613460662194831;
	setAttr ".wl[47].w[15]" 3.8397752014026705e-05;
	setAttr ".wl[47].w[17]" 0.65512879476786701;
	setAttr ".wl[47].w[24]" 0.33188334107398987;
	setAttr ".wl[47].w[25]" 0.012233331799507141;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[14]" 0.002562093548476696;
	setAttr ".wl[48].w[15]" 0.00034197084756559804;
	setAttr ".wl[48].w[17]" 1.3679267794941552e-05;
	setAttr ".wl[48].w[24]" 0.013452102082280325;
	setAttr ".wl[48].w[25]" 0.98363015425388245;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[14]" 0.010002236830699229;
	setAttr ".wl[49].w[15]" 0.0001065960677806288;
	setAttr ".wl[49].w[16]" 1.5960050031793571e-05;
	setAttr ".wl[49].w[25]" 0.98401975757614035;
	setAttr ".wl[49].w[26]" 0.0058554494753479958;
	setAttr ".wl[50].w[26]"  1;
	setAttr -s 2 ".wl[51].w";
	setAttr ".wl[51].w[20]" 0.71701347827911377;
	setAttr ".wl[51].w[26]" 0.28298652172088623;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[14]" 1.5852356227696873e-06;
	setAttr ".wl[52].w[15]" 5.5232952757444664e-05;
	setAttr ".wl[52].w[17]" 2.1686406398657709e-05;
	setAttr ".wl[52].w[24]" 0.99992132142448409;
	setAttr ".wl[52].w[25]" 1.73980737017573e-07;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[14]" 0.0023143906146287918;
	setAttr ".wl[53].w[17]" 4.0630512843087274e-11;
	setAttr ".wl[53].w[18]" 0.0037674490458201454;
	setAttr ".wl[53].w[24]" 0.99391771327640788;
	setAttr ".wl[53].w[25]" 4.4702251267402477e-07;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[14]" 0.005171896910726375;
	setAttr ".wl[54].w[15]" 0.040919232288692764;
	setAttr ".wl[54].w[17]" 0.00011699010792654008;
	setAttr ".wl[54].w[24]" 0.95379182539313145;
	setAttr ".wl[54].w[25]" 5.5299522876787274e-08;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[1]" 0.98400152944060437;
	setAttr ".wl[55].w[14]" 0.0073697715997695923;
	setAttr ".wl[55].w[15]" 1.2303823496040422e-05;
	setAttr ".wl[55].w[24]" 0.0086161093786358833;
	setAttr ".wl[55].w[25]" 2.8575749411174911e-07;
	setAttr -s 2 ".wl[56].w[25:26]"  0.013346786011436457 0.98665321398856354;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[15]" 0.0059770875535702251;
	setAttr ".wl[57].w[16]" 7.608248253632155e-09;
	setAttr ".wl[57].w[20]" 0.98749184713347582;
	setAttr ".wl[57].w[25]" 0.0057578375563025475;
	setAttr ".wl[57].w[26]" 0.00077322014840319753;
	setAttr -s 4 ".wl[58].w";
	setAttr ".wl[58].w[16]" 0.00031198188662528992;
	setAttr ".wl[58].w[20]" 0.99967362875201038;
	setAttr ".wl[58].w[25]" 1.2419350138202448e-05;
	setAttr ".wl[58].w[26]" 1.9700112261489267e-06;
	setAttr -s 2 ".wl[59].w[24:25]"  0.99976655086343735 0.00023344913656263126;
	setAttr -s 2 ".wl[60].w[24:25]"  0.80756654692808472 0.19243345307191528;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[14]" 5.0209314395033289e-06;
	setAttr ".wl[61].w[15]" 5.5336206727929493e-09;
	setAttr ".wl[61].w[18]" 0.0019910037518849899;
	setAttr ".wl[61].w[24]" 0.99775935835400376;
	setAttr ".wl[61].w[25]" 0.00024461142905107423;
	setAttr -s 3 ".wl[62].w";
	setAttr ".wl[62].w[1]" 0.99910922709295225;
	setAttr ".wl[62].w[24]" 0.00089051428949460387;
	setAttr ".wl[62].w[25]" 2.5861755319806715e-07;
	setAttr -s 4 ".wl[63].w";
	setAttr ".wl[63].w[1]" 0.92865783800691459;
	setAttr ".wl[63].w[15]" 3.2127816211868776e-06;
	setAttr ".wl[63].w[24]" 0.07089909166097641;
	setAttr ".wl[63].w[25]" 0.00043985755048774934;
	setAttr ".wl[64].w[1]"  1;
	setAttr -s 2 ".wl[65].w";
	setAttr ".wl[65].w[1]" 0.98326274380087852;
	setAttr ".wl[65].w[30]" 0.016737256199121475;
	setAttr -s 3 ".wl[66].w";
	setAttr ".wl[66].w[1]" 0.93216681410012103;
	setAttr ".wl[66].w[2]" 0.015596079640090466;
	setAttr ".wl[66].w[30]" 0.05223710625978855;
	setAttr -s 3 ".wl[67].w";
	setAttr ".wl[67].w[2]" 0.7835189946851332;
	setAttr ".wl[67].w[24]" 5.1298539567361917e-09;
	setAttr ".wl[67].w[30]" 0.21648100018501282;
	setAttr -s 2 ".wl[68].w";
	setAttr ".wl[68].w[2]" 0.55074706673622131;
	setAttr ".wl[68].w[30]" 0.44925293326377869;
	setAttr -s 2 ".wl[69].w";
	setAttr ".wl[69].w[2]" 0.42202985286712646;
	setAttr ".wl[69].w[30]" 0.57797014713287354;
	setAttr -s 2 ".wl[70].w";
	setAttr ".wl[70].w[2]" 0.93964235112071037;
	setAttr ".wl[70].w[30]" 0.060357648879289627;
	setAttr ".wl[71].w[2]"  1;
	setAttr ".wl[72].w[2]"  1;
	setAttr ".wl[73].w[2]"  1;
	setAttr ".wl[74].w[2]"  1;
	setAttr ".wl[75].w[2]"  1;
	setAttr ".wl[76].w[2]"  1;
	setAttr -s 2 ".wl[77].w";
	setAttr ".wl[77].w[2]" 0.18334269523620605;
	setAttr ".wl[77].w[30]" 0.81665730476379395;
	setAttr -s 2 ".wl[78].w";
	setAttr ".wl[78].w[2]" 0.9499305859208107;
	setAttr ".wl[78].w[30]" 0.050069414079189301;
	setAttr ".wl[79].w[2]"  1;
	setAttr ".wl[80].w[2]"  1;
	setAttr ".wl[81].w[2]"  1;
	setAttr ".wl[82].w[2]"  1;
	setAttr ".wl[83].w[2]"  1;
	setAttr ".wl[84].w[2]"  1;
	setAttr ".wl[85].w[2]"  1;
	setAttr ".wl[86].w[2]"  1;
	setAttr ".wl[87].w[2]"  1;
	setAttr ".wl[88].w[2]"  1;
	setAttr ".wl[89].w[2]"  1;
	setAttr ".wl[90].w[2]"  1;
	setAttr ".wl[91].w[2]"  1;
	setAttr ".wl[92].w[2]"  1;
	setAttr ".wl[93].w[2]"  1;
	setAttr ".wl[94].w[2]"  1;
	setAttr ".wl[95].w[2]"  1;
	setAttr -s 4 ".wl[96].w";
	setAttr ".wl[96].w[14]" 0.2527554292076265;
	setAttr ".wl[96].w[17]" 0.28741443863963428;
	setAttr ".wl[96].w[28]" 0.037086215641203506;
	setAttr ".wl[96].w[30]" 0.42274391651153564;
	setAttr -s 4 ".wl[97].w";
	setAttr ".wl[97].w[1]" 0.92296924935379832;
	setAttr ".wl[97].w[2]" 0.005896078422665596;
	setAttr ".wl[97].w[24]" 4.2595460717506708e-05;
	setAttr ".wl[97].w[30]" 0.071092076762818562;
	setAttr -s 3 ".wl[98].w";
	setAttr ".wl[98].w[1]" 0.96457254859963926;
	setAttr ".wl[98].w[24]" 2.6663270154182503e-10;
	setAttr ".wl[98].w[30]" 0.035427451133728027;
	setAttr ".wl[99].w[1]"  1;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[1]" 0.99769605637993664;
	setAttr ".wl[100].w[14]" 0.0015075154369696975;
	setAttr ".wl[100].w[17]" 0.00018405172158963978;
	setAttr ".wl[100].w[24]" 0.00011393302702344954;
	setAttr ".wl[100].w[26]" 0.00049844343448057771;
	setAttr -s 3 ".wl[101].w";
	setAttr ".wl[101].w[1]" 0.998789312003737;
	setAttr ".wl[101].w[15]" 0.001208700705319643;
	setAttr ".wl[101].w[26]" 1.987290943361586e-06;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[1]" 0.99590237582969365;
	setAttr ".wl[102].w[14]" 0.0018249280983582139;
	setAttr ".wl[102].w[15]" 0.0015649760607630014;
	setAttr ".wl[102].w[17]" 0.00070764019619673491;
	setAttr ".wl[102].w[24]" 7.9814988396265107e-08;
	setAttr -s 4 ".wl[103].w";
	setAttr ".wl[103].w[1]" 0.99199769790579928;
	setAttr ".wl[103].w[14]" 0.006467918399721384;
	setAttr ".wl[103].w[17]" 0.00075863872189074755;
	setAttr ".wl[103].w[25]" 0.00077574497258858831;
	setAttr -s 4 ".wl[104].w";
	setAttr ".wl[104].w[1]" 0.9895837724567762;
	setAttr ".wl[104].w[6]" 0.0018426808528602123;
	setAttr ".wl[104].w[14]" 0.0085734235828233869;
	setAttr ".wl[104].w[24]" 1.2310754016198189e-07;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[1]" 0.99627504475548134;
	setAttr ".wl[105].w[6]" 2.5145956783489964e-07;
	setAttr ".wl[105].w[7]" 0.00015720466035418212;
	setAttr ".wl[105].w[14]" 0.0027648731061842504;
	setAttr ".wl[105].w[24]" 0.00080262601841241121;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[1]" 0.99273987704698397;
	setAttr ".wl[106].w[6]" 7.2683149483054876e-05;
	setAttr ".wl[106].w[7]" 3.8447324186563492e-05;
	setAttr ".wl[106].w[17]" 0.0071489856202504249;
	setAttr ".wl[106].w[24]" 6.8590959578784805e-09;
	setAttr -s 3 ".wl[107].w";
	setAttr ".wl[107].w[2]" 0.16956305503845215;
	setAttr ".wl[107].w[28]" 0.024152152447944948;
	setAttr ".wl[107].w[30]" 0.80628479251360285;
	setAttr -s 2 ".wl[108].w";
	setAttr ".wl[108].w[2]" 0.30039995908737183;
	setAttr ".wl[108].w[30]" 0.69960004091262817;
	setAttr -s 2 ".wl[109].w";
	setAttr ".wl[109].w[2]" 0.89067529141902924;
	setAttr ".wl[109].w[29]" 0.10932470858097076;
	setAttr -s 2 ".wl[110].w";
	setAttr ".wl[110].w[2]" 0.98938705865293741;
	setAttr ".wl[110].w[29]" 0.010612941347062588;
	setAttr ".wl[111].w[2]"  1;
	setAttr ".wl[112].w[2]"  1;
	setAttr ".wl[113].w[2]"  1;
	setAttr ".wl[114].w[2]"  1;
	setAttr -s 4 ".wl[115].w";
	setAttr ".wl[115].w[2]" 0.022062746807932854;
	setAttr ".wl[115].w[3]" 0.10534429992904486;
	setAttr ".wl[115].w[28]" 7.5419123136753971e-05;
	setAttr ".wl[115].w[30]" 0.87251753413988553;
	setAttr -s 4 ".wl[116].w";
	setAttr ".wl[116].w[3]" 0.27080556407627321;
	setAttr ".wl[116].w[24]" 3.2259756549663482e-06;
	setAttr ".wl[116].w[28]" 0.00031843391657771213;
	setAttr ".wl[116].w[30]" 0.72887277603149414;
	setAttr -s 4 ".wl[117].w";
	setAttr ".wl[117].w[1]" 0.6613659662298873;
	setAttr ".wl[117].w[3]" 0.29010227220791224;
	setAttr ".wl[117].w[24]" 2.0319757075313465e-07;
	setAttr ".wl[117].w[30]" 0.048531558364629745;
	setAttr -s 2 ".wl[118].w";
	setAttr ".wl[118].w[1]" 0.99999999685239827;
	setAttr ".wl[118].w[24]" 3.1476017348097685e-09;
	setAttr -s 4 ".wl[119].w";
	setAttr ".wl[119].w[1]" 0.9949909154092893;
	setAttr ".wl[119].w[6]" 0.0009183328365907073;
	setAttr ".wl[119].w[7]" 0.0013200633693486452;
	setAttr ".wl[119].w[17]" 0.002770688384771347;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[3]" 0.55622824892531875;
	setAttr ".wl[120].w[17]" 0.003806693708007926;
	setAttr ".wl[120].w[18]" 0.0038290527801886718;
	setAttr ".wl[120].w[28]" 0.29127527501132755;
	setAttr ".wl[120].w[30]" 0.14486072957515717;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[3]" 0.59194137980877803;
	setAttr ".wl[121].w[17]" 0.0058230757915399825;
	setAttr ".wl[121].w[18]" 0.0060488062521548936;
	setAttr ".wl[121].w[28]" 0.35510438202241074;
	setAttr ".wl[121].w[30]" 0.041082356125116348;
	setAttr -s 2 ".wl[122].w";
	setAttr ".wl[122].w[3]" 0.14489869773387909;
	setAttr ".wl[122].w[28]" 0.85510130226612091;
	setAttr -s 3 ".wl[123].w";
	setAttr ".wl[123].w[3]" 0.60919457724616044;
	setAttr ".wl[123].w[28]" 0.39080527424812317;
	setAttr ".wl[123].w[30]" 1.4850571634789893e-07;
	setAttr -s 3 ".wl[124].w";
	setAttr ".wl[124].w[3]" 0.63046799892418937;
	setAttr ".wl[124].w[28]" 0.36952236294746399;
	setAttr ".wl[124].w[30]" 9.638128346671212e-06;
	setAttr -s 3 ".wl[125].w";
	setAttr ".wl[125].w[3]" 0.43200716376304626;
	setAttr ".wl[125].w[28]" 0.56799277637544288;
	setAttr ".wl[125].w[30]" 5.986151080569633e-08;
	setAttr -s 2 ".wl[126].w";
	setAttr ".wl[126].w[3]" 0.8278622031211853;
	setAttr ".wl[126].w[28]" 0.1721377968788147;
	setAttr -s 2 ".wl[127].w";
	setAttr ".wl[127].w[3]" 0.94174683094024658;
	setAttr ".wl[127].w[28]" 0.058253169059753418;
	setAttr -s 2 ".wl[128].w";
	setAttr ".wl[128].w[3]" 0.89353548933888072;
	setAttr ".wl[128].w[28]" 0.10646451066111932;
	setAttr -s 2 ".wl[129].w";
	setAttr ".wl[129].w[3]" 0.90136253833770752;
	setAttr ".wl[129].w[28]" 0.09863746166229248;
	setAttr -s 2 ".wl[130].w";
	setAttr ".wl[130].w[3]" 0.9488811862249269;
	setAttr ".wl[130].w[28]" 0.051118813775073137;
	setAttr -s 3 ".wl[131].w";
	setAttr ".wl[131].w[3]" 0.94674202654667883;
	setAttr ".wl[131].w[27]" 0.0083518013481829276;
	setAttr ".wl[131].w[28]" 0.044906172105138267;
	setAttr -s 2 ".wl[132].w";
	setAttr ".wl[132].w[3]" 0.97901925100967302;
	setAttr ".wl[132].w[28]" 0.020980748990327008;
	setAttr -s 3 ".wl[133].w";
	setAttr ".wl[133].w[3]" 0.97712947861598265;
	setAttr ".wl[133].w[27]" 0.00601829433198766;
	setAttr ".wl[133].w[28]" 0.01685222705202967;
	setAttr -s 3 ".wl[134].w";
	setAttr ".wl[134].w[3]" 0.9876883486233452;
	setAttr ".wl[134].w[27]" 0.0045220021653528718;
	setAttr ".wl[134].w[28]" 0.0077896492113019604;
	setAttr -s 3 ".wl[135].w";
	setAttr ".wl[135].w[3]" 0.9877430165045481;
	setAttr ".wl[135].w[27]" 0.0048603106456214908;
	setAttr ".wl[135].w[28]" 0.0073966728498303155;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[3]" 0.93966043052551163;
	setAttr ".wl[136].w[17]" 0.0040875918808072047;
	setAttr ".wl[136].w[18]" 0.0035852623683807175;
	setAttr ".wl[136].w[28]" 0.052476419771651461;
	setAttr ".wl[136].w[30]" 0.00019029545364901423;
	setAttr -s 3 ".wl[137].w";
	setAttr ".wl[137].w[3]" 0.27691322565078735;
	setAttr ".wl[137].w[28]" 0.72308676143742245;
	setAttr ".wl[137].w[30]" 1.2911790208492855e-08;
	setAttr -s 2 ".wl[138].w";
	setAttr ".wl[138].w[3]" 0.092051774263381958;
	setAttr ".wl[138].w[28]" 0.90794822573661804;
	setAttr -s 3 ".wl[139].w";
	setAttr ".wl[139].w[3]" 0.98197758197784424;
	setAttr ".wl[139].w[27]" 0.0010306447066529701;
	setAttr ".wl[139].w[28]" 0.016991773315502792;
	setAttr -s 3 ".wl[140].w";
	setAttr ".wl[140].w[3]" 0.90379865219934097;
	setAttr ".wl[140].w[27]" 0.011016315286259864;
	setAttr ".wl[140].w[28]" 0.085185032514399225;
	setAttr -s 3 ".wl[141].w";
	setAttr ".wl[141].w[3]" 0.94175116776805978;
	setAttr ".wl[141].w[27]" 0.011140205343143141;
	setAttr ".wl[141].w[28]" 0.047108626888797099;
	setAttr -s 3 ".wl[142].w";
	setAttr ".wl[142].w[3]" 0.96689609133299204;
	setAttr ".wl[142].w[27]" 0.0098173011531439321;
	setAttr ".wl[142].w[28]" 0.023286607513864091;
	setAttr -s 3 ".wl[143].w";
	setAttr ".wl[143].w[3]" 0.97683417222415714;
	setAttr ".wl[143].w[27]" 0.0095981202714159747;
	setAttr ".wl[143].w[28]" 0.013567707504426894;
	setAttr -s 3 ".wl[144].w";
	setAttr ".wl[144].w[3]" 0.94097737655279601;
	setAttr ".wl[144].w[27]" 0.010888539183731045;
	setAttr ".wl[144].w[28]" 0.048134084263473056;
	setAttr -s 3 ".wl[145].w";
	setAttr ".wl[145].w[3]" 0.95310116147652557;
	setAttr ".wl[145].w[27]" 0.012150163820532724;
	setAttr ".wl[145].w[28]" 0.034748674702941788;
	setAttr -s 3 ".wl[146].w";
	setAttr ".wl[146].w[3]" 0.96302766526467265;
	setAttr ".wl[146].w[27]" 0.012802743199985461;
	setAttr ".wl[146].w[28]" 0.024169591535341896;
	setAttr -s 3 ".wl[147].w";
	setAttr ".wl[147].w[3]" 0.96897601763750663;
	setAttr ".wl[147].w[27]" 0.013164433587347908;
	setAttr ".wl[147].w[28]" 0.017859548775145454;
	setAttr -s 3 ".wl[148].w";
	setAttr ".wl[148].w[3]" 0.92175012826919556;
	setAttr ".wl[148].w[27]" 0.0087990934596126388;
	setAttr ".wl[148].w[28]" 0.06945077827119181;
	setAttr -s 3 ".wl[149].w";
	setAttr ".wl[149].w[3]" 0.16541264951229095;
	setAttr ".wl[149].w[28]" 0.83458711555820053;
	setAttr ".wl[149].w[30]" 2.3492950851078404e-07;
	setAttr -s 3 ".wl[150].w";
	setAttr ".wl[150].w[3]" 0.23175232112407684;
	setAttr ".wl[150].w[28]" 0.76824757296952961;
	setAttr ".wl[150].w[30]" 1.0590639356100806e-07;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[1]" 0.044227500545541233;
	setAttr ".wl[151].w[3]" 0.86682572992868878;
	setAttr ".wl[151].w[18]" 0.035802848053564158;
	setAttr ".wl[151].w[28]" 0.051911607384681702;
	setAttr ".wl[151].w[30]" 0.0012323140875241574;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[2]" 0.097818359732627869;
	setAttr ".wl[152].w[3]" 0.0058041233916793656;
	setAttr ".wl[152].w[17]" 0.0042974984116800688;
	setAttr ".wl[152].w[28]" 0.022613333306285344;
	setAttr ".wl[152].w[30]" 0.8694666851577274;
	setAttr -s 2 ".wl[153].w";
	setAttr ".wl[153].w[2]" 0.058009807020425797;
	setAttr ".wl[153].w[30]" 0.9419901929795742;
	setAttr -s 4 ".wl[154].w";
	setAttr ".wl[154].w[3]" 0.29333899242333628;
	setAttr ".wl[154].w[17]" 0.20141664690675384;
	setAttr ".wl[154].w[18]" 0.26369285713082441;
	setAttr ".wl[154].w[30]" 0.24155150353908539;
	setAttr -s 2 ".wl[155].w";
	setAttr ".wl[155].w[3]" 0.95245097950100899;
	setAttr ".wl[155].w[30]" 0.047549020498991013;
	setAttr ".wl[156].w[3]"  1;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[1]" 0.070297559545373228;
	setAttr ".wl[157].w[3]" 0.83698791265487671;
	setAttr ".wl[157].w[17]" 0.025672433338310187;
	setAttr ".wl[157].w[28]" 0.066938791451737173;
	setAttr ".wl[157].w[30]" 0.0001033030097027084;
	setAttr -s 3 ".wl[158].w";
	setAttr ".wl[158].w[2]" 0.34330466959382744;
	setAttr ".wl[158].w[28]" 0.0062742363661527634;
	setAttr ".wl[158].w[30]" 0.6504210940400198;
	setAttr -s 2 ".wl[159].w";
	setAttr ".wl[159].w[2]" 0.33400827646255493;
	setAttr ".wl[159].w[30]" 0.66599172353744507;
	setAttr -s 4 ".wl[160].w";
	setAttr ".wl[160].w[2]" 0.29489477637311945;
	setAttr ".wl[160].w[24]" 4.4469157245430324e-08;
	setAttr ".wl[160].w[28]" 0.047115398581398925;
	setAttr ".wl[160].w[30]" 0.6579897805763244;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[2]" 0.086729414761066437;
	setAttr ".wl[161].w[3]" 0.00037758122501884545;
	setAttr ".wl[161].w[24]" 0.00024167072706274842;
	setAttr ".wl[161].w[28]" 0.055626049533569172;
	setAttr ".wl[161].w[30]" 0.8570252837532828;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[3]" 0.39168714463516097;
	setAttr ".wl[162].w[17]" 0.32084032177222666;
	setAttr ".wl[162].w[18]" 0.020940729483439349;
	setAttr ".wl[162].w[24]" 0.043788054490642755;
	setAttr ".wl[162].w[30]" 0.22274374961853027;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[3]" 0.50189356514330508;
	setAttr ".wl[163].w[17]" 0.11935501529155595;
	setAttr ".wl[163].w[18]" 0.01259109350251807;
	setAttr ".wl[163].w[24]" 0.1314570534815204;
	setAttr ".wl[163].w[30]" 0.23470327258110046;
	setAttr ".wl[164].w[3]"  1;
	setAttr ".wl[165].w[3]"  1;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[1]" 0.99373973575321806;
	setAttr ".wl[166].w[6]" 0.00085121583761386141;
	setAttr ".wl[166].w[7]" 0.00031125181703828275;
	setAttr ".wl[166].w[24]" 0.0015738465232409929;
	setAttr ".wl[166].w[30]" 0.0035239500688887867;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.016586009282199467;
	setAttr ".wl[167].w[1]" 0.89474415177811051;
	setAttr ".wl[167].w[3]" 0.085123144090175629;
	setAttr ".wl[167].w[7]" 0.00021212968567851931;
	setAttr ".wl[167].w[24]" 0.0033345651638359264;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.02507777521791564;
	setAttr ".wl[168].w[1]" 0.77493783153665796;
	setAttr ".wl[168].w[3]" 0.17420549690723419;
	setAttr ".wl[168].w[6]" 0.0052492449760623925;
	setAttr ".wl[168].w[28]" 0.020529651362129812;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[0]" 0.020487637696507983;
	setAttr ".wl[169].w[1]" 0.68322248371614736;
	setAttr ".wl[169].w[3]" 0.28407374024391174;
	setAttr ".wl[169].w[6]" 0.0051043885674745722;
	setAttr ".wl[169].w[28]" 0.0071117497759584109;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[0]" 0.30629673933495477;
	setAttr ".wl[170].w[1]" 0.44704939734472038;
	setAttr ".wl[170].w[3]" 0.23115955293178558;
	setAttr ".wl[170].w[28]" 0.0011111117546444148;
	setAttr ".wl[170].w[30]" 0.014383198633894876;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[0]" 0.17382857223724235;
	setAttr ".wl[171].w[1]" 0.22505436535240356;
	setAttr ".wl[171].w[3]" 0.51545649766921997;
	setAttr ".wl[171].w[28]" 0.080241909961868335;
	setAttr ".wl[171].w[30]" 0.0054186547792658395;
	setAttr -s 3 ".wl[172].w";
	setAttr ".wl[172].w[1]" 0.89432978139532826;
	setAttr ".wl[172].w[3]" 0.10541412979364395;
	setAttr ".wl[172].w[30]" 0.00025608881102776932;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[1]" 0.23757239867612209;
	setAttr ".wl[173].w[3]" 0.63107039442890389;
	setAttr ".wl[173].w[24]" 0.00070772622009225041;
	setAttr ".wl[173].w[28]" 0.0056534741860816426;
	setAttr ".wl[173].w[30]" 0.12499600648880005;
	setAttr -s 2 ".wl[174].w";
	setAttr ".wl[174].w[3]" 0.95359215512871742;
	setAttr ".wl[174].w[30]" 0.046407844871282578;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[3]" 0.35226250151216459;
	setAttr ".wl[175].w[14]" 0.39830340355267257;
	setAttr ".wl[175].w[17]" 0.014158736731752749;
	setAttr ".wl[175].w[28]" 0.00013139868116290821;
	setAttr ".wl[175].w[30]" 0.23514395952224731;
	setAttr ".wl[176].w[3]"  1;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[3]" 0.53087521483368416;
	setAttr ".wl[177].w[17]" 0.10742660722908121;
	setAttr ".wl[177].w[18]" 0.015388431199206354;
	setAttr ".wl[177].w[24]" 0.24836889946038709;
	setAttr ".wl[177].w[30]" 0.097940847277641296;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[3]" 0.50296673911557066;
	setAttr ".wl[178].w[17]" 0.071109732247539512;
	setAttr ".wl[178].w[18]" 0.044791067560445888;
	setAttr ".wl[178].w[24]" 0.13884899759835553;
	setAttr ".wl[178].w[30]" 0.24228346347808838;
	setAttr -s 4 ".wl[179].w";
	setAttr ".wl[179].w[3]" 0.5545228123664856;
	setAttr ".wl[179].w[24]" 0.10680860320533762;
	setAttr ".wl[179].w[28]" 0.11621528149432343;
	setAttr ".wl[179].w[30]" 0.22245330293385338;
	setAttr -s 4 ".wl[180].w";
	setAttr ".wl[180].w[1]" 0.6281741393418222;
	setAttr ".wl[180].w[3]" 0.32394677400588989;
	setAttr ".wl[180].w[17]" 0.045792451472327758;
	setAttr ".wl[180].w[28]" 0.0020866351799601118;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[1]" 0.41657924261085599;
	setAttr ".wl[181].w[3]" 0.54235988855361938;
	setAttr ".wl[181].w[17]" 0.036080052453465718;
	setAttr ".wl[181].w[28]" 0.0046698553992349026;
	setAttr ".wl[181].w[30]" 0.00031096098282395811;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[0]" 0.44958579666102289;
	setAttr ".wl[182].w[1]" 0.54871184343154533;
	setAttr ".wl[182].w[15]" 0.0013970157597213984;
	setAttr ".wl[182].w[24]" 0.00013048430264461786;
	setAttr ".wl[182].w[25]" 0.00017485984506570012;
	setAttr -s 4 ".wl[183].w";
	setAttr ".wl[183].w[0]" 0.45800290625076961;
	setAttr ".wl[183].w[1]" 0.53214344942666569;
	setAttr ".wl[183].w[2]" 3.2973501791946737e-05;
	setAttr ".wl[183].w[15]" 0.0098206708207726479;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[0]" 0.49296368373545973;
	setAttr ".wl[184].w[1]" 0.50536573901451454;
	setAttr ".wl[184].w[14]" 0.0015902554150670767;
	setAttr ".wl[184].w[24]" 5.4709304095013067e-05;
	setAttr ".wl[184].w[25]" 2.5612530863644796e-05;
	setAttr -s 4 ".wl[185].w";
	setAttr ".wl[185].w[0]" 0.33324177216314799;
	setAttr ".wl[185].w[1]" 0.65648878925101706;
	setAttr ".wl[185].w[6]" 0.010269435891409951;
	setAttr ".wl[185].w[24]" 2.6944250672514855e-09;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[0]" 0.2042166775460684;
	setAttr ".wl[186].w[1]" 0.79543239216645423;
	setAttr ".wl[186].w[6]" 0.00035092479083687067;
	setAttr ".wl[186].w[7]" 5.1607460527236526e-09;
	setAttr ".wl[186].w[24]" 3.358944675562468e-10;
	setAttr -s 4 ".wl[187].w";
	setAttr ".wl[187].w[0]" 0.4995658315019682;
	setAttr ".wl[187].w[1]" 0.4995658315019682;
	setAttr ".wl[187].w[6]" 0.00024906487669795752;
	setAttr ".wl[187].w[24]" 0.00061927211936563253;
	setAttr -s 4 ".wl[188].w";
	setAttr ".wl[188].w[0]" 0.51025487183173623;
	setAttr ".wl[188].w[1]" 0.48776148775109823;
	setAttr ".wl[188].w[7]" 4.3218657083343714e-05;
	setAttr ".wl[188].w[24]" 0.0019404217600822449;
	setAttr -s 4 ".wl[189].w";
	setAttr ".wl[189].w[0]" 0.53440271476913404;
	setAttr ".wl[189].w[1]" 0.46539654094183425;
	setAttr ".wl[189].w[6]" 4.8706970119383186e-05;
	setAttr ".wl[189].w[7]" 0.00015203731891233474;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[0]" 0.37203927567809958;
	setAttr ".wl[190].w[1]" 0.62609488464165108;
	setAttr ".wl[190].w[6]" 0.00018224833183921874;
	setAttr ".wl[190].w[7]" 0.0016417009755969048;
	setAttr ".wl[190].w[24]" 4.1890372813213617e-05;
	setAttr -s 2 ".wl[191].w[0:1]"  0.25981801748275757 0.74018198251724243;
	setAttr -s 2 ".wl[192].w[0:1]"  0.42811709642410278 0.57188290357589722;
	setAttr -s 4 ".wl[193].w";
	setAttr ".wl[193].w[0]" 0.5179094672203064;
	setAttr ".wl[193].w[1]" 0.33460771749166451;
	setAttr ".wl[193].w[28]" 0.13538654315831364;
	setAttr ".wl[193].w[30]" 0.012096272129715476;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[0]" 0.44199048510569428;
	setAttr ".wl[194].w[1]" 0.289501174903044;
	setAttr ".wl[194].w[3]" 0.11283764988183975;
	setAttr ".wl[194].w[28]" 0.15126279615760607;
	setAttr ".wl[194].w[30]" 0.004407893951815958;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[0]" 0.43806115902526432;
	setAttr ".wl[195].w[1]" 0.36007018875072971;
	setAttr ".wl[195].w[3]" 0.17678238451480865;
	setAttr ".wl[195].w[28]" 0.017809517128036006;
	setAttr ".wl[195].w[30]" 0.0072767505811612739;
	setAttr -s 2 ".wl[196].w";
	setAttr ".wl[196].w[3]" 0.95991293713450432;
	setAttr ".wl[196].w[28]" 0.040087062865495682;
	setAttr -s 3 ".wl[197].w";
	setAttr ".wl[197].w[3]" 0.75150763189863745;
	setAttr ".wl[197].w[27]" 0.0086388965837997343;
	setAttr ".wl[197].w[28]" 0.23985347151756287;
	setAttr -s 3 ".wl[198].w";
	setAttr ".wl[198].w[3]" 0.70667557074170806;
	setAttr ".wl[198].w[27]" 0.0051162724341800398;
	setAttr ".wl[198].w[28]" 0.28820815682411194;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[0]" 0.008804361586902499;
	setAttr ".wl[199].w[1]" 0.037768162203893098;
	setAttr ".wl[199].w[3]" 0.82872748374938965;
	setAttr ".wl[199].w[28]" 0.1246906284443664;
	setAttr ".wl[199].w[30]" 9.3640154483566853e-06;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[0]" 0.031608953043156057;
	setAttr ".wl[200].w[1]" 0.077821178561540152;
	setAttr ".wl[200].w[3]" 0.86970101842260961;
	setAttr ".wl[200].w[28]" 0.011808410286903381;
	setAttr ".wl[200].w[30]" 0.0090604396857908061;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[0]" 0.087784278745222349;
	setAttr ".wl[201].w[1]" 0.14949592274073517;
	setAttr ".wl[201].w[3]" 0.74452227354049683;
	setAttr ".wl[201].w[28]" 0.0083916400461868223;
	setAttr ".wl[201].w[30]" 0.0098058849273588398;
	setAttr ".wl[202].w[3]"  1;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[0]" 0.04723360757564015;
	setAttr ".wl[203].w[1]" 0.060922968942670089;
	setAttr ".wl[203].w[3]" 0.8801383376121521;
	setAttr ".wl[203].w[28]" 0.0095969284431081988;
	setAttr ".wl[203].w[30]" 0.0021081574264294706;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[0]" 0.19157878318400251;
	setAttr ".wl[204].w[1]" 0.19180842421315158;
	setAttr ".wl[204].w[3]" 0.59375846385955811;
	setAttr ".wl[204].w[28]" 0.01749970996527582;
	setAttr ".wl[204].w[30]" 0.0053546187780119676;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[0]" 0.32716938061903983;
	setAttr ".wl[205].w[1]" 0.26778375753139794;
	setAttr ".wl[205].w[3]" 0.39951393008232117;
	setAttr ".wl[205].w[28]" 0.00083517487243824648;
	setAttr ".wl[205].w[30]" 0.0046977568948028585;
	setAttr ".wl[206].w[3]"  1;
	setAttr ".wl[207].w[3]"  1;
	setAttr ".wl[208].w[3]"  1;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[0]" 0.0041373989761657919;
	setAttr ".wl[209].w[1]" 0.0070243076194173781;
	setAttr ".wl[209].w[3]" 0.98623383045196533;
	setAttr ".wl[209].w[28]" 0.0022650419676703468;
	setAttr ".wl[209].w[30]" 0.00033942098478115051;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[0]" 0.17482910053816059;
	setAttr ".wl[210].w[1]" 0.21938049619935965;
	setAttr ".wl[210].w[3]" 0.56591534614562988;
	setAttr ".wl[210].w[28]" 0.030340418143049899;
	setAttr ".wl[210].w[30]" 0.0095346389737999953;
	setAttr -s 4 ".wl[211].w";
	setAttr ".wl[211].w[0]" 0.22843101620674133;
	setAttr ".wl[211].w[1]" 0.085523789921453403;
	setAttr ".wl[211].w[3]" 0.68506930787975673;
	setAttr ".wl[211].w[30]" 0.00097588599204852461;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[0]" 0.28279603454107566;
	setAttr ".wl[212].w[1]" 0.22490932210338507;
	setAttr ".wl[212].w[3]" 0.44505511077057203;
	setAttr ".wl[212].w[28]" 0.04415443167090416;
	setAttr ".wl[212].w[30]" 0.0030851009140630864;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[0]" 0.2686809572002995;
	setAttr ".wl[213].w[1]" 0.18785961464424619;
	setAttr ".wl[213].w[3]" 0.53633498048249173;
	setAttr ".wl[213].w[28]" 0.0068529946729540825;
	setAttr ".wl[213].w[30]" 0.00027145300000849977;
	setAttr -s 4 ".wl[214].w";
	setAttr ".wl[214].w[0]" 0.72090440988540649;
	setAttr ".wl[214].w[1]" 0.015965651917591989;
	setAttr ".wl[214].w[3]" 0.26308107212269116;
	setAttr ".wl[214].w[30]" 4.8866074310359728e-05;
	setAttr -s 4 ".wl[215].w";
	setAttr ".wl[215].w[0]" 0.98493500996129457;
	setAttr ".wl[215].w[1]" 0.011038362449769452;
	setAttr ".wl[215].w[3]" 0.0040227319113910198;
	setAttr ".wl[215].w[30]" 3.8956775449888437e-06;
	setAttr -s 3 ".wl[216].w";
	setAttr ".wl[216].w[0]" 0.51328185930569059;
	setAttr ".wl[216].w[1]" 0.47385067321639174;
	setAttr ".wl[216].w[3]" 0.012867467477917671;
	setAttr -s 3 ".wl[217].w";
	setAttr ".wl[217].w[0]" 0.99979174512768676;
	setAttr ".wl[217].w[1]" 1.1369292814777856e-05;
	setAttr ".wl[217].w[3]" 0.00019688557949848473;
	setAttr -s 3 ".wl[218].w";
	setAttr ".wl[218].w[0]" 0.96110023365444819;
	setAttr ".wl[218].w[1]" 0.038775930609248263;
	setAttr ".wl[218].w[3]" 0.00012383573630359024;
	setAttr -s 4 ".wl[219].w";
	setAttr ".wl[219].w[0]" 0.99606634521584569;
	setAttr ".wl[219].w[1]" 0.0037142285318474836;
	setAttr ".wl[219].w[3]" 0.00021800238755531609;
	setAttr ".wl[219].w[30]" 1.4238647515286428e-06;
	setAttr -s 3 ".wl[220].w";
	setAttr ".wl[220].w[0]" 0.6300581505424;
	setAttr ".wl[220].w[1]" 0.36994092844136256;
	setAttr ".wl[220].w[3]" 9.2101623749840655e-07;
	setAttr -s 3 ".wl[221].w";
	setAttr ".wl[221].w[0]" 0.52644409328012931;
	setAttr ".wl[221].w[1]" 0.473542707361507;
	setAttr ".wl[221].w[3]" 1.3199358363635838e-05;
	setAttr -s 2 ".wl[222].w[0:1]"  0.47893941402435303 0.52106058597564697;
	setAttr -s 3 ".wl[223].w";
	setAttr ".wl[223].w[0]" 0.64213049745497275;
	setAttr ".wl[223].w[1]" 0.35723692514390704;
	setAttr ".wl[223].w[3]" 0.00063257740112021565;
	setAttr -s 3 ".wl[224].w";
	setAttr ".wl[224].w[0]" 0.68531593380622713;
	setAttr ".wl[224].w[1]" 0.31468386617059263;
	setAttr ".wl[224].w[3]" 2.0002318024125998e-07;
	setAttr -s 3 ".wl[225].w";
	setAttr ".wl[225].w[0]" 0.31224757432937622;
	setAttr ".wl[225].w[1]" 0.68649371431860373;
	setAttr ".wl[225].w[3]" 0.0012587113520200271;
	setAttr -s 3 ".wl[226].w";
	setAttr ".wl[226].w[0]" 0.49871183211833131;
	setAttr ".wl[226].w[1]" 0.50091401095816968;
	setAttr ".wl[226].w[3]" 0.00037415692349895835;
	setAttr -s 4 ".wl[227].w";
	setAttr ".wl[227].w[0]" 0.32806741130686612;
	setAttr ".wl[227].w[1]" 0.67157922336449893;
	setAttr ".wl[227].w[3]" 0.00030071814006710668;
	setAttr ".wl[227].w[7]" 5.2647188567789271e-05;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[0]" 0.43906354370670897;
	setAttr ".wl[228].w[1]" 0.56039063070232942;
	setAttr ".wl[228].w[3]" 0.00013589754234999418;
	setAttr ".wl[228].w[6]" 3.8696933188475668e-05;
	setAttr ".wl[228].w[7]" 0.00037123111542314291;
	setAttr -s 4 ".wl[229].w";
	setAttr ".wl[229].w[0]" 0.55603944206089762;
	setAttr ".wl[229].w[1]" 0.44291151744252022;
	setAttr ".wl[229].w[6]" 0.00078485452104359865;
	setAttr ".wl[229].w[7]" 0.00026418597553856671;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[0]" 0.59049247661041449;
	setAttr ".wl[230].w[1]" 0.40198400676460766;
	setAttr ".wl[230].w[3]" 0.001230448487084902;
	setAttr ".wl[230].w[6]" 0.0062608248554170132;
	setAttr ".wl[230].w[7]" 3.2243282475974411e-05;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[0]" 0.43494791001248279;
	setAttr ".wl[231].w[1]" 0.37922881870363739;
	setAttr ".wl[231].w[6]" 0.060608740895986557;
	setAttr ".wl[231].w[7]" 0.12158945202827454;
	setAttr ".wl[231].w[24]" 0.003625078359618783;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[0]" 0.55707059573130402;
	setAttr ".wl[232].w[1]" 0.41884242051067111;
	setAttr ".wl[232].w[6]" 0.0057860920205712318;
	setAttr ".wl[232].w[7]" 0.017774654552340508;
	setAttr ".wl[232].w[24]" 0.000526237185113132;
	setAttr -s 4 ".wl[233].w";
	setAttr ".wl[233].w[0]" 0.38856025216493495;
	setAttr ".wl[233].w[1]" 0.38799351649966352;
	setAttr ".wl[233].w[6]" 0.040167134255170822;
	setAttr ".wl[233].w[7]" 0.18327909708023071;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[0]" 0.49461384175629064;
	setAttr ".wl[234].w[1]" 0.4946138417562907;
	setAttr ".wl[234].w[6]" 0.0067083574831485748;
	setAttr ".wl[234].w[7]" 0.0040422379970550537;
	setAttr ".wl[234].w[24]" 2.1721007215091959e-05;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[0]" 0.34977234736986201;
	setAttr ".wl[235].w[1]" 0.64988474991702128;
	setAttr ".wl[235].w[6]" 0.0003420745488256216;
	setAttr ".wl[235].w[7]" 4.7370721745210176e-07;
	setAttr ".wl[235].w[24]" 3.5445707358409871e-07;
	setAttr -s 4 ".wl[236].w";
	setAttr ".wl[236].w[0]" 0.49519496258238804;
	setAttr ".wl[236].w[1]" 0.49721675088066564;
	setAttr ".wl[236].w[2]" 5.2576071783291469e-05;
	setAttr ".wl[236].w[6]" 0.0075357104651629925;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[0]" 0.49683497862133674;
	setAttr ".wl[237].w[1]" 0.49683497862133652;
	setAttr ".wl[237].w[6]" 0.00030000010156072676;
	setAttr ".wl[237].w[7]" 0.0005527823232114315;
	setAttr ".wl[237].w[24]" 0.0054772603325545788;
	setAttr -s 5 ".wl[238].w";
	setAttr ".wl[238].w[0]" 0.35107286896325046;
	setAttr ".wl[238].w[1]" 0.64778072154009214;
	setAttr ".wl[238].w[6]" 0.0010692235082387924;
	setAttr ".wl[238].w[7]" 1.6003257385932557e-08;
	setAttr ".wl[238].w[24]" 7.7169985161162913e-05;
	setAttr -s 5 ".wl[239].w";
	setAttr ".wl[239].w[0]" 0.41482681691323436;
	setAttr ".wl[239].w[1]" 0.56273774675591359;
	setAttr ".wl[239].w[4]" 0.017915500327944756;
	setAttr ".wl[239].w[6]" 0.0042785890400409698;
	setAttr ".wl[239].w[7]" 0.00024134696286637336;
	setAttr -s 4 ".wl[240].w";
	setAttr ".wl[240].w[0]" 0.49965113186439392;
	setAttr ".wl[240].w[1]" 0.49965113186439392;
	setAttr ".wl[240].w[4]" 0.00069773179711773992;
	setAttr ".wl[240].w[6]" 4.4740944282750661e-09;
	setAttr -s 5 ".wl[241].w";
	setAttr ".wl[241].w[0]" 0.49115268383423383;
	setAttr ".wl[241].w[1]" 0.49115268383423383;
	setAttr ".wl[241].w[4]" 0.00075565818200715781;
	setAttr ".wl[241].w[6]" 0.013517771847546101;
	setAttr ".wl[241].w[7]" 0.0034212023019790649;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[0]" 0.50092810799812293;
	setAttr ".wl[242].w[1]" 0.49871741738760322;
	setAttr ".wl[242].w[4]" 0.00035447435220703483;
	setAttr ".wl[242].w[6]" 1.7940188223874998e-10;
	setAttr ".wl[242].w[7]" 8.2664999845327714e-11;
	setAttr -s 5 ".wl[243].w";
	setAttr ".wl[243].w[0]" 0.61904333023862568;
	setAttr ".wl[243].w[1]" 0.38085101825045309;
	setAttr ".wl[243].w[4]" 9.4761191576253623e-05;
	setAttr ".wl[243].w[6]" 1.7373638456774643e-06;
	setAttr ".wl[243].w[7]" 9.1529554993030615e-06;
	setAttr -s 5 ".wl[244].w";
	setAttr ".wl[244].w[0]" 0.5789147544772697;
	setAttr ".wl[244].w[1]" 0.4128878398280631;
	setAttr ".wl[244].w[3]" 0.00702610767701458;
	setAttr ".wl[244].w[6]" 0.001162215368822217;
	setAttr ".wl[244].w[7]" 9.0826488303719088e-06;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[0]" 0.0001781657057062576;
	setAttr ".wl[245].w[1]" 0.0001781657057062576;
	setAttr ".wl[245].w[6]" 0.035692931912276675;
	setAttr ".wl[245].w[7]" 0.96386992546177519;
	setAttr ".wl[245].w[24]" 8.0811214535726189e-05;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[0]" 0.00033149315478250477;
	setAttr ".wl[246].w[1]" 0.00033149315478250477;
	setAttr ".wl[246].w[6]" 0.057887256399179118;
	setAttr ".wl[246].w[7]" 0.94128043701050568;
	setAttr ".wl[246].w[24]" 0.00016932028075020844;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[0]" 0.00045756223999238665;
	setAttr ".wl[247].w[1]" 0.00045756223999238665;
	setAttr ".wl[247].w[6]" 0.077000807775474064;
	setAttr ".wl[247].w[7]" 0.92181557831226191;
	setAttr ".wl[247].w[24]" 0.00026848943227934449;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[0]" 0.00026623042765496678;
	setAttr ".wl[248].w[1]" 0.00026623042765496678;
	setAttr ".wl[248].w[6]" 0.075524128381100758;
	setAttr ".wl[248].w[7]" 0.92379449336099928;
	setAttr ".wl[248].w[24]" 0.00014891740259005581;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[0]" 0.00024410024778510409;
	setAttr ".wl[249].w[1]" 0.00024410024778510409;
	setAttr ".wl[249].w[6]" 0.078663674565397163;
	setAttr ".wl[249].w[7]" 0.92070708398670009;
	setAttr ".wl[249].w[24]" 0.00014104095233254243;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[0]" 0.00025820411929220464;
	setAttr ".wl[250].w[1]" 0.00025820411929220464;
	setAttr ".wl[250].w[6]" 0.10153967781876896;
	setAttr ".wl[250].w[7]" 0.89779097371804661;
	setAttr ".wl[250].w[24]" 0.00015294022459990642;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[0]" 0.00055138371454178275;
	setAttr ".wl[251].w[1]" 0.00055138371454178275;
	setAttr ".wl[251].w[6]" 0.12823589224969084;
	setAttr ".wl[251].w[7]" 0.87029891393829306;
	setAttr ".wl[251].w[24]" 0.00036242638293249691;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[0]" 0.00047514234600938462;
	setAttr ".wl[252].w[1]" 0.00047514234600938462;
	setAttr ".wl[252].w[6]" 0.12393646313759396;
	setAttr ".wl[252].w[7]" 0.87480463052542379;
	setAttr ".wl[252].w[24]" 0.00030862164496357937;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[0]" 0.00020008295351526203;
	setAttr ".wl[253].w[1]" 0.00020008295351526203;
	setAttr ".wl[253].w[6]" 0.073066619977101982;
	setAttr ".wl[253].w[7]" 0.92641741421753143;
	setAttr ".wl[253].w[24]" 0.00011579989833607241;
	setAttr -s 5 ".wl[254].w";
	setAttr ".wl[254].w[0]" 3.9891827034921912e-05;
	setAttr ".wl[254].w[1]" 3.9891827034921912e-05;
	setAttr ".wl[254].w[6]" 0.019328109232203693;
	setAttr ".wl[254].w[7]" 0.98057242334148476;
	setAttr ".wl[254].w[24]" 1.9683772241602697e-05;
	setAttr -s 5 ".wl[255].w";
	setAttr ".wl[255].w[0]" 9.252718039787419e-06;
	setAttr ".wl[255].w[1]" 9.252718039787419e-06;
	setAttr ".wl[255].w[6]" 0.0043916914070382665;
	setAttr ".wl[255].w[7]" 0.9955857060215233;
	setAttr ".wl[255].w[24]" 4.0971353589133275e-06;
	setAttr -s 5 ".wl[256].w";
	setAttr ".wl[256].w[0]" 1.0130060488661875e-05;
	setAttr ".wl[256].w[1]" 1.0130060488661875e-05;
	setAttr ".wl[256].w[6]" 0.0037914261977067929;
	setAttr ".wl[256].w[7]" 0.9961840914666209;
	setAttr ".wl[256].w[24]" 4.2222146950298186e-06;
	setAttr -s 5 ".wl[257].w";
	setAttr ".wl[257].w[0]" 5.4381733333436605e-05;
	setAttr ".wl[257].w[1]" 5.4381733333436605e-05;
	setAttr ".wl[257].w[6]" 0.014334844836935163;
	setAttr ".wl[257].w[7]" 0.98553358848012029;
	setAttr ".wl[257].w[24]" 2.2803216277720551e-05;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[0]" 0.00031945089064735457;
	setAttr ".wl[258].w[1]" 0.00031945089064735457;
	setAttr ".wl[258].w[6]" 0.10807938959668173;
	setAttr ".wl[258].w[7]" 0.89116249091078059;
	setAttr ".wl[258].w[24]" 0.00011921771124303256;
	setAttr -s 5 ".wl[259].w";
	setAttr ".wl[259].w[0]" 0.00070221479238801788;
	setAttr ".wl[259].w[1]" 0.00070221479238801788;
	setAttr ".wl[259].w[6]" 0.15829145014536317;
	setAttr ".wl[259].w[7]" 0.83999603946092927;
	setAttr ".wl[259].w[24]" 0.00030808080893152313;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[0]" 0.00086010645177717732;
	setAttr ".wl[260].w[1]" 0.00086010645177717732;
	setAttr ".wl[260].w[6]" 0.1861209252504718;
	setAttr ".wl[260].w[7]" 0.81173136496521081;
	setAttr ".wl[260].w[24]" 0.00042749688076298249;
	setAttr -s 5 ".wl[261].w";
	setAttr ".wl[261].w[0]" 0.00028784218653163509;
	setAttr ".wl[261].w[1]" 0.00028784218653163509;
	setAttr ".wl[261].w[6]" 0.14747270937433893;
	setAttr ".wl[261].w[7]" 0.85181122524650599;
	setAttr ".wl[261].w[24]" 0.00014038100609183314;
	setAttr -s 5 ".wl[262].w";
	setAttr ".wl[262].w[0]" 7.0852006338044163e-05;
	setAttr ".wl[262].w[1]" 7.0852006338044163e-05;
	setAttr ".wl[262].w[6]" 0.093743583632584268;
	setAttr ".wl[262].w[7]" 0.90608005984536921;
	setAttr ".wl[262].w[24]" 3.46525093704574e-05;
	setAttr -s 5 ".wl[263].w";
	setAttr ".wl[263].w[0]" 0.00010730504685471744;
	setAttr ".wl[263].w[1]" 0.00010730504685471744;
	setAttr ".wl[263].w[6]" 0.18608628372036468;
	setAttr ".wl[263].w[7]" 0.81364277714283162;
	setAttr ".wl[263].w[24]" 5.6329043094295875e-05;
	setAttr -s 5 ".wl[264].w";
	setAttr ".wl[264].w[0]" 0.00058001807371184323;
	setAttr ".wl[264].w[1]" 0.00058001807371184323;
	setAttr ".wl[264].w[6]" 0.31036443051659673;
	setAttr ".wl[264].w[7]" 0.6881026343338299;
	setAttr ".wl[264].w[24]" 0.00037289900214976165;
	setAttr -s 5 ".wl[265].w";
	setAttr ".wl[265].w[0]" 0.00059169719745101363;
	setAttr ".wl[265].w[1]" 0.00059104324459247613;
	setAttr ".wl[265].w[6]" 0.31484479516607;
	setAttr ".wl[265].w[7]" 0.68359810497928597;
	setAttr ".wl[265].w[24]" 0.00037435941260059149;
	setAttr -s 5 ".wl[266].w";
	setAttr ".wl[266].w[0]" 0.00025658477583352825;
	setAttr ".wl[266].w[1]" 0.00025513251140700901;
	setAttr ".wl[266].w[6]" 0.247207532072937;
	setAttr ".wl[266].w[7]" 0.75214449031779473;
	setAttr ".wl[266].w[24]" 0.00013626032202779291;
	setAttr -s 5 ".wl[267].w";
	setAttr ".wl[267].w[0]" 6.5041653246266152e-05;
	setAttr ".wl[267].w[1]" 6.4730830895088869e-05;
	setAttr ".wl[267].w[6]" 0.11266613517608801;
	setAttr ".wl[267].w[7]" 0.88717605356853912;
	setAttr ".wl[267].w[24]" 2.8038771231534922e-05;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[0]" 2.7177670592091152e-05;
	setAttr ".wl[268].w[1]" 2.7157027912363021e-05;
	setAttr ".wl[268].w[6]" 0.047401992372753492;
	setAttr ".wl[268].w[7]" 0.95253348252514869;
	setAttr ".wl[268].w[24]" 1.0190403593451938e-05;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[0]" 2.8561225878613956e-05;
	setAttr ".wl[269].w[1]" 2.8561225878613956e-05;
	setAttr ".wl[269].w[6]" 0.033769040681381014;
	setAttr ".wl[269].w[7]" 0.96616401743982705;
	setAttr ".wl[269].w[24]" 9.8194270347247663e-06;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[0]" 8.4924121021632347e-05;
	setAttr ".wl[270].w[1]" 8.4924121021632347e-05;
	setAttr ".wl[270].w[6]" 0.05458012624476704;
	setAttr ".wl[270].w[7]" 0.94522098149531319;
	setAttr ".wl[270].w[24]" 2.9044017876423102e-05;
	setAttr -s 5 ".wl[271].w";
	setAttr ".wl[271].w[0]" 0.0011537132486465983;
	setAttr ".wl[271].w[1]" 0.0011537132486465983;
	setAttr ".wl[271].w[6]" 0.41533323780367071;
	setAttr ".wl[271].w[7]" 0.58203747397267824;
	setAttr ".wl[271].w[24]" 0.00032186172635781997;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[0]" 0.0025835747446672349;
	setAttr ".wl[272].w[1]" 0.0025835747446672349;
	setAttr ".wl[272].w[6]" 0.42686210101123645;
	setAttr ".wl[272].w[7]" 0.56708505822215161;
	setAttr ".wl[272].w[24]" 0.00088569127727760265;
	setAttr -s 5 ".wl[273].w";
	setAttr ".wl[273].w[0]" 0.0033791294414164952;
	setAttr ".wl[273].w[1]" 0.0033791294414164952;
	setAttr ".wl[273].w[6]" 0.43578320823624955;
	setAttr ".wl[273].w[7]" 0.55632225181899986;
	setAttr ".wl[273].w[24]" 0.0011362810619175434;
	setAttr -s 5 ".wl[274].w";
	setAttr ".wl[274].w[0]" 0.00078132775843698841;
	setAttr ".wl[274].w[1]" 0.00078132775843698841;
	setAttr ".wl[274].w[6]" 0.43638744338647895;
	setAttr ".wl[274].w[7]" 0.56172779712485477;
	setAttr ".wl[274].w[24]" 0.00032210397179241961;
	setAttr -s 5 ".wl[275].w";
	setAttr ".wl[275].w[0]" 4.5885458497707457e-05;
	setAttr ".wl[275].w[1]" 4.5885458497707457e-05;
	setAttr ".wl[275].w[6]" 0.41481259536900494;
	setAttr ".wl[275].w[7]" 0.58507629958224761;
	setAttr ".wl[275].w[24]" 1.9334131752086185e-05;
	setAttr -s 5 ".wl[276].w";
	setAttr ".wl[276].w[0]" 6.3136061935333354e-05;
	setAttr ".wl[276].w[1]" 6.2882430914716492e-05;
	setAttr ".wl[276].w[6]" 0.47379000899120971;
	setAttr ".wl[276].w[7]" 0.52605390338907287;
	setAttr ".wl[276].w[24]" 3.0069126867223622e-05;
	setAttr -s 5 ".wl[277].w";
	setAttr ".wl[277].w[0]" 0.00080662326853712626;
	setAttr ".wl[277].w[1]" 0.00079252463771824525;
	setAttr ".wl[277].w[6]" 0.49678984070562321;
	setAttr ".wl[277].w[7]" 0.50119220080679872;
	setAttr ".wl[277].w[24]" 0.00041881058132275939;
	setAttr -s 5 ".wl[278].w";
	setAttr ".wl[278].w[0]" 0.00084882473840156404;
	setAttr ".wl[278].w[1]" 0.00082281328073638025;
	setAttr ".wl[278].w[6]" 0.49738001668459836;
	setAttr ".wl[278].w[7]" 0.50044981618010631;
	setAttr ".wl[278].w[24]" 0.00049852911615744233;
	setAttr -s 5 ".wl[279].w";
	setAttr ".wl[279].w[0]" 0.00035148712321742828;
	setAttr ".wl[279].w[1]" 0.00033553513757853464;
	setAttr ".wl[279].w[6]" 0.4984551920173631;
	setAttr ".wl[279].w[7]" 0.50069646312522698;
	setAttr ".wl[279].w[24]" 0.00016132259661394706;
	setAttr -s 5 ".wl[280].w";
	setAttr ".wl[280].w[0]" 0.00010849378625916949;
	setAttr ".wl[280].w[1]" 0.00010441024100792793;
	setAttr ".wl[280].w[6]" 0.49084905016816449;
	setAttr ".wl[280].w[7]" 0.50889932258909465;
	setAttr ".wl[280].w[24]" 3.8723215473771491e-05;
	setAttr -s 5 ".wl[281].w";
	setAttr ".wl[281].w[0]" 9.7694347636752653e-05;
	setAttr ".wl[281].w[1]" 9.5579096696200472e-05;
	setAttr ".wl[281].w[6]" 0.47336376872966723;
	setAttr ".wl[281].w[7]" 0.5264193838197363;
	setAttr ".wl[281].w[24]" 2.3574006263515912e-05;
	setAttr -s 5 ".wl[282].w";
	setAttr ".wl[282].w[0]" 0.00016286589847069573;
	setAttr ".wl[282].w[1]" 0.00016234934626680212;
	setAttr ".wl[282].w[6]" 0.44456093576037586;
	setAttr ".wl[282].w[7]" 0.55509680248484849;
	setAttr ".wl[282].w[24]" 1.7046510038198903e-05;
	setAttr -s 5 ".wl[283].w";
	setAttr ".wl[283].w[0]" 0.00034336361121961589;
	setAttr ".wl[283].w[1]" 0.00034336361121961589;
	setAttr ".wl[283].w[6]" 0.41610647491801755;
	setAttr ".wl[283].w[7]" 0.58314179743736072;
	setAttr ".wl[283].w[24]" 6.5000422182492912e-05;
	setAttr -s 5 ".wl[284].w";
	setAttr ".wl[284].w[0]" 0.0026917977066469589;
	setAttr ".wl[284].w[1]" 0.0026917977066469589;
	setAttr ".wl[284].w[6]" 0.49650428417682813;
	setAttr ".wl[284].w[7]" 0.49782457395378493;
	setAttr ".wl[284].w[24]" 0.00028754645609296858;
	setAttr -s 5 ".wl[285].w";
	setAttr ".wl[285].w[0]" 0.17531508067622781;
	setAttr ".wl[285].w[1]" 0.17531508067622781;
	setAttr ".wl[285].w[6]" 0.47487720847129822;
	setAttr ".wl[285].w[7]" 0.16148747503757477;
	setAttr ".wl[285].w[24]" 0.013005155138671398;
	setAttr -s 5 ".wl[286].w";
	setAttr ".wl[286].w[0]" 0.0085148046005161238;
	setAttr ".wl[286].w[1]" 0.0085148046005161238;
	setAttr ".wl[286].w[6]" 0.47913888096809387;
	setAttr ".wl[286].w[7]" 0.50337765686980118;
	setAttr ".wl[286].w[24]" 0.00045385296107269824;
	setAttr -s 5 ".wl[287].w";
	setAttr ".wl[287].w[0]" 0.001905720885692741;
	setAttr ".wl[287].w[1]" 0.001905720885692741;
	setAttr ".wl[287].w[6]" 0.55339088506933909;
	setAttr ".wl[287].w[7]" 0.44254818598599749;
	setAttr ".wl[287].w[24]" 0.00024948717327788472;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[0]" 0.00016011195901910469;
	setAttr ".wl[288].w[1]" 0.00016011195901910469;
	setAttr ".wl[288].w[6]" 0.74544740324664582;
	setAttr ".wl[288].w[7]" 0.25419929434566541;
	setAttr ".wl[288].w[24]" 3.3078489650506526e-05;
	setAttr -s 5 ".wl[289].w";
	setAttr ".wl[289].w[0]" 9.1300866776620459e-05;
	setAttr ".wl[289].w[1]" 8.9974369790903644e-05;
	setAttr ".wl[289].w[6]" 0.7783448601431876;
	setAttr ".wl[289].w[7]" 0.22146505374207387;
	setAttr ".wl[289].w[24]" 8.8108781710616313e-06;
	setAttr -s 5 ".wl[290].w";
	setAttr ".wl[290].w[0]" 0.0015684305030238879;
	setAttr ".wl[290].w[1]" 0.0014685274632817655;
	setAttr ".wl[290].w[6]" 0.63558175616969126;
	setAttr ".wl[290].w[7]" 0.36136806956811957;
	setAttr ".wl[290].w[24]" 1.3216295883466955e-05;
	setAttr -s 5 ".wl[291].w";
	setAttr ".wl[291].w[0]" 0.11343853760745673;
	setAttr ".wl[291].w[1]" 0.10338664887813996;
	setAttr ".wl[291].w[6]" 0.59544210627099059;
	setAttr ".wl[291].w[7]" 0.18230947852134705;
	setAttr ".wl[291].w[24]" 0.0054232287220656872;
	setAttr -s 5 ".wl[292].w";
	setAttr ".wl[292].w[0]" 0.00079560565932352374;
	setAttr ".wl[292].w[1]" 0.00071568129341453206;
	setAttr ".wl[292].w[6]" 0.5833661229868875;
	setAttr ".wl[292].w[7]" 0.4150679733464781;
	setAttr ".wl[292].w[24]" 5.4616713896393776e-05;
	setAttr -s 5 ".wl[293].w";
	setAttr ".wl[293].w[0]" 0.00028648178996990546;
	setAttr ".wl[293].w[1]" 0.00026291294979488035;
	setAttr ".wl[293].w[6]" 0.56850349120142407;
	setAttr ".wl[293].w[7]" 0.43092135977728774;
	setAttr ".wl[293].w[24]" 2.5754281523404643e-05;
	setAttr -s 5 ".wl[294].w";
	setAttr ".wl[294].w[0]" 0.00023611079182140243;
	setAttr ".wl[294].w[1]" 0.00022387313618321228;
	setAttr ".wl[294].w[6]" 0.52988005885670642;
	setAttr ".wl[294].w[7]" 0.46964945366106697;
	setAttr ".wl[294].w[24]" 1.0503554221941158e-05;
	setAttr -s 5 ".wl[295].w";
	setAttr ".wl[295].w[0]" 0.039280522057051466;
	setAttr ".wl[295].w[1]" 0.038663520660818788;
	setAttr ".wl[295].w[4]" 8.2902406336981667e-05;
	setAttr ".wl[295].w[6]" 0.50683677720016407;
	setAttr ".wl[295].w[7]" 0.41513627767562866;
	setAttr -s 5 ".wl[296].w";
	setAttr ".wl[296].w[0]" 0.0094720566657621186;
	setAttr ".wl[296].w[1]" 0.0094720566657621186;
	setAttr ".wl[296].w[6]" 0.50255869716973645;
	setAttr ".wl[296].w[7]" 0.47825214266777039;
	setAttr ".wl[296].w[24]" 0.00024504683096893132;
	setAttr -s 5 ".wl[297].w";
	setAttr ".wl[297].w[0]" 0.00050744329948271434;
	setAttr ".wl[297].w[1]" 0.00050744329948271434;
	setAttr ".wl[297].w[6]" 0.093136195603274241;
	setAttr ".wl[297].w[7]" 0.90552781779688685;
	setAttr ".wl[297].w[24]" 0.00032110000087353692;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[0]" 0.00045603155313631298;
	setAttr ".wl[298].w[1]" 0.00045603155313631298;
	setAttr ".wl[298].w[6]" 0.080823759520437577;
	setAttr ".wl[298].w[7]" 0.91797498324838223;
	setAttr ".wl[298].w[24]" 0.00028919412490758953;
	setAttr -s 5 ".wl[299].w";
	setAttr ".wl[299].w[0]" 0.00026021729504303724;
	setAttr ".wl[299].w[1]" 0.00026021729504303724;
	setAttr ".wl[299].w[6]" 0.053272329236675346;
	setAttr ".wl[299].w[7]" 0.94605389156762631;
	setAttr ".wl[299].w[24]" 0.00015334460561220372;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[0]" 9.8838494194502559e-05;
	setAttr ".wl[300].w[1]" 9.8838494194502559e-05;
	setAttr ".wl[300].w[6]" 0.025709577967470563;
	setAttr ".wl[300].w[7]" 0.97404049756076216;
	setAttr ".wl[300].w[24]" 5.224748337823718e-05;
	setAttr -s 5 ".wl[301].w";
	setAttr ".wl[301].w[0]" 7.9479378485024669e-05;
	setAttr ".wl[301].w[1]" 7.9479378485024669e-05;
	setAttr ".wl[301].w[6]" 0.018749682422857714;
	setAttr ".wl[301].w[7]" 0.98105154377713166;
	setAttr ".wl[301].w[24]" 3.9815043040623688e-05;
	setAttr -s 5 ".wl[302].w";
	setAttr ".wl[302].w[0]" 8.1116388709499891e-05;
	setAttr ".wl[302].w[1]" 8.1116388709499891e-05;
	setAttr ".wl[302].w[6]" 0.01705990496215486;
	setAttr ".wl[302].w[7]" 0.98273896323778775;
	setAttr ".wl[302].w[24]" 3.8899022638447413e-05;
	setAttr -s 5 ".wl[303].w";
	setAttr ".wl[303].w[0]" 0.0001085012393501571;
	setAttr ".wl[303].w[1]" 0.0001085012393501571;
	setAttr ".wl[303].w[6]" 0.020718599071187459;
	setAttr ".wl[303].w[7]" 0.97901335243945264;
	setAttr ".wl[303].w[24]" 5.1046010659433248e-05;
	setAttr -s 5 ".wl[304].w";
	setAttr ".wl[304].w[0]" 0.00025130184816141295;
	setAttr ".wl[304].w[1]" 0.00025130184816141295;
	setAttr ".wl[304].w[6]" 0.038903898184429915;
	setAttr ".wl[304].w[7]" 0.96046519707576261;
	setAttr ".wl[304].w[24]" 0.00012830104348464456;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[0]" 0.00046213654476049971;
	setAttr ".wl[305].w[1]" 0.00046213654476049971;
	setAttr ".wl[305].w[6]" 0.067612886031019878;
	setAttr ".wl[305].w[7]" 0.93118337608958857;
	setAttr ".wl[305].w[24]" 0.00027946478987047268;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[0]" 0.00037513321002535739;
	setAttr ".wl[306].w[1]" 0.00037513321002535739;
	setAttr ".wl[306].w[6]" 0.053695691359301252;
	setAttr ".wl[306].w[7]" 0.94534614039433273;
	setAttr ".wl[306].w[24]" 0.00020790182631528058;
	setAttr -s 5 ".wl[307].w";
	setAttr ".wl[307].w[0]" 0.00023508836909798763;
	setAttr ".wl[307].w[1]" 0.00023508836909798763;
	setAttr ".wl[307].w[6]" 0.036195162303665658;
	setAttr ".wl[307].w[7]" 0.96321078002844118;
	setAttr ".wl[307].w[24]" 0.00012388092969713667;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[0]" 0.00022787367956533417;
	setAttr ".wl[308].w[1]" 0.00022787367956533417;
	setAttr ".wl[308].w[6]" 0.038440839867054606;
	setAttr ".wl[308].w[7]" 0.9609781506015096;
	setAttr ".wl[308].w[24]" 0.00012526217230518036;
	setAttr -s 5 ".wl[309].w";
	setAttr ".wl[309].w[0]" 0.00034464075514531678;
	setAttr ".wl[309].w[1]" 0.00034464075514531678;
	setAttr ".wl[309].w[6]" 0.048862749391746285;
	setAttr ".wl[309].w[7]" 0.95025588359709512;
	setAttr ".wl[309].w[24]" 0.00019208550086793864;
	setAttr -s 5 ".wl[310].w";
	setAttr ".wl[310].w[0]" 0.00036954448264420241;
	setAttr ".wl[310].w[1]" 0.00036954448264420241;
	setAttr ".wl[310].w[6]" 0.054576021896133371;
	setAttr ".wl[310].w[7]" 0.94446947483322341;
	setAttr ".wl[310].w[24]" 0.00021541430535478034;
	setAttr -s 5 ".wl[311].w";
	setAttr ".wl[311].w[0]" 0.0003740720374147997;
	setAttr ".wl[311].w[1]" 0.0003740720374147997;
	setAttr ".wl[311].w[6]" 0.061767560669601616;
	setAttr ".wl[311].w[7]" 0.93725803552161968;
	setAttr ".wl[311].w[24]" 0.00022625973394909706;
	setAttr -s 5 ".wl[312].w";
	setAttr ".wl[312].w[0]" 0.36233199550770234;
	setAttr ".wl[312].w[1]" 0.36233199550770206;
	setAttr ".wl[312].w[6]" 0.19447080790996552;
	setAttr ".wl[312].w[7]" 0.079819336533546448;
	setAttr ".wl[312].w[24]" 0.0010458645410835743;
	setAttr -s 5 ".wl[313].w";
	setAttr ".wl[313].w[0]" 0.13195069546782179;
	setAttr ".wl[313].w[1]" 0.13195069546782179;
	setAttr ".wl[313].w[6]" 0.54633736610412598;
	setAttr ".wl[313].w[7]" 0.18953277170658112;
	setAttr ".wl[313].w[24]" 0.00022847125364933163;
	setAttr -s 4 ".wl[314].w";
	setAttr ".wl[314].w[0]" 0.10685279089883726;
	setAttr ".wl[314].w[1]" 0.10326964538618165;
	setAttr ".wl[314].w[6]" 0.47439754009246826;
	setAttr ".wl[314].w[7]" 0.31548002362251282;
	setAttr -s 5 ".wl[315].w";
	setAttr ".wl[315].w[0]" 0.28779412315197717;
	setAttr ".wl[315].w[1]" 0.26098556312063281;
	setAttr ".wl[315].w[6]" 0.24127525091171265;
	setAttr ".wl[315].w[7]" 0.20917299389839172;
	setAttr ".wl[315].w[24]" 0.00077206891728565097;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[0]" 0.17278414720876994;
	setAttr ".wl[316].w[1]" 0.15028760080949485;
	setAttr ".wl[316].w[6]" 0.43054169416427612;
	setAttr ".wl[316].w[7]" 0.2446952760219574;
	setAttr ".wl[316].w[24]" 0.001691281795501709;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[0]" 0.0029161615541172126;
	setAttr ".wl[317].w[1]" 0.0024936855221601279;
	setAttr ".wl[317].w[6]" 0.34154883027076721;
	setAttr ".wl[317].w[7]" 0.65303385142091708;
	setAttr ".wl[317].w[24]" 7.4712320383696351e-06;
	setAttr -s 5 ".wl[318].w";
	setAttr ".wl[318].w[0]" 0.11536007584802942;
	setAttr ".wl[318].w[1]" 0.097139722893162223;
	setAttr ".wl[318].w[6]" 0.32225418090820312;
	setAttr ".wl[318].w[7]" 0.46334701776504517;
	setAttr ".wl[318].w[24]" 0.0018990025855600834;
	setAttr -s 5 ".wl[319].w";
	setAttr ".wl[319].w[0]" 0.33326705675702678;
	setAttr ".wl[319].w[1]" 0.26948912392705543;
	setAttr ".wl[319].w[6]" 0.10757338255643845;
	setAttr ".wl[319].w[7]" 0.28840580582618713;
	setAttr ".wl[319].w[24]" 0.0012646309332922101;
	setAttr -s 5 ".wl[320].w";
	setAttr ".wl[320].w[0]" 0.14431231504234837;
	setAttr ".wl[320].w[1]" 0.14057001973929825;
	setAttr ".wl[320].w[4]" 0.0001954118775363001;
	setAttr ".wl[320].w[6]" 0.59922590509090479;
	setAttr ".wl[320].w[7]" 0.11569634824991226;
	setAttr -s 5 ".wl[321].w";
	setAttr ".wl[321].w[0]" 0.10233147190848065;
	setAttr ".wl[321].w[1]" 0.094583783105284425;
	setAttr ".wl[321].w[6]" 0.65251692620394264;
	setAttr ".wl[321].w[7]" 0.14935584366321564;
	setAttr ".wl[321].w[24]" 0.0012119751190766692;
	setAttr -s 5 ".wl[322].w";
	setAttr ".wl[322].w[0]" 0.020007745969884829;
	setAttr ".wl[322].w[1]" 0.01746615168351421;
	setAttr ".wl[322].w[6]" 0.40633946657180786;
	setAttr ".wl[322].w[7]" 0.55595797300338745;
	setAttr ".wl[322].w[24]" 0.00022866277140565217;
	setAttr -s 5 ".wl[323].w";
	setAttr ".wl[323].w[0]" 0.34722682154436929;
	setAttr ".wl[323].w[1]" 0.28231696544049911;
	setAttr ".wl[323].w[6]" 0.16869521141052246;
	setAttr ".wl[323].w[7]" 0.2001873254776001;
	setAttr ".wl[323].w[24]" 0.0015736761270090938;
	setAttr -s 4 ".wl[324].w";
	setAttr ".wl[324].w[0]" 0.28819017872985531;
	setAttr ".wl[324].w[1]" 0.25163481584765812;
	setAttr ".wl[324].w[4]" 0.00050964735592772079;
	setAttr ".wl[324].w[6]" 0.45966535806655884;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[0]" 0.1807348464740805;
	setAttr ".wl[325].w[1]" 0.17038539860023133;
	setAttr ".wl[325].w[4]" 0.00065772373749071425;
	setAttr ".wl[325].w[6]" 0.64724743366241455;
	setAttr ".wl[325].w[7]" 0.00097459752578288317;
	setAttr -s 5 ".wl[326].w";
	setAttr ".wl[326].w[0]" 0.5339428860162958;
	setAttr ".wl[326].w[1]" 0.44011986408514292;
	setAttr ".wl[326].w[4]" 0.0042286226525902748;
	setAttr ".wl[326].w[6]" 0.021605741232633591;
	setAttr ".wl[326].w[7]" 0.00010288601333741099;
	setAttr -s 5 ".wl[327].w";
	setAttr ".wl[327].w[0]" 0.51222007294773508;
	setAttr ".wl[327].w[1]" 0.48613693446708961;
	setAttr ".wl[327].w[4]" 0.0011334962910041213;
	setAttr ".wl[327].w[6]" 0.00050791376270353794;
	setAttr ".wl[327].w[7]" 1.582531467647641e-06;
	setAttr -s 5 ".wl[328].w";
	setAttr ".wl[328].w[0]" 0.52732084040562743;
	setAttr ".wl[328].w[1]" 0.46977359464410451;
	setAttr ".wl[328].w[4]" 0.0029035264160484076;
	setAttr ".wl[328].w[6]" 1.9991246347217384e-07;
	setAttr ".wl[328].w[7]" 1.8386217561783269e-06;
	setAttr -s 5 ".wl[329].w";
	setAttr ".wl[329].w[0]" 0.5619500000552039;
	setAttr ".wl[329].w[1]" 0.43719941028223924;
	setAttr ".wl[329].w[4]" 0.00084773573325946927;
	setAttr ".wl[329].w[6]" 1.3410245136569188e-10;
	setAttr ".wl[329].w[7]" 2.8537951948237605e-06;
	setAttr -s 5 ".wl[330].w";
	setAttr ".wl[330].w[0]" 0.38999702990986412;
	setAttr ".wl[330].w[1]" 0.38999702990986401;
	setAttr ".wl[330].w[6]" 0.13268035650253296;
	setAttr ".wl[330].w[7]" 0.084987752139568329;
	setAttr ".wl[330].w[24]" 0.0023378315381705761;
	setAttr -s 5 ".wl[331].w";
	setAttr ".wl[331].w[0]" 0.33167472388595343;
	setAttr ".wl[331].w[1]" 0.33167472388595343;
	setAttr ".wl[331].w[6]" 0.15356989204883575;
	setAttr ".wl[331].w[7]" 0.17396730184555054;
	setAttr ".wl[331].w[24]" 0.0091133583337068558;
	setAttr -s 5 ".wl[332].w";
	setAttr ".wl[332].w[0]" 0.74252779912948208;
	setAttr ".wl[332].w[1]" 0.24764559577871517;
	setAttr ".wl[332].w[4]" 0.0063903625123202801;
	setAttr ".wl[332].w[6]" 0.0020853576716035604;
	setAttr ".wl[332].w[7]" 0.0013508849078789353;
	setAttr -s 5 ".wl[333].w";
	setAttr ".wl[333].w[0]" 0.64031000070760358;
	setAttr ".wl[333].w[1]" 0.34959763412917882;
	setAttr ".wl[333].w[3]" 0.009005506122548964;
	setAttr ".wl[333].w[6]" 0.0010868420358747244;
	setAttr ".wl[333].w[7]" 1.7004794017339009e-08;
	setAttr -s 2 ".wl[334].w[0:1]"  0.63731676340103149 0.36268323659896851;
	setAttr -s 2 ".wl[335].w[0:1]"  0.75397783517837524 0.24602216482162476;
	setAttr -s 2 ".wl[336].w[0:1]"  0.68011987209320068 0.31988012790679932;
	setAttr -s 3 ".wl[337].w[0:2]"  0.73576080799102783 0.2504257578431045 
		0.013813434165867694;
	setAttr -s 2 ".wl[338].w[0:1]"  0.78234806656837463 0.21765193343162537;
	setAttr -s 3 ".wl[339].w";
	setAttr ".wl[339].w[0]" 0.73242241942455599;
	setAttr ".wl[339].w[1]" 0.26336376222649982;
	setAttr ".wl[339].w[3]" 0.0042138183489441872;
	setAttr -s 3 ".wl[340].w";
	setAttr ".wl[340].w[0]" 0.91023064415151034;
	setAttr ".wl[340].w[1]" 0.085454599827586047;
	setAttr ".wl[340].w[3]" 0.0043147560209035873;
	setAttr -s 3 ".wl[341].w";
	setAttr ".wl[341].w[0]" 0.79556977203617218;
	setAttr ".wl[341].w[1]" 0.20412486399721014;
	setAttr ".wl[341].w[3]" 0.00030536396661773324;
	setAttr -s 5 ".wl[342].w";
	setAttr ".wl[342].w[13]" 0.071103453636169434;
	setAttr ".wl[342].w[16]" 1.2984399683878463e-06;
	setAttr ".wl[342].w[20]" 0.92889519995586711;
	setAttr ".wl[342].w[22]" 1.1497231459417723e-09;
	setAttr ".wl[342].w[26]" 4.6818271925985755e-08;
	setAttr -s 5 ".wl[343].w";
	setAttr ".wl[343].w[2]" 0.65305545140604526;
	setAttr ".wl[343].w[13]" 0.00063684140332043171;
	setAttr ".wl[343].w[16]" 0.00014899716432527661;
	setAttr ".wl[343].w[20]" 0.34603588771448579;
	setAttr ".wl[343].w[26]" 0.00012282231182325631;
	setAttr ".wl[344].w[2]"  1;
	setAttr ".wl[345].w[2]"  1;
	setAttr ".wl[346].w[2]"  1;
	setAttr ".wl[347].w[20]"  1;
	setAttr ".wl[348].w[20]"  1;
	setAttr ".wl[349].w[2]"  1;
	setAttr ".wl[350].w[2]"  1;
	setAttr ".wl[351].w[2]"  1;
	setAttr ".wl[352].w[2]"  1;
	setAttr ".wl[353].w[2]"  1;
	setAttr ".wl[354].w[2]"  1;
	setAttr ".wl[355].w[2]"  1;
	setAttr ".wl[356].w[2]"  1;
	setAttr -s 5 ".wl[357].w";
	setAttr ".wl[357].w[20]" 0.98621331187001438;
	setAttr ".wl[357].w[22]" 3.4280310501344502e-05;
	setAttr ".wl[357].w[23]" 1.2005169764961465e-06;
	setAttr ".wl[357].w[25]" 3.174330291222788e-06;
	setAttr ".wl[357].w[26]" 0.013748032972216606;
	setAttr ".wl[358].w[2]"  1;
	setAttr -s 2 ".wl[359].w";
	setAttr ".wl[359].w[3]" 0.99546712108005653;
	setAttr ".wl[359].w[27]" 0.0045328789199434926;
	setAttr -s 3 ".wl[360].w";
	setAttr ".wl[360].w[3]" 0.98981588505795415;
	setAttr ".wl[360].w[27]" 0.0052922582854455355;
	setAttr ".wl[360].w[28]" 0.0048918566566003123;
	setAttr -s 3 ".wl[361].w";
	setAttr ".wl[361].w[3]" 0.97898466734228884;
	setAttr ".wl[361].w[27]" 0.010911512950067452;
	setAttr ".wl[361].w[28]" 0.010103819707643718;
	setAttr -s 3 ".wl[362].w";
	setAttr ".wl[362].w[3]" 0.97030731938824655;
	setAttr ".wl[362].w[27]" 0.015413294463974995;
	setAttr ".wl[362].w[28]" 0.014279386147778508;
	setAttr -s 4 ".wl[363].w";
	setAttr ".wl[363].w[0]" 0.44568295126866697;
	setAttr ".wl[363].w[1]" 0.55137924897905322;
	setAttr ".wl[363].w[2]" 0.0010331018963453346;
	setAttr ".wl[363].w[25]" 0.0019046978559345007;
	setAttr -s 3 ".wl[364].w";
	setAttr ".wl[364].w[3]" 0.97317363507530119;
	setAttr ".wl[364].w[27]" 0.013936644013565144;
	setAttr ".wl[364].w[28]" 0.012889720911133723;
	setAttr -s 3 ".wl[365].w";
	setAttr ".wl[365].w[3]" 0.97976232908924688;
	setAttr ".wl[365].w[27]" 0.010528440609911222;
	setAttr ".wl[365].w[28]" 0.0097092303008419305;
	setAttr -s 3 ".wl[366].w";
	setAttr ".wl[366].w[3]" 0.98396408026580906;
	setAttr ".wl[366].w[27]" 0.008361370201008687;
	setAttr ".wl[366].w[28]" 0.0076745495331822788;
	setAttr -s 2 ".wl[367].w";
	setAttr ".wl[367].w[3]" 0.99462139513343573;
	setAttr ".wl[367].w[27]" 0.0053786048665642738;
	setAttr ".wl[368].w[3]"  1;
	setAttr ".wl[369].w[3]"  1;
	setAttr ".wl[370].w[3]"  1;
	setAttr ".wl[371].w[3]"  1;
	setAttr ".wl[372].w[3]"  1;
	setAttr -s 4 ".wl[373].w";
	setAttr ".wl[373].w[0]" 0.30764823549243481;
	setAttr ".wl[373].w[1]" 0.015371223011982389;
	setAttr ".wl[373].w[3]" 0.67696589231491089;
	setAttr ".wl[373].w[30]" 1.4649180671910639e-05;
	setAttr -s 3 ".wl[374].w";
	setAttr ".wl[374].w[0]" 0.94740337133407593;
	setAttr ".wl[374].w[1]" 7.0544880804271883e-06;
	setAttr ".wl[374].w[3]" 0.052589574177843643;
	setAttr -s 3 ".wl[375].w";
	setAttr ".wl[375].w[0]" 0.98443403426056431;
	setAttr ".wl[375].w[1]" 0.015228092910613123;
	setAttr ".wl[375].w[3]" 0.00033787282882258296;
	setAttr -s 5 ".wl[376].w";
	setAttr ".wl[376].w[0]" 0.4662379129625987;
	setAttr ".wl[376].w[1]" 0.52929610498915702;
	setAttr ".wl[376].w[2]" 0.0006750944260109611;
	setAttr ".wl[376].w[4]" 0.0030601918697357178;
	setAttr ".wl[376].w[6]" 0.00073069575249756508;
	setAttr -s 5 ".wl[377].w";
	setAttr ".wl[377].w[0]" 0.33940120568222804;
	setAttr ".wl[377].w[1]" 0.65221751182521959;
	setAttr ".wl[377].w[4]" 0.00070042896550148726;
	setAttr ".wl[377].w[6]" 1.7852220695963679e-05;
	setAttr ".wl[377].w[7]" 0.0076630013063549995;
	setAttr -s 4 ".wl[378].w";
	setAttr ".wl[378].w[0]" 0.30215907664850145;
	setAttr ".wl[378].w[1]" 0.69674388083050243;
	setAttr ".wl[378].w[4]" 0.00016748788766562939;
	setAttr ".wl[378].w[7]" 0.00092955463333055377;
	setAttr -s 4 ".wl[379].w";
	setAttr ".wl[379].w[0]" 0.39626057598817577;
	setAttr ".wl[379].w[1]" 0.59861902850369508;
	setAttr ".wl[379].w[4]" 0.004859482403844595;
	setAttr ".wl[379].w[7]" 0.00026091310428455472;
	setAttr -s 4 ".wl[380].w";
	setAttr ".wl[380].w[0]" 0.18641265584532826;
	setAttr ".wl[380].w[1]" 0.80952088466934202;
	setAttr ".wl[380].w[4]" 0.00040416151750832796;
	setAttr ".wl[380].w[5]" 0.0036622979678213596;
	setAttr -s 4 ".wl[381].w";
	setAttr ".wl[381].w[0]" 0.38833978329077906;
	setAttr ".wl[381].w[1]" 0.61058139356142771;
	setAttr ".wl[381].w[5]" 0.0010780241573229432;
	setAttr ".wl[381].w[6]" 7.9899047022990999e-07;
	setAttr -s 2 ".wl[382].w[0:1]"  0.7026553750038147 0.2973446249961853;
	setAttr -s 3 ".wl[383].w";
	setAttr ".wl[383].w[0]" 0.8112544184773125;
	setAttr ".wl[383].w[1]" 0.15142871902893409;
	setAttr ".wl[383].w[18]" 0.037316862493753433;
	setAttr -s 2 ".wl[384].w[0:1]"  0.90761423502532179 0.092385764974678181;
	setAttr -s 2 ".wl[385].w[0:1]"  0.94612363252273435 0.053876367477265652;
	setAttr -s 2 ".wl[386].w";
	setAttr ".wl[386].w[2]" 0.88827881962060928;
	setAttr ".wl[386].w[29]" 0.11172118037939072;
	setAttr -s 2 ".wl[387].w";
	setAttr ".wl[387].w[2]" 0.98676235228776932;
	setAttr ".wl[387].w[29]" 0.013237647712230682;
	setAttr ".wl[388].w[2]"  1;
	setAttr ".wl[389].w[2]"  1;
	setAttr ".wl[390].w[2]"  1;
	setAttr ".wl[391].w[3]"  1;
	setAttr -s 2 ".wl[392].w";
	setAttr ".wl[392].w[3]" 0.97994494438171387;
	setAttr ".wl[392].w[28]" 0.020055055618286133;
	setAttr -s 2 ".wl[393].w";
	setAttr ".wl[393].w[3]" 0.9559209942817688;
	setAttr ".wl[393].w[28]" 0.044079005718231201;
	setAttr -s 2 ".wl[394].w";
	setAttr ".wl[394].w[3]" 0.98694807291030884;
	setAttr ".wl[394].w[28]" 0.013051927089691162;
	setAttr -s 2 ".wl[395].w";
	setAttr ".wl[395].w[3]" 0.86182218790054321;
	setAttr ".wl[395].w[28]" 0.13817781209945679;
	setAttr -s 2 ".wl[396].w";
	setAttr ".wl[396].w[3]" 0.73579716682434082;
	setAttr ".wl[396].w[28]" 0.26420283317565918;
	setAttr ".wl[397].w[30]"  1;
	setAttr -s 5 ".wl[398].w";
	setAttr ".wl[398].w[2]" 0.059622211665246019;
	setAttr ".wl[398].w[3]" 0.1093328288061631;
	setAttr ".wl[398].w[18]" 0.00078774835917021983;
	setAttr ".wl[398].w[28]" 0.83003554769461685;
	setAttr ".wl[398].w[30]" 0.00022166347480379045;
	setAttr -s 5 ".wl[399].w";
	setAttr ".wl[399].w[2]" 0.011502328027956579;
	setAttr ".wl[399].w[3]" 9.2501483095475123e-07;
	setAttr ".wl[399].w[18]" 0.0029318533150048103;
	setAttr ".wl[399].w[28]" 0.81833781981982623;
	setAttr ".wl[399].w[30]" 0.16722707382238142;
	setAttr ".wl[400].w[30]"  1;
	setAttr ".wl[401].w[2]"  1;
	setAttr ".wl[402].w[2]"  1;
	setAttr -s 3 ".wl[403].w";
	setAttr ".wl[403].w[3]" 0.99017870298165445;
	setAttr ".wl[403].w[27]" 0.0035791558959895392;
	setAttr ".wl[403].w[28]" 0.0062421411223559427;
	setAttr -s 2 ".wl[404].w";
	setAttr ".wl[404].w[3]" 0.99659640545444661;
	setAttr ".wl[404].w[27]" 0.0034035945455534095;
	setAttr ".wl[405].w[2]"  1;
	setAttr ".wl[406].w[2]"  1;
	setAttr ".wl[407].w[2]"  1;
	setAttr ".wl[408].w[2]"  1;
	setAttr ".wl[409].w[2]"  1;
	setAttr -s 2 ".wl[410].w";
	setAttr ".wl[410].w[2]" 0.024691939353942871;
	setAttr ".wl[410].w[30]" 0.97530806064605713;
	setAttr ".wl[411].w[30]"  1;
	setAttr ".wl[412].w[2]"  1;
	setAttr ".wl[413].w[2]"  1;
	setAttr -s 5 ".wl[414].w";
	setAttr ".wl[414].w[2]" 0.15986038123309626;
	setAttr ".wl[414].w[17]" 0.0036246318963516606;
	setAttr ".wl[414].w[18]" 0.003651779975673535;
	setAttr ".wl[414].w[28]" 0.010074193509105836;
	setAttr ".wl[414].w[30]" 0.82278901338577271;
	setAttr -s 2 ".wl[415].w";
	setAttr ".wl[415].w[2]" 0.34757435321807861;
	setAttr ".wl[415].w[30]" 0.65242564678192139;
	setAttr ".wl[416].w[2]"  1;
	setAttr ".wl[417].w[2]"  1;
	setAttr ".wl[418].w[2]"  1;
	setAttr ".wl[419].w[2]"  1;
	setAttr ".wl[420].w[2]"  1;
	setAttr -s 5 ".wl[421].w";
	setAttr ".wl[421].w[1]" 0.070581610179210066;
	setAttr ".wl[421].w[2]" 0.75402367115020752;
	setAttr ".wl[421].w[14]" 0.030289091267186933;
	setAttr ".wl[421].w[17]" 0.067880281847909188;
	setAttr ".wl[421].w[18]" 0.077225345555486311;
	setAttr -s 5 ".wl[422].w";
	setAttr ".wl[422].w[2]" 0.84484744071960449;
	setAttr ".wl[422].w[16]" 0.013823912404149374;
	setAttr ".wl[422].w[17]" 0.017296868363239185;
	setAttr ".wl[422].w[18]" 0.076419590283914582;
	setAttr ".wl[422].w[19]" 0.04761218822909237;
	setAttr -s 5 ".wl[423].w";
	setAttr ".wl[423].w[2]" 0.75635987520217896;
	setAttr ".wl[423].w[16]" 0.030667037669043412;
	setAttr ".wl[423].w[17]" 0.023166057502507241;
	setAttr ".wl[423].w[18]" 0.090348057658412695;
	setAttr ".wl[423].w[19]" 0.09945897196785769;
	setAttr ".wl[424].w[2]"  1;
	setAttr ".wl[425].w[2]"  1;
	setAttr ".wl[426].w[2]"  1;
	setAttr ".wl[427].w[2]"  1;
	setAttr ".wl[428].w[2]"  1;
	setAttr ".wl[429].w[2]"  1;
	setAttr ".wl[430].w[2]"  1;
	setAttr ".wl[431].w[2]"  1;
	setAttr ".wl[432].w[2]"  1;
	setAttr ".wl[433].w[2]"  1;
	setAttr ".wl[434].w[2]"  1;
	setAttr ".wl[435].w[3]"  1;
	setAttr ".wl[436].w[3]"  1;
	setAttr ".wl[437].w[3]"  1;
	setAttr -s 3 ".wl[438].w";
	setAttr ".wl[438].w[3]" 0.99228149652481079;
	setAttr ".wl[438].w[27]" 0.0018659460388515477;
	setAttr ".wl[438].w[28]" 0.0058525574363376617;
	setAttr ".wl[439].w[3]"  1;
	setAttr -s 3 ".wl[440].w";
	setAttr ".wl[440].w[3]" 0.88950657844543457;
	setAttr ".wl[440].w[28]" 0.10964078201311657;
	setAttr ".wl[440].w[30]" 0.00085263954144886543;
	setAttr -s 5 ".wl[441].w";
	setAttr ".wl[441].w[3]" 0.71191537380218506;
	setAttr ".wl[441].w[17]" 0.00013620123455462303;
	setAttr ".wl[441].w[18]" 0.00015259464705398337;
	setAttr ".wl[441].w[28]" 0.287751993990425;
	setAttr ".wl[441].w[30]" 4.3836325781329951e-05;
	setAttr -s 3 ".wl[442].w";
	setAttr ".wl[442].w[3]" 0.99454642117875469;
	setAttr ".wl[442].w[27]" 0.0020522982779047475;
	setAttr ".wl[442].w[28]" 0.0034012805433405861;
	setAttr -s 2 ".wl[443].w";
	setAttr ".wl[443].w[3]" 0.99822526777140796;
	setAttr ".wl[443].w[27]" 0.0017747322285920593;
	setAttr ".wl[444].w[3]"  1;
	setAttr ".wl[445].w[3]"  1;
	setAttr ".wl[446].w[3]"  1;
	setAttr -s 2 ".wl[447].w";
	setAttr ".wl[447].w[3]" 0.98089486360549927;
	setAttr ".wl[447].w[28]" 0.019105136394500732;
	setAttr -s 5 ".wl[448].w";
	setAttr ".wl[448].w[1]" 0.001378686603412897;
	setAttr ".wl[448].w[3]" 0.89552712440490723;
	setAttr ".wl[448].w[18]" 0.00073966292729251478;
	setAttr ".wl[448].w[28]" 0.10234984545946693;
	setAttr ".wl[448].w[30]" 4.6806049204270162e-06;
	setAttr ".wl[449].w[3]"  1;
	setAttr ".wl[450].w[3]"  1;
	setAttr ".wl[451].w[3]"  1;
	setAttr -s 3 ".wl[452].w";
	setAttr ".wl[452].w[3]" 0.99940456920735332;
	setAttr ".wl[452].w[27]" 3.5840446344082011e-06;
	setAttr ".wl[452].w[28]" 0.00059184674801230578;
	setAttr -s 5 ".wl[453].w";
	setAttr ".wl[453].w[1]" 0.012795280010156684;
	setAttr ".wl[453].w[3]" 0.94841950083846371;
	setAttr ".wl[453].w[27]" 0.00017494031635578722;
	setAttr ".wl[453].w[28]" 0.038403674960136414;
	setAttr ".wl[453].w[30]" 0.00020660387488735416;
	setAttr -s 3 ".wl[454].w";
	setAttr ".wl[454].w[3]" 0.99912638775731832;
	setAttr ".wl[454].w[27]" 0.00045648329991251928;
	setAttr ".wl[454].w[28]" 0.00041712894276912395;
	setAttr ".wl[455].w[3]"  1;
	setAttr ".wl[456].w[3]"  1;
	setAttr ".wl[457].w[3]"  1;
	setAttr ".wl[458].w[3]"  1;
	setAttr -s 3 ".wl[459].w";
	setAttr ".wl[459].w[3]" 0.99252064146401575;
	setAttr ".wl[459].w[27]" 0.0021638144154932436;
	setAttr ".wl[459].w[28]" 0.0053155441204910314;
	setAttr ".wl[460].w[3]"  1;
	setAttr -s 3 ".wl[461].w";
	setAttr ".wl[461].w[3]" 0.99668804920724463;
	setAttr ".wl[461].w[27]" 0.0013228947113201421;
	setAttr ".wl[461].w[28]" 0.001989056081435207;
	setAttr -s 3 ".wl[462].w";
	setAttr ".wl[462].w[3]" 0.99729385688312289;
	setAttr ".wl[462].w[27]" 0.0010105920856542734;
	setAttr ".wl[462].w[28]" 0.0016955510312229142;
	setAttr -s 3 ".wl[463].w";
	setAttr ".wl[463].w[3]" 0.99762306056196803;
	setAttr ".wl[463].w[27]" 0.0012382448754432926;
	setAttr ".wl[463].w[28]" 0.0011386945625886488;
	setAttr -s 3 ".wl[464].w";
	setAttr ".wl[464].w[3]" 0.99804412010232202;
	setAttr ".wl[464].w[27]" 0.0010199307476613569;
	setAttr ".wl[464].w[28]" 0.00093594915001660097;
	setAttr -s 4 ".wl[465].w";
	setAttr ".wl[465].w[1]" 0.17544627567161752;
	setAttr ".wl[465].w[17]" 0.070294218735767064;
	setAttr ".wl[465].w[28]" 0.63040578121337498;
	setAttr ".wl[465].w[30]" 0.12385372437924051;
	setAttr -s 5 ".wl[466].w";
	setAttr ".wl[466].w[1]" 0.16887335824165295;
	setAttr ".wl[466].w[2]" 0.067150592803955078;
	setAttr ".wl[466].w[17]" 0.078394149749615144;
	setAttr ".wl[466].w[28]" 0.4111454777247503;
	setAttr ".wl[466].w[30]" 0.27443642148002656;
	setAttr -s 5 ".wl[467].w";
	setAttr ".wl[467].w[1]" 0.133677829043199;
	setAttr ".wl[467].w[3]" 0.19485136866569519;
	setAttr ".wl[467].w[17]" 0.046969098226044205;
	setAttr ".wl[467].w[28]" 0.6235701867931509;
	setAttr ".wl[467].w[30]" 0.00093151727191060295;
	setAttr -s 5 ".wl[468].w";
	setAttr ".wl[468].w[1]" 0.15185516756643749;
	setAttr ".wl[468].w[2]" 0.21211059391498566;
	setAttr ".wl[468].w[17]" 0.10035117663374411;
	setAttr ".wl[468].w[28]" 0.2871943043946667;
	setAttr ".wl[468].w[30]" 0.24848875749016611;
	setAttr -s 5 ".wl[469].w";
	setAttr ".wl[469].w[1]" 0.14799802373889712;
	setAttr ".wl[469].w[2]" 0.37678942084312439;
	setAttr ".wl[469].w[17]" 0.13285069465204627;
	setAttr ".wl[469].w[28]" 0.17195907168537911;
	setAttr ".wl[469].w[30]" 0.17040278908055312;
	setAttr -s 5 ".wl[470].w";
	setAttr ".wl[470].w[0]" 0.022463028713780874;
	setAttr ".wl[470].w[1]" 0.14944329390002553;
	setAttr ".wl[470].w[2]" 0.80560010671615601;
	setAttr ".wl[470].w[3]" 0.0027827231716772726;
	setAttr ".wl[470].w[17]" 0.019710847498360339;
	setAttr -s 5 ".wl[471].w";
	setAttr ".wl[471].w[0]" 0.0078230048060040011;
	setAttr ".wl[471].w[1]" 0.17276240926502334;
	setAttr ".wl[471].w[2]" 0.79973739385604858;
	setAttr ".wl[471].w[3]" 0.01465975186456878;
	setAttr ".wl[471].w[9]" 0.0050174402083552755;
	setAttr -s 5 ".wl[472].w";
	setAttr ".wl[472].w[1]" 0.066572481461389513;
	setAttr ".wl[472].w[3]" 0.47982335090637207;
	setAttr ".wl[472].w[17]" 0.020672347713362935;
	setAttr ".wl[472].w[28]" 0.43291647667513872;
	setAttr ".wl[472].w[30]" 1.5343243736779615e-05;
	setAttr -s 5 ".wl[473].w";
	setAttr ".wl[473].w[0]" 0.028921694093547338;
	setAttr ".wl[473].w[1]" 0.19968947640930987;
	setAttr ".wl[473].w[3]" 0.60964820395430486;
	setAttr ".wl[473].w[28]" 0.16174052655696869;
	setAttr ".wl[473].w[30]" 9.8985869262504548e-08;
	setAttr ".wl[474].w[3]"  1;
	setAttr ".wl[475].w[3]"  1;
	setAttr -s 5 ".wl[476].w";
	setAttr ".wl[476].w[0]" 0.038419613378414631;
	setAttr ".wl[476].w[1]" 0.41427251373043233;
	setAttr ".wl[476].w[2]" 0.26435581824651688;
	setAttr ".wl[476].w[3]" 0.26647061109542847;
	setAttr ".wl[476].w[28]" 0.016481443549207626;
	setAttr -s 5 ".wl[477].w";
	setAttr ".wl[477].w[0]" 0.05074066835947779;
	setAttr ".wl[477].w[1]" 0.47764487133504763;
	setAttr ".wl[477].w[2]" 0.35689825335961001;
	setAttr ".wl[477].w[3]" 0.095929414033889771;
	setAttr ".wl[477].w[28]" 0.018786792911974836;
	setAttr -s 5 ".wl[478].w";
	setAttr ".wl[478].w[0]" 0.034830453866557726;
	setAttr ".wl[478].w[1]" 0.45436762939619346;
	setAttr ".wl[478].w[2]" 0.18442934964920149;
	setAttr ".wl[478].w[3]" 0.3108026385307312;
	setAttr ".wl[478].w[28]" 0.015569928557316065;
	setAttr -s 5 ".wl[479].w";
	setAttr ".wl[479].w[0]" 0.063456140998203292;
	setAttr ".wl[479].w[1]" 0.60173410879963551;
	setAttr ".wl[479].w[2]" 0.3115895688533783;
	setAttr ".wl[479].w[3]" 0.0052803355107203555;
	setAttr ".wl[479].w[28]" 0.017939845838062511;
	setAttr -s 5 ".wl[480].w";
	setAttr ".wl[480].w[0]" 0.042478989898778664;
	setAttr ".wl[480].w[1]" 0.7177682869268438;
	setAttr ".wl[480].w[2]" 0.22648844122886658;
	setAttr ".wl[480].w[3]" 0.0079816741290923438;
	setAttr ".wl[480].w[28]" 0.0052826078164186037;
	setAttr -s 5 ".wl[481].w";
	setAttr ".wl[481].w[0]" 0.0021266950125207141;
	setAttr ".wl[481].w[1]" 0.43128535511055732;
	setAttr ".wl[481].w[2]" 0.56644046306610107;
	setAttr ".wl[481].w[3]" 3.4977671828565782e-05;
	setAttr ".wl[481].w[8]" 0.00011250913899227646;
	setAttr -s 5 ".wl[482].w";
	setAttr ".wl[482].w[0]" 0.01799125551506579;
	setAttr ".wl[482].w[1]" 0.33007513042733155;
	setAttr ".wl[482].w[3]" 0.64694423910806298;
	setAttr ".wl[482].w[28]" 0.0049249911680817604;
	setAttr ".wl[482].w[30]" 6.4383781457851361e-05;
	setAttr -s 5 ".wl[483].w";
	setAttr ".wl[483].w[0]" 0.00092269690262461674;
	setAttr ".wl[483].w[1]" 0.032947995077072766;
	setAttr ".wl[483].w[3]" 0.96585416793823242;
	setAttr ".wl[483].w[28]" 0.0002509078921902431;
	setAttr ".wl[483].w[30]" 2.4232189879954822e-05;
	setAttr -s 5 ".wl[484].w";
	setAttr ".wl[484].w[0]" 0.00068080461815370912;
	setAttr ".wl[484].w[1]" 0.07287470174953288;
	setAttr ".wl[484].w[3]" 0.92630768262402874;
	setAttr ".wl[484].w[27]" 4.1916984628187492e-05;
	setAttr ".wl[484].w[28]" 9.489402365650017e-05;
	setAttr ".wl[485].w[2]"  1;
	setAttr ".wl[486].w[2]"  1;
	setAttr ".wl[487].w[2]"  1;
	setAttr ".wl[488].w[2]"  1;
	setAttr ".wl[489].w[2]"  1;
	setAttr ".wl[490].w[2]"  1;
	setAttr -s 2 ".wl[491].w";
	setAttr ".wl[491].w[2]" 0.70244032144546509;
	setAttr ".wl[491].w[30]" 0.29755967855453491;
	setAttr ".wl[492].w[2]"  1;
	setAttr ".wl[493].w[2]"  1;
	setAttr ".wl[494].w[2]"  1;
	setAttr ".wl[495].w[2]"  1;
	setAttr ".wl[496].w[2]"  1;
	setAttr ".wl[497].w[2]"  1;
	setAttr ".wl[498].w[2]"  1;
	setAttr ".wl[499].w[2]"  1;
	setAttr ".wl[500].w[2]"  1;
	setAttr ".wl[501].w[2]"  1;
	setAttr ".wl[502].w[2]"  1;
	setAttr ".wl[503].w[2]"  1;
	setAttr ".wl[504].w[2]"  1;
	setAttr ".wl[505].w[2]"  1;
	setAttr ".wl[506].w[2]"  1;
	setAttr ".wl[507].w[2]"  1;
	setAttr ".wl[508].w[2]"  1;
	setAttr ".wl[509].w[2]"  1;
	setAttr ".wl[510].w[2]"  1;
	setAttr ".wl[511].w[2]"  1;
	setAttr ".wl[512].w[2]"  1;
	setAttr ".wl[513].w[3]"  1;
	setAttr ".wl[514].w[3]"  1;
	setAttr ".wl[515].w[3]"  1;
	setAttr ".wl[516].w[3]"  1;
	setAttr ".wl[517].w[3]"  1;
	setAttr ".wl[518].w[3]"  1;
	setAttr -s 2 ".wl[519].w";
	setAttr ".wl[519].w[3]" 0.97614157672947877;
	setAttr ".wl[519].w[28]" 0.023858423270521244;
	setAttr -s 2 ".wl[520].w";
	setAttr ".wl[520].w[3]" 0.95976925712982741;
	setAttr ".wl[520].w[28]" 0.040230742870172587;
	setAttr ".wl[521].w[3]"  1;
	setAttr ".wl[522].w[3]"  1;
	setAttr -s 2 ".wl[523].w";
	setAttr ".wl[523].w[3]" 0.9271053040602647;
	setAttr ".wl[523].w[28]" 0.072894695939735313;
	setAttr -s 2 ".wl[524].w";
	setAttr ".wl[524].w[3]" 0.92134746805519807;
	setAttr ".wl[524].w[28]" 0.078652531944801957;
	setAttr -s 2 ".wl[525].w";
	setAttr ".wl[525].w[3]" 0.92914183534435157;
	setAttr ".wl[525].w[28]" 0.070858164655648384;
	setAttr -s 2 ".wl[526].w";
	setAttr ".wl[526].w[3]" 0.92399794649304545;
	setAttr ".wl[526].w[28]" 0.076002053506954492;
	setAttr -s 2 ".wl[527].w";
	setAttr ".wl[527].w[3]" 0.98994660377502441;
	setAttr ".wl[527].w[28]" 0.010053396224975586;
	setAttr -s 2 ".wl[528].w";
	setAttr ".wl[528].w[3]" 0.97999757528305054;
	setAttr ".wl[528].w[28]" 0.020002424716949463;
	setAttr -s 2 ".wl[529].w";
	setAttr ".wl[529].w[3]" 0.9492232863094231;
	setAttr ".wl[529].w[28]" 0.050776713690576979;
	setAttr -s 2 ".wl[530].w";
	setAttr ".wl[530].w[3]" 0.95359877386247405;
	setAttr ".wl[530].w[28]" 0.04640122613752596;
	setAttr -s 2 ".wl[531].w";
	setAttr ".wl[531].w[3]" 0.96480131149291992;
	setAttr ".wl[531].w[28]" 0.035198688507080078;
	setAttr -s 2 ".wl[532].w";
	setAttr ".wl[532].w[3]" 0.95296816575502108;
	setAttr ".wl[532].w[28]" 0.047031834244978921;
	setAttr -s 2 ".wl[533].w";
	setAttr ".wl[533].w[3]" 0.9342004088631769;
	setAttr ".wl[533].w[28]" 0.065799591136823113;
	setAttr -s 2 ".wl[534].w";
	setAttr ".wl[534].w[3]" 0.96234631538391113;
	setAttr ".wl[534].w[28]" 0.037653684616088867;
	setAttr ".wl[535].w[3]"  1;
	setAttr ".wl[536].w[3]"  1;
	setAttr -s 2 ".wl[537].w";
	setAttr ".wl[537].w[3]" 0.99653106927871704;
	setAttr ".wl[537].w[28]" 0.003468930721282959;
	setAttr -s 2 ".wl[538].w";
	setAttr ".wl[538].w[3]" 0.9944722056388855;
	setAttr ".wl[538].w[28]" 0.005527794361114502;
	setAttr -s 2 ".wl[539].w";
	setAttr ".wl[539].w[3]" 0.96951428183556776;
	setAttr ".wl[539].w[28]" 0.030485718164432202;
	setAttr -s 2 ".wl[540].w";
	setAttr ".wl[540].w[3]" 0.96131438713707273;
	setAttr ".wl[540].w[28]" 0.038685612862927238;
	setAttr -s 2 ".wl[541].w";
	setAttr ".wl[541].w[3]" 0.96347501791986556;
	setAttr ".wl[541].w[28]" 0.03652498208013448;
	setAttr -s 2 ".wl[542].w";
	setAttr ".wl[542].w[3]" 0.95277596125657105;
	setAttr ".wl[542].w[28]" 0.047224038743428925;
	setAttr -s 5 ".wl[543].w";
	setAttr ".wl[543].w[2]" 0.05655965581536293;
	setAttr ".wl[543].w[8]" 0.13854117169907476;
	setAttr ".wl[543].w[9]" 0.0029065954948481552;
	setAttr ".wl[543].w[11]" 0.79880126856396372;
	setAttr ".wl[543].w[12]" 0.0031913084267504231;
	setAttr -s 5 ".wl[544].w";
	setAttr ".wl[544].w[2]" 0.031080929562449455;
	setAttr ".wl[544].w[8]" 0.003842780199226022;
	setAttr ".wl[544].w[11]" 0.95754208174654754;
	setAttr ".wl[544].w[12]" 0.0064718646404339939;
	setAttr ".wl[544].w[23]" 0.0010623438513429225;
	setAttr -s 5 ".wl[545].w";
	setAttr ".wl[545].w[2]" 0.023648584261536598;
	setAttr ".wl[545].w[11]" 0.00092722502042504355;
	setAttr ".wl[545].w[12]" 0.97426865016719344;
	setAttr ".wl[545].w[13]" 0.00025982635540325338;
	setAttr ".wl[545].w[23]" 0.00089571419544165671;
	setAttr -s 5 ".wl[546].w";
	setAttr ".wl[546].w[2]" 0.015105136670172215;
	setAttr ".wl[546].w[10]" 0.044363519221206585;
	setAttr ".wl[546].w[12]" 0.29710127499965067;
	setAttr ".wl[546].w[13]" 0.6142312085046443;
	setAttr ".wl[546].w[23]" 0.029198860604326235;
	setAttr -s 5 ".wl[547].w";
	setAttr ".wl[547].w[2]" 0.10736095160245895;
	setAttr ".wl[547].w[10]" 0.0014784796034503472;
	setAttr ".wl[547].w[12]" 0.00031405472711333859;
	setAttr ".wl[547].w[13]" 0.89058399634253216;
	setAttr ".wl[547].w[22]" 0.00026251772444524211;
	setAttr -s 5 ".wl[548].w";
	setAttr ".wl[548].w[2]" 0.60802984237670898;
	setAttr ".wl[548].w[9]" 0.0022167486417139985;
	setAttr ".wl[548].w[10]" 0.30086961226673831;
	setAttr ".wl[548].w[12]" 0.0024840087716451165;
	setAttr ".wl[548].w[13]" 0.086399787943193612;
	setAttr -s 5 ".wl[549].w";
	setAttr ".wl[549].w[2]" 0.54530739784240723;
	setAttr ".wl[549].w[9]" 0.0020132298000257445;
	setAttr ".wl[549].w[10]" 0.45027823614626172;
	setAttr ".wl[549].w[12]" 0.00045066810029717041;
	setAttr ".wl[549].w[13]" 0.0019504681110081991;
	setAttr -s 5 ".wl[550].w";
	setAttr ".wl[550].w[2]" 0.49663764238357544;
	setAttr ".wl[550].w[9]" 0.47701113737054668;
	setAttr ".wl[550].w[10]" 0.021303550062667341;
	setAttr ".wl[550].w[12]" 0.002743754266706738;
	setAttr ".wl[550].w[13]" 0.0023039159165037662;
	setAttr -s 5 ".wl[551].w";
	setAttr ".wl[551].w[2]" 0.43700000643730164;
	setAttr ".wl[551].w[8]" 0.42665040871914917;
	setAttr ".wl[551].w[9]" 0.11532675013068111;
	setAttr ".wl[551].w[11]" 0.016799859771160171;
	setAttr ".wl[551].w[12]" 0.0042229749417080301;
	setAttr -s 5 ".wl[552].w";
	setAttr ".wl[552].w[2]" 0.26981964707374573;
	setAttr ".wl[552].w[8]" 0.72944569561601591;
	setAttr ".wl[552].w[9]" 0.0001010987284079087;
	setAttr ".wl[552].w[11]" 0.00060346549033291335;
	setAttr ".wl[552].w[12]" 3.0093091497511629e-05;
	setAttr -s 4 ".wl[553].w";
	setAttr ".wl[553].w[8]" 0.016720579453371631;
	setAttr ".wl[553].w[11]" 0.95501164810891914;
	setAttr ".wl[553].w[12]" 0.010406617318475024;
	setAttr ".wl[553].w[21]" 0.017861155119234109;
	setAttr -s 5 ".wl[554].w";
	setAttr ".wl[554].w[2]" 5.5661483202129602e-05;
	setAttr ".wl[554].w[11]" 0.0087634286271445535;
	setAttr ".wl[554].w[12]" 0.90962960512601398;
	setAttr ".wl[554].w[13]" 0.0028761914815910818;
	setAttr ".wl[554].w[23]" 0.078675113282048223;
	setAttr -s 5 ".wl[555].w";
	setAttr ".wl[555].w[2]" 9.6987678261939436e-05;
	setAttr ".wl[555].w[12]" 0.24273256202186277;
	setAttr ".wl[555].w[13]" 0.55145262316571686;
	setAttr ".wl[555].w[22]" 0.081937791642855806;
	setAttr ".wl[555].w[23]" 0.12378003549130265;
	setAttr -s 5 ".wl[556].w";
	setAttr ".wl[556].w[2]" 0.10149351507425308;
	setAttr ".wl[556].w[10]" 0.020516218103661433;
	setAttr ".wl[556].w[12]" 0.007398254729162123;
	setAttr ".wl[556].w[13]" 0.68768820057029345;
	setAttr ".wl[556].w[22]" 0.18290381152262991;
	setAttr -s 5 ".wl[557].w";
	setAttr ".wl[557].w[2]" 0.57898896400291366;
	setAttr ".wl[557].w[10]" 0.13920470065317025;
	setAttr ".wl[557].w[13]" 0.22146940245442698;
	setAttr ".wl[557].w[20]" 0.016045393422245979;
	setAttr ".wl[557].w[22]" 0.04429153946724311;
	setAttr -s 5 ".wl[558].w";
	setAttr ".wl[558].w[2]" 0.79691743850708008;
	setAttr ".wl[558].w[9]" 0.0069459705450964221;
	setAttr ".wl[558].w[10]" 0.1702319584092972;
	setAttr ".wl[558].w[13]" 0.025795573935829184;
	setAttr ".wl[558].w[22]" 0.00010905860269711186;
	setAttr -s 5 ".wl[559].w";
	setAttr ".wl[559].w[2]" 0.6883203387260437;
	setAttr ".wl[559].w[9]" 0.06613368408277788;
	setAttr ".wl[559].w[10]" 0.21573051065359436;
	setAttr ".wl[559].w[12]" 0.0091754744201186979;
	setAttr ".wl[559].w[13]" 0.020639992117465387;
	setAttr -s 5 ".wl[560].w";
	setAttr ".wl[560].w[2]" 0.82185572385787964;
	setAttr ".wl[560].w[8]" 0.047123973328591487;
	setAttr ".wl[560].w[9]" 0.11984459597099743;
	setAttr ".wl[560].w[10]" 0.0037424374131949088;
	setAttr ".wl[560].w[11]" 0.0074332694293365196;
	setAttr -s 5 ".wl[561].w";
	setAttr ".wl[561].w[2]" 0.039611042452264336;
	setAttr ".wl[561].w[8]" 0.86598199243343055;
	setAttr ".wl[561].w[9]" 0.0034360159188508987;
	setAttr ".wl[561].w[11]" 0.068528948294232422;
	setAttr ".wl[561].w[29]" 0.022442000901221799;
	setAttr -s 5 ".wl[562].w";
	setAttr ".wl[562].w[8]" 0.38779769664583918;
	setAttr ".wl[562].w[9]" 0.00086356163956224918;
	setAttr ".wl[562].w[11]" 0.45777111450297214;
	setAttr ".wl[562].w[12]" 0.022992811348230762;
	setAttr ".wl[562].w[21]" 0.13057481586339573;
	setAttr -s 4 ".wl[563].w";
	setAttr ".wl[563].w[8]" 0.0050044418975219787;
	setAttr ".wl[563].w[12]" 0.0092424606979201775;
	setAttr ".wl[563].w[21]" 0.97742488847718245;
	setAttr ".wl[563].w[23]" 0.0083282089273753798;
	setAttr -s 4 ".wl[564].w";
	setAttr ".wl[564].w[11]" 0.0060310089513471686;
	setAttr ".wl[564].w[12]" 0.039242712216102801;
	setAttr ".wl[564].w[13]" 0.0016335679349453441;
	setAttr ".wl[564].w[23]" 0.95309271089760472;
	setAttr -s 4 ".wl[565].w";
	setAttr ".wl[565].w[12]" 0.31112606863608522;
	setAttr ".wl[565].w[13]" 0.51226788765211739;
	setAttr ".wl[565].w[22]" 0.073556646016674984;
	setAttr ".wl[565].w[23]" 0.10304939769512243;
	setAttr -s 5 ".wl[566].w";
	setAttr ".wl[566].w[10]" 0.018768010661005974;
	setAttr ".wl[566].w[12]" 0.013427850805502925;
	setAttr ".wl[566].w[13]" 0.23891743857790557;
	setAttr ".wl[566].w[20]" 0.1356975996082983;
	setAttr ".wl[566].w[22]" 0.59318910034728722;
	setAttr -s 2 ".wl[567].w";
	setAttr ".wl[567].w[2]" 0.9725647047162056;
	setAttr ".wl[567].w[20]" 0.027435295283794403;
	setAttr -s 5 ".wl[568].w";
	setAttr ".wl[568].w[2]" 0.95798476062871585;
	setAttr ".wl[568].w[9]" 0.004141060072583305;
	setAttr ".wl[568].w[10]" 0.026231011375784874;
	setAttr ".wl[568].w[13]" 0.011637906482919243;
	setAttr ".wl[568].w[22]" 5.2614399966680701e-06;
	setAttr -s 5 ".wl[569].w";
	setAttr ".wl[569].w[2]" 0.94168728590011597;
	setAttr ".wl[569].w[9]" 0.012175977667037558;
	setAttr ".wl[569].w[10]" 0.034257417583850369;
	setAttr ".wl[569].w[12]" 0.0034651859846824228;
	setAttr ".wl[569].w[13]" 0.0084141328643136844;
	setAttr -s 5 ".wl[570].w";
	setAttr ".wl[570].w[2]" 0.77204299745459448;
	setAttr ".wl[570].w[8]" 0.146194332225315;
	setAttr ".wl[570].w[9]" 0.013747095576315795;
	setAttr ".wl[570].w[11]" 0.004368647001683712;
	setAttr ".wl[570].w[29]" 0.063646927742091033;
	setAttr -s 5 ".wl[571].w";
	setAttr ".wl[571].w[8]" 0.26670011878013611;
	setAttr ".wl[571].w[9]" 0.00019239728812069743;
	setAttr ".wl[571].w[11]" 0.23380434365261701;
	setAttr ".wl[571].w[12]" 0.04013942662486062;
	setAttr ".wl[571].w[29]" 0.45916371365426562;
	setAttr -s 5 ".wl[572].w";
	setAttr ".wl[572].w[8]" 0.017241245003885585;
	setAttr ".wl[572].w[9]" 3.541796048406027e-05;
	setAttr ".wl[572].w[11]" 0.40979146957397461;
	setAttr ".wl[572].w[12]" 0.068047290531471488;
	setAttr ".wl[572].w[21]" 0.50488457693018429;
	setAttr -s 5 ".wl[573].w";
	setAttr ".wl[573].w[10]" 5.1205429372203071e-06;
	setAttr ".wl[573].w[13]" 0.24717199111470595;
	setAttr ".wl[573].w[20]" 0.75249245934677267;
	setAttr ".wl[573].w[22]" 0.00033027705686308989;
	setAttr ".wl[573].w[26]" 1.5193872116014973e-07;
	setAttr -s 5 ".wl[574].w";
	setAttr ".wl[574].w[2]" 0.69418100792484905;
	setAttr ".wl[574].w[10]" 0.004996202167570859;
	setAttr ".wl[574].w[13]" 0.0083011053502559662;
	setAttr ".wl[574].w[20]" 0.29249240354274758;
	setAttr ".wl[574].w[26]" 2.9281014576554298e-05;
	setAttr ".wl[575].w[2]"  1;
	setAttr ".wl[576].w[2]"  1;
	setAttr ".wl[577].w[2]"  1;
	setAttr ".wl[578].w[2]"  1;
	setAttr ".wl[579].w[2]"  1;
	setAttr ".wl[580].w[2]"  1;
	setAttr ".wl[581].w[2]"  1;
	setAttr ".wl[582].w[2]"  1;
	setAttr ".wl[583].w[2]"  1;
	setAttr -s 5 ".wl[584].w";
	setAttr ".wl[584].w[2]" 0.97203779220581055;
	setAttr ".wl[584].w[9]" 0.0061871400244211169;
	setAttr ".wl[584].w[10]" 0.014799575598222973;
	setAttr ".wl[584].w[13]" 0.0069754444207809916;
	setAttr ".wl[584].w[22]" 4.7750764369267441e-08;
	setAttr ".wl[585].w[2]"  1;
	setAttr ".wl[586].w[2]"  1;
	setAttr ".wl[587].w[2]"  1;
	setAttr ".wl[588].w[2]"  1;
	setAttr ".wl[589].w[2]"  1;
	setAttr -s 5 ".wl[590].w";
	setAttr ".wl[590].w[8]" 0.00029219637033806376;
	setAttr ".wl[590].w[11]" 0.0029335860434460577;
	setAttr ".wl[590].w[12]" 0.0011484480928629637;
	setAttr ".wl[590].w[21]" 0.99118829306866418;
	setAttr ".wl[590].w[23]" 0.0044374764246886749;
	setAttr -s 5 ".wl[591].w";
	setAttr ".wl[591].w[11]" 0.0060422657988965511;
	setAttr ".wl[591].w[12]" 0.05287832194406393;
	setAttr ".wl[591].w[13]" 0.0094448339340334163;
	setAttr ".wl[591].w[21]" 0.0061419271973630818;
	setAttr ".wl[591].w[23]" 0.92549265112564305;
	setAttr -s 2 ".wl[592].w[22:23]"  0.42340151422628114 0.57659848577371897;
	setAttr -s 4 ".wl[593].w";
	setAttr ".wl[593].w[12]" 0.10365089937165106;
	setAttr ".wl[593].w[13]" 0.29699324199276111;
	setAttr ".wl[593].w[20]" 0.012470965273678303;
	setAttr ".wl[593].w[22]" 0.58688489336190952;
	setAttr -s 4 ".wl[594].w";
	setAttr ".wl[594].w[13]" 7.8590892371721566e-05;
	setAttr ".wl[594].w[20]" 0.87215512611294288;
	setAttr ".wl[594].w[22]" 0.12774378278055673;
	setAttr ".wl[594].w[23]" 2.2500214128682103e-05;
	setAttr -s 5 ".wl[595].w";
	setAttr ".wl[595].w[8]" 2.1646898785614729e-06;
	setAttr ".wl[595].w[11]" 8.3716872723016422e-07;
	setAttr ".wl[595].w[12]" 6.3257593918610223e-05;
	setAttr ".wl[595].w[21]" 0.99992858689307307;
	setAttr ".wl[595].w[23]" 5.1536544025721774e-06;
	setAttr -s 5 ".wl[596].w";
	setAttr ".wl[596].w[8]" 0.00025287755056819388;
	setAttr ".wl[596].w[11]" 0.00091786350822076201;
	setAttr ".wl[596].w[12]" 0.10851888296470848;
	setAttr ".wl[596].w[21]" 0.83528684637435824;
	setAttr ".wl[596].w[23]" 0.055023529602144267;
	setAttr -s 4 ".wl[597].w";
	setAttr ".wl[597].w[8]" 8.5874902466141569e-05;
	setAttr ".wl[597].w[12]" 0.097927577271211985;
	setAttr ".wl[597].w[21]" 0.82088192849321184;
	setAttr ".wl[597].w[23]" 0.08110461933310989;
	setAttr -s 3 ".wl[598].w[21:23]"  0.48957816411011168 0.02292167973769826 
		0.48750015615219006;
	setAttr -s 2 ".wl[599].w";
	setAttr ".wl[599].w[20]" 0.46932005152690376;
	setAttr ".wl[599].w[23]" 0.53067994847309619;
	setAttr -s 3 ".wl[600].w";
	setAttr ".wl[600].w[20]" 0.99630674846549117;
	setAttr ".wl[600].w[22]" 0.0036932274750688296;
	setAttr ".wl[600].w[23]" 2.4059440051815035e-08;
	setAttr -s 4 ".wl[601].w";
	setAttr ".wl[601].w[13]" 2.9077829822199419e-05;
	setAttr ".wl[601].w[20]" 0.71645169637240302;
	setAttr ".wl[601].w[22]" 0.28265431653444706;
	setAttr ".wl[601].w[26]" 0.00086490926332771778;
	setAttr -s 2 ".wl[602].w";
	setAttr ".wl[602].w[21]" 0.98904653403775888;
	setAttr ".wl[602].w[23]" 0.01095346596224109;
	setAttr -s 3 ".wl[603].w";
	setAttr ".wl[603].w[1]" 0.25037727551665667;
	setAttr ".wl[603].w[21]" 0.74960759056870319;
	setAttr ".wl[603].w[23]" 1.5133914640182388e-05;
	setAttr -s 5 ".wl[604].w";
	setAttr ".wl[604].w[8]" 0.0010082768600816834;
	setAttr ".wl[604].w[11]" 0.0053309476934373379;
	setAttr ".wl[604].w[12]" 0.0074394903728789829;
	setAttr ".wl[604].w[21]" 0.986218775995233;
	setAttr ".wl[604].w[23]" 2.5090783690080045e-06;
	setAttr ".wl[605].w[1]"  1;
	setAttr -s 5 ".wl[606].w";
	setAttr ".wl[606].w[8]" 0.0063009921591895886;
	setAttr ".wl[606].w[11]" 0.00010793110079859574;
	setAttr ".wl[606].w[12]" 0.026222376152873039;
	setAttr ".wl[606].w[21]" 0.95056328387343658;
	setAttr ".wl[606].w[23]" 0.016805416713702167;
	setAttr -s 2 ".wl[607].w";
	setAttr ".wl[607].w[1]" 0.99865604552906007;
	setAttr ".wl[607].w[4]" 0.0013439544709399343;
	setAttr -s 2 ".wl[608].w";
	setAttr ".wl[608].w[1]" 0.99863483035005629;
	setAttr ".wl[608].w[11]" 0.0013651696499437094;
	setAttr ".wl[609].w[21]"  1;
	setAttr -s 5 ".wl[610].w";
	setAttr ".wl[610].w[8]" 0.0012994201260583006;
	setAttr ".wl[610].w[9]" 0.00031832232637721552;
	setAttr ".wl[610].w[11]" 0.039292497281442636;
	setAttr ".wl[610].w[12]" 0.077527083456516266;
	setAttr ".wl[610].w[29]" 0.88156267680960554;
	setAttr -s 5 ".wl[611].w";
	setAttr ".wl[611].w[2]" 0.12954151188086063;
	setAttr ".wl[611].w[8]" 0.0010918010713705218;
	setAttr ".wl[611].w[9]" 4.7027025020034032e-06;
	setAttr ".wl[611].w[11]" 0.0011914350325241685;
	setAttr ".wl[611].w[29]" 0.86817054931274262;
	setAttr -s 5 ".wl[612].w";
	setAttr ".wl[612].w[2]" 0.22555442577324861;
	setAttr ".wl[612].w[8]" 0.010810148902237415;
	setAttr ".wl[612].w[9]" 8.9594830479771876e-06;
	setAttr ".wl[612].w[27]" 0.0033941932563894164;
	setAttr ".wl[612].w[29]" 0.76023227258507653;
	setAttr -s 2 ".wl[613].w";
	setAttr ".wl[613].w[2]" 0.88631713390350342;
	setAttr ".wl[613].w[29]" 0.11368286609649658;
	setAttr ".wl[614].w[2]"  1;
	setAttr ".wl[615].w[2]"  1;
	setAttr ".wl[616].w[2]"  1;
	setAttr ".wl[617].w[2]"  1;
	setAttr ".wl[618].w[2]"  1;
	setAttr ".wl[619].w[2]"  1;
	setAttr -s 2 ".wl[620].w";
	setAttr ".wl[620].w[2]" 0.15532368421554565;
	setAttr ".wl[620].w[29]" 0.84467631578445435;
	setAttr -s 2 ".wl[621].w";
	setAttr ".wl[621].w[2]" 0.79076272249221802;
	setAttr ".wl[621].w[29]" 0.20923727750778198;
	setAttr ".wl[622].w[2]"  1;
	setAttr ".wl[623].w[2]"  1;
	setAttr ".wl[624].w[2]"  1;
	setAttr ".wl[625].w[2]"  1;
	setAttr ".wl[626].w[2]"  1;
	setAttr ".wl[627].w[2]"  1;
	setAttr ".wl[628].w[2]"  1;
	setAttr ".wl[629].w[2]"  1;
	setAttr ".wl[630].w[2]"  1;
	setAttr ".wl[631].w[2]"  1;
	setAttr ".wl[632].w[2]"  1;
	setAttr ".wl[633].w[2]"  1;
	setAttr ".wl[634].w[2]"  1;
	setAttr ".wl[635].w[2]"  1;
	setAttr ".wl[636].w[2]"  1;
	setAttr ".wl[637].w[2]"  1;
	setAttr ".wl[638].w[2]"  1;
	setAttr -s 5 ".wl[639].w";
	setAttr ".wl[639].w[3]" 0.17450039577965498;
	setAttr ".wl[639].w[8]" 0.0093056672413835088;
	setAttr ".wl[639].w[9]" 0.0031100977557032361;
	setAttr ".wl[639].w[11]" 3.5983202195666308e-08;
	setAttr ".wl[639].w[29]" 0.81308380324005602;
	setAttr -s 3 ".wl[640].w";
	setAttr ".wl[640].w[1]" 0.96350701083082846;
	setAttr ".wl[640].w[9]" 0.00052359857363626361;
	setAttr ".wl[640].w[29]" 0.035969390595535236;
	setAttr ".wl[641].w[1]"  1;
	setAttr -s 2 ".wl[642].w";
	setAttr ".wl[642].w[1]" 0.99996390350861475;
	setAttr ".wl[642].w[4]" 3.6096491385251284e-05;
	setAttr -s 2 ".wl[643].w";
	setAttr ".wl[643].w[21]" 0.99091046795620752;
	setAttr ".wl[643].w[23]" 0.0090895320437925677;
	setAttr -s 3 ".wl[644].w";
	setAttr ".wl[644].w[1]" 0.95933094587956913;
	setAttr ".wl[644].w[20]" 0.039108664818462896;
	setAttr ".wl[644].w[22]" 0.001560389301968062;
	setAttr ".wl[645].w[21]"  1;
	setAttr ".wl[646].w[1]"  1;
	setAttr -s 2 ".wl[647].w";
	setAttr ".wl[647].w[1]" 0.99997423753302428;
	setAttr ".wl[647].w[4]" 2.5762466975720599e-05;
	setAttr -s 3 ".wl[648].w";
	setAttr ".wl[648].w[1]" 0.99357924846117385;
	setAttr ".wl[648].w[4]" 0.0062807393260300159;
	setAttr ".wl[648].w[5]" 0.00014001221279613674;
	setAttr -s 3 ".wl[649].w";
	setAttr ".wl[649].w[1]" 0.9992696747649461;
	setAttr ".wl[649].w[4]" 0.00055542861809954047;
	setAttr ".wl[649].w[5]" 0.00017489661695435643;
	setAttr -s 2 ".wl[650].w";
	setAttr ".wl[650].w[3]" 0.3166290819644928;
	setAttr ".wl[650].w[29]" 0.6833709180355072;
	setAttr -s 2 ".wl[651].w";
	setAttr ".wl[651].w[2]" 0.77883999049663544;
	setAttr ".wl[651].w[29]" 0.22116000950336456;
	setAttr -s 2 ".wl[652].w";
	setAttr ".wl[652].w[2]" 0.99931529408786446;
	setAttr ".wl[652].w[29]" 0.00068470591213554144;
	setAttr ".wl[653].w[2]"  1;
	setAttr ".wl[654].w[2]"  1;
	setAttr ".wl[655].w[2]"  1;
	setAttr ".wl[656].w[2]"  1;
	setAttr ".wl[657].w[2]"  1;
	setAttr -s 4 ".wl[658].w";
	setAttr ".wl[658].w[1]" 0.84504297831520947;
	setAttr ".wl[658].w[3]" 0.1339828232444798;
	setAttr ".wl[658].w[8]" 0.020954013019283849;
	setAttr ".wl[658].w[21]" 2.0185421026891733e-05;
	setAttr ".wl[659].w[1]"  1;
	setAttr ".wl[660].w[1]"  1;
	setAttr -s 3 ".wl[661].w";
	setAttr ".wl[661].w[1]" 0.99853481279569678;
	setAttr ".wl[661].w[4]" 0.00044207394239492714;
	setAttr ".wl[661].w[5]" 0.0010231132619082928;
	setAttr -s 3 ".wl[662].w";
	setAttr ".wl[662].w[0]" 6.8143827137595131e-07;
	setAttr ".wl[662].w[1]" 0.99994867441882618;
	setAttr ".wl[662].w[4]" 5.0644142902456224e-05;
	setAttr -s 3 ".wl[663].w";
	setAttr ".wl[663].w[3]" 0.70211899209820938;
	setAttr ".wl[663].w[27]" 0.29788100719451904;
	setAttr ".wl[663].w[29]" 7.072715948546211e-10;
	setAttr -s 3 ".wl[664].w";
	setAttr ".wl[664].w[2]" 0.00030430344772320336;
	setAttr ".wl[664].w[3]" 0.88167710663843168;
	setAttr ".wl[664].w[27]" 0.11801858991384506;
	setAttr -s 2 ".wl[665].w";
	setAttr ".wl[665].w[3]" 0.19598418474197388;
	setAttr ".wl[665].w[27]" 0.80401581525802612;
	setAttr -s 2 ".wl[666].w";
	setAttr ".wl[666].w[3]" 0.40643399953842163;
	setAttr ".wl[666].w[27]" 0.59356600046157837;
	setAttr -s 2 ".wl[667].w";
	setAttr ".wl[667].w[3]" 0.79535248875617981;
	setAttr ".wl[667].w[27]" 0.20464751124382019;
	setAttr -s 2 ".wl[668].w";
	setAttr ".wl[668].w[3]" 0.38141113519668579;
	setAttr ".wl[668].w[27]" 0.61858886480331421;
	setAttr ".wl[669].w[3]"  1;
	setAttr -s 2 ".wl[670].w";
	setAttr ".wl[670].w[3]" 0.95793255046010017;
	setAttr ".wl[670].w[27]" 0.042067449539899826;
	setAttr ".wl[671].w[3]"  1;
	setAttr ".wl[672].w[3]"  1;
	setAttr ".wl[673].w[3]"  1;
	setAttr ".wl[674].w[3]"  1;
	setAttr -s 2 ".wl[675].w";
	setAttr ".wl[675].w[3]" 0.98471027612686157;
	setAttr ".wl[675].w[27]" 0.015289723873138428;
	setAttr ".wl[676].w[3]"  1;
	setAttr -s 2 ".wl[677].w";
	setAttr ".wl[677].w[3]" 0.99147571902444875;
	setAttr ".wl[677].w[27]" 0.0085242809755512843;
	setAttr -s 2 ".wl[678].w";
	setAttr ".wl[678].w[3]" 0.99191156471687691;
	setAttr ".wl[678].w[27]" 0.0080884352831230577;
	setAttr -s 3 ".wl[679].w";
	setAttr ".wl[679].w[2]" 0.0011723491862089871;
	setAttr ".wl[679].w[3]" 0.99129156455996914;
	setAttr ".wl[679].w[27]" 0.0075360862538218498;
	setAttr -s 2 ".wl[680].w";
	setAttr ".wl[680].w[3]" 0.22321921586990356;
	setAttr ".wl[680].w[27]" 0.77678078413009644;
	setAttr -s 2 ".wl[681].w";
	setAttr ".wl[681].w[3]" 0.29321426153182983;
	setAttr ".wl[681].w[27]" 0.70678573846817017;
	setAttr -s 2 ".wl[682].w";
	setAttr ".wl[682].w[3]" 0.84316156804561615;
	setAttr ".wl[682].w[27]" 0.15683843195438385;
	setAttr ".wl[683].w[3]"  1;
	setAttr -s 3 ".wl[684].w";
	setAttr ".wl[684].w[3]" 0.99759930372238159;
	setAttr ".wl[684].w[27]" 0.0019992749957739842;
	setAttr ".wl[684].w[28]" 0.00040142128184442416;
	setAttr ".wl[685].w[3]"  1;
	setAttr -s 3 ".wl[686].w";
	setAttr ".wl[686].w[3]" 0.97635107216727202;
	setAttr ".wl[686].w[27]" 0.014723541794175486;
	setAttr ".wl[686].w[28]" 0.0089253860385525696;
	setAttr -s 3 ".wl[687].w";
	setAttr ".wl[687].w[3]" 0.99382388591766357;
	setAttr ".wl[687].w[27]" 0.0051900796691213115;
	setAttr ".wl[687].w[28]" 0.00098603441321511447;
	setAttr -s 3 ".wl[688].w";
	setAttr ".wl[688].w[3]" 0.97891837358474731;
	setAttr ".wl[688].w[27]" 0.016245598402752807;
	setAttr ".wl[688].w[28]" 0.004836028012499877;
	setAttr -s 3 ".wl[689].w";
	setAttr ".wl[689].w[3]" 0.97524875402450562;
	setAttr ".wl[689].w[27]" 0.017028067477633378;
	setAttr ".wl[689].w[28]" 0.0077231784978610057;
	setAttr -s 3 ".wl[690].w";
	setAttr ".wl[690].w[3]" 0.96840188009462436;
	setAttr ".wl[690].w[27]" 0.019357119488863737;
	setAttr ".wl[690].w[28]" 0.012241000416511924;
	setAttr -s 2 ".wl[691].w";
	setAttr ".wl[691].w[3]" 0.82075607776641846;
	setAttr ".wl[691].w[27]" 0.17924392223358154;
	setAttr -s 2 ".wl[692].w";
	setAttr ".wl[692].w[3]" 0.55190658569335938;
	setAttr ".wl[692].w[27]" 0.44809341430664062;
	setAttr -s 2 ".wl[693].w";
	setAttr ".wl[693].w[3]" 0.63098597526550293;
	setAttr ".wl[693].w[27]" 0.36901402473449707;
	setAttr -s 3 ".wl[694].w";
	setAttr ".wl[694].w[1]" 0.027094509039183968;
	setAttr ".wl[694].w[3]" 0.92327708047244894;
	setAttr ".wl[694].w[27]" 0.049628410488367081;
	setAttr -s 3 ".wl[695].w";
	setAttr ".wl[695].w[2]" 0.086986185867703111;
	setAttr ".wl[695].w[3]" 0.37518709897994995;
	setAttr ".wl[695].w[29]" 0.53782671515234692;
	setAttr -s 3 ".wl[696].w";
	setAttr ".wl[696].w[2]" 0.028981283758364281;
	setAttr ".wl[696].w[3]" 0.045705884695053101;
	setAttr ".wl[696].w[29]" 0.92531283154658261;
	setAttr -s 3 ".wl[697].w";
	setAttr ".wl[697].w[3]" 0.97939810127974436;
	setAttr ".wl[697].w[27]" 0.020601898431777954;
	setAttr ".wl[697].w[29]" 2.8847765533717652e-10;
	setAttr -s 3 ".wl[698].w";
	setAttr ".wl[698].w[3]" 0.99120055565953502;
	setAttr ".wl[698].w[27]" 0.0087989820167422295;
	setAttr ".wl[698].w[29]" 4.6232372276596827e-07;
	setAttr -s 3 ".wl[699].w";
	setAttr ".wl[699].w[3]" 0.99837097596075763;
	setAttr ".wl[699].w[27]" 0.00081931869499385357;
	setAttr ".wl[699].w[29]" 0.0008097053442484895;
	setAttr -s 3 ".wl[700].w";
	setAttr ".wl[700].w[1]" 0.1443688835544655;
	setAttr ".wl[700].w[3]" 0.85387510551920587;
	setAttr ".wl[700].w[27]" 0.0017560109263285995;
	setAttr -s 3 ".wl[701].w";
	setAttr ".wl[701].w[2]" 0.082053603417159948;
	setAttr ".wl[701].w[3]" 0.10938941687345505;
	setAttr ".wl[701].w[29]" 0.808556979709385;
	setAttr -s 4 ".wl[702].w";
	setAttr ".wl[702].w[3]" 0.0059388861697141576;
	setAttr ".wl[702].w[9]" 0.0014498085893375442;
	setAttr ".wl[702].w[27]" 0.016314828167073459;
	setAttr ".wl[702].w[29]" 0.9762964770738749;
	setAttr -s 5 ".wl[703].w";
	setAttr ".wl[703].w[3]" 0.045958582198999398;
	setAttr ".wl[703].w[8]" 0.011928954271998429;
	setAttr ".wl[703].w[11]" 0.00076657655881717801;
	setAttr ".wl[703].w[21]" 2.5329149111385177e-05;
	setAttr ".wl[703].w[29]" 0.9413205578210736;
	setAttr -s 4 ".wl[704].w";
	setAttr ".wl[704].w[0]" 0.00047789742123226535;
	setAttr ".wl[704].w[1]" 0.14272951518503144;
	setAttr ".wl[704].w[3]" 0.33700871467590332;
	setAttr ".wl[704].w[29]" 0.519783872717833;
	setAttr -s 4 ".wl[705].w";
	setAttr ".wl[705].w[0]" 3.2757592455673603e-05;
	setAttr ".wl[705].w[1]" 0.071813480085232931;
	setAttr ".wl[705].w[3]" 0.92815376225802437;
	setAttr ".wl[705].w[29]" 6.4286978518346416e-11;
	setAttr -s 3 ".wl[706].w";
	setAttr ".wl[706].w[1]" 0.10639343253492912;
	setAttr ".wl[706].w[3]" 0.77336678066134845;
	setAttr ".wl[706].w[27]" 0.12023978680372238;
	setAttr -s 2 ".wl[707].w";
	setAttr ".wl[707].w[3]" 0.98753099609166384;
	setAttr ".wl[707].w[27]" 0.012469003908336163;
	setAttr -s 3 ".wl[708].w";
	setAttr ".wl[708].w[1]" 0.21893531496374416;
	setAttr ".wl[708].w[3]" 0.77166857903154085;
	setAttr ".wl[708].w[27]" 0.0093961060047149658;
	setAttr -s 3 ".wl[709].w";
	setAttr ".wl[709].w[1]" 0.99960537499282509;
	setAttr ".wl[709].w[4]" 0.00014836981426924467;
	setAttr ".wl[709].w[5]" 0.00024625519290566444;
	setAttr -s 3 ".wl[710].w";
	setAttr ".wl[710].w[0]" 0.057866670191287994;
	setAttr ".wl[710].w[1]" 0.94038021175967734;
	setAttr ".wl[710].w[27]" 0.0017531180490346207;
	setAttr -s 2 ".wl[711].w[0:1]"  0.034933336079120636 0.96506666392087936;
	setAttr -s 2 ".wl[712].w[0:1]"  0.62919527292251587 0.37080472707748413;
	setAttr ".wl[713].w[0]"  1;
	setAttr -s 4 ".wl[714].w";
	setAttr ".wl[714].w[0]" 0.55171885199547843;
	setAttr ".wl[714].w[1]" 0.26038665767877239;
	setAttr ".wl[714].w[3]" 0.18705437577750839;
	setAttr ".wl[714].w[27]" 0.00084011454824072895;
	setAttr -s 3 ".wl[715].w";
	setAttr ".wl[715].w[1]" 0.99735267206415301;
	setAttr ".wl[715].w[4]" 0.0025676223449409008;
	setAttr ".wl[715].w[5]" 7.9705590906087309e-05;
	setAttr -s 2 ".wl[716].w";
	setAttr ".wl[716].w[1]" 0.99998875786059216;
	setAttr ".wl[716].w[29]" 1.1242139407841023e-05;
	setAttr -s 3 ".wl[717].w";
	setAttr ".wl[717].w[1]" 0.99999940832233414;
	setAttr ".wl[717].w[27]" 3.9319348843491753e-07;
	setAttr ".wl[717].w[29]" 1.9848417747829666e-07;
	setAttr -s 3 ".wl[718].w";
	setAttr ".wl[718].w[1]" 0.37786130774731347;
	setAttr ".wl[718].w[3]" 0.016549792140722275;
	setAttr ".wl[718].w[27]" 0.60558890011196431;
	setAttr -s 2 ".wl[719].w";
	setAttr ".wl[719].w[1]" 0.5293419557543515;
	setAttr ".wl[719].w[27]" 0.4706580442456485;
	setAttr -s 3 ".wl[720].w";
	setAttr ".wl[720].w[1]" 0.4360503509333391;
	setAttr ".wl[720].w[27]" 0.56394964901433065;
	setAttr ".wl[720].w[29]" 5.2330206140593916e-11;
	setAttr -s 3 ".wl[721].w";
	setAttr ".wl[721].w[0]" 0.93333333730697632;
	setAttr ".wl[721].w[1]" 0.002772514288687643;
	setAttr ".wl[721].w[27]" 0.063894148404336035;
	setAttr -s 4 ".wl[722].w";
	setAttr ".wl[722].w[0]" 0.44009115496070222;
	setAttr ".wl[722].w[1]" 0.55169224521265914;
	setAttr ".wl[722].w[3]" 0.0081417943283807175;
	setAttr ".wl[722].w[27]" 7.4805498257781157e-05;
	setAttr -s 4 ".wl[723].w";
	setAttr ".wl[723].w[0]" 0.2788166393302221;
	setAttr ".wl[723].w[1]" 0.50461928114789822;
	setAttr ".wl[723].w[3]" 0.2161467725298267;
	setAttr ".wl[723].w[27]" 0.00041730698351830439;
	setAttr -s 3 ".wl[724].w";
	setAttr ".wl[724].w[1]" 0.38920292122084732;
	setAttr ".wl[724].w[3]" 0.57585604393411705;
	setAttr ".wl[724].w[27]" 0.034941034845035607;
	setAttr -s 4 ".wl[725].w";
	setAttr ".wl[725].w[0]" 0.44766374935081271;
	setAttr ".wl[725].w[1]" 0.54636598793888591;
	setAttr ".wl[725].w[21]" 1.7804626504205176e-08;
	setAttr ".wl[725].w[23]" 0.0059702449056746633;
	setAttr -s 4 ".wl[726].w";
	setAttr ".wl[726].w[0]" 0.46069165912736132;
	setAttr ".wl[726].w[1]" 0.53526763311633463;
	setAttr ".wl[726].w[2]" 0.0029660489331044954;
	setAttr ".wl[726].w[20]" 0.0010746588231995702;
	setAttr -s 2 ".wl[727].w[0:1]"  0.49378859572980799 0.50621140427019196;
	setAttr -s 4 ".wl[728].w";
	setAttr ".wl[728].w[0]" 0.16064249101760164;
	setAttr ".wl[728].w[1]" 0.83612409123019948;
	setAttr ".wl[728].w[4]" 0.0030271993018686771;
	setAttr ".wl[728].w[5]" 0.00020621845033019781;
	setAttr -s 3 ".wl[729].w";
	setAttr ".wl[729].w[0]" 0.14381550949933414;
	setAttr ".wl[729].w[1]" 0.85618177828128172;
	setAttr ".wl[729].w[5]" 2.712219384193304e-06;
	setAttr -s 3 ".wl[730].w";
	setAttr ".wl[730].w[0]" 0.058293929467047721;
	setAttr ".wl[730].w[1]" 0.93151072864041184;
	setAttr ".wl[730].w[5]" 0.010195341892540455;
	setAttr -s 3 ".wl[731].w";
	setAttr ".wl[731].w[0]" 0.016432741167589165;
	setAttr ".wl[731].w[1]" 0.98345882501053195;
	setAttr ".wl[731].w[4]" 0.00010843382187886164;
	setAttr -s 4 ".wl[732].w";
	setAttr ".wl[732].w[0]" 0.047087537341029391;
	setAttr ".wl[732].w[1]" 0.95240324152309908;
	setAttr ".wl[732].w[4]" 0.0002223764022346586;
	setAttr ".wl[732].w[5]" 0.00028684473363682628;
	setAttr -s 2 ".wl[733].w[0:1]"  0.078645482659339905 0.9213545173406601;
	setAttr -s 2 ".wl[734].w[0:1]"  0.23359319567680359 0.76640680432319641;
	setAttr -s 3 ".wl[735].w";
	setAttr ".wl[735].w[0]" 0.50762283802032471;
	setAttr ".wl[735].w[1]" 0.49235580423477204;
	setAttr ".wl[735].w[3]" 2.1357744903239591e-05;
	setAttr -s 3 ".wl[736].w";
	setAttr ".wl[736].w[0]" 0.76572165233607703;
	setAttr ".wl[736].w[1]" 0.23426568768503014;
	setAttr ".wl[736].w[3]" 1.2659978892770596e-05;
	setAttr ".wl[737].w[0]"  1;
	setAttr -s 4 ".wl[738].w";
	setAttr ".wl[738].w[0]" 0.76104487171215973;
	setAttr ".wl[738].w[1]" 0.21376361170128733;
	setAttr ".wl[738].w[3]" 0.016597222536802292;
	setAttr ".wl[738].w[27]" 0.0085942940497506903;
	setAttr -s 3 ".wl[739].w";
	setAttr ".wl[739].w[3]" 0.97646170229549745;
	setAttr ".wl[739].w[27]" 0.010257515124976635;
	setAttr ".wl[739].w[28]" 0.013280782579525864;
	setAttr -s 2 ".wl[740].w";
	setAttr ".wl[740].w[3]" 0.98133476637303829;
	setAttr ".wl[740].w[27]" 0.018665233626961708;
	setAttr -s 3 ".wl[741].w";
	setAttr ".wl[741].w[3]" 0.98879589898139963;
	setAttr ".wl[741].w[27]" 0.0046953503042459488;
	setAttr ".wl[741].w[28]" 0.0065087507143543749;
	setAttr -s 4 ".wl[742].w";
	setAttr ".wl[742].w[0]" 0.0015414007948814385;
	setAttr ".wl[742].w[1]" 0.006612163772497427;
	setAttr ".wl[742].w[3]" 0.9913538974882119;
	setAttr ".wl[742].w[27]" 0.00049253792090370695;
	setAttr -s 4 ".wl[743].w";
	setAttr ".wl[743].w[0]" 0.028984408479307874;
	setAttr ".wl[743].w[1]" 0.071359554810470044;
	setAttr ".wl[743].w[3]" 0.80250096052068454;
	setAttr ".wl[743].w[27]" 0.097155076132977386;
	setAttr -s 4 ".wl[744].w";
	setAttr ".wl[744].w[0]" 0.051050299544458756;
	setAttr ".wl[744].w[1]" 0.086938250740086626;
	setAttr ".wl[744].w[3]" 0.70234092579370877;
	setAttr ".wl[744].w[27]" 0.15967052384757979;
	setAttr -s 3 ".wl[745].w";
	setAttr ".wl[745].w[1]" 0.2661278473420598;
	setAttr ".wl[745].w[3]" 0.63519215563101983;
	setAttr ".wl[745].w[27]" 0.098679997026920319;
	setAttr -s 4 ".wl[746].w";
	setAttr ".wl[746].w[0]" 0.19372349882854933;
	setAttr ".wl[746].w[1]" 0.30156375972589078;
	setAttr ".wl[746].w[3]" 0.47407493090514846;
	setAttr ".wl[746].w[27]" 0.030637810540411464;
	setAttr -s 4 ".wl[747].w";
	setAttr ".wl[747].w[0]" 0.23640952139741969;
	setAttr ".wl[747].w[1]" 0.2632595415164139;
	setAttr ".wl[747].w[3]" 0.49297823181756611;
	setAttr ".wl[747].w[27]" 0.0073527052394685519;
	setAttr -s 4 ".wl[748].w";
	setAttr ".wl[748].w[0]" 0.67486199097981703;
	setAttr ".wl[748].w[1]" 0.19486830477608524;
	setAttr ".wl[748].w[3]" 0.12674698233604431;
	setAttr ".wl[748].w[27]" 0.0035227219080534158;
	setAttr ".wl[749].w[3]"  1;
	setAttr ".wl[750].w[3]"  1;
	setAttr -s 4 ".wl[751].w";
	setAttr ".wl[751].w[0]" 0.016172495678723614;
	setAttr ".wl[751].w[1]" 0.058786453843663836;
	setAttr ".wl[751].w[3]" 0.92287234846656341;
	setAttr ".wl[751].w[27]" 0.002168702004356099;
	setAttr -s 4 ".wl[752].w";
	setAttr ".wl[752].w[0]" 0.0077690615172116596;
	setAttr ".wl[752].w[1]" 0.013189996021453593;
	setAttr ".wl[752].w[3]" 0.97795396161459769;
	setAttr ".wl[752].w[27]" 0.0010869808467370379;
	setAttr -s 4 ".wl[753].w";
	setAttr ".wl[753].w[0]" 0.27084621787071228;
	setAttr ".wl[753].w[1]" 0.061895209668379962;
	setAttr ".wl[753].w[3]" 0.66384170323110925;
	setAttr ".wl[753].w[27]" 0.0034168692297985191;
	setAttr -s 3 ".wl[754].w";
	setAttr ".wl[754].w[0]" 0.20673966407775879;
	setAttr ".wl[754].w[1]" 0.038024869364207098;
	setAttr ".wl[754].w[3]" 0.75523546655803409;
	setAttr -s 4 ".wl[755].w";
	setAttr ".wl[755].w[0]" 0.29848292469978333;
	setAttr ".wl[755].w[1]" 0.10885497676313284;
	setAttr ".wl[755].w[3]" 0.59227733060975585;
	setAttr ".wl[755].w[27]" 0.0003847679273280351;
	setAttr -s 4 ".wl[756].w";
	setAttr ".wl[756].w[0]" 0.4122353196144104;
	setAttr ".wl[756].w[1]" 0.12372059786560659;
	setAttr ".wl[756].w[3]" 0.45594858757875995;
	setAttr ".wl[756].w[27]" 0.0080954949412230665;
	setAttr -s 3 ".wl[757].w";
	setAttr ".wl[757].w[0]" 0.54645895957946777;
	setAttr ".wl[757].w[1]" 0.046827515629073259;
	setAttr ".wl[757].w[3]" 0.40671352479145895;
	setAttr -s 3 ".wl[758].w";
	setAttr ".wl[758].w[0]" 0.99920719024120042;
	setAttr ".wl[758].w[1]" 0.00038475836883160021;
	setAttr ".wl[758].w[3]" 0.0004080513899680227;
	setAttr -s 3 ".wl[759].w";
	setAttr ".wl[759].w[0]" 0.98355346143995104;
	setAttr ".wl[759].w[1]" 0.016446526639373821;
	setAttr ".wl[759].w[3]" 1.1920675113685775e-08;
	setAttr -s 3 ".wl[760].w";
	setAttr ".wl[760].w[0]" 0.97738832235336304;
	setAttr ".wl[760].w[1]" 0.0069936948193044671;
	setAttr ".wl[760].w[3]" 0.015617982827332495;
	setAttr -s 3 ".wl[761].w";
	setAttr ".wl[761].w[0]" 0.99889009712206578;
	setAttr ".wl[761].w[1]" 0.0010895591058131357;
	setAttr ".wl[761].w[3]" 2.0343772121123038e-05;
	setAttr ".wl[762].w[0]"  1;
	setAttr ".wl[763].w[0]"  1;
	setAttr -s 3 ".wl[764].w";
	setAttr ".wl[764].w[0]" 0.69463528366155936;
	setAttr ".wl[764].w[1]" 0.30535862138379838;
	setAttr ".wl[764].w[3]" 6.0949546423216816e-06;
	setAttr -s 3 ".wl[765].w";
	setAttr ".wl[765].w[0]" 0.71749025583267212;
	setAttr ".wl[765].w[1]" 0.28246053987748859;
	setAttr ".wl[765].w[3]" 4.9204289839270333e-05;
	setAttr -s 3 ".wl[766].w";
	setAttr ".wl[766].w[0]" 0.79310876131057739;
	setAttr ".wl[766].w[1]" 0.2064163738625569;
	setAttr ".wl[766].w[3]" 0.0004748648268656947;
	setAttr -s 3 ".wl[767].w";
	setAttr ".wl[767].w[0]" 0.77333048639226176;
	setAttr ".wl[767].w[1]" 0.22666941827225121;
	setAttr ".wl[767].w[3]" 9.5335487060310697e-08;
	setAttr -s 5 ".wl[768].w";
	setAttr ".wl[768].w[0]" 0.75501187624548549;
	setAttr ".wl[768].w[1]" 0.24270236566152556;
	setAttr ".wl[768].w[3]" 0.00068512209829749583;
	setAttr ".wl[768].w[4]" 0.00099532958120107651;
	setAttr ".wl[768].w[5]" 0.00060530641349032521;
	setAttr -s 3 ".wl[769].w";
	setAttr ".wl[769].w[0]" 0.73395323753356934;
	setAttr ".wl[769].w[1]" 0.26453900802833075;
	setAttr ".wl[769].w[3]" 0.0015077544380999216;
	setAttr -s 5 ".wl[770].w";
	setAttr ".wl[770].w[0]" 0.46431279797304031;
	setAttr ".wl[770].w[1]" 0.52452294501322139;
	setAttr ".wl[770].w[3]" 0.0018907783397343462;
	setAttr ".wl[770].w[4]" 0.00037225140840746462;
	setAttr ".wl[770].w[5]" 0.0089012272655963898;
	setAttr -s 5 ".wl[771].w";
	setAttr ".wl[771].w[0]" 0.67956763466312509;
	setAttr ".wl[771].w[1]" 0.31726459959413494;
	setAttr ".wl[771].w[3]" 0.0025978053051521994;
	setAttr ".wl[771].w[4]" 1.8509313122194726e-06;
	setAttr ".wl[771].w[5]" 0.00056810950627550483;
	setAttr -s 4 ".wl[772].w";
	setAttr ".wl[772].w[0]" 0.054725510225021833;
	setAttr ".wl[772].w[1]" 0.94409793302076117;
	setAttr ".wl[772].w[4]" 0.0011217119172215462;
	setAttr ".wl[772].w[5]" 5.4844836995471269e-05;
	setAttr -s 5 ".wl[773].w";
	setAttr ".wl[773].w[0]" 0.20327195406110368;
	setAttr ".wl[773].w[1]" 0.79228743247558975;
	setAttr ".wl[773].w[3]" 1.083948278783956e-05;
	setAttr ".wl[773].w[4]" 0.0042830649763345718;
	setAttr ".wl[773].w[5]" 0.00014670900418423116;
	setAttr -s 4 ".wl[774].w";
	setAttr ".wl[774].w[0]" 0.021775893828956963;
	setAttr ".wl[774].w[1]" 0.11611717608691928;
	setAttr ".wl[774].w[4]" 0.81448164916743293;
	setAttr ".wl[774].w[5]" 0.047625280916690826;
	setAttr -s 4 ".wl[775].w";
	setAttr ".wl[775].w[0]" 0.010591291040664025;
	setAttr ".wl[775].w[1]" 0.4091309344763705;
	setAttr ".wl[775].w[4]" 0.56067192554473877;
	setAttr ".wl[775].w[5]" 0.0196058489382267;
	setAttr -s 4 ".wl[776].w";
	setAttr ".wl[776].w[0]" 0.0035164408789536282;
	setAttr ".wl[776].w[1]" 0.1461056777206613;
	setAttr ".wl[776].w[4]" 0.83422626318792359;
	setAttr ".wl[776].w[5]" 0.016151618212461472;
	setAttr -s 4 ".wl[777].w";
	setAttr ".wl[777].w[0]" 0.17143500026118183;
	setAttr ".wl[777].w[1]" 0.82227335462543938;
	setAttr ".wl[777].w[4]" 0.0036589892115443945;
	setAttr ".wl[777].w[5]" 0.0026326559018343687;
	setAttr -s 3 ".wl[778].w";
	setAttr ".wl[778].w[0]" 0.20033552351778033;
	setAttr ".wl[778].w[1]" 0.79964655046170108;
	setAttr ".wl[778].w[4]" 1.7926020518643782e-05;
	setAttr -s 5 ".wl[779].w";
	setAttr ".wl[779].w[0]" 0.4152686277804794;
	setAttr ".wl[779].w[1]" 0.56626177099232811;
	setAttr ".wl[779].w[2]" 0.0001898508614285037;
	setAttr ".wl[779].w[4]" 0.015759160742163658;
	setAttr ".wl[779].w[5]" 0.0025205896236002445;
	setAttr -s 4 ".wl[780].w";
	setAttr ".wl[780].w[0]" 0.48491264740005147;
	setAttr ".wl[780].w[1]" 0.48491264740005124;
	setAttr ".wl[780].w[4]" 0.018796438351273537;
	setAttr ".wl[780].w[5]" 0.011378266848623753;
	setAttr -s 4 ".wl[781].w";
	setAttr ".wl[781].w[0]" 0.2275804626347937;
	setAttr ".wl[781].w[1]" 0.77175026081740983;
	setAttr ".wl[781].w[4]" 4.4282373892201576e-06;
	setAttr ".wl[781].w[5]" 0.00066484831040725112;
	setAttr -s 5 ".wl[782].w";
	setAttr ".wl[782].w[0]" 0.26461029284287491;
	setAttr ".wl[782].w[1]" 0.73030356337154811;
	setAttr ".wl[782].w[4]" 0.0027516414411365986;
	setAttr ".wl[782].w[5]" 0.0023327283561229706;
	setAttr ".wl[782].w[6]" 1.7739883173215949e-06;
	setAttr -s 5 ".wl[783].w";
	setAttr ".wl[783].w[0]" 0.21761918442062375;
	setAttr ".wl[783].w[1]" 0.78157731817091625;
	setAttr ".wl[783].w[4]" 0.00043262104736641049;
	setAttr ".wl[783].w[5]" 0.00036996099515818059;
	setAttr ".wl[783].w[6]" 9.15365935430556e-07;
	setAttr -s 5 ".wl[784].w";
	setAttr ".wl[784].w[0]" 0.4803854949423112;
	setAttr ".wl[784].w[1]" 0.4803854949423112;
	setAttr ".wl[784].w[4]" 0.022930363193154335;
	setAttr ".wl[784].w[5]" 0.014919586479663849;
	setAttr ".wl[784].w[6]" 0.0013790604425594211;
	setAttr -s 5 ".wl[785].w";
	setAttr ".wl[785].w[0]" 0.21944512445824793;
	setAttr ".wl[785].w[1]" 0.77874753468552049;
	setAttr ".wl[785].w[4]" 0.00067491532536223531;
	setAttr ".wl[785].w[5]" 0.0011322451755404472;
	setAttr ".wl[785].w[6]" 1.8035532889371098e-07;
	setAttr -s 5 ".wl[786].w";
	setAttr ".wl[786].w[0]" 0.42099434037745914;
	setAttr ".wl[786].w[1]" 0.5784219184289181;
	setAttr ".wl[786].w[4]" 0.00013891194248571992;
	setAttr ".wl[786].w[5]" 0.00042928382754325867;
	setAttr ".wl[786].w[6]" 1.5545423593721353e-05;
	setAttr -s 5 ".wl[787].w";
	setAttr ".wl[787].w[0]" 0.061190459794350248;
	setAttr ".wl[787].w[1]" 0.92509855875788749;
	setAttr ".wl[787].w[3]" 0.00061036042646780302;
	setAttr ".wl[787].w[4]" 0.013039237819612026;
	setAttr ".wl[787].w[5]" 6.1383201682474464e-05;
	setAttr -s 4 ".wl[788].w";
	setAttr ".wl[788].w[0]" 0.00017820640107836673;
	setAttr ".wl[788].w[1]" 0.00017820640107836673;
	setAttr ".wl[788].w[4]" 0.035700627252744747;
	setAttr ".wl[788].w[5]" 0.96394295994509849;
	setAttr -s 4 ".wl[789].w";
	setAttr ".wl[789].w[0]" 0.00033157838291873054;
	setAttr ".wl[789].w[1]" 0.00033157838291873054;
	setAttr ".wl[789].w[4]" 0.05790142536073687;
	setAttr ".wl[789].w[5]" 0.94143541787342566;
	setAttr -s 4 ".wl[790].w";
	setAttr ".wl[790].w[0]" 0.00045770622789234795;
	setAttr ".wl[790].w[1]" 0.00045770622789234795;
	setAttr ".wl[790].w[4]" 0.077024261937917796;
	setAttr ".wl[790].w[5]" 0.92206032560629747;
	setAttr -s 4 ".wl[791].w";
	setAttr ".wl[791].w[0]" 0.00026627202555564448;
	setAttr ".wl[791].w[1]" 0.00026627202555564448;
	setAttr ".wl[791].w[4]" 0.075535040647637886;
	setAttr ".wl[791].w[5]" 0.92393241530125092;
	setAttr -s 4 ".wl[792].w";
	setAttr ".wl[792].w[0]" 0.00024413131360375475;
	setAttr ".wl[792].w[1]" 0.00024413131360375475;
	setAttr ".wl[792].w[4]" 0.078672728478341405;
	setAttr ".wl[792].w[5]" 0.92083900889445114;
	setAttr -s 4 ".wl[793].w";
	setAttr ".wl[793].w[0]" 0.0002582313019271746;
	setAttr ".wl[793].w[1]" 0.0002582313019271746;
	setAttr ".wl[793].w[4]" 0.10154938906185984;
	setAttr ".wl[793].w[5]" 0.89793414833428575;
	setAttr -s 4 ".wl[794].w";
	setAttr ".wl[794].w[0]" 0.00055157153309685718;
	setAttr ".wl[794].w[1]" 0.00055157153309685718;
	setAttr ".wl[794].w[4]" 0.12827869864282854;
	setAttr ".wl[794].w[5]" 0.87061815829097777;
	setAttr -s 4 ".wl[795].w";
	setAttr ".wl[795].w[0]" 0.00047527377866481623;
	setAttr ".wl[795].w[1]" 0.00047527377866481623;
	setAttr ".wl[795].w[4]" 0.12396992166317963;
	setAttr ".wl[795].w[5]" 0.87507953077949074;
	setAttr -s 4 ".wl[796].w";
	setAttr ".wl[796].w[0]" 0.00020009648128774116;
	setAttr ".wl[796].w[1]" 0.00020009648128774116;
	setAttr ".wl[796].w[4]" 0.073070876418437444;
	setAttr ".wl[796].w[5]" 0.92652893061898711;
	setAttr -s 4 ".wl[797].w";
	setAttr ".wl[797].w[0]" 3.989133297320548e-05;
	setAttr ".wl[797].w[1]" 3.989133297320548e-05;
	setAttr ".wl[797].w[4]" 0.019327654125501702;
	setAttr ".wl[797].w[5]" 0.98059256320855193;
	setAttr -s 4 ".wl[798].w";
	setAttr ".wl[798].w[0]" 9.2543933741073934e-06;
	setAttr ".wl[798].w[1]" 9.2543933741073934e-06;
	setAttr ".wl[798].w[4]" 0.0043924195896601001;
	setAttr ".wl[798].w[5]" 0.99558907162359167;
	setAttr -s 4 ".wl[799].w";
	setAttr ".wl[799].w[0]" 1.0134253931593314e-05;
	setAttr ".wl[799].w[1]" 1.0134253931593314e-05;
	setAttr ".wl[799].w[4]" 0.0037929456725025487;
	setAttr ".wl[799].w[5]" 0.99618678581963427;
	setAttr -s 4 ".wl[800].w";
	setAttr ".wl[800].w[0]" 5.4397177962806236e-05;
	setAttr ".wl[800].w[1]" 5.4397177962806236e-05;
	setAttr ".wl[800].w[4]" 0.014338705552440755;
	setAttr ".wl[800].w[5]" 0.98555250009163364;
	setAttr -s 4 ".wl[801].w";
	setAttr ".wl[801].w[0]" 0.00031950923194033309;
	setAttr ".wl[801].w[1]" 0.00031950923194033309;
	setAttr ".wl[801].w[4]" 0.1080973690687481;
	setAttr ".wl[801].w[5]" 0.89126361246737118;
	setAttr -s 4 ".wl[802].w";
	setAttr ".wl[802].w[0]" 0.00070245153847351121;
	setAttr ".wl[802].w[1]" 0.00070245153847351121;
	setAttr ".wl[802].w[4]" 0.15834284669451018;
	setAttr ".wl[802].w[5]" 0.84025225022854277;
	setAttr -s 4 ".wl[803].w";
	setAttr ".wl[803].w[0]" 0.00086048445134694757;
	setAttr ".wl[803].w[1]" 0.00086048445134694757;
	setAttr ".wl[803].w[4]" 0.18620075198351785;
	setAttr ".wl[803].w[5]" 0.81207827911378827;
	setAttr -s 4 ".wl[804].w";
	setAttr ".wl[804].w[0]" 0.00028788314010890593;
	setAttr ".wl[804].w[1]" 0.00028788314010890593;
	setAttr ".wl[804].w[4]" 0.14749185698660186;
	setAttr ".wl[804].w[5]" 0.85193237673318034;
	setAttr -s 4 ".wl[805].w";
	setAttr ".wl[805].w[0]" 7.0851830846234995e-05;
	setAttr ".wl[805].w[1]" 7.0851830846234995e-05;
	setAttr ".wl[805].w[4]" 0.093741944456868259;
	setAttr ".wl[805].w[5]" 0.90611635188143935;
	setAttr -s 4 ".wl[806].w";
	setAttr ".wl[806].w[0]" 0.0001073055030730113;
	setAttr ".wl[806].w[1]" 0.0001073055030730113;
	setAttr ".wl[806].w[4]" 0.18608503080062977;
	setAttr ".wl[806].w[5]" 0.81370035819322417;
	setAttr -s 4 ".wl[807].w";
	setAttr ".wl[807].w[0]" 0.00058021784796122853;
	setAttr ".wl[807].w[1]" 0.00058021784796122853;
	setAttr ".wl[807].w[4]" 0.31046996496499013;
	setAttr ".wl[807].w[5]" 0.68836959933908748;
	setAttr -s 4 ".wl[808].w";
	setAttr ".wl[808].w[0]" 0.00059189972798351907;
	setAttr ".wl[808].w[1]" 0.00059124555128511685;
	setAttr ".wl[808].w[4]" 0.31495178733490475;
	setAttr ".wl[808].w[5]" 0.68386506738582653;
	setAttr -s 4 ".wl[809].w";
	setAttr ".wl[809].w[0]" 0.00025660816935865906;
	setAttr ".wl[809].w[1]" 0.0002551557736767227;
	setAttr ".wl[809].w[4]" 0.24722881648202238;
	setAttr ".wl[809].w[5]" 0.75225941957494225;
	setAttr -s 4 ".wl[810].w";
	setAttr ".wl[810].w[0]" 6.5039423161892515e-05;
	setAttr ".wl[810].w[1]" 6.4728613338727796e-05;
	setAttr ".wl[810].w[4]" 0.11266064084451866;
	setAttr ".wl[810].w[5]" 0.88720959111898068;
	setAttr -s 4 ".wl[811].w";
	setAttr ".wl[811].w[0]" 2.7177934020299598e-05;
	setAttr ".wl[811].w[1]" 2.7157291140485731e-05;
	setAttr ".wl[811].w[4]" 0.047401476935712034;
	setAttr ".wl[811].w[5]" 0.9525441878391272;
	setAttr -s 4 ".wl[812].w";
	setAttr ".wl[812].w[0]" 2.8564558343259027e-05;
	setAttr ".wl[812].w[1]" 2.8564558343259027e-05;
	setAttr ".wl[812].w[4]" 0.033772203757146582;
	setAttr ".wl[812].w[5]" 0.96617066712616695;
	setAttr -s 4 ".wl[813].w";
	setAttr ".wl[813].w[0]" 8.4936108569845986e-05;
	setAttr ".wl[813].w[1]" 8.4936108569845986e-05;
	setAttr ".wl[813].w[4]" 0.054586707633782379;
	setAttr ".wl[813].w[5]" 0.94524342014907803;
	setAttr -s 4 ".wl[814].w";
	setAttr ".wl[814].w[0]" 0.11417346450638988;
	setAttr ".wl[814].w[1]" 0.11417346450638988;
	setAttr ".wl[814].w[4]" 0.41547094279622604;
	setAttr ".wl[814].w[5]" 0.35618212819099426;
	setAttr -s 4 ".wl[815].w";
	setAttr ".wl[815].w[0]" 0.24297518143331834;
	setAttr ".wl[815].w[1]" 0.24297518143331828;
	setAttr ".wl[815].w[4]" 0.42724240850854273;
	setAttr ".wl[815].w[5]" 0.086807228624820709;
	setAttr -s 4 ".wl[816].w";
	setAttr ".wl[816].w[0]" 0.0032683862717841532;
	setAttr ".wl[816].w[1]" 0.0032683862717841532;
	setAttr ".wl[816].w[4]" 0.43638061095826575;
	setAttr ".wl[816].w[5]" 0.55708261649816593;
	setAttr -s 4 ".wl[817].w";
	setAttr ".wl[817].w[0]" 0.00078158516647015668;
	setAttr ".wl[817].w[1]" 0.00078158516647015668;
	setAttr ".wl[817].w[4]" 0.43652812099973781;
	setAttr ".wl[817].w[5]" 0.5619087086673219;
	setAttr -s 4 ".wl[818].w";
	setAttr ".wl[818].w[0]" 4.5886186927950353e-05;
	setAttr ".wl[818].w[1]" 4.5886186927950353e-05;
	setAttr ".wl[818].w[4]" 0.41481585660033188;
	setAttr ".wl[818].w[5]" 0.58509237102581224;
	setAttr -s 4 ".wl[819].w";
	setAttr ".wl[819].w[0]" 6.3136834948773207e-05;
	setAttr ".wl[819].w[1]" 6.2883200309689328e-05;
	setAttr ".wl[819].w[4]" 0.47379899479414045;
	setAttr ".wl[819].w[5]" 0.52607498517060103;
	setAttr -s 4 ".wl[820].w";
	setAttr ".wl[820].w[0]" 0.00077667409265732873;
	setAttr ".wl[820].w[1]" 0.00076309888668500009;
	setAttr ".wl[820].w[4]" 0.49702668579352488;
	setAttr ".wl[820].w[5]" 0.5014335412271328;
	setAttr -s 4 ".wl[821].w";
	setAttr ".wl[821].w[0]" 0.00084824553536740229;
	setAttr ".wl[821].w[1]" 0.00082225177289227142;
	setAttr ".wl[821].w[4]" 0.49762807400932635;
	setAttr ".wl[821].w[5]" 0.50070142868241396;
	setAttr -s 4 ".wl[822].w";
	setAttr ".wl[822].w[0]" 0.00035153853153767583;
	setAttr ".wl[822].w[1]" 0.00033558426839286565;
	setAttr ".wl[822].w[4]" 0.49853463283095206;
	setAttr ".wl[822].w[5]" 0.50077824436911744;
	setAttr -s 4 ".wl[823].w";
	setAttr ".wl[823].w[0]" 0.00010849709115977056;
	setAttr ".wl[823].w[1]" 0.00010441343018710239;
	setAttr ".wl[823].w[4]" 0.49086576337150711;
	setAttr ".wl[823].w[5]" 0.50892132610714602;
	setAttr -s 4 ".wl[824].w";
	setAttr ".wl[824].w[0]" 9.5212882641455661e-05;
	setAttr ".wl[824].w[1]" 9.3151360704288327e-05;
	setAttr ".wl[824].w[4]" 0.47337594437347558;
	setAttr ".wl[824].w[5]" 0.52643569138317869;
	setAttr -s 4 ".wl[825].w";
	setAttr ".wl[825].w[0]" 0.00015125618067760071;
	setAttr ".wl[825].w[1]" 0.00015077644975383783;
	setAttr ".wl[825].w[4]" 0.44458040683556133;
	setAttr ".wl[825].w[5]" 0.55511756053400718;
	setAttr -s 4 ".wl[826].w";
	setAttr ".wl[826].w[0]" 0.00033296213212054108;
	setAttr ".wl[826].w[1]" 0.00033296213212054108;
	setAttr ".wl[826].w[4]" 0.41614635199602407;
	setAttr ".wl[826].w[5]" 0.58318772373973482;
	setAttr -s 4 ".wl[827].w";
	setAttr ".wl[827].w[0]" 0.10607380587230397;
	setAttr ".wl[827].w[1]" 0.10607380587230397;
	setAttr ".wl[827].w[4]" 0.49679629170158951;
	setAttr ".wl[827].w[5]" 0.29105609655380249;
	setAttr -s 4 ".wl[828].w";
	setAttr ".wl[828].w[0]" 0.32081669941544533;
	setAttr ".wl[828].w[1]" 0.32081669941544533;
	setAttr ".wl[828].w[4]" 0.31623905897140503;
	setAttr ".wl[828].w[5]" 0.042127542197704315;
	setAttr -s 4 ".wl[829].w";
	setAttr ".wl[829].w[0]" 0.0071015103199871489;
	setAttr ".wl[829].w[1]" 0.0071015103199871489;
	setAttr ".wl[829].w[4]" 0.50036168592694907;
	setAttr ".wl[829].w[5]" 0.48543529343307679;
	setAttr -s 4 ".wl[830].w";
	setAttr ".wl[830].w[0]" 0.0017166078536196624;
	setAttr ".wl[830].w[1]" 0.0017166078536196624;
	setAttr ".wl[830].w[4]" 0.55373784767972911;
	setAttr ".wl[830].w[5]" 0.44282893661303163;
	setAttr -s 4 ".wl[831].w";
	setAttr ".wl[831].w[0]" 0.00014846451194265922;
	setAttr ".wl[831].w[1]" 0.00014846451194265922;
	setAttr ".wl[831].w[4]" 0.74548375399851396;
	setAttr ".wl[831].w[5]" 0.2542193169776007;
	setAttr -s 4 ".wl[832].w";
	setAttr ".wl[832].w[0]" 7.859571277246593e-05;
	setAttr ".wl[832].w[1]" 7.7453807799276314e-05;
	setAttr ".wl[832].w[4]" 0.77836525894403363;
	setAttr ".wl[832].w[5]" 0.22147869153539462;
	setAttr -s 4 ".wl[833].w";
	setAttr ".wl[833].w[0]" 0.0012279770807731858;
	setAttr ".wl[833].w[1]" 0.0011497596252554704;
	setAttr ".wl[833].w[4]" 0.6360064176318212;
	setAttr ".wl[833].w[5]" 0.3616158456621501;
	setAttr -s 4 ".wl[834].w";
	setAttr ".wl[834].w[0]" 0.031184444405669028;
	setAttr ".wl[834].w[1]" 0.028421167225245458;
	setAttr ".wl[834].w[4]" 0.59592341058588238;
	setAttr ".wl[834].w[5]" 0.34447097778320312;
	setAttr -s 4 ".wl[835].w";
	setAttr ".wl[835].w[0]" 0.00068422194686732993;
	setAttr ".wl[835].w[1]" 0.00061548688614985851;
	setAttr ".wl[835].w[4]" 0.58351923243718984;
	setAttr ".wl[835].w[5]" 0.415181058729793;
	setAttr -s 4 ".wl[836].w";
	setAttr ".wl[836].w[0]" 0.00025915942577337946;
	setAttr ".wl[836].w[1]" 0.00023783839490944324;
	setAttr ".wl[836].w[4]" 0.56854618233945342;
	setAttr ".wl[836].w[5]" 0.43095681983986378;
	setAttr -s 4 ".wl[837].w";
	setAttr ".wl[837].w[0]" 0.00021391793186181725;
	setAttr ".wl[837].w[1]" 0.00020283053599717889;
	setAttr ".wl[837].w[4]" 0.52990780577235697;
	setAttr ".wl[837].w[5]" 0.46967544575978398;
	setAttr -s 5 ".wl[838].w";
	setAttr ".wl[838].w[0]" 0.00035753111703512092;
	setAttr ".wl[838].w[1]" 0.00035191514986940747;
	setAttr ".wl[838].w[4]" 0.50686657705290927;
	setAttr ".wl[838].w[5]" 0.49239991868995514;
	setAttr ".wl[838].w[6]" 2.4057990231085569e-05;
	setAttr -s 4 ".wl[839].w";
	setAttr ".wl[839].w[0]" 0.00076516086358073424;
	setAttr ".wl[839].w[1]" 0.00076516086358073424;
	setAttr ".wl[839].w[4]" 0.50264010209090859;
	setAttr ".wl[839].w[5]" 0.49582957618192997;
	setAttr -s 4 ".wl[840].w";
	setAttr ".wl[840].w[0]" 0.0005076138598307491;
	setAttr ".wl[840].w[1]" 0.0005076138598307491;
	setAttr ".wl[840].w[4]" 0.093166694396161487;
	setAttr ".wl[840].w[5]" 0.90581807788417701;
	setAttr -s 4 ".wl[841].w";
	setAttr ".wl[841].w[0]" 0.00045617200500168545;
	setAttr ".wl[841].w[1]" 0.00045617200500168545;
	setAttr ".wl[841].w[4]" 0.080848015754918803;
	setAttr ".wl[841].w[5]" 0.91823964023507787;
	setAttr -s 4 ".wl[842].w";
	setAttr ".wl[842].w[0]" 0.00026026609667264541;
	setAttr ".wl[842].w[1]" 0.00026026609667264541;
	setAttr ".wl[842].w[4]" 0.053281855342866329;
	setAttr ".wl[842].w[5]" 0.94619761246378842;
	setAttr -s 4 ".wl[843].w";
	setAttr ".wl[843].w[0]" 9.8850655881789964e-05;
	setAttr ".wl[843].w[1]" 9.8850655881789964e-05;
	setAttr ".wl[843].w[4]" 0.025712506976928066;
	setAttr ".wl[843].w[5]" 0.97408979171130838;
	setAttr -s 4 ".wl[844].w";
	setAttr ".wl[844].w[0]" 7.9493794092629522e-05;
	setAttr ".wl[844].w[1]" 7.9493794092629522e-05;
	setAttr ".wl[844].w[4]" 0.018752871815228087;
	setAttr ".wl[844].w[5]" 0.98108814059658667;
	setAttr -s 4 ".wl[845].w";
	setAttr ".wl[845].w[0]" 8.113558581723538e-05;
	setAttr ".wl[845].w[1]" 8.113558581723538e-05;
	setAttr ".wl[845].w[4]" 0.01706373957569093;
	setAttr ".wl[845].w[5]" 0.98277398925267456;
	setAttr -s 4 ".wl[846].w";
	setAttr ".wl[846].w[0]" 0.00010852914607102755;
	setAttr ".wl[846].w[1]" 0.00010852914607102755;
	setAttr ".wl[846].w[4]" 0.020723640451022155;
	setAttr ".wl[846].w[5]" 0.97905930125683582;
	setAttr -s 4 ".wl[847].w";
	setAttr ".wl[847].w[0]" 0.00025136674974213317;
	setAttr ".wl[847].w[1]" 0.00025136674974213317;
	setAttr ".wl[847].w[4]" 0.038913526560707588;
	setAttr ".wl[847].w[5]" 0.96058373993980817;
	setAttr -s 4 ".wl[848].w";
	setAttr ".wl[848].w[0]" 0.00046229108416858685;
	setAttr ".wl[848].w[1]" 0.00046229108416858685;
	setAttr ".wl[848].w[4]" 0.067634907918219161;
	setAttr ".wl[848].w[5]" 0.93144050991344363;
	setAttr -s 4 ".wl[849].w";
	setAttr ".wl[849].w[0]" 0.00037524482226442989;
	setAttr ".wl[849].w[1]" 0.00037524482226442989;
	setAttr ".wl[849].w[4]" 0.053711155137842366;
	setAttr ".wl[849].w[5]" 0.94553835521762875;
	setAttr -s 4 ".wl[850].w";
	setAttr ".wl[850].w[0]" 0.00023514754483593931;
	setAttr ".wl[850].w[1]" 0.00023514754483593931;
	setAttr ".wl[850].w[4]" 0.036203861396701426;
	setAttr ".wl[850].w[5]" 0.96332584351362671;
	setAttr -s 4 ".wl[851].w";
	setAttr ".wl[851].w[0]" 0.0002279243227898576;
	setAttr ".wl[851].w[1]" 0.0002279243227898576;
	setAttr ".wl[851].w[4]" 0.03844900780859211;
	setAttr ".wl[851].w[5]" 0.96109514354582826;
	setAttr -s 4 ".wl[852].w";
	setAttr ".wl[852].w[0]" 0.00034474007715465968;
	setAttr ".wl[852].w[1]" 0.00034474007715465968;
	setAttr ".wl[852].w[4]" 0.048876355976388057;
	setAttr ".wl[852].w[5]" 0.95043416386930257;
	setAttr -s 4 ".wl[853].w";
	setAttr ".wl[853].w[0]" 0.0003696508698204571;
	setAttr ".wl[853].w[1]" 0.0003696508698204571;
	setAttr ".wl[853].w[4]" 0.054591284174404536;
	setAttr ".wl[853].w[5]" 0.94466941408595451;
	setAttr -s 4 ".wl[854].w";
	setAttr ".wl[854].w[0]" 0.00037417410757355332;
	setAttr ".wl[854].w[1]" 0.00037417410757355332;
	setAttr ".wl[854].w[4]" 0.061783886428900488;
	setAttr ".wl[854].w[5]" 0.93746776535595244;
	setAttr -s 4 ".wl[855].w";
	setAttr ".wl[855].w[0]" 0.27872316120192409;
	setAttr ".wl[855].w[1]" 0.27872316120192409;
	setAttr ".wl[855].w[4]" 0.42788553237915039;
	setAttr ".wl[855].w[5]" 0.014668145217001438;
	setAttr -s 4 ".wl[856].w";
	setAttr ".wl[856].w[0]" 0.0037237614385285333;
	setAttr ".wl[856].w[1]" 0.0037237614385285333;
	setAttr ".wl[856].w[4]" 0.65804366682063287;
	setAttr ".wl[856].w[5]" 0.33450881030231006;
	setAttr -s 4 ".wl[857].w";
	setAttr ".wl[857].w[0]" 0.00025497248571647497;
	setAttr ".wl[857].w[1]" 0.00024642237195378851;
	setAttr ".wl[857].w[4]" 0.90913083462463318;
	setAttr ".wl[857].w[5]" 0.090367770517696622;
	setAttr -s 4 ".wl[858].w";
	setAttr ".wl[858].w[0]" 0.0013835756044784779;
	setAttr ".wl[858].w[1]" 0.0067091926899026898;
	setAttr ".wl[858].w[4]" 0.77364672129157974;
	setAttr ".wl[858].w[5]" 0.21826051041403896;
	setAttr -s 4 ".wl[859].w";
	setAttr ".wl[859].w[0]" 0.0040102922492637394;
	setAttr ".wl[859].w[1]" 0.15154051719709449;
	setAttr ".wl[859].w[4]" 0.6665672046508555;
	setAttr ".wl[859].w[5]" 0.17788198590278625;
	setAttr -s 4 ".wl[860].w";
	setAttr ".wl[860].w[0]" 0.00099543674829458096;
	setAttr ".wl[860].w[1]" 0.07716119504649438;
	setAttr ".wl[860].w[4]" 0.65964813669652878;
	setAttr ".wl[860].w[5]" 0.26219523150868229;
	setAttr -s 4 ".wl[861].w";
	setAttr ".wl[861].w[0]" 0.0058914535852341385;
	setAttr ".wl[861].w[1]" 0.22940061602869943;
	setAttr ".wl[861].w[4]" 0.65161532163619995;
	setAttr ".wl[861].w[5]" 0.11309260874986649;
	setAttr -s 4 ".wl[862].w";
	setAttr ".wl[862].w[0]" 0.0037500646703769241;
	setAttr ".wl[862].w[1]" 0.20974672542268452;
	setAttr ".wl[862].w[4]" 0.68008623196494866;
	setAttr ".wl[862].w[5]" 0.1064169779419899;
	setAttr -s 5 ".wl[863].w";
	setAttr ".wl[863].w[0]" 0.00096025711890752896;
	setAttr ".wl[863].w[1]" 0.00093535574325143069;
	setAttr ".wl[863].w[4]" 0.59932981693033849;
	setAttr ".wl[863].w[5]" 0.39875158671795896;
	setAttr ".wl[863].w[6]" 2.2983489543548785e-05;
	setAttr -s 4 ".wl[864].w";
	setAttr ".wl[864].w[0]" 0.00058469464710968623;
	setAttr ".wl[864].w[1]" 0.00054042635260722715;
	setAttr ".wl[864].w[4]" 0.6525980538032542;
	setAttr ".wl[864].w[5]" 0.34627682519702885;
	setAttr -s 4 ".wl[865].w";
	setAttr ".wl[865].w[0]" 0.00063817349557878777;
	setAttr ".wl[865].w[1]" 0.043150415168299421;
	setAttr ".wl[865].w[4]" 0.68427686641220475;
	setAttr ".wl[865].w[5]" 0.27193454492391694;
	setAttr -s 4 ".wl[866].w";
	setAttr ".wl[866].w[0]" 0.0030460627889266983;
	setAttr ".wl[866].w[1]" 0.11378972321252991;
	setAttr ".wl[866].w[4]" 0.70593895207189239;
	setAttr ".wl[866].w[5]" 0.177225261926651;
	setAttr -s 5 ".wl[867].w";
	setAttr ".wl[867].w[0]" 0.015039723163734284;
	setAttr ".wl[867].w[1]" 0.16837689703445544;
	setAttr ".wl[867].w[4]" 0.68677539074698513;
	setAttr ".wl[867].w[5]" 0.12938776612281799;
	setAttr ".wl[867].w[6]" 0.00042022293200716376;
	setAttr -s 5 ".wl[868].w";
	setAttr ".wl[868].w[0]" 0.14304924065096225;
	setAttr ".wl[868].w[1]" 0.58511361579882282;
	setAttr ".wl[868].w[4]" 0.15796287357807159;
	setAttr ".wl[868].w[5]" 0.1138734295964241;
	setAttr ".wl[868].w[6]" 8.4037571923545329e-07;
	setAttr -s 5 ".wl[869].w";
	setAttr ".wl[869].w[0]" 0.13165299921338552;
	setAttr ".wl[869].w[1]" 0.80719050189263553;
	setAttr ".wl[869].w[4]" 0.061081882566213608;
	setAttr ".wl[869].w[5]" 7.0451635110657662e-05;
	setAttr ".wl[869].w[6]" 4.1646926547400653e-06;
	setAttr -s 5 ".wl[870].w";
	setAttr ".wl[870].w[0]" 0.14477858410772346;
	setAttr ".wl[870].w[1]" 0.85073411328913828;
	setAttr ".wl[870].w[4]" 0.0003113574639428407;
	setAttr ".wl[870].w[5]" 0.0041730194352567196;
	setAttr ".wl[870].w[6]" 2.9257039386720862e-06;
	setAttr -s 5 ".wl[871].w";
	setAttr ".wl[871].w[0]" 0.2679163733777733;
	setAttr ".wl[871].w[1]" 0.73086895617709702;
	setAttr ".wl[871].w[4]" 0.00065037014428526163;
	setAttr ".wl[871].w[5]" 0.00056420429609715939;
	setAttr ".wl[871].w[6]" 9.6004747263123136e-08;
	setAttr -s 5 ".wl[872].w";
	setAttr ".wl[872].w[0]" 0.3447116235632815;
	setAttr ".wl[872].w[1]" 0.65491664080275636;
	setAttr ".wl[872].w[4]" 0.00023469601001124829;
	setAttr ".wl[872].w[5]" 5.704468276235275e-05;
	setAttr ".wl[872].w[6]" 7.9994941188488156e-05;
	setAttr -s 4 ".wl[873].w";
	setAttr ".wl[873].w[0]" 0.40270091220736504;
	setAttr ".wl[873].w[1]" 0.40270091220736504;
	setAttr ".wl[873].w[4]" 0.14791172742843628;
	setAttr ".wl[873].w[5]" 0.046686448156833649;
	setAttr -s 4 ".wl[874].w";
	setAttr ".wl[874].w[0]" 0.16250006854534149;
	setAttr ".wl[874].w[1]" 0.16250006854534149;
	setAttr ".wl[874].w[4]" 0.48172873258590698;
	setAttr ".wl[874].w[5]" 0.19327113032341003;
	setAttr -s 5 ".wl[875].w";
	setAttr ".wl[875].w[0]" 0.5804198624992003;
	setAttr ".wl[875].w[1]" 0.41878174760857489;
	setAttr ".wl[875].w[4]" 0.0007669551414437592;
	setAttr ".wl[875].w[5]" 1.2666272596106865e-05;
	setAttr ".wl[875].w[6]" 1.8768478184938431e-05;
	setAttr -s 5 ".wl[876].w";
	setAttr ".wl[876].w[0]" 0.48279526843082976;
	setAttr ".wl[876].w[1]" 0.51632188045703242;
	setAttr ".wl[876].w[3]" 0.00085809911900983646;
	setAttr ".wl[876].w[4]" 3.8430588572557767e-11;
	setAttr ".wl[876].w[5]" 2.4751954697421752e-05;
	setAttr -s 2 ".wl[877].w[0:1]"  0.72628378868103027 0.27371621131896973;
	setAttr -s 2 ".wl[878].w[0:1]"  0.67357218265533447 0.32642781734466553;
	setAttr -s 2 ".wl[879].w[0:1]"  0.81098586320877075 0.18901413679122925;
	setAttr -s 2 ".wl[880].w[0:1]"  0.77118170261383057 0.22881829738616943;
	setAttr -s 3 ".wl[881].w";
	setAttr ".wl[881].w[0]" 0.85545109095440086;
	setAttr ".wl[881].w[1]" 0.14424125967159093;
	setAttr ".wl[881].w[3]" 0.00030764937400817871;
	setAttr -s 3 ".wl[882].w";
	setAttr ".wl[882].w[0]" 0.7767318882278077;
	setAttr ".wl[882].w[1]" 0.21832757170806608;
	setAttr ".wl[882].w[3]" 0.0049405400641262531;
	setAttr -s 3 ".wl[883].w";
	setAttr ".wl[883].w[0]" 0.91354612986835904;
	setAttr ".wl[883].w[1]" 0.08576584900217811;
	setAttr ".wl[883].w[3]" 0.00068802112946286798;
	setAttr -s 3 ".wl[884].w";
	setAttr ".wl[884].w[0]" 0.88494726025309167;
	setAttr ".wl[884].w[1]" 0.11396514729786907;
	setAttr ".wl[884].w[3]" 0.0010875924490392208;
	setAttr ".wl[885].w[2]"  1;
	setAttr ".wl[886].w[2]"  1;
	setAttr ".wl[887].w[2]"  1;
	setAttr ".wl[888].w[2]"  1;
	setAttr ".wl[889].w[2]"  1;
	setAttr ".wl[890].w[3]"  1;
	setAttr -s 2 ".wl[891].w";
	setAttr ".wl[891].w[3]" 0.98849689960479736;
	setAttr ".wl[891].w[27]" 0.011503100395202637;
	setAttr ".wl[892].w[3]"  1;
	setAttr -s 2 ".wl[893].w";
	setAttr ".wl[893].w[3]" 0.97857949306723091;
	setAttr ".wl[893].w[27]" 0.021420506932769135;
	setAttr -s 2 ".wl[894].w";
	setAttr ".wl[894].w[3]" 0.74883824586868286;
	setAttr ".wl[894].w[27]" 0.25116175413131714;
	setAttr -s 2 ".wl[895].w";
	setAttr ".wl[895].w[3]" 0.59668534994125366;
	setAttr ".wl[895].w[27]" 0.40331465005874634;
	setAttr -s 2 ".wl[896].w";
	setAttr ".wl[896].w[2]" 0.79447411000728607;
	setAttr ".wl[896].w[29]" 0.20552588999271393;
	setAttr -s 4 ".wl[897].w";
	setAttr ".wl[897].w[2]" 0.031374300751146111;
	setAttr ".wl[897].w[3]" 0.52959072290285225;
	setAttr ".wl[897].w[27]" 0.024345651268959045;
	setAttr ".wl[897].w[29]" 0.41468932507704259;
	setAttr -s 3 ".wl[898].w";
	setAttr ".wl[898].w[3]" 0.30658096075057983;
	setAttr ".wl[898].w[27]" 1.5345848757490201e-09;
	setAttr ".wl[898].w[29]" 0.69341903771483526;
	setAttr -s 2 ".wl[899].w";
	setAttr ".wl[899].w[2]" 0.049693524837493896;
	setAttr ".wl[899].w[29]" 0.9503064751625061;
	setAttr ".wl[900].w[2]"  1;
	setAttr -s 2 ".wl[901].w";
	setAttr ".wl[901].w[3]" 0.99316531768108174;
	setAttr ".wl[901].w[27]" 0.0068346823189182259;
	setAttr ".wl[902].w[2]"  1;
	setAttr ".wl[903].w[2]"  1;
	setAttr ".wl[904].w[2]"  1;
	setAttr ".wl[905].w[2]"  1;
	setAttr ".wl[906].w[2]"  1;
	setAttr ".wl[907].w[2]"  1;
	setAttr -s 5 ".wl[908].w";
	setAttr ".wl[908].w[2]" 0.021522926640097896;
	setAttr ".wl[908].w[3]" 0.0056112111123801794;
	setAttr ".wl[908].w[8]" 0.0049210604536142682;
	setAttr ".wl[908].w[27]" 1.2828009857912548e-05;
	setAttr ".wl[908].w[29]" 0.96793197378404972;
	setAttr ".wl[909].w[2]"  1;
	setAttr -s 5 ".wl[910].w";
	setAttr ".wl[910].w[2]" 0.43198384734987544;
	setAttr ".wl[910].w[8]" 0.077143329925385612;
	setAttr ".wl[910].w[27]" 3.4850112569984049e-05;
	setAttr ".wl[910].w[29]" 0.48364887485814201;
	setAttr ".wl[910].w[30]" 0.0071890977540269869;
	setAttr -s 5 ".wl[911].w";
	setAttr ".wl[911].w[2]" 0.70005983058454946;
	setAttr ".wl[911].w[9]" 0.017287094879719984;
	setAttr ".wl[911].w[27]" 0.00017430438310839236;
	setAttr ".wl[911].w[29]" 0.24899354632701032;
	setAttr ".wl[911].w[30]" 0.033485223825611823;
	setAttr ".wl[912].w[2]"  1;
	setAttr ".wl[913].w[2]"  1;
	setAttr ".wl[914].w[2]"  1;
	setAttr ".wl[915].w[2]"  1;
	setAttr ".wl[916].w[2]"  1;
	setAttr -s 5 ".wl[917].w";
	setAttr ".wl[917].w[1]" 0.052630083026371947;
	setAttr ".wl[917].w[2]" 0.80871868133544922;
	setAttr ".wl[917].w[8]" 0.05858896592226355;
	setAttr ".wl[917].w[9]" 0.054931453654260644;
	setAttr ".wl[917].w[11]" 0.025130816061654664;
	setAttr ".wl[918].w[2]"  1;
	setAttr ".wl[919].w[2]"  1;
	setAttr ".wl[920].w[2]"  1;
	setAttr ".wl[921].w[2]"  1;
	setAttr ".wl[922].w[2]"  1;
	setAttr ".wl[923].w[2]"  1;
	setAttr ".wl[924].w[3]"  1;
	setAttr ".wl[925].w[3]"  1;
	setAttr ".wl[926].w[3]"  1;
	setAttr -s 2 ".wl[927].w";
	setAttr ".wl[927].w[3]" 0.98775524167417894;
	setAttr ".wl[927].w[27]" 0.012244758325821089;
	setAttr -s 2 ".wl[928].w";
	setAttr ".wl[928].w[3]" 0.9512425884604454;
	setAttr ".wl[928].w[27]" 0.048757411539554596;
	setAttr -s 2 ".wl[929].w";
	setAttr ".wl[929].w[3]" 0.80667659640312195;
	setAttr ".wl[929].w[27]" 0.19332340359687805;
	setAttr -s 4 ".wl[930].w";
	setAttr ".wl[930].w[2]" 0.027829764116309757;
	setAttr ".wl[930].w[3]" 0.45716708140663692;
	setAttr ".wl[930].w[27]" 0.44768348336219788;
	setAttr ".wl[930].w[29]" 0.06731967111485547;
	setAttr -s 2 ".wl[931].w";
	setAttr ".wl[931].w[3]" 0.99627334633367637;
	setAttr ".wl[931].w[27]" 0.0037266536663236607;
	setAttr ".wl[932].w[3]"  1;
	setAttr ".wl[933].w[3]"  1;
	setAttr ".wl[934].w[3]"  1;
	setAttr -s 2 ".wl[935].w";
	setAttr ".wl[935].w[3]" 0.99771003075875342;
	setAttr ".wl[935].w[27]" 0.0022899692412465811;
	setAttr -s 4 ".wl[936].w";
	setAttr ".wl[936].w[1]" 0.0082585190774841274;
	setAttr ".wl[936].w[3]" 0.97154032438143278;
	setAttr ".wl[936].w[27]" 0.0054034478962421417;
	setAttr ".wl[936].w[29]" 0.014797708644841;
	setAttr -s 3 ".wl[937].w";
	setAttr ".wl[937].w[3]" 0.99895646580735453;
	setAttr ".wl[937].w[27]" 0.00069778828497860513;
	setAttr ".wl[937].w[28]" 0.00034574590766690871;
	setAttr ".wl[938].w[3]"  1;
	setAttr ".wl[939].w[3]"  1;
	setAttr ".wl[940].w[3]"  1;
	setAttr ".wl[941].w[3]"  1;
	setAttr -s 3 ".wl[942].w";
	setAttr ".wl[942].w[3]" 0.99212527967197395;
	setAttr ".wl[942].w[27]" 0.0058608041706381753;
	setAttr ".wl[942].w[28]" 0.0020139161573878963;
	setAttr -s 3 ".wl[943].w";
	setAttr ".wl[943].w[3]" 0.99658840894699097;
	setAttr ".wl[943].w[27]" 0.0027426559671099695;
	setAttr ".wl[943].w[28]" 0.00066893508589906364;
	setAttr -s 3 ".wl[944].w";
	setAttr ".wl[944].w[3]" 0.99659801260294578;
	setAttr ".wl[944].w[27]" 0.0021776312858563236;
	setAttr ".wl[944].w[28]" 0.0012243561111979035;
	setAttr -s 3 ".wl[945].w";
	setAttr ".wl[945].w[3]" 0.99720078793054823;
	setAttr ".wl[945].w[27]" 0.0018645085149289892;
	setAttr ".wl[945].w[28]" 0.00093470355452282051;
	setAttr -s 4 ".wl[946].w";
	setAttr ".wl[946].w[1]" 0.19144317507743835;
	setAttr ".wl[946].w[3]" 0.086572072017148949;
	setAttr ".wl[946].w[27]" 5.2103836934503464e-06;
	setAttr ".wl[946].w[29]" 0.72197954252171925;
	setAttr -s 5 ".wl[947].w";
	setAttr ".wl[947].w[1]" 0.24452695250511169;
	setAttr ".wl[947].w[2]" 0.00047087711275742777;
	setAttr ".wl[947].w[3]" 0.001225658368852663;
	setAttr ".wl[947].w[27]" 1.3809622815555434e-05;
	setAttr ".wl[947].w[29]" 0.75376270239046261;
	setAttr -s 4 ".wl[948].w";
	setAttr ".wl[948].w[1]" 0.1202430204295071;
	setAttr ".wl[948].w[3]" 0.43571413236038647;
	setAttr ".wl[948].w[27]" 0.0023175117094069719;
	setAttr ".wl[948].w[29]" 0.44172533550069942;
	setAttr -s 4 ".wl[949].w";
	setAttr ".wl[949].w[1]" 0.17125445604324341;
	setAttr ".wl[949].w[2]" 0.16999751129321031;
	setAttr ".wl[949].w[27]" 1.1263703547710828e-05;
	setAttr ".wl[949].w[29]" 0.65873676895999855;
	setAttr -s 4 ".wl[950].w";
	setAttr ".wl[950].w[1]" 0.16555581986904144;
	setAttr ".wl[950].w[2]" 0.46300789568628703;
	setAttr ".wl[950].w[27]" 3.6775806716034094e-06;
	setAttr ".wl[950].w[29]" 0.37143260686399993;
	setAttr -s 5 ".wl[951].w";
	setAttr ".wl[951].w[0]" 0.044980147315687752;
	setAttr ".wl[951].w[1]" 0.29924627445688629;
	setAttr ".wl[951].w[2]" 0.61430644989013672;
	setAttr ".wl[951].w[3]" 1.8160661868321491e-05;
	setAttr ".wl[951].w[8]" 0.041448967675420972;
	setAttr -s 4 ".wl[952].w";
	setAttr ".wl[952].w[1]" 0.084520589733330861;
	setAttr ".wl[952].w[3]" 0.69550135118230594;
	setAttr ".wl[952].w[27]" 0.0046450747177004814;
	setAttr ".wl[952].w[29]" 0.21533298436666273;
	setAttr -s 5 ".wl[953].w";
	setAttr ".wl[953].w[0]" 0.023814614332973685;
	setAttr ".wl[953].w[1]" 0.16442774355537268;
	setAttr ".wl[953].w[3]" 0.80499654655250286;
	setAttr ".wl[953].w[27]" 0.0056183356791734695;
	setAttr ".wl[953].w[29]" 0.0011427598799772299;
	setAttr -s 5 ".wl[954].w";
	setAttr ".wl[954].w[0]" 0.00053374066478206631;
	setAttr ".wl[954].w[1]" 0.0076222797537654347;
	setAttr ".wl[954].w[3]" 0.99153561324788098;
	setAttr ".wl[954].w[27]" 0.00030817248625680804;
	setAttr ".wl[954].w[29]" 1.9384731473977806e-07;
	setAttr -s 5 ".wl[955].w";
	setAttr ".wl[955].w[0]" 0.040579562470269309;
	setAttr ".wl[955].w[1]" 0.43756289749871685;
	setAttr ".wl[955].w[2]" 0.37595127050369448;
	setAttr ".wl[955].w[3]" 0.12950471043586731;
	setAttr ".wl[955].w[27]" 0.016401559091452043;
	setAttr -s 5 ".wl[956].w";
	setAttr ".wl[956].w[0]" 0.041628449117909742;
	setAttr ".wl[956].w[1]" 0.39186742835025262;
	setAttr ".wl[956].w[2]" 0.51096494192360065;
	setAttr ".wl[956].w[3]" 0.041036475449800491;
	setAttr ".wl[956].w[27]" 0.014502705158436402;
	setAttr -s 5 ".wl[957].w";
	setAttr ".wl[957].w[0]" 0.031543286400974424;
	setAttr ".wl[957].w[1]" 0.41148611844926181;
	setAttr ".wl[957].w[2]" 0.19989351141969716;
	setAttr ".wl[957].w[3]" 0.34374707937240601;
	setAttr ".wl[957].w[27]" 0.013330004357660657;
	setAttr -s 5 ".wl[958].w";
	setAttr ".wl[958].w[0]" 0.040618514887804061;
	setAttr ".wl[958].w[1]" 0.38517226973303553;
	setAttr ".wl[958].w[2]" 0.56526345144152668;
	setAttr ".wl[958].w[3]" 0.00061454147795977985;
	setAttr ".wl[958].w[27]" 0.0083312224596738815;
	setAttr -s 5 ".wl[959].w";
	setAttr ".wl[959].w[0]" 0.04456940057884759;
	setAttr ".wl[959].w[1]" 0.75308999529095411;
	setAttr ".wl[959].w[2]" 0.1973984712781916;
	setAttr ".wl[959].w[3]" 2.6630463976474951e-05;
	setAttr ".wl[959].w[27]" 0.0049155023880302906;
	setAttr -s 5 ".wl[960].w";
	setAttr ".wl[960].w[0]" 0.023073069654551914;
	setAttr ".wl[960].w[1]" 0.42330822711109034;
	setAttr ".wl[960].w[2]" 0.054584495420638472;
	setAttr ".wl[960].w[3]" 0.490348219871521;
	setAttr ".wl[960].w[27]" 0.0086859879421982734;
	setAttr -s 5 ".wl[961].w";
	setAttr ".wl[961].w[0]" 0.0061501860250894906;
	setAttr ".wl[961].w[1]" 0.21961306936365596;
	setAttr ".wl[961].w[3]" 0.77191456169140604;
	setAttr ".wl[961].w[27]" 0.001313684624619782;
	setAttr ".wl[961].w[29]" 0.0010084982952287471;
	setAttr ".wl[962].w[2]"  1;
	setAttr ".wl[963].w[2]"  1;
	setAttr ".wl[964].w[2]"  1;
	setAttr ".wl[965].w[2]"  1;
	setAttr ".wl[966].w[2]"  1;
	setAttr ".wl[967].w[2]"  1;
	setAttr ".wl[968].w[2]"  1;
	setAttr ".wl[969].w[2]"  1;
	setAttr ".wl[970].w[2]"  1;
	setAttr ".wl[971].w[2]"  1;
	setAttr ".wl[972].w[2]"  1;
	setAttr ".wl[973].w[2]"  1;
	setAttr ".wl[974].w[2]"  1;
	setAttr ".wl[975].w[2]"  1;
	setAttr ".wl[976].w[2]"  1;
	setAttr ".wl[977].w[2]"  1;
	setAttr ".wl[978].w[2]"  1;
	setAttr ".wl[979].w[2]"  1;
	setAttr ".wl[980].w[2]"  1;
	setAttr ".wl[981].w[2]"  1;
	setAttr ".wl[982].w[2]"  1;
	setAttr ".wl[983].w[2]"  1;
	setAttr ".wl[984].w[2]"  1;
	setAttr ".wl[985].w[2]"  1;
	setAttr ".wl[986].w[2]"  1;
	setAttr ".wl[987].w[2]"  1;
	setAttr ".wl[988].w[2]"  1;
	setAttr ".wl[989].w[2]"  1;
	setAttr ".wl[990].w[3]"  1;
	setAttr ".wl[991].w[3]"  1;
	setAttr -s 2 ".wl[992].w";
	setAttr ".wl[992].w[3]" 0.99082016944885254;
	setAttr ".wl[992].w[27]" 0.0091798305511474609;
	setAttr ".wl[993].w[3]"  1;
	setAttr ".wl[994].w[3]"  1;
	setAttr -s 2 ".wl[995].w";
	setAttr ".wl[995].w[3]" 0.98209083080291748;
	setAttr ".wl[995].w[27]" 0.01790916919708252;
	setAttr -s 2 ".wl[996].w";
	setAttr ".wl[996].w[3]" 0.98146122694015503;
	setAttr ".wl[996].w[27]" 0.018538773059844971;
	setAttr -s 2 ".wl[997].w";
	setAttr ".wl[997].w[3]" 0.9957507848739624;
	setAttr ".wl[997].w[27]" 0.0042492151260375977;
	setAttr ".wl[998].w[3]"  1;
	setAttr -s 2 ".wl[999].w";
	setAttr ".wl[999].w[3]" 0.98481416702270508;
	setAttr ".wl[999].w[27]" 0.015185832977294922;
	setAttr -s 2 ".wl[1000].w";
	setAttr ".wl[1000].w[3]" 0.92083927389873721;
	setAttr ".wl[1000].w[27]" 0.079160726101262818;
	setAttr -s 2 ".wl[1001].w";
	setAttr ".wl[1001].w[3]" 0.91451085559887424;
	setAttr ".wl[1001].w[27]" 0.085489144401125802;
	setAttr -s 2 ".wl[1002].w";
	setAttr ".wl[1002].w[3]" 0.92298101885592332;
	setAttr ".wl[1002].w[27]" 0.077018981144076779;
	setAttr -s 2 ".wl[1003].w";
	setAttr ".wl[1003].w[3]" 0.91732642211490234;
	setAttr ".wl[1003].w[27]" 0.082673577885097771;
	setAttr -s 2 ".wl[1004].w";
	setAttr ".wl[1004].w[3]" 0.99826836585998535;
	setAttr ".wl[1004].w[27]" 0.0017316341400146484;
	setAttr -s 2 ".wl[1005].w";
	setAttr ".wl[1005].w[3]" 0.98177915811538696;
	setAttr ".wl[1005].w[27]" 0.018220841884613037;
	setAttr -s 2 ".wl[1006].w";
	setAttr ".wl[1006].w[3]" 0.97616702318191528;
	setAttr ".wl[1006].w[27]" 0.023832976818084717;
	setAttr -s 2 ".wl[1007].w";
	setAttr ".wl[1007].w[3]" 0.98170477151870728;
	setAttr ".wl[1007].w[27]" 0.018295228481292725;
	setAttr -s 2 ".wl[1008].w";
	setAttr ".wl[1008].w[3]" 0.95362089385156945;
	setAttr ".wl[1008].w[27]" 0.046379106148430584;
	setAttr -s 2 ".wl[1009].w";
	setAttr ".wl[1009].w[3]" 0.9503939151763916;
	setAttr ".wl[1009].w[27]" 0.049606084823608398;
	setAttr -s 2 ".wl[1010].w";
	setAttr ".wl[1010].w[3]" 0.95085251331329346;
	setAttr ".wl[1010].w[27]" 0.049147486686706543;
	setAttr -s 2 ".wl[1011].w";
	setAttr ".wl[1011].w[3]" 0.94528788328170776;
	setAttr ".wl[1011].w[27]" 0.054712116718292236;
	setAttr -s 2 ".wl[1012].w";
	setAttr ".wl[1012].w[3]" 0.98231953382492065;
	setAttr ".wl[1012].w[27]" 0.017680466175079346;
	setAttr ".wl[1013].w[3]"  1;
	setAttr ".wl[1014].w[3]"  1;
	setAttr ".wl[1015].w[3]"  1;
	setAttr -s 2 ".wl[1016].w";
	setAttr ".wl[1016].w[3]" 0.98075729608535767;
	setAttr ".wl[1016].w[27]" 0.019242703914642334;
	setAttr -s 2 ".wl[1017].w";
	setAttr ".wl[1017].w[3]" 0.98392975330352783;
	setAttr ".wl[1017].w[27]" 0.016070246696472168;
	setAttr -s 2 ".wl[1018].w";
	setAttr ".wl[1018].w[3]" 0.99317997694015503;
	setAttr ".wl[1018].w[27]" 0.0068200230598449707;
	setAttr -s 2 ".wl[1019].w";
	setAttr ".wl[1019].w[3]" 0.97324478626251221;
	setAttr ".wl[1019].w[27]" 0.026755213737487793;
	setAttr -s 5 ".wl[1020].w";
	setAttr ".wl[1020].w[14]" 7.5426905823405832e-05;
	setAttr ".wl[1020].w[15]" 0.99678455423423062;
	setAttr ".wl[1020].w[16]" 2.135744523457106e-07;
	setAttr ".wl[1020].w[18]" 0.0018091904905762624;
	setAttr ".wl[1020].w[25]" 0.0013306147949173359;
	setAttr -s 5 ".wl[1021].w";
	setAttr ".wl[1021].w[2]" 0.090769053459147583;
	setAttr ".wl[1021].w[14]" 0.90900521926260625;
	setAttr ".wl[1021].w[15]" 0.0002099749377865816;
	setAttr ".wl[1021].w[17]" 8.5535093603539281e-06;
	setAttr ".wl[1021].w[25]" 7.1988310992310289e-06;
	setAttr -s 5 ".wl[1022].w";
	setAttr ".wl[1022].w[2]" 0.026165901277279864;
	setAttr ".wl[1022].w[15]" 0.06565410731067256;
	setAttr ".wl[1022].w[17]" 0.79906189441680908;
	setAttr ".wl[1022].w[18]" 0.068392790965687122;
	setAttr ".wl[1022].w[19]" 0.040725306029551364;
	setAttr ".wl[1023].w[17]"  1;
	setAttr -s 5 ".wl[1024].w";
	setAttr ".wl[1024].w[2]" 0.018347966129896153;
	setAttr ".wl[1024].w[14]" 0.00028687070474491634;
	setAttr ".wl[1024].w[15]" 0.00028848952758612839;
	setAttr ".wl[1024].w[17]" 0.87828673518791311;
	setAttr ".wl[1024].w[18]" 0.10278993844985962;
	setAttr -s 3 ".wl[1025].w";
	setAttr ".wl[1025].w[2]" 0.083489410579204559;
	setAttr ".wl[1025].w[18]" 0.89871195396380377;
	setAttr ".wl[1025].w[19]" 0.017798635456991684;
	setAttr -s 2 ".wl[1026].w";
	setAttr ".wl[1026].w[2]" 0.35924863815307617;
	setAttr ".wl[1026].w[19]" 0.64075136184692383;
	setAttr -s 5 ".wl[1027].w";
	setAttr ".wl[1027].w[2]" 0.78483722284437363;
	setAttr ".wl[1027].w[15]" 0.0052597923115986073;
	setAttr ".wl[1027].w[16]" 0.1872211915878306;
	setAttr ".wl[1027].w[19]" 0.02195093035697937;
	setAttr ".wl[1027].w[26]" 0.0007308628992177546;
	setAttr -s 5 ".wl[1028].w";
	setAttr ".wl[1028].w[2]" 0.26421089205071202;
	setAttr ".wl[1028].w[15]" 1.5999816774441176e-05;
	setAttr ".wl[1028].w[16]" 0.73576632201660697;
	setAttr ".wl[1028].w[19]" 1.4557358250658761e-07;
	setAttr ".wl[1028].w[26]" 6.6405423240212258e-06;
	setAttr -s 5 ".wl[1029].w";
	setAttr ".wl[1029].w[2]" 0.096307980072786376;
	setAttr ".wl[1029].w[15]" 0.079539347793672222;
	setAttr ".wl[1029].w[16]" 0.80734479427337646;
	setAttr ".wl[1029].w[19]" 0.0085745491298001419;
	setAttr ".wl[1029].w[25]" 0.0082333287303647997;
	setAttr -s 5 ".wl[1030].w";
	setAttr ".wl[1030].w[2]" 0.011380178853869438;
	setAttr ".wl[1030].w[10]" 0.041845702585990553;
	setAttr ".wl[1030].w[12]" 0.28975928407377016;
	setAttr ".wl[1030].w[13]" 0.62452913384320463;
	setAttr ".wl[1030].w[23]" 0.032485700643165236;
	setAttr -s 5 ".wl[1031].w";
	setAttr ".wl[1031].w[2]" 0.11756374686956406;
	setAttr ".wl[1031].w[10]" 0.00016591609572534923;
	setAttr ".wl[1031].w[12]" 3.6492534070090299e-05;
	setAttr ".wl[1031].w[13]" 0.88219362044348759;
	setAttr ".wl[1031].w[22]" 4.022405715282311e-05;
	setAttr -s 5 ".wl[1032].w";
	setAttr ".wl[1032].w[2]" 0.61351370811462402;
	setAttr ".wl[1032].w[9]" 0.0017424677760795987;
	setAttr ".wl[1032].w[10]" 0.28273369877725185;
	setAttr ".wl[1032].w[12]" 0.0020248539005414275;
	setAttr ".wl[1032].w[13]" 0.099985271431503098;
	setAttr -s 5 ".wl[1033].w";
	setAttr ".wl[1033].w[2]" 0.37808328866958618;
	setAttr ".wl[1033].w[10]" 0.062631332767600204;
	setAttr ".wl[1033].w[12]" 0.0029367699501409027;
	setAttr ".wl[1033].w[13]" 0.55380791353942804;
	setAttr ".wl[1033].w[22]" 0.002540695073244665;
	setAttr -s 5 ".wl[1034].w";
	setAttr ".wl[1034].w[2]" 0.5480494499206543;
	setAttr ".wl[1034].w[9]" 0.0004115082661712208;
	setAttr ".wl[1034].w[10]" 0.45090039898700357;
	setAttr ".wl[1034].w[12]" 0.00010252178109636523;
	setAttr ".wl[1034].w[13]" 0.00053612104507455821;
	setAttr -s 5 ".wl[1035].w";
	setAttr ".wl[1035].w[2]" 0.55044859647750854;
	setAttr ".wl[1035].w[9]" 0.40708710254087616;
	setAttr ".wl[1035].w[10]" 0.035904608551185623;
	setAttr ".wl[1035].w[12]" 0.003344149327295693;
	setAttr ".wl[1035].w[13]" 0.0032155431031339805;
	setAttr -s 5 ".wl[1036].w";
	setAttr ".wl[1036].w[2]" 0.44762507081031799;
	setAttr ".wl[1036].w[8]" 0.38281487980429896;
	setAttr ".wl[1036].w[9]" 0.14929972358291052;
	setAttr ".wl[1036].w[11]" 0.015999770915559857;
	setAttr ".wl[1036].w[12]" 0.0042605548869126663;
	setAttr -s 5 ".wl[1037].w";
	setAttr ".wl[1037].w[2]" 0.42020547389984131;
	setAttr ".wl[1037].w[8]" 0.010609327882499018;
	setAttr ".wl[1037].w[9]" 0.56610784836951988;
	setAttr ".wl[1037].w[10]" 0.0012376303414059883;
	setAttr ".wl[1037].w[11]" 0.0018397195067337356;
	setAttr -s 5 ".wl[1038].w";
	setAttr ".wl[1038].w[2]" 0.31603112816810608;
	setAttr ".wl[1038].w[8]" 0.68370062475994409;
	setAttr ".wl[1038].w[9]" 3.7109841154558272e-05;
	setAttr ".wl[1038].w[11]" 0.00022013104762205678;
	setAttr ".wl[1038].w[12]" 1.100618317318488e-05;
	setAttr -s 5 ".wl[1039].w";
	setAttr ".wl[1039].w[2]" 0.43974196910858154;
	setAttr ".wl[1039].w[8]" 0.55722612838177088;
	setAttr ".wl[1039].w[9]" 0.0013295176204138606;
	setAttr ".wl[1039].w[11]" 0.0015292093808793239;
	setAttr ".wl[1039].w[12]" 0.00017317550835436343;
	setAttr -s 5 ".wl[1040].w";
	setAttr ".wl[1040].w[2]" 0.069569185376167297;
	setAttr ".wl[1040].w[8]" 0.1683541918932874;
	setAttr ".wl[1040].w[9]" 0.0033750770197582577;
	setAttr ".wl[1040].w[11]" 0.7550286309915486;
	setAttr ".wl[1040].w[12]" 0.003672914719238517;
	setAttr -s 5 ".wl[1041].w";
	setAttr ".wl[1041].w[2]" 0.48348642782748136;
	setAttr ".wl[1041].w[10]" 0.0045346887782216072;
	setAttr ".wl[1041].w[13]" 0.19876872533944231;
	setAttr ".wl[1041].w[20]" 0.21049767585011767;
	setAttr ".wl[1041].w[22]" 0.10271248220473707;
	setAttr -s 5 ".wl[1042].w";
	setAttr ".wl[1042].w[2]" 0.56459458102470217;
	setAttr ".wl[1042].w[10]" 0.043089546263217926;
	setAttr ".wl[1042].w[13]" 0.3161457479039923;
	setAttr ".wl[1042].w[20]" 0.036463121510516353;
	setAttr ".wl[1042].w[22]" 0.039707003297571271;
	setAttr -s 5 ".wl[1043].w";
	setAttr ".wl[1043].w[2]" 0.2171364867482958;
	setAttr ".wl[1043].w[10]" 0.065563403069972992;
	setAttr ".wl[1043].w[13]" 0.52548430969715831;
	setAttr ".wl[1043].w[20]" 0.039938779631956835;
	setAttr ".wl[1043].w[22]" 0.15187702085261609;
	setAttr -s 5 ".wl[1044].w";
	setAttr ".wl[1044].w[2]" 0.038052119392967154;
	setAttr ".wl[1044].w[10]" 0.018393131067840643;
	setAttr ".wl[1044].w[13]" 0.29624708475827766;
	setAttr ".wl[1044].w[20]" 0.015163227915763855;
	setAttr ".wl[1044].w[22]" 0.63214443686515076;
	setAttr -s 5 ".wl[1045].w";
	setAttr ".wl[1045].w[2]" 0.92287075519561768;
	setAttr ".wl[1045].w[9]" 0.0048482076046482197;
	setAttr ".wl[1045].w[10]" 0.05643926939723419;
	setAttr ".wl[1045].w[13]" 0.015822871231788618;
	setAttr ".wl[1045].w[22]" 1.8896570711287067e-05;
	setAttr -s 5 ".wl[1046].w";
	setAttr ".wl[1046].w[2]" 0.76499396562576294;
	setAttr ".wl[1046].w[9]" 0.049567673093886024;
	setAttr ".wl[1046].w[10]" 0.15128846176346306;
	setAttr ".wl[1046].w[12]" 0.010144778797350729;
	setAttr ".wl[1046].w[13]" 0.024005120719537251;
	setAttr -s 5 ".wl[1047].w";
	setAttr ".wl[1047].w[2]" 0.90950951669624569;
	setAttr ".wl[1047].w[10]" 0.010124936699867249;
	setAttr ".wl[1047].w[13]" 0.080302089260678652;
	setAttr ".wl[1047].w[20]" 2.2352648056292533e-06;
	setAttr ".wl[1047].w[22]" 6.1222078402878798e-05;
	setAttr ".wl[1048].w[2]"  1;
	setAttr ".wl[1049].w[2]"  1;
	setAttr -s 4 ".wl[1050].w";
	setAttr ".wl[1050].w[12]" 0.23536741312574286;
	setAttr ".wl[1050].w[13]" 0.53462793398290853;
	setAttr ".wl[1050].w[22]" 0.1613181679950404;
	setAttr ".wl[1050].w[23]" 0.068686484896308297;
	setAttr -s 5 ".wl[1051].w";
	setAttr ".wl[1051].w[2]" 0.00043033517431467772;
	setAttr ".wl[1051].w[11]" 0.016449502981428391;
	setAttr ".wl[1051].w[12]" 0.44724156322599573;
	setAttr ".wl[1051].w[13]" 0.0054949738545064389;
	setAttr ".wl[1051].w[23]" 0.53038362476375478;
	setAttr -s 5 ".wl[1052].w";
	setAttr ".wl[1052].w[8]" 0.044195420828207217;
	setAttr ".wl[1052].w[11]" 0.70688383290775025;
	setAttr ".wl[1052].w[12]" 0.023221851298154825;
	setAttr ".wl[1052].w[21]" 0.20931104496129052;
	setAttr ".wl[1052].w[23]" 0.016387850004597172;
	setAttr -s 5 ".wl[1053].w";
	setAttr ".wl[1053].w[8]" 0.15472549200057983;
	setAttr ".wl[1053].w[9]" 0.00013315386057694643;
	setAttr ".wl[1053].w[11]" 0.47322357173263835;
	setAttr ".wl[1053].w[12]" 0.038103211105259521;
	setAttr ".wl[1053].w[21]" 0.33381457130094538;
	setAttr -s 5 ".wl[1054].w";
	setAttr ".wl[1054].w[2]" 0.0031795243905326886;
	setAttr ".wl[1054].w[8]" 0.77208897023869782;
	setAttr ".wl[1054].w[9]" 0.0012562011834233999;
	setAttr ".wl[1054].w[11]" 0.11971106881656714;
	setAttr ".wl[1054].w[29]" 0.10376423537077892;
	setAttr ".wl[1055].w[2]"  1;
	setAttr -s 5 ".wl[1056].w";
	setAttr ".wl[1056].w[2]" 0.29859244823455811;
	setAttr ".wl[1056].w[8]" 0.23871517452453109;
	setAttr ".wl[1056].w[9]" 0.40026057389685077;
	setAttr ".wl[1056].w[11]" 0.04621783885368088;
	setAttr ".wl[1056].w[29]" 0.016213964490379151;
	setAttr -s 5 ".wl[1057].w";
	setAttr ".wl[1057].w[2]" 0.78171485662460327;
	setAttr ".wl[1057].w[8]" 0.0094674593986461691;
	setAttr ".wl[1057].w[9]" 0.1933107835510329;
	setAttr ".wl[1057].w[10]" 0.011705330462488166;
	setAttr ".wl[1057].w[12]" 0.0038015699632294674;
	setAttr -s 5 ".wl[1058].w";
	setAttr ".wl[1058].w[8]" 0.68751325262506502;
	setAttr ".wl[1058].w[9]" 0.0004656478704418987;
	setAttr ".wl[1058].w[11]" 0.11369146693755366;
	setAttr ".wl[1058].w[21]" 0.013062465128277792;
	setAttr ".wl[1058].w[29]" 0.18526716743866173;
	setAttr -s 5 ".wl[1059].w";
	setAttr ".wl[1059].w[2]" 0.28240635661037772;
	setAttr ".wl[1059].w[8]" 0.6454313943797666;
	setAttr ".wl[1059].w[9]" 0.015085773542523384;
	setAttr ".wl[1059].w[11]" 0.029235450932416088;
	setAttr ".wl[1059].w[29]" 0.02784102453491627;
	setAttr ".wl[1060].w[2]"  1;
	setAttr -s 4 ".wl[1061].w";
	setAttr ".wl[1061].w[2]" 0.9146906830257131;
	setAttr ".wl[1061].w[11]" 0.0022161982487887144;
	setAttr ".wl[1061].w[12]" 0.042261375480915429;
	setAttr ".wl[1061].w[13]" 0.040831743244582774;
	setAttr ".wl[1062].w[2]"  1;
	setAttr ".wl[1063].w[2]"  1;
	setAttr ".wl[1064].w[2]"  1;
	setAttr ".wl[1065].w[2]"  1;
	setAttr ".wl[1066].w[2]"  1;
	setAttr ".wl[1067].w[2]"  1;
	setAttr ".wl[1068].w[2]"  1;
	setAttr ".wl[1069].w[2]"  1;
	setAttr ".wl[1070].w[2]"  1;
	setAttr -s 5 ".wl[1071].w";
	setAttr ".wl[1071].w[8]" 0.093301089240039298;
	setAttr ".wl[1071].w[9]" 0.00067511712748847977;
	setAttr ".wl[1071].w[11]" 0.031786231320441283;
	setAttr ".wl[1071].w[12]" 0.018799521028995514;
	setAttr ".wl[1071].w[21]" 0.85543804128303536;
	setAttr -s 3 ".wl[1072].w";
	setAttr ".wl[1072].w[1]" 0.98397640565268607;
	setAttr ".wl[1072].w[8]" 0.015591143615563387;
	setAttr ".wl[1072].w[11]" 0.00043245073175057769;
	setAttr -s 5 ".wl[1073].w";
	setAttr ".wl[1073].w[8]" 0.0056941112215242225;
	setAttr ".wl[1073].w[9]" 0.0019210515556330884;
	setAttr ".wl[1073].w[11]" 0.039917252957820892;
	setAttr ".wl[1073].w[12]" 0.29126495534752389;
	setAttr ".wl[1073].w[29]" 0.66120262891749793;
	setAttr ".wl[1074].w[1]"  1;
	setAttr -s 2 ".wl[1075].w";
	setAttr ".wl[1075].w[1]" 0.9963664086535573;
	setAttr ".wl[1075].w[8]" 0.0036335913464426994;
	setAttr -s 4 ".wl[1076].w";
	setAttr ".wl[1076].w[8]" 0.96336388768061199;
	setAttr ".wl[1076].w[9]" 0.035893820774559611;
	setAttr ".wl[1076].w[11]" 0.00037219656683506558;
	setAttr ".wl[1076].w[12]" 0.00037009497799337336;
	setAttr -s 2 ".wl[1077].w";
	setAttr ".wl[1077].w[1]" 0.99993477846874157;
	setAttr ".wl[1077].w[4]" 6.5221531258430332e-05;
	setAttr ".wl[1078].w[2]"  1;
	setAttr ".wl[1079].w[2]"  1;
	setAttr ".wl[1080].w[2]"  1;
	setAttr ".wl[1081].w[2]"  1;
	setAttr ".wl[1082].w[2]"  1;
	setAttr -s 2 ".wl[1083].w";
	setAttr ".wl[1083].w[2]" 0.64319562911987305;
	setAttr ".wl[1083].w[29]" 0.35680437088012695;
	setAttr -s 2 ".wl[1084].w";
	setAttr ".wl[1084].w[3]" 0.72926577925682068;
	setAttr ".wl[1084].w[27]" 0.27073422074317932;
	setAttr -s 3 ".wl[1085].w";
	setAttr ".wl[1085].w[2]" 0.00032524190854150081;
	setAttr ".wl[1085].w[3]" 0.47952737487841529;
	setAttr ".wl[1085].w[27]" 0.52014738321304321;
	setAttr -s 2 ".wl[1086].w";
	setAttr ".wl[1086].w[3]" 0.92733737826347351;
	setAttr ".wl[1086].w[27]" 0.072662621736526489;
	setAttr -s 5 ".wl[1087].w";
	setAttr ".wl[1087].w[3]" 0.0071337631979808032;
	setAttr ".wl[1087].w[8]" 1.0684043552766272e-06;
	setAttr ".wl[1087].w[9]" 3.3201710659411915e-05;
	setAttr ".wl[1087].w[11]" 0.011642711237072945;
	setAttr ".wl[1087].w[29]" 0.98118925544993152;
	setAttr -s 5 ".wl[1088].w";
	setAttr ".wl[1088].w[8]" 0.012727594701548314;
	setAttr ".wl[1088].w[9]" 0.00043303373987084519;
	setAttr ".wl[1088].w[11]" 0.034959103912115097;
	setAttr ".wl[1088].w[21]" 0.001726944911394435;
	setAttr ".wl[1088].w[29]" 0.95015332273507136;
	setAttr -s 5 ".wl[1089].w";
	setAttr ".wl[1089].w[8]" 0.027881787998639409;
	setAttr ".wl[1089].w[9]" 0.005188317206376713;
	setAttr ".wl[1089].w[11]" 0.0061670821160078049;
	setAttr ".wl[1089].w[21]" 0.00014656111860447601;
	setAttr ".wl[1089].w[29]" 0.96061625156037156;
	setAttr -s 5 ".wl[1090].w";
	setAttr ".wl[1090].w[3]" 0.038087371874570147;
	setAttr ".wl[1090].w[8]" 0.00027145462809130549;
	setAttr ".wl[1090].w[9]" 0.014108695761130786;
	setAttr ".wl[1090].w[27]" 0.021449388102520773;
	setAttr ".wl[1090].w[29]" 0.92608308963368702;
	setAttr -s 5 ".wl[1091].w";
	setAttr ".wl[1091].w[3]" 0.30159539799165069;
	setAttr ".wl[1091].w[8]" 2.9944028483441798e-06;
	setAttr ".wl[1091].w[9]" 0.013998391906424925;
	setAttr ".wl[1091].w[27]" 0.025240885194986972;
	setAttr ".wl[1091].w[29]" 0.65916233050408901;
	setAttr -s 3 ".wl[1092].w";
	setAttr ".wl[1092].w[2]" 0.098556719175849863;
	setAttr ".wl[1092].w[3]" 0.14961059391498566;
	setAttr ".wl[1092].w[29]" 0.75183268690916449;
	setAttr -s 3 ".wl[1093].w";
	setAttr ".wl[1093].w[2]" 0.065131346756368294;
	setAttr ".wl[1093].w[3]" 0.33068525791168213;
	setAttr ".wl[1093].w[29]" 0.60418339533194954;
	setAttr -s 2 ".wl[1094].w";
	setAttr ".wl[1094].w[3]" 0.35599729418754578;
	setAttr ".wl[1094].w[29]" 0.64400270581245422;
	setAttr -s 5 ".wl[1095].w";
	setAttr ".wl[1095].w[2]" 0.13536882526414365;
	setAttr ".wl[1095].w[8]" 0.35937147280154891;
	setAttr ".wl[1095].w[9]" 0.00016741374152667274;
	setAttr ".wl[1095].w[11]" 0.011235330253839493;
	setAttr ".wl[1095].w[29]" 0.49385695793894124;
	setAttr -s 5 ".wl[1096].w";
	setAttr ".wl[1096].w[2]" 0.090883894724520423;
	setAttr ".wl[1096].w[8]" 0.11448928774293819;
	setAttr ".wl[1096].w[9]" 1.9531941865651586e-05;
	setAttr ".wl[1096].w[11]" 0.0019026580266654491;
	setAttr ".wl[1096].w[29]" 0.79270462756401028;
	setAttr -s 5 ".wl[1097].w";
	setAttr ".wl[1097].w[2]" 0.051209306702993902;
	setAttr ".wl[1097].w[8]" 1.5826733942958526e-05;
	setAttr ".wl[1097].w[9]" 4.0225559625892395e-05;
	setAttr ".wl[1097].w[27]" 1.360616909628728e-06;
	setAttr ".wl[1097].w[29]" 0.94873328038652771;
	setAttr -s 2 ".wl[1098].w";
	setAttr ".wl[1098].w[2]" 0.60823351144790649;
	setAttr ".wl[1098].w[29]" 0.39176648855209351;
	setAttr -s 2 ".wl[1099].w";
	setAttr ".wl[1099].w[2]" 0.30216038227081299;
	setAttr ".wl[1099].w[29]" 0.69783961772918701;
	setAttr -s 5 ".wl[1100].w";
	setAttr ".wl[1100].w[3]" 0.023708038032054901;
	setAttr ".wl[1100].w[8]" 0.0095526509178067726;
	setAttr ".wl[1100].w[9]" 0.0091622956327614049;
	setAttr ".wl[1100].w[27]" 0.02830119485572926;
	setAttr ".wl[1100].w[29]" 0.9292758205616477;
	setAttr -s 2 ".wl[1101].w";
	setAttr ".wl[1101].w[2]" 0.052830815315246582;
	setAttr ".wl[1101].w[29]" 0.94716918468475342;
	setAttr -s 3 ".wl[1102].w";
	setAttr ".wl[1102].w[1]" 0.0080935417770162995;
	setAttr ".wl[1102].w[3]" 0.058687064796686172;
	setAttr ".wl[1102].w[29]" 0.93321939342629756;
	setAttr -s 3 ".wl[1103].w";
	setAttr ".wl[1103].w[3]" 0.94798837082179477;
	setAttr ".wl[1103].w[27]" 0.052011627703905106;
	setAttr ".wl[1103].w[29]" 1.4743001448731478e-09;
	setAttr -s 2 ".wl[1104].w";
	setAttr ".wl[1104].w[3]" 0.75284922122955322;
	setAttr ".wl[1104].w[29]" 0.24715077877044678;
	setAttr -s 3 ".wl[1105].w";
	setAttr ".wl[1105].w[2]" 0.00065520238449479008;
	setAttr ".wl[1105].w[3]" 0.71015363931655884;
	setAttr ".wl[1105].w[29]" 0.28919115829894637;
	setAttr -s 3 ".wl[1106].w";
	setAttr ".wl[1106].w[3]" 0.96424032737565535;
	setAttr ".wl[1106].w[27]" 0.03575684130191803;
	setAttr ".wl[1106].w[29]" 2.831322426601632e-06;
	setAttr -s 2 ".wl[1107].w";
	setAttr ".wl[1107].w[3]" 0.99880413491360798;
	setAttr ".wl[1107].w[29]" 0.0011958650863920174;
	setAttr -s 3 ".wl[1108].w";
	setAttr ".wl[1108].w[1]" 0.9994822317676153;
	setAttr ".wl[1108].w[4]" 0.00015543683548457921;
	setAttr ".wl[1108].w[5]" 0.0003623313969001174;
	setAttr ".wl[1109].w[1]"  1;
	setAttr -s 2 ".wl[1110].w";
	setAttr ".wl[1110].w[1]" 0.9581850990653038;
	setAttr ".wl[1110].w[29]" 0.041814900934696198;
	setAttr -s 5 ".wl[1111].w";
	setAttr ".wl[1111].w[1]" 0.68976516463250814;
	setAttr ".wl[1111].w[3]" 0.15432116621195366;
	setAttr ".wl[1111].w[8]" 0.00070559166228920036;
	setAttr ".wl[1111].w[11]" 5.8977006119675934e-05;
	setAttr ".wl[1111].w[29]" 0.15514910048712932;
	setAttr -s 3 ".wl[1112].w";
	setAttr ".wl[1112].w[1]" 0.1347999999820193;
	setAttr ".wl[1112].w[3]" 0.86446022987365723;
	setAttr ".wl[1112].w[29]" 0.00073977014432347922;
	setAttr -s 2 ".wl[1113].w";
	setAttr ".wl[1113].w[1]" 0.99989862561051268;
	setAttr ".wl[1113].w[29]" 0.00010137438948731869;
	setAttr -s 3 ".wl[1114].w";
	setAttr ".wl[1114].w[1]" 0.99939005620399257;
	setAttr ".wl[1114].w[4]" 5.6893310102168471e-05;
	setAttr ".wl[1114].w[5]" 0.00055305048590525985;
	setAttr ".wl[1115].w[1]"  1;
	setAttr -s 2 ".wl[1116].w";
	setAttr ".wl[1116].w[1]" 0.94728098064661026;
	setAttr ".wl[1116].w[3]" 0.05271901935338974;
	setAttr -s 3 ".wl[1117].w";
	setAttr ".wl[1117].w[1]" 0.99930800334004743;
	setAttr ".wl[1117].w[4]" 2.3162521756603383e-05;
	setAttr ".wl[1117].w[5]" 0.00066883413819596171;
	setAttr -s 3 ".wl[1118].w";
	setAttr ".wl[1118].w[1]" 0.99787486850982532;
	setAttr ".wl[1118].w[4]" 0.0016818877775222063;
	setAttr ".wl[1118].w[5]" 0.00044324371265247464;
	setAttr -s 2 ".wl[1119].w";
	setAttr ".wl[1119].w[1]" 0.99964916516910307;
	setAttr ".wl[1119].w[4]" 0.00035083483089692891;
	setAttr -s 3 ".wl[1120].w";
	setAttr ".wl[1120].w[1]" 0.99362696867319755;
	setAttr ".wl[1120].w[4]" 0.0062931389547884464;
	setAttr ".wl[1120].w[5]" 7.9892372014001012e-05;
	setAttr -s 2 ".wl[1121].w";
	setAttr ".wl[1121].w[3]" 0.77685922384262085;
	setAttr ".wl[1121].w[27]" 0.22314077615737915;
	setAttr -s 4 ".wl[1122].w";
	setAttr ".wl[1122].w[1]" 0.086162732827843036;
	setAttr ".wl[1122].w[3]" 0.88863334839733721;
	setAttr ".wl[1122].w[27]" 0.025202352553606033;
	setAttr ".wl[1122].w[29]" 1.5662212137548981e-06;
	setAttr ".wl[1123].w[3]"  1;
	setAttr -s 4 ".wl[1124].w";
	setAttr ".wl[1124].w[0]" 0.01383251340859026;
	setAttr ".wl[1124].w[1]" 0.044765494935061746;
	setAttr ".wl[1124].w[3]" 0.91593670421563822;
	setAttr ".wl[1124].w[27]" 0.025465287440709698;
	setAttr -s 3 ".wl[1125].w";
	setAttr ".wl[1125].w[0]" 0.09797337284661882;
	setAttr ".wl[1125].w[1]" 0.90159919974276748;
	setAttr ".wl[1125].w[4]" 0.00042742741061374545;
	setAttr -s 4 ".wl[1126].w";
	setAttr ".wl[1126].w[0]" 0.17661446986751872;
	setAttr ".wl[1126].w[1]" 0.8229688902494392;
	setAttr ".wl[1126].w[4]" 0.00039590775850228965;
	setAttr ".wl[1126].w[5]" 2.0732124539790675e-05;
	setAttr -s 3 ".wl[1127].w";
	setAttr ".wl[1127].w[0]" 0.025931767476556202;
	setAttr ".wl[1127].w[1]" 0.97400509014800529;
	setAttr ".wl[1127].w[4]" 6.3142375438474119e-05;
	setAttr -s 4 ".wl[1128].w";
	setAttr ".wl[1128].w[0]" 0.020434651560298393;
	setAttr ".wl[1128].w[1]" 0.96626318940971112;
	setAttr ".wl[1128].w[4]" 0.0054321908392012119;
	setAttr ".wl[1128].w[5]" 0.0078699681907892227;
	setAttr -s 4 ".wl[1129].w";
	setAttr ".wl[1129].w[0]" 0.1216926195781329;
	setAttr ".wl[1129].w[1]" 0.87649028036802701;
	setAttr ".wl[1129].w[4]" 3.0379809778935396e-10;
	setAttr ".wl[1129].w[5]" 0.0018170997500419617;
	setAttr -s 4 ".wl[1130].w";
	setAttr ".wl[1130].w[0]" 0.00029198560106805988;
	setAttr ".wl[1130].w[1]" 0.00029198560106805988;
	setAttr ".wl[1130].w[4]" 0.26854684181736083;
	setAttr ".wl[1130].w[5]" 0.73086918698050307;
	setAttr -s 4 ".wl[1131].w";
	setAttr ".wl[1131].w[0]" 0.00029426212111468718;
	setAttr ".wl[1131].w[1]" 0.00029121697002593291;
	setAttr ".wl[1131].w[4]" 0.49324687463012418;
	setAttr ".wl[1131].w[5]" 0.50616764627873523;
	setAttr -s 4 ".wl[1132].w";
	setAttr ".wl[1132].w[0]" 0.00057546352050925323;
	setAttr ".wl[1132].w[1]" 0.00057546352050925323;
	setAttr ".wl[1132].w[4]" 0.17541122834963435;
	setAttr ".wl[1132].w[5]" 0.8234378446093471;
	setAttr -s 4 ".wl[1133].w";
	setAttr ".wl[1133].w[0]" 0.0020063176633982696;
	setAttr ".wl[1133].w[1]" 0.0020063176633982696;
	setAttr ".wl[1133].w[4]" 0.43850832670423795;
	setAttr ".wl[1133].w[5]" 0.55747903796896547;
	setAttr -s 4 ".wl[1134].w";
	setAttr ".wl[1134].w[0]" 0.00035581965106346475;
	setAttr ".wl[1134].w[1]" 0.00035581965106346475;
	setAttr ".wl[1134].w[4]" 0.077726297032121985;
	setAttr ".wl[1134].w[5]" 0.92156206366575111;
	setAttr -s 4 ".wl[1135].w";
	setAttr ".wl[1135].w[0]" 0.00040067448137012519;
	setAttr ".wl[1135].w[1]" 0.00040067448137012519;
	setAttr ".wl[1135].w[4]" 0.11398931205822918;
	setAttr ".wl[1135].w[5]" 0.88520933897903054;
	setAttr -s 4 ".wl[1136].w";
	setAttr ".wl[1136].w[0]" 0.0003970988650682632;
	setAttr ".wl[1136].w[1]" 0.0003970988650682632;
	setAttr ".wl[1136].w[4]" 0.08851133263589657;
	setAttr ".wl[1136].w[5]" 0.91069446963396694;
	setAttr -s 4 ".wl[1137].w";
	setAttr ".wl[1137].w[0]" 0.004267686567451876;
	setAttr ".wl[1137].w[1]" 0.004267686567451876;
	setAttr ".wl[1137].w[4]" 0.5189188248293809;
	setAttr ".wl[1137].w[5]" 0.47254580203571539;
	setAttr -s 4 ".wl[1138].w";
	setAttr ".wl[1138].w[0]" 0.074961002573125532;
	setAttr ".wl[1138].w[1]" 0.60201194683859449;
	setAttr ".wl[1138].w[4]" 0.31800076365470886;
	setAttr ".wl[1138].w[5]" 0.0050262869335711002;
	setAttr -s 4 ".wl[1139].w";
	setAttr ".wl[1139].w[0]" 0.00040178345190714865;
	setAttr ".wl[1139].w[1]" 0.0003868579119826694;
	setAttr ".wl[1139].w[4]" 0.68473472204685115;
	setAttr ".wl[1139].w[5]" 0.31447663658925906;
	setAttr -s 4 ".wl[1140].w";
	setAttr ".wl[1140].w[0]" 0.0022132937962074523;
	setAttr ".wl[1140].w[1]" 0.15521956547031096;
	setAttr ".wl[1140].w[4]" 0.82740164225328083;
	setAttr ".wl[1140].w[5]" 0.015165498480200768;
	setAttr -s 4 ".wl[1141].w";
	setAttr ".wl[1141].w[0]" 0.00060366608513369023;
	setAttr ".wl[1141].w[1]" 0.00056735781582271895;
	setAttr ".wl[1141].w[4]" 0.85446319196133114;
	setAttr ".wl[1141].w[5]" 0.14436578413771251;
	setAttr -s 4 ".wl[1142].w";
	setAttr ".wl[1142].w[0]" 0.10573692239998883;
	setAttr ".wl[1142].w[1]" 0.76455297700882852;
	setAttr ".wl[1142].w[4]" 0.11371844261884689;
	setAttr ".wl[1142].w[5]" 0.015991657972335815;
	setAttr -s 4 ".wl[1143].w";
	setAttr ".wl[1143].w[0]" 0.047979521032208594;
	setAttr ".wl[1143].w[1]" 0.047979521032208594;
	setAttr ".wl[1143].w[4]" 0.59613409186197441;
	setAttr ".wl[1143].w[5]" 0.3079068660736084;
	setAttr -s 4 ".wl[1144].w";
	setAttr ".wl[1144].w[0]" 0.36750193422777955;
	setAttr ".wl[1144].w[1]" 0.63235589596299469;
	setAttr ".wl[1144].w[3]" 1.0263929982443638e-05;
	setAttr ".wl[1144].w[4]" 0.00013190587924327701;
	setAttr -s 5 ".wl[1145].w";
	setAttr ".wl[1145].w[0]" 0.041543991384193381;
	setAttr ".wl[1145].w[1]" 0.89392116731283011;
	setAttr ".wl[1145].w[3]" 9.9339170460348445e-06;
	setAttr ".wl[1145].w[4]" 0.063823752105236053;
	setAttr ".wl[1145].w[5]" 0.0007011552806943655;
	setAttr -s 3 ".wl[1146].w";
	setAttr ".wl[1146].w[0]" 0.61748222512744966;
	setAttr ".wl[1146].w[1]" 0.38201572241439946;
	setAttr ".wl[1146].w[3]" 0.0005020524581509176;
	setAttr -s 5 ".wl[1147].w";
	setAttr ".wl[1147].w[0]" 0.2222253530675817;
	setAttr ".wl[1147].w[1]" 0.77640187251491888;
	setAttr ".wl[1147].w[3]" 0.00098832183844385396;
	setAttr ".wl[1147].w[4]" 4.2015171857201494e-06;
	setAttr ".wl[1147].w[5]" 0.00038025106186978519;
	setAttr -s 5 ".wl[1148].w";
	setAttr ".wl[1148].w[0]" 0.50707644997665124;
	setAttr ".wl[1148].w[1]" 0.49146136436335996;
	setAttr ".wl[1148].w[4]" 0.00077610684093087912;
	setAttr ".wl[1148].w[5]" 0.0006854383391328156;
	setAttr ".wl[1148].w[6]" 6.4047992509586038e-07;
	setAttr -s 2 ".wl[1149].w";
	setAttr ".wl[1149].w[2]" 0.35102087259292603;
	setAttr ".wl[1149].w[20]" 0.64897912740707397;
	setAttr ".wl[1150].w[2]"  1;
	setAttr ".wl[1151].w[2]"  1;
	setAttr ".wl[1152].w[2]"  1;
	setAttr ".wl[1153].w[2]"  1;
	setAttr ".wl[1154].w[2]"  1;
	setAttr ".wl[1155].w[2]"  1;
	setAttr ".wl[1156].w[3]"  1;
	setAttr ".wl[1157].w[3]"  1;
	setAttr -s 2 ".wl[1158].w[0:1]"  0.74483871459960938 0.25516128540039062;
	setAttr ".wl[1159].w[2]"  1;
	setAttr ".wl[1160].w[2]"  1;
	setAttr ".wl[1161].w[2]"  1;
	setAttr ".wl[1162].w[2]"  1;
	setAttr ".wl[1163].w[2]"  1;
	setAttr ".wl[1164].w[3]"  1;
	setAttr ".wl[1165].w[3]"  1;
	setAttr ".wl[1166].w[3]"  1;
	setAttr -s 2 ".wl[1167].w";
	setAttr ".wl[1167].w[3]" 0.97683299347936869;
	setAttr ".wl[1167].w[27]" 0.023167006520631302;
	setAttr -s 2 ".wl[1168].w";
	setAttr ".wl[1168].w[3]" 0.70876467227935791;
	setAttr ".wl[1168].w[27]" 0.29123532772064209;
	setAttr -s 2 ".wl[1169].w";
	setAttr ".wl[1169].w[3]" 0.9235188364982605;
	setAttr ".wl[1169].w[27]" 0.076481163501739502;
	setAttr -s 2 ".wl[1170].w";
	setAttr ".wl[1170].w[2]" 0.79048000276088715;
	setAttr ".wl[1170].w[29]" 0.20951999723911285;
	setAttr -s 4 ".wl[1171].w";
	setAttr ".wl[1171].w[2]" 0.099384575360759064;
	setAttr ".wl[1171].w[3]" 0.56384364990980174;
	setAttr ".wl[1171].w[27]" 0.021297208964824677;
	setAttr ".wl[1171].w[29]" 0.31547456576461447;
	setAttr -s 4 ".wl[1172].w";
	setAttr ".wl[1172].w[2]" 0.010299901111255453;
	setAttr ".wl[1172].w[3]" 0.54091405868530273;
	setAttr ".wl[1172].w[27]" 0.44748921329648883;
	setAttr ".wl[1172].w[29]" 0.0012968269069530047;
	setAttr -s 3 ".wl[1173].w";
	setAttr ".wl[1173].w[2]" 0.05052135496132526;
	setAttr ".wl[1173].w[3]" 0.015844704583287239;
	setAttr ".wl[1173].w[29]" 0.9336339404553875;
	setAttr -s 4 ".wl[1174].w";
	setAttr ".wl[1174].w[2]" 0.01259122795618821;
	setAttr ".wl[1174].w[3]" 0.25322622060775757;
	setAttr ".wl[1174].w[27]" 8.3431658295714188e-10;
	setAttr ".wl[1174].w[29]" 0.73418255060173765;
	setAttr -s 3 ".wl[1175].w";
	setAttr ".wl[1175].w[2]" 0.0084041413003033277;
	setAttr ".wl[1175].w[3]" 0.3389473557472229;
	setAttr ".wl[1175].w[29]" 0.65264850295247379;
	setAttr -s 2 ".wl[1176].w";
	setAttr ".wl[1176].w[2]" 0.068144798278808594;
	setAttr ".wl[1176].w[29]" 0.93185520172119141;
	setAttr -s 3 ".wl[1177].w";
	setAttr ".wl[1177].w[3]" 0.34229073993098996;
	setAttr ".wl[1177].w[27]" 0.05064595490694046;
	setAttr ".wl[1177].w[29]" 0.60706330516206952;
	setAttr ".wl[1178].w[2]"  1;
	setAttr -s 2 ".wl[1179].w";
	setAttr ".wl[1179].w[3]" 0.99172899600268682;
	setAttr ".wl[1179].w[27]" 0.0082710039973132379;
	setAttr ".wl[1180].w[2]"  1;
	setAttr ".wl[1181].w[2]"  1;
	setAttr ".wl[1182].w[2]"  1;
	setAttr ".wl[1183].w[2]"  1;
	setAttr ".wl[1184].w[2]"  1;
	setAttr ".wl[1185].w[2]"  1;
	setAttr ".wl[1186].w[2]"  1;
	setAttr -s 2 ".wl[1187].w";
	setAttr ".wl[1187].w[2]" 0.94841882213950157;
	setAttr ".wl[1187].w[29]" 0.051581177860498428;
	setAttr -s 5 ".wl[1188].w";
	setAttr ".wl[1188].w[2]" 0.04869889299838831;
	setAttr ".wl[1188].w[3]" 0.00086587106183748375;
	setAttr ".wl[1188].w[9]" 0.00055208612285848643;
	setAttr ".wl[1188].w[27]" 0.00016342403250746429;
	setAttr ".wl[1188].w[29]" 0.94971972578440822;
	setAttr -s 5 ".wl[1189].w";
	setAttr ".wl[1189].w[3]" 0.0048436295724427932;
	setAttr ".wl[1189].w[8]" 0.0031065218662069461;
	setAttr ".wl[1189].w[9]" 0.0025905913736899351;
	setAttr ".wl[1189].w[27]" 1.6252573686870164e-07;
	setAttr ".wl[1189].w[29]" 0.9894590946619235;
	setAttr ".wl[1190].w[2]"  1;
	setAttr ".wl[1191].w[2]"  1;
	setAttr ".wl[1192].w[2]"  1;
	setAttr ".wl[1193].w[2]"  1;
	setAttr ".wl[1194].w[2]"  1;
	setAttr ".wl[1195].w[2]"  1;
	setAttr -s 5 ".wl[1196].w";
	setAttr ".wl[1196].w[2]" 0.85395759344100952;
	setAttr ".wl[1196].w[9]" 0.00068096620604366908;
	setAttr ".wl[1196].w[27]" 0.0018123603775885618;
	setAttr ".wl[1196].w[29]" 0.1396335017429115;
	setAttr ".wl[1196].w[30]" 0.0039155782324467227;
	setAttr -s 5 ".wl[1197].w";
	setAttr ".wl[1197].w[2]" 0.59967866870453268;
	setAttr ".wl[1197].w[8]" 0.018470327218220121;
	setAttr ".wl[1197].w[9]" 0.022277042423346168;
	setAttr ".wl[1197].w[27]" 0.00015951019304338843;
	setAttr ".wl[1197].w[29]" 0.35941445146085765;
	setAttr -s 5 ".wl[1198].w";
	setAttr ".wl[1198].w[2]" 0.17231039400467699;
	setAttr ".wl[1198].w[8]" 0.015320943289215284;
	setAttr ".wl[1198].w[9]" 0.011898084909009017;
	setAttr ".wl[1198].w[27]" 3.3949992939596996e-05;
	setAttr ".wl[1198].w[29]" 0.80043662780415914;
	setAttr ".wl[1199].w[2]"  1;
	setAttr ".wl[1200].w[2]"  1;
	setAttr ".wl[1201].w[3]"  1;
	setAttr ".wl[1202].w[3]"  1;
	setAttr ".wl[1203].w[3]"  1;
	setAttr ".wl[1204].w[3]"  1;
	setAttr ".wl[1205].w[3]"  1;
	setAttr -s 2 ".wl[1206].w";
	setAttr ".wl[1206].w[3]" 0.63702541589736938;
	setAttr ".wl[1206].w[27]" 0.36297458410263062;
	setAttr -s 2 ".wl[1207].w";
	setAttr ".wl[1207].w[3]" 0.80795609951019287;
	setAttr ".wl[1207].w[27]" 0.19204390048980713;
	setAttr -s 4 ".wl[1208].w";
	setAttr ".wl[1208].w[2]" 0.078304680550513525;
	setAttr ".wl[1208].w[3]" 0.5574580937997704;
	setAttr ".wl[1208].w[27]" 0.089665919542312622;
	setAttr ".wl[1208].w[29]" 0.27457130610740349;
	setAttr -s 2 ".wl[1209].w";
	setAttr ".wl[1209].w[3]" 0.72493442893028259;
	setAttr ".wl[1209].w[27]" 0.27506557106971741;
	setAttr -s 2 ".wl[1210].w";
	setAttr ".wl[1210].w[3]" 0.98535761414776812;
	setAttr ".wl[1210].w[27]" 0.014642385852231942;
	setAttr -s 2 ".wl[1211].w";
	setAttr ".wl[1211].w[3]" 0.994785459187981;
	setAttr ".wl[1211].w[27]" 0.0052145408120190338;
	setAttr -s 2 ".wl[1212].w";
	setAttr ".wl[1212].w[3]" 0.9963981481269002;
	setAttr ".wl[1212].w[27]" 0.0036018518730998039;
	setAttr -s 2 ".wl[1213].w";
	setAttr ".wl[1213].w[3]" 0.9464280940592289;
	setAttr ".wl[1213].w[27]" 0.053571905940771103;
	setAttr -s 5 ".wl[1214].w";
	setAttr ".wl[1214].w[1]" 0.0011705858736808326;
	setAttr ".wl[1214].w[2]" 0.01488027344846473;
	setAttr ".wl[1214].w[3]" 0.86711936545315083;
	setAttr ".wl[1214].w[27]" 0.10017621517181396;
	setAttr ".wl[1214].w[29]" 0.016653560052889694;
	setAttr ".wl[1215].w[3]"  1;
	setAttr ".wl[1216].w[3]"  1;
	setAttr ".wl[1217].w[3]"  1;
	setAttr ".wl[1218].w[3]"  1;
	setAttr ".wl[1219].w[3]"  1;
	setAttr -s 3 ".wl[1220].w";
	setAttr ".wl[1220].w[3]" 0.98969048448036212;
	setAttr ".wl[1220].w[27]" 0.0078492515622862347;
	setAttr ".wl[1220].w[28]" 0.0024602639573516479;
	setAttr -s 3 ".wl[1221].w";
	setAttr ".wl[1221].w[3]" 0.99595779981807753;
	setAttr ".wl[1221].w[27]" 0.002618594892683665;
	setAttr ".wl[1221].w[28]" 0.001423605289238786;
	setAttr -s 4 ".wl[1222].w";
	setAttr ".wl[1222].w[2]" 0.0067125449688255285;
	setAttr ".wl[1222].w[3]" 0.020722137630793384;
	setAttr ".wl[1222].w[27]" 2.6959962724504294e-06;
	setAttr ".wl[1222].w[29]" 0.97256262140410865;
	setAttr -s 4 ".wl[1223].w";
	setAttr ".wl[1223].w[1]" 0.20826344192028046;
	setAttr ".wl[1223].w[3]" 0.011273618067273424;
	setAttr ".wl[1223].w[27]" 1.3480645172423922e-06;
	setAttr ".wl[1223].w[29]" 0.78046159194792886;
	setAttr -s 4 ".wl[1224].w";
	setAttr ".wl[1224].w[1]" 0.01817993702069642;
	setAttr ".wl[1224].w[3]" 0.031578709769047537;
	setAttr ".wl[1224].w[27]" 7.4616873462218791e-06;
	setAttr ".wl[1224].w[29]" 0.95023389152290982;
	setAttr -s 4 ".wl[1225].w";
	setAttr ".wl[1225].w[1]" 0.17713249666731179;
	setAttr ".wl[1225].w[3]" 0.19100980877873808;
	setAttr ".wl[1225].w[27]" 0.0094899199903011322;
	setAttr ".wl[1225].w[29]" 0.622367774563649;
	setAttr -s 4 ".wl[1226].w";
	setAttr ".wl[1226].w[1]" 0.01808375472815665;
	setAttr ".wl[1226].w[3]" 0.25190264613280389;
	setAttr ".wl[1226].w[27]" 0.089613184332847595;
	setAttr ".wl[1226].w[29]" 0.64040041480619192;
	setAttr -s 5 ".wl[1227].w";
	setAttr ".wl[1227].w[2]" 0.01634391105915391;
	setAttr ".wl[1227].w[3]" 0.01870244248746359;
	setAttr ".wl[1227].w[8]" 0.035924055837454491;
	setAttr ".wl[1227].w[27]" 9.0933252067770809e-05;
	setAttr ".wl[1227].w[29]" 0.92893865736386028;
	setAttr -s 4 ".wl[1228].w";
	setAttr ".wl[1228].w[1]" 0.22830399870872498;
	setAttr ".wl[1228].w[2]" 0.014103314237860213;
	setAttr ".wl[1228].w[3]" 0.00015590967759311408;
	setAttr ".wl[1228].w[29]" 0.75743677737582171;
	setAttr -s 5 ".wl[1229].w";
	setAttr ".wl[1229].w[2]" 0.31864065137391001;
	setAttr ".wl[1229].w[8]" 0.12217264583879701;
	setAttr ".wl[1229].w[9]" 0.076971372648814582;
	setAttr ".wl[1229].w[27]" 2.5059020117623731e-05;
	setAttr ".wl[1229].w[29]" 0.48219027111836077;
	setAttr -s 5 ".wl[1230].w";
	setAttr ".wl[1230].w[1]" 0.13685104250907898;
	setAttr ".wl[1230].w[2]" 0.27035078308373939;
	setAttr ".wl[1230].w[3]" 5.4472493448627854e-05;
	setAttr ".wl[1230].w[27]" 2.5020457614985237e-05;
	setAttr ".wl[1230].w[29]" 0.59271868145611806;
	setAttr -s 5 ".wl[1231].w";
	setAttr ".wl[1231].w[1]" 0.075991837270312682;
	setAttr ".wl[1231].w[2]" 0.86430037021636963;
	setAttr ".wl[1231].w[3]" 0.00118984993914115;
	setAttr ".wl[1231].w[8]" 0.033158263442787758;
	setAttr ".wl[1231].w[9]" 0.025359679131388799;
	setAttr -s 4 ".wl[1232].w";
	setAttr ".wl[1232].w[1]" 0.088467140451793505;
	setAttr ".wl[1232].w[3]" 0.68917108680920969;
	setAttr ".wl[1232].w[27]" 0.0096541764214634895;
	setAttr ".wl[1232].w[29]" 0.2127075963175333;
	setAttr -s 4 ".wl[1233].w";
	setAttr ".wl[1233].w[1]" 0.012096414881951231;
	setAttr ".wl[1233].w[3]" 0.7210406097748302;
	setAttr ".wl[1233].w[27]" 0.11347658187150955;
	setAttr ".wl[1233].w[29]" 0.15338639347170899;
	setAttr -s 4 ".wl[1234].w";
	setAttr ".wl[1234].w[1]" 0.12448086922330015;
	setAttr ".wl[1234].w[3]" 0.82543331671983;
	setAttr ".wl[1234].w[27]" 0.00079192838165909052;
	setAttr ".wl[1234].w[29]" 0.049293885675210716;
	setAttr -s 4 ".wl[1235].w";
	setAttr ".wl[1235].w[1]" 0.051717016464232102;
	setAttr ".wl[1235].w[3]" 0.93203163269432787;
	setAttr ".wl[1235].w[27]" 0.00052304740529507399;
	setAttr ".wl[1235].w[29]" 0.015728303436144998;
	setAttr ".wl[1236].w[3]"  1;
	setAttr -s 5 ".wl[1237].w";
	setAttr ".wl[1237].w[0]" 0.040583742387099789;
	setAttr ".wl[1237].w[1]" 0.40430909378476287;
	setAttr ".wl[1237].w[2]" 0.46193497878330791;
	setAttr ".wl[1237].w[3]" 0.077809415757656097;
	setAttr ".wl[1237].w[27]" 0.01536276928717345;
	setAttr -s 5 ".wl[1238].w";
	setAttr ".wl[1238].w[0]" 0.036149010986494666;
	setAttr ".wl[1238].w[1]" 0.42416701775029014;
	setAttr ".wl[1238].w[2]" 0.25322712823165416;
	setAttr ".wl[1238].w[3]" 0.27126705646514893;
	setAttr ".wl[1238].w[27]" 0.015189786566412155;
	setAttr -s 5 ".wl[1239].w";
	setAttr ".wl[1239].w[0]" 0.039584759666137358;
	setAttr ".wl[1239].w[1]" 0.36387937695139333;
	setAttr ".wl[1239].w[2]" 0.58589051588038543;
	setAttr ".wl[1239].w[3]" 6.6351931543449152e-05;
	setAttr ".wl[1239].w[27]" 0.010578995570540428;
	setAttr -s 5 ".wl[1240].w";
	setAttr ".wl[1240].w[0]" 0.047439389206496353;
	setAttr ".wl[1240].w[1]" 0.50745273447354955;
	setAttr ".wl[1240].w[2]" 0.43636072990561997;
	setAttr ".wl[1240].w[3]" 0.0015491526068395691;
	setAttr ".wl[1240].w[27]" 0.0071979938074946404;
	setAttr -s 5 ".wl[1241].w";
	setAttr ".wl[1241].w[0]" 0.030992220008694272;
	setAttr ".wl[1241].w[1]" 0.47007890728173457;
	setAttr ".wl[1241].w[2]" 0.10541466914603145;
	setAttr ".wl[1241].w[3]" 0.38085293769836426;
	setAttr ".wl[1241].w[27]" 0.012661265865175436;
	setAttr -s 5 ".wl[1242].w";
	setAttr ".wl[1242].w[0]" 0.018531761208059373;
	setAttr ".wl[1242].w[1]" 0.43192665114816231;
	setAttr ".wl[1242].w[3]" 0.54339271783828735;
	setAttr ".wl[1242].w[27]" 0.0060964044411818625;
	setAttr ".wl[1242].w[29]" 5.2465364309057497e-05;
	setAttr ".wl[1243].w[2]"  1;
	setAttr ".wl[1244].w[2]"  1;
	setAttr ".wl[1245].w[2]"  1;
	setAttr ".wl[1246].w[2]"  1;
	setAttr ".wl[1247].w[2]"  1;
	setAttr ".wl[1248].w[2]"  1;
	setAttr ".wl[1249].w[2]"  1;
	setAttr ".wl[1250].w[2]"  1;
	setAttr ".wl[1251].w[2]"  1;
	setAttr ".wl[1252].w[2]"  1;
	setAttr ".wl[1253].w[2]"  1;
	setAttr ".wl[1254].w[2]"  1;
	setAttr ".wl[1255].w[2]"  1;
	setAttr ".wl[1256].w[2]"  1;
	setAttr ".wl[1257].w[2]"  1;
	setAttr ".wl[1258].w[2]"  1;
	setAttr ".wl[1259].w[2]"  1;
	setAttr ".wl[1260].w[2]"  1;
	setAttr ".wl[1261].w[2]"  1;
	setAttr ".wl[1262].w[2]"  1;
	setAttr ".wl[1263].w[2]"  1;
	setAttr ".wl[1264].w[2]"  1;
	setAttr ".wl[1265].w[2]"  1;
	setAttr ".wl[1266].w[2]"  1;
	setAttr ".wl[1267].w[2]"  1;
	setAttr ".wl[1268].w[2]"  1;
	setAttr ".wl[1269].w[2]"  1;
	setAttr ".wl[1270].w[2]"  1;
	setAttr ".wl[1271].w[2]"  1;
	setAttr ".wl[1272].w[2]"  1;
	setAttr ".wl[1273].w[2]"  1;
	setAttr ".wl[1274].w[2]"  1;
	setAttr ".wl[1275].w[2]"  1;
	setAttr ".wl[1276].w[2]"  1;
	setAttr ".wl[1277].w[2]"  1;
	setAttr ".wl[1278].w[2]"  1;
	setAttr ".wl[1279].w[2]"  1;
	setAttr ".wl[1280].w[2]"  1;
	setAttr ".wl[1281].w[2]"  1;
	setAttr ".wl[1282].w[2]"  1;
	setAttr ".wl[1283].w[2]"  1;
	setAttr ".wl[1284].w[2]"  1;
	setAttr ".wl[1285].w[3]"  1;
	setAttr ".wl[1286].w[3]"  1;
	setAttr ".wl[1287].w[3]"  1;
	setAttr ".wl[1288].w[3]"  1;
	setAttr -s 2 ".wl[1289].w";
	setAttr ".wl[1289].w[3]" 0.91279440280166335;
	setAttr ".wl[1289].w[27]" 0.08720559719833669;
	setAttr -s 2 ".wl[1290].w";
	setAttr ".wl[1290].w[3]" 0.91842229808100428;
	setAttr ".wl[1290].w[27]" 0.081577701918995757;
	setAttr -s 2 ".wl[1291].w";
	setAttr ".wl[1291].w[3]" 0.98601728677749634;
	setAttr ".wl[1291].w[27]" 0.013982713222503662;
	setAttr -s 3 ".wl[1292].w";
	setAttr ".wl[1292].w[3]" 0.98616218566894531;
	setAttr ".wl[1292].w[27]" 0.01133463995953553;
	setAttr ".wl[1292].w[28]" 0.0025031743715191587;
	setAttr ".wl[1293].w[3]"  1;
	setAttr -s 2 ".wl[1294].w";
	setAttr ".wl[1294].w[3]" 0.98837244510650635;
	setAttr ".wl[1294].w[27]" 0.011627554893493652;
	setAttr -s 2 ".wl[1295].w";
	setAttr ".wl[1295].w[3]" 0.98833382129669189;
	setAttr ".wl[1295].w[27]" 0.011666178703308105;
	setAttr ".wl[1296].w[3]"  1;
	setAttr ".wl[1297].w[3]"  1;
	setAttr ".wl[1298].w[3]"  1;
	setAttr -s 2 ".wl[1299].w";
	setAttr ".wl[1299].w[3]" 0.97925388813018799;
	setAttr ".wl[1299].w[27]" 0.020746111869812012;
	setAttr -s 2 ".wl[1300].w";
	setAttr ".wl[1300].w[3]" 0.97781884670257568;
	setAttr ".wl[1300].w[27]" 0.022181153297424316;
	setAttr -s 2 ".wl[1301].w";
	setAttr ".wl[1301].w[3]" 0.9807702898979187;
	setAttr ".wl[1301].w[27]" 0.019229710102081299;
	setAttr -s 2 ".wl[1302].w";
	setAttr ".wl[1302].w[3]" 0.98933714628219604;
	setAttr ".wl[1302].w[27]" 0.010662853717803955;
	setAttr -s 2 ".wl[1303].w";
	setAttr ".wl[1303].w[3]" 0.99921220541000366;
	setAttr ".wl[1303].w[27]" 0.00078779458999633789;
	setAttr ".wl[1304].w[3]"  1;
	setAttr ".wl[1305].w[3]"  1;
	setAttr -s 2 ".wl[1306].w";
	setAttr ".wl[1306].w[3]" 0.95484370775186922;
	setAttr ".wl[1306].w[27]" 0.04515629224813085;
	setAttr -s 2 ".wl[1307].w";
	setAttr ".wl[1307].w[3]" 0.97884279489517212;
	setAttr ".wl[1307].w[27]" 0.021157205104827881;
	setAttr -s 2 ".wl[1308].w";
	setAttr ".wl[1308].w[3]" 0.98257404565811157;
	setAttr ".wl[1308].w[27]" 0.017425954341888428;
	setAttr -s 2 ".wl[1309].w";
	setAttr ".wl[1309].w[3]" 0.96031777036519472;
	setAttr ".wl[1309].w[27]" 0.039682229634805243;
	setAttr -s 2 ".wl[1310].w";
	setAttr ".wl[1310].w[3]" 0.95106352348069745;
	setAttr ".wl[1310].w[27]" 0.048936476519302559;
	setAttr -s 2 ".wl[1311].w";
	setAttr ".wl[1311].w[3]" 0.99700713157653809;
	setAttr ".wl[1311].w[27]" 0.0029928684234619141;
	setAttr -s 2 ".wl[1312].w";
	setAttr ".wl[1312].w[3]" 0.96420210599899292;
	setAttr ".wl[1312].w[27]" 0.03579789400100708;
	setAttr -s 2 ".wl[1313].w";
	setAttr ".wl[1313].w[3]" 0.96393680572509766;
	setAttr ".wl[1313].w[27]" 0.036063194274902344;
	setAttr -s 2 ".wl[1314].w";
	setAttr ".wl[1314].w[3]" 0.9980742335319519;
	setAttr ".wl[1314].w[27]" 0.0019257664680480957;
	setAttr -s 2 ".wl[1315].w";
	setAttr ".wl[1315].w[3]" 0.95317167043685913;
	setAttr ".wl[1315].w[27]" 0.046828329563140869;
	setAttr -s 2 ".wl[1316].w";
	setAttr ".wl[1316].w[3]" 0.96615475416183472;
	setAttr ".wl[1316].w[27]" 0.033845245838165283;
	setAttr ".wl[1317].w[3]"  1;
	setAttr ".wl[1318].w[3]"  1;
	setAttr -s 2 ".wl[1319].w";
	setAttr ".wl[1319].w[3]" 0.93167948722839355;
	setAttr ".wl[1319].w[27]" 0.068320512771606445;
	setAttr -s 2 ".wl[1320].w";
	setAttr ".wl[1320].w[3]" 0.93500297265917431;
	setAttr ".wl[1320].w[27]" 0.064997027340825686;
	setAttr -s 2 ".wl[1321].w";
	setAttr ".wl[1321].w[3]" 0.91937447805013139;
	setAttr ".wl[1321].w[27]" 0.080625521949868606;
	setAttr -s 2 ".wl[1322].w";
	setAttr ".wl[1322].w[3]" 0.92444527458781245;
	setAttr ".wl[1322].w[27]" 0.075554725412187565;
	setAttr -s 2 ".wl[1323].w";
	setAttr ".wl[1323].w[3]" 0.98124074935913086;
	setAttr ".wl[1323].w[27]" 0.018759250640869141;
	setAttr -s 2 ".wl[1324].w";
	setAttr ".wl[1324].w[3]" 0.98562085628509521;
	setAttr ".wl[1324].w[27]" 0.014379143714904785;
	setAttr ".wl[1325].w[3]"  1;
	setAttr ".wl[1326].w[3]"  1;
	setAttr -s 2 ".wl[1327].w";
	setAttr ".wl[1327].w[3]" 0.98925292491912842;
	setAttr ".wl[1327].w[27]" 0.010747075080871582;
	setAttr -s 2 ".wl[1328].w";
	setAttr ".wl[1328].w[3]" 0.9809914231300354;
	setAttr ".wl[1328].w[27]" 0.0190085768699646;
	setAttr -s 2 ".wl[1329].w";
	setAttr ".wl[1329].w[3]" 0.9861103892326355;
	setAttr ".wl[1329].w[27]" 0.013889610767364502;
	setAttr -s 2 ".wl[1330].w";
	setAttr ".wl[1330].w[3]" 0.97414350509643555;
	setAttr ".wl[1330].w[27]" 0.025856494903564453;
	setAttr -s 5 ".wl[1331].w";
	setAttr ".wl[1331].w[2]" 0.020386658608913422;
	setAttr ".wl[1331].w[10]" 8.1451987384931754e-05;
	setAttr ".wl[1331].w[12]" 2.0553792386070957e-05;
	setAttr ".wl[1331].w[13]" 0.97945848620136822;
	setAttr ".wl[1331].w[22]" 5.2849409947354141e-05;
	setAttr -s 5 ".wl[1332].w";
	setAttr ".wl[1332].w[2]" 0.0037881182506680489;
	setAttr ".wl[1332].w[10]" 0.03836447166010018;
	setAttr ".wl[1332].w[12]" 0.27510839425239586;
	setAttr ".wl[1332].w[13]" 0.63566098402144722;
	setAttr ".wl[1332].w[23]" 0.0470780318153887;
	setAttr -s 5 ".wl[1333].w";
	setAttr ".wl[1333].w[2]" 0.60288864374160767;
	setAttr ".wl[1333].w[10]" 0.2128603215211067;
	setAttr ".wl[1333].w[12]" 0.0022113040147243293;
	setAttr ".wl[1333].w[13]" 0.17806418678154232;
	setAttr ".wl[1333].w[22]" 0.0039755439410190125;
	setAttr -s 5 ".wl[1334].w";
	setAttr ".wl[1334].w[2]" 0.54804939031600952;
	setAttr ".wl[1334].w[9]" 0.00032608795413335069;
	setAttr ".wl[1334].w[10]" 0.45070875564640389;
	setAttr ".wl[1334].w[12]" 0.0001072884489628212;
	setAttr ".wl[1334].w[13]" 0.00080847763449040969;
	setAttr -s 5 ".wl[1335].w";
	setAttr ".wl[1335].w[2]" 0.60391688346862793;
	setAttr ".wl[1335].w[9]" 0.23802356928752369;
	setAttr ".wl[1335].w[10]" 0.14328070954977062;
	setAttr ".wl[1335].w[12]" 0.0062229235477342945;
	setAttr ".wl[1335].w[13]" 0.0085559141463434664;
	setAttr -s 5 ".wl[1336].w";
	setAttr ".wl[1336].w[2]" 0.51274663209915161;
	setAttr ".wl[1336].w[8]" 0.21785017155993894;
	setAttr ".wl[1336].w[9]" 0.25148177504132063;
	setAttr ".wl[1336].w[11]" 0.01359661712621872;
	setAttr ".wl[1336].w[12]" 0.0043248041733701175;
	setAttr -s 5 ".wl[1337].w";
	setAttr ".wl[1337].w[2]" 0.27459815056784226;
	setAttr ".wl[1337].w[8]" 0.72288884656088626;
	setAttr ".wl[1337].w[9]" 0.00029513309709727764;
	setAttr ".wl[1337].w[11]" 0.0021015801065577488;
	setAttr ".wl[1337].w[12]" 0.00011628966761650116;
	setAttr -s 5 ".wl[1338].w";
	setAttr ".wl[1338].w[2]" 0.042064514011144638;
	setAttr ".wl[1338].w[8]" 0.28455101295066682;
	setAttr ".wl[1338].w[11]" 0.65462019565408269;
	setAttr ".wl[1338].w[12]" 0.0072631967879119149;
	setAttr ".wl[1338].w[21]" 0.011501080596194001;
	setAttr -s 5 ".wl[1339].w";
	setAttr ".wl[1339].w[2]" 0.0030390061438083649;
	setAttr ".wl[1339].w[8]" 0.0012724125939270168;
	setAttr ".wl[1339].w[11]" 0.99398888741238878;
	setAttr ".wl[1339].w[12]" 0.0013415481455889952;
	setAttr ".wl[1339].w[23]" 0.00035814570428690829;
	setAttr -s 5 ".wl[1340].w";
	setAttr ".wl[1340].w[2]" 0.0088875312358140945;
	setAttr ".wl[1340].w[11]" 0.00056745503942280217;
	setAttr ".wl[1340].w[12]" 0.98930991161403337;
	setAttr ".wl[1340].w[13]" 0.00016716801200443183;
	setAttr ".wl[1340].w[23]" 0.0010679340987253094;
	setAttr -s 5 ".wl[1341].w";
	setAttr ".wl[1341].w[2]" 0.030125513672828674;
	setAttr ".wl[1341].w[10]" 0.0099054753640257648;
	setAttr ".wl[1341].w[12]" 0.0031333568060756532;
	setAttr ".wl[1341].w[13]" 0.92715624849761635;
	setAttr ".wl[1341].w[22]" 0.029679405659453633;
	setAttr -s 5 ".wl[1342].w";
	setAttr ".wl[1342].w[2]" 0.00047952390741556883;
	setAttr ".wl[1342].w[12]" 0.26116953526331482;
	setAttr ".wl[1342].w[13]" 0.59894886306446027;
	setAttr ".wl[1342].w[22]" 0.052758630928924168;
	setAttr ".wl[1342].w[23]" 0.086643446835885221;
	setAttr -s 5 ".wl[1343].w";
	setAttr ".wl[1343].w[2]" 0.44304260611534119;
	setAttr ".wl[1343].w[10]" 0.20613996493602063;
	setAttr ".wl[1343].w[13]" 0.31438050422678421;
	setAttr ".wl[1343].w[20]" 0.0064890505430945898;
	setAttr ".wl[1343].w[22]" 0.029947874178759437;
	setAttr -s 5 ".wl[1344].w";
	setAttr ".wl[1344].w[2]" 0.69341844320297241;
	setAttr ".wl[1344].w[9]" 0.0045359714150445428;
	setAttr ".wl[1344].w[10]" 0.28321335925212832;
	setAttr ".wl[1344].w[12]" 0.002017098588185039;
	setAttr ".wl[1344].w[13]" 0.01681512754166967;
	setAttr -s 5 ".wl[1345].w";
	setAttr ".wl[1345].w[2]" 0.61218273639678955;
	setAttr ".wl[1345].w[9]" 0.099338942671859998;
	setAttr ".wl[1345].w[10]" 0.26266509943566924;
	setAttr ".wl[1345].w[12]" 0.0086333714465453969;
	setAttr ".wl[1345].w[13]" 0.017179850049135807;
	setAttr -s 5 ".wl[1346].w";
	setAttr ".wl[1346].w[2]" 0.69460588693618774;
	setAttr ".wl[1346].w[8]" 0.076625454794120376;
	setAttr ".wl[1346].w[9]" 0.21557356014369372;
	setAttr ".wl[1346].w[10]" 0.003894185493660756;
	setAttr ".wl[1346].w[11]" 0.0093009126323373732;
	setAttr -s 5 ".wl[1347].w";
	setAttr ".wl[1347].w[2]" 0.12521219292408639;
	setAttr ".wl[1347].w[8]" 0.84255704511463059;
	setAttr ".wl[1347].w[9]" 0.0019856176804751158;
	setAttr ".wl[1347].w[11]" 0.029152972450171805;
	setAttr ".wl[1347].w[21]" 0.00109217183063615;
	setAttr -s 5 ".wl[1348].w";
	setAttr ".wl[1348].w[2]" 0.0041298707947134972;
	setAttr ".wl[1348].w[8]" 0.38053548480409555;
	setAttr ".wl[1348].w[11]" 0.53516924309677738;
	setAttr ".wl[1348].w[12]" 0.01655438502365399;
	setAttr ".wl[1348].w[21]" 0.063611016280759644;
	setAttr -s 5 ".wl[1349].w";
	setAttr ".wl[1349].w[2]" 0.0012096884893253446;
	setAttr ".wl[1349].w[8]" 0.0051910859430094386;
	setAttr ".wl[1349].w[11]" 0.98717975721877926;
	setAttr ".wl[1349].w[12]" 0.003880053182131991;
	setAttr ".wl[1349].w[21]" 0.0025394151667539051;
	setAttr -s 5 ".wl[1350].w";
	setAttr ".wl[1350].w[9]" 0.00050036227334441564;
	setAttr ".wl[1350].w[11]" 0.0028362780599101296;
	setAttr ".wl[1350].w[12]" 0.98343574756518215;
	setAttr ".wl[1350].w[13]" 0.00090385261657063745;
	setAttr ".wl[1350].w[23]" 0.012323759484992564;
	setAttr -s 5 ".wl[1351].w";
	setAttr ".wl[1351].w[2]" 0.078599740935719059;
	setAttr ".wl[1351].w[14]" 0.92134327085225798;
	setAttr ".wl[1351].w[15]" 5.3210970136575498e-05;
	setAttr ".wl[1351].w[17]" 2.0991819837945513e-06;
	setAttr ".wl[1351].w[25]" 1.6780599025878473e-06;
	setAttr -s 5 ".wl[1352].w";
	setAttr ".wl[1352].w[14]" 3.3825650461949408e-05;
	setAttr ".wl[1352].w[15]" 0.99858560721096479;
	setAttr ".wl[1352].w[16]" 3.5304282164361211e-08;
	setAttr ".wl[1352].w[17]" 1.8601474948809482e-05;
	setAttr ".wl[1352].w[25]" 0.0013619303593422807;
	setAttr -s 5 ".wl[1353].w";
	setAttr ".wl[1353].w[2]" 0.1319032224763127;
	setAttr ".wl[1353].w[14]" 0.00059948979630442152;
	setAttr ".wl[1353].w[17]" 0.86592177411548599;
	setAttr ".wl[1353].w[18]" 0.0014131319476291537;
	setAttr ".wl[1353].w[24]" 0.00016238166426774114;
	setAttr ".wl[1354].w[17]"  1;
	setAttr -s 5 ".wl[1355].w";
	setAttr ".wl[1355].w[2]" 0.03101881603942085;
	setAttr ".wl[1355].w[14]" 7.0649204109488704e-05;
	setAttr ".wl[1355].w[15]" 0.00011842338371223961;
	setAttr ".wl[1355].w[17]" 0.91828214446287204;
	setAttr ".wl[1355].w[18]" 0.050509966909885406;
	setAttr -s 5 ".wl[1356].w";
	setAttr ".wl[1356].w[2]" 0.50330871343612671;
	setAttr ".wl[1356].w[15]" 0.0019618563669414383;
	setAttr ".wl[1356].w[16]" 0.00014006804861670642;
	setAttr ".wl[1356].w[18]" 0.28916687334938962;
	setAttr ".wl[1356].w[19]" 0.20542248879892558;
	setAttr -s 4 ".wl[1357].w";
	setAttr ".wl[1357].w[2]" 0.82365949782337333;
	setAttr ".wl[1357].w[15]" 1.8883191294103732e-05;
	setAttr ".wl[1357].w[18]" 1.811308781062295e-05;
	setAttr ".wl[1357].w[19]" 0.17630350589752197;
	setAttr -s 5 ".wl[1358].w";
	setAttr ".wl[1358].w[2]" 0.93462116005345575;
	setAttr ".wl[1358].w[15]" 0.0058716506973728148;
	setAttr ".wl[1358].w[16]" 0.011326990195567264;
	setAttr ".wl[1358].w[19]" 0.047623496502637863;
	setAttr ".wl[1358].w[26]" 0.00055670255096629262;
	setAttr -s 5 ".wl[1359].w";
	setAttr ".wl[1359].w[2]" 0.22348450556170854;
	setAttr ".wl[1359].w[15]" 2.2583976462495514e-05;
	setAttr ".wl[1359].w[16]" 0.77647830855881717;
	setAttr ".wl[1359].w[19]" 9.6604843948664867e-08;
	setAttr ".wl[1359].w[26]" 1.4505298167932779e-05;
	setAttr -s 5 ".wl[1360].w";
	setAttr ".wl[1360].w[2]" 0.042468604847117522;
	setAttr ".wl[1360].w[15]" 0.027295397159240925;
	setAttr ".wl[1360].w[16]" 0.92159432172775269;
	setAttr ".wl[1360].w[19]" 0.0036351007670855783;
	setAttr ".wl[1360].w[25]" 0.0050065754988032904;
	setAttr -s 5 ".wl[1361].w";
	setAttr ".wl[1361].w[2]" 0.34628776883356183;
	setAttr ".wl[1361].w[14]" 0.00019009549494436681;
	setAttr ".wl[1361].w[17]" 0.53517978399324562;
	setAttr ".wl[1361].w[18]" 0.11759050190448761;
	setAttr ".wl[1361].w[19]" 0.00075184977376049227;
	setAttr -s 5 ".wl[1362].w";
	setAttr ".wl[1362].w[2]" 0.14486108954781074;
	setAttr ".wl[1362].w[14]" 9.2028086637243631e-07;
	setAttr ".wl[1362].w[17]" 0.85513007033807142;
	setAttr ".wl[1362].w[18]" 2.309677029188606e-06;
	setAttr ".wl[1362].w[24]" 5.6101562222465873e-06;
	setAttr -s 5 ".wl[1363].w";
	setAttr ".wl[1363].w[2]" 0.78593757080625237;
	setAttr ".wl[1363].w[15]" 0.0012907221247691028;
	setAttr ".wl[1363].w[16]" 0.00021799383555804131;
	setAttr ".wl[1363].w[18]" 0.030470210821578199;
	setAttr ".wl[1363].w[19]" 0.18208350241184235;
	setAttr -s 4 ".wl[1364].w";
	setAttr ".wl[1364].w[2]" 0.97602519776039798;
	setAttr ".wl[1364].w[15]" 0.00023216996617837402;
	setAttr ".wl[1364].w[18]" 0.00022788092850444439;
	setAttr ".wl[1364].w[19]" 0.023514751344919205;
	setAttr -s 5 ".wl[1365].w";
	setAttr ".wl[1365].w[2]" 0.95798581667004834;
	setAttr ".wl[1365].w[15]" 0.011203426779315512;
	setAttr ".wl[1365].w[16]" 0.014162669889628887;
	setAttr ".wl[1365].w[19]" 0.015800602734088898;
	setAttr ".wl[1365].w[26]" 0.00084748392691835761;
	setAttr -s 5 ".wl[1366].w";
	setAttr ".wl[1366].w[2]" 0.11529755230958072;
	setAttr ".wl[1366].w[15]" 0.00058519089049409066;
	setAttr ".wl[1366].w[16]" 0.8833954930305481;
	setAttr ".wl[1366].w[19]" 3.9279342445297516e-07;
	setAttr ".wl[1366].w[26]" 0.00072137097595259547;
	setAttr -s 5 ".wl[1367].w";
	setAttr ".wl[1367].w[2]" 0.0073882278606607578;
	setAttr ".wl[1367].w[15]" 0.0014926683885405491;
	setAttr ".wl[1367].w[16]" 0.98909544944763184;
	setAttr ".wl[1367].w[19]" 0.00050149798172801014;
	setAttr ".wl[1367].w[25]" 0.001522156321438848;
	setAttr -s 5 ".wl[1368].w";
	setAttr ".wl[1368].w[14]" 2.7998885343549773e-05;
	setAttr ".wl[1368].w[15]" 0.9962821119525932;
	setAttr ".wl[1368].w[16]" 9.7521695173615579e-09;
	setAttr ".wl[1368].w[17]" 1.165748562925728e-05;
	setAttr ".wl[1368].w[25]" 0.003678221924264475;
	setAttr -s 5 ".wl[1369].w";
	setAttr ".wl[1369].w[2]" 0.10656100684236403;
	setAttr ".wl[1369].w[14]" 0.89245678633965586;
	setAttr ".wl[1369].w[15]" 0.00056697583499953376;
	setAttr ".wl[1369].w[17]" 2.2863996491651051e-05;
	setAttr ".wl[1369].w[24]" 0.00039236698648892343;
	setAttr -s 5 ".wl[1370].w";
	setAttr ".wl[1370].w[2]" 0.66027903123317344;
	setAttr ".wl[1370].w[14]" 0.0076839113593933726;
	setAttr ".wl[1370].w[17]" 0.32628437876701355;
	setAttr ".wl[1370].w[18]" 0.0004270548524800688;
	setAttr ".wl[1370].w[24]" 0.0053256237879395485;
	setAttr -s 5 ".wl[1371].w";
	setAttr ".wl[1371].w[2]" 0.4841035311382092;
	setAttr ".wl[1371].w[15]" 0.0026330748954168253;
	setAttr ".wl[1371].w[16]" 0.51237129756623023;
	setAttr ".wl[1371].w[19]" 6.3040907254190378e-06;
	setAttr ".wl[1371].w[26]" 0.00088579230941832066;
	setAttr -s 5 ".wl[1372].w";
	setAttr ".wl[1372].w[2]" 0.43637343990396416;
	setAttr ".wl[1372].w[15]" 0.0068847757265422934;
	setAttr ".wl[1372].w[16]" 0.55434220479517693;
	setAttr ".wl[1372].w[19]" 0.00041797659263010615;
	setAttr ".wl[1372].w[26]" 0.0019816029816865921;
	setAttr -s 5 ".wl[1373].w";
	setAttr ".wl[1373].w[2]" 0.11158033862012592;
	setAttr ".wl[1373].w[14]" 1.7201579079667944e-07;
	setAttr ".wl[1373].w[17]" 0.23222915140052736;
	setAttr ".wl[1373].w[18]" 0.65618962049484253;
	setAttr ".wl[1373].w[19]" 7.174687133510037e-07;
	setAttr -s 5 ".wl[1374].w";
	setAttr ".wl[1374].w[2]" 0.082754462160537431;
	setAttr ".wl[1374].w[14]" 4.8849314563213137e-05;
	setAttr ".wl[1374].w[17]" 0.16899549961090088;
	setAttr ".wl[1374].w[18]" 0.74813807099568441;
	setAttr ".wl[1374].w[19]" 6.3117918314063937e-05;
	setAttr ".wl[1375].w[17]"  1;
	setAttr ".wl[1376].w[17]"  1;
	setAttr -s 5 ".wl[1377].w";
	setAttr ".wl[1377].w[2]" 0.35624466149735667;
	setAttr ".wl[1377].w[15]" 0.0047225033618190151;
	setAttr ".wl[1377].w[16]" 0.031551647931337357;
	setAttr ".wl[1377].w[19]" 0.008461659774184227;
	setAttr ".wl[1377].w[26]" 0.59901952743530273;
	setAttr -s 4 ".wl[1378].w";
	setAttr ".wl[1378].w[2]" 0.8219271803307322;
	setAttr ".wl[1378].w[16]" 0.14017368853092194;
	setAttr ".wl[1378].w[20]" 4.3417932715783536e-07;
	setAttr ".wl[1378].w[26]" 0.037898696959018707;
	setAttr -s 4 ".wl[1379].w";
	setAttr ".wl[1379].w[2]" 0.99600197558901371;
	setAttr ".wl[1379].w[16]" 0.000437803944805637;
	setAttr ".wl[1379].w[20]" 8.0253919065853552e-09;
	setAttr ".wl[1379].w[26]" 0.0035602124407887459;
	setAttr -s 5 ".wl[1380].w";
	setAttr ".wl[1380].w[2]" 0.51815368695133657;
	setAttr ".wl[1380].w[16]" 2.2420250388677232e-05;
	setAttr ".wl[1380].w[19]" 0.001176206860691309;
	setAttr ".wl[1380].w[20]" 0.009592088870704174;
	setAttr ".wl[1380].w[26]" 0.47105559706687927;
	setAttr ".wl[1381].w[2]"  1;
	setAttr ".wl[1382].w[2]"  1;
	setAttr -s 5 ".wl[1383].w";
	setAttr ".wl[1383].w[2]" 0.99994606473474401;
	setAttr ".wl[1383].w[16]" 8.6296483914338751e-07;
	setAttr ".wl[1383].w[19]" 4.7009794798213989e-05;
	setAttr ".wl[1383].w[20]" 2.4505617535197644e-09;
	setAttr ".wl[1383].w[26]" 6.0600550568778999e-06;
	setAttr -s 4 ".wl[1384].w";
	setAttr ".wl[1384].w[2]" 0.995904622724887;
	setAttr ".wl[1384].w[16]" 5.2409460873116267e-07;
	setAttr ".wl[1384].w[19]" 0.0040795924142003059;
	setAttr ".wl[1384].w[20]" 1.5260766303981654e-05;
	setAttr -s 5 ".wl[1385].w";
	setAttr ".wl[1385].w[2]" 0.97995680694145393;
	setAttr ".wl[1385].w[16]" 6.586164306815509e-07;
	setAttr ".wl[1385].w[18]" 0.010142596745597404;
	setAttr ".wl[1385].w[19]" 0.00064562639454379678;
	setAttr ".wl[1385].w[26]" 0.0092543113019742072;
	setAttr -s 5 ".wl[1386].w";
	setAttr ".wl[1386].w[2]" 0.52718114823475992;
	setAttr ".wl[1386].w[15]" 0.039207342446408243;
	setAttr ".wl[1386].w[16]" 0.002569274278357625;
	setAttr ".wl[1386].w[25]" 0.42957613016329288;
	setAttr ".wl[1386].w[26]" 0.0014661048771813512;
	setAttr -s 4 ".wl[1387].w";
	setAttr ".wl[1387].w[14]" 6.401361315511167e-05;
	setAttr ".wl[1387].w[15]" 0.31381421771218698;
	setAttr ".wl[1387].w[16]" 0.026341104879975319;
	setAttr ".wl[1387].w[25]" 0.65978066379468259;
	setAttr -s 5 ".wl[1388].w";
	setAttr ".wl[1388].w[2]" 0.18869231632995437;
	setAttr ".wl[1388].w[14]" 0.60579338022171214;
	setAttr ".wl[1388].w[15]" 0.011296367487127968;
	setAttr ".wl[1388].w[17]" 0.00038091914029791951;
	setAttr ".wl[1388].w[24]" 0.19383701682090759;
	setAttr -s 5 ".wl[1389].w";
	setAttr ".wl[1389].w[2]" 0.96259404695021966;
	setAttr ".wl[1389].w[14]" 0.01070813658195836;
	setAttr ".wl[1389].w[17]" 0.0049139710223243174;
	setAttr ".wl[1389].w[18]" 8.1061780292657204e-06;
	setAttr ".wl[1389].w[24]" 0.021775739267468452;
	setAttr -s 5 ".wl[1390].w";
	setAttr ".wl[1390].w[2]" 0.98676720638812276;
	setAttr ".wl[1390].w[14]" 0.00069494640760600016;
	setAttr ".wl[1390].w[17]" 0.012371496297419071;
	setAttr ".wl[1390].w[18]" 7.6623507538897684e-07;
	setAttr ".wl[1390].w[24]" 0.00016558467177674174;
	setAttr -s 5 ".wl[1391].w";
	setAttr ".wl[1391].w[2]" 0.92080702919353807;
	setAttr ".wl[1391].w[15]" 0.00061534148787415052;
	setAttr ".wl[1391].w[17]" 0.00029255706002923753;
	setAttr ".wl[1391].w[18]" 0.032770726829767227;
	setAttr ".wl[1391].w[19]" 0.045514345428791333;
	setAttr ".wl[1392].w[2]"  1;
	setAttr ".wl[1393].w[2]"  1;
	setAttr -s 5 ".wl[1394].w";
	setAttr ".wl[1394].w[2]" 0.67941239591479508;
	setAttr ".wl[1394].w[14]" 0.00039061589487249991;
	setAttr ".wl[1394].w[15]" 0.006932898399041469;
	setAttr ".wl[1394].w[17]" 0.29623877551984085;
	setAttr ".wl[1394].w[18]" 0.017025314271450043;
	setAttr -s 5 ".wl[1395].w";
	setAttr ".wl[1395].w[2]" 0.98381050800294467;
	setAttr ".wl[1395].w[14]" 0.0063311220386224097;
	setAttr ".wl[1395].w[17]" 0.00053442083299160004;
	setAttr ".wl[1395].w[18]" 8.5838146333117038e-06;
	setAttr ".wl[1395].w[24]" 0.0093153653108079687;
	setAttr ".wl[1396].w[2]"  1;
	setAttr ".wl[1397].w[2]"  1;
	setAttr ".wl[1398].w[2]"  1;
	setAttr ".wl[1399].w[2]"  1;
	setAttr ".wl[1400].w[2]"  1;
	setAttr ".wl[1401].w[2]"  1;
	setAttr ".wl[1402].w[2]"  1;
	setAttr ".wl[1403].w[2]"  1;
	setAttr ".wl[1404].w[2]"  1;
	setAttr ".wl[1405].w[2]"  1;
	setAttr ".wl[1406].w[2]"  1;
	setAttr -s 4 ".wl[1407].w";
	setAttr ".wl[1407].w[1]" 0.99681971514925738;
	setAttr ".wl[1407].w[15]" 2.3096409053606708e-06;
	setAttr ".wl[1407].w[24]" 0.0031320201233029366;
	setAttr ".wl[1407].w[25]" 4.5955086534377187e-05;
	setAttr -s 5 ".wl[1408].w";
	setAttr ".wl[1408].w[2]" 0.0085588237270712852;
	setAttr ".wl[1408].w[14]" 0.0044889510052692995;
	setAttr ".wl[1408].w[17]" 0.9593345408149957;
	setAttr ".wl[1408].w[24]" 0.0021583924240745553;
	setAttr ".wl[1408].w[30]" 0.025459292028589164;
	setAttr -s 3 ".wl[1409].w";
	setAttr ".wl[1409].w[2]" 0.79609122130846743;
	setAttr ".wl[1409].w[14]" 8.7841990017059111e-06;
	setAttr ".wl[1409].w[30]" 0.20389999449253082;
	setAttr -s 3 ".wl[1410].w";
	setAttr ".wl[1410].w[1]" 0.99924732605700872;
	setAttr ".wl[1410].w[24]" 0.00067632418358698487;
	setAttr ".wl[1410].w[25]" 7.6349759404273213e-05;
	setAttr -s 5 ".wl[1411].w";
	setAttr ".wl[1411].w[1]" 0.89438082305048738;
	setAttr ".wl[1411].w[2]" 0.014074510894715786;
	setAttr ".wl[1411].w[15]" 3.5273882594697989e-05;
	setAttr ".wl[1411].w[25]" 1.612358779823353e-08;
	setAttr ".wl[1411].w[30]" 0.091509376048614283;
	setAttr -s 3 ".wl[1412].w";
	setAttr ".wl[1412].w[1]" 0.96061040569326872;
	setAttr ".wl[1412].w[15]" 0.0061052803299666272;
	setAttr ".wl[1412].w[30]" 0.033284313976764679;
	setAttr -s 2 ".wl[1413].w";
	setAttr ".wl[1413].w[1]" 0.99999999947969509;
	setAttr ".wl[1413].w[24]" 5.2030491026755499e-10;
	setAttr ".wl[1414].w[2]"  1;
	setAttr -s 2 ".wl[1415].w";
	setAttr ".wl[1415].w[2]" 0.99246823461726308;
	setAttr ".wl[1415].w[29]" 0.0075317653827369213;
	setAttr ".wl[1416].w[2]"  1;
	setAttr ".wl[1417].w[2]"  1;
	setAttr ".wl[1418].w[2]"  1;
	setAttr -s 2 ".wl[1419].w";
	setAttr ".wl[1419].w[2]" 0.70186978578567505;
	setAttr ".wl[1419].w[30]" 0.29813021421432495;
	setAttr -s 3 ".wl[1420].w";
	setAttr ".wl[1420].w[3]" 0.23098839832959037;
	setAttr ".wl[1420].w[28]" 0.76901149749755859;
	setAttr ".wl[1420].w[30]" 1.0417285104973562e-07;
	setAttr -s 2 ".wl[1421].w";
	setAttr ".wl[1421].w[3]" 0.26847752928733826;
	setAttr ".wl[1421].w[28]" 0.73152247071266174;
	setAttr -s 3 ".wl[1422].w";
	setAttr ".wl[1422].w[3]" 0.89438199996948242;
	setAttr ".wl[1422].w[28]" 0.10561783392055987;
	setAttr ".wl[1422].w[30]" 1.6610995769977111e-07;
	setAttr -s 3 ".wl[1423].w";
	setAttr ".wl[1423].w[1]" 0.61667666020209155;
	setAttr ".wl[1423].w[2]" 0.044505883008241653;
	setAttr ".wl[1423].w[30]" 0.33881745678966679;
	setAttr -s 2 ".wl[1424].w";
	setAttr ".wl[1424].w[2]" 0.89323097467422485;
	setAttr ".wl[1424].w[30]" 0.10676902532577515;
	setAttr -s 3 ".wl[1425].w";
	setAttr ".wl[1425].w[2]" 0.18654408992320393;
	setAttr ".wl[1425].w[24]" 2.6880711222422872e-07;
	setAttr ".wl[1425].w[30]" 0.81345564126968384;
	setAttr -s 2 ".wl[1426].w";
	setAttr ".wl[1426].w[2]" 0.24667245149612427;
	setAttr ".wl[1426].w[30]" 0.75332754850387573;
	setAttr -s 4 ".wl[1427].w";
	setAttr ".wl[1427].w[2]" 0.13485021889209747;
	setAttr ".wl[1427].w[17]" 0.015409206063302995;
	setAttr ".wl[1427].w[18]" 0.0067379968466627273;
	setAttr ".wl[1427].w[30]" 0.84300257819793678;
	setAttr -s 2 ".wl[1428].w";
	setAttr ".wl[1428].w[2]" 0.23527537286281586;
	setAttr ".wl[1428].w[30]" 0.76472462713718414;
	setAttr -s 5 ".wl[1429].w";
	setAttr ".wl[1429].w[2]" 0.10136059671640396;
	setAttr ".wl[1429].w[17]" 1.3358209933698184e-07;
	setAttr ".wl[1429].w[18]" 1.1462404671684418e-07;
	setAttr ".wl[1429].w[28]" 5.0176604602065909e-06;
	setAttr ".wl[1429].w[30]" 0.89863413741698983;
	setAttr -s 3 ".wl[1430].w";
	setAttr ".wl[1430].w[2]" 0.081204317510128021;
	setAttr ".wl[1430].w[28]" 0.04950037181100999;
	setAttr ".wl[1430].w[30]" 0.86929531067886201;
	setAttr -s 2 ".wl[1431].w";
	setAttr ".wl[1431].w[2]" 0.48947489261627197;
	setAttr ".wl[1431].w[30]" 0.51052510738372803;
	setAttr -s 2 ".wl[1432].w";
	setAttr ".wl[1432].w[2]" 0.77891723811626434;
	setAttr ".wl[1432].w[30]" 0.22108276188373566;
	setAttr -s 2 ".wl[1433].w";
	setAttr ".wl[1433].w[2]" 0.26336228847503662;
	setAttr ".wl[1433].w[30]" 0.73663771152496338;
	setAttr -s 2 ".wl[1434].w";
	setAttr ".wl[1434].w[2]" 0.61316236853599548;
	setAttr ".wl[1434].w[30]" 0.38683763146400452;
	setAttr -s 2 ".wl[1435].w";
	setAttr ".wl[1435].w[2]" 0.54731762409210205;
	setAttr ".wl[1435].w[30]" 0.45268237590789795;
	setAttr ".wl[1436].w[30]"  1;
	setAttr ".wl[1437].w[30]"  1;
	setAttr -s 4 ".wl[1438].w";
	setAttr ".wl[1438].w[2]" 0.037472971939150342;
	setAttr ".wl[1438].w[24]" 1.4509087155111405e-06;
	setAttr ".wl[1438].w[28]" 0.012473144568502903;
	setAttr ".wl[1438].w[30]" 0.95005243258363126;
	setAttr -s 5 ".wl[1439].w";
	setAttr ".wl[1439].w[2]" 0.070562846958637238;
	setAttr ".wl[1439].w[3]" 0.0064106885048066135;
	setAttr ".wl[1439].w[17]" 0.0089906779360400604;
	setAttr ".wl[1439].w[28]" 0.012733341340355801;
	setAttr ".wl[1439].w[30]" 0.90130244526016023;
	setAttr -s 5 ".wl[1440].w";
	setAttr ".wl[1440].w[2]" 0.042794119566679001;
	setAttr ".wl[1440].w[3]" 0.0098483499898118481;
	setAttr ".wl[1440].w[17]" 0.0066574351889275773;
	setAttr ".wl[1440].w[28]" 0.037677289903689702;
	setAttr ".wl[1440].w[30]" 0.90302280535089186;
	setAttr -s 4 ".wl[1441].w";
	setAttr ".wl[1441].w[3]" 0.7531615101945307;
	setAttr ".wl[1441].w[17]" 0.078426498594370328;
	setAttr ".wl[1441].w[18]" 0.11933660751811909;
	setAttr ".wl[1441].w[30]" 0.049075383692979813;
	setAttr -s 2 ".wl[1442].w";
	setAttr ".wl[1442].w[3]" 0.95549411699175835;
	setAttr ".wl[1442].w[30]" 0.044505883008241653;
	setAttr -s 2 ".wl[1443].w";
	setAttr ".wl[1443].w[3]" 0.99676666641607881;
	setAttr ".wl[1443].w[30]" 0.0032333335839211941;
	setAttr -s 3 ".wl[1444].w";
	setAttr ".wl[1444].w[1]" 0.92682937311254943;
	setAttr ".wl[1444].w[3]" 0.064832158386707306;
	setAttr ".wl[1444].w[30]" 0.0083384685007432263;
	setAttr ".wl[1445].w[1]"  1;
	setAttr -s 4 ".wl[1446].w";
	setAttr ".wl[1446].w[2]" 0.00076078437268733978;
	setAttr ".wl[1446].w[3]" 0.23443717032042866;
	setAttr ".wl[1446].w[24]" 2.344102179114693e-06;
	setAttr ".wl[1446].w[30]" 0.76479970120470486;
	setAttr -s 5 ".wl[1447].w";
	setAttr ".wl[1447].w[2]" 0.047549020498991013;
	setAttr ".wl[1447].w[3]" 0.18077855771226956;
	setAttr ".wl[1447].w[24]" 1.2752729666789276e-05;
	setAttr ".wl[1447].w[28]" 0.0020713597267607059;
	setAttr ".wl[1447].w[30]" 0.76958830933231193;
	setAttr -s 5 ".wl[1448].w";
	setAttr ".wl[1448].w[2]" 0.077029414474964142;
	setAttr ".wl[1448].w[3]" 0.016326093571254096;
	setAttr ".wl[1448].w[18]" 0.0024622836131787439;
	setAttr ".wl[1448].w[28]" 0.0074802146805867812;
	setAttr ".wl[1448].w[30]" 0.89670199366001624;
	setAttr -s 3 ".wl[1449].w";
	setAttr ".wl[1449].w[1]" 0.99994990197990319;
	setAttr ".wl[1449].w[6]" 2.4597795800218591e-07;
	setAttr ".wl[1449].w[17]" 4.9852042138809338e-05;
	setAttr -s 5 ".wl[1450].w";
	setAttr ".wl[1450].w[1]" 0.43559990559785455;
	setAttr ".wl[1450].w[3]" 0.43517325098089688;
	setAttr ".wl[1450].w[6]" 0.002930354094132781;
	setAttr ".wl[1450].w[17]" 4.1871159238546509e-05;
	setAttr ".wl[1450].w[30]" 0.1262546181678772;
	setAttr -s 5 ".wl[1451].w";
	setAttr ".wl[1451].w[3]" 0.22685562140000143;
	setAttr ".wl[1451].w[14]" 0.0022689469052284512;
	setAttr ".wl[1451].w[17]" 0.001203195905768398;
	setAttr ".wl[1451].w[28]" 0.00019099408596827649;
	setAttr ".wl[1451].w[30]" 0.76948124170303345;
	setAttr -s 5 ".wl[1452].w";
	setAttr ".wl[1452].w[3]" 0.20865750174101672;
	setAttr ".wl[1452].w[14]" 0.015046912671801922;
	setAttr ".wl[1452].w[17]" 0.0043635541527071208;
	setAttr ".wl[1452].w[28]" 0.00066580943435218883;
	setAttr ".wl[1452].w[30]" 0.77126622200012207;
	setAttr -s 4 ".wl[1453].w";
	setAttr ".wl[1453].w[1]" 0.99021681020767738;
	setAttr ".wl[1453].w[7]" 0.0069698123261332512;
	setAttr ".wl[1453].w[14]" 0.002812967906002722;
	setAttr ".wl[1453].w[24]" 4.0956018665383453e-07;
	setAttr -s 5 ".wl[1454].w";
	setAttr ".wl[1454].w[1]" 0.97916623445948681;
	setAttr ".wl[1454].w[6]" 0.0064647090621292591;
	setAttr ".wl[1454].w[7]" 0.0010799507144838572;
	setAttr ".wl[1454].w[17]" 0.0048904530179481867;
	setAttr ".wl[1454].w[24]" 0.0083986527459518241;
	setAttr -s 5 ".wl[1455].w";
	setAttr ".wl[1455].w[1]" 0.99021169636918549;
	setAttr ".wl[1455].w[6]" 2.5085973902605474e-06;
	setAttr ".wl[1455].w[7]" 0.00030167840304784477;
	setAttr ".wl[1455].w[17]" 0.0094841159880161285;
	setAttr ".wl[1455].w[24]" 6.4236027608188806e-10;
	setAttr -s 5 ".wl[1456].w";
	setAttr ".wl[1456].w[1]" 0.99936153193468447;
	setAttr ".wl[1456].w[6]" 2.8016269425279461e-05;
	setAttr ".wl[1456].w[7]" 0.00039844255661591887;
	setAttr ".wl[1456].w[17]" 0.0001972109021153301;
	setAttr ".wl[1456].w[24]" 1.4798337159001349e-05;
	setAttr -s 2 ".wl[1457].w";
	setAttr ".wl[1457].w[3]" 0.83035528659820557;
	setAttr ".wl[1457].w[28]" 0.16964471340179443;
	setAttr -s 5 ".wl[1458].w";
	setAttr ".wl[1458].w[1]" 0.036872901324974533;
	setAttr ".wl[1458].w[3]" 0.93351227045059204;
	setAttr ".wl[1458].w[17]" 0.025273244071892929;
	setAttr ".wl[1458].w[28]" 0.0042187566862880244;
	setAttr ".wl[1458].w[30]" 0.00012282746625246781;
	setAttr -s 3 ".wl[1459].w";
	setAttr ".wl[1459].w[3]" 0.8889428973197937;
	setAttr ".wl[1459].w[27]" 0.0077196787334760089;
	setAttr ".wl[1459].w[28]" 0.10333742394673029;
	setAttr -s 5 ".wl[1460].w";
	setAttr ".wl[1460].w[0]" 0.013057555045907629;
	setAttr ".wl[1460].w[1]" 0.042257534621933865;
	setAttr ".wl[1460].w[3]" 0.82967562616520096;
	setAttr ".wl[1460].w[28]" 0.11391671001911163;
	setAttr ".wl[1460].w[30]" 0.001092574147845907;
	setAttr -s 3 ".wl[1461].w";
	setAttr ".wl[1461].w[0]" 0.54621523785001702;
	setAttr ".wl[1461].w[1]" 0.45374767584823777;
	setAttr ".wl[1461].w[24]" 3.7086301745148376e-05;
	setAttr -s 4 ".wl[1462].w";
	setAttr ".wl[1462].w[0]" 0.24277602416386174;
	setAttr ".wl[1462].w[1]" 0.74530232803099972;
	setAttr ".wl[1462].w[7]" 0.00022001458273734897;
	setAttr ".wl[1462].w[24]" 0.011701633222401142;
	setAttr -s 5 ".wl[1463].w";
	setAttr ".wl[1463].w[0]" 0.041394417140908281;
	setAttr ".wl[1463].w[1]" 0.95839390762426879;
	setAttr ".wl[1463].w[6]" 9.5112758572213352e-05;
	setAttr ".wl[1463].w[7]" 1.5068491848069243e-05;
	setAttr ".wl[1463].w[24]" 0.00010149398440262303;
	setAttr -s 5 ".wl[1464].w";
	setAttr ".wl[1464].w[0]" 0.50113481917611236;
	setAttr ".wl[1464].w[1]" 0.49726201271484288;
	setAttr ".wl[1464].w[6]" 1.0359799489378929e-05;
	setAttr ".wl[1464].w[7]" 7.213878938649998e-10;
	setAttr ".wl[1464].w[24]" 0.0015928075881674886;
	setAttr -s 4 ".wl[1465].w";
	setAttr ".wl[1465].w[0]" 0.35390927602380007;
	setAttr ".wl[1465].w[1]" 0.64404720311734565;
	setAttr ".wl[1465].w[6]" 0.0020435175392776728;
	setAttr ".wl[1465].w[7]" 3.3195766135918348e-09;
	setAttr -s 5 ".wl[1466].w";
	setAttr ".wl[1466].w[0]" 0.0002942187211728073;
	setAttr ".wl[1466].w[1]" 0.00029117402114398186;
	setAttr ".wl[1466].w[6]" 0.49316954863535672;
	setAttr ".wl[1466].w[7]" 0.50608368572823803;
	setAttr ".wl[1466].w[24]" 0.00016137289408850157;
	setAttr -s 5 ".wl[1467].w";
	setAttr ".wl[1467].w[0]" 0.00029194638211036913;
	setAttr ".wl[1467].w[1]" 0.00029194638211036913;
	setAttr ".wl[1467].w[6]" 0.26851215134148626;
	setAttr ".wl[1467].w[7]" 0.73073328702927065;
	setAttr ".wl[1467].w[24]" 0.00017066886502247036;
	setAttr -s 5 ".wl[1468].w";
	setAttr ".wl[1468].w[0]" 0.0020161946708197043;
	setAttr ".wl[1468].w[1]" 0.0020161946708197043;
	setAttr ".wl[1468].w[6]" 0.43813770680221753;
	setAttr ".wl[1468].w[7]" 0.55700887135298893;
	setAttr ".wl[1468].w[24]" 0.00082103250315412879;
	setAttr -s 5 ".wl[1469].w";
	setAttr ".wl[1469].w[0]" 0.00057529460739932708;
	setAttr ".wl[1469].w[1]" 0.00057529460739932708;
	setAttr ".wl[1469].w[6]" 0.17536172512303322;
	setAttr ".wl[1469].w[7]" 0.82320195640075089;
	setAttr ".wl[1469].w[24]" 0.00028572926141723999;
	setAttr -s 5 ".wl[1470].w";
	setAttr ".wl[1470].w[0]" 0.00035573776973252648;
	setAttr ".wl[1470].w[1]" 0.00035573776973252648;
	setAttr ".wl[1470].w[6]" 0.077709170889581347;
	setAttr ".wl[1470].w[7]" 0.92137447215439539;
	setAttr ".wl[1470].w[24]" 0.00020488141655819613;
	setAttr -s 5 ".wl[1471].w";
	setAttr ".wl[1471].w[0]" 0.00040058519005559004;
	setAttr ".wl[1471].w[1]" 0.00040058519005559004;
	setAttr ".wl[1471].w[6]" 0.11396480793147949;
	setAttr ".wl[1471].w[7]" 0.88498288296257444;
	setAttr ".wl[1471].w[24]" 0.0002511387258349093;
	setAttr -s 5 ".wl[1472].w";
	setAttr ".wl[1472].w[0]" 0.00039699996873640315;
	setAttr ".wl[1472].w[1]" 0.00039699996873640315;
	setAttr ".wl[1472].w[6]" 0.088490076412852739;
	setAttr ".wl[1472].w[7]" 0.91047315434519549;
	setAttr ".wl[1472].w[24]" 0.00024276930447895533;
	setAttr -s 5 ".wl[1473].w";
	setAttr ".wl[1473].w[0]" 0.0050671922227340516;
	setAttr ".wl[1473].w[1]" 0.0050671922227340516;
	setAttr ".wl[1473].w[6]" 0.49930444359779358;
	setAttr ".wl[1473].w[7]" 0.49017568741497197;
	setAttr ".wl[1473].w[24]" 0.0003854845417663455;
	setAttr -s 5 ".wl[1474].w";
	setAttr ".wl[1474].w[0]" 0.14587882431072999;
	setAttr ".wl[1474].w[1]" 0.80366405018698261;
	setAttr ".wl[1474].w[6]" 0.0025325966998934746;
	setAttr ".wl[1474].w[7]" 0.047924499958753586;
	setAttr ".wl[1474].w[24]" 2.8843640365039391e-08;
	setAttr -s 5 ".wl[1475].w";
	setAttr ".wl[1475].w[0]" 0.00049255446505335984;
	setAttr ".wl[1475].w[1]" 0.00047425694359437879;
	setAttr ".wl[1475].w[6]" 0.68460375093889092;
	setAttr ".wl[1475].w[7]" 0.31440919133087852;
	setAttr ".wl[1475].w[24]" 2.0246321582817473e-05;
	setAttr -s 5 ".wl[1476].w";
	setAttr ".wl[1476].w[0]" 0.47045320679702657;
	setAttr ".wl[1476].w[1]" 0.44868828731174487;
	setAttr ".wl[1476].w[6]" 0.0056972810998558998;
	setAttr ".wl[1476].w[7]" 0.075102657079696655;
	setAttr ".wl[1476].w[24]" 5.8567711676005274e-05;
	setAttr -s 4 ".wl[1477].w";
	setAttr ".wl[1477].w[0]" 0.23624437782153959;
	setAttr ".wl[1477].w[1]" 0.22203515735283022;
	setAttr ".wl[1477].w[6]" 0.32585206627845764;
	setAttr ".wl[1477].w[7]" 0.21586839854717255;
	setAttr -s 5 ".wl[1478].w";
	setAttr ".wl[1478].w[0]" 0.53710299732406719;
	setAttr ".wl[1478].w[1]" 0.44550663108461441;
	setAttr ".wl[1478].w[6]" 0.0070456890389323235;
	setAttr ".wl[1478].w[7]" 0.0097965942695736885;
	setAttr ".wl[1478].w[24]" 0.00054808828281238675;
	setAttr -s 5 ".wl[1479].w";
	setAttr ".wl[1479].w[0]" 0.25330329373900895;
	setAttr ".wl[1479].w[1]" 0.25330329373900901;
	setAttr ".wl[1479].w[6]" 0.39778521656990051;
	setAttr ".wl[1479].w[7]" 0.095535993576049805;
	setAttr ".wl[1479].w[24]" 7.2202376031782478e-05;
	setAttr -s 5 ".wl[1480].w";
	setAttr ".wl[1480].w[0]" 0.27826919390839727;
	setAttr ".wl[1480].w[1]" 0.71909660580228119;
	setAttr ".wl[1480].w[3]" 9.0435882157180458e-05;
	setAttr ".wl[1480].w[6]" 0.0023537850938737392;
	setAttr ".wl[1480].w[7]" 0.00018997931329067796;
	setAttr -s 5 ".wl[1481].w";
	setAttr ".wl[1481].w[0]" 0.58086044770371981;
	setAttr ".wl[1481].w[1]" 0.41609230172854239;
	setAttr ".wl[1481].w[3]" 0.0013955273388772088;
	setAttr ".wl[1481].w[6]" 0.00053797842701897025;
	setAttr ".wl[1481].w[7]" 0.0011137448018416762;
	setAttr -s 4 ".wl[1482].w";
	setAttr ".wl[1482].w[0]" 0.73473541198414483;
	setAttr ".wl[1482].w[1]" 0.25252199408195258;
	setAttr ".wl[1482].w[3]" 0.0042766975733264838;
	setAttr ".wl[1482].w[6]" 0.0084658963605761528;
	setAttr -s 5 ".wl[1483].w";
	setAttr ".wl[1483].w[0]" 0.61155707180648156;
	setAttr ".wl[1483].w[1]" 0.37895637382939407;
	setAttr ".wl[1483].w[3]" 0.0094555499225573488;
	setAttr ".wl[1483].w[6]" 3.1000694434624165e-05;
	setAttr ".wl[1483].w[7]" 3.7471323821591795e-09;
	setAttr -s 5 ".wl[1484].w";
	setAttr ".wl[1484].w[0]" 0.70060467091135026;
	setAttr ".wl[1484].w[1]" 0.29734646617979926;
	setAttr ".wl[1484].w[4]" 0.00017108306929003447;
	setAttr ".wl[1484].w[6]" 0.00027855276130139828;
	setAttr ".wl[1484].w[7]" 0.0015992270782589912;
	setAttr -s 4 ".wl[1485].w";
	setAttr ".wl[1485].w[0]" 0.27468595261210577;
	setAttr ".wl[1485].w[1]" 0.7251291793966288;
	setAttr ".wl[1485].w[4]" 2.1188863684074022e-05;
	setAttr ".wl[1485].w[5]" 0.00016367912758141756;
	setAttr -s 4 ".wl[1486].w";
	setAttr ".wl[1486].w[16]" 1.0129078731324626e-07;
	setAttr ".wl[1486].w[19]" 3.4097924071829766e-05;
	setAttr ".wl[1486].w[20]" 0.95206000550897585;
	setAttr ".wl[1486].w[26]" 0.047905795276165009;
	setAttr -s 5 ".wl[1487].w";
	setAttr ".wl[1487].w[2]" 0.10676805242896428;
	setAttr ".wl[1487].w[13]" 0.00060826248954981565;
	setAttr ".wl[1487].w[16]" 1.5840990723785983e-05;
	setAttr ".wl[1487].w[20]" 0.8925191936849477;
	setAttr ".wl[1487].w[26]" 8.8650405814405531e-05;
	setAttr ".wl[1488].w[2]"  1;
	setAttr -s 2 ".wl[1489].w";
	setAttr ".wl[1489].w[2]" 0.99931411765282974;
	setAttr ".wl[1489].w[20]" 0.00068588234717026353;
	setAttr ".wl[1490].w[2]"  1;
	setAttr ".wl[1491].w[2]"  1;
	setAttr ".wl[1492].w[2]"  1;
	setAttr ".wl[1493].w[2]"  1;
	setAttr ".wl[1494].w[2]"  1;
	setAttr ".wl[1495].w[2]"  1;
	setAttr ".wl[1496].w[2]"  1;
	setAttr ".wl[1497].w[2]"  1;
	setAttr ".wl[1498].w[3]"  1;
	setAttr ".wl[1499].w[3]"  1;
	setAttr ".wl[1500].w[3]"  1;
	setAttr ".wl[1501].w[3]"  1;
	setAttr -s 2 ".wl[1502].w[0:1]"  0.75071185827255249 0.24928814172744751;
	setAttr -s 2 ".wl[1503].w[0:1]"  0.65111792087554932 0.34888207912445068;
	setAttr -s 2 ".wl[1504].w";
	setAttr ".wl[1504].w[2]" 0.88531176000833511;
	setAttr ".wl[1504].w[29]" 0.11468823999166489;
	setAttr -s 2 ".wl[1505].w";
	setAttr ".wl[1505].w[2]" 0.98425176553428173;
	setAttr ".wl[1505].w[29]" 0.015748234465718269;
	setAttr ".wl[1506].w[2]"  1;
	setAttr ".wl[1507].w[2]"  1;
	setAttr ".wl[1508].w[2]"  1;
	setAttr -s 2 ".wl[1509].w";
	setAttr ".wl[1509].w[3]" 0.94249922037124634;
	setAttr ".wl[1509].w[28]" 0.057500779628753662;
	setAttr -s 2 ".wl[1510].w";
	setAttr ".wl[1510].w[3]" 0.99343746900558472;
	setAttr ".wl[1510].w[28]" 0.0065625309944152832;
	setAttr -s 2 ".wl[1511].w";
	setAttr ".wl[1511].w[3]" 0.95059456826339772;
	setAttr ".wl[1511].w[28]" 0.049405431736602279;
	setAttr -s 2 ".wl[1512].w";
	setAttr ".wl[1512].w[3]" 0.97893543678064776;
	setAttr ".wl[1512].w[28]" 0.021064563219352257;
	setAttr -s 2 ".wl[1513].w";
	setAttr ".wl[1513].w[3]" 0.90396159887313843;
	setAttr ".wl[1513].w[28]" 0.096038401126861572;
	setAttr -s 2 ".wl[1514].w";
	setAttr ".wl[1514].w[3]" 0.90433789044618607;
	setAttr ".wl[1514].w[28]" 0.095662109553813934;
	setAttr ".wl[1515].w[30]"  1;
	setAttr -s 5 ".wl[1516].w";
	setAttr ".wl[1516].w[3]" 0.66667622327804565;
	setAttr ".wl[1516].w[17]" 1.6849974752843129e-05;
	setAttr ".wl[1516].w[18]" 2.1360686795228922e-05;
	setAttr ".wl[1516].w[28]" 0.3331453186535131;
	setAttr ".wl[1516].w[30]" 0.00014024740689317177;
	setAttr -s 5 ".wl[1517].w";
	setAttr ".wl[1517].w[2]" 0.0011378531095272133;
	setAttr ".wl[1517].w[3]" 0.0032519774253193475;
	setAttr ".wl[1517].w[18]" 0.0015334386750879162;
	setAttr ".wl[1517].w[28]" 0.60027414560317993;
	setAttr ".wl[1517].w[30]" 0.3938025851868856;
	setAttr -s 4 ".wl[1518].w";
	setAttr ".wl[1518].w[2]" 0.075364843010902405;
	setAttr ".wl[1518].w[3]" 0.0046111285936922489;
	setAttr ".wl[1518].w[18]" 0.0098889626285128818;
	setAttr ".wl[1518].w[30]" 0.91013506576689251;
	setAttr -s 5 ".wl[1519].w";
	setAttr ".wl[1519].w[2]" 0.19359158069540869;
	setAttr ".wl[1519].w[3]" 0.0017575640141623619;
	setAttr ".wl[1519].w[18]" 0.00083436034392166212;
	setAttr ".wl[1519].w[28]" 0.21271067619803316;
	setAttr ".wl[1519].w[30]" 0.59110581874847412;
	setAttr -s 2 ".wl[1520].w";
	setAttr ".wl[1520].w[2]" 0.039180394262075424;
	setAttr ".wl[1520].w[30]" 0.96081960573792458;
	setAttr -s 2 ".wl[1521].w";
	setAttr ".wl[1521].w[2]" 0.076116561889648438;
	setAttr ".wl[1521].w[30]" 0.92388343811035156;
	setAttr -s 5 ".wl[1522].w";
	setAttr ".wl[1522].w[2]" 0.010577995189605338;
	setAttr ".wl[1522].w[3]" 3.6750749131897464e-05;
	setAttr ".wl[1522].w[18]" 0.0023860707383211014;
	setAttr ".wl[1522].w[28]" 0.80949913203173673;
	setAttr ".wl[1522].w[30]" 0.17750005129120491;
	setAttr ".wl[1523].w[2]"  1;
	setAttr ".wl[1524].w[2]"  1;
	setAttr -s 3 ".wl[1525].w";
	setAttr ".wl[1525].w[3]" 0.98813842487207826;
	setAttr ".wl[1525].w[27]" 0.0043055147001947501;
	setAttr ".wl[1525].w[28]" 0.0075560604277270498;
	setAttr -s 2 ".wl[1526].w";
	setAttr ".wl[1526].w[3]" 0.99577523823453395;
	setAttr ".wl[1526].w[27]" 0.0042247617654660946;
	setAttr -s 2 ".wl[1527].w";
	setAttr ".wl[1527].w[2]" 0.94396823272109032;
	setAttr ".wl[1527].w[29]" 0.056031767278909683;
	setAttr -s 2 ".wl[1528].w";
	setAttr ".wl[1528].w[2]" 0.98002940975129604;
	setAttr ".wl[1528].w[29]" 0.019970590248703957;
	setAttr ".wl[1529].w[2]"  1;
	setAttr ".wl[1530].w[2]"  1;
	setAttr ".wl[1531].w[2]"  1;
	setAttr ".wl[1532].w[2]"  1;
	setAttr ".wl[1533].w[2]"  1;
	setAttr ".wl[1534].w[30]"  1;
	setAttr ".wl[1535].w[30]"  1;
	setAttr ".wl[1536].w[30]"  1;
	setAttr ".wl[1537].w[2]"  1;
	setAttr ".wl[1538].w[2]"  1;
	setAttr ".wl[1539].w[2]"  1;
	setAttr ".wl[1540].w[2]"  1;
	setAttr ".wl[1541].w[2]"  1;
	setAttr ".wl[1542].w[2]"  1;
	setAttr ".wl[1543].w[2]"  1;
	setAttr -s 2 ".wl[1544].w";
	setAttr ".wl[1544].w[2]" 0.083559393882751465;
	setAttr ".wl[1544].w[30]" 0.91644060611724854;
	setAttr -s 2 ".wl[1545].w";
	setAttr ".wl[1545].w[2]" 0.066079199314117432;
	setAttr ".wl[1545].w[30]" 0.93392080068588257;
	setAttr -s 5 ".wl[1546].w";
	setAttr ".wl[1546].w[2]" 0.14958464768741994;
	setAttr ".wl[1546].w[17]" 0.0052569230112566052;
	setAttr ".wl[1546].w[18]" 0.0083491455490227132;
	setAttr ".wl[1546].w[28]" 0.032128876705029008;
	setAttr ".wl[1546].w[30]" 0.80468040704727173;
	setAttr ".wl[1547].w[2]"  1;
	setAttr ".wl[1548].w[2]"  1;
	setAttr ".wl[1549].w[2]"  1;
	setAttr ".wl[1550].w[2]"  1;
	setAttr ".wl[1551].w[3]"  1;
	setAttr ".wl[1552].w[3]"  1;
	setAttr ".wl[1553].w[3]"  1;
	setAttr ".wl[1554].w[3]"  1;
	setAttr ".wl[1555].w[3]"  1;
	setAttr -s 2 ".wl[1556].w";
	setAttr ".wl[1556].w[3]" 0.94364911317825317;
	setAttr ".wl[1556].w[28]" 0.056350886821746826;
	setAttr -s 3 ".wl[1557].w";
	setAttr ".wl[1557].w[3]" 0.80170035362243652;
	setAttr ".wl[1557].w[28]" 0.19657806030673236;
	setAttr ".wl[1557].w[30]" 0.001721586070831102;
	setAttr -s 3 ".wl[1558].w";
	setAttr ".wl[1558].w[3]" 0.8605307936668396;
	setAttr ".wl[1558].w[28]" 0.13873560457871587;
	setAttr ".wl[1558].w[30]" 0.00073360175444452808;
	setAttr -s 5 ".wl[1559].w";
	setAttr ".wl[1559].w[3]" 0.55312651395797729;
	setAttr ".wl[1559].w[17]" 0.00021775354365011177;
	setAttr ".wl[1559].w[18]" 0.0002396368220876244;
	setAttr ".wl[1559].w[28]" 0.44637312307618593;
	setAttr ".wl[1559].w[30]" 4.2972600099069911e-05;
	setAttr -s 3 ".wl[1560].w";
	setAttr ".wl[1560].w[3]" 0.99246485932759065;
	setAttr ".wl[1560].w[27]" 0.0027744286861888447;
	setAttr ".wl[1560].w[28]" 0.0047607119862205192;
	setAttr -s 3 ".wl[1561].w";
	setAttr ".wl[1561].w[3]" 0.98803049325942993;
	setAttr ".wl[1561].w[27]" 0.0028959863486494731;
	setAttr ".wl[1561].w[28]" 0.0090735203919205948;
	setAttr -s 2 ".wl[1562].w";
	setAttr ".wl[1562].w[3]" 0.99747127016474779;
	setAttr ".wl[1562].w[27]" 0.0025287298352522519;
	setAttr -s 5 ".wl[1563].w";
	setAttr ".wl[1563].w[1]" 0.00034693986353126016;
	setAttr ".wl[1563].w[3]" 0.83435213565826416;
	setAttr ".wl[1563].w[18]" 0.0003142251313772917;
	setAttr ".wl[1563].w[28]" 0.16498432333515159;
	setAttr ".wl[1563].w[30]" 2.376011675698816e-06;
	setAttr -s 3 ".wl[1564].w";
	setAttr ".wl[1564].w[3]" 0.95009201765060425;
	setAttr ".wl[1564].w[28]" 0.049609459737170659;
	setAttr ".wl[1564].w[30]" 0.00029852261222509257;
	setAttr -s 3 ".wl[1565].w";
	setAttr ".wl[1565].w[3]" 0.8175463080406189;
	setAttr ".wl[1565].w[28]" 0.18228339592157042;
	setAttr ".wl[1565].w[30]" 0.00017029603781068989;
	setAttr ".wl[1566].w[3]"  1;
	setAttr ".wl[1567].w[3]"  1;
	setAttr ".wl[1568].w[3]"  1;
	setAttr -s 3 ".wl[1569].w";
	setAttr ".wl[1569].w[3]" 0.93865423972250717;
	setAttr ".wl[1569].w[27]" 0.00062281877035275102;
	setAttr ".wl[1569].w[28]" 0.060722941507140082;
	setAttr -s 3 ".wl[1570].w";
	setAttr ".wl[1570].w[3]" 0.99746395164914425;
	setAttr ".wl[1570].w[27]" 3.3873799111461267e-05;
	setAttr ".wl[1570].w[28]" 0.002502174551744253;
	setAttr -s 3 ".wl[1571].w";
	setAttr ".wl[1571].w[3]" 0.99024456207068023;
	setAttr ".wl[1571].w[27]" 0.0026397768723349156;
	setAttr ".wl[1571].w[28]" 0.0071156610569847968;
	setAttr ".wl[1572].w[3]"  1;
	setAttr -s 3 ".wl[1573].w";
	setAttr ".wl[1573].w[3]" 0.99746617644050606;
	setAttr ".wl[1573].w[27]" 0.0013193956616721052;
	setAttr ".wl[1573].w[28]" 0.0012144278978219185;
	setAttr -s 3 ".wl[1574].w";
	setAttr ".wl[1574].w[3]" 0.99607044974189041;
	setAttr ".wl[1574].w[27]" 0.0015362632741095427;
	setAttr ".wl[1574].w[28]" 0.0023932869840000916;
	setAttr -s 5 ".wl[1575].w";
	setAttr ".wl[1575].w[1]" 0.015379921044631949;
	setAttr ".wl[1575].w[3]" 0.00086334400111809373;
	setAttr ".wl[1575].w[17]" 0.015361909166919895;
	setAttr ".wl[1575].w[28]" 0.56830312311403441;
	setAttr ".wl[1575].w[30]" 0.40009170267329563;
	setAttr -s 5 ".wl[1576].w";
	setAttr ".wl[1576].w[1]" 0.15400090028059329;
	setAttr ".wl[1576].w[2]" 0.10765412449836731;
	setAttr ".wl[1576].w[17]" 0.065613280907744043;
	setAttr ".wl[1576].w[28]" 0.45662502030484442;
	setAttr ".wl[1576].w[30]" 0.21610667400845099;
	setAttr -s 5 ".wl[1577].w";
	setAttr ".wl[1577].w[2]" 0.014389412477612495;
	setAttr ".wl[1577].w[17]" 0.014216689954975889;
	setAttr ".wl[1577].w[18]" 0.012346522142636525;
	setAttr ".wl[1577].w[28]" 0.29926868915689092;
	setAttr ".wl[1577].w[30]" 0.65977868626788416;
	setAttr -s 5 ".wl[1578].w";
	setAttr ".wl[1578].w[1]" 0.010908001806474688;
	setAttr ".wl[1578].w[3]" 0.37890579730824969;
	setAttr ".wl[1578].w[17]" 0.0098069870947622689;
	setAttr ".wl[1578].w[28]" 0.59663433032772673;
	setAttr ".wl[1578].w[30]" 0.0037448834627866745;
	setAttr -s 5 ".wl[1579].w";
	setAttr ".wl[1579].w[1]" 0.16292567781515652;
	setAttr ".wl[1579].w[3]" 0.11233177036046982;
	setAttr ".wl[1579].w[17]" 0.060467032850436885;
	setAttr ".wl[1579].w[28]" 0.66138863859204766;
	setAttr ".wl[1579].w[30]" 0.0028868803818891398;
	setAttr -s 5 ".wl[1580].w";
	setAttr ".wl[1580].w[1]" 0.17732679550781008;
	setAttr ".wl[1580].w[2]" 0.057557649910449982;
	setAttr ".wl[1580].w[17]" 0.095351922121348243;
	setAttr ".wl[1580].w[28]" 0.37058942969843917;
	setAttr ".wl[1580].w[30]" 0.2991742027619525;
	setAttr -s 5 ".wl[1581].w";
	setAttr ".wl[1581].w[2]" 0.064485885202884674;
	setAttr ".wl[1581].w[17]" 0.042380960236418345;
	setAttr ".wl[1581].w[18]" 0.033940007485600235;
	setAttr ".wl[1581].w[28]" 0.32677075237006525;
	setAttr ".wl[1581].w[30]" 0.5324223947050315;
	setAttr -s 5 ".wl[1582].w";
	setAttr ".wl[1582].w[1]" 0.12450620281730435;
	setAttr ".wl[1582].w[2]" 0.32829177379608154;
	setAttr ".wl[1582].w[17]" 0.1075999674519961;
	setAttr ".wl[1582].w[28]" 0.22804896364436258;
	setAttr ".wl[1582].w[30]" 0.2115530922902554;
	setAttr -s 5 ".wl[1583].w";
	setAttr ".wl[1583].w[2]" 0.12897177040576935;
	setAttr ".wl[1583].w[17]" 0.066949218806455463;
	setAttr ".wl[1583].w[18]" 0.051441684136871814;
	setAttr ".wl[1583].w[28]" 0.11069307363217556;
	setAttr ".wl[1583].w[30]" 0.64194425301872782;
	setAttr -s 5 ".wl[1584].w";
	setAttr ".wl[1584].w[1]" 0.087511100136026143;
	setAttr ".wl[1584].w[2]" 0.84208351373672485;
	setAttr ".wl[1584].w[3]" 0.0048811491460711001;
	setAttr ".wl[1584].w[17]" 0.035210574376843447;
	setAttr ".wl[1584].w[18]" 0.030313662604334466;
	setAttr ".wl[1585].w[2]"  1;
	setAttr -s 5 ".wl[1586].w";
	setAttr ".wl[1586].w[1]" 0.0049401620434288175;
	setAttr ".wl[1586].w[3]" 0.53555285930633545;
	setAttr ".wl[1586].w[17]" 0.0037349486862663429;
	setAttr ".wl[1586].w[28]" 0.45577198461322327;
	setAttr ".wl[1586].w[30]" 4.5350746078949227e-08;
	setAttr -s 5 ".wl[1587].w";
	setAttr ".wl[1587].w[1]" 0.086964206744950201;
	setAttr ".wl[1587].w[3]" 0.35967257618904114;
	setAttr ".wl[1587].w[17]" 0.030704719051937161;
	setAttr ".wl[1587].w[28]" 0.52254676936542654;
	setAttr ".wl[1587].w[30]" 0.00011172864864491191;
	setAttr -s 5 ".wl[1588].w";
	setAttr ".wl[1588].w[1]" 0.016792296305453588;
	setAttr ".wl[1588].w[3]" 0.7515297532081604;
	setAttr ".wl[1588].w[18]" 0.0046642939602354267;
	setAttr ".wl[1588].w[28]" 0.22701361272008169;
	setAttr ".wl[1588].w[30]" 4.3806068892371733e-08;
	setAttr -s 5 ".wl[1589].w";
	setAttr ".wl[1589].w[1]" 0.096828859778623766;
	setAttr ".wl[1589].w[3]" 0.4773763120174408;
	setAttr ".wl[1589].w[17]" 0.019516533543246777;
	setAttr ".wl[1589].w[28]" 0.40627346567321954;
	setAttr ".wl[1589].w[30]" 4.8289874691400984e-06;
	setAttr -s 4 ".wl[1590].w";
	setAttr ".wl[1590].w[1]" 0.00890069801515154;
	setAttr ".wl[1590].w[3]" 0.98941017445487711;
	setAttr ".wl[1590].w[27]" 0.00022430380340665579;
	setAttr ".wl[1590].w[28]" 0.0014648237265646458;
	setAttr ".wl[1591].w[3]"  1;
	setAttr -s 5 ".wl[1592].w";
	setAttr ".wl[1592].w[0]" 0.044084495438631112;
	setAttr ".wl[1592].w[1]" 0.43918479056818177;
	setAttr ".wl[1592].w[2]" 0.32419849596989264;
	setAttr ".wl[1592].w[3]" 0.17480471730232239;
	setAttr ".wl[1592].w[28]" 0.01772750072097205;
	setAttr -s 5 ".wl[1593].w";
	setAttr ".wl[1593].w[0]" 0.034658367200830535;
	setAttr ".wl[1593].w[1]" 0.40667602942617381;
	setAttr ".wl[1593].w[2]" 0.22680601234842923;
	setAttr ".wl[1593].w[3]" 0.31642231345176697;
	setAttr ".wl[1593].w[28]" 0.015437277572799417;
	setAttr -s 5 ".wl[1594].w";
	setAttr ".wl[1594].w[0]" 0.062073215682045872;
	setAttr ".wl[1594].w[1]" 0.57060250556666658;
	setAttr ".wl[1594].w[2]" 0.3383938270437617;
	setAttr ".wl[1594].w[3]" 0.0079941181465983391;
	setAttr ".wl[1594].w[28]" 0.020936333560927584;
	setAttr -s 5 ".wl[1595].w";
	setAttr ".wl[1595].w[0]" 0.061546052781793877;
	setAttr ".wl[1595].w[1]" 0.6583498080936051;
	setAttr ".wl[1595].w[2]" 0.26222312450408936;
	setAttr ".wl[1595].w[3]" 0.0054489675096184098;
	setAttr ".wl[1595].w[28]" 0.012432047110893232;
	setAttr -s 5 ".wl[1596].w";
	setAttr ".wl[1596].w[0]" 0.033801434507034066;
	setAttr ".wl[1596].w[1]" 0.51268806794622168;
	setAttr ".wl[1596].w[3]" 0.4388674795627594;
	setAttr ".wl[1596].w[28]" 0.014559364466704305;
	setAttr ".wl[1596].w[30]" 8.3653517280477059e-05;
	setAttr -s 5 ".wl[1597].w";
	setAttr ".wl[1597].w[0]" 0.0080838770402808235;
	setAttr ".wl[1597].w[1]" 0.18841392888137998;
	setAttr ".wl[1597].w[3]" 0.80135839270568665;
	setAttr ".wl[1597].w[28]" 0.0020797678735107183;
	setAttr ".wl[1597].w[30]" 6.4033499141831994e-05;
	setAttr ".wl[1598].w[2]"  1;
	setAttr ".wl[1599].w[2]"  1;
	setAttr ".wl[1600].w[2]"  1;
	setAttr -s 2 ".wl[1601].w";
	setAttr ".wl[1601].w[2]" 0.99954352938220836;
	setAttr ".wl[1601].w[29]" 0.00045647061779163778;
	setAttr ".wl[1602].w[2]"  1;
	setAttr ".wl[1603].w[2]"  1;
	setAttr ".wl[1604].w[2]"  1;
	setAttr ".wl[1605].w[2]"  1;
	setAttr -s 2 ".wl[1606].w";
	setAttr ".wl[1606].w[2]" 0.9969188233371824;
	setAttr ".wl[1606].w[29]" 0.0030811766628175974;
	setAttr ".wl[1607].w[2]"  1;
	setAttr ".wl[1608].w[2]"  1;
	setAttr ".wl[1609].w[2]"  1;
	setAttr ".wl[1610].w[2]"  1;
	setAttr ".wl[1611].w[2]"  1;
	setAttr ".wl[1612].w[2]"  1;
	setAttr ".wl[1613].w[2]"  1;
	setAttr ".wl[1614].w[2]"  1;
	setAttr ".wl[1615].w[2]"  1;
	setAttr ".wl[1616].w[2]"  1;
	setAttr ".wl[1617].w[2]"  1;
	setAttr ".wl[1618].w[2]"  1;
	setAttr ".wl[1619].w[2]"  1;
	setAttr ".wl[1620].w[2]"  1;
	setAttr ".wl[1621].w[2]"  1;
	setAttr ".wl[1622].w[2]"  1;
	setAttr ".wl[1623].w[2]"  1;
	setAttr -s 2 ".wl[1624].w";
	setAttr ".wl[1624].w[2]" 0.90742075443267822;
	setAttr ".wl[1624].w[30]" 0.092579245567321777;
	setAttr ".wl[1625].w[2]"  1;
	setAttr ".wl[1626].w[2]"  1;
	setAttr ".wl[1627].w[2]"  1;
	setAttr ".wl[1628].w[2]"  1;
	setAttr ".wl[1629].w[2]"  1;
	setAttr ".wl[1630].w[2]"  1;
	setAttr ".wl[1631].w[2]"  1;
	setAttr ".wl[1632].w[2]"  1;
	setAttr ".wl[1633].w[2]"  1;
	setAttr ".wl[1634].w[2]"  1;
	setAttr ".wl[1635].w[2]"  1;
	setAttr ".wl[1636].w[2]"  1;
	setAttr ".wl[1637].w[2]"  1;
	setAttr ".wl[1638].w[2]"  1;
	setAttr ".wl[1639].w[2]"  1;
	setAttr ".wl[1640].w[3]"  1;
	setAttr ".wl[1641].w[3]"  1;
	setAttr ".wl[1642].w[3]"  1;
	setAttr ".wl[1643].w[3]"  1;
	setAttr -s 2 ".wl[1644].w";
	setAttr ".wl[1644].w[3]" 0.92482192435732569;
	setAttr ".wl[1644].w[28]" 0.075178075642674286;
	setAttr -s 2 ".wl[1645].w";
	setAttr ".wl[1645].w[3]" 0.91970284048904938;
	setAttr ".wl[1645].w[28]" 0.080297159510950622;
	setAttr -s 3 ".wl[1646].w";
	setAttr ".wl[1646].w[3]" 0.99971270561218262;
	setAttr ".wl[1646].w[27]" 5.9582684012049292e-05;
	setAttr ".wl[1646].w[28]" 0.0002277117038053335;
	setAttr -s 2 ".wl[1647].w";
	setAttr ".wl[1647].w[3]" 0.99809277057647705;
	setAttr ".wl[1647].w[28]" 0.0019072294235229492;
	setAttr -s 2 ".wl[1648].w";
	setAttr ".wl[1648].w[3]" 0.97702632164075964;
	setAttr ".wl[1648].w[28]" 0.022973678359240302;
	setAttr -s 2 ".wl[1649].w";
	setAttr ".wl[1649].w[3]" 0.96109125840611376;
	setAttr ".wl[1649].w[28]" 0.038908741593886242;
	setAttr ".wl[1650].w[3]"  1;
	setAttr -s 2 ".wl[1651].w";
	setAttr ".wl[1651].w[3]" 0.99571394920349121;
	setAttr ".wl[1651].w[28]" 0.0042860507965087891;
	setAttr ".wl[1652].w[3]"  1;
	setAttr -s 2 ".wl[1653].w";
	setAttr ".wl[1653].w[3]" 0.96081742412123583;
	setAttr ".wl[1653].w[28]" 0.039182575878764163;
	setAttr -s 2 ".wl[1654].w";
	setAttr ".wl[1654].w[3]" 0.96785307481773653;
	setAttr ".wl[1654].w[28]" 0.032146925182263489;
	setAttr -s 2 ".wl[1655].w";
	setAttr ".wl[1655].w[3]" 0.95768192552768605;
	setAttr ".wl[1655].w[28]" 0.042318074472313935;
	setAttr -s 2 ".wl[1656].w";
	setAttr ".wl[1656].w[3]" 0.99702143669128418;
	setAttr ".wl[1656].w[28]" 0.0029785633087158203;
	setAttr -s 2 ".wl[1657].w";
	setAttr ".wl[1657].w[3]" 0.98515236377716064;
	setAttr ".wl[1657].w[28]" 0.014847636222839355;
	setAttr -s 2 ".wl[1658].w";
	setAttr ".wl[1658].w[3]" 0.98729217052459717;
	setAttr ".wl[1658].w[28]" 0.012707829475402832;
	setAttr ".wl[1659].w[3]"  1;
	setAttr ".wl[1660].w[3]"  1;
	setAttr -s 2 ".wl[1661].w";
	setAttr ".wl[1661].w[3]" 0.9547071417123606;
	setAttr ".wl[1661].w[28]" 0.045292858287639383;
	setAttr -s 2 ".wl[1662].w";
	setAttr ".wl[1662].w[3]" 0.95056524989545399;
	setAttr ".wl[1662].w[28]" 0.049434750104546066;
	setAttr -s 2 ".wl[1663].w";
	setAttr ".wl[1663].w[3]" 0.95997938309972652;
	setAttr ".wl[1663].w[28]" 0.040020616900273559;
	setAttr -s 2 ".wl[1664].w";
	setAttr ".wl[1664].w[3]" 0.97997957468032837;
	setAttr ".wl[1664].w[28]" 0.020020425319671631;
	setAttr -s 2 ".wl[1665].w";
	setAttr ".wl[1665].w[3]" 0.95527475983586019;
	setAttr ".wl[1665].w[28]" 0.044725240164139791;
	setAttr -s 2 ".wl[1666].w";
	setAttr ".wl[1666].w[3]" 0.96932440996170044;
	setAttr ".wl[1666].w[28]" 0.030675590038299561;
	setAttr -s 2 ".wl[1667].w";
	setAttr ".wl[1667].w[3]" 0.95819864794041831;
	setAttr ".wl[1667].w[28]" 0.041801352059581708;
	setAttr -s 2 ".wl[1668].w";
	setAttr ".wl[1668].w[3]" 0.94630900199298984;
	setAttr ".wl[1668].w[28]" 0.053690998007010195;
	setAttr -s 2 ".wl[1669].w";
	setAttr ".wl[1669].w[3]" 0.94247301272844186;
	setAttr ".wl[1669].w[28]" 0.057526987271558153;
	setAttr -s 2 ".wl[1670].w";
	setAttr ".wl[1670].w[3]" 0.93497082083742167;
	setAttr ".wl[1670].w[28]" 0.065029179162578346;
	setAttr -s 2 ".wl[1671].w";
	setAttr ".wl[1671].w[3]" 0.94752729319864981;
	setAttr ".wl[1671].w[28]" 0.052472706801350195;
	setAttr -s 2 ".wl[1672].w";
	setAttr ".wl[1672].w[3]" 0.98460292816162109;
	setAttr ".wl[1672].w[28]" 0.015397071838378906;
	setAttr -s 2 ".wl[1673].w";
	setAttr ".wl[1673].w[3]" 0.9837418794631958;
	setAttr ".wl[1673].w[28]" 0.016258120536804199;
	setAttr -s 2 ".wl[1674].w";
	setAttr ".wl[1674].w[3]" 0.94040033351056151;
	setAttr ".wl[1674].w[28]" 0.059599666489438485;
	setAttr -s 2 ".wl[1675].w";
	setAttr ".wl[1675].w[3]" 0.93704020856597259;
	setAttr ".wl[1675].w[28]" 0.06295979143402744;
	setAttr -s 2 ".wl[1676].w";
	setAttr ".wl[1676].w[3]" 0.92608109378609094;
	setAttr ".wl[1676].w[28]" 0.073918906213909077;
	setAttr -s 2 ".wl[1677].w";
	setAttr ".wl[1677].w[3]" 0.93128407001495361;
	setAttr ".wl[1677].w[28]" 0.068715929985046387;
	setAttr ".wl[1678].w[3]"  1;
	setAttr ".wl[1679].w[3]"  1;
	setAttr -s 2 ".wl[1680].w";
	setAttr ".wl[1680].w[3]" 0.99495518207550049;
	setAttr ".wl[1680].w[28]" 0.0050448179244995117;
	setAttr -s 2 ".wl[1681].w";
	setAttr ".wl[1681].w[3]" 0.99358868598937988;
	setAttr ".wl[1681].w[28]" 0.0064113140106201172;
	setAttr -s 2 ".wl[1682].w";
	setAttr ".wl[1682].w[3]" 0.9728218844208083;
	setAttr ".wl[1682].w[28]" 0.027178115579191729;
	setAttr -s 2 ".wl[1683].w";
	setAttr ".wl[1683].w[3]" 0.96039025437579484;
	setAttr ".wl[1683].w[28]" 0.039609745624205168;
	setAttr -s 2 ".wl[1684].w";
	setAttr ".wl[1684].w[3]" 0.96762218784496745;
	setAttr ".wl[1684].w[28]" 0.03237781215503259;
	setAttr -s 2 ".wl[1685].w";
	setAttr ".wl[1685].w[3]" 0.95013842686151972;
	setAttr ".wl[1685].w[28]" 0.049861573138480317;
	setAttr -s 5 ".wl[1686].w";
	setAttr ".wl[1686].w[2]" 0.021396907046437263;
	setAttr ".wl[1686].w[11]" 0.00062699183965098538;
	setAttr ".wl[1686].w[12]" 0.97708672215127279;
	setAttr ".wl[1686].w[13]" 0.00017750792860233262;
	setAttr ".wl[1686].w[23]" 0.00071187103403656435;
	setAttr -s 5 ".wl[1687].w";
	setAttr ".wl[1687].w[2]" 0.017076769843697548;
	setAttr ".wl[1687].w[8]" 0.0024132201602690209;
	setAttr ".wl[1687].w[11]" 0.97629327114386211;
	setAttr ".wl[1687].w[12]" 0.0035500958464618551;
	setAttr ".wl[1687].w[23]" 0.00066664300570947008;
	setAttr -s 5 ".wl[1688].w";
	setAttr ".wl[1688].w[2]" 0.7918931908459399;
	setAttr ".wl[1688].w[16]" 0.0058068693615496159;
	setAttr ".wl[1688].w[19]" 2.3845234409236582e-06;
	setAttr ".wl[1688].w[20]" 3.6824358176090755e-06;
	setAttr ".wl[1688].w[26]" 0.20229387283325195;
	setAttr ".wl[1689].w[2]"  1;
	setAttr -s 5 ".wl[1690].w";
	setAttr ".wl[1690].w[2]" 0.98186702337830412;
	setAttr ".wl[1690].w[14]" 0.00042282233908507274;
	setAttr ".wl[1690].w[15]" 0.012913885907830587;
	setAttr ".wl[1690].w[17]" 0.0015711611631605326;
	setAttr ".wl[1690].w[18]" 0.0032251072116196156;
	setAttr -s 4 ".wl[1691].w";
	setAttr ".wl[1691].w[2]" 0.99747228279507183;
	setAttr ".wl[1691].w[15]" 0.00042007121373899281;
	setAttr ".wl[1691].w[16]" 1.7939360458882122e-05;
	setAttr ".wl[1691].w[19]" 0.0020897066307302634;
	setAttr -s 5 ".wl[1692].w";
	setAttr ".wl[1692].w[2]" 0.15324860811233521;
	setAttr ".wl[1692].w[17]" 0.0069390715472702862;
	setAttr ".wl[1692].w[18]" 0.0058309670812657271;
	setAttr ".wl[1692].w[28]" 0.023567413807607168;
	setAttr ".wl[1692].w[30]" 0.81041393945152163;
	setAttr -s 2 ".wl[1693].w";
	setAttr ".wl[1693].w[2]" 0.79720745980739594;
	setAttr ".wl[1693].w[30]" 0.20279254019260406;
	setAttr -s 2 ".wl[1694].w";
	setAttr ".wl[1694].w[2]" 0.98079529218375683;
	setAttr ".wl[1694].w[30]" 0.019204707816243172;
	setAttr -s 2 ".wl[1695].w";
	setAttr ".wl[1695].w[2]" 0.12494570016860962;
	setAttr ".wl[1695].w[30]" 0.87505429983139038;
	setAttr -s 2 ".wl[1696].w";
	setAttr ".wl[1696].w[2]" 0.043194115161895752;
	setAttr ".wl[1696].w[30]" 0.95680588483810425;
	setAttr -s 5 ".wl[1697].w";
	setAttr ".wl[1697].w[2]" 0.19989608228206635;
	setAttr ".wl[1697].w[17]" 0.014461354897992041;
	setAttr ".wl[1697].w[18]" 0.0079780905284918633;
	setAttr ".wl[1697].w[28]" 0.010814204929531987;
	setAttr ".wl[1697].w[30]" 0.76685026736191775;
	setAttr -s 3 ".wl[1698].w";
	setAttr ".wl[1698].w[3]" 0.75426851737786771;
	setAttr ".wl[1698].w[28]" 0.2457314133644104;
	setAttr ".wl[1698].w[30]" 6.9257721854321869e-08;
	setAttr -s 2 ".wl[1699].w";
	setAttr ".wl[1699].w[2]" 0.15409047901630402;
	setAttr ".wl[1699].w[30]" 0.84590952098369598;
	setAttr ".wl[1700].w[30]"  1;
	setAttr -s 5 ".wl[1701].w";
	setAttr ".wl[1701].w[2]" 0.013723963752419046;
	setAttr ".wl[1701].w[3]" 0.0049133769957876699;
	setAttr ".wl[1701].w[18]" 0.0025280643925475674;
	setAttr ".wl[1701].w[28]" 0.43245646357536316;
	setAttr ".wl[1701].w[30]" 0.54637813128388257;
	setAttr -s 2 ".wl[1702].w";
	setAttr ".wl[1702].w[2]" 0.0049984455108642578;
	setAttr ".wl[1702].w[30]" 0.99500155448913574;
	setAttr ".wl[1703].w[30]"  1;
	setAttr -s 3 ".wl[1704].w";
	setAttr ".wl[1704].w[3]" 0.75234758853912354;
	setAttr ".wl[1704].w[28]" 0.24589774533099054;
	setAttr ".wl[1704].w[30]" 0.0017546661298859147;
	setAttr -s 3 ".wl[1705].w";
	setAttr ".wl[1705].w[3]" 0.91324293613433838;
	setAttr ".wl[1705].w[28]" 0.086558444458225678;
	setAttr ".wl[1705].w[30]" 0.00019861940743594203;
	setAttr -s 5 ".wl[1706].w";
	setAttr ".wl[1706].w[1]" 0.009991841562343319;
	setAttr ".wl[1706].w[3]" 1.3105533298585215e-06;
	setAttr ".wl[1706].w[17]" 0.010647248399706296;
	setAttr ".wl[1706].w[28]" 0.31089116858611704;
	setAttr ".wl[1706].w[30]" 0.6684684308985035;
	setAttr -s 5 ".wl[1707].w";
	setAttr ".wl[1707].w[1]" 0.020038009642866304;
	setAttr ".wl[1707].w[3]" 0.030226536095142365;
	setAttr ".wl[1707].w[17]" 0.018836904783382059;
	setAttr ".wl[1707].w[28]" 0.86903473932789921;
	setAttr ".wl[1707].w[30]" 0.061863810150710102;
	setAttr -s 5 ".wl[1708].w";
	setAttr ".wl[1708].w[2]" 0.037305884063243866;
	setAttr ".wl[1708].w[17]" 0.023561085374362419;
	setAttr ".wl[1708].w[18]" 0.019666158722074379;
	setAttr ".wl[1708].w[28]" 0.30643069963846925;
	setAttr ".wl[1708].w[30]" 0.61303617220185003;
	setAttr -s 5 ".wl[1709].w";
	setAttr ".wl[1709].w[2]" 0.11502574384212494;
	setAttr ".wl[1709].w[17]" 0.046042968021890417;
	setAttr ".wl[1709].w[18]" 0.035984874168532556;
	setAttr ".wl[1709].w[28]" 0.20213543571529463;
	setAttr ".wl[1709].w[30]" 0.60081097825215746;
	setAttr -s 5 ".wl[1710].w";
	setAttr ".wl[1710].w[1]" 0.0069817023527740159;
	setAttr ".wl[1710].w[3]" 0.41784530382963431;
	setAttr ".wl[1710].w[17]" 0.0061764446284415086;
	setAttr ".wl[1710].w[28]" 0.56784299430536467;
	setAttr ".wl[1710].w[30]" 0.0011535548837855458;
	setAttr -s 5 ".wl[1711].w";
	setAttr ".wl[1711].w[1]" 0.006526220737241511;
	setAttr ".wl[1711].w[3]" 0.69464510679244995;
	setAttr ".wl[1711].w[18]" 0.003227563456155829;
	setAttr ".wl[1711].w[28]" 0.29560095857494229;
	setAttr ".wl[1711].w[30]" 1.5043921042863878e-07;
	setAttr ".wl[1712].w[2]"  1;
	setAttr ".wl[1713].w[2]"  1;
	setAttr ".wl[1714].w[2]"  1;
	setAttr ".wl[1715].w[2]"  1;
	setAttr ".wl[1716].w[2]"  1;
	setAttr ".wl[1717].w[2]"  1;
	setAttr -s 2 ".wl[1718].w";
	setAttr ".wl[1718].w[2]" 0.93768906593322754;
	setAttr ".wl[1718].w[30]" 0.062310934066772461;
	setAttr ".wl[1719].w[2]"  1;
	setAttr -s 2 ".wl[1720].w";
	setAttr ".wl[1720].w[2]" 0.97382605075836182;
	setAttr ".wl[1720].w[30]" 0.026173949241638184;
	setAttr ".wl[1721].w[2]"  1;
	setAttr ".wl[1722].w[2]"  1;
	setAttr ".wl[1723].w[2]"  1;
	setAttr ".wl[1724].w[2]"  1;
	setAttr ".wl[1725].w[2]"  1;
	setAttr ".wl[1726].w[2]"  1;
	setAttr ".wl[1727].w[2]"  1;
	setAttr ".wl[1728].w[3]"  1;
	setAttr -s 3 ".wl[1729].w";
	setAttr ".wl[1729].w[3]" 0.99609947204589844;
	setAttr ".wl[1729].w[27]" 0.00082922524582166614;
	setAttr ".wl[1729].w[28]" 0.0030713027082798963;
	setAttr -s 2 ".wl[1730].w";
	setAttr ".wl[1730].w[3]" 0.9969865083694458;
	setAttr ".wl[1730].w[28]" 0.0030134916305541992;
	setAttr -s 2 ".wl[1731].w";
	setAttr ".wl[1731].w[3]" 0.96137249404515757;
	setAttr ".wl[1731].w[28]" 0.038627505954842455;
	setAttr -s 2 ".wl[1732].w";
	setAttr ".wl[1732].w[3]" 0.99290663003921509;
	setAttr ".wl[1732].w[28]" 0.0070933699607849121;
	setAttr -s 2 ".wl[1733].w";
	setAttr ".wl[1733].w[3]" 0.95689741944299156;
	setAttr ".wl[1733].w[28]" 0.043102580557008392;
	setAttr -s 2 ".wl[1734].w";
	setAttr ".wl[1734].w[3]" 0.97254484891891479;
	setAttr ".wl[1734].w[28]" 0.027455151081085205;
	setAttr -s 2 ".wl[1735].w";
	setAttr ".wl[1735].w[3]" 0.94312663430374999;
	setAttr ".wl[1735].w[28]" 0.056873365696250018;
	setAttr -s 2 ".wl[1736].w";
	setAttr ".wl[1736].w[3]" 0.94023210370806376;
	setAttr ".wl[1736].w[28]" 0.059767896291936316;
	setAttr -s 2 ".wl[1737].w";
	setAttr ".wl[1737].w[3]" 0.92652827695606255;
	setAttr ".wl[1737].w[28]" 0.073471723043937537;
	setAttr ".wl[1738].w[3]"  1;
	setAttr -s 2 ".wl[1739].w";
	setAttr ".wl[1739].w[3]" 0.99961048364639282;
	setAttr ".wl[1739].w[28]" 0.00038951635360717773;
	setAttr -s 2 ".wl[1740].w";
	setAttr ".wl[1740].w[3]" 0.98542457818984985;
	setAttr ".wl[1740].w[28]" 0.014575421810150146;
	setAttr -s 2 ".wl[1741].w";
	setAttr ".wl[1741].w[3]" 0.98577362298965454;
	setAttr ".wl[1741].w[28]" 0.014226377010345459;
	setAttr -s 2 ".wl[1742].w";
	setAttr ".wl[1742].w[3]" 0.97158100614256826;
	setAttr ".wl[1742].w[28]" 0.028418993857431778;
	setAttr -s 2 ".wl[1743].w";
	setAttr ".wl[1743].w[3]" 0.95488231543079094;
	setAttr ".wl[1743].w[28]" 0.045117684569209046;
	setAttr -s 2 ".wl[1744].w";
	setAttr ".wl[1744].w[3]" 0.96328331349810126;
	setAttr ".wl[1744].w[28]" 0.036716686501898695;
	setAttr -s 2 ".wl[1745].w";
	setAttr ".wl[1745].w[3]" 0.94410032325101645;
	setAttr ".wl[1745].w[28]" 0.055899676748983523;
	setAttr -s 5 ".wl[1746].w";
	setAttr ".wl[1746].w[2]" 0.35882428288459778;
	setAttr ".wl[1746].w[10]" 0.036153128833795026;
	setAttr ".wl[1746].w[12]" 0.0016834408492494989;
	setAttr ".wl[1746].w[13]" 0.60139485417870131;
	setAttr ".wl[1746].w[22]" 0.0019442932536564571;
	setAttr -s 5 ".wl[1747].w";
	setAttr ".wl[1747].w[2]" 0.47881489992141724;
	setAttr ".wl[1747].w[8]" 0.0034415471028411519;
	setAttr ".wl[1747].w[9]" 0.51655213195833594;
	setAttr ".wl[1747].w[10]" 0.00054022435247667508;
	setAttr ".wl[1747].w[11]" 0.00065119666492896838;
	setAttr -s 5 ".wl[1748].w";
	setAttr ".wl[1748].w[2]" 0.44899606704711914;
	setAttr ".wl[1748].w[8]" 0.54901445600289311;
	setAttr ".wl[1748].w[9]" 0.00091517710133981142;
	setAttr ".wl[1748].w[11]" 0.00096339373358276094;
	setAttr ".wl[1748].w[12]" 0.00011090611506511378;
	setAttr -s 5 ".wl[1749].w";
	setAttr ".wl[1749].w[2]" 0.25460677850015329;
	setAttr ".wl[1749].w[10]" 0.038893938064575195;
	setAttr ".wl[1749].w[13]" 0.42634728793036836;
	setAttr ".wl[1749].w[20]" 0.10231396620276022;
	setAttr ".wl[1749].w[22]" 0.17783802930214299;
	setAttr -s 5 ".wl[1750].w";
	setAttr ".wl[1750].w[2]" 0.96214500274367254;
	setAttr ".wl[1750].w[8]" 0.0059228012749428481;
	setAttr ".wl[1750].w[9]" 0.021276649087667465;
	setAttr ".wl[1750].w[10]" 0.0080463649315450411;
	setAttr ".wl[1750].w[12]" 0.0026091819621721218;
	setAttr -s 5 ".wl[1751].w";
	setAttr ".wl[1751].w[2]" 0.025914777241234279;
	setAttr ".wl[1751].w[8]" 0.80169554216790007;
	setAttr ".wl[1751].w[9]" 0.010765111073851585;
	setAttr ".wl[1751].w[11]" 0.076046979308649579;
	setAttr ".wl[1751].w[29]" 0.085577590208364585;
	setAttr -s 5 ".wl[1752].w";
	setAttr ".wl[1752].w[2]" 0.95122355222702026;
	setAttr ".wl[1752].w[9]" 0.014650158296519398;
	setAttr ".wl[1752].w[10]" 0.013819436917443874;
	setAttr ".wl[1752].w[12]" 0.0098415129538010505;
	setAttr ".wl[1752].w[13]" 0.01046533960521542;
	setAttr -s 2 ".wl[1753].w";
	setAttr ".wl[1753].w[3]" 0.28235727548599243;
	setAttr ".wl[1753].w[29]" 0.71764272451400757;
	setAttr -s 5 ".wl[1754].w";
	setAttr ".wl[1754].w[2]" 0.17470984548637514;
	setAttr ".wl[1754].w[8]" 0.45285933015759045;
	setAttr ".wl[1754].w[9]" 0.002138082037099912;
	setAttr ".wl[1754].w[11]" 0.015233477577567101;
	setAttr ".wl[1754].w[29]" 0.35505926474136751;
	setAttr ".wl[1755].w[2]"  1;
	setAttr -s 2 ".wl[1756].w";
	setAttr ".wl[1756].w[2]" 0.18179219961166382;
	setAttr ".wl[1756].w[29]" 0.81820780038833618;
	setAttr -s 5 ".wl[1757].w";
	setAttr ".wl[1757].w[2]" 0.030312274681550878;
	setAttr ".wl[1757].w[3]" 0.033528120935132542;
	setAttr ".wl[1757].w[8]" 0.00043890275992453098;
	setAttr ".wl[1757].w[9]" 0.00053066399856498755;
	setAttr ".wl[1757].w[29]" 0.93519003762482711;
	setAttr -s 2 ".wl[1758].w";
	setAttr ".wl[1758].w[3]" 0.47070634365081787;
	setAttr ".wl[1758].w[29]" 0.52929365634918213;
	setAttr -s 3 ".wl[1759].w";
	setAttr ".wl[1759].w[2]" 0.0011668504251517481;
	setAttr ".wl[1759].w[3]" 0.5830295979009591;
	setAttr ".wl[1759].w[27]" 0.41580355167388916;
	setAttr -s 3 ".wl[1760].w";
	setAttr ".wl[1760].w[2]" 0.033369289480436777;
	setAttr ".wl[1760].w[3]" 0.16404370963573456;
	setAttr ".wl[1760].w[29]" 0.80258700088382862;
	setAttr -s 2 ".wl[1761].w";
	setAttr ".wl[1761].w[2]" 0.0095511674880981445;
	setAttr ".wl[1761].w[29]" 0.99044883251190186;
	setAttr -s 3 ".wl[1762].w";
	setAttr ".wl[1762].w[3]" 0.65912582960824784;
	setAttr ".wl[1762].w[27]" 3.3608767324722066e-08;
	setAttr ".wl[1762].w[29]" 0.34087413678298484;
	setAttr -s 2 ".wl[1763].w";
	setAttr ".wl[1763].w[2]" 0.3050607442855835;
	setAttr ".wl[1763].w[29]" 0.6949392557144165;
	setAttr -s 5 ".wl[1764].w";
	setAttr ".wl[1764].w[2]" 0.45268732969855474;
	setAttr ".wl[1764].w[8]" 0.0019721056773199506;
	setAttr ".wl[1764].w[9]" 0.0020783686991169849;
	setAttr ".wl[1764].w[27]" 0.00040439330041408539;
	setAttr ".wl[1764].w[29]" 0.54285780262459427;
	setAttr -s 2 ".wl[1765].w";
	setAttr ".wl[1765].w[3]" 0.43780404329299927;
	setAttr ".wl[1765].w[27]" 0.56219595670700073;
	setAttr -s 2 ".wl[1766].w";
	setAttr ".wl[1766].w[3]" 0.92739715427160263;
	setAttr ".wl[1766].w[27]" 0.072602845728397369;
	setAttr -s 4 ".wl[1767].w";
	setAttr ".wl[1767].w[2]" 0.00023539343798872607;
	setAttr ".wl[1767].w[3]" 0.029966017102945525;
	setAttr ".wl[1767].w[27]" 2.487574874976417e-06;
	setAttr ".wl[1767].w[29]" 0.96979610188419074;
	setAttr -s 4 ".wl[1768].w";
	setAttr ".wl[1768].w[1]" 0.020642364920025091;
	setAttr ".wl[1768].w[3]" 0.15512776103356832;
	setAttr ".wl[1768].w[27]" 0.15949086844921112;
	setAttr ".wl[1768].w[29]" 0.66473900559719545;
	setAttr -s 5 ".wl[1769].w";
	setAttr ".wl[1769].w[2]" 0.0090311921215273788;
	setAttr ".wl[1769].w[3]" 0.015201657896324891;
	setAttr ".wl[1769].w[8]" 0.023835929599761402;
	setAttr ".wl[1769].w[27]" 2.3276950287254294e-06;
	setAttr ".wl[1769].w[29]" 0.95192889268735759;
	setAttr -s 5 ".wl[1770].w";
	setAttr ".wl[1770].w[2]" 0.10326192221724242;
	setAttr ".wl[1770].w[3]" 0.036631031126051927;
	setAttr ".wl[1770].w[8]" 0.05371943668048329;
	setAttr ".wl[1770].w[27]" 0.00013096579641569406;
	setAttr ".wl[1770].w[29]" 0.80625664417980669;
	setAttr -s 4 ".wl[1771].w";
	setAttr ".wl[1771].w[1]" 0.019100744595855652;
	setAttr ".wl[1771].w[3]" 0.62864745204799855;
	setAttr ".wl[1771].w[27]" 0.031698867678642273;
	setAttr ".wl[1771].w[29]" 0.32055293567750354;
	setAttr -s 4 ".wl[1772].w";
	setAttr ".wl[1772].w[1]" 0.018134682483616608;
	setAttr ".wl[1772].w[3]" 0.86626053923175317;
	setAttr ".wl[1772].w[27]" 0.078914232552051544;
	setAttr ".wl[1772].w[29]" 0.036690545732578725;
	setAttr ".wl[1773].w[2]"  1;
	setAttr ".wl[1774].w[2]"  1;
	setAttr ".wl[1775].w[2]"  1;
	setAttr ".wl[1776].w[2]"  1;
	setAttr ".wl[1777].w[2]"  1;
	setAttr ".wl[1778].w[2]"  1;
	setAttr ".wl[1779].w[2]"  1;
	setAttr ".wl[1780].w[2]"  1;
	setAttr ".wl[1781].w[2]"  1;
	setAttr ".wl[1782].w[2]"  1;
	setAttr ".wl[1783].w[2]"  1;
	setAttr ".wl[1784].w[2]"  1;
	setAttr ".wl[1785].w[2]"  1;
	setAttr ".wl[1786].w[2]"  1;
	setAttr ".wl[1787].w[2]"  1;
	setAttr ".wl[1788].w[2]"  1;
	setAttr ".wl[1789].w[3]"  1;
	setAttr -s 2 ".wl[1790].w";
	setAttr ".wl[1790].w[3]" 0.98594129085540771;
	setAttr ".wl[1790].w[27]" 0.014058709144592285;
	setAttr -s 2 ".wl[1791].w";
	setAttr ".wl[1791].w[3]" 0.98678582906723022;
	setAttr ".wl[1791].w[27]" 0.013214170932769775;
	setAttr ".wl[1792].w[3]"  1;
	setAttr -s 2 ".wl[1793].w";
	setAttr ".wl[1793].w[3]" 0.98942708969116211;
	setAttr ".wl[1793].w[27]" 0.010572910308837891;
	setAttr -s 2 ".wl[1794].w";
	setAttr ".wl[1794].w[3]" 0.98916614055633545;
	setAttr ".wl[1794].w[27]" 0.010833859443664551;
	setAttr -s 2 ".wl[1795].w";
	setAttr ".wl[1795].w[3]" 0.961572921567724;
	setAttr ".wl[1795].w[27]" 0.038427078432276045;
	setAttr -s 2 ".wl[1796].w";
	setAttr ".wl[1796].w[3]" 0.96847629547119141;
	setAttr ".wl[1796].w[27]" 0.031523704528808594;
	setAttr -s 2 ".wl[1797].w";
	setAttr ".wl[1797].w[3]" 0.93489178158831165;
	setAttr ".wl[1797].w[27]" 0.065108218411688359;
	setAttr -s 2 ".wl[1798].w";
	setAttr ".wl[1798].w[3]" 0.93304497003555298;
	setAttr ".wl[1798].w[27]" 0.066955029964447021;
	setAttr ".wl[1799].w[3]"  1;
	setAttr -s 2 ".wl[1800].w";
	setAttr ".wl[1800].w[3]" 0.99462097883224487;
	setAttr ".wl[1800].w[27]" 0.005379021167755127;
	setAttr ".wl[1801].w[3]"  1;
	setAttr ".wl[1802].w[3]"  1;
	setAttr -s 2 ".wl[1803].w";
	setAttr ".wl[1803].w[3]" 0.98653066158294678;
	setAttr ".wl[1803].w[27]" 0.013469338417053223;
	setAttr -s 2 ".wl[1804].w";
	setAttr ".wl[1804].w[3]" 0.98043346405029297;
	setAttr ".wl[1804].w[27]" 0.019566535949707031;
	setAttr -s 2 ".wl[1805].w";
	setAttr ".wl[1805].w[3]" 0.98141652345657349;
	setAttr ".wl[1805].w[27]" 0.018583476543426514;
	setAttr -s 2 ".wl[1806].w";
	setAttr ".wl[1806].w[3]" 0.96623212099075317;
	setAttr ".wl[1806].w[27]" 0.033767879009246826;
	setAttr -s 5 ".wl[1807].w";
	setAttr ".wl[1807].w[2]" 0.38451465964317322;
	setAttr ".wl[1807].w[10]" 0.014277357211247859;
	setAttr ".wl[1807].w[12]" 0.00080842808321522121;
	setAttr ".wl[1807].w[13]" 0.59819818980223571;
	setAttr ".wl[1807].w[22]" 0.0022013652601280288;
	setAttr -s 5 ".wl[1808].w";
	setAttr ".wl[1808].w[2]" 0.55132466554641724;
	setAttr ".wl[1808].w[8]" 0.0010332005556968147;
	setAttr ".wl[1808].w[9]" 0.44701865893579468;
	setAttr ".wl[1808].w[10]" 0.00036918975292069982;
	setAttr ".wl[1808].w[11]" 0.000254285209170559;
	setAttr -s 5 ".wl[1809].w";
	setAttr ".wl[1809].w[2]" 0.47497832775115967;
	setAttr ".wl[1809].w[8]" 0.5212540785136891;
	setAttr ".wl[1809].w[9]" 0.0019325391377643284;
	setAttr ".wl[1809].w[11]" 0.0016292920589294996;
	setAttr ".wl[1809].w[12]" 0.00020576253845739682;
	setAttr -s 5 ".wl[1810].w";
	setAttr ".wl[1810].w[2]" 0.18149396777153015;
	setAttr ".wl[1810].w[10]" 0.04999034006322102;
	setAttr ".wl[1810].w[12]" 0.004631745042897875;
	setAttr ".wl[1810].w[13]" 0.72169764608442477;
	setAttr ".wl[1810].w[22]" 0.042186301037926179;
	setAttr -s 5 ".wl[1811].w";
	setAttr ".wl[1811].w[2]" 0.69213223457336426;
	setAttr ".wl[1811].w[8]" 0.0058155226915670042;
	setAttr ".wl[1811].w[9]" 0.29473716310187809;
	setAttr ".wl[1811].w[10]" 0.0053305204227235151;
	setAttr ".wl[1811].w[11]" 0.0019845592104671605;
	setAttr -s 5 ".wl[1812].w";
	setAttr ".wl[1812].w[2]" 0.50384426749480227;
	setAttr ".wl[1812].w[8]" 0.47489134879558659;
	setAttr ".wl[1812].w[9]" 0.010127601213753223;
	setAttr ".wl[1812].w[11]" 0.0096518351113801387;
	setAttr ".wl[1812].w[12]" 0.0014849473844777829;
	setAttr ".wl[1813].w[17]"  1;
	setAttr -s 3 ".wl[1814].w";
	setAttr ".wl[1814].w[2]" 0.47293014744754935;
	setAttr ".wl[1814].w[17]" 0.044214532575643999;
	setAttr ".wl[1814].w[18]" 0.48285531997680664;
	setAttr -s 4 ".wl[1815].w";
	setAttr ".wl[1815].w[2]" 0.74455057862629126;
	setAttr ".wl[1815].w[15]" 0.0028496822044190738;
	setAttr ".wl[1815].w[16]" 0.25117158219456426;
	setAttr ".wl[1815].w[26]" 0.0014281569747254252;
	setAttr ".wl[1816].w[17]"  1;
	setAttr -s 5 ".wl[1817].w";
	setAttr ".wl[1817].w[2]" 0.7276986221909465;
	setAttr ".wl[1817].w[15]" 0.00010522399340448761;
	setAttr ".wl[1817].w[17]" 8.8554187717198576e-05;
	setAttr ".wl[1817].w[18]" 0.17489345371723175;
	setAttr ".wl[1817].w[19]" 0.097214145910699948;
	setAttr -s 4 ".wl[1818].w";
	setAttr ".wl[1818].w[2]" 0.67791804948509959;
	setAttr ".wl[1818].w[15]" 0.0068833120384690603;
	setAttr ".wl[1818].w[16]" 0.31054231524467468;
	setAttr ".wl[1818].w[26]" 0.0046563232317566872;
	setAttr -s 31 ".pm";
	setAttr ".pm[0]" -type "matrix" 8.9387147441016172e-17 6.5847471602456753e-17 -1 0
		 0.80512784781414382 0.59310129714422699 -6.5847471602456753e-17 0 0.59310129714422699 -0.80512784781414382 8.9387147441016172e-17 0
		 -4.1871516229581998 -47.27373625311315 5.2484390448263211e-15 1;
	setAttr ".pm[1]" -type "matrix" -7.7673955335223758e-17 7.9326592682781792e-17 -1 0
		 -0.69962479260821242 0.71451042649349428 -6.5847471602456753e-17 0 0.71451042649349428 0.69962479260821242 8.9387147441016172e-17 0
		 56.242593424663781 -60.345638999814234 5.8773389611382927e-15 1;
	setAttr ".pm[2]" -type "matrix" -6.5820361319152409e-17 8.9407112020770091e-17 -1 0
		 -0.59285710942065228 0.80530767276202453 -6.5847471602456741e-17 0 0.80530767276202453 0.59285710942065228 8.9387147441016172e-17 0
		 21.341653948353976 -64.182366351374242 3.0004604379679907e-15 1;
	setAttr ".pm[3]" -type "matrix" -5.1323249695748818e-17 9.8447324416390956e-17 -1 0
		 -0.46227873641043449 0.88673466711456106 -6.5847471602456753e-17 0 0.88673466711456106 0.46227873641043449 8.9387147441016172e-17 0
		 24.644929864852255 -35.079180859646293 3.9312246371172419e-15 1;
	setAttr ".pm[4]" -type "matrix" 0.52593757283240627 -0.69504229106097215 0.49021003979913724 0
		 0.79742867618952928 0.60341321363607359 1.2490009027032997e-15 0 -0.29579921547186583 0.39090754309184217 0.87160433505124735 0
		 -91.793160623872311 -27.127821540448949 0.25830831444315167 1;
	setAttr ".pm[5]" -type "matrix" 0.42760055782364564 -0.75836320727729023 0.49197866701413795 0
		 0.87107384363050933 0.49115207313292486 -3.5915714846623776e-14 0 -0.24163634224113956 0.4285497484602353 0.87060725427886876 0
		 -103.03706456850253 -13.669209677040424 1.9711850929922448 1;
	setAttr ".pm[6]" -type "matrix" 0.52593757283240605 -0.69504229106097237 0.4902100397991378 0
		 -0.79742867618952951 -0.60341321363607359 -9.9920072216264049e-16 0 0.29579921547186583 -0.39090754309184245 -0.8716043350512479 0
		 91.793186964259036 27.127812361340496 -0.2582752068629296 1;
	setAttr ".pm[7]" -type "matrix" 0.42760055782364537 -0.75836320727729067 0.49197866701413862 0
		 -0.87107384363050966 -0.49115207313292475 3.6110003875933198e-14 0 0.24163634224113956 -0.42854974846023564 -0.8706072542788692 0
		 103.03710824611717 13.669228841195894 -1.9711926605358583 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -21.805017804887306 -60.069574092577362 -29.495352344554558 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.175996000976824 -57.805745911102889 -34.120904719552613 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.972570031617584 -59.866843210654274 -38.723696647425612 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -21.973960206489885 -64.968903739051967 -31.105633470871648 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.175996000976824 -66.556962314116149 -35.731954928465228 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.229223464566266 -64.799961337449389 -39.624646360290711 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.920198661941868 -65.469567250133508 -31.516771312770388 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.085365043045627 -66.641648127441684 -35.924055397111928 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.469144172610605 -65.030036921142923 -39.697229689032362 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.202669946287969 -60.997105247986816 -29.300765355781362 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.769078888142062 -57.606858031524474 -33.710740360407712 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.006347908043519 -59.706836270034962 -38.968360070669952 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.045934337939405268 -66.545685524857106 -45.210337853583354 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -29.285818960841056 -69.623568116741467 -27.545368921388761 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.1121094063260681 -69.199032586826391 -43.068398475111252 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -18.035627418091241 -71.799312707556282 -36.791987356904514 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 29.430035495987866 -69.838760831216163 -27.48044076980257 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.049892624691203 -71.69317882507751 -36.844887262950188 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.2773035530958543 -68.933697880629424 -43.255362796862485 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -23.84414977338885 -29.365588757626377 -22.938451518805458 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 24.197546188375952 -29.822524515060998 -22.470583993316886 1;
	setAttr ".pm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -25.784567664416517 -34.20185976423339 -27.335877938912848 1;
	setAttr ".pm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.056442482628814 -33.130393029820539 -25.853732046969988 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 31 ".ma";
	setAttr -s 31 ".dpf[0:30]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 31 ".lw";
	setAttr -s 31 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 31 ".ifcl";
	setAttr -s 31 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "838B7476-4D5E-7908-259F-AFA0AE8A2354";
createNode objectSet -n "skinCluster1Set";
	rename -uid "774C9A65-45D0-945E-7E29-5EB2C291B2BC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "4F166AF0-49C3-8C35-145B-53A7AC93ECAA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "B1F601F5-4BBC-B5FA-5C10-3CB635B3850F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "7B5CE64B-4190-AFF9-438E-D79EA445E397";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "E3FC4351-4CFB-6D73-4DCB-7B8961C16AF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A820BBD8-44D7-F43D-4AEE-D19D928E3F9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "098E92B8-45DC-463D-F1E4-7A8604115AE4";
	setAttr -s 39 ".wm";
	setAttr ".wm[4]" -type "matrix" 1.0993657250476135e-16 -0.69962479260821286 0.71451042649349472 0
		 1.5488759472071021e-17 0.71451042649349472 0.69962479260821286 0 -1 1.1102230246251568e-16 0 0
		 6.2890009890848019e-16 82.466301019258182 2.0333857550983794 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.0433379470128837e-23 -2.877375877119448e-06 -7.6872566978636314e-08 1;
	setAttr ".wm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.0433379470128837e-23 -2.877375877119448e-06 -7.6872566978636314e-08 1;
	setAttr ".wm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.0433379470128837e-23 -2.877375877119448e-06 -7.6872566978636314e-08 1;
	setAttr ".wm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.0433379470128837e-23 -2.877375877119448e-06 -7.6872566978636314e-08 1;
	setAttr ".wm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.0433379470128837e-23 -2.877375877119448e-06 -7.6872566978636314e-08 1;
	setAttr ".wm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4791141972893971e-30 1.4210854715202004e-14 -6.2172489379008766e-15 1;
	setAttr ".wm[36]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.8607613152626476e-32 1.4210854715202004e-14 3.5527136788005009e-15 1;
	setAttr -s 39 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 5.5511151231257827e-17 -1.5407439555097887e-33
		 5.5511151231257827e-17 0 -2.2263750157116464e-31 31.409306667239314 -35.577996468686401 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.31894306030064867 -0.6310905832652367 0.31894306030064867 0.63109058326523682 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -1.2570299541309745e-16 1.0923437253607949e-16
		 -6.8655439149276899e-33 0 63.414767562813921 -1.6446831310190646e-06 -6.2889991631197236e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.75482128440237439 0.65593050593271673 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.0588674886279701e-16 -7.6998525442461273e-17
		 -1.3877787807814457e-16 0 26.137174722145041 0.22255486841451244 2.8768785231703024e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.070077596461328745 0.99754154323226218 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -1.505187305624919e-16 -2.5827748870047446e-16
		 -5.5511151231257815e-17 0 22.481606804360155 -33.923729904312829 1.9461143240210516e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14662395732804198 0.98919230442693218 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -18.405745302033914
		 -8.0833424563211267 -29.295864105224609 0 0 0 -18.405745302033914 -8.0833424563211267
		 -29.295864105224609 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.1102230246251565e-16 -1.457167719820518e-16
		 1.3877787807814451e-17 0 -18.4057451255823 -8.0833419459978515 -29.295863537064168 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.063882514441384361 0.86082753455510186 0.37894881402753811 0.33360572004621514 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 7.4809949901499806e-18 -1.4880674817363548e-17
		 2.7772622153692406e-17 0 8.4816489942632955 0.22415464955990316 -1.7914461360544538 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00084881461310463036 0.00055683644425645867 0.067130760046249141 0.99774366973814466 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 3.677613769070831e-16 5.1037143526261743e-33
		 -2.7755575615628914e-17 0 -18.405743458285443 -8.0833186681477898 29.2959 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.86082753455510186 -0.063882514441384472 -0.33360572004621503 0.37894881402753799 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -7.4105218489384228e-17 -9.2157184661267973e-19
		 -2.7791786274124035e-17 0 -8.4816633613382351 -0.22418868335292785 1.7914868208249217 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00084881461310463014 0.00055683644425650572 0.067130760046249155 0.99774366973814466 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -2.7755575615628918e-16 5.5511151231257809e-17
		 -2.2204460492503136e-16 0 2.0433379470128837e-23 -2.877375877119448e-06 -7.6872566978636314e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 16.601591835528076
		 62.181356989985403 34.559999429295203 0 0 0 16.601591835528076 62.181356989985403
		 34.559999429295203 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.805017804887306 60.069576969953239
		 29.495352421427125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.175996000976824 57.805748788478766
		 34.120904796425179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.972570031617584 59.866846088030151
		 38.723696724298179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.973960206489885 64.968906616427844
		 31.105633547744215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.175996000976824 66.556965191492026
		 35.731955005337795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.229223464566266 64.799964214825266
		 39.624646437163278 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -16.841181526939756
		 62.124255956858946 34.457619052055122 0 0 0 -16.841181526939756 62.124255956858946
		 34.457619052055122 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 1.1102230246251565e-16 0 0 -21.920198661941868
		 65.469570127509385 31.516771389642955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 1.1102230246251565e-16 0 0 -17.085365043045627
		 66.641651004817561 35.924055473984495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 1.1102230246251565e-16 0 0 -11.469144172610605
		 65.0300397985188 39.697229765904929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 1.1102230246251565e-16 0 0 -22.202669946287969
		 60.997108125362693 29.300765432653929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 1.1102230246251565e-16 0 0 -17.769078888142062
		 57.606860908900352 33.710740437280279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 1.1102230246251565e-16 0 0 -12.006347908043519
		 59.70683914741084 38.968360147542519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.045934337939405268
		 66.545688402232983 45.210337930455921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 18.698964183583563
		 70.499175524567221 35.306883775122571 0 0 0 18.698964183583563 70.499175524567221
		 35.306883775122571 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 29.285818960841056 69.623570994117344
		 27.545368998261328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.1121094063260681 69.199035464202268
		 43.068398551983819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.035627418091241 71.79931558493216
		 36.791987433777081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -18.353669524541864
		 70.31344123022933 35.367901860205109 0 0 0 -18.353669524541864 70.31344123022933
		 35.367901860205109 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -29.430035495987866 69.83876370859204
		 27.480440846675137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -18.049892624691203 71.693181702453387
		 36.844887339822755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.2773035530958543 68.933700758005301
		 43.255362873735052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 5.5511151231257827e-17 -2.7755575615628914e-17
		 5.5511151231257827e-17 0 -1.4791141972893971e-30 1.4210854715202004e-14 -6.2172489379008766e-15 0
		 0 0 6.28900099298367e-16 42.498752593994141 -5.6371541023254395 0 0 0 6.28900099298367e-16
		 42.498752593994141 -5.6371541023254395 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.84414977338885 29.365588757626362
		 22.938451518805465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.197546188375952 29.822524515060984
		 22.470583993316893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 5.5511151231257827e-17 -1.1102230246251565e-16
		 -5.5511151231257827e-17 0 -9.8607613152626476e-32 1.4210854715202004e-14 3.5527136788005009e-15 0
		 0 0 6.28900099298367e-16 64.339103698730469 20.864374160766602 0 0 0 6.28900099298367e-16
		 64.339103698730469 20.864374160766602 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.784567664416517 34.201859764233376
		 27.335877938912844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.056442482628814 33.130393029820524
		 25.853732046969984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 39 ".m";
	setAttr -s 39 ".p";
	setAttr -s 35 ".g[4:38]" yes no no no no yes yes no no no no no no 
		yes no no no no no no no yes no no no yes no no no yes no no yes no no;
	setAttr ".bp" yes;
createNode animCurveUU -n "Tiger_Head_visibility";
	rename -uid "AC8FDF27-C045-9967-A02D-7AAE75AF2B38";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Tongue_visibility";
	rename -uid "9521B3C5-9D40-3025-3E25-9997BC00E714";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Tiger_grp_node_visibility";
	rename -uid "FC20452C-5F40-0FF7-4435-A59F8AC36AFC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Tiger_node_visabile_visibility";
	rename -uid "279122EB-DE49-5918-4CE9-3EB3AE48BBF2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "Tiger_grp_node_parentConstraint1.ctx" "Tiger_grp_node.tx";
connectAttr "Tiger_grp_node_parentConstraint1.cty" "Tiger_grp_node.ty";
connectAttr "Tiger_grp_node_parentConstraint1.ctz" "Tiger_grp_node.tz";
connectAttr "Tiger_grp_node_parentConstraint1.crx" "Tiger_grp_node.rx";
connectAttr "Tiger_grp_node_parentConstraint1.cry" "Tiger_grp_node.ry";
connectAttr "Tiger_grp_node_parentConstraint1.crz" "Tiger_grp_node.rz";
connectAttr "Tiger_grp_node_visibility.o" "Tiger_grp_node.v";
connectAttr "Tiger_R_Brow2_parentConstraint1.ctx" "Tiger_R_Brow2.tx";
connectAttr "Tiger_R_Brow2_parentConstraint1.cty" "Tiger_R_Brow2.ty";
connectAttr "Tiger_R_Brow2_parentConstraint1.ctz" "Tiger_R_Brow2.tz";
connectAttr "Tiger_R_Brow2_parentConstraint1.crx" "Tiger_R_Brow2.rx";
connectAttr "Tiger_R_Brow2_parentConstraint1.cry" "Tiger_R_Brow2.ry";
connectAttr "Tiger_R_Brow2_parentConstraint1.crz" "Tiger_R_Brow2.rz";
connectAttr "Tiger_R_Brow2.ro" "Tiger_R_Brow2_parentConstraint1.cro";
connectAttr "Tiger_R_Brow2.pim" "Tiger_R_Brow2_parentConstraint1.cpim";
connectAttr "Tiger_R_Brow2.rp" "Tiger_R_Brow2_parentConstraint1.crp";
connectAttr "Tiger_R_Brow2.rpt" "Tiger_R_Brow2_parentConstraint1.crt";
connectAttr "Tiger_R_Brow2.jo" "Tiger_R_Brow2_parentConstraint1.cjo";
connectAttr "Tiger_R_3_eye_Ctrl.t" "Tiger_R_Brow2_parentConstraint1.tg[0].tt";
connectAttr "Tiger_R_3_eye_Ctrl.rp" "Tiger_R_Brow2_parentConstraint1.tg[0].trp";
connectAttr "Tiger_R_3_eye_Ctrl.rpt" "Tiger_R_Brow2_parentConstraint1.tg[0].trt"
		;
connectAttr "Tiger_R_3_eye_Ctrl.r" "Tiger_R_Brow2_parentConstraint1.tg[0].tr";
connectAttr "Tiger_R_3_eye_Ctrl.ro" "Tiger_R_Brow2_parentConstraint1.tg[0].tro";
connectAttr "Tiger_R_3_eye_Ctrl.s" "Tiger_R_Brow2_parentConstraint1.tg[0].ts";
connectAttr "Tiger_R_3_eye_Ctrl.pm" "Tiger_R_Brow2_parentConstraint1.tg[0].tpm";
connectAttr "Tiger_R_Brow2_parentConstraint1.w0" "Tiger_R_Brow2_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_R_Brow1_parentConstraint1.ctx" "Tiger_R_Brow1.tx";
connectAttr "Tiger_R_Brow1_parentConstraint1.cty" "Tiger_R_Brow1.ty";
connectAttr "Tiger_R_Brow1_parentConstraint1.ctz" "Tiger_R_Brow1.tz";
connectAttr "Tiger_R_Brow1_parentConstraint1.crx" "Tiger_R_Brow1.rx";
connectAttr "Tiger_R_Brow1_parentConstraint1.cry" "Tiger_R_Brow1.ry";
connectAttr "Tiger_R_Brow1_parentConstraint1.crz" "Tiger_R_Brow1.rz";
connectAttr "Tiger_R_Brow1.ro" "Tiger_R_Brow1_parentConstraint1.cro";
connectAttr "Tiger_R_Brow1.pim" "Tiger_R_Brow1_parentConstraint1.cpim";
connectAttr "Tiger_R_Brow1.rp" "Tiger_R_Brow1_parentConstraint1.crp";
connectAttr "Tiger_R_Brow1.rpt" "Tiger_R_Brow1_parentConstraint1.crt";
connectAttr "Tiger_R_Brow1.jo" "Tiger_R_Brow1_parentConstraint1.cjo";
connectAttr "Tiger_R_1_eye_Ctrl.t" "Tiger_R_Brow1_parentConstraint1.tg[0].tt";
connectAttr "Tiger_R_1_eye_Ctrl.rp" "Tiger_R_Brow1_parentConstraint1.tg[0].trp";
connectAttr "Tiger_R_1_eye_Ctrl.rpt" "Tiger_R_Brow1_parentConstraint1.tg[0].trt"
		;
connectAttr "Tiger_R_1_eye_Ctrl.r" "Tiger_R_Brow1_parentConstraint1.tg[0].tr";
connectAttr "Tiger_R_1_eye_Ctrl.ro" "Tiger_R_Brow1_parentConstraint1.tg[0].tro";
connectAttr "Tiger_R_1_eye_Ctrl.s" "Tiger_R_Brow1_parentConstraint1.tg[0].ts";
connectAttr "Tiger_R_1_eye_Ctrl.pm" "Tiger_R_Brow1_parentConstraint1.tg[0].tpm";
connectAttr "Tiger_R_Brow1_parentConstraint1.w0" "Tiger_R_Brow1_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_R_Brow_parentConstraint1.ctx" "Tiger_R_Brow.tx";
connectAttr "Tiger_R_Brow_parentConstraint1.cty" "Tiger_R_Brow.ty";
connectAttr "Tiger_R_Brow_parentConstraint1.ctz" "Tiger_R_Brow.tz";
connectAttr "Tiger_R_Brow_parentConstraint1.crx" "Tiger_R_Brow.rx";
connectAttr "Tiger_R_Brow_parentConstraint1.cry" "Tiger_R_Brow.ry";
connectAttr "Tiger_R_Brow_parentConstraint1.crz" "Tiger_R_Brow.rz";
connectAttr "Tiger_R_Brow.ro" "Tiger_R_Brow_parentConstraint1.cro";
connectAttr "Tiger_R_Brow.pim" "Tiger_R_Brow_parentConstraint1.cpim";
connectAttr "Tiger_R_Brow.rp" "Tiger_R_Brow_parentConstraint1.crp";
connectAttr "Tiger_R_Brow.rpt" "Tiger_R_Brow_parentConstraint1.crt";
connectAttr "Tiger_R_Brow.jo" "Tiger_R_Brow_parentConstraint1.cjo";
connectAttr "Tiger_R_2_eye_Ctrl.t" "Tiger_R_Brow_parentConstraint1.tg[0].tt";
connectAttr "Tiger_R_2_eye_Ctrl.rp" "Tiger_R_Brow_parentConstraint1.tg[0].trp";
connectAttr "Tiger_R_2_eye_Ctrl.rpt" "Tiger_R_Brow_parentConstraint1.tg[0].trt";
connectAttr "Tiger_R_2_eye_Ctrl.r" "Tiger_R_Brow_parentConstraint1.tg[0].tr";
connectAttr "Tiger_R_2_eye_Ctrl.ro" "Tiger_R_Brow_parentConstraint1.tg[0].tro";
connectAttr "Tiger_R_2_eye_Ctrl.s" "Tiger_R_Brow_parentConstraint1.tg[0].ts";
connectAttr "Tiger_R_2_eye_Ctrl.pm" "Tiger_R_Brow_parentConstraint1.tg[0].tpm";
connectAttr "Tiger_R_Brow_parentConstraint1.w0" "Tiger_R_Brow_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_Brow1_parentConstraint1.ctx" "Tiger_L_Brow1.tx";
connectAttr "Tiger_L_Brow1_parentConstraint1.cty" "Tiger_L_Brow1.ty";
connectAttr "Tiger_L_Brow1_parentConstraint1.ctz" "Tiger_L_Brow1.tz";
connectAttr "Tiger_L_Brow1_parentConstraint1.crx" "Tiger_L_Brow1.rx";
connectAttr "Tiger_L_Brow1_parentConstraint1.cry" "Tiger_L_Brow1.ry";
connectAttr "Tiger_L_Brow1_parentConstraint1.crz" "Tiger_L_Brow1.rz";
connectAttr "Tiger_L_Brow1.ro" "Tiger_L_Brow1_parentConstraint1.cro";
connectAttr "Tiger_L_Brow1.pim" "Tiger_L_Brow1_parentConstraint1.cpim";
connectAttr "Tiger_L_Brow1.rp" "Tiger_L_Brow1_parentConstraint1.crp";
connectAttr "Tiger_L_Brow1.rpt" "Tiger_L_Brow1_parentConstraint1.crt";
connectAttr "Tiger_L_Brow1.jo" "Tiger_L_Brow1_parentConstraint1.cjo";
connectAttr "Tiger_L_1_eye_Ctrl.t" "Tiger_L_Brow1_parentConstraint1.tg[0].tt";
connectAttr "Tiger_L_1_eye_Ctrl.rp" "Tiger_L_Brow1_parentConstraint1.tg[0].trp";
connectAttr "Tiger_L_1_eye_Ctrl.rpt" "Tiger_L_Brow1_parentConstraint1.tg[0].trt"
		;
connectAttr "Tiger_L_1_eye_Ctrl.r" "Tiger_L_Brow1_parentConstraint1.tg[0].tr";
connectAttr "Tiger_L_1_eye_Ctrl.ro" "Tiger_L_Brow1_parentConstraint1.tg[0].tro";
connectAttr "Tiger_L_1_eye_Ctrl.s" "Tiger_L_Brow1_parentConstraint1.tg[0].ts";
connectAttr "Tiger_L_1_eye_Ctrl.pm" "Tiger_L_Brow1_parentConstraint1.tg[0].tpm";
connectAttr "Tiger_L_Brow1_parentConstraint1.w0" "Tiger_L_Brow1_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_Brow2_parentConstraint1.ctx" "Tiger_L_Brow2.tx";
connectAttr "Tiger_L_Brow2_parentConstraint1.cty" "Tiger_L_Brow2.ty";
connectAttr "Tiger_L_Brow2_parentConstraint1.ctz" "Tiger_L_Brow2.tz";
connectAttr "Tiger_L_Brow2_parentConstraint1.crx" "Tiger_L_Brow2.rx";
connectAttr "Tiger_L_Brow2_parentConstraint1.cry" "Tiger_L_Brow2.ry";
connectAttr "Tiger_L_Brow2_parentConstraint1.crz" "Tiger_L_Brow2.rz";
connectAttr "Tiger_L_Brow2.ro" "Tiger_L_Brow2_parentConstraint1.cro";
connectAttr "Tiger_L_Brow2.pim" "Tiger_L_Brow2_parentConstraint1.cpim";
connectAttr "Tiger_L_Brow2.rp" "Tiger_L_Brow2_parentConstraint1.crp";
connectAttr "Tiger_L_Brow2.rpt" "Tiger_L_Brow2_parentConstraint1.crt";
connectAttr "Tiger_L_Brow2.jo" "Tiger_L_Brow2_parentConstraint1.cjo";
connectAttr "Tiger_L_2_eye_Ctrl.t" "Tiger_L_Brow2_parentConstraint1.tg[0].tt";
connectAttr "Tiger_L_2_eye_Ctrl.rp" "Tiger_L_Brow2_parentConstraint1.tg[0].trp";
connectAttr "Tiger_L_2_eye_Ctrl.rpt" "Tiger_L_Brow2_parentConstraint1.tg[0].trt"
		;
connectAttr "Tiger_L_2_eye_Ctrl.r" "Tiger_L_Brow2_parentConstraint1.tg[0].tr";
connectAttr "Tiger_L_2_eye_Ctrl.ro" "Tiger_L_Brow2_parentConstraint1.tg[0].tro";
connectAttr "Tiger_L_2_eye_Ctrl.s" "Tiger_L_Brow2_parentConstraint1.tg[0].ts";
connectAttr "Tiger_L_2_eye_Ctrl.pm" "Tiger_L_Brow2_parentConstraint1.tg[0].tpm";
connectAttr "Tiger_L_Brow2_parentConstraint1.w0" "Tiger_L_Brow2_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_Brow_parentConstraint1.ctx" "Tiger_L_Brow.tx";
connectAttr "Tiger_L_Brow_parentConstraint1.cty" "Tiger_L_Brow.ty";
connectAttr "Tiger_L_Brow_parentConstraint1.ctz" "Tiger_L_Brow.tz";
connectAttr "Tiger_L_Brow_parentConstraint1.crx" "Tiger_L_Brow.rx";
connectAttr "Tiger_L_Brow_parentConstraint1.cry" "Tiger_L_Brow.ry";
connectAttr "Tiger_L_Brow_parentConstraint1.crz" "Tiger_L_Brow.rz";
connectAttr "Tiger_L_Brow.ro" "Tiger_L_Brow_parentConstraint1.cro";
connectAttr "Tiger_L_Brow.pim" "Tiger_L_Brow_parentConstraint1.cpim";
connectAttr "Tiger_L_Brow.rp" "Tiger_L_Brow_parentConstraint1.crp";
connectAttr "Tiger_L_Brow.rpt" "Tiger_L_Brow_parentConstraint1.crt";
connectAttr "Tiger_L_Brow.jo" "Tiger_L_Brow_parentConstraint1.cjo";
connectAttr "Tiger_L_3_eye_Ctrl.t" "Tiger_L_Brow_parentConstraint1.tg[0].tt";
connectAttr "Tiger_L_3_eye_Ctrl.rp" "Tiger_L_Brow_parentConstraint1.tg[0].trp";
connectAttr "Tiger_L_3_eye_Ctrl.rpt" "Tiger_L_Brow_parentConstraint1.tg[0].trt";
connectAttr "Tiger_L_3_eye_Ctrl.r" "Tiger_L_Brow_parentConstraint1.tg[0].tr";
connectAttr "Tiger_L_3_eye_Ctrl.ro" "Tiger_L_Brow_parentConstraint1.tg[0].tro";
connectAttr "Tiger_L_3_eye_Ctrl.s" "Tiger_L_Brow_parentConstraint1.tg[0].ts";
connectAttr "Tiger_L_3_eye_Ctrl.pm" "Tiger_L_Brow_parentConstraint1.tg[0].tpm";
connectAttr "Tiger_L_Brow_parentConstraint1.w0" "Tiger_L_Brow_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_C_Brow_parentConstraint1.ctx" "Tiger_C_Brow.tx";
connectAttr "Tiger_C_Brow_parentConstraint1.cty" "Tiger_C_Brow.ty";
connectAttr "Tiger_C_Brow_parentConstraint1.ctz" "Tiger_C_Brow.tz";
connectAttr "Tiger_C_Brow_parentConstraint1.crx" "Tiger_C_Brow.rx";
connectAttr "Tiger_C_Brow_parentConstraint1.cry" "Tiger_C_Brow.ry";
connectAttr "Tiger_C_Brow_parentConstraint1.crz" "Tiger_C_Brow.rz";
connectAttr "Tiger_C_Brow.ro" "Tiger_C_Brow_parentConstraint1.cro";
connectAttr "Tiger_C_Brow.pim" "Tiger_C_Brow_parentConstraint1.cpim";
connectAttr "Tiger_C_Brow.rp" "Tiger_C_Brow_parentConstraint1.crp";
connectAttr "Tiger_C_Brow.rpt" "Tiger_C_Brow_parentConstraint1.crt";
connectAttr "Tiger_C_Brow.jo" "Tiger_C_Brow_parentConstraint1.cjo";
connectAttr "Tiger_C_brow_Ctrl.t" "Tiger_C_Brow_parentConstraint1.tg[0].tt";
connectAttr "Tiger_C_brow_Ctrl.rp" "Tiger_C_Brow_parentConstraint1.tg[0].trp";
connectAttr "Tiger_C_brow_Ctrl.rpt" "Tiger_C_Brow_parentConstraint1.tg[0].trt";
connectAttr "Tiger_C_brow_Ctrl.r" "Tiger_C_Brow_parentConstraint1.tg[0].tr";
connectAttr "Tiger_C_brow_Ctrl.ro" "Tiger_C_Brow_parentConstraint1.tg[0].tro";
connectAttr "Tiger_C_brow_Ctrl.s" "Tiger_C_Brow_parentConstraint1.tg[0].ts";
connectAttr "Tiger_C_brow_Ctrl.pm" "Tiger_C_Brow_parentConstraint1.tg[0].tpm";
connectAttr "Tiger_C_Brow_parentConstraint1.w0" "Tiger_C_Brow_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_R_eye1_parentConstraint1.crx" "Tiger_R_eye1.rx";
connectAttr "Tiger_R_eye1_parentConstraint1.cry" "Tiger_R_eye1.ry";
connectAttr "Tiger_R_eye1_parentConstraint1.crz" "Tiger_R_eye1.rz";
connectAttr "Tiger_R_eye1_parentConstraint1.ctx" "Tiger_R_eye1.tx";
connectAttr "Tiger_R_eye1_parentConstraint1.cty" "Tiger_R_eye1.ty";
connectAttr "Tiger_R_eye1_parentConstraint1.ctz" "Tiger_R_eye1.tz";
connectAttr "Tiger_R_eye1_scaleConstraint1.csx" "Tiger_R_eye1.sx";
connectAttr "Tiger_R_eye1_scaleConstraint1.csy" "Tiger_R_eye1.sy";
connectAttr "Tiger_R_eye1_scaleConstraint1.csz" "Tiger_R_eye1.sz";
connectAttr "Tiger_R_eye1.ro" "Tiger_R_eye1_parentConstraint1.cro";
connectAttr "Tiger_R_eye1.pim" "Tiger_R_eye1_parentConstraint1.cpim";
connectAttr "Tiger_R_eye1.rp" "Tiger_R_eye1_parentConstraint1.crp";
connectAttr "Tiger_R_eye1.rpt" "Tiger_R_eye1_parentConstraint1.crt";
connectAttr "Tiger_R_eye1.jo" "Tiger_R_eye1_parentConstraint1.cjo";
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.t" "Tiger_R_eye1_parentConstraint1.tg[0].tt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.rp" "Tiger_R_eye1_parentConstraint1.tg[0].trp"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.rpt" "Tiger_R_eye1_parentConstraint1.tg[0].trt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.r" "Tiger_R_eye1_parentConstraint1.tg[0].tr"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.ro" "Tiger_R_eye1_parentConstraint1.tg[0].tro"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.s" "Tiger_R_eye1_parentConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.pm" "Tiger_R_eye1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_R_eye1_parentConstraint1.w0" "Tiger_R_eye1_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_R_eye1.pim" "Tiger_R_eye1_scaleConstraint1.cpim";
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.s" "Tiger_R_eye1_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.pm" "Tiger_R_eye1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_R_eye1_scaleConstraint1.w0" "Tiger_R_eye1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tiger_R_eye2_parentConstraint1.ctx" "Tiger_R_eye2.tx";
connectAttr "Tiger_R_eye2_parentConstraint1.cty" "Tiger_R_eye2.ty";
connectAttr "Tiger_R_eye2_parentConstraint1.ctz" "Tiger_R_eye2.tz";
connectAttr "Tiger_R_eye2_parentConstraint1.crx" "Tiger_R_eye2.rx";
connectAttr "Tiger_R_eye2_parentConstraint1.cry" "Tiger_R_eye2.ry";
connectAttr "Tiger_R_eye2_parentConstraint1.crz" "Tiger_R_eye2.rz";
connectAttr "Tiger_R_eye2_scaleConstraint1.csx" "Tiger_R_eye2.sx";
connectAttr "Tiger_R_eye2_scaleConstraint1.csy" "Tiger_R_eye2.sy";
connectAttr "Tiger_R_eye2_scaleConstraint1.csz" "Tiger_R_eye2.sz";
connectAttr "Tiger_R_eye2.ro" "Tiger_R_eye2_parentConstraint1.cro";
connectAttr "Tiger_R_eye2.pim" "Tiger_R_eye2_parentConstraint1.cpim";
connectAttr "Tiger_R_eye2.rp" "Tiger_R_eye2_parentConstraint1.crp";
connectAttr "Tiger_R_eye2.rpt" "Tiger_R_eye2_parentConstraint1.crt";
connectAttr "Tiger_R_eye2.jo" "Tiger_R_eye2_parentConstraint1.cjo";
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.t" "Tiger_R_eye2_parentConstraint1.tg[0].tt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.rp" "Tiger_R_eye2_parentConstraint1.tg[0].trp"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.rpt" "Tiger_R_eye2_parentConstraint1.tg[0].trt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.r" "Tiger_R_eye2_parentConstraint1.tg[0].tr"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.ro" "Tiger_R_eye2_parentConstraint1.tg[0].tro"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.s" "Tiger_R_eye2_parentConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.pm" "Tiger_R_eye2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_R_eye2_parentConstraint1.w0" "Tiger_R_eye2_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_R_eye2.pim" "Tiger_R_eye2_scaleConstraint1.cpim";
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.s" "Tiger_R_eye2_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.pm" "Tiger_R_eye2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_R_eye2_scaleConstraint1.w0" "Tiger_R_eye2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tiger_R_eye3_parentConstraint1.ctx" "Tiger_R_eye3.tx";
connectAttr "Tiger_R_eye3_parentConstraint1.cty" "Tiger_R_eye3.ty";
connectAttr "Tiger_R_eye3_parentConstraint1.ctz" "Tiger_R_eye3.tz";
connectAttr "Tiger_R_eye3_parentConstraint1.crx" "Tiger_R_eye3.rx";
connectAttr "Tiger_R_eye3_parentConstraint1.cry" "Tiger_R_eye3.ry";
connectAttr "Tiger_R_eye3_parentConstraint1.crz" "Tiger_R_eye3.rz";
connectAttr "Tiger_R_eye3_scaleConstraint1.csx" "Tiger_R_eye3.sx";
connectAttr "Tiger_R_eye3_scaleConstraint1.csy" "Tiger_R_eye3.sy";
connectAttr "Tiger_R_eye3_scaleConstraint1.csz" "Tiger_R_eye3.sz";
connectAttr "Tiger_R_eye3.ro" "Tiger_R_eye3_parentConstraint1.cro";
connectAttr "Tiger_R_eye3.pim" "Tiger_R_eye3_parentConstraint1.cpim";
connectAttr "Tiger_R_eye3.rp" "Tiger_R_eye3_parentConstraint1.crp";
connectAttr "Tiger_R_eye3.rpt" "Tiger_R_eye3_parentConstraint1.crt";
connectAttr "Tiger_R_eye3.jo" "Tiger_R_eye3_parentConstraint1.cjo";
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.t" "Tiger_R_eye3_parentConstraint1.tg[0].tt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.rp" "Tiger_R_eye3_parentConstraint1.tg[0].trp"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.rpt" "Tiger_R_eye3_parentConstraint1.tg[0].trt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.r" "Tiger_R_eye3_parentConstraint1.tg[0].tr"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.ro" "Tiger_R_eye3_parentConstraint1.tg[0].tro"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.s" "Tiger_R_eye3_parentConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.pm" "Tiger_R_eye3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_R_eye3_parentConstraint1.w0" "Tiger_R_eye3_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_R_eye3.pim" "Tiger_R_eye3_scaleConstraint1.cpim";
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.s" "Tiger_R_eye3_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.pm" "Tiger_R_eye3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_R_eye3_scaleConstraint1.w0" "Tiger_R_eye3_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tiger_R_eye4_parentConstraint1.ctx" "Tiger_R_eye4.tx";
connectAttr "Tiger_R_eye4_parentConstraint1.cty" "Tiger_R_eye4.ty";
connectAttr "Tiger_R_eye4_parentConstraint1.ctz" "Tiger_R_eye4.tz";
connectAttr "Tiger_R_eye4_parentConstraint1.crx" "Tiger_R_eye4.rx";
connectAttr "Tiger_R_eye4_parentConstraint1.cry" "Tiger_R_eye4.ry";
connectAttr "Tiger_R_eye4_parentConstraint1.crz" "Tiger_R_eye4.rz";
connectAttr "Tiger_R_eye4_scaleConstraint1.csx" "Tiger_R_eye4.sx";
connectAttr "Tiger_R_eye4_scaleConstraint1.csy" "Tiger_R_eye4.sy";
connectAttr "Tiger_R_eye4_scaleConstraint1.csz" "Tiger_R_eye4.sz";
connectAttr "Tiger_R_eye4.ro" "Tiger_R_eye4_parentConstraint1.cro";
connectAttr "Tiger_R_eye4.pim" "Tiger_R_eye4_parentConstraint1.cpim";
connectAttr "Tiger_R_eye4.rp" "Tiger_R_eye4_parentConstraint1.crp";
connectAttr "Tiger_R_eye4.rpt" "Tiger_R_eye4_parentConstraint1.crt";
connectAttr "Tiger_R_eye4.jo" "Tiger_R_eye4_parentConstraint1.cjo";
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.t" "Tiger_R_eye4_parentConstraint1.tg[0].tt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.rp" "Tiger_R_eye4_parentConstraint1.tg[0].trp"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.rpt" "Tiger_R_eye4_parentConstraint1.tg[0].trt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.r" "Tiger_R_eye4_parentConstraint1.tg[0].tr"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.ro" "Tiger_R_eye4_parentConstraint1.tg[0].tro"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.s" "Tiger_R_eye4_parentConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.pm" "Tiger_R_eye4_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_R_eye4_parentConstraint1.w0" "Tiger_R_eye4_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_R_eye4.pim" "Tiger_R_eye4_scaleConstraint1.cpim";
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.s" "Tiger_R_eye4_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.pm" "Tiger_R_eye4_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_R_eye4_scaleConstraint1.w0" "Tiger_R_eye4_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tiger_R_eye5_parentConstraint1.ctx" "Tiger_R_eye5.tx";
connectAttr "Tiger_R_eye5_parentConstraint1.cty" "Tiger_R_eye5.ty";
connectAttr "Tiger_R_eye5_parentConstraint1.ctz" "Tiger_R_eye5.tz";
connectAttr "Tiger_R_eye5_parentConstraint1.crx" "Tiger_R_eye5.rx";
connectAttr "Tiger_R_eye5_parentConstraint1.cry" "Tiger_R_eye5.ry";
connectAttr "Tiger_R_eye5_parentConstraint1.crz" "Tiger_R_eye5.rz";
connectAttr "Tiger_R_eye5_scaleConstraint1.csx" "Tiger_R_eye5.sx";
connectAttr "Tiger_R_eye5_scaleConstraint1.csy" "Tiger_R_eye5.sy";
connectAttr "Tiger_R_eye5_scaleConstraint1.csz" "Tiger_R_eye5.sz";
connectAttr "Tiger_R_eye5.ro" "Tiger_R_eye5_parentConstraint1.cro";
connectAttr "Tiger_R_eye5.pim" "Tiger_R_eye5_parentConstraint1.cpim";
connectAttr "Tiger_R_eye5.rp" "Tiger_R_eye5_parentConstraint1.crp";
connectAttr "Tiger_R_eye5.rpt" "Tiger_R_eye5_parentConstraint1.crt";
connectAttr "Tiger_R_eye5.jo" "Tiger_R_eye5_parentConstraint1.cjo";
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.t" "Tiger_R_eye5_parentConstraint1.tg[0].tt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.rp" "Tiger_R_eye5_parentConstraint1.tg[0].trp"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.rpt" "Tiger_R_eye5_parentConstraint1.tg[0].trt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.r" "Tiger_R_eye5_parentConstraint1.tg[0].tr"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.ro" "Tiger_R_eye5_parentConstraint1.tg[0].tro"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.s" "Tiger_R_eye5_parentConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.pm" "Tiger_R_eye5_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_R_eye5_parentConstraint1.w0" "Tiger_R_eye5_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_R_eye5.pim" "Tiger_R_eye5_scaleConstraint1.cpim";
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.s" "Tiger_R_eye5_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.pm" "Tiger_R_eye5_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_R_eye5_scaleConstraint1.w0" "Tiger_R_eye5_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tiger_R_eye6_parentConstraint1.ctx" "Tiger_R_eye6.tx";
connectAttr "Tiger_R_eye6_parentConstraint1.cty" "Tiger_R_eye6.ty";
connectAttr "Tiger_R_eye6_parentConstraint1.ctz" "Tiger_R_eye6.tz";
connectAttr "Tiger_R_eye6_parentConstraint1.crx" "Tiger_R_eye6.rx";
connectAttr "Tiger_R_eye6_parentConstraint1.cry" "Tiger_R_eye6.ry";
connectAttr "Tiger_R_eye6_parentConstraint1.crz" "Tiger_R_eye6.rz";
connectAttr "Tiger_R_eye6_scaleConstraint1.csx" "Tiger_R_eye6.sx";
connectAttr "Tiger_R_eye6_scaleConstraint1.csy" "Tiger_R_eye6.sy";
connectAttr "Tiger_R_eye6_scaleConstraint1.csz" "Tiger_R_eye6.sz";
connectAttr "Tiger_R_eye6.ro" "Tiger_R_eye6_parentConstraint1.cro";
connectAttr "Tiger_R_eye6.pim" "Tiger_R_eye6_parentConstraint1.cpim";
connectAttr "Tiger_R_eye6.rp" "Tiger_R_eye6_parentConstraint1.crp";
connectAttr "Tiger_R_eye6.rpt" "Tiger_R_eye6_parentConstraint1.crt";
connectAttr "Tiger_R_eye6.jo" "Tiger_R_eye6_parentConstraint1.cjo";
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.t" "Tiger_R_eye6_parentConstraint1.tg[0].tt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.rp" "Tiger_R_eye6_parentConstraint1.tg[0].trp"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.rpt" "Tiger_R_eye6_parentConstraint1.tg[0].trt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.r" "Tiger_R_eye6_parentConstraint1.tg[0].tr"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.ro" "Tiger_R_eye6_parentConstraint1.tg[0].tro"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.s" "Tiger_R_eye6_parentConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.pm" "Tiger_R_eye6_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_R_eye6_parentConstraint1.w0" "Tiger_R_eye6_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_R_eye6.pim" "Tiger_R_eye6_scaleConstraint1.cpim";
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.s" "Tiger_R_eye6_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_R_eye_node|Tiger_R_eye_Ctrl.pm" "Tiger_R_eye6_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_R_eye6_scaleConstraint1.w0" "Tiger_R_eye6_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_eye1_parentConstraint1.ctx" "Tiger_L_eye1.tx";
connectAttr "Tiger_L_eye1_parentConstraint1.cty" "Tiger_L_eye1.ty";
connectAttr "Tiger_L_eye1_parentConstraint1.ctz" "Tiger_L_eye1.tz";
connectAttr "Tiger_L_eye1_parentConstraint1.crx" "Tiger_L_eye1.rx";
connectAttr "Tiger_L_eye1_parentConstraint1.cry" "Tiger_L_eye1.ry";
connectAttr "Tiger_L_eye1_parentConstraint1.crz" "Tiger_L_eye1.rz";
connectAttr "Tiger_L_eye1_scaleConstraint1.csx" "Tiger_L_eye1.sx";
connectAttr "Tiger_L_eye1_scaleConstraint1.csy" "Tiger_L_eye1.sy";
connectAttr "Tiger_L_eye1_scaleConstraint1.csz" "Tiger_L_eye1.sz";
connectAttr "Tiger_L_eye1.ro" "Tiger_L_eye1_parentConstraint1.cro";
connectAttr "Tiger_L_eye1.pim" "Tiger_L_eye1_parentConstraint1.cpim";
connectAttr "Tiger_L_eye1.rp" "Tiger_L_eye1_parentConstraint1.crp";
connectAttr "Tiger_L_eye1.rpt" "Tiger_L_eye1_parentConstraint1.crt";
connectAttr "Tiger_L_eye1.jo" "Tiger_L_eye1_parentConstraint1.cjo";
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.t" "Tiger_L_eye1_parentConstraint1.tg[0].tt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.rp" "Tiger_L_eye1_parentConstraint1.tg[0].trp"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.rpt" "Tiger_L_eye1_parentConstraint1.tg[0].trt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.r" "Tiger_L_eye1_parentConstraint1.tg[0].tr"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.ro" "Tiger_L_eye1_parentConstraint1.tg[0].tro"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.s" "Tiger_L_eye1_parentConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.pm" "Tiger_L_eye1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_L_eye1_parentConstraint1.w0" "Tiger_L_eye1_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_eye1.pim" "Tiger_L_eye1_scaleConstraint1.cpim";
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.s" "Tiger_L_eye1_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.pm" "Tiger_L_eye1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_L_eye1_scaleConstraint1.w0" "Tiger_L_eye1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_eye2_parentConstraint1.ctx" "Tiger_L_eye2.tx";
connectAttr "Tiger_L_eye2_parentConstraint1.cty" "Tiger_L_eye2.ty";
connectAttr "Tiger_L_eye2_parentConstraint1.ctz" "Tiger_L_eye2.tz";
connectAttr "Tiger_L_eye2_parentConstraint1.crx" "Tiger_L_eye2.rx";
connectAttr "Tiger_L_eye2_parentConstraint1.cry" "Tiger_L_eye2.ry";
connectAttr "Tiger_L_eye2_parentConstraint1.crz" "Tiger_L_eye2.rz";
connectAttr "Tiger_L_eye2_scaleConstraint1.csx" "Tiger_L_eye2.sx";
connectAttr "Tiger_L_eye2_scaleConstraint1.csy" "Tiger_L_eye2.sy";
connectAttr "Tiger_L_eye2_scaleConstraint1.csz" "Tiger_L_eye2.sz";
connectAttr "Tiger_L_eye2.ro" "Tiger_L_eye2_parentConstraint1.cro";
connectAttr "Tiger_L_eye2.pim" "Tiger_L_eye2_parentConstraint1.cpim";
connectAttr "Tiger_L_eye2.rp" "Tiger_L_eye2_parentConstraint1.crp";
connectAttr "Tiger_L_eye2.rpt" "Tiger_L_eye2_parentConstraint1.crt";
connectAttr "Tiger_L_eye2.jo" "Tiger_L_eye2_parentConstraint1.cjo";
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.t" "Tiger_L_eye2_parentConstraint1.tg[0].tt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.rp" "Tiger_L_eye2_parentConstraint1.tg[0].trp"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.rpt" "Tiger_L_eye2_parentConstraint1.tg[0].trt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.r" "Tiger_L_eye2_parentConstraint1.tg[0].tr"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.ro" "Tiger_L_eye2_parentConstraint1.tg[0].tro"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.s" "Tiger_L_eye2_parentConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.pm" "Tiger_L_eye2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_L_eye2_parentConstraint1.w0" "Tiger_L_eye2_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_eye2.pim" "Tiger_L_eye2_scaleConstraint1.cpim";
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.s" "Tiger_L_eye2_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.pm" "Tiger_L_eye2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_L_eye2_scaleConstraint1.w0" "Tiger_L_eye2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_eye3_parentConstraint1.ctx" "Tiger_L_eye3.tx";
connectAttr "Tiger_L_eye3_parentConstraint1.cty" "Tiger_L_eye3.ty";
connectAttr "Tiger_L_eye3_parentConstraint1.ctz" "Tiger_L_eye3.tz";
connectAttr "Tiger_L_eye3_parentConstraint1.crx" "Tiger_L_eye3.rx";
connectAttr "Tiger_L_eye3_parentConstraint1.cry" "Tiger_L_eye3.ry";
connectAttr "Tiger_L_eye3_parentConstraint1.crz" "Tiger_L_eye3.rz";
connectAttr "Tiger_L_eye3_scaleConstraint1.csx" "Tiger_L_eye3.sx";
connectAttr "Tiger_L_eye3_scaleConstraint1.csy" "Tiger_L_eye3.sy";
connectAttr "Tiger_L_eye3_scaleConstraint1.csz" "Tiger_L_eye3.sz";
connectAttr "Tiger_L_eye3.ro" "Tiger_L_eye3_parentConstraint1.cro";
connectAttr "Tiger_L_eye3.pim" "Tiger_L_eye3_parentConstraint1.cpim";
connectAttr "Tiger_L_eye3.rp" "Tiger_L_eye3_parentConstraint1.crp";
connectAttr "Tiger_L_eye3.rpt" "Tiger_L_eye3_parentConstraint1.crt";
connectAttr "Tiger_L_eye3.jo" "Tiger_L_eye3_parentConstraint1.cjo";
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.t" "Tiger_L_eye3_parentConstraint1.tg[0].tt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.rp" "Tiger_L_eye3_parentConstraint1.tg[0].trp"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.rpt" "Tiger_L_eye3_parentConstraint1.tg[0].trt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.r" "Tiger_L_eye3_parentConstraint1.tg[0].tr"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.ro" "Tiger_L_eye3_parentConstraint1.tg[0].tro"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.s" "Tiger_L_eye3_parentConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.pm" "Tiger_L_eye3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_L_eye3_parentConstraint1.w0" "Tiger_L_eye3_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_eye3.pim" "Tiger_L_eye3_scaleConstraint1.cpim";
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.s" "Tiger_L_eye3_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.pm" "Tiger_L_eye3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_L_eye3_scaleConstraint1.w0" "Tiger_L_eye3_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_eye4_parentConstraint1.ctx" "Tiger_L_eye4.tx";
connectAttr "Tiger_L_eye4_parentConstraint1.cty" "Tiger_L_eye4.ty";
connectAttr "Tiger_L_eye4_parentConstraint1.ctz" "Tiger_L_eye4.tz";
connectAttr "Tiger_L_eye4_parentConstraint1.crx" "Tiger_L_eye4.rx";
connectAttr "Tiger_L_eye4_parentConstraint1.cry" "Tiger_L_eye4.ry";
connectAttr "Tiger_L_eye4_parentConstraint1.crz" "Tiger_L_eye4.rz";
connectAttr "Tiger_L_eye4_scaleConstraint1.csx" "Tiger_L_eye4.sx";
connectAttr "Tiger_L_eye4_scaleConstraint1.csy" "Tiger_L_eye4.sy";
connectAttr "Tiger_L_eye4_scaleConstraint1.csz" "Tiger_L_eye4.sz";
connectAttr "Tiger_L_eye4.ro" "Tiger_L_eye4_parentConstraint1.cro";
connectAttr "Tiger_L_eye4.pim" "Tiger_L_eye4_parentConstraint1.cpim";
connectAttr "Tiger_L_eye4.rp" "Tiger_L_eye4_parentConstraint1.crp";
connectAttr "Tiger_L_eye4.rpt" "Tiger_L_eye4_parentConstraint1.crt";
connectAttr "Tiger_L_eye4.jo" "Tiger_L_eye4_parentConstraint1.cjo";
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.t" "Tiger_L_eye4_parentConstraint1.tg[0].tt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.rp" "Tiger_L_eye4_parentConstraint1.tg[0].trp"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.rpt" "Tiger_L_eye4_parentConstraint1.tg[0].trt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.r" "Tiger_L_eye4_parentConstraint1.tg[0].tr"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.ro" "Tiger_L_eye4_parentConstraint1.tg[0].tro"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.s" "Tiger_L_eye4_parentConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.pm" "Tiger_L_eye4_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_L_eye4_parentConstraint1.w0" "Tiger_L_eye4_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_eye4.pim" "Tiger_L_eye4_scaleConstraint1.cpim";
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.s" "Tiger_L_eye4_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.pm" "Tiger_L_eye4_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_L_eye4_scaleConstraint1.w0" "Tiger_L_eye4_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_eye5_parentConstraint1.ctx" "Tiger_L_eye5.tx";
connectAttr "Tiger_L_eye5_parentConstraint1.cty" "Tiger_L_eye5.ty";
connectAttr "Tiger_L_eye5_parentConstraint1.ctz" "Tiger_L_eye5.tz";
connectAttr "Tiger_L_eye5_parentConstraint1.crx" "Tiger_L_eye5.rx";
connectAttr "Tiger_L_eye5_parentConstraint1.cry" "Tiger_L_eye5.ry";
connectAttr "Tiger_L_eye5_parentConstraint1.crz" "Tiger_L_eye5.rz";
connectAttr "Tiger_L_eye5_scaleConstraint1.csx" "Tiger_L_eye5.sx";
connectAttr "Tiger_L_eye5_scaleConstraint1.csy" "Tiger_L_eye5.sy";
connectAttr "Tiger_L_eye5_scaleConstraint1.csz" "Tiger_L_eye5.sz";
connectAttr "Tiger_L_eye5.ro" "Tiger_L_eye5_parentConstraint1.cro";
connectAttr "Tiger_L_eye5.pim" "Tiger_L_eye5_parentConstraint1.cpim";
connectAttr "Tiger_L_eye5.rp" "Tiger_L_eye5_parentConstraint1.crp";
connectAttr "Tiger_L_eye5.rpt" "Tiger_L_eye5_parentConstraint1.crt";
connectAttr "Tiger_L_eye5.jo" "Tiger_L_eye5_parentConstraint1.cjo";
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.t" "Tiger_L_eye5_parentConstraint1.tg[0].tt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.rp" "Tiger_L_eye5_parentConstraint1.tg[0].trp"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.rpt" "Tiger_L_eye5_parentConstraint1.tg[0].trt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.r" "Tiger_L_eye5_parentConstraint1.tg[0].tr"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.ro" "Tiger_L_eye5_parentConstraint1.tg[0].tro"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.s" "Tiger_L_eye5_parentConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.pm" "Tiger_L_eye5_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_L_eye5_parentConstraint1.w0" "Tiger_L_eye5_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_eye5.pim" "Tiger_L_eye5_scaleConstraint1.cpim";
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.s" "Tiger_L_eye5_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.pm" "Tiger_L_eye5_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_L_eye5_scaleConstraint1.w0" "Tiger_L_eye5_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_eye6_parentConstraint1.ctx" "Tiger_L_eye6.tx";
connectAttr "Tiger_L_eye6_parentConstraint1.cty" "Tiger_L_eye6.ty";
connectAttr "Tiger_L_eye6_parentConstraint1.ctz" "Tiger_L_eye6.tz";
connectAttr "Tiger_L_eye6_parentConstraint1.crx" "Tiger_L_eye6.rx";
connectAttr "Tiger_L_eye6_parentConstraint1.cry" "Tiger_L_eye6.ry";
connectAttr "Tiger_L_eye6_parentConstraint1.crz" "Tiger_L_eye6.rz";
connectAttr "Tiger_L_eye6_scaleConstraint1.csx" "Tiger_L_eye6.sx";
connectAttr "Tiger_L_eye6_scaleConstraint1.csy" "Tiger_L_eye6.sy";
connectAttr "Tiger_L_eye6_scaleConstraint1.csz" "Tiger_L_eye6.sz";
connectAttr "Tiger_L_eye6.ro" "Tiger_L_eye6_parentConstraint1.cro";
connectAttr "Tiger_L_eye6.pim" "Tiger_L_eye6_parentConstraint1.cpim";
connectAttr "Tiger_L_eye6.rp" "Tiger_L_eye6_parentConstraint1.crp";
connectAttr "Tiger_L_eye6.rpt" "Tiger_L_eye6_parentConstraint1.crt";
connectAttr "Tiger_L_eye6.jo" "Tiger_L_eye6_parentConstraint1.cjo";
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.t" "Tiger_L_eye6_parentConstraint1.tg[0].tt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.rp" "Tiger_L_eye6_parentConstraint1.tg[0].trp"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.rpt" "Tiger_L_eye6_parentConstraint1.tg[0].trt"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.r" "Tiger_L_eye6_parentConstraint1.tg[0].tr"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.ro" "Tiger_L_eye6_parentConstraint1.tg[0].tro"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.s" "Tiger_L_eye6_parentConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.pm" "Tiger_L_eye6_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_L_eye6_parentConstraint1.w0" "Tiger_L_eye6_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_eye6.pim" "Tiger_L_eye6_scaleConstraint1.cpim";
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.s" "Tiger_L_eye6_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_grp_node|Tiger_L_eye_node|Tiger_L_eye_Ctrl.pm" "Tiger_L_eye6_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_L_eye6_scaleConstraint1.w0" "Tiger_L_eye6_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tiger_grp_node.ro" "Tiger_grp_node_parentConstraint1.cro";
connectAttr "Tiger_grp_node.pim" "Tiger_grp_node_parentConstraint1.cpim";
connectAttr "Tiger_grp_node.rp" "Tiger_grp_node_parentConstraint1.crp";
connectAttr "Tiger_grp_node.rpt" "Tiger_grp_node_parentConstraint1.crt";
connectAttr "tiger_Head2.t" "Tiger_grp_node_parentConstraint1.tg[0].tt";
connectAttr "tiger_Head2.rp" "Tiger_grp_node_parentConstraint1.tg[0].trp";
connectAttr "tiger_Head2.rpt" "Tiger_grp_node_parentConstraint1.tg[0].trt";
connectAttr "tiger_Head2.r" "Tiger_grp_node_parentConstraint1.tg[0].tr";
connectAttr "tiger_Head2.ro" "Tiger_grp_node_parentConstraint1.tg[0].tro";
connectAttr "tiger_Head2.s" "Tiger_grp_node_parentConstraint1.tg[0].ts";
connectAttr "tiger_Head2.pm" "Tiger_grp_node_parentConstraint1.tg[0].tpm";
connectAttr "tiger_Head2.jo" "Tiger_grp_node_parentConstraint1.tg[0].tjo";
connectAttr "tiger_Head2.ssc" "Tiger_grp_node_parentConstraint1.tg[0].tsc";
connectAttr "tiger_Head2.is" "Tiger_grp_node_parentConstraint1.tg[0].tis";
connectAttr "Tiger_grp_node_parentConstraint1.w0" "Tiger_grp_node_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_grp_lower_snarl_parentConstraint1.ctx" "Tiger_grp_lower_snarl.tx"
		;
connectAttr "Tiger_grp_lower_snarl_parentConstraint1.cty" "Tiger_grp_lower_snarl.ty"
		;
connectAttr "Tiger_grp_lower_snarl_parentConstraint1.ctz" "Tiger_grp_lower_snarl.tz"
		;
connectAttr "Tiger_grp_lower_snarl_parentConstraint1.crx" "Tiger_grp_lower_snarl.rx"
		;
connectAttr "Tiger_grp_lower_snarl_parentConstraint1.cry" "Tiger_grp_lower_snarl.ry"
		;
connectAttr "Tiger_grp_lower_snarl_parentConstraint1.crz" "Tiger_grp_lower_snarl.rz"
		;
connectAttr "Tiger_R_snarl_lower_parentConstraint1.ctx" "Tiger_R_snarl_lower.tx"
		;
connectAttr "Tiger_R_snarl_lower_parentConstraint1.cty" "Tiger_R_snarl_lower.ty"
		;
connectAttr "Tiger_R_snarl_lower_parentConstraint1.ctz" "Tiger_R_snarl_lower.tz"
		;
connectAttr "Tiger_R_snarl_lower_parentConstraint1.crx" "Tiger_R_snarl_lower.rx"
		;
connectAttr "Tiger_R_snarl_lower_parentConstraint1.cry" "Tiger_R_snarl_lower.ry"
		;
connectAttr "Tiger_R_snarl_lower_parentConstraint1.crz" "Tiger_R_snarl_lower.rz"
		;
connectAttr "Tiger_R_snarl_lower.ro" "Tiger_R_snarl_lower_parentConstraint1.cro"
		;
connectAttr "Tiger_R_snarl_lower.pim" "Tiger_R_snarl_lower_parentConstraint1.cpim"
		;
connectAttr "Tiger_R_snarl_lower.rp" "Tiger_R_snarl_lower_parentConstraint1.crp"
		;
connectAttr "Tiger_R_snarl_lower.rpt" "Tiger_R_snarl_lower_parentConstraint1.crt"
		;
connectAttr "Tiger_R_snarl_lower.jo" "Tiger_R_snarl_lower_parentConstraint1.cjo"
		;
connectAttr "Tiger_Snarl_Lower_Ctrl.t" "Tiger_R_snarl_lower_parentConstraint1.tg[0].tt"
		;
connectAttr "Tiger_Snarl_Lower_Ctrl.rp" "Tiger_R_snarl_lower_parentConstraint1.tg[0].trp"
		;
connectAttr "Tiger_Snarl_Lower_Ctrl.rpt" "Tiger_R_snarl_lower_parentConstraint1.tg[0].trt"
		;
connectAttr "Tiger_Snarl_Lower_Ctrl.r" "Tiger_R_snarl_lower_parentConstraint1.tg[0].tr"
		;
connectAttr "Tiger_Snarl_Lower_Ctrl.ro" "Tiger_R_snarl_lower_parentConstraint1.tg[0].tro"
		;
connectAttr "Tiger_Snarl_Lower_Ctrl.s" "Tiger_R_snarl_lower_parentConstraint1.tg[0].ts"
		;
connectAttr "Tiger_Snarl_Lower_Ctrl.pm" "Tiger_R_snarl_lower_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_R_snarl_lower_parentConstraint1.w0" "Tiger_R_snarl_lower_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_snarl_lower_parentConstraint1.ctx" "Tiger_L_snarl_lower.tx"
		;
connectAttr "Tiger_L_snarl_lower_parentConstraint1.cty" "Tiger_L_snarl_lower.ty"
		;
connectAttr "Tiger_L_snarl_lower_parentConstraint1.ctz" "Tiger_L_snarl_lower.tz"
		;
connectAttr "Tiger_L_snarl_lower_parentConstraint1.crx" "Tiger_L_snarl_lower.rx"
		;
connectAttr "Tiger_L_snarl_lower_parentConstraint1.cry" "Tiger_L_snarl_lower.ry"
		;
connectAttr "Tiger_L_snarl_lower_parentConstraint1.crz" "Tiger_L_snarl_lower.rz"
		;
connectAttr "Tiger_L_snarl_lower.ro" "Tiger_L_snarl_lower_parentConstraint1.cro"
		;
connectAttr "Tiger_L_snarl_lower.pim" "Tiger_L_snarl_lower_parentConstraint1.cpim"
		;
connectAttr "Tiger_L_snarl_lower.rp" "Tiger_L_snarl_lower_parentConstraint1.crp"
		;
connectAttr "Tiger_L_snarl_lower.rpt" "Tiger_L_snarl_lower_parentConstraint1.crt"
		;
connectAttr "Tiger_L_snarl_lower.jo" "Tiger_L_snarl_lower_parentConstraint1.cjo"
		;
connectAttr "Tiger_Snarl_Lower_Ctrl.t" "Tiger_L_snarl_lower_parentConstraint1.tg[0].tt"
		;
connectAttr "Tiger_Snarl_Lower_Ctrl.rp" "Tiger_L_snarl_lower_parentConstraint1.tg[0].trp"
		;
connectAttr "Tiger_Snarl_Lower_Ctrl.rpt" "Tiger_L_snarl_lower_parentConstraint1.tg[0].trt"
		;
connectAttr "Tiger_Snarl_Lower_Ctrl.r" "Tiger_L_snarl_lower_parentConstraint1.tg[0].tr"
		;
connectAttr "Tiger_Snarl_Lower_Ctrl.ro" "Tiger_L_snarl_lower_parentConstraint1.tg[0].tro"
		;
connectAttr "Tiger_Snarl_Lower_Ctrl.s" "Tiger_L_snarl_lower_parentConstraint1.tg[0].ts"
		;
connectAttr "Tiger_Snarl_Lower_Ctrl.pm" "Tiger_L_snarl_lower_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_L_snarl_lower_parentConstraint1.w0" "Tiger_L_snarl_lower_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_grp_lower_snarl.ro" "Tiger_grp_lower_snarl_parentConstraint1.cro"
		;
connectAttr "Tiger_grp_lower_snarl.pim" "Tiger_grp_lower_snarl_parentConstraint1.cpim"
		;
connectAttr "Tiger_grp_lower_snarl.rp" "Tiger_grp_lower_snarl_parentConstraint1.crp"
		;
connectAttr "Tiger_grp_lower_snarl.rpt" "Tiger_grp_lower_snarl_parentConstraint1.crt"
		;
connectAttr "Tiger_Mouth_Jaw1.t" "Tiger_grp_lower_snarl_parentConstraint1.tg[0].tt"
		;
connectAttr "Tiger_Mouth_Jaw1.rp" "Tiger_grp_lower_snarl_parentConstraint1.tg[0].trp"
		;
connectAttr "Tiger_Mouth_Jaw1.rpt" "Tiger_grp_lower_snarl_parentConstraint1.tg[0].trt"
		;
connectAttr "Tiger_Mouth_Jaw1.r" "Tiger_grp_lower_snarl_parentConstraint1.tg[0].tr"
		;
connectAttr "Tiger_Mouth_Jaw1.ro" "Tiger_grp_lower_snarl_parentConstraint1.tg[0].tro"
		;
connectAttr "Tiger_Mouth_Jaw1.s" "Tiger_grp_lower_snarl_parentConstraint1.tg[0].ts"
		;
connectAttr "Tiger_Mouth_Jaw1.pm" "Tiger_grp_lower_snarl_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_Mouth_Jaw1.jo" "Tiger_grp_lower_snarl_parentConstraint1.tg[0].tjo"
		;
connectAttr "Tiger_Mouth_Jaw1.ssc" "Tiger_grp_lower_snarl_parentConstraint1.tg[0].tsc"
		;
connectAttr "Tiger_Mouth_Jaw1.is" "Tiger_grp_lower_snarl_parentConstraint1.tg[0].tis"
		;
connectAttr "Tiger_grp_lower_snarl_parentConstraint1.w0" "Tiger_grp_lower_snarl_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_grp_snarl_parentConstraint1.ctx" "Tiger_grp_snarl.tx";
connectAttr "Tiger_grp_snarl_parentConstraint1.cty" "Tiger_grp_snarl.ty";
connectAttr "Tiger_grp_snarl_parentConstraint1.ctz" "Tiger_grp_snarl.tz";
connectAttr "Tiger_grp_snarl_parentConstraint1.crx" "Tiger_grp_snarl.rx";
connectAttr "Tiger_grp_snarl_parentConstraint1.cry" "Tiger_grp_snarl.ry";
connectAttr "Tiger_grp_snarl_parentConstraint1.crz" "Tiger_grp_snarl.rz";
connectAttr "Tiger_R_snarl_top_parentConstraint1.ctx" "Tiger_R_snarl_top.tx";
connectAttr "Tiger_R_snarl_top_parentConstraint1.cty" "Tiger_R_snarl_top.ty";
connectAttr "Tiger_R_snarl_top_parentConstraint1.ctz" "Tiger_R_snarl_top.tz";
connectAttr "Tiger_R_snarl_top_parentConstraint1.crx" "Tiger_R_snarl_top.rx";
connectAttr "Tiger_R_snarl_top_parentConstraint1.cry" "Tiger_R_snarl_top.ry";
connectAttr "Tiger_R_snarl_top_parentConstraint1.crz" "Tiger_R_snarl_top.rz";
connectAttr "Tiger_R_snarl_top.ro" "Tiger_R_snarl_top_parentConstraint1.cro";
connectAttr "Tiger_R_snarl_top.pim" "Tiger_R_snarl_top_parentConstraint1.cpim";
connectAttr "Tiger_R_snarl_top.rp" "Tiger_R_snarl_top_parentConstraint1.crp";
connectAttr "Tiger_R_snarl_top.rpt" "Tiger_R_snarl_top_parentConstraint1.crt";
connectAttr "Tiger_R_snarl_top.jo" "Tiger_R_snarl_top_parentConstraint1.cjo";
connectAttr "Tiger_Snarl_Ctrl.t" "Tiger_R_snarl_top_parentConstraint1.tg[0].tt";
connectAttr "Tiger_Snarl_Ctrl.rp" "Tiger_R_snarl_top_parentConstraint1.tg[0].trp"
		;
connectAttr "Tiger_Snarl_Ctrl.rpt" "Tiger_R_snarl_top_parentConstraint1.tg[0].trt"
		;
connectAttr "Tiger_Snarl_Ctrl.r" "Tiger_R_snarl_top_parentConstraint1.tg[0].tr";
connectAttr "Tiger_Snarl_Ctrl.ro" "Tiger_R_snarl_top_parentConstraint1.tg[0].tro"
		;
connectAttr "Tiger_Snarl_Ctrl.s" "Tiger_R_snarl_top_parentConstraint1.tg[0].ts";
connectAttr "Tiger_Snarl_Ctrl.pm" "Tiger_R_snarl_top_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_R_snarl_top_parentConstraint1.w0" "Tiger_R_snarl_top_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_L_snarl_top_parentConstraint1.ctx" "Tiger_L_snarl_top.tx";
connectAttr "Tiger_L_snarl_top_parentConstraint1.cty" "Tiger_L_snarl_top.ty";
connectAttr "Tiger_L_snarl_top_parentConstraint1.ctz" "Tiger_L_snarl_top.tz";
connectAttr "Tiger_L_snarl_top_parentConstraint1.crx" "Tiger_L_snarl_top.rx";
connectAttr "Tiger_L_snarl_top_parentConstraint1.cry" "Tiger_L_snarl_top.ry";
connectAttr "Tiger_L_snarl_top_parentConstraint1.crz" "Tiger_L_snarl_top.rz";
connectAttr "Tiger_L_snarl_top.ro" "Tiger_L_snarl_top_parentConstraint1.cro";
connectAttr "Tiger_L_snarl_top.pim" "Tiger_L_snarl_top_parentConstraint1.cpim";
connectAttr "Tiger_L_snarl_top.rp" "Tiger_L_snarl_top_parentConstraint1.crp";
connectAttr "Tiger_L_snarl_top.rpt" "Tiger_L_snarl_top_parentConstraint1.crt";
connectAttr "Tiger_L_snarl_top.jo" "Tiger_L_snarl_top_parentConstraint1.cjo";
connectAttr "Tiger_Snarl_Ctrl.t" "Tiger_L_snarl_top_parentConstraint1.tg[0].tt";
connectAttr "Tiger_Snarl_Ctrl.rp" "Tiger_L_snarl_top_parentConstraint1.tg[0].trp"
		;
connectAttr "Tiger_Snarl_Ctrl.rpt" "Tiger_L_snarl_top_parentConstraint1.tg[0].trt"
		;
connectAttr "Tiger_Snarl_Ctrl.r" "Tiger_L_snarl_top_parentConstraint1.tg[0].tr";
connectAttr "Tiger_Snarl_Ctrl.ro" "Tiger_L_snarl_top_parentConstraint1.tg[0].tro"
		;
connectAttr "Tiger_Snarl_Ctrl.s" "Tiger_L_snarl_top_parentConstraint1.tg[0].ts";
connectAttr "Tiger_Snarl_Ctrl.pm" "Tiger_L_snarl_top_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_L_snarl_top_parentConstraint1.w0" "Tiger_L_snarl_top_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_grp_snarl.ro" "Tiger_grp_snarl_parentConstraint1.cro";
connectAttr "Tiger_grp_snarl.pim" "Tiger_grp_snarl_parentConstraint1.cpim";
connectAttr "Tiger_grp_snarl.rp" "Tiger_grp_snarl_parentConstraint1.crp";
connectAttr "Tiger_grp_snarl.rpt" "Tiger_grp_snarl_parentConstraint1.crt";
connectAttr "Tiger_Mouth_Top.t" "Tiger_grp_snarl_parentConstraint1.tg[0].tt";
connectAttr "Tiger_Mouth_Top.rp" "Tiger_grp_snarl_parentConstraint1.tg[0].trp";
connectAttr "Tiger_Mouth_Top.rpt" "Tiger_grp_snarl_parentConstraint1.tg[0].trt";
connectAttr "Tiger_Mouth_Top.r" "Tiger_grp_snarl_parentConstraint1.tg[0].tr";
connectAttr "Tiger_Mouth_Top.ro" "Tiger_grp_snarl_parentConstraint1.tg[0].tro";
connectAttr "Tiger_Mouth_Top.s" "Tiger_grp_snarl_parentConstraint1.tg[0].ts";
connectAttr "Tiger_Mouth_Top.pm" "Tiger_grp_snarl_parentConstraint1.tg[0].tpm";
connectAttr "Tiger_Mouth_Top.jo" "Tiger_grp_snarl_parentConstraint1.tg[0].tjo";
connectAttr "Tiger_Mouth_Top.ssc" "Tiger_grp_snarl_parentConstraint1.tg[0].tsc";
connectAttr "Tiger_Mouth_Top.is" "Tiger_grp_snarl_parentConstraint1.tg[0].tis";
connectAttr "Tiger_grp_snarl_parentConstraint1.w0" "Tiger_grp_snarl_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_Head_visibility.o" "Tiger_Head.v";
connectAttr "skinCluster1GroupId.id" "Tiger_HeadShape.iog.og[5].gid";
connectAttr "skinCluster1Set.mwc" "Tiger_HeadShape.iog.og[5].gco";
connectAttr "groupId3.id" "Tiger_HeadShape.iog.og[6].gid";
connectAttr "tweakSet1.mwc" "Tiger_HeadShape.iog.og[6].gco";
connectAttr "skinCluster1.og[0]" "Tiger_HeadShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Tiger_HeadShape.twl";
connectAttr "Tongue_parentConstraint1.ctx" "Tongue.tx";
connectAttr "Tongue_parentConstraint1.cty" "Tongue.ty";
connectAttr "Tongue_parentConstraint1.ctz" "Tongue.tz";
connectAttr "Tongue_parentConstraint1.crx" "Tongue.rx";
connectAttr "Tongue_parentConstraint1.cry" "Tongue.ry";
connectAttr "Tongue_parentConstraint1.crz" "Tongue.rz";
connectAttr "Tongue_visibility.o" "Tongue.v";
connectAttr "Tongue.ro" "Tongue_parentConstraint1.cro";
connectAttr "Tongue.pim" "Tongue_parentConstraint1.cpim";
connectAttr "Tongue.rp" "Tongue_parentConstraint1.crp";
connectAttr "Tongue.rpt" "Tongue_parentConstraint1.crt";
connectAttr "Tiger_tongue_Ctrl.t" "Tongue_parentConstraint1.tg[0].tt";
connectAttr "Tiger_tongue_Ctrl.rp" "Tongue_parentConstraint1.tg[0].trp";
connectAttr "Tiger_tongue_Ctrl.rpt" "Tongue_parentConstraint1.tg[0].trt";
connectAttr "Tiger_tongue_Ctrl.r" "Tongue_parentConstraint1.tg[0].tr";
connectAttr "Tiger_tongue_Ctrl.ro" "Tongue_parentConstraint1.tg[0].tro";
connectAttr "Tiger_tongue_Ctrl.s" "Tongue_parentConstraint1.tg[0].ts";
connectAttr "Tiger_tongue_Ctrl.pm" "Tongue_parentConstraint1.tg[0].tpm";
connectAttr "Tongue_parentConstraint1.w0" "Tongue_parentConstraint1.tg[0].tw";
connectAttr "Tiger_node_visabile_visibility.o" "Tiger_node_visabile.v";
connectAttr "Tiger_Head1_parentConstraint1.ctx" "Tiger_Head1.tx";
connectAttr "Tiger_Head1_parentConstraint1.cty" "Tiger_Head1.ty";
connectAttr "Tiger_Head1_parentConstraint1.ctz" "Tiger_Head1.tz";
connectAttr "Tiger_Head1_parentConstraint1.crx" "Tiger_Head1.rx";
connectAttr "Tiger_Head1_parentConstraint1.cry" "Tiger_Head1.ry";
connectAttr "Tiger_Head1_parentConstraint1.crz" "Tiger_Head1.rz";
connectAttr "tiger_Head2_parentConstraint1.ctx" "tiger_Head2.tx";
connectAttr "tiger_Head2_parentConstraint1.cty" "tiger_Head2.ty";
connectAttr "tiger_Head2_parentConstraint1.ctz" "tiger_Head2.tz";
connectAttr "tiger_Head2_parentConstraint1.crx" "tiger_Head2.rx";
connectAttr "tiger_Head2_parentConstraint1.cry" "tiger_Head2.ry";
connectAttr "tiger_Head2_parentConstraint1.crz" "tiger_Head2.rz";
connectAttr "Tiger_Head1.s" "tiger_Head2.is";
connectAttr "Tiger_Mouth_Top_parentConstraint1.ctx" "Tiger_Mouth_Top.tx";
connectAttr "Tiger_Mouth_Top_parentConstraint1.cty" "Tiger_Mouth_Top.ty";
connectAttr "Tiger_Mouth_Top_parentConstraint1.ctz" "Tiger_Mouth_Top.tz";
connectAttr "Tiger_Mouth_Top_parentConstraint1.crx" "Tiger_Mouth_Top.rx";
connectAttr "Tiger_Mouth_Top_parentConstraint1.cry" "Tiger_Mouth_Top.ry";
connectAttr "Tiger_Mouth_Top_parentConstraint1.crz" "Tiger_Mouth_Top.rz";
connectAttr "tiger_Head2.s" "Tiger_Mouth_Top.is";
connectAttr "Tiger_Mouth_Top.s" "Tiger_Mouth_Top2_VOID.is";
connectAttr "Tiger_Mouth_Top.ro" "Tiger_Mouth_Top_parentConstraint1.cro";
connectAttr "Tiger_Mouth_Top.pim" "Tiger_Mouth_Top_parentConstraint1.cpim";
connectAttr "Tiger_Mouth_Top.rp" "Tiger_Mouth_Top_parentConstraint1.crp";
connectAttr "Tiger_Mouth_Top.rpt" "Tiger_Mouth_Top_parentConstraint1.crt";
connectAttr "Tiger_Mouth_Top.jo" "Tiger_Mouth_Top_parentConstraint1.cjo";
connectAttr "Tiger_mouth_top_ctrl.t" "Tiger_Mouth_Top_parentConstraint1.tg[0].tt"
		;
connectAttr "Tiger_mouth_top_ctrl.rp" "Tiger_Mouth_Top_parentConstraint1.tg[0].trp"
		;
connectAttr "Tiger_mouth_top_ctrl.rpt" "Tiger_Mouth_Top_parentConstraint1.tg[0].trt"
		;
connectAttr "Tiger_mouth_top_ctrl.r" "Tiger_Mouth_Top_parentConstraint1.tg[0].tr"
		;
connectAttr "Tiger_mouth_top_ctrl.ro" "Tiger_Mouth_Top_parentConstraint1.tg[0].tro"
		;
connectAttr "Tiger_mouth_top_ctrl.s" "Tiger_Mouth_Top_parentConstraint1.tg[0].ts"
		;
connectAttr "Tiger_mouth_top_ctrl.pm" "Tiger_Mouth_Top_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_Mouth_Top_parentConstraint1.w0" "Tiger_Mouth_Top_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_Mouth_Jaw1_parentConstraint1.ctx" "Tiger_Mouth_Jaw1.tx";
connectAttr "Tiger_Mouth_Jaw1_parentConstraint1.cty" "Tiger_Mouth_Jaw1.ty";
connectAttr "Tiger_Mouth_Jaw1_parentConstraint1.ctz" "Tiger_Mouth_Jaw1.tz";
connectAttr "Tiger_Mouth_Jaw1_parentConstraint1.crx" "Tiger_Mouth_Jaw1.rx";
connectAttr "Tiger_Mouth_Jaw1_parentConstraint1.cry" "Tiger_Mouth_Jaw1.ry";
connectAttr "Tiger_Mouth_Jaw1_parentConstraint1.crz" "Tiger_Mouth_Jaw1.rz";
connectAttr "tiger_Head2.s" "Tiger_Mouth_Jaw1.is";
connectAttr "Tiger_Mouth_Jaw1.s" "Tiger_Mouth_Jaw2_VOID.is";
connectAttr "Tiger_Mouth_Jaw1.ro" "Tiger_Mouth_Jaw1_parentConstraint1.cro";
connectAttr "Tiger_Mouth_Jaw1.pim" "Tiger_Mouth_Jaw1_parentConstraint1.cpim";
connectAttr "Tiger_Mouth_Jaw1.rp" "Tiger_Mouth_Jaw1_parentConstraint1.crp";
connectAttr "Tiger_Mouth_Jaw1.rpt" "Tiger_Mouth_Jaw1_parentConstraint1.crt";
connectAttr "Tiger_Mouth_Jaw1.jo" "Tiger_Mouth_Jaw1_parentConstraint1.cjo";
connectAttr "Tiger_mouth_lower_ctrl.t" "Tiger_Mouth_Jaw1_parentConstraint1.tg[0].tt"
		;
connectAttr "Tiger_mouth_lower_ctrl.rp" "Tiger_Mouth_Jaw1_parentConstraint1.tg[0].trp"
		;
connectAttr "Tiger_mouth_lower_ctrl.rpt" "Tiger_Mouth_Jaw1_parentConstraint1.tg[0].trt"
		;
connectAttr "Tiger_mouth_lower_ctrl.r" "Tiger_Mouth_Jaw1_parentConstraint1.tg[0].tr"
		;
connectAttr "Tiger_mouth_lower_ctrl.ro" "Tiger_Mouth_Jaw1_parentConstraint1.tg[0].tro"
		;
connectAttr "Tiger_mouth_lower_ctrl.s" "Tiger_Mouth_Jaw1_parentConstraint1.tg[0].ts"
		;
connectAttr "Tiger_mouth_lower_ctrl.pm" "Tiger_Mouth_Jaw1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_Mouth_Jaw1_parentConstraint1.w0" "Tiger_Mouth_Jaw1_parentConstraint1.tg[0].tw"
		;
connectAttr "tiger_Head2.s" "Tiger_Ear_L1.is";
connectAttr "Tiger_Ear_L1_parentConstraint1.ctx" "Tiger_Ear_L1.tx";
connectAttr "Tiger_Ear_L1_parentConstraint1.cty" "Tiger_Ear_L1.ty";
connectAttr "Tiger_Ear_L1_parentConstraint1.ctz" "Tiger_Ear_L1.tz";
connectAttr "Tiger_Ear_L1_parentConstraint1.crx" "Tiger_Ear_L1.rx";
connectAttr "Tiger_Ear_L1_parentConstraint1.cry" "Tiger_Ear_L1.ry";
connectAttr "Tiger_Ear_L1_parentConstraint1.crz" "Tiger_Ear_L1.rz";
connectAttr "Tiger_Ear_L1.s" "Tiger_Ear_L2.is";
connectAttr "Tiger_Ear_L2_parentConstraint1.ctx" "Tiger_Ear_L2.tx";
connectAttr "Tiger_Ear_L2_parentConstraint1.cty" "Tiger_Ear_L2.ty";
connectAttr "Tiger_Ear_L2_parentConstraint1.ctz" "Tiger_Ear_L2.tz";
connectAttr "Tiger_Ear_L2_parentConstraint1.crx" "Tiger_Ear_L2.rx";
connectAttr "Tiger_Ear_L2_parentConstraint1.cry" "Tiger_Ear_L2.ry";
connectAttr "Tiger_Ear_L2_parentConstraint1.crz" "Tiger_Ear_L2.rz";
connectAttr "Tiger_Ear_L2.s" "Tiger_Ear_L3_VOID.is";
connectAttr "Tiger_Ear_L2.ro" "Tiger_Ear_L2_parentConstraint1.cro";
connectAttr "Tiger_Ear_L2.pim" "Tiger_Ear_L2_parentConstraint1.cpim";
connectAttr "Tiger_Ear_L2.rp" "Tiger_Ear_L2_parentConstraint1.crp";
connectAttr "Tiger_Ear_L2.rpt" "Tiger_Ear_L2_parentConstraint1.crt";
connectAttr "Tiger_Ear_L2.jo" "Tiger_Ear_L2_parentConstraint1.cjo";
connectAttr "Tiger_Ear2_L_Ctrl.t" "Tiger_Ear_L2_parentConstraint1.tg[0].tt";
connectAttr "Tiger_Ear2_L_Ctrl.rp" "Tiger_Ear_L2_parentConstraint1.tg[0].trp";
connectAttr "Tiger_Ear2_L_Ctrl.rpt" "Tiger_Ear_L2_parentConstraint1.tg[0].trt";
connectAttr "Tiger_Ear2_L_Ctrl.r" "Tiger_Ear_L2_parentConstraint1.tg[0].tr";
connectAttr "Tiger_Ear2_L_Ctrl.ro" "Tiger_Ear_L2_parentConstraint1.tg[0].tro";
connectAttr "Tiger_Ear2_L_Ctrl.s" "Tiger_Ear_L2_parentConstraint1.tg[0].ts";
connectAttr "Tiger_Ear2_L_Ctrl.pm" "Tiger_Ear_L2_parentConstraint1.tg[0].tpm";
connectAttr "Tiger_Ear_L2_parentConstraint1.w0" "Tiger_Ear_L2_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_Ear_L1.ro" "Tiger_Ear_L1_parentConstraint1.cro";
connectAttr "Tiger_Ear_L1.pim" "Tiger_Ear_L1_parentConstraint1.cpim";
connectAttr "Tiger_Ear_L1.rp" "Tiger_Ear_L1_parentConstraint1.crp";
connectAttr "Tiger_Ear_L1.rpt" "Tiger_Ear_L1_parentConstraint1.crt";
connectAttr "Tiger_Ear_L1.jo" "Tiger_Ear_L1_parentConstraint1.cjo";
connectAttr "Tiger_Ear_L_Ctrl.t" "Tiger_Ear_L1_parentConstraint1.tg[0].tt";
connectAttr "Tiger_Ear_L_Ctrl.rp" "Tiger_Ear_L1_parentConstraint1.tg[0].trp";
connectAttr "Tiger_Ear_L_Ctrl.rpt" "Tiger_Ear_L1_parentConstraint1.tg[0].trt";
connectAttr "Tiger_Ear_L_Ctrl.r" "Tiger_Ear_L1_parentConstraint1.tg[0].tr";
connectAttr "Tiger_Ear_L_Ctrl.ro" "Tiger_Ear_L1_parentConstraint1.tg[0].tro";
connectAttr "Tiger_Ear_L_Ctrl.s" "Tiger_Ear_L1_parentConstraint1.tg[0].ts";
connectAttr "Tiger_Ear_L_Ctrl.pm" "Tiger_Ear_L1_parentConstraint1.tg[0].tpm";
connectAttr "Tiger_Ear_L1_parentConstraint1.w0" "Tiger_Ear_L1_parentConstraint1.tg[0].tw"
		;
connectAttr "tiger_Head2.s" "Tiger_Ear_R1.is";
connectAttr "Tiger_Ear_R1_parentConstraint1.crx" "Tiger_Ear_R1.rx";
connectAttr "Tiger_Ear_R1_parentConstraint1.cry" "Tiger_Ear_R1.ry";
connectAttr "Tiger_Ear_R1_parentConstraint1.crz" "Tiger_Ear_R1.rz";
connectAttr "Tiger_Ear_R1_parentConstraint1.ctx" "Tiger_Ear_R1.tx";
connectAttr "Tiger_Ear_R1_parentConstraint1.cty" "Tiger_Ear_R1.ty";
connectAttr "Tiger_Ear_R1_parentConstraint1.ctz" "Tiger_Ear_R1.tz";
connectAttr "Tiger_Ear_R1.s" "Tiger_Ear_R2.is";
connectAttr "Tiger_Ear_R2_parentConstraint1.ctx" "Tiger_Ear_R2.tx";
connectAttr "Tiger_Ear_R2_parentConstraint1.cty" "Tiger_Ear_R2.ty";
connectAttr "Tiger_Ear_R2_parentConstraint1.ctz" "Tiger_Ear_R2.tz";
connectAttr "Tiger_Ear_R2_parentConstraint1.crx" "Tiger_Ear_R2.rx";
connectAttr "Tiger_Ear_R2_parentConstraint1.cry" "Tiger_Ear_R2.ry";
connectAttr "Tiger_Ear_R2_parentConstraint1.crz" "Tiger_Ear_R2.rz";
connectAttr "Tiger_Ear_R2.s" "Tiger_Ear_R3_VOID1.is";
connectAttr "Tiger_Ear_R2.ro" "Tiger_Ear_R2_parentConstraint1.cro";
connectAttr "Tiger_Ear_R2.pim" "Tiger_Ear_R2_parentConstraint1.cpim";
connectAttr "Tiger_Ear_R2.rp" "Tiger_Ear_R2_parentConstraint1.crp";
connectAttr "Tiger_Ear_R2.rpt" "Tiger_Ear_R2_parentConstraint1.crt";
connectAttr "Tiger_Ear_R2.jo" "Tiger_Ear_R2_parentConstraint1.cjo";
connectAttr "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl|Tiger_node2_earsR1|Tiger_Ear_R_Ctrl.t" "Tiger_Ear_R2_parentConstraint1.tg[0].tt"
		;
connectAttr "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl|Tiger_node2_earsR1|Tiger_Ear_R_Ctrl.rp" "Tiger_Ear_R2_parentConstraint1.tg[0].trp"
		;
connectAttr "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl|Tiger_node2_earsR1|Tiger_Ear_R_Ctrl.rpt" "Tiger_Ear_R2_parentConstraint1.tg[0].trt"
		;
connectAttr "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl|Tiger_node2_earsR1|Tiger_Ear_R_Ctrl.r" "Tiger_Ear_R2_parentConstraint1.tg[0].tr"
		;
connectAttr "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl|Tiger_node2_earsR1|Tiger_Ear_R_Ctrl.ro" "Tiger_Ear_R2_parentConstraint1.tg[0].tro"
		;
connectAttr "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl|Tiger_node2_earsR1|Tiger_Ear_R_Ctrl.s" "Tiger_Ear_R2_parentConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl|Tiger_node2_earsR1|Tiger_Ear_R_Ctrl.pm" "Tiger_Ear_R2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_Ear_R2_parentConstraint1.w0" "Tiger_Ear_R2_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_Ear_R1.ro" "Tiger_Ear_R1_parentConstraint1.cro";
connectAttr "Tiger_Ear_R1.pim" "Tiger_Ear_R1_parentConstraint1.cpim";
connectAttr "Tiger_Ear_R1.rp" "Tiger_Ear_R1_parentConstraint1.crp";
connectAttr "Tiger_Ear_R1.rpt" "Tiger_Ear_R1_parentConstraint1.crt";
connectAttr "Tiger_Ear_R1.jo" "Tiger_Ear_R1_parentConstraint1.cjo";
connectAttr "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl.t" "Tiger_Ear_R1_parentConstraint1.tg[0].tt"
		;
connectAttr "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl.rp" "Tiger_Ear_R1_parentConstraint1.tg[0].trp"
		;
connectAttr "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl.rpt" "Tiger_Ear_R1_parentConstraint1.tg[0].trt"
		;
connectAttr "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl.r" "Tiger_Ear_R1_parentConstraint1.tg[0].tr"
		;
connectAttr "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl.ro" "Tiger_Ear_R1_parentConstraint1.tg[0].tro"
		;
connectAttr "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl.s" "Tiger_Ear_R1_parentConstraint1.tg[0].ts"
		;
connectAttr "|Tiger|Tiger_Head_Ctrl|Tiger_node_visabile|Tiger_Head_Ctrl1|Tiger_node2_earsR|Tiger_Ear_R_Ctrl.pm" "Tiger_Ear_R1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tiger_Ear_R1_parentConstraint1.w0" "Tiger_Ear_R1_parentConstraint1.tg[0].tw"
		;
connectAttr "tiger_Head2.ro" "tiger_Head2_parentConstraint1.cro";
connectAttr "tiger_Head2.pim" "tiger_Head2_parentConstraint1.cpim";
connectAttr "tiger_Head2.rp" "tiger_Head2_parentConstraint1.crp";
connectAttr "tiger_Head2.rpt" "tiger_Head2_parentConstraint1.crt";
connectAttr "tiger_Head2.jo" "tiger_Head2_parentConstraint1.cjo";
connectAttr "Tiger_Head_Ctrl1.t" "tiger_Head2_parentConstraint1.tg[0].tt";
connectAttr "Tiger_Head_Ctrl1.rp" "tiger_Head2_parentConstraint1.tg[0].trp";
connectAttr "Tiger_Head_Ctrl1.rpt" "tiger_Head2_parentConstraint1.tg[0].trt";
connectAttr "Tiger_Head_Ctrl1.r" "tiger_Head2_parentConstraint1.tg[0].tr";
connectAttr "Tiger_Head_Ctrl1.ro" "tiger_Head2_parentConstraint1.tg[0].tro";
connectAttr "Tiger_Head_Ctrl1.s" "tiger_Head2_parentConstraint1.tg[0].ts";
connectAttr "Tiger_Head_Ctrl1.pm" "tiger_Head2_parentConstraint1.tg[0].tpm";
connectAttr "tiger_Head2_parentConstraint1.w0" "tiger_Head2_parentConstraint1.tg[0].tw"
		;
connectAttr "Tiger_Head1.ro" "Tiger_Head1_parentConstraint1.cro";
connectAttr "Tiger_Head1.pim" "Tiger_Head1_parentConstraint1.cpim";
connectAttr "Tiger_Head1.rp" "Tiger_Head1_parentConstraint1.crp";
connectAttr "Tiger_Head1.rpt" "Tiger_Head1_parentConstraint1.crt";
connectAttr "Tiger_Head1.jo" "Tiger_Head1_parentConstraint1.cjo";
connectAttr "Tiger_Head_Ctrl.t" "Tiger_Head1_parentConstraint1.tg[0].tt";
connectAttr "Tiger_Head_Ctrl.rp" "Tiger_Head1_parentConstraint1.tg[0].trp";
connectAttr "Tiger_Head_Ctrl.rpt" "Tiger_Head1_parentConstraint1.tg[0].trt";
connectAttr "Tiger_Head_Ctrl.r" "Tiger_Head1_parentConstraint1.tg[0].tr";
connectAttr "Tiger_Head_Ctrl.ro" "Tiger_Head1_parentConstraint1.tg[0].tro";
connectAttr "Tiger_Head_Ctrl.s" "Tiger_Head1_parentConstraint1.tg[0].ts";
connectAttr "Tiger_Head_Ctrl.pm" "Tiger_Head1_parentConstraint1.tg[0].tpm";
connectAttr "Tiger_Head1_parentConstraint1.w0" "Tiger_Head1_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "thead:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "flame:flamesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "thead:initialShadingGroup.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "flame:sCloud__4.oc" "flame:flames.ic";
connectAttr "flame:reverse1.o" "flame:flames.it";
connectAttr "flame:fractal1.oc" "flame:sCloud__4.c1";
connectAttr "flame:place2dTexture1.o" "flame:fractal1.uv";
connectAttr "flame:place2dTexture1.ofs" "flame:fractal1.fs";
connectAttr "flame:sCloud__4.oc" "flame:reverse1.i";
connectAttr "flame:flamesSG.msg" "flame:materialInfo1.sg";
connectAttr "flame:flames.msg" "flame:materialInfo1.m";
connectAttr "flame:fractal1.msg" "flame:materialInfo1.t" -na;
connectAttr ":defaultLightList1.ltd" "flame:flamesSG.dl";
connectAttr "flame:flames.oc" "flame:flamesSG.ss";
connectAttr "Tiger_HeadShape.iog" "flame:flamesSG.dsm" -na;
connectAttr "TongueShape.iog" "flame:flamesSG.dsm" -na;
connectAttr "flame:place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "flame:reverse1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "flame:sCloud__4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "flame:flamesSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "flame:fractal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "flame:flames.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "thead:initialShadingGroup1.oc" "thead:initialShadingGroup.ss";
connectAttr "thead:initialShadingGroup.msg" "thead:materialInfo1.sg";
connectAttr "thead:initialShadingGroup1.msg" "thead:materialInfo1.m";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Tiger_Head1.wm" "skinCluster1.ma[0]";
connectAttr "tiger_Head2.wm" "skinCluster1.ma[1]";
connectAttr "Tiger_Mouth_Top.wm" "skinCluster1.ma[2]";
connectAttr "Tiger_Mouth_Jaw1.wm" "skinCluster1.ma[3]";
connectAttr "Tiger_Ear_L1.wm" "skinCluster1.ma[4]";
connectAttr "Tiger_Ear_L2.wm" "skinCluster1.ma[5]";
connectAttr "Tiger_Ear_R1.wm" "skinCluster1.ma[6]";
connectAttr "Tiger_Ear_R2.wm" "skinCluster1.ma[7]";
connectAttr "Tiger_L_eye6.wm" "skinCluster1.ma[8]";
connectAttr "Tiger_L_eye5.wm" "skinCluster1.ma[9]";
connectAttr "Tiger_L_eye4.wm" "skinCluster1.ma[10]";
connectAttr "Tiger_L_eye3.wm" "skinCluster1.ma[11]";
connectAttr "Tiger_L_eye2.wm" "skinCluster1.ma[12]";
connectAttr "Tiger_L_eye1.wm" "skinCluster1.ma[13]";
connectAttr "Tiger_R_eye6.wm" "skinCluster1.ma[14]";
connectAttr "Tiger_R_eye5.wm" "skinCluster1.ma[15]";
connectAttr "Tiger_R_eye4.wm" "skinCluster1.ma[16]";
connectAttr "Tiger_R_eye3.wm" "skinCluster1.ma[17]";
connectAttr "Tiger_R_eye2.wm" "skinCluster1.ma[18]";
connectAttr "Tiger_R_eye1.wm" "skinCluster1.ma[19]";
connectAttr "Tiger_C_Brow.wm" "skinCluster1.ma[20]";
connectAttr "Tiger_L_Brow.wm" "skinCluster1.ma[21]";
connectAttr "Tiger_L_Brow2.wm" "skinCluster1.ma[22]";
connectAttr "Tiger_L_Brow1.wm" "skinCluster1.ma[23]";
connectAttr "Tiger_R_Brow.wm" "skinCluster1.ma[24]";
connectAttr "Tiger_R_Brow1.wm" "skinCluster1.ma[25]";
connectAttr "Tiger_R_Brow2.wm" "skinCluster1.ma[26]";
connectAttr "Tiger_L_snarl_lower.wm" "skinCluster1.ma[27]";
connectAttr "Tiger_R_snarl_lower.wm" "skinCluster1.ma[28]";
connectAttr "Tiger_L_snarl_top.wm" "skinCluster1.ma[29]";
connectAttr "Tiger_R_snarl_top.wm" "skinCluster1.ma[30]";
connectAttr "Tiger_Head1.liw" "skinCluster1.lw[0]";
connectAttr "tiger_Head2.liw" "skinCluster1.lw[1]";
connectAttr "Tiger_Mouth_Top.liw" "skinCluster1.lw[2]";
connectAttr "Tiger_Mouth_Jaw1.liw" "skinCluster1.lw[3]";
connectAttr "Tiger_Ear_L1.liw" "skinCluster1.lw[4]";
connectAttr "Tiger_Ear_L2.liw" "skinCluster1.lw[5]";
connectAttr "Tiger_Ear_R1.liw" "skinCluster1.lw[6]";
connectAttr "Tiger_Ear_R2.liw" "skinCluster1.lw[7]";
connectAttr "Tiger_L_eye6.liw" "skinCluster1.lw[8]";
connectAttr "Tiger_L_eye5.liw" "skinCluster1.lw[9]";
connectAttr "Tiger_L_eye4.liw" "skinCluster1.lw[10]";
connectAttr "Tiger_L_eye3.liw" "skinCluster1.lw[11]";
connectAttr "Tiger_L_eye2.liw" "skinCluster1.lw[12]";
connectAttr "Tiger_L_eye1.liw" "skinCluster1.lw[13]";
connectAttr "Tiger_R_eye6.liw" "skinCluster1.lw[14]";
connectAttr "Tiger_R_eye5.liw" "skinCluster1.lw[15]";
connectAttr "Tiger_R_eye4.liw" "skinCluster1.lw[16]";
connectAttr "Tiger_R_eye3.liw" "skinCluster1.lw[17]";
connectAttr "Tiger_R_eye2.liw" "skinCluster1.lw[18]";
connectAttr "Tiger_R_eye1.liw" "skinCluster1.lw[19]";
connectAttr "Tiger_C_Brow.liw" "skinCluster1.lw[20]";
connectAttr "Tiger_L_Brow.liw" "skinCluster1.lw[21]";
connectAttr "Tiger_L_Brow2.liw" "skinCluster1.lw[22]";
connectAttr "Tiger_L_Brow1.liw" "skinCluster1.lw[23]";
connectAttr "Tiger_R_Brow.liw" "skinCluster1.lw[24]";
connectAttr "Tiger_R_Brow1.liw" "skinCluster1.lw[25]";
connectAttr "Tiger_R_Brow2.liw" "skinCluster1.lw[26]";
connectAttr "Tiger_L_snarl_lower.liw" "skinCluster1.lw[27]";
connectAttr "Tiger_R_snarl_lower.liw" "skinCluster1.lw[28]";
connectAttr "Tiger_L_snarl_top.liw" "skinCluster1.lw[29]";
connectAttr "Tiger_R_snarl_top.liw" "skinCluster1.lw[30]";
connectAttr "Tiger_Head1.obcc" "skinCluster1.ifcl[0]";
connectAttr "tiger_Head2.obcc" "skinCluster1.ifcl[1]";
connectAttr "Tiger_Mouth_Top.obcc" "skinCluster1.ifcl[2]";
connectAttr "Tiger_Mouth_Jaw1.obcc" "skinCluster1.ifcl[3]";
connectAttr "Tiger_Ear_L1.obcc" "skinCluster1.ifcl[4]";
connectAttr "Tiger_Ear_L2.obcc" "skinCluster1.ifcl[5]";
connectAttr "Tiger_Ear_R1.obcc" "skinCluster1.ifcl[6]";
connectAttr "Tiger_Ear_R2.obcc" "skinCluster1.ifcl[7]";
connectAttr "Tiger_L_eye6.obcc" "skinCluster1.ifcl[8]";
connectAttr "Tiger_L_eye5.obcc" "skinCluster1.ifcl[9]";
connectAttr "Tiger_L_eye4.obcc" "skinCluster1.ifcl[10]";
connectAttr "Tiger_L_eye3.obcc" "skinCluster1.ifcl[11]";
connectAttr "Tiger_L_eye2.obcc" "skinCluster1.ifcl[12]";
connectAttr "Tiger_L_eye1.obcc" "skinCluster1.ifcl[13]";
connectAttr "Tiger_R_eye6.obcc" "skinCluster1.ifcl[14]";
connectAttr "Tiger_R_eye5.obcc" "skinCluster1.ifcl[15]";
connectAttr "Tiger_R_eye4.obcc" "skinCluster1.ifcl[16]";
connectAttr "Tiger_R_eye3.obcc" "skinCluster1.ifcl[17]";
connectAttr "Tiger_R_eye2.obcc" "skinCluster1.ifcl[18]";
connectAttr "Tiger_R_eye1.obcc" "skinCluster1.ifcl[19]";
connectAttr "Tiger_C_Brow.obcc" "skinCluster1.ifcl[20]";
connectAttr "Tiger_L_Brow.obcc" "skinCluster1.ifcl[21]";
connectAttr "Tiger_L_Brow2.obcc" "skinCluster1.ifcl[22]";
connectAttr "Tiger_L_Brow1.obcc" "skinCluster1.ifcl[23]";
connectAttr "Tiger_R_Brow.obcc" "skinCluster1.ifcl[24]";
connectAttr "Tiger_R_Brow1.obcc" "skinCluster1.ifcl[25]";
connectAttr "Tiger_R_Brow2.obcc" "skinCluster1.ifcl[26]";
connectAttr "Tiger_L_snarl_lower.obcc" "skinCluster1.ifcl[27]";
connectAttr "Tiger_R_snarl_lower.obcc" "skinCluster1.ifcl[28]";
connectAttr "Tiger_L_snarl_top.obcc" "skinCluster1.ifcl[29]";
connectAttr "Tiger_R_snarl_top.obcc" "skinCluster1.ifcl[30]";
connectAttr "Tiger_L_eye3.msg" "skinCluster1.ptt";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Tiger_HeadShape.iog.og[5]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "Tiger_HeadShape.iog.og[6]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Tiger_HeadShapeOrig.w" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "Tiger_Head1.msg" "bindPose1.m[0]";
connectAttr "tiger_Head2.msg" "bindPose1.m[1]";
connectAttr "Tiger_Mouth_Top.msg" "bindPose1.m[2]";
connectAttr "Tiger_Mouth_Jaw1.msg" "bindPose1.m[3]";
connectAttr "Tiger_Ear_joints.msg" "bindPose1.m[4]";
connectAttr "Tiger_Ear_L1.msg" "bindPose1.m[5]";
connectAttr "Tiger_Ear_L2.msg" "bindPose1.m[6]";
connectAttr "Tiger_Ear_R1.msg" "bindPose1.m[7]";
connectAttr "Tiger_Ear_R2.msg" "bindPose1.m[8]";
connectAttr "Tiger_grp_node.msg" "bindPose1.m[9]";
connectAttr "Tiger_L_grp_eye.msg" "bindPose1.m[10]";
connectAttr "Tiger_L_eye6.msg" "bindPose1.m[11]";
connectAttr "Tiger_L_eye5.msg" "bindPose1.m[12]";
connectAttr "Tiger_L_eye4.msg" "bindPose1.m[13]";
connectAttr "Tiger_L_eye3.msg" "bindPose1.m[14]";
connectAttr "Tiger_L_eye2.msg" "bindPose1.m[15]";
connectAttr "Tiger_L_eye1.msg" "bindPose1.m[16]";
connectAttr "Tiger_R_grp_eye.msg" "bindPose1.m[17]";
connectAttr "Tiger_R_eye6.msg" "bindPose1.m[18]";
connectAttr "Tiger_R_eye5.msg" "bindPose1.m[19]";
connectAttr "Tiger_R_eye4.msg" "bindPose1.m[20]";
connectAttr "Tiger_R_eye3.msg" "bindPose1.m[21]";
connectAttr "Tiger_R_eye2.msg" "bindPose1.m[22]";
connectAttr "Tiger_R_eye1.msg" "bindPose1.m[23]";
connectAttr "Tiger_C_Brow.msg" "bindPose1.m[24]";
connectAttr "Tiger_L_grp_brow.msg" "bindPose1.m[25]";
connectAttr "Tiger_L_Brow.msg" "bindPose1.m[26]";
connectAttr "Tiger_L_Brow2.msg" "bindPose1.m[27]";
connectAttr "Tiger_L_Brow1.msg" "bindPose1.m[28]";
connectAttr "Tiger_R_grp_brow.msg" "bindPose1.m[29]";
connectAttr "Tiger_R_Brow.msg" "bindPose1.m[30]";
connectAttr "Tiger_R_Brow1.msg" "bindPose1.m[31]";
connectAttr "Tiger_R_Brow2.msg" "bindPose1.m[32]";
connectAttr "Tiger_grp_lower_snarl.msg" "bindPose1.m[33]";
connectAttr "Tiger_L_snarl_lower.msg" "bindPose1.m[34]";
connectAttr "Tiger_R_snarl_lower.msg" "bindPose1.m[35]";
connectAttr "Tiger_grp_snarl.msg" "bindPose1.m[36]";
connectAttr "Tiger_L_snarl_top.msg" "bindPose1.m[37]";
connectAttr "Tiger_R_snarl_top.msg" "bindPose1.m[38]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[1]" "bindPose1.p[3]";
connectAttr "bindPose1.m[1]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[4]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.w" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[10]" "bindPose1.p[12]";
connectAttr "bindPose1.m[10]" "bindPose1.p[13]";
connectAttr "bindPose1.m[10]" "bindPose1.p[14]";
connectAttr "bindPose1.m[10]" "bindPose1.p[15]";
connectAttr "bindPose1.m[10]" "bindPose1.p[16]";
connectAttr "bindPose1.m[9]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[17]" "bindPose1.p[19]";
connectAttr "bindPose1.m[17]" "bindPose1.p[20]";
connectAttr "bindPose1.m[17]" "bindPose1.p[21]";
connectAttr "bindPose1.m[17]" "bindPose1.p[22]";
connectAttr "bindPose1.m[17]" "bindPose1.p[23]";
connectAttr "bindPose1.m[9]" "bindPose1.p[24]";
connectAttr "bindPose1.m[9]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[25]" "bindPose1.p[27]";
connectAttr "bindPose1.m[25]" "bindPose1.p[28]";
connectAttr "bindPose1.m[9]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[29]" "bindPose1.p[31]";
connectAttr "bindPose1.m[29]" "bindPose1.p[32]";
connectAttr "bindPose1.w" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[33]" "bindPose1.p[35]";
connectAttr "bindPose1.w" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[36]" "bindPose1.p[38]";
connectAttr "Tiger_Head1.bps" "bindPose1.wm[0]";
connectAttr "tiger_Head2.bps" "bindPose1.wm[1]";
connectAttr "Tiger_Mouth_Top.bps" "bindPose1.wm[2]";
connectAttr "Tiger_Mouth_Jaw1.bps" "bindPose1.wm[3]";
connectAttr "Tiger_Ear_L1.bps" "bindPose1.wm[5]";
connectAttr "Tiger_Ear_L2.bps" "bindPose1.wm[6]";
connectAttr "Tiger_Ear_R1.bps" "bindPose1.wm[7]";
connectAttr "Tiger_Ear_R2.bps" "bindPose1.wm[8]";
connectAttr "Tiger_L_eye6.bps" "bindPose1.wm[11]";
connectAttr "Tiger_L_eye5.bps" "bindPose1.wm[12]";
connectAttr "Tiger_L_eye4.bps" "bindPose1.wm[13]";
connectAttr "Tiger_L_eye3.bps" "bindPose1.wm[14]";
connectAttr "Tiger_L_eye2.bps" "bindPose1.wm[15]";
connectAttr "Tiger_L_eye1.bps" "bindPose1.wm[16]";
connectAttr "Tiger_R_eye6.bps" "bindPose1.wm[18]";
connectAttr "Tiger_R_eye5.bps" "bindPose1.wm[19]";
connectAttr "Tiger_R_eye4.bps" "bindPose1.wm[20]";
connectAttr "Tiger_R_eye3.bps" "bindPose1.wm[21]";
connectAttr "Tiger_R_eye2.bps" "bindPose1.wm[22]";
connectAttr "Tiger_R_eye1.bps" "bindPose1.wm[23]";
connectAttr "Tiger_C_Brow.bps" "bindPose1.wm[24]";
connectAttr "Tiger_L_Brow.bps" "bindPose1.wm[26]";
connectAttr "Tiger_L_Brow2.bps" "bindPose1.wm[27]";
connectAttr "Tiger_L_Brow1.bps" "bindPose1.wm[28]";
connectAttr "Tiger_R_Brow.bps" "bindPose1.wm[30]";
connectAttr "Tiger_R_Brow1.bps" "bindPose1.wm[31]";
connectAttr "Tiger_R_Brow2.bps" "bindPose1.wm[32]";
connectAttr "Tiger_L_snarl_lower.bps" "bindPose1.wm[34]";
connectAttr "Tiger_R_snarl_lower.bps" "bindPose1.wm[35]";
connectAttr "Tiger_L_snarl_top.bps" "bindPose1.wm[37]";
connectAttr "Tiger_R_snarl_top.bps" "bindPose1.wm[38]";
connectAttr "Tiger_Head_Ctrl.HeadVisbility" "Tiger_Head_visibility.i";
connectAttr "Tiger_Head_Ctrl.HeadVisbility" "Tongue_visibility.i";
connectAttr "Tiger_Head_Ctrl.HeadVisbility" "Tiger_grp_node_visibility.i";
connectAttr "Tiger_Head_Ctrl.HeadVisbility" "Tiger_node_visabile_visibility.i";
connectAttr "flame:flamesSG.pa" ":renderPartition.st" -na;
connectAttr "thead:initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "flame:flames.msg" ":defaultShaderList1.s" -na;
connectAttr "thead:initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "flame:reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flame:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "flame:sCloud__4.msg" ":defaultTextureList1.tx" -na;
connectAttr "flame:reverse1.msg" ":defaultTextureList1.tx" -na;
connectAttr "flame:fractal1.msg" ":defaultTextureList1.tx" -na;
// End of Tiger Head Rig_v019.ma
