//Maya ASCII 2018ff07 scene
//Name: Player_Character.ma
//Last modified: Fri, May 25, 2018 08:42:30 PM
//Codeset: 1252
requires maya "2018ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0CE81BF0-49E1-88A1-A029-CB9DAE690EA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.18828882351643017 7.7533971052959494 18.580752575886798 ;
	setAttr ".r" -type "double3" -16.538352737472437 6839.3999999950429 -1.7394612171891424e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3535B7DC-45F9-39D9-36BD-818FA3AA70A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.387353892851049;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0063322969006107677 2.2346492225485712 -0.0035159163840501328 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57C2744C-45E7-F65A-78FC-E8A02F3717DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1175531358136553e-07 1000.1000005412166 0.032644527924606988 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" -2.4462893145756517e-16 -2.4396754884134489e-14 -9.167506641960513e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "12CF769C-427A-FB45-0799-45BCBA274803";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 984.50926134537428;
	setAttr ".ow" 11.747734238583387;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.1175531333673661e-07 15.590739195842257 0.032644527924386324 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "07E7A427-41C3-D889-B4DF-0A9CB355176F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.060425746205037351 8.0671045206065486 1000.1325371302621 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 5.6843418860808015e-14 1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" 2.6370011626711712e-15 -3.9230497383559185e-14 1.2239488283051992e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5BB1334F-4AD6-4027-2A26-3A8A758C3982";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1325371652787;
	setAttr ".ow" 9.2688758246217144;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.060425746205034714 8.0671045206065095 -3.50166038387556e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7D67171B-415D-B10F-8B7A-5DA7D91ACB62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 -1.7881371225936246e-07 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "48223B54-4980-24E0-72C0-DE9114A490FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000001192093;
	setAttr ".ow" 4.355934882250672;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "71E61DC9-4D06-E4BD-BAED-9D90586AAEF8";
	setAttr ".t" -type "double3" -1.6084893427576201 0 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 6.8879563108354596 11.368350362772524 0 ;
	setAttr ".sp" -type "double3" 6.8879563108354596 11.368350362772524 0 ;
createNode transform -n "group2";
	rename -uid "B1BB8FE7-401C-8DE2-90C7-498FDE535C82";
	setAttr ".t" -type "double3" 2.0325089905643203 0 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 7.7547991832520236 11.388614058572085 -0.0062777426235365863 ;
	setAttr ".sp" -type "double3" 7.7547991832520236 11.388614058572085 -0.0062777426235365863 ;
createNode transform -n "pCylinder11";
	rename -uid "1F78876C-4394-1233-8A3C-9EBB1C3C413B";
	setAttr ".t" -type "double3" 0 3.9326214070841372 0 ;
	setAttr ".r" -type "double3" 0 9.2137398078564239 0 ;
	setAttr ".s" -type "double3" 1 0.54376488056235306 1 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "BBDEFB80-4DB0-A3B7-3C08-62B3D06124C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76771317471028144 0.60002756118774414 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube18";
	rename -uid "FF618446-41FE-7228-E198-82A99B02A21C";
	setAttr ".t" -type "double3" 0 3.5282021985854355 0.78643677835274373 ;
	setAttr ".r" -type "double3" 0.082175167822416004 1.2822741228247674 3.6671216720074455 ;
	setAttr ".s" -type "double3" 0.57516443673221818 0.51268248719879161 0.57376420708558529 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "53973CAC-411A-85D5-63B4-66A626362083";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.4551915e-11 2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 1.4551915e-11 2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0 1.4551915e-11 2.9802322e-08 ;
	setAttr ".pt[30]" -type "float3" 0 1.4551915e-11 2.9802322e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.044586815 ;
createNode transform -n "pCylinder14";
	rename -uid "C3B2B84D-46D1-4EAE-9C48-D2996950C5D3";
	setAttr ".t" -type "double3" 0 2.3291035014892829 0 ;
	setAttr ".r" -type "double3" 0 20.454742216969461 0 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "48D953CD-4331-E497-281D-6B99DA34108D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -0.068342395 0.53253168 0.049653664 
		-0.026104471 0.53253168 0.080341302 0.026104478 0.53253168 0.080341294 0.068342395 
		0.53253168 0.049653642 0.084475838 0.53253168 -1.1516217e-08 0.068342388 0.53253168 
		-0.049653664 0.026104461 0.53253168 -0.080341302 -0.026104478 0.53253168 -0.080341302 
		-0.068342395 0.53253168 -0.049653664 -0.084475838 0.53253168 -6.4810646e-09 -0.16685927 
		0 0.12123042 -0.063734584 0 0.19615497 0.063734584 0 0.19615491 0.16685927 0 0.12123028 
		0.20624955 0 -2.8117091e-08 0.16685925 0 -0.1212305 0.063734561 0 -0.19615498 -0.063734584 
		0 -0.19615494 -0.16685927 0 -0.12123038 -0.20624955 0 -1.5823657e-08 -5.1353899e-09 
		0.53253168 -6.4810646e-09 -1.2538158e-08 0 -1.5823657e-08;
createNode transform -n "pCylinder15";
	rename -uid "FE7B5323-40D5-6FB9-3691-259A3B6E62C9";
	setAttr ".t" -type "double3" 0 2.0001747991661851 0 ;
	setAttr ".r" -type "double3" 0 20.139543190431166 0 ;
	setAttr ".s" -type "double3" 0.87091909460771955 0.2293701392784008 0.87091909460771955 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "7BFB37AA-4C71-3F90-CB94-53A98EE25724";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[31:41]" -type "float3"  -0.22557047 -0.62331641 0.16388679 
		-0.086160406 -0.62331641 0.26517397 -2.5267077e-08 -0.62331641 -1.6226373e-08 0.086160377 
		-0.62331641 0.26517403 0.22557047 -0.62331641 0.16388683 0.27882072 -0.62331641 -2.9870243e-08 
		0.22557037 -0.62331641 -0.16388679 0.086160392 -0.62331641 -0.26517403 -0.086160392 
		-0.62331641 -0.265174 -0.22557043 -0.62331641 -0.16388679 -0.2788206 -0.62331641 
		-1.8852592e-08;
createNode transform -n "pCube19";
	rename -uid "FC68EB64-46F4-0C2E-F180-EFB6D79AAF9B";
	setAttr ".t" -type "double3" 0 1.8241821915725156 0 ;
	setAttr ".s" -type "double3" 1.1430231679727814 1 0.73388726466870957 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "A7D8BD20-41EA-5D50-EF4D-268466E4424D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[1]" -type "float3" -1.8626451e-09 0 -2.7939677e-09 ;
	setAttr ".pt[2]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[4]" -type "float3" 0 -0.40480983 0.1066654 ;
	setAttr ".pt[5]" -type "float3" -1.8626451e-09 -0.40480983 0.1066654 ;
	setAttr ".pt[6]" -type "float3" 0 -0.40480983 0.1066654 ;
	setAttr ".pt[7]" -type "float3" 0 -0.40480983 0.1066654 ;
	setAttr ".pt[8]" -type "float3" 0 -0.40480983 -0.064364202 ;
	setAttr ".pt[9]" -type "float3" 0 -0.40480983 -0.064364202 ;
	setAttr ".pt[10]" -type "float3" 0 -0.40480983 -0.064364202 ;
	setAttr ".pt[11]" -type "float3" 0 -0.40480983 -0.064364202 ;
	setAttr ".pt[17]" -type "float3" -0.013459478 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.013459478 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.013459478 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.013459478 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.035634279 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.035634279 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.035634276 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.035634276 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.062188257 -0.19767538 0.12711325 ;
	setAttr ".pt[33]" -type "float3" 0.0082383752 -0.19767538 0.12711325 ;
	setAttr ".pt[34]" -type "float3" 0.0082383752 -0.19767538 -0.12711327 ;
	setAttr ".pt[35]" -type "float3" 0.062188257 -0.19767538 -0.12711327 ;
	setAttr ".pt[36]" -type "float3" -0.0082384329 -0.19767538 0.12711325 ;
	setAttr ".pt[37]" -type "float3" -0.06218826 -0.19767538 0.12711325 ;
	setAttr ".pt[38]" -type "float3" -0.06218826 -0.19767538 -0.12711327 ;
	setAttr ".pt[39]" -type "float3" -0.0082384329 -0.19767538 -0.12711327 ;
createNode transform -n "pTorus1";
	rename -uid "5B24B17C-4C1A-FB22-C906-62B8EA30D8B8";
	setAttr ".t" -type "double3" 0 0.65518586210556951 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "9BCB26A9-4EC2-5068-7CE4-DC96EF0938A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "630A8444-4111-34F4-C7E0-559E2CD9B135";
createNode transform -n "pSphere1" -p "group3";
	rename -uid "1AFB8AD2-479E-86A2-35C3-32892FEB1143";
	setAttr ".t" -type "double3" -0.92895097753007772 3.0132870580247948 0 ;
	setAttr ".s" -type "double3" 0.22445408496417596 0.22445408496417596 0.22445408496417596 ;
createNode mesh -n "pSphereShape1" -p "|group3|pSphere1";
	rename -uid "72BD9E80-4297-18C1-A698-4A918BD1DA0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder16" -p "group3";
	rename -uid "D2528F51-448D-7D89-0EFD-549E8B8ECFEA";
	setAttr ".t" -type "double3" -1.0729814524677379 2.8462347172113676 -0.0084523668652991546 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000014 ;
	setAttr ".s" -type "double3" 0.10979432336005086 0.22455526161859704 0.10979432336005086 ;
createNode mesh -n "pCylinderShape16" -p "|group3|pCylinder16";
	rename -uid "B59056E7-4392-224B-7004-288AA26E4272";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder17" -p "group3";
	rename -uid "C28D7B43-4351-7EB0-D706-0CA89FE1F874";
	setAttr ".t" -type "double3" -1.3561903998370544 2.5754401490030601 -0.0069955197836792651 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000014 ;
	setAttr ".s" -type "double3" 0.20327038194566127 0.24480512759685394 0.20327038194566127 ;
createNode mesh -n "pCylinderShape17" -p "|group3|pCylinder17";
	rename -uid "A3F0E737-4B19-DD10-9384-25B45C6AE715";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[19:25]" -type "float3"  -0.064103819 0.088947356 
		0.11103109 0.064103819 0.088947117 0.11103109 -3.4215388e-16 0.088947117 4.776108e-09 
		0.12820764 0.088947117 1.2417882e-08 0.064103819 0.088947117 -0.11103109 -0.064103819 
		0.088947356 -0.11103109 -0.12820764 0.088947356 1.0507437e-08;
createNode transform -n "pCylinder18" -p "group3";
	rename -uid "FFCBE716-4D65-C861-E983-5585C4409751";
	setAttr ".t" -type "double3" -1.6219903446125661 2.3120687010182897 3.5923726137509744e-15 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.16627847950926283 0.089179299682646887 0.16627847950926283 ;
createNode mesh -n "pCylinderShape18" -p "|group3|pCylinder18";
	rename -uid "FB23A11E-428D-152A-A531-508E2C4F656A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21" -p "group3";
	rename -uid "37639252-4CF2-605F-B220-56AF178DC4E2";
	setAttr ".t" -type "double3" -1.5994951106658057 2.1341798045645355 -4.6882711549006148e-17 ;
	setAttr ".r" -type "double3" -180 -1.7655625192200639e-31 -164.9999999999994 ;
	setAttr ".s" -type "double3" 0.22090798994476568 0.1818674513078353 0.10067182420287794 ;
createNode mesh -n "pCubeShape21" -p "|group3|pCube21";
	rename -uid "E5C84C24-4C6A-B5AC-F61E-779CE756B34B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 3.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1 0 3 1 3 1 4 0 4 0 3 1 3 1 4 0 4 0 3 1 3 1
		 4 0 4 0 3 1 3 1 4 0 4;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.069582812 -0.054805201 3.7252903e-09 ;
	setAttr ".pt[7]" -type "float3" -0.069582179 -0.054806121 -1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" -0.14355735 0.055438191 -3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" -0.14355581 0.055438694 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0.24002704 0.35419637 -5.3290705e-15 ;
	setAttr ".pt[21]" -type "float3" -0.12988639 -0.03253815 -5.3290705e-15 ;
	setAttr ".pt[22]" -type "float3" -0.1298908 -0.032536004 5.3290705e-15 ;
	setAttr ".pt[23]" -type "float3" 0.24002758 0.35419771 5.3290705e-15 ;
	setAttr -s 24 ".vt[0:23]"  -0.36809731 -0.33548927 0.5 0.58364487 0.037286758 0.5
		 -0.49999809 0.49999428 0.5 0.49999809 0.49999428 0.5 -0.5 0.49999809 -0.5 0.5 0.5 -0.5
		 -0.36809921 -0.33548546 -0.5 0.58364296 0.037290573 -0.5 -0.003824234 -1.12376404 -0.50000989
		 0.81299973 -0.4230423 -0.50000989 0.81299591 -0.4230442 0.49999008 -0.003824234 -1.12376595 0.49999008
		 0.91114998 -1.70461655 -0.50001842 0.97183037 -0.49219704 -0.50001842 0.971838 -0.49219322 0.49998155
		 0.91114998 -1.70461845 0.49998155 1.63755798 -1.52409172 -0.50003225 1.18989372 -0.43794632 -0.50003225
		 1.18989944 -0.43793869 0.49996769 1.63755989 -1.52409554 0.49996769 2.08829689 -1.24999809 -0.50004166
		 1.64063263 -0.16385269 -0.50004166 1.64063835 -0.16384315 0.49995831 2.088298798 -1.25 0.49995831;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "group3";
	rename -uid "826D1514-4DAF-AE8D-7854-CA8315F00C9A";
	setAttr ".t" -type "double3" -1.7924230365723659 2.3562539825628077 0 ;
	setAttr ".r" -type "double3" 0 0 -111.16718609298941 ;
	setAttr ".s" -type "double3" 0.22090798994476568 0.1818674513078353 0.10067182420287794 ;
createNode mesh -n "pCubeShape20" -p "|group3|pCube20";
	rename -uid "C381D250-472A-59EC-C86A-5CA630FC7B90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 3.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.069582812 -0.054805201 3.7252903e-09 ;
	setAttr ".pt[7]" -type "float3" -0.069582179 -0.054806121 -1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" -0.14355735 0.055438191 -3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" -0.14355581 0.055438694 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0.24002704 0.35419637 -5.3290705e-15 ;
	setAttr ".pt[21]" -type "float3" -0.12988639 -0.03253815 -5.3290705e-15 ;
	setAttr ".pt[22]" -type "float3" -0.1298908 -0.032536004 5.3290705e-15 ;
	setAttr ".pt[23]" -type "float3" 0.24002758 0.35419771 5.3290705e-15 ;
createNode transform -n "group4";
	rename -uid "58B22070-46C3-9D7B-2631-40BF5AD5FB10";
	setAttr ".t" -type "double3" 2.9844081399681825 0 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -1.4858717730834805 8.2134648047797238 -6.6892530126150263e-09 ;
	setAttr ".sp" -type "double3" -1.4858717730834805 8.2134648047797238 -6.6892530126150263e-09 ;
createNode transform -n "pSphere1" -p "group4";
	rename -uid "71262CA5-41E6-E8D9-0B14-A3959B377011";
	setAttr ".t" -type "double3" -0.92895097753007772 3.0132870580247948 0 ;
	setAttr ".s" -type "double3" 0.22445408496417596 0.22445408496417596 0.22445408496417596 ;
createNode mesh -n "pSphereShape1" -p "|group4|pSphere1";
	rename -uid "8C1E9644-4086-6995-F219-4FA6A28B5067";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337
		 0.16666667 1 0.16666667 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334
		 0.5 0.33333334 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667
		 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337
		 0.66666669 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337
		 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336
		 0 0.25 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333331 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.25000012 -0.86602539 -0.43301266 -0.24999993 -0.86602539 -0.43301275
		 -0.5 -0.86602539 -7.4505806e-08 -0.25000006 -0.86602539 0.43301269 0.24999999 -0.86602539 0.43301272
		 0.5 -0.86602539 0 0.43301293 -0.49999997 -0.75 -0.4330126 -0.49999997 -0.75000012
		 -0.86602545 -0.49999997 -1.2904785e-07 -0.43301281 -0.49999997 0.75 0.43301269 -0.49999997 0.75000006
		 0.86602545 -0.49999997 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-07
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.43301293 0.49999997 -0.75
		 -0.4330126 0.49999997 -0.75000012 -0.86602545 0.49999997 -1.2904785e-07 -0.43301281 0.49999997 0.75
		 0.43301269 0.49999997 0.75000006 0.86602545 0.49999997 0 0.25000012 0.86602539 -0.43301266
		 -0.24999993 0.86602539 -0.43301275 -0.5 0.86602539 -7.4505806e-08 -0.25000006 0.86602539 0.43301269
		 0.24999999 0.86602539 0.43301272 0.5 0.86602539 0 0 -1 0 0 1 0;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 8 7
		f 4 1 32 -8 -32
		mu 0 4 1 2 9 8
		f 4 2 33 -9 -33
		mu 0 4 2 3 10 9
		f 4 3 34 -10 -34
		mu 0 4 3 4 11 10
		f 4 4 35 -11 -35
		mu 0 4 4 5 12 11
		f 4 5 30 -12 -36
		mu 0 4 5 6 13 12
		f 4 6 37 -13 -37
		mu 0 4 7 8 15 14
		f 4 7 38 -14 -38
		mu 0 4 8 9 16 15
		f 4 8 39 -15 -39
		mu 0 4 9 10 17 16
		f 4 9 40 -16 -40
		mu 0 4 10 11 18 17
		f 4 10 41 -17 -41
		mu 0 4 11 12 19 18
		f 4 11 36 -18 -42
		mu 0 4 12 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 14 15 22 21
		f 4 13 44 -20 -44
		mu 0 4 15 16 23 22
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 21 22 29 28
		f 4 19 50 -26 -50
		mu 0 4 22 23 30 29
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 2 1 36
		f 3 -3 -57 57
		mu 0 3 3 2 37
		f 3 -4 -58 58
		mu 0 3 4 3 38
		f 3 -5 -59 59
		mu 0 3 5 4 39
		f 3 -6 -60 54
		mu 0 3 6 5 40
		f 3 24 61 -61
		mu 0 3 28 29 41
		f 3 25 62 -62
		mu 0 3 29 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16" -p "group4";
	rename -uid "45295FB7-4868-9EE8-22AB-53A2C673F659";
	setAttr ".t" -type "double3" -1.0729814524677379 2.8462347172113676 -0.0084523668652991546 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000014 ;
	setAttr ".s" -type "double3" 0.10979432336005086 0.22455526161859704 0.10979432336005086 ;
createNode mesh -n "pCylinderShape16" -p "|group4|pCylinder16";
	rename -uid "B3EC7BC4-4CCD-373F-48B5-EEB0DC3D8A89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17" -p "group4";
	rename -uid "8D4E4F52-4B58-A2CE-419B-F39BE237C4D3";
	setAttr ".t" -type "double3" -1.3561903998370544 2.5754401490030601 -0.0069955197836792651 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000014 ;
	setAttr ".s" -type "double3" 0.20327038194566127 0.24480512759685394 0.20327038194566127 ;
createNode mesh -n "pCylinderShape17" -p "|group4|pCylinder17";
	rename -uid "16A749D9-4315-9C34-721F-8AB65987AFA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.42187503
		 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[19:25]" -type "float3"  -0.064103819 0.088947356 
		0.11103109 0.064103819 0.088947117 0.11103109 -3.4215388e-16 0.088947117 4.776108e-09 
		0.12820764 0.088947117 1.2417882e-08 0.064103819 0.088947117 -0.11103109 -0.064103819 
		0.088947356 -0.11103109 -0.12820764 0.088947356 1.0507437e-08;
	setAttr -s 26 ".vt[0:25]"  0.50000763 -1.000001907349 -0.86602521 -0.49999237 -1.000001907349 -0.86602533
		 -1 -0.99999809 -1.4156103e-07 -0.49999237 -1.000001907349 0.86602539 0.50000763 -1.000001907349 0.86602539
		 1.000007629395 -1.000001907349 7.4505806e-09 0.50000763 0.99999809 -0.86602521 -0.49999237 0.99999809 -0.86602533
		 -0.99999237 0.99999809 -1.4156103e-07 -0.49999237 0.99999809 0.86602539 0.50000763 0.99999809 0.86602539
		 1.000007629395 0.99999809 7.4505806e-09 0.43323898 -1.1939373 -0.75039303 -0.43323517 -1.19394302 -0.75039321
		 3.8146973e-06 -1.19394112 3.7252903e-09 -0.86647797 -1.1939373 -1.3038516e-07 -0.43323517 -1.19394302 0.75039315
		 0.43323898 -1.1939373 0.75039315 0.86648178 -1.19394112 3.7252903e-09 0.50000763 1.067508698 -0.86602533
		 -0.49999237 1.067510605 -0.86602533 7.6293945e-06 1.067510605 5.2154064e-08 -0.99999237 1.067510605 -7.4505806e-09
		 -0.49999237 1.067510605 0.86602551 0.50000763 1.067508698 0.86602551 1.000007629395 1.067508698 7.4505806e-09;
	setAttr -s 54 ".ed[0:53]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 0 12 0 1 13 0
		 12 13 0 14 12 1 14 13 1 2 15 0 13 15 0 14 15 1 3 16 0 15 16 0 14 16 1 4 17 0 16 17 0
		 14 17 1 5 18 0 17 18 0 14 18 1 18 12 0 6 19 0 7 20 0 19 20 0 20 21 1 19 21 1 8 22 0
		 20 22 0 22 21 1 9 23 0 22 23 0 23 21 1 10 24 0 23 24 0 24 21 1 11 25 0 24 25 0 25 21 1
		 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -21 -22 22
		mu 0 3 28 29 26
		f 3 -25 -23 25
		mu 0 3 30 28 26
		f 3 -28 -26 28
		mu 0 3 31 30 26
		f 3 -31 -29 31
		mu 0 3 32 31 26
		f 3 -34 -32 34
		mu 0 3 33 32 26
		f 3 -36 -35 21
		mu 0 3 29 33 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 -1 18 20 -20
		mu 0 4 1 0 29 28
		f 4 -2 19 24 -24
		mu 0 4 2 1 28 30
		f 4 -3 23 27 -27
		mu 0 4 3 2 30 31
		f 4 -4 26 30 -30
		mu 0 4 4 3 31 32
		f 4 -5 29 33 -33
		mu 0 4 5 4 32 33
		f 4 -6 32 35 -19
		mu 0 4 0 5 33 29
		f 4 6 37 -39 -37
		mu 0 4 24 23 35 34
		f 4 7 41 -43 -38
		mu 0 4 23 22 36 35
		f 4 8 44 -46 -42
		mu 0 4 22 21 37 36
		f 4 9 47 -49 -45
		mu 0 4 21 20 38 37
		f 4 10 50 -52 -48
		mu 0 4 20 25 39 38
		f 4 11 36 -54 -51
		mu 0 4 25 24 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18" -p "group4";
	rename -uid "D1A3EE51-4A11-64E9-D37A-22B267CA8F88";
	setAttr ".t" -type "double3" -1.6219903446125661 2.3120687010182897 3.5923726137509744e-15 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.16627847950926283 0.089179299682646887 0.16627847950926283 ;
createNode mesh -n "pCylinderShape18" -p "|group4|pCylinder18";
	rename -uid "A7304D52-4E42-782A-8CB8-E9A3DF2AEA32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "group4";
	rename -uid "2E5033F3-440C-C68B-05C5-3F9E5C434AF6";
	setAttr ".t" -type "double3" -1.5994951106658057 2.1341798045645355 -4.6882711549006148e-17 ;
	setAttr ".r" -type "double3" -180 -1.7655625192200639e-31 -164.9999999999994 ;
	setAttr ".s" -type "double3" 0.22090798994476568 0.1818674513078353 0.10067182420287794 ;
createNode mesh -n "pCubeShape21" -p "|group4|pCube21";
	rename -uid "2EB1D32A-44F8-9A82-0C0A-F8A116DD0C2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 3.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1 0 3 1 3 1 4 0 4 0 3 1 3 1 4 0 4 0 3 1 3 1
		 4 0 4 0 3 1 3 1 4 0 4;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.069582812 -0.054805201 3.7252903e-09 ;
	setAttr ".pt[7]" -type "float3" -0.069582179 -0.054806121 -1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" -0.14355735 0.055438191 -3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" -0.14355581 0.055438694 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0.24002704 0.35419637 -5.3290705e-15 ;
	setAttr ".pt[21]" -type "float3" -0.12988639 -0.03253815 -5.3290705e-15 ;
	setAttr ".pt[22]" -type "float3" -0.1298908 -0.032536004 5.3290705e-15 ;
	setAttr ".pt[23]" -type "float3" 0.24002758 0.35419771 5.3290705e-15 ;
	setAttr -s 24 ".vt[0:23]"  -0.36809731 -0.33548927 0.5 0.58364487 0.037286758 0.5
		 -0.49999809 0.49999428 0.5 0.49999809 0.49999428 0.5 -0.5 0.49999809 -0.5 0.5 0.5 -0.5
		 -0.36809921 -0.33548546 -0.5 0.58364296 0.037290573 -0.5 -0.003824234 -1.12376404 -0.50000989
		 0.81299973 -0.4230423 -0.50000989 0.81299591 -0.4230442 0.49999008 -0.003824234 -1.12376595 0.49999008
		 0.91114998 -1.70461655 -0.50001842 0.97183037 -0.49219704 -0.50001842 0.971838 -0.49219322 0.49998155
		 0.91114998 -1.70461845 0.49998155 1.63755798 -1.52409172 -0.50003225 1.18989372 -0.43794632 -0.50003225
		 1.18989944 -0.43793869 0.49996769 1.63755989 -1.52409554 0.49996769 2.08829689 -1.24999809 -0.50004166
		 1.64063263 -0.16385269 -0.50004166 1.64063835 -0.16384315 0.49995831 2.088298798 -1.25 0.49995831;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "group4";
	rename -uid "BD2A98F4-4AF7-E730-6158-FD81B612FB67";
	setAttr ".t" -type "double3" -1.7924230365723659 2.3562539825628077 0 ;
	setAttr ".r" -type "double3" 0 0 -111.16718609298941 ;
	setAttr ".s" -type "double3" 0.22090798994476568 0.1818674513078353 0.10067182420287794 ;
createNode mesh -n "pCubeShape20" -p "|group4|pCube20";
	rename -uid "69278779-4383-6152-33C1-CF84D122B4D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 3.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1 0 3 1 3 1 4 0 4 0 3 1 3 1 4 0 4 0 3 1 3 1
		 4 0 4 0 3 1 3 1 4 0 4;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.069582812 -0.054805201 3.7252903e-09 ;
	setAttr ".pt[7]" -type "float3" -0.069582179 -0.054806121 -1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" -0.14355735 0.055438191 -3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" -0.14355581 0.055438694 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0.24002704 0.35419637 -5.3290705e-15 ;
	setAttr ".pt[21]" -type "float3" -0.12988639 -0.03253815 -5.3290705e-15 ;
	setAttr ".pt[22]" -type "float3" -0.1298908 -0.032536004 5.3290705e-15 ;
	setAttr ".pt[23]" -type "float3" 0.24002758 0.35419771 5.3290705e-15 ;
	setAttr -s 24 ".vt[0:23]"  -0.36809731 -0.33548927 0.5 0.58364487 0.037286758 0.5
		 -0.49999809 0.49999428 0.5 0.49999809 0.49999428 0.5 -0.5 0.49999809 -0.5 0.5 0.5 -0.5
		 -0.36809921 -0.33548546 -0.5 0.58364296 0.037290573 -0.5 -0.003824234 -1.12376404 -0.50000989
		 0.81299973 -0.4230423 -0.50000989 0.81299591 -0.4230442 0.49999008 -0.003824234 -1.12376595 0.49999008
		 0.91114998 -1.70461655 -0.50001842 0.97183037 -0.49219704 -0.50001842 0.971838 -0.49219322 0.49998155
		 0.91114998 -1.70461845 0.49998155 1.63755798 -1.52409172 -0.50003225 1.18989372 -0.43794632 -0.50003225
		 1.18989944 -0.43793869 0.49996769 1.63755989 -1.52409554 0.49996769 2.08829689 -1.24999809 -0.50004166
		 1.64063263 -0.16385269 -0.50004166 1.64063835 -0.16384315 0.49995831 2.088298798 -1.25 0.49995831;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "F10E6400-4213-975D-CDB8-F8B88D8F7E3F";
	setAttr ".t" -type "double3" -0.41683234563704707 4.1499307394462663 0.79297308690655011 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.25234062693790782 0.25234062693790782 0.25234062693790782 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "E877FB53-485F-65A5-889D-AB92056F9078";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[21]" -type "float3" -7.4505806e-09 -1.4901161e-08 -1.937151e-07 ;
	setAttr ".pt[22]" -type "float3" 1.6391277e-07 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[24]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[25]" -type "float3" -1.3411045e-07 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[26]" -type "float3" 4.4703484e-08 1.4901161e-08 -1.937151e-07 ;
	setAttr ".pt[27]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[28]" -type "float3" -7.4505806e-09 1.4901161e-08 -1.937151e-07 ;
	setAttr ".pt[29]" -type "float3" 1.6391277e-07 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[30]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[31]" -type "float3" 1.0430813e-07 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[32]" -type "float3" -4.4703484e-08 1.4901161e-08 1.937151e-07 ;
	setAttr ".pt[33]" -type "float3" 6.7055225e-08 1.4901161e-08 1.937151e-07 ;
	setAttr ".pt[34]" -type "float3" -1.0430813e-07 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[35]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
createNode transform -n "pCylinder20";
	rename -uid "882646B3-4217-439F-78C9-9798DA27B513";
	setAttr ".t" -type "double3" 0.46079224793507356 4.1499307394462663 0.83267141420646129 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.17262778482406979 0.17262778482406979 0.17262778482406979 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "519AAB28-4836-9DAB-34F8-1FB886FC9503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[21]" -type "float3" -7.4505806e-09 -1.4901161e-08 -1.937151e-07 ;
	setAttr ".pt[22]" -type "float3" 1.6391277e-07 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[24]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[25]" -type "float3" -1.3411045e-07 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[26]" -type "float3" 4.4703484e-08 1.4901161e-08 -1.937151e-07 ;
	setAttr ".pt[27]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[28]" -type "float3" -7.4505806e-09 1.4901161e-08 -1.937151e-07 ;
	setAttr ".pt[29]" -type "float3" 1.6391277e-07 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[30]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[31]" -type "float3" 1.0430813e-07 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[32]" -type "float3" -4.4703484e-08 1.4901161e-08 1.937151e-07 ;
	setAttr ".pt[33]" -type "float3" 6.7055225e-08 1.4901161e-08 1.937151e-07 ;
	setAttr ".pt[34]" -type "float3" -1.0430813e-07 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[35]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr -s 42 ".vt[0:41]"  0.80901682 -0.99999976 -0.58778381 0.30901682 -0.99999976 -0.95105743
		 -0.30901718 -0.99999976 -0.95105743 -0.80901718 -0.99999976 -0.58778381 -1 -0.99999976 0
		 -0.80901694 -0.99999976 0.58778381 -0.30901694 -0.99999976 0.9510498 0.30901682 -0.99999976 0.9510498
		 0.8090167 -0.99999976 0.58778381 0.99999976 -0.99999976 0 0.80901682 0.99999976 -0.58778381
		 0.30901682 0.99999976 -0.95105743 -0.30901718 0.99999976 -0.95105743 -0.80901718 0.99999976 -0.58778381
		 -1 0.99999976 0 -0.80901694 0.99999976 0.58778381 -0.30901694 0.99999976 0.9510498
		 0.30901682 0.99999976 0.9510498 0.8090167 0.99999976 0.58778381 0.99999976 0.99999976 0
		 0 -0.99999976 0 0.69441831 0.99999976 -0.50521487 0.26524419 0.99999976 -0.81745917
		 -0.26524472 0.99999976 -0.81745911 -0.69441867 0.99999976 -0.50521469 -0.85834873 0.99999976 -4.4703484e-08
		 -0.69441837 0.99999976 0.50521451 -0.26524401 0.99999976 0.81745911 0.26524425 0.99999976 0.81745893
		 0.69441849 0.99999928 0.50521463 0.85834813 0.99999976 0 0.69441843 0.84453559 -0.50521469
		 0.26524395 0.84453559 -0.81745893 6.7055225e-08 0.84453559 1.937151e-07 -0.26524484 0.84453559 -0.81745911
		 -0.69441867 0.84453559 -0.50521469 -0.85834861 0.84453559 0 -0.69441843 0.84453559 0.50521469
		 -0.26524401 0.84453559 0.81745911 0.26524425 0.84453559 0.81745911 0.69441831 0.84453511 0.50521469
		 0.85834813 0.84453559 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 22 1
		 21 22 0 12 23 1 22 23 0 13 24 1 23 24 0 14 25 1 24 25 0 15 26 1 25 26 0 16 27 1 26 27 0
		 17 28 1 27 28 0 18 29 1 28 29 0 19 30 1 29 30 0 30 21 0 21 31 0 22 32 0 31 32 0 32 33 1
		 31 33 1 23 34 0 32 34 0 34 33 1 24 35 0 34 35 0 35 33 1 25 36 0 35 36 0 36 33 1 26 37 0
		 36 37 0 37 33 1 27 38 0 37 38 0 38 33 1 28 39 0 38 39 0 39 33 1 29 40 0 39 40 0 40 33 1
		 30 41 0 40 41 0 41 33 1 41 31 0;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 62 63 -65
		mu 0 3 54 55 43
		f 3 66 67 -64
		mu 0 3 55 56 43
		f 3 69 70 -68
		mu 0 3 56 57 43
		f 3 72 73 -71
		mu 0 3 57 58 43
		f 3 75 76 -74
		mu 0 3 58 59 43
		f 3 78 79 -77
		mu 0 3 59 60 43
		f 3 81 82 -80
		mu 0 3 60 61 43
		f 3 84 85 -83
		mu 0 3 61 62 43
		f 3 87 88 -86
		mu 0 3 62 63 43
		f 3 89 64 -89
		mu 0 3 63 54 43
		f 4 10 41 -43 -41
		mu 0 4 40 39 45 44
		f 4 11 43 -45 -42
		mu 0 4 39 38 46 45
		f 4 12 45 -47 -44
		mu 0 4 38 37 47 46
		f 4 13 47 -49 -46
		mu 0 4 37 36 48 47
		f 4 14 49 -51 -48
		mu 0 4 36 35 49 48
		f 4 15 51 -53 -50
		mu 0 4 35 34 50 49
		f 4 16 53 -55 -52
		mu 0 4 34 33 51 50
		f 4 17 55 -57 -54
		mu 0 4 33 32 52 51
		f 4 18 57 -59 -56
		mu 0 4 32 41 53 52
		f 4 19 40 -60 -58
		mu 0 4 41 40 44 53
		f 4 42 61 -63 -61
		mu 0 4 44 45 55 54
		f 4 44 65 -67 -62
		mu 0 4 45 46 56 55
		f 4 46 68 -70 -66
		mu 0 4 46 47 57 56
		f 4 48 71 -73 -69
		mu 0 4 47 48 58 57
		f 4 50 74 -76 -72
		mu 0 4 48 49 59 58
		f 4 52 77 -79 -75
		mu 0 4 49 50 60 59
		f 4 54 80 -82 -78
		mu 0 4 50 51 61 60
		f 4 56 83 -85 -81
		mu 0 4 51 52 62 61
		f 4 58 86 -88 -84
		mu 0 4 52 53 63 62
		f 4 59 60 -90 -87
		mu 0 4 53 44 54 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "C54E21E0-4D1C-F8E1-C781-76960DE3B56E";
	setAttr ".t" -type "double3" 0 0.65717734978874187 0 ;
	setAttr ".s" -type "double3" 0.97320554552018823 0.13831555319046793 0.13831555319046793 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "D3CE5AB9-414F-047E-1A78-8EBC82788171";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "91C9AC43-4C7D-566B-C864-B4877A9625A6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37BCC060-4635-BEB3-5812-F1868E350470";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6B60D802-4F0E-0E7C-9D69-AB94FBBB5DD0";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4C71CDD-4F53-3D59-E666-F79F097C67F5";
createNode displayLayer -n "defaultLayer";
	rename -uid "9537238C-4805-76AB-6075-CFA932663CCA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30EB3EE3-467F-6E34-7B22-69A455EC2C41";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1EE76606-4414-3918-C9F3-9F9487B36094";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "8817279C-47C9-5BFD-B32B-50AF96B1E993";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4896C150-4844-8CE9-EA3A-34AA2B319E7A";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54376488056235306 0 0 0 0 1 0 0 9.589291570676167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253479 10.133057 0 ;
	setAttr ".rs" 59607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95949304103851318 10.133056256773045 -0.98982143402099609 ;
	setAttr ".cbx" -type "double3" 1 10.13305645123852 0.98982143402099609 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E08E54D6-42F2-1935-DAEC-BCB38B7D2889";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54376488056235306 0 0 0 0 1 0 0 9.589291570676167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253479 10.243586 0 ;
	setAttr ".rs" 64764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8454209566116333 10.243585830574611 -0.87457633018493652 ;
	setAttr ".cbx" -type "double3" 0.88592791557312012 10.24358608986191 0.87457633018493652 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9806B6F6-4E6A-9C29-A433-589FCBB8F516";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[11]" -type "float3" -2.2351742e-08 -3.5527137e-15 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 0 -3.5527137e-15 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" -1.8626451e-09 -3.5527137e-15 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" -1.4901161e-08 -3.5527137e-15 -2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 -3.5527137e-15 7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-08 -3.5527137e-15 7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" -2.2351742e-08 -3.5527137e-15 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-09 -3.5527137e-15 -1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" -1.4901161e-08 -3.5527137e-15 0 ;
	setAttr ".tk[20]" -type "float3" -2.2351742e-08 -3.5527137e-15 7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-08 -3.5527137e-15 0 ;
	setAttr ".tk[23]" -type "float3" -0.095589198 0.2032668 0.062946878 ;
	setAttr ".tk[24]" -type "float3" -0.046008788 0.2032668 0.10590863 ;
	setAttr ".tk[25]" -type "float3" 0.0023581164 0.20326737 0 ;
	setAttr ".tk[26]" -type "float3" 0.018927837 0.20326737 0.11524508 ;
	setAttr ".tk[27]" -type "float3" 0.078603663 0.20326737 0.087992132 ;
	setAttr ".tk[28]" -type "float3" 0.11407207 0.20326737 0.032802198 ;
	setAttr ".tk[29]" -type "float3" 0.11407209 0.20326737 -0.032802168 ;
	setAttr ".tk[30]" -type "float3" 0.078603737 0.20326737 -0.087992117 ;
	setAttr ".tk[31]" -type "float3" 0.0189279 0.20326737 -0.11524512 ;
	setAttr ".tk[32]" -type "float3" -0.046008725 0.20326737 -0.10590865 ;
	setAttr ".tk[33]" -type "float3" -0.095589176 0.20326737 -0.062946893 ;
	setAttr ".tk[34]" -type "float3" -0.11407209 0.20326737 2.633243e-08 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-08 2.682209e-07 -1.1175871e-08 ;
	setAttr ".tk[36]" -type "float3" -2.9802322e-08 2.682209e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3293ED27-46DC-BBF9-8E1A-3191F8BD1163";
	setAttr ".ics" -type "componentList" 1 "f[22:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54376488056235306 0 0 0 0 1 0 0 9.589291570676167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253479 10.243586 0 ;
	setAttr ".rs" 40483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70303714275360107 10.243585506465486 -0.73072832822799683 ;
	setAttr ".cbx" -type "double3" 0.74354410171508789 10.243586413971036 0.73072832822799683 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9D48F201-48EA-5A12-2C9D-88B26B82B755";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[34:45]" -type "float3"  -0.11931373 9.0631588e-08
		 0.078569807 -0.057427771 9.0631588e-08 0.13219434 0.0029433831 -9.0631588e-08 0 0.023625556
		 -9.0631588e-08 0.14384802 0.098112464 -9.0631588e-08 0.10983099 0.1423838 -9.0631588e-08
		 0.040943433 0.14238384 -9.0631588e-08 -0.040943414 0.098112479 -9.0631588e-08 -0.10983098
		 0.02362562 -9.0631588e-08 -0.14384802 -0.057427712 -9.0631588e-08 -0.13219438 -0.11931372
		 -9.0631588e-08 -0.078569829 -0.14238384 -9.0631588e-08 -4.3310906e-09;
createNode polyCube -n "polyCube8";
	rename -uid "CAC9D2C9-4F1C-88C1-0048-6D80FDE73EC1";
	setAttr ".sw" 5;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DCE359BA-4B3D-4ABA-6960-3F98E97B6354";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.79110935436715579 0 0 0 0 0.81528874034759069 0 0
		 0 0 0.62219126760877697 0 0 9.043659503219974 0.72748693113223017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2671881 1.0385826 ;
	setAttr ".rs" 53304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4655700422265614 9.0830716484144052 1.0385825649366187 ;
	setAttr ".cbx" -type "double3" 0.4655700422265614 9.4513038733937691 1.0385825649366187 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E02E7F51-43DC-727F-82E5-249FE1446B19";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.80758411 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.63754785 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.54834133 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.54834133 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.63754785 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.80758411 0 ;
	setAttr ".tk[6]" -type "float3" -0.088502757 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.088502757 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.088502757 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.088502757 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.80758411 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.63754785 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.54834133 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.54834133 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.63754785 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.80758411 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4B5B8662-4DF0-3C54-70A1-28A9D0CB2ADE";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.79110935436715579 0 0 0 0 0.81528874034759069 0 0
		 0 0 0.62219126760877697 0 0 9.043659503219974 0.72748693113223017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2671871 1.0385826 ;
	setAttr ".rs" 37004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40229630198612121 9.1080943901587403 1.0385825649366187 ;
	setAttr ".cbx" -type "double3" 0.40229630198612121 9.4262807064432206 1.0385825649366187 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7E306F00-4B10-91A6-170E-8BA77467BA67";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0.067952968 -0.0045409519
		 0 0.040771786 0.018567866 0 0.040771786 -0.030691456 0 0.079981029 -0.030691456 0
		 0.013590598 0.030691456 0 0.013590598 -0.030691456 0 -0.013590597 0.030691456 0 -0.013590597
		 -0.030691456 0 -0.040771786 0.018567866 0 -0.040771786 -0.030691456 0 -0.067952968
		 -0.0045409519 0 -0.079981029 -0.030691456 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "996FC7CD-400E-AEDB-DF72-538975362580";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[45:56]" -type "float3"  -0.048321456 0.35244185 0.031820375
		 -0.023257971 0.35244185 0.053538024 0.0011920555 0.35244203 0 0.0095682405 0.35244203
		 0.058257781 0.039735071 0.35244203 0.044481024 0.057664759 0.35244203 0.016581904
		 0.057664771 0.35244203 -0.016581874 0.039735086 0.35244203 -0.04448102 0.0095682563
		 0.35244203 -0.058257781 -0.023257952 0.35244203 -0.053538017 -0.048321452 0.35244203
		 -0.031820416 -0.057664771 0.35244203 -1.7540698e-09;
createNode polySplit -n "polySplit2";
	rename -uid "06F7A590-42F0-9F7D-B5E3-FDAA5DA55F50";
	setAttr -s 12 ".e[0:11]"  0.735443 0.735443 0.735443 0.735443 0.735443
		 0.735443 0.735443 0.735443 0.735443 0.735443 0.735443 0.735443;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "19C2618D-4D03-6ED7-AB9F-9AA3FFC9E842";
	setAttr -s 12 ".e[0:11]"  0.41132399 0.41132399 0.41132399 0.41132399
		 0.41132399 0.41132399 0.41132399 0.41132399 0.41132399 0.41132399 0.41132399 0.41132399;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "A6E4AB16-4DBD-09C4-E3A2-BB8FEA94E143";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "8D7469E8-4326-1EE1-0CDC-29A485E54AF3";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "38E11983-4FBD-1776-BD9F-0E84E615B32B";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.80148587707642704 0 -0.2939295685986274 0 0 0.22483067342404331 0 0
		 0.2939295685986274 0 0.80148587707642704 0 0 7.510191617119288 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.529185e-08 7.2853608 -3.0252714e-08 ;
	setAttr ".rs" 62689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8211833083955028 7.2853609436952445 -0.85308774517708341 ;
	setAttr ".cbx" -type "double3" 0.82118316507865985 7.2853609436952445 0.85308765839230516 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "83212BB9-4C61-6082-2075-CDB915437BDC";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.80148587707642704 0 -0.2939295685986274 0 0 0.22483067342404331 0 0
		 0.2939295685986274 0 0.80148587707642704 0 0 7.510191617119288 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5544564e-08 7.0420098 3.5039136e-08 ;
	setAttr ".rs" 64344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61933737922634968 7.0420097251906837 -0.6433998086798397 ;
	setAttr ".cbx" -type "double3" 0.61933718813722582 7.0420097251906837 0.64339983057929917 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F50C7124-4901-503F-91E6-55BB8C91D5CF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  -0.19885556 -1.082375526 0.14447697
		 -0.075956024 -1.082375526 0.23376861 -2.6696268e-08 -1.082375526 -7.1039112e-09 0.075956032
		 -1.082375526 0.2337686 0.19885556 -1.082375526 0.14447692 0.24579893 -1.082375526
		 -1.442929e-08 0.19885546 -1.082375526 -0.14447697 0.075956002 -1.082375526 -0.23376861
		 -0.075956091 -1.082375526 -0.2337686 -0.19885555 -1.082375526 -0.14447692 -0.24579893
		 -1.082375526 -7.1039112e-09;
createNode polyCube -n "polyCube9";
	rename -uid "CB803B02-4FDC-331E-6421-34B067B9D80D";
	setAttr ".sw" 3;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "193A3FC9-44C3-AE0C-D379-1B8BE2CF8808";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 0.9170001832103043 0 0 0 0 1 0 0 0 0 0.75987789287177177 0
		 0 7.3429050234627429 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.842905 0 ;
	setAttr ".rs" 56260;
	setAttr ".lt" -type "double3" 0 -3.0814879110195774e-32 0.17474173370602042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45850009160515215 6.8429050234627429 -0.37993894643588588 ;
	setAttr ".cbx" -type "double3" 0.45850009160515215 6.8429050234627429 0.37993894643588588 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "145A6001-490D-07B0-7B47-179AB4A654AC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.06228853 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.06228853 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.06228853 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.06228853 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.06228853 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.06228853 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.06228853 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.06228853 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D8087F08-4607-8BFF-E7FB-A88B7BC853E2";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 0.9170001832103043 0 0 0 0 1 0 0 0 0 0.75987789287177177 0
		 0 7.3429050234627429 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5494986 0 ;
	setAttr ".rs" 47086;
	setAttr ".lt" -type "double3" 0 -3.6977854932234928e-32 0.24523780407951623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54735515580887217 6.5494984177422229 -0.37993894643588588 ;
	setAttr ".cbx" -type "double3" 0.54735515580887217 6.5494984177422229 0.37993894643588588 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5AC8EFB9-43A7-F84E-9AA4-9281CD7BFAFA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.096897595 -0.11866483 0
		 -0.044370413 -0.11866483 0 -0.044370413 -0.11866483 0 -0.096897595 -0.11866483 0
		 0.044370417 -0.11866483 0 0.096897595 -0.11866483 0 0.096897595 -0.11866483 0 0.044370417
		 -0.11866483 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BAC3D2E9-45B5-04FD-D1A9-888C4EC49494";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 0.9170001832103043 0 0 0 0 1 0 0 0 0 0.75987789287177177 0
		 0 7.3429050234627429 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2354918 0 ;
	setAttr ".rs" 52188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46481040585228328 6.2354919699501696 -0.2124057148613907 ;
	setAttr ".cbx" -type "double3" 0.46481040585228328 6.2354919699501696 0.2124057148613907 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5D548E26-4282-1453-E20E-D5B99540C60C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.090016052 -0.068769269 0.2204739
		 0.041219186 -0.068769269 0.2204739 0.041219186 -0.068769269 -0.2204739 0.090016052
		 -0.068769269 -0.2204739 -0.041219242 -0.068769269 0.2204739 -0.090016052 -0.068769269
		 0.2204739 -0.090016052 -0.068769269 -0.2204739 -0.041219242 -0.068769269 -0.2204739;
createNode polyTorus -n "polyTorus1";
	rename -uid "5632062A-4114-2136-EACD-469C598AB073";
	setAttr ".r" 0.4;
	setAttr ".sr" 0.3;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySphere -n "polySphere1";
	rename -uid "C7B796A2-43E6-7DE0-25E8-CD8A0390DDCF";
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "DCF5F08B-4DD2-05FF-70B0-A2AA5CDBA5F9";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "F6EC6F6B-47F1-532E-B25A-87A398486751";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E8BEE3D7-4603-FBF4-06FE-D59F630C312A";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.14373386548815664 -0.14373386548815667 0 0 0.17310336579297347 0.17310336579297342 0 0
		 0 0 0.20327038194566127 0 -1.3703511967608648 8.3526754303172019 -0.0069955197836792651 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5434545 8.1795721 -0.0069955257 ;
	setAttr ".rs" 63620;
	setAttr ".lt" -type "double3" 3.1857479280849564e-16 1.5126619601713328e-17 0.047477742684869297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6871884280419949 8.0358381990360712 -0.18303285545774697 ;
	setAttr ".cbx" -type "double3" -1.3997206970656817 8.3233059300123848 0.16904180377452954 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D4DAABD2-43A1-CE91-7A3E-A1BC6B93B1B3";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.14373386548815664 -0.14373386548815667 0 0 0.17310336579297347 0.17310336579297342 0 0
		 0 0 0.20327038194566127 0 -1.3703511967608648 8.3526754303172019 -0.0069955197836792651 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1972475 8.5257778 -0.0069955257 ;
	setAttr ".rs" 41499;
	setAttr ".lt" -type "double3" -1.5641413233740632e-15 -1.203028321839972e-17 0.016527584936849065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3409811481548644 8.3820440521523665 -0.18303284334188807 ;
	setAttr ".cbx" -type "double3" -1.0535137473470191 8.6695121132971487 0.16904179165867061 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "AD387FF4-4D21-64F8-BE27-9CA8C716AC43";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[13:19]" -type "float3"  -0.066760279 0 0.11563215
		 0.066760279 2.5457396e-07 0.11563216 -5.0934051e-07 5.0923416e-07 -4.4766253e-09
		 0.13352056 0 1.5419483e-08 0.066760279 2.5457396e-07 -0.11563216 -0.066760279 0 -0.11563216
		 -0.13352056 0 -4.4766253e-09;
createNode polyCube -n "polyCube10";
	rename -uid "F51229E0-48F6-8BF1-67FC-1C95D3159DCD";
	setAttr ".cuv" 1;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "2F8BC05C-45F2-D797-5195-329EF4A055C8";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "15659F55-4840-C945-565B-53AF661AF717";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.079767789570513864 -0.20600349455402672 0 0 0.16959699160005912 -0.065670619651540696 0 0
		 0 0 0.10067182420287794 0 -1.8065838334961764 8.1334892638769496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8404676 8.1210785 0 ;
	setAttr ".rs" 50545;
	setAttr ".lt" -type "double3" -8.2929839095650625e-16 -1.8564632863209314e-17 0.11929766333107746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.846816359040629 8.0108074994788474 -0.050335912101438972 ;
	setAttr ".cbx" -type "double3" -1.8341187384181772 8.2313503797203253 0.050335912101438972 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "71DFDCD5-4557-02C0-F984-31823354195E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1319029 0.16451015 3.1086245e-15 ;
	setAttr ".tk[1]" -type "float3" 0.083645932 0.53728616 3.1086245e-15 ;
	setAttr ".tk[2]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".tk[3]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".tk[6]" -type "float3" 0.13190168 0.16451471 -3.1086245e-15 ;
	setAttr ".tk[7]" -type "float3" 0.083644725 0.53729075 -3.1086245e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "4CB07E6F-4CF6-ED00-2D6F-57B91D4FE48E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.079767789570513864 -0.20600349455402672 0 0 0.16959699160005912 -0.065670619651540696 0 0
		 0 0 0.10067182420287794 0 -1.8065838334961764 8.1334892638769496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9700242 8.1009321 -9.9758449e-07 ;
	setAttr ".rs" 43717;
	setAttr ".lt" -type "double3" 3.1393096768736979e-15 -1.9392819327387206e-17 0.12659633890338876 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9968665641745349 7.9937895550960754 -0.050336908185820178 ;
	setAttr ".cbx" -type "double3" -1.9431817855134201 8.2080754490173735 0.050334913016803609 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "212139D2-42B0-3B43-4A77-1893037194F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.19854131 -0.16397339 -3.1086245e-15
		 0.063623548 0.16397254 -3.1086245e-15 0.063624397 0.16397339 3.1086245e-15 0.19854218
		 -0.16397254 3.1086245e-15;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "AC00FFF6-4C74-04B8-0D0B-46B08200B621";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.079767789570513864 -0.20600349455402672 0 0 0.16959699160005912 -0.065670619651540696 0 0
		 0 0 0.10067182420287794 0 -1.8065838334961764 8.1334892638769496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0679712 8.0116711 -1.8571574e-06 ;
	setAttr ".rs" 39815;
	setAttr ".lt" -type "double3" -1.0445178545896561e-15 -3.7273049569215046e-17 0.1162276224732373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1683626705116885 7.9656096538255232 -0.050337766258510004 ;
	setAttr ".cbx" -type "double3" -1.9675799982925855 8.0577326859897695 0.050334051943859613 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "FF0CFDA5-421D-CC32-60DD-3A99983640C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.58437419 -0.012270443 -1.1920929e-07
		 -0.17176007 0.49943018 -1.1920929e-07 -0.17176102 0.4994362 -1.1920929e-07 0.58437681
		 -0.012268946 -1.1920929e-07;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F1D02EE7-41D8-0642-4470-51BD7956B841";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.079767789570513864 -0.20600349455402672 0 0 0.16959699160005912 -0.065670619651540696 0 0
		 0 0 0.10067182420287794 0 -1.8065838334961764 8.1334892638769496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0857313 7.9066806 -3.2492753e-06 ;
	setAttr ".rs" 35075;
	setAttr ".lt" -type "double3" -1.140443233684895e-16 -5.5051106461780335e-17 0.11135341346080214 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1956901390416661 7.8962347743280219 -0.050339158376440367 ;
	setAttr ".cbx" -type "double3" -1.9757725663622505 7.9171270772941327 0.050332659825929257 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "68FC9D4D-454D-ADA5-FED0-2E8B80DE5D49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.20124389 0.21930552 -4.1078252e-15
		 -0.30710337 0.093034431 -4.1078252e-15 -0.30710602 0.093038544 4.1078252e-15 0.20124467
		 0.2193058 4.1078252e-15;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D49FFB76-4223-3DE6-0D36-089C78494F87";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "43758C4D-4133-11FA-CCEE-BE95AE42EE0A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "4ADA5E5B-4659-D0E2-9FD8-F8A42ED1270A";
	setAttr ".ics" -type "componentList" 1 "f[11:21]";
	setAttr ".ix" -type "matrix" 0.99044016498640952 0 -0.1379430302033916 0 0 0.54376488056235306 0 0
		 0.1379430302033916 0 0.99044016498640952 0 0 9.9966310525889739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020059859 9.4528666 -0.0027938264 ;
	setAttr ".rs" 44954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98918339538953448 9.4528661720266207 -0.96072759958898002 ;
	setAttr ".cbx" -type "double3" 0.99044016498640952 9.4528661720266207 0.99999025446994894 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "C71A8D8F-4521-930D-1066-F2A68B01FA28";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[57:78]" -type "float3"  0.064350471 0 0 0.031857144
		 0 0 -0.010700081 0 0 -0.049809579 0 0 -0.073054358 0 0 -0.073054366 0 0 -0.049809597
		 0 0 -0.010700107 0 0 0.031857114 0 0 0.064350456 0 0 0.076463506 0 0 0.064350471
		 0 0 0.031857144 0 0 -0.010700081 0 0 -0.049809575 0 0 -0.073054358 0 0 -0.073054358
		 0 0 -0.049809594 0 0 -0.010700107 0 0 0.031857114 0 0 0.064350456 0 0 0.076463506
		 0 0;
createNode polyCylinder -n "polyCylinder12";
	rename -uid "22644BCA-4316-EA60-C644-18BC5058E2B8";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C6E84083-4A84-E580-AE4C-60ADB8DB267F";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.20402202506176798 0 0 0 0 -9.0603979901690213e-17 0.20402202506176798 0
		 0 -0.20402202506176798 -9.0603979901690213e-17 0 -0.46261921117968768 9.854714925959934 0.79297308690655011 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46261922 9.8547153 0.99699509 ;
	setAttr ".rs" 44092;
	setAttr ".ls" -type "double3" 0.67878196950478797 0.6814552355725938 1.3351027431633715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66664126056277628 9.6606784325577131 0.99699511196831803 ;
	setAttr ".cbx" -type "double3" -0.25859718611791971 10.048751443683475 0.99699511196831814 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "CC8CA415-45AF-420B-DE0F-54BE3C515688";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.20402202506176798 0 0 0 0 -9.0603979901690213e-17 0.20402202506176798 0
		 0 -0.20402202506176798 -9.0603979901690213e-17 0 -0.46261921117968768 9.854714925959934 0.79297308690655011 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46261925 9.8547153 0.99699503 ;
	setAttr ".rs" 53707;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -2.4397000776608355e-15 -0.031718114939986303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63774122023559876 9.6879352758184378 0.99699496604039406 ;
	setAttr ".cbx" -type "double3" -0.28749726292707822 10.02149460042275 0.99699506332567678 ;
createNode polyCube -n "polyCube11";
	rename -uid "948017E1-4005-77CD-3A0C-558CE83A9024";
	setAttr ".cuv" 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "01D50967-4C45-14B5-F154-F7AA34DF51EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" 0.98709789640009959 0 -0.16011790319167399 0 0 0.54376488056235306 0 0
		 0.16011790319167399 0 0.98709789640009959 0 0 3.9326214070841372 0 1;
	setAttr ".s" -type "double3" 2.1269105948558744 2.1269105948558744 2.1269105948558744 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "D05AF12D-45D6-8CCA-1902-6486975C2133";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[78]" -type "float3" -0.053584244 -0.13711315 0.035592236 ;
	setAttr ".tk[79]" -type "float3" -0.026527222 -0.13711315 0.059037261 ;
	setAttr ".tk[80]" -type "float3" -0.0001325187 -0.13711315 0.0012409217 ;
	setAttr ".tk[81]" -type "float3" 0.008909883 -0.13711315 0.064132378 ;
	setAttr ".tk[82]" -type "float3" 0.04147613 -0.13711315 0.049259845 ;
	setAttr ".tk[83]" -type "float3" 0.060831893 -0.13711315 0.019141708 ;
	setAttr ".tk[84]" -type "float3" 0.060831897 -0.13711315 -0.016659837 ;
	setAttr ".tk[85]" -type "float3" 0.041476134 -0.13711315 -0.046778012 ;
	setAttr ".tk[86]" -type "float3" 0.0089099081 -0.13711315 -0.061650481 ;
	setAttr ".tk[87]" -type "float3" -0.026527217 -0.13711315 -0.05655539 ;
	setAttr ".tk[88]" -type "float3" -0.053584244 -0.13711315 -0.033110388 ;
	setAttr ".tk[89]" -type "float3" -0.063670702 -0.13711315 0.0012409217 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CA40C136-48F0-EC6C-EBB6-58A185569495";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" -0.20214272 0.15922506 ;
	setAttr ".uvtk[119]" -type "float2" 0.016174555 0.15922506 ;
	setAttr ".uvtk[120]" -type "float2" 0.012282968 0.35165799 ;
	setAttr ".uvtk[121]" -type "float2" -0.19055653 0.35165799 ;
	setAttr ".uvtk[122]" -type "float2" -0.2021426 -0.15568329 ;
	setAttr ".uvtk[123]" -type "float2" 0.016174555 -0.15568328 ;
	setAttr ".uvtk[124]" -type "float2" 0.21680498 0.15922509 ;
	setAttr ".uvtk[125]" -type "float2" 0.19868982 0.35165799 ;
	setAttr ".uvtk[126]" -type "float2" 0.0053992271 0.42558408 ;
	setAttr ".uvtk[127]" -type "float2" -0.17382371 0.42558345 ;
	setAttr ".uvtk[128]" -type "float2" -0.19055653 -0.37571764 ;
	setAttr ".uvtk[129]" -type "float2" 0.012282968 -0.37571764 ;
	setAttr ".uvtk[130]" -type "float2" 0.21680498 -0.15568328 ;
	setAttr ".uvtk[131]" -type "float2" 0.17010248 0.42558408 ;
	setAttr ".uvtk[132]" -type "float2" -0.18090892 -0.42558396 ;
	setAttr ".uvtk[133]" -type "float2" 0.0090426505 -0.42558396 ;
	setAttr ".uvtk[134]" -type "float2" 0.19868982 -0.37571764 ;
	setAttr ".uvtk[135]" -type "float2" 0.18360555 -0.42558396 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "3CC09CF1-46B6-5BE0-AD94-878C24FE1310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "67E00840-487B-4D4B-DDFC-008C84A27CBD";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.015219241 -2.7567148e-07 ;
	setAttr ".uvtk[25]" -type "float2" 0.015219271 -2.7567148e-07 ;
	setAttr ".uvtk[26]" -type "float2" 0.015219271 -2.7567148e-07 ;
	setAttr ".uvtk[27]" -type "float2" 0.015219241 -2.7567148e-07 ;
	setAttr ".uvtk[28]" -type "float2" 0.015219241 -2.7567148e-07 ;
	setAttr ".uvtk[29]" -type "float2" 0.015219271 -2.7567148e-07 ;
	setAttr ".uvtk[30]" -type "float2" 0.015219286 -2.7567148e-07 ;
	setAttr ".uvtk[31]" -type "float2" 0.015219286 -2.7567148e-07 ;
	setAttr ".uvtk[32]" -type "float2" 0.015219271 -2.4586916e-07 ;
	setAttr ".uvtk[33]" -type "float2" 0.015219256 -2.4586916e-07 ;
	setAttr ".uvtk[34]" -type "float2" 0.015219262 -2.7567148e-07 ;
	setAttr ".uvtk[35]" -type "float2" 0.015219262 -2.7567148e-07 ;
	setAttr ".uvtk[36]" -type "float2" 0.015219241 -3.0733645e-07 ;
	setAttr ".uvtk[37]" -type "float2" 0.015219271 -3.0733645e-07 ;
	setAttr ".uvtk[38]" -type "float2" 0.015219286 -2.7567148e-07 ;
	setAttr ".uvtk[39]" -type "float2" 0.015219262 -2.7567148e-07 ;
	setAttr ".uvtk[40]" -type "float2" 0.015219286 -2.7567148e-07 ;
	setAttr ".uvtk[41]" -type "float2" 0.015219286 -2.7567148e-07 ;
	setAttr ".uvtk[42]" -type "float2" 0.015219286 -2.4586916e-07 ;
	setAttr ".uvtk[43]" -type "float2" 0.015219241 -2.4586916e-07 ;
	setAttr ".uvtk[44]" -type "float2" 0.015219249 -3.1106174e-07 ;
	setAttr ".uvtk[45]" -type "float2" 0.015219271 -3.1106174e-07 ;
	setAttr ".uvtk[46]" -type "float2" 0.015219286 -3.0733645e-07 ;
	setAttr ".uvtk[47]" -type "float2" 0.015219262 -3.0733645e-07 ;
	setAttr ".uvtk[48]" -type "float2" 0.015219286 -2.7567148e-07 ;
	setAttr ".uvtk[49]" -type "float2" 0.015219286 -2.4586916e-07 ;
	setAttr ".uvtk[50]" -type "float2" 0.015219271 -3.1106174e-07 ;
	setAttr ".uvtk[51]" -type "float2" 0.015219286 -3.1106174e-07 ;
	setAttr ".uvtk[52]" -type "float2" 0.015219286 -3.0733645e-07 ;
	setAttr ".uvtk[53]" -type "float2" 0.015219286 -3.1106174e-07 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "55438A2E-41ED-63BC-7A1A-5CBA456356FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AC2FD790-455E-768D-C5C4-A1829E2EADB8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -0.95669854 -0.42947984 ;
	setAttr ".uvtk[133]" -type "float2" -0.95669848 -0.42947984 ;
	setAttr ".uvtk[134]" -type "float2" -0.95669848 -0.42947978 ;
	setAttr ".uvtk[135]" -type "float2" -0.95669854 -0.42947978 ;
	setAttr ".uvtk[136]" -type "float2" -0.95669854 -0.4294799 ;
	setAttr ".uvtk[137]" -type "float2" -0.95669848 -0.4294799 ;
	setAttr ".uvtk[138]" -type "float2" -0.95669842 -0.42947984 ;
	setAttr ".uvtk[139]" -type "float2" -0.95669842 -0.42947978 ;
	setAttr ".uvtk[140]" -type "float2" -0.95669848 -0.42947978 ;
	setAttr ".uvtk[141]" -type "float2" -0.95669854 -0.42947978 ;
	setAttr ".uvtk[142]" -type "float2" -0.95669854 -0.42947996 ;
	setAttr ".uvtk[143]" -type "float2" -0.95669848 -0.42947996 ;
	setAttr ".uvtk[144]" -type "float2" -0.95669842 -0.4294799 ;
	setAttr ".uvtk[145]" -type "float2" -0.95669842 -0.42947978 ;
	setAttr ".uvtk[146]" -type "float2" -0.95669854 -0.42947996 ;
	setAttr ".uvtk[147]" -type "float2" -0.95669848 -0.42947996 ;
	setAttr ".uvtk[148]" -type "float2" -0.95669842 -0.42947996 ;
	setAttr ".uvtk[149]" -type "float2" -0.95669842 -0.42947996 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "B3463DA0-41A4-F7D6-318B-82AAEDA36E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7977FF1E-4E76-9AD5-862D-5D8A633CA415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "2F9D9D5F-4035-5141-09A6-C7AAB45E7869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "8E736D79-4331-157D-5363-4AA088E3CC20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "36438792-4C58-0A3B-17FD-5C873B76897B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "6B6D4A84-4A1F-DD82-021F-EB841B472B3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "D42F61D6-4EA0-2C9E-43C0-C7BD6910220F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "77D78F8B-4B2C-D8A8-8A77-068B15E3C22D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "7A6F2A34-4F41-59AD-A9A4-7A99DAC196DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "4FB48EB2-4B2E-CA74-E625-18852DA29AD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "432C310D-4E44-EB6F-F4D7-E59674411C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "94CDE6FE-4372-D3D2-115D-78B37F22E390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "97125D1F-43A3-24C2-85FA-879B5DB4C60B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "9D3ECFBF-4163-8E7D-9E55-14BD1F5C1437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[25]" "e[38]" "e[113]" "e[135]" "e[162]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B36228B7-4979-6F4A-616F-C1A1111ED784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75:79]" "e[82:83]" "e[85:86]" "e[88:89]" "e[91:92]" "e[94:95]" "e[97:98]" "e[100:101]" "e[103:104]" "e[106:107]" "e[109]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CA605BF5-4DD9-A95C-9329-6D963E1E9EE3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" -0.21660143 -0.12396565 ;
	setAttr ".uvtk[138]" -type "float2" -0.12150341 -0.18552056 ;
	setAttr ".uvtk[140]" -type "float2" -0.28540814 -0.22419527 ;
	setAttr ".uvtk[141]" -type "float2" -0.18482457 -0.2777594 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "DAE6A075-45B0-48BD-AA41-1B908074C377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "90F97DAD-4398-4768-6C43-4AB4FF108246";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" -0.14172933 -0.059858322 ;
	setAttr ".uvtk[138]" -type "float2" -0.091084272 -0.1275689 ;
	setAttr ".uvtk[157]" -type "float2" -0.15998706 -0.18656516 ;
	setAttr ".uvtk[158]" -type "float2" -0.21660142 -0.12396562 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "AEE95120-4391-A421-31DC-B69E94E3799B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FFB95E05-4023-8EAD-EE8E-3DAC078FC718";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 0.1202601 -0.13988823 ;
	setAttr ".uvtk[67]" -type "float2" -0.0012411326 -0.22542381 ;
	setAttr ".uvtk[70]" -type "float2" 0.063093498 -0.040817678 ;
	setAttr ".uvtk[71]" -type "float2" -0.05385004 -0.13425171 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "96E3B575-4E62-43D5-7887-F6B564A18B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "ACAA534A-4DFC-AEB1-4BB9-B3A16011F2FF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0.14157061 -0.2850447 ;
	setAttr ".uvtk[64]" -type "float2" 0.013391897 -0.30386332 ;
	setAttr ".uvtk[144]" -type "float2" -0.006219551 -0.17027959 ;
	setAttr ".uvtk[155]" -type "float2" 0.1202601 -0.13988832 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "8274D600-457A-1096-3A76-18B97D2F8292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2D8D3439-47F0-1B7C-8209-E8AA6F646B01";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.12025979 -0.43020132 ;
	setAttr ".uvtk[65]" -type "float2" -0.0062199831 -0.39981022 ;
	setAttr ".uvtk[142]" -type "float2" 0.013391852 -0.2662265 ;
	setAttr ".uvtk[145]" -type "float2" 0.1415706 -0.28504482 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "7126CEDD-4513-FBBF-B9BA-D5AAD92D59A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "06B52A2C-48B0-760D-16E2-BDBCE20F8FE2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.063093096 -0.5292716 ;
	setAttr ".uvtk[69]" -type "float2" -0.053850502 -0.43583721 ;
	setAttr ".uvtk[143]" -type "float2" -0.0012412667 -0.34466511 ;
	setAttr ".uvtk[144]" -type "float2" 0.12025985 -0.43020141 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "99B5E46A-4F38-2557-C17B-7EB0EBD707F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3C61EC23-430D-2653-1606-B8B5E002B6AF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" -0.22287862 -0.3897227 ;
	setAttr ".uvtk[136]" -type "float2" -0.29444277 -0.32364321 ;
	setAttr ".uvtk[138]" -type "float2" -0.1480062 -0.3040852 ;
	setAttr ".uvtk[139]" -type "float2" -0.22553962 -0.24483317 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "63CECB35-4264-7C9C-8E61-F0A8F93F4AF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "43150F6B-46BC-DB46-7847-86BEA89A7F36";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" -0.29168534 -0.4271065 ;
	setAttr ".uvtk[136]" -type "float2" -0.31928045 -0.35909134 ;
	setAttr ".uvtk[141]" -type "float2" -0.25595945 -0.32468808 ;
	setAttr ".uvtk[142]" -type "float2" -0.22287868 -0.38972273 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "E37948D7-48DD-7779-F269-1EAD5604538D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B284A206-4D2D-80A8-4605-0DA51F001CA3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -0.19184759 -0.26438683 ;
	setAttr ".uvtk[56]" -type "float2" -0.19378535 -0.22319907 ;
	setAttr ".uvtk[58]" -type "float2" -0.15095228 -0.26438695 ;
	setAttr ".uvtk[59]" -type "float2" -0.15615042 -0.22319919 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "4A8E8116-43D9-A7EC-C2CE-DA9AA2CEB185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "26505E71-4B36-0CF7-03A9-148ABB6D8225";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.19184759 -0.26438683 ;
	setAttr ".uvtk[57]" -type "float2" -0.19184759 -0.26438683 ;
	setAttr ".uvtk[139]" -type "float2" -0.19184759 -0.26438683 ;
	setAttr ".uvtk[141]" -type "float2" -0.19184759 -0.26438683 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "8474D77B-4935-4B2D-5F6F-9AA6BC4BBD87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D1AAE006-46DB-C645-30A7-789FC923AE99";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.15095219 -0.26438707 ;
	setAttr ".uvtk[61]" -type "float2" -0.1561507 -0.30557477 ;
	setAttr ".uvtk[139]" -type "float2" -0.19378562 -0.30557454 ;
	setAttr ".uvtk[140]" -type "float2" -0.19184753 -0.26438683 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "5F377607-4A04-7D9A-9EB8-D3A4D405B84C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "49F2DF15-4615-DBB2-941D-72BE357BEC5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "5E32A039-4BBB-F834-6833-32B176486DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "C9B16446-43C3-9FCE-E9CF-E98080BDBDEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "238839DE-49EF-A3FF-99DC-BB9F19FD884D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "5B639ACB-4410-3934-5BAE-F08F441B9703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "BF3E45A2-4CFF-C829-F900-F297458D07DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "481F594E-4A5A-7CC0-9377-6C9D7890E842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "9B09428E-401F-A5C5-A25D-2FA0BE2C5328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "C915EB90-4637-EE76-C213-84BAF0F80172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "37A2F6E1-4F0C-086F-7FE0-759EC151471B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "D2E2D60A-48B9-1912-504C-0B94F1BD7E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "ABF9C0A7-45DA-B1DB-ECE1-C19D34D1EA90";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0.10099883 -0.30218399 ;
	setAttr ".uvtk[85]" -type "float2" 0.11935557 -0.32726467 ;
	setAttr ".uvtk[86]" -type "float2" 0.15288569 -0.28346568 ;
	setAttr ".uvtk[87]" -type "float2" 0.14835791 -0.33843946 ;
	setAttr ".uvtk[88]" -type "float2" 0.099115774 -0.27116036 ;
	setAttr ".uvtk[89]" -type "float2" 0.17879778 -0.33216047 ;
	setAttr ".uvtk[90]" -type "float2" 0.11430432 -0.24404359 ;
	setAttr ".uvtk[91]" -type "float2" 0.20101073 -0.31042129 ;
	setAttr ".uvtk[92]" -type "float2" 0.14174215 -0.22944301 ;
	setAttr ".uvtk[93]" -type "float2" 0.20794436 -0.28012377 ;
	setAttr ".uvtk[94]" -type "float2" 0.172718 -0.23199427 ;
	setAttr ".uvtk[95]" -type "float2" 0.19739722 -0.25088733 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "209BC3EB-4B1C-BF5A-ABD3-249F8DD31E15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "4D0948D8-4D3A-44AB-6FD7-DCB1A43A7E9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "DE4D7996-4984-BDC1-2C1A-1490AA3DD9B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "69F430D0-43DD-1ECC-F97A-F4BE3FE6FB12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "575C386C-47C3-2059-042D-D4B6C0204B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "8F9B5FA0-40E2-43BE-985F-FE92A5F1B3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "2C90195C-4011-A227-24C5-AA9A0AA2B4B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B4A92B69-45B5-B04A-B5A4-FD8BBBFEC73C";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 0.10213305 -0.042932399 0.1160647
		 -0.042932399 0.11606464 -0.083691031 0.10213305 -0.083691031 0.10213305 0.0013231388
		 0.1160647 0.0013231388 0.14807184 -0.042932399 0.14807184 -0.083691031 0.12202951
		 -0.085460991 0.096168227 -0.085460991 0.084554628 -0.042932399 0.089083508 -0.083691061
		 0.10213305 0.029478732 0.11606464 0.029478732 0.14807184 0.0013231388 0.084554508
		 0.0013231537 0.16407263 -0.085460991 0.08822985 -0.085460991 0.098652259 0.031059356
		 0.1190941 0.031059356 0.14807184 0.029478732 0.089083269 0.029478751 0.088375464
		 0.031059336 0.15657812 0.031059356 0.14677559 -0.042931564 0.11870203 -0.042931773
		 0.11870224 -0.083690405 0.1467758 -0.083690196 0.14677526 0.0013239733 0.1187017
		 0.0013237647 0.094929375 -0.042931981 0.094929554 -0.083690614 0.1187023 -0.085460395
		 0.13532934 -0.085460216 0.14673619 -0.042931445 0.14963292 -0.083690166 0.14677502
		 0.029479597 0.11870147 0.029479388 0.094929017 0.0013235561 0.14673586 0.0013241074
		 0.10815484 -0.04293213 0.10525847 -0.083690792 0.10637622 -0.085460275 0.14418679
		 -0.085460156 0.14075407 0.031060209 0.11892704 0.031060016 0.094928809 0.029479183
		 0.14963217 0.029479761 0.10815454 0.001323422 0.11070473 -0.085460424 0.14690191
		 0.031060381 0.10140098 0.031059822 0.10525788 0.029478993 0.1082137 0.031059612 -0.054714829
		 -1.8775463e-05 -0.054714851 0.00068432093 -0.095430017 -0.0053086877 -0.091959819
		 0.016033649 -0.050614074 0.0055584311 -0.089564189 -0.018912673 -0.050612971 -0.0048878193
		 -0.080269732 0.025889754 -0.074036829 0.010790527 -0.078079514 0.00034141541 -0.048802845
		 -0.006691277 -0.051413871 -0.024274468 -0.07404127 -0.010127187 -0.044757761 0.012839735
		 -0.064328872 0.015978962 -0.06025707 -0.028439462 -0.064315058 -0.015314519 -0.049044512
		 0.022246182 0.16585556 0.02370432 0.15475848 0.01408869 0.17668097 0 0.15062168 0
		 0.18038957 0.025793999 0.15475854 -0.01408869 0.19374613 0.019694269 0.16585556 -0.02370429
		 0.20168459 0.0073417425 0.18038957 -0.02579397 0.20168459 -0.0073417425 0.19374613
		 -0.019694269 -0.081856787 -0.0014150143 -0.064087398 0.022203684 -0.07625065 -0.021530151
		 -0.076829068 -0.012789488 -0.064415701 -0.019035876 -0.051868699 -0.015396118 -0.054466702
		 -0.012804091 -0.081934027 0.00034755468 -0.047416389 -0.0043013096 -0.076788776 0.013446689
		 -0.055456497 0.0012108088 -0.064456232 0.019695789 -0.055447146 -0.00054776669 -0.051858209
		 0.016080886 -0.054454319 0.013481915 -0.047411352 0.0049724877 0.087042734 -0.04293225
		 0.088988677 -0.083690941 0.087042555 0.0013232729 0.092430577 -0.085460901 0.08898823
		 0.029478822 0.090608314 0.03105942 0.22662003 -0.042930998 0.190861 -0.042931207
		 0.18891543 -0.083689988 0.21756279 -0.083689809 0.22661971 0.0013245395 0.19086067
		 0.0013243309 0.18547362 -0.085460037 0.20326921 -0.085459858 0.21756205 0.029480189
		 0.18891466 0.029479995 0.21001974 0.0310608 0.18729451 0.031060617;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV16.out" "pCylinderShape11.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape11.uvst[0].uvtw";
connectAttr "polyExtrudeFace16.out" "pCubeShape18.i";
connectAttr "polyCylinder7.out" "pCylinderShape14.i";
connectAttr "polyExtrudeFace18.out" "pCylinderShape15.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape19.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polySphere1.out" "|group3|pSphere1|pSphereShape1.i";
connectAttr "polyCylinder9.out" "|group3|pCylinder16|pCylinderShape16.i";
connectAttr "polyExtrudeFace23.out" "|group3|pCylinder17|pCylinderShape17.i";
connectAttr "polyCylinder11.out" "|group3|pCylinder18|pCylinderShape18.i";
connectAttr "polyExtrudeFace27.out" "|group3|pCube20|pCubeShape20.i";
connectAttr "polyExtrudeFace30.out" "pCylinderShape19.i";
connectAttr "polyCube11.out" "pCubeShape22.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder5.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyCylinder8.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace19.mp";
connectAttr "polyCube9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak13.ip";
connectAttr "polyCylinder10.out" "polyExtrudeFace22.ip";
connectAttr "|group3|pCylinder17|pCylinderShape17.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace23.ip";
connectAttr "|group3|pCylinder17|pCylinderShape17.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace24.ip";
connectAttr "|group3|pCube20|pCubeShape20.wm" "polyExtrudeFace24.mp";
connectAttr "polyCube10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace25.ip";
connectAttr "|group3|pCube20|pCubeShape20.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace26.ip";
connectAttr "|group3|pCube20|pCubeShape20.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace27.ip";
connectAttr "|group3|pCube20|pCubeShape20.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace28.mp";
connectAttr "polySplit3.out" "polyTweak19.ip";
connectAttr "polyCylinder12.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak20.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape11.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak20.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCylinder16|pCylinderShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCylinder17|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCylinder18|pCylinderShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCylinder16|pCylinderShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCylinder17|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCylinder18|pCylinderShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
// End of Player_Character.ma
