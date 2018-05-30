//Maya ASCII 2018ff07 scene
//Name: Player_Character.ma
//Last modified: Fri, May 25, 2018 10:18:53 PM
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
	setAttr ".t" -type "double3" 0.73700836612588283 3.0791369268795439 10.494867257434246 ;
	setAttr ".r" -type "double3" -3.3383527384794442 6845.4000000082133 -4.9917703433310896e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3535B7DC-45F9-39D9-36BD-818FA3AA70A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.6937388537027065;
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
	setAttr ".pv" -type "double2" 0.82742086052894592 0.37696650624275208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder14";
	rename -uid "C3B2B84D-46D1-4EAE-9C48-D2996950C5D3";
	setAttr ".t" -type "double3" 0 2.3291035014892829 0 ;
	setAttr ".r" -type "double3" 0 20.454742216969461 0 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "48D953CD-4331-E497-281D-6B99DA34108D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75234216451644897 0.86081081628799438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.22595607470699774 0.8032732245519234 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19";
	rename -uid "FC68EB64-46F4-0C2E-F180-EFB6D79AAF9B";
	setAttr ".t" -type "double3" 0 1.8241821915725156 0 ;
	setAttr ".s" -type "double3" 1.1430231679727814 1 0.73388726466870957 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "A7D8BD20-41EA-5D50-EF4D-268466E4424D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82694938556764286 0.53020247159719736 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.70727882884521343 0.27819843493663288 ;
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
	setAttr ".pv" -type "double2" 0.32301368416399845 0.28675736467909246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|group4|pSphere1";
	rename -uid "ABDA19DC-4DD6-A313-C350-FABA61EF092E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr ".pv" -type "double2" 0.49807844013159541 0.67397111455722047 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.37284741 0.48573595
		 0.15549216 0.48573595 0.046814512 0.67397112 0.15549213 0.86220628 0.37284732 0.86220628
		 0.48152494 0.67397112 0.086831182 0.02159746 0.22455409 0.02159746 0.36227703 0.02159746
		 0.49999988 0.02159746 0.63772279 0.02159746 0.77544582 0.02159746 0.91316879 0.02159746
		 0.086831182 0.40819097 0.22455409 0.40819097 0.36227703 0.40819097 0.49999988 0.40819097
		 0.63772279 0.40819097 0.77544582 0.40819097 0.91316879 0.40819097 0.84442884 0.49253124
		 0.63460153 0.49253124 0.52968782 0.67424703 0.63460153 0.85596275 0.84442878 0.85596275
		 0.94934237 0.67424703 0.26416972 0.67264652 0.73951513 0.67553598;
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
	setAttr ".pv" -type "double2" 0.77824607491493225 0.65151301026344299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|group4|pCylinder17";
	rename -uid "625E56A2-48D8-E912-8FA8-3C9BE0989A7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 8 ".pt";
	setAttr ".pt[19]" -type "float3" -0.064103819 0.088947356 0.11103109 ;
	setAttr ".pt[20]" -type "float3" 0.064103819 0.088947117 0.11103109 ;
	setAttr ".pt[21]" -type "float3" -3.4215388e-16 0.088947117 4.776108e-09 ;
	setAttr ".pt[22]" -type "float3" 0.12820764 0.088947117 1.2417882e-08 ;
	setAttr ".pt[23]" -type "float3" 0.064103819 0.088947117 -0.11103109 ;
	setAttr ".pt[24]" -type "float3" -0.064103819 0.088947356 -0.11103109 ;
	setAttr ".pt[25]" -type "float3" -0.12820764 0.088947356 1.0507437e-08 ;
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
	setAttr ".pv" -type "double2" 0.22900444846294987 0.66257709264755249 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|group4|pCylinder18";
	rename -uid "4F6F8FC8-40B7-CE77-5382-489E05098553";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
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
	setAttr ".pv" -type "double2" 0.34451083838939667 0.86048787832260132 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|group4|pCube21";
	rename -uid "6A350AD0-4CE1-1D81-59C5-54BFF347063A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1 0 3 1 3 1 4 0 4 0 3 1 3 1 4 0 4 0 3 1 3 1
		 4 0 4 0 3 1 3 1 4 0 4;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
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
	setAttr ".pv" -type "double2" 0.23868113197491425 0.63532534241676331 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|group4|pCube20";
	rename -uid "C99EFEC2-4DF1-D652-A1B9-AEB90926C145";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1 0 3 1 3 1 4 0 4 0 3 1 3 1 4 0 4 0 3 1 3 1
		 4 0 4 0 3 1 3 1 4 0 4;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
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
	setAttr ".pv" -type "double2" 0.77924856543540955 0.61234051864851546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[21:35]" -type "float3"  -7.4505806e-09 -1.4901161e-08 
		-1.937151e-07 1.6391277e-07 -1.4901161e-08 -4.4703484e-08 0 -1.4901161e-08 0 2.9802322e-08 
		-1.4901161e-08 0 -1.3411045e-07 1.4901161e-08 -4.4703484e-08 4.4703484e-08 1.4901161e-08 
		-1.937151e-07 0 1.4901161e-08 0 -7.4505806e-09 1.4901161e-08 -1.937151e-07 1.6391277e-07 
		1.4901161e-08 -4.4703484e-08 2.9802322e-08 1.4901161e-08 0 1.0430813e-07 1.4901161e-08 
		-2.9802322e-08 -4.4703484e-08 1.4901161e-08 1.937151e-07 6.7055225e-08 1.4901161e-08 
		1.937151e-07 -1.0430813e-07 1.4901161e-08 -2.9802322e-08 -2.9802322e-08 1.4901161e-08 
		0;
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
	setAttr ".pv" -type "double2" 0.73279276490211487 0.61373661298554205 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[21:35]" -type "float3"  -7.4505806e-09 -1.4901161e-08 
		-1.937151e-07 1.6391277e-07 -1.4901161e-08 -4.4703484e-08 0 -1.4901161e-08 0 2.9802322e-08 
		-1.4901161e-08 0 -1.3411045e-07 1.4901161e-08 -4.4703484e-08 4.4703484e-08 1.4901161e-08 
		-1.937151e-07 0 1.4901161e-08 0 -7.4505806e-09 1.4901161e-08 -1.937151e-07 1.6391277e-07 
		1.4901161e-08 -4.4703484e-08 2.9802322e-08 1.4901161e-08 0 1.0430813e-07 1.4901161e-08 
		-2.9802322e-08 -4.4703484e-08 1.4901161e-08 1.937151e-07 6.7055225e-08 1.4901161e-08 
		1.937151e-07 -1.0430813e-07 1.4901161e-08 -2.9802322e-08 -2.9802322e-08 1.4901161e-08 
		0;
createNode mesh -n "polySurfaceShape1" -p "pCylinder20";
	rename -uid "563386FD-402B-9DD1-395B-AF9BD67316FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 15 ".pt[21:35]" -type "float3"  -7.4505806e-09 -1.4901161e-08 
		-1.937151e-07 1.6391277e-07 -1.4901161e-08 -4.4703484e-08 0 -1.4901161e-08 0 2.9802322e-08 
		-1.4901161e-08 0 -1.3411045e-07 1.4901161e-08 -4.4703484e-08 4.4703484e-08 1.4901161e-08 
		-1.937151e-07 0 1.4901161e-08 0 -7.4505806e-09 1.4901161e-08 -1.937151e-07 1.6391277e-07 
		1.4901161e-08 -4.4703484e-08 2.9802322e-08 1.4901161e-08 0 1.0430813e-07 1.4901161e-08 
		-2.9802322e-08 -4.4703484e-08 1.4901161e-08 1.937151e-07 6.7055225e-08 1.4901161e-08 
		1.937151e-07 -1.0430813e-07 1.4901161e-08 -2.9802322e-08 -2.9802322e-08 1.4901161e-08 
		0;
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
	rename -uid "0E8B0542-49D0-C9A9-49C1-BEAAF39396E3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7EBB47D2-416B-6F1C-4286-2FBA261156C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B90DA2B5-4347-AE55-9389-BCBA1D7F7E53";
createNode displayLayerManager -n "layerManager";
	rename -uid "1D2168DD-401B-9C7B-36B9-DC981299C354";
createNode displayLayer -n "defaultLayer";
	rename -uid "9537238C-4805-76AB-6075-CFA932663CCA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C2F18CE-4911-34EC-0A8C-109A3800111D";
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
	setAttr -s 12 ".tk[78:89]" -type "float3"  -0.053584244 -0.13711315 0.035592236
		 -0.026527222 -0.13711315 0.059037261 -0.0001325187 -0.13711315 0.0012409217 0.008909883
		 -0.13711315 0.064132378 0.04147613 -0.13711315 0.049259845 0.060831893 -0.13711315
		 0.019141708 0.060831897 -0.13711315 -0.016659837 0.041476134 -0.13711315 -0.046778012
		 0.0089099081 -0.13711315 -0.061650481 -0.026527217 -0.13711315 -0.05655539 -0.053584244
		 -0.13711315 -0.033110388 -0.063670702 -0.13711315 0.0012409217;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CA40C136-48F0-EC6C-EBB6-58A185569495";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[118:135]" -type "float2" -0.20214272 0.15922506 0.016174555
		 0.15922506 0.012282968 0.35165799 -0.19055653 0.35165799 -0.2021426 -0.15568329 0.016174555
		 -0.15568328 0.21680498 0.15922509 0.19868982 0.35165799 0.0053992271 0.42558408 -0.17382371
		 0.42558345 -0.19055653 -0.37571764 0.012282968 -0.37571764 0.21680498 -0.15568328
		 0.17010248 0.42558408 -0.18090892 -0.42558396 0.0090426505 -0.42558396 0.19868982
		 -0.37571764 0.18360555 -0.42558396;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "3CC09CF1-46B6-5BE0-AD94-878C24FE1310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "67E00840-487B-4D4B-DDFC-008C84A27CBD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[24:53]" -type "float2" 0.015219241 -2.7567148e-07
		 0.015219271 -2.7567148e-07 0.015219271 -2.7567148e-07 0.015219241 -2.7567148e-07
		 0.015219241 -2.7567148e-07 0.015219271 -2.7567148e-07 0.015219286 -2.7567148e-07
		 0.015219286 -2.7567148e-07 0.015219271 -2.4586916e-07 0.015219256 -2.4586916e-07
		 0.015219262 -2.7567148e-07 0.015219262 -2.7567148e-07 0.015219241 -3.0733645e-07
		 0.015219271 -3.0733645e-07 0.015219286 -2.7567148e-07 0.015219262 -2.7567148e-07
		 0.015219286 -2.7567148e-07 0.015219286 -2.7567148e-07 0.015219286 -2.4586916e-07
		 0.015219241 -2.4586916e-07 0.015219249 -3.1106174e-07 0.015219271 -3.1106174e-07
		 0.015219286 -3.0733645e-07 0.015219262 -3.0733645e-07 0.015219286 -2.7567148e-07
		 0.015219286 -2.4586916e-07 0.015219271 -3.1106174e-07 0.015219286 -3.1106174e-07
		 0.015219286 -3.0733645e-07 0.015219286 -3.1106174e-07;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "55438A2E-41ED-63BC-7A1A-5CBA456356FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AC2FD790-455E-768D-C5C4-A1829E2EADB8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[132:149]" -type "float2" -0.95669854 -0.42947984 -0.95669848
		 -0.42947984 -0.95669848 -0.42947978 -0.95669854 -0.42947978 -0.95669854 -0.4294799
		 -0.95669848 -0.4294799 -0.95669842 -0.42947984 -0.95669842 -0.42947978 -0.95669848
		 -0.42947978 -0.95669854 -0.42947978 -0.95669854 -0.42947996 -0.95669848 -0.42947996
		 -0.95669842 -0.4294799 -0.95669842 -0.42947978 -0.95669854 -0.42947996 -0.95669848
		 -0.42947996 -0.95669842 -0.42947996 -0.95669842 -0.42947996;
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 12 ".uvtk[84:95]" -type "float2" 0.10099883 -0.30218399 0.11935557
		 -0.32726467 0.15288569 -0.28346568 0.14835791 -0.33843946 0.099115774 -0.27116036
		 0.17879778 -0.33216047 0.11430432 -0.24404359 0.20101073 -0.31042129 0.14174215 -0.22944301
		 0.20794436 -0.28012377 0.172718 -0.23199427 0.19739722 -0.25088733;
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
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "E7DE3F25-467A-A843-C28D-39B2C7C73F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 0.17262778482406979 0 0 0 0 -7.6662136560687784e-17 0.17262778482406979 0
		 0 -0.17262778482406979 -7.6662136560687784e-17 0 0.46079224793507356 4.1499307394462663 0.83267141420646129 1;
	setAttr ".s" -type "double3" 0.34525552849046848 0.34525552849046848 0.34525552849046848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "86BF7BEC-4D6D-AC9F-3757-8EA94EDEBC7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:62]" "e[65:66]" "e[68:69]" "e[71:72]" "e[74:75]" "e[77:78]" "e[80:81]" "e[83:84]" "e[86:87]" "e[89]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6C1C9FCA-456F-8634-0D29-7AB1D5AF7282";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.093101114 -0.16961294 ;
	setAttr ".uvtk[22]" -type "float2" 0.12870458 -0.19649404 ;
	setAttr ".uvtk[103]" -type "float2" 0.041348487 -0.31219518 ;
	setAttr ".uvtk[105]" -type "float2" 0.0057450831 -0.28531396 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "C310B410-4167-506E-1645-E49F9DFF6B7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1E3E0013-426A-036E-CDC8-27A187047576";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.1804572 -0.11060181 ;
	setAttr ".uvtk[23]" -type "float2" 0.19861612 -0.13748297 ;
	setAttr ".uvtk[103]" -type "float2" 0.11126 -0.19649413 ;
	setAttr ".uvtk[105]" -type "float2" 0.093101114 -0.16961303 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "D8E76088-42BF-4234-ACB0-1489A3D61CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "DE78E182-481F-7899-8CAF-D4B9C81F5137";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.23444703 -0.13082001 ;
	setAttr ".uvtk[27]" -type "float2" 0.22438058 -0.15770116 ;
	setAttr ".uvtk[103]" -type "float2" 0.17039067 -0.13748315 ;
	setAttr ".uvtk[104]" -type "float2" 0.18045714 -0.11060199 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "E0EFBA2E-44DB-FF13-31D1-1BA7D0FCA4D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F300A7AC-4DE2-4584-5A2E-4EA58CFBBB6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[87:90]" -type "float2" 0.20127508 -0.22254622 0.20127508
		 -0.22254622 0.20127508 -0.22254622 0.20127508 -0.22254622;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "C9475C90-46A4-F453-5680-76BAE1D98D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "3C757143-417F-637E-372D-EAB8D1504CDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.21362919 -0.52545631 ;
	setAttr ".uvtk[35]" -type "float2" 0.20356244 -0.49857509 ;
	setAttr ".uvtk[38]" -type "float2" 0.26761883 -0.50523794 ;
	setAttr ".uvtk[39]" -type "float2" 0.25755227 -0.47835672 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "90D56897-460C-BA19-750C-E6A8D3DBD7C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "7BF4A9B8-4EF3-9FE7-33C5-8399F2FEA874";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.12627293 -0.46644506 ;
	setAttr ".uvtk[32]" -type "float2" 0.14443187 -0.43956384 ;
	setAttr ".uvtk[92]" -type "float2" 0.23178802 -0.49857503 ;
	setAttr ".uvtk[99]" -type "float2" 0.21362917 -0.52545631 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "79E22865-45B4-A8A8-2204-15AE8A1F0BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "8776DDC5-4C1D-3940-F133-DBB2FCCC7D1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.03891699 -0.35074404 ;
	setAttr ".uvtk[33]" -type "float2" 0.074520394 -0.32386285 ;
	setAttr ".uvtk[90]" -type "float2" 0.16187645 -0.43956381 ;
	setAttr ".uvtk[93]" -type "float2" 0.12627296 -0.46644506 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "A0DAAFB6-49EF-88F7-7048-2A84D140FA0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "4C00DC6D-4659-9370-D02E-D3B801CE34FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.015072927 -0.22254622 ;
	setAttr ".uvtk[37]" -type "float2" 0.048756078 -0.19566494 ;
	setAttr ".uvtk[91]" -type "float2" 0.10274597 -0.32386294 ;
	setAttr ".uvtk[92]" -type "float2" 0.03891702 -0.35074401 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "F1F6C391-4416-1583-91B2-D29A55469FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "16A50161-407B-7FF4-8EF0-06ABCD83B964";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[84:87]" -type "float2" -0.087707564 -0.2225462 -0.087707564
		 -0.2225462 -0.087707564 -0.2225462 -0.087707564 -0.2225462;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "28DB9A1C-4F04-1FFB-86A8-B68D3AC772EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "50B16A07-4125-3FD3-7250-FA8A7E3933EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.0057450533 -0.2853139 ;
	setAttr ".uvtk[25]" -type "float2" 0.069573879 -0.31219524 ;
	setAttr ".uvtk[28]" -type "float2" -0.048244834 -0.41351181 ;
	setAttr ".uvtk[29]" -type "float2" 0.015584111 -0.44039297 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "56896EA9-4FF9-CB26-F7B8-93B6F838956D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "DD305A55-4978-9B7B-55B2-D1B0CFEA2980";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "708AA496-4C12-C04A-9FCC-8FB15CEF1DC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "38E913F4-45F3-C837-EB69-9C8E9D82A808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "A693B8F2-4F28-ECFA-9D80-5281CFB29846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "B8CB5287-4505-6D4C-58B3-AAB13CAEC4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "A3266AF0-4836-4670-8DC6-4B99E569BA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "BA52DB20-4F59-70CF-E90F-2D8E542620AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "52CFEC0D-4B55-FA5B-7E2A-76B40E7ADC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "38E80DCD-46AB-5243-49A1-D693FA24EA94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "D5C987C7-41D5-4212-EFF0-61859AC9A16F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "2E616A98-492F-D440-C37F-5B9C8ACD739B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "40B38FB3-438E-7839-F273-4C8059AE1416";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.27560127 0.34016091 ;
	setAttr ".uvtk[21]" -type "float2" -0.29782218 0.35995477 ;
	setAttr ".uvtk[22]" -type "float2" -0.30132553 0.35198015 ;
	setAttr ".uvtk[23]" -type "float2" -0.2858789 0.33516234 ;
	setAttr ".uvtk[24]" -type "float2" -0.32743144 0.36293066 ;
	setAttr ".uvtk[25]" -type "float2" -0.32416058 0.35198015 ;
	setAttr ".uvtk[26]" -type "float2" -0.26925591 0.31111002 ;
	setAttr ".uvtk[27]" -type "float2" -0.28047538 0.31128204 ;
	setAttr ".uvtk[28]" -type "float2" -0.35311943 0.34795249 ;
	setAttr ".uvtk[29]" -type "float2" -0.34540337 0.33980584 ;
	setAttr ".uvtk[30]" -type "float2" -0.35872859 0.29169005 ;
	setAttr ".uvtk[31]" -type "float2" -0.33650765 0.2718963 ;
	setAttr ".uvtk[32]" -type "float2" -0.3330043 0.27987081 ;
	setAttr ".uvtk[33]" -type "float2" -0.34845096 0.29668862 ;
	setAttr ".uvtk[34]" -type "float2" -0.30689836 0.26892012 ;
	setAttr ".uvtk[35]" -type "float2" -0.31016931 0.27987075 ;
	setAttr ".uvtk[36]" -type "float2" -0.36507392 0.320741 ;
	setAttr ".uvtk[37]" -type "float2" -0.35385451 0.32056892 ;
	setAttr ".uvtk[38]" -type "float2" -0.28121042 0.28389847 ;
	setAttr ".uvtk[39]" -type "float2" -0.28892654 0.29204506 ;
	setAttr ".uvtk[62]" -type "float2" -0.3052454 0.26118118 ;
	setAttr ".uvtk[63]" -type "float2" -0.27534384 0.27864248 ;
	setAttr ".uvtk[64]" -type "float2" -0.26141655 0.3103447 ;
	setAttr ".uvtk[65]" -type "float2" -0.33969975 0.26463026 ;
	setAttr ".uvtk[66]" -type "float2" -0.26878333 0.34417862 ;
	setAttr ".uvtk[67]" -type "float2" -0.36554646 0.28767234 ;
	setAttr ".uvtk[68]" -type "float2" -0.29463014 0.36722082 ;
	setAttr ".uvtk[69]" -type "float2" -0.37291291 0.32150602 ;
	setAttr ".uvtk[70]" -type "float2" -0.3290844 0.37066978 ;
	setAttr ".uvtk[71]" -type "float2" -0.35898566 0.3532083 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "C2FA8F55-431D-0972-B0E0-7092DFBAF327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "3314AC5B-4516-DE30-CBC6-C5BABCA2CF3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "E1875880-437A-2A08-BF2A-2BAE996EC884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyMapSew -n "polyMapSew44";
	rename -uid "19A38CAC-4820-BF7F-5460-E497803A396B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "0B122D7A-4F28-4266-9A4B-E6AF492F1524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "703BE8D3-43C7-BAE2-0D5E-208803B70C73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[62:65]" -type "float2" -0.11356184 -0.34581763 0.10016531
		 -0.34581763 0.10016531 0.34581769 -0.1135619 0.34581769;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "DB4706B5-41B0-00C0-F1F7-C7AF371107E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "EA1F0CE2-43D9-1FA9-FC6D-65BD03D179A5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.014093578 -3.1781383e-08
		 -0.014093578 -3.1781383e-08 -0.014093578 -3.085006e-08 -0.014093578 -3.085006e-08
		 -0.014093578 -3.1781383e-08 -0.014093578 -3.085006e-08 -0.014093578 -3.1781383e-08
		 -0.014093578 -3.085006e-08 -0.014093578 -3.1781383e-08 -0.014093578 -3.085006e-08;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "3CECEE8F-4BD1-0C1E-399B-B9824683F4F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "870E9A87-4F1C-CDE0-885D-9EB4086C90BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[62:65]" -type "float2" -0.020607591 -1.2130477e-07
		 -0.020607591 -1.2130477e-07 -0.020607591 -1.1618249e-07 -0.020607591 -1.1618249e-07;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "FAF8FE1F-474D-99F6-9EC1-88B28D5FA738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "774C7FC0-4177-F52C-5071-BBA99066CBE9";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.088865198 0.029688692 0.086664535
		 0.029688714 0.086664416 -0.011120637 0.088865079 -0.011120637 0.079810835 0.02968874
		 0.079810716 -0.011120607 0.056887899 0.029688673 0.056887779 -0.011120667 0.11163304
		 0.029688751 0.11163292 -0.011120577 0.054174453 0.029688643 0.046229951 0.029688643
		 0.046229951 -0.011120697 0.054174453 -0.011120697 0.038392879 0.029688643 0.038392879
		 -0.011120697 0.02328572 0.029688643 0.02328572 -0.011120697 0.069528319 0.029688643
		 0.069528319 -0.011120726 0.11499429 -0.23175347 0.095741659 -0.25452003 0.1073834
		 -0.24878535 0.12524581 -0.23228633 0.12387526 -0.28380665 0.11757877 -0.26361462
		 0.11438975 -0.21501476 0.12665254 -0.22368872 0.163436 -0.28576443 0.14257008 -0.26667306
		 0.19826874 -0.22596493 0.18087009 -0.19720268 0.15934789 -0.21720123 0.16465642 -0.23753166
		 0.15179771 -0.18693802 0.14660189 -0.21504033 0.19257924 -0.2615287 0.16085811 -0.25928208
		 0.12627697 -0.19610783 0.13205522 -0.22036195 -0.066960409 0.082581423 -0.059128236
		 0.071801446 -0.046455633 0.089243852 -0.046455633 0.067683838 -0.066960409 0.09590628
		 -0.03378297 0.071801446 -0.059128236 0.10668626 -0.025950979 0.082581423 -0.046455633
		 0.11080386 -0.025950979 0.09590628 -0.03378297 0.10668626 0.1303561 -0.24302399 0.15168288
		 -0.17918575 0.12209207 -0.19113344 0.10984784 -0.21373236 0.18625784 -0.19046235
		 0.11033744 -0.22907764 0.20740235 -0.22408065 0.087666094 -0.25541148 0.2011808 -0.26639923
		 0.1189732 -0.29338178 0.16668065 -0.29564115 0.099391915 0.029688777 0.099391796
		 -0.011120577;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "6628DDB4-43EF-6372-4D13-CFAB5707C0FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 0.25234062693790782 0 0 0 0 -1.1206174962992491e-16 0.25234062693790782 0
		 0 -0.25234062693790782 -1.1206174962992491e-16 0 -0.41683234563704707 4.1499307394462663 0.79297308690655011 1;
	setAttr ".s" -type "double3" 0.50468119371312192 0.50468119371312192 0.50468119371312192 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9E82D6E2-4CB3-A309-60D5-A2AA9F97D947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:62]" "e[65:66]" "e[68:69]" "e[71:72]" "e[74:75]" "e[77:78]" "e[80:81]" "e[83:84]" "e[86:87]" "e[89]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "8A01E2B2-4EFF-92A8-F300-6DBE0402F971";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.093101233 -0.16961294 ;
	setAttr ".uvtk[22]" -type "float2" 0.1287047 -0.1964941 ;
	setAttr ".uvtk[103]" -type "float2" 0.041348547 -0.31219524 ;
	setAttr ".uvtk[105]" -type "float2" 0.0057450831 -0.28531402 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "1F942831-437D-5E8C-A59F-CB92848C77FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "2C6B31DE-49CA-2A10-4F68-03958B8EB52A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.18045726 -0.11060181 ;
	setAttr ".uvtk[23]" -type "float2" 0.19861612 -0.13748291 ;
	setAttr ".uvtk[103]" -type "float2" 0.11126012 -0.19649407 ;
	setAttr ".uvtk[105]" -type "float2" 0.093101233 -0.16961291 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "64E92236-4350-5739-3F2D-A8A7F46CC7C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "D062EE91-4DE8-C999-1AAD-B09D32008328";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.23444706 -0.13081998 ;
	setAttr ".uvtk[27]" -type "float2" 0.22438073 -0.15770125 ;
	setAttr ".uvtk[103]" -type "float2" 0.17039081 -0.1374833 ;
	setAttr ".uvtk[104]" -type "float2" 0.18045717 -0.11060202 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "D55E0AB3-452A-9730-071D-00B22EF623BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "33215935-4AF8-E905-08AE-A58BD5555C67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[87:90]" -type "float2" 0.2012752 -0.22254616 0.2012752
		 -0.22254616 0.2012752 -0.22254616 0.2012752 -0.22254616;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "D8B8DCB7-4882-5399-5BF5-D2B51EE5487A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "FDA4F050-4A87-2E24-FB43-D1BF5759F21C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.21362913 -0.52545619 ;
	setAttr ".uvtk[35]" -type "float2" 0.20356262 -0.498575 ;
	setAttr ".uvtk[38]" -type "float2" 0.26761913 -0.50523806 ;
	setAttr ".uvtk[39]" -type "float2" 0.25755262 -0.47835684 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "8E76AE19-41E0-55D3-1422-47B78D00B8A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "647668BC-4A65-B164-AB6F-6F9FF243DCD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.1262731 -0.46644515 ;
	setAttr ".uvtk[32]" -type "float2" 0.14443192 -0.43956408 ;
	setAttr ".uvtk[92]" -type "float2" 0.23178783 -0.49857509 ;
	setAttr ".uvtk[99]" -type "float2" 0.21362901 -0.52545613 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "60FB466B-48F7-A6A0-7FD6-6E9E37426895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "8805107F-41BC-2B6C-E81F-09B27C523627";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.038917035 -0.35074401 ;
	setAttr ".uvtk[33]" -type "float2" 0.074520469 -0.32386285 ;
	setAttr ".uvtk[90]" -type "float2" 0.16187656 -0.43956399 ;
	setAttr ".uvtk[93]" -type "float2" 0.12627316 -0.46644518 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "C839DCA9-4D9E-358C-48E8-DCBFCC0F8390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "613F4CCF-4FFC-75E2-61E5-61B41A0F8C4F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.015072897 -0.22254619 ;
	setAttr ".uvtk[37]" -type "float2" 0.048755869 -0.19566506 ;
	setAttr ".uvtk[91]" -type "float2" 0.1027457 -0.32386285 ;
	setAttr ".uvtk[92]" -type "float2" 0.03891708 -0.35074386 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "0B092B61-426C-1128-4FC5-0E80927B2ED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "9A7C1C04-46B1-45B5-1271-659A9DE8909B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[84:87]" -type "float2" -0.087707475 -0.22254622
		 -0.087707475 -0.22254622 -0.087707475 -0.22254622 -0.087707475 -0.22254622;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "DF5FA23A-454E-133B-08E9-96A37960FB57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "00F40C2D-40F6-3718-54B0-7D9D8CBD4C95";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.0057451278 -0.2853139 ;
	setAttr ".uvtk[25]" -type "float2" 0.069573984 -0.31219518 ;
	setAttr ".uvtk[28]" -type "float2" -0.04824473 -0.41351187 ;
	setAttr ".uvtk[29]" -type "float2" 0.015584096 -0.44039309 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "52EEC428-4C86-AC85-7C92-B0B960B2CA76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSew -n "polyMapSew46";
	rename -uid "B2E84C21-406A-B6AF-7131-91BDDC518C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSew -n "polyMapSew47";
	rename -uid "20B33A28-43D4-7F51-9F40-CDB457E37F67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyMapSew -n "polyMapSew48";
	rename -uid "76040CB1-4F6C-6101-2309-CF8DCD839522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSew -n "polyMapSew49";
	rename -uid "5C11420F-45CF-7AE9-E227-3EA0F899478C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapSew -n "polyMapSew50";
	rename -uid "10889E39-4C5D-1D52-1071-88AA4BD3EAB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSew -n "polyMapSew51";
	rename -uid "8D98E8C0-4F8A-EFEB-BD6A-72BFA0B6B115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyMapSew -n "polyMapSew52";
	rename -uid "15C6D422-4593-7547-31DC-1FB1F68D5219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapSew -n "polyMapSew53";
	rename -uid "D1A250F5-4C66-E5AB-5886-FEA03534FB50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapSew -n "polyMapSew54";
	rename -uid "1B18DDD5-4E18-6FAC-AD17-54897E49A158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSew -n "polyMapSew55";
	rename -uid "37B1D12E-49CD-9BD3-D542-44B785FB5647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "E6B70C6B-41A2-CC38-5520-63B12FF50A7F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.2756018 0.34016013 ;
	setAttr ".uvtk[21]" -type "float2" -0.29782215 0.35995454 ;
	setAttr ".uvtk[22]" -type "float2" -0.30132574 0.35198003 ;
	setAttr ".uvtk[23]" -type "float2" -0.28587955 0.33516192 ;
	setAttr ".uvtk[24]" -type "float2" -0.32743126 0.36293125 ;
	setAttr ".uvtk[25]" -type "float2" -0.32416072 0.35198051 ;
	setAttr ".uvtk[26]" -type "float2" -0.26925734 0.31110913 ;
	setAttr ".uvtk[27]" -type "float2" -0.28047675 0.31128144 ;
	setAttr ".uvtk[28]" -type "float2" -0.35311967 0.3479538 ;
	setAttr ".uvtk[29]" -type "float2" -0.34540391 0.33980703 ;
	setAttr ".uvtk[30]" -type "float2" -0.3587302 0.29169154 ;
	setAttr ".uvtk[31]" -type "float2" -0.33650982 0.27189732 ;
	setAttr ".uvtk[32]" -type "float2" -0.33300629 0.27987164 ;
	setAttr ".uvtk[33]" -type "float2" -0.34845251 0.29668987 ;
	setAttr ".uvtk[34]" -type "float2" -0.30690074 0.26892048 ;
	setAttr ".uvtk[35]" -type "float2" -0.31017137 0.27987123 ;
	setAttr ".uvtk[36]" -type "float2" -0.36507469 0.32074261 ;
	setAttr ".uvtk[37]" -type "float2" -0.35385534 0.32057023 ;
	setAttr ".uvtk[38]" -type "float2" -0.28121233 0.28389788 ;
	setAttr ".uvtk[39]" -type "float2" -0.28892815 0.29204476 ;
	setAttr ".uvtk[62]" -type "float2" -0.30524802 0.26118135 ;
	setAttr ".uvtk[63]" -type "float2" -0.27534598 0.27864188 ;
	setAttr ".uvtk[64]" -type "float2" -0.26141793 0.31034368 ;
	setAttr ".uvtk[65]" -type "float2" -0.3397021 0.26463139 ;
	setAttr ".uvtk[66]" -type "float2" -0.26878387 0.34417766 ;
	setAttr ".uvtk[67]" -type "float2" -0.36554819 0.28767407 ;
	setAttr ".uvtk[68]" -type "float2" -0.29462993 0.36722046 ;
	setAttr ".uvtk[69]" -type "float2" -0.37291369 0.32150787 ;
	setAttr ".uvtk[70]" -type "float2" -0.32908404 0.37067026 ;
	setAttr ".uvtk[71]" -type "float2" -0.3589856 0.35320967 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "9A00D3C2-4BA7-C33A-DA42-8CAF3532FF48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyMapSew -n "polyMapSew56";
	rename -uid "6530D874-44A1-4063-E503-DBB56F3CE2C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyMapSew -n "polyMapSew57";
	rename -uid "B2E586B0-4384-980E-8711-1598DD6E9E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapSew -n "polyMapSew58";
	rename -uid "DA57257D-4DD3-90D6-FC1E-0DA7EE463236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyMapSew -n "polyMapSew59";
	rename -uid "EB728591-49E5-55A5-456E-AC8CFE78616B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyMapSew -n "polyMapSew60";
	rename -uid "63BBE16A-4AEE-092C-9415-7E986698F556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "B3C2994A-4092-D433-DA24-069B5B4E39FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[62:65]" -type "float2" -0.11356184 -0.34581769 0.10016525
		 -0.34581769 0.10016525 0.34581774 -0.1135619 0.34581769;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "341B2FEB-4967-4F96-3593-82A14FF3E312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "FA4A50C8-4B7D-0285-F7A8-D08D9D5F6F5C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.014093697 1.1641532e-10
		 -0.014093697 1.1641532e-10 -0.014093697 1.1292286e-08 -0.014093697 1.1292286e-08
		 -0.014093697 1.1641532e-10 -0.014093697 1.1292286e-08 -0.014093697 1.1641532e-10
		 -0.014093697 1.1292286e-08 -0.014093637 1.1641532e-10 -0.014093637 1.1292286e-08;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "B6FDA363-4956-C68F-4C7A-489DF39B7120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "6C35C421-4D20-437E-FC64-97A19355EA99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[62:65]" -type "float2" -0.020607591 5.9488229e-08
		 -0.020607591 5.9488229e-08 -0.020607591 6.2282197e-08 -0.020607591 6.2282197e-08;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "B9E38A5A-4C8B-BFBF-E7D6-BDACBE954615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "AE701757-4777-1E54-9A59-0A96C9A5F860";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.090019315 0.040859375 0.08399877
		 0.040859353 0.083998889 0.036478356 0.090019435 0.036478415 0.073497862 0.040859334
		 0.073497981 0.036478356 0.061689284 0.04085939 0.061689284 0.036478385 0.10168317
		 0.040859323 0.10168341 0.036478326 0.073418692 0.040859386 0.061871391 0.040859386
		 0.061871391 0.036478415 0.073418692 0.036478415 0.050428715 0.040859386 0.050428715
		 0.036478415 0.046132877 0.040859386 0.046132877 0.036478415 0.077951103 0.040859379
		 0.077951103 0.036478385 0.10580427 -0.24400076 0.085930757 -0.23526981 0.091420032
		 -0.23313048 0.10978063 -0.24119273 0.097053029 -0.24802801 0.087894693 -0.2332156
		 0.088908769 -0.24445198 0.098091014 -0.24787351 0.11434974 -0.24604473 0.094104007
		 -0.23262797 0.1176728 -0.21323808 0.10072041 -0.20578998 0.084388249 -0.22410391
		 0.089314491 -0.22627096 0.083933719 -0.2132265 0.08213646 -0.23696041 0.12352265
		 -0.23062089 0.095375188 -0.23259446 0.078726895 -0.23038593 0.084897853 -0.24894981
		 0 0.087847747 0 0.087847747 0 0.087847747 0 0.087847777 0 0.087847747 0 0.087847747
		 0 0.087847747 0 0.087847747 0 0.087847747 0 0.087847747 0 0.087847747 0.083808042
		 -0.24027012 0.080243446 -0.20997179 0.074033238 -0.23124579 0.087396838 -0.24863562
		 0.10070482 -0.20078886 0.10801265 -0.24372366 0.12134732 -0.2098673 0.084626876 -0.23345807
		 0.12839311 -0.23115584 0.094974473 -0.25199142 0.11687125 -0.25010702 0.085803434
		 0.040859267 0.085803673 0.036478266;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "FA4590D7-4ACC-D47E-0280-29B35DE107C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 0.57384304129041186 0.036778108788022235 -0.012871051162857165 0
		 -0.032774542218796478 0.51163328826712651 0.00073511880319877083 0 0.012866046991889623 2.3016826793214735e-18 0.57361993529457544 0
		 0 3.5282021985854355 0.78643677835274373 1;
	setAttr ".s" -type "double3" 0.68828247921709429 0.68828247921709429 0.68828247921709429 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "66BAC3DA-4F86-C558-BAAE-5CB7042732F5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.4551915e-11 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 0 1.4551915e-11 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[28]" -type "float3" 0 1.4551915e-11 2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 0 1.4551915e-11 2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.044586815 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.044586815 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "BB7AAEAF-4806-BBE8-46AF-9D8AE1276DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[42]" "e[45:46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:67]" "e[69:74]" "e[76:79]" "e[81:84]" "e[86:91]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "61CAE4D7-43D5-537E-3C9D-BAB9812069D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[44:47]" -type "float2" 0.13235843 -0.49983037 0.13235843
		 -0.49983037 0.13235843 -0.49983037 0.13235843 -0.49983037;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "0C912672-49F5-EE32-8E11-DBB78F02A417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "7C725B6E-49CD-CAE7-33D9-D3BE032BAAB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.82012564 -0.18147717 ;
	setAttr ".uvtk[15]" -type "float2" 0.8092348 -0.20164387 ;
	setAttr ".uvtk[123]" -type "float2" 0.73403269 -0.16103138 ;
	setAttr ".uvtk[125]" -type "float2" 0.74492365 -0.14086469 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "8689148B-48FB-FA00-F16A-F9A2BF715A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "90689700-485C-B693-2E18-319E6F5EE98C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.74492347 -0.14086427 ;
	setAttr ".uvtk[14]" -type "float2" 0.74847758 -0.16103081 ;
	setAttr ".uvtk[16]" -type "float2" 0.67846894 -0.15257604 ;
	setAttr ".uvtk[17]" -type "float2" 0.68202299 -0.17274262 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "5217D4FC-47BC-30A1-E70A-E8BEFC851096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "D9C29B6C-4C59-E8B3-8284-38B46D7B5DA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0.65270013 -0.38707474 ;
	setAttr ".uvtk[58]" -type "float2" 0.65270007 -0.39606974 ;
	setAttr ".uvtk[115]" -type "float2" 0.61783522 -0.39606965 ;
	setAttr ".uvtk[119]" -type "float2" 0.61783522 -0.38707462 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "796FDC57-4D7F-7D03-C281-23955CBE71E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "39487DD1-422A-9391-4400-A69EEF0FC5BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0.61783522 -0.38707459 ;
	setAttr ".uvtk[56]" -type "float2" 0.61783522 -0.38707459 ;
	setAttr ".uvtk[111]" -type "float2" 0.61783522 -0.38707459 ;
	setAttr ".uvtk[115]" -type "float2" 0.61783522 -0.38707459 ;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "ACCB0ED9-4A27-5F24-1425-C8B9A85D8325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "D5C86CBD-4F25-E267-D643-9AA8D27D1063";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[58:61]" -type "float2" 0.61783528 -0.38707459 0.61783528
		 -0.37807959 0.65269983 -0.38707459 0.65269983 -0.37807965;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "8CBDA255-470C-B3AE-D348-36BF10F11E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "398619B8-4D27-1CFD-C669-F3860701D7F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.6840713 -0.38707459 ;
	setAttr ".uvtk[23]" -type "float2" 0.72795868 -0.36690795 ;
	setAttr ".uvtk[104]" -type "float2" 0.79441339 -0.51152891 ;
	setAttr ".uvtk[105]" -type "float2" 0.75052595 -0.5316956 ;
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "EEC04307-498D-91B2-9794-CDB0D07DDA9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "9F55353B-4C26-A737-47AC-B5BFB56B43F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[18:21]" -type "float2" 0.75052607 -0.5316956 0.82572824
		 -0.64148724 0.85517073 -0.62132049 0.77996856 -0.51152885;
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "6F3A81B9-44C7-C649-AF48-42BD66684887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "C31843C3-4B6F-3181-AA09-8EB3BD6B01E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.13235846 -0.49983034 ;
	setAttr ".uvtk[54]" -type "float2" 0.13235846 -0.49983034 ;
	setAttr ".uvtk[100]" -type "float2" 0.13235846 -0.49983039 ;
	setAttr ".uvtk[103]" -type "float2" 0.13235846 -0.49983039 ;
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "9A2B2332-4470-65BF-609F-F78D1249B9E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "9C229909-4C8A-1FB0-D8F1-2C9A46BC3F50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 0.13235846 -0.49983039 ;
	setAttr ".uvtk[52]" -type "float2" 0.13235846 -0.49983039 ;
	setAttr ".uvtk[101]" -type "float2" 0.13235846 -0.49983034 ;
	setAttr ".uvtk[104]" -type "float2" 0.13235846 -0.49983034 ;
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "A5AF8922-4EFB-50A8-10A9-D198CCA0B8A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "D3457871-4963-EC47-92CB-239309CCD400";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.13235846 -0.49983037 ;
	setAttr ".uvtk[50]" -type "float2" 0.13235846 -0.49983037 ;
	setAttr ".uvtk[102]" -type "float2" 0.13235846 -0.49983037 ;
	setAttr ".uvtk[105]" -type "float2" 0.13235846 -0.49983037 ;
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "3F5756B6-4D39-8FFD-F737-4AB7F21054EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "E564256D-42E3-6C51-51CD-2DAC907E457A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 0.1323584 -0.49983037 ;
	setAttr ".uvtk[48]" -type "float2" 0.1323584 -0.49983037 ;
	setAttr ".uvtk[103]" -type "float2" 0.1323584 -0.49983037 ;
	setAttr ".uvtk[105]" -type "float2" 0.1323584 -0.49983037 ;
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "13E81593-403D-9886-0DA7-A88DC1AB12F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSew -n "polyMapSew61";
	rename -uid "9C20D348-4A70-4741-43CB-A0B1A4ECEE7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyMapSew -n "polyMapSew62";
	rename -uid "34AEFE2F-4BA4-E835-6849-AA9914825B11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapSew -n "polyMapSew63";
	rename -uid "BE94681D-4161-DA9E-B705-F8898CD4C47A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSew -n "polyMapSew64";
	rename -uid "3C40C074-4D32-9DAF-4EDC-A6A042A487C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapSew -n "polyMapSew65";
	rename -uid "858C4043-46E6-789D-22A0-12B7875C8547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSew -n "polyMapSew66";
	rename -uid "61F3DEF6-4FC5-C859-B281-DF9A252586A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapSew -n "polyMapSew67";
	rename -uid "8B45B636-4E63-548C-2416-C199D17F3E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyMapSew -n "polyMapSew68";
	rename -uid "3F34814E-49EF-0760-002B-9E84C9849750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapSew -n "polyMapSew69";
	rename -uid "3901C0EE-461A-24E8-1B92-74BC908B012C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapSew -n "polyMapSew70";
	rename -uid "7AED93BD-4F9C-8214-E795-7E90EAB0AA12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyMapSew -n "polyMapSew71";
	rename -uid "01D5E9BB-41AC-527E-8389-FCA4899456F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapSew -n "polyMapSew72";
	rename -uid "92459F95-4C21-9B14-74A0-08860D595C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "20822D0B-4281-C53D-22CB-B1AAE3D6951A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.069932193 0.49982983 ;
	setAttr ".uvtk[13]" -type "float2" 0.069932371 0.49982989 ;
	setAttr ".uvtk[14]" -type "float2" 0.069932312 0.49982995 ;
	setAttr ".uvtk[15]" -type "float2" 0.069932193 0.49982989 ;
	setAttr ".uvtk[16]" -type "float2" 0.06993255 0.49983013 ;
	setAttr ".uvtk[17]" -type "float2" 0.069932491 0.49983013 ;
	setAttr ".uvtk[18]" -type "float2" 0.069932371 0.49983084 ;
	setAttr ".uvtk[19]" -type "float2" 0.069932193 0.4998309 ;
	setAttr ".uvtk[20]" -type "float2" 0.069932193 0.49983084 ;
	setAttr ".uvtk[21]" -type "float2" 0.069932312 0.49983078 ;
	setAttr ".uvtk[22]" -type "float2" 0.06993255 0.4998306 ;
	setAttr ".uvtk[23]" -type "float2" 0.069932491 0.4998306 ;
	setAttr ".uvtk[44]" -type "float2" 0.069932193 0.49983013 ;
	setAttr ".uvtk[45]" -type "float2" 0.069932252 0.49983013 ;
	setAttr ".uvtk[46]" -type "float2" 0.069932193 0.49983025 ;
	setAttr ".uvtk[47]" -type "float2" 0.069932252 0.49983025 ;
	setAttr ".uvtk[48]" -type "float2" 0.069932193 0.49983048 ;
	setAttr ".uvtk[49]" -type "float2" 0.069932252 0.49983048 ;
	setAttr ".uvtk[50]" -type "float2" 0.069932193 0.4998306 ;
	setAttr ".uvtk[51]" -type "float2" 0.069932252 0.4998306 ;
	setAttr ".uvtk[52]" -type "float2" 0.06993261 0.49983025 ;
	setAttr ".uvtk[53]" -type "float2" 0.06993255 0.49983031 ;
	setAttr ".uvtk[54]" -type "float2" 0.06993261 0.49983048 ;
	setAttr ".uvtk[55]" -type "float2" 0.06993255 0.49983042 ;
	setAttr ".uvtk[80]" -type "float2" 0.069932371 0.49982989 ;
	setAttr ".uvtk[81]" -type "float2" 0.06993255 0.49983007 ;
	setAttr ".uvtk[82]" -type "float2" 0.06993261 0.49983025 ;
	setAttr ".uvtk[83]" -type "float2" 0.069932193 0.49982977 ;
	setAttr ".uvtk[84]" -type "float2" 0.06993261 0.49983048 ;
	setAttr ".uvtk[85]" -type "float2" 0.069932193 0.49983007 ;
	setAttr ".uvtk[86]" -type "float2" 0.06993255 0.49983066 ;
	setAttr ".uvtk[87]" -type "float2" 0.069932193 0.49983025 ;
	setAttr ".uvtk[88]" -type "float2" 0.069932371 0.4998309 ;
	setAttr ".uvtk[89]" -type "float2" 0.069932193 0.49983048 ;
	setAttr ".uvtk[90]" -type "float2" 0.069932193 0.49983096 ;
	setAttr ".uvtk[91]" -type "float2" 0.069932193 0.49983066 ;
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "40CE8A1C-455F-7440-0B62-389BA674C187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyMapSew -n "polyMapSew73";
	rename -uid "8E660DE1-4190-3292-0E10-CB90F7612A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSew -n "polyMapSew74";
	rename -uid "9437A51F-4009-8442-5B3F-A398A7643CBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapSew -n "polyMapSew75";
	rename -uid "3D04C242-49B1-CEC4-17C2-17A2551BCD70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapSew -n "polyMapSew76";
	rename -uid "5F78CF10-492D-0AE9-2765-078F7C062807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSew -n "polyMapSew77";
	rename -uid "5C24A7F1-4A13-7BFE-317A-D7AEA9D90652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyMapSew -n "polyMapSew78";
	rename -uid "1216C9D3-4AAF-26A3-2B56-3DB43C1AD563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyMapSew -n "polyMapSew79";
	rename -uid "16424FFD-4021-E9C7-F153-F78606DAC7F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapSew -n "polyMapSew80";
	rename -uid "10D7516E-4F16-B3FE-3057-4AA80524BD40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "C85CCAB2-4D04-B5CF-BE4F-81AC35EE9A33";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00045436621 -6.455183e-05 ;
	setAttr ".uvtk[3]" -type "float2" 0.00045436621 6.4492226e-05 ;
	setAttr ".uvtk[4]" -type "float2" -0.036870722 2.5033951e-06 ;
	setAttr ".uvtk[5]" -type "float2" -0.036870699 -2.5033951e-06 ;
	setAttr ".uvtk[6]" -type "float2" -0.46031299 -0.45248774 ;
	setAttr ".uvtk[7]" -type "float2" -0.46104503 0.4228752 ;
	setAttr ".uvtk[8]" -type "float2" -0.62990433 0.42279395 ;
	setAttr ".uvtk[9]" -type "float2" -0.62917209 -0.45268968 ;
	setAttr ".uvtk[10]" -type "float2" -0.27698323 -0.45230123 ;
	setAttr ".uvtk[11]" -type "float2" -0.27771524 0.42305699 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.005333662 ;
	setAttr ".uvtk[13]" -type "float2" 0.0070130918 0.012944358 ;
	setAttr ".uvtk[14]" -type "float2" 0.020109069 0.0099948812 ;
	setAttr ".uvtk[15]" -type "float2" 0.0051419735 -0.02361476 ;
	setAttr ".uvtk[16]" -type "float2" 0.031239271 0.011108398 ;
	setAttr ".uvtk[17]" -type "float2" 0.044833302 0.01325655 ;
	setAttr ".uvtk[18]" -type "float2" 0.038979292 0.12896952 ;
	setAttr ".uvtk[19]" -type "float2" 0.0032225847 0.15098214 ;
	setAttr ".uvtk[20]" -type "float2" 0.011412203 0.15904747 ;
	setAttr ".uvtk[21]" -type "float2" 0.044604182 0.12779507 ;
	setAttr ".uvtk[22]" -type "float2" 0.06191206 0.083521903 ;
	setAttr ".uvtk[23]" -type "float2" 0.069823623 0.083839655 ;
	setAttr ".uvtk[26]" -type "float2" -0.00029149652 0.00022435188 ;
	setAttr ".uvtk[27]" -type "float2" -0.00033321977 0.00043547153 ;
	setAttr ".uvtk[28]" -type "float2" 0.0001088992 -7.6651573e-05 ;
	setAttr ".uvtk[29]" -type "float2" -0.00025323033 6.210804e-05 ;
	setAttr ".uvtk[30]" -type "float2" 0.00019330764 -0.00014092028 ;
	setAttr ".uvtk[31]" -type "float2" -0.00023978949 -6.505847e-05 ;
	setAttr ".uvtk[32]" -type "float2" 0.00019535329 -0.00024785101 ;
	setAttr ".uvtk[33]" -type "float2" -0.0002297163 -0.00022464991 ;
	setAttr ".uvtk[34]" -type "float2" 0.00019862677 -0.00043222017 ;
	setAttr ".uvtk[35]" -type "float2" -0.00019860268 -0.00043219444 ;
	setAttr ".uvtk[38]" -type "float2" 1.0341406e-05 -0.029114902 ;
	setAttr ".uvtk[39]" -type "float2" -0.00073203444 -0.029244244 ;
	setAttr ".uvtk[40]" -type "float2" -0.0056065023 8.3446503e-07 ;
	setAttr ".uvtk[41]" -type "float2" -0.0056598186 -0.02902782 ;
	setAttr ".uvtk[42]" -type "float2" -0.0047892332 7.3313713e-06 ;
	setAttr ".uvtk[43]" -type "float2" -0.004860878 -0.028988481 ;
	setAttr ".uvtk[44]" -type "float2" 0.0114187 0.017275274 ;
	setAttr ".uvtk[45]" -type "float2" 0.015711367 0.017556909 ;
	setAttr ".uvtk[46]" -type "float2" 0.012865722 0.039019525 ;
	setAttr ".uvtk[47]" -type "float2" 0.018851519 0.038787603 ;
	setAttr ".uvtk[48]" -type "float2" 0.012757361 0.065365255 ;
	setAttr ".uvtk[49]" -type "float2" 0.02031523 0.065669596 ;
	setAttr ".uvtk[50]" -type "float2" 0.010419726 0.09688741 ;
	setAttr ".uvtk[51]" -type "float2" 0.02005738 0.091558821 ;
	setAttr ".uvtk[52]" -type "float2" 0.056445718 0.02732259 ;
	setAttr ".uvtk[53]" -type "float2" 0.070134342 0.02970016 ;
	setAttr ".uvtk[54]" -type "float2" 0.067225456 0.051643312 ;
	setAttr ".uvtk[55]" -type "float2" 0.079004109 0.054085195 ;
	setAttr ".uvtk[58]" -type "float2" -0.015934169 0.0019002855 ;
	setAttr ".uvtk[59]" -type "float2" -0.0096054673 0.0010216534 ;
	setAttr ".uvtk[60]" -type "float2" 0.0013534725 -0.0018367469 ;
	setAttr ".uvtk[61]" -type "float2" -0.01800406 0.0015677512 ;
	setAttr ".uvtk[62]" -type "float2" 0.0031818748 -0.0035926253 ;
	setAttr ".uvtk[63]" -type "float2" -0.015976369 0.00030808151 ;
	setAttr ".uvtk[64]" -type "float2" 0.0052218139 -0.0053815246 ;
	setAttr ".uvtk[65]" -type "float2" -0.0099841952 -0.0020079017 ;
	setAttr ".uvtk[66]" -type "float2" 0.0084533691 -0.007917745 ;
	setAttr ".uvtk[67]" -type "float2" -0.00064903498 -0.005222097 ;
	setAttr ".uvtk[68]" -type "float2" -0.00094336271 -0.0012159944 ;
	setAttr ".uvtk[69]" -type "float2" 0.030603349 0.0055904984 ;
	setAttr ".uvtk[70]" -type "float2" 0.060692072 0.023540378 ;
	setAttr ".uvtk[71]" -type "float2" -0.0054286122 -0.0084462166 ;
	setAttr ".uvtk[72]" -type "float2" 0.073762238 0.051995456 ;
	setAttr ".uvtk[73]" -type "float2" 0.0061511397 0.013529241 ;
	setAttr ".uvtk[74]" -type "float2" 0.06833142 0.089886785 ;
	setAttr ".uvtk[75]" -type "float2" 0.0077145696 0.037107289 ;
	setAttr ".uvtk[76]" -type "float2" 0.041625321 0.14073086 ;
	setAttr ".uvtk[77]" -type "float2" 0.0066151023 0.067256868 ;
	setAttr ".uvtk[78]" -type "float2" -0.0048786998 0.16814065 ;
	setAttr ".uvtk[79]" -type "float2" 0.0019714236 0.10462326 ;
createNode polyMapSewMove -n "polyMapSewMove57";
	rename -uid "B1015A7C-4117-97D8-EE7D-6AB9CBDDD940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "6DB77871-48EE-8466-56D5-F98089E77A20";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.46563753 -0.028968126 0.46570918
		 2.2977591e-05 0.46010169 4.1037798e-05 0.46003005 -0.02895835 0.47300199 4.7981739e-06
		 0.47293034 -0.028985947;
createNode polyMapSewMove -n "polyMapSewMove58";
	rename -uid "73834394-4BE3-EBAD-7665-ABB0D583B1F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "F5E1C864-4967-A89D-F2E0-94B80575728F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[52:63]" -type "float2" -0.0043059587 -0.0020951629
		 -0.0068275332 0.00025951862 -0.0094614923 -0.0026347339 -0.0064568818 -0.002887398
		 -0.0086354911 0.001898855 -0.011906713 -0.0017361045 -0.010450453 0.0035275519 -0.013715714
		 -0.00012019277 -0.012269884 0.0051527619 -0.014888555 0.0022178292 -0.014898747 0.0074907634
		 -0.015479356 0.0052139349;
createNode polyMapSewMove -n "polyMapSewMove59";
	rename -uid "B29A23E3-4778-49FC-66CA-DC8CFDB60170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSew -n "polyMapSew81";
	rename -uid "8EB8EC2D-416B-EC89-6751-85BA2856BB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew82";
	rename -uid "3FA4AC07-463B-8E67-9DF6-BDAE3D9AF0D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "BBC9422F-4F3A-6CCE-48C2-FAA1E8194818";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.12753314 -0.014862962
		 -0.12754369 0.047516458 -0.13960916 0.047523312 -0.13959867 -0.014873929 -0.11185194
		 0.047518723 -0.11184145 -0.014859982 -0.056884229 0.047547333 -0.05677636 -0.01479549
		 -0.044717945 -0.014783509 -0.044825844 0.047577076 -0.072566777 0.047519796 -0.072458893
		 -0.014822252 0.0053756731 -0.16484442 -0.079721525 -0.18129948 -0.065669894 -0.19444838
		 -0.0041916519 -0.18837336 -0.13241982 -0.26201051 -0.11434817 -0.26719946 -0.039828707
		 -0.45853844 0.0093972655 -0.47122663 0.0036389651 -0.45800388 -0.0350958 -0.44955164
		 -0.094141796 -0.42553034 -0.083158568 -0.41785634 0.013378581 0.0089190714 0.013378581
		 0.0089190416 0.013378595 0.0089190416 0.013378595 0.0089190714 0.013378582 0.0089190416
		 0.013378595 0.0089190416 0.013378582 0.0089190565 0.013378595 0.0089190565 0.013378583
		 0.0089190565 0.013378595 0.0089190565 0.013378582 0.0089190546 0.013378595 0.0089190546
		 -0.085897088 0.047519796 -0.085898608 -0.014841326 -0.098401211 0.047519676 -0.098393373
		 -0.014854141 0.019626081 -0.25578886 -0.00018550456 -0.25550455 0.02143085 -0.31271029
		 0.0037336173 -0.31294417 0.021296501 -0.36498955 0.0055616396 -0.36468261 0.018379033
		 -0.41204649 0.0052406089 -0.41742235 -0.14447308 -0.32451087 -0.12739104 -0.32438254
		 -0.13102031 -0.378833 -0.11632091 -0.37410262 0.013378595 0.0089190416 0.013378595
		 0.0089190416 0.013378595 0.0089190416 0.013378595 0.0089190565 0.013378595 0.0089190565
		 0.013378595 0.0089190528 -0.087087288 -0.16457835 -0.14369506 -0.24897279 -0.15649748
		 -0.32212511 0.015924573 -0.13148829 -0.14018649 -0.3846792 0.030375598 -0.24096373
		 -0.096611992 -0.43771347 0.032326698 -0.308438 -0.033963684 -0.47768027 0.030954598
		 -0.36928266 0.016610861 -0.49041206 0.025159596 -0.4228465;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "F44CC4A5-450D-B2F2-EF98-EAB00B6ED357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.9369485248810755 0 -0.34946739722494374 0 0 1 0 0
		 0.34946739722494374 0 0.9369485248810755 0 0 2.3291035014892829 0 1;
	setAttr ".s" -type "double3" 1.8293683661993825 1.8293683661993825 1.8293683661993825 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "68E524DF-42E9-E63B-4292-DCB74D386438";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -0.068342395 0.53253168 0.049653664
		 -0.026104471 0.53253168 0.080341302 0.026104478 0.53253168 0.080341294 0.068342395
		 0.53253168 0.049653642 0.084475838 0.53253168 -1.1516217e-08 0.068342388 0.53253168
		 -0.049653664 0.026104461 0.53253168 -0.080341302 -0.026104478 0.53253168 -0.080341302
		 -0.068342395 0.53253168 -0.049653664 -0.084475838 0.53253168 -6.4810646e-09 -0.16685927
		 0 0.12123042 -0.063734584 0 0.19615497 0.063734584 0 0.19615491 0.16685927 0 0.12123028
		 0.20624955 0 -2.8117091e-08 0.16685925 0 -0.1212305 0.063734561 0 -0.19615498 -0.063734584
		 0 -0.19615494 -0.16685927 0 -0.12123038 -0.20624955 0 -1.5823657e-08 -5.1353899e-09
		 0.53253168 -6.4810646e-09 -1.2538158e-08 0 -1.5823657e-08;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "BB30D02E-4618-E317-03CA-E6B1C6F3D794";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[42:45]" -type "float2" 0.33622867 0.15537128 0.44138622
		 0.038257807 0.7381267 0.31877258 0.64695621 0.42030886;
createNode polyMapSewMove -n "polyMapSewMove60";
	rename -uid "55FDB891-4B1D-2687-FE40-E99E7D65D96F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "76AAAF69-4EAF-F1F0-26BB-C9A60A660806";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[10:19]" -type "float2" 0.2625668 0.83703226 0.23941809
		 0.83945769 0.23280418 0.7763319 0.2528739 0.77422911 0.21626943 0.84188294 0.21273452
		 0.77843463 0.27687347 0.8355332 0.26527762 0.77292949 0.20196277 0.84338194 0.20033079
		 0.77973419;
createNode polyMapSewMove -n "polyMapSewMove61";
	rename -uid "37CC8C83-495D-07FC-F204-C89BF81CA278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "516DA9AC-4E27-A8BC-2F72-FCBBC8CFFF0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[42:45]" -type "float2" 0.55765086 -0.32660413 0.45249343
		 -0.44371763 0.76322097 -0.70865512 0.85439152 -0.60711884;
createNode polyMapSewMove -n "polyMapSewMove62";
	rename -uid "A6070AC7-4288-2215-30B8-27AA3C45B9B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "B8B57D0E-413C-E35D-492A-F3B818CB9C0E";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.043590724 -0.18820134 0.043590724
		 -0.18077406 0.037792802 -0.18077406 0.037792802 -0.17334674 0.043590724 -0.17334674
		 0.037792802 -0.18820137 0.043590724 -0.19279167 0.037792802 -0.16875644 0.043590784
		 -0.16875646 0.037792802 -0.19279167 -0.02928406 -0.21960303 -0.0061352849 -0.21233702
		 -0.0053191781 -0.14921106 -0.025388956 -0.14194509 0.017013431 -0.20507094 0.01475054
		 -0.15647711 -0.043590784 -0.22409365 -0.037792742 -0.13745435 0.031320155 -0.20058027
		 0.027154267 -0.1609678 0.09367384 0.044371821 0.09367384 0.044371817 0.093673825
		 0.044371821 0.093673825 0.044371817 0.09367384 0.044371821 0.09367381 0.044371817
		 0.093673825 0.044371821 0.09367381 0.044371821 0.093673825 0.044371821 0.09367381
		 0.044371821 0.09367381 0.044371821 -0.11996824 0.21364209 -0.11996824 0.21364209
		 -0.11996824 0.21364209 -0.11996824 0.21364209 -0.11996824 0.21364209 -0.11996824
		 0.21364209 -0.11996824 0.21364209 -0.11996824 0.21364209 -0.11996824 0.21364209 -0.11996824
		 0.21364209 -0.11996824 0.21364209 0.031320155 -0.16096787 0.027154386 -0.20058027;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "96FFD383-4C80-FBBF-0216-15965AAECD75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 0.81766835661237613 0 -0.29986418250125518 0 0 0.2293701392784008 0 0
		 0.29986418250125518 0 0.81766835661237613 0 0 2.0001747991661851 0 1;
	setAttr ".s" -type "double3" 1.7406242612360519 1.7406242612360519 1.7406242612360519 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "0DC4B376-4E9F-B4FE-EDF0-C4BECA43BC1F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[31:41]" -type "float3"  -0.22557047 -0.62331641 0.16388679
		 -0.086160406 -0.62331641 0.26517397 -2.5267077e-08 -0.62331641 -1.6226373e-08 0.086160377
		 -0.62331641 0.26517403 0.22557047 -0.62331641 0.16388683 0.27882072 -0.62331641 -2.9870243e-08
		 0.22557037 -0.62331641 -0.16388679 0.086160392 -0.62331641 -0.26517403 -0.086160392
		 -0.62331641 -0.265174 -0.22557043 -0.62331641 -0.16388679 -0.2788206 -0.62331641
		 -1.8852592e-08;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "EA876113-4D86-C1B9-C923-1789E48358A6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[62:69]" -type "float2" -0.096448272 -0.048950821
		 0.10914138 -0.048950821 0.10914138 0.61635119 -0.096448272 0.61635113 -0.071181476
		 -0.40900436 0.083874524 -0.40900436 -0.042520106 -0.61635125 0.055213153 -0.61635125;
createNode polyMapSewMove -n "polyMapSewMove63";
	rename -uid "E6C8E847-47F8-3088-45AC-B69712D41257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "C8289850-4B26-ECE0-D25D-809410703C0D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[20:39]" -type "float2" 0.013697661 -4.4703484e-08
		 0.013697639 -4.4703484e-08 0.013697639 -4.4703484e-08 0.013697661 -4.4703484e-08
		 0.013697647 -1.4901161e-08 0.013697639 -1.4901161e-08 0.013697624 -4.4703484e-08
		 0.013697624 -4.4703484e-08 0.013697669 -4.4703484e-08 0.013697669 -4.4703484e-08
		 0.013697647 -1.4901161e-08 0.013697654 2.0139851e-08 0.013697639 2.0139851e-08 0.013697639
		 -1.4901161e-08 0.013697624 -4.4703484e-08 0.013697624 -4.4703484e-08 0.013697647
		 2.0139851e-08 0.013697639 2.0139851e-08 0.013697624 -1.4901161e-08 0.013697639 2.0139851e-08;
createNode polyMapSewMove -n "polyMapSewMove64";
	rename -uid "C8CEB0DB-4F84-7A1B-272B-E39F20127CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "5E1DABB9-43E6-7044-EBAB-AF9ADD3EB21E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[66:73]" -type "float2" -0.0071561933 0 -0.0071561933
		 0 -0.0071561933 0 -0.0071561933 0 -0.0071561933 1.4901161e-08 -0.0071561933 1.4901161e-08
		 -0.0071561933 -9.6624717e-09 -0.0071561933 -9.6624717e-09;
createNode polyMapSewMove -n "polyMapSewMove65";
	rename -uid "9AF965D8-438D-7F02-7C61-DDA512DE521A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew83";
	rename -uid "E91ED88C-4824-188E-A673-44A1900EFF78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSew -n "polyMapSew84";
	rename -uid "C201D5E4-4408-3CA3-FD01-DAA71CEAD222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSew -n "polyMapSew85";
	rename -uid "319ADF5D-4E35-C4D0-FB65-7D974D2A1DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSew -n "polyMapSew86";
	rename -uid "1C34BA14-44D7-C34C-0871-2C9DD5160B6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapSew -n "polyMapSew87";
	rename -uid "693B10F9-4944-28F1-8935-528B62C262AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSew -n "polyMapSew88";
	rename -uid "6298749C-455E-461E-DA88-12BF76F8F73D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "8DD17E38-4E8E-CC2D-A05C-B6AAC0FB7F0F";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.059122726 0.010652171 0.033478331
		 0.010652171 0.033478331 0.010652111 0.059122726 0.010652111 0.035092548 0.010652178
		 0.033478331 0.010652178 0.0078339716 0.010652171 0.0078339716 0.010652111 0.047484025
		 0.0106522 0.047484025 0.010652111 0.034359857 0.010652156 0.0078339716 0.010652181
		 0.033478331 0.010652181 0.031864241 0.010652178 0.019472612 0.010652171 0.019472612
		 0.010652111 0.019472642 0.010652216 0.059122697 0.010652181 0.032596782 0.010652171
		 0.047484055 0.010652184 0.059122682 0.01065223 0.033478316 0.01065223 0.033478376
		 0.010652171 0.059122726 0.01065223 0.03509248 0.010652223 0.033478301 0.010652215
		 0.0078339865 0.0106522 0.0078340461 0.010652171 0.074971743 0.01065223 0.074971788
		 0.01065223 0.036090054 0.01065223 0.0078339195 0.010652188 0.033478286 0.010652181
		 0.031864151 0.010652208 0.019472642 0.0106522 0.019472701 0.010652171 -0.0080151297
		 0.010652192 0.059122682 0.010652175 0.032596722 0.010652178 0.047483996 0.010652214
		 -0.44326562 0.079564184 -0.41694158 0.043332316 -0.37434855 0.1019567 -0.37434855
		 0.029493127 -0.44326559 0.12434919 -0.33175549 0.043332316 -0.41694158 0.16058102
		 -0.30543149 0.079564184 -0.37434855 0.1744203 -0.30543149 0.12434919 -0.33175549
		 0.16058102 -0.11746339 0.044921655 -0.12328503 0.036908764 -0.10804371 0.031956568
		 -0.12328503 0.027004376 -0.10804371 0.047982235 -0.11746339 0.018991485 -0.098624028
		 0.044921655 -0.10804371 0.015930846 -0.092802383 0.036908764 -0.098624028 0.018991485
		 -0.092802383 0.027004376 0.019996298 0.010652171 0.019996298 0.010652111 0.032629743
		 0.010652163 0.046960428 0.01065219;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "4D144FCD-4F40-425C-2C1D-6C84D9437658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1.1430231679727814 0 0 0 0 1 0 0 0 0 0.73388726466870957 0
		 0 1.8241821915725156 0 1;
	setAttr ".s" -type "double3" 1.4002788066864014 1.4002788066864014 1.4002788066864014 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "C765C5F6-47D2-94DA-0B01-DBBFF743E74A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" -1.8626451e-09 0 -2.7939677e-09 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[4]" -type "float3" 0 -0.40480983 0.1066654 ;
	setAttr ".tk[5]" -type "float3" -1.8626451e-09 -0.40480983 0.1066654 ;
	setAttr ".tk[6]" -type "float3" 0 -0.40480983 0.1066654 ;
	setAttr ".tk[7]" -type "float3" 0 -0.40480983 0.1066654 ;
	setAttr ".tk[8]" -type "float3" 0 -0.40480983 -0.064364202 ;
	setAttr ".tk[9]" -type "float3" 0 -0.40480983 -0.064364202 ;
	setAttr ".tk[10]" -type "float3" 0 -0.40480983 -0.064364202 ;
	setAttr ".tk[11]" -type "float3" 0 -0.40480983 -0.064364202 ;
	setAttr ".tk[17]" -type "float3" -0.013459478 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.013459478 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.013459478 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.013459478 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.035634279 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.035634279 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.035634276 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.035634276 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.062188257 -0.19767538 0.12711325 ;
	setAttr ".tk[33]" -type "float3" 0.0082383752 -0.19767538 0.12711325 ;
	setAttr ".tk[34]" -type "float3" 0.0082383752 -0.19767538 -0.12711327 ;
	setAttr ".tk[35]" -type "float3" 0.062188257 -0.19767538 -0.12711327 ;
	setAttr ".tk[36]" -type "float3" -0.0082384329 -0.19767538 0.12711325 ;
	setAttr ".tk[37]" -type "float3" -0.06218826 -0.19767538 0.12711325 ;
	setAttr ".tk[38]" -type "float3" -0.06218826 -0.19767538 -0.12711327 ;
	setAttr ".tk[39]" -type "float3" -0.0082384329 -0.19767538 -0.12711327 ;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "C109333E-4D0E-7E36-AD05-5E85D2E39D4F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[36:43]" -type "float2" -0.39308208 0.27313247 -0.46811426
		 0.19810036 -0.14394328 -0.12607063 -0.068911105 -0.051038519 -0.59487563 0.071338981
		 -0.27070463 -0.252832 -0.66990775 -0.0036931336 -0.34573674 -0.32786411;
createNode polyMapSewMove -n "polyMapSewMove66";
	rename -uid "5FB1E559-4564-09E0-38E6-C199A255A1CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "6E62696B-45E0-2741-E7DE-03BD63442A4E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[10:19]" -type "float2" -0.33018082 0.27682561 -0.33018088
		 0.27682561 -0.33018088 0.27682561 -0.33018082 0.27682561 -0.33018082 0.27682567 -0.33018088
		 0.27682567 -0.33018082 0.27682567 -0.33018088 0.27682567 -0.33018085 0.27682567 -0.33018085
		 0.27682567;
createNode polyMapSewMove -n "polyMapSewMove67";
	rename -uid "DF6FA101-4536-434F-2038-B789FDE21753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "132DEBB6-4D5A-7495-D606-078433B2214B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[80:91]" -type "float2" -0.35141349 0.026643261 -0.35141349
		 0.026643261 -0.35141343 0.026643261 -0.35141343 0.026643261 -0.35141349 0.026643261
		 -0.35141343 0.026643261 -0.35141343 0.026643261 -0.35141343 0.026643321 -0.35141349
		 0.026643232 -0.35141343 0.026643232 -0.35141343 0.026643202 -0.35141343 0.026643232;
createNode polyMapSewMove -n "polyMapSewMove68";
	rename -uid "5B2B5919-48C6-C11B-3557-0084C4212CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "34876301-4915-18E6-F484-9F91A79E3687";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[68:79]" -type "float2" -0.90616798 0.3608095 -0.90616798
		 0.36080945 -0.90616786 0.36080945 -0.90616786 0.3608095 -0.90616804 0.3608095 -0.90616804
		 0.36080945 -0.90616798 0.36080936 -0.90616786 0.36080936 -0.90616798 0.3608093 -0.90616786
		 0.3608093 -0.90616804 0.36080933 -0.90616804 0.36080927;
createNode polyMapSewMove -n "polyMapSewMove69";
	rename -uid "C59D34B5-443E-007D-F637-0FAEF2D162CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "3D5CE2FE-4213-10AF-2726-DA9C93A486A8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.071165904 0.28051871 ;
	setAttr ".uvtk[53]" -type "float2" 0.071165904 0.28051871 ;
	setAttr ".uvtk[54]" -type "float2" 0.071165904 0.28051871 ;
	setAttr ".uvtk[55]" -type "float2" 0.071165904 0.28051871 ;
	setAttr ".uvtk[68]" -type "float2" -0.85976499 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.85976511 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.85976499 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.85976505 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.85976505 0 ;
createNode polyMapSewMove -n "polyMapSewMove70";
	rename -uid "98C4FEAE-43D6-3605-27BE-D4B2CBDBEBDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "2A54A0AE-4DB3-BC4C-CE95-8DA5D6DEEA9A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[28:35]" -type "float2" -0.10243577 0.22948033 -0.10243595
		 -0.32417101 0.060008883 -0.32417107 0.060009062 0.22948027 0.23385921 -0.20210546
		 0.23385933 0.10741454 0.34330249 -0.13172907 0.34330255 0.037038028;
createNode polyMapSewMove -n "polyMapSewMove71";
	rename -uid "90C1F469-4B8D-0A36-2D2A-BC8337D4C3B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "DE4D01BC-443E-E123-891F-05AE4DE0FEBB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[40:51]" -type "float2" -0.97590798 0.56454462 -1.037038088
		 0.62567466 -1.12142158 0.54129106 -1.060291529 0.48016101 -0.92350453 0.5825175 -0.98970485
		 0.64871776 -1.14446473 0.49395782 -1.078264475 0.42775744 -0.83755302 0.61863154
		 -0.92340016 0.70447868 -1.20022559 0.42765301 -1.11437845 0.34180588;
createNode polyMapSewMove -n "polyMapSewMove72";
	rename -uid "53A2E6D8-479B-B357-3506-17AC8AE72222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "79A5FAF5-4371-61B6-233E-7DBB150712DD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[50:61]" -type "float2" -0.69239509 -0.54867733 -0.7535252
		 -0.48754725 -0.83790869 -0.57193089 -0.77677858 -0.63306093 -0.66935199 -0.50134403
		 -0.73555231 -0.4351438 -0.89031219 -0.58990377 -0.82411188 -0.65610403 -0.61359137
		 -0.43503919 -0.69943839 -0.34919226 -0.9762637 -0.62601793 -0.89041668 -0.71186483;
createNode polyMapSewMove -n "polyMapSewMove73";
	rename -uid "BEE8405B-47F0-91CB-D6B4-08B14E5A7E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapSew -n "polyMapSew89";
	rename -uid "CFD59451-437C-5887-57DA-AABB75011A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSew -n "polyMapSew90";
	rename -uid "90AFDE91-427D-2944-E3CF-43BBEF7B7734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSew -n "polyMapSew91";
	rename -uid "F2458428-439C-8F15-248A-D1B43AC1E67F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSew -n "polyMapSew92";
	rename -uid "A612FAE6-4499-CB13-2390-5D8C881526C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSew -n "polyMapSew93";
	rename -uid "110A1BF3-4E08-D178-A55B-7E9D093B42D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSew -n "polyMapSew94";
	rename -uid "3221BF8D-43EA-2EDC-7AF0-C8878C11E9A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "18AFB8CA-45D7-1E8E-5B33-DFB03F371A7D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 1.050119638 0.092789561 0.96539521
		 0.092789561 0.95994198 0.042362362 1.059156895 0.042362362 1.050119638 0.1328766
		 0.96539521 0.13287659 1.031440139 0.1499919 0.98407477 0.14999191 1.020670533 0.16100033
		 0.99484438 0.16100033 0.96539521 -0.092789412 1.050119638 -0.092789412 1.059156895
		 -0.042362213 0.95994198 -0.042362213 0.96539509 -0.13287675 1.050119638 -0.1328761
		 0.98407471 -0.14999193 1.031440258 -0.14999157 0.99484438 -0.16100025 1.020670533
		 -0.16100007 0.50618649 -0.099652037 0.69828767 -0.37647763 0.77951008 -0.32011393
		 0.58740902 -0.043288328 0.8240819 -0.19876009 0.71668732 -0.044000067 0.8543849 -0.12559824
		 0.79582757 -0.041214682 0.57152635 -0.46444276 0.37942532 -0.18761708 0.29820284
		 -0.24398074 0.4903039 -0.52080655 0.25363097 -0.36533454 0.36102554 -0.52009451 0.22332793
		 -0.43849638 0.28188524 -0.52287996 1.059156895 -0.019398034 0.95994192 -0.019398034
		 1.059156895 0.019398212 0.95994198 0.019398212 0.99484462 -0.17970967 1.020670891
		 -0.17970932 0.98407495 -0.17599273 1.031440377 -0.17599201 0.96539545 -0.17437947
		 1.050119877 -0.17437828 0.99484438 0.17970961 1.020670533 0.17970963 0.98407477 0.17599252
		 1.031440258 0.17599253 0.96539521 0.17437896 1.050119638 0.17437898 1.10958409 -0.042362213
		 1.10958409 -0.019398034 1.059156895 -0.042362213 1.13444281 -0.050571859 1.13444281
		 -0.024297655 1.10958409 0.019398212 1.10958409 0.042362362 1.059156895 0.042362362
		 1.13444304 0.024297804 1.13444304 0.050571948 0.95994186 -0.042362213 0.90951467
		 -0.019397914 0.90951461 -0.042362094 0.90951478 0.019398302 0.88465595 -0.024297535
		 0.88465595 -0.05057168 0.95994204 0.042362332 0.90951484 0.042362452 0.88465607 0.050572097
		 0.88465607 0.024297982;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "2F31B524-44A1-3831-63D5-CBAC6CB3640E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" -0.22445408496417596 0 -2.2684297214941208e-16 0 0 0.22445408496417596 0 0
		 2.2684297214941208e-16 0 -0.22445408496417596 0 0.94161557133129925 3.0132870580247948 -1.3378506588078212e-08 1;
	setAttr ".s" -type "double3" 0.44890816992835181 0.44890816992835181 0.44890816992835181 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F29EAC04-4226-319D-234B-5CBA61DFA5E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:53]";
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "C9A0A3A2-43BB-30F4-9BF2-408B0C77B029";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.17297745 0.33693072 ;
	setAttr ".uvtk[27]" -type "float2" 0.08116734 0.19211403 ;
	setAttr ".uvtk[29]" -type "float2" -0.09015274 0.30072656 ;
	setAttr ".uvtk[75]" -type "float2" -0.12375772 0.52505326 ;
createNode polyMapSewMove -n "polyMapSewMove74";
	rename -uid "B72ED19D-4195-7E74-8B23-6EB5A459FBDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "F23BE94B-42BE-1BA6-32EE-6EBABC54A5D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.25248748 0.042794526 ;
	setAttr ".uvtk[28]" -type "float2" 0.12707239 0.083501399 ;
	setAttr ".uvtk[64]" -type "float2" 0.1729781 0.23091751 ;
	setAttr ".uvtk[65]" -type "float2" 0.081167638 0.19211423 ;
createNode polyMapSewMove -n "polyMapSewMove75";
	rename -uid "91D00F83-4B90-D8FF-D34F-828BB1416038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "71F89860-4B9A-2EC6-CA20-238D2DEB0F7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.16238269 0.46234578 ;
	setAttr ".uvtk[13]" -type "float2" 0.11647764 0.40933919 ;
	setAttr ".uvtk[68]" -type "float2" 0.053770155 0.46234584 ;
	setAttr ".uvtk[69]" -type "float2" 0.053770155 0.40933919 ;
createNode polyMapSewMove -n "polyMapSewMove76";
	rename -uid "2D936781-4AB6-A9F9-8C14-7BB034449A01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "AB77C8CB-4BD1-14F8-D637-9D935EAEDB5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.053770453 0.35633269 ;
	setAttr ".uvtk[12]" -type "float2" 0.053770393 0.4093391 ;
	setAttr ".uvtk[14]" -type "float2" 0.11647773 0.40933922 ;
	setAttr ".uvtk[64]" -type "float2" 0.16238263 0.35633278 ;
createNode polyMapSewMove -n "polyMapSewMove77";
	rename -uid "31056157-45E2-581E-2882-729425D6AECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "2012210A-4894-30A9-936A-83894DE73287";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 1.199857 0.8385908 ;
	setAttr ".uvtk[10]" -type "float2" 1.3375723 0.62656426 ;
	setAttr ".uvtk[30]" -type "float2" 0.52967888 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.52967888 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.52967888 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.52967888 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.52967888 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.52967888 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.52967888 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.52967888 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.52967888 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.52967888 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.52967888 0 ;
	setAttr ".uvtk[83]" -type "float2" 1.0912446 0.46234578 ;
	setAttr ".uvtk[89]" -type "float2" 1.2748649 0.40933913 ;
createNode polyMapSewMove -n "polyMapSewMove78";
	rename -uid "11293952-42A0-CAE1-E3F7-89A50707D87C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "98BB6CEA-4F7F-44A4-A8B3-568218DE39A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 1.3375723 0.192114 ;
	setAttr ".uvtk[5]" -type "float2" 1.2748649 0.40933919 ;
	setAttr ".uvtk[83]" -type "float2" 1.0912445 0.35633254 ;
	setAttr ".uvtk[85]" -type "float2" 1.1998569 -0.019912571 ;
createNode polyMapSewMove -n "polyMapSewMove79";
	rename -uid "BCA187BE-47C3-4AE8-AF57-36A617A9DF57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "F2B75FFA-453A-D94B-323A-04B9E45DBD29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.6628865 0.29362488 ;
	setAttr ".uvtk[25]" -type "float2" 0.69649148 0.51795161 ;
	setAttr ".uvtk[75]" -type "float2" 0.95962179 0.48174745 ;
	setAttr ".uvtk[85]" -type "float2" 0.86781168 0.62656426 ;
createNode polyMapSewMove -n "polyMapSewMove80";
	rename -uid "E3F9D00E-4340-349E-6FB6-1A929CE5A070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "7108E15A-4752-A740-E69A-8A9C953F973D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.91371667 0.73517692 ;
	setAttr ".uvtk[20]" -type "float2" 0.8678118 0.62656426 ;
	setAttr ".uvtk[75]" -type "float2" 0.95962191 0.58776087 ;
	setAttr ".uvtk[77]" -type "float2" 1.0391318 0.77588356 ;
createNode polyMapSewMove -n "polyMapSewMove81";
	rename -uid "A435FD66-4D12-324B-4599-0E8ED3C3673E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew95";
	rename -uid "0E46D9B7-441B-D936-2040-6CA5FBB0A5FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSew -n "polyMapSew96";
	rename -uid "1311C259-45E6-E183-86C1-80AE52E6649E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSew -n "polyMapSew97";
	rename -uid "97A29358-462B-0535-2349-A0ABDF2AA612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapSew -n "polyMapSew98";
	rename -uid "FBA7D9C4-4210-7806-0F3C-49AF54CD248E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSew -n "polyMapSew99";
	rename -uid "19C952E7-4BB8-BE2B-776E-A4BB88B0E2B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSew -n "polyMapSew100";
	rename -uid "7C40F4A5-4A0A-2CD8-4B68-DEAFB66795F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSew -n "polyMapSew101";
	rename -uid "94535E03-4C1D-11FA-F05B-619FADB242B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSew -n "polyMapSew102";
	rename -uid "B487C10C-46F7-8958-7131-729E11424648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSew -n "polyMapSew103";
	rename -uid "A3610436-48ED-36A1-76B6-4A9EE5622B6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSew -n "polyMapSew104";
	rename -uid "E3FE3689-440D-8C7B-A126-9A8EABD3A8EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSew -n "polyMapSew105";
	rename -uid "28E77026-4ABF-7CB7-99FB-3289982CE03D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSew -n "polyMapSew106";
	rename -uid "AC11320F-4663-64EA-319C-ABBFFCF76A0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "A60871CB-40CB-DC58-C8B0-57BCE65BD50B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.31606129 0.48174876 ;
	setAttr ".uvtk[26]" -type "float2" -0.1237587 0.49855012 ;
	setAttr ".uvtk[48]" -type "float2" 0.17297766 0.28392452 ;
	setAttr ".uvtk[63]" -type "float2" -0.026580423 0.729577 ;
createNode polyMapSewMove -n "polyMapSewMove82";
	rename -uid "F785F465-4892-11C6-258C-C3B7418140DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "867C378E-497A-82C6-6723-7D894C21C290";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.40787151 0.089101523 ;
	setAttr ".uvtk[47]" -type "float2" 0.17297772 0.28392449 ;
	setAttr ".uvtk[48]" -type "float2" 0.25248709 0.069298059 ;
	setAttr ".uvtk[54]" -type "float2" 0.31606194 0.33693078 ;
createNode polyMapSewMove -n "polyMapSewMove83";
	rename -uid "CE7CA5B6-4FFC-BFCB-0CC5-1CB4558C1A1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "3991DD59-4207-02F4-E294-D39E855A546D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[41:46]" -type "float2" 0.50502181 -0.76618284 0.72224742
		 -0.54895818 0.61363518 -0.40674058 0.36280465 -0.65757 0.47141802 -0.29812771 0.25419241
		 -0.51535237;
createNode polyMapSewMove -n "polyMapSewMove84";
	rename -uid "1F250F8C-41F8-EE61-B07E-C2826338441D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "613EB54D-4815-F16A-AFB2-F1B9D90A5382";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.036101595 0.33693117 ;
	setAttr ".uvtk[11]" -type "float2" 0.16238226 0.38283604 ;
	setAttr ".uvtk[45]" -type "float2" 0.053770289 0.40933913 ;
	setAttr ".uvtk[52]" -type "float2" 0.16151591 0.30632803 ;
createNode polyMapSewMove -n "polyMapSewMove85";
	rename -uid "E2C550BF-4B01-D3C2-6FCC-12ACE227F363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "F8FB3BAB-41AB-30DB-DDF6-70B99AE321D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.16151561 0.51235038 ;
	setAttr ".uvtk[44]" -type "float2" 0.053770319 0.40933913 ;
	setAttr ".uvtk[45]" -type "float2" 0.16238211 0.43584245 ;
	setAttr ".uvtk[53]" -type "float2" 0.036101446 0.48174709 ;
createNode polyMapSewMove -n "polyMapSewMove86";
	rename -uid "E6360BA3-4221-0CA3-1ABB-34AD46814E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "2C150829-4432-4525-B7CA-87ADC5350B58";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[34:39]" -type "float2" 0.24016166 0.63677561 0.022936821
		 0.41955045 0.13154945 0.27733317 0.38237906 0.52816331 0.27376699 0.16872075 0.49099183
		 0.38594607;
createNode polyMapSewMove -n "polyMapSewMove87";
	rename -uid "5DFB6DCD-4C9D-0BD3-FFED-71ABA60AD304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "66FA4B7C-4B4F-F329-DBDB-6A839BF19AE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.018432945 0.26452315 ;
	setAttr ".uvtk[7]" -type "float2" 0.16151592 0.30632803 ;
	setAttr ".uvtk[47]" -type "float2" 0.036101669 0.33693117 ;
	setAttr ".uvtk[54]" -type "float2" 0.12704493 0.23802009 ;
createNode polyMapSewMove -n "polyMapSewMove88";
	rename -uid "39B9995C-41FB-30AD-0DA0-7FA402A430A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "A7C111FB-45ED-889D-423B-F8A29E54716C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12704416 0.58065796 ;
	setAttr ".uvtk[46]" -type "float2" 0.036101535 0.48174673 ;
	setAttr ".uvtk[48]" -type "float2" 0.16151534 0.5123502 ;
	setAttr ".uvtk[54]" -type "float2" 0.018432602 0.55415446 ;
createNode polyMapSewMove -n "polyMapSewMove89";
	rename -uid "F919D0B6-4E84-A4E2-5155-DBB09EEEF582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "57CE9C54-4983-95AE-3FAC-A18C7B9B49FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.45914489 0.67957294 ;
	setAttr ".uvtk[22]" -type "float2" -0.026580513 0.72957718 ;
	setAttr ".uvtk[42]" -type "float2" 0.31606132 0.48174882 ;
	setAttr ".uvtk[53]" -type "float2" 0.16240847 0.89419854 ;
createNode polyMapSewMove -n "polyMapSewMove90";
	rename -uid "D0F00990-420E-F710-26E5-63A6029701A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "9FD670A4-4F49-516A-8A0F-EAB5118A4994";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.53865647 0.17531127 ;
	setAttr ".uvtk[42]" -type "float2" 0.31606179 0.33693132 ;
	setAttr ".uvtk[44]" -type "float2" 0.4078722 0.089101762 ;
	setAttr ".uvtk[47]" -type "float2" 0.45914626 0.38993806 ;
createNode polyMapSewMove -n "polyMapSewMove91";
	rename -uid "8FB2D11B-4F5F-9D65-D480-E8B804FDB900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "9B796C0B-486B-5C5A-39EC-26BC3467C0A7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.78664494 -0.68008351 ;
	setAttr ".uvtk[5]" -type "float2" -0.78664517 -0.68008316 ;
	setAttr ".uvtk[6]" -type "float2" -0.78664505 -0.68008238 ;
	setAttr ".uvtk[10]" -type "float2" -0.78664494 -0.68008274 ;
	setAttr ".uvtk[19]" -type "float2" -0.78664446 -0.68008274 ;
	setAttr ".uvtk[20]" -type "float2" -0.78664422 -0.68008316 ;
	setAttr ".uvtk[21]" -type "float2" -0.78664434 -0.68008393 ;
	setAttr ".uvtk[25]" -type "float2" -0.78664446 -0.68008351 ;
	setAttr ".uvtk[30]" -type "float2" -0.7866447 -0.68008316 ;
	setAttr ".uvtk[31]" -type "float2" -0.78664505 -0.68008393 ;
	setAttr ".uvtk[32]" -type "float2" -0.78664434 -0.68008238 ;
	setAttr ".uvtk[44]" -type "float2" -0.78664392 -0.68008316 ;
	setAttr ".uvtk[47]" -type "float2" -0.78664547 -0.68008316 ;
createNode polyMapSewMove -n "polyMapSewMove92";
	rename -uid "EDE367A2-45D1-4071-76A2-A18410100233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "0C6EAA0E-46FB-302B-4B3B-299DA9C7BF94";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.023547247 -0.079115152
		 0.055791661 0.070588738 0.013312936 0.049092371 -0.023919869 -0.067476079 -0.075038351
		 0.26174408 -0.056422006 0.22949882 -0.061410319 0.1657805 -0.023920167 0.12266766
		 -0.029165853 0.027595792 -0.061410468 -0.036122356 -0.075038679 0.19725396 -0.061410587
		 0.091313869 -0.056422424 0.027595732 -0.075038917 -0.0046491353 -0.075038917 0.05984072
		 -0.21085846 0.13430731 -0.24310285 -0.015397944 -0.20062423 0.0060987789 -0.16339123
		 0.12266789 -0.11227202 0.19725405 -0.13088876 0.22949915 -0.12590003 0.29321757 -0.16339052
		 -0.067476496 -0.15814543 0.027595673 -0.12590045 0.091314048 -0.11227185 0.26174408
		 -0.12590021 -0.036122356 -0.13088888 0.027595732 -0.11227214 0.05984072 -0.11227214
		 -0.0046490161 -0.093655184 0.22949901 -0.061409544 0.29321727 -0.12590027 0.16578068
		 -0.093655661 0.027595792 -0.12590039 -0.11058863 -0.061410557 -0.11058874 -0.056422275
		 -0.073355541 -0.13088852 -0.073355541 -0.1308887 0.12854744 -0.056422126 0.12854724
		 -0.20062435 0.049092252 0.013312966 0.0060994346 -0.15814537 0.2294991 -0.24310327
		 0.070588827 0.023546934 0.13430689 -0.029165167 0.22949859 0.05579178 -0.015396871
		 -0.21085763 -0.079116166;
createNode polyMapSew -n "polyMapSew107";
	rename -uid "925A28DA-451A-ABB4-EB15-F99CC642E953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSew -n "polyMapSew108";
	rename -uid "08C343F3-4F74-E1EF-4683-E0883819AB76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSew -n "polyMapSew109";
	rename -uid "A4620749-4455-B2CB-7096-FAB187C7C757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSew -n "polyMapSew110";
	rename -uid "C52370D6-43EC-D0F2-5A55-71A942F67CED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSew -n "polyMapSew111";
	rename -uid "7948FE2B-49D2-E2AF-57C3-C9B75FCCF56F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSew -n "polyMapSew112";
	rename -uid "793BA243-416C-3532-778D-C7BA83A8F6B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSew -n "polyMapSew113";
	rename -uid "71059192-4DCC-95FD-5766-72BFC8F1BF0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSew -n "polyMapSew114";
	rename -uid "9E6DAF62-4BA9-4378-F000-DDB4729DCE8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew115";
	rename -uid "D07C69FE-4C85-4F6A-ED72-909E7CAE630D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSew -n "polyMapSew116";
	rename -uid "8B1FAB09-44E0-36C0-A1C8-29BB62FE89FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B98049B4-4D87-343B-F0E3-D4ACDFB94AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSew -n "polyMapSew117";
	rename -uid "00973712-47D0-1D85-46F4-05945E7F2521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSew -n "polyMapSew118";
	rename -uid "914C3106-4201-EB7D-AB22-C8939F54381D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "7DC65E5E-40A9-794C-3D97-72A24CD55663";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.19606149 0.00505035 0.22005153
		 0.044362236 0.20641366 0.044362176 0.18924257 0.012895573 -0.22909969 0.056682006
		 -0.25924066 0.10888918 0.19606149 0.083674029 0.1892426 0.075828746 0.19277591 0.044362176
		 0.18242368 0.023905504 -0.22909912 0.16109604 0.18242371 0.064818844 0.18402511 0.044362117
		 0.17804831 0.034009982 0.17804831 0.054714367 0.14808136 0.083674148 0.12409121 0.044362117
		 0.13772917 0.044362117 0.15490025 0.075828865 -0.16881593 0.16109574 -0.13867398
		 0.10888877 -0.14675112 0.0057243505 0.15490043 0.012895513 0.15136695 0.044362117
		 0.16171926 0.064818904 -0.16881616 0.056681886 0.16171938 0.023905445 0.16011769
		 0.044362176 0.16609466 0.054714367 0.1660946 0.034009982 -0.19895758 0.10888892 -0.25116545
		 0.0057247081 -0.1467507 0.2120533 0.17207152 0.044362117 0.14808154 0.0050501712
		 -0.094543695 0.10888886 -0.30337137 0.10888966 -0.25116423 0.21205354;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "78845BD0-467C-81C7-7DFF-97AE2B0BF014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.22445408496417596 0 0 0 0 0.22445408496417596 0 0
		 0 0 0.22445408496417596 0 -0.92895097753007772 3.0132870580247948 0 1;
	setAttr ".s" -type "double3" 0.44890816992835181 0.44890816992835181 0.44890816992835181 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8031D72B-42DF-C93D-0DD9-7780C322CE45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:53]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "18872698-4D4A-FB57-457C-139DA001CD01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:46]";
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "3FA44697-433F-C9EA-F356-E4B1A4738E97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.38403773 0.73517704 ;
	setAttr ".uvtk[20]" -type "float2" 0.33813274 0.62656444 ;
	setAttr ".uvtk[87]" -type "float2" 0.42994291 0.58776098 ;
	setAttr ".uvtk[89]" -type "float2" 0.5094527 0.77588356 ;
createNode polyMapSewMove -n "polyMapSewMove93";
	rename -uid "979AFB76-4FB6-88EC-2646-42B63374CC3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "87994A8A-4B41-B4E2-5CBA-5B8ECDEE4455";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.13320783 0.29362547 ;
	setAttr ".uvtk[25]" -type "float2" 0.16681257 0.51795173 ;
	setAttr ".uvtk[84]" -type "float2" 0.42994234 0.48174781 ;
	setAttr ".uvtk[94]" -type "float2" 0.33813241 0.62656426 ;
createNode polyMapSewMove -n "polyMapSewMove94";
	rename -uid "D00530CF-4E94-651D-9F34-5C8F21C62011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "C7FA6148-42F6-DB1A-9871-94ADEF3FC98F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.80789328 0.19211397 ;
	setAttr ".uvtk[5]" -type "float2" 0.74518579 0.4093391 ;
	setAttr ".uvtk[89]" -type "float2" 0.56156546 0.35633251 ;
	setAttr ".uvtk[91]" -type "float2" 0.67017794 -0.01991263 ;
createNode polyMapSewMove -n "polyMapSewMove95";
	rename -uid "791DE834-43D5-29C5-6D43-23B341E17239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "F5254000-4880-CDA5-2B01-618BE6EDB6C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.67017812 0.83859086 ;
	setAttr ".uvtk[10]" -type "float2" 0.80789328 0.62656432 ;
	setAttr ".uvtk[86]" -type "float2" 0.56156552 0.46234584 ;
	setAttr ".uvtk[91]" -type "float2" 0.74518585 0.40933919 ;
createNode polyMapSewMove -n "polyMapSewMove96";
	rename -uid "2C216BAD-4A34-A7D5-2FB6-1E91ADC9FF05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSew -n "polyMapSew119";
	rename -uid "D62EC935-4D0E-8020-064A-CFA80A769152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSew -n "polyMapSew120";
	rename -uid "6395C700-4D5F-1F82-E294-F887465C44DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSew -n "polyMapSew121";
	rename -uid "4CFD320D-4667-9ED8-8974-0AB82BFB50E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSew -n "polyMapSew122";
	rename -uid "50F0AB4F-45B7-B681-9F2A-58AB9BA27DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSew -n "polyMapSew123";
	rename -uid "E150B807-4F44-25E8-EE4D-6EA859EF2D31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSew -n "polyMapSew124";
	rename -uid "034A68DC-4512-DD01-E230-D885DCC5E53F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "5C894F13-4FAD-39EA-8E40-F4B09AD38AF6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.48260647 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.48260647 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.48260641 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.48260647 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.48260647 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.48260653 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.48260653 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.48260653 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.48260647 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.48260647 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.48260641 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.97973561 -0.043305442 ;
	setAttr ".uvtk[45]" -type "float2" 0.76250923 -0.26053101 ;
	setAttr ".uvtk[46]" -type "float2" 0.87112188 -0.402749 ;
	setAttr ".uvtk[78]" -type "float2" 0.48260653 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.48260653 0 ;
	setAttr ".uvtk[87]" -type "float2" 1.1219532 -0.1519186 ;
createNode polyMapSewMove -n "polyMapSewMove97";
	rename -uid "DFDDCB69-4609-978C-C7B3-35A285F23DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "93EB4C25-4958-85AD-DD90-3BBB71BA1828";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.1527843 0.0065905303 ;
	setAttr ".uvtk[72]" -type "float2" 0.77567315 0.33693105 ;
	setAttr ".uvtk[74]" -type "float2" 0.90108776 -0.12812297 ;
	setAttr ".uvtk[80]" -type "float2" 1.044172 0.40933925 ;
createNode polyMapSewMove -n "polyMapSewMove98";
	rename -uid "ED386614-4988-F867-85BA-34B1F245F54B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "D5559EE0-4B4A-4D4C-1D65-F99584CA2008";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.044172 0.40933931 ;
	setAttr ".uvtk[7]" -type "float2" 0.90108824 0.9468013 ;
	setAttr ".uvtk[70]" -type "float2" 0.77567333 0.48174763 ;
	setAttr ".uvtk[77]" -type "float2" 1.1527846 0.81208766 ;
createNode polyMapSewMove -n "polyMapSewMove99";
	rename -uid "8517EC7F-48AA-605F-812D-6AA65AE9C6CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "A47BB51C-4CAA-7D5B-095B-49B6FC912DEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 1.2445953 -0.086101055 ;
	setAttr ".uvtk[48]" -type "float2" 1.4618214 0.13112432 ;
	setAttr ".uvtk[49]" -type "float2" 1.3532087 0.27334243 ;
	setAttr ".uvtk[79]" -type "float2" 1.1023777 0.022512078 ;
createNode polyMapSewMove -n "polyMapSewMove100";
	rename -uid "C6CB4F7B-46CD-1D58-157B-85945B652642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "A30B1B11-431B-F984-E7DF-F1B65D0DABA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.99206042 0.74938035 ;
	setAttr ".uvtk[64]" -type "float2" 1.0556333 0.48174632 ;
	setAttr ".uvtk[66]" -type "float2" 1.1474451 0.72957557 ;
	setAttr ".uvtk[74]" -type "float2" 0.91254902 0.53475386 ;
createNode polyMapSewMove -n "polyMapSewMove101";
	rename -uid "4688E667-438C-1C3A-DD05-17AC2EED4003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "C0AD5908-4270-FE4D-F1C6-53BAD7C8168E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.91254854 0.5347538 ;
	setAttr ".uvtk[22]" -type "float2" 0.7129935 0.089103788 ;
	setAttr ".uvtk[62]" -type "float2" 1.055632 0.33693144 ;
	setAttr ".uvtk[73]" -type "float2" 0.61581504 0.32012871 ;
createNode polyMapSewMove -n "polyMapSewMove102";
	rename -uid "18934C68-4714-365B-1737-4B9172A58107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "88DAB801-4E92-A481-7032-B3A0118BF094";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 1.1219535 -0.15191838 ;
	setAttr ".uvtk[44]" -type "float2" 1.01334 -0.51136249 ;
	setAttr ".uvtk[45]" -type "float2" 1.2305665 -0.29413658 ;
	setAttr ".uvtk[74]" -type "float2" 0.87112212 -0.40274918 ;
createNode polyMapSewMove -n "polyMapSewMove103";
	rename -uid "6C43080B-432E-E357-F502-459597E692A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "C827C832-4E05-89D2-04CE-279FB0F5A7F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.90108794 -0.12812302 ;
	setAttr ".uvtk[57]" -type "float2" 0.50717419 0.26452249 ;
	setAttr ".uvtk[60]" -type "float2" 0.61578673 -0.13822597 ;
	setAttr ".uvtk[69]" -type "float2" 0.77567309 0.33693081 ;
createNode polyMapSewMove -n "polyMapSewMove104";
	rename -uid "AFB97CB6-4188-1DE8-E5E1-FBB74A52A25E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "11193953-41AB-A6E0-4348-C9881D7DE025";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.77567327 0.4817487 ;
	setAttr ".uvtk[11]" -type "float2" 0.61578858 0.95690548 ;
	setAttr ".uvtk[56]" -type "float2" 0.50717479 0.55415791 ;
	setAttr ".uvtk[66]" -type "float2" 0.90108967 0.94680154 ;
createNode polyMapSewMove -n "polyMapSewMove105";
	rename -uid "5CF54291-48BD-AF55-5C36-1A8A78B62103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "4E9BC694-46FB-547A-0D12-F4B7B4CFF925";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 1.1023767 0.022511512 ;
	setAttr ".uvtk[48]" -type "float2" 1.2109894 0.38195631 ;
	setAttr ".uvtk[49]" -type "float2" 0.99376345 0.16472957 ;
	setAttr ".uvtk[68]" -type "float2" 1.3532078 0.27334347 ;
createNode polyMapSewMove -n "polyMapSewMove106";
	rename -uid "B4022CE9-4F94-3192-6577-FFA88FE6D08C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "99B37EAF-4FEA-793F-6D42-0E95B5FF29AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 1.1474476 0.72957474 ;
	setAttr ".uvtk[51]" -type "float2" 1.1987181 0.42873448 ;
	setAttr ".uvtk[54]" -type "float2" 1.2782321 0.64336252 ;
	setAttr ".uvtk[64]" -type "float2" 1.0556327 0.48174387 ;
createNode polyMapSewMove -n "polyMapSewMove107";
	rename -uid "08B8AA4B-47BD-2142-9978-7695319DF5AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "B6ADAECD-4AD4-695A-1CC5-ECA921067BF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 1.0556316 0.33693209 ;
	setAttr ".uvtk[26]" -type "float2" 0.90198284 -0.075515121 ;
	setAttr ".uvtk[50]" -type "float2" 1.1987152 0.13911039 ;
	setAttr ".uvtk[65]" -type "float2" 0.7129944 0.089103907 ;
createNode polyMapSewMove -n "polyMapSewMove108";
	rename -uid "85AB81B7-4871-8CF3-6965-0C90398B1E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "B47A0808-414F-2B31-6210-D3B4F701A95B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[31:41]" -type "float2" 0.73957324 -0.65358019 0.73957253
		 -0.65358019 0.73957288 -0.65358084 0.7395736 -0.65357971 0.73957217 -0.65357971 0.73957217
		 -0.65358084 0.7395736 -0.65358084 0.73957253 -0.6535815 0.73957324 -0.6535815 0.73957217
		 -0.65358198 0.7395736 -0.65358198;
createNode polyMapSewMove -n "polyMapSewMove109";
	rename -uid "99527027-4364-FD66-DE1A-5AA878BFD60C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "D8E2F615-40AE-C367-B444-CBADDAF19170";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.79334253 -0.29724914 ;
	setAttr ".uvtk[12]" -type "float2" 0.79334289 -0.244242 ;
	setAttr ".uvtk[14]" -type "float2" 0.85605103 -0.24424243 ;
	setAttr ".uvtk[53]" -type "float2" 0.90195614 -0.29724991 ;
createNode polyMapSewMove -n "polyMapSewMove110";
	rename -uid "92F488B7-4FDF-93B6-AEEF-CAB3F2AAC335";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "71F46A46-482B-1B3F-72A5-31937D02AD2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.90195489 -0.19123386 ;
	setAttr ".uvtk[13]" -type "float2" 0.85605049 -0.24424115 ;
	setAttr ".uvtk[54]" -type "float2" 0.79334223 -0.19123529 ;
	setAttr ".uvtk[55]" -type "float2" 0.79334283 -0.24424198 ;
createNode polyMapSewMove -n "polyMapSewMove111";
	rename -uid "6C0D8DAB-4BDC-7093-7208-D18CF9E5A89C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "268F6D6F-4CB9-3A83-64E6-3CABD8ECA5E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.91255212 -0.31664917 ;
	setAttr ".uvtk[27]" -type "float2" 0.82074165 -0.46146649 ;
	setAttr ".uvtk[29]" -type "float2" 0.64942074 -0.35285345 ;
	setAttr ".uvtk[55]" -type "float2" 0.61581576 -0.12852581 ;
createNode polyMapSewMove -n "polyMapSewMove112";
	rename -uid "B0867D04-47CF-9F48-EEE7-F0B45A019603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "EE80FBCE-4418-A45E-2EDD-2583B8EB7381";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.99206233 -0.61078703 ;
	setAttr ".uvtk[28]" -type "float2" 0.86664653 -0.57007998 ;
	setAttr ".uvtk[45]" -type "float2" 0.91255236 -0.42266297 ;
	setAttr ".uvtk[46]" -type "float2" 0.82074153 -0.46146649 ;
createNode polyMapSewMove -n "polyMapSewMove113";
	rename -uid "767E84BB-4E74-BCDB-423A-F3AB5E573C93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSew -n "polyMapSew125";
	rename -uid "BB39AACE-4BA3-EBCC-A844-83B3205477E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew126";
	rename -uid "698515BE-40B4-867F-02F0-F096AED0F91D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSew -n "polyMapSew127";
	rename -uid "F4FC784E-4BE6-D6A7-FB77-98853329551E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSew -n "polyMapSew128";
	rename -uid "D084FE66-4723-7D6E-0447-CC9F52971B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew129";
	rename -uid "4598E346-4943-1C8A-BF77-5DA2DC53F962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSew -n "polyMapSew130";
	rename -uid "51740F58-4B46-BFAD-AAB2-88B85B8F8EBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSew -n "polyMapSew131";
	rename -uid "C9C21A5C-499F-D175-4D9C-15B9C6E911DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSew -n "polyMapSew132";
	rename -uid "F3B7EE15-4CE0-7A21-7821-47956B7D99C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSew -n "polyMapSew133";
	rename -uid "FB4BC12B-4A69-6746-F1F6-DE93942ACD6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSew -n "polyMapSew134";
	rename -uid "2613593A-4522-0498-77BE-1A9FCAEEC5ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSew -n "polyMapSew135";
	rename -uid "0711A1F9-4125-002B-6848-8F87A4BC0B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSew -n "polyMapSew136";
	rename -uid "E18A9C8A-4DD7-BF26-B018-D5A64A097AD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSew -n "polyMapSew137";
	rename -uid "D45BE1CB-4A7A-7201-C32A-96A9C9E4CD0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSew -n "polyMapSew138";
	rename -uid "CF8C40FA-46ED-C6CC-2A13-039CFCC37AA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSew -n "polyMapSew139";
	rename -uid "40AF67EC-4410-0695-7AB7-53BF76D09B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSew -n "polyMapSew140";
	rename -uid "6F8D5769-4ECF-41AA-EBED-E38161FACA36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "787FD64F-48C7-29F4-2893-CF811D251834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSew -n "polyMapSew141";
	rename -uid "D2F33DEA-4A4D-B111-1621-608575E85AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSew -n "polyMapSew142";
	rename -uid "A4DDFCE2-405C-7912-BA7B-32BCA78BD59D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV123";
	rename -uid "E100672D-4E5B-3609-A7AE-30B5E2E3AF6D";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.96835357 0.15275064 -0.9214915
		 0.076633736 -0.85975683 0.076633677 -0.93748617 0.19371751 -0.98815989 0.11515334
		 -0.96110415 0.076633796 -0.96835387 0.00051723048 -0.93748629 -0.040449575 -0.6837002
		 0.30332661 -0.66581136 0.31541526 -0.98815989 0.038114525 -0.90661883 -0.069640845
		 -0.66857874 0.30332664 -0.65825051 0.30944413 -0.65825045 0.29720908 -1.062078476
		 0.00051681325 -1.10893941 0.076633975 -1.17067432 0.076634273 -1.092946172 -0.040449515
		 -1.042271614 0.038114466 -1.069327116 0.076633856 -1.062078238 0.1527507 -1.092945814
		 0.19371694 -0.61214435 0.30332667 -0.63003325 0.29123801 -1.042271614 0.11515322
		 -1.12381327 0.21820843 -0.62726581 0.30332667 -0.63759404 0.29720911 -0.63759416
		 0.30944416 -1.015215635 0.076633856 -0.64792228 0.30332664 -0.63003337 0.31541532
		 -0.66581124 0.29123795 -1.12381375 -0.06964007 -1.23240972 0.076634571 -0.79802203
		 0.076633796 -0.90661883 0.21820915;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "A48FD319-4F75-275B-4A8B-91A6C4CD62B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" -0.14373386548815664 -0.14373386548815667 -1.4526363933657607e-16 0
		 -0.17310336579297347 0.17310336579297342 -1.7494572215877574e-16 0 2.0543380886945969e-16 0 -0.20327038194566127 0
		 1.3688549936382759 2.5754401490030601 0.0069955064051731089 1;
	setAttr ".s" -type "double3" 0.65671040252336077 0.65671040252336077 0.65671040252336077 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "BEC19D5F-47FD-3F73-1E11-A3B9ACB599E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[10:11]" "e[32]" "e[50]";
createNode polyTweakUV -n "polyTweakUV124";
	rename -uid "D40692B3-4471-A0FC-C061-33AFDE35885A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.32042167 0.39592928 ;
	setAttr ".uvtk[4]" -type "float2" 0.59778398 0.55991596 ;
	setAttr ".uvtk[5]" -type "float2" 0.2980594 0.47339302 ;
	setAttr ".uvtk[57]" -type "float2" 0.66633183 0.49578673 ;
createNode polyMapSewMove -n "polyMapSewMove114";
	rename -uid "50C6922E-4824-339F-6281-259C4041D7F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV125";
	rename -uid "113F57E2-4F7D-A52B-B256-7294D07F54F9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.070212871 0.49578673 ;
	setAttr ".uvtk[10]" -type "float2" -0.0016649961 0.5599159 ;
	setAttr ".uvtk[50]" -type "float2" 0.27569711 0.39592949 ;
	setAttr ".uvtk[51]" -type "float2" 0.29805937 0.47339317 ;
createNode polyMapSewMove -n "polyMapSewMove115";
	rename -uid "06004000-43FF-FC23-5480-ADB8DDD3F9DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV126";
	rename -uid "CC48A2D2-4DBF-2BBE-1C1F-A69EC269CC82";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.63206524 0.033868834 ;
	setAttr ".uvtk[9]" -type "float2" 0.65010536 0.021066591 ;
	setAttr ".uvtk[46]" -type "float2" 0.63206524 -0.065986916 ;
	setAttr ".uvtk[47]" -type "float2" 0.65010536 -0.065986946 ;
createNode polyMapSewMove -n "polyMapSewMove116";
	rename -uid "C9CBC16D-4CE7-92F6-AC83-35B498996E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV127";
	rename -uid "B758BD6A-487E-D113-C41F-1C9AF57F05E9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.66814548 -0.065986946 ;
	setAttr ".uvtk[8]" -type "float2" 0.65010536 -0.065986946 ;
	setAttr ".uvtk[11]" -type "float2" 0.65010536 0.021066591 ;
	setAttr ".uvtk[48]" -type "float2" 0.66814554 0.033868805 ;
createNode polyMapSewMove -n "polyMapSewMove117";
	rename -uid "BFACD872-4179-76A2-7147-0084E9D3AE0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV128";
	rename -uid "C4FD8614-4F3E-EDEA-DA16-E3BBA5C58D85";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.29315248 -0.39942101 ;
	setAttr ".uvtk[31]" -type "float2" 0.10627079 -0.3994225 ;
	setAttr ".uvtk[32]" -type "float2" 0.10627377 0.39942402 ;
	setAttr ".uvtk[33]" -type "float2" -0.29314944 0.39942551 ;
	setAttr ".uvtk[34]" -type "float2" 0.30598545 -0.39942178 ;
	setAttr ".uvtk[35]" -type "float2" 0.30598545 0.39942324 ;
createNode polyMapSewMove -n "polyMapSewMove118";
	rename -uid "EB90A25F-4327-A812-BC0F-FF962D9C4489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV129";
	rename -uid "65460E86-4CEB-A05A-9ED1-3F89AD2427CD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.013462737 -0.038729701 ;
	setAttr ".uvtk[7]" -type "float2" 0.013462752 -0.038729701 ;
	setAttr ".uvtk[40]" -type "float2" 0.013462752 -0.038729701 ;
	setAttr ".uvtk[42]" -type "float2" 0.013462752 -0.038729701 ;
	setAttr ".uvtk[45]" -type "float2" 0.013462737 -0.038729701 ;
	setAttr ".uvtk[46]" -type "float2" 0.013462752 -0.038729701 ;
createNode polyMapSewMove -n "polyMapSewMove119";
	rename -uid "35CE20AC-4BEC-CEBE-0CB9-12BD34FEA74F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSew -n "polyMapSew143";
	rename -uid "0A8BEB26-4CFC-2EB2-59AB-6694E2008BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSew -n "polyMapSew144";
	rename -uid "B99FBBA8-44EA-39A9-7A3F-DABFDA54EBD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSew -n "polyMapSew145";
	rename -uid "F39D68D2-4655-A01A-DD49-FAADBC5CBA35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSew -n "polyMapSew146";
	rename -uid "13C67860-4EDD-52DE-A6B4-FB81EED01E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSew -n "polyMapSew147";
	rename -uid "FC5E46FF-459D-7441-E7C7-BBBCA83E903C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSew -n "polyMapSew148";
	rename -uid "A068FDD4-4D34-AF21-A64A-51AC21181999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV130";
	rename -uid "A42B97B8-491C-7380-C5AA-9B88BF646511";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.034775533 0.062620796 -0.1905271
		 0.10179913 -0.034641266 0.1671392 -0.028299809 0.16481134 -0.1960931 0.089228228
		 -0.19052707 0.099164873 -0.17853585 0.089267954 0.015170105 0.062620789 -0.034641266
		 0.16643077 -0.029386878 0.1644572 -0.17853585 0.089267954 -0.039895654 0.16445714
		 -0.19052707 0.089267954 -0.18919472 0.087395549 -0.19052707 0.089267954 -0.19052707
		 0.089267954 -0.1905271 0.089267954 -0.1905271 0.089267954 -0.1905271 0.089267954
		 -0.20094945 0.091972299 -0.039895654 0.16051006 -0.034641266 0.16248363 -0.040982723
		 0.16481134 -0.040668488 0.16021979 -0.034641266 0.15853643 -0.034641266 0.157956
		 -0.029386878 0.16051006 -0.028614104 0.16021979 0.015170284 0.062620789 0.0038511232
		 0.062620789 0.0038509443 0.062620789 -0.0018085167 0.062620789 -0.0018085763 0.062620789
		 -0.0074681565 0.062620781 -0.018787257 0.062620781 -0.018787257 0.062620789 -0.0074681565
		 0.062620789 0.024972729 0.062620789 0.024972878 0.062620781 0.034775369 0.062620789;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "4B195E6D-457F-E455-43AC-68865FC15F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" -0.16627847950926283 0 -1.6804819793048748e-16 0 9.01284438527528e-17 -3.9603564731048596e-17 -0.089179299682646887 0
		 -7.4628391435677112e-32 -0.16627847950926283 7.3842478580338359e-17 0 1.6346549384137876 2.3120687010182897 -1.3378509480035372e-08 1;
	setAttr ".s" -type "double3" 0.33255693919658635 0.33255693919658635 0.33255693919658635 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV131";
	rename -uid "89224E1E-4E9C-2DAB-451B-10B8725B8F8F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.18881357 -0.0035588145 ;
	setAttr ".uvtk[7]" -type "float2" -0.4218992 -0.0035588145 ;
	setAttr ".uvtk[8]" -type "float2" -0.42189926 -0.66282433 ;
	setAttr ".uvtk[9]" -type "float2" -0.18881363 -0.66282433 ;
	setAttr ".uvtk[10]" -type "float2" -0.65498483 -0.0035588145 ;
	setAttr ".uvtk[11]" -type "float2" -0.65498489 -0.66282433 ;
createNode polyMapSewMove -n "polyMapSewMove120";
	rename -uid "A4AA93B8-469B-8E69-D133-B2B40EAAE0E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV132";
	rename -uid "85136249-42BB-600F-D97E-0C9136F25906";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.21946958 0.32963276 ;
	setAttr ".uvtk[35]" -type "float2" -0.013615921 0.32963276 ;
	setAttr ".uvtk[36]" -type "float2" -0.013615921 -0.32963276 ;
	setAttr ".uvtk[37]" -type "float2" 0.21946958 -0.32963276 ;
	setAttr ".uvtk[38]" -type "float2" -0.24670155 0.32963282 ;
	setAttr ".uvtk[39]" -type "float2" -0.24670155 -0.3296327 ;
createNode polyMapSewMove -n "polyMapSewMove121";
	rename -uid "969E62C0-498A-F909-A69D-2CACA5B9976F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV133";
	rename -uid "3461AF79-471D-B4C6-846F-898FE62A22CE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" -0.23998047 0.32963276 -0.47306597
		 0.32963276 -0.47306597 -0.3296327 -0.2399805 -0.32963273 -0.70615143 0.32963276 -0.70615143
		 -0.3296327;
createNode polyMapSewMove -n "polyMapSewMove122";
	rename -uid "9F120D63-4CFD-C5E5-B7FC-1DB87AA8E7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV134";
	rename -uid "411E094D-4EEE-3D15-4A30-6EBEB3CD1177";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.25875103 0.052047621 0.25875103
		 0.052047621 0.25875103 0.052047621 0.25875103 0.052047625 0.25875103 0.052047621
		 0.25875103 0.052047621 0.258751 0.052047621 0.25875103 0.052047621 0.25875106 0.052047621
		 0.258751 0.052047621 0.25875103 0.052047621 0.25875103 0.052047625 0.23367092 0.15871803
		 0.24625662 0.12833349 0.2766411 0.15871803 0.2766411 0.11574779 0.24625662 0.18910252
		 0.30702564 0.12833349 0.2766411 0.20168822 0.31961122 0.15871803 0.30702564 0.18910252
		 0.092796504 -0.20099917 0.10538211 -0.17061451 0.062411979 -0.17061451 0.092796504
		 -0.14023015 0.062411979 -0.21358478 0.062411979 -0.12764433 0.032027476 -0.20099917
		 0.032027464 -0.14023015 0.019441778 -0.17061451 0.25875103 0.052047621 0.25875103
		 0.052047621 0.25875103 0.052047621 0.25875103 0.052047621 0.25875103 0.052047621
		 0.25875103 0.052047621;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "7A7E7783-4167-3B86-821F-E0805E1A37F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.079767789570513864 -0.20600349455402672 8.0616766100970081e-17 0
		 -0.16959699160005912 -0.065670619651540696 -1.7140202927603921e-16 0 1.0174328445627891e-16 0 -0.10067182420287794 0
		 1.8050876303735874 2.3562539825628077 -1.3378505715416133e-08 1;
	setAttr ".s" -type "double3" 0.51867676060493251 0.51867676060493251 0.51867676060493251 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV135";
	rename -uid "34F2C3D6-40C3-9642-FD4A-A6AB2C097B18";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.91552156 0.40353251 ;
	setAttr ".uvtk[15]" -type "float2" 0.73248321 0.58657193 ;
	setAttr ".uvtk[16]" -type "float2" 0.54944265 0.40353316 ;
	setAttr ".uvtk[17]" -type "float2" 0.73248178 0.22049302 ;
createNode polyMapSewMove -n "polyMapSewMove123";
	rename -uid "4227F923-4A38-7B87-6F1F-96A0B7626845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV136";
	rename -uid "009E58E8-4DD1-4B29-B4DF-88B21F3C2B43";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.37835672 -0.25939995 ;
	setAttr ".uvtk[27]" -type "float2" 0.37835672 -0.25939995 ;
	setAttr ".uvtk[28]" -type "float2" 0.37835672 -0.25940001 ;
	setAttr ".uvtk[29]" -type "float2" 0.37835672 -0.25940001 ;
	setAttr ".uvtk[30]" -type "float2" 0.37835667 -0.25940004 ;
	setAttr ".uvtk[31]" -type "float2" 0.37835672 -0.25940004 ;
createNode polyMapSewMove -n "polyMapSewMove124";
	rename -uid "8B46199A-42DE-CBAD-5F52-84824A2DBA3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV137";
	rename -uid "8535DBF6-464A-D81F-F907-28A86DB68D4B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.18917078 -0.25939989 ;
	setAttr ".uvtk[17]" -type "float2" 0.18917066 -0.25939989 ;
	setAttr ".uvtk[18]" -type "float2" 0.18917066 -0.25939989 ;
	setAttr ".uvtk[19]" -type "float2" 0.18917078 -0.25939989 ;
	setAttr ".uvtk[20]" -type "float2" 0.18917066 -0.25939995 ;
	setAttr ".uvtk[21]" -type "float2" 0.18917078 -0.25939995 ;
	setAttr ".uvtk[22]" -type "float2" 0.18917066 -0.25939998 ;
	setAttr ".uvtk[23]" -type "float2" 0.18917078 -0.25939998 ;
	setAttr ".uvtk[24]" -type "float2" 0.18917078 -0.25940007 ;
	setAttr ".uvtk[25]" -type "float2" 0.18917066 -0.25940007 ;
createNode polyMapSewMove -n "polyMapSewMove125";
	rename -uid "1AF50E4E-45F0-9305-BB3D-608CADB6330D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV138";
	rename -uid "5347F424-439B-4767-D008-86811B802697";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.66226679 0.49825612 0.47922605
		 0.68129706 0.38449931 0.58657086 0.56754059 0.40353051 0.7263453 0.56233799 0.54330492
		 0.74537909;
createNode polyMapSewMove -n "polyMapSewMove126";
	rename -uid "CC019982-4D0D-32F9-5D1C-07A5D6E5EA4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV139";
	rename -uid "92483200-432B-6682-7F1B-31B5B8F2A0E4";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -0.074396312 -1.14699149
		 0.10864301 -0.94762063 0.043721318 -0.85289544 -0.13931823 -1.052265882 -0.030476272
		 -1.21106911 0.1525633 -1.011698723 -0.18653728 -0.51692975 -0.36957771 -0.71629864
		 -0.26476729 -0.86922586 -0.081727147 -0.66985643 -0.28542399 -0.37264127 -0.46846429
		 -0.57201022 -0.35828948 -0.26632011 -0.54132992 -0.46568927 -0.74417591 0.29672268
		 -0.92721736 0.097354665 -0.88928074 0.042004976 -0.70624059 0.24137497 -0.86192286
		 0.0020934381 -0.67888254 0.20146298 -0.82167149 -0.056633122 -0.63863063 0.14273554
		 -0.53606743 -0.0069151223 -0.71910816 -0.206284 -0.44941372 -0.1333552 -0.63245434
		 -0.33272403 0.034922816 0.43980852 0.034922816 0.39496508 0.034922816 0.39567998
		 0.034922816 0.4465135 0.034922816 0.42129114 0.034922816 0.38706666 0.03492279 0.37477964
		 0.034922816 0.37169465 0.034922816 0.33785355 0.034922816 0.36060977 0.034922786
		 0.30273935 0.034922816 0.34429991 0.150803 0.4465135 0.150803 0.3956798 0.15080303
		 0.39496505 0.15080303 0.43980852 0.15080303 0.38706645 0.15080303 0.42129105 0.15080303
		 0.37169498 0.15080303 0.37477958 0.15080303 0.36060998 0.15080303 0.33785352 0.15080303
		 0.34429985 0.15080303 0.30273935;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "BC0EDB35-47D5-9A17-57C7-59895706B8FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.21338073272125438 -0.057175195013023754 2.1565176511549862e-16 0
		 0.047070760082724969 0.17567046817960721 6.9844078082555373e-17 0 -1.0493419787630917e-16 -1.1908651006105811e-17 0.10067182420287794 0
		 1.6121597044670273 2.1341798045645355 -1.3378505863514699e-08 1;
	setAttr ".s" -type "double3" 0.54899074883353527 0.54899074883353527 0.54899074883353527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV140";
	rename -uid "2A861BE5-46D1-3ABE-A1BF-E6B7FC07024E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.3783567 -0.25939998 ;
	setAttr ".uvtk[29]" -type "float2" 0.3783567 -0.25939998 ;
	setAttr ".uvtk[30]" -type "float2" 0.3783567 -0.25940001 ;
	setAttr ".uvtk[31]" -type "float2" 0.3783567 -0.25940001 ;
	setAttr ".uvtk[32]" -type "float2" 0.3783567 -0.25940001 ;
	setAttr ".uvtk[33]" -type "float2" 0.3783567 -0.25940001 ;
createNode polyMapSewMove -n "polyMapSewMove127";
	rename -uid "7D0588E9-4A6C-345A-D6B6-C39F1D704921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV141";
	rename -uid "45072815-4725-1A9A-E771-B0ACE5F00E56";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.91552144 0.40353242 ;
	setAttr ".uvtk[15]" -type "float2" 0.73248315 0.58657181 ;
	setAttr ".uvtk[16]" -type "float2" 0.54944265 0.40353307 ;
	setAttr ".uvtk[17]" -type "float2" 0.73248166 0.22049299 ;
createNode polyMapSewMove -n "polyMapSewMove128";
	rename -uid "DE828DC9-4C35-0B65-345C-63A2633C736E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV142";
	rename -uid "CC60E73C-4519-2311-0914-C59571BA7236";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.18917167 -0.25939995 ;
	setAttr ".uvtk[17]" -type "float2" 0.18917167 -0.25939995 ;
	setAttr ".uvtk[18]" -type "float2" 0.18917167 -0.25939995 ;
	setAttr ".uvtk[19]" -type "float2" 0.18917167 -0.25939995 ;
	setAttr ".uvtk[20]" -type "float2" 0.18917167 -0.25939995 ;
	setAttr ".uvtk[21]" -type "float2" 0.18917167 -0.25939995 ;
	setAttr ".uvtk[22]" -type "float2" 0.18917167 -0.25939995 ;
	setAttr ".uvtk[23]" -type "float2" 0.18917167 -0.25939995 ;
	setAttr ".uvtk[24]" -type "float2" 0.18917167 -0.25939995 ;
	setAttr ".uvtk[25]" -type "float2" 0.18917167 -0.25939995 ;
createNode polyMapSewMove -n "polyMapSewMove129";
	rename -uid "245F6BAA-4DA2-7D23-43CD-169BD1F6BDA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV143";
	rename -uid "B09FB75E-409C-C493-7278-28A760A26E0B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.66226691 0.49825603 0.47922623
		 0.68129689 0.38449949 0.5865708 0.56754065 0.40353042 0.72634554 0.56233782 0.54330516
		 0.74537891;
createNode polyMapSewMove -n "polyMapSewMove130";
	rename -uid "96640E30-44BF-B07B-E1D7-C5AC5C5A3E86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV144";
	rename -uid "5B53B806-49BB-EE98-EA57-AA92A43B116E";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -0.070587218 -1.12941873
		 0.11245355 -0.96017635 0.047094613 -0.86544961 -0.13594569 -1.034692645 -0.026371643
		 -1.19349754 0.15666911 -1.024255514 -0.18471701 -0.52948332 -0.36775765 -0.69872582
		 -0.26224023 -0.85165322 -0.079200059 -0.68241 -0.28427085 -0.38519502 -0.46731105
		 -0.55443782 -0.35762805 -0.27887422 -0.54066813 -0.44811726 -0.7461189 0.28416654
		 -0.92915976 0.11492459 -0.89096701 0.059574936 -0.70792758 0.2288187 -0.86342466
		 0.019663071 -0.68038487 0.18890665 -0.82290173 -0.039063536 -0.63986135 0.13017921
		 -0.53660595 -0.019470768 -0.71964628 -0.18871386 -0.4493674 -0.14591004 -0.63240755
		 -0.31515315 0.015449733 0.452479 0.015449733 0.40842927 0.015449733 0.40913144 0.015449733
		 0.45906556 0.015449718 0.4342894 0.015449733 0.40067059 0.015449747 0.38860101 0.015449733
		 0.38557059 0.015449747 0.35232836 0.015449733 0.37468186 0.015449733 0.31783557 0.015449733
		 0.35866064 0.17656837 0.4590652 0.17656837 0.40913129 0.1765684 0.40842915 0.1765684
		 0.45247889 0.1765684 0.40067029 0.1765684 0.43428922 0.1765684 0.38557091 0.1765684
		 0.38860086 0.1765684 0.37468219 0.1765684 0.35232836 0.1765684 0.35866052 0.1765684
		 0.31783557;
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
connectAttr "polyTweakUV63.out" "pCubeShape18.i";
connectAttr "polyTweakUV63.uvtk[0]" "pCubeShape18.uvst[0].uvtw";
connectAttr "polyTweakUV67.out" "pCylinderShape14.i";
connectAttr "polyTweakUV67.uvtk[0]" "pCylinderShape14.uvst[0].uvtw";
connectAttr "polyTweakUV71.out" "pCylinderShape15.i";
connectAttr "polyTweakUV71.uvtk[0]" "pCylinderShape15.uvst[0].uvtw";
connectAttr "polyTweakUV80.out" "pCubeShape19.i";
connectAttr "polyTweakUV80.uvtk[0]" "pCubeShape19.uvst[0].uvtw";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyTweakUV123.out" "|group3|pSphere1|pSphereShape1.i";
connectAttr "polyTweakUV123.uvtk[0]" "|group3|pSphere1|pSphereShape1.uvst[0].uvtw"
		;
connectAttr "polyCylinder9.out" "|group3|pCylinder16|pCylinderShape16.i";
connectAttr "polyExtrudeFace23.out" "|group3|pCylinder17|pCylinderShape17.i";
connectAttr "polyCylinder11.out" "|group3|pCylinder18|pCylinderShape18.i";
connectAttr "polyExtrudeFace27.out" "|group3|pCube20|pCubeShape20.i";
connectAttr "polyTweakUV101.out" "|group4|pSphere1|pSphereShape1.i";
connectAttr "polyTweakUV101.uvtk[0]" "|group4|pSphere1|pSphereShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV130.out" "|group4|pCylinder17|pCylinderShape17.i";
connectAttr "polyTweakUV130.uvtk[0]" "|group4|pCylinder17|pCylinderShape17.uvst[0].uvtw"
		;
connectAttr "polyTweakUV134.out" "|group4|pCylinder18|pCylinderShape18.i";
connectAttr "polyTweakUV134.uvtk[0]" "|group4|pCylinder18|pCylinderShape18.uvst[0].uvtw"
		;
connectAttr "polyTweakUV144.out" "|group4|pCube21|pCubeShape21.i";
connectAttr "polyTweakUV144.uvtk[0]" "|group4|pCube21|pCubeShape21.uvst[0].uvtw"
		;
connectAttr "polyTweakUV139.out" "|group4|pCube20|pCubeShape20.i";
connectAttr "polyTweakUV139.uvtk[0]" "|group4|pCube20|pCubeShape20.uvst[0].uvtw"
		;
connectAttr "polyTweakUV46.out" "pCylinderShape19.i";
connectAttr "polyTweakUV46.uvtk[0]" "pCylinderShape19.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCylinderShape20.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCylinderShape20.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyAutoProj2.ip";
connectAttr "pCylinderShape20.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV31.ip";
connectAttr "polyExtrudeFace30.out" "polyAutoProj3.ip";
connectAttr "pCylinderShape19.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyMapSew51.ip";
connectAttr "polyMapSew51.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyMapSew55.ip";
connectAttr "polyMapSew55.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapSew56.ip";
connectAttr "polyMapSew56.out" "polyMapSew57.ip";
connectAttr "polyMapSew57.out" "polyMapSew58.ip";
connectAttr "polyMapSew58.out" "polyMapSew59.ip";
connectAttr "polyMapSew59.out" "polyMapSew60.ip";
connectAttr "polyMapSew60.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV46.ip";
connectAttr "polyTweak21.out" "polyAutoProj4.ip";
connectAttr "pCubeShape18.wm" "polyAutoProj4.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "polyAutoProj4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyMapSew61.ip";
connectAttr "polyMapSew61.out" "polyMapSew62.ip";
connectAttr "polyMapSew62.out" "polyMapSew63.ip";
connectAttr "polyMapSew63.out" "polyMapSew64.ip";
connectAttr "polyMapSew64.out" "polyMapSew65.ip";
connectAttr "polyMapSew65.out" "polyMapSew66.ip";
connectAttr "polyMapSew66.out" "polyMapSew67.ip";
connectAttr "polyMapSew67.out" "polyMapSew68.ip";
connectAttr "polyMapSew68.out" "polyMapSew69.ip";
connectAttr "polyMapSew69.out" "polyMapSew70.ip";
connectAttr "polyMapSew70.out" "polyMapSew71.ip";
connectAttr "polyMapSew71.out" "polyMapSew72.ip";
connectAttr "polyMapSew72.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyMapSew73.ip";
connectAttr "polyMapSew73.out" "polyMapSew74.ip";
connectAttr "polyMapSew74.out" "polyMapSew75.ip";
connectAttr "polyMapSew75.out" "polyMapSew76.ip";
connectAttr "polyMapSew76.out" "polyMapSew77.ip";
connectAttr "polyMapSew77.out" "polyMapSew78.ip";
connectAttr "polyMapSew78.out" "polyMapSew79.ip";
connectAttr "polyMapSew79.out" "polyMapSew80.ip";
connectAttr "polyMapSew80.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyMapSew81.ip";
connectAttr "polyMapSew81.out" "polyMapSew82.ip";
connectAttr "polyMapSew82.out" "polyTweakUV63.ip";
connectAttr "polyTweak22.out" "polyAutoProj5.ip";
connectAttr "pCylinderShape14.wm" "polyAutoProj5.mp";
connectAttr "polyCylinder7.out" "polyTweak22.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove61.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyTweakUV67.ip";
connectAttr "polyTweak23.out" "polyAutoProj6.ip";
connectAttr "pCylinderShape15.wm" "polyAutoProj6.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak23.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapSewMove65.ip";
connectAttr "polyMapSewMove65.out" "polyMapSew83.ip";
connectAttr "polyMapSew83.out" "polyMapSew84.ip";
connectAttr "polyMapSew84.out" "polyMapSew85.ip";
connectAttr "polyMapSew85.out" "polyMapSew86.ip";
connectAttr "polyMapSew86.out" "polyMapSew87.ip";
connectAttr "polyMapSew87.out" "polyMapSew88.ip";
connectAttr "polyMapSew88.out" "polyTweakUV71.ip";
connectAttr "polyTweak24.out" "polyAutoProj7.ip";
connectAttr "pCubeShape19.wm" "polyAutoProj7.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove66.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove67.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove68.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyMapSewMove69.ip";
connectAttr "polyMapSewMove69.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapSewMove70.ip";
connectAttr "polyMapSewMove70.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyMapSewMove71.ip";
connectAttr "polyMapSewMove71.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyMapSewMove72.ip";
connectAttr "polyMapSewMove72.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyMapSewMove73.ip";
connectAttr "polyMapSewMove73.out" "polyMapSew89.ip";
connectAttr "polyMapSew89.out" "polyMapSew90.ip";
connectAttr "polyMapSew90.out" "polyMapSew91.ip";
connectAttr "polyMapSew91.out" "polyMapSew92.ip";
connectAttr "polyMapSew92.out" "polyMapSew93.ip";
connectAttr "polyMapSew93.out" "polyMapSew94.ip";
connectAttr "polyMapSew94.out" "polyTweakUV80.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj8.ip";
connectAttr "|group4|pSphere1|pSphereShape1.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyMapSewMove74.ip";
connectAttr "polyMapSewMove74.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyMapSewMove75.ip";
connectAttr "polyMapSewMove75.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyMapSewMove76.ip";
connectAttr "polyMapSewMove76.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyMapSewMove77.ip";
connectAttr "polyMapSewMove77.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyMapSewMove78.ip";
connectAttr "polyMapSewMove78.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyMapSewMove79.ip";
connectAttr "polyMapSewMove79.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyMapSewMove80.ip";
connectAttr "polyMapSewMove80.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polyMapSewMove81.ip";
connectAttr "polyMapSewMove81.out" "polyMapSew95.ip";
connectAttr "polyMapSew95.out" "polyMapSew96.ip";
connectAttr "polyMapSew96.out" "polyMapSew97.ip";
connectAttr "polyMapSew97.out" "polyMapSew98.ip";
connectAttr "polyMapSew98.out" "polyMapSew99.ip";
connectAttr "polyMapSew99.out" "polyMapSew100.ip";
connectAttr "polyMapSew100.out" "polyMapSew101.ip";
connectAttr "polyMapSew101.out" "polyMapSew102.ip";
connectAttr "polyMapSew102.out" "polyMapSew103.ip";
connectAttr "polyMapSew103.out" "polyMapSew104.ip";
connectAttr "polyMapSew104.out" "polyMapSew105.ip";
connectAttr "polyMapSew105.out" "polyMapSew106.ip";
connectAttr "polyMapSew106.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyMapSewMove82.ip";
connectAttr "polyMapSewMove82.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyMapSewMove83.ip";
connectAttr "polyMapSewMove83.out" "polyTweakUV91.ip";
connectAttr "polyTweakUV91.out" "polyMapSewMove84.ip";
connectAttr "polyMapSewMove84.out" "polyTweakUV92.ip";
connectAttr "polyTweakUV92.out" "polyMapSewMove85.ip";
connectAttr "polyMapSewMove85.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV93.out" "polyMapSewMove86.ip";
connectAttr "polyMapSewMove86.out" "polyTweakUV94.ip";
connectAttr "polyTweakUV94.out" "polyMapSewMove87.ip";
connectAttr "polyMapSewMove87.out" "polyTweakUV95.ip";
connectAttr "polyTweakUV95.out" "polyMapSewMove88.ip";
connectAttr "polyMapSewMove88.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyMapSewMove89.ip";
connectAttr "polyMapSewMove89.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyMapSewMove90.ip";
connectAttr "polyMapSewMove90.out" "polyTweakUV98.ip";
connectAttr "polyTweakUV98.out" "polyMapSewMove91.ip";
connectAttr "polyMapSewMove91.out" "polyTweakUV99.ip";
connectAttr "polyTweakUV99.out" "polyMapSewMove92.ip";
connectAttr "polyMapSewMove92.out" "polyTweakUV100.ip";
connectAttr "polyTweakUV100.out" "polyMapSew107.ip";
connectAttr "polyMapSew107.out" "polyMapSew108.ip";
connectAttr "polyMapSew108.out" "polyMapSew109.ip";
connectAttr "polyMapSew109.out" "polyMapSew110.ip";
connectAttr "polyMapSew110.out" "polyMapSew111.ip";
connectAttr "polyMapSew111.out" "polyMapSew112.ip";
connectAttr "polyMapSew112.out" "polyMapSew113.ip";
connectAttr "polyMapSew113.out" "polyMapSew114.ip";
connectAttr "polyMapSew114.out" "polyMapSew115.ip";
connectAttr "polyMapSew115.out" "polyMapSew116.ip";
connectAttr "polyMapSew116.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew117.ip";
connectAttr "polyMapSew117.out" "polyMapSew118.ip";
connectAttr "polyMapSew118.out" "polyTweakUV101.ip";
connectAttr "polySphere1.out" "polyAutoProj9.ip";
connectAttr "|group3|pSphere1|pSphereShape1.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV102.ip";
connectAttr "polyTweakUV102.out" "polyMapSewMove93.ip";
connectAttr "polyMapSewMove93.out" "polyTweakUV103.ip";
connectAttr "polyTweakUV103.out" "polyMapSewMove94.ip";
connectAttr "polyMapSewMove94.out" "polyTweakUV104.ip";
connectAttr "polyTweakUV104.out" "polyMapSewMove95.ip";
connectAttr "polyMapSewMove95.out" "polyTweakUV105.ip";
connectAttr "polyTweakUV105.out" "polyMapSewMove96.ip";
connectAttr "polyMapSewMove96.out" "polyMapSew119.ip";
connectAttr "polyMapSew119.out" "polyMapSew120.ip";
connectAttr "polyMapSew120.out" "polyMapSew121.ip";
connectAttr "polyMapSew121.out" "polyMapSew122.ip";
connectAttr "polyMapSew122.out" "polyMapSew123.ip";
connectAttr "polyMapSew123.out" "polyMapSew124.ip";
connectAttr "polyMapSew124.out" "polyTweakUV106.ip";
connectAttr "polyTweakUV106.out" "polyMapSewMove97.ip";
connectAttr "polyMapSewMove97.out" "polyTweakUV107.ip";
connectAttr "polyTweakUV107.out" "polyMapSewMove98.ip";
connectAttr "polyMapSewMove98.out" "polyTweakUV108.ip";
connectAttr "polyTweakUV108.out" "polyMapSewMove99.ip";
connectAttr "polyMapSewMove99.out" "polyTweakUV109.ip";
connectAttr "polyTweakUV109.out" "polyMapSewMove100.ip";
connectAttr "polyMapSewMove100.out" "polyTweakUV110.ip";
connectAttr "polyTweakUV110.out" "polyMapSewMove101.ip";
connectAttr "polyMapSewMove101.out" "polyTweakUV111.ip";
connectAttr "polyTweakUV111.out" "polyMapSewMove102.ip";
connectAttr "polyMapSewMove102.out" "polyTweakUV112.ip";
connectAttr "polyTweakUV112.out" "polyMapSewMove103.ip";
connectAttr "polyMapSewMove103.out" "polyTweakUV113.ip";
connectAttr "polyTweakUV113.out" "polyMapSewMove104.ip";
connectAttr "polyMapSewMove104.out" "polyTweakUV114.ip";
connectAttr "polyTweakUV114.out" "polyMapSewMove105.ip";
connectAttr "polyMapSewMove105.out" "polyTweakUV115.ip";
connectAttr "polyTweakUV115.out" "polyMapSewMove106.ip";
connectAttr "polyMapSewMove106.out" "polyTweakUV116.ip";
connectAttr "polyTweakUV116.out" "polyMapSewMove107.ip";
connectAttr "polyMapSewMove107.out" "polyTweakUV117.ip";
connectAttr "polyTweakUV117.out" "polyMapSewMove108.ip";
connectAttr "polyMapSewMove108.out" "polyTweakUV118.ip";
connectAttr "polyTweakUV118.out" "polyMapSewMove109.ip";
connectAttr "polyMapSewMove109.out" "polyTweakUV119.ip";
connectAttr "polyTweakUV119.out" "polyMapSewMove110.ip";
connectAttr "polyMapSewMove110.out" "polyTweakUV120.ip";
connectAttr "polyTweakUV120.out" "polyMapSewMove111.ip";
connectAttr "polyMapSewMove111.out" "polyTweakUV121.ip";
connectAttr "polyTweakUV121.out" "polyMapSewMove112.ip";
connectAttr "polyMapSewMove112.out" "polyTweakUV122.ip";
connectAttr "polyTweakUV122.out" "polyMapSewMove113.ip";
connectAttr "polyMapSewMove113.out" "polyMapSew125.ip";
connectAttr "polyMapSew125.out" "polyMapSew126.ip";
connectAttr "polyMapSew126.out" "polyMapSew127.ip";
connectAttr "polyMapSew127.out" "polyMapSew128.ip";
connectAttr "polyMapSew128.out" "polyMapSew129.ip";
connectAttr "polyMapSew129.out" "polyMapSew130.ip";
connectAttr "polyMapSew130.out" "polyMapSew131.ip";
connectAttr "polyMapSew131.out" "polyMapSew132.ip";
connectAttr "polyMapSew132.out" "polyMapSew133.ip";
connectAttr "polyMapSew133.out" "polyMapSew134.ip";
connectAttr "polyMapSew134.out" "polyMapSew135.ip";
connectAttr "polyMapSew135.out" "polyMapSew136.ip";
connectAttr "polyMapSew136.out" "polyMapSew137.ip";
connectAttr "polyMapSew137.out" "polyMapSew138.ip";
connectAttr "polyMapSew138.out" "polyMapSew139.ip";
connectAttr "polyMapSew139.out" "polyMapSew140.ip";
connectAttr "polyMapSew140.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew141.ip";
connectAttr "polyMapSew141.out" "polyMapSew142.ip";
connectAttr "polyMapSew142.out" "polyTweakUV123.ip";
connectAttr "polySurfaceShape3.o" "polyAutoProj10.ip";
connectAttr "|group4|pCylinder17|pCylinderShape17.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV124.ip";
connectAttr "polyTweakUV124.out" "polyMapSewMove114.ip";
connectAttr "polyMapSewMove114.out" "polyTweakUV125.ip";
connectAttr "polyTweakUV125.out" "polyMapSewMove115.ip";
connectAttr "polyMapSewMove115.out" "polyTweakUV126.ip";
connectAttr "polyTweakUV126.out" "polyMapSewMove116.ip";
connectAttr "polyMapSewMove116.out" "polyTweakUV127.ip";
connectAttr "polyTweakUV127.out" "polyMapSewMove117.ip";
connectAttr "polyMapSewMove117.out" "polyTweakUV128.ip";
connectAttr "polyTweakUV128.out" "polyMapSewMove118.ip";
connectAttr "polyMapSewMove118.out" "polyTweakUV129.ip";
connectAttr "polyTweakUV129.out" "polyMapSewMove119.ip";
connectAttr "polyMapSewMove119.out" "polyMapSew143.ip";
connectAttr "polyMapSew143.out" "polyMapSew144.ip";
connectAttr "polyMapSew144.out" "polyMapSew145.ip";
connectAttr "polyMapSew145.out" "polyMapSew146.ip";
connectAttr "polyMapSew146.out" "polyMapSew147.ip";
connectAttr "polyMapSew147.out" "polyMapSew148.ip";
connectAttr "polyMapSew148.out" "polyTweakUV130.ip";
connectAttr "polySurfaceShape4.o" "polyAutoProj11.ip";
connectAttr "|group4|pCylinder18|pCylinderShape18.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV131.ip";
connectAttr "polyTweakUV131.out" "polyMapSewMove120.ip";
connectAttr "polyMapSewMove120.out" "polyTweakUV132.ip";
connectAttr "polyTweakUV132.out" "polyMapSewMove121.ip";
connectAttr "polyMapSewMove121.out" "polyTweakUV133.ip";
connectAttr "polyTweakUV133.out" "polyMapSewMove122.ip";
connectAttr "polyMapSewMove122.out" "polyTweakUV134.ip";
connectAttr "polySurfaceShape5.o" "polyAutoProj12.ip";
connectAttr "|group4|pCube20|pCubeShape20.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV135.ip";
connectAttr "polyTweakUV135.out" "polyMapSewMove123.ip";
connectAttr "polyMapSewMove123.out" "polyTweakUV136.ip";
connectAttr "polyTweakUV136.out" "polyMapSewMove124.ip";
connectAttr "polyMapSewMove124.out" "polyTweakUV137.ip";
connectAttr "polyTweakUV137.out" "polyMapSewMove125.ip";
connectAttr "polyMapSewMove125.out" "polyTweakUV138.ip";
connectAttr "polyTweakUV138.out" "polyMapSewMove126.ip";
connectAttr "polyMapSewMove126.out" "polyTweakUV139.ip";
connectAttr "polySurfaceShape6.o" "polyAutoProj13.ip";
connectAttr "|group4|pCube21|pCubeShape21.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV140.ip";
connectAttr "polyTweakUV140.out" "polyMapSewMove127.ip";
connectAttr "polyMapSewMove127.out" "polyTweakUV141.ip";
connectAttr "polyTweakUV141.out" "polyMapSewMove128.ip";
connectAttr "polyMapSewMove128.out" "polyTweakUV142.ip";
connectAttr "polyTweakUV142.out" "polyMapSewMove129.ip";
connectAttr "polyMapSewMove129.out" "polyTweakUV143.ip";
connectAttr "polyTweakUV143.out" "polyMapSewMove130.ip";
connectAttr "polyMapSewMove130.out" "polyTweakUV144.ip";
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
