//Maya ASCII 2017 scene
//Name: Monk Animation v0000.ma
//Last modified: Wed, Mar 22, 2017 03:12:28 PM
//Codeset: UTF-8
file -rdi 1 -ns "Monk_Rig" -rfn "Monk_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Google Drive/Vertical Slice/Final Rigs/Monk_Rig.ma";
file -rdi 1 -ns "Wooden_Doll_Rig" -rfn "Wooden_Doll_RigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/R_Ez7/Google Drive/Vertical Slice/Final Rigs/Wooden Doll Rig.ma";
file -rdi 1 -ns "Tiger_Head_Rig_v019" -dr 1 -rfn "Tiger_Head_Rig_v019RN" -op
		 "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Google Drive/Vertical Slice/Final Rigs/Tiger Head Rig_v019.ma";
file -r -ns "Monk_Rig" -dr 1 -rfn "Monk_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Google Drive/Vertical Slice/Final Rigs/Monk_Rig.ma";
file -r -ns "Wooden_Doll_Rig" -dr 1 -rfn "Wooden_Doll_RigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/R_Ez7/Google Drive/Vertical Slice/Final Rigs/Wooden Doll Rig.ma";
file -r -ns "Tiger_Head_Rig_v019" -dr 1 -rfn "Tiger_Head_Rig_v019RN" -op "v=0;" 
		-typ "mayaAscii" "/Users/R_Ez7/Google Drive/Vertical Slice/Final Rigs/Tiger Head Rig_v019.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "57A90165-2844-2948-33C7-1F848571A2CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -319.92797189285011 119.93670937696358 218.58368370466229 ;
	setAttr ".r" -type "double3" 3.261647270188464 -45.800000000001802 -8.5539852802820758e-16 ;
	setAttr ".rp" -type "double3" 1.7053025658242404e-13 -2.6645352591003757e-13 0 ;
	setAttr ".rpt" -type "double3" 1.0907413852189473e-13 3.3541759540403313e-15 2.1030628000027314e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA770CC4-5F4A-BE25-920F-1F8B3BD9DC75";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 213.79696747545901;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -159.08211966960545 80.003956394358397 86.25072767125306 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9D38C18E-4944-0294-8039-A1B73A39537F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "373DA37C-AF4D-32DC-7014-D0BF09BBC7B0";
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
	rename -uid "339A1D59-8444-C1F5-186C-C6842D82F403";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F9251E1-764A-24FF-838B-18A12F56B3AC";
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
	rename -uid "0122E3C1-B145-A95E-57F0-94A69786D836";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C3B4F01-A14D-BCB3-44B1-24BAEA42216D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.197147623115775;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Camera_Mov";
	rename -uid "39177BFA-B446-50CC-8B62-D990E7044FF9";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".t" -type "double3" -72.06 83.9902191455066 525.042 ;
	setAttr ".s" -type "double3" 14.041119356728338 14.041119356728338 14.041119356728338 ;
	setAttr ".rp" -type "double3" 0 2.9490753542984924 -0.80022445381898422 ;
	setAttr ".rpt" -type "double3" -1.5195497046924398e-19 0 4.3531715611807344e-17 ;
	setAttr ".sp" -type "double3" 0 0.21003135714285703 -0.056991500000000084 ;
	setAttr ".spt" -type "double3" 0 2.7390439971556355 -0.74323295381898413 ;
	setAttr -k on ".blendParent1";
createNode camera -n "Camera_MovShape" -p "Camera_Mov";
	rename -uid "DC6ED17F-B64C-D716-CC76-6CBA3375B368";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 565.01775731751422;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" -19.74239845070268 82.025149423909326 -50.935411526195978 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "imagePlane1" -p "Camera_MovShape";
	rename -uid "D9E8EA48-1F44-9FED-A495-0888DBCD9FB8";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "644BCFE8-4244-2F60-F17B-29B554D74B91";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/R_Ez7/Google Drive/Vertical Slice/VS-timing2.mov";
	setAttr ".ufe" yes;
	setAttr ".fin" 1;
	setAttr ".fot" 1362;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode parentConstraint -n "Camera_Mov_parentConstraint1" -p "Camera_Mov";
	rename -uid "FD5D2098-0D4F-FF97-4770-339F9A94C613";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Monk_body_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -363.0831006720789 -7.8768462841808997 -21.420516230309936 ;
	setAttr ".tg[0].tor" -type "double3" 0 266.52445478331464 0 ;
	setAttr ".lr" -type "double3" -2.9365810316510612 -173.88805473468466 17.081359823364807 ;
	setAttr ".rst" -type "double3" -249.82283213384807 83.9902191455066 525.04159578296026 ;
	setAttr ".rsrr" -type "double3" 0 -1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "pPlane1";
	rename -uid "56E5D5DA-A440-0C48-FDF8-06B146D479BF";
	setAttr ".s" -type "double3" 6787.3842165132755 6787.3842165132755 6787.3842165132755 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7C565F4F-B741-BC72-49A5-48A1FA227EED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B611DEE-D344-758C-474D-8CB934D1068A";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5BE3374-4C4E-D36D-89EF-F683D72F2372";
createNode displayLayer -n "defaultLayer";
	rename -uid "10E89717-4448-36F5-9327-3E9B38C00E05";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1613B9CA-F940-7736-6D70-0797D96D5E9C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E58E9BC-504A-9C1C-4F34-8484B393AEC8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2DBCD227-324A-4BB9-E618-BDB577C5C842";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B89EF409-5F4A-9EAF-2969-7D9A5EF1F685";
createNode reference -n "Monk_RigRN";
	rename -uid "0876D155-2840-D7FA-A072-EB8CE384A881";
	setAttr -s 474 ".phl";
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Monk_RigRN"
		"Monk_RigRN" 294
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl" 
		"visibility" " 1"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl" 
		"visibility" " 1"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl" "visibility" 
		" 1"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl" 
		"visibility" " 1"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[23]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[24]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[25]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[29]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[30]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[31]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[32]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[33]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[34]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[35]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[39]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[40]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[41]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[42]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[43]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[44]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[45]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[49]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[50]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[51]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[52]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[53]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[54]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[55]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[59]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[60]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[61]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[62]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[63]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[64]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[65]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[69]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[70]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[71]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[72]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[73]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[74]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[75]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[79]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[80]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[81]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[82]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[86]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[87]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[88]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[89]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[90]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[91]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[92]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[96]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[97]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[98]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[99]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[100]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[101]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[102]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[106]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[107]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[108]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[109]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[110]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[111]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[112]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[116]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[117]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[118]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[119]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[120]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[121]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[122]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[126]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[127]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[128]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[129]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[130]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[131]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[132]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[136]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[137]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[138]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[139]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[146]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[147]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[148]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[149]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[150]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[151]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[152]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[156]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[157]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[158]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[159]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[160]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[161]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[162]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[166]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[167]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[168]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[169]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[171]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[172]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[173]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[177]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[178]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[179]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[180]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[181]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[182]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[183]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[187]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[188]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[189]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[190]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[191]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[192]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[193]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[197]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[198]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[199]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[200]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[201]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[202]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[203]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[207]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[208]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[209]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[210]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[211]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[212]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[213]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[217]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[218]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[219]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[220]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[221]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[222]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[223]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[227]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[228]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[229]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[230]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[231]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[232]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[233]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[237]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[238]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[239]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[240]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[241]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[242]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[243]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[247]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[248]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[249]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[250]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[251]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[252]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[253]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[257]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[258]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[259]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[260]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[261]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[262]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[263]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[267]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[268]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[269]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[270]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[271]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[272]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[273]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[277]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[278]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[279]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[280]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[281]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[282]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[283]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[287]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[288]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[289]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[290]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[297]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[298]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[299]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[300]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[301]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[302]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[303]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[307]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[308]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[309]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[310]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[311]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[312]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[313]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[317]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[318]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[319]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[320]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl.visibility" 
		"Monk_RigRN.placeHolderList[337]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl.translateX" 
		"Monk_RigRN.placeHolderList[338]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl.translateY" 
		"Monk_RigRN.placeHolderList[339]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[340]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[341]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[342]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[343]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[356]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[357]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[358]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[362]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[363]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[364]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[365]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[366]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[367]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[368]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[372]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[373]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[374]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[375]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[376]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[377]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[378]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[382]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[383]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[384]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[385]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[392]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[393]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[394]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[398]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[399]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[400]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[401]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[402]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[403]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[404]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[408]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[409]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[410]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[411]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[412]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[413]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[414]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[418]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[419]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[420]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl.visibility" 
		"Monk_RigRN.placeHolderList[421]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl.scaleX" 
		"Monk_RigRN.placeHolderList[437]" ""
		"Monk_RigRN" 1307
		2 "|Monk_Rig:transform1" "ghosting" " 0"
		2 "|Monk_Rig:transform1|Monk_Rig:displayPoints1" "ghosting" " 0"
		2 "|Monk_Rig:transform2" "ghosting" " 0"
		2 "|Monk_Rig:transform2|Monk_Rig:displayPoints2" "ghosting" " 0"
		2 "|Monk_Rig:Monk" "ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl" "ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl" "translate" " -type \"double3\" 21.46261590422244581 1 161.40511426447233134"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl" "rotate" " -type \"double3\" 0 93.47554521668536154 0"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Root_ctrlShape" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_FKR_Grp_07" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_FKR_Grp_07|Monk_Rig:Monk_FK_HipR_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_FKR_Grp_07|Monk_Rig:Monk_FK_HipR_ctrl|Monk_Rig:Monk_FK_HipR_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_FKR_Grp_07|Monk_Rig:Monk_FK_HipR_ctrl|Monk_Rig:Monk_FK_Grp_02" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_FKR_Grp_07|Monk_Rig:Monk_FK_HipR_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeR_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_FKR_Grp_07|Monk_Rig:Monk_FK_HipR_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeR_ctrl|Monk_Rig:Monk_FK_KneeR_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_FKR_Grp_07|Monk_Rig:Monk_FK_HipR_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeR_ctrl|Monk_Rig:Monk_FK_Grp_03" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_FKR_Grp_07|Monk_Rig:Monk_FK_HipR_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeR_ctrl|Monk_Rig:Monk_FK_Grp_03|Monk_Rig:Monk_FK_AnkleR_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_FKR_Grp_07|Monk_Rig:Monk_FK_HipR_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeR_ctrl|Monk_Rig:Monk_FK_Grp_03|Monk_Rig:Monk_FK_AnkleR_ctrl|Monk_Rig:Monk_FK_AnkleR_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_FKR_Grp_07|Monk_Rig:Monk_FK_HipR_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeR_ctrl|Monk_Rig:Monk_FK_Grp_03|Monk_Rig:Monk_FK_AnkleR_ctrl|Monk_Rig:Monk_FK_Grp_04" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_FKR_Grp_07|Monk_Rig:Monk_FK_HipR_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeR_ctrl|Monk_Rig:Monk_FK_Grp_03|Monk_Rig:Monk_FK_AnkleR_ctrl|Monk_Rig:Monk_FK_Grp_04|Monk_Rig:Monk_FK_FBallR_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_FKR_Grp_07|Monk_Rig:Monk_FK_HipR_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeR_ctrl|Monk_Rig:Monk_FK_Grp_03|Monk_Rig:Monk_FK_AnkleR_ctrl|Monk_Rig:Monk_FK_Grp_04|Monk_Rig:Monk_FK_FBallR_ctrl|Monk_Rig:Monk_FK_FBallR_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKFK_R" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKFK_R|Monk_Rig:Monk_IKFK_RShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKFK_R|Monk_Rig:Monk_IKFK_R_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_ikHandle1_R" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_ikHandle1_R|Monk_Rig:Monk_ikHandle1_R_poleVectorConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_ikHandle1_R|Monk_Rig:Monk_ikHandle1_R_pointConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_LOC" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_LOC" 
		"translate" " -type \"double3\" 99.75960604512425789 0 -232.92671664099921713"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_LOC" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_LOC" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_LOC" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_LOC|Monk_Rig:Monk_IK_LegR_LOCShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl" 
		"translate" " -type \"double3\" 96.10608496241040655 0 -160.52066709492049768"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl" 
		"rotate" " -type \"double3\" 0 -173.38306787439526602 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl" 
		"ReverseFoot" " -av -k 1 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl|Monk_Rig:Monk_IK_LegR_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl|Monk_Rig:Monk_IK_LegR_ctrlShape" 
		"ghostingControl" " 2"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl|Monk_Rig:Monk_IK_LegR_ctrlShape" 
		"ghostPreSteps" " 5"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl|Monk_Rig:Monk_IK_LegR_ctrlShape" 
		"ghostPostSteps" " 5"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl|Monk_Rig:Monk_IK_LegR_ctrlShape" 
		"ghostStepSize" " 2"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_FKL_Grp_01" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_FKL_Grp_01|Monk_Rig:Monk_FK_HipL_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_FKL_Grp_01|Monk_Rig:Monk_FK_HipL_ctrl|Monk_Rig:Monk_FK_HipL_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_FKL_Grp_01|Monk_Rig:Monk_FK_HipL_ctrl|Monk_Rig:Monk_FK_Grp_02" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_FKL_Grp_01|Monk_Rig:Monk_FK_HipL_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeL_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_FKL_Grp_01|Monk_Rig:Monk_FK_HipL_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeL_ctrl|Monk_Rig:Monk_FK_KneeL_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_FKL_Grp_01|Monk_Rig:Monk_FK_HipL_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeL_ctrl|Monk_Rig:Monk_FK_Grp_03" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_FKL_Grp_01|Monk_Rig:Monk_FK_HipL_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeL_ctrl|Monk_Rig:Monk_FK_Grp_03|Monk_Rig:Monk_FK_AnkleL_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_FKL_Grp_01|Monk_Rig:Monk_FK_HipL_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeL_ctrl|Monk_Rig:Monk_FK_Grp_03|Monk_Rig:Monk_FK_AnkleL_ctrl|Monk_Rig:Monk_FK_AnkleL_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_FKL_Grp_01|Monk_Rig:Monk_FK_HipL_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeL_ctrl|Monk_Rig:Monk_FK_Grp_03|Monk_Rig:Monk_FK_AnkleL_ctrl|Monk_Rig:Monk_FK_Grp_04" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_FKL_Grp_01|Monk_Rig:Monk_FK_HipL_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeL_ctrl|Monk_Rig:Monk_FK_Grp_03|Monk_Rig:Monk_FK_AnkleL_ctrl|Monk_Rig:Monk_FK_Grp_04|Monk_Rig:Monk_FK_FBallL_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_FKL_Grp_01|Monk_Rig:Monk_FK_HipL_ctrl|Monk_Rig:Monk_FK_Grp_02|Monk_Rig:Monk_FK_KneeL_ctrl|Monk_Rig:Monk_FK_Grp_03|Monk_Rig:Monk_FK_AnkleL_ctrl|Monk_Rig:Monk_FK_Grp_04|Monk_Rig:Monk_FK_FBallL_ctrl|Monk_Rig:Monk_FK_FBallL_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKFK_L" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKFK_L|Monk_Rig:Monk_IKFK_LShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKFK_L|Monk_Rig:Monk_IKFK_L_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_ikHandle1_L" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_ikHandle1_L|Monk_Rig:Monk_ikHandle1_L_poleVectorConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_ikHandle1_L|Monk_Rig:Monk_ikHandle1_L_pointConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_LOC" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_LOC" 
		"translate" " -type \"double3\" 38.45849881219412936 1.39187620003662715 -200.89466763808806604"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_LOC" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_LOC" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_LOC" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_LOC|Monk_Rig:Monk_IK_LegL_LOCShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl" 
		"translate" " -type \"double3\" 32.35198870962253181 -1.04874670890471933 -163.28814799225372667"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl" 
		"rotate" " -type \"double3\" 0 -175.58426032271563599 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl" 
		"ReverseFoot" " -av -k 1 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl|Monk_Rig:Monk_IK_LegL_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl|Monk_Rig:Monk_IK_LegL_ctrlShape" 
		"ghostingControl" " 2"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl|Monk_Rig:Monk_IK_LegL_ctrlShape" 
		"ghostPreSteps" " 5"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl|Monk_Rig:Monk_IK_LegL_ctrlShape" 
		"ghostPostSteps" " 5"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl|Monk_Rig:Monk_IK_LegL_ctrlShape" 
		"ghostStepSize" " 2"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_Pinky1_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_Pinky2_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl|Monk_Rig:Monk_Pinky3_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_Ring1_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_Ring2_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_node2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_L_Ctrl|Monk_Rig:Monk_Ring3_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_Middle1_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_Middle2_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl|Monk_Rig:Monk_Middle3_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 6.94705544915077411"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_Pointer1_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_Pointer2_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl|Monk_Rig:Monk_Pointer3_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_Thumb1_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_Thumb2_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl|Monk_Rig:Monk_Thumb3_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_Hand_system_node_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_IKFK_L_Hand" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_IKFK_L_Hand" "IKFK" 
		" -av -k 1 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_IKFK_L_Hand|Monk_Rig:Monk_IKFK_L_HandShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_IKFK_L_Hand|Monk_Rig:Monk_IKFK_L_Hand_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_Pinky1_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_Pinky2_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl|Monk_Rig:Monk_Pinky3_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_Ring1_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_Ring2_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl|Monk_Rig:Monk_Ring3_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_Middle1_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_Middle2_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl|Monk_Rig:Monk_Middle3_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_Pointer1_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_Pointer2_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl|Monk_Rig:Monk_Pointer3_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_Thumb1_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_Thumb2_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl|Monk_Rig:Monk_Thumb3_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_Hand_system_nodeR_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_IKFK_R_Hand" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_IKFK_R_Hand" "IKFK" 
		" -av -k 1 1"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_IKFK_R_Hand|Monk_Rig:Monk_IKFK_R_HandShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_IKFK_R_Hand|Monk_Rig:Monk_IKFK_R_Hand_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl" 
		"translate" " -type \"double3\" 178.81115446793040746 83.24355480116510364 -202.1542357852353291"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl" 
		"rotate" " -type \"double3\" -43.31769086634233901 -185.43571535960791152 30.90410290755880851"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl|Monk_Rig:Monk_IK_ARmR_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl|Monk_Rig:R_Arm_ikHandle1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl|Monk_Rig:R_Arm_ikHandle1|Monk_Rig:R_Arm_ikHandle1_poleVectorConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl|Monk_Rig:R_Arm_ikHandle1|Monk_Rig:IK_R_Hand_Rotate_Help_ikHandle1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_R_Arm_IK_LOC" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_R_Arm_IK_LOC" 
		"translate" " -type \"double3\" 212.60576702295969653 45.52844819656550612 -157.2759426374768168"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_R_Arm_IK_LOC" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_R_Arm_IK_LOC" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_R_Arm_IK_LOC" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_R_Arm_IK_LOC|Monk_Rig:Monk_R_Arm_IK_LOCShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl" 
		"translate" " -type \"double3\" 30.13835878620033881 44.1404471094949642 -209.32036424445649914"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl" 
		"rotate" " -type \"double3\" -280.59774185722744733 20.46593316104663529 151.60981636814625517"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl|Monk_Rig:Monk_IK_ARmL_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl|Monk_Rig:L_Arm_ikHandle1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl|Monk_Rig:L_Arm_ikHandle1|Monk_Rig:IK_L_Hand_Rotate_Help_ikHandle1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl|Monk_Rig:L_Arm_ikHandle1|Monk_Rig:L_Arm_ikHandle1_poleVectorConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_L_Arm_IK_LOC" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_L_Arm_IK_LOC" 
		"translate" " -type \"double3\" 1.76795066953534197 26.12378099502867457 -138.04798021015633935"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_L_Arm_IK_LOC" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_L_Arm_IK_LOC" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_L_Arm_IK_LOC" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_L_Arm_IK_LOC|Monk_Rig:Monk_L_Arm_IK_LOCShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl" "translate" 
		" -type \"double3\" 60.32899232621716834 -3.34704025113336456 -167.79554898470772173"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl" "translateX" 
		" -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl" "translateY" 
		" -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl" "translateZ" 
		" -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl" "rotate" 
		" -type \"double3\" 17.01355209081316033 -173.44964058685479813 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl" "rotateX" 
		" -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl" "rotateY" 
		" -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl" "rotateZ" 
		" -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_body_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl|Monk_Rig:Monk_lower_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl|Monk_Rig:Monk_lower_back_cluster" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl|Monk_Rig:Monk_lower_back_cluster|Monk_Rig:Monk_lower_back_clusterShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl" 
		"rotate" " -type \"double3\" 7.9522292389304674 -17.10217893384344734 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_back_bend_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl" 
		"rotate" " -type \"double3\" 7.9522292389304674 -17.10217893384344734 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_upper_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_upper_back_cluster" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_upper_back_cluster|Monk_Rig:Monk_upper_back_clusterShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl" 
		"rotate" " -type \"double3\" 0 24.30717909488224393 9.38560308458325032"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_Clav_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -20.43504411016029465"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_Sholder_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl" 
		"rotate" " -type \"double3\" -11.88504240405714718 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_Elbow_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl" 
		"rotate" " -type \"double3\" -2.62006664678619394 3.75620720188367141 -12.38448713849994931"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl|Monk_Rig:Monk_wrist_L_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_Clav_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl" 
		"rotate" " -type \"double3\" 29.31489983705555247 7.86774691108881896 46.67822822344086831"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_Sholder_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl" 
		"rotate" " -type \"double3\" 0 38.24422926505782527 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_Elbow_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl" 
		"rotate" " -type \"double3\" 0 20.85431133378030211 -31.41923008743751922"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl|Monk_Rig:Monk_wrist_R_CtrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl" 
		"rotate" " -type \"double3\" 6.44369782883859266 -9.45425491071056356 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Neck_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl" 
		"rotate" " -type \"double3\" 6.44369782883859266 -9.45425491071056356 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_Head_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl" 
		"rotateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl" 
		"rotateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl" 
		"rotateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl|Monk_Rig:Monk_Jaw_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node12" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node12|Monk_Rig:Monk_eye_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node12|Monk_Rig:Monk_eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node12|Monk_Rig:Monk_eye_ctrl" 
		"translateX" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node12|Monk_Rig:Monk_eye_ctrl" 
		"translateY" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node12|Monk_Rig:Monk_eye_ctrl" 
		"translateZ" " -av"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node12|Monk_Rig:Monk_eye_ctrl|Monk_Rig:Monk_eye_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Face" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Face" "Blink" " -av -k 1 0"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Face" "SmugMouth" 
		" -av -k 1 0.5"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Face" "SupriseEyes" 
		" -av -k 1 1"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Face|Monk_Rig:Monk_FaceShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Face|Monk_Rig:Monk_Face_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:Monk_Base_Bead_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp6" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp6|Monk_Rig:Monk_L_back_Bead_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp6|Monk_Rig:Monk_L_back_Bead_ctrl|Monk_Rig:Monk_L_back_Bead_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp6|Monk_Rig:Monk_L_back_Bead_ctrl|Monk_Rig:Monk_L_back_beads" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp6|Monk_Rig:Monk_L_back_Bead_ctrl|Monk_Rig:Monk_L_back_beads|Monk_Rig:Monk_L_back_beadsShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp6|Monk_Rig:Monk_L_back_Bead_ctrl|Monk_Rig:Monk_L_back_small_beads" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp6|Monk_Rig:Monk_L_back_Bead_ctrl|Monk_Rig:Monk_L_back_small_beads|Monk_Rig:Monk_L_back_small_beadsShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp7" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp7|Monk_Rig:Monk_R_back_Bead_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp7|Monk_Rig:Monk_R_back_Bead_ctrl|Monk_Rig:Monk_R_back_Bead_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp7|Monk_Rig:Monk_R_back_Bead_ctrl|Monk_Rig:Monk_R_back_beads" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp7|Monk_Rig:Monk_R_back_Bead_ctrl|Monk_Rig:Monk_R_back_beads|Monk_Rig:Monk_R_back_beadsShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp7|Monk_Rig:Monk_R_back_Bead_ctrl|Monk_Rig:Monk_R_back_small_beads" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp7|Monk_Rig:Monk_R_back_Bead_ctrl|Monk_Rig:Monk_R_back_small_beads|Monk_Rig:Monk_R_back_small_beadsShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp4" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp4|Monk_Rig:Monk_R_side_Bead_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp4|Monk_Rig:Monk_R_side_Bead_ctrl|Monk_Rig:Monk_R_side_Bead_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp4|Monk_Rig:Monk_R_side_Bead_ctrl|Monk_Rig:Monk_R_side_beads" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp4|Monk_Rig:Monk_R_side_Bead_ctrl|Monk_Rig:Monk_R_side_beads|Monk_Rig:Monk_R_side_beadsShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp3|Monk_Rig:Monk_R_farside_Bead_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp3|Monk_Rig:Monk_R_farside_Bead_ctrl|Monk_Rig:Monk_R_farside_Bead_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp3|Monk_Rig:Monk_R_farside_Bead_ctrl|Monk_Rig:Monk_R_farside_beads" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp3|Monk_Rig:Monk_R_farside_Bead_ctrl|Monk_Rig:Monk_R_farside_beads|Monk_Rig:Monk_R_farside_beadsShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp2|Monk_Rig:Monk_Front_Bead_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp2|Monk_Rig:Monk_Front_Bead_ctrl|Monk_Rig:Monk_Front_Bead_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp2|Monk_Rig:Monk_Front_Bead_ctrl|Monk_Rig:Monk_Front_beads" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp2|Monk_Rig:Monk_Front_Bead_ctrl|Monk_Rig:Monk_Front_beads|Monk_Rig:Monk_Front_beadsShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp1|Monk_Rig:Monk_L_side_Bead_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp1|Monk_Rig:Monk_L_side_Bead_ctrl|Monk_Rig:Monk_L_side_Bead_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp1|Monk_Rig:Monk_L_side_Bead_ctrl|Monk_Rig:Monk_L_side_beads" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp1|Monk_Rig:Monk_L_side_Bead_ctrl|Monk_Rig:Monk_L_side_beads|Monk_Rig:Monk_L_side_beadsShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp|Monk_Rig:Monk_L_farside_Bead_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp|Monk_Rig:Monk_L_farside_Bead_ctrl|Monk_Rig:Monk_L_farside_Bead_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp|Monk_Rig:Monk_L_farside_Bead_ctrl|Monk_Rig:Monk_L_farside_beads" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp|Monk_Rig:Monk_L_farside_Bead_ctrl|Monk_Rig:Monk_L_farside_beads|Monk_Rig:Monk_L_farside_beadsShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp8" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp8|Monk_Rig:Monk_L_farside_small_Bead_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:bead_grp8|Monk_Rig:Monk_L_farside_small_Bead_ctrl|Monk_Rig:Monk_L_farside_small_Bead_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:Monk_Front_Bead_ctrl1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:Monk_Front_Bead_ctrl1|Monk_Rig:Monk_Front_Bead_ctrl1Shape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:Monk_Front_Bead_ctrl1|Monk_Rig:Monk_front_small_beads" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:Monk_Front_Bead_ctrl1|Monk_Rig:Monk_front_small_beads|Monk_Rig:Monk_front_small_beadsShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:Monk_Front_Bead_ctrl1|Monk_Rig:group1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:Monk_Front_Bead_ctrl1|Monk_Rig:group1|Monk_Rig:Tiger_pendent_ctrl" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:Monk_Front_Bead_ctrl1|Monk_Rig:group1|Monk_Rig:Tiger_pendent_ctrl|Monk_Rig:Tiger_pendent_ctrlShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:Monk_Front_Bead_ctrl1|Monk_Rig:Monk_side_small_beads" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:Monk_Front_Bead_ctrl1|Monk_Rig:Monk_side_small_beads|Monk_Rig:Monk_side_small_beadsShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:Monk_farback_small_beads" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:Monk_Base_Bead_ctrl|Monk_Rig:Monk_farback_small_beads|Monk_Rig:Monk_farback_small_beadsShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:bead_grp5|Monk_Rig:bead_grp5_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh" "ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Pants" "ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Pants|Monk_Rig:PantsShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Pants|Monk_Rig:PantsShapeOrig" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:L_Shoe" "ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:L_Shoe|Monk_Rig:L_ShoeShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:L_Shoe|Monk_Rig:L_ShoeShapeOrig" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:R_Shoe" "ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:R_Shoe|Monk_Rig:R_ShoeShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:R_Shoe|Monk_Rig:R_ShoeShapeOrig" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Belt" "ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Belt|Monk_Rig:BeltShape" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Belt|Monk_Rig:BeltShapeOrig" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Robe_Under" "ghosting" " 0"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Robe_Under|Monk_Rig:Robe_UnderShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Robe_Under|Monk_Rig:Monk_Mesh_v003_polySurfaceShape1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Robe_Under|Monk_Rig:Monk_Mesh_v003_polySurfaceShape2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Robe1" "ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Robe1|Monk_Rig:Robe1Shape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Robe1|Monk_Rig:Monk_Mesh_v003_polySurfaceShape1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Monk_Skin" "ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Monk_Skin|Monk_Rig:Monk_SkinShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Monk_Skin|Monk_Rig:Monk_SkinShapeOrig1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere25" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere25|Monk_Rig:Monk_Mesh_v003_pSphereShape25" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere26" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere26|Monk_Rig:Monk_Mesh_v003_pSphereShape26" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere27" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere27|Monk_Rig:Monk_Mesh_v003_pSphereShape27" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere28" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere28|Monk_Rig:Monk_Mesh_v003_pSphereShape28" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere29" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere29|Monk_Rig:Monk_Mesh_v003_pSphereShape29" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere30" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere30|Monk_Rig:Monk_Mesh_v003_pSphereShape30" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere31" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere31|Monk_Rig:Monk_Mesh_v003_pSphereShape31" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere32" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere32|Monk_Rig:Monk_Mesh_v003_pSphereShape32" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere33" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere33|Monk_Rig:Monk_Mesh_v003_pSphereShape33" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere34" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp1|Monk_Rig:Monk_Mesh_v003_pSphere34|Monk_Rig:Monk_Mesh_v003_pSphereShape34" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere16" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere16|Monk_Rig:Monk_Mesh_v003_pSphereShape16" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere15" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere15|Monk_Rig:Monk_Mesh_v003_pSphereShape15" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere12" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere12|Monk_Rig:Monk_Mesh_v003_pSphereShape12" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere11" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere11|Monk_Rig:Monk_Mesh_v003_pSphereShape11" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere10" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere10|Monk_Rig:Monk_Mesh_v003_pSphereShape10" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere8" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere8|Monk_Rig:Monk_Mesh_v003_pSphereShape8" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere6" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere6|Monk_Rig:Monk_Mesh_v003_pSphereShape6" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere4" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere4|Monk_Rig:Monk_Mesh_v003_pSphereShape4" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere3|Monk_Rig:Monk_Mesh_v003_pSphereShape3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Monk_Wrist_Balls_grp2|Monk_Rig:Monk_Mesh_v003_pSphere2|Monk_Rig:Monk_Mesh_v003_pSphereShape2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Wrist_Balls_grp|Monk_Rig:Wrist_Balls_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_String" "ghosting" " 0"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_String|Monk_Rig:Neck_StringShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_String|Monk_Rig:Neck_StringShapeOrig" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Tiger_Necklace" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Tiger_Necklace|Monk_Rig:Tiger_NecklaceShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Tiger_Necklace|Monk_Rig:Tiger_Necklace_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere2|Monk_Rig:Monk_Mesh_v003_pSphereShape2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere2|Monk_Rig:Monk_Mesh_v003_pSphere2_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere3|Monk_Rig:Monk_Mesh_v003_pSphereShape3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere3|Monk_Rig:Monk_Mesh_v003_pSphere3_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere4" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere4|Monk_Rig:Monk_Mesh_v003_pSphereShape4" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere4|Monk_Rig:Monk_Mesh_v003_pSphere4_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere5" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere5|Monk_Rig:Monk_Mesh_v003_pSphereShape5" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere5|Monk_Rig:Monk_Mesh_v003_pSphere5_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere6" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere6|Monk_Rig:Monk_Mesh_v003_pSphereShape6" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere6|Monk_Rig:Monk_Mesh_v003_pSphere6_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere7" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere7|Monk_Rig:Monk_Mesh_v003_pSphereShape7" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere7|Monk_Rig:Monk_Mesh_v003_pSphere7_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere8" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere8|Monk_Rig:Monk_Mesh_v003_pSphereShape8" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere8|Monk_Rig:Monk_Mesh_v003_pSphere8_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere9" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere9|Monk_Rig:Monk_Mesh_v003_pSphereShape9" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere9|Monk_Rig:Monk_Mesh_v003_pSphere9_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere10" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere10|Monk_Rig:Monk_Mesh_v003_pSphereShape10" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere10|Monk_Rig:Monk_Mesh_v003_pSphere10_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere11" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere11|Monk_Rig:Monk_Mesh_v003_pSphereShape11" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere11|Monk_Rig:Monk_Mesh_v003_pSphere11_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere12" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere12|Monk_Rig:Monk_Mesh_v003_pSphereShape12" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere12|Monk_Rig:Monk_Mesh_v003_pSphere12_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere13" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere13|Monk_Rig:Monk_Mesh_v003_pSphereShape13" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere13|Monk_Rig:Monk_Mesh_v003_pSphere13_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere14" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere14|Monk_Rig:Monk_Mesh_v003_pSphereShape14" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere14|Monk_Rig:Monk_Mesh_v003_pSphere14_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere15" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere15|Monk_Rig:Monk_Mesh_v003_pSphereShape15" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere15|Monk_Rig:Monk_Mesh_v003_pSphere15_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere16" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere16|Monk_Rig:Monk_Mesh_v003_pSphereShape16" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere16|Monk_Rig:Monk_Mesh_v003_pSphere16_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere1|Monk_Rig:Monk_Mesh_v003_pSphereShape1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_pSphere1|Monk_Rig:Monk_Mesh_v003_pSphere1_parentConstraint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere2|Monk_Rig:Monk_Mesh_v003_pSphereShape2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere2|Monk_Rig:Monk_Mesh_v003_pSphere2_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere3|Monk_Rig:Monk_Mesh_v003_pSphereShape3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere3|Monk_Rig:Monk_Mesh_v003_pSphere3_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere4" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere4|Monk_Rig:Monk_Mesh_v003_pSphereShape4" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere4|Monk_Rig:Monk_Mesh_v003_pSphere4_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere5" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere5|Monk_Rig:Monk_Mesh_v003_pSphereShape5" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere5|Monk_Rig:Monk_Mesh_v003_pSphere5_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere6" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere6|Monk_Rig:Monk_Mesh_v003_pSphereShape6" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere6|Monk_Rig:Monk_Mesh_v003_pSphere6_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere7" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere7|Monk_Rig:Monk_Mesh_v003_pSphereShape7" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere7|Monk_Rig:Monk_Mesh_v003_pSphere7_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere8" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere8|Monk_Rig:Monk_Mesh_v003_pSphereShape8" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere8|Monk_Rig:Monk_Mesh_v003_pSphere8_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere9" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere9|Monk_Rig:Monk_Mesh_v003_pSphereShape9" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere9|Monk_Rig:Monk_Mesh_v003_pSphere9_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere10" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere10|Monk_Rig:Monk_Mesh_v003_pSphereShape10" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere10|Monk_Rig:Monk_Mesh_v003_pSphere10_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere11" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere11|Monk_Rig:Monk_Mesh_v003_pSphereShape11" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere11|Monk_Rig:Monk_Mesh_v003_pSphere11_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere12" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere12|Monk_Rig:Monk_Mesh_v003_pSphereShape12" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere12|Monk_Rig:Monk_Mesh_v003_pSphere12_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere13" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere13|Monk_Rig:Monk_Mesh_v003_pSphereShape13" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere13|Monk_Rig:Monk_Mesh_v003_pSphere13_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere14" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere14|Monk_Rig:Monk_Mesh_v003_pSphereShape14" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere14|Monk_Rig:Monk_Mesh_v003_pSphere14_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere15" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere15|Monk_Rig:Monk_Mesh_v003_pSphereShape15" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere15|Monk_Rig:Monk_Mesh_v003_pSphere15_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere16" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere16|Monk_Rig:Monk_Mesh_v003_pSphereShape16" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere16|Monk_Rig:Monk_Mesh_v003_pSphere16_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere1|Monk_Rig:Monk_Mesh_v003_pSphereShape1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere1|Monk_Rig:Monk_Mesh_v003_pSphere1_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere17" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere17|Monk_Rig:Monk_Mesh_v003_pSphereShape17" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere17|Monk_Rig:Monk_Mesh_v003_pSphere17_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere18" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere18|Monk_Rig:Monk_Mesh_v003_pSphereShape18" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere18|Monk_Rig:Monk_Mesh_v003_pSphere18_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere19" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere19|Monk_Rig:Monk_Mesh_v003_pSphereShape19" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere19|Monk_Rig:Monk_Mesh_v003_pSphere19_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere20" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere20|Monk_Rig:Monk_Mesh_v003_pSphereShape20" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere20|Monk_Rig:Monk_Mesh_v003_pSphere20_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere21" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere21|Monk_Rig:Monk_Mesh_v003_pSphereShape21" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere21|Monk_Rig:Monk_Mesh_v003_pSphere21_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere22" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere22|Monk_Rig:Monk_Mesh_v003_pSphereShape22" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere22|Monk_Rig:Monk_Mesh_v003_pSphere22_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere23" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere23|Monk_Rig:Monk_Mesh_v003_pSphereShape23" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere23|Monk_Rig:Monk_Mesh_v003_pSphere23_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere24" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere24|Monk_Rig:Monk_Mesh_v003_pSphereShape24" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Neck_Balls_All|Monk_Rig:Monk_Mesh_v003_neck_Balls|Monk_Rig:Monk_Mesh_v003_pSphere24|Monk_Rig:Monk_Mesh_v003_pSphere24_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Eye_grp" "ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Eye_grp|Monk_Rig:Monk_L_eye" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Eye_grp|Monk_Rig:Monk_L_eye|Monk_Rig:Monk_L_eyeShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Eye_grp|Monk_Rig:Monk_L_eye|Monk_Rig:pSphere1_aimConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Eye_grp|Monk_Rig:Monk_R_eye" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Eye_grp|Monk_Rig:Monk_R_eye|Monk_Rig:Monk_R_eyeShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Eye_grp|Monk_Rig:Monk_R_eye|Monk_Rig:pSphere2_aimConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Eye_grp|Monk_Rig:Eye_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Teeth_Grp" "ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Teeth_Grp|Monk_Rig:top_teeth_node" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Teeth_Grp|Monk_Rig:top_teeth_node|Monk_Rig:Top_Teeth" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Teeth_Grp|Monk_Rig:top_teeth_node|Monk_Rig:Top_Teeth|Monk_Rig:Top_TeethShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Teeth_Grp|Monk_Rig:top_teeth_node|Monk_Rig:Top_Teeth|Monk_Rig:polySurfaceShape1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Teeth_Grp|Monk_Rig:top_teeth_node|Monk_Rig:top_teeth_node_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Teeth_Grp|Monk_Rig:low_teeth_node" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Teeth_Grp|Monk_Rig:low_teeth_node|Monk_Rig:Low_Teeth" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Teeth_Grp|Monk_Rig:low_teeth_node|Monk_Rig:Low_Teeth|Monk_Rig:Low_TeethShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Teeth_Grp|Monk_Rig:low_teeth_node|Monk_Rig:Low_Teeth|Monk_Rig:polySurfaceShape1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Teeth_Grp|Monk_Rig:low_teeth_node|Monk_Rig:Low_Teeth|Monk_Rig:polySurfaceShape2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Mesh|Monk_Rig:Teeth_Grp|Monk_Rig:low_teeth_node|Monk_Rig:low_teeth_node_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints" "ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_L_Reverse_Foot" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_L_Reverse_Foot|Monk_Rig:Monk_L_Heel_Reverse" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_L_Reverse_Foot|Monk_Rig:Monk_L_Heel_Reverse|Monk_Rig:Monk_L_Toes_Reverse" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_L_Reverse_Foot|Monk_Rig:Monk_L_Heel_Reverse|Monk_Rig:Monk_L_Toes_Reverse|Monk_Rig:Monk_L_Ball_Reverse" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_L_Reverse_Foot|Monk_Rig:Monk_L_Heel_Reverse|Monk_Rig:Monk_L_Toes_Reverse|Monk_Rig:Monk_L_Ball_Reverse|Monk_Rig:Monk_L_Ankle_Reverse" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_L_Reverse_Foot|Monk_Rig:Monk_L_Reverse_Foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_R_Reverse_Foot" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_R_Reverse_Foot|Monk_Rig:Monk_R_Heel_Reverse" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_R_Reverse_Foot|Monk_Rig:Monk_R_Heel_Reverse|Monk_Rig:Monk_R_Toes_Reverse" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_R_Reverse_Foot|Monk_Rig:Monk_R_Heel_Reverse|Monk_Rig:Monk_R_Toes_Reverse|Monk_Rig:Monk_R_Ball_Reverse" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_R_Reverse_Foot|Monk_Rig:Monk_R_Heel_Reverse|Monk_Rig:Monk_R_Toes_Reverse|Monk_Rig:Monk_R_Ball_Reverse|Monk_Rig:Monk_R_Ankle_Reverse" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_R_Reverse_Foot|Monk_Rig:Monk_R_Reverse_Foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root" "ghosting" " 0"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Middle1_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Middle1_L_00|Monk_Rig:Monk_Finger_Middle2_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Middle1_L_00|Monk_Rig:Monk_Finger_Middle2_L_00|Monk_Rig:Monk_Finger_Middle3_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Middle1_L_00|Monk_Rig:Monk_Finger_Middle2_L_00|Monk_Rig:Monk_Finger_Middle3_L_00|Monk_Rig:Monk_Finger_Middle3_L_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Middle1_L_00|Monk_Rig:Monk_Finger_Middle2_L_00|Monk_Rig:Monk_Finger_Middle2_L_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Middle1_L_00|Monk_Rig:Monk_Finger_Middle1_L_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Thumb1_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Thumb1_L_00|Monk_Rig:Monk_Finger_Thumb2_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Thumb1_L_00|Monk_Rig:Monk_Finger_Thumb2_L_00|Monk_Rig:Monk_Finger_Thumb3_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Thumb1_L_00|Monk_Rig:Monk_Finger_Thumb2_L_00|Monk_Rig:Monk_Finger_Thumb3_L_00|Monk_Rig:Monk_Finger_Thumb3_L_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Thumb1_L_00|Monk_Rig:Monk_Finger_Thumb2_L_00|Monk_Rig:Monk_Finger_Thumb2_L_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Thumb1_L_00|Monk_Rig:Monk_Finger_Thumb1_L_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Pointer1_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Pointer1_L_00|Monk_Rig:Monk_Finger_Pointer2_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Pointer1_L_00|Monk_Rig:Monk_Finger_Pointer2_L_00|Monk_Rig:Monk_Finger_Pointer3_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Pointer1_L_00|Monk_Rig:Monk_Finger_Pointer2_L_00|Monk_Rig:Monk_Finger_Pointer3_L_00|Monk_Rig:Monk_Finger_Pointer3_L_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Pointer1_L_00|Monk_Rig:Monk_Finger_Pointer2_L_00|Monk_Rig:Monk_Finger_Pointer2_L_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Pointer1_L_00|Monk_Rig:Monk_Finger_Pointer1_L_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Pinky1_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Pinky1_L_00|Monk_Rig:Monk_Finger_Pinky2_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Pinky1_L_00|Monk_Rig:Monk_Finger_Pinky2_L_00|Monk_Rig:Monk_Finger_Pinky3_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Pinky1_L_00|Monk_Rig:Monk_Finger_Pinky2_L_00|Monk_Rig:Monk_Finger_Pinky3_L_00|Monk_Rig:Monk_Finger_Pinky3_L_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Pinky1_L_00|Monk_Rig:Monk_Finger_Pinky2_L_00|Monk_Rig:Monk_Finger_Pinky2_L_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Pinky1_L_00|Monk_Rig:Monk_Finger_Pinky1_L_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Ring1_L_01" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Ring1_L_01|Monk_Rig:Monk_Finger_Ring2_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Ring1_L_01|Monk_Rig:Monk_Finger_Ring2_L_00|Monk_Rig:Monk_Finger_Ring3_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Ring1_L_01|Monk_Rig:Monk_Finger_Ring2_L_00|Monk_Rig:Monk_Finger_Ring3_L_00|Monk_Rig:Monk_Finger_Ring3_L_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Ring1_L_01|Monk_Rig:Monk_Finger_Ring2_L_00|Monk_Rig:Monk_Finger_Ring2_L_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_Finger_Ring1_L_01|Monk_Rig:Monk_Finger_Ring1_L_01_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_WristL_L_00|Monk_Rig:Monk_WristL_L_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Elbow_L_00|Monk_Rig:Monk_Elbow_L_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_00|Monk_Rig:Monk_Shoulder_L_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_IK|Monk_Rig:Monk_Elbow_L_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_IK|Monk_Rig:Monk_Elbow_L_IK|Monk_Rig:Monk_WristL_L_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_IK|Monk_Rig:Monk_Elbow_L_IK|Monk_Rig:Monk_WristL_L_IK|Monk_Rig:Monk_Finger_L_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_IK|Monk_Rig:Monk_Elbow_L_IK|Monk_Rig:Monk_WristL_L_IK|Monk_Rig:effector4" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_IK|Monk_Rig:Monk_Elbow_L_IK|Monk_Rig:effector3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_Fk" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_Fk|Monk_Rig:Monk_Elbow_L_Fk" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_Fk|Monk_Rig:Monk_Elbow_L_Fk|Monk_Rig:Monk_WristL_L_Fk" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_Fk|Monk_Rig:Monk_Elbow_L_Fk|Monk_Rig:Monk_WristL_L_Fk|Monk_Rig:Monk_WristL_L_Fk_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_Fk|Monk_Rig:Monk_Elbow_L_Fk|Monk_Rig:Monk_Elbow_L_Fk_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Shoulder_L_Fk|Monk_Rig:Monk_Shoulder_L_Fk_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Left_Arm_Part|Monk_Rig:Monk_Clavical_L|Monk_Rig:Monk_Clavical_L_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Middle1_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Middle1_R_00|Monk_Rig:Monk_Finger_Middle2_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Middle1_R_00|Monk_Rig:Monk_Finger_Middle2_R_00|Monk_Rig:Monk_Finger_Middle3_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Middle1_R_00|Monk_Rig:Monk_Finger_Middle2_R_00|Monk_Rig:Monk_Finger_Middle3_R_00|Monk_Rig:Monk_Finger_Middle3_R_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Middle1_R_00|Monk_Rig:Monk_Finger_Middle2_R_00|Monk_Rig:Monk_Finger_Middle2_R_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Middle1_R_00|Monk_Rig:Monk_Finger_Middle1_R_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Thumb1_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Thumb1_R_00|Monk_Rig:Monk_Finger_Thumb2_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Thumb1_R_00|Monk_Rig:Monk_Finger_Thumb2_R_00|Monk_Rig:Monk_Finger_Thumb3_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Thumb1_R_00|Monk_Rig:Monk_Finger_Thumb2_R_00|Monk_Rig:Monk_Finger_Thumb3_R_00|Monk_Rig:Monk_Finger_Thumb3_R_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Thumb1_R_00|Monk_Rig:Monk_Finger_Thumb2_R_00|Monk_Rig:Monk_Finger_Thumb2_R_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Thumb1_R_00|Monk_Rig:Monk_Finger_Thumb1_R_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Pointer1_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Pointer1_R_00|Monk_Rig:Monk_Finger_Pointer2_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Pointer1_R_00|Monk_Rig:Monk_Finger_Pointer2_R_00|Monk_Rig:Monk_Finger_Pointer3_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Pointer1_R_00|Monk_Rig:Monk_Finger_Pointer2_R_00|Monk_Rig:Monk_Finger_Pointer3_R_00|Monk_Rig:Monk_Finger_Pointer3_R_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Pointer1_R_00|Monk_Rig:Monk_Finger_Pointer2_R_00|Monk_Rig:Monk_Finger_Pointer2_R_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Pointer1_R_00|Monk_Rig:Monk_Finger_Pointer1_R_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Pinky1_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Pinky1_R_00|Monk_Rig:Monk_Finger_Pinky2_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Pinky1_R_00|Monk_Rig:Monk_Finger_Pinky2_R_00|Monk_Rig:Monk_Finger_Pinky3_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Pinky1_R_00|Monk_Rig:Monk_Finger_Pinky2_R_00|Monk_Rig:Monk_Finger_Pinky3_R_00|Monk_Rig:Monk_Finger_Pinky3_R_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Pinky1_R_00|Monk_Rig:Monk_Finger_Pinky2_R_00|Monk_Rig:Monk_Finger_Pinky2_R_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Pinky1_R_00|Monk_Rig:Monk_Finger_Pinky1_R_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Ring1_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Ring1_R_00|Monk_Rig:Monk_Finger_Ring2_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Ring1_R_00|Monk_Rig:Monk_Finger_Ring2_R_00|Monk_Rig:Monk_Finger_Ring3_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Ring1_R_00|Monk_Rig:Monk_Finger_Ring2_R_00|Monk_Rig:Monk_Finger_Ring3_R_00|Monk_Rig:Monk_Finger_Ring3_R_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Ring1_R_00|Monk_Rig:Monk_Finger_Ring2_R_00|Monk_Rig:Monk_Finger_Ring2_R_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_Finger_Ring1_R_00|Monk_Rig:Monk_Finger_Ring1_R_00_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_WristL_R_00|Monk_Rig:Monk_WristL_R_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Elbow_R_00|Monk_Rig:Monk_Elbow_R_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_00|Monk_Rig:Monk_Shoulder_R_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_IK|Monk_Rig:Monk_Elbow_R_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_IK|Monk_Rig:Monk_Elbow_R_IK|Monk_Rig:Monk_WristL_R_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_IK|Monk_Rig:Monk_Elbow_R_IK|Monk_Rig:Monk_WristL_R_IK|Monk_Rig:Monk_Finger_R_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_IK|Monk_Rig:Monk_Elbow_R_IK|Monk_Rig:Monk_WristL_R_IK|Monk_Rig:effector6" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_IK|Monk_Rig:Monk_Elbow_R_IK|Monk_Rig:effector5" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_Fk" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_Fk|Monk_Rig:Monk_Elbow_R_Fk" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_Fk|Monk_Rig:Monk_Elbow_R_Fk|Monk_Rig:Monk_WristL_R_Fk" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_Fk|Monk_Rig:Monk_Elbow_R_Fk|Monk_Rig:Monk_WristL_R_Fk|Monk_Rig:Monk_WristL_R_Fk_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_Fk|Monk_Rig:Monk_Elbow_R_Fk|Monk_Rig:Monk_Elbow_R_Fk_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Shoulder_R_Fk|Monk_Rig:Monk_Shoulder_R_Fk_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Right_Arm_Part|Monk_Rig:Monk_Clavical_R|Monk_Rig:Monk_Clavical_R_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Monk_Jaw" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Monk_Jaw|Monk_Rig:Monk_Jaw_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Monk_Head_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:Face_Rig_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:Lower_Mouth_Grp" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:Lower_Mouth_Grp|Monk_Rig:Lower_Mouth_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:Lower_Mouth_Grp|Monk_Rig:Lower_Mouth_grp_node" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:Lower_Mouth_Grp|Monk_Rig:Lower_Mouth_grp_node|Monk_Rig:Monk_Lip_2_lower_L" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:Lower_Mouth_Grp|Monk_Rig:Lower_Mouth_grp_node|Monk_Rig:Monk_Lip_2_lower_R" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:Lower_Mouth_Grp|Monk_Rig:Lower_Mouth_grp_node|Monk_Rig:Monk_Lip_lower_L" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:Lower_Mouth_Grp|Monk_Rig:Lower_Mouth_grp_node|Monk_Rig:Monk_Lip_lower_R" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Left_check_NU" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Left_check_NU|Monk_Rig:Monk_L_check2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Left_check_NU|Monk_Rig:Monk_L_check2_1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Left_check_NU|Monk_Rig:Monk_check_lower_L" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Right_check_NU" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Right_check_NU|Monk_Rig:Monk_check_lower_R" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Right_check_NU|Monk_Rig:Monk_R_check2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Right_check_NU|Monk_Rig:Monk_R_check2_1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_Nose_grp__NU" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_Nose_grp__NU|Monk_Rig:Monk_L_nostrol" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_Nose_grp__NU|Monk_Rig:Monk_R_nostrol" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_Nose_grp__NU|Monk_Rig:Monk_Nose" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_L_eye_grp_lower" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_L_eye_grp_lower|Monk_Rig:Monk_L_eye5" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_L_eye_grp_lower|Monk_Rig:Monk_L_eye6" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_L_eye_grp_top" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_L_eye_grp_top|Monk_Rig:Monk_L_eye3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_L_eye_grp_top|Monk_Rig:Monk_L_eye2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_R_Eye_grp_lower" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_R_Eye_grp_lower|Monk_Rig:Monk_R_eye6" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_R_Eye_grp_lower|Monk_Rig:Monk_R_eye5" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_R_Eye_grp_top" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_R_Eye_grp_top|Monk_Rig:Monk_R_eye2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_R_Eye_grp_top|Monk_Rig:Monk_R_eye3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_Lip_2_corner_L" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_Lip_2_corner_R" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_Lip_2_upper_L" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_Lip_2_upper_R" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_Lip_coner_R" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_Lip_corner_L" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_Lip_upper_L" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_Lip_upper_R" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_R_brow1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_R_brow2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_R_brow3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_L_brow3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_L_brow2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_L_brow1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_R_eye4" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_R_eye1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_L_eye4" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_L_eye1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Head|Monk_Rig:Face_Joints|Monk_Rig:NU_Face_joints|Monk_Rig:Monk_C_Brow" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:Monk_Spline6|Monk_Rig:Neck|Monk_Rig:Monk_Neck|Monk_Rig:Monk_Neck_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Spline0|Monk_Rig:Monk_Spline1|Monk_Rig:Monk_Spline2|Monk_Rig:Monk_Spline3|Monk_Rig:Monk_Spline4|Monk_Rig:Monk_Spline5|Monk_Rig:effector7" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Group_VOID_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_IK|Monk_Rig:Monk_Knee_L_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_IK|Monk_Rig:Monk_Knee_L_IK|Monk_Rig:Monk_Ankle_L_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_IK|Monk_Rig:Monk_Knee_L_IK|Monk_Rig:Monk_Ankle_L_IK|Monk_Rig:Monk_FootballL_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_IK|Monk_Rig:Monk_Knee_L_IK|Monk_Rig:Monk_Ankle_L_IK|Monk_Rig:Monk_FootballL_IK|Monk_Rig:Monk_ToesL_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_IK|Monk_Rig:Monk_Knee_L_IK|Monk_Rig:Monk_Ankle_L_IK|Monk_Rig:Monk_FootballL_IK|Monk_Rig:Monk_FootballL_IK_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_IK|Monk_Rig:Monk_Knee_L_IK|Monk_Rig:Monk_Ankle_L_IK|Monk_Rig:Monk_Ankle_L_IK_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_IK|Monk_Rig:Monk_Knee_L_IK|Monk_Rig:effector1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_00|Monk_Rig:Monk_Knee_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_00|Monk_Rig:Monk_Knee_L_00|Monk_Rig:Monk_Ankle_L_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_00|Monk_Rig:Monk_Knee_L_00|Monk_Rig:Monk_Ankle_L_00|Monk_Rig:Monk_FootballL_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_00|Monk_Rig:Monk_Knee_L_00|Monk_Rig:Monk_Ankle_L_00|Monk_Rig:Monk_FootballL_00|Monk_Rig:Monk_ToesL_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_00|Monk_Rig:Monk_Knee_L_00|Monk_Rig:Monk_Ankle_L_00|Monk_Rig:Monk_FootballL_00|Monk_Rig:Monk_ToesL_00|Monk_Rig:Monk_ToesL_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_00|Monk_Rig:Monk_Knee_L_00|Monk_Rig:Monk_Ankle_L_00|Monk_Rig:Monk_FootballL_00|Monk_Rig:Monk_FootballL_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_00|Monk_Rig:Monk_Knee_L_00|Monk_Rig:Monk_Ankle_L_00|Monk_Rig:Monk_Ankle_L_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_00|Monk_Rig:Monk_Knee_L_00|Monk_Rig:Monk_Knee_L_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_00|Monk_Rig:Monk_Hip_L_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_FK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_FK|Monk_Rig:Monk_Knee_L_FK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_FK|Monk_Rig:Monk_Knee_L_FK|Monk_Rig:Monk_Ankle_L_FK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_FK|Monk_Rig:Monk_Knee_L_FK|Monk_Rig:Monk_Ankle_L_FK|Monk_Rig:Monk_FootballL_FK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_L|Monk_Rig:Monk_Hip_L_FK|Monk_Rig:Monk_Knee_L_FK|Monk_Rig:Monk_Ankle_L_FK|Monk_Rig:Monk_FootballL_FK|Monk_Rig:Monk_ToesL_FK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_00|Monk_Rig:Monk_Knee_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_00|Monk_Rig:Monk_Knee_R_00|Monk_Rig:Monk_Ankle_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_00|Monk_Rig:Monk_Knee_R_00|Monk_Rig:Monk_Ankle_R_00|Monk_Rig:Monk_Football_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_00|Monk_Rig:Monk_Knee_R_00|Monk_Rig:Monk_Ankle_R_00|Monk_Rig:Monk_Football_R_00|Monk_Rig:Monk_Toes_R_00" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_00|Monk_Rig:Monk_Knee_R_00|Monk_Rig:Monk_Ankle_R_00|Monk_Rig:Monk_Football_R_00|Monk_Rig:Monk_Toes_R_00|Monk_Rig:Monk_Toes_R_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_00|Monk_Rig:Monk_Knee_R_00|Monk_Rig:Monk_Ankle_R_00|Monk_Rig:Monk_Football_R_00|Monk_Rig:Monk_Football_R_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_00|Monk_Rig:Monk_Knee_R_00|Monk_Rig:Monk_Ankle_R_00|Monk_Rig:Monk_Ankle_R_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_00|Monk_Rig:Monk_Knee_R_00|Monk_Rig:Monk_Knee_R_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_00|Monk_Rig:Monk_Hip_R_00_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_IK|Monk_Rig:Monk_Knee_R_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_IK|Monk_Rig:Monk_Knee_R_IK|Monk_Rig:Monk_Ankle_R_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_IK|Monk_Rig:Monk_Knee_R_IK|Monk_Rig:Monk_Ankle_R_IK|Monk_Rig:Monk_Football_R_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_IK|Monk_Rig:Monk_Knee_R_IK|Monk_Rig:Monk_Ankle_R_IK|Monk_Rig:Monk_Football_R_IK|Monk_Rig:Monk_Toes_R_IK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_IK|Monk_Rig:Monk_Knee_R_IK|Monk_Rig:Monk_Ankle_R_IK|Monk_Rig:Monk_Football_R_IK|Monk_Rig:Monk_Football_R_IK_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_IK|Monk_Rig:Monk_Knee_R_IK|Monk_Rig:Monk_Ankle_R_IK|Monk_Rig:Monk_Ankle_R_IK_orientConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_IK|Monk_Rig:Monk_Knee_R_IK|Monk_Rig:effector2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_FK" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_FK|Monk_Rig:Monk_Knee_R_Fk" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_FK|Monk_Rig:Monk_Knee_R_Fk|Monk_Rig:Monk_Ankle_R_Fk" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_FK|Monk_Rig:Monk_Knee_R_Fk|Monk_Rig:Monk_Ankle_R_Fk|Monk_Rig:Monk_Football_R_Fk" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_Root|Monk_Rig:Monk_Leg_R|Monk_Rig:Monk_Hip_R_FK|Monk_Rig:Monk_Knee_R_Fk|Monk_Rig:Monk_Ankle_R_Fk|Monk_Rig:Monk_Football_R_Fk|Monk_Rig:Monk_Toes_R_Fk" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10|Monk_Rig:joint11" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10|Monk_Rig:joint11|Monk_Rig:joint12" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10|Monk_Rig:joint11|Monk_Rig:joint12|Monk_Rig:joint13" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10|Monk_Rig:joint11|Monk_Rig:joint12|Monk_Rig:joint13|Monk_Rig:joint24" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10|Monk_Rig:joint11|Monk_Rig:joint12|Monk_Rig:joint13|Monk_Rig:joint24|Monk_Rig:joint23" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10|Monk_Rig:joint11|Monk_Rig:joint12|Monk_Rig:joint13|Monk_Rig:joint24|Monk_Rig:joint23|Monk_Rig:joint22" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10|Monk_Rig:joint11|Monk_Rig:joint12|Monk_Rig:joint13|Monk_Rig:joint24|Monk_Rig:joint23|Monk_Rig:joint22|Monk_Rig:joint21" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10|Monk_Rig:joint11|Monk_Rig:joint12|Monk_Rig:joint13|Monk_Rig:joint24|Monk_Rig:joint23|Monk_Rig:joint22|Monk_Rig:joint21|Monk_Rig:joint20" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10|Monk_Rig:joint11|Monk_Rig:joint12|Monk_Rig:joint13|Monk_Rig:joint24|Monk_Rig:joint23|Monk_Rig:joint22|Monk_Rig:joint21|Monk_Rig:joint20|Monk_Rig:joint19" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10|Monk_Rig:joint11|Monk_Rig:joint12|Monk_Rig:joint13|Monk_Rig:joint24|Monk_Rig:joint23|Monk_Rig:joint22|Monk_Rig:joint21|Monk_Rig:joint20|Monk_Rig:joint19|Monk_Rig:joint18" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10|Monk_Rig:joint11|Monk_Rig:joint12|Monk_Rig:joint13|Monk_Rig:joint24|Monk_Rig:joint23|Monk_Rig:joint22|Monk_Rig:joint21|Monk_Rig:joint20|Monk_Rig:joint19|Monk_Rig:joint18|Monk_Rig:joint17" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10|Monk_Rig:joint11|Monk_Rig:joint12|Monk_Rig:joint13|Monk_Rig:joint24|Monk_Rig:joint23|Monk_Rig:joint22|Monk_Rig:joint21|Monk_Rig:joint20|Monk_Rig:joint19|Monk_Rig:joint18|Monk_Rig:joint17|Monk_Rig:joint16" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10|Monk_Rig:joint11|Monk_Rig:joint12|Monk_Rig:joint13|Monk_Rig:joint24|Monk_Rig:joint23|Monk_Rig:joint22|Monk_Rig:joint21|Monk_Rig:joint20|Monk_Rig:joint19|Monk_Rig:joint18|Monk_Rig:joint17|Monk_Rig:joint16|Monk_Rig:joint15" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10|Monk_Rig:joint11|Monk_Rig:joint12|Monk_Rig:joint13|Monk_Rig:joint24|Monk_Rig:joint23|Monk_Rig:joint22|Monk_Rig:joint21|Monk_Rig:joint20|Monk_Rig:joint19|Monk_Rig:joint18|Monk_Rig:joint17|Monk_Rig:joint16|Monk_Rig:joint15|Monk_Rig:joint14" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint2|Monk_Rig:joint3|Monk_Rig:joint4|Monk_Rig:joint5|Monk_Rig:joint6|Monk_Rig:joint7|Monk_Rig:joint8|Monk_Rig:joint9|Monk_Rig:joint10|Monk_Rig:joint11|Monk_Rig:joint12|Monk_Rig:joint13|Monk_Rig:joint24|Monk_Rig:joint23|Monk_Rig:joint22|Monk_Rig:joint21|Monk_Rig:joint20|Monk_Rig:joint19|Monk_Rig:joint18|Monk_Rig:joint17|Monk_Rig:joint16|Monk_Rig:joint15|Monk_Rig:effector8" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Monk_big_long_beads|Monk_Rig:joint25_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads" "ghosting" 
		" 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29|Monk_Rig:joint30" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29|Monk_Rig:joint30|Monk_Rig:joint31" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29|Monk_Rig:joint30|Monk_Rig:joint31|Monk_Rig:joint32" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29|Monk_Rig:joint30|Monk_Rig:joint31|Monk_Rig:joint32|Monk_Rig:joint33" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29|Monk_Rig:joint30|Monk_Rig:joint31|Monk_Rig:joint32|Monk_Rig:joint33|Monk_Rig:joint34" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29|Monk_Rig:joint30|Monk_Rig:joint31|Monk_Rig:joint32|Monk_Rig:joint33|Monk_Rig:joint34|Monk_Rig:joint41" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29|Monk_Rig:joint30|Monk_Rig:joint31|Monk_Rig:joint32|Monk_Rig:joint33|Monk_Rig:joint34|Monk_Rig:joint41|Monk_Rig:joint40" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29|Monk_Rig:joint30|Monk_Rig:joint31|Monk_Rig:joint32|Monk_Rig:joint33|Monk_Rig:joint34|Monk_Rig:joint41|Monk_Rig:joint40|Monk_Rig:joint39" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29|Monk_Rig:joint30|Monk_Rig:joint31|Monk_Rig:joint32|Monk_Rig:joint33|Monk_Rig:joint34|Monk_Rig:joint41|Monk_Rig:joint40|Monk_Rig:joint39|Monk_Rig:joint38" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29|Monk_Rig:joint30|Monk_Rig:joint31|Monk_Rig:joint32|Monk_Rig:joint33|Monk_Rig:joint34|Monk_Rig:joint41|Monk_Rig:joint40|Monk_Rig:joint39|Monk_Rig:joint38|Monk_Rig:joint37" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29|Monk_Rig:joint30|Monk_Rig:joint31|Monk_Rig:joint32|Monk_Rig:joint33|Monk_Rig:joint34|Monk_Rig:joint41|Monk_Rig:joint40|Monk_Rig:joint39|Monk_Rig:joint38|Monk_Rig:joint37|Monk_Rig:joint36" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29|Monk_Rig:joint30|Monk_Rig:joint31|Monk_Rig:joint32|Monk_Rig:joint33|Monk_Rig:joint34|Monk_Rig:joint41|Monk_Rig:joint40|Monk_Rig:joint39|Monk_Rig:joint38|Monk_Rig:joint37|Monk_Rig:joint36|Monk_Rig:joint35" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29|Monk_Rig:joint30|Monk_Rig:joint31|Monk_Rig:joint32|Monk_Rig:joint33|Monk_Rig:joint34|Monk_Rig:joint41|Monk_Rig:joint40|Monk_Rig:joint39|Monk_Rig:joint38|Monk_Rig:joint37|Monk_Rig:joint36|Monk_Rig:effector9" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29|Monk_Rig:joint30|Monk_Rig:joint31|Monk_Rig:joint32|Monk_Rig:joint33|Monk_Rig:joint34|Monk_Rig:Tiger_joint" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:joint27|Monk_Rig:joint28|Monk_Rig:joint29|Monk_Rig:joint30|Monk_Rig:joint31|Monk_Rig:joint32|Monk_Rig:joint33|Monk_Rig:joint34|Monk_Rig:Tiger_joint|Monk_Rig:Tiger_joint_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_joints|Monk_Rig:Smaller_Beads|Monk_Rig:Smaller_Beads_parentConstraint1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden" "ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_Back_IK_Spline_CV" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_Back_IK_Spline_CV|Monk_Rig:Monk_Back_IK_Spline_CVShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_Back_IK_Spline_CV|Monk_Rig:Monk_Back_IK_Spline_CVShape1Orig" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_Back_ikHandle1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_Back_ikHandle1" 
		"translate" " -type \"double3\" -159.29461850052351224 133.91608569107194171 113.42675117192446521"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_Back_ikHandle1" 
		"rotate" " -type \"double3\" 172.29069013443645986 -0.29111578700651147 114.52537003389386427"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_Long_Beads_ikHandle1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_Long_Beads_ikHandle1" 
		"translate" " -type \"double3\" -157.72193513825089894 145.91163000839040365 114.88755469122568798"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_Long_Beads_ikHandle1" 
		"rotate" " -type \"double3\" 41.21079527073496962 -73.57465879574287726 -14.04576891973276886"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_Neck_Beads_CV" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_Neck_Beads_CV|Monk_Rig:Monk_Neck_Beads_CVShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_Neck_Beads_CV|Monk_Rig:Monk_Neck_Beads_CVShapeOrig" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_small_beads_ikHandle1" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_small_beads_ikHandle1" 
		"translate" " -type \"double3\" -161.48977176814028667 149.17120670573407892 112.21924820012962698"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_small_beads_ikHandle1" 
		"rotate" " -type \"double3\" -179.79462716930947863 -8.85185858959821381 28.16730069201065589"
		
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_small_bead_CV" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_small_bead_CV|Monk_Rig:Monk_small_bead_CVShape" 
		"ghosting" " 0"
		2 "|Monk_Rig:Monk|Monk_Rig:Monk_Other_Hidden|Monk_Rig:Monk_small_bead_CV|Monk_Rig:Monk_small_bead_CVShape1Orig" 
		"ghosting" " 0"
		2 "Monk_Rig:Mesh" "visibility" " 1"
		2 "Monk_Rig:Everything_Else" "displayType" " 0"
		2 "Monk_Rig:Everything_Else" "visibility" " 1"
		2 "Monk_Rig:Everything_Else" "hideOnPlayback" " 0"
		2 "Monk_Rig:Everything_Else" "overrideRGBColors" " 0"
		2 "Monk_Rig:Everything_Else" "color" " 13"
		2 "Monk_Rig:Everything_Else" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKFK_R.IKFK" 
		"Monk_RigRN.placeHolderList[438]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_LOC.translateX" 
		"Monk_RigRN.placeHolderList[439]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_LOC.translateY" 
		"Monk_RigRN.placeHolderList[440]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_LOC.translateZ" 
		"Monk_RigRN.placeHolderList[441]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl.ReverseFoot" 
		"Monk_RigRN.placeHolderList[442]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl.translateX" 
		"Monk_RigRN.placeHolderList[443]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl.translateY" 
		"Monk_RigRN.placeHolderList[444]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[445]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[446]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[447]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_Leg_Rig|Monk_Rig:Monk_IKL_Grp_07|Monk_Rig:Monk_IK_LegR_ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[448]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKFK_L.IKFK" 
		"Monk_RigRN.placeHolderList[449]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_LOC.translateX" 
		"Monk_RigRN.placeHolderList[450]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_LOC.translateY" 
		"Monk_RigRN.placeHolderList[451]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_LOC.translateZ" 
		"Monk_RigRN.placeHolderList[452]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl.ReverseFoot" 
		"Monk_RigRN.placeHolderList[453]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl.translateX" 
		"Monk_RigRN.placeHolderList[454]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl.translateY" 
		"Monk_RigRN.placeHolderList[455]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[456]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[457]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[458]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_Leg_Rig|Monk_Rig:Monk_IKL_Grp_01|Monk_Rig:Monk_IK_LegL_ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[459]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[460]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[461]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[462]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[463]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[464]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[465]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[466]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[467]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[468]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[469]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[470]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[471]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[472]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[473]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[474]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[475]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[476]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[477]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[478]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[479]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[480]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[481]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[482]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[483]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[484]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[485]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[486]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[487]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[488]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[489]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[490]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[491]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[492]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[493]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[494]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[495]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[496]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[497]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[498]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[499]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[500]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[501]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[502]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[503]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[504]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[505]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[506]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeL|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_L_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_L_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[507]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_IKFK_L_Hand.IKFK" 
		"Monk_RigRN.placeHolderList[508]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[509]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[510]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[511]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[512]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[513]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[514]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[515]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[516]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node|Monk_Rig:Monk_Pinky1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pinky2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pinky3_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[517]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[518]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[519]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[520]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[521]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[522]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[523]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[524]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[525]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node3|Monk_Rig:Monk_Ring1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Ring2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Ring3_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[526]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[527]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[528]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[529]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[530]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[531]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[532]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[533]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[534]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node4|Monk_Rig:Monk_Middle1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Middle2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Middle3_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[535]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[536]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[537]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[538]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[539]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[540]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[541]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[542]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[543]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node5|Monk_Rig:Monk_Pointer1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Pointer2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Pointer3_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[544]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[545]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[546]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[547]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[548]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[549]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[550]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[551]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[552]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[553]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[554]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[555]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Hand_system_nodeR|Monk_Rig:Monk_node6|Monk_Rig:Monk_Thumb1_R_Ctrl|Monk_Rig:Monk_node1|Monk_Rig:Monk_Thumb2_R_Ctrl|Monk_Rig:Monk_node2|Monk_Rig:Monk_Thumb3_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[556]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_IKFK_R_Hand.IKFK" 
		"Monk_RigRN.placeHolderList[557]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl.translateX" 
		"Monk_RigRN.placeHolderList[558]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl.translateY" 
		"Monk_RigRN.placeHolderList[559]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[560]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[561]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[562]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_IK_ARmR_ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[563]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_R_Arm_IK_LOC.translateX" 
		"Monk_RigRN.placeHolderList[564]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_R_Arm_IK_LOC.translateY" 
		"Monk_RigRN.placeHolderList[565]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Right_IK_Arm_group|Monk_Rig:Monk_R_Arm_IK_LOC.translateZ" 
		"Monk_RigRN.placeHolderList[566]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl.translateX" 
		"Monk_RigRN.placeHolderList[567]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl.translateY" 
		"Monk_RigRN.placeHolderList[568]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[569]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[570]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[571]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_IK_ARmL_ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[572]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_L_Arm_IK_LOC.translateX" 
		"Monk_RigRN.placeHolderList[573]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_L_Arm_IK_LOC.translateY" 
		"Monk_RigRN.placeHolderList[574]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Left_IK_Arm_group|Monk_Rig:Monk_L_Arm_IK_LOC.translateZ" 
		"Monk_RigRN.placeHolderList[575]" ""
		5 3 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl.scale" 
		"Monk_RigRN.placeHolderList[576]" ""
		5 3 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl.translate" 
		"Monk_RigRN.placeHolderList[577]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl.translateX" 
		"Monk_RigRN.placeHolderList[578]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl.translateY" 
		"Monk_RigRN.placeHolderList[579]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[580]" ""
		5 3 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl.rotate" 
		"Monk_RigRN.placeHolderList[581]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[582]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[583]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[584]" ""
		5 3 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl.rotatePivot" 
		"Monk_RigRN.placeHolderList[585]" ""
		5 3 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl.rotatePivotTranslate" 
		"Monk_RigRN.placeHolderList[586]" ""
		5 3 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl.rotateOrder" 
		"Monk_RigRN.placeHolderList[587]" ""
		5 3 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl.parentMatrix" 
		"Monk_RigRN.placeHolderList[588]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl.translateX" 
		"Monk_RigRN.placeHolderList[589]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl.translateY" 
		"Monk_RigRN.placeHolderList[590]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[591]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[592]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[593]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_lower_ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[594]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[595]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[596]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[597]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[598]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[599]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[600]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl.translateX" 
		"Monk_RigRN.placeHolderList[601]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl.translateY" 
		"Monk_RigRN.placeHolderList[602]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[603]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[604]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[605]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[606]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[607]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[608]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[609]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[610]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[611]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[612]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[613]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[614]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[615]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[616]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[617]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_L_Arm_Controls_FK|Monk_Rig:Monk_Clav_L_Ctrl|Monk_Rig:Monk_L_Arm_node|Monk_Rig:Monk_Sholder_L_Ctrl|Monk_Rig:Monk_L_Arm_node1|Monk_Rig:Monk_Elbow_L_Ctrl|Monk_Rig:Monk_L_Arm_node2|Monk_Rig:Monk_wrist_L_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[618]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl.translateX" 
		"Monk_RigRN.placeHolderList[619]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl.translateY" 
		"Monk_RigRN.placeHolderList[620]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[621]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[622]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[623]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[624]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[625]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[626]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[627]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[628]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[629]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[630]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[631]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[632]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_R_Arm_Controls_FK|Monk_Rig:Monk_Clav_R_Ctrl|Monk_Rig:Monk_R_Arm_node|Monk_Rig:Monk_Sholder_R_Ctrl|Monk_Rig:Monk_R_Arm_node1|Monk_Rig:Monk_Elbow_R_Ctrl|Monk_Rig:Monk_R_Arm_node2|Monk_Rig:Monk_wrist_R_Ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[633]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[634]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[635]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[636]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl.translateX" 
		"Monk_RigRN.placeHolderList[637]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl.translateY" 
		"Monk_RigRN.placeHolderList[638]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[639]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[640]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[641]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[642]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl.scaleY" 
		"Monk_RigRN.placeHolderList[643]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl.scaleZ" 
		"Monk_RigRN.placeHolderList[644]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl.translateX" 
		"Monk_RigRN.placeHolderList[645]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl.translateY" 
		"Monk_RigRN.placeHolderList[646]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[647]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl.rotateX" 
		"Monk_RigRN.placeHolderList[648]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl.rotateY" 
		"Monk_RigRN.placeHolderList[649]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl.rotateZ" 
		"Monk_RigRN.placeHolderList[650]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node|Monk_Rig:Monk_Jaw_ctrl.visibility" 
		"Monk_RigRN.placeHolderList[651]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node12|Monk_Rig:Monk_eye_ctrl.translateX" 
		"Monk_RigRN.placeHolderList[652]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node12|Monk_Rig:Monk_eye_ctrl.translateY" 
		"Monk_RigRN.placeHolderList[653]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_body_ctrl|Monk_Rig:Monk_back_bend_ctrl|Monk_Rig:Monk_upper_ctrl|Monk_Rig:Monk_Node1|Monk_Rig:Monk_Neck_ctrl|Monk_Rig:Monk_Node|Monk_Rig:Monk_Head_ctrl|Monk_Rig:Monk_node12|Monk_Rig:Monk_eye_ctrl.translateZ" 
		"Monk_RigRN.placeHolderList[654]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Face.Rage" 
		"Monk_RigRN.placeHolderList[655]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Face.AngerBrows" 
		"Monk_RigRN.placeHolderList[656]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Face.Blink" 
		"Monk_RigRN.placeHolderList[657]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Face.SmugMouth" 
		"Monk_RigRN.placeHolderList[658]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Face.SupriseEyes" 
		"Monk_RigRN.placeHolderList[659]" ""
		5 4 "Monk_RigRN" "|Monk_Rig:Monk|Monk_Rig:Monk_Root_ctrl|Monk_Rig:Monk_Face.NeckBeansControls" 
		"Monk_RigRN.placeHolderList[660]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Wooden_Doll_RigRN";
	rename -uid "86B91380-C043-186B-EEAE-DCAAF8013599";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Wooden_Doll_RigRN"
		"Wooden_Doll_RigRN" 0
		"Wooden_Doll_RigRN" 71
		2 "|Wooden_Doll_Rig:distanceDimension1" "ghosting" " 0"
		2 "|Wooden_Doll_Rig:distanceDimension1|Wooden_Doll_Rig:distanceDimensionShape1" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:locator2" "ghosting" " 0"
		2 "|Wooden_Doll_Rig:locator2|Wooden_Doll_Rig:locatorShape2" "ghosting" " 0"
		
		2 "|Wooden_Doll_Rig:locator1" "ghosting" " 0"
		2 "|Wooden_Doll_Rig:locator1|Wooden_Doll_Rig:locatorShape1" "ghosting" " 0"
		
		2 "|Wooden_Doll_Rig:Male_Start_Base:Group12568" "ghosting" " 0"
		2 "|Wooden_Doll_Rig:Male_Start_Base:Group12568|Wooden_Doll_Rig:Male_Start_Base:Group12568Shape" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy" "ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Base_Wood" "ghosting" " 0"
		
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Base_Wood|Wooden_Doll_Rig:Base_WoodShape" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Base_Wood|Wooden_Doll_Rig:Base_Wood_parentConstraint1" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Fight_wood" "ghosting" 
		" 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Fight_wood|Wooden_Doll_Rig:Fight_woodShape" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Fight_wood|Wooden_Doll_Rig:polySurfaceShape5" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Fight_wood|Wooden_Doll_Rig:Fight_wood_parentConstraint1" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Mid" "ghosting" " 0"
		
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Mid|Wooden_Doll_Rig:pCylinder397" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Mid|Wooden_Doll_Rig:pCylinder397|Wooden_Doll_Rig:pCylinderShape397" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Mid|Wooden_Doll_Rig:pCylinder397|Wooden_Doll_Rig:polySurfaceShape3" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Mid|Wooden_Doll_Rig:pCylinder398" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Mid|Wooden_Doll_Rig:pCylinder398|Wooden_Doll_Rig:pCylinderShape398" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Mid|Wooden_Doll_Rig:Bar_Mid_parentConstraint1" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Top" "ghosting" " 0"
		
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Top|Wooden_Doll_Rig:pCylinder397" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Top|Wooden_Doll_Rig:pCylinder397|Wooden_Doll_Rig:pCylinderShape397" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Top|Wooden_Doll_Rig:pCylinder397|Wooden_Doll_Rig:polySurfaceShape3" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Top|Wooden_Doll_Rig:pCylinder397|Wooden_Doll_Rig:polySurfaceShape8" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Top|Wooden_Doll_Rig:pCylinder398" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Top|Wooden_Doll_Rig:pCylinder398|Wooden_Doll_Rig:pCylinderShape398" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Top|Wooden_Doll_Rig:pCylinder398|Wooden_Doll_Rig:polySurfaceShape7" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Top|Wooden_Doll_Rig:Bar_Top_parentConstraint1" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Second" "ghosting" 
		" 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Second|Wooden_Doll_Rig:pCylinder397" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Second|Wooden_Doll_Rig:pCylinder397|Wooden_Doll_Rig:pCylinderShape397" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Second|Wooden_Doll_Rig:pCylinder397|Wooden_Doll_Rig:polySurfaceShape3" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Second|Wooden_Doll_Rig:pCylinder397|Wooden_Doll_Rig:polySurfaceShape8" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Second|Wooden_Doll_Rig:pCylinder398" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Second|Wooden_Doll_Rig:pCylinder398|Wooden_Doll_Rig:pCylinderShape398" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Second|Wooden_Doll_Rig:pCylinder398|Wooden_Doll_Rig:polySurfaceShape7" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Second|Wooden_Doll_Rig:Bar_Second_parentConstraint1" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Leg" "ghosting" " 0"
		
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Leg|Wooden_Doll_Rig:Leg" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Leg|Wooden_Doll_Rig:Leg|Wooden_Doll_Rig:LegShape" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Leg|Wooden_Doll_Rig:Leg_Wood_Nail" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Leg|Wooden_Doll_Rig:Leg_Wood_Nail|Wooden_Doll_Rig:Leg_Wood_NailShape" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:Correct_Dummy|Wooden_Doll_Rig:Bar_Leg|Wooden_Doll_Rig:Bar_Leg_parentConstraint1" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:WD_Control_System" "ghosting" " 0"
		2 "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control" "ghosting" 
		" 0"
		2 "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control" "translate" 
		" -type \"double3\" -60.39978221205521436 0 47.13321823283342837"
		2 "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Root_ControlShape" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Base_ControlShape" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Post_ControlShape" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Leg_Control" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Leg_Control|Wooden_Doll_Rig:WD_Leg_ControlShape" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Mid_Arm" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Mid_Arm|Wooden_Doll_Rig:WD_Mid_ArmShape" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Second_Arm" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Second_Arm|Wooden_Doll_Rig:WD_Second_ArmShape" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Top_Arm" 
		"ghosting" " 0"
		2 "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Top_Arm|Wooden_Doll_Rig:WD_Top_ArmShape" 
		"ghosting" " 0"
		2 "Wooden_Doll_Rig:layer1" "visibility" " 0"
		5 4 "Wooden_Doll_RigRN" "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Mid_Arm.rotateX" 
		"Wooden_Doll_RigRN.placeHolderList[1]" ""
		5 4 "Wooden_Doll_RigRN" "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Mid_Arm.rotateY" 
		"Wooden_Doll_RigRN.placeHolderList[2]" ""
		5 4 "Wooden_Doll_RigRN" "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Mid_Arm.rotateZ" 
		"Wooden_Doll_RigRN.placeHolderList[3]" ""
		5 4 "Wooden_Doll_RigRN" "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Mid_Arm.scaleX" 
		"Wooden_Doll_RigRN.placeHolderList[4]" ""
		5 4 "Wooden_Doll_RigRN" "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Mid_Arm.scaleY" 
		"Wooden_Doll_RigRN.placeHolderList[5]" ""
		5 4 "Wooden_Doll_RigRN" "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Mid_Arm.scaleZ" 
		"Wooden_Doll_RigRN.placeHolderList[6]" ""
		5 4 "Wooden_Doll_RigRN" "|Wooden_Doll_Rig:WD_Control_System|Wooden_Doll_Rig:WD_Root_Control|Wooden_Doll_Rig:WD_Base_Control|Wooden_Doll_Rig:WD_Post_Control|Wooden_Doll_Rig:WD_Mid_Arm.visibility" 
		"Wooden_Doll_RigRN.placeHolderList[7]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Tiger_Head_Rig_v019RN";
	rename -uid "5FF5A722-414C-F9F6-C5D5-28A16E51F7B0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Tiger_Head_Rig_v019RN"
		"Tiger_Head_Rig_v019RN" 1
		2 "|Tiger_Head_Rig_v019:Tiger|Tiger_Head_Rig_v019:Tiger_Head_Ctrl" "translate" 
		" -type \"double3\" 127.20610402664726735 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05998B3E-094C-C679-C04F-A5A070771846";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Camera_MovShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 698\n                -height 352\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Camera_MovShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 698\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1710\n                -height 803\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1710\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Camera_MovShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1448\n                -height 803\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Camera_MovShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1448\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1710\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1710\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D1C375AE-3940-A1B8-CAA2-C39083B35153";
	setAttr ".b" -type "string" "playbackOptions -min 170 -max 355 -ast 1 -aet 500 ";
	setAttr ".st" 6;
createNode expression -n "expression1";
	rename -uid "88AB51A3-4D48-2B2B-D9E4-5FB44C20508A";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode polyPlane -n "polyPlane1";
	rename -uid "E574FD26-A745-EC5A-710F-6990C56287D6";
	setAttr ".cuv" 2;
createNode blinn -n "Floor";
	rename -uid "FF3065EF-854F-4B4C-0825-EDA8B78B3457";
	setAttr ".dc" 0;
	setAttr ".c" -type "float3" 0.038961038 0.038961038 0.038961038 ;
	setAttr ".ambc" -type "float3" 0.83766234 0.83766234 0.83766234 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".sro" 0.3382352888584137;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A7979AAB-CB47-9571-42A2-AD9EE798ACBB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "85B6FC7D-0C47-3E61-8C4F-A291DA53823A";
createNode reference -n "sharedReferenceNode";
	rename -uid "0D865DDA-D94D-A66C-EC32-408D39781DA4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Monk_IK_LegL_ctrl_translateX";
	rename -uid "5E4DDCFA-744C-7A23-6045-55BDB3C7836F";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 28.793468260740635 20 28.793468260740635
		 30 24.900872473838632 40 20.990250381745184 60 20.990250381745184 70 17.654187228613971
		 80 14.316715824149101 100 14.316715824149101 110 10.561951200875139 120 6.4896760241005538
		 140 6.4896760241005538 150 2.4404636562924784 160 -0.72495308399884129 170 -0.72495308399884129
		 177 -0.72495308399884129 185 -43.184501982537697 193 -43.184501982537697 199 -66.483536115999641
		 211 -5.2768625946031333 224 -5.2768625946031333 237 -5.2768625946031333 249 11.308053554688875
		 274 30.932757647744239 299 2.8489224277556708 312 0.74234972201808969 324 32.351988709622532;
createNode animCurveTL -n "Monk_IK_LegL_ctrl_translateY";
	rename -uid "A785F048-3F41-B0BB-666D-48804CD08306";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 20 0 30 10.03481966442547 40 0 60 0
		 70 11.82178802442116 80 0 100 0 110 7.8859995533264389 120 0 140 0 150 8.8355939537076331
		 160 0 170 0 177 0 193 0 199 0 211 0 224 0 237 0 249 0 274 13.331739799223961 299 78.343810394805104
		 312 85.083382053989595 324 -1.0487467089047193;
	setAttr -s 25 ".kit[9:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[9:24]"  0.83333331346511841 0.83333349227905273 
		0.41666650772094727 0.41666650772094727 0.41666698455810547 0.29166650772094727 0.66666698455810547 
		0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.0416660308837891 
		0.54166698455810547 0.5;
	setAttr -s 25 ".kiy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 39.171924591064453 
		38.882099151611328 0 0;
	setAttr -s 25 ".kox[7:24]"  0.83333331346511841 0.41666650772094727 
		0.83333349227905273 0.41666650772094727 0.41666650772094727 0.41666698455810547 0.29166650772094727 
		0.66666698455810547 0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 
		1.0416660308837891 0.54166698455810547 0.5 0.5;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 39.171886444091797 
		20.218715667724609 0 0;
createNode animCurveTL -n "Monk_IK_LegL_ctrl_translateZ";
	rename -uid "B9D68118-5646-CD17-B3F4-9BA43AC11E2B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 -474.08971637453186 20 -474.08971637453186
		 30 -409.99741544495765 40 -345.60830810649037 60 -345.60830810649037 70 -290.67941868775335
		 80 -235.72734215351258 100 -235.4482864857311 110 -173.62540085132804 120 -106.85370160230008
		 140 -106.85370160230008 150 -40.182680049402293 160 11.936484999503623 170 11.936484999503623
		 177 11.936484999503623 185 -22.621923953642376 193 -22.621923953642376 199 -8.6843250187352758
		 211 -101.80280562542333 224 -101.80280562542333 237 -101.80280562542333 249 -111.30123387771225
		 274 -113.31393387775039 299 -128.04915378499638 312 -140.46710380120771 324 -163.28814799225373;
	setAttr -s 26 ".kot[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kox[7:25]"  0.83333331346511841 0.41666650772094727 
		0.83333349227905273 0.41666650772094727 0.41666650772094727 0.41666698455810547 0.29166650772094727 
		0.33333349227905273 0.33333349227905273 0.25 0.5 0.54166603088378906 0.54166698455810547 
		0.5 1.0416669845581055 1.0416660308837891 0.54166698455810547 0.5 0.5;
	setAttr -s 26 ".koy[7:25]"  0 64.297256469726562 0 0 59.395092010498047 
		0 0 0 0 0 0 0 0 0 -6.0380997657775879 -6.0380945205688477 -9.2892494201660156 -16.914712905883789 
		0;
createNode animCurveTA -n "Monk_IK_LegL_ctrl_rotateX";
	rename -uid "25455B1C-0C44-B644-4DED-1ABC483C8068";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 20 0 30 37.108420327477276 40 0 60 0
		 70 47.13236253771791 80 0 100 0 110 30.572961040589096 120 0 140 0 150 43.41831728911
		 160 0 170 0 177 0 193 0 199 0 211 0 224 0 237 0 249 0 274 45.800436936884537 299 55.821326693809276
		 312 31.19011955600751 324 0;
	setAttr -s 25 ".kit[9:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[9:24]"  0.83333331346511841 0.83333349227905273 
		0.41666650772094727 0.41666650772094727 0.41666698455810547 0.29166650772094727 0.66666698455810547 
		0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.0416660308837891 
		0.54166698455810547 0.5;
	setAttr -s 25 ".kiy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0.4871332049369812 
		0 -0.5066184401512146 0;
	setAttr -s 25 ".kox[7:24]"  0.83333331346511841 0.41666650772094727 
		0.83333349227905273 0.41666650772094727 0.41666650772094727 0.41666698455810547 0.29166650772094727 
		0.66666698455810547 0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 
		1.0416660308837891 0.54166698455810547 0.5 0.5;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48713275790214539 
		0 -0.46764752268791199 0;
createNode animCurveTA -n "Monk_IK_LegL_ctrl_rotateY";
	rename -uid "0E8D6BF4-0142-DEE1-B36B-0AB5851BE055";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 177 0 185 -159.6350736581222 193 -159.6350736581222 199 -125.05513977778516
		 211 -125.05513977778516 224 -125.05513977778516 237 -125.05513977778516 249 -72.167401217483587
		 274 -116.01651600205319 299 -175.58426032271564 312 -175.58426032271564;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  0.83333331346511841 0.83333349227905273 
		0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 0.33333349227905273 
		0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.0416660308837891 
		0.54166698455810547;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.90248274803161621 
		0 0;
	setAttr -s 21 ".kox[5:20]"  0.83333331346511841 0.83333349227905273 
		0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 0.33333349227905273 
		0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.0416660308837891 
		0.54166698455810547 0.54166698455810547;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90248191356658936 
		0 0;
createNode animCurveTA -n "Monk_IK_LegL_ctrl_rotateZ";
	rename -uid "E0E6450D-D942-62CA-8F40-3986371AA4C6";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 177 0 193 0 199 0 211 0 224 0 237 0 249 0 274 -46.005937419126788 299 -68.250356335327226
		 312 -68.250356335327226 324 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  0.83333331346511841 0.83333349227905273 
		0.83333301544189453 0.41666698455810547 0.29166650772094727 0.66666698455810547 0.25 
		0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.0416660308837891 
		0.54166698455810547 0.5;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 -0.59559696912765503 
		0 0 0;
	setAttr -s 21 ".kox[5:20]"  0.83333331346511841 0.83333349227905273 
		0.83333301544189453 0.41666698455810547 0.29166650772094727 0.66666698455810547 0.25 
		0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.0416660308837891 
		0.54166698455810547 0.5 0.5;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.59559643268585205 
		0 0 0;
createNode animCurveTU -n "Monk_IK_LegL_ctrl_ReverseFoot";
	rename -uid "2F149152-3C4B-436F-5381-01935B0F3FFA";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 -9.7000000000000011 10 0 20 7 30 0 40 -10
		 50 0 60 7 70 0 80 -6.1999999999999993 90 0 100 7 110 0 120 -10 130 0 140 7 150 0
		 160 -10 170 0 177 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0 324 0;
	setAttr -s 28 ".kit[6:27]"  1 18 1 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 18 1 18 1 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  0.79166662693023682 0.41666674613952637 
		0.83333331346511841 0.41666674613952637 0.41666650772094727 0.41666698455810547 0.41666650772094727 
		0.41666650772094727 0.83333325386047363 0.41666650772094727 0.83333349227905273 0.41666698455810547 
		0.29166650772094727 0.66666698455810547 0.25 0.5 0.54166603088378906 0.54166698455810547 
		0.5 1.0416669845581055 1.5833330154418945 0.5;
	setAttr -s 28 ".kiy[6:27]"  0 -6.6000018119812012 0 6.6000018119812012 
		0 -8.500004768371582 0 8.499995231628418 0 -8.5 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[6:27]"  0.83333331346511841 0.41666650772094727 
		0.83333337306976318 0.41666650772094727 0.83333331346511841 0.41666650772094727 0.41666650772094727 
		0.41666698455810547 0.83333331346511841 0.41666650772094727 0.83333349227905273 0.29166650772094727 
		0.66666698455810547 0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 
		1.5833330154418945 0.5 0.5;
	setAttr -s 28 ".koy[6:27]"  0 -6.5999979972839355 0 6.5999979972839355 
		0 -8.499995231628418 0 8.500004768371582 0 -8.5 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Monk_IKFK_L_IKFK";
	rename -uid "65234F62-D843-2ECB-32C4-E78C92BE983A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 170 1 193 1 199 1 211 1 224 1 237 1 249 1 274 1 312 1;
createNode animCurveTA -n "Monk_Neck_ctrl_rotateX";
	rename -uid "D67856E7-2B4F-4078-36BD-738395F16534";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 6.0560852810216179 20 6.0560852810216179
		 40 6.0560852810216179 60 6.0560852810216179 80 6.0560852810216179 100 6.0560852810216179
		 120 6.0560852810216179 140 6.0560852810216179 160 6.0560852810216179 170 6.0560852810216179
		 193 0 199 -9.8152186474277183 211 -9.8152186474277183 224 -9.8152186474277183 237 -16.480284604958108
		 249 -11.604676805166317 274 -0.25621594686064869 299 -16.815483770804601 312 -16.815483770804601
		 324 6.4436978288385927;
createNode animCurveTA -n "Monk_Neck_ctrl_rotateY";
	rename -uid "CBE83A58-1D4F-034A-576E-9F8740D337ED";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -10.674503848968174 199 -7.8091898078454696 211 -7.8091898078454696
		 224 9.8562879703388138 237 11.026068019662194 249 -17.694198609173029 274 19.061193815615098
		 299 0 312 -16.499048561561267 324 -9.4542549107105636;
createNode animCurveTA -n "Monk_Neck_ctrl_rotateZ";
	rename -uid "B54A5362-FF49-54AC-5820-08BAB22CEBEC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 -2.9998053023383089 249 4.0606235760520732
		 274 -6.6285654052684944 299 9.1885874276807868 312 9.1885874276807868 324 0;
createNode animCurveTU -n "Monk_wrist_R_Ctrl_visibility";
	rename -uid "2906D765-5245-2363-8980-8795C9779792";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_wrist_R_Ctrl_translateX";
	rename -uid "C2DCAF40-6941-25D0-9BE5-C781616ECFEA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_wrist_R_Ctrl_translateY";
	rename -uid "7786CBDB-5446-AA12-F3E3-5B8926E18BB4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_wrist_R_Ctrl_translateZ";
	rename -uid "14CE9A40-BC4B-74CC-E612-58B19EB69F70";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_wrist_R_Ctrl_rotateX";
	rename -uid "C7DF6B5E-1B4B-4BFA-0480-3A9B8347D456";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -23.185980243103895 20 -23.185980243103895
		 40 -23.185980243103895 60 -23.185980243103895 80 -23.185980243103895 100 -23.185980243103895
		 120 -23.185980243103895 140 -23.185980243103895 160 -23.185980243103895 170 -23.185980243103895
		 193 26.004894147356907 199 -16.524331675934441 211 -16.524331675934441 224 -16.524331675934441
		 237 -16.524331675934441 249 -16.524331675934441 274 0 312 0;
createNode animCurveTA -n "Monk_wrist_R_Ctrl_rotateY";
	rename -uid "61A3C23A-F84C-F741-B561-0FB756C57D65";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 31.529795483456653 20 31.529795483456653
		 40 31.529795483456653 60 31.529795483456653 80 31.529795483456653 100 31.529795483456653
		 120 31.529795483456653 140 31.529795483456653 160 31.529795483456653 170 31.529795483456653
		 183 -34.926195092162345 193 5.4839077206139448 199 -15.798264008427175 211 -15.798264008427175
		 224 -15.798264008427175 237 -15.798264008427175 249 -15.798264008427175 274 20.854311333780302
		 312 20.854311333780302;
createNode animCurveTA -n "Monk_wrist_R_Ctrl_rotateZ";
	rename -uid "A16E7939-EA41-C87B-5667-1487088C359E";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 54.742280721169003 20 54.742280721169003
		 40 54.742280721169003 60 54.742280721169003 80 54.742280721169003 100 54.742280721169003
		 120 54.742280721169003 140 54.742280721169003 160 54.742280721169003 170 54.742280721169003
		 183 7.6138005191742293 193 -9.4662094156926884 199 23.810451697750651 211 23.810451697750651
		 224 23.810451697750651 237 23.810451697750651 249 -8.3881652570045837 274 -31.419230087437519
		 312 -31.419230087437519;
createNode animCurveTU -n "Monk_wrist_R_Ctrl_scaleX";
	rename -uid "DC79F7B9-CB4E-D9B7-50ED-53B49FFD274B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_wrist_R_Ctrl_scaleY";
	rename -uid "BC664149-694B-C480-91FF-B8A0DD55B2AF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_wrist_R_Ctrl_scaleZ";
	rename -uid "BE08F0B9-A240-83D2-75A1-47857AD77093";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Elbow_R_Ctrl_visibility";
	rename -uid "9239D6AA-E04F-3305-476C-DEA8B2DB1DC1";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Elbow_R_Ctrl_translateX";
	rename -uid "46BDCB0B-794A-E846-9C4A-C98C3329142D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Elbow_R_Ctrl_translateY";
	rename -uid "5BCB524C-D049-A74A-B7A9-D09C8BAFCA95";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Elbow_R_Ctrl_translateZ";
	rename -uid "EA9A467C-284D-7217-1B26-66A2246A3E2A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Elbow_R_Ctrl_rotateX";
	rename -uid "A78C696C-A349-664B-1638-538653A67F6D";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 -68.094276524582469 20 -68.094276524582469
		 40 -68.094276524582469 60 -68.094276524582469 80 -68.094276524582469 100 -68.094276524582469
		 120 -68.094276524582469 140 -68.094276524582469 160 -68.094276524582469 170 -68.094276524582469
		 183 -67.254937684687945 193 -32.885801395333139 199 -67.433822626609455 211 -67.433822626609455
		 224 -67.433822626609455 237 -67.433822626609455 249 -67.433822626609455 274 0 312 0;
createNode animCurveTA -n "Monk_Elbow_R_Ctrl_rotateY";
	rename -uid "0274C6F4-0E47-A96A-484B-DBB99AFFD695";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -23.947176374320748 20 -23.947176374320748
		 40 -23.947176374320748 60 -23.947176374320748 80 -23.947176374320748 100 -23.947176374320748
		 120 -23.947176374320748 140 -23.947176374320748 160 -23.947176374320748 170 -23.947176374320748
		 193 -19.661794379393687 199 18.005843250623105 211 18.005843250623105 224 18.005843250623105
		 237 18.005843250623105 249 18.005843250623105 274 38.244229265057825 312 38.244229265057825;
createNode animCurveTA -n "Monk_Elbow_R_Ctrl_rotateZ";
	rename -uid "4A8BEA70-4448-BE3F-B072-1A8BD74D20D5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -30.793298141012396 199 -22.706841068549242 211 -22.706841068549242
		 224 -22.706841068549242 237 -22.706841068549242 249 -22.706841068549242 274 0 312 0;
createNode animCurveTU -n "Monk_Elbow_R_Ctrl_scaleX";
	rename -uid "F67CD11D-A943-F6CE-E39A-81B55231E338";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Elbow_R_Ctrl_scaleY";
	rename -uid "3436C2A3-FF44-9F0B-4B68-E0A58E9B6A6D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Elbow_R_Ctrl_scaleZ";
	rename -uid "977346E4-C64E-C9BA-BD93-6387F9F17664";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Sholder_R_Ctrl_visibility";
	rename -uid "0735359B-2948-F76C-D379-5CBC3C70E2BB";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Sholder_R_Ctrl_translateX";
	rename -uid "C6019E2A-2F43-D6BD-04B5-F68DE6061C58";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Sholder_R_Ctrl_translateY";
	rename -uid "F996629B-3D44-B440-D2A1-F7BC82FACDEB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Sholder_R_Ctrl_translateZ";
	rename -uid "DF874825-124F-B94C-8499-A8835AAFDEB2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Sholder_R_Ctrl_rotateX";
	rename -uid "FD6AEC9A-084C-E917-614A-A2938F67A37C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 -50.563241643321078 20 -50.563241643321078
		 40 -50.563241643321078 60 -50.563241643321078 80 -50.563241643321078 100 -50.563241643321078
		 120 -50.563241643321078 140 -50.563241643321078 160 -50.563241643321078 170 -50.563241643321078
		 175 -38.86565379214143 183 -30.696867782896643 193 -27.947305213689525 199 4.2067776190720041
		 211 4.2067776190720041 224 4.2067776190720041 237 4.2067776190720041 249 4.2067776190720041
		 274 29.314899837055552 312 29.314899837055552;
createNode animCurveTA -n "Monk_Sholder_R_Ctrl_rotateY";
	rename -uid "9A40EB82-9A4B-2615-8E29-F3B585979BDA";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 -12.093069581300346 20 -12.093069581300346
		 40 -12.093069581300346 60 -12.093069581300346 80 -12.093069581300346 100 -12.093069581300346
		 120 -12.093069581300346 140 -12.093069581300346 160 -12.093069581300346 170 -12.093069581300346
		 175 -4.5544682112813009 193 -11.738839217918878 199 0 211 0 224 0 237 0 249 0 274 7.867746911088819
		 312 7.867746911088819;
createNode animCurveTA -n "Monk_Sholder_R_Ctrl_rotateZ";
	rename -uid "A7230B7B-4549-6AFA-66C8-68BCD5D72B00";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -6.5540668617213012 199 16.131161890637987 211 16.131161890637987
		 224 16.131161890637987 237 16.131161890637987 249 16.131161890637987 274 46.678228223440868
		 312 46.678228223440868;
createNode animCurveTU -n "Monk_Sholder_R_Ctrl_scaleX";
	rename -uid "77524A0E-1244-92C1-4581-EAAD02BE3879";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Sholder_R_Ctrl_scaleY";
	rename -uid "395B460F-EB40-AC39-FAF4-09A2A26263FC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Sholder_R_Ctrl_scaleZ";
	rename -uid "5BA1D708-A942-A33A-FA8C-B3B947CC512F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTL -n "Monk_Clav_R_Ctrl_translateX";
	rename -uid "997A21CA-B048-4E58-113F-2FB408A2026E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_Clav_R_Ctrl_translateY";
	rename -uid "F0C87B4B-7D41-5E2D-E427-47BBFE5C093D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_Clav_R_Ctrl_translateZ";
	rename -uid "1BC1317D-6041-6C2F-0C82-DAAAB8F26A11";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Clav_R_Ctrl_rotateX";
	rename -uid "A5CF686A-7445-F52B-8CD6-8F8D6BBB89C7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 7.9341889947501167 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Clav_R_Ctrl_rotateY";
	rename -uid "8DA31BAF-344F-0101-6447-FCA21E7DDE3E";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -9.2704926081481318 199 8.0528165420906817 211 24.307179094882244
		 224 24.307179094882244 237 24.307179094882244 249 24.307179094882244 274 16.65829296218428
		 299 0 312 0;
createNode animCurveTA -n "Monk_Clav_R_Ctrl_rotateZ";
	rename -uid "5CDE72E3-8843-51A2-2A59-67A4BB82E8F4";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 16.131161890637987 211 9.3856030845832503 224 9.3856030845832503
		 237 9.3856030845832503 249 9.3856030845832503 274 24.152899879858371 299 0 312 0;
createNode animCurveTU -n "Monk_wrist_L_Ctrl_visibility";
	rename -uid "C52DF005-4F45-3492-EF7D-E7986ADA768C";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_wrist_L_Ctrl_translateX";
	rename -uid "23BD37CF-7540-3412-BBA6-A28F10DD2807";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_wrist_L_Ctrl_translateY";
	rename -uid "F4F538EB-4242-8979-FBDE-2AAC1650CF8C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_wrist_L_Ctrl_translateZ";
	rename -uid "D0C15137-2745-F9C4-8C6A-B39A10FAF332";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_wrist_L_Ctrl_rotateX";
	rename -uid "42C7E598-A14E-7A6C-837C-84A88468E957";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 -23.284470814140111 20 -23.284470814140111
		 40 -23.284470814140111 60 -23.284470814140111 80 -23.284470814140111 100 -23.284470814140111
		 120 -23.284470814140111 140 -23.284470814140111 160 -23.284470814140111 170 -23.284470814140111
		 193 25.906403576320695 199 10.44107806323624 211 10.44107806323624 224 10.44107806323624
		 237 10.44107806323624 249 10.44107806323624 274 10.44107806323624 312 10.44107806323624
		 324 -2.6200666467861939;
createNode animCurveTA -n "Monk_wrist_L_Ctrl_rotateY";
	rename -uid "05A6E570-6346-9950-A36C-A884D32492DF";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 35.780840167679365 20 35.780840167679365
		 40 35.780840167679365 60 35.780840167679365 80 35.780840167679365 100 35.780840167679365
		 120 35.780840167679365 140 35.780840167679365 160 35.780840167679365 170 35.780840167679365
		 183 -38.860025794947369 193 9.734952404836644 199 15.135043602000236 211 15.135043602000236
		 224 15.135043602000236 237 15.135043602000236 249 15.135043602000236 274 3.7562072018836714
		 312 3.7562072018836714;
createNode animCurveTA -n "Monk_wrist_L_Ctrl_rotateZ";
	rename -uid "36BBD5A5-054A-E009-5A3C-0C9947DFF1FE";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 35.941552591340319 20 35.941552591340319
		 40 35.941552591340319 60 35.941552591340319 80 35.941552591340319 100 35.941552591340319
		 120 35.941552591340319 140 35.941552591340319 160 35.941552591340319 170 35.941552591340319
		 183 -1.9783601273876761 193 -28.26693754552139 199 36.942826175295743 211 36.942826175295743
		 224 36.942826175295743 237 36.942826175295743 249 4.7442092205405038 274 20.294635865408374
		 299 11.607924477575635 312 11.607924477575635 324 -12.384487138499949;
createNode animCurveTU -n "Monk_wrist_L_Ctrl_scaleX";
	rename -uid "58D2DF7A-AC4D-BD7B-5959-F585AB987F08";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_wrist_L_Ctrl_scaleY";
	rename -uid "078B87D0-E349-101D-6E71-C7911B673DB5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_wrist_L_Ctrl_scaleZ";
	rename -uid "D6242862-2445-7C5D-68D0-18B4175B2A4B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Elbow_L_Ctrl_visibility";
	rename -uid "FE18CBE3-5847-4DCE-E8E3-B1923EC78272";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Elbow_L_Ctrl_translateX";
	rename -uid "2AFCF1DE-2B4F-377C-4EB9-F4B4055AB1A1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Elbow_L_Ctrl_translateY";
	rename -uid "FF30ADAA-8342-C48C-2DEC-03AC3DBD9D9F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Elbow_L_Ctrl_translateZ";
	rename -uid "D5127AD6-EF44-5DE5-4A44-63876CE77B3A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Elbow_L_Ctrl_rotateX";
	rename -uid "3BB0C9FA-934A-1572-92EC-6BA5729EFF5A";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 -68.094276524582469 20 -68.094276524582469
		 40 -68.094276524582469 60 -68.094276524582469 80 -68.094276524582469 100 -68.094276524582469
		 120 -68.094276524582469 140 -68.094276524582469 160 -68.094276524582469 170 -68.094276524582469
		 183 -54.820412774509364 193 -24.421143759006885 199 -35.659231735810458 211 -35.659231735810458
		 224 -35.659231735810458 237 -35.659231735810458 249 -49.646316450668259 274 -44.025482110484717
		 299 -85.370601674790976 312 -85.370601674790976 324 -11.885042404057147;
createNode animCurveTA -n "Monk_Elbow_L_Ctrl_rotateY";
	rename -uid "2EA4B7EB-FC4B-3D50-3628-54A6E047708B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 -23.947176374320748 20 -23.947176374320748
		 40 -23.947176374320748 60 -23.947176374320748 80 -23.947176374320748 100 -23.947176374320748
		 120 -23.947176374320748 140 -23.947176374320748 160 -23.947176374320748 170 -23.947176374320748
		 175 -10.539545961606285 183 -24.908696581095601 193 -19.661794379393687 199 18.005843250623105
		 211 18.005843250623105 224 18.005843250623105 237 18.005843250623105 249 18.005843250623105
		 274 1.9822170494193614 299 27.119321226291341 312 27.119321226291341 324 0;
createNode animCurveTA -n "Monk_Elbow_L_Ctrl_rotateZ";
	rename -uid "609ADBC3-ED47-8EC7-086D-69A2137A2F1B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -31.923710795975804 199 -5.5989641881173728 211 -5.5989641881173728
		 224 -5.5989641881173728 237 -5.5989641881173728 249 -5.5989641881173728 274 -5.5989641881173728
		 312 -5.5989641881173728 324 0;
createNode animCurveTU -n "Monk_Elbow_L_Ctrl_scaleX";
	rename -uid "E2BDED83-964B-5091-5D7A-F3AE93E660D0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Elbow_L_Ctrl_scaleY";
	rename -uid "191B85F4-8E42-2F75-CF8D-F5A9CD6BFC3B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Elbow_L_Ctrl_scaleZ";
	rename -uid "CE1E828C-0646-913E-709D-09AED8B900A5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Sholder_L_Ctrl_visibility";
	rename -uid "30748E49-9F4F-CB97-1CA5-7F89615A26B9";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Sholder_L_Ctrl_translateX";
	rename -uid "44591B04-F94A-88B7-DA75-D8AF44145D79";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Sholder_L_Ctrl_translateY";
	rename -uid "EB3EF3D7-8C4C-46CA-47F0-AFA210345AF4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Sholder_L_Ctrl_translateZ";
	rename -uid "AD076310-A64C-5385-59ED-0193F7428E8B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Sholder_L_Ctrl_rotateX";
	rename -uid "275D8917-0244-E09E-3CA7-EEAE5A5AECC6";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 -50.563241643321078 20 -50.563241643321078
		 40 -50.563241643321078 60 -50.563241643321078 80 -50.563241643321078 100 -50.563241643321078
		 120 -50.563241643321078 140 -50.563241643321078 160 -50.563241643321078 170 -50.563241643321078
		 175 -37.87060408948247 193 -27.947305213689525 199 4.2067776190720041 211 4.2067776190720041
		 224 4.2067776190720041 237 4.2067776190720041 249 4.2067776190720041 274 4.2067776190720041
		 299 -22.829631273740105 312 -22.829631273740105 324 0;
createNode animCurveTA -n "Monk_Sholder_L_Ctrl_rotateY";
	rename -uid "571195E6-8141-9B49-3355-0D92567907FC";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 -12.093069581300346 20 -12.093069581300346
		 40 -12.093069581300346 60 -12.093069581300346 80 -12.093069581300346 100 -12.093069581300346
		 120 -12.093069581300346 140 -12.093069581300346 160 -12.093069581300346 170 -12.093069581300346
		 175 -6.6972116945864695 193 -11.738839217918878 199 0 211 0 224 0 237 0 249 0 274 0
		 299 7.2502250555136492 312 7.2502250555136492 324 0;
createNode animCurveTA -n "Monk_Sholder_L_Ctrl_rotateZ";
	rename -uid "E7C0BEC0-7642-7444-5554-02B49E2FCEA6";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -6.5540668617213012 199 16.131161890637987 211 16.131161890637987
		 224 16.131161890637987 237 16.131161890637987 249 8.8248297484739844 274 28.996310506760064
		 299 13.425828098151932 312 13.425828098151932 324 -20.435044110160295;
createNode animCurveTU -n "Monk_Sholder_L_Ctrl_scaleX";
	rename -uid "DDCE1995-5246-2A95-3647-18ABA64C268A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Sholder_L_Ctrl_scaleY";
	rename -uid "CAAD6999-6E4E-912F-0C21-40A969632EA2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Sholder_L_Ctrl_scaleZ";
	rename -uid "E0DF7027-D64F-2396-015C-B884F3626AF8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky2_L_Ctrl_visibility";
	rename -uid "776D4A51-544E-032F-053C-1DBBF341548D";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Pinky2_L_Ctrl_translateX";
	rename -uid "AC1EDD09-FF44-1696-E4BA-B98AAD86E47B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pinky2_L_Ctrl_translateY";
	rename -uid "444C2904-914D-09BD-32F1-BD9B7F27FAC6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pinky2_L_Ctrl_translateZ";
	rename -uid "F20CDD7F-4B4A-CFF6-6BC6-1390B694AD1A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Pinky2_L_Ctrl_rotateX";
	rename -uid "14A9E3C7-4A45-33DF-296A-C486DD62D704";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pinky2_L_Ctrl_rotateY";
	rename -uid "E2773B38-6D4E-5C03-D726-5F96C1FB9869";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pinky2_L_Ctrl_rotateZ";
	rename -uid "A794A6A7-5246-2FED-20BF-52AF74DC2AB3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 8.0287717579509348 20 8.0287717579509348
		 40 8.0287717579509348 60 8.0287717579509348 80 8.0287717579509348 100 8.0287717579509348
		 120 8.0287717579509348 140 8.0287717579509348 160 8.0287717579509348 170 8.0287717579509348
		 193 -61.204699469509769 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Pinky2_L_Ctrl_scaleX";
	rename -uid "094900D8-F04B-62DF-C944-BDB2C4B1BF31";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky2_L_Ctrl_scaleY";
	rename -uid "955DAA73-8947-3BC7-B335-E09A59DF2986";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky2_L_Ctrl_scaleZ";
	rename -uid "3F82C0D6-314B-B4FE-A314-9B94EEE5B935";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring2_L_Ctrl_visibility";
	rename -uid "BF3DEB48-DF4E-7314-66CB-C1B71283B4F2";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Ring2_L_Ctrl_translateX";
	rename -uid "EB477F83-034D-52FA-608F-D5B351ABC593";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Ring2_L_Ctrl_translateY";
	rename -uid "6D364BD4-E54D-1A19-182D-1EAA0A951AD5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Ring2_L_Ctrl_translateZ";
	rename -uid "D8ECA5B7-884A-10D8-D0FA-959F0413068B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Ring2_L_Ctrl_rotateX";
	rename -uid "1A5FF240-1143-B2B5-DA37-EA85062ADA90";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Ring2_L_Ctrl_rotateY";
	rename -uid "D6D35164-664B-2433-53A8-159261BFD8A6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Ring2_L_Ctrl_rotateZ";
	rename -uid "42005F50-5648-DD82-D15F-6FA70FE1981A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -69.233471227460711 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Ring2_L_Ctrl_scaleX";
	rename -uid "5B035CF6-2C43-D3F5-D42D-729C179F93D8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring2_L_Ctrl_scaleY";
	rename -uid "40902C9B-8647-0F64-D376-AB93A86B77FD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring2_L_Ctrl_scaleZ";
	rename -uid "E186EF13-4449-232A-5F8E-68BBDA677C52";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle2_L_Ctrl_visibility";
	rename -uid "0570BC69-E847-18EF-932D-AF821BB1A1B5";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Middle2_L_Ctrl_translateX";
	rename -uid "992ACD92-3A4C-E765-3268-478F20B838A7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Middle2_L_Ctrl_translateY";
	rename -uid "ADD240AF-1A49-A5CD-218F-BF9B0D427D8A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Middle2_L_Ctrl_translateZ";
	rename -uid "5B63F078-224F-80F9-0E78-9495EC7E3E86";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Middle2_L_Ctrl_rotateX";
	rename -uid "93F04DF1-534C-E8D1-4A0B-67A5480490F2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Middle2_L_Ctrl_rotateY";
	rename -uid "4A7E8356-A944-E92E-CDDF-A4A095636230";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Middle2_L_Ctrl_rotateZ";
	rename -uid "0B399295-0D4B-624F-1FF7-B581D2878748";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -69.233471227460711 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Middle2_L_Ctrl_scaleX";
	rename -uid "DDA2716E-6547-D713-7B25-DB80A06DE906";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle2_L_Ctrl_scaleY";
	rename -uid "4EDE7506-744C-0514-B378-97A5BEEF0483";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle2_L_Ctrl_scaleZ";
	rename -uid "7909E581-7243-D2A1-637B-4C8B0DA32695";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring1_L_Ctrl_visibility";
	rename -uid "88C2EA81-C04D-2957-1352-6581B00D3CDC";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Ring1_L_Ctrl_translateX";
	rename -uid "38A5D105-CD47-3A5B-3E1D-5E9393D45D10";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Ring1_L_Ctrl_translateY";
	rename -uid "376B9B1D-7243-E6DD-3A02-C3B567A2A032";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Ring1_L_Ctrl_translateZ";
	rename -uid "2258F368-C640-6F40-B928-25B7A1A7538C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Ring1_L_Ctrl_rotateX";
	rename -uid "0EEA3702-7142-77BF-20BC-ECA81AED48FC";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Ring1_L_Ctrl_rotateY";
	rename -uid "36776A86-C24C-101B-60AC-D7B82A9B4CB7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -24.38249932038562 20 -24.38249932038562
		 40 -24.38249932038562 60 -24.38249932038562 80 -24.38249932038562 100 -24.38249932038562
		 120 -24.38249932038562 140 -24.38249932038562 160 -24.38249932038562 170 -24.38249932038562
		 193 -24.38249932038562 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Ring1_L_Ctrl_rotateZ";
	rename -uid "EF3953A8-174A-C639-ABBB-4F82674A393E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 13.361718254178609 20 13.361718254178609
		 40 13.361718254178609 60 13.361718254178609 80 13.361718254178609 100 13.361718254178609
		 120 13.361718254178609 140 13.361718254178609 160 13.361718254178609 170 13.361718254178609
		 193 -55.871752973282106 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Ring1_L_Ctrl_scaleX";
	rename -uid "F776D781-FA48-AE68-F157-43BAE269D2FF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring1_L_Ctrl_scaleY";
	rename -uid "AFE2C5F4-6B49-AE16-C0CA-9AB8ACE50E49";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring1_L_Ctrl_scaleZ";
	rename -uid "56A59530-3440-58FF-F26D-B98FEFD01B3F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky1_L_Ctrl_visibility";
	rename -uid "F24B1B56-A941-61F6-56DF-BD8CC3F9807E";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Pinky1_L_Ctrl_translateX";
	rename -uid "44226188-814A-0EE6-E333-8AAC5C514FF9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pinky1_L_Ctrl_translateY";
	rename -uid "80CC1304-4744-6BFF-C854-83BA3E88D514";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pinky1_L_Ctrl_translateZ";
	rename -uid "91D50D2A-AA43-DF69-DD2D-34B60DA7D914";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Pinky1_L_Ctrl_rotateX";
	rename -uid "1C08870B-A946-DF9E-D692-AFAFFD9AEE48";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pinky1_L_Ctrl_rotateY";
	rename -uid "39732273-6F49-BD4F-284F-369ED58CF916";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -42.174156134451565 20 -42.174156134451565
		 40 -42.174156134451565 60 -42.174156134451565 80 -42.174156134451565 100 -42.174156134451565
		 120 -42.174156134451565 140 -42.174156134451565 160 -42.174156134451565 170 -42.174156134451565
		 193 -42.174156134451565 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pinky1_L_Ctrl_rotateZ";
	rename -uid "CBD998BE-D944-7529-1B35-D5862A37FC39";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 18.631774488269059 20 18.631774488269059
		 40 18.631774488269059 60 18.631774488269059 80 18.631774488269059 100 18.631774488269059
		 120 18.631774488269059 140 18.631774488269059 160 18.631774488269059 170 18.631774488269059
		 193 -50.601696739191645 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Pinky1_L_Ctrl_scaleX";
	rename -uid "EDEDA2DF-2546-4A59-C1D1-1F9753E801F4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky1_L_Ctrl_scaleY";
	rename -uid "FEEA8B79-2142-56A2-4B57-16BA352D98AE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky1_L_Ctrl_scaleZ";
	rename -uid "4457403C-B549-28C1-6318-00884065E3A2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky3_L_Ctrl_visibility";
	rename -uid "BE4D8E98-1B4D-A2B4-7312-11B142026966";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Pinky3_L_Ctrl_translateX";
	rename -uid "EDEFED78-134C-6874-C35C-EE933E4E5F44";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pinky3_L_Ctrl_translateY";
	rename -uid "5BD94BDB-3849-DE68-0ADE-7EBB49F52F8E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pinky3_L_Ctrl_translateZ";
	rename -uid "7379B4E3-A74E-5F3F-E68D-D9BB1810E710";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Pinky3_L_Ctrl_rotateX";
	rename -uid "F04A8D61-6A4C-ADC6-1558-BB802B939484";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pinky3_L_Ctrl_rotateY";
	rename -uid "F5B65EAB-B141-D53C-C715-C3B7D9A6B1D9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pinky3_L_Ctrl_rotateZ";
	rename -uid "27EB3100-E44F-F30E-A86D-D6898626D9A7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 8.0287717579509348 20 8.0287717579509348
		 40 8.0287717579509348 60 8.0287717579509348 80 8.0287717579509348 100 8.0287717579509348
		 120 8.0287717579509348 140 8.0287717579509348 160 8.0287717579509348 170 8.0287717579509348
		 193 -61.204699469509769 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Pinky3_L_Ctrl_scaleX";
	rename -uid "810F4E57-B741-A1DA-B3C6-528F018E5C1C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky3_L_Ctrl_scaleY";
	rename -uid "959F124B-084F-19F2-4C22-31AF670861EA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky3_L_Ctrl_scaleZ";
	rename -uid "6E06104D-DC47-B9BF-C03E-C2B4B0F56DFE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle1_L_Ctrl_visibility";
	rename -uid "0406EF64-C84D-04C9-D336-D0A7A037E5DB";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Middle1_L_Ctrl_translateX";
	rename -uid "C5BE67BA-4C4F-5254-4370-39A68D304714";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Middle1_L_Ctrl_translateY";
	rename -uid "69C95033-DB45-87F4-A30F-B0B054C3C53E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Middle1_L_Ctrl_translateZ";
	rename -uid "85D180E4-3044-1443-E35C-40B49FAD3A98";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Middle1_L_Ctrl_rotateX";
	rename -uid "ABDEA3C2-0E44-727D-01D1-0F9CC880281F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Middle1_L_Ctrl_rotateY";
	rename -uid "E6774ACB-2643-5C8D-38A9-BF99B6D4AAC3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -10.853404073713831 20 -10.853404073713831
		 40 -10.853404073713831 60 -10.853404073713831 80 -10.853404073713831 100 -10.853404073713831
		 120 -10.853404073713831 140 -10.853404073713831 160 -10.853404073713831 170 -10.853404073713831
		 193 -10.853404073713831 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Middle1_L_Ctrl_rotateZ";
	rename -uid "968BBCE1-C445-FE79-2AA1-598BD05CFC4D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -69.233471227460711 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Middle1_L_Ctrl_scaleX";
	rename -uid "5C7F1D1A-4E4C-F73C-8C5F-A78E46760A17";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle1_L_Ctrl_scaleY";
	rename -uid "690BAB51-F541-7901-7D4D-26B0E0CEAC13";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle1_L_Ctrl_scaleZ";
	rename -uid "FEE10984-6247-8C63-4989-41B7169F366C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring3_L_Ctrl_visibility";
	rename -uid "409A74E1-814E-5A27-7276-40BA87101105";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Ring3_L_Ctrl_translateX";
	rename -uid "5341A839-2546-F0C8-F571-BFA53B059901";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Ring3_L_Ctrl_translateY";
	rename -uid "2CCE30E0-1640-1F52-6500-478B3380FE8F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Ring3_L_Ctrl_translateZ";
	rename -uid "A00A8E42-5F4F-AF6D-28CC-C3BBDED63E9C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Ring3_L_Ctrl_rotateX";
	rename -uid "FF35F72F-C242-39BD-82EE-6397EF46CE20";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Ring3_L_Ctrl_rotateY";
	rename -uid "CD3B861E-6245-5B7E-480F-3F9068C39D82";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Ring3_L_Ctrl_rotateZ";
	rename -uid "BE579B97-404C-2F3B-2D8F-BC8828EC5798";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 13.361718254178609 20 13.361718254178609
		 40 13.361718254178609 60 13.361718254178609 80 13.361718254178609 100 13.361718254178609
		 120 13.361718254178609 140 13.361718254178609 160 13.361718254178609 170 13.361718254178609
		 193 -55.871752973282106 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_Clav_L_Ctrl_translateX";
	rename -uid "1137A710-A24F-62B1-F5B2-8B898521D368";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_Clav_L_Ctrl_translateY";
	rename -uid "E297DC96-284A-4FEC-6248-B394B881AFEA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_Clav_L_Ctrl_translateZ";
	rename -uid "1FC2AC74-0E4E-8136-E470-5F975AA6912F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Clav_L_Ctrl_rotateX";
	rename -uid "F1231F47-3742-9693-FB42-B1AB47963782";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 7.9341889947501167 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Clav_L_Ctrl_rotateY";
	rename -uid "A5487E45-ED48-1563-6E96-99B428EAF006";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -9.2704926081481318 199 8.0528165420906817 211 24.307179094882244
		 224 24.307179094882244 237 24.307179094882244 249 24.307179094882244 274 24.307179094882244
		 312 24.307179094882244;
createNode animCurveTA -n "Monk_Clav_L_Ctrl_rotateZ";
	rename -uid "501B97E3-364C-B27B-7811-CCA400D8E570";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 16.131161890637987 211 9.3856030845832503 224 9.3856030845832503
		 237 9.3856030845832503 249 9.3856030845832503 274 9.3856030845832503 312 9.3856030845832503;
createNode animCurveTL -n "Monk_upper_ctrl_translateX";
	rename -uid "493D8EB9-4B44-170B-75A0-F0941DF48BEC";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_upper_ctrl_translateY";
	rename -uid "0B8BCB7E-4240-A9C2-03C9-09BECA63B470";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_upper_ctrl_translateZ";
	rename -uid "57B30BD8-6E42-1BB0-52C0-F6B1017D36AA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_upper_ctrl_rotateX";
	rename -uid "19DB6CF6-BC4A-DFFA-91AB-FBA36D25BC2D";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 7.1499643652747267 20 7.1499643652747267
		 40 7.1499643652747267 60 7.1499643652747267 80 7.1499643652747267 100 7.1499643652747267
		 120 7.1499643652747267 140 7.1499643652747267 160 7.1499643652747267 170 7.1499643652747267
		 193 0 199 12.509057055347744 211 12.509057055347744 224 12.509057055347744 237 12.509057055347744
		 249 12.509057055347744 274 -7.0191305037045186 299 7.9522292389304674 312 7.9522292389304674;
createNode animCurveTA -n "Monk_upper_ctrl_rotateY";
	rename -uid "D07DB370-B74B-BD92-6223-DE8262148217";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 23.896715117754052 237 23.896715117754052 249 0
		 274 -5.7648834975069185 299 -17.102178933843447 312 -17.102178933843447;
createNode animCurveTA -n "Monk_upper_ctrl_rotateZ";
	rename -uid "9E8B9B8D-2D40-3751-4C36-5CB84CE8BC0A";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 -3.8689045593907698 249 0 274 5.7085151917932011
		 299 0 312 0;
createNode animCurveTU -n "Monk_back_bend_ctrl_visibility";
	rename -uid "0C67892B-1540-51E7-4BB5-4D9C304938ED";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_back_bend_ctrl_translateX";
	rename -uid "7461AE2C-4D42-F9F5-BD7B-5387FB384390";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_back_bend_ctrl_translateY";
	rename -uid "858AB004-D540-00CF-D98D-E098C148AE82";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_back_bend_ctrl_translateZ";
	rename -uid "E74E3D6A-3D45-C194-D92D-F5AD6F348D43";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_back_bend_ctrl_rotateX";
	rename -uid "1D7DB2D5-DC42-1BA9-26D1-7BA4008B8BBD";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 7.1499643652747267 20 7.1499643652747267
		 40 7.1499643652747267 60 7.1499643652747267 80 7.1499643652747267 100 7.1499643652747267
		 120 7.1499643652747267 140 7.1499643652747267 160 7.1499643652747267 170 7.1499643652747267
		 193 0 199 12.509057055347744 211 12.509057055347744 224 12.509057055347744 237 12.509057055347744
		 249 12.509057055347744 274 -7.0191305037045186 299 7.9522292389304674 312 7.9522292389304674;
createNode animCurveTA -n "Monk_back_bend_ctrl_rotateY";
	rename -uid "BA540CE1-444E-3823-32F8-C4A2F8C7FFFE";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 23.896715117754052 237 23.896715117754052 249 0
		 274 -5.7648834975069185 299 -17.102178933843447 312 -17.102178933843447;
createNode animCurveTA -n "Monk_back_bend_ctrl_rotateZ";
	rename -uid "DCFEC9BB-4C4C-952F-9A32-649D87F4605B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 -3.8689045593907698 249 0 274 5.7085151917932011
		 299 0 312 0;
createNode animCurveTU -n "Monk_back_bend_ctrl_scaleX";
	rename -uid "A083D126-0D4B-6D8A-F886-E8B62862E8EE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_back_bend_ctrl_scaleY";
	rename -uid "7AE927D5-8747-83E2-CB88-08A26644A1CB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_back_bend_ctrl_scaleZ";
	rename -uid "A0875171-F041-7076-28FD-74B65002527C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTL -n "Monk_lower_ctrl_translateX";
	rename -uid "53FCFE81-B04C-7079-472E-16A902652D1A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_lower_ctrl_translateY";
	rename -uid "0412B0E7-9647-7802-F43D-329483EE9958";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_lower_ctrl_translateZ";
	rename -uid "A287EDD6-A649-2192-CCE6-77B43B39AFCE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_lower_ctrl_rotateX";
	rename -uid "2A5F86BA-DE48-C52A-17C6-3AB7A480563E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_lower_ctrl_rotateY";
	rename -uid "4FDAD903-FC49-6DE2-D8AF-C795CDB31986";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_lower_ctrl_rotateZ";
	rename -uid "736BB669-2141-483D-EDA6-298F7B596776";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_body_ctrl_translateX";
	rename -uid "FCD0D305-EB44-D754-43DA-08B9233A96BE";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  1 30.847489224455558 10 28.299226830710303
		 20 27.083362718421132 30 24.801878653249133 40 23.19535955663228 50 20.759808436247027
		 60 19.316410624561726 70 17.337477408483124 80 15.819497436267405 90 14.113351687554655
		 100 12.589662054026078 110 10.618128586006545 120 8.6947851989876437 130 6.2642831783522643
		 140 4.8235028230366286 150 2.5668750674412397 160 1.1183475351817691 170 -0.8411671664384438
		 177 -0.3388512425897543 185 -25.687688844633055 193 -22.085971222420632 199 -22.085971222420632
		 211 12.53358637878317 224 13.44112574527697 237 -0.60756134027652542 249 65.501524344184617
		 274 89.539092144960179 299 95.361645288620693 312 95.361645288620693 324 60.328992326217168;
	setAttr -s 30 ".kot[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kox[10:29]"  0.83333331346511841 0.41666650772094727 
		0.41666650772094727 0.41666698455810547 0.41666650772094727 0.41666650772094727 0.41666698455810547 
		0.29166650772094727 0.33333349227905273 0.33333349227905273 0.25 0.5 0.54166603088378906 
		0.54166698455810547 0.5 1.0416669845581055 1.0416660308837891 0.54166698455810547 
		0.5 0.5;
	setAttr -s 30 ".koy[10:29]"  -3.9241690635681152 -1.9474372863769531 
		-2.1769227981567383 -1.9356422424316406 -1.8487030267715454 -1.8525776863098145 -1.7040220499038696 
		0 0 0 0 0 2.7226181030273438 0 0 60.909908294677734 14.9300537109375 0 0 0;
createNode animCurveTL -n "Monk_body_ctrl_translateY";
	rename -uid "E64AB965-D247-F26F-1FC1-289E8D070EA5";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1 -4 10 -1 20 -4 30 -1 40 -4 50 -1 60 -4
		 70 -1 80 -4 90 -1 100 -4 110 -1 120 -4 130 -1 140 -4 150 -1 160 -4 170 0 177 -2.6268712145884479
		 185 -2.4224712590151825 193 -0.48187488794521016 199 -13.185351999252092 211 -13.185351999252092
		 224 -13.185351999252092 237 -18.132270367531603 249 -18.132270367531603 274 -6.1572456463241139
		 312 -6.1572456463241139 324 -3.3470402511333646;
	setAttr -s 29 ".kit[12:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[10:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[12:28]"  0.83333331346511841 0.41666650772094727 
		0.41666698455810547 0.41666650772094727 0.41666650772094727 0.41666698455810547 0.29166650772094727 
		0.33333349227905273 0.33333349227905273 0.25 0.5 0.54166603088378906 0.54166698455810547 
		0.5 1.0416669845581055 1.5833330154418945 0.5;
	setAttr -s 29 ".kiy[12:28]"  0 0 0 0 0 0 0 0.61319988965988159 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 29 ".kox[10:28]"  0.83333331346511841 0.41666650772094727 
		0.41666650772094727 0.41666698455810547 0.41666650772094727 0.41666650772094727 0.41666698455810547 
		0.29166650772094727 0.33333349227905273 0.33333349227905273 0.25 0.5 0.54166603088378906 
		0.54166698455810547 0.5 1.0416669845581055 1.5833330154418945 0.5 0.5;
	setAttr -s 29 ".koy[10:28]"  0 0 0 0 0 0 0 0 0 0.61319988965988159 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Monk_body_ctrl_translateZ";
	rename -uid "B503C2C7-2D4E-7E74-BF2A-49AB3A1FE218";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  1 -507.90954687545576 10 -465.95194091569624
		 20 -445.93251613073608 30 -408.36746409961825 40 -381.91583361287684 50 -341.81403936483662
		 60 -318.04823064180437 70 -285.46473362644286 80 -260.47091600181903 90 -232.37891448339619
		 100 -207.29108624193549 110 -174.82942743054588 120 -143.16122710868663 130 -103.14256721067082
		 140 -79.419855385048407 150 -42.264067033149502 160 -18.413796523501372 170 13.849971102907476
		 177 -20.849991505971772 185 -28.585171632718737 193 -37.214582633287762 199 -37.214582633287762
		 211 -81.454141656520378 224 -122.04784629553333 237 -121.02965340940963 249 -158.32300825889189
		 274 -160.0120449154347 299 -161.57467634621827 312 -161.57467634621827 324 -167.79554898470772;
	setAttr -s 30 ".kot[10:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kox[10:29]"  0.83333331346511841 0.41666650772094727 
		0.41666650772094727 0.41666698455810547 0.41666650772094727 0.41666650772094727 0.41666698455810547 
		0.29166650772094727 0.33333349227905273 0.33333349227905273 0.25 0.5 0.54166603088378906 
		0.54166698455810547 0.5 1.0416669845581055 1.0416660308837891 0.54166698455810547 
		0.5 0.5;
	setAttr -s 30 ".koy[10:29]"  64.612159729003906 32.064910888671875 35.843429565429688 
		31.870704650878906 30.439231872558594 30.503028869628906 28.057035446166992 0 -22.632087707519531 
		-8.1822957992553711 0 0 -44.113273620605469 0 0 -5.0671100616455078 -1.62583327293396 
		0 0 0;
createNode animCurveTA -n "Monk_body_ctrl_rotateX";
	rename -uid "35F352EF-9F4F-1B2C-588F-5281AA557628";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 177 -10.572780870166042 185 0 193 0 199 0 211 0 224 0 237 -9.6368978740852658
		 249 0 274 47.832052953255953 299 17.01355209081316 312 17.01355209081316;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  0.83333331346511841 0.83333349227905273 
		0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 0.33333349227905273 
		0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.0416660308837891 
		0.54166698455810547;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0.32530450820922852 
		0 0 0;
	setAttr -s 21 ".kox[5:20]"  0.83333331346511841 0.83333349227905273 
		0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 0.33333349227905273 
		0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.0416660308837891 
		0.54166698455810547 0.54166698455810547;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0.67771792411804199 
		0 0 0;
createNode animCurveTA -n "Monk_body_ctrl_rotateY";
	rename -uid "D54C0C0F-4D4C-278B-EAF1-8C99679557AB";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 177 -67.882303554555193 185 -166.99027704788404 193 -168.55606264044479
		 199 -155.81127145803188 211 -155.81127145803188 224 -136.31422007119633 237 -136.31422007119633
		 249 -136.31422007119633 274 -117.58551847191315 299 -155.22742124151483 312 -155.22742124151483
		 324 -173.4496405868548;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  0.83333331346511841 0.83333349227905273 
		0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 0.33333349227905273 
		0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.0416660308837891 
		0.54166698455810547 0.5;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 -1.3601133823394775 -0.081984341144561768 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  0.83333331346511841 0.83333349227905273 
		0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 0.33333349227905273 
		0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.0416660308837891 
		0.54166698455810547 0.5 0.5;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 -1.5544167757034302 -0.081984341144561768 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Monk_body_ctrl_rotateZ";
	rename -uid "6B497335-A54C-215C-025D-BA891E25F73B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 177 11.467583652194492 185 0 193 0 199 0 211 0 224 0 237 23.127897296118533
		 249 0 274 -53.241787730558237 299 -67.536948225146446 312 -67.536948225146446 324 0;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  0.83333331346511841 0.83333349227905273 
		0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 0.33333349227905273 
		0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.0416660308837891 
		0.54166698455810547 0.5;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 -0.43229261040687561 
		-0.58937132358551025 0 0 0;
	setAttr -s 22 ".kox[5:21]"  0.83333331346511841 0.83333349227905273 
		0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 0.33333349227905273 
		0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.0416660308837891 
		0.54166698455810547 0.5 0.5;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.90060985088348389 
		-0.58937078714370728 0 0 0;
createNode animCurveTU -n "Monk_Middle3_R_Ctrl_visibility";
	rename -uid "3184E62B-F040-ECA8-A225-E98EFC870661";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Middle3_R_Ctrl_translateX";
	rename -uid "4FF159AD-9A46-31C0-4C37-AD8C3065CDC8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Middle3_R_Ctrl_translateY";
	rename -uid "FE05F27A-4841-D76B-89DD-A7A9CDA59CFC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Middle3_R_Ctrl_translateZ";
	rename -uid "F7F0EAE4-D54C-AAC4-BA85-8D934A585C23";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Middle3_R_Ctrl_rotateX";
	rename -uid "CC80420D-B34E-3D81-70F8-61B84AF0B3E3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Middle3_R_Ctrl_rotateY";
	rename -uid "C158660D-9648-8CF3-FF73-339F262E7374";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Middle3_R_Ctrl_rotateZ";
	rename -uid "E0EE9280-434A-0E8A-B5D7-89ACEEE7BB47";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -69.363826850216128 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Middle3_R_Ctrl_scaleX";
	rename -uid "2BCF0596-0347-CBC3-4BBB-12B4E18967A6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle3_R_Ctrl_scaleY";
	rename -uid "29D873E7-924E-0CE6-FC17-BB90C71BE0BD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle3_R_Ctrl_scaleZ";
	rename -uid "C0887558-2747-2201-8621-BC9A2557D070";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle2_R_Ctrl_visibility";
	rename -uid "966720E6-4145-9954-45A4-85B5D8AD657E";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Middle2_R_Ctrl_translateX";
	rename -uid "DBEFA0EA-0E45-8DE0-00F4-6B8388E4E5BE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Middle2_R_Ctrl_translateY";
	rename -uid "6A452AAE-6E4F-9166-CE46-88ADE9705B65";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Middle2_R_Ctrl_translateZ";
	rename -uid "BFF6602C-8F4C-32F1-AA0A-20A86A980CC2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Middle2_R_Ctrl_rotateX";
	rename -uid "33AB72F5-4C41-AA48-AC45-87B9A47225CE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Middle2_R_Ctrl_rotateY";
	rename -uid "6BDBF7F2-D64A-72AA-DA5E-03A9249D858B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Middle2_R_Ctrl_rotateZ";
	rename -uid "1D301710-BD49-154E-FE87-1AAF2944D08E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -69.363826850216128 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Middle2_R_Ctrl_scaleX";
	rename -uid "B7AAA8A9-0B4F-2BF1-7405-3697AA050787";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle2_R_Ctrl_scaleY";
	rename -uid "627BA1A4-624C-9C9E-8FF0-BA9A2A9F1981";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle2_R_Ctrl_scaleZ";
	rename -uid "A301D4BF-1045-756A-E5DA-3EB02F164C14";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle1_R_Ctrl_visibility";
	rename -uid "F25EE22F-1441-2E1E-024D-0DB4D5C7EC7A";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Middle1_R_Ctrl_translateX";
	rename -uid "E4D79136-8A4C-DE01-DEEE-299D3F70D700";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Middle1_R_Ctrl_translateY";
	rename -uid "5CBF9B18-B845-07B0-F472-5C8D7F6B79CA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Middle1_R_Ctrl_translateZ";
	rename -uid "E19BDA5B-BF42-9017-0C8C-1198C14BD36F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Middle1_R_Ctrl_rotateX";
	rename -uid "E79E7A8B-314F-AADD-C548-699BE180F570";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Middle1_R_Ctrl_rotateY";
	rename -uid "0C2BCFD6-2847-1B7B-7301-38B1C43E6BCE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -0.60576792280160574 20 -0.60576792280160574
		 40 -0.60576792280160574 60 -0.60576792280160574 80 -0.60576792280160574 100 -0.60576792280160574
		 120 -0.60576792280160574 140 -0.60576792280160574 160 -0.60576792280160574 170 -0.60576792280160574
		 193 -0.60576792280160574 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Middle1_R_Ctrl_rotateZ";
	rename -uid "D67865CF-8840-7C2C-91A9-0899E6695540";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -4.3314709000540219 20 -4.3314709000540219
		 40 -4.3314709000540219 60 -4.3314709000540219 80 -4.3314709000540219 100 -4.3314709000540219
		 120 -4.3314709000540219 140 -4.3314709000540219 160 -4.3314709000540219 170 -4.3314709000540219
		 193 -73.695297750270171 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Middle1_R_Ctrl_scaleX";
	rename -uid "70DDA02D-244E-2994-5360-83B9607B4AA2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle1_R_Ctrl_scaleY";
	rename -uid "C8CCE89E-B84A-EC0E-D280-11846968B0E5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle1_R_Ctrl_scaleZ";
	rename -uid "76A30EBB-0E49-5975-1942-0C8B9DE5EA65";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring3_R_Ctrl_visibility";
	rename -uid "7CBC1B8F-FB45-5C20-E86D-F6A06142A8A4";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Ring3_R_Ctrl_translateX";
	rename -uid "11809FFC-CB4B-4A9E-DF02-48BC84935A68";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Ring3_R_Ctrl_translateY";
	rename -uid "6C544CA5-9E41-DD71-1C5B-98829B430248";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Ring3_R_Ctrl_translateZ";
	rename -uid "01C269A3-F746-679F-6260-BBA543021380";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Ring3_R_Ctrl_rotateX";
	rename -uid "0B538724-CB41-D8BD-5CAF-B3A041E2875E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Ring3_R_Ctrl_rotateY";
	rename -uid "1BDE7674-6B46-C279-F92A-92B4F3536CAC";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Ring3_R_Ctrl_rotateZ";
	rename -uid "9D0B6D3D-E947-3212-8EA2-ACAD04AD4715";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 7.3262619577679162 20 7.3262619577679162
		 40 7.3262619577679162 60 7.3262619577679162 80 7.3262619577679162 100 7.3262619577679162
		 120 7.3262619577679162 140 7.3262619577679162 160 7.3262619577679162 170 7.3262619577679162
		 193 -62.037564892448216 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Ring3_R_Ctrl_scaleX";
	rename -uid "4B466347-2647-3F4A-CF3C-7AA42C5075E8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring3_R_Ctrl_scaleY";
	rename -uid "9140398E-F146-D09A-864F-319F1BBE67DC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring3_R_Ctrl_scaleZ";
	rename -uid "C5390E32-094B-0203-67BC-98BE50045113";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring2_R_Ctrl_visibility";
	rename -uid "FEB6CB1C-B14E-17C3-2548-FF89AE40B26F";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Ring2_R_Ctrl_translateX";
	rename -uid "D4ADC73D-F44C-BDEA-2961-56B3390393C0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Ring2_R_Ctrl_translateY";
	rename -uid "47198500-0C4E-A67E-C03C-A1A3A64F6E0E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Ring2_R_Ctrl_translateZ";
	rename -uid "E1457F08-A845-882F-C59F-B6B5A95C5DA8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Ring2_R_Ctrl_rotateX";
	rename -uid "83DAAB1E-BC49-EE26-559E-CB914884D822";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Ring2_R_Ctrl_rotateY";
	rename -uid "2CBFE0D7-CD47-B906-BC12-BB9E0FF4A4A1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Ring2_R_Ctrl_rotateZ";
	rename -uid "A37D5F35-9C42-FB98-B3DB-E8841BBF4FC5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 7.3262619577679162 20 7.3262619577679162
		 40 7.3262619577679162 60 7.3262619577679162 80 7.3262619577679162 100 7.3262619577679162
		 120 7.3262619577679162 140 7.3262619577679162 160 7.3262619577679162 170 7.3262619577679162
		 193 -62.037564892448216 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Ring2_R_Ctrl_scaleX";
	rename -uid "2E0256B7-BA48-63C8-1E55-26A7C9459F73";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring2_R_Ctrl_scaleY";
	rename -uid "33B6DF25-7245-F939-D099-8F84D6C4D7E0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring2_R_Ctrl_scaleZ";
	rename -uid "B73BBC95-E949-05E9-7EAE-82BF5D22F710";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring1_R_Ctrl_visibility";
	rename -uid "AD091EEF-2F4D-778C-8D7B-71A6CAA7B451";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Ring1_R_Ctrl_translateX";
	rename -uid "A292FB0F-BD46-696E-BBB3-338FEAEFE116";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Ring1_R_Ctrl_translateY";
	rename -uid "4917B76F-534A-21BB-A770-FCA5D5918F5D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Ring1_R_Ctrl_translateZ";
	rename -uid "6F324873-CC46-33E7-9A97-F49BDC1435A1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Ring1_R_Ctrl_rotateX";
	rename -uid "99281FB4-9343-437E-BF18-5CBA1BC35F00";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Ring1_R_Ctrl_rotateY";
	rename -uid "39126143-4F48-20A0-9941-A09CB1C39C74";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -18.692160807008676 20 -18.692160807008676
		 40 -18.692160807008676 60 -18.692160807008676 80 -18.692160807008676 100 -18.692160807008676
		 120 -18.692160807008676 140 -18.692160807008676 160 -18.692160807008676 170 -18.692160807008676
		 193 -18.692160807008676 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Ring1_R_Ctrl_rotateZ";
	rename -uid "060E41FD-D941-C7DF-6DA1-01ACB1185FE1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1.5355401655077694 20 1.5355401655077694
		 40 1.5355401655077694 60 1.5355401655077694 80 1.5355401655077694 100 1.5355401655077694
		 120 1.5355401655077694 140 1.5355401655077694 160 1.5355401655077694 170 1.5355401655077694
		 193 -67.828286684708374 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Ring1_R_Ctrl_scaleX";
	rename -uid "686AB0A1-8640-2E4C-9F3B-CEA55246A96F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring1_R_Ctrl_scaleY";
	rename -uid "91E5FE01-9143-0A22-91C4-40B5198B66D6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Ring1_R_Ctrl_scaleZ";
	rename -uid "9740C880-BA49-E1C2-79BB-79B854E8B33A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky3_R_Ctrl_visibility";
	rename -uid "D545C10B-ED48-C4E2-472A-1491C60E08C3";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Pinky3_R_Ctrl_translateX";
	rename -uid "AA590AFC-0048-2D95-0D90-0EB0634254DB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pinky3_R_Ctrl_translateY";
	rename -uid "1C9E8D0A-C84D-D81D-8D8D-9E84F6B4A71C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pinky3_R_Ctrl_translateZ";
	rename -uid "27B53DFD-5E4D-15A1-14BA-90A1306B8454";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Pinky3_R_Ctrl_rotateX";
	rename -uid "992C8E78-AC4C-CF04-430A-4DA15C4EEBB6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pinky3_R_Ctrl_rotateY";
	rename -uid "5DEF2342-A244-8569-2178-A38E64C8E8BA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pinky3_R_Ctrl_rotateZ";
	rename -uid "0F36F8EE-054B-B4B5-C515-5DB36B5BD5E3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 10.268325172495933 20 10.268325172495933
		 40 10.268325172495933 60 10.268325172495933 80 10.268325172495933 100 10.268325172495933
		 120 10.268325172495933 140 10.268325172495933 160 10.268325172495933 170 10.268325172495933
		 193 -59.095501677720208 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Pinky3_R_Ctrl_scaleX";
	rename -uid "C2DC8F6C-C14E-D615-4F3F-3F98228ABFE9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky3_R_Ctrl_scaleY";
	rename -uid "5FF79901-9444-0FB9-96FB-C4B908E2EE4C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky3_R_Ctrl_scaleZ";
	rename -uid "77514555-694C-4274-4980-CD893DE03D2F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky2_R_Ctrl_visibility";
	rename -uid "C65BBF88-324E-6F44-9173-2282154251EF";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Pinky2_R_Ctrl_translateX";
	rename -uid "917199C8-2142-7B4D-CCC8-A1AC8EAFA565";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pinky2_R_Ctrl_translateY";
	rename -uid "F3904E2E-E841-6225-57F9-14926191BD4B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pinky2_R_Ctrl_translateZ";
	rename -uid "992FC556-9748-4C42-461F-84A532AB36A3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Pinky2_R_Ctrl_rotateX";
	rename -uid "29A1017A-1B4A-155F-1705-8BB5000011DA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pinky2_R_Ctrl_rotateY";
	rename -uid "00E4FE90-B247-EFBF-7AAC-09BF7C9475EF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pinky2_R_Ctrl_rotateZ";
	rename -uid "08AA9A35-604B-69AD-6DA9-C7B7B5D2B0B5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 10.268325172495933 20 10.268325172495933
		 40 10.268325172495933 60 10.268325172495933 80 10.268325172495933 100 10.268325172495933
		 120 10.268325172495933 140 10.268325172495933 160 10.268325172495933 170 10.268325172495933
		 193 -59.095501677720208 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Pinky2_R_Ctrl_scaleX";
	rename -uid "BAD6971A-8347-040F-C250-8086E1D05EF5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky2_R_Ctrl_scaleY";
	rename -uid "FF469038-B046-2993-A953-A6994BBFA974";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky2_R_Ctrl_scaleZ";
	rename -uid "4CC94911-B04A-9180-6EC0-7DAC49396C85";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky1_R_Ctrl_visibility";
	rename -uid "40CDD9CC-6447-F7A8-3FB5-21A5500D1D52";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Pinky1_R_Ctrl_translateX";
	rename -uid "F40B20B8-1746-0B5E-0950-9B9260F0C8FE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pinky1_R_Ctrl_translateY";
	rename -uid "78FDAD75-B442-1471-C97C-F3890AEFF35A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pinky1_R_Ctrl_translateZ";
	rename -uid "82274400-9542-9CFF-F6D5-38A735ACEFB5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Pinky1_R_Ctrl_rotateX";
	rename -uid "F3C94484-5E4B-0AF4-35B9-05A3F986492C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pinky1_R_Ctrl_rotateY";
	rename -uid "41E8CCB4-8B4A-A1CB-9597-3FB0147ECCB0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -37.355652960256116 20 -37.355652960256116
		 40 -37.355652960256116 60 -37.355652960256116 80 -37.355652960256116 100 -37.355652960256116
		 120 -37.355652960256116 140 -37.355652960256116 160 -37.355652960256116 170 -37.355652960256116
		 193 -37.355652960256116 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pinky1_R_Ctrl_rotateZ";
	rename -uid "0DE2AE9F-2147-F4E0-0031-89A024D62B95";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 10.268325172495933 20 10.268325172495933
		 40 10.268325172495933 60 10.268325172495933 80 10.268325172495933 100 10.268325172495933
		 120 10.268325172495933 140 10.268325172495933 160 10.268325172495933 170 10.268325172495933
		 193 -59.095501677720208 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Pinky1_R_Ctrl_scaleX";
	rename -uid "FB1F5CDB-B24F-147E-A687-7EA3F61392F6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky1_R_Ctrl_scaleY";
	rename -uid "769661B8-7A43-C061-3E4C-C6A2D782C2CF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pinky1_R_Ctrl_scaleZ";
	rename -uid "4A2FC5C6-0C41-BBE2-B757-1E807DD7C821";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_IKFK_R_IKFK";
	rename -uid "6230F446-C647-98C5-E9C2-23A44460EC9F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 170 1 193 1 199 1 211 1 224 1 237 1 249 1 274 1 312 1;
createNode animCurveTL -n "Monk_IK_LegR_ctrl_translateX";
	rename -uid "80083F07-924B-FCE5-666D-B595839D280A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 32.772357733531074 10 28.704396234041951
		 20 24.943235068497245 40 24.953606286618108 50 21.229438772243306 60 17.634791915344831
		 80 17.634791915344831 90 14.432243606754882 100 10.449534404102199 120 10.449534404102199
		 130 6.4227065786641555 140 2.7337082043101995 160 2.7337082043101995 170 -0.81652810997511593
		 177 13.406240383160581 185 13.406240383160581 193 5.1872865905231018 199 27.748202961742326
		 211 27.748202961742326 224 67.042077884527458 237 76.239585629654712 249 96.106084962410407
		 274 96.106084962410407 312 96.106084962410407;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kox[8:23]"  0.83333331346511841 0.41666650772094727 
		0.41666698455810547 0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 
		0.33333349227905273 0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 
		1.5833330154418945 1.5833330154418945;
	setAttr -s 24 ".koy[8:23]"  0 0 -3.8579154014587402 0 0 0 0 0 0 0 0 
		24.245712280273438 13.950718879699707 0 0 0;
createNode animCurveTL -n "Monk_IK_LegR_ctrl_translateY";
	rename -uid "65176C81-654D-EEB2-3EA5-84A0230CFE79";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 10 10.58521997220608 20 0 40 0 50 9.8406520728332225
		 60 0 80 0 90 7.9834960800031212 100 0 120 0 130 6.7384690833937952 140 0 160 0 170 0
		 177 0 185 0 193 0 199 0 211 0 224 0 237 10.089386413708162 249 0 274 0 312 0;
	setAttr -s 24 ".kit[9:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[9:23]"  0.83333331346511841 0.41666650772094727 
		0.41666698455810547 0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 
		0.33333349227905273 0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 
		1.5833330154418945;
	setAttr -s 24 ".kiy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[8:23]"  0.83333331346511841 0.41666650772094727 
		0.41666698455810547 0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 
		0.33333349227905273 0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 
		1.5833330154418945 1.5833330154418945;
	setAttr -s 24 ".koy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Monk_IK_LegR_ctrl_translateZ";
	rename -uid "96C7802B-2247-EED5-3AEB-B3850B90A39E";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 -539.60285861073612 10 -472.62312917864767
		 20 -410.69492330693168 40 -410.69492330693168 50 -349.37582466158989 60 -290.18930730906902
		 80 -290.18930730906902 90 -237.45876420301593 100 -172.05349341813115 120 -171.94031680274148
		 130 -105.63786083031746 140 -44.897828501931727 160 -44.897828501931727 170 13.557461151281792
		 177 -24.875409907071354 185 -24.875409907071354 193 -32.747224213255393 199 -58.197125366844539
		 211 -58.197125366844539 224 -145.6476971225633 237 -164.33787400770078 249 -160.5206670949205
		 274 -160.5206670949205 312 -160.5206670949205;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kox[8:23]"  0.83333331346511841 0.41666650772094727 
		0.41666698455810547 0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 
		0.33333349227905273 0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 
		1.5833330154418945 1.5833330154418945;
	setAttr -s 24 ".koy[8:23]"  0 0.16976483166217804 63.521282196044922 
		0 0 0 0 0 -14.280731201171875 0 0 -53.070419311523438 0 0 0 0;
createNode animCurveTA -n "Monk_IK_LegR_ctrl_rotateX";
	rename -uid "8B0D9962-2F43-40BC-4849-B38B5956ECD9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 10 31.761288696188416 20 0 40 0 50 42.10066721559766
		 60 0 80 0 90 33.393492111335952 100 0 120 0 130 25.347388110865182 140 0 160 0 170 0
		 177 0 185 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
	setAttr -s 24 ".kit[9:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[9:23]"  0.83333331346511841 0.41666650772094727 
		0.41666698455810547 0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 
		0.33333349227905273 0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 
		1.5833330154418945;
	setAttr -s 24 ".kiy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[8:23]"  0.83333331346511841 0.41666650772094727 
		0.41666698455810547 0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 
		0.33333349227905273 0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 
		1.5833330154418945 1.5833330154418945;
	setAttr -s 24 ".koy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Monk_IK_LegR_ctrl_rotateY";
	rename -uid "F3C775EF-7349-5FE3-45F8-418C2AC5EBCD";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 177 -112.11865615613341 185 -112.11865615613341 193 -187.61647246721932
		 199 -187.61647246721932 211 -187.61647246721932 224 -187.61647246721932 237 -173.38306787439527
		 249 -173.38306787439527 274 -173.38306787439527 312 -173.38306787439527;
	setAttr -s 20 ".kit[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[6:19]"  0.83333331346511841 0.83333349227905273 
		0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 0.33333349227905273 
		0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.5833330154418945;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.83333331346511841 0.83333349227905273 
		0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 0.33333349227905273 
		0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.5833330154418945 
		1.5833330154418945;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Monk_IK_LegR_ctrl_rotateZ";
	rename -uid "EAF1708C-0F43-F596-EF6A-CAA006091E4B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 177 0 185 0 193 0 199 0 211 0 224 0 237 40.216225681518765 249 0 274 0
		 312 0;
	setAttr -s 20 ".kit[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[6:19]"  0.83333331346511841 0.83333349227905273 
		0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 0.33333349227905273 
		0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.5833330154418945;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.83333331346511841 0.83333349227905273 
		0.83333301544189453 0.41666698455810547 0.29166650772094727 0.33333349227905273 0.33333349227905273 
		0.25 0.5 0.54166603088378906 0.54166698455810547 0.5 1.0416669845581055 1.5833330154418945 
		1.5833330154418945;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Monk_IK_LegR_ctrl_ReverseFoot";
	rename -uid "9AB9E972-3045-D3CD-A5B0-6B9FF5553987";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 7 10 0 20 -10 30 0 40 7 50 0 60 -10 70 0
		 80 7 90 0 100 -10 110 0 120 7 130 0 140 -10 150 0 160 7 170 0 177 0 185 4 193 0 199 0
		 211 0 224 0 237 0 249 0 274 0 312 0;
	setAttr -s 28 ".kit[6:27]"  1 18 1 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 18 1 18 1 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  0.79166662693023682 0.41666674613952637 
		0.83333331346511841 0.41666674613952637 0.41666650772094727 0.41666698455810547 0.41666650772094727 
		0.41666650772094727 0.83333325386047363 0.41666650772094727 0.83333349227905273 0.41666698455810547 
		0.29166650772094727 0.33333349227905273 0.33333349227905273 0.25 0.5 0.54166603088378906 
		0.54166698455810547 0.5 1.0416669845581055 1.5833330154418945;
	setAttr -s 28 ".kiy[6:27]"  0 8.5000028610229492 0 -8.5000028610229492 
		0 8.500004768371582 0 -8.499995231628418 0 8.5 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[6:27]"  0.83333331346511841 0.41666650772094727 
		0.83333337306976318 0.41666650772094727 0.83333331346511841 0.41666650772094727 0.41666650772094727 
		0.41666698455810547 0.83333331346511841 0.41666650772094727 0.83333349227905273 0.29166650772094727 
		0.33333349227905273 0.33333349227905273 0.25 0.5 0.54166603088378906 0.54166698455810547 
		0.5 1.0416669845581055 1.5833330154418945 1.5833330154418945;
	setAttr -s 28 ".koy[6:27]"  0 8.4999971389770508 0 -8.4999971389770508 
		0 8.499995231628418 0 -8.500004768371582 0 8.5 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Monk_Thumb1_L_Ctrl_visibility";
	rename -uid "4037BB8A-4542-33A6-C710-C786D129BB5B";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Thumb1_L_Ctrl_translateX";
	rename -uid "A746AF96-1D43-255F-12D0-938755252E91";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_Thumb1_L_Ctrl_translateY";
	rename -uid "EC012C1D-9A4F-CBF7-CD80-6088928A61E7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_Thumb1_L_Ctrl_translateZ";
	rename -uid "76139A3B-F644-4F88-0B16-7AA43D1B1195";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Thumb1_L_Ctrl_rotateX";
	rename -uid "BE8EB81B-2C42-DD55-0FF2-2A85AE480275";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Thumb1_L_Ctrl_rotateY";
	rename -uid "9027A9FE-2E41-7675-E011-CEA5128E924B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 18.221090396227257 20 18.221090396227257
		 40 18.221090396227257 60 18.221090396227257 80 18.221090396227257 100 18.221090396227257
		 120 18.221090396227257 140 18.221090396227257 160 18.221090396227257 170 18.221090396227257
		 193 4.8387909738647501 199 0 211 0 224 0 237 0 249 0 274 0 299 -27.824750318071345
		 312 -27.824750318071345 324 0;
createNode animCurveTA -n "Monk_Thumb1_L_Ctrl_rotateZ";
	rename -uid "8ACE3515-8B45-4C4A-E947-898B890DC1DC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 12.85663664706804 20 12.85663664706804
		 40 12.85663664706804 60 12.85663664706804 80 12.85663664706804 100 12.85663664706804
		 120 12.85663664706804 140 12.85663664706804 160 12.85663664706804 170 12.85663664706804
		 193 -8.7150322866105903 199 0 211 0 224 0 237 0 249 0 274 0 299 3.1500725209653586
		 312 3.1500725209653586 324 0;
createNode animCurveTU -n "Monk_Thumb1_L_Ctrl_scaleX";
	rename -uid "51A70AE6-264B-30B7-461B-9790B896E10A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Thumb1_L_Ctrl_scaleY";
	rename -uid "148B0A34-A244-4647-601D-D8B62BDFDC63";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Thumb1_L_Ctrl_scaleZ";
	rename -uid "ED9DBFC1-5148-6354-7E8C-AC9333776D64";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer1_L_Ctrl_visibility";
	rename -uid "F04FC763-9E4F-8B16-666C-839A1F878E06";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Pointer1_L_Ctrl_translateX";
	rename -uid "26925F86-F741-4C12-31AA-37ABA6ECE0F7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pointer1_L_Ctrl_translateY";
	rename -uid "2E29116C-1A45-8824-1EB5-0AAE53C3AAA1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pointer1_L_Ctrl_translateZ";
	rename -uid "242BEF75-8148-FE62-A426-B0815D5E9E21";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Pointer1_L_Ctrl_rotateX";
	rename -uid "7249C85B-224A-1550-1337-779D3E259AF9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pointer1_L_Ctrl_rotateY";
	rename -uid "10551CCE-4344-DB5D-F852-F7A9C9FBB56B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 10.284440965857174 20 10.284440965857174
		 40 10.284440965857174 60 10.284440965857174 80 10.284440965857174 100 10.284440965857174
		 120 10.284440965857174 140 10.284440965857174 160 10.284440965857174 170 10.284440965857174
		 193 10.284440965857174 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pointer1_L_Ctrl_rotateZ";
	rename -uid "8B50617E-2244-73BD-C4BF-2598290C4AEB";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 4.9668762802965789 20 4.9668762802965789
		 40 4.9668762802965789 60 4.9668762802965789 80 4.9668762802965789 100 4.9668762802965789
		 120 4.9668762802965789 140 4.9668762802965789 160 4.9668762802965789 170 4.9668762802965789
		 193 -64.266594947164123 199 0 211 0 224 0 237 0 249 0 274 0 299 6.9470554491507741
		 312 6.9470554491507741;
createNode animCurveTU -n "Monk_Pointer1_L_Ctrl_scaleX";
	rename -uid "04665C30-1446-8F04-7EDB-01AC398D192A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer1_L_Ctrl_scaleY";
	rename -uid "66E76BB4-F04F-A128-DF4F-E88B4ED108DE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer1_L_Ctrl_scaleZ";
	rename -uid "9B4FA0FE-BA42-F9DE-37D0-778B0AABC391";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer2_L_Ctrl_visibility";
	rename -uid "D952A8CF-0347-2CFE-AF4F-C6A7EF288133";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Pointer2_L_Ctrl_translateX";
	rename -uid "F4F4BFFA-7C4B-50F2-4205-E79DB4806F16";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pointer2_L_Ctrl_translateY";
	rename -uid "04F13253-354A-0660-24B1-6AACF0C67574";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pointer2_L_Ctrl_translateZ";
	rename -uid "060A7758-7547-9D0F-DAB6-32A1C3B2A423";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Pointer2_L_Ctrl_rotateX";
	rename -uid "7598DA12-7247-0A79-86D8-6A94A2402502";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pointer2_L_Ctrl_rotateY";
	rename -uid "741EC9EE-BB4C-15CE-14E3-60AEEDA87CEF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pointer2_L_Ctrl_rotateZ";
	rename -uid "74EC1976-6E42-7989-5DE2-AC91E1E89AFE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 4.9668762802965789 20 4.9668762802965789
		 40 4.9668762802965789 60 4.9668762802965789 80 4.9668762802965789 100 4.9668762802965789
		 120 4.9668762802965789 140 4.9668762802965789 160 4.9668762802965789 170 4.9668762802965789
		 193 -64.266594947164123 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Pointer2_L_Ctrl_scaleX";
	rename -uid "DE3E97A4-1F44-ACA8-19F8-7A8BA087FCA0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer2_L_Ctrl_scaleY";
	rename -uid "B6803BCC-6C44-6F7F-A198-319BC4F30F21";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer2_L_Ctrl_scaleZ";
	rename -uid "B0A6FE10-834A-BF47-6A5D-8EAC316788F7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_IKFK_L_Hand_IKFK";
	rename -uid "6FC7B3AC-1E4F-34FB-6584-E09459975524";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 294 0 299 1 312 1 324 0;
createNode animCurveTU -n "Monk_Thumb3_L_Ctrl_visibility";
	rename -uid "8A030ED4-444B-41DB-AAD4-EBA3B40F3422";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Thumb3_L_Ctrl_translateX";
	rename -uid "38D64645-5B45-1FC2-E91B-6AB6F4A755F2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Thumb3_L_Ctrl_translateY";
	rename -uid "4212E173-E545-1DDF-4939-2B8F01C8787F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Thumb3_L_Ctrl_translateZ";
	rename -uid "46729FBA-9C4E-2D78-4AFC-BDBD7B5F8940";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Thumb3_L_Ctrl_rotateX";
	rename -uid "7EB42189-DB4B-49A9-716D-829AA98FE444";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Thumb3_L_Ctrl_rotateY";
	rename -uid "CBF06A6B-9A44-E9DB-BAD6-5B9424F19A84";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 299 -25.497396736091662 312 -25.497396736091662
		 324 0;
createNode animCurveTA -n "Monk_Thumb3_L_Ctrl_rotateZ";
	rename -uid "509DECC7-A24C-1AE6-97C8-3D965E365AA2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Thumb3_L_Ctrl_scaleX";
	rename -uid "5FE7CB88-E845-44B2-BF01-69BDE07DF21E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Thumb3_L_Ctrl_scaleY";
	rename -uid "DC019DCF-2942-415B-86DA-4CAE445B7FB0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Thumb3_L_Ctrl_scaleZ";
	rename -uid "FA5C4C83-AF43-8249-F4EF-BD97D4B24386";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer3_L_Ctrl_visibility";
	rename -uid "563ACBA2-6941-44ED-1DAB-86B1886D41A9";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Pointer3_L_Ctrl_translateX";
	rename -uid "BC2D8642-BB4E-2385-9641-21A39214148C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pointer3_L_Ctrl_translateY";
	rename -uid "56BC8D90-FE42-ACC5-BEA9-B38633B681AE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pointer3_L_Ctrl_translateZ";
	rename -uid "3C8249A9-BC41-9EDF-D8CB-BCAD6FA016E8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Pointer3_L_Ctrl_rotateX";
	rename -uid "9BC143AB-3A45-3C1D-1D05-71A59A726868";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pointer3_L_Ctrl_rotateY";
	rename -uid "3AD7759F-9044-1A3F-9B68-49A38E062BF7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pointer3_L_Ctrl_rotateZ";
	rename -uid "B2712636-1C44-5CFB-67CF-B5941FEFBD0B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 7.1228630252997371 20 7.1228630252997371
		 40 7.1228630252997371 60 7.1228630252997371 80 7.1228630252997371 100 7.1228630252997371
		 120 7.1228630252997371 140 7.1228630252997371 160 7.1228630252997371 170 7.1228630252997371
		 193 -62.110608202160968 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Pointer3_L_Ctrl_scaleX";
	rename -uid "B3E65E76-154B-F88D-FFF3-ECAD94F81907";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer3_L_Ctrl_scaleY";
	rename -uid "24CCD4BF-FE4B-9E85-D7FE-A3A281536558";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer3_L_Ctrl_scaleZ";
	rename -uid "E6A04EE6-F440-93D6-C911-6896BC32571F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Thumb2_L_Ctrl_visibility";
	rename -uid "80EB61EC-FB41-9232-720B-659360CB96CF";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Thumb2_L_Ctrl_translateX";
	rename -uid "CBAC1DDD-7A45-048D-9B19-A3AB379E3CA1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Thumb2_L_Ctrl_translateY";
	rename -uid "BDF9757B-184E-8D82-0F0F-6394B6D65BE7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Thumb2_L_Ctrl_translateZ";
	rename -uid "1BFD8C7B-2446-3AA6-55FE-FEB892C225F2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Thumb2_L_Ctrl_rotateX";
	rename -uid "366E1D78-AC4C-8CA8-A4D6-BDB17AF50B5A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Thumb2_L_Ctrl_rotateY";
	rename -uid "ED42386C-9F4B-FC6C-8421-69B06CF0C6EB";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 43.821906958550187 20 43.821906958550187
		 40 43.821906958550187 60 43.821906958550187 80 43.821906958550187 100 43.821906958550187
		 120 43.821906958550187 140 43.821906958550187 160 43.821906958550187 170 43.821906958550187
		 193 43.821906958550187 199 0 211 0 224 0 237 0 249 0 274 0 299 3.9834158626738589
		 312 3.9834158626738589 324 0;
createNode animCurveTA -n "Monk_Thumb2_L_Ctrl_rotateZ";
	rename -uid "3F3D530C-F44C-1B59-C50C-CD9E3AF1A8F5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 299 -10.142699414980042 312 -10.142699414980042
		 324 0;
createNode animCurveTU -n "Monk_Thumb2_L_Ctrl_scaleX";
	rename -uid "C0657699-0F47-6929-8A22-12A850D2C288";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Thumb2_L_Ctrl_scaleY";
	rename -uid "7D8CA7F9-084C-FCFE-725D-759937391EDF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Thumb2_L_Ctrl_scaleZ";
	rename -uid "207C6A95-564A-711F-C1AA-11ADB3CBD3AD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle3_L_Ctrl_visibility";
	rename -uid "920F00FF-DA47-B7ED-71CC-D7A407956B51";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Middle3_L_Ctrl_translateX";
	rename -uid "5AA19855-2C4C-76AF-AD43-1F87729E1867";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Middle3_L_Ctrl_translateY";
	rename -uid "BA6EF5BC-9546-9A9B-0085-7E9F1DA95599";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Middle3_L_Ctrl_translateZ";
	rename -uid "8DB6C73E-594D-0E06-1967-19B6168B622D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Middle3_L_Ctrl_rotateX";
	rename -uid "EDC12427-1C48-C38B-DCCD-1284C0188BA2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Middle3_L_Ctrl_rotateY";
	rename -uid "AFFAE786-8642-2ACB-E605-78AFD0AF44F5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Middle3_L_Ctrl_rotateZ";
	rename -uid "6CFDA3CD-A140-35F6-C2EF-CCAA51DB854C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -69.233471227460711 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Middle3_L_Ctrl_scaleX";
	rename -uid "592A1293-F543-ED01-2A0E-93A4F4136BCB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle3_L_Ctrl_scaleY";
	rename -uid "F9853A73-2948-4586-45C2-C6AA494DCEBD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Middle3_L_Ctrl_scaleZ";
	rename -uid "38F63AF5-514E-2B74-92C4-13ADB1B211B5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_IKFK_R_Hand_IKFK";
	rename -uid "4E264D62-D34E-2891-9A84-119041FE55AF";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 269 0 274 1 312 1;
createNode animCurveTU -n "Monk_Thumb3_R_Ctrl_visibility";
	rename -uid "5015DB65-8E42-1A64-DBB2-38BDF80B10DF";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Thumb3_R_Ctrl_translateX";
	rename -uid "C4754ED9-784C-1D5C-CCDD-9DA77B22EDD8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Thumb3_R_Ctrl_translateY";
	rename -uid "06ABFE60-B641-9538-1A25-9B883A838018";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Thumb3_R_Ctrl_translateZ";
	rename -uid "FA73CD26-494C-94DB-5EDB-4587841FA4AF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Thumb3_R_Ctrl_rotateX";
	rename -uid "80BFB364-334B-4430-7340-4E9804319819";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Thumb3_R_Ctrl_rotateY";
	rename -uid "63CA01BF-2743-66CF-B701-D6A2050AC86F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Thumb3_R_Ctrl_rotateZ";
	rename -uid "2919E16F-9746-66DA-82A7-14BB2C0C7957";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -69.363826850216128 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Thumb3_R_Ctrl_scaleX";
	rename -uid "9DFF3F43-6A46-5897-304A-0EB81EE82D14";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Thumb3_R_Ctrl_scaleY";
	rename -uid "E17AC1B0-FE4B-5537-FD30-16B0B2A31527";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Thumb3_R_Ctrl_scaleZ";
	rename -uid "305F5019-1A4D-E1F8-4E08-DBBF901F817D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Thumb2_R_Ctrl_visibility";
	rename -uid "C06CBF1E-F641-0B55-AEB8-E98C3C57FBC0";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Thumb2_R_Ctrl_translateX";
	rename -uid "A7BDA36A-7E41-FA5D-2BF5-24A914C6C503";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Thumb2_R_Ctrl_translateY";
	rename -uid "9BF9F816-9744-6423-3BC6-7EADDEEFF343";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Thumb2_R_Ctrl_translateZ";
	rename -uid "247A90D1-7B4C-D05C-8BD3-95B337A4B3CA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Thumb2_R_Ctrl_rotateX";
	rename -uid "EA813953-8E43-E233-229A-8483EB98927C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Thumb2_R_Ctrl_rotateY";
	rename -uid "BA032550-4A43-7E25-2AA3-2BACFA666670";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 18.407826549881793 20 18.407826549881793
		 40 18.407826549881793 60 18.407826549881793 80 18.407826549881793 100 18.407826549881793
		 120 18.407826549881793 140 18.407826549881793 160 18.407826549881793 170 18.407826549881793
		 193 18.407826549881793 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Thumb2_R_Ctrl_rotateZ";
	rename -uid "CCD1CC08-E049-52A7-A7BE-1A91D4016907";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Thumb2_R_Ctrl_scaleX";
	rename -uid "56FBA3EE-4E4B-F2E6-8460-81A622521CEE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Thumb2_R_Ctrl_scaleY";
	rename -uid "5F788458-5C45-FC1A-268D-49A8483F93F2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Thumb2_R_Ctrl_scaleZ";
	rename -uid "61C3C204-384F-15C1-97C2-77A5B2DF9CB4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Thumb1_R_Ctrl_visibility";
	rename -uid "5EFFAC13-9042-73EF-BC71-1692767EF2A1";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Thumb1_R_Ctrl_translateX";
	rename -uid "771C935C-CD4A-7438-8C86-B592B463F4B0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_Thumb1_R_Ctrl_translateY";
	rename -uid "866BAA43-064C-1B4C-6558-27AE65708962";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_Thumb1_R_Ctrl_translateZ";
	rename -uid "F94EA169-8944-0892-B3F8-43B1B57419BA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Thumb1_R_Ctrl_rotateX";
	rename -uid "55B8D844-E64E-4B4A-D102-7AAD57BA1AA4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Thumb1_R_Ctrl_rotateY";
	rename -uid "425BC3A0-124E-414E-19F0-21A9C0034AA0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 29.912311202275664 20 29.912311202275664
		 40 29.912311202275664 60 29.912311202275664 80 29.912311202275664 100 29.912311202275664
		 120 29.912311202275664 140 29.912311202275664 160 29.912311202275664 170 29.912311202275664
		 193 14.601807110492871 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Thumb1_R_Ctrl_rotateZ";
	rename -uid "55C4959C-1F42-2170-8C6D-3FB6D02C4EE8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 14.495995710572121 20 14.495995710572121
		 40 14.495995710572121 60 14.495995710572121 80 14.495995710572121 100 14.495995710572121
		 120 14.495995710572121 140 14.495995710572121 160 14.495995710572121 170 14.495995710572121
		 193 14.495995710572121 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Thumb1_R_Ctrl_scaleX";
	rename -uid "1E91AC40-E94B-B544-D7A7-3CBE05ADCD39";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Thumb1_R_Ctrl_scaleY";
	rename -uid "B0F71E5A-4A49-3F88-7BB6-E6BE5744A58A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Thumb1_R_Ctrl_scaleZ";
	rename -uid "D245E11E-1149-97C9-B817-9DAEF065CAA6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer3_R_Ctrl_visibility";
	rename -uid "A667C791-F949-19AB-FBFF-3DBBCD1BD75D";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Pointer3_R_Ctrl_translateX";
	rename -uid "4C74E7C1-E64E-328B-F49F-C8874D23C16E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pointer3_R_Ctrl_translateY";
	rename -uid "45C3EFB1-B64C-88F9-A10E-6EA29B39BC65";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pointer3_R_Ctrl_translateZ";
	rename -uid "388906A3-E04D-515C-2A71-349AF801BA9B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Pointer3_R_Ctrl_rotateX";
	rename -uid "5125D473-1F4E-EB43-403B-AA9284A57C7F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pointer3_R_Ctrl_rotateY";
	rename -uid "D4504C1D-0C47-547E-E8A5-6EA37D4306EA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pointer3_R_Ctrl_rotateZ";
	rename -uid "57D340B8-E443-4D98-2AAA-B09DF74F0273";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 12.446422389203168 20 12.446422389203168
		 40 12.446422389203168 60 12.446422389203168 80 12.446422389203168 100 12.446422389203168
		 120 12.446422389203168 140 12.446422389203168 160 12.446422389203168 170 12.446422389203168
		 193 -56.917404461012985 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Pointer3_R_Ctrl_scaleX";
	rename -uid "25A08F74-6A43-1799-9CD2-62917C61915F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer3_R_Ctrl_scaleY";
	rename -uid "A6A639E8-4247-0B7D-2BE8-319D9F618A74";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer3_R_Ctrl_scaleZ";
	rename -uid "E81B192A-A743-BAA8-F5AE-E79E7D76DC9A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer2_R_Ctrl_visibility";
	rename -uid "D0D6795B-7246-CB7C-E00F-E184F9608ED1";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Pointer2_R_Ctrl_translateX";
	rename -uid "72C943A2-B442-C40C-AD5C-AC8143084006";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pointer2_R_Ctrl_translateY";
	rename -uid "ED4A32A1-C843-29E8-3315-0BA510E30A08";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pointer2_R_Ctrl_translateZ";
	rename -uid "32FCC6A0-D748-2303-037C-6EA5012F20F6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Pointer2_R_Ctrl_rotateX";
	rename -uid "323C501B-C948-45C9-A8B6-8A94F537B32D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pointer2_R_Ctrl_rotateY";
	rename -uid "2D58BFCF-094E-04FE-B33B-F4866729E121";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pointer2_R_Ctrl_rotateZ";
	rename -uid "AE14D398-CE4D-9F2C-5545-B4ADDB799227";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 12.446422389203168 20 12.446422389203168
		 40 12.446422389203168 60 12.446422389203168 80 12.446422389203168 100 12.446422389203168
		 120 12.446422389203168 140 12.446422389203168 160 12.446422389203168 170 12.446422389203168
		 193 -56.917404461012985 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Pointer2_R_Ctrl_scaleX";
	rename -uid "193A060A-3748-BAC6-067A-0CAAECF2B652";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer2_R_Ctrl_scaleY";
	rename -uid "8B14FAE1-964F-4D00-5749-98BDC26CAE95";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer2_R_Ctrl_scaleZ";
	rename -uid "ADF51E73-2246-9C39-B0CF-A594BB3F893B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer1_R_Ctrl_visibility";
	rename -uid "A7B5AB91-1641-46D5-D34B-CC84E06C0640";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Monk_Pointer1_R_Ctrl_translateX";
	rename -uid "430C929B-E24C-E177-6931-EDA632471202";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pointer1_R_Ctrl_translateY";
	rename -uid "3D3352BE-2944-29C7-5051-1A800434AA96";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTL -n "Monk_Pointer1_R_Ctrl_translateZ";
	rename -uid "EC37E735-014B-5C66-5559-0B8C67D89EE3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0;
createNode animCurveTA -n "Monk_Pointer1_R_Ctrl_rotateX";
	rename -uid "09BC38CB-B74B-61AA-4BD7-9BBE9D3A93EA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pointer1_R_Ctrl_rotateY";
	rename -uid "BFD8730D-5A4C-6DED-B9AF-7C8E98BCE867";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 21.58992147527719 20 21.58992147527719
		 40 21.58992147527719 60 21.58992147527719 80 21.58992147527719 100 21.58992147527719
		 120 21.58992147527719 140 21.58992147527719 160 21.58992147527719 170 21.58992147527719
		 193 21.58992147527719 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Pointer1_R_Ctrl_rotateZ";
	rename -uid "42713FBB-A54E-1DD5-1C27-CFB8F9D6A96C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 -4.0770434068675954 20 -4.0770434068675954
		 40 -4.0770434068675954 60 -4.0770434068675954 80 -4.0770434068675954 100 -4.0770434068675954
		 120 -4.0770434068675954 140 -4.0770434068675954 160 -4.0770434068675954 170 -4.0770434068675954
		 193 -73.440870257083745 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Pointer1_R_Ctrl_scaleX";
	rename -uid "0D7022A7-E742-E255-57A3-5FA61C51659D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer1_R_Ctrl_scaleY";
	rename -uid "B397FB53-1640-F349-2CE2-329C913C8B4F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Pointer1_R_Ctrl_scaleZ";
	rename -uid "5535EF5D-8141-FDE0-3797-0CB0B5BF60D5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Face_Rage";
	rename -uid "81AFBB36-0847-FE30-243C-B3B2AFAE5DF3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Face_AngerBrows";
	rename -uid "CE9C37F7-764E-2C50-2447-BFA835138959";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Face_Blink";
	rename -uid "EBC81478-2B41-8C44-2B8D-A18236D5B76C";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 170 1 188 1 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Face_SmugMouth";
	rename -uid "89296154-FA4F-D5FD-D88C-E3B0B7C11552";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0.5 211 0.5 224 0.5 237 0.5 249 0.5 274 0.5 312 0.5;
createNode animCurveTU -n "Monk_Face_SupriseEyes";
	rename -uid "F6299E7B-744A-8A18-7E31-5BBF05D1B4F1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 1 211 1 224 1 237 1 249 1 274 1 312 1;
createNode animCurveTU -n "Monk_Face_NeckBeansControls";
	rename -uid "18B35602-9049-E6EF-CE75-80B5D2CCE80A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 170 1 193 1 199 1 211 1 224 1 237 1 249 1 274 1 312 1;
createNode animCurveTL -n "Monk_eye_ctrl_translateX";
	rename -uid "8B042F4A-AF47-691C-3732-DB903FF3C7AD";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -5.4639096373980074 199 -5.4639096373980074 211 -5.4639096373980074
		 224 -5.4639096373980074 237 -5.4639096373980074 249 -5.4639096373980074 274 13.643961354260014
		 312 13.643961354260014 324 0;
createNode animCurveTL -n "Monk_eye_ctrl_translateY";
	rename -uid "69E1B54B-7D47-B6D2-93C5-2DB12E266275";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0.081987831800771863 312 0.081987831800771863
		 324 0;
createNode animCurveTL -n "Monk_eye_ctrl_translateZ";
	rename -uid "FDC547AD-BB41-4496-0E1F-8C94FA36CA26";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0.83138637626788847 199 0.83138637626788847 211 0.83138637626788847
		 224 0.83138637626788847 237 0.83138637626788847 249 0.83138637626788847 274 -1.7351092791760023
		 312 -1.7351092791760023 324 0;
createNode animCurveTU -n "Monk_Jaw_ctrl_visibility";
	rename -uid "108E6350-9E4F-F52C-66D6-1A8F307041BF";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 170 1 193 1 199 1 211 1 224 1 237 1 249 1 274 1 312 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Monk_Jaw_ctrl_translateX";
	rename -uid "C5B6EE5C-A44C-90CF-BA40-CE99386FAB8A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_Jaw_ctrl_translateY";
	rename -uid "584E6528-2A4D-02F0-A0A8-D4AF4A7CB47F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_Jaw_ctrl_translateZ";
	rename -uid "EFBA5AA8-2C47-8EEA-B9EF-D78DC51AD485";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Jaw_ctrl_rotateX";
	rename -uid "F46F6023-1945-78F3-34D7-E49174893C60";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 4.6520225506861186 299 0 312 0;
createNode animCurveTA -n "Monk_Jaw_ctrl_rotateY";
	rename -uid "38F3C22A-474E-217B-BEF0-4E82F13A1840";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Jaw_ctrl_rotateZ";
	rename -uid "B1D6E997-0A44-A9CF-A7D1-19BDEC25E5C5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTU -n "Monk_Jaw_ctrl_scaleX";
	rename -uid "89A0932F-4D4C-A595-2B4C-12933534362B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1;
createNode animCurveTU -n "Monk_Jaw_ctrl_scaleY";
	rename -uid "C9909063-5E4B-0E1B-9ECE-46B5D50A2D90";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 170 1 193 1 199 1 211 1 224 1 237 1 249 1 274 1 312 1;
createNode animCurveTU -n "Monk_Jaw_ctrl_scaleZ";
	rename -uid "15CC40AC-CC42-2A5F-4830-7CA3C0EB8A8A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 170 1 193 1 199 1 211 1 224 1 237 1 249 1 274 1 312 1;
createNode animCurveTL -n "Monk_Head_ctrl_translateX";
	rename -uid "394F6448-B44B-87FB-3D61-4594C4C3C458";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_Head_ctrl_translateY";
	rename -uid "F8AA40D1-3341-F64F-59A0-4092337A5F6B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_Head_ctrl_translateZ";
	rename -uid "DE58BD4E-374C-8472-14A0-8C8B8BFF2BBF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTA -n "Monk_Head_ctrl_rotateX";
	rename -uid "AB71E275-1C49-D3CF-5A50-D39A081D46C3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 6.0560852810216179 20 6.0560852810216179
		 40 6.0560852810216179 60 6.0560852810216179 80 6.0560852810216179 100 6.0560852810216179
		 120 6.0560852810216179 140 6.0560852810216179 160 6.0560852810216179 170 6.0560852810216179
		 193 0 199 -9.8152186474277183 211 -9.8152186474277183 224 -9.8152186474277183 237 -16.480284604958108
		 249 -11.604676805166317 274 -0.25621594686064869 299 -16.815483770804601 312 -16.815483770804601
		 324 6.4436978288385927;
createNode animCurveTA -n "Monk_Head_ctrl_rotateY";
	rename -uid "5EB2A128-C34C-83EC-6240-578D30BCA9DD";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 -10.674503848968174 199 -7.8091898078454696 211 -7.8091898078454696
		 224 9.8562879703388138 237 11.026068019662194 249 -17.694198609173029 274 19.061193815615098
		 299 0 312 -16.499048561561267 324 -9.4542549107105636;
createNode animCurveTA -n "Monk_Head_ctrl_rotateZ";
	rename -uid "64C1FA5D-8844-D582-514C-2D81E2A55152";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 193 0 199 0 211 0 224 0 237 -2.9998053023383089 249 4.0606235760520732
		 274 -6.6285654052684944 299 9.1885874276807868 312 9.1885874276807868 324 0;
createNode animCurveTL -n "Monk_IK_LegR_LOC_translateX";
	rename -uid "9BC532D3-F64C-0BB7-D1B7-3F871296C1DC";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 27.544180494498828 20 23.007860796056786
		 40 16.456010658219924 60 11.203857787474355 80 3.6172808034500936 100 -1.0455217654345876
		 120 -5.2372927529099913 140 -9.677709321636943 160 -12.755545419504511 170 -12.755545419504511
		 177 -6.7819747445742413 180 -13.761688739362398 185 -5.1050666025175744 193 13.915529608340824
		 199 18.130976249963158 211 20.321549593827857 224 43.004315075241244 237 43.004315075241244
		 249 73.958558771566317 274 73.958558771566317 312 73.958558771566317 324 99.759606045124258;
createNode animCurveTL -n "Monk_IK_LegR_LOC_translateY";
	rename -uid "EE2D2CF9-0C4B-93ED-E597-47BD4390EB6C";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 177 0 193 0 199 0 211 0 224 0 237 0 249 0 274 0 312 0;
createNode animCurveTL -n "Monk_IK_LegR_LOC_translateZ";
	rename -uid "E327272E-BC4D-9498-E667-BFB7C7176CD2";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 -453.51996501967352 20 -378.82863225823945
		 40 -270.95122251213371 60 -184.47356576375699 80 -59.55918941841545 100 17.214706917205024
		 120 86.232982192814148 140 159.34525239900387 160 210.02238616669609 170 210.02238616669609
		 177 -59.976469243487706 180 -70.708551349247017 185 -98.244371258353283 193 -89.354636857542431
		 199 -115.41847773848353 211 -151.48666813104094 224 -188.06766765665611 237 -188.06766765665611
		 249 -224.8328282197613 274 -224.8328282197613 312 -224.8328282197613 324 -232.92671664099922;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "2169D0CA-274E-621A-3721-DFAFEACC9A9D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -249.82283213384807 74 -249.82283213384807
		 134 -72.06;
createNode animCurveTU -n "Camera_Mov_blendParent1";
	rename -uid "E8F37377-B243-773A-9B2D-5EB4294F3695";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  49 0 50 1;
createNode animCurveTL -n "Monk_IK_LegL_LOC_translateX";
	rename -uid "B12FA2AE-3B4F-6F01-E977-DCA5DC720237";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 27.58178847750872 20 23.045468779066677
		 40 16.456010658219924 60 11.203857787474355 80 3.6172808034500936 100 -1.0455217654345876
		 120 -5.2372927529099913 140 -9.677709321636943 160 -12.755545419504511 170 -12.755545419504511
		 177 -27.448978945303875 180 -35.742414211886071 185 -62.652147155436062 193 -45.38706932373838
		 199 -92.175731822207055 211 -47.825681164970547 224 -47.825681164970547 237 -47.825681164970547
		 249 26.793925554436676 274 6.1569119318520542 312 6.1569119318520542 324 38.458498812194129;
createNode animCurveTL -n "Monk_IK_LegL_LOC_translateY";
	rename -uid "32481CF8-F340-6BAA-23BC-2B808537367E";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 170 0 177 0 193 0 199 0 211 0 224 0 237 0 249 0 274 20.686089317573675 299 36.525133101580508
		 312 36.525133101580508 324 1.3918762000366272;
createNode animCurveTL -n "Monk_IK_LegL_LOC_translateZ";
	rename -uid "0E5C31AD-074D-1B9D-813F-ABA7E552AC50";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 -454.13918733210335 20 -379.44785457066928
		 40 -270.95122251213371 60 -184.47356576375699 80 -59.55918941841545 100 17.214706917205024
		 120 86.232982192814148 140 159.34525239900387 160 210.02238616669609 170 210.02238616669609
		 177 9.8649980774291475 180 -28.4583233223169 185 -103.37286363400065 193 -74.452546273168693
		 199 -62.532130095963709 211 -148.22221781859662 224 -148.22221781859662 237 -148.22221781859662
		 249 -165.55827503947074 274 -202.8564792625273 312 -202.8564792625273 324 -200.89466763808807;
createNode pairBlend -n "pairBlend2";
	rename -uid "35D09FA1-AD40-4379-24CE-E68F08843D45";
	setAttr ".it1" -type "double3" -72.06 83.9902191455066 525.042 ;
createNode animCurveTU -n "Camera_Mov_blendParent2";
	rename -uid "5520E5AC-9743-4B25-D85D-03928D681D7D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  74 0 75 1 133 1 134 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "61D17871-C240-9F52-226F-54A008B8D060";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  74 525.042 75 525.042;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "5320B57B-2F47-692E-06AD-D9AC7BD7CD68";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  74 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "783588FB-0444-E5ED-FDF0-9FBA42DAD3EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  74 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "8E8D327B-3546-336E-20B0-78B1F3DC3866";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  74 0;
createNode animCurveTU -n "Camera_Mov_parentConstraint1_interpType";
	rename -uid "1E77CB11-064F-7AA7-E9C5-ED9CABEFC6EA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  74 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Camera_Mov_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "FF61BDE2-D443-9186-FF34-7EBB529F962C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  74 0;
createNode animCurveTL -n "Camera_Mov_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "8C7CD0DF-F340-474D-547B-6B859A21234B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  74 0;
createNode animCurveTL -n "Camera_Mov_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "D80B71A7-5C4F-8199-D6BD-F6865710ACE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  74 0;
createNode animCurveTU -n "WD_Mid_Arm_visibility";
	rename -uid "36174902-4842-E59C-E165-9A85BF698398";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  249 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "WD_Mid_Arm_rotateX";
	rename -uid "E2386C5C-C54D-4EAD-8C77-ACBB51450F65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  249 0;
createNode animCurveTA -n "WD_Mid_Arm_rotateY";
	rename -uid "25BF0C51-A84E-40BD-ABAA-37A02383EBA2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  249 0;
createNode animCurveTA -n "WD_Mid_Arm_rotateZ";
	rename -uid "B2357A9E-2C4D-5A40-6811-8181246A4B86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  249 0;
createNode animCurveTU -n "WD_Mid_Arm_scaleX";
	rename -uid "759B4607-CF47-B514-6CD9-7F82F044ECDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  249 1;
createNode animCurveTU -n "WD_Mid_Arm_scaleY";
	rename -uid "E38C46A4-BB40-8757-8A51-BCB206414C5C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  249 1;
createNode animCurveTU -n "WD_Mid_Arm_scaleZ";
	rename -uid "0C56D3B3-F542-812C-E446-98B8BA84205B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  249 1;
createNode animCurveTL -n "Monk_R_Arm_IK_LOC_translateX";
	rename -uid "8A3D69DC-C94A-2CDB-BB22-BE9B05B6B8D3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  249 0 274 193.49442537303656 299 212.6057670229597
		 312 212.6057670229597;
createNode animCurveTL -n "Monk_R_Arm_IK_LOC_translateY";
	rename -uid "D1FEB8EF-0D4B-ED27-065C-30A7082727FC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  249 0 274 66.410676178341461 299 45.528448196565506
		 312 45.528448196565506;
createNode animCurveTL -n "Monk_R_Arm_IK_LOC_translateZ";
	rename -uid "C9043CE1-FF47-BD3E-4326-4BB235F9B939";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  249 0 274 -158.36586507508952 299 -157.27594263747682
		 312 -157.27594263747682;
createNode animCurveTL -n "Monk_IK_ARmR_ctrl_translateX";
	rename -uid "4ED739FA-9246-5811-D869-6CA0656C8182";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  249 0 274 176.62470224643639 299 178.81115446793041
		 312 178.81115446793041;
createNode animCurveTL -n "Monk_IK_ARmR_ctrl_translateY";
	rename -uid "BFAED779-7642-8FE4-7EFD-729CDE42427C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  249 0 274 87.836196494701255 299 83.243554801165104
		 312 83.243554801165104;
createNode animCurveTL -n "Monk_IK_ARmR_ctrl_translateZ";
	rename -uid "50BD32EC-8343-7250-1F74-55AFCB3A000F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  249 0 274 -202.15423578523533 312 -202.15423578523533;
createNode animCurveTA -n "Monk_IK_ARmR_ctrl_rotateX";
	rename -uid "B2552613-264C-93BB-B1B8-AFB29579C61C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  249 0 274 -43.317690866342339 312 -43.317690866342339;
createNode animCurveTA -n "Monk_IK_ARmR_ctrl_rotateY";
	rename -uid "AD02C032-034D-9938-1525-4E8704CBC3D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  249 0 274 -185.43571535960791 312 -185.43571535960791;
createNode animCurveTA -n "Monk_IK_ARmR_ctrl_rotateZ";
	rename -uid "CCBAAB57-2245-DBCB-87A3-3090F3C193B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  249 0 274 30.904102907558809 312 30.904102907558809;
createNode animCurveTL -n "Monk_IK_ARmL_ctrl_translateX";
	rename -uid "B207B11D-6845-E975-B170-7583EEADC215";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  274 0 299 98.861933399081323 312 98.861933399081323
		 324 30.138358786200339;
createNode animCurveTL -n "Monk_IK_ARmL_ctrl_translateY";
	rename -uid "4885B2FE-8D45-F639-3998-D9B97FF60F4A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  274 0 299 19.055001380152312 312 19.055001380152312
		 324 44.140447109494964;
createNode animCurveTL -n "Monk_IK_ARmL_ctrl_translateZ";
	rename -uid "699BAE5F-4D43-82F8-C1AE-A7AE9CEA3AAB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  274 0 299 -204.87712202495035 312 -204.87712202495035
		 324 -209.3203642444565;
createNode animCurveTL -n "Monk_L_Arm_IK_LOC_translateX";
	rename -uid "49DA4658-F548-4F96-493F-EEB8D4EFCF61";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  274 0 299 70.491525282416319 312 70.491525282416319
		 324 1.767950669535342;
createNode animCurveTL -n "Monk_L_Arm_IK_LOC_translateY";
	rename -uid "B37542A5-B74D-B18A-F2B9-3D909781C4F5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  274 0 299 1.0383352656860123 312 1.0383352656860123
		 324 26.123780995028675;
createNode animCurveTL -n "Monk_L_Arm_IK_LOC_translateZ";
	rename -uid "C5ACBD89-2A46-96F7-B5DA-1ABC06A1EC59";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  274 0 299 -133.60473799065019 312 -133.60473799065019
		 324 -138.04798021015634;
createNode animCurveTA -n "Monk_IK_ARmL_ctrl_rotateX";
	rename -uid "3782DC5F-6B4B-AE7F-790F-30B21656E646";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  274 0 299 -280.59774185722745 312 -280.59774185722745;
createNode animCurveTA -n "Monk_IK_ARmL_ctrl_rotateY";
	rename -uid "B49A8E2B-E944-EF6B-AC3B-3C9CAF701485";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  274 0 299 20.465933161046635 312 20.465933161046635;
createNode animCurveTA -n "Monk_IK_ARmL_ctrl_rotateZ";
	rename -uid "5BDD138C-9B44-C5A0-4853-D7B566EDDC6B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  274 0 299 151.60981636814626 312 151.60981636814626;
select -ne :time1;
	setAttr ".o" 324;
	setAttr ".unw" 324;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Monk_IKFK_R_IKFK.o" "Monk_RigRN.phl[438]";
connectAttr "Monk_IK_LegR_LOC_translateX.o" "Monk_RigRN.phl[439]";
connectAttr "Monk_IK_LegR_LOC_translateY.o" "Monk_RigRN.phl[440]";
connectAttr "Monk_IK_LegR_LOC_translateZ.o" "Monk_RigRN.phl[441]";
connectAttr "Monk_IK_LegR_ctrl_ReverseFoot.o" "Monk_RigRN.phl[442]";
connectAttr "Monk_IK_LegR_ctrl_translateX.o" "Monk_RigRN.phl[443]";
connectAttr "Monk_IK_LegR_ctrl_translateY.o" "Monk_RigRN.phl[444]";
connectAttr "Monk_IK_LegR_ctrl_translateZ.o" "Monk_RigRN.phl[445]";
connectAttr "Monk_IK_LegR_ctrl_rotateX.o" "Monk_RigRN.phl[446]";
connectAttr "Monk_IK_LegR_ctrl_rotateY.o" "Monk_RigRN.phl[447]";
connectAttr "Monk_IK_LegR_ctrl_rotateZ.o" "Monk_RigRN.phl[448]";
connectAttr "Monk_IKFK_L_IKFK.o" "Monk_RigRN.phl[449]";
connectAttr "Monk_IK_LegL_LOC_translateX.o" "Monk_RigRN.phl[450]";
connectAttr "Monk_IK_LegL_LOC_translateY.o" "Monk_RigRN.phl[451]";
connectAttr "Monk_IK_LegL_LOC_translateZ.o" "Monk_RigRN.phl[452]";
connectAttr "Monk_IK_LegL_ctrl_ReverseFoot.o" "Monk_RigRN.phl[453]";
connectAttr "Monk_IK_LegL_ctrl_translateX.o" "Monk_RigRN.phl[454]";
connectAttr "Monk_IK_LegL_ctrl_translateY.o" "Monk_RigRN.phl[455]";
connectAttr "Monk_IK_LegL_ctrl_translateZ.o" "Monk_RigRN.phl[456]";
connectAttr "Monk_IK_LegL_ctrl_rotateX.o" "Monk_RigRN.phl[457]";
connectAttr "Monk_IK_LegL_ctrl_rotateY.o" "Monk_RigRN.phl[458]";
connectAttr "Monk_IK_LegL_ctrl_rotateZ.o" "Monk_RigRN.phl[459]";
connectAttr "Monk_Pinky1_L_Ctrl_rotateX.o" "Monk_RigRN.phl[460]";
connectAttr "Monk_Pinky1_L_Ctrl_rotateY.o" "Monk_RigRN.phl[461]";
connectAttr "Monk_Pinky1_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[462]";
connectAttr "Monk_Pinky2_L_Ctrl_rotateX.o" "Monk_RigRN.phl[463]";
connectAttr "Monk_Pinky2_L_Ctrl_rotateY.o" "Monk_RigRN.phl[464]";
connectAttr "Monk_Pinky2_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[465]";
connectAttr "Monk_Pinky3_L_Ctrl_rotateX.o" "Monk_RigRN.phl[466]";
connectAttr "Monk_Pinky3_L_Ctrl_rotateY.o" "Monk_RigRN.phl[467]";
connectAttr "Monk_Pinky3_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[468]";
connectAttr "Monk_Ring1_L_Ctrl_rotateX.o" "Monk_RigRN.phl[469]";
connectAttr "Monk_Ring1_L_Ctrl_rotateY.o" "Monk_RigRN.phl[470]";
connectAttr "Monk_Ring1_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[471]";
connectAttr "Monk_Ring2_L_Ctrl_rotateX.o" "Monk_RigRN.phl[472]";
connectAttr "Monk_Ring2_L_Ctrl_rotateY.o" "Monk_RigRN.phl[473]";
connectAttr "Monk_Ring2_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[474]";
connectAttr "Monk_Ring3_L_Ctrl_rotateX.o" "Monk_RigRN.phl[475]";
connectAttr "Monk_Ring3_L_Ctrl_rotateY.o" "Monk_RigRN.phl[476]";
connectAttr "Monk_Ring3_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[477]";
connectAttr "Monk_Middle1_L_Ctrl_rotateX.o" "Monk_RigRN.phl[478]";
connectAttr "Monk_Middle1_L_Ctrl_rotateY.o" "Monk_RigRN.phl[479]";
connectAttr "Monk_Middle1_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[480]";
connectAttr "Monk_Middle2_L_Ctrl_rotateX.o" "Monk_RigRN.phl[481]";
connectAttr "Monk_Middle2_L_Ctrl_rotateY.o" "Monk_RigRN.phl[482]";
connectAttr "Monk_Middle2_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[483]";
connectAttr "Monk_Middle3_L_Ctrl_rotateX.o" "Monk_RigRN.phl[484]";
connectAttr "Monk_Middle3_L_Ctrl_rotateY.o" "Monk_RigRN.phl[485]";
connectAttr "Monk_Middle3_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[486]";
connectAttr "Monk_Pointer1_L_Ctrl_rotateX.o" "Monk_RigRN.phl[487]";
connectAttr "Monk_Pointer1_L_Ctrl_rotateY.o" "Monk_RigRN.phl[488]";
connectAttr "Monk_Pointer1_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[489]";
connectAttr "Monk_Pointer2_L_Ctrl_rotateX.o" "Monk_RigRN.phl[490]";
connectAttr "Monk_Pointer2_L_Ctrl_rotateY.o" "Monk_RigRN.phl[491]";
connectAttr "Monk_Pointer2_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[492]";
connectAttr "Monk_Pointer3_L_Ctrl_rotateX.o" "Monk_RigRN.phl[493]";
connectAttr "Monk_Pointer3_L_Ctrl_rotateY.o" "Monk_RigRN.phl[494]";
connectAttr "Monk_Pointer3_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[495]";
connectAttr "Monk_Thumb1_L_Ctrl_translateX.o" "Monk_RigRN.phl[496]";
connectAttr "Monk_Thumb1_L_Ctrl_translateY.o" "Monk_RigRN.phl[497]";
connectAttr "Monk_Thumb1_L_Ctrl_translateZ.o" "Monk_RigRN.phl[498]";
connectAttr "Monk_Thumb1_L_Ctrl_rotateX.o" "Monk_RigRN.phl[499]";
connectAttr "Monk_Thumb1_L_Ctrl_rotateY.o" "Monk_RigRN.phl[500]";
connectAttr "Monk_Thumb1_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[501]";
connectAttr "Monk_Thumb2_L_Ctrl_rotateX.o" "Monk_RigRN.phl[502]";
connectAttr "Monk_Thumb2_L_Ctrl_rotateY.o" "Monk_RigRN.phl[503]";
connectAttr "Monk_Thumb2_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[504]";
connectAttr "Monk_Thumb3_L_Ctrl_rotateX.o" "Monk_RigRN.phl[505]";
connectAttr "Monk_Thumb3_L_Ctrl_rotateY.o" "Monk_RigRN.phl[506]";
connectAttr "Monk_Thumb3_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[507]";
connectAttr "Monk_IKFK_L_Hand_IKFK.o" "Monk_RigRN.phl[508]";
connectAttr "Monk_Pinky1_R_Ctrl_rotateX.o" "Monk_RigRN.phl[509]";
connectAttr "Monk_Pinky1_R_Ctrl_rotateY.o" "Monk_RigRN.phl[510]";
connectAttr "Monk_Pinky1_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[511]";
connectAttr "Monk_Pinky2_R_Ctrl_rotateX.o" "Monk_RigRN.phl[512]";
connectAttr "Monk_Pinky2_R_Ctrl_rotateY.o" "Monk_RigRN.phl[513]";
connectAttr "Monk_Pinky2_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[514]";
connectAttr "Monk_Pinky3_R_Ctrl_rotateX.o" "Monk_RigRN.phl[515]";
connectAttr "Monk_Pinky3_R_Ctrl_rotateY.o" "Monk_RigRN.phl[516]";
connectAttr "Monk_Pinky3_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[517]";
connectAttr "Monk_Ring1_R_Ctrl_rotateX.o" "Monk_RigRN.phl[518]";
connectAttr "Monk_Ring1_R_Ctrl_rotateY.o" "Monk_RigRN.phl[519]";
connectAttr "Monk_Ring1_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[520]";
connectAttr "Monk_Ring2_R_Ctrl_rotateX.o" "Monk_RigRN.phl[521]";
connectAttr "Monk_Ring2_R_Ctrl_rotateY.o" "Monk_RigRN.phl[522]";
connectAttr "Monk_Ring2_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[523]";
connectAttr "Monk_Ring3_R_Ctrl_rotateX.o" "Monk_RigRN.phl[524]";
connectAttr "Monk_Ring3_R_Ctrl_rotateY.o" "Monk_RigRN.phl[525]";
connectAttr "Monk_Ring3_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[526]";
connectAttr "Monk_Middle1_R_Ctrl_rotateX.o" "Monk_RigRN.phl[527]";
connectAttr "Monk_Middle1_R_Ctrl_rotateY.o" "Monk_RigRN.phl[528]";
connectAttr "Monk_Middle1_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[529]";
connectAttr "Monk_Middle2_R_Ctrl_rotateX.o" "Monk_RigRN.phl[530]";
connectAttr "Monk_Middle2_R_Ctrl_rotateY.o" "Monk_RigRN.phl[531]";
connectAttr "Monk_Middle2_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[532]";
connectAttr "Monk_Middle3_R_Ctrl_rotateX.o" "Monk_RigRN.phl[533]";
connectAttr "Monk_Middle3_R_Ctrl_rotateY.o" "Monk_RigRN.phl[534]";
connectAttr "Monk_Middle3_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[535]";
connectAttr "Monk_Pointer1_R_Ctrl_rotateX.o" "Monk_RigRN.phl[536]";
connectAttr "Monk_Pointer1_R_Ctrl_rotateY.o" "Monk_RigRN.phl[537]";
connectAttr "Monk_Pointer1_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[538]";
connectAttr "Monk_Pointer2_R_Ctrl_rotateX.o" "Monk_RigRN.phl[539]";
connectAttr "Monk_Pointer2_R_Ctrl_rotateY.o" "Monk_RigRN.phl[540]";
connectAttr "Monk_Pointer2_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[541]";
connectAttr "Monk_Pointer3_R_Ctrl_rotateX.o" "Monk_RigRN.phl[542]";
connectAttr "Monk_Pointer3_R_Ctrl_rotateY.o" "Monk_RigRN.phl[543]";
connectAttr "Monk_Pointer3_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[544]";
connectAttr "Monk_Thumb1_R_Ctrl_translateX.o" "Monk_RigRN.phl[545]";
connectAttr "Monk_Thumb1_R_Ctrl_translateY.o" "Monk_RigRN.phl[546]";
connectAttr "Monk_Thumb1_R_Ctrl_translateZ.o" "Monk_RigRN.phl[547]";
connectAttr "Monk_Thumb1_R_Ctrl_rotateX.o" "Monk_RigRN.phl[548]";
connectAttr "Monk_Thumb1_R_Ctrl_rotateY.o" "Monk_RigRN.phl[549]";
connectAttr "Monk_Thumb1_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[550]";
connectAttr "Monk_Thumb2_R_Ctrl_rotateX.o" "Monk_RigRN.phl[551]";
connectAttr "Monk_Thumb2_R_Ctrl_rotateY.o" "Monk_RigRN.phl[552]";
connectAttr "Monk_Thumb2_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[553]";
connectAttr "Monk_Thumb3_R_Ctrl_rotateX.o" "Monk_RigRN.phl[554]";
connectAttr "Monk_Thumb3_R_Ctrl_rotateY.o" "Monk_RigRN.phl[555]";
connectAttr "Monk_Thumb3_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[556]";
connectAttr "Monk_IKFK_R_Hand_IKFK.o" "Monk_RigRN.phl[557]";
connectAttr "Monk_IK_ARmR_ctrl_translateX.o" "Monk_RigRN.phl[558]";
connectAttr "Monk_IK_ARmR_ctrl_translateY.o" "Monk_RigRN.phl[559]";
connectAttr "Monk_IK_ARmR_ctrl_translateZ.o" "Monk_RigRN.phl[560]";
connectAttr "Monk_IK_ARmR_ctrl_rotateY.o" "Monk_RigRN.phl[561]";
connectAttr "Monk_IK_ARmR_ctrl_rotateX.o" "Monk_RigRN.phl[562]";
connectAttr "Monk_IK_ARmR_ctrl_rotateZ.o" "Monk_RigRN.phl[563]";
connectAttr "Monk_R_Arm_IK_LOC_translateX.o" "Monk_RigRN.phl[564]";
connectAttr "Monk_R_Arm_IK_LOC_translateY.o" "Monk_RigRN.phl[565]";
connectAttr "Monk_R_Arm_IK_LOC_translateZ.o" "Monk_RigRN.phl[566]";
connectAttr "Monk_IK_ARmL_ctrl_translateX.o" "Monk_RigRN.phl[567]";
connectAttr "Monk_IK_ARmL_ctrl_translateY.o" "Monk_RigRN.phl[568]";
connectAttr "Monk_IK_ARmL_ctrl_translateZ.o" "Monk_RigRN.phl[569]";
connectAttr "Monk_IK_ARmL_ctrl_rotateY.o" "Monk_RigRN.phl[570]";
connectAttr "Monk_IK_ARmL_ctrl_rotateX.o" "Monk_RigRN.phl[571]";
connectAttr "Monk_IK_ARmL_ctrl_rotateZ.o" "Monk_RigRN.phl[572]";
connectAttr "Monk_L_Arm_IK_LOC_translateX.o" "Monk_RigRN.phl[573]";
connectAttr "Monk_L_Arm_IK_LOC_translateY.o" "Monk_RigRN.phl[574]";
connectAttr "Monk_L_Arm_IK_LOC_translateZ.o" "Monk_RigRN.phl[575]";
connectAttr "Monk_RigRN.phl[576]" "Camera_Mov_parentConstraint1.tg[0].ts";
connectAttr "Monk_RigRN.phl[577]" "Camera_Mov_parentConstraint1.tg[0].tt";
connectAttr "Monk_body_ctrl_translateX.o" "Monk_RigRN.phl[578]";
connectAttr "Monk_body_ctrl_translateY.o" "Monk_RigRN.phl[579]";
connectAttr "Monk_body_ctrl_translateZ.o" "Monk_RigRN.phl[580]";
connectAttr "Monk_RigRN.phl[581]" "Camera_Mov_parentConstraint1.tg[0].tr";
connectAttr "Monk_body_ctrl_rotateX.o" "Monk_RigRN.phl[582]";
connectAttr "Monk_body_ctrl_rotateY.o" "Monk_RigRN.phl[583]";
connectAttr "Monk_body_ctrl_rotateZ.o" "Monk_RigRN.phl[584]";
connectAttr "Monk_RigRN.phl[585]" "Camera_Mov_parentConstraint1.tg[0].trp";
connectAttr "Monk_RigRN.phl[586]" "Camera_Mov_parentConstraint1.tg[0].trt";
connectAttr "Monk_RigRN.phl[587]" "Camera_Mov_parentConstraint1.tg[0].tro";
connectAttr "Monk_RigRN.phl[588]" "Camera_Mov_parentConstraint1.tg[0].tpm";
connectAttr "Monk_lower_ctrl_translateX.o" "Monk_RigRN.phl[589]";
connectAttr "Monk_lower_ctrl_translateY.o" "Monk_RigRN.phl[590]";
connectAttr "Monk_lower_ctrl_translateZ.o" "Monk_RigRN.phl[591]";
connectAttr "Monk_lower_ctrl_rotateX.o" "Monk_RigRN.phl[592]";
connectAttr "Monk_lower_ctrl_rotateY.o" "Monk_RigRN.phl[593]";
connectAttr "Monk_lower_ctrl_rotateZ.o" "Monk_RigRN.phl[594]";
connectAttr "Monk_back_bend_ctrl_rotateX.o" "Monk_RigRN.phl[595]";
connectAttr "Monk_back_bend_ctrl_rotateY.o" "Monk_RigRN.phl[596]";
connectAttr "Monk_back_bend_ctrl_rotateZ.o" "Monk_RigRN.phl[597]";
connectAttr "Monk_upper_ctrl_rotateY.o" "Monk_RigRN.phl[598]";
connectAttr "Monk_upper_ctrl_rotateX.o" "Monk_RigRN.phl[599]";
connectAttr "Monk_upper_ctrl_rotateZ.o" "Monk_RigRN.phl[600]";
connectAttr "Monk_upper_ctrl_translateX.o" "Monk_RigRN.phl[601]";
connectAttr "Monk_upper_ctrl_translateY.o" "Monk_RigRN.phl[602]";
connectAttr "Monk_upper_ctrl_translateZ.o" "Monk_RigRN.phl[603]";
connectAttr "Monk_Clav_L_Ctrl_translateX.o" "Monk_RigRN.phl[604]";
connectAttr "Monk_Clav_L_Ctrl_translateY.o" "Monk_RigRN.phl[605]";
connectAttr "Monk_Clav_L_Ctrl_translateZ.o" "Monk_RigRN.phl[606]";
connectAttr "Monk_Clav_L_Ctrl_rotateX.o" "Monk_RigRN.phl[607]";
connectAttr "Monk_Clav_L_Ctrl_rotateY.o" "Monk_RigRN.phl[608]";
connectAttr "Monk_Clav_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[609]";
connectAttr "Monk_Sholder_L_Ctrl_rotateX.o" "Monk_RigRN.phl[610]";
connectAttr "Monk_Sholder_L_Ctrl_rotateY.o" "Monk_RigRN.phl[611]";
connectAttr "Monk_Sholder_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[612]";
connectAttr "Monk_Elbow_L_Ctrl_rotateX.o" "Monk_RigRN.phl[613]";
connectAttr "Monk_Elbow_L_Ctrl_rotateY.o" "Monk_RigRN.phl[614]";
connectAttr "Monk_Elbow_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[615]";
connectAttr "Monk_wrist_L_Ctrl_rotateX.o" "Monk_RigRN.phl[616]";
connectAttr "Monk_wrist_L_Ctrl_rotateY.o" "Monk_RigRN.phl[617]";
connectAttr "Monk_wrist_L_Ctrl_rotateZ.o" "Monk_RigRN.phl[618]";
connectAttr "Monk_Clav_R_Ctrl_translateX.o" "Monk_RigRN.phl[619]";
connectAttr "Monk_Clav_R_Ctrl_translateY.o" "Monk_RigRN.phl[620]";
connectAttr "Monk_Clav_R_Ctrl_translateZ.o" "Monk_RigRN.phl[621]";
connectAttr "Monk_Clav_R_Ctrl_rotateX.o" "Monk_RigRN.phl[622]";
connectAttr "Monk_Clav_R_Ctrl_rotateY.o" "Monk_RigRN.phl[623]";
connectAttr "Monk_Clav_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[624]";
connectAttr "Monk_Sholder_R_Ctrl_rotateX.o" "Monk_RigRN.phl[625]";
connectAttr "Monk_Sholder_R_Ctrl_rotateY.o" "Monk_RigRN.phl[626]";
connectAttr "Monk_Sholder_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[627]";
connectAttr "Monk_Elbow_R_Ctrl_rotateX.o" "Monk_RigRN.phl[628]";
connectAttr "Monk_Elbow_R_Ctrl_rotateY.o" "Monk_RigRN.phl[629]";
connectAttr "Monk_Elbow_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[630]";
connectAttr "Monk_wrist_R_Ctrl_rotateX.o" "Monk_RigRN.phl[631]";
connectAttr "Monk_wrist_R_Ctrl_rotateY.o" "Monk_RigRN.phl[632]";
connectAttr "Monk_wrist_R_Ctrl_rotateZ.o" "Monk_RigRN.phl[633]";
connectAttr "Monk_Neck_ctrl_rotateX.o" "Monk_RigRN.phl[634]";
connectAttr "Monk_Neck_ctrl_rotateY.o" "Monk_RigRN.phl[635]";
connectAttr "Monk_Neck_ctrl_rotateZ.o" "Monk_RigRN.phl[636]";
connectAttr "Monk_Head_ctrl_translateX.o" "Monk_RigRN.phl[637]";
connectAttr "Monk_Head_ctrl_translateY.o" "Monk_RigRN.phl[638]";
connectAttr "Monk_Head_ctrl_translateZ.o" "Monk_RigRN.phl[639]";
connectAttr "Monk_Head_ctrl_rotateX.o" "Monk_RigRN.phl[640]";
connectAttr "Monk_Head_ctrl_rotateY.o" "Monk_RigRN.phl[641]";
connectAttr "Monk_Head_ctrl_rotateZ.o" "Monk_RigRN.phl[642]";
connectAttr "Monk_Jaw_ctrl_scaleY.o" "Monk_RigRN.phl[643]";
connectAttr "Monk_Jaw_ctrl_scaleZ.o" "Monk_RigRN.phl[644]";
connectAttr "Monk_Jaw_ctrl_translateX.o" "Monk_RigRN.phl[645]";
connectAttr "Monk_Jaw_ctrl_translateY.o" "Monk_RigRN.phl[646]";
connectAttr "Monk_Jaw_ctrl_translateZ.o" "Monk_RigRN.phl[647]";
connectAttr "Monk_Jaw_ctrl_rotateX.o" "Monk_RigRN.phl[648]";
connectAttr "Monk_Jaw_ctrl_rotateY.o" "Monk_RigRN.phl[649]";
connectAttr "Monk_Jaw_ctrl_rotateZ.o" "Monk_RigRN.phl[650]";
connectAttr "Monk_Jaw_ctrl_visibility.o" "Monk_RigRN.phl[651]";
connectAttr "Monk_eye_ctrl_translateX.o" "Monk_RigRN.phl[652]";
connectAttr "Monk_eye_ctrl_translateY.o" "Monk_RigRN.phl[653]";
connectAttr "Monk_eye_ctrl_translateZ.o" "Monk_RigRN.phl[654]";
connectAttr "Monk_Face_Rage.o" "Monk_RigRN.phl[655]";
connectAttr "Monk_Face_AngerBrows.o" "Monk_RigRN.phl[656]";
connectAttr "Monk_Face_Blink.o" "Monk_RigRN.phl[657]";
connectAttr "Monk_Face_SmugMouth.o" "Monk_RigRN.phl[658]";
connectAttr "Monk_Face_SupriseEyes.o" "Monk_RigRN.phl[659]";
connectAttr "Monk_Face_NeckBeansControls.o" "Monk_RigRN.phl[660]";
connectAttr "WD_Mid_Arm_rotateX.o" "Wooden_Doll_RigRN.phl[1]";
connectAttr "WD_Mid_Arm_rotateY.o" "Wooden_Doll_RigRN.phl[2]";
connectAttr "WD_Mid_Arm_rotateZ.o" "Wooden_Doll_RigRN.phl[3]";
connectAttr "WD_Mid_Arm_scaleX.o" "Wooden_Doll_RigRN.phl[4]";
connectAttr "WD_Mid_Arm_scaleY.o" "Wooden_Doll_RigRN.phl[5]";
connectAttr "WD_Mid_Arm_scaleZ.o" "Wooden_Doll_RigRN.phl[6]";
connectAttr "WD_Mid_Arm_visibility.o" "Wooden_Doll_RigRN.phl[7]";
connectAttr "pairBlend2.otx" "Camera_Mov.tx";
connectAttr "pairBlend2.otz" "Camera_Mov.tz";
connectAttr "pairBlend2.orx" "Camera_Mov.rx";
connectAttr "pairBlend2.ory" "Camera_Mov.ry";
connectAttr "pairBlend2.orz" "Camera_Mov.rz";
connectAttr "Camera_Mov_blendParent2.o" "Camera_Mov.blendParent1";
connectAttr "imagePlaneShape1.msg" "Camera_MovShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
connectAttr "Camera_Mov_parentConstraint1.w0" "Camera_Mov_parentConstraint1.tg[0].tw"
		;
connectAttr "Camera_Mov.ro" "Camera_Mov_parentConstraint1.cro";
connectAttr "Camera_Mov.pim" "Camera_Mov_parentConstraint1.cpim";
connectAttr "Camera_Mov.rp" "Camera_Mov_parentConstraint1.crp";
connectAttr "Camera_Mov.rpt" "Camera_Mov_parentConstraint1.crt";
connectAttr "Camera_Mov_parentConstraint1_interpType.o" "Camera_Mov_parentConstraint1.int"
		;
connectAttr "Camera_Mov_parentConstraint1_rotationDecompositionTargetX.o" "Camera_Mov_parentConstraint1.rdtx"
		;
connectAttr "Camera_Mov_parentConstraint1_rotationDecompositionTargetY.o" "Camera_Mov_parentConstraint1.rdty"
		;
connectAttr "Camera_Mov_parentConstraint1_rotationDecompositionTargetZ.o" "Camera_Mov_parentConstraint1.rdtz"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Monk_Pinky1_L_Ctrl_translateX.o" "Monk_RigRN.phl[23]";
connectAttr "Monk_Pinky1_L_Ctrl_translateY.o" "Monk_RigRN.phl[24]";
connectAttr "Monk_Pinky1_L_Ctrl_translateZ.o" "Monk_RigRN.phl[25]";
connectAttr "Monk_Pinky1_L_Ctrl_scaleX.o" "Monk_RigRN.phl[29]";
connectAttr "Monk_Pinky1_L_Ctrl_scaleY.o" "Monk_RigRN.phl[30]";
connectAttr "Monk_Pinky1_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[31]";
connectAttr "Monk_Pinky1_L_Ctrl_visibility.o" "Monk_RigRN.phl[32]";
connectAttr "Monk_Pinky2_L_Ctrl_translateX.o" "Monk_RigRN.phl[33]";
connectAttr "Monk_Pinky2_L_Ctrl_translateY.o" "Monk_RigRN.phl[34]";
connectAttr "Monk_Pinky2_L_Ctrl_translateZ.o" "Monk_RigRN.phl[35]";
connectAttr "Monk_Pinky2_L_Ctrl_scaleX.o" "Monk_RigRN.phl[39]";
connectAttr "Monk_Pinky2_L_Ctrl_scaleY.o" "Monk_RigRN.phl[40]";
connectAttr "Monk_Pinky2_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[41]";
connectAttr "Monk_Pinky2_L_Ctrl_visibility.o" "Monk_RigRN.phl[42]";
connectAttr "Monk_Pinky3_L_Ctrl_translateX.o" "Monk_RigRN.phl[43]";
connectAttr "Monk_Pinky3_L_Ctrl_translateY.o" "Monk_RigRN.phl[44]";
connectAttr "Monk_Pinky3_L_Ctrl_translateZ.o" "Monk_RigRN.phl[45]";
connectAttr "Monk_Pinky3_L_Ctrl_scaleX.o" "Monk_RigRN.phl[49]";
connectAttr "Monk_Pinky3_L_Ctrl_scaleY.o" "Monk_RigRN.phl[50]";
connectAttr "Monk_Pinky3_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[51]";
connectAttr "Monk_Pinky3_L_Ctrl_visibility.o" "Monk_RigRN.phl[52]";
connectAttr "Monk_Ring1_L_Ctrl_translateX.o" "Monk_RigRN.phl[53]";
connectAttr "Monk_Ring1_L_Ctrl_translateY.o" "Monk_RigRN.phl[54]";
connectAttr "Monk_Ring1_L_Ctrl_translateZ.o" "Monk_RigRN.phl[55]";
connectAttr "Monk_Ring1_L_Ctrl_scaleX.o" "Monk_RigRN.phl[59]";
connectAttr "Monk_Ring1_L_Ctrl_scaleY.o" "Monk_RigRN.phl[60]";
connectAttr "Monk_Ring1_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[61]";
connectAttr "Monk_Ring1_L_Ctrl_visibility.o" "Monk_RigRN.phl[62]";
connectAttr "Monk_Ring2_L_Ctrl_translateX.o" "Monk_RigRN.phl[63]";
connectAttr "Monk_Ring2_L_Ctrl_translateY.o" "Monk_RigRN.phl[64]";
connectAttr "Monk_Ring2_L_Ctrl_translateZ.o" "Monk_RigRN.phl[65]";
connectAttr "Monk_Ring2_L_Ctrl_scaleX.o" "Monk_RigRN.phl[69]";
connectAttr "Monk_Ring2_L_Ctrl_scaleY.o" "Monk_RigRN.phl[70]";
connectAttr "Monk_Ring2_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[71]";
connectAttr "Monk_Ring2_L_Ctrl_visibility.o" "Monk_RigRN.phl[72]";
connectAttr "Monk_Ring3_L_Ctrl_translateX.o" "Monk_RigRN.phl[73]";
connectAttr "Monk_Ring3_L_Ctrl_translateY.o" "Monk_RigRN.phl[74]";
connectAttr "Monk_Ring3_L_Ctrl_translateZ.o" "Monk_RigRN.phl[75]";
connectAttr "Monk_Ring3_L_Ctrl_visibility.o" "Monk_RigRN.phl[79]";
connectAttr "Monk_Middle1_L_Ctrl_translateX.o" "Monk_RigRN.phl[80]";
connectAttr "Monk_Middle1_L_Ctrl_translateY.o" "Monk_RigRN.phl[81]";
connectAttr "Monk_Middle1_L_Ctrl_translateZ.o" "Monk_RigRN.phl[82]";
connectAttr "Monk_Middle1_L_Ctrl_scaleX.o" "Monk_RigRN.phl[86]";
connectAttr "Monk_Middle1_L_Ctrl_scaleY.o" "Monk_RigRN.phl[87]";
connectAttr "Monk_Middle1_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[88]";
connectAttr "Monk_Middle1_L_Ctrl_visibility.o" "Monk_RigRN.phl[89]";
connectAttr "Monk_Middle2_L_Ctrl_translateX.o" "Monk_RigRN.phl[90]";
connectAttr "Monk_Middle2_L_Ctrl_translateY.o" "Monk_RigRN.phl[91]";
connectAttr "Monk_Middle2_L_Ctrl_translateZ.o" "Monk_RigRN.phl[92]";
connectAttr "Monk_Middle2_L_Ctrl_scaleX.o" "Monk_RigRN.phl[96]";
connectAttr "Monk_Middle2_L_Ctrl_scaleY.o" "Monk_RigRN.phl[97]";
connectAttr "Monk_Middle2_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[98]";
connectAttr "Monk_Middle2_L_Ctrl_visibility.o" "Monk_RigRN.phl[99]";
connectAttr "Monk_Middle3_L_Ctrl_translateX.o" "Monk_RigRN.phl[100]";
connectAttr "Monk_Middle3_L_Ctrl_translateY.o" "Monk_RigRN.phl[101]";
connectAttr "Monk_Middle3_L_Ctrl_translateZ.o" "Monk_RigRN.phl[102]";
connectAttr "Monk_Middle3_L_Ctrl_scaleX.o" "Monk_RigRN.phl[106]";
connectAttr "Monk_Middle3_L_Ctrl_scaleY.o" "Monk_RigRN.phl[107]";
connectAttr "Monk_Middle3_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[108]";
connectAttr "Monk_Middle3_L_Ctrl_visibility.o" "Monk_RigRN.phl[109]";
connectAttr "Monk_Pointer1_L_Ctrl_translateX.o" "Monk_RigRN.phl[110]";
connectAttr "Monk_Pointer1_L_Ctrl_translateY.o" "Monk_RigRN.phl[111]";
connectAttr "Monk_Pointer1_L_Ctrl_translateZ.o" "Monk_RigRN.phl[112]";
connectAttr "Monk_Pointer1_L_Ctrl_scaleX.o" "Monk_RigRN.phl[116]";
connectAttr "Monk_Pointer1_L_Ctrl_scaleY.o" "Monk_RigRN.phl[117]";
connectAttr "Monk_Pointer1_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[118]";
connectAttr "Monk_Pointer1_L_Ctrl_visibility.o" "Monk_RigRN.phl[119]";
connectAttr "Monk_Pointer2_L_Ctrl_translateX.o" "Monk_RigRN.phl[120]";
connectAttr "Monk_Pointer2_L_Ctrl_translateY.o" "Monk_RigRN.phl[121]";
connectAttr "Monk_Pointer2_L_Ctrl_translateZ.o" "Monk_RigRN.phl[122]";
connectAttr "Monk_Pointer2_L_Ctrl_scaleX.o" "Monk_RigRN.phl[126]";
connectAttr "Monk_Pointer2_L_Ctrl_scaleY.o" "Monk_RigRN.phl[127]";
connectAttr "Monk_Pointer2_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[128]";
connectAttr "Monk_Pointer2_L_Ctrl_visibility.o" "Monk_RigRN.phl[129]";
connectAttr "Monk_Pointer3_L_Ctrl_translateX.o" "Monk_RigRN.phl[130]";
connectAttr "Monk_Pointer3_L_Ctrl_translateY.o" "Monk_RigRN.phl[131]";
connectAttr "Monk_Pointer3_L_Ctrl_translateZ.o" "Monk_RigRN.phl[132]";
connectAttr "Monk_Pointer3_L_Ctrl_scaleX.o" "Monk_RigRN.phl[136]";
connectAttr "Monk_Pointer3_L_Ctrl_scaleY.o" "Monk_RigRN.phl[137]";
connectAttr "Monk_Pointer3_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[138]";
connectAttr "Monk_Pointer3_L_Ctrl_visibility.o" "Monk_RigRN.phl[139]";
connectAttr "Monk_Thumb1_L_Ctrl_scaleX.o" "Monk_RigRN.phl[146]";
connectAttr "Monk_Thumb1_L_Ctrl_scaleY.o" "Monk_RigRN.phl[147]";
connectAttr "Monk_Thumb1_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[148]";
connectAttr "Monk_Thumb1_L_Ctrl_visibility.o" "Monk_RigRN.phl[149]";
connectAttr "Monk_Thumb2_L_Ctrl_translateX.o" "Monk_RigRN.phl[150]";
connectAttr "Monk_Thumb2_L_Ctrl_translateY.o" "Monk_RigRN.phl[151]";
connectAttr "Monk_Thumb2_L_Ctrl_translateZ.o" "Monk_RigRN.phl[152]";
connectAttr "Monk_Thumb2_L_Ctrl_scaleX.o" "Monk_RigRN.phl[156]";
connectAttr "Monk_Thumb2_L_Ctrl_scaleY.o" "Monk_RigRN.phl[157]";
connectAttr "Monk_Thumb2_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[158]";
connectAttr "Monk_Thumb2_L_Ctrl_visibility.o" "Monk_RigRN.phl[159]";
connectAttr "Monk_Thumb3_L_Ctrl_translateX.o" "Monk_RigRN.phl[160]";
connectAttr "Monk_Thumb3_L_Ctrl_translateY.o" "Monk_RigRN.phl[161]";
connectAttr "Monk_Thumb3_L_Ctrl_translateZ.o" "Monk_RigRN.phl[162]";
connectAttr "Monk_Thumb3_L_Ctrl_scaleX.o" "Monk_RigRN.phl[166]";
connectAttr "Monk_Thumb3_L_Ctrl_scaleY.o" "Monk_RigRN.phl[167]";
connectAttr "Monk_Thumb3_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[168]";
connectAttr "Monk_Thumb3_L_Ctrl_visibility.o" "Monk_RigRN.phl[169]";
connectAttr "Monk_Pinky1_R_Ctrl_translateX.o" "Monk_RigRN.phl[171]";
connectAttr "Monk_Pinky1_R_Ctrl_translateY.o" "Monk_RigRN.phl[172]";
connectAttr "Monk_Pinky1_R_Ctrl_translateZ.o" "Monk_RigRN.phl[173]";
connectAttr "Monk_Pinky1_R_Ctrl_scaleX.o" "Monk_RigRN.phl[177]";
connectAttr "Monk_Pinky1_R_Ctrl_scaleY.o" "Monk_RigRN.phl[178]";
connectAttr "Monk_Pinky1_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[179]";
connectAttr "Monk_Pinky1_R_Ctrl_visibility.o" "Monk_RigRN.phl[180]";
connectAttr "Monk_Pinky2_R_Ctrl_translateX.o" "Monk_RigRN.phl[181]";
connectAttr "Monk_Pinky2_R_Ctrl_translateY.o" "Monk_RigRN.phl[182]";
connectAttr "Monk_Pinky2_R_Ctrl_translateZ.o" "Monk_RigRN.phl[183]";
connectAttr "Monk_Pinky2_R_Ctrl_scaleX.o" "Monk_RigRN.phl[187]";
connectAttr "Monk_Pinky2_R_Ctrl_scaleY.o" "Monk_RigRN.phl[188]";
connectAttr "Monk_Pinky2_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[189]";
connectAttr "Monk_Pinky2_R_Ctrl_visibility.o" "Monk_RigRN.phl[190]";
connectAttr "Monk_Pinky3_R_Ctrl_translateX.o" "Monk_RigRN.phl[191]";
connectAttr "Monk_Pinky3_R_Ctrl_translateY.o" "Monk_RigRN.phl[192]";
connectAttr "Monk_Pinky3_R_Ctrl_translateZ.o" "Monk_RigRN.phl[193]";
connectAttr "Monk_Pinky3_R_Ctrl_scaleX.o" "Monk_RigRN.phl[197]";
connectAttr "Monk_Pinky3_R_Ctrl_scaleY.o" "Monk_RigRN.phl[198]";
connectAttr "Monk_Pinky3_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[199]";
connectAttr "Monk_Pinky3_R_Ctrl_visibility.o" "Monk_RigRN.phl[200]";
connectAttr "Monk_Ring1_R_Ctrl_translateX.o" "Monk_RigRN.phl[201]";
connectAttr "Monk_Ring1_R_Ctrl_translateY.o" "Monk_RigRN.phl[202]";
connectAttr "Monk_Ring1_R_Ctrl_translateZ.o" "Monk_RigRN.phl[203]";
connectAttr "Monk_Ring1_R_Ctrl_scaleX.o" "Monk_RigRN.phl[207]";
connectAttr "Monk_Ring1_R_Ctrl_scaleY.o" "Monk_RigRN.phl[208]";
connectAttr "Monk_Ring1_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[209]";
connectAttr "Monk_Ring1_R_Ctrl_visibility.o" "Monk_RigRN.phl[210]";
connectAttr "Monk_Ring2_R_Ctrl_translateX.o" "Monk_RigRN.phl[211]";
connectAttr "Monk_Ring2_R_Ctrl_translateY.o" "Monk_RigRN.phl[212]";
connectAttr "Monk_Ring2_R_Ctrl_translateZ.o" "Monk_RigRN.phl[213]";
connectAttr "Monk_Ring2_R_Ctrl_scaleX.o" "Monk_RigRN.phl[217]";
connectAttr "Monk_Ring2_R_Ctrl_scaleY.o" "Monk_RigRN.phl[218]";
connectAttr "Monk_Ring2_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[219]";
connectAttr "Monk_Ring2_R_Ctrl_visibility.o" "Monk_RigRN.phl[220]";
connectAttr "Monk_Ring3_R_Ctrl_translateX.o" "Monk_RigRN.phl[221]";
connectAttr "Monk_Ring3_R_Ctrl_translateY.o" "Monk_RigRN.phl[222]";
connectAttr "Monk_Ring3_R_Ctrl_translateZ.o" "Monk_RigRN.phl[223]";
connectAttr "Monk_Ring3_R_Ctrl_scaleX.o" "Monk_RigRN.phl[227]";
connectAttr "Monk_Ring3_R_Ctrl_scaleY.o" "Monk_RigRN.phl[228]";
connectAttr "Monk_Ring3_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[229]";
connectAttr "Monk_Ring3_R_Ctrl_visibility.o" "Monk_RigRN.phl[230]";
connectAttr "Monk_Middle1_R_Ctrl_translateX.o" "Monk_RigRN.phl[231]";
connectAttr "Monk_Middle1_R_Ctrl_translateY.o" "Monk_RigRN.phl[232]";
connectAttr "Monk_Middle1_R_Ctrl_translateZ.o" "Monk_RigRN.phl[233]";
connectAttr "Monk_Middle1_R_Ctrl_scaleX.o" "Monk_RigRN.phl[237]";
connectAttr "Monk_Middle1_R_Ctrl_scaleY.o" "Monk_RigRN.phl[238]";
connectAttr "Monk_Middle1_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[239]";
connectAttr "Monk_Middle1_R_Ctrl_visibility.o" "Monk_RigRN.phl[240]";
connectAttr "Monk_Middle2_R_Ctrl_translateX.o" "Monk_RigRN.phl[241]";
connectAttr "Monk_Middle2_R_Ctrl_translateY.o" "Monk_RigRN.phl[242]";
connectAttr "Monk_Middle2_R_Ctrl_translateZ.o" "Monk_RigRN.phl[243]";
connectAttr "Monk_Middle2_R_Ctrl_scaleX.o" "Monk_RigRN.phl[247]";
connectAttr "Monk_Middle2_R_Ctrl_scaleY.o" "Monk_RigRN.phl[248]";
connectAttr "Monk_Middle2_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[249]";
connectAttr "Monk_Middle2_R_Ctrl_visibility.o" "Monk_RigRN.phl[250]";
connectAttr "Monk_Middle3_R_Ctrl_translateX.o" "Monk_RigRN.phl[251]";
connectAttr "Monk_Middle3_R_Ctrl_translateY.o" "Monk_RigRN.phl[252]";
connectAttr "Monk_Middle3_R_Ctrl_translateZ.o" "Monk_RigRN.phl[253]";
connectAttr "Monk_Middle3_R_Ctrl_scaleX.o" "Monk_RigRN.phl[257]";
connectAttr "Monk_Middle3_R_Ctrl_scaleY.o" "Monk_RigRN.phl[258]";
connectAttr "Monk_Middle3_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[259]";
connectAttr "Monk_Middle3_R_Ctrl_visibility.o" "Monk_RigRN.phl[260]";
connectAttr "Monk_Pointer1_R_Ctrl_translateX.o" "Monk_RigRN.phl[261]";
connectAttr "Monk_Pointer1_R_Ctrl_translateY.o" "Monk_RigRN.phl[262]";
connectAttr "Monk_Pointer1_R_Ctrl_translateZ.o" "Monk_RigRN.phl[263]";
connectAttr "Monk_Pointer1_R_Ctrl_scaleX.o" "Monk_RigRN.phl[267]";
connectAttr "Monk_Pointer1_R_Ctrl_scaleY.o" "Monk_RigRN.phl[268]";
connectAttr "Monk_Pointer1_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[269]";
connectAttr "Monk_Pointer1_R_Ctrl_visibility.o" "Monk_RigRN.phl[270]";
connectAttr "Monk_Pointer2_R_Ctrl_translateX.o" "Monk_RigRN.phl[271]";
connectAttr "Monk_Pointer2_R_Ctrl_translateY.o" "Monk_RigRN.phl[272]";
connectAttr "Monk_Pointer2_R_Ctrl_translateZ.o" "Monk_RigRN.phl[273]";
connectAttr "Monk_Pointer2_R_Ctrl_scaleX.o" "Monk_RigRN.phl[277]";
connectAttr "Monk_Pointer2_R_Ctrl_scaleY.o" "Monk_RigRN.phl[278]";
connectAttr "Monk_Pointer2_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[279]";
connectAttr "Monk_Pointer2_R_Ctrl_visibility.o" "Monk_RigRN.phl[280]";
connectAttr "Monk_Pointer3_R_Ctrl_translateX.o" "Monk_RigRN.phl[281]";
connectAttr "Monk_Pointer3_R_Ctrl_translateY.o" "Monk_RigRN.phl[282]";
connectAttr "Monk_Pointer3_R_Ctrl_translateZ.o" "Monk_RigRN.phl[283]";
connectAttr "Monk_Pointer3_R_Ctrl_scaleX.o" "Monk_RigRN.phl[287]";
connectAttr "Monk_Pointer3_R_Ctrl_scaleY.o" "Monk_RigRN.phl[288]";
connectAttr "Monk_Pointer3_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[289]";
connectAttr "Monk_Pointer3_R_Ctrl_visibility.o" "Monk_RigRN.phl[290]";
connectAttr "Monk_Thumb1_R_Ctrl_scaleX.o" "Monk_RigRN.phl[297]";
connectAttr "Monk_Thumb1_R_Ctrl_scaleY.o" "Monk_RigRN.phl[298]";
connectAttr "Monk_Thumb1_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[299]";
connectAttr "Monk_Thumb1_R_Ctrl_visibility.o" "Monk_RigRN.phl[300]";
connectAttr "Monk_Thumb2_R_Ctrl_translateX.o" "Monk_RigRN.phl[301]";
connectAttr "Monk_Thumb2_R_Ctrl_translateY.o" "Monk_RigRN.phl[302]";
connectAttr "Monk_Thumb2_R_Ctrl_translateZ.o" "Monk_RigRN.phl[303]";
connectAttr "Monk_Thumb2_R_Ctrl_scaleX.o" "Monk_RigRN.phl[307]";
connectAttr "Monk_Thumb2_R_Ctrl_scaleY.o" "Monk_RigRN.phl[308]";
connectAttr "Monk_Thumb2_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[309]";
connectAttr "Monk_Thumb2_R_Ctrl_visibility.o" "Monk_RigRN.phl[310]";
connectAttr "Monk_Thumb3_R_Ctrl_translateX.o" "Monk_RigRN.phl[311]";
connectAttr "Monk_Thumb3_R_Ctrl_translateY.o" "Monk_RigRN.phl[312]";
connectAttr "Monk_Thumb3_R_Ctrl_translateZ.o" "Monk_RigRN.phl[313]";
connectAttr "Monk_Thumb3_R_Ctrl_scaleX.o" "Monk_RigRN.phl[317]";
connectAttr "Monk_Thumb3_R_Ctrl_scaleY.o" "Monk_RigRN.phl[318]";
connectAttr "Monk_Thumb3_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[319]";
connectAttr "Monk_Thumb3_R_Ctrl_visibility.o" "Monk_RigRN.phl[320]";
connectAttr "Monk_back_bend_ctrl_visibility.o" "Monk_RigRN.phl[337]";
connectAttr "Monk_back_bend_ctrl_translateX.o" "Monk_RigRN.phl[338]";
connectAttr "Monk_back_bend_ctrl_translateY.o" "Monk_RigRN.phl[339]";
connectAttr "Monk_back_bend_ctrl_translateZ.o" "Monk_RigRN.phl[340]";
connectAttr "Monk_back_bend_ctrl_scaleX.o" "Monk_RigRN.phl[341]";
connectAttr "Monk_back_bend_ctrl_scaleY.o" "Monk_RigRN.phl[342]";
connectAttr "Monk_back_bend_ctrl_scaleZ.o" "Monk_RigRN.phl[343]";
connectAttr "Monk_Sholder_L_Ctrl_translateX.o" "Monk_RigRN.phl[356]";
connectAttr "Monk_Sholder_L_Ctrl_translateY.o" "Monk_RigRN.phl[357]";
connectAttr "Monk_Sholder_L_Ctrl_translateZ.o" "Monk_RigRN.phl[358]";
connectAttr "Monk_Sholder_L_Ctrl_scaleX.o" "Monk_RigRN.phl[362]";
connectAttr "Monk_Sholder_L_Ctrl_scaleY.o" "Monk_RigRN.phl[363]";
connectAttr "Monk_Sholder_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[364]";
connectAttr "Monk_Sholder_L_Ctrl_visibility.o" "Monk_RigRN.phl[365]";
connectAttr "Monk_Elbow_L_Ctrl_translateX.o" "Monk_RigRN.phl[366]";
connectAttr "Monk_Elbow_L_Ctrl_translateY.o" "Monk_RigRN.phl[367]";
connectAttr "Monk_Elbow_L_Ctrl_translateZ.o" "Monk_RigRN.phl[368]";
connectAttr "Monk_Elbow_L_Ctrl_scaleX.o" "Monk_RigRN.phl[372]";
connectAttr "Monk_Elbow_L_Ctrl_scaleY.o" "Monk_RigRN.phl[373]";
connectAttr "Monk_Elbow_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[374]";
connectAttr "Monk_Elbow_L_Ctrl_visibility.o" "Monk_RigRN.phl[375]";
connectAttr "Monk_wrist_L_Ctrl_translateX.o" "Monk_RigRN.phl[376]";
connectAttr "Monk_wrist_L_Ctrl_translateY.o" "Monk_RigRN.phl[377]";
connectAttr "Monk_wrist_L_Ctrl_translateZ.o" "Monk_RigRN.phl[378]";
connectAttr "Monk_wrist_L_Ctrl_scaleX.o" "Monk_RigRN.phl[382]";
connectAttr "Monk_wrist_L_Ctrl_scaleY.o" "Monk_RigRN.phl[383]";
connectAttr "Monk_wrist_L_Ctrl_scaleZ.o" "Monk_RigRN.phl[384]";
connectAttr "Monk_wrist_L_Ctrl_visibility.o" "Monk_RigRN.phl[385]";
connectAttr "Monk_Sholder_R_Ctrl_translateX.o" "Monk_RigRN.phl[392]";
connectAttr "Monk_Sholder_R_Ctrl_translateY.o" "Monk_RigRN.phl[393]";
connectAttr "Monk_Sholder_R_Ctrl_translateZ.o" "Monk_RigRN.phl[394]";
connectAttr "Monk_Sholder_R_Ctrl_scaleX.o" "Monk_RigRN.phl[398]";
connectAttr "Monk_Sholder_R_Ctrl_scaleY.o" "Monk_RigRN.phl[399]";
connectAttr "Monk_Sholder_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[400]";
connectAttr "Monk_Sholder_R_Ctrl_visibility.o" "Monk_RigRN.phl[401]";
connectAttr "Monk_Elbow_R_Ctrl_translateX.o" "Monk_RigRN.phl[402]";
connectAttr "Monk_Elbow_R_Ctrl_translateY.o" "Monk_RigRN.phl[403]";
connectAttr "Monk_Elbow_R_Ctrl_translateZ.o" "Monk_RigRN.phl[404]";
connectAttr "Monk_Elbow_R_Ctrl_scaleX.o" "Monk_RigRN.phl[408]";
connectAttr "Monk_Elbow_R_Ctrl_scaleY.o" "Monk_RigRN.phl[409]";
connectAttr "Monk_Elbow_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[410]";
connectAttr "Monk_Elbow_R_Ctrl_visibility.o" "Monk_RigRN.phl[411]";
connectAttr "Monk_wrist_R_Ctrl_translateX.o" "Monk_RigRN.phl[412]";
connectAttr "Monk_wrist_R_Ctrl_translateY.o" "Monk_RigRN.phl[413]";
connectAttr "Monk_wrist_R_Ctrl_translateZ.o" "Monk_RigRN.phl[414]";
connectAttr "Monk_wrist_R_Ctrl_scaleX.o" "Monk_RigRN.phl[418]";
connectAttr "Monk_wrist_R_Ctrl_scaleY.o" "Monk_RigRN.phl[419]";
connectAttr "Monk_wrist_R_Ctrl_scaleZ.o" "Monk_RigRN.phl[420]";
connectAttr "Monk_wrist_R_Ctrl_visibility.o" "Monk_RigRN.phl[421]";
connectAttr "Monk_Jaw_ctrl_scaleX.o" "Monk_RigRN.phl[437]";
connectAttr "sharedReferenceNode.sr" "Tiger_Head_Rig_v019RN.sr";
connectAttr ":time1.o" "expression1.tim";
connectAttr "Floor.oc" "blinn1SG.ss";
connectAttr "pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Floor.msg" "materialInfo1.m";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "Camera_Mov.blendParent1" "pairBlend2.w";
connectAttr "Camera_Mov.ro" "pairBlend2.ro";
connectAttr "Camera_Mov_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "Camera_Mov_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "Camera_Mov_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "Camera_Mov_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "Camera_Mov_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "Camera_Mov_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Monk Animation v0000.ma
