//Maya ASCII 2018ff07 scene
//Name: Enemy_Character.ma
//Last modified: Thu, May 24, 2018 04:38:42 PM
//Codeset: 1252
requires maya "2018ff07";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8B5BBAEE-459A-E7F4-0C86-A9A0045A5187";
	setAttr ".t" -type "double3" -5.0481106612778222 4.2581979186815637 42.690606313429562 ;
	setAttr ".r" -type "double3" -368.1383527105578 1432.1999999989741 1.0032051520665765e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37634926-4AD6-4644-E780-259F2997BE78";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 44.562307031804522;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 337.62284627423827 266.70350100039667 51.688432217544857 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E9F4EBC4-4674-EBD1-08F9-E5B8120D6F71";
	setAttr ".t" -type "double3" -7.3247011624503582 12.149847968760291 2.7618235104885259e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9C1E634D-4E38-B266-1351-37956AA0A22B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 13.5581473326992;
	setAttr ".ow" 2.5046306109409135;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -732.4701162450358 -140.82993639389099 -2.4868995751603507e-14 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "997F2C09-4D92-A720-2AAC-E6AE25BDD43A";
	setAttr ".t" -type "double3" 10.058141754316866 -1.4082993639389099 3.6110765304114219e-15 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "58C126A0-4122-5627-030E-6D88183C1003";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 17.382842916767224;
	setAttr ".ow" 2.2103284570093114;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -732.4701162450358 -140.82993639389099 -2.4868995751603507e-14 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Body";
	rename -uid "CF81CB57-4987-836B-2831-CEB334B358BA";
	setAttr ".t" -type "double3" 0 3.4436851285197609 0 ;
	setAttr ".s" -type "double3" 1.9463115485562805 2.638333409445432 1.9463115485562805 ;
	setAttr ".rp" -type "double3" -2.9661170036310046e-30 -1.1368683772161603e-15 0 ;
	setAttr ".spt" -type "double3" -2.9661170036310046e-30 -1.1368683772161603e-15 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "7A3EE228-4BAC-8598-766D-B7B49212F2DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8221605122089386 0.77706819772720337 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "front";
	rename -uid "583AB0E0-459A-C60B-6A4D-4C921E5DA8D0";
	setAttr ".t" -type "double3" -7.3247011624503582 -1.4082993639389099 64.565644498031119 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3A797185-4634-C88B-1152-C69EFF9FB370";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 64.565644498031119;
	setAttr ".ow" 2.504630610940914;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -732.4701162450358 -140.82993639389099 -2.4868995751603507e-14 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "Eye";
	rename -uid "4D689C14-4782-8A39-F3E6-6F9677F01423";
	setAttr ".t" -type "double3" 0.032373641087066016 2.6770449206166949 2.264729050242881 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.7931336848221875 0.58537011364276381 1.7931336848221875 ;
	setAttr ".rp" -type "double3" 2.9661170036310046e-30 -3.0246081200713103e-30 -3.6948222259525211e-15 ;
	setAttr ".rpt" -type "double3" 0 3.6948222259525242e-15 3.6948222259525187e-15 ;
	setAttr ".spt" -type "double3" 2.9661170036310046e-30 -3.0292258760486852e-30 -3.6948222259525211e-15 ;
createNode mesh -n "EyeShape" -p "Eye";
	rename -uid "CAFC48E2-4C44-4782-5F0D-21AD30BD4286";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84039248209504702 0.82796374131211814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Legs";
	rename -uid "64F8F5D4-4F04-82F9-CFD8-CCADD2FF5F2A";
	setAttr ".t" -type "double3" 0 -0.012380582511611759 0 ;
	setAttr ".s" -type "double3" 3.4528601440148998 0.60399937533816339 1.7918451703493155 ;
	setAttr ".rp" -type "double3" 5.9322340072620091e-30 1.3084715522199598e-14 0 ;
	setAttr ".spt" -type "double3" 5.9322340072620091e-30 1.3073986337985844e-14 0 ;
createNode mesh -n "LegsShape" -p "Legs";
	rename -uid "CE1406AF-4C69-3007-C9B5-92BBF34332F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35187357664108276 0.33869096636772156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Right_Fingers";
	rename -uid "CF8A0478-4A03-CA1C-5669-C994C726CAEB";
createNode transform -n "Left_FIngrs";
	rename -uid "5D070FA2-4035-EF2E-1AC0-C384714560FF";
createNode transform -n "Wheel";
	rename -uid "152E90B0-4055-4144-570C-90814CE202BB";
createNode transform -n "Wheel_Joint" -p "|Wheel";
	rename -uid "B2603D76-4954-4D3D-FE5C-93BED251BBD4";
	setAttr ".t" -type "double3" 0 -2.7226236294209221 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.33812965304094722 1.1831231044805957 0.33812965304094722 ;
	setAttr ".rp" -type "double3" 7.9460658620774558e-15 4.1651855795669425e-30 0 ;
	setAttr ".rpt" -type "double3" -7.946065862077459e-15 -7.946065862077459e-15 0 ;
	setAttr ".spt" -type "double3" 7.9580786405131228e-15 4.1651855795669425e-30 0 ;
createNode mesh -n "Wheel_JointShape" -p "Wheel_Joint";
	rename -uid "572DEC69-464E-3BD7-C20E-6B982A92A9BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40187343955039978 0.19620963372290134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wheel" -p "|Wheel";
	rename -uid "A23A89F2-4631-3898-22FF-D3957215C28B";
	setAttr ".t" -type "double3" -0.020975772815746013 -2.745388303091608 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.6384555474264606 1.7186024513301301 1.6384555474264606 ;
	setAttr ".rp" -type "double3" 2.2737367544323206e-15 -2.2719194070365139e-30 0 ;
	setAttr ".rpt" -type "double3" -2.2737367544323238e-15 -2.2737367544323171e-15 0 ;
	setAttr ".spt" -type "double3" 2.2737367544323206e-15 -2.2719194070365139e-30 0 ;
createNode mesh -n "WheelShape" -p "|Wheel|Wheel";
	rename -uid "C2C78DC3-4744-5DC4-E3E1-29A7B8866E3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51093639186103745 0.50146976879755378 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[90]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.9073486e-08 0 ;
createNode transform -n "Left_arm";
	rename -uid "01A6B93E-4AFF-1316-00FA-CF91B6305081";
	setAttr ".rp" -type "double3" 3.0233985979579918 2.2668793952600215 0 ;
	setAttr ".sp" -type "double3" 3.0233985979579918 2.2668793952600215 0 ;
createNode transform -n "Left_joints" -p "|Left_arm";
	rename -uid "F78BC677-4936-C2B6-5204-89911AA0A3EF";
	setAttr ".rp" -type "double3" 3.0036075600583572 0 0 ;
	setAttr ".sp" -type "double3" 3.0036075600583572 0 0 ;
createNode transform -n "Left_top_joint" -p "Left_joints";
	rename -uid "A23F9463-4492-CE41-F53D-F28CF3D9065E";
	setAttr ".t" -type "double3" 3.0778051934247008 2.2334005838980513 0 ;
	setAttr ".s" -type "double3" 0.77570883524480927 0.77570883524480927 0.77570883524480927 ;
	setAttr ".rp" -type "double3" -2.9661170036310046e-30 -5.1159076974727211e-15 0 ;
	setAttr ".spt" -type "double3" -2.9661170036310046e-30 -5.1159076974727211e-15 0 ;
createNode mesh -n "Left_top_jointShape" -p "Left_top_joint";
	rename -uid "75F2CDAA-48FA-06E1-FC27-A0AD4D71C45E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5098867267370224 0.51985843479633331 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left_arm" -p "Left_joints";
	rename -uid "D894B937-4239-9353-4CC6-03B3B3607F21";
	setAttr ".t" -type "double3" 4.0881026716387732 1.4659960017829989 0 ;
	setAttr ".r" -type "double3" 0 0 52.37584576912333 ;
	setAttr ".s" -type "double3" 0.20177549035713507 0.89282707647430903 0.20177549035713507 ;
	setAttr ".rp" -type "double3" -1.3635252021147539e-14 7.8159700933611021e-16 0 ;
	setAttr ".rpt" -type "double3" 3.2710798318967193e-15 -1.7641002276494918e-14 0 ;
	setAttr ".spt" -type "double3" -1.3642420526593923e-14 7.8159700933611021e-16 0 ;
createNode mesh -n "left_armShape" -p "left_arm";
	rename -uid "E2EE1F11-49F5-567C-55BB-7A8F298E5E1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64750251173973083 0.16680847108364105 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left_bottom_joint" -p "Left_joints";
	rename -uid "86018EEB-4CD0-43F3-8618-4EA8630450FC";
	setAttr ".t" -type "double3" 4.8993904933871848 0.84582636068011996 0 ;
	setAttr ".s" -type "double3" 0.50775807408725182 0.50775807408725182 0.50775807408725182 ;
	setAttr ".rp" -type "double3" 0 3.9790393202565614e-15 0 ;
	setAttr ".spt" -type "double3" 0 3.9790393202565614e-15 0 ;
createNode mesh -n "left_bottom_jointShape" -p "left_bottom_joint";
	rename -uid "448DB7BD-454D-DF0D-23E8-96B5EBBAF39E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90782913565635681 0.70624035596847534 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "left_bottom_joint";
	rename -uid "502C83C8-4198-834C-9784-EF997FF832E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333331 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.29389277 -0.809017 -0.50903696 -0.29389253 -0.809017 -0.50903702
		 -0.58778524 -0.809017 -8.7586834e-08 -0.29389271 -0.809017 0.50903696 0.29389262 -0.809017 0.50903696
		 0.58778524 -0.809017 0 0.47552848 -0.30901697 -0.82363909 -0.47552812 -0.30901697 -0.82363921
		 -0.95105654 -0.30901697 -1.4171846e-07 -0.47552836 -0.30901697 0.82363909 0.47552821 -0.30901697 0.82363915
		 0.95105654 -0.30901697 0 0.47552848 0.30901697 -0.82363909 -0.47552812 0.30901697 -0.82363921
		 -0.95105654 0.30901697 -1.4171846e-07 -0.47552836 0.30901697 0.82363909 0.47552821 0.30901697 0.82363915
		 0.95105654 0.30901697 0 0.29389277 0.809017 -0.50903696 -0.29389253 0.809017 -0.50903702
		 -0.58778524 0.809017 -8.7586834e-08 -0.29389271 0.809017 0.50903696 0.29389262 0.809017 0.50903696
		 0.58778524 0.809017 0 0 -1 0 0 1 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Left_hand_with_fingers" -p "|Left_arm";
	rename -uid "1BA138B8-4225-1A0C-0214-B0914D68046E";
	setAttr ".rp" -type "double3" 4.8968695923468806 0.78028253030095274 0 ;
	setAttr ".sp" -type "double3" 4.8968695923468806 0.78028253030095274 0 ;
createNode transform -n "Left_arm" -p "Left_hand_with_fingers";
	rename -uid "E9DCC683-437B-AAC6-8BEA-C4BF87B7011D";
	setAttr ".t" -type "double3" 5.5480855148207313 0.96637927730268347 0 ;
	setAttr ".r" -type "double3" -180 0 -143.64635745127086 ;
	setAttr ".s" -type "double3" 1.0442424146154952 4.0910731234180515 1 ;
	setAttr ".rp" -type "double3" -3.3750779948604759e-16 1.1368683772161603e-15 0 ;
	setAttr ".rpt" -type "double3" 1.0451461600360201e-14 5.6631409997338492e-15 -7.7031494609777117e-31 ;
	setAttr ".spt" -type "double3" -3.3750779948604759e-16 1.1368683772161603e-15 0 ;
createNode mesh -n "Left_armShape" -p "|Left_arm|Left_hand_with_fingers|Left_arm";
	rename -uid "D24350A7-43B9-FCD4-9A7B-25B9D98B2AFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88933971524238586 0.7706870436668396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|Left_arm|Left_hand_with_fingers|Left_arm";
	rename -uid "EFF6667A-402F-A99D-ED25-D2B19A587E32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25 0.49530202 0 0.49530202 1 0.49530202 0.75 0.49530202 0.625 0.49530202
		 0.5 0.49530202 0.25 0.49530202 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[12]" -type "float3" 0.27326697 -0.18747254 0 ;
	setAttr ".pt[13]" -type "float3" 0.27326697 -0.18747254 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.87252474 -0.5083558 0.50000006 0.97053891 -0.41160119 0.5
		 -0.64432275 0.007853887 0.5 0.5 0 0.5 -0.33707553 0.54662973 0.5 0.12754902 0.62968045 0.5
		 -0.33707553 0.54662973 -0.5 0.12754902 0.62968045 -0.5 -0.64432275 0.007853887 -0.5
		 0.5 0 -0.5 -0.87252474 -0.5083558 -0.49999991 0.97053891 -0.41160119 -0.5 0.014372217 -0.46179673 0.50000006
		 0.014372217 -0.46179673 -0.5 -0.093665488 0.0040745344 -0.5 -0.11349451 0.5865944 -0.5
		 -0.11349451 0.5865944 0.5 -0.093665488 0.0040745344 0.5;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 17 1 4 16 0 6 15 0 8 14 1 10 13 0
		 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1
		 8 2 1 12 1 0 13 11 0 14 9 1 15 7 0 16 5 0 17 3 1 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 7 -26
		mu 0 4 26 20 1 3
		f 4 30 25 9 -25
		mu 0 4 25 26 3 5
		f 4 29 24 11 -24
		mu 0 4 24 25 5 7
		f 4 28 23 13 -23
		mu 0 4 23 24 7 9
		f 4 27 22 15 -22
		mu 0 4 22 23 9 11
		f 4 26 21 17 -21
		mu 0 4 21 22 11 13
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19
		f 4 5 -27 -1 -17
		mu 0 4 10 22 21 12
		f 4 4 -28 -6 -15
		mu 0 4 8 23 22 10
		f 4 3 -29 -5 -13
		mu 0 4 6 24 23 8
		f 4 2 -30 -4 -11
		mu 0 4 4 25 24 6
		f 4 1 -31 -3 -9
		mu 0 4 2 26 25 4
		f 4 0 -32 -2 -7
		mu 0 4 0 20 26 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fingers" -p "Left_hand_with_fingers";
	rename -uid "609F8744-4991-5752-E17E-C18E71FFA5AC";
createNode transform -n "pCube5" -p "Fingers";
	rename -uid "EB8C1ADA-47E2-9BC9-FBE6-3E9021D4C139";
	setAttr ".t" -type "double3" 7.4460897098829459 -0.68415281750157764 0 ;
	setAttr ".r" -type "double3" 179.99999999999989 -179.99999999999994 -125.96587412358151 ;
	setAttr ".s" -type "double3" 0.33056545010775212 0.6537849919693679 0.33056545010775212 ;
	setAttr ".rp" -type "double3" 1.148612421179527e-15 -1.7053025658242404e-15 1.5120052364222749e-30 ;
	setAttr ".rpt" -type "double3" 3.4641408029924178e-15 6.4651122827702659e-15 3.9739870980428463e-29 ;
	setAttr ".spt" -type "double3" 1.1368683772161603e-15 -1.7053025658242404e-15 1.5146129380243426e-30 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "89F03E88-4DFE-CB14-7D42-3BA17CC2F323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79249858856201172 0.85965302586555481 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "36CF0838-41E0-A2A0-0E62-C1948AD73D7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75
		 0.5 0.75 0.5 1 0.375 1 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[12]" -type "float3" -0.41101795 0.26360396 -9.536743e-09 ;
	setAttr ".pt[13]" -type "float3" -0.49492198 0.20867054 -9.536743e-09 ;
	setAttr ".pt[14]" -type "float3" -0.49492198 0.20867054 -9.536743e-09 ;
	setAttr ".pt[15]" -type "float3" -0.41101795 0.26360396 -9.536743e-09 ;
	setAttr ".pt[16]" -type "float3" -0.57882601 0.15373711 -9.536743e-09 ;
	setAttr ".pt[17]" -type "float3" -0.57882601 0.15373711 -9.536743e-09 ;
	setAttr -s 18 ".vt[0:17]"  -0.43393555 -0.46292344 0.5 0 -0.58851641 0.5
		 0.43393555 -0.71410936 0.5 -0.49999878 0.50000018 0.5 0 0.50000018 0.5 0.5 0.50000018 0.5
		 -0.49999878 0.50000018 -0.5 0 0.50000018 -0.5 0.5 0.50000018 -0.5 -0.43393555 -0.46292344 -0.5
		 0 -0.58851641 -0.5 0.43393555 -0.71410936 -0.5 -1.63922358 -1.52754498 -0.5 -1.20528567 -1.65313864 -0.5
		 -1.20528567 -1.65313864 0.5 -1.63922358 -1.52754498 0.5 -0.77134764 -1.77873182 -0.5
		 -0.77134764 -1.77873182 0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 3 4 0 4 5 0 6 7 0 7 8 0 9 10 1
		 10 11 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 11 2 1 9 12 0
		 10 13 1 12 13 0 1 14 1 13 14 1 0 15 0 15 14 0 12 15 0 11 16 0 13 16 0 2 17 0 16 17 0
		 14 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 4 3
		f 4 1 10 -4 -10
		mu 0 4 1 2 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 -7 -15
		mu 0 4 6 7 10 9
		f 4 5 16 -8 -16
		mu 0 4 7 8 11 10
		f 4 21 23 -26 -27
		mu 0 4 19 20 21 22
		f 4 28 30 -32 -24
		mu 0 4 20 23 24 21
		f 4 -19 -17 -14 -11
		mu 0 4 2 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18
		f 4 6 20 -22 -20
		mu 0 4 9 10 20 19
		f 4 -1 24 25 -23
		mu 0 4 13 12 22 21
		f 4 -18 19 26 -25
		mu 0 4 12 9 19 22
		f 4 7 27 -29 -21
		mu 0 4 10 11 23 20
		f 4 18 29 -31 -28
		mu 0 4 11 14 24 23
		f 4 -2 22 31 -30
		mu 0 4 14 13 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Fingers";
	rename -uid "715AB441-4C3C-C534-06C7-04AAF5F01223";
	setAttr ".t" -type "double3" 6.2059201260510442 -1.3958081608969841 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.33056545010775212 0.6537849919693679 0.33056545010775212 ;
	setAttr ".rp" -type "double3" 0 -2.8421709430404009e-15 -1.4823067443034718e-46 ;
	setAttr ".rpt" -type "double3" -1.161196763404325e-45 0 -7.9992255599422229e-45 ;
	setAttr ".spt" -type "double3" 0 -2.8421709430404009e-15 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "83B90DEE-4EA1-8400-8935-4AA997757808";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22447666898369789 0.23495221138000488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "2661B224-4CCD-65C3-B788-13B93D34199E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75
		 0.5 0.75 0.5 1 0.375 1 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[12:17]" -type "float3"  -0.41101795 0.26360396 -9.536743e-09 
		-0.49492198 0.20867054 -9.536743e-09 -0.49492198 0.20867054 -9.536743e-09 -0.41101795 
		0.26360396 -9.536743e-09 -0.57882601 0.15373711 -9.536743e-09 -0.57882601 0.15373711 
		-9.536743e-09;
	setAttr -s 18 ".vt[0:17]"  -0.43393555 -0.46292344 0.5 0 -0.58851641 0.5
		 0.43393555 -0.71410936 0.5 -0.49999878 0.50000018 0.5 0 0.50000018 0.5 0.5 0.50000018 0.5
		 -0.49999878 0.50000018 -0.5 0 0.50000018 -0.5 0.5 0.50000018 -0.5 -0.43393555 -0.46292344 -0.5
		 0 -0.58851641 -0.5 0.43393555 -0.71410936 -0.5 -1.63922358 -1.52754498 -0.5 -1.20528567 -1.65313864 -0.5
		 -1.20528567 -1.65313864 0.5 -1.63922358 -1.52754498 0.5 -0.77134764 -1.77873182 -0.5
		 -0.77134764 -1.77873182 0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 3 4 0 4 5 0 6 7 0 7 8 0 9 10 1
		 10 11 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 11 2 1 9 12 0
		 10 13 1 12 13 0 1 14 1 13 14 1 0 15 0 15 14 0 12 15 0 11 16 0 13 16 0 2 17 0 16 17 0
		 14 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 4 3
		f 4 1 10 -4 -10
		mu 0 4 1 2 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 -7 -15
		mu 0 4 6 7 10 9
		f 4 5 16 -8 -16
		mu 0 4 7 8 11 10
		f 4 21 23 -26 -27
		mu 0 4 19 20 21 22
		f 4 28 30 -32 -24
		mu 0 4 20 23 24 21
		f 4 -19 -17 -14 -11
		mu 0 4 2 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18
		f 4 6 20 -22 -20
		mu 0 4 9 10 20 19
		f 4 -1 24 25 -23
		mu 0 4 13 12 22 21
		f 4 -18 19 26 -25
		mu 0 4 12 9 19 22
		f 4 7 27 -29 -21
		mu 0 4 10 11 23 20
		f 4 18 29 -31 -28
		mu 0 4 11 14 24 23
		f 4 -2 22 31 -30
		mu 0 4 14 13 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_arm";
	rename -uid "666BE073-4A77-3CC0-A9AE-EFA9D818485E";
	setAttr ".rp" -type "double3" -3.1293988440033282 2.2840128480196591 0 ;
	setAttr ".sp" -type "double3" -3.1293988440033282 2.2840128480196591 0 ;
createNode transform -n "Right_joints" -p "|right_arm";
	rename -uid "1AF88BB1-4B2D-33F5-526E-DDBE60EB3403";
	setAttr ".rp" -type "double3" -3.1333623351022837 2.2352419064876665 0 ;
	setAttr ".sp" -type "double3" -3.1333623351022837 2.2352419064876665 0 ;
createNode transform -n "right_arm" -p "Right_joints";
	rename -uid "6CC2D4DF-44CF-88D9-4BD1-AE953EDC6AD1";
	setAttr ".t" -type "double3" -4.0881026716387669 1.5375080018699749 0 ;
	setAttr ".r" -type "double3" 180 0 127.62415423087671 ;
	setAttr ".s" -type "double3" 0.20177549035713507 0.89282707647430903 0.20177549035713507 ;
	setAttr ".rp" -type "double3" -9.1379580504075913e-15 9.5923269327613531e-16 -1.7670484276950666e-30 ;
	setAttr ".rpt" -type "double3" 1.547623392977434e-14 -8.4638508708665766e-15 4.3457665767304349e-30 ;
	setAttr ".spt" -type "double3" -9.0949470177292826e-15 9.5923269327613531e-16 -1.7670484276950666e-30 ;
createNode mesh -n "right_armShape" -p "|right_arm|Right_joints|right_arm";
	rename -uid "DCCBC236-4E9E-A7FF-783C-3185D9469717";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87584689259529114 0.16680873848963529 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|right_arm|Right_joints|right_arm";
	rename -uid "5117E544-4113-791A-BE2A-429B8F2A7D6F";
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
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999982
		 -0.70710671 -1 -0.70710671 -0.99999982 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999982 -0.70710671 1 -0.70710671
		 -0.99999982 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
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
createNode transform -n "Right_top_joint" -p "Right_joints";
	rename -uid "6267A5FA-407D-10B0-EBCA-A4BEA542481C";
	setAttr ".t" -type "double3" -3.1199755150023463 2.2334005838980513 0 ;
	setAttr ".s" -type "double3" 0.77570883524480927 0.77570883524480927 0.77570883524480927 ;
	setAttr ".rp" -type "double3" -2.9661170036310046e-30 -5.1159076974727211e-15 0 ;
	setAttr ".spt" -type "double3" -2.9661170036310046e-30 -5.1159076974727211e-15 0 ;
createNode mesh -n "Right_top_jointShape" -p "Right_top_joint";
	rename -uid "40A9FBF4-40FD-6EFE-B4CA-6DA05B60EA5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61069649457931519 0.84438225626945496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Right_top_joint";
	rename -uid "474BF7F7-44FD-8CCF-8453-5F86C0E1BD04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0833652019500732 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333331 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.29389277 -0.809017 -0.50903696 -0.29389253 -0.809017 -0.50903702
		 -0.58778524 -0.809017 -8.7586834e-08 -0.29389271 -0.809017 0.50903696 0.29389262 -0.809017 0.50903696
		 0.58778524 -0.809017 0 0.47552848 -0.30901697 -0.82363909 -0.47552812 -0.30901697 -0.82363921
		 -0.95105654 -0.30901697 -1.4171846e-07 -0.47552836 -0.30901697 0.82363909 0.47552821 -0.30901697 0.82363915
		 0.95105654 -0.30901697 0 0.47552848 0.30901697 -0.82363909 -0.47552812 0.30901697 -0.82363921
		 -0.95105654 0.30901697 -1.4171846e-07 -0.47552836 0.30901697 0.82363909 0.47552821 0.30901697 0.82363915
		 0.95105654 0.30901697 0 0.29389277 0.809017 -0.50903696 -0.29389253 0.809017 -0.50903702
		 -0.58778524 0.809017 -8.7586834e-08 -0.29389271 0.809017 0.50903696 0.29389262 0.809017 0.50903696
		 0.58778524 0.809017 0 0 -1 0 0 1 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Right_bottom_joint" -p "Right_joints";
	rename -uid "AE435E7D-4879-44AF-0A83-2894758A079F";
	setAttr ".t" -type "double3" -5.0147635459891493 0.84582636068011996 0 ;
	setAttr ".s" -type "double3" 0.50775807408725182 0.50775807408725182 0.50775807408725182 ;
	setAttr ".rp" -type "double3" 0 3.9790393202565614e-15 0 ;
	setAttr ".spt" -type "double3" 0 3.9790393202565614e-15 0 ;
createNode mesh -n "Right_bottom_jointShape" -p "Right_bottom_joint";
	rename -uid "E09612FE-4A9F-52C9-F1B8-50B7819583B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31171658710485151 0.49470684677362442 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Right_bottom_joint";
	rename -uid "BBDFCD81-44AD-DC5F-E38F-58B105711C5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333331 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.29389277 -0.809017 -0.50903696 -0.29389253 -0.809017 -0.50903702
		 -0.58778524 -0.809017 -8.7586834e-08 -0.29389271 -0.809017 0.50903696 0.29389262 -0.809017 0.50903696
		 0.58778524 -0.809017 0 0.47552848 -0.30901697 -0.82363909 -0.47552812 -0.30901697 -0.82363921
		 -0.95105654 -0.30901697 -1.4171846e-07 -0.47552836 -0.30901697 0.82363909 0.47552821 -0.30901697 0.82363915
		 0.95105654 -0.30901697 0 0.47552848 0.30901697 -0.82363909 -0.47552812 0.30901697 -0.82363921
		 -0.95105654 0.30901697 -1.4171846e-07 -0.47552836 0.30901697 0.82363909 0.47552821 0.30901697 0.82363915
		 0.95105654 0.30901697 0 0.29389277 0.809017 -0.50903696 -0.29389253 0.809017 -0.50903702
		 -0.58778524 0.809017 -8.7586834e-08 -0.29389271 0.809017 0.50903696 0.29389262 0.809017 0.50903696
		 0.58778524 0.809017 0 0 -1 0 0 1 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand_with_fingers" -p "|right_arm";
	rename -uid "EA94B57D-495D-8C87-05EF-84A3120EE630";
	setAttr ".rp" -type "double3" -4.9513397360062674 0.83506284356778537 0 ;
	setAttr ".sp" -type "double3" -4.9513397360062674 0.83506284356778537 0 ;
createNode transform -n "Right_hand" -p "Hand_with_fingers";
	rename -uid "755511DE-4714-46F6-4E3C-BEA6C5907A65";
	setAttr ".t" -type "double3" -5.6834024815337489 0.96637927730268347 0 ;
	setAttr ".r" -type "double3" 0 0 -36.35364254872902 ;
	setAttr ".s" -type "double3" 1.0442424146154952 4.0910731234180515 1 ;
	setAttr ".rp" -type "double3" 7.105427357601002e-17 5.6843418860808016e-16 0 ;
	setAttr ".rpt" -type "double3" -1.2182431891747324e-14 1.2921235412836996e-14 0 ;
	setAttr ".spt" -type "double3" 7.105427357601002e-17 5.6843418860808016e-16 0 ;
createNode mesh -n "Right_handShape" -p "Right_hand";
	rename -uid "5115F2C4-4C7C-8312-4017-058C6ACC0FE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58149546384811401 0.27647499367594719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Right_fingers" -p "Hand_with_fingers";
	rename -uid "92F972C2-44E7-5F95-31EF-308D6C3E6930";
createNode transform -n "Finger_1" -p "Right_fingers";
	rename -uid "0117996C-4897-19CB-B443-0781D8DC4809";
	setAttr ".t" -type "double3" -6.3002843473073007 -1.3958081608969841 0 ;
	setAttr ".s" -type "double3" 0.33056545010775212 0.6537849919693679 0.33056545010775212 ;
	setAttr ".rp" -type "double3" 0 -2.8421709430404009e-15 0 ;
	setAttr ".spt" -type "double3" 0 -2.8421709430404009e-15 0 ;
createNode mesh -n "Finger_1Shape" -p "Finger_1";
	rename -uid "B0DB08C4-4324-AAC2-2276-F6B48A4776DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51346241922594671 0.85922611526171022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Finger_2" -p "Right_fingers";
	rename -uid "099B5EC2-4743-E941-CF6C-DF8CC2803236";
	setAttr ".t" -type "double3" -7.5574604262270677 -0.68415281750157764 0 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 -54.034125876418535 ;
	setAttr ".s" -type "double3" 0.33056545010775212 0.6537849919693679 0.33056545010775212 ;
	setAttr ".rp" -type "double3" 5.7078299740075352e-15 -3.1205812601345308e-15 3.0292258760486852e-30 ;
	setAttr ".rpt" -type "double3" -1.5564791927294733e-14 8.4655363527507499e-15 1.3341643667127303e-29 ;
	setAttr ".spt" -type "double3" 5.6843418860808018e-15 -3.1263880373444408e-15 3.0292258760486852e-30 ;
createNode mesh -n "Finger_Shape2" -p "Finger_2";
	rename -uid "F9EC3067-4334-92F3-E6DD-C199B11603A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49763324856758118 0.8453902006149292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Finger_2";
	rename -uid "F2F32570-49EF-B83A-F094-96A52C879851";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75
		 0.5 0.75 0.5 1 0.375 1 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[12]" -type "float3" -0.41101795 0.26360396 -9.536743e-09 ;
	setAttr ".pt[13]" -type "float3" -0.49492198 0.20867054 -9.536743e-09 ;
	setAttr ".pt[14]" -type "float3" -0.49492198 0.20867054 -9.536743e-09 ;
	setAttr ".pt[15]" -type "float3" -0.41101795 0.26360396 -9.536743e-09 ;
	setAttr ".pt[16]" -type "float3" -0.57882601 0.15373711 -9.536743e-09 ;
	setAttr ".pt[17]" -type "float3" -0.57882601 0.15373711 -9.536743e-09 ;
	setAttr -s 18 ".vt[0:17]"  -0.43393555 -0.46292344 0.5 0 -0.58851641 0.5
		 0.43393555 -0.71410936 0.5 -0.49999878 0.50000018 0.5 0 0.50000018 0.5 0.5 0.50000018 0.5
		 -0.49999878 0.50000018 -0.5 0 0.50000018 -0.5 0.5 0.50000018 -0.5 -0.43393555 -0.46292344 -0.5
		 0 -0.58851641 -0.5 0.43393555 -0.71410936 -0.5 -1.63922358 -1.52754498 -0.5 -1.20528567 -1.65313864 -0.5
		 -1.20528567 -1.65313864 0.5 -1.63922358 -1.52754498 0.5 -0.77134764 -1.77873182 -0.5
		 -0.77134764 -1.77873182 0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 3 4 0 4 5 0 6 7 0 7 8 0 9 10 1
		 10 11 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 11 2 1 9 12 0
		 10 13 1 12 13 0 1 14 1 13 14 1 0 15 0 15 14 0 12 15 0 11 16 0 13 16 0 2 17 0 16 17 0
		 14 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 4 3
		f 4 1 10 -4 -10
		mu 0 4 1 2 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 -7 -15
		mu 0 4 6 7 10 9
		f 4 5 16 -8 -16
		mu 0 4 7 8 11 10
		f 4 21 23 -26 -27
		mu 0 4 19 20 21 22
		f 4 28 30 -32 -24
		mu 0 4 20 23 24 21
		f 4 -19 -17 -14 -11
		mu 0 4 2 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18
		f 4 6 20 -22 -20
		mu 0 4 9 10 20 19
		f 4 -1 24 25 -23
		mu 0 4 13 12 22 21
		f 4 -18 19 26 -25
		mu 0 4 12 9 19 22
		f 4 7 27 -29 -21
		mu 0 4 10 11 23 20
		f 4 18 29 -31 -28
		mu 0 4 11 14 24 23
		f 4 -2 22 31 -30
		mu 0 4 14 13 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45A9F368-46F7-9536-C8E8-9E915FCC810A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B20552EA-47D1-9C02-254E-6AAB805B21B4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6FF625B-4731-80F9-903E-25896F245EAF";
createNode displayLayerManager -n "layerManager";
	rename -uid "4AB56FDC-4E92-4CB3-5B92-7387126D432D";
	setAttr ".cdl" 3;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9532AB81-4E29-412A-B0A7-66BEE88D2056";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2E97D15-406A-14D7-AA3C-C19B99B66727";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ACAB5CD1-4BFF-8580-B119-EBB1DCF2A549";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "33BCABE2-4BE8-8D60-AB55-B7A0BD9C5A0A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9AE2C5F9-40B5-E244-A693-368EDF32CDC3";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1.9463115485562805 0 0 0 0 2.638333409445432 0 0 0 0 1.9463115485562805 0
		 0 344.36851285197611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.80535173 0 ;
	setAttr ".rs" 50728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7582034604175276 0.80535171907432923 -2.7582037574011014 ;
	setAttr ".cbx" -type "double3" 2.7582034604175276 0.80535171907432923 2.7582037574011014 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "06CA52C5-49B0-7F66-1C37-D29061B5E14F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  36.12570953 0 -20.85719872
		 20.85719681 0 -36.1257019 0 0 -41.71439743 -20.85719681 0 -36.1257019 -36.12570953
		 0 -20.85719872 -41.71439362 0 0 -36.12570953 0 20.85719872 -20.85719681 0 36.1257019
		 0 0 41.71439743 20.85719681 0 36.1257019 36.12570953 0 20.85719872 41.71439362 0
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3A34BF71-4F0C-D304-57FF-079F011C35C7";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1.9463115485562805 0 0 0 0 2.638333409445432 0 0 0 0 1.9463115485562805 0
		 0 344.36851285197611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.34111941 0 ;
	setAttr ".rs" 57802;
	setAttr ".lt" -type "double3" 0 -5.794299567939784e-17 0.26095205375046637 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3301147062159071 0.34111941134494428 -2.3301151516912673 ;
	setAttr ".cbx" -type "double3" 2.3301147062159071 0.34111941134494428 2.3301151516912673 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "20B00E0F-4D27-62B8-68E5-B180E8D6C2BC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -19.048112869 -17.59564781
		 10.99743176 -10.9974308 -17.59564781 19.048110962 0 -17.59564781 0 0 -17.59564781
		 21.99486351 10.9974308 -17.59564781 19.048110962 19.048112869 -17.59564781 10.99743176
		 21.9948616 -17.59564781 0 19.048112869 -17.59564781 -10.99743176 10.9974308 -17.59564781
		 -19.048110962 0 -17.59564781 -21.99486351 -10.9974308 -17.59564781 -19.048110962
		 -19.048112869 -17.59564781 -10.99743176 -21.9948616 -17.59564781 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1743EC99-4423-C138-34AF-17B65FCE6060";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.9463115485562805 0 0 0 0 2.638333409445432 0 0 0 0 1.9463115485562805 0
		 0 344.36851285197611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0820179 2.9698359e-07 ;
	setAttr ".rs" 60444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9463115485562805 5.7718267611333092 -1.9214341255387155 ;
	setAttr ".cbx" -type "double3" 1.9463115485562805 6.3922087044861584 1.921434719505863 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B128EB4D-41E1-CD36-5CF7-86B912CE57ED";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[12]" -type "float3" -9.5367432e-07 5.8785381 0.63909864 ;
	setAttr ".tk[13]" -type "float3" -4.7683716e-07 10.181921 1.1069422 ;
	setAttr ".tk[14]" -type "float3" 0 11.757076 1.2781811 ;
	setAttr ".tk[15]" -type "float3" 4.7683716e-07 10.181921 1.1069422 ;
	setAttr ".tk[16]" -type "float3" 9.5367432e-07 5.8785381 0.63909864 ;
	setAttr ".tk[17]" -type "float3" 9.5367432e-07 1.1920899e-07 1.5258789e-05 ;
	setAttr ".tk[18]" -type "float3" 9.5367432e-07 -5.8785381 -0.63906813 ;
	setAttr ".tk[19]" -type "float3" 4.7683716e-07 -10.181921 -1.1069117 ;
	setAttr ".tk[20]" -type "float3" 0 -11.757078 -1.2781515 ;
	setAttr ".tk[21]" -type "float3" -4.7683716e-07 -10.181921 -1.1069117 ;
	setAttr ".tk[22]" -type "float3" -9.5367432e-07 -5.8785381 -0.63906813 ;
	setAttr ".tk[23]" -type "float3" -9.5367432e-07 1.1920899e-07 1.5258789e-05 ;
	setAttr ".tk[24]" -type "float3" 0 1.1920899e-07 1.5258789e-05 ;
	setAttr ".tk[36]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[37]" -type "float3" -35.140461 0 20.288372 ;
	setAttr ".tk[38]" -type "float3" -20.288363 0 35.140457 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 40.576744 ;
	setAttr ".tk[41]" -type "float3" 20.288363 0 35.140457 ;
	setAttr ".tk[42]" -type "float3" 35.140461 0 20.288372 ;
	setAttr ".tk[43]" -type "float3" 40.576725 0 1.2373423e-15 ;
	setAttr ".tk[44]" -type "float3" 35.140461 0 -20.288372 ;
	setAttr ".tk[45]" -type "float3" 20.288363 4.7683716e-07 -35.140442 ;
	setAttr ".tk[46]" -type "float3" 0 0 -40.576782 ;
	setAttr ".tk[47]" -type "float3" -20.288363 4.7683716e-07 -35.140442 ;
	setAttr ".tk[48]" -type "float3" -35.140461 -2.3841858e-07 -20.288391 ;
	setAttr ".tk[49]" -type "float3" -40.576725 -1.1920929e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A71DF64D-4586-6250-F9DE-57BBECBDA8C8";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.9463115485562805 0 0 0 0 2.638333409445432 0 0 0 0 1.9463115485562805 0
		 0 344.36851285197611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0820174 2.9698359e-07 ;
	setAttr ".rs" 59541;
	setAttr ".lt" -type "double3" -3.9226273664265571e-17 -5.0182080713057081e-16 -0.17133004920706477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1372100201075621 5.9007754272932731 -1.1226745303226118 ;
	setAttr ".cbx" -type "double3" 1.1372100201075621 6.2632588305930055 1.122675124289759 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "45DDC4A9-40A6-37B5-82F3-A4A7B038FA37";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -36.0015258789 -2.44377112
		 20.5198288 -20.78550911 -4.23273134 35.54137802 0 -9.4403995e-06 3.0478583e-15 0
		 -4.88753748 41.039657593 20.78550911 -4.23273134 35.54137802 36.0015258789 -2.44377112
		 20.5198288 41.57101822 -9.4403995e-06 3.0478583e-15 36.0015258789 2.44376326 -20.5198288
		 20.78550911 4.2327199 -35.54137802 0 4.88753748 -41.039657593 -20.78550911 4.2327199
		 -35.54137802 -36.0015258789 2.44376326 -20.5198288 -41.57101822 -9.4403995e-06 3.0478583e-15;
createNode displayLayer -n "Enemy_Head";
	rename -uid "49288FFB-4F62-6663-B32F-619D4CFD5DED";
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "305F7489-4744-30C2-A833-769AFFC10E0D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "69FB1189-4E9C-89F0-BC72-CF807BE92233";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.0093102927345292 0 0 0 0 -2.9129639272656241e-16 0.65594116286885806 0
		 0 -2.0093102927345292 -8.9231302024407509e-16 0 3.2373641087066005 233.80451244530082 7.1883923451623196e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032373797 2.3380451 0.65594125 ;
	setAttr ".rs" 56107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.976936345051044 0.32873498501668819 0.65594121291319651 ;
	setAttr ".cbx" -type "double3" 2.0416839338215951 4.3473551105911179 0.65594121291319829 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "621B4519-4668-2BE1-0B39-6D88902AEE6C";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.0093102927345292 0 0 0 0 -2.9129639272656241e-16 0.65594116286885806 0
		 0 -2.0093102927345292 -8.9231302024407509e-16 0 3.2373641087066005 233.80451244530082 7.1883923451623196e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032373797 2.3380451 0.9414379 ;
	setAttr ".rs" 55786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5806013001526864 0.72507002991504577 0.94143791255320197 ;
	setAttr ".cbx" -type "double3" 1.6453488889232375 3.9510200656927599 0.94143791255320342 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "556056D1-4243-AF65-0172-75AF27BC3E24";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[9]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[10]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[11]" -type "float3" 0 7.6293945e-06 3.3881318e-21 ;
	setAttr ".tk[12]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[13]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[14]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[15]" -type "float3" 0 7.6293945e-06 3.3881318e-21 ;
	setAttr ".tk[17]" -type "float3" -13.947631 43.524746 13.947633 ;
	setAttr ".tk[18]" -type "float3" 1.5527404e-06 43.524742 19.72493 ;
	setAttr ".tk[19]" -type "float3" 1.5048929e-06 43.524742 7.5244645e-07 ;
	setAttr ".tk[20]" -type "float3" 13.947633 43.524742 13.947633 ;
	setAttr ".tk[21]" -type "float3" 19.72493 43.524742 7.5244645e-07 ;
	setAttr ".tk[22]" -type "float3" 13.947633 43.524742 -13.947631 ;
	setAttr ".tk[23]" -type "float3" 1.5048929e-06 43.524742 -19.72493 ;
	setAttr ".tk[24]" -type "float3" -13.947631 43.524742 -13.947631 ;
	setAttr ".tk[25]" -type "float3" -19.72493 43.524742 7.5244645e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "49D3D07E-413A-A2D0-56D1-198981FCD6DF";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.0093102927345292 0 0 0 0 -2.9129639272656241e-16 0.65594116286885806 0
		 0 -2.0093102927345292 -8.9231302024407509e-16 0 3.2373641087066005 233.80451244530082 7.1883923451623196e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032373797 2.3380451 1.0678606 ;
	setAttr ".rs" 54432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2558654104288898 1.0498059196388425 1.0678606228815399 ;
	setAttr ".cbx" -type "double3" 1.3206129991994409 3.6262840226707533 1.067860622881541 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4DD9989C-47A8-08D3-1FAC-8E982248DBC6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -11.42794323 19.273489 11.42794991
		 1.2240038e-06 19.273489 16.16155434 1.2240038e-06 19.273489 1.5360049e-06 11.427948
		 19.273489 11.42794991 16.16155434 19.273489 1.5360049e-06 11.427948 19.273489 -11.42794323
		 1.2240038e-06 19.273489 -16.16155434 -11.42794514 19.273489 -11.42794514 -16.16155434
		 19.273489 1.5360049e-06;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B95E0AC6-4033-73FE-31C0-BB9E02E222D6";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.0093102927345292 0 0 0 0 -2.9129639272656241e-16 0.65594116286885806 0
		 0 -2.0093102927345292 -8.9231302024407509e-16 0 3.2373641087066005 233.80451244530082 7.1883923451623196e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032373797 2.3380451 2.05406 ;
	setAttr ".rs" 37899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0961822537606409 1.2094890763070909 2.0540598939300305 ;
	setAttr ".cbx" -type "double3" 1.1609298425311922 3.4666011725989239 2.0540598939300319 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C5C73849-44DE-B9C1-C732-68B9736C408C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -5.61948586 150.34875488 5.61948776
		 6.0583744e-07 150.34875488 7.94715405 6.0583744e-07 150.34875488 -6.5969697e-14 5.61948776
		 150.34875488 5.61948776 7.94715405 150.34875488 -6.5969697e-14 5.61948776 150.34875488
		 -5.61948681 6.0583744e-07 150.34875488 -7.94715405 -5.61948633 150.34875488 -5.61948681
		 -7.94715405 150.34875488 -6.5969697e-14;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3F2E3713-4937-8228-8B1C-AC809B4015D4";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.0093102927345292 0 0 0 0 -2.9129639272656241e-16 0.65594116286885806 0
		 0 -2.0093102927345292 -8.9231302024407509e-16 0 3.2373641087066005 233.80451244530082 7.1883923451623196e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032373797 2.3380451 2.05406 ;
	setAttr ".rs" 49757;
	setAttr ".lt" -type "double3" 3.552713678800501e-17 0 -0.1551130995173014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93495323794688945 1.3707180921208424 2.0540598939300305 ;
	setAttr ".cbx" -type "double3" 0.99970082671744054 3.3053721567851722 2.0540598939300319 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "02F98225-4691-219C-027F-19A26B66B27B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -5.67388964 0 5.6738925 6.1310169e-07
		 0 8.024093628 6.1310169e-07 0 0 5.6738925 0 5.6738925 8.024093628 0 0 5.6738925 0
		 -5.67389107 6.1310169e-07 0 -8.024093628 -5.67389011 0 -5.67389107 -8.024093628 0
		 0;
createNode displayLayer -n "Enemy_Eye";
	rename -uid "891D67EE-41D1-C255-709C-3BA1132EA19F";
	setAttr ".do" 2;
createNode polySphere -n "polySphere1";
	rename -uid "E5DFB9B4-4E21-F08F-934E-638DB90F7DEC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sa" 6;
	setAttr ".sh" 5;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5434F26F-49A4-8430-AA28-4CBE2595C246";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "FC4869D5-46AB-2F95-75A6-669065EBB845";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak9";
	rename -uid "DB0DF5EF-4D46-373F-85BD-1B921D96AB09";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -37.252472 -0.83557785 7.6293945e-06 ;
	setAttr ".tk[1]" -type "float3" 47.053898 8.8398829 0 ;
	setAttr ".tk[2]" -type "float3" -14.432276 0.78538871 0 ;
	setAttr ".tk[4]" -type "float3" 16.292446 4.6629739 0 ;
	setAttr ".tk[5]" -type "float3" -37.245098 12.968044 0 ;
	setAttr ".tk[6]" -type "float3" 16.292446 4.6629739 0 ;
	setAttr ".tk[7]" -type "float3" -37.245098 12.968044 0 ;
	setAttr ".tk[8]" -type "float3" -14.432276 0.78538871 0 ;
	setAttr ".tk[10]" -type "float3" -37.252472 -0.83557785 7.6293945e-06 ;
	setAttr ".tk[11]" -type "float3" 47.053898 8.8398829 0 ;
	setAttr ".tk[15]" -type "float3" -1.1920929e-07 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "71D632EA-4572-ADEF-D7F1-B1B7B160A359";
	setAttr -s 7 ".e[0:6]"  0.481208 0.481208 0.481208 0.481208 0.481208
		 0.481208 0.481208;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483643 -2147483644 -2147483645 -2147483646 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "Enemy_Left_Arm";
	rename -uid "1BD8FE31-4A78-BC02-E190-E28A8152EDC8";
	setAttr ".do" 3;
createNode displayLayer -n "Enemy_Right_Arm";
	rename -uid "30754354-4232-B0BA-5AAF-94A32FEDFCEB";
	setAttr ".do" 4;
createNode polyCube -n "polyCube2";
	rename -uid "0911ACF4-4D5E-786C-F751-43914D38F077";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C1E31719-4470-6BCD-2017-63813985CA33";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 0.33056545010775212 0 0 0 0 0.6537849919693679 0 0 0 0 0.33056545010775212 0
		 -630.02843473073005 -139.5808160896984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3002844 -1.7805715 0 ;
	setAttr ".rs" 46224;
	setAttr ".lt" -type "double3" 3.5527136788005011e-16 -3.3175635072139112e-17 0.80200154218579489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4437284214576458 -1.8626821329446748 -0.16528272505387606 ;
	setAttr ".cbx" -type "double3" -6.1568402731569556 -1.6984606026548033 0.16528272505387606 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8C80A2B4-4EA2-84B0-778B-4B9CD6CCD23E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 6.6064515 3.7076502 0 ;
	setAttr ".tk[1]" -type "float3" -2.6645353e-15 -8.8516407 0 ;
	setAttr ".tk[2]" -type "float3" -6.6064515 -21.410931 0 ;
	setAttr ".tk[9]" -type "float3" 6.6064515 3.7076502 0 ;
	setAttr ".tk[10]" -type "float3" -2.6645353e-15 -8.8516407 0 ;
	setAttr ".tk[11]" -type "float3" -6.6064515 -21.410931 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "694801A7-4969-0107-D26E-00AE03A08909";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F24485DD-46A0-E364-95EE-86A0BD67B60F";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[15]";
	setAttr ".ix" -type "matrix" 2.3518818083811426 0 0 0 0 0.60399937533816339 0 0 0 0 1.7918451703493155 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.30199969 0 ;
	setAttr ".rs" 42439;
	setAttr ".lt" -type "double3" 0 0 0.41121224888816599 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1759409041905713 -0.3019996876690817 -0.89592258517465784 ;
	setAttr ".cbx" -type "double3" 1.1759409041905713 -0.3019996876690817 0.89592258517465784 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4BEB1191-459D-02D4-3DDF-55B4E1B927E1";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[15]";
	setAttr ".ix" -type "matrix" 3.4528601440148998 0 0 0 0 0.60399937533816339 0 0 0 0 1.7918451703493155 0
		 0 -1.238058251161176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5350871 0 ;
	setAttr ".rs" 55892;
	setAttr ".lt" -type "double3" 0 6.3108872417680946e-32 0.86460516306056778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0157886139392445 -1.5350870991448702 -0.8959226535281265 ;
	setAttr ".cbx" -type "double3" 2.0157886139392445 -1.5350870991448702 0.8959226535281265 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3E28CE54-4FCB-5170-6805-BDB3C3C71565";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 -42.59831619 0 0 -42.59831619
		 0 0 -42.59831619 0 0 -42.59831619 0 0 -42.59831619 0 0 7.6293945e-06 8.15443802 0
		 7.6293945e-06 8.15443802 0 7.6293945e-06 8.15443802 0 7.6293945e-06 8.15443802 0
		 7.6293945e-06 8.15443802 0 7.6293945e-06 -8.15443993 0 7.6293945e-06 -8.15443993
		 0 7.6293945e-06 -8.15443993 0 7.6293945e-06 -8.15443993 0 7.6293945e-06 -8.15443993
		 0 -42.59831619 0 0 -42.59831619 0 0 -42.59831619 0 0 -42.59831619 0 0 -42.59831619
		 0 -8.38026047 -134.022415161 0 -4.99466419 -134.022415161 0 -4.99466419 -134.022415161
		 0 -8.38026047 -134.022415161 0 4.99466419 -134.022415161 0 8.38026047 -134.022415161
		 0 8.38026047 -134.022415161 0 4.99466419 -134.022415161 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "36477C10-4DA2-584C-85C3-6197E3E6EE79";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.77474780216710248;
	setAttr ".sr" 0.52751978049607906;
	setAttr ".sa" 9;
	setAttr ".sh" 11;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3B05503F-400E-633C-475E-2C9695C2F4B5";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[15]";
	setAttr ".ix" -type "matrix" 3.4528601440148998 0 0 0 0 0.60399937533816339 0 0 0 0 1.7918451703493155 0
		 0 -1.238058251161176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5170336 0 ;
	setAttr ".rs" 42649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9806048563117964 -2.5170335353888538 -0.53180755346399133 ;
	setAttr ".cbx" -type "double3" 1.9806048563117964 -2.5170335353888538 0.53180755346399133 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E7D28FB2-4776-81BB-A5B4-76B2F1FFA850";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  1.018972516 -19.42742729 20.32068253
		 0.5235287 -19.42742729 20.32068253 0.5235287 -19.42742729 -20.32068253 1.018972516
		 -19.42742729 -20.32068253 -0.5235287 -19.42742729 20.32068253 -1.018972516 -19.42742729
		 20.32068253 -1.018972516 -19.42742729 -20.32068253 -0.5235287 -19.42742729 -20.32068253;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "3B1A158D-4535-3671-8714-27962B7ADEEB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A3B630B-4B73-0934-CD31-C6AFDC121988";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "42CA8A56-4320-1EEA-A0A2-619BB24637BE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "FCA641C7-41EA-DCF1-40ED-0F9AA5074AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 1.9463115485562805 0 0 0 0 2.638333409445432 0 0 0 0 1.9463115485562805 0
		 -2.9661170036310044e-28 344.36851285197599 0 1;
	setAttr ".s" -type "double3" 6.1515195542171934 6.1515195542171934 6.1515195542171934 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "47231F2E-4A41-7059-36B5-E8AA97716492";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[12]" -type "float3" -4.405365e-13 -3.043412 -0.57653934 ;
	setAttr ".tk[13]" -type "float3" -2.2026825e-13 -5.2694216 -0.93589354 ;
	setAttr ".tk[14]" -type "float3" 0 -6.0842042 -1.067431 ;
	setAttr ".tk[15]" -type "float3" 2.2026825e-13 -5.2694216 -0.93589354 ;
	setAttr ".tk[16]" -type "float3" 4.405365e-13 -3.043412 -0.57653934 ;
	setAttr ".tk[17]" -type "float3" 4.405365e-13 -0.0026250791 -0.085649632 ;
	setAttr ".tk[18]" -type "float3" 4.405365e-13 3.0381613 0.40524587 ;
	setAttr ".tk[19]" -type "float3" 2.2026825e-13 5.2641726 0.76459861 ;
	setAttr ".tk[20]" -type "float3" 0 6.0789528 0.89613593 ;
	setAttr ".tk[21]" -type "float3" -2.2026825e-13 5.2641726 0.76459861 ;
	setAttr ".tk[22]" -type "float3" -4.405365e-13 3.0381613 0.40524587 ;
	setAttr ".tk[23]" -type "float3" -4.405365e-13 -0.0026250791 -0.085649632 ;
	setAttr ".tk[49]" -type "float3" -2.2026825e-13 -1.7793249 -0.37247026 ;
	setAttr ".tk[50]" -type "float3" -1.1013412e-13 -3.0799623 -0.58243757 ;
	setAttr ".tk[51]" -type "float3" 0 -3.5560348 -0.65929341 ;
	setAttr ".tk[52]" -type "float3" 1.1013412e-13 -3.0799623 -0.58243757 ;
	setAttr ".tk[53]" -type "float3" 2.2026825e-13 -1.7793249 -0.37247026 ;
	setAttr ".tk[54]" -type "float3" 2.2026825e-13 -0.0026250044 -0.085646093 ;
	setAttr ".tk[55]" -type "float3" 2.2026825e-13 1.774075 0.20117581 ;
	setAttr ".tk[56]" -type "float3" 1.1013412e-13 3.0747147 0.41114694 ;
	setAttr ".tk[57]" -type "float3" 0 3.5507803 0.48799831 ;
	setAttr ".tk[58]" -type "float3" -1.1013412e-13 3.0747147 0.41114694 ;
	setAttr ".tk[59]" -type "float3" -2.2026825e-13 1.774075 0.20117581 ;
	setAttr ".tk[60]" -type "float3" -2.2026825e-13 -0.0026250044 -0.085646093 ;
	setAttr ".tk[61]" -type "float3" -2.2026825e-13 -1.8430831 0.3532269 ;
	setAttr ".tk[62]" -type "float3" -1.1013412e-13 -3.1437171 0.14326021 ;
	setAttr ".tk[63]" -type "float3" -1.2821299e-23 -0.066380978 0.64004815 ;
	setAttr ".tk[64]" -type "float3" 0 -3.6197836 0.066407032 ;
	setAttr ".tk[65]" -type "float3" 1.1013412e-13 -3.1437171 0.14326021 ;
	setAttr ".tk[66]" -type "float3" 2.2026825e-13 -1.8430816 0.35322702 ;
	setAttr ".tk[67]" -type "float3" 2.2026825e-13 -0.066381201 0.64005208 ;
	setAttr ".tk[68]" -type "float3" 2.2026825e-13 1.7103198 0.92687321 ;
	setAttr ".tk[69]" -type "float3" 1.1013412e-13 3.0109553 1.1368418 ;
	setAttr ".tk[70]" -type "float3" 0 3.4870222 1.213697 ;
	setAttr ".tk[71]" -type "float3" -1.1013412e-13 3.0109553 1.1368418 ;
	setAttr ".tk[72]" -type "float3" -2.2026825e-13 1.7103219 0.9268741 ;
	setAttr ".tk[73]" -type "float3" -2.2026825e-13 -0.066381201 0.64005208 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EFA20652-4352-CCAA-9C1D-8A85773F746F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "260E7737-4B16-9976-2E86-29B79DD0FFD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2CD8EE78-479F-2BEF-3615-9DBA4A0087DE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.02118507 0.026190609 ;
	setAttr ".uvtk[17]" -type "float2" -0.022325575 0.029197082 ;
	setAttr ".uvtk[18]" -type "float2" -0.022089243 0.026121125 ;
	setAttr ".uvtk[144]" -type "float2" -0.021464854 0.029831663 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "FA9C06BA-4C80-6869-92DB-B8BE6FE93954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "40F70E4F-4B51-ADCA-F00A-4AAB5181F0C4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.021464884 0.025486555 ;
	setAttr ".uvtk[23]" -type "float2" -0.022325575 0.026121136 ;
	setAttr ".uvtk[143]" -type "float2" -0.0211851 0.029127564 ;
	setAttr ".uvtk[144]" -type "float2" -0.022089243 0.029197033 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "E5542CE9-45FB-3EE9-31D2-99A8275D52CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "781FA58A-4738-1732-A73D-6EB743457253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[45]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B605FE09-45CB-67B0-23DF-E1A5C4F83505";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.60327142 -0.42318958 ;
	setAttr ".uvtk[4]" -type "float2" -0.60156518 -0.41938657 ;
	setAttr ".uvtk[5]" -type "float2" -0.60416466 -0.42242545 ;
	setAttr ".uvtk[147]" -type "float2" -0.60019428 -0.41959241 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "C7A05577-478E-0592-6E94-FA9ED0FDF99F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F25D51C1-447F-2FF9-33EB-2FB0BF92C7D9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.60019433 -0.24781169 ;
	setAttr ".uvtk[10]" -type "float2" -0.60156518 -0.24801753 ;
	setAttr ".uvtk[142]" -type "float2" -0.60327148 -0.24421464 ;
	setAttr ".uvtk[143]" -type "float2" -0.60416466 -0.2449788 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "E52E83D4-42D8-50E3-0128-17B9DC16B02A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "DAC85741-490B-BE8C-96DA-76BFC5960115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "2C875010-4DD7-DA1B-780C-02AFFBE2CB8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "FCB1D0AF-49BD-A9DD-4C37-0A95C78FD0F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "1C342ABD-4618-2CC3-0560-F4A16F46325D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "3273A0AD-47C8-AECD-C6F6-CDAAD5D86DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "7D496703-48FF-95DB-F4C1-2BB972CC53BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "4588E68A-4D87-F0B8-C39F-25877B3F5467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4DEF44F8-4C59-61A6-7D47-42B1D6899030";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" 0.37197009 0.18480903 ;
	setAttr ".uvtk[111]" -type "float2" 0.37091073 0.18345946 ;
	setAttr ".uvtk[112]" -type "float2" 0.37482807 0.1803847 ;
	setAttr ".uvtk[113]" -type "float2" 0.37556103 0.18134838 ;
	setAttr ".uvtk[114]" -type "float2" 0.36985144 0.18210989 ;
	setAttr ".uvtk[115]" -type "float2" 0.37406603 0.17944378 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "7EB9A543-4976-F894-74B0-398C472FCFDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1140EBA0-4F20-41A7-4A44-99B9B84BF957";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.30522987 0.8380059 ;
	setAttr ".uvtk[15]" -type "float2" 0.3046535 0.83639467 ;
	setAttr ".uvtk[16]" -type "float2" 0.30505553 0.83641648 ;
	setAttr ".uvtk[20]" -type "float2" 0.30425146 0.83637291 ;
	setAttr ".uvtk[21]" -type "float2" 0.30564812 0.83800471 ;
	setAttr ".uvtk[22]" -type "float2" 0.3053498 0.83643246 ;
	setAttr ".uvtk[24]" -type "float2" 0.30366889 0.83801001 ;
	setAttr ".uvtk[25]" -type "float2" 0.30395713 0.83635694 ;
	setAttr ".uvtk[132]" -type "float2" 0.3046585 0.83800745 ;
	setAttr ".uvtk[133]" -type "float2" 0.30408713 0.83800888 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "70E8E48D-4676-99A0-2191-C9A6AE6D50F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D0A98D9D-41E1-21EA-1DD3-079895E4FFD6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.76945704 -0.46742702 ;
	setAttr ".uvtk[113]" -type "float2" 0.77064151 -0.46876299 ;
	setAttr ".uvtk[114]" -type "float2" 0.77430534 -0.46551463 ;
	setAttr ".uvtk[115]" -type "float2" 0.77348381 -0.46455923 ;
	setAttr ".uvtk[116]" -type "float2" 0.77182597 -0.47009897 ;
	setAttr ".uvtk[117]" -type "float2" 0.77515548 -0.46644464 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "449894F3-4118-6995-7688-12A1DD87B53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1D5562E6-481A-4EC4-78A6-3688EA162EFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:122]" "e[125:126]" "e[128:129]" "e[131:132]" "e[134:135]" "e[137:138]" "e[140:141]" "e[143:144]" "e[146:147]" "e[149:150]" "e[152:153]" "e[155]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D705EDAC-4F63-04FE-DF51-0F87B022B283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A2054A79-4351-F8CE-BBE9-75BCBE5AAF37";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -0.12917133 -0.14570835 ;
	setAttr ".uvtk[119]" -type "float2" -0.12950094 -0.14568433 ;
	setAttr ".uvtk[145]" -type "float2" -0.12937008 -0.14419863 ;
	setAttr ".uvtk[146]" -type "float2" -0.12904043 -0.14422265 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "C45085B9-40AF-5EE4-6554-8A886B5A346D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7016657E-44E7-10E9-32C5-78A0AB0F8A13";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.093420014 -0.34548104 ;
	setAttr ".uvtk[41]" -type "float2" -0.09731476 -0.34497556 ;
	setAttr ".uvtk[44]" -type "float2" -0.092368647 -0.33263916 ;
	setAttr ".uvtk[45]" -type "float2" -0.096263394 -0.33213377 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "916AADB9-4486-2080-9485-EEA73524C7DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "72E7E455-4EE6-2AB3-153A-8DACFF3C96E6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.12786628 -0.32429132 ;
	setAttr ".uvtk[38]" -type "float2" -0.12817167 -0.32413602 ;
	setAttr ".uvtk[130]" -type "float2" -0.12754126 -0.322736 ;
	setAttr ".uvtk[143]" -type "float2" -0.1272359 -0.32289127 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "AA931E72-442C-6B2F-C912-1B8D1FA2C505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DE47EFF0-4753-23A4-9122-53A3E84468C3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.16799949 -0.28184968 ;
	setAttr ".uvtk[39]" -type "float2" -0.16829878 -0.28164327 ;
	setAttr ".uvtk[128]" -type "float2" -0.16743822 -0.28025973 ;
	setAttr ".uvtk[131]" -type "float2" -0.16713895 -0.28046614 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "1F898C7F-4FB9-49D8-C691-3F962FEEC256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "423B031E-4090-4B56-0B3D-0FBBA1F44F6D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.20309697 -0.22952494 ;
	setAttr ".uvtk[43]" -type "float2" -0.20696653 -0.22880998 ;
	setAttr ".uvtk[129]" -type "float2" -0.20522456 -0.21601808 ;
	setAttr ".uvtk[130]" -type "float2" -0.201355 -0.21673298 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "BC4ED14F-4D50-10A0-FB82-BBB7296095CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3F30F460-4644-7718-F444-29B15DA44D63";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -0.26147932 -0.14422092 ;
	setAttr ".uvtk[118]" -type "float2" -0.2611497 -0.14419398 ;
	setAttr ".uvtk[120]" -type "float2" -0.26138026 -0.14571008 ;
	setAttr ".uvtk[121]" -type "float2" -0.26105061 -0.14568308 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "3162A101-4FA1-51FF-4208-28B258D52546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "907686EA-4CE3-24B4-59B7-68A887EB9C5B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -0.26138026 -0.14422098 ;
	setAttr ".uvtk[118]" -type "float2" -0.26105061 -0.14424798 ;
	setAttr ".uvtk[127]" -type "float2" -0.2611497 -0.14573714 ;
	setAttr ".uvtk[128]" -type "float2" -0.26147932 -0.14571014 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "AAA83B96-4AE0-2E39-3568-1EB883C0A6B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9F2F5294-4BA9-161B-E0DB-70B6A1D0A37B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.225345 -0.1831134 ;
	setAttr ".uvtk[31]" -type "float2" -0.22921465 -0.18382835 ;
	setAttr ".uvtk[34]" -type "float2" -0.22708698 -0.17032117 ;
	setAttr ".uvtk[35]" -type "float2" -0.23095663 -0.17103618 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "BADA106D-45CC-AC48-59CF-43BF6352B0CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "46891B98-4439-B8EB-E28B-BB9D47AAFCFF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.19112889 -0.11938047 ;
	setAttr ".uvtk[28]" -type "float2" -0.19142814 -0.11958683 ;
	setAttr ".uvtk[125]" -type "float2" -0.19228868 -0.11820352 ;
	setAttr ".uvtk[127]" -type "float2" -0.19198944 -0.11799705 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "AAC3634B-484E-471D-EDD1-F38D66211E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0C9F3B1C-4F55-D199-1C81-A5A6EC5969C8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.15122564 -0.076955318 ;
	setAttr ".uvtk[29]" -type "float2" -0.15153094 -0.077110648 ;
	setAttr ".uvtk[125]" -type "float2" -0.15216134 -0.075710952 ;
	setAttr ".uvtk[127]" -type "float2" -0.15185608 -0.075555682 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "C3273F9E-4927-8BF1-637B-F7A7AE1F0C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "EA1B7D9D-4E49-960A-D078-12952B3D7E1F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.11635855 -0.067207307 ;
	setAttr ".uvtk[33]" -type "float2" -0.12025326 -0.067712694 ;
	setAttr ".uvtk[125]" -type "float2" -0.1213046 -0.054871053 ;
	setAttr ".uvtk[126]" -type "float2" -0.11740991 -0.054365605 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "3D14FB5B-419B-0D91-2597-819D187A2C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9D6EC984-4802-00D6-5F6E-FA9676BF4FEE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -0.12904038 -0.14570838 ;
	setAttr ".uvtk[107]" -type "float2" -0.12937002 -0.1457324 ;
	setAttr ".uvtk[109]" -type "float2" -0.12917127 -0.14422256 ;
	setAttr ".uvtk[110]" -type "float2" -0.12950091 -0.14424658 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "A8068A72-47AC-39BA-C28D-D5A67F6AD520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "9E0C22D3-49CC-FC00-6416-9FA98E33BE8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "E4607D9D-4FFB-A8C7-9708-DEB4E695351F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "6729F6AD-4A0A-EC1B-0245-F998E0DDD816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "D3C02EA8-4E0C-2146-54CB-FCA74B78FE6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "3A07BD0A-4806-7251-438C-509FC90C299F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "A2B14CB6-4579-54CE-B623-9980F176A94F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "B9A0CB3B-433F-9007-9B77-E0BD1C768FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "E7D85222-4D86-1265-FF32-F187058F624A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "AECEE564-49B9-C19B-C85F-5881C1976CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "B446E655-4B41-78AA-EC31-AE900246E307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "7809DC35-488C-9C21-1C2B-8ABF0A639B0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "C769CCE8-4FA7-16ED-C72A-2B803E99CE64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "66314AB5-40B3-7518-B287-82884E500770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "5CFF49BD-4600-C17A-DDFA-4E9865D2A22B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -0.047025576 -0.22435957 ;
	setAttr ".uvtk[74]" -type "float2" -0.051035061 -0.228407 ;
	setAttr ".uvtk[75]" -type "float2" -0.041499957 -0.2338874 ;
	setAttr ".uvtk[76]" -type "float2" -0.052489594 -0.23392287 ;
	setAttr ".uvtk[77]" -type "float2" -0.041535512 -0.2228651 ;
	setAttr ".uvtk[78]" -type "float2" -0.050999478 -0.23942927 ;
	setAttr ".uvtk[79]" -type "float2" -0.036035925 -0.22432411 ;
	setAttr ".uvtk[80]" -type "float2" -0.046963975 -0.24345073 ;
	setAttr ".uvtk[81]" -type "float2" -0.032000408 -0.22834554 ;
	setAttr ".uvtk[82]" -type "float2" -0.041464373 -0.24490973 ;
	setAttr ".uvtk[83]" -type "float2" -0.030510306 -0.233852 ;
	setAttr ".uvtk[84]" -type "float2" -0.035974324 -0.24341527 ;
	setAttr ".uvtk[85]" -type "float2" -0.031964839 -0.23936787 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "3DE46724-42ED-74A3-EE6F-6E815725727A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "D7D6CE5E-477E-7B0E-0600-359F7133EDA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "6320E66B-481D-CEC0-39FE-2283CB36A968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "80666622-49C2-3549-EC24-CBAC44C36B9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "D9B24CAC-49D7-47B7-34E6-8D88920791A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "931B33D8-468D-05DE-5C38-18B1F179BC2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "505CAA65-4C42-E8CC-B001-69B530E36ED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "C258777D-4B40-5461-2330-16855C9E5399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "D8B38828-484E-176F-6F68-97B29B5BC96C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "1557C87A-49D8-3D7C-4492-6DBAE95FC850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "577FF44C-491B-0552-6104-CAB1E8F68C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "7448EEA7-4DA8-855E-FC37-2EBD559DE3BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "A77B81D8-459E-15EC-B736-F2AA20C0FE6A";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -0.075345673 -0.020280659
		 0.049264245 0.028177967 -0.29334334 0.38677895 -0.37083665 0.31415489 0.071496271
		 0.035555333 0.073094957 0.028177967 0.057772428 0.025075275 -0.2167549 0.4594034
		 -0.14916147 -0.095846817 -0.44767869 0.26099044 0.071491756 0.020796422 0.14138642
		 0.26173526 -0.14281003 0.51256794 -0.71831638 -0.53640324 0.048969008 0.028177312
		 -0.8409918 0.0086334078 -0.9465012 -0.055320442 0.035787322 0.01636656 0.032413907
		 0.028179048 0.047957547 0.038697012 -0.73405653 0.072586909 -0.82679325 -0.60068613
		 -1.040627718 -0.10213766 0.035783939 0.039989389 -0.35376433 -0.29649597 -0.6355052
		 0.11940408 0.51423556 -0.28627878 0.48646766 -0.27881643 0.48745656 -0.28711325 0.50962448
		 -0.2912128 0.46702841 -0.28596312 0.47009653 -0.2930086 0.5272457 -0.30238685 0.52214557
		 -0.30403161 0.45389843 -0.3021993 0.45983496 -0.30694467 0.4710483 -0.35368627 0.48956853
		 -0.35876977 0.49280065 -0.35338396 0.47633195 -0.35051081 0.50852078 -0.35465378
		 0.50909615 -0.34975246 0.45699736 -0.34060788 0.46400791 -0.34017837 0.52345169 -0.34190807
		 0.5210073 -0.33836043 0.047192588 0.042515695 0.040672496 0.036713116 0.054855756
		 0.028177982 0.045028403 0.04767473 0.038246468 0.028177513 0.055625208 0.043930963
		 0.050886586 0.039012484 0.05669827 0.048979558 0.040669844 0.019642282 0.063259102
		 0.040934056 0.057849906 0.038208127 0.066536799 0.044026777 0.0471939 0.013843052
		 0.06807515 0.034976408 0.062073573 0.03334219 0.045026019 0.0086780712 0.055628486
		 0.01242312 0.069700174 0.028174846 0.057770316 0.031282827 0.047955491 0.017659295
		 0.050887629 0.017345272 0.056695484 0.007379136 0.063252397 0.015419427 0.068080507
		 0.021385808 0.057851098 0.018146001 0.066542998 0.012330346 0.062070727 0.023013223
		 0.49303252 -0.32251489 0.52537143 -0.3215088 0.45856658 -0.32435453 0.52036768 -0.37867862
		 0.54614121 -0.3577252 0.55921412 -0.32592952 0.53048325 -0.32292002 0.48865455 -0.38489187
		 0.55471385 -0.28970397 0.45832315 -0.37614393 0.53034741 -0.25862783 0.43503672 -0.35514036
		 0.48702806 -0.24661833 0.42308065 -0.32494727 0.45052543 -0.3221429 0.44962624 -0.26089978
		 0.42733812 -0.29052639 -0.25155962 -0.19617139 -0.5427652 0.19050314 0.18004319 0.36175394
		 -0.094252326 0.5834673 0.21569081 0.46177256 -0.050850429 0.65372318 -0.59320408
		 -0.44859117 -0.46666595 -0.36077887 -0.0019863555 0.082944348 0.070467979 0.18616955;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "D2C8E71B-4F3A-9FAE-9E02-D288C0F656B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1.7931336848221875 0 0 0 0 -2.5995655123745634e-16 0.58537011364276381 0
		 0 -1.7931336848221875 -7.9631132124821646e-16 0 3.2373641087066014 267.7044920616699 226.47290502428808 1;
	setAttr ".s" -type "double3" 3.5862670960338887 3.5862670960338887 3.5862670960338887 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "232D1558-4054-A490-7258-418281B72233";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -172.79239 0 ;
	setAttr ".tk[1]" -type "float3" 4.4408921e-16 -172.79239 0 ;
	setAttr ".tk[2]" -type "float3" 0 -172.79239 0 ;
	setAttr ".tk[3]" -type "float3" 0 -172.79239 1.3759654e-13 ;
	setAttr ".tk[4]" -type "float3" 0 -172.79239 0 ;
	setAttr ".tk[5]" -type "float3" 4.4408921e-16 -172.79239 0 ;
	setAttr ".tk[6]" -type "float3" 0 -172.79239 0 ;
	setAttr ".tk[7]" -type "float3" 0 -172.79239 1.3759654e-13 ;
	setAttr ".tk[16]" -type "float3" 4.4408921e-16 -172.79239 1.3759654e-13 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "00963582-42C7-462B-76E0-F9B9EE69D2D6";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.0059509873 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.0059509873 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.0059509873 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.0059509873 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.0059509873 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.0059509873 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.0059509873 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.0059509873 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.0059509873 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.0059509873 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.0059509873 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.0059509873 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.0059509873 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.0059509873 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.0059509873 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.17854246 -0.73974025 ;
	setAttr ".uvtk[77]" -type "float2" 2.9802322e-08 -0.73974025 ;
	setAttr ".uvtk[78]" -type "float2" -7.4505806e-09 0.20155007 ;
	setAttr ".uvtk[79]" -type "float2" -0.17854249 0.20155007 ;
	setAttr ".uvtk[80]" -type "float2" 0.17854252 -0.73974025 ;
	setAttr ".uvtk[81]" -type "float2" 0.17854249 0.20155007 ;
	setAttr ".uvtk[82]" -type "float2" -1.4901161e-08 0.31144884 ;
	setAttr ".uvtk[83]" -type "float2" -0.14332508 0.31144884 ;
	setAttr ".uvtk[84]" -type "float2" 0.14332508 0.31144884 ;
	setAttr ".uvtk[85]" -type "float2" -1.4901161e-08 0.36011386 ;
	setAttr ".uvtk[86]" -type "float2" -0.11446984 0.36011389 ;
	setAttr ".uvtk[87]" -type "float2" 0.11446984 0.36011386 ;
	setAttr ".uvtk[88]" -type "float2" -4.4703484e-08 0.73974025 ;
	setAttr ".uvtk[89]" -type "float2" -0.10028079 0.73974025 ;
	setAttr ".uvtk[90]" -type "float2" 0.10028074 0.73974025 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "EFFFB60A-4EFB-D70E-F737-3881A3FAAFB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "BDA87C39-493D-2D2F-1361-7F975379B7C6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 0.0059509575 0 0.0059509575
		 0 0.0059509575 0 0.0059509575 0 0.0059509575 0 0.0059509575 0 0.0059509575 0 0.0059509575
		 0 0.0059509575 0 0.0059509575 0 0.0059509575 0 0.0059509575 0 0.0059509575 0 0.0059509575
		 0 0.0059509575 0;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "C242A20D-43D2-DEF2-9030-3EB7A6DA8DDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "FED0BBA9-443D-1E89-EDBF-1B88F59E3D6C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.012086406 -2.9802322e-08 ;
	setAttr ".uvtk[77]" -type "float2" 0.012086414 -2.9802322e-08 ;
	setAttr ".uvtk[78]" -type "float2" 0.012086414 3.7252903e-08 ;
	setAttr ".uvtk[79]" -type "float2" 0.012086406 3.7252903e-08 ;
	setAttr ".uvtk[80]" -type "float2" 0.012086421 -2.9802322e-08 ;
	setAttr ".uvtk[81]" -type "float2" 0.012086421 3.7252903e-08 ;
	setAttr ".uvtk[82]" -type "float2" 0.012086414 7.4505806e-09 ;
	setAttr ".uvtk[83]" -type "float2" 0.012086406 7.4505806e-09 ;
	setAttr ".uvtk[84]" -type "float2" 0.012086421 7.4505806e-09 ;
	setAttr ".uvtk[85]" -type "float2" 0.012086414 7.4505806e-09 ;
	setAttr ".uvtk[86]" -type "float2" 0.012086406 7.4505806e-09 ;
	setAttr ".uvtk[87]" -type "float2" 0.012086421 7.4505806e-09 ;
	setAttr ".uvtk[88]" -type "float2" 0.012086414 6.7055225e-08 ;
	setAttr ".uvtk[89]" -type "float2" 0.012086406 6.7055225e-08 ;
	setAttr ".uvtk[90]" -type "float2" 0.012086421 6.7055225e-08 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "14EC8504-4C4F-B945-8B58-B5B15647A1BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "94ABC16B-43C2-F57D-6E0F-778996C9DEC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[86]" "e[88]" "e[90]" "e[92]" "e[94:98]" "e[101:102]" "e[104:105]" "e[107:108]" "e[110:111]" "e[114]" "e[116:117]" "e[119]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "12234D08-4264-B904-D295-9995091B8547";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0.25347531 0.029702216 ;
	setAttr ".uvtk[109]" -type "float2" 0.25593477 0.029575318 ;
	setAttr ".uvtk[114]" -type "float2" 0.25575203 0.026034802 ;
	setAttr ".uvtk[115]" -type "float2" 0.25329256 0.0261617 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "771144AB-4DBE-1B88-9372-BB83B726B573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "FBDD1796-43B4-BC60-9641-1DB84C933C5B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.21871296 0.056555331 ;
	setAttr ".uvtk[32]" -type "float2" 0.21625927 0.055920899 ;
	setAttr ".uvtk[34]" -type "float2" 0.21779969 0.060087562 ;
	setAttr ".uvtk[35]" -type "float2" 0.21534595 0.05945313 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "4916FF71-483E-26CA-8D65-6BB239780457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "5000E436-42AE-BE33-2D3A-81AC3E1A87A7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" 0.25605211 0.026161671 ;
	setAttr ".uvtk[100]" -type "float2" 0.25359258 0.026034772 ;
	setAttr ".uvtk[102]" -type "float2" 0.25586936 0.029702306 ;
	setAttr ".uvtk[103]" -type "float2" 0.25340983 0.029575408 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "D8FA8164-4385-7902-383E-EAB3D576076B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "CD33E13D-4546-2F32-4AED-D79712F3C5B1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.26150784 0.099529743 ;
	setAttr ".uvtk[33]" -type "float2" 0.25904933 0.099149048 ;
	setAttr ".uvtk[110]" -type "float2" 0.25850132 0.10268825 ;
	setAttr ".uvtk[111]" -type "float2" 0.26095983 0.10306895 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "DF90E093-4633-9B21-99E4-0A86D31639B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "8C1516DF-4644-CE9B-5E9B-D482137F6643";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" 0.25586891 0.026161939 ;
	setAttr ".uvtk[99]" -type "float2" 0.25340992 0.026288837 ;
	setAttr ".uvtk[110]" -type "float2" 0.25359261 0.029828697 ;
	setAttr ".uvtk[111]" -type "float2" 0.25605166 0.02970174 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "C5220359-4085-5EC8-F499-2483DD8225BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "C0E9196B-4834-57DE-4BC0-8C874E49DA18";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.33228469 -0.047203839 ;
	setAttr ".uvtk[38]" -type "float2" 0.32982683 -0.046823144 ;
	setAttr ".uvtk[40]" -type "float2" 0.33283269 -0.043665588 ;
	setAttr ".uvtk[41]" -type "float2" 0.33037484 -0.043284893 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "EDDFEDF1-450A-6DF0-4E9E-5B860521BBC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "0C68DD68-444A-8247-F666-50BBE8776A56";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.28912437 -0.0042223632 ;
	setAttr ".uvtk[39]" -type "float2" 0.2866714 -0.003587991 ;
	setAttr ".uvtk[103]" -type "float2" 0.28758472 -5.6892633e-05 ;
	setAttr ".uvtk[104]" -type "float2" 0.29003763 -0.00069132447 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "62F83C31-4B9D-B61B-1FF6-85BC7F04F9F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "A0A53989-466D-88C2-EA01-2BBA093DD237";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" 0.25329265 0.029702127 ;
	setAttr ".uvtk[98]" -type "float2" 0.25575212 0.029829025 ;
	setAttr ".uvtk[100]" -type "float2" 0.2534754 0.026161611 ;
	setAttr ".uvtk[101]" -type "float2" 0.2559348 0.026288509 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "FBC95D39-48F4-25AD-E6C5-E088FD632C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "95373838-413C-902F-2B21-138FB4040994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "7E36CE16-40A5-3C86-3597-CD9B29950960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "F007EB84-49FE-8F77-F864-F8900B7528A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "BCCA281E-4062-0024-7E6A-A1808245733F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "C106F6B7-447E-D481-29B3-40A061F130B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "C34907BC-4397-9CF3-04D5-2085E53DBBDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "455152C7-4F4E-C62F-0F88-13B446DCF23E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "6B37BC7A-46B2-7044-8784-6CA06E1D3BDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "B27A9AAD-46A0-3D8F-C11E-43B329D30859";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 0.13235858 0.025586993 ;
	setAttr ".uvtk[52]" -type "float2" 0.1536139 0.017185181 ;
	setAttr ".uvtk[53]" -type "float2" 0.15312812 0.047043532 ;
	setAttr ".uvtk[54]" -type "float2" 0.17458466 0.026273876 ;
	setAttr ".uvtk[55]" -type "float2" 0.12326983 0.046557754 ;
	setAttr ".uvtk[56]" -type "float2" 0.18298647 0.04752925 ;
	setAttr ".uvtk[57]" -type "float2" 0.1316717 0.067813069 ;
	setAttr ".uvtk[58]" -type "float2" 0.17389771 0.068499953 ;
	setAttr ".uvtk[59]" -type "float2" 0.1526424 0.076901823 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "4C8170FE-480F-C2A9-6642-83BED412FABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "3F8B99B3-4B98-DBA2-FBC0-8F9EA9084AB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "B235C74F-4BC7-BEC6-ED96-3C94AF9B95EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "3B9E40A0-46B3-1A82-D169-F6B5AB4CC6B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "39609150-468E-2017-5FC0-0BA3536E01A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapSew -n "polyMapSew44";
	rename -uid "E3166AFC-487F-4AE7-CADE-568688ADE756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "5596BE45-4574-191D-AFD3-E3926980FADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSew -n "polyMapSew46";
	rename -uid "AB9C8A59-4A68-5C74-32BD-019CB3E25008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSew -n "polyMapSew47";
	rename -uid "5146F702-4FA2-9DB2-FC0E-B09B4BE85BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew48";
	rename -uid "B57DDEAD-4A50-8F52-745C-E19F57D162B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyMapSew -n "polyMapSew49";
	rename -uid "E105BF96-4ADA-3DC0-A3FF-02A41BC30845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "FC302BF4-4D6F-5BB0-2F9E-0E9852E737BB";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.4601106 0.070129022 ;
	setAttr ".uvtk[31]" -type "float2" -0.47862381 0.077796683 ;
	setAttr ".uvtk[32]" -type "float2" -0.47862327 0.064937942 ;
	setAttr ".uvtk[33]" -type "float2" -0.46920317 0.061038785 ;
	setAttr ".uvtk[34]" -type "float2" -0.49713567 0.070128128 ;
	setAttr ".uvtk[35]" -type "float2" -0.4880414 0.061034255 ;
	setAttr ".uvtk[36]" -type "float2" -0.49713573 0.033103872 ;
	setAttr ".uvtk[37]" -type "float2" -0.47862363 0.02543645 ;
	setAttr ".uvtk[38]" -type "float2" -0.4786177 0.038297229 ;
	setAttr ".uvtk[39]" -type "float2" -0.48803782 0.042196088 ;
	setAttr ".uvtk[40]" -type "float2" -0.46011069 0.033103395 ;
	setAttr ".uvtk[41]" -type "float2" -0.46919891 0.042199902 ;
	setAttr ".uvtk[42]" -type "float2" 0.021897852 -0.055959836 ;
	setAttr ".uvtk[43]" -type "float2" 0.030499279 -0.052397087 ;
	setAttr ".uvtk[44]" -type "float2" 0.021897852 -0.043795601 ;
	setAttr ".uvtk[45]" -type "float2" 0.034062088 -0.043795601 ;
	setAttr ".uvtk[46]" -type "float2" 0.013296425 -0.052397087 ;
	setAttr ".uvtk[47]" -type "float2" 0.030499279 -0.035194233 ;
	setAttr ".uvtk[48]" -type "float2" 0.0097336173 -0.043795601 ;
	setAttr ".uvtk[49]" -type "float2" 0.021897852 -0.031631365 ;
	setAttr ".uvtk[50]" -type "float2" 0.013296425 -0.035194233 ;
	setAttr ".uvtk[51]" -type "float2" -0.46530056 0.051620118 ;
	setAttr ".uvtk[52]" -type "float2" -0.47861785 0.05161833 ;
	setAttr ".uvtk[53]" -type "float2" -0.49194118 0.051614456 ;
	setAttr ".uvtk[54]" -type "float2" -0.45702562 0.030018378 ;
	setAttr ".uvtk[55]" -type "float2" -0.4480795 0.051616244 ;
	setAttr ".uvtk[56]" -type "float2" -0.45244372 0.051616184 ;
	setAttr ".uvtk[57]" -type "float2" -0.45702562 0.073214099 ;
	setAttr ".uvtk[58]" -type "float2" -0.47862345 0.021072255 ;
	setAttr ".uvtk[59]" -type "float2" -0.47862345 0.082160234 ;
	setAttr ".uvtk[60]" -type "float2" -0.50022125 0.030018378 ;
	setAttr ".uvtk[61]" -type "float2" -0.50022125 0.073214099 ;
	setAttr ".uvtk[62]" -type "float2" -0.50916743 0.051616244 ;
	setAttr ".uvtk[63]" -type "float2" -0.50480372 0.051616184 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "F1708617-4349-25D6-B715-F9817700AFE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 3.4528601440148998 0 0 0 0 0.60399937533816339 0 0 0 0 1.7918451703493155 0
		 5.9322340072620088e-28 -1.2380582511598686 0 1;
	setAttr ".s" -type "double3" 4.0315772278784889 4.0315772278784889 4.0315772278784889 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "F061D363-4EF1-F792-66FF-E5B8C5326987";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[36]" -type "float3" 8.0657082 -92.127136 11.662035 ;
	setAttr ".tk[37]" -type "float3" 4.1440101 -92.127136 11.662035 ;
	setAttr ".tk[38]" -type "float3" 4.1440101 -92.127136 -11.662035 ;
	setAttr ".tk[39]" -type "float3" 8.0657082 -92.127136 -11.662035 ;
	setAttr ".tk[40]" -type "float3" -4.1440101 -92.127136 11.662035 ;
	setAttr ".tk[41]" -type "float3" -8.0657082 -92.127136 11.662035 ;
	setAttr ".tk[42]" -type "float3" -8.0657082 -92.127136 -11.662035 ;
	setAttr ".tk[43]" -type "float3" -4.1440101 -92.127136 -11.662035 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "4863E921-4A69-418F-7918-7BA7E9CDAE7B";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.23471373 0 -0.0036681294
		 0 0.015172303 0 -0.2535542 0 -0.23471373 0 -0.0036681294 0 -0.18776369 0 -0.050618172
		 0 -0.16081905 -9.3132257e-10 -0.077562809 -9.3132257e-10 0.046211541 0 0.27725714
		 0 0.29609758 0 0.027371109 0 0.046211541 0 0.27725714 0 0.093161583 0 0.2303071 0
		 0.12010622 -9.3132257e-10 0.20336241 -9.3132257e-10 0.53934181 0 0.30829632 0 0.30829632
		 0 0.53934181 0 0.35524642 0 0.49239182 0 0.38219106 -9.3132257e-10 0.46544719 -9.3132257e-10
		 0.78195918 0 0.55091363 0 0.55091363 0 0.78195918 0 0.59786361 0 0.73500901 0 0.62480831
		 -9.3132257e-10 0.7080645 -9.3132257e-10 -1.18655419 0.1971516 -1.12879288 0.1971516
		 -1.12879288 0.19715166 -1.18655419 0.19715166 -1.071031332 0.1971516 -1.071031332
		 0.19715166 -1.013269901 0.1971516 -1.013269901 0.19715166 -0.95550853 0.1971516 -0.95550853
		 0.19715166 0.39367855 0 0.44905674 0 0.44905674 0 0.39367855 0 0.45910609 0 0.51686758
		 0 0.51686758 0 0.45910609 0 0.57462889 0 0.57462889 0 0.32825136 0 0.38362926 0 0.38362926
		 0 0.32825136 0 -0.51511723 0 -0.45735592 0 -0.45735592 0 -0.51511723 0 -0.5344795
		 0 -0.46889585 0 -0.39959452 0 -0.39959452 0 -0.53212523 0 -0.46768624 0 -0.34183311
		 0 -0.34183311 0 -0.51348972 -9.3132257e-10 -0.45811164 -9.3132257e-10 -0.28407177
		 0 -0.28407177 0 -0.33029318 0 -0.26470953 0 -0.33150277 0 -0.2670638 0 -0.3410773
		 -9.3132257e-10 -0.28569928 -9.3132257e-10 -0.7963618 9.8953024e-09 -0.73860037 9.8953024e-09
		 -0.73860037 0 -0.7963618 0 -0.68083906 9.8953024e-09 -0.68083906 0 -0.75014031 0
		 -0.81572396 0 -0.62307763 9.8953024e-09 -0.62307763 0 -0.74893075 0 -0.81336969 0
		 -0.56531626 9.8953024e-09 -0.56531626 0 -0.73935616 0 -0.79473424 0 -0.54595405 0
		 -0.61153769 0 -0.54830837 0 -0.61274731 0 -0.56694376 0 -0.62232184 0;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "74365395-4884-BF2F-896A-E29455FDF93A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "polyMapSew50";
	rename -uid "E59BE019-4F36-E7FE-E2F4-78B07959983B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSew -n "polyMapSew51";
	rename -uid "D6CBEA29-482E-4220-B423-028602F72FAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSew -n "polyMapSew52";
	rename -uid "2420C10F-43D9-72FD-5DE9-80A858E7A369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "AC6E6379-48DA-0BCB-1C35-528410FEBE7B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0.45294744 0.94946575 ;
	setAttr ".uvtk[78]" -type "float2" 0.45294738 0.94946575 ;
	setAttr ".uvtk[79]" -type "float2" 0.45294738 0.94946563 ;
	setAttr ".uvtk[80]" -type "float2" 0.45294744 0.94946563 ;
	setAttr ".uvtk[81]" -type "float2" 0.45294732 0.94946575 ;
	setAttr ".uvtk[82]" -type "float2" 0.45294732 0.94946563 ;
	setAttr ".uvtk[83]" -type "float2" 0.45294741 0.94946551 ;
	setAttr ".uvtk[84]" -type "float2" 0.45294747 0.94946551 ;
	setAttr ".uvtk[85]" -type "float2" 0.45294726 0.94946575 ;
	setAttr ".uvtk[86]" -type "float2" 0.45294726 0.94946563 ;
	setAttr ".uvtk[87]" -type "float2" 0.45294738 0.94946527 ;
	setAttr ".uvtk[88]" -type "float2" 0.45294747 0.94946527 ;
	setAttr ".uvtk[89]" -type "float2" 0.4529472 0.94946575 ;
	setAttr ".uvtk[90]" -type "float2" 0.4529472 0.94946563 ;
	setAttr ".uvtk[91]" -type "float2" 0.45294738 0.94946516 ;
	setAttr ".uvtk[92]" -type "float2" 0.45294744 0.94946516 ;
	setAttr ".uvtk[93]" -type "float2" 0.45294717 0.94946551 ;
	setAttr ".uvtk[94]" -type "float2" 0.45294726 0.94946551 ;
	setAttr ".uvtk[95]" -type "float2" 0.45294717 0.94946527 ;
	setAttr ".uvtk[96]" -type "float2" 0.45294726 0.94946527 ;
	setAttr ".uvtk[97]" -type "float2" 0.4529472 0.94946516 ;
	setAttr ".uvtk[98]" -type "float2" 0.45294726 0.94946516 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "28E4B316-424D-F28D-11FA-04A5AC4687A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSew -n "polyMapSew53";
	rename -uid "8B2D8FFF-40C1-3871-2912-B58780168B0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew54";
	rename -uid "2AD553CB-4822-3B97-29D2-96A523620328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSew -n "polyMapSew55";
	rename -uid "66B9BAD1-41D5-DC76-91E8-448519EDF820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "3C9EBA15-4B79-4FD9-B336-CA99359A7F20";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.15975094 -0.1823101 ;
	setAttr ".uvtk[51]" -type "float2" -0.0074081421 -0.18616471 ;
	setAttr ".uvtk[52]" -type "float2" -0.0015633106 0.044834971 ;
	setAttr ".uvtk[53]" -type "float2" -0.15390646 0.048689604 ;
	setAttr ".uvtk[54]" -type "float2" 0.14493454 -0.19001919 ;
	setAttr ".uvtk[55]" -type "float2" 0.15077937 0.040980518 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "3E498EC7-489E-A5CD-91BD-AD9446C055B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "B514DF97-41B5-2C27-C707-49B367A499F4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.39064676 0.49664086 ;
	setAttr ".uvtk[21]" -type "float2" 0.39083034 0.48495287 ;
	setAttr ".uvtk[22]" -type "float2" 0.39789754 0.48506379 ;
	setAttr ".uvtk[23]" -type "float2" 0.39771408 0.49675179 ;
	setAttr ".uvtk[24]" -type "float2" 0.40506333 0.48755199 ;
	setAttr ".uvtk[25]" -type "float2" 0.40495437 0.49448985 ;
	setAttr ".uvtk[26]" -type "float2" 0.40912372 0.4889791 ;
	setAttr ".uvtk[27]" -type "float2" 0.40905756 0.49319082 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "95C1A262-46ED-B9D5-0085-CE99EB910749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "57961C2C-4325-AA28-39F2-E6B8033C957E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -1.4610039 -0.63908249 ;
	setAttr ".uvtk[47]" -type "float2" -1.4610041 -0.63908249 ;
	setAttr ".uvtk[48]" -type "float2" -1.4610041 -0.63908261 ;
	setAttr ".uvtk[49]" -type "float2" -1.4610039 -0.63908261 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "50123420-4726-F3C9-D5DD-97B68CFC136F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "92C7D039-42AD-E79D-5BAC-F1B111632C1B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -1.0779607 -0.63908273 ;
	setAttr ".uvtk[53]" -type "float2" -1.0779605 -0.63908273 ;
	setAttr ".uvtk[54]" -type "float2" -1.0779605 -0.63908261 ;
	setAttr ".uvtk[55]" -type "float2" -1.0779607 -0.63908261 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "C717A09C-436B-629C-2B73-8D9683405EA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "4C0C9D14-4CE6-57DA-E429-709D600E80F7";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.17283008 0.21943638 -0.34876469
		 0.22066513 -0.36339885 0.11377457 -0.15868524 0.11261353 -0.17109135 0.33443221 -0.34817082
		 0.33590755 -0.20594978 0.45719889 -0.31157225 0.45808098 -0.22608525 0.51992738 -0.29042315
		 0.52044928 0 -0.0012295246 0.023532033 -0.0050049424 0.027872384 -0.016577065 0.00068432093
		 -0.01164794 0 0.001886487 0.021231353 -0.0013551414 0.003177464 0.015029386 0.014750659
		 0.013134181 0.0045448542 0.0086770384 0.011130214 0.0075061172 0 0 0 0 -2.9563904e-05
		 -0.021750093 2.9444695e-05 -0.021749973 -1.8596649e-05 -0.047130585 1.8239021e-05
		 -0.0471313 -1.5377998e-05 -0.057738185 1.5377998e-05 -0.057737827 -4.1723251e-05
		 0.13228226 4.2796135e-05 0.13226002 -8.1539154e-05 0.1540589 7.879734e-05 0.15404508
		 -1.4781952e-05 0.17937392 1.8715858e-05 0.17938083 1.9907951e-05 0.1900434 -2.0742416e-05
		 0.19004239 0 0.00014436245 0 -9.9182129e-05 0.0002374649 0.063042641 -0.00074949861
		 0.062734485 0.0012153983 -0.00045400858 0.0014709681 0.063234925 0.002722051 -0.0008174777
		 0.0029934123 0.063292623 0.0043970682 -0.00084400177 0.0046034232 0.063171744 -0.0061895847
		 0.39376792 -0.0069542527 0.3919628 -0.0054488778 0.41020009 -0.0048451126 0.41189399
		 -2.5868416e-05 0.066089094 3.1709671e-05 0.066073656 0.0052094348 0.37437251 0.0090267733
		 0.37539995 0.0082197413 0.39719617 0.0044211447 0.39611274 -0.00071921945 0.10730994
		 -0.00074552 0.10625231 -0.0020641387 0.22931424 -0.0022904277 0.22775939 0.00039115548
		 0.10508865 -0.0037365556 0.34608397 -0.0040771365 0.34439608 0.0022481605 0.10410368
		 0.004895553 0.1043191 0.0031813998 0.22146258 0.0071440265 0.22246614 0.0043050349
		 0.33316448 0.0085620657 0.33442244 -7.0109963e-05 -0.04268527 -0.001214236 -0.043191314
		 0.0012709796 -0.042240024 -0.00092992187 -0.16260755 -0.0022510588 -0.16337132 0.0030265711
		 -0.041886926 -0.0018013716 -0.2775439 -0.0031204224 -0.27843416 0.0050019808 -0.042202115
		 -0.0022418201 -0.34245133 -0.0033529103 -0.34327769 0.0065044984 -0.1612469 0.0040172879
		 -0.16057408 0.007222876 -0.27498615 0.004754778 -0.2743125 0.0069052838 -0.33913541
		 0.0047511794 -0.33858693;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "4E7414E5-46BA-D60F-BFA6-909C1C37AE0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "F2276C05-422C-3B2A-8687-C38022295987";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -1.0045388 0.22463056 ;
	setAttr ".uvtk[11]" -type "float2" -1.2052883 0.22351137 ;
	setAttr ".uvtk[12]" -type "float2" -1.2214304 0.12706843 ;
	setAttr ".uvtk[13]" -type "float2" -0.98802894 0.12809578 ;
	setAttr ".uvtk[14]" -type "float2" -1.0062406 0.33719692 ;
	setAttr ".uvtk[15]" -type "float2" -1.2058189 0.33582461 ;
	setAttr ".uvtk[16]" -type "float2" -1.0478725 0.44626787 ;
	setAttr ".uvtk[17]" -type "float2" -1.1658169 0.44544646 ;
	setAttr ".uvtk[18]" -type "float2" -1.0716276 0.51507652 ;
	setAttr ".uvtk[19]" -type "float2" -1.1430042 0.51459152 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "1D2EC982-4C3A-7778-4FE7-BB9F5D4D30D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E20E6F4C-44C7-148D-3D63-109906C598A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapSew -n "polyMapSew56";
	rename -uid "B309F5E2-4635-BB49-AC83-33AA4AFC3F58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "ABDE69F2-4828-444A-1B38-87965795A300";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.34017971 -0.51710492 0.34020343
		 -0.60564506 0.38270032 -0.6129899 0.38279352 -0.51004952 0.29053012 -0.51759201 0.29066822
		 -0.60561603 0.24232866 -0.53569776 0.24241491 -0.58771729 0.21192609 -0.54601353
		 0.21197288 -0.5774942 0.59537899 -0.6056031 0.59498519 -0.51761687 0.55272329 -0.5104956
		 0.55306137 -0.61279261 0.64471608 -0.60491139 0.6442107 -0.51743847 0.69254029 -0.58671725
		 0.69223708 -0.53502351 0.7227096 -0.57633889 0.7225315 -0.54505527 -0.87255996 -0.14817756
		 -1.24466133 -0.34531468 -1.13695538 -0.54854083 -0.76491278 -0.35143512 -0.95330662
		 -0.71242666 -0.73246962 -0.59542763 -0.84668809 -0.8087815 -0.71263355 -0.73776054
		 -1.43455827 0.013222344 -1.062552929 0.21033704 -1.17007935 0.41359586 -1.54234827
		 0.2163873 -1.35384047 0.57750589 -1.57474434 0.46046317 -1.46046436 0.67377824 -1.59450924
		 0.6027633 0.51073694 -0.51038569 0.51062977 -0.61293167 0.46820202 -0.51022553 0.46808669
		 -0.61301839 0.42553571 -0.5100615 0.42541325 -0.6130445 0.55433369 -0.3107267 0.51442498
		 -0.30991203 0.51374555 -0.34108436 0.55372691 -0.34184891 -0.96753079 0.031145819
		 -1.33969831 -0.16600612 0.42386371 -0.30197263 0.38188693 -0.30243641 0.3822512 -0.33521521
		 0.42421946 -0.33472615 0.55304778 -0.46807963 0.51107335 -0.46760225 0.567729 -0.421597
		 0.52015889 -0.42089522 0.46857402 -0.46707702 0.56677258 -0.37079823 0.52008617 -0.37003648
		 0.42574963 -0.46663249 0.38256851 -0.4667297 0.41694012 -0.41805321 0.36747941 -0.41850615
		 0.41731223 -0.36496717 0.36855072 -0.3655349 0.51076841 -0.65599644 0.55327106 -0.65576816
		 0.46817687 -0.65619743 0.51954472 -0.70341873 0.56781316 -0.70307398 0.42539826 -0.65635675
		 0.51905894 -0.75504482 0.56649435 -0.75464296 0.38252047 -0.65621454 0.51229799 -0.78440148
		 0.55305326 -0.78402853 0.36776814 -0.7040329 0.41656283 -0.70433652 0.3691552 -0.75619918
		 0.41710922 -0.75650322 0.38284445 -0.78589815 0.42407054 -0.78614575;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "953E8D82-48A9-AEC4-A960-58A1CD19202D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" -1.5015973044583007e-16 -0.33812965304094722 -0 0 1.1831231044805957 -5.254122046241408e-16 0 0
		 0 0 0.33812965304094722 0 -3.0345606213322846e-28 -272.26236294209298 0 1;
	setAttr ".s" -type "double3" 2.3662462089611918 2.3662462089611918 2.3662462089611918 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "53E25330-49E6-4EDE-B473-BDBFA6536C25";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.51555282 -0.0037837625 ;
	setAttr ".uvtk[17]" -type "float2" 0.51564687 -0.0097699165 ;
	setAttr ".uvtk[18]" -type "float2" 0.52635521 -0.0096016824 ;
	setAttr ".uvtk[19]" -type "float2" 0.52626115 -0.0036155283 ;
	setAttr ".uvtk[20]" -type "float2" 0.5154947 -8.4131956e-05 ;
	setAttr ".uvtk[21]" -type "float2" 0.52620304 8.4117055e-05 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "8D6DE93F-42A9-17FA-B82E-ECBAFFA75D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "65029403-4BBC-384C-0B1F-D1B6A0CCB767";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.61689025 0.01599957 0.61679333
		 0.0097682774 0.62739462 0.0096034156 0.62749153 0.015834723;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "670A1EB3-4672-2873-CEAF-07927FDB6C2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "3F8EB207-4CA6-E42D-7590-29A4992FABAC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.48250133 0.0077806599
		 -0.48250121 0.01407491 -0.49320978 0.014074916 -0.49320978 0.0077806721 0.20155533
		 0.19010331 0.2015553 0.19010337 0.2015553 0.19010331 0.20155536 0.19010331 0.20155533
		 0.19010331 0.2015553 0.19010331 0.054969639 -0.12597208 0.054969635 -0.12597208 0.054969653
		 -0.12597208 0.054969635 -0.12597208 0.054969653 -0.12597208 0.054969639 -0.12597208
		 -0.48250133 0.027460417 -0.48250133 0.033446573 -0.49320966 0.033446554 -0.49320966
		 0.0274604 -0.48250133 0.023760784 -0.49320966 0.023760766 -0.48250127 0.020061122
		 -0.49320972 0.020061105;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "AFE5F7D4-486E-EDD8-865F-8190C5202EB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.77570883524480927 0 0 0 0 0.77570883524480927 0 0
		 0 0 0.77570883524480927 0 307.78051934247009 223.34005838980462 0 1;
	setAttr ".s" -type "double3" 1.5514176704896185 1.5514176704896185 1.5514176704896185 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "5ED1B285-4F8E-69F8-25B0-5EB326807155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:53]";
createNode polyMapSew -n "polyMapSew57";
	rename -uid "DA4EDFB3-41A4-C8FF-49D0-93B03726CE42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSew -n "polyMapSew58";
	rename -uid "0E2D2675-4EA9-1A5A-9194-E7AE08DEF046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSew -n "polyMapSew59";
	rename -uid "37E6C965-45C1-0FFC-02C0-2988D89B4176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSew -n "polyMapSew60";
	rename -uid "E86EB9EE-4CBB-14EB-02E4-1E8C34B22CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSew -n "polyMapSew61";
	rename -uid "E2AB574D-4AC2-02EA-5000-0EB6B99F0770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSew -n "polyMapSew62";
	rename -uid "9684956F-4617-25C8-CC97-408F88E73341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSew -n "polyMapSew63";
	rename -uid "19225BC7-4F7D-D4E8-1B98-2A8CF47DC549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSew -n "polyMapSew64";
	rename -uid "8A22E6E4-4C43-47F6-C597-2FB0B45EAF8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "4F7CABBA-4046-448F-972D-B08F6E8F4952";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.49884856 0.15133023 ;
	setAttr ".uvtk[20]" -type "float2" -0.47812623 0.14727098 ;
	setAttr ".uvtk[23]" -type "float2" -0.48225898 0.12617415 ;
	setAttr ".uvtk[84]" -type "float2" -0.50553536 0.11719483 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "29260DD0-4C24-5208-388C-36923DD20882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode groupParts -n "groupParts3";
	rename -uid "7D06443F-4B28-448B-65E2-D5B13BAF0B42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[50:53]" "f[58:61]";
createNode groupId -n "groupId3";
	rename -uid "91B220F6-4673-0B9E-95F4-2388EDD0C21D";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "CA608239-4CC1-79FF-26B5-29B7275CF881";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.49914628 0.47089216 ;
	setAttr ".uvtk[11]" -type "float2" -0.4788838 0.45700946 ;
	setAttr ".uvtk[55]" -type "float2" -0.4797104 0.43586066 ;
	setAttr ".uvtk[80]" -type "float2" -0.50048375 0.4366726 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "13E675F2-45A4-23A3-0057-B7B77E59330D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "C531496C-4D0B-8796-865F-2AA78F025748";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.50048363 0.4561975 ;
	setAttr ".uvtk[6]" -type "float2" -0.47888374 0.43586075 ;
	setAttr ".uvtk[7]" -type "float2" -0.47971034 0.45700943 ;
	setAttr ".uvtk[75]" -type "float2" -0.49914616 0.42197815 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "1DE898CC-4777-B459-D4F0-A598FC0E4D8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "3DD63382-497F-73D3-162C-09A2CB6F9B6C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.50553566 -0.11719453 ;
	setAttr ".uvtk[21]" -type "float2" -0.48225898 -0.12617397 ;
	setAttr ".uvtk[49]" -type "float2" -0.47812623 -0.1472711 ;
	setAttr ".uvtk[71]" -type "float2" -0.49884886 -0.15133041 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "31ED174C-4ABF-67A9-4FBB-52A5829C3329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSew -n "polyMapSew65";
	rename -uid "EB9D03CC-4F46-BC79-43E7-DD81320CC47D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSew -n "polyMapSew66";
	rename -uid "37BA0CD0-4952-6CAA-E2F3-149178A873B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSew -n "polyMapSew67";
	rename -uid "6F0D8900-42C2-F7B9-9C2A-9FB025095952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSew -n "polyMapSew68";
	rename -uid "1CE0DC7D-4838-3E9E-92F6-21B7A2DCA645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSew -n "polyMapSew69";
	rename -uid "D2CEA55E-4503-BC49-ED68-E09955A7A147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew70";
	rename -uid "C2EB0632-413F-C754-1049-1B947651168C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSew -n "polyMapSew71";
	rename -uid "77589DBB-4ABE-8E32-5CEF-CFAD5491ED95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSew -n "polyMapSew72";
	rename -uid "61323B66-4936-8AE2-2469-18AB89A95519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew73";
	rename -uid "ECC0C8AB-414A-FD8C-5609-CCA5F00B4B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "B3067129-4BC4-870E-D030-129C4D62A426";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 0.60517061 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.60517061 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.60517061 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.60517061 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.60517061 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.60517061 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.60517067 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.60517061 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.60517061 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.60517073 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.60517061 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.60517061 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.60517073 ;
createNode polyMapSew -n "polyMapSew74";
	rename -uid "D685AE69-473A-BA95-E738-6C8F92720534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSew -n "polyMapSew75";
	rename -uid "6293E4FF-4A9B-0874-4509-8A836359DC40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSew -n "polyMapSew76";
	rename -uid "5F485349-4DD5-A803-6156-D7AB0BD1DD22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSew -n "polyMapSew77";
	rename -uid "BE70C46D-4F8F-8F58-CA33-A09C99847766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSew -n "polyMapSew78";
	rename -uid "4262C002-471A-0AB9-C973-9C837A9134E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSew -n "polyMapSew79";
	rename -uid "C5B52D56-4148-97E7-A618-BEBCE6A29ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "AE3F306F-46CE-EC66-DEC5-FDB36D1CA6F4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.28556138 -0.43586054 ;
	setAttr ".uvtk[17]" -type "float2" -0.28473479 -0.45700949 ;
	setAttr ".uvtk[59]" -type "float2" -0.26396126 -0.45619756 ;
	setAttr ".uvtk[61]" -type "float2" -0.26529872 -0.42197776 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "0832E11E-4B8B-9FA7-62EF-108D0BB60A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "B969322A-4971-E600-89A6-34804C538D28";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.26529878 -0.47089219 ;
	setAttr ".uvtk[22]" -type "float2" -0.28556135 -0.45700955 ;
	setAttr ".uvtk[44]" -type "float2" -0.28473476 -0.43586057 ;
	setAttr ".uvtk[56]" -type "float2" -0.26396129 -0.43667257 ;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "D4D3CFB6-496D-19E0-A8AB-E8B97445035A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "43F237B6-4EB4-4B12-C563-7BA0107564E5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.2863189 -0.1472711 ;
	setAttr ".uvtk[10]" -type "float2" -0.28218627 -0.12617409 ;
	setAttr ".uvtk[60]" -type "float2" -0.26559648 -0.15133038 ;
	setAttr ".uvtk[62]" -type "float2" -0.25890964 -0.11719471 ;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "13337CBD-443E-7EF3-DFC5-0CB5612B93C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "B851B0F6-427D-5E5B-5A05-33B93B2867D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.25890979 0.11719482 ;
	setAttr ".uvtk[5]" -type "float2" -0.2821863 0.12617417 ;
	setAttr ".uvtk[43]" -type "float2" -0.28631893 0.1472711 ;
	setAttr ".uvtk[57]" -type "float2" -0.26559654 0.15133038 ;
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "35278E30-4FBD-CAF8-07E6-D3B35C6A38F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSew -n "polyMapSew80";
	rename -uid "AB11AB5B-44F8-5B31-5E8A-92934268CEE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew81";
	rename -uid "2B284A39-436C-1E28-4DC1-3EAFDB2337FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSew -n "polyMapSew82";
	rename -uid "4A58C273-409B-AC9E-3D88-7282525AE50F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "08348194-4626-C1C7-9B61-7CBD4DF9B15F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.001885267 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.001885267 0 ;
createNode polyMapSew -n "polyMapSew83";
	rename -uid "9092769E-4AC4-6EAE-3492-36907F6C2F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew84";
	rename -uid "C6339B64-4F55-225C-7F4C-9FB533DA5DC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSew -n "polyMapSew85";
	rename -uid "1EF1D9D5-4A41-DCCD-0585-C7AEEE28DB16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSew -n "polyMapSew86";
	rename -uid "1672E149-4261-4815-3C83-018FDC52D735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "34D607DD-47E6-C18A-18FA-75A2C99B49E0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.69572234 -0.18300724 ;
	setAttr ".uvtk[39]" -type "float2" -0.69572234 -0.18300718 ;
	setAttr ".uvtk[40]" -type "float2" -0.69572234 -0.18300724 ;
	setAttr ".uvtk[45]" -type "float2" -0.69572234 -0.18300718 ;
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "B900E43B-49DF-184A-2400-C6A4C778E321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "01E2E6D3-467E-3F5B-4B48-589741B91195";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.45801625 0.96131653 ;
	setAttr ".uvtk[2]" -type "float2" -0.45801625 0.96131653 ;
	setAttr ".uvtk[39]" -type "float2" -0.45801625 0.96131653 ;
	setAttr ".uvtk[44]" -type "float2" -0.45801625 0.96131653 ;
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "F9E6D2B3-475C-1BFB-A0ED-0387FCAABE4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "94BFD3F3-409A-2AB3-D0ED-5296C5C7D63B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.45801631 0.96131653 ;
	setAttr ".uvtk[39]" -type "float2" -0.45801631 0.96131653 ;
	setAttr ".uvtk[40]" -type "float2" -0.45801631 0.96131653 ;
	setAttr ".uvtk[44]" -type "float2" -0.45801631 0.96131653 ;
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "9E677EB4-4872-493C-3AA9-F19A4FC4BE1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "D7850F3F-42CA-FDE7-E5C6-6C839D755179";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.69572234 -0.18300718 ;
	setAttr ".uvtk[19]" -type "float2" -0.69572234 -0.18300718 ;
	setAttr ".uvtk[36]" -type "float2" -0.69572234 -0.18300718 ;
	setAttr ".uvtk[43]" -type "float2" -0.69572234 -0.18300718 ;
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "8CAC116E-4994-C491-E124-7EB967FB6BE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "6F99B156-4CA9-B72E-7DA1-3D87B2DF6DDA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.067410924 0.70188004 ;
	setAttr ".uvtk[31]" -type "float2" -0.067410924 0.70188004 ;
	setAttr ".uvtk[32]" -type "float2" -0.067410916 0.70188004 ;
	setAttr ".uvtk[33]" -type "float2" -0.067410916 0.70188004 ;
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "C0D7F350-4D7B-EFC8-66A7-338660CD3361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "C586B3EA-4F7C-72FC-9F9D-188682F4EFF9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.12758215 -0.52864087 0.59098685
		 -0.011497915 0.11275516 -0.44338074 0.40237689 -0.55068707 0.5950979 0.079162285
		 0.56757206 0.031486176 0.3274473 -0.50264287 0.35518563 -0.55068707 0.12758215 -0.61390102
		 0.35104311 -0.64204729 0.56691462 0.1268384 0.32744735 -0.5987314 0.12758212 -0.3449308
		 0.12758213 -0.2596707 0.19704106 -0.55068707 0.24837521 -0.45932704 0.51252043 0.031486176
		 0.48499462 0.079162255 0.48910558 0.16982242 0.11275508 -0.17441064 0.24423227 -0.55068707
		 0.27197075 -0.50264287 0.51252043 0.12683839 0.27197057 -0.5987314 0.54004627 0.079162285
		 0.59032953 0.16982245 0.48910564 -0.011497945 0.29970899 -0.55068719 0.24837509 -0.64204729
		 0.35104311 -0.45932716 0.12758218 -0.71235096 0.11275508 -0.61390102 0.11275509 -0.71235096
		 0.12758213 -0.44338074 0.11275509 -0.3449308 0.11275508 -0.2596707 0.11275509 -0.52864087
		 0.4381648 0.079162225 0.6419276 0.079162255 0.12758213 -0.17441064;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "615D43B0-4CBF-C2FD-80C0-00A757FD5330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.50775807408725182 0 0 0 0 0.50775807408725182 0 0
		 0 0 0.50775807408725182 0 489.93904933871846 84.582636068012391 0 1;
	setAttr ".s" -type "double3" 1.0155161481745039 1.0155161481745039 1.0155161481745039 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "071EE841-4D70-EE94-EB3D-17BFC34F49C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[10:11]" "e[16:17]" "e[22:24]" "e[28:30]" "e[34:36]" "e[40:41]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "B5D61DB8-403A-2412-58EA-51904989043F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[7:8]" "e[13:14]" "e[19:20]" "e[25:27]" "e[31:33]" "e[37:39]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "E687CF66-4EE7-08D9-B031-F2B1EDFD632F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.49884874 0.15133032 ;
	setAttr ".uvtk[20]" -type "float2" -0.47812635 0.14727107 ;
	setAttr ".uvtk[23]" -type "float2" -0.48225909 0.12617424 ;
	setAttr ".uvtk[59]" -type "float2" -0.50553554 0.11719492 ;
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "2AAC537D-4AEB-0FBE-DE99-829D1054E253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "C941D5E4-47D6-4C6E-2B44-BDBBBCBC50F8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.50553584 -0.11719427 ;
	setAttr ".uvtk[21]" -type "float2" -0.48225904 -0.12617382 ;
	setAttr ".uvtk[54]" -type "float2" -0.49884903 -0.15133026 ;
	setAttr ".uvtk[55]" -type "float2" -0.47812629 -0.14727101 ;
createNode polyMapSewMove -n "polyMapSewMove57";
	rename -uid "CB952155-45D2-1FC6-B93B-F49062CD42C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "C1DBCA80-4368-71F2-FD15-9881F2978165";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.50048381 0.45619768 ;
	setAttr ".uvtk[6]" -type "float2" -0.47888377 0.43586081 ;
	setAttr ".uvtk[7]" -type "float2" -0.47971037 0.45700961 ;
	setAttr ".uvtk[62]" -type "float2" -0.49914628 0.42197809 ;
createNode polyMapSewMove -n "polyMapSewMove58";
	rename -uid "691AF42F-4520-8297-8BF2-87B5734FBB2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "DD0973F1-46EF-E92A-F51E-F29EBD21EF5D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.49914607 0.47089222 ;
	setAttr ".uvtk[11]" -type "float2" -0.47888365 0.45700958 ;
	setAttr ".uvtk[63]" -type "float2" -0.50048357 0.43667284 ;
	setAttr ".uvtk[64]" -type "float2" -0.47971025 0.4358609 ;
createNode polyMapSewMove -n "polyMapSewMove59";
	rename -uid "50B2E793-429F-9CC8-FDB8-65A0143FF81C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "0C8D465C-494D-CEDA-BF69-3F8801A51750";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.25890973 0.11719482 ;
	setAttr ".uvtk[5]" -type "float2" -0.28218627 0.12617415 ;
	setAttr ".uvtk[65]" -type "float2" -0.26559651 0.15133037 ;
	setAttr ".uvtk[69]" -type "float2" -0.2863189 0.14727108 ;
createNode polyMapSewMove -n "polyMapSewMove60";
	rename -uid "BE9C7192-45EE-555A-7A24-DE96EBCC21DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "434B66D5-43D6-E108-258C-DABA441BF024";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.28556147 -0.43586057 ;
	setAttr ".uvtk[17]" -type "float2" -0.28473487 -0.45700949 ;
	setAttr ".uvtk[53]" -type "float2" -0.26396132 -0.45619756 ;
	setAttr ".uvtk[55]" -type "float2" -0.26529884 -0.42197779 ;
createNode polyMapSewMove -n "polyMapSewMove61";
	rename -uid "77B75674-459C-C791-CC3C-E4B21C1BCE30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "6DBAAD66-41AB-B2FC-21FB-7BBEF1EA7B52";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.2652989 -0.47089219 ;
	setAttr ".uvtk[22]" -type "float2" -0.28556144 -0.45700952 ;
	setAttr ".uvtk[50]" -type "float2" -0.26396143 -0.43667257 ;
	setAttr ".uvtk[55]" -type "float2" -0.28473485 -0.4358606 ;
createNode polyMapSewMove -n "polyMapSewMove62";
	rename -uid "4240F76A-4B4F-9B39-C502-A2A965BD4FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "E8926F7F-455E-D761-6438-718665D41B8D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.28631887 -0.1472711 ;
	setAttr ".uvtk[10]" -type "float2" -0.28218624 -0.12617406 ;
	setAttr ".uvtk[61]" -type "float2" -0.26559639 -0.15133037 ;
	setAttr ".uvtk[63]" -type "float2" -0.25890964 -0.11719467 ;
createNode polyMapSewMove -n "polyMapSewMove63";
	rename -uid "037160B5-4B54-7CAC-70CB-418981F0BB0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "D6D64308-4B37-F783-9DD8-5C8B30808130";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.45801634 0.96131659 ;
	setAttr ".uvtk[2]" -type "float2" -0.45801634 0.96131659 ;
	setAttr ".uvtk[53]" -type "float2" -0.45801634 0.96131659 ;
	setAttr ".uvtk[57]" -type "float2" -0.45801634 0.96131659 ;
createNode polyMapSewMove -n "polyMapSewMove64";
	rename -uid "E24C12E0-4452-DDCC-0B46-2EA01C170F30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "D4C22AD3-4E32-CFCC-312C-868FAB3FBC8F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.45801625 0.96131665 ;
	setAttr ".uvtk[53]" -type "float2" -0.45801625 0.96131665 ;
	setAttr ".uvtk[55]" -type "float2" -0.45801625 0.96131665 ;
	setAttr ".uvtk[58]" -type "float2" -0.45801625 0.96131665 ;
createNode polyMapSewMove -n "polyMapSewMove65";
	rename -uid "F2094CAD-4A7E-484A-8B23-2590D8ECA1FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "A0B15AAB-4687-85A1-8F87-B5B89645F944";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.067410871 0.70188028 ;
	setAttr ".uvtk[35]" -type "float2" -0.067410871 0.70188016 ;
	setAttr ".uvtk[36]" -type "float2" -0.067410842 0.70188016 ;
	setAttr ".uvtk[37]" -type "float2" -0.067410842 0.70188028 ;
createNode polyMapSewMove -n "polyMapSewMove66";
	rename -uid "F20958B7-4D36-7B36-9693-AF8742E23C6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "20664283-4403-7573-7747-DA9D53E8AC45";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.69572198 1.21277 ;
	setAttr ".uvtk[19]" -type "float2" -0.6957221 1.2127701 ;
	setAttr ".uvtk[40]" -type "float2" -0.6957221 1.21277 ;
	setAttr ".uvtk[49]" -type "float2" -0.69572198 1.2127701 ;
createNode polyMapSewMove -n "polyMapSewMove67";
	rename -uid "B6857F4B-4B44-38D6-3B69-8888A1DFA6DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "4EF8AF24-4471-CE79-752C-7499EEB5E304";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.69572192 1.2127697 ;
	setAttr ".uvtk[40]" -type "float2" -0.69572204 1.21277 ;
	setAttr ".uvtk[42]" -type "float2" -0.69572204 1.2127697 ;
	setAttr ".uvtk[46]" -type "float2" -0.69572192 1.21277 ;
createNode polyMapSewMove -n "polyMapSewMove68";
	rename -uid "4EC0EAF5-45D1-49D6-2332-41806D8119A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "599C4D95-4FFB-9D93-6D98-A8847CC28D88";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.63708216 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.63708216 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.63708216 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.63708216 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.63708216 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.63708216 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.63708216 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.63708216 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.63708216 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.63708216 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.63708216 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.63708216 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.63708216 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.63708216 0 ;
createNode polyMapSew -n "polyMapSew87";
	rename -uid "BCBE315E-4A9E-ABE9-61C9-4394911E1B0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSew -n "polyMapSew88";
	rename -uid "9E19DA63-46F5-7555-DD34-C8A0DE739D24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSew -n "polyMapSew89";
	rename -uid "36D64B60-4688-920D-4F50-08A8C10560F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew90";
	rename -uid "C12D0E2D-4BF3-ACDF-F9FA-DBB0EA9EB874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSew -n "polyMapSew91";
	rename -uid "AC5E81FB-49E4-7AB9-A07B-90970612FED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSew -n "polyMapSew92";
	rename -uid "60A8402C-47E5-F1E0-41E9-FAB3087DFC94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSew -n "polyMapSew93";
	rename -uid "9D45D631-43BC-A761-FBA7-A4BEA287C607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew94";
	rename -uid "E630FC0E-4B7E-B35F-E2C9-70812AC17927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSew -n "polyMapSew95";
	rename -uid "7F74006B-48E1-A750-B552-69A6823CAACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew96";
	rename -uid "56E43B2C-469A-B665-5FDB-F7845BE88C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew97";
	rename -uid "7AF50E77-43F4-FA40-8611-0AB79ED558F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew98";
	rename -uid "69E74F5C-4761-72D6-1BFF-AD82C4191ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "DA039B22-4114-11E0-A046-D5B22E8BA0B4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.74762219 -0.82778424 0.65599811
		 -0.024599221 0.68316066 -0.72998577 0.4826144 0.12318551 0.65958452 0.054493845 0.63557065
		 0.012900606 0.41131043 0.16890526 0.4377065 0.12318569 0.74762213 -0.92558259 0.43376428
		 0.03624624 0.63557076 0.096087106 0.4113104 0.077466235 0.74762201 -1.23410726 0.74762201
		 -1.13630891 0.28721404 0.12318569 0.33606419 0.21012531 0.58754295 0.012900606 0.56352913
		 0.054493845 0.56711555 0.13358693 0.68316048 -1.038510442 0.33212185 0.12318569 0.35851809
		 0.16890526 0.58754295 0.096087106 0.35851812 0.077466294 0.61155683 0.054493845 0.65599817
		 0.13358694 0.56711555 -0.02459928 0.38491422 0.12318575 0.33606437 0.03624624 0.43376455
		 0.21012516 0.74762201 -1.038510442 0.6831606 -0.92558247 0.74762219 -0.72998577 0.74762219
		 -0.61705792 0.68316066 -0.61705792 0.68316048 -1.13630891 0.68316054 -1.23410726
		 0.5226742 0.054493815 0.68316066 -0.82778424 0.70043945 0.054493845;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "0EFABEF5-4993-B433-F780-2C812D4BE972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" -0.84100533876050088 -0.61899292456241739 0 0 -2.4250550272808913 3.2948425479547891 -5.0101196056716819e-16 0
		 7.2593077349702128e-17 -9.8629827879393254e-17 -1 0 554.80855148207411 96.637927730269027 -7.7031494609777112e-29 1;
	setAttr ".s" -type "double3" 4.326992804771848 4.326992804771848 4.326992804771848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "185C599E-4242-C774-B05E-9EB7AF324C3A";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 2.3156404e-05 0.43309569 ;
	setAttr ".uvtk[3]" -type "float2" -2.0876527e-05 0.43310869 ;
	setAttr ".uvtk[4]" -type "float2" 6.4969063e-06 0.8876155 ;
	setAttr ".uvtk[5]" -type "float2" -9.6410513e-06 0.88762242 ;
	setAttr ".uvtk[6]" -type "float2" -0.27162108 0.74497736 ;
	setAttr ".uvtk[7]" -type "float2" -0.26395023 0.78590345 ;
	setAttr ".uvtk[8]" -type "float2" -0.25675276 0.78170836 ;
	setAttr ".uvtk[9]" -type "float2" -0.30509394 0.73719031 ;
	setAttr ".uvtk[10]" -type "float2" -0.27385196 0.80157584 ;
	setAttr ".uvtk[11]" -type "float2" -0.27626577 0.83766329 ;
	setAttr ".uvtk[12]" -type "float2" -0.36365485 0.3710987 ;
	setAttr ".uvtk[13]" -type "float2" -0.44153938 0.32333928 ;
	setAttr ".uvtk[14]" -type "float2" -0.445977 0.17992377 ;
	setAttr ".uvtk[15]" -type "float2" -0.53237623 0.13062865 ;
	setAttr ".uvtk[17]" -type "float2" 0.036411822 2.9802322e-07 ;
	setAttr ".uvtk[18]" -type "float2" 0.036412895 -0.096839696 ;
	setAttr ".uvtk[19]" -type "float2" -3.5762787e-07 -0.096839875 ;
	setAttr ".uvtk[20]" -type "float2" 0.036412835 -2.9802322e-07 ;
	setAttr ".uvtk[23]" -type "float2" -0.51067489 -0.013733551 ;
	setAttr ".uvtk[24]" -type "float2" -0.32048041 -0.0086296098 ;
	setAttr ".uvtk[25]" -type "float2" 3.4272671e-07 -5.9455633e-06 ;
	setAttr ".uvtk[26]" -type "float2" -0.40633407 -0.010915577 ;
	setAttr ".uvtk[28]" -type "float2" 0.45704266 0.012288988 ;
	setAttr ".uvtk[29]" -type "float2" 0.49215835 0.013229713 ;
	setAttr ".uvtk[30]" -type "float2" 0.42447022 0.011415899 ;
	setAttr ".uvtk[32]" -type "float2" -0.45706397 0.012290388 ;
	setAttr ".uvtk[33]" -type "float2" -0.49217772 0.013237983 ;
	setAttr ".uvtk[34]" -type "float2" -1.2516975e-06 -1.9013882e-05 ;
	setAttr ".uvtk[35]" -type "float2" -0.42449564 0.011411011 ;
	setAttr ".uvtk[37]" -type "float2" 0.5106914 -0.013735041 ;
	setAttr ".uvtk[38]" -type "float2" 0.32049519 -0.0086332578 ;
	setAttr ".uvtk[39]" -type "float2" 0.40635335 -0.010905415 ;
createNode polyMapSewMove -n "polyMapSewMove69";
	rename -uid "75A33A6A-4205-90A0-BC7A-A89EB9AF41D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "22F2678C-48EF-D4C2-B614-A7A82430C899";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.71813178 1.7837635 ;
	setAttr ".uvtk[15]" -type "float2" -0.75442308 1.7918564 ;
	setAttr ".uvtk[16]" -type "float2" -0.76418132 1.7480966 ;
	setAttr ".uvtk[17]" -type "float2" -0.72789019 1.7400037 ;
	setAttr ".uvtk[18]" -type "float2" -0.74356496 1.840547 ;
	setAttr ".uvtk[19]" -type "float2" -0.70727384 1.8324541 ;
createNode polyMapSewMove -n "polyMapSewMove70";
	rename -uid "B2EEAE45-4AF3-9EAB-54B9-F4983C964A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "173B7BC3-4615-12DD-7661-178C2AE9A081";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.04331094 -2.11768579 0.11580863
		 -2.081594944 0.03912767 -1.69943917 -0.12003717 -1.7355243 -0.041279823 -1.29891622
		 -0.20041618 -1.33500361 -0.20506087 -1.21940231 -0.051181555 -1.26032853 -0.058379024
		 -1.21434677 -0.171588 -1.16982877 0.048523068 -0.87048304 -0.035142571 -0.82272363
		 0.13084522 -0.65647238 0.055694282 -0.60717738 0.16422904 -2.32285023 0.0051080883
		 -2.35894012 0.048626259 -2.57576323 0.2077456 -2.53967381 0.42691582 0.1592676 1.17111814
		 -0.064590871 1.0055149794 0.24007712 0.50720513 0.3185254 0.87269539 -0.30918175
		 0.35244548 0.01155296 -0.19565713 0.44584221 -0.21068317 0.53293204 -0.18171871 0.36506173
		 0.34035674 0.31046242 1.024513245 -0.0032719374 1.1078198 0.046501786 0.4156214 0.49129933
		 0.94724411 -0.049440086 0.27055424 0.14274564 -0.37854812 0.77039981 -0.0062318584
		 0.85036749 -0.36887062 0.34677422;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "FAF50439-44C7-9626-DC46-BC940E2EE88A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.19414217652018881 0.26754874714889737 3.3408369112248021e-16 0
		 -0.52915195901186607 0.38397007695690416 -1.241421011756611e-15 0 -7.0423576959642927e-16 9.8245047466548943e-17 0.33056545010775212 0
		 744.60897098829503 -68.415281750157291 4.1242614881459656e-27 1;
	setAttr ".s" -type "double3" 1.3596145808558731 1.3596145808558731 1.3596145808558731 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "4786BBB8-4385-925B-DB88-7FB4CD09D315";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[2:43]" -type "float2" 0 0.23168266 0 0.23168266
		 0 0 0 0 0.18383284 0 0.18383287 0 0.10213412 0.37401822 0.10212214 0.37248668 0.10518526
		 0.37246266 0.10519727 0.37399414 0.1021101 0.37095514 0.10517325 0.37093106 0 0.0017037988
		 0 -0.00092709064 -0.051211596 0.0046949983 -0.053678691 0.006963253 0.0032142401
		 -0.0054090619 -0.047701299 0.0021649599 0.024432003 -0.02374652 -0.026162982 -0.015352756
		 0 0 0 0 -5.9604645e-08 0.12615991 5.9604645e-08 0.12615985 0 0 -0.033128008 0.032470636
		 0.072730511 -0.071287438 0.096828163 -0.094907261 0 0 -0.03442654 0.033743232 -0.066255942
		 0.064941183 0.048632979 -0.04766757 -0.06885279 0.067486227 0 -0.02303344 0 0.0093006939
		 0.068341315 0.0093080401 0.060517967 -0.018739492 1.9967556e-06 0.041623931 0.076169133
		 0.037356503 0.12203765 -0.10062644 0.1107285 -0.12328073 0.13339567 -0.078004181;
createNode polyMapSewMove -n "polyMapSewMove71";
	rename -uid "9B7A81BF-4251-5197-7D96-CAB0824CB7C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "DD5F9445-47E2-1B2E-5D10-BDBB73F76FE8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.07401666 0.37406459 ;
	setAttr ".uvtk[5]" -type "float2" -0.074047297 0.37406453 ;
	setAttr ".uvtk[6]" -type "float2" -0.074047193 0.37400618 ;
	setAttr ".uvtk[7]" -type "float2" -0.074016556 0.37400618 ;
createNode polyMapSewMove -n "polyMapSewMove72";
	rename -uid "A8501F4A-4989-2A15-7536-0E9B4DA92916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "558D234C-43E3-D56C-5AB2-8DBB2D4ACC35";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.76769423 0.47583359 ;
	setAttr ".uvtk[19]" -type "float2" -0.76771772 0.47886604 ;
	setAttr ".uvtk[20]" -type "float2" -0.77458096 0.47881299 ;
	setAttr ".uvtk[21]" -type "float2" -0.77455753 0.47578043 ;
createNode polyMapSewMove -n "polyMapSewMove73";
	rename -uid "D74C86E4-4D8D-DFD7-3318-D3A0DA404CB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "B020F233-49F2-E74D-962D-8AB76E38AC4C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.044552386 0.65870523 ;
	setAttr ".uvtk[11]" -type "float2" 0.04298085 0.63404322 ;
	setAttr ".uvtk[12]" -type "float2" 0.093131185 0.63281107 ;
	setAttr ".uvtk[13]" -type "float2" 0.093836427 0.65740168 ;
	setAttr ".uvtk[14]" -type "float2" 0.04248631 0.60866618 ;
	setAttr ".uvtk[15]" -type "float2" 0.092782855 0.60810649 ;
	setAttr ".uvtk[16]" -type "float2" 0.041748047 0.48078051 ;
	setAttr ".uvtk[17]" -type "float2" 0.092174292 0.48049894 ;
createNode polyMapSewMove -n "polyMapSewMove74";
	rename -uid "E5FEE78F-476E-33D9-F904-29B0C3A8C64B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "1ADDB87B-4AC6-DA52-474A-5BB7EBAB9D3B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.27958634 -0.055502854
		 -0.28265026 -0.15395638 -0.017366374 -0.16131577 -0.014302993 -0.06286224 0.30336559
		 -0.17021617 0.30642921 -0.071762644 0.096067011 -0.065925322 0.093003809 -0.16437885
		 0.040898114 -0.064393841 0.037835032 -0.16284737 -0.672126 -0.13614234 -0.61902791
		 -0.1431857 -0.61229903 -0.045836534 -0.66515476 -0.042145874 -0.56312001 -0.14609191
		 -0.55898571 -0.048150744 0.55325061 -0.17715058 0.55631441 -0.078697108 -0.03178519
		 0.17598933 -0.051785871 0.23200803 -0.21833298 0.037443966 -0.17314547 -0.0012364388
		 0.2368475 0.1941255 0.23283434 0.25347251 -0.071786657 0.28802672 -0.2635206 0.076124355
		 0.22882086 0.31281927 0.40451846 0.46935257 0.34458342 0.56012112 -0.04623872 0.30204418
		 0.050798237 0.25296742 0.28463542 0.65090328 -0.14328092 0.35111558 -0.14968646 -0.20951828
		 -0.042961597 -0.23026082 -0.25650871 -0.18877602;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "E9E554A3-41A6-6E24-FE25-18A2EAB6C77D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" -0.33056545010775212 0 -3.3408369112248016e-16 0 0 0.6537849919693679 0 0
		 3.3408369112248016e-16 0 -0.33056545010775212 0 620.5920126051044 -139.58081608969869 -8.2956869088029171e-43 1;
	setAttr ".s" -type "double3" 1.3892897410459484 1.3892897410459484 1.3892897410459484 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "C275F8C3-486B-2147-A09D-2791689B6C65";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0061352961 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.0061352961 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.0061352998 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.0061352998 0 ;
createNode polyMapSewMove -n "polyMapSewMove75";
	rename -uid "9048F9E9-4E2F-71AC-6625-F198BFA2260A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "854A54E8-4ABF-863A-FF5C-C99B14CC7315";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.099910736 -0.14076295
		 -0.099934697 -0.13769984 -0.10365367 -0.13772893 -0.10362971 -0.14079201;
createNode polyMapSewMove -n "polyMapSewMove76";
	rename -uid "ECEA45B0-462C-422A-D4A8-E4AD25826A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "A106BC69-412A-4102-ACE1-D29C05AC3A56";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.26154929 0.09897843 ;
	setAttr ".uvtk[11]" -type "float2" -0.26262152 0.098986894 ;
	setAttr ".uvtk[12]" -type "float2" -0.2626456 0.095923811 ;
	setAttr ".uvtk[13]" -type "float2" -0.26157337 0.095915347 ;
	setAttr ".uvtk[14]" -type "float2" -0.26369375 0.098995358 ;
	setAttr ".uvtk[15]" -type "float2" -0.26371777 0.095932156 ;
	setAttr ".uvtk[16]" -type "float2" -0.26915866 0.099038213 ;
	setAttr ".uvtk[17]" -type "float2" -0.26918274 0.095975131 ;
createNode polyMapSewMove -n "polyMapSewMove77";
	rename -uid "7640F03A-4327-2E51-5700-30B05F8480AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "303205E1-4E48-42F2-1A2A-88B8A7D33704";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.42138636 -0.21918902 ;
	setAttr ".uvtk[17]" -type "float2" 0.4213624 -0.21612588 ;
	setAttr ".uvtk[18]" -type "float2" 0.4164114 -0.21616468 ;
	setAttr ".uvtk[19]" -type "float2" 0.41643548 -0.21922776 ;
createNode polyMapSewMove -n "polyMapSewMove78";
	rename -uid "93985E41-4340-D9DA-20E9-348CE2D354CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "A2D95E84-46D0-39F6-C796-54BF98F54D23";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.15552607 0.3197481 -0.15550542
		 0.20670037 -0.11234641 0.20521526 -0.11239669 0.32034153 0.044277303 0.20572232 0.043849535
		 0.32265896 0.0043790713 0.32176775 0.0048628226 0.20483778 -0.054237768 0.3212027
		 -0.053834453 0.20473056 -0.34649271 0.20883606 -0.31936944 0.20825855 -0.31830734
		 0.32062048 -0.3453784 0.32132763 -0.29229987 0.20790194 -0.29154575 0.31974995 -0.47394139
		 0.32385296 -0.47501433 0.21134125 0.074249819 0.22281642 0.021120977 0.31130552 -0.039567277
		 0.012983456 0.029717337 -0.049317226 0.34288251 0.24095261 0.3044433 0.33404219 -0.032007799
		 0.39979458 -0.10885231 0.075283848 0.26600313 0.42713302 0.32313278 0.46163294 0.25388747
		 0.60557508 -0.10687011 0.27434489 -0.0093439817 0.20132847 0.1733802 0.73368281 -0.20694527
		 0.34413692 -0.098532349 -0.34656492 -0.0044261217 -0.37886965 -0.19342348 -0.31527722;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "0C0120B9-4187-C42F-0B31-70BFBF926E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.12317972296296359 0.15981271651414306 0 0 -0.70714793068371451 0.54505228429518771 0 0
		 0 0 0.20177549035713507 0 408.81026716387629 146.5996001782982 0 1;
	setAttr ".s" -type "double3" 1.660655288497622 1.660655288497622 1.660655288497622 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "AB8BBA3D-4A5F-3714-EE82-BEAE21EBD5D7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.66004682 -0.32578892 ;
	setAttr ".uvtk[7]" -type "float2" -0.66010427 -0.32944965 ;
	setAttr ".uvtk[8]" -type "float2" -0.64975023 -0.3296122 ;
	setAttr ".uvtk[9]" -type "float2" -0.64969283 -0.32595152 ;
	setAttr ".uvtk[10]" -type "float2" -0.66016179 -0.33311033 ;
	setAttr ".uvtk[11]" -type "float2" -0.64980775 -0.33327287 ;
createNode polyMapSewMove -n "polyMapSewMove79";
	rename -uid "06929AF8-46D5-2EFE-32D1-B48A09C1A0BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "207F1758-43E6-B39B-0BE8-9199D00FD1B4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.25176367 0.0074027777 ;
	setAttr ".uvtk[35]" -type "float2" -0.25182122 0.0037420839 ;
	setAttr ".uvtk[36]" -type "float2" -0.24146719 0.0035794256 ;
	setAttr ".uvtk[37]" -type "float2" -0.24140964 0.0072401045 ;
	setAttr ".uvtk[38]" -type "float2" -0.25187874 8.1390026e-05 ;
	setAttr ".uvtk[39]" -type "float2" -0.24152468 -8.1312959e-05 ;
createNode polyMapSewMove -n "polyMapSewMove80";
	rename -uid "BA52879F-43C4-BD64-C93D-69BEE72A5D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "93DF121C-4268-9343-F114-D6896E5C8A0F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" -0.24515754 8.1330538e-05
		 -0.24521506 -0.0035793632 -0.23486105 -0.0037420392 -0.23480353 -8.1330538e-05 -0.24527256
		 -0.007240057 -0.23491855 -0.0074027181;
createNode polyMapSewMove -n "polyMapSewMove81";
	rename -uid "F026C8C6-4F3F-E3E1-8943-58AFE6410AA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "10B215EE-4051-BB29-070D-0AA5B6A85B3D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.27944022 -0.016814411 0.29132983
		 -0.016814411 0.29132983 0.016814424 0.27944022 0.016814431 0.30321938 -0.016814411
		 0.30321938 0.016814426 0.23188187 -0.01681444 0.24377143 -0.016814411 0.24377143
		 0.016814431 0.23188187 0.016814422 0.25566104 -0.016814411 0.25566104 0.016814431
		 0.2590698 0 0.2590698 0 0.25906986 0 0.25906986 0 0.2590698 0 0.25906983 0 0.25906986
		 0 0.25906983 0 0.25906983 0 0.044314578 -0.33065492 0.044314578 -0.33065486 0.044314578
		 -0.33065486 0.044314578 -0.33065492 0.044314578 -0.33065492 0.044314578 -0.33065486
		 0.044314578 -0.33065492 0.044314578 -0.33065492 0.044314578 -0.33065486 0.26755065
		 -0.016814411 0.26755065 0.016814426 0.20810266 -0.01681444 0.21999229 -0.01681444
		 0.21999224 0.016814433 0.20810266 0.016814413;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "3D499568-413A-CA20-629D-12837204A319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.77570883524480927 0 0 0 0 0.77570883524480927 0 0
		 0 0 0.77570883524480927 0 -311.99755150023464 223.34005838980462 0 1;
	setAttr ".s" -type "double3" 1.5514176704896185 1.5514176704896185 1.5514176704896185 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CE786069-4E88-146E-73F6-F3861A740F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.77570883524480927 0 0 0 0 0.77570883524480927 0 0
		 0 0 0.77570883524480927 0 -311.99755150023464 223.34005838980462 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1199752807617189 2.233400573730469 -1.9073486328125e-08 ;
	setAttr ".ro" -type "double3" -6.9383528803639187 -0.60000004053246059 7.4495697559181107e-09 ;
	setAttr ".ps" -type "double2" 1.4754049878328912 1.5400561763149221 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9443378448486328 0.0021825307048857212 0.010395304299890995 0.010395095683634281
		 -4.1854643646480773e-19 1.712678074836731 -0.12080375850200653 -0.12080134451389313
		 0.020361801609396935 -0.20840871334075928 -0.9926421046257019 -0.9926222562789917
		 867.38153076171875 -265.5758056640625 929.2288818359375 929.4102783203125;
	setAttr ".prgt" 622;
	setAttr ".ptop" 701;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "83B1DB64-4088-18CD-0A6B-248A71959FBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.77570883524480927 0 0 0 0 0.77570883524480927 0 0
		 0 0 0.77570883524480927 0 -311.99755150023464 223.34005838980462 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1199752807617189 2.2334004211425782 0 ;
	setAttr ".ro" -type "double3" -51.338353326453351 18.599999712378796 1.4566450236868428e-08 ;
	setAttr ".ps" -type "double2" 1.3984186574899291 1.482109016902345 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8428829908370972 -0.4297046959400177 -0.1992642730474472 -0.19926029443740845
		 -1.5008011662604451e-16 1.0778377056121826 -0.78086435794830322 -0.78084874153137207
		 -0.62019866704940796 -1.2768417596817017 -0.5921018123626709 -0.59209001064300537
		 816.8037109375 -368.931396484375 941.10687255859375 941.28802490234375;
	setAttr ".prgt" 622;
	setAttr ".ptop" 701;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "B54CB9CF-4C9B-906A-BD89-6697C7279BD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.77570883524480927 0 0 0 0 0.77570883524480927 0 0
		 0 0 0.77570883524480927 0 -311.99755150023464 223.34005838980462 0 1;
	setAttr ".s" -type "double3" 1.5514180255809433 1.5514180255809433 1.5514180255809433 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "DFC58DBA-4B62-0856-FBA3-2FAAA510DD67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1:2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:41]";
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "E0975CA4-4898-7D2B-43A2-7199EAA1327C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.039262027 -0.27665269 ;
	setAttr ".uvtk[20]" -type "float2" -0.019853055 -0.2804547 ;
	setAttr ".uvtk[23]" -type "float2" -0.023723781 -0.30021447 ;
	setAttr ".uvtk[65]" -type "float2" -0.045524985 -0.30862471 ;
createNode polyMapSewMove -n "polyMapSewMove82";
	rename -uid "DE5B0B58-493A-D994-10A9-639B874F58F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "279FA842-424D-D189-928F-F1A74F3A5250";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.045524925 -0.52815765 ;
	setAttr ".uvtk[21]" -type "float2" -0.023723841 -0.53656781 ;
	setAttr ".uvtk[54]" -type "float2" -0.039261997 -0.56012946 ;
	setAttr ".uvtk[55]" -type "float2" -0.019853115 -0.55632746 ;
createNode polyMapSewMove -n "polyMapSewMove83";
	rename -uid "DC4B06C4-447F-A358-EB21-87B90F31D37F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "4EE9ECE3-47F0-9ECA-8F49-31A04F1F3760";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.67661041 -0.40924737 ;
	setAttr ".uvtk[8]" -type "float2" -0.65715384 -0.4084869 ;
	setAttr ".uvtk[11]" -type "float2" -0.65637958 -0.4282952 ;
	setAttr ".uvtk[55]" -type "float2" -0.6753577 -0.44129789 ;
createNode polyMapSewMove -n "polyMapSewMove84";
	rename -uid "2882FA25-48A5-2503-111C-10AD33BA2BBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "52DA8463-443E-7B6F-FD45-A6BB3011BC84";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.67535782 -0.39548421 ;
	setAttr ".uvtk[9]" -type "float2" -0.6563797 -0.4084869 ;
	setAttr ".uvtk[56]" -type "float2" -0.67661059 -0.42753479 ;
	setAttr ".uvtk[57]" -type "float2" -0.65715384 -0.42829525 ;
createNode polyMapSewMove -n "polyMapSewMove85";
	rename -uid "BC8FF1F5-4F81-F06A-64DF-0BAAA0563A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "75C17B56-44C7-C850-6671-4AA335BB9874";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.08258459 -0.40848684 ;
	setAttr ".uvtk[17]" -type "float2" 0.083358794 -0.42829525 ;
	setAttr ".uvtk[59]" -type "float2" 0.10281557 -0.42753479 ;
	setAttr ".uvtk[61]" -type "float2" 0.10156286 -0.39548406 ;
createNode polyMapSewMove -n "polyMapSewMove86";
	rename -uid "0D871080-4DC9-2AC5-6967-A3B510749E39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "8BF9BFEB-40A2-AA91-C15A-92880742B685";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.10156286 -0.44129804 ;
	setAttr ".uvtk[22]" -type "float2" 0.08258459 -0.42829525 ;
	setAttr ".uvtk[56]" -type "float2" 0.10281557 -0.40924731 ;
	setAttr ".uvtk[66]" -type "float2" 0.083358794 -0.40848684 ;
createNode polyMapSewMove -n "polyMapSewMove87";
	rename -uid "452986C6-4E92-A19E-4B84-7B88D638E6F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "81CF6352-46B7-1B9C-A030-739273243671";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.55007124 -0.53656775 ;
	setAttr ".uvtk[5]" -type "float2" -0.55394197 -0.5563274 ;
	setAttr ".uvtk[61]" -type "float2" -0.53453308 -0.5601294 ;
	setAttr ".uvtk[63]" -type "float2" -0.52827013 -0.52815759 ;
createNode polyMapSewMove -n "polyMapSewMove88";
	rename -uid "331293B7-4D0E-BDAD-88DD-37BCAFC6E2E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "E6B03077-4929-3580-586D-E19184BFAE02";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.52827013 -0.30862457 ;
	setAttr ".uvtk[10]" -type "float2" -0.55007124 -0.30021438 ;
	setAttr ".uvtk[58]" -type "float2" -0.53453302 -0.27665269 ;
	setAttr ".uvtk[63]" -type "float2" -0.55394197 -0.28045467 ;
createNode polyMapSewMove -n "polyMapSewMove89";
	rename -uid "4234564A-47EE-410B-4CB8-41AF806B7091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSew -n "polyMapSew99";
	rename -uid "362AB92A-4F8E-2276-B27A-1EA35D32893F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSew -n "polyMapSew100";
	rename -uid "A0F24F1B-4D19-30DC-B6F1-C9B847A4D0CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSew -n "polyMapSew101";
	rename -uid "CA5933AB-4BF5-95DB-AADB-7891CB735419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew102";
	rename -uid "6A76DC3A-4134-8FDD-9BE4-F0ACD3495184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSew -n "polyMapSew103";
	rename -uid "A0D32470-4939-8421-3FDB-D3B3AE0AE4EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew104";
	rename -uid "8D1948D2-4239-D210-3D64-C0A4F240A8A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSew -n "polyMapSew105";
	rename -uid "DB07EE41-40EF-CBA8-3A66-0882F04F8224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSew -n "polyMapSew106";
	rename -uid "49D028ED-4A67-73C6-81F8-FABB1B02488F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSew -n "polyMapSew107";
	rename -uid "53D3B26B-4F7F-8D92-6542-149AD7A2D6A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSew -n "polyMapSew108";
	rename -uid "A86B06E6-4904-F9F8-40F6-C481617F226F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew109";
	rename -uid "0119E15F-40C2-E047-CFA5-8AB0085EFEF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew110";
	rename -uid "8BD0B8A5-4C42-4362-48ED-D2BF05F09684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "41BDE3B0-4AE0-CB73-2069-0F861FDB5706";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.71475655 0.48249876 ;
	setAttr ".uvtk[7]" -type "float2" -0.71475655 0.48249876 ;
	setAttr ".uvtk[41]" -type "float2" -0.71475655 0.48249876 ;
	setAttr ".uvtk[46]" -type "float2" -0.71475655 0.48249876 ;
createNode polyMapSewMove -n "polyMapSewMove90";
	rename -uid "AFBB6141-43DE-D414-0AB8-6290598B1A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "BA3F3495-4EE0-B8E9-CA32-4EB0D1D505BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.70057279 -0.17514575 ;
	setAttr ".uvtk[41]" -type "float2" -0.70057279 -0.17514578 ;
	setAttr ".uvtk[42]" -type "float2" -0.70057279 -0.17514575 ;
	setAttr ".uvtk[46]" -type "float2" -0.70057279 -0.17514578 ;
createNode polyMapSewMove -n "polyMapSewMove91";
	rename -uid "FDE35182-4C11-D121-CF08-FD9CBA636954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "EC1431BE-44D4-64DD-9194-0691B2AF4692";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.30157858 -0.17115432 ;
	setAttr ".uvtk[37]" -type "float2" -0.30157858 -0.17115432 ;
	setAttr ".uvtk[38]" -type "float2" -0.30157858 -0.17115432 ;
	setAttr ".uvtk[42]" -type "float2" -0.30157858 -0.17115432 ;
createNode polyMapSewMove -n "polyMapSewMove92";
	rename -uid "300EBF38-4922-6684-280D-328845C51355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "D6B0370E-4267-3C74-316F-128F8E1E33F2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.01418373 0.65764451 ;
	setAttr ".uvtk[30]" -type "float2" -0.014183735 0.65764451 ;
	setAttr ".uvtk[31]" -type "float2" -0.014183732 0.65764451 ;
	setAttr ".uvtk[32]" -type "float2" -0.014183732 0.65764451 ;
	setAttr ".uvtk[38]" -type "float2" -0.014183732 0.65764451 ;
	setAttr ".uvtk[42]" -type "float2" -0.01418373 0.65764451 ;
createNode polyMapSewMove -n "polyMapSewMove93";
	rename -uid "D989C359-4709-2D6E-BED7-719ECA809ECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "B1613CF5-4100-62DB-DE40-B29573DAEC47";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.30157864 -0.17115432 ;
	setAttr ".uvtk[19]" -type "float2" -0.30157864 -0.17115432 ;
	setAttr ".uvtk[35]" -type "float2" -0.30157864 -0.17115432 ;
	setAttr ".uvtk[41]" -type "float2" -0.30157864 -0.17115432 ;
createNode polyMapSewMove -n "polyMapSewMove94";
	rename -uid "5E20BC61-452B-7C9A-F042-A19208169472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "1AE53D12-4A89-794A-0EA2-B48B477A741A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.15910593 -0.55260444 0.1591059
		 -0.48096895 0.34810671 0.070522696 0.32561758 0.030498341 0.61821628 0.55468565 0.63036823
		 0.5336377 0.62855339 0.49361336 0.12034283 -0.40933341 0.32743248 0.070522726 0.31528053
		 0.049474806 0.61821628 0.51258981 0.31528053 0.091570571 0.15910593 -0.32661596 0.15910593
		 -0.25498044 0.25815019 0.070522726 0.28063938 0.11054702 0.59391218 0.51258981 0.58176017
		 0.5336377 0.58357513 0.57366204 0.12034293 -0.18334499 0.27882442 0.070522696 0.29097643
		 0.091570571 0.59391218 0.55468565 0.29097643 0.049474776 0.60606432 0.5336377 0.62855339
		 0.5736621 0.58357513 0.49361336 0.30312845 0.070522726 0.28063926 0.030498341 0.32561752
		 0.11054705 0.15910593 -0.63532209 0.12034293 -0.55260438 0.1203429 -0.63532209 0.1591059
		 -0.40933341 0.12034287 -0.32661596 0.12034292 -0.25498044 0.12034286 -0.48096895
		 0.56108582 0.53363776 0.65104252 0.5336377 0.15910593 -0.18334496;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "4B81AA29-44CE-A606-177B-DB9BFEF0ECC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" -0.12317972296296364 0.159812716514143 0 0 0.70714793068371429 0.54505228429518793 1.0933978213963517e-16 0
		 1.9571413174208855e-17 1.5085165344645118e-17 -0.20177549035713507 0 -408.81026716387606 153.75080018699671 2.5787181490353681e-28 1;
	setAttr ".s" -type "double3" 1.6606552884976216 1.6606552884976216 1.6606552884976216 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "FFFDB076-41D2-F737-EAB1-2BA425FE8041";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.66004682 -0.32578892 ;
	setAttr ".uvtk[7]" -type "float2" -0.66010427 -0.32944965 ;
	setAttr ".uvtk[8]" -type "float2" -0.64975023 -0.3296122 ;
	setAttr ".uvtk[9]" -type "float2" -0.64969283 -0.32595152 ;
	setAttr ".uvtk[10]" -type "float2" -0.66016179 -0.33311033 ;
	setAttr ".uvtk[11]" -type "float2" -0.64980775 -0.33327287 ;
createNode polyMapSewMove -n "polyMapSewMove95";
	rename -uid "9AA9E590-4DAD-16C9-0C9C-17B2CE9D3F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "2DAC130E-4A31-B193-056C-788AF8B567B0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.25176367 0.0074027777 ;
	setAttr ".uvtk[35]" -type "float2" -0.25182122 0.0037420839 ;
	setAttr ".uvtk[36]" -type "float2" -0.24146719 0.0035794256 ;
	setAttr ".uvtk[37]" -type "float2" -0.24140964 0.0072401045 ;
	setAttr ".uvtk[38]" -type "float2" -0.25187874 8.1390026e-05 ;
	setAttr ".uvtk[39]" -type "float2" -0.24152468 -8.1312959e-05 ;
createNode polyMapSewMove -n "polyMapSewMove96";
	rename -uid "975244D9-427A-020F-E2E0-6EBC435FB73C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "9EB66442-40C5-A2D7-772A-E5A642FF749D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.22112858 0.007402882 0.22107106
		 0.0037421882 0.23142511 0.0035795039 0.23148263 0.0072401827 0.22101355 8.1494567e-05
		 0.23136759 -8.1174891e-05;
createNode polyMapSewMove -n "polyMapSewMove97";
	rename -uid "FB202307-4406-E6A7-2549-6EBFF67C9D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "7EB1E5CB-4B03-3ECD-5DA9-55B81BD54A5E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.25624231 0.023436815 ;
	setAttr ".uvtk[13]" -type "float2" 0.25624231 0.023436785 ;
	setAttr ".uvtk[14]" -type "float2" 0.25624231 0.023436815 ;
	setAttr ".uvtk[15]" -type "float2" 0.25624231 0.023436785 ;
	setAttr ".uvtk[16]" -type "float2" 0.25624231 0.023436815 ;
	setAttr ".uvtk[17]" -type "float2" 0.25624228 0.023436785 ;
	setAttr ".uvtk[18]" -type "float2" 0.25624231 0.023436815 ;
	setAttr ".uvtk[19]" -type "float2" 0.25624233 0.023436815 ;
	setAttr ".uvtk[20]" -type "float2" 0.25624228 0.023436815 ;
	setAttr ".uvtk[21]" -type "float2" 0.12812115 -0.30936572 ;
	setAttr ".uvtk[22]" -type "float2" 0.12812115 -0.30936572 ;
	setAttr ".uvtk[23]" -type "float2" 0.12812115 -0.30936572 ;
	setAttr ".uvtk[24]" -type "float2" 0.12812115 -0.30936575 ;
	setAttr ".uvtk[25]" -type "float2" 0.12812115 -0.30936572 ;
	setAttr ".uvtk[26]" -type "float2" 0.12812115 -0.30936569 ;
	setAttr ".uvtk[27]" -type "float2" 0.12812115 -0.30936572 ;
	setAttr ".uvtk[28]" -type "float2" 0.12812115 -0.30936575 ;
	setAttr ".uvtk[29]" -type "float2" 0.12812115 -0.30936572 ;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "E6BD85F0-4EBC-B934-C7BD-088EEE1733C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.50775807408725182 0 0 0 0 0.50775807408725182 0 0
		 0 0 0.50775807408725182 0 -501.47635459891495 84.582636068012391 0 1;
	setAttr ".s" -type "double3" 1.0155161481745039 1.0155161481745039 1.0155161481745039 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "04E3DE28-47D7-0822-E1D9-13A07691987F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1:2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:41]";
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "C84A717E-48C1-35A3-DCF6-7B90A15A63AD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.49884874 0.15133032 ;
	setAttr ".uvtk[20]" -type "float2" -0.47812635 0.14727107 ;
	setAttr ".uvtk[23]" -type "float2" -0.48225909 0.12617424 ;
	setAttr ".uvtk[65]" -type "float2" -0.50553554 0.11719492 ;
createNode polyMapSewMove -n "polyMapSewMove98";
	rename -uid "6961A37A-4B31-2ED7-F04A-15B584704429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "59123388-4572-2D99-C848-B3A857B88C1F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.50553584 -0.11719427 ;
	setAttr ".uvtk[21]" -type "float2" -0.48225904 -0.12617382 ;
	setAttr ".uvtk[54]" -type "float2" -0.49884903 -0.15133026 ;
	setAttr ".uvtk[55]" -type "float2" -0.47812629 -0.14727101 ;
createNode polyMapSewMove -n "polyMapSewMove99";
	rename -uid "46A94911-4560-0067-23B7-5E90E6450DC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "B5B937AF-4AC8-9D6B-7A48-A592762E3899";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.50048381 0.45619768 ;
	setAttr ".uvtk[6]" -type "float2" -0.47888377 0.43586081 ;
	setAttr ".uvtk[7]" -type "float2" -0.47971037 0.45700961 ;
	setAttr ".uvtk[55]" -type "float2" -0.49914628 0.42197809 ;
createNode polyMapSewMove -n "polyMapSewMove100";
	rename -uid "D09D9E39-4413-1D27-B0FA-B0A84028D2A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "5BFCB371-42E5-C62A-BDF5-A78F302EEB1D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.49914607 0.47089222 ;
	setAttr ".uvtk[11]" -type "float2" -0.47888365 0.45700958 ;
	setAttr ".uvtk[56]" -type "float2" -0.50048357 0.43667284 ;
	setAttr ".uvtk[57]" -type "float2" -0.47971025 0.4358609 ;
createNode polyMapSewMove -n "polyMapSewMove101";
	rename -uid "529B3FC9-413C-F409-7109-DBBE4E6B0932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "4A8E7354-454B-975B-B092-18A99325A9DD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.28556147 -0.43586057 ;
	setAttr ".uvtk[17]" -type "float2" -0.28473487 -0.45700949 ;
	setAttr ".uvtk[59]" -type "float2" -0.26396132 -0.45619756 ;
	setAttr ".uvtk[61]" -type "float2" -0.26529884 -0.42197779 ;
createNode polyMapSewMove -n "polyMapSewMove102";
	rename -uid "275780B5-4E63-AAEE-A577-D8AB354EE5B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "35B3A635-4AD0-011E-AB05-7E936A8D9C95";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.2652989 -0.47089219 ;
	setAttr ".uvtk[22]" -type "float2" -0.28556144 -0.45700952 ;
	setAttr ".uvtk[56]" -type "float2" -0.26396143 -0.43667257 ;
	setAttr ".uvtk[66]" -type "float2" -0.28473485 -0.4358606 ;
createNode polyMapSewMove -n "polyMapSewMove103";
	rename -uid "E9ADEAC4-402D-2125-D010-E2AF7D527CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "5CC74D23-4A94-8E51-B295-86AB961FE6A5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.28631887 -0.14727108 ;
	setAttr ".uvtk[10]" -type "float2" -0.28218624 -0.12617408 ;
	setAttr ".uvtk[61]" -type "float2" -0.26559639 -0.15133035 ;
	setAttr ".uvtk[63]" -type "float2" -0.25890964 -0.11719467 ;
createNode polyMapSewMove -n "polyMapSewMove104";
	rename -uid "2FDFF839-4FDF-C715-87B7-2D814C019B7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "4928525E-4602-0275-23CF-A59A01C5EEE3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.25890973 0.11719482 ;
	setAttr ".uvtk[5]" -type "float2" -0.28218627 0.12617415 ;
	setAttr ".uvtk[58]" -type "float2" -0.26559651 0.15133037 ;
	setAttr ".uvtk[63]" -type "float2" -0.2863189 0.14727108 ;
createNode polyMapSewMove -n "polyMapSewMove105";
	rename -uid "83A33570-46B7-37F7-EEAE-ACB09E2B1503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSew -n "polyMapSew111";
	rename -uid "D6A46137-4048-72E1-6114-A2BEE912E59C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSew -n "polyMapSew112";
	rename -uid "1F87262E-4C10-0310-7802-78A989DC189E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSew -n "polyMapSew113";
	rename -uid "2A0D383C-43EB-F4D6-2E8B-74B68283276A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew114";
	rename -uid "9A2D25F0-442F-3BEC-F127-AB978FDB3107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew115";
	rename -uid "55F912F4-4AE0-2289-1C44-59856A78826D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew116";
	rename -uid "9072032B-4BF4-4357-7FFC-2090788BD287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSew -n "polyMapSew117";
	rename -uid "65E2CAF7-463E-2CC1-BE87-D29E0B0800DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSew -n "polyMapSew118";
	rename -uid "5A5A4913-40F5-43F7-899A-E8B4E2B2A9F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSew -n "polyMapSew119";
	rename -uid "57A5A784-466E-19CA-98CC-62BD40BEF5DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSew -n "polyMapSew120";
	rename -uid "3345E331-4F93-3884-2249-54990D447DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew121";
	rename -uid "ACFCEE00-406A-24CC-AAEF-FD99AE0A5F47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSew -n "polyMapSew122";
	rename -uid "208F5E18-486B-2BD3-948D-599FA90ED22B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSew -n "polyMapSew123";
	rename -uid "62EF6CD7-4AFA-6343-3994-0DA1EAAC1969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSew -n "polyMapSew124";
	rename -uid "DFE206DE-44DB-8B6B-440F-0CBA0F998273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "1FF8B314-440B-3C29-5A1D-A29F6F64C78F";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.92438185 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.92438185 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.62831146 2.9802322e-08 ;
	setAttr ".uvtk[14]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.92438185 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.62831151 8.9406967e-08 ;
	setAttr ".uvtk[20]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.92438197 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.92438185 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.62831151 2.9802322e-08 ;
	setAttr ".uvtk[44]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.92438191 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.62831146 8.9406967e-08 ;
createNode polyMapSewMove -n "polyMapSewMove106";
	rename -uid "4EE54273-45AE-20C9-A49A-3FA0841C9199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "138D320F-4151-7261-5431-57B30B2A1CDF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.39060533 0.25943646 ;
	setAttr ".uvtk[41]" -type "float2" -0.39060533 0.25943643 ;
	setAttr ".uvtk[42]" -type "float2" -0.39060533 0.25943646 ;
	setAttr ".uvtk[47]" -type "float2" -0.39060533 0.25943643 ;
createNode polyMapSewMove -n "polyMapSewMove107";
	rename -uid "9492C5FD-4B34-01C3-E8B6-119B14786132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV123";
	rename -uid "351D1359-44B5-C950-9F12-6B9845AA8934";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.69572246 -0.18300712 ;
	setAttr ".uvtk[37]" -type "float2" -0.69572246 -0.18300706 ;
	setAttr ".uvtk[38]" -type "float2" -0.69572246 -0.18300712 ;
	setAttr ".uvtk[42]" -type "float2" -0.69572246 -0.18300706 ;
createNode polyMapSewMove -n "polyMapSewMove108";
	rename -uid "01723E36-4C03-F1C0-7B3A-48929BC1A3E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV124";
	rename -uid "CB029F32-416B-2032-9AD7-2A80AB10FA36";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.07440082 -0.2569387 ;
	setAttr ".uvtk[32]" -type "float2" 0.082424536 -0.25706488 ;
	setAttr ".uvtk[33]" -type "float2" 0.074318841 -0.26215285 ;
	setAttr ".uvtk[34]" -type "float2" 0.082342565 -0.26227897 ;
	setAttr ".uvtk[36]" -type "float2" 0.067370117 -0.2620436 ;
	setAttr ".uvtk[40]" -type "float2" 0.067452081 -0.2568295 ;
createNode polyMapSewMove -n "polyMapSewMove109";
	rename -uid "5C8C68A5-49F8-B2CD-6D67-86B8EAC83EA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV125";
	rename -uid "6ED4E2BD-4365-2174-8445-A28211B83B10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.3905645 0.7044872 ;
	setAttr ".uvtk[2]" -type "float2" -0.39759517 0.69938225 ;
	setAttr ".uvtk[36]" -type "float2" -0.3906464 0.69927311 ;
	setAttr ".uvtk[39]" -type "float2" -0.39751324 0.7045964 ;
createNode polyMapSewMove -n "polyMapSewMove110";
	rename -uid "70966732-4DC2-7100-71BC-49B07CAEBC2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV126";
	rename -uid "AE8768CC-4363-7D58-B990-C5B710A05EE9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.13319981 -0.10362866 1.52329993
		 -0.018749742 0.18542913 -0.17323358 1.31724358 0.030304858 1.52495837 0.017826468
		 1.51385331 -0.0014081318 1.28219593 0.052777238 1.29517031 0.030304918 0.13319969
		 -0.034023859 1.29323256 -0.012427973 1.51385331 0.037061065 1.28219581 0.0078326548
		 0.1331996 0.1855586 0.13319963 0.11759534 1.22119939 0.030304918 1.24521041 0.073037997
		 1.49164319 -0.0014081318 1.48053813 0.017826468 1.48219657 0.054402694 0.18542917
		 0.047990561 1.24327278 0.030304918 1.25624716 0.052777238 1.49164319 0.037061065
		 1.25624716 0.0078327144 1.50274825 0.017826468 1.52329993 0.054402679 1.48219657
		 -0.018749742 1.26922154 0.030304978 1.24521053 -0.012428032 1.29323268 0.073037878
		 0.13319969 0.047990501 0.18542917 -0.034023739 0.13319966 0.26593125 0.18542908 0.18555856
		 0.18542904 0.26593131 0.1854291 0.1175954 0.18542928 -0.10362866 1.46164513 0.017826453
		 0.13319968 -0.17323346 1.54385161 0.017826468;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "4F9D479B-4978-FD34-D632-21A9DD1CD4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.84100533876050243 -0.61899292456241561 0 0 2.4250550272808842 3.2948425479547949 0 0
		 0 0 1 0 -568.34024815337614 96.637927730269695 0 1;
	setAttr ".s" -type "double3" 4.3269929304601211 4.3269929304601211 4.3269929304601211 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "89C80921-4E78-085C-FAC0-A8BADE7E71AD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 27.326696 -18.747253 0 ;
	setAttr ".tk[13]" -type "float3" 27.326696 -18.747253 0 ;
createNode polyTweakUV -n "polyTweakUV127";
	rename -uid "AD970AE5-47A4-D969-C188-FAA5CCCC00E3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.27505732 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.27505732 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.27505732 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.27505732 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.27505732 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.27505732 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.27505732 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.27505732 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.27505732 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.27505732 0 ;
createNode polyMapSewMove -n "polyMapSewMove111";
	rename -uid "8E1A2673-4B0B-0BB9-2E25-828D5DDD18E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV128";
	rename -uid "EA73C690-496E-0D07-024F-99A89DB049FA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.55011463 0.067999363 0.55011463
		 0.067999363 0.55011463 0.067999363 0.55011463 0.067999363 0.55011463 0.067999363
		 0.55011463 0.067999363;
createNode polyMapSewMove -n "polyMapSewMove112";
	rename -uid "D8E1D0A8-49F6-3F11-C4E5-06B0C6ADEE2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV129";
	rename -uid "3E99DBE9-41EF-FE6C-8F36-CCA0A5A31B79";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.86065394 -1.1111095 -0.48216581
		 -1.11110926 -0.48269463 -0.80296248 -0.8601259 -0.80296487 -0.48311141 -0.48215932
		 -0.85970837 -0.48216671 -0.85947549 -0.39962047 -0.48334801 -0.39963412 -0.48361182
		 -0.31075269 -0.85920846 -0.31076315 -0.4838196 -0.0080516357 -0.85900277 -0.0080501456
		 -0.4839325 0.25452837 -0.85888851 0.25452349 -0.48397794 0.53165835 -0.85884339 0.53166145
		 -0.85883707 0.94774783 -0.48398572 0.9477483 0.42418048 0.15830621 0.65784788 -0.080108456
		 0.68264699 0.22996774 0.50466812 0.31756368 0.46338883 -0.32171065 0.34953353 0.010592807
		 0.25862947 0.45790488 0.27879325 0.54599053 0.23992635 0.37620109 0.3399964 0.30773169
		 0.56812513 0.0019254324 0.61686158 0.052440099 0.41637933 0.48885706 0.52291918 -0.044929482
		 0.26914755 0.13972692 0.13131362 0.75900328 0.31516838 0.84261453 0.034691524 0.3365936;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "6F56CFF2-43E1-7A49-5415-668C55924155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.33056545010775212 0 0 0 0 0.6537849919693679 0 0 0 0 0.33056545010775212 0
		 -630.02843473073005 -139.58081608969869 0 1;
	setAttr ".s" -type "double3" 1.3892897161060302 1.3892897161060302 1.3892897161060302 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "66B307C0-417D-9049-FCBD-6DBE7F3D7397";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" -41.101795 26.360395 -9.5367432e-07 ;
	setAttr ".tk[13]" -type "float3" -49.492199 20.867054 -9.5367432e-07 ;
	setAttr ".tk[14]" -type "float3" -49.492199 20.867054 -9.5367432e-07 ;
	setAttr ".tk[15]" -type "float3" -41.101795 26.360395 -9.5367432e-07 ;
	setAttr ".tk[16]" -type "float3" -57.882603 15.373712 -9.5367432e-07 ;
	setAttr ".tk[17]" -type "float3" -57.882603 15.373712 -9.5367432e-07 ;
createNode polyTweakUV -n "polyTweakUV130";
	rename -uid "0953DC7D-4D02-D228-D0AD-3A920751752D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.40229598 0 0.4022961 0
		 0.4022961 1.1920929e-07 0.40229598 1.1920929e-07;
createNode polyMapSewMove -n "polyMapSewMove113";
	rename -uid "750AB81B-4A4D-8565-3AA4-288C88E3C6A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV131";
	rename -uid "4029FA82-4CAF-D482-8AE7-9A8B80E395EA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.50749367 -0.3373245 ;
	setAttr ".uvtk[9]" -type "float2" 0.50748163 -0.33579293 ;
	setAttr ".uvtk[10]" -type "float2" 0.50441855 -0.33581698 ;
	setAttr ".uvtk[11]" -type "float2" 0.50443053 -0.33734855 ;
	setAttr ".uvtk[12]" -type "float2" 0.50746959 -0.33426136 ;
	setAttr ".uvtk[13]" -type "float2" 0.50440651 -0.33428544 ;
createNode polyMapSewMove -n "polyMapSewMove114";
	rename -uid "4D7DE2EE-4F05-28BB-EAC8-188E0FF74270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV132";
	rename -uid "266EF08E-46DF-1AF9-E9DE-60ADFC1A536D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.70557767 -0.53224742 ;
	setAttr ".uvtk[5]" -type "float2" 0.70864081 -0.53222334 ;
	setAttr ".uvtk[6]" -type "float2" 0.70861763 -0.52927381 ;
	setAttr ".uvtk[7]" -type "float2" 0.70555454 -0.52929789 ;
createNode polyMapSewMove -n "polyMapSewMove115";
	rename -uid "BFC45EBC-4FE0-A13A-47EA-699A4E330A76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV133";
	rename -uid "F5171D2E-45E0-AD61-3B78-3589DC337457";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.20114794 0.16924572 ;
	setAttr ".uvtk[17]" -type "float2" 0.20114806 0.16924572 ;
	setAttr ".uvtk[18]" -type "float2" 0.20114806 0.16924584 ;
	setAttr ".uvtk[19]" -type "float2" 0.20114794 0.16924584 ;
createNode polyMapSewMove -n "polyMapSewMove116";
	rename -uid "FC9AA584-4056-1849-721C-9DB0F35F3719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV134";
	rename -uid "3F72AC41-4972-D245-779E-F19F9B18C9F5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.43231714 0.40021685 -0.2373043
		 0.31165031 -0.038813725 0.54841745 -0.23382637 0.63698375 0.18240774 0.93121225 -0.012605026
		 1.019778609 -0.15621278 0.83199626 0.038800061 0.74342984 -0.19448254 0.73449016
		 0.00053034723 0.64592373 -0.55432189 -0.17279571 -0.50884312 -0.10453482 -0.70385593
		 -0.015968129 -0.74933469 -0.084229305 -0.46375814 -0.036273733 -0.65877092 0.052292965
		 -0.95648593 -0.39942989 -0.76147312 -0.48799592 0.054410178 0.21577927 0.015063848
		 0.30574751 -0.08063364 0.055762034 -0.022573683 -0.014669076 0.31251535 0.17206237
		 0.28774086 0.26282844 -0.024282407 0.39571577 -0.13869303 0.12619373 0.26296619 0.35359392
		 0.30847728 0.46423835 0.24017538 0.58482683 -0.071491897 0.29073799 0.023766866 0.22002898
		 0.17187321 0.70541155 -0.16674954 0.36144751 -0.084295273 -0.35055935 0.015195763
		 -0.38619906 -0.18380868 -0.31490815;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "BA56D471-43DB-DDBD-20D8-548E2590531E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" -0.19414217652018861 0.26754874714889754 3.3408369112248021e-16 0
		 0.5291519590118664 0.38397007695690377 0 0 -1.9620845104433883e-16 2.7039629511663441e-16 -0.33056545010775212 0
		 -755.74604262270782 -68.41528175015722 1.6347131469189689e-27 1;
	setAttr ".s" -type "double3" 1.3596145808558733 1.3596145808558733 1.3596145808558733 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV135";
	rename -uid "0F1541DB-443B-1245-0B4F-9299C0DCA67B";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.23168266 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.23168266 ;
	setAttr ".uvtk[6]" -type "float2" 0.18383284 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.18383287 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.45638579 0.18922147 ;
	setAttr ".uvtk[15]" -type "float2" -0.45356137 0.16583988 ;
	setAttr ".uvtk[16]" -type "float2" -0.45743078 0.17941758 ;
	setAttr ".uvtk[17]" -type "float2" -0.46498364 0.20441124 ;
	setAttr ".uvtk[18]" -type "float2" -0.44672197 0.13622472 ;
	setAttr ".uvtk[19]" -type "float2" -0.44839728 0.15285233 ;
	setAttr ".uvtk[20]" -type "float2" -0.40188909 -0.0088991821 ;
	setAttr ".uvtk[21]" -type "float2" -0.40270287 0.0088992119 ;
	setAttr ".uvtk[24]" -type "float2" -5.9604645e-08 0.12615991 ;
	setAttr ".uvtk[25]" -type "float2" 5.9604645e-08 0.12615985 ;
	setAttr ".uvtk[26]" -type "float2" -0.078104317 -0.01565367 ;
	setAttr ".uvtk[27]" -type "float2" -0.11411816 0.051863424 ;
	setAttr ".uvtk[28]" -type "float2" -0.13304806 -0.13764459 ;
	setAttr ".uvtk[29]" -type "float2" -0.089034736 -0.19024624 ;
	setAttr ".uvtk[30]" -type "float2" 0.07810431 -0.046240121 ;
	setAttr ".uvtk[31]" -type "float2" 0.050431475 0.022014171 ;
	setAttr ".uvtk[32]" -type "float2" -0.15013203 0.11938052 ;
	setAttr ".uvtk[33]" -type "float2" -0.17706148 -0.085042559 ;
	setAttr ".uvtk[34]" -type "float2" 0.022758629 0.090268314 ;
	setAttr ".uvtk[35]" -type "float2" 0.007591635 -0.011614427 ;
	setAttr ".uvtk[36]" -type "float2" 0.007591635 0.010286018 ;
	setAttr ".uvtk[37]" -type "float2" 0.11662513 0.013536923 ;
	setAttr ".uvtk[38]" -type "float2" 0.10345149 -0.0069922954 ;
	setAttr ".uvtk[39]" -type "float2" 0.0084163547 0.033197097 ;
	setAttr ".uvtk[40]" -type "float2" 0.12987834 0.03403943 ;
	setAttr ".uvtk[41]" -type "float2" 0.19742244 -0.06195426 ;
	setAttr ".uvtk[42]" -type "float2" 0.17893022 -0.07890141 ;
	setAttr ".uvtk[43]" -type "float2" 0.21597683 -0.045029283 ;
createNode polyMapSewMove -n "polyMapSewMove117";
	rename -uid "B4C6F626-4B9B-2A6A-F0FB-01B93AC88C74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV136";
	rename -uid "5D28F2DB-4065-9429-FB60-109278332350";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.69525141 -0.097518355 ;
	setAttr ".uvtk[5]" -type "float2" 0.69218832 -0.097494245 ;
	setAttr ".uvtk[6]" -type "float2" 0.69214237 -0.10333133 ;
	setAttr ".uvtk[7]" -type "float2" 0.69520545 -0.10335544 ;
createNode polyMapSewMove -n "polyMapSewMove118";
	rename -uid "87ABA135-4578-FF53-308A-FF97FC7F390D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV137";
	rename -uid "96CE8469-4838-0F35-2767-978B02C8CFF5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.49826992 -0.46910933 ;
	setAttr ".uvtk[9]" -type "float2" 0.49825782 -0.4706409 ;
	setAttr ".uvtk[10]" -type "float2" 0.50132096 -0.4706651 ;
	setAttr ".uvtk[11]" -type "float2" 0.501333 -0.46913353 ;
	setAttr ".uvtk[12]" -type "float2" 0.49824572 -0.47217247 ;
	setAttr ".uvtk[13]" -type "float2" 0.50130886 -0.47219664 ;
createNode polyMapSewMove -n "polyMapSewMove119";
	rename -uid "87F9D510-406C-CE8C-FB90-979522C8ABB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV138";
	rename -uid "0C0F92BC-4AC4-9382-9F6B-4DA34A382FA1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.53371066 1.043474 ;
	setAttr ".uvtk[5]" -type "float2" 0.5369553 1.0514299 ;
	setAttr ".uvtk[6]" -type "float2" 0.52179444 1.0576127 ;
	setAttr ".uvtk[7]" -type "float2" 0.51854992 1.0496567 ;
	setAttr ".uvtk[8]" -type "float2" 0.51781666 1.0592349 ;
	setAttr ".uvtk[9]" -type "float2" 0.51457202 1.0512791 ;
	setAttr ".uvtk[10]" -type "float2" 0.51383865 1.0608572 ;
	setAttr ".uvtk[11]" -type "float2" 0.51059425 1.0529013 ;
	setAttr ".uvtk[18]" -type "float2" 0.55171674 1.0361307 ;
	setAttr ".uvtk[19]" -type "float2" 0.55496126 1.0440867 ;
createNode polyMapSewMove -n "polyMapSewMove120";
	rename -uid "EFCEC134-4FDC-2390-C3D4-95BED8F2CC1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV139";
	rename -uid "5E58BFBA-49C1-07B4-5E47-7C8A1FA4A9CB";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.3332614 0.28013828 -0.13906251
		 0.40405709 -0.36835602 0.87055141 -0.56255496 0.74663281 0.39094397 -0.70041013 0.20452915
		 -0.82172185 0.37552509 -1.17695272 0.56194001 -1.055641294 0.42039189 -1.27016032
		 0.60680676 -1.14884865 0.46525878 -1.36336768 0.65167367 -1.24205625 0.18785422 -0.27850926
		 0.14806192 -0.18686701 -0.04308141 -0.30656517 0.0014394484 -0.39982033 0.10269406
		 -0.088990808 -0.090643391 -0.21173882 0.069192342 0.20077088 0.062260635 0.21688727
		 0.01662541 0.13910767 0.03067941 0.13087814 0.14820564 0.23140427 0.14593536 0.25006494
		 0.055328958 0.23300368 0.0025713849 0.14733726 0.14366502 0.26872575 0.35101819 0.51270151
		 0.27798873 0.60787535 -0.12333995 0.2934233 -0.014015615 0.24912335 0.20489702 0.70098078
		 -0.23279017 0.33768004 -0.18782747 -0.26820165 -0.07066685 -0.280929 -0.30508763
		 -0.25550634;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "A650339B-4A97-E96A-746A-FAB6899516FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" -7.2762042943106868e-16 -1.6384555474264606 -0 0 1.7186024513301301 -7.6321280465757818e-16 0 0
		 0 0 1.6384555474264606 0 -2.0975772815746012 -274.53883030916103 0 1;
	setAttr ".s" -type "double3" 4.1336257644584844 4.1336257644584844 4.1336257644584844 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "E598D2B7-4EFD-A31A-A4D0-6DA31FB088F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[81:82]" "e[86:87]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "9BCDAC32-4EEB-2762-4FC5-2BAB03BFB1D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[23:24]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "178A318D-4391-0F60-48E6-E0BBF3284EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "999D5F6B-4A7F-FD1B-6421-6CAAFF51F04B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "FF848CE4-4A78-6A99-E963-E286AD6F8374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "8B2FDFA7-4758-AA08-6463-9B8C6CB048EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "164B6B38-4872-0C3F-BF2D-54B342B303FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[43:45]" "e[51:54]" "e[60:62]" "e[70:71]" "e[135]" "e[142:145]" "e[150:153]" "e[160:161]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "530D5852-4F33-445B-571F-36AFE15365B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[38:40]" "e[47:49]" "e[56:58]" "e[65:67]" "e[137:140]" "e[146:149]" "e[155:158]";
createNode polyTweakUV -n "polyTweakUV140";
	rename -uid "0117FD95-4ACE-EC78-4E42-5AB455C00E5F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.44454736 0.50399733 ;
	setAttr ".uvtk[64]" -type "float2" 0.46454871 0.4958396 ;
	setAttr ".uvtk[190]" -type "float2" 0.44484198 0.43826085 ;
	setAttr ".uvtk[191]" -type "float2" 0.46480638 0.43835038 ;
createNode polyMapSewMove -n "polyMapSewMove121";
	rename -uid "6F039D13-4CDC-1DB8-EE88-6281CE7C03E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyTweakUV -n "polyTweakUV141";
	rename -uid "22601F88-4786-95F4-3435-BF99C25FF1B9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.44484198 0.56157625 ;
	setAttr ".uvtk[59]" -type "float2" 0.46454877 0.50399739 ;
	setAttr ".uvtk[60]" -type "float2" 0.46480644 0.56148672 ;
	setAttr ".uvtk[191]" -type "float2" 0.44454736 0.49583966 ;
createNode polyMapSewMove -n "polyMapSewMove122";
	rename -uid "82D480F6-47C2-A55F-7B86-50B930B92AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyTweakUV -n "polyTweakUV142";
	rename -uid "2EAB253E-47B2-B7CD-2AD4-8B95DDBB7DBF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.22880086 0.27163875 ;
	setAttr ".uvtk[50]" -type "float2" 0.21293023 0.27841771 ;
	setAttr ".uvtk[203]" -type "float2" 0.22459134 0.31189615 ;
	setAttr ".uvtk[204]" -type "float2" 0.20924881 0.3136245 ;
createNode polyMapSewMove -n "polyMapSewMove123";
	rename -uid "92E436A7-4BDC-4007-6344-82A7F6C13717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV143";
	rename -uid "DF360C12-4698-029B-4D79-70A0B59ECB3A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.15993258 0.028416276 ;
	setAttr ".uvtk[44]" -type "float2" 0.16029629 0.029955447 ;
	setAttr ".uvtk[205]" -type "float2" 0.16534445 0.028331399 ;
	setAttr ".uvtk[206]" -type "float2" 0.16502914 0.029881179 ;
createNode polyMapSewMove -n "polyMapSewMove124";
	rename -uid "44313F3C-499F-4A78-1F03-E7AD3782205D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyTweakUV -n "polyTweakUV144";
	rename -uid "14FBBAF0-4A31-64E7-BBCA-56957F6BC5FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.22459131 -0.25205961 ;
	setAttr ".uvtk[43]" -type "float2" 0.20924878 -0.2537879 ;
	setAttr ".uvtk[49]" -type "float2" 0.2129302 -0.21858111 ;
	setAttr ".uvtk[205]" -type "float2" 0.22880083 -0.2118021 ;
createNode polyMapSewMove -n "polyMapSewMove125";
	rename -uid "16E5563C-4DA0-201D-B97C-E4AF9E804EE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSew -n "polyMapSew125";
	rename -uid "A39B15DF-4DAC-F33F-80ED-AB8FA86C5AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSew -n "polyMapSew126";
	rename -uid "F1C2D1B2-4A24-1F07-F848-00A4066B3D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyMapSew -n "polyMapSew127";
	rename -uid "08F9A52E-41B5-4F71-B79B-3587B891196F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSew -n "polyMapSew128";
	rename -uid "98796E8A-4422-D410-A496-A9A672C56C08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyMapSew -n "polyMapSew129";
	rename -uid "3BA2EB19-4F18-FE53-5476-15A0B3412A2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapSew -n "polyMapSew130";
	rename -uid "483866F6-4B86-62FB-6071-2CA141504288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyMapSew -n "polyMapSew131";
	rename -uid "ED13A111-4F7A-DD9D-0327-C58A2B357C3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
createNode polyMapSew -n "polyMapSew132";
	rename -uid "BE3886C8-4FBA-CB51-CC72-A29A71D7F3C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "4549B84C-48F0-72FE-B4FC-5F8F3F75F8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97:98]";
createNode polyTweakUV -n "polyTweakUV145";
	rename -uid "67E0F4D7-4C89-3F0A-916A-EF8C5095C652";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.70135033 0.28574878 ;
	setAttr ".uvtk[30]" -type "float2" 0.69945574 0.28244519 ;
	setAttr ".uvtk[31]" -type "float2" 0.70394897 0.28387988 ;
	setAttr ".uvtk[34]" -type "float2" 0.76967901 0.21247861 ;
	setAttr ".uvtk[174]" -type "float2" 0.77418047 0.21339163 ;
	setAttr ".uvtk[175]" -type "float2" 0.77368289 0.21584508 ;
	setAttr ".uvtk[207]" -type "float2" 0.69867378 0.28489411 ;
	setAttr ".uvtk[209]" -type "float2" 0.77100134 0.21530125 ;
createNode polyMapSewMove -n "polyMapSewMove126";
	rename -uid "F7ABCDB6-471D-CC61-836E-C9BCE5C2B4F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88:89]";
createNode polyMapSew -n "polyMapSew133";
	rename -uid "9133DE76-4D81-CA3E-7326-5E88682F4EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
createNode polyMapSew -n "polyMapSew134";
	rename -uid "D986C248-4984-AEDE-545F-64AAEE7FD318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
createNode polyMapSew -n "polyMapSew135";
	rename -uid "40FDB5B7-48E3-A071-70CF-ABB8AADC89E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "37EFA6E9-4BC5-9B32-108D-D687C25ABBC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[92:94]";
createNode polyTweakUV -n "polyTweakUV146";
	rename -uid "D3470C8F-4343-F8D2-23D1-F7A8150A3D00";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.46157587 0.15343171 ;
	setAttr ".uvtk[13]" -type "float2" 0.46157587 0.15343171 ;
	setAttr ".uvtk[14]" -type "float2" 0.46157587 0.15343171 ;
	setAttr ".uvtk[18]" -type "float2" 0.46157587 0.15343171 ;
	setAttr ".uvtk[19]" -type "float2" 0.46157587 0.15343171 ;
	setAttr ".uvtk[202]" -type "float2" 0.46157587 0.15343171 ;
	setAttr ".uvtk[203]" -type "float2" 0.46157587 0.15343171 ;
	setAttr ".uvtk[204]" -type "float2" 0.46157587 0.15343171 ;
createNode polyMapSewMove -n "polyMapSewMove127";
	rename -uid "F11F3267-478C-F896-A3F8-7EB332438C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapSew -n "polyMapSew136";
	rename -uid "83AC31CE-46E6-65C0-5A55-51A0FD0E8AB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapSew -n "polyMapSew137";
	rename -uid "398F8968-4A5F-C58D-7E53-56B2CC3D81FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
createNode polyMapSew -n "polyMapSew138";
	rename -uid "84F72992-49C9-6FBF-083D-3FBA18D20FDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[185]";
createNode polyMapSew -n "polyMapSew139";
	rename -uid "54C1573B-402C-9910-BBC2-E9844D6AB5C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapSew -n "polyMapSew140";
	rename -uid "7BB19C53-456E-09A6-5508-4784E33D245A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyTweakUV -n "polyTweakUV147";
	rename -uid "BF09417F-4AD6-DCA5-E274-B5A77952B9E7";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.00072398782 0.0092843771 ;
	setAttr ".uvtk[2]" -type "float2" -0.013748199 0.009115696 ;
	setAttr ".uvtk[3]" -type "float2" -0.01144293 -0.0037976503 ;
	setAttr ".uvtk[4]" -type "float2" 0.01362434 -0.0030169487 ;
	setAttr ".uvtk[5]" -type "float2" 0.014242068 0.013222158 ;
	setAttr ".uvtk[6]" -type "float2" -0.0020823181 0.013249934 ;
	setAttr ".uvtk[7]" -type "float2" -0.023620456 0.01628226 ;
	setAttr ".uvtk[8]" -type "float2" -0.014621586 0.014014423 ;
	setAttr ".uvtk[9]" -type "float2" -0.010571331 -0.014858127 ;
	setAttr ".uvtk[11]" -type "float2" -0.01723671 -0.0083508492 ;
	setAttr ".uvtk[13]" -type "float2" 0.0023612976 0.040937603 ;
	setAttr ".uvtk[14]" -type "float2" -0.02276355 0.052411675 ;
	setAttr ".uvtk[15]" -type "float2" 0.015859827 -0.0074634552 ;
	setAttr ".uvtk[16]" -type "float2" -0.0347161 0.030831277 ;
	setAttr ".uvtk[17]" -type "float2" -0.023656338 -0.027461946 ;
	setAttr ".uvtk[18]" -type "float2" -0.015757799 0.074908972 ;
	setAttr ".uvtk[19]" -type "float2" -0.01142019 -0.033971846 ;
	setAttr ".uvtk[22]" -type "float2" 0.00051991642 -0.0069562793 ;
	setAttr ".uvtk[23]" -type "float2" 0.0051852986 -0.0016283989 ;
	setAttr ".uvtk[24]" -type "float2" -0.00081701577 -0.0016437173 ;
	setAttr ".uvtk[25]" -type "float2" -0.094990909 0.00291574 ;
	setAttr ".uvtk[26]" -type "float2" -0.0085111856 -0.00012999773 ;
	setAttr ".uvtk[27]" -type "float2" 0.00093874335 0.0087770224 ;
	setAttr ".uvtk[29]" -type "float2" -0.00051992387 -0.0069562793 ;
	setAttr ".uvtk[30]" -type "float2" -0.12688488 0.020186603 ;
	setAttr ".uvtk[31]" -type "float2" -0.10906523 -0.021466613 ;
	setAttr ".uvtk[32]" -type "float2" 0.0013940781 0.0011940598 ;
	setAttr ".uvtk[33]" -type "float2" 0.0085111912 -0.00012999773 ;
	setAttr ".uvtk[34]" -type "float2" -0.11262262 0.06186074 ;
	setAttr ".uvtk[37]" -type "float2" 0.080280811 0.08725816 ;
	setAttr ".uvtk[38]" -type "float2" 0.081004262 -0.042709708 ;
	setAttr ".uvtk[41]" -type "float2" 0.0035808384 -0.019087017 ;
	setAttr ".uvtk[42]" -type "float2" 0.011484295 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.06073302 0.064579785 ;
	setAttr ".uvtk[44]" -type "float2" 0.061270595 -0.021071255 ;
	setAttr ".uvtk[46]" -type "float2" 0.016949296 -0.11325973 ;
	setAttr ".uvtk[49]" -type "float2" 0.0038226843 0.13172054 ;
	setAttr ".uvtk[50]" -type "float2" 0.0082805157 -0.088705003 ;
	setAttr ".uvtk[53]" -type "float2" 0.027794898 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.16747379 0.017160952 ;
	setAttr ".uvtk[58]" -type "float2" 0.027794898 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.15752411 -0.065145731 ;
	setAttr ".uvtk[60]" -type "float2" -0.17162752 0.033497334 ;
	setAttr ".uvtk[62]" -type "float2" -0.16705543 0.10639155 ;
	setAttr ".uvtk[64]" -type "float2" -0.16213262 0.10273987 ;
	setAttr ".uvtk[66]" -type "float2" 0.027794898 -2.0954758e-09 ;
	setAttr ".uvtk[68]" -type "float2" -0.00025168061 0.0039103031 ;
	setAttr ".uvtk[69]" -type "float2" -0.0016111732 0.0043823123 ;
	setAttr ".uvtk[72]" -type "float2" -0.0086145997 0.0085133016 ;
	setAttr ".uvtk[73]" -type "float2" -0.00090488791 0.007163614 ;
	setAttr ".uvtk[74]" -type "float2" -0.0021805167 0.0066610277 ;
	setAttr ".uvtk[75]" -type "float2" 0.0019805431 0.0092355311 ;
	setAttr ".uvtk[76]" -type "float2" 0.00068634748 0.002325654 ;
	setAttr ".uvtk[77]" -type "float2" 0.0010375381 0.0037914515 ;
	setAttr ".uvtk[78]" -type "float2" 0.0026853383 0.0044157505 ;
	setAttr ".uvtk[79]" -type "float2" 0.011006802 0.0050534904 ;
	setAttr ".uvtk[80]" -type "float2" -0.0014389157 0.010854796 ;
	setAttr ".uvtk[81]" -type "float2" -0.0036960542 0.01041539 ;
	setAttr ".uvtk[82]" -type "float2" 0.0033928454 0.0059632659 ;
	setAttr ".uvtk[83]" -type "float2" 0.014376312 0.038506031 ;
	setAttr ".uvtk[84]" -type "float2" 0.0058154166 0.029526174 ;
	setAttr ".uvtk[85]" -type "float2" 0.0014265999 0.010778755 ;
	setAttr ".uvtk[86]" -type "float2" 0.0016603842 0.0064940453 ;
	setAttr ".uvtk[87]" -type "float2" 0.0023914054 0.0064917803 ;
	setAttr ".uvtk[88]" -type "float2" -0.00021375716 0.014900684 ;
	setAttr ".uvtk[89]" -type "float2" -0.00082653761 0.017598279 ;
	setAttr ".uvtk[90]" -type "float2" -0.0015296638 0.0053442121 ;
	setAttr ".uvtk[91]" -type "float2" 0.00044201314 0.04284212 ;
	setAttr ".uvtk[92]" -type "float2" -0.0032751723 0.0087410212 ;
	setAttr ".uvtk[93]" -type "float2" 0.0023239404 0.008890599 ;
	setAttr ".uvtk[94]" -type "float2" 0.0034855604 0.008222416 ;
	setAttr ".uvtk[97]" -type "float2" 0.0021547824 0.012069285 ;
	setAttr ".uvtk[98]" -type "float2" 0.0043006092 0.012247309 ;
	setAttr ".uvtk[99]" -type "float2" -0.00067386031 0.016206473 ;
	setAttr ".uvtk[100]" -type "float2" -0.0014577807 0.0050815344 ;
	setAttr ".uvtk[101]" -type "float2" -0.00066393614 -0.0083300471 ;
	setAttr ".uvtk[102]" -type "float2" 0.0040139556 0.0066674612 ;
	setAttr ".uvtk[103]" -type "float2" 0.0037683249 -0.0095798541 ;
	setAttr ".uvtk[104]" -type "float2" 0.009038955 -0.023199037 ;
	setAttr ".uvtk[105]" -type "float2" 0.0037048161 -0.023608387 ;
	setAttr ".uvtk[106]" -type "float2" -0.08448416 0.1475687 ;
	setAttr ".uvtk[107]" -type "float2" -0.13921249 0.083937705 ;
	setAttr ".uvtk[108]" -type "float2" -0.079309762 0.11818403 ;
	setAttr ".uvtk[109]" -type "float2" -0.085535526 0.15360564 ;
	setAttr ".uvtk[110]" -type "float2" -0.16155022 0.019096732 ;
	setAttr ".uvtk[111]" -type "float2" -0.073330045 0.083517015 ;
	setAttr ".uvtk[112]" -type "float2" -0.010734737 0.10586202 ;
	setAttr ".uvtk[113]" -type "float2" 0.01183188 0.1574083 ;
	setAttr ".uvtk[114]" -type "float2" -0.13540441 -0.045044363 ;
	setAttr ".uvtk[115]" -type "float2" -0.099223793 0.040691853 ;
	setAttr ".uvtk[116]" -type "float2" -0.07022661 0.060035348 ;
	setAttr ".uvtk[117]" -type "float2" 0.03382808 0.054070354 ;
	setAttr ".uvtk[118]" -type "float2" -0.078273654 -0.10696906 ;
	setAttr ".uvtk[119]" -type "float2" -0.074139714 -0.077598691 ;
	setAttr ".uvtk[120]" -type "float2" 0.033703327 -0.011678278 ;
	setAttr ".uvtk[121]" -type "float2" -0.16135985 -0.070109904 ;
	setAttr ".uvtk[122]" -type "float2" -0.078005552 -0.11291629 ;
	setAttr ".uvtk[123]" -type "float2" -0.0067327619 -0.063873529 ;
	setAttr ".uvtk[124]" -type "float2" -0.066345274 -0.0417943 ;
	setAttr ".uvtk[125]" -type "float2" -0.062038243 -0.01772964 ;
	setAttr ".uvtk[126]" -type "float2" -0.012500584 -0.014448702 ;
	setAttr ".uvtk[128]" -type "float2" 0.0024887472 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.00019204617 -0.0016394258 ;
	setAttr ".uvtk[130]" -type "float2" -0.0020569414 0.0019032955 ;
	setAttr ".uvtk[131]" -type "float2" -0.0020569414 -0.0019032955 ;
	setAttr ".uvtk[132]" -type "float2" -0.00019204617 0.0016394258 ;
	setAttr ".uvtk[134]" -type "float2" 0.00086455047 5.0783157e-05 ;
	setAttr ".uvtk[135]" -type "float2" 0.00086458027 -5.0783157e-05 ;
	setAttr ".uvtk[137]" -type "float2" 0.004309997 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.0040575862 0.0064375997 ;
	setAttr ".uvtk[139]" -type "float2" -0.003276825 0.0036639571 ;
	setAttr ".uvtk[140]" -type "float2" -0.003276825 -0.0036638975 ;
	setAttr ".uvtk[141]" -type "float2" 0.0040575415 -0.0064375401 ;
	setAttr ".uvtk[143]" -type "float2" -0.0051112771 0.0057557225 ;
	setAttr ".uvtk[144]" -type "float2" -0.0051113069 -0.0057556629 ;
	setAttr ".uvtk[147]" -type "float2" 0.0019276775 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.0019276775 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.0019276962 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.0019276962 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.068824291 -0.042869866 ;
	setAttr ".uvtk[154]" -type "float2" 0.0078027099 -0.013731018 ;
	setAttr ".uvtk[155]" -type "float2" 0.0080545843 -0.014135897 ;
	setAttr ".uvtk[156]" -type "float2" 0.0069319457 -0.027247414 ;
	setAttr ".uvtk[158]" -type "float2" 0.01847747 0.0084834099 ;
	setAttr ".uvtk[159]" -type "float2" -0.014461637 0.014291465 ;
	setAttr ".uvtk[160]" -type "float2" -0.11097932 0.021973193 ;
	setAttr ".uvtk[162]" -type "float2" -0.0051852986 -0.0016283989 ;
	setAttr ".uvtk[163]" -type "float2" -0.00093874335 0.0087770224 ;
	setAttr ".uvtk[164]" -type "float2" 0.00066885352 -0.00023800135 ;
	setAttr ".uvtk[165]" -type "float2" 0.00066885352 0.00023800135 ;
	setAttr ".uvtk[166]" -type "float2" 0.00066885352 0.00023800135 ;
	setAttr ".uvtk[167]" -type "float2" 0.00066885352 -0.00023800135 ;
	setAttr ".uvtk[168]" -type "float2" 0.027794898 7.4505806e-09 ;
	setAttr ".uvtk[169]" -type "float2" -0.0067535043 -0.010155991 ;
	setAttr ".uvtk[170]" -type "float2" -0.0067535043 0.010155976 ;
	setAttr ".uvtk[172]" -type "float2" -0.0067535043 -0.010155976 ;
	setAttr ".uvtk[174]" -type "float2" -0.0067535043 0.010155968 ;
	setAttr ".uvtk[177]" -type "float2" 0.011484265 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.0028591156 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.011484295 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.011484295 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.0028591156 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.0035808086 0.019087017 ;
	setAttr ".uvtk[183]" -type "float2" -0.010342509 5.9604645e-08 ;
	setAttr ".uvtk[184]" -type "float2" 0.0035808086 0.019087136 ;
	setAttr ".uvtk[186]" -type "float2" 0.0035808682 -0.019087017 ;
	setAttr ".uvtk[187]" -type "float2" -0.010342509 5.9604645e-08 ;
	setAttr ".uvtk[192]" -type "float2" 0.00081700832 -0.0016437173 ;
	setAttr ".uvtk[193]" -type "float2" -0.0013940781 0.0011940598 ;
	setAttr ".uvtk[195]" -type "float2" -0.011054158 0.027993202 ;
	setAttr ".uvtk[196]" -type "float2" 0.01716274 0.020083606 ;
createNode polyMapSew -n "polyMapSew141";
	rename -uid "69D361A3-4910-1D87-DE07-34B8EE258B18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyTweakUV -n "polyTweakUV148";
	rename -uid "1BC6F760-47FD-1D33-5309-31B2B472C95F";
	setAttr ".uopa" yes;
	setAttr -s 153 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.001183033 0.0074062347 ;
	setAttr ".uvtk[13]" -type "float2" 0.010590494 0.016520262 ;
	setAttr ".uvtk[14]" -type "float2" 0.0056533813 0.026940525 ;
	setAttr ".uvtk[18]" -type "float2" 0.013043225 0.0275895 ;
	setAttr ".uvtk[19]" -type "float2" -0.011655211 0.008810401 ;
	setAttr ".uvtk[25]" -type "float2" -0.014143825 0.025189042 ;
	setAttr ".uvtk[30]" -type "float2" -0.01488179 0.037015617 ;
	setAttr ".uvtk[31]" -type "float2" -0.021595955 0.02786684 ;
	setAttr ".uvtk[34]" -type "float2" -0.0035880804 0.040677667 ;
	setAttr ".uvtk[37]" -type "float2" 0.035051584 0.001172483 ;
	setAttr ".uvtk[38]" -type "float2" 0.0099837184 -0.019319594 ;
	setAttr ".uvtk[43]" -type "float2" 0.026240706 0.0064601302 ;
	setAttr ".uvtk[44]" -type "float2" 0.0067636967 -0.0095152855 ;
	setAttr ".uvtk[46]" -type "float2" -0.022106111 -0.017568588 ;
	setAttr ".uvtk[49]" -type "float2" 0.030614495 0.030269504 ;
	setAttr ".uvtk[50]" -type "float2" -0.018172324 -0.0082033873 ;
	setAttr ".uvtk[54]" -type "float2" -0.031666696 0.059190929 ;
	setAttr ".uvtk[59]" -type "float2" -0.038604438 0.031799614 ;
	setAttr ".uvtk[60]" -type "float2" -0.025703728 0.051389396 ;
	setAttr ".uvtk[62]" -type "float2" -0.003144443 0.068665087 ;
	setAttr ".uvtk[64]" -type "float2" -0.0033341646 0.058824599 ;
	setAttr ".uvtk[106]" -type "float2" 0.018845379 0.050681055 ;
	setAttr ".uvtk[107]" -type "float2" -0.0034885406 0.049703121 ;
	setAttr ".uvtk[108]" -type "float2" 0.013016403 0.043770373 ;
	setAttr ".uvtk[109]" -type "float2" 0.025226235 0.058218539 ;
	setAttr ".uvtk[110]" -type "float2" -0.020237505 0.044195175 ;
	setAttr ".uvtk[111]" -type "float2" 0.0073980689 0.037009537 ;
	setAttr ".uvtk[112]" -type "float2" 0.021632612 0.028839648 ;
	setAttr ".uvtk[113]" -type "float2" 0.040465236 0.031948864 ;
	setAttr ".uvtk[114]" -type "float2" -0.02989471 0.029798448 ;
	setAttr ".uvtk[115]" -type "float2" -0.0034670234 0.031902015 ;
	setAttr ".uvtk[116]" -type "float2" 0.0026183128 0.030644298 ;
	setAttr ".uvtk[117]" -type "float2" 0.018229187 0.01137954 ;
	setAttr ".uvtk[118]" -type "float2" -0.035627007 0.0083388686 ;
	setAttr ".uvtk[119]" -type "float2" -0.027498722 0.012583017 ;
	setAttr ".uvtk[120]" -type "float2" 0.0038586855 -0.00072389841 ;
	setAttr ".uvtk[121]" -type "float2" -0.048178732 0.033989131 ;
	setAttr ".uvtk[122]" -type "float2" -0.044508636 0.0038018227 ;
	setAttr ".uvtk[123]" -type "float2" -0.014682293 0.0004029274 ;
	setAttr ".uvtk[124]" -type "float2" -0.020727217 0.016393483 ;
	setAttr ".uvtk[125]" -type "float2" -0.014841676 0.020207703 ;
	setAttr ".uvtk[126]" -type "float2" -0.010675669 0.018582344 ;
	setAttr ".uvtk[159]" -type "float2" -0.0098828673 0.029818475 ;
	setAttr ".uvtk[193]" -type "float2" -0.0039184093 0.022514164 ;
	setAttr ".uvtk[194]" -type "float2" 0.0037812591 0.023339927 ;
createNode polyMapSew -n "polyMapSew142";
	rename -uid "FFD5563F-4424-8DB1-8063-0D8D1E1D4F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSew -n "polyMapSew143";
	rename -uid "A0B3A194-4632-1281-09C5-94B159EB5ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "38A6FDEE-4131-6054-16E1-C7A2E5768F3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:4]" "e[11:13]" "e[20:22]" "e[92:94]" "e[101:104]" "e[110:113]" "e[191:194]";
createNode polyTweakUV -n "polyTweakUV149";
	rename -uid "DE92991F-4C87-E4F8-23D0-D6AEC896AC54";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.2214949 -0.20856528 ;
	setAttr ".uvtk[8]" -type "float2" -0.19220458 -0.21455134 ;
	setAttr ".uvtk[16]" -type "float2" -0.20564559 -0.24666764 ;
	setAttr ".uvtk[212]" -type "float2" -0.22774486 -0.22978561 ;
createNode polyMapSewMove -n "polyMapSewMove128";
	rename -uid "CB927AFD-42FA-D441-741B-F68B6C6FF58D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV150";
	rename -uid "3BC5B469-4337-9A19-31A3-C1B4DFE74AFA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.25900942 -0.32582372 ;
	setAttr ".uvtk[9]" -type "float2" -0.23648135 -0.32538685 ;
	setAttr ".uvtk[208]" -type "float2" -0.26183623 -0.34374487 ;
	setAttr ".uvtk[209]" -type "float2" -0.24098553 -0.35135832 ;
createNode polyMapSewMove -n "polyMapSewMove129";
	rename -uid "A6C2FCAF-4988-A53B-2FED-A086E5BE8DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV151";
	rename -uid "B9FB3F20-49D5-0191-4E97-6689B5E7E60F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.23099951 -0.44346684 ;
	setAttr ".uvtk[17]" -type "float2" -0.21262278 -0.43424198 ;
	setAttr ".uvtk[203]" -type "float2" -0.22904254 -0.46001142 ;
	setAttr ".uvtk[204]" -type "float2" -0.2072766 -0.45942035 ;
createNode polyMapSewMove -n "polyMapSewMove130";
	rename -uid "77ECEFE0-465A-5DCB-FC0C-7AB22A518AB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSew -n "polyMapSew144";
	rename -uid "B030CFD3-4083-F790-A7C3-95AE24DF8D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyMapSew -n "polyMapSew145";
	rename -uid "C30E57CE-477F-2A84-7C6A-7E8BF2AD7AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyMapSew -n "polyMapSew146";
	rename -uid "48232D10-42E1-EE24-B685-6DA5D05B1A04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyMapSew -n "polyMapSew147";
	rename -uid "037D191A-495D-D8CB-DA02-E0813A5B8F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyMapSew -n "polyMapSew148";
	rename -uid "F30D7C91-4414-69C4-BD0C-8EBC24BA0C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyMapSew -n "polyMapSew149";
	rename -uid "3CE56808-4FF9-CFBA-978F-2D93981CFF46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSew -n "polyMapSew150";
	rename -uid "25D42000-4778-0034-F042-52B8970B501C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSew -n "polyMapSew151";
	rename -uid "BEDF9C07-4BF4-DAF0-C2E6-C5B25D66C6DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "A6E1D61D-41DA-88FE-CF12-7C92186BFE50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[7:8]" "e[16:17]" "e[25:26]" "e[97:99]" "e[106:108]" "e[115:116]" "e[189]" "e[196:197]";
createNode polyTweakUV -n "polyTweakUV152";
	rename -uid "A36A576F-47CA-D536-545A-5D907F0A3B75";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.23385854 -0.41560623 ;
	setAttr ".uvtk[33]" -type "float2" 0.229091 -0.40242416 ;
	setAttr ".uvtk[151]" -type "float2" 0.24656768 -0.40089923 ;
	setAttr ".uvtk[205]" -type "float2" 0.24454437 -0.41470766 ;
createNode polyMapSewMove -n "polyMapSewMove131";
	rename -uid "47380858-440C-A494-B04C-5093A0DED658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV153";
	rename -uid "C978808E-4148-F5E8-34BB-5085531DB6FB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.17081821 -0.49137807 ;
	setAttr ".uvtk[26]" -type "float2" 0.19051129 -0.47942477 ;
	setAttr ".uvtk[27]" -type "float2" 0.17050195 -0.47509485 ;
	setAttr ".uvtk[204]" -type "float2" 0.18305758 -0.49398637 ;
createNode polyMapSewMove -n "polyMapSewMove132";
	rename -uid "FB7BEA5A-49A8-602D-F09A-5A93B8D05D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew152";
	rename -uid "D2B1BE0F-43C6-7C98-9C25-479387C50F33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyMapSew -n "polyMapSew153";
	rename -uid "7DE7325A-4F95-DF40-8316-0F9562015185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapSew -n "polyMapSew154";
	rename -uid "406E17E6-4780-41F2-8BAC-6AABBAC27726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyTweakUV -n "polyTweakUV154";
	rename -uid "387480A2-4801-4ECC-D494-DEBC06386936";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" -0.16521978 0.32198846 ;
	setAttr ".uvtk[153]" -type "float2" -0.1659902 0.33617899 ;
	setAttr ".uvtk[157]" -type "float2" -0.17017907 0.32258242 ;
	setAttr ".uvtk[159]" -type "float2" -0.16155651 0.33387914 ;
createNode polyMapSewMove -n "polyMapSewMove133";
	rename -uid "D0DD7B9C-4C29-65C7-5B76-F390BA179040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyTweakUV -n "polyTweakUV155";
	rename -uid "BC33BAB5-4591-30C4-0387-549D730DC33D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -0.16692631 -0.31467548 ;
	setAttr ".uvtk[56]" -type "float2" -0.17046504 -0.30692136 ;
	setAttr ".uvtk[151]" -type "float2" -0.16973515 -0.31662935 ;
	setAttr ".uvtk[154]" -type "float2" -0.1737815 -0.3077628 ;
createNode polyMapSewMove -n "polyMapSewMove134";
	rename -uid "6A9432C3-42E9-369E-D36F-4982E125F981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyTweakUV -n "polyTweakUV156";
	rename -uid "761BBCD7-4429-93AC-8C15-038B78BEBB4D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.47336134 -0.48016423 ;
	setAttr ".uvtk[41]" -type "float2" -0.48791379 -0.43702075 ;
	setAttr ".uvtk[47]" -type "float2" -0.47225443 -0.4403162 ;
	setAttr ".uvtk[165]" -type "float2" -0.48917949 -0.48258525 ;
createNode polyMapSewMove -n "polyMapSewMove135";
	rename -uid "80D3BDBE-452F-817B-D135-1CA36F00C0C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV157";
	rename -uid "0E9FE175-46ED-C769-8C47-46904D30E567";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" -0.52266771 -0.46492395 ;
	setAttr ".uvtk[160]" -type "float2" -0.52411604 -0.46519437 ;
	setAttr ".uvtk[164]" -type "float2" -0.52413678 -0.4609977 ;
	setAttr ".uvtk[168]" -type "float2" -0.52268595 -0.46125379 ;
createNode polyMapSewMove -n "polyMapSewMove136";
	rename -uid "69644931-41C0-7CD2-184B-EDAA48674642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV158";
	rename -uid "71CB5BA0-4568-93E1-BE5C-E1AE46F4A51C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.47004515 -0.48294491 ;
	setAttr ".uvtk[158]" -type "float2" -0.48483086 -0.48608732 ;
	setAttr ".uvtk[160]" -type "float2" -0.48611236 -0.44304922 ;
	setAttr ".uvtk[166]" -type "float2" -0.4711659 -0.4453063 ;
createNode polyMapSewMove -n "polyMapSewMove137";
	rename -uid "44529450-4DFC-48C1-C5B9-F388C42520D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV159";
	rename -uid "5E8FDFA7-4A42-A43F-D80F-E281D0FD01AC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.070118248 0.21065198 ;
	setAttr ".uvtk[142]" -type "float2" -0.070775598 0.22576334 ;
	setAttr ".uvtk[144]" -type "float2" -0.074976742 0.2121269 ;
	setAttr ".uvtk[148]" -type "float2" -0.065929413 0.22424839 ;
createNode polyMapSewMove -n "polyMapSewMove138";
	rename -uid "36E950BE-4B10-501D-EA2A-EAAFAF8C04E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV160";
	rename -uid "EB5E3085-47D9-50C9-A64E-8BA66EF10E70";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -0.20885386 0.39924288 ;
	setAttr ".uvtk[66]" -type "float2" -0.24068297 0.40050873 ;
	setAttr ".uvtk[144]" -type "float2" -0.2371255 0.48995748 ;
	setAttr ".uvtk[148]" -type "float2" -0.20529641 0.4886916 ;
createNode polyMapSewMove -n "polyMapSewMove139";
	rename -uid "CC2781E6-4286-64B0-96A9-C7B26DEC84DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV161";
	rename -uid "C9BA3255-42F1-1837-7944-77988A0D8062";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.16755594 -0.25690165 ;
	setAttr ".uvtk[129]" -type "float2" 0.17048405 -0.26303628 ;
	setAttr ".uvtk[130]" -type "float2" 0.17266698 -0.26199433 ;
	setAttr ".uvtk[131]" -type "float2" 0.16973886 -0.2558597 ;
createNode polyMapSewMove -n "polyMapSewMove140";
	rename -uid "E3F1A5DD-4E46-F31A-E907-89864F6DA76F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV162";
	rename -uid "235043A1-4A9B-19B7-881C-A9ACD7D5AA6C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.47066477 -0.46199828 ;
	setAttr ".uvtk[42]" -type "float2" -0.48561251 -0.41598338 ;
	setAttr ".uvtk[149]" -type "float2" -0.48687825 -0.46154788 ;
	setAttr ".uvtk[158]" -type "float2" -0.46939901 -0.41643375 ;
createNode polyMapSewMove -n "polyMapSewMove141";
	rename -uid "8C4C62C9-40C6-6873-50B8-E5B263BBD5BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV163";
	rename -uid "DF6ECAA6-4E56-3D03-EB83-8996ED3E3757";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.53445435 -0.46590489 ;
	setAttr ".uvtk[147]" -type "float2" -0.53594768 -0.46591228 ;
	setAttr ".uvtk[150]" -type "float2" -0.53596842 -0.46171561 ;
	setAttr ".uvtk[156]" -type "float2" -0.53447509 -0.46170825 ;
createNode polyMapSewMove -n "polyMapSewMove142";
	rename -uid "A18A72AA-4613-DF1C-8BF6-AC95795728C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV164";
	rename -uid "2A73ADA6-4D4A-BC01-5117-12A99027C630";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.46575755 -0.50697291 ;
	setAttr ".uvtk[146]" -type "float2" -0.4810721 -0.50742894 ;
	setAttr ".uvtk[148]" -type "float2" -0.48235357 -0.46439075 ;
	setAttr ".uvtk[153]" -type "float2" -0.46703908 -0.46393478 ;
createNode polyMapSewMove -n "polyMapSewMove143";
	rename -uid "E1C5983D-4830-FBE5-DBA6-ECB557AB972F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "polyTweakUV165";
	rename -uid "8F387BAC-40F7-3D87-D743-4AA524623A08";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.20905255 -0.46857953 ;
	setAttr ".uvtk[53]" -type "float2" -0.23911299 -0.46979994 ;
	setAttr ".uvtk[57]" -type "float2" -0.21248214 -0.38410145 ;
	setAttr ".uvtk[58]" -type "float2" -0.24254249 -0.3853218 ;
createNode polyMapSewMove -n "polyMapSewMove144";
	rename -uid "DE9E2E09-420A-DBC4-39B3-959A8337BFC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV166";
	rename -uid "7FEF1526-430B-AC04-1AD7-AB8DE371594C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.046953525 -0.77931994 ;
	setAttr ".uvtk[129]" -type "float2" 0.044434842 -0.7785328 ;
	setAttr ".uvtk[130]" -type "float2" 0.044154767 -0.77942908 ;
	setAttr ".uvtk[131]" -type "float2" 0.046673458 -0.78021616 ;
createNode polyMapSewMove -n "polyMapSewMove145";
	rename -uid "D23ABD72-49F6-CF71-CCED-26AEA7167905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV167";
	rename -uid "20C4B256-4353-F1E4-9BD9-E3B57E164D8E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -0.071892723 -0.20932113 ;
	setAttr ".uvtk[133]" -type "float2" -0.075051144 -0.21077824 ;
	setAttr ".uvtk[135]" -type "float2" -0.079109415 -0.20188549 ;
	setAttr ".uvtk[140]" -type "float2" -0.075939104 -0.20045443 ;
createNode polyMapSewMove -n "polyMapSewMove146";
	rename -uid "5024948E-4CE7-F92D-C328-74B3AD1F9E86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSew -n "polyMapSew155";
	rename -uid "582CCB15-40A2-9E4A-2A4D-1581B27A1432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSew -n "polyMapSew156";
	rename -uid "AA5CD506-4EC7-64F4-732E-109215FEF694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSew -n "polyMapSew157";
	rename -uid "7C1C0452-4C75-8953-04AC-6FA296A4B9BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyMapSew -n "polyMapSew158";
	rename -uid "3C097BE0-420E-9669-235A-F3BE459C2FD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapSew -n "polyMapSew159";
	rename -uid "9F710F5F-4529-0C22-9B1D-EFB41BBA7FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyMapSew -n "polyMapSew160";
	rename -uid "CFBA1F75-49F0-A6AF-28C6-6BB7510FAAEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapSew -n "polyMapSew161";
	rename -uid "55B93C47-40EC-D9FC-049F-2F843067E5B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyMapSew -n "polyMapSew162";
	rename -uid "2C5763AB-4050-69D3-9DB6-D3BE12F5B45E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
createNode polyMapSew -n "polyMapSew163";
	rename -uid "456A9ED6-4E24-1EAF-CBF2-9587AD7564BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapSew -n "polyMapSew164";
	rename -uid "52E0C221-4CBB-3DAD-2ED3-5EB7ADFA5DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyMapSew -n "polyMapSew165";
	rename -uid "74039446-4596-3A32-6AF9-4EBB4A896839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyTweakUV -n "polyTweakUV168";
	rename -uid "8BAC9137-487B-B4CE-B5C2-FA852EF7B506";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.0014521778 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.0059459358 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.0050946772 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.00039735436 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.013446406 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.0098152757 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.024371132 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.002682209 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.014438689 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.0016386211 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.00493294 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.0092893541 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.0058672577 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.0096075833 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.0050448775 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.0088569224 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.023950398 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.018205702 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.018479625 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.019775152 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.015541054 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.0017107129 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.0172344 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.018549619 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.0075570047 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.0083967298 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.012712739 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.0077806078 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.023835838 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.01242727 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.009657681 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.0096882582 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.0035991371 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.0081718862 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.0089300573 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.0060167909 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.0016788244 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.010136843 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.013249904 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.0042104125 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.005153209 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.0068375468 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.018133476 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.007689096 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.002744168 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.013535798 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.022893593 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.0098181665 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.010584142 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.0022727251 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.010991249 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.0030700564 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.028843969 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.0019616932 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.0060057938 ;
createNode polyMapSew -n "polyMapSew166";
	rename -uid "35D0265E-4B2C-6832-D679-C6AD1716BE1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
createNode polyTweakUV -n "polyTweakUV169";
	rename -uid "80283BC1-42E7-383F-C5FA-688387AE5C82";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.05961787 0.084279686 ;
	setAttr ".uvtk[138]" -type "float2" -0.060235329 0.077106923 ;
	setAttr ".uvtk[146]" -type "float2" -0.048537336 0.085002095 ;
	setAttr ".uvtk[148]" -type "float2" -0.047622226 0.076541454 ;
createNode polyMapSewMove -n "polyMapSewMove147";
	rename -uid "ACABE3D9-4245-81D3-3FA4-7BBF02576369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "polyTweakUV170";
	rename -uid "E4611367-436B-BAD9-8D26-DCA0A598965F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.16497657 0.10514131 ;
	setAttr ".uvtk[124]" -type "float2" 0.16318268 0.10584137 ;
	setAttr ".uvtk[151]" -type "float2" 0.16349158 0.10496655 ;
	setAttr ".uvtk[153]" -type "float2" 0.16475827 0.10623446 ;
createNode polyMapSewMove -n "polyMapSewMove148";
	rename -uid "D6DEA3DD-4938-38C2-54EF-4D99000C3A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyTweakUV -n "polyTweakUV171";
	rename -uid "601069E1-4FD3-F33E-45DA-91A09B3AD8DA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.23572335 0.11297852 ;
	setAttr ".uvtk[124]" -type "float2" 0.23760828 0.11273414 ;
	setAttr ".uvtk[148]" -type "float2" 0.23603049 0.1120438 ;
	setAttr ".uvtk[152]" -type "float2" 0.23708361 0.11379349 ;
createNode polyMapSewMove -n "polyMapSewMove149";
	rename -uid "3DBF1F5E-4F2E-0078-A13B-B79FABE95E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyTweakUV -n "polyTweakUV172";
	rename -uid "83F8FFDD-4D55-480D-2C95-DF9B6937337D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" 0.15484697 -0.03048104 ;
	setAttr ".uvtk[106]" -type "float2" 0.15231657 -0.031216919 ;
	setAttr ".uvtk[107]" -type "float2" 0.15279368 -0.035853446 ;
	setAttr ".uvtk[108]" -type "float2" 0.15614584 -0.03518939 ;
	setAttr ".uvtk[109]" -type "float2" 0.15341827 -0.025810421 ;
	setAttr ".uvtk[110]" -type "float2" 0.15023273 -0.027047575 ;
	setAttr ".uvtk[111]" -type "float2" 0.1574955 -0.02971077 ;
	setAttr ".uvtk[112]" -type "float2" 0.15941167 -0.034077048 ;
	setAttr ".uvtk[113]" -type "float2" 0.15677127 -0.024997771 ;
createNode polyMapSewMove -n "polyMapSewMove150";
	rename -uid "77D3805C-432C-79E7-7195-3AAC9D7C4534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyTweakUV -n "polyTweakUV173";
	rename -uid "1B03E54F-462C-85E0-84C6-98A3532C2534";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.14574265 0.21626347 ;
	setAttr ".uvtk[140]" -type "float2" 0.13162675 0.23069823 ;
	setAttr ".uvtk[142]" -type "float2" 0.13087127 0.22139454 ;
	setAttr ".uvtk[145]" -type "float2" 0.15022731 0.22785139 ;
createNode polyMapSewMove -n "polyMapSewMove151";
	rename -uid "89B02E78-4475-D81E-C490-16BA8A9B5874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyTweakUV -n "polyTweakUV174";
	rename -uid "B6D3EB6D-4FCC-FB1B-7C75-2C91EAADD1C9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" 0.14870979 0.23197317 ;
	setAttr ".uvtk[138]" -type "float2" 0.14820988 0.22159863 ;
	setAttr ".uvtk[141]" -type "float2" 0.16805448 0.23242033 ;
	setAttr ".uvtk[144]" -type "float2" 0.16681041 0.21875185 ;
createNode polyMapSewMove -n "polyMapSewMove152";
	rename -uid "9F2556BF-47AC-5CF5-C2BD-87B3BF10F85A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyTweakUV -n "polyTweakUV175";
	rename -uid "1089BF3B-4909-DB25-1860-EE8820C4E119";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.27349499 0.21460596 ;
	setAttr ".uvtk[32]" -type "float2" 0.27585995 0.22014013 ;
	setAttr ".uvtk[127]" -type "float2" 0.27225748 0.21954969 ;
	setAttr ".uvtk[144]" -type "float2" 0.27618018 0.21523789 ;
createNode polyMapSewMove -n "polyMapSewMove153";
	rename -uid "6013916B-47B1-4C93-8CB3-8AA4178B08FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
createNode polyTweakUV -n "polyTweakUV176";
	rename -uid "6E97F771-4261-94E7-E26F-25ABB6224386";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.1648771 0.20490488 ;
	setAttr ".uvtk[24]" -type "float2" 0.16912915 0.20904425 ;
	setAttr ".uvtk[127]" -type "float2" 0.16550492 0.20986649 ;
	setAttr ".uvtk[142]" -type "float2" 0.16756667 0.20409706 ;
createNode polyMapSewMove -n "polyMapSewMove154";
	rename -uid "7361C805-4174-86B7-E471-61B81047BA76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyTweakUV -n "polyTweakUV177";
	rename -uid "CC4D500E-4DDA-1934-1339-DCBB06A4B6B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.010266684 0.12676167 ;
	setAttr ".uvtk[15]" -type "float2" -0.01920975 0.1349445 ;
	setAttr ".uvtk[129]" -type "float2" -0.0098785684 0.13273722 ;
	setAttr ".uvtk[130]" -type "float2" -0.02018597 0.12802202 ;
createNode polyMapSewMove -n "polyMapSewMove155";
	rename -uid "1E4DEEBB-4863-2BDD-7ECF-61B61BA2A076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyTweakUV -n "polyTweakUV178";
	rename -uid "AE1898B0-4680-FCF7-E2C0-C9B472759B20";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.13778576 0.26945502 ;
	setAttr ".uvtk[6]" -type "float2" 0.15273365 0.26109958 ;
	setAttr ".uvtk[127]" -type "float2" 0.13841346 0.25891155 ;
	setAttr ".uvtk[134]" -type "float2" 0.15364915 0.26935738 ;
createNode polyMapSewMove -n "polyMapSewMove156";
	rename -uid "D18A0373-4B8C-26B2-94C2-0B91F6581DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
createNode polyTweakUV -n "polyTweakUV179";
	rename -uid "5B53FC40-4FC8-0B3F-9ADA-969CD75888FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.18669832 0.24510458 ;
	setAttr ".uvtk[4]" -type "float2" 0.17111287 0.25610331 ;
	setAttr ".uvtk[129]" -type "float2" 0.18741438 0.25432178 ;
	setAttr ".uvtk[130]" -type "float2" 0.17083484 0.24520233 ;
createNode polyMapSewMove -n "polyMapSewMove157";
	rename -uid "B9CC6ED3-40C9-A70C-B9ED-B080B2DE0570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyMapSew -n "polyMapSew167";
	rename -uid "10D12507-4BCB-F89F-0D4A-8F9B1431F3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyMapSew -n "polyMapSew168";
	rename -uid "1BC49F46-46B4-B210-ACEB-EEB916547C72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSew -n "polyMapSew169";
	rename -uid "9DE4230B-4DFE-724C-8537-32ABC8C8B161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSew -n "polyMapSew170";
	rename -uid "74E16B42-4BD7-3511-559E-B988BD6D2C54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSew -n "polyMapSew171";
	rename -uid "BBB1A9A9-41B8-F306-340C-4F8DFE392F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
createNode polyMapSew -n "polyMapSew172";
	rename -uid "3BDE5A7F-4CF4-7887-DF7F-DC9F67C8C1F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "315F09DF-4197-07C5-F284-BBA88EC12507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9:53]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "3F85FD56-4043-D042-A067-9C9CC8342502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:8]" "f[54:98]";
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "7C07764B-4F7B-CEF5-DCAD-50AE8900BF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" -7.2762042943106868e-16 -1.6384555474264606 -0 0 1.7186024513301301 -7.6321280465757818e-16 0 0
		 0 0 1.6384555474264606 0 -2.0975772815746012 -274.53883030916103 0 1;
	setAttr ".s" -type "double3" 4.1336257644584844 4.1336257644584844 4.1336257644584844 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySphProj -n "polySphProj1";
	rename -uid "404AD09B-41BE-83C7-9F43-3C8807B26971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" -7.2762042943106868e-16 -1.6384555474264606 -0 0 1.7186024513301301 -7.6321280465757818e-16 0 0
		 0 0 1.6384555474264606 0 -2.0975772815746012 -274.53883030916103 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.020975799560546876 -2.8086714935302735 -7.6293945312500002e-08 ;
	setAttr ".r" 4.1336256408691403;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "40E40DAF-47FA-47D9-8A81-B7B635778DA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" -7.2762042943106868e-16 -1.6384555474264606 -0 0 1.7186024513301301 -7.6321280465757818e-16 0 0
		 0 0 1.6384555474264606 0 -2.0975772815746012 -274.53883030916103 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.020975837707519533 -2.8086712646484377 -7.6293945312500002e-08 ;
	setAttr ".ps" -type "double2" 1.8 4.0708264160156249 ;
	setAttr ".r" 4.1336256408691403;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "3CEE8BC5-4561-AFF2-A9C3-FC9B72155244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" -7.2762042943106868e-16 -1.6384555474264606 -0 0 1.7186024513301301 -7.6321280465757818e-16 0 0
		 0 0 1.6384555474264606 0 -2.0975772815746012 -274.53883030916103 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0079341125488281254 -2.797637939453125 -0.0026297616958618165 ;
	setAttr ".ro" -type "double3" 7.461647208097566 -78.599999939781441 -1.9844068341608544e-07 ;
	setAttr ".ps" -type "double2" 4.1530446001609977 4.1198091386784306 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.38433372974395752 -0.55223304033279419 0.97198969125747681 0.97197026014328003
		 -6.7838147444102768e-17 4.3012938499450684 0.12986510992050171 0.12986250221729279
		 1.9060828685760498 0.11134971678256989 -0.19598749279975891 -0.19598357379436493
		 157.34371948242188 945.00030517578125 1054.899169921875 1055.078125;
	setAttr ".prgt" 1584;
	setAttr ".ptop" 710;
createNode polyContourProj -n "polyContourProj1";
	rename -uid "77C85AD7-4EF4-4E39-8CE1-EB8FEE00CB08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" -7.2762042943106868e-16 -1.6384555474264606 -0 0 1.7186024513301301 -7.6321280465757818e-16 0 0
		 0 0 1.6384555474264606 0 -2.0975772815746012 -274.53883030916103 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyContourProj -n "polyContourProj2";
	rename -uid "C92831B3-4EEA-8655-A8AB-EB9B4CA21185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" -7.2762042943106868e-16 -1.6384555474264606 -0 0 1.7186024513301301 -7.6321280465757818e-16 0 0
		 0 0 1.6384555474264606 0 -2.0975772815746012 -274.53883030916103 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyContourProj -n "polyContourProj3";
	rename -uid "2238C26F-4007-45F7-5706-298CEF5165FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" -7.2762042943106868e-16 -1.6384555474264606 -0 0 1.7186024513301301 -7.6321280465757818e-16 0 0
		 0 0 1.6384555474264606 0 -2.0975772815746012 -274.53883030916103 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyContourProj -n "polyContourProj4";
	rename -uid "8917A5C3-4090-B816-B2C9-1690DB18B89F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" -7.2762042943106868e-16 -1.6384555474264606 -0 0 1.7186024513301301 -7.6321280465757818e-16 0 0
		 0 0 1.6384555474264606 0 -2.0975772815746012 -274.53883030916103 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyContourProj -n "polyContourProj5";
	rename -uid "09008EC8-4160-C58C-D277-81A0B7621A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" -7.2762042943106868e-16 -1.6384555474264606 -0 0 1.7186024513301301 -7.6321280465757818e-16 0 0
		 0 0 1.6384555474264606 0 -2.0975772815746012 -274.53883030916103 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyContourProj -n "polyContourProj6";
	rename -uid "2381B48E-4D39-6269-37B3-0D85EB12053D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" -7.2762042943106868e-16 -1.6384555474264606 -0 0 1.7186024513301301 -7.6321280465757818e-16 0 0
		 0 0 1.6384555474264606 0 -2.0975772815746012 -274.53883030916103 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyContourProj -n "polyContourProj7";
	rename -uid "EC50645D-4129-7696-1DB8-C5A2918268B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" -7.2762042943106868e-16 -1.6384555474264606 -0 0 1.7186024513301301 -7.6321280465757818e-16 0 0
		 0 0 1.6384555474264606 0 -2.0975772815746012 -274.53883030916103 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyContourProj -n "polyContourProj8";
	rename -uid "556B1C17-4C92-BEB0-3087-578512EF6031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" -7.2762042943106868e-16 -1.6384555474264606 -0 0 1.7186024513301301 -7.6321280465757818e-16 0 0
		 0 0 1.6384555474264606 0 -2.0975772815746012 -274.53883030916103 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "E5FD9954-49D3-99EF-1767-C28991585072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:197]";
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "2606B63C-4E13-0E9B-E497-66B83B0EEF32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" -7.2762042943106868e-16 -1.6384555474264606 -0 0 1.7186024513301301 -7.6321280465757818e-16 0 0
		 0 0 1.6384555474264606 0 -2.0975772815746012 -274.53883030916103 0 1;
	setAttr ".s" -type "double3" 4.1336257644584844 4.1336257644584844 4.1336257644584844 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "97DACCA2-4FE6-CC2B-47B4-CB8FFCB12CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:197]";
createNode polyTweakUV -n "polyTweakUV180";
	rename -uid "D292D3F0-4A61-F2FD-326C-D1802A04204F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.69608587 -0.272057 ;
	setAttr ".uvtk[42]" -type "float2" -0.69608587 -0.27205694 ;
	setAttr ".uvtk[288]" -type "float2" -0.69608587 -0.272057 ;
	setAttr ".uvtk[308]" -type "float2" -0.69608587 -0.27205694 ;
createNode polyMapSewMove -n "polyMapSewMove158";
	rename -uid "7896A624-48E9-1576-F8EB-03ACF9787FED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyTweakUV -n "polyTweakUV181";
	rename -uid "0E7B392E-4AF7-6713-502C-F3A516821B01";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.69057679 -0.0016477108 ;
	setAttr ".uvtk[284]" -type "float2" -0.69054735 -0.0035213232 ;
	setAttr ".uvtk[288]" -type "float2" -0.69607025 -0.0036081076 ;
	setAttr ".uvtk[306]" -type "float2" -0.6960997 -0.0017344952 ;
createNode polyMapSewMove -n "polyMapSewMove159";
	rename -uid "A2DFFB7A-465A-5F28-DC83-50B83FF6D25B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyTweakUV -n "polyTweakUV182";
	rename -uid "5B162EA9-464B-155B-BE1B-B5ACC3455471";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.69186777 0.34999016 ;
	setAttr ".uvtk[283]" -type "float2" -0.69183832 0.34811655 ;
	setAttr ".uvtk[285]" -type "float2" -0.69606912 0.34805009 ;
	setAttr ".uvtk[302]" -type "float2" -0.69609857 0.3499237 ;
createNode polyMapSewMove -n "polyMapSewMove160";
	rename -uid "1834EEE8-4FAB-6302-BBAE-A182114D7A07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
createNode polyTweakUV -n "polyTweakUV183";
	rename -uid "4FC22FDB-4281-5E18-0652-20BD65F2C908";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" -0.40855217 0.29396474 ;
	setAttr ".uvtk[165]" -type "float2" -0.41399115 0.29387909 ;
	setAttr ".uvtk[166]" -type "float2" -0.41396171 0.2920056 ;
	setAttr ".uvtk[167]" -type "float2" -0.40852273 0.29209113 ;
createNode polyMapSewMove -n "polyMapSewMove161";
	rename -uid "C9355ED5-4C3B-10FB-8199-A38510B16A9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyTweakUV -n "polyTweakUV184";
	rename -uid "9DE6378A-4AA9-9C5A-7D49-D1ACDDED54DA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" -0.40920484 0.64026952 ;
	setAttr ".uvtk[168]" -type "float2" -0.4091754 0.63839591 ;
	setAttr ".uvtk[280]" -type "float2" -0.41395837 0.63832068 ;
	setAttr ".uvtk[295]" -type "float2" -0.41398782 0.64019418 ;
createNode polyMapSewMove -n "polyMapSewMove162";
	rename -uid "8780E478-4ECD-8D09-5672-A09CE87C6EC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyTweakUV -n "polyTweakUV185";
	rename -uid "B63DCA82-4DB2-03F5-E387-8190DE59A741";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -0.52475953 0.52645558 ;
	setAttr ".uvtk[53]" -type "float2" -0.52991992 0.52450055 ;
	setAttr ".uvtk[276]" -type "float2" -0.52473009 0.52458197 ;
	setAttr ".uvtk[292]" -type "float2" -0.52994937 0.52637404 ;
createNode polyMapSewMove -n "polyMapSewMove163";
	rename -uid "1C385157-40B6-9890-03E8-ADA117105ACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyTweakUV -n "polyTweakUV186";
	rename -uid "5E44823C-4A19-0099-DD7B-9BB37C52CE27";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.5351401 0.85503268 ;
	setAttr ".uvtk[276]" -type "float2" -0.52992082 0.85682476 ;
	setAttr ".uvtk[286]" -type "float2" -0.53511065 0.85690641 ;
	setAttr ".uvtk[290]" -type "float2" -0.52995026 0.85495126 ;
createNode polyMapSewMove -n "polyMapSewMove164";
	rename -uid "336C0682-424B-2678-56B0-9FB777FFC4EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyTweakUV -n "polyTweakUV187";
	rename -uid "8A3EA4E3-425B-96C8-7484-5E8E1AE6EA1F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" -0.53271532 1.1854451 ;
	setAttr ".uvtk[64]" -type "float2" -0.53268588 1.1873187 ;
	setAttr ".uvtk[286]" -type "float2" -0.52992445 1.1872753 ;
	setAttr ".uvtk[297]" -type "float2" -0.5299539 1.1854018 ;
createNode polyMapSewMove -n "polyMapSewMove165";
	rename -uid "C921965C-4B58-961E-4497-929F96012C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyTweakUV -n "polyTweakUV188";
	rename -uid "261F1CEE-4674-C33F-086C-ABAF49D6C3DC";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.63432157 -0.13733098 ;
	setAttr ".uvtk[38]" -type "float2" -0.6336745 0.17320102 ;
	setAttr ".uvtk[39]" -type "float2" -0.75334275 0.17477208 ;
	setAttr ".uvtk[40]" -type "float2" -0.75329679 -0.13574925 ;
	setAttr ".uvtk[41]" -type "float2" -0.75784934 -0.13739714 ;
	setAttr ".uvtk[43]" -type "float2" -0.63395035 -0.13890174 ;
	setAttr ".uvtk[44]" -type "float2" -0.63399613 0.17161942 ;
	setAttr ".uvtk[46]" -type "float2" -0.63431942 0.48371267 ;
	setAttr ".uvtk[47]" -type "float2" -0.75699681 -0.13580725 ;
	setAttr ".uvtk[48]" -type "float2" -0.75451827 0.48527551 ;
	setAttr ".uvtk[49]" -type "float2" -0.63765037 -0.13895985 ;
	setAttr ".uvtk[50]" -type "float2" -0.63517177 0.48212266 ;
	setAttr ".uvtk[52]" -type "float2" -0.58698869 0.69062144 ;
	setAttr ".uvtk[54]" -type "float2" -0.47288156 0.69070327 ;
	setAttr ".uvtk[55]" -type "float2" -0.59220344 0.68912727 ;
	setAttr ".uvtk[56]" -type "float2" -0.58766472 0.68905562 ;
	setAttr ".uvtk[57]" -type "float2" -0.46831825 0.69220877 ;
	setAttr ".uvtk[58]" -type "float2" -0.472857 0.69227946 ;
	setAttr ".uvtk[60]" -type "float2" -0.47288376 1.0211545 ;
	setAttr ".uvtk[61]" -type "float2" -0.59155446 1.0195671 ;
	setAttr ".uvtk[62]" -type "float2" -0.47220796 1.0227205 ;
	setAttr ".uvtk[74]" -type "float2" -0.10097221 1.3604864 ;
	setAttr ".uvtk[81]" -type "float2" -0.18020688 1.3877394 ;
	setAttr ".uvtk[82]" -type "float2" -0.10360605 1.344577 ;
	setAttr ".uvtk[83]" -type "float2" 0.021144561 0.10771014 ;
	setAttr ".uvtk[88]" -type "float2" -0.1493814 1.3257769 ;
	setAttr ".uvtk[89]" -type "float2" 0.021871939 0.1075588 ;
	setAttr ".uvtk[97]" -type "float2" 0.019284971 1.2010951 ;
	setAttr ".uvtk[101]" -type "float2" 0.01974494 1.2016788 ;
	setAttr ".uvtk[102]" -type "float2" -0.15250431 1.3287792 ;
	setAttr ".uvtk[103]" -type "float2" 0.021877035 1.1982341 ;
	setAttr ".uvtk[108]" -type "float2" -0.48724884 1.8073055 ;
	setAttr ".uvtk[109]" -type "float2" -0.56248111 1.7617441 ;
	setAttr ".uvtk[116]" -type "float2" -0.36061889 0.58254069 ;
	setAttr ".uvtk[132]" -type "float2" -0.53427744 0.92289281 ;
	setAttr ".uvtk[133]" -type "float2" -0.36368126 0.72516537 ;
	setAttr ".uvtk[138]" -type "float2" -0.36061394 0.72325134 ;
	setAttr ".uvtk[255]" -type "float2" -0.46766925 1.0226494 ;
	setAttr ".uvtk[257]" -type "float2" -0.5305872 0.92522585 ;
	setAttr ".uvtk[259]" -type "float2" -0.36315897 0.72557402 ;
	setAttr ".uvtk[260]" -type "float2" -0.51411539 0.91249549 ;
	setAttr ".uvtk[262]" -type "float2" -0.36047643 0.72390008 ;
	setAttr ".uvtk[264]" -type "float2" -0.63887179 0.48206437 ;
	setAttr ".uvtk[266]" -type "float2" -0.63882613 0.17154342 ;
	setAttr ".uvtk[268]" -type "float2" -0.36048138 0.58189201 ;
	setAttr ".uvtk[270]" -type "float2" -0.48411572 1.7914814 ;
	setAttr ".uvtk[271]" -type "float2" -0.36316368 0.58021802 ;
	setAttr ".uvtk[273]" -type "float2" -0.54990947 1.7516361 ;
	setAttr ".uvtk[276]" -type "float2" -0.46769392 1.0210732 ;
	setAttr ".uvtk[277]" -type "float2" -0.46769169 0.69062245 ;
	setAttr ".uvtk[278]" -type "float2" -0.51544273 0.90833628 ;
	setAttr ".uvtk[280]" -type "float2" -0.63855016 0.48364592 ;
	setAttr ".uvtk[282]" -type "float2" -0.63919735 0.17311412 ;
	setAttr ".uvtk[283]" -type "float2" -0.63855231 -0.1373975 ;
	setAttr ".uvtk[284]" -type "float2" -0.36368597 0.58062655 ;
	setAttr ".uvtk[286]" -type "float2" -0.59217858 0.69070345 ;
	setAttr ".uvtk[287]" -type "float2" -0.58699095 1.0210718 ;
	setAttr ".uvtk[288]" -type "float2" -0.13129875 1.3391809 ;
	setAttr ".uvtk[289]" -type "float2" -0.75361645 0.48371315 ;
	setAttr ".uvtk[290]" -type "float2" -0.75297153 0.17320138 ;
	setAttr ".uvtk[291]" -type "float2" -0.75784719 0.48364687 ;
	setAttr ".uvtk[292]" -type "float2" -0.7536186 -0.13733086 ;
	setAttr ".uvtk[293]" -type "float2" -0.75849438 0.1731146 ;
	setAttr ".uvtk[294]" -type "float2" 0.019740187 0.10411425 ;
	setAttr ".uvtk[295]" -type "float2" -0.59218073 1.0211536 ;
	setAttr ".uvtk[297]" -type "float2" -0.58701575 1.0194956 ;
	setAttr ".uvtk[302]" -type "float2" -0.13083625 1.3348738 ;
	setAttr ".uvtk[304]" -type "float2" 0.02114962 1.1980827 ;
	setAttr ".uvtk[306]" -type "float2" -0.75821829 0.48521757 ;
	setAttr ".uvtk[308]" -type "float2" -0.75817275 0.17469621 ;
	setAttr ".uvtk[313]" -type "float2" 0.019280277 0.10469772 ;
	setAttr ".uvtk[315]" -type "float2" -0.16796282 1.3982339 ;
createNode polyMapSewMove -n "polyMapSewMove166";
	rename -uid "67D030B3-4BFA-00DF-53B7-329F406EAFFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45:62]";
createNode polyMapSew -n "polyMapSew173";
	rename -uid "4F3DDA54-4CE9-8479-FA81-3388D42B8530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyMapSew -n "polyMapSew174";
	rename -uid "F50B744F-415C-2E5F-9AE0-CA8380184770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapSew -n "polyMapSew175";
	rename -uid "C8C789F3-4E57-63B9-4195-0CA62D2DB3D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyMapSew -n "polyMapSew176";
	rename -uid "FCC37D7A-46CC-9346-05F6-569BFA555A41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyMapSew -n "polyMapSew177";
	rename -uid "3A330DCC-497A-859F-5B0A-98A67E44A645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyMapSew -n "polyMapSew178";
	rename -uid "CD3A7493-43D1-3FD8-F91A-6A81FB603256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyMapSew -n "polyMapSew179";
	rename -uid "D6A824C9-4464-C410-612A-28B9116E70CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyMapSew -n "polyMapSew180";
	rename -uid "41E44421-466A-3BF2-FBC3-9EB83E2BA73D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyMapSew -n "polyMapSew181";
	rename -uid "3FFC503B-44A8-4EE4-282C-7891D1A7770D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyMapSew -n "polyMapSew182";
	rename -uid "AFC6E959-4817-AEB9-C72B-008AD006BF57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyMapSew -n "polyMapSew183";
	rename -uid "97829224-439E-8B95-8812-32826BA20078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
createNode polyMapSew -n "polyMapSew184";
	rename -uid "4E7500DC-476E-E44E-BA08-18BB1F00804E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
createNode polyTweakUV -n "polyTweakUV189";
	rename -uid "83EE1302-475A-080C-A842-3C8E3FE188F1";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[246]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[249]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[259]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[261]" -type "float2" -0.82405388 0 ;
	setAttr ".uvtk[266]" -type "float2" -0.82405388 0 ;
createNode polyMapSew -n "polyMapSew185";
	rename -uid "CCB626EC-4EBD-CCE0-D446-EE80AB086A41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
createNode polyMapSew -n "polyMapSew186";
	rename -uid "C054A102-471B-9DBD-591A-8390225FE454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyMapSew -n "polyMapSew187";
	rename -uid "697AC9B7-4560-4789-CC28-CBBB9DF47BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
createNode polyMapSew -n "polyMapSew188";
	rename -uid "70CAA01D-4DBF-C5D3-3C88-B990852A123B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
createNode polyTweakUV -n "polyTweakUV190";
	rename -uid "D1793F14-4CE6-99FA-0BE7-AC9869DAA006";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" -1.087056 1.3742105 ;
	setAttr ".uvtk[68]" -type "float2" -0.94414169 1.3924543 ;
	setAttr ".uvtk[72]" -type "float2" -1.0893453 1.3614306 ;
	setAttr ".uvtk[73]" -type "float2" -1.0855889 1.3751057 ;
	setAttr ".uvtk[76]" -type "float2" -0.85004747 0.13948573 ;
	setAttr ".uvtk[79]" -type "float2" -0.9839493 1.3129041 ;
	setAttr ".uvtk[80]" -type "float2" -1.0871181 1.3616701 ;
	setAttr ".uvtk[82]" -type "float2" -0.73027444 0.37978309 ;
	setAttr ".uvtk[84]" -type "float2" -0.83141249 1.1740371 ;
	setAttr ".uvtk[85]" -type "float2" -0.72449559 0.37890363 ;
	setAttr ".uvtk[87]" -type "float2" -0.68232286 0.65452719 ;
	setAttr ".uvtk[91]" -type "float2" -0.73629868 0.9370392 ;
	setAttr ".uvtk[93]" -type "float2" -0.68171483 0.65293479 ;
	setAttr ".uvtk[95]" -type "float2" -0.73243713 0.94142753 ;
	setAttr ".uvtk[97]" -type "float2" -1.2834065 1.7679983 ;
	setAttr ".uvtk[98]" -type "float2" -1.3880351 1.5157074 ;
	setAttr ".uvtk[101]" -type "float2" -1.3793325 1.2118969 ;
	setAttr ".uvtk[105]" -type "float2" -1.1648645 0.56417018 ;
	setAttr ".uvtk[107]" -type "float2" -1.2976458 0.94446093 ;
	setAttr ".uvtk[113]" -type "float2" -1.015619 0.63733184 ;
	setAttr ".uvtk[115]" -type "float2" -1.1440566 0.75316316 ;
	setAttr ".uvtk[120]" -type "float2" -0.96672934 0.65289581 ;
	setAttr ".uvtk[123]" -type "float2" -1.0268495 0.65672618 ;
	setAttr ".uvtk[211]" -type "float2" -1.3815404 1.210362 ;
	setAttr ".uvtk[212]" -type "float2" -1.3840904 1.5202279 ;
	setAttr ".uvtk[214]" -type "float2" -1.2982768 0.94244617 ;
	setAttr ".uvtk[215]" -type "float2" -1.3862652 1.213694 ;
	setAttr ".uvtk[217]" -type "float2" -1.1448282 0.74339575 ;
	setAttr ".uvtk[218]" -type "float2" -1.3028114 0.94223934 ;
	setAttr ".uvtk[220]" -type "float2" -1.0293845 0.66186661 ;
	setAttr ".uvtk[221]" -type "float2" -1.1651294 0.73777229 ;
	setAttr ".uvtk[223]" -type "float2" -0.9667294 0.65289587 ;
	setAttr ".uvtk[224]" -type "float2" -1.0208633 0.67076826 ;
	setAttr ".uvtk[226]" -type "float2" -1.020865 0.63502365 ;
	setAttr ".uvtk[227]" -type "float2" -0.9667294 0.65289599 ;
	setAttr ".uvtk[229]" -type "float2" -1.1610434 0.56903034 ;
	setAttr ".uvtk[230]" -type "float2" -1.0293859 0.64392501 ;
	setAttr ".uvtk[232]" -type "float2" -1.2789958 1.7465284 ;
	setAttr ".uvtk[233]" -type "float2" -1.1484146 0.56488454 ;
	setAttr ".uvtk[235]" -type "float2" -1.3883574 1.5179368 ;
	setAttr ".uvtk[236]" -type "float2" -1.319129 1.7218295 ;
	setAttr ".uvtk[238]" -type "float2" -1.3824102 1.5187274 ;
	setAttr ".uvtk[239]" -type "float2" -1.3855605 1.216289 ;
	setAttr ".uvtk[241]" -type "float2" -1.3036232 0.94418842 ;
	setAttr ".uvtk[242]" -type "float2" -1.1708167 0.74575096 ;
	setAttr ".uvtk[243]" -type "float2" -1.0156171 0.66846001 ;
	setAttr ".uvtk[244]" -type "float2" -0.96672934 0.65289605 ;
	setAttr ".uvtk[245]" -type "float2" -1.0268509 0.64906526 ;
	setAttr ".uvtk[248]" -type "float2" -1.1482177 0.55870539 ;
	setAttr ".uvtk[249]" -type "float2" -1.3363082 1.7354413 ;
	setAttr ".uvtk[250]" -type "float2" -1.0846269 1.3703309 ;
	setAttr ".uvtk[251]" -type "float2" -0.98218095 1.3122333 ;
	setAttr ".uvtk[252]" -type "float2" -1.0886393 1.3555065 ;
	setAttr ".uvtk[253]" -type "float2" -0.82866055 1.1646206 ;
	setAttr ".uvtk[254]" -type "float2" -0.98568141 1.3081743 ;
	setAttr ".uvtk[255]" -type "float2" -0.85640532 1.166419 ;
	setAttr ".uvtk[256]" -type "float2" -0.72449374 0.92689019 ;
	setAttr ".uvtk[257]" -type "float2" -0.68654484 0.65285897 ;
	setAttr ".uvtk[258]" -type "float2" -0.85222465 0.14529265 ;
	setAttr ".uvtk[259]" -type "float2" -0.73243922 0.36436617 ;
	setAttr ".uvtk[260]" -type "float2" -0.94755077 1.3708112 ;
	setAttr ".uvtk[261]" -type "float2" -0.8346498 0.14546205 ;
	setAttr ".uvtk[263]" -type "float2" -1.0018842 1.4008685 ;
	setAttr ".uvtk[266]" -type "float2" -1.0863261 1.3705883 ;
	setAttr ".uvtk[269]" -type "float2" -1.0904994 1.3567549 ;
	setAttr ".uvtk[272]" -type "float2" -0.98660487 1.3098247 ;
	setAttr ".uvtk[275]" -type "float2" -0.85246062 1.1754014 ;
	setAttr ".uvtk[278]" -type "float2" -0.73027247 0.92601079 ;
	setAttr ".uvtk[281]" -type "float2" -0.68598711 0.65446961 ;
	setAttr ".uvtk[284]" -type "float2" -0.73630083 0.36875451 ;
	setAttr ".uvtk[287]" -type "float2" -0.83671463 0.1396143 ;
	setAttr ".uvtk[290]" -type "float2" -0.98536092 1.4152567 ;
createNode polyMapSewMove -n "polyMapSewMove167";
	rename -uid "DB641962-4A32-0B8C-F360-CAB74778CBA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36:44]" "e[63:71]";
createNode polyMapSew -n "polyMapSew189";
	rename -uid "5C2AD63B-4767-8768-119C-17B653D2F459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyMapSew -n "polyMapSew190";
	rename -uid "9B483928-494F-EF33-DD9E-04BE94CC335A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyMapSew -n "polyMapSew191";
	rename -uid "230B59A5-4394-77B2-9FE0-65959846838A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
createNode polyMapSew -n "polyMapSew192";
	rename -uid "C83A1860-4F31-B15E-1EAC-0AA9439A9FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyMapSew -n "polyMapSew193";
	rename -uid "30FA1E0E-4571-FBF4-AF79-5698C70AEA86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
createNode polyMapSew -n "polyMapSew194";
	rename -uid "E81E8237-4EC6-F029-0186-9B8132E0A36A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
createNode polyMapSew -n "polyMapSew195";
	rename -uid "833F5AA2-4F17-516C-7A31-A9B2281B8D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode polyMapSew -n "polyMapSew196";
	rename -uid "DA74CE6B-4036-2D16-B3E8-FF83BCA996A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyMapSew -n "polyMapSew197";
	rename -uid "086A81BB-4EE0-B210-E9A1-4D8D9FA4C46D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
createNode polyMapSew -n "polyMapSew198";
	rename -uid "159FEAA5-4E6B-6943-8937-1A8A74E95B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyMapSew -n "polyMapSew199";
	rename -uid "018284A4-40F9-6BF2-1E5E-39A6D4855E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyMapSew -n "polyMapSew200";
	rename -uid "E25D9D2B-439C-FE44-5B91-49818F3D9994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
createNode polyMapSew -n "polyMapSew201";
	rename -uid "7BBADC3C-4B0D-E880-D2C5-B192B1F86AF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyMapSew -n "polyMapSew202";
	rename -uid "1C1323B9-403D-D7C1-0A2E-4297C3918BA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyMapSew -n "polyMapSew203";
	rename -uid "0C005CFD-41C5-4CCB-8C45-85A2A2D0CCCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyMapSew -n "polyMapSew204";
	rename -uid "0C6CB516-4777-246A-CC13-3BAB13003832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
createNode polyTweakUV -n "polyTweakUV191";
	rename -uid "DDBC3747-4666-AF2C-A3B8-6C99C99F1C05";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -0.97076732 1.4362231 ;
	setAttr ".uvtk[66]" -type "float2" -1.1077173 1.3982745 ;
	setAttr ".uvtk[71]" -type "float2" -1.1080961 1.3619224 ;
	setAttr ".uvtk[74]" -type "float2" -0.91564888 0.18555611 ;
	setAttr ".uvtk[77]" -type "float2" -1.0128655 1.286463 ;
	setAttr ".uvtk[79]" -type "float2" -0.81485045 0.38673145 ;
	setAttr ".uvtk[81]" -type "float2" -0.88463902 1.142647 ;
	setAttr ".uvtk[83]" -type "float2" -0.76287955 0.64265913 ;
	setAttr ".uvtk[87]" -type "float2" -0.80278927 0.90831238 ;
	setAttr ".uvtk[93]" -type "float2" -1.3009109 1.4810113 ;
	setAttr ".uvtk[94]" -type "float2" -1.2355623 1.7138991 ;
	setAttr ".uvtk[95]" -type "float2" -1.2724459 1.2085208 ;
	setAttr ".uvtk[96]" -type "float2" -1.3166625 1.4970151 ;
	setAttr ".uvtk[98]" -type "float2" -1.1262803 0.52092284 ;
	setAttr ".uvtk[99]" -type "float2" -1.2020435 0.97769392 ;
	setAttr ".uvtk[100]" -type "float2" -1.2965488 1.2062485 ;
	setAttr ".uvtk[104]" -type "float2" -1.0187078 0.61745298 ;
	setAttr ".uvtk[106]" -type "float2" -1.0832396 0.8084842 ;
	setAttr ".uvtk[109]" -type "float2" -1.0064416 0.62134701 ;
	setAttr ".uvtk[110]" -type "float2" -0.97009146 0.67213869 ;
	setAttr ".uvtk[112]" -type "float2" -1.0021193 0.70925891 ;
	setAttr ".uvtk[114]" -type "float2" -0.95178771 0.66547668 ;
	setAttr ".uvtk[115]" -type "float2" -0.99501604 0.6980176 ;
	setAttr ".uvtk[179]" -type "float2" -1.3041952 1.5232065 ;
	setAttr ".uvtk[181]" -type "float2" -1.2162662 0.9636358 ;
	setAttr ".uvtk[182]" -type "float2" -1.3099561 1.2345029 ;
	setAttr ".uvtk[183]" -type "float2" -1.0870157 0.77979147 ;
	setAttr ".uvtk[184]" -type "float2" -1.239615 0.97468948 ;
	setAttr ".uvtk[186]" -type "float2" -1.1235133 0.77169871 ;
	setAttr ".uvtk[188]" -type "float2" -1.0055231 0.68442869 ;
	setAttr ".uvtk[190]" -type "float2" -0.95178771 0.64031482 ;
	setAttr ".uvtk[192]" -type "float2" -1.1173744 0.53421956 ;
	setAttr ".uvtk[193]" -type "float2" -0.99629521 0.6081779 ;
	setAttr ".uvtk[194]" -type "float2" -1.2322102 1.6994334 ;
	setAttr ".uvtk[195]" -type "float2" -1.0972991 0.52928352 ;
	setAttr ".uvtk[197]" -type "float2" -1.2482886 1.6889733 ;
	setAttr ".uvtk[200]" -type "float2" -1.2818415 1.5210716 ;
	setAttr ".uvtk[202]" -type "float2" -1.2929525 1.2517365 ;
	setAttr ".uvtk[204]" -type "float2" -1.237756 0.99460089 ;
	setAttr ".uvtk[206]" -type "float2" -1.1390638 0.79610562 ;
	setAttr ".uvtk[208]" -type "float2" -1.0181901 0.68847406 ;
	setAttr ".uvtk[210]" -type "float2" -0.97009146 0.63365281 ;
	setAttr ".uvtk[212]" -type "float2" -1.0031886 0.59731036 ;
	setAttr ".uvtk[215]" -type "float2" -1.0955744 0.51337296 ;
	setAttr ".uvtk[217]" -type "float2" -1.2601547 1.6978999 ;
	setAttr ".uvtk[220]" -type "float2" -1.0839657 1.3622631 ;
	setAttr ".uvtk[221]" -type "float2" -1.0759627 1.3704983 ;
	setAttr ".uvtk[222]" -type "float2" -0.99703997 1.2742991 ;
	setAttr ".uvtk[223]" -type "float2" -1.09964 1.3172307 ;
	setAttr ".uvtk[224]" -type "float2" -0.87814194 1.1144367 ;
	setAttr ".uvtk[225]" -type "float2" -1.0303183 1.2531366 ;
	setAttr ".uvtk[226]" -type "float2" -0.80791575 0.89595073 ;
	setAttr ".uvtk[227]" -type "float2" -0.93490928 1.1214373 ;
	setAttr ".uvtk[228]" -type "float2" -0.78030306 0.63369286 ;
	setAttr ".uvtk[229]" -type "float2" -0.82740301 0.91382259 ;
	setAttr ".uvtk[230]" -type "float2" -0.82632703 0.3927418 ;
	setAttr ".uvtk[231]" -type "float2" -0.78517616 0.67210162 ;
	setAttr ".uvtk[232]" -type "float2" -0.92251241 0.2000286 ;
	setAttr ".uvtk[233]" -type "float2" -0.80741221 0.40998816 ;
	setAttr ".uvtk[234]" -type "float2" -0.97275072 1.42152 ;
	setAttr ".uvtk[235]" -type "float2" -0.89100385 0.2029919 ;
	setAttr ".uvtk[237]" -type "float2" -1.0903013 1.4123362 ;
	setAttr ".uvtk[238]" -type "float2" -0.99870926 1.4351385 ;
	setAttr ".uvtk[240]" -type "float2" -1.0983429 1.3709213 ;
	setAttr ".uvtk[242]" -type "float2" -1.1183438 1.3324805 ;
	setAttr ".uvtk[245]" -type "float2" -1.0346227 1.272627 ;
	setAttr ".uvtk[247]" -type "float2" -0.92175317 1.1472239 ;
	setAttr ".uvtk[249]" -type "float2" -0.81552988 0.91999704 ;
	setAttr ".uvtk[251]" -type "float2" -0.76606548 0.66777056 ;
	setAttr ".uvtk[253]" -type "float2" -0.8024841 0.39800704 ;
	setAttr ".uvtk[256]" -type "float2" -0.89504874 0.1874935 ;
	setAttr ".uvtk[258]" -type "float2" -0.98773885 1.4451269 ;
createNode polyMapSewMove -n "polyMapSewMove168";
	rename -uid "E4E79535-4FA1-20BB-3FC1-A8BFCC9D038E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27:35]" "e[72:80]";
createNode polyMapSew -n "polyMapSew205";
	rename -uid "F31E06BE-4552-CD7F-23FB-F58038D91203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyMapSew -n "polyMapSew206";
	rename -uid "8C4243FA-41E3-3B7B-0A50-4BB7C6F7888B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapSew -n "polyMapSew207";
	rename -uid "FB5B7F6A-4100-E102-AB5D-31B23233EE0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapSew -n "polyMapSew208";
	rename -uid "AA18D73D-4057-6B45-10C5-4C9BBD7665D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyMapSew -n "polyMapSew209";
	rename -uid "537C9A9B-45AE-246E-4A34-86A3D993BD3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyMapSew -n "polyMapSew210";
	rename -uid "63035F22-4A9F-A053-BEED-9DB1690E24E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyMapSew -n "polyMapSew211";
	rename -uid "32FBBECF-4578-9FA8-BFE9-0CA7463BBC23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyMapSew -n "polyMapSew212";
	rename -uid "851A7E57-4E58-187F-11EF-FC97D7396B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
createNode polyMapSew -n "polyMapSew213";
	rename -uid "1FEA308E-42C8-D005-F990-6A872255E084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyMapSew -n "polyMapSew214";
	rename -uid "E56F1B2E-4A63-ED8F-0099-738894147891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
createNode polyMapSew -n "polyMapSew215";
	rename -uid "7183D892-4742-777C-9664-539EA33D6855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyMapSew -n "polyMapSew216";
	rename -uid "D5BB530E-4A6D-DEFA-9763-B6AA82FA284A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
createNode polyMapSew -n "polyMapSew217";
	rename -uid "86B6D74D-48CF-DD36-5217-E38F1145DE6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
createNode polyMapSew -n "polyMapSew218";
	rename -uid "695F4F3B-4B0E-8ABB-C59A-449DF5B01CA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
createNode polyMapSew -n "polyMapSew219";
	rename -uid "60E71ECB-4210-99BE-8D0B-C8BAC339B917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyMapSew -n "polyMapSew220";
	rename -uid "2EC39B73-4EF9-ECDF-752C-44A64C760301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyTweakUV -n "polyTweakUV192";
	rename -uid "32601D81-48DB-CB35-CB3B-0FAD08C80C9A";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -1.4536686 0.28210387 ;
	setAttr ".uvtk[3]" -type "float2" -1.4406421 0.32273161 ;
	setAttr ".uvtk[8]" -type "float2" -1.39604 0.25941512 ;
	setAttr ".uvtk[9]" -type "float2" -1.3999343 0.3388015 ;
	setAttr ".uvtk[11]" -type "float2" -1.4599154 0.36859688 ;
	setAttr ".uvtk[12]" -type "float2" -0.81162345 0.33879897 ;
	setAttr ".uvtk[13]" -type "float2" -0.81552005 0.25941223 ;
	setAttr ".uvtk[14]" -type "float2" -0.75793767 0.23077333 ;
	setAttr ".uvtk[16]" -type "float2" -1.3959649 0.17324898 ;
	setAttr ".uvtk[17]" -type "float2" -1.399879 0.42859408 ;
	setAttr ".uvtk[18]" -type "float2" -0.81559503 0.17324829 ;
	setAttr ".uvtk[19]" -type "float2" -0.81167674 0.42858931 ;
	setAttr ".uvtk[23]" -type "float2" -1.2193172 0.78287464 ;
	setAttr ".uvtk[25]" -type "float2" -0.75568098 1.0819016 ;
	setAttr ".uvtk[26]" -type "float2" -1.1188123 0.83426291 ;
	setAttr ".uvtk[27]" -type "float2" -1.2178931 0.83687621 ;
	setAttr ".uvtk[29]" -type "float2" -1.0893191 0.94989312 ;
	setAttr ".uvtk[30]" -type "float2" -0.81620538 1.0295361 ;
	setAttr ".uvtk[31]" -type "float2" -0.71711904 1.0267841 ;
	setAttr ".uvtk[33]" -type "float2" -1.1261374 1.0030093 ;
	setAttr ".uvtk[34]" -type "float2" -0.76074094 1.1951649 ;
	setAttr ".uvtk[69]" -type "float2" -1.0140402 1.4764047 ;
	setAttr ".uvtk[70]" -type "float2" -1.0098565 1.4730897 ;
	setAttr ".uvtk[76]" -type "float2" -0.99665713 0.24022478 ;
	setAttr ".uvtk[85]" -type "float2" -1.0664854 1.2626722 ;
	setAttr ".uvtk[86]" -type "float2" -0.95952302 1.1115377 ;
	setAttr ".uvtk[90]" -type "float2" -1.0130194 1.1192237 ;
	setAttr ".uvtk[97]" -type "float2" -1.1734271 1.6584988 ;
	setAttr ".uvtk[101]" -type "float2" -1.1685629 1.6657296 ;
	setAttr ".uvtk[102]" -type "float2" -1.1735407 1.6637961 ;
	setAttr ".uvtk[103]" -type "float2" -1.0723658 0.47780499 ;
	setAttr ".uvtk[107]" -type "float2" -1.0796518 1.0140587 ;
	setAttr ".uvtk[108]" -type "float2" -1.0582169 0.50029266 ;
	setAttr ".uvtk[113]" -type "float2" -0.99905753 0.86816794 ;
	setAttr ".uvtk[116]" -type "float2" -1.0069931 0.81513816 ;
	setAttr ".uvtk[117]" -type "float2" -1.1137054 0.98301101 ;
	setAttr ".uvtk[118]" -type "float2" -1.0599502 0.80437464 ;
	setAttr ".uvtk[139]" -type "float2" -0.81470549 1.0835407 ;
	setAttr ".uvtk[140]" -type "float2" -0.66435009 1.244868 ;
	setAttr ".uvtk[148]" -type "float2" -1.1548476 1.0045598 ;
	setAttr ".uvtk[153]" -type "float2" -0.75164175 0.36859354 ;
	setAttr ".uvtk[156]" -type "float2" -0.77091551 0.32272884 ;
	setAttr ".uvtk[157]" -type "float2" -0.75163901 0.31510594 ;
	setAttr ".uvtk[162]" -type "float2" -0.75789297 0.28210014 ;
	setAttr ".uvtk[163]" -type "float2" -0.77091748 0.27538082 ;
	setAttr ".uvtk[171]" -type "float2" -1.0320427 0.49464443 ;
	setAttr ".uvtk[176]" -type "float2" -0.72106004 1.2461689 ;
	setAttr ".uvtk[179]" -type "float2" -0.66554064 1.192981 ;
	setAttr ".uvtk[182]" -type "float2" -1.1487178 1.050233 ;
	setAttr ".uvtk[183]" -type "float2" -1.087958 0.85009867 ;
	setAttr ".uvtk[184]" -type "float2" -0.81167221 0.33879831 ;
	setAttr ".uvtk[185]" -type "float2" -0.81162685 0.25931451 ;
	setAttr ".uvtk[189]" -type "float2" -1.0284266 0.46832302 ;
	setAttr ".uvtk[190]" -type "float2" -1.1650708 1.6617446 ;
	setAttr ".uvtk[195]" -type "float2" -1.0309502 0.99995089 ;
	setAttr ".uvtk[196]" -type "float2" -1.0305829 1.233811 ;
	setAttr ".uvtk[197]" -type "float2" -0.94853479 1.0590498 ;
	setAttr ".uvtk[198]" -type "float2" -1.0972427 1.1934322 ;
	setAttr ".uvtk[199]" -type "float2" -1.0383406 1.0719525 ;
	setAttr ".uvtk[200]" -type "float2" -1.3998839 0.33880094 ;
	setAttr ".uvtk[201]" -type "float2" -1.3999307 0.25931752 ;
	setAttr ".uvtk[202]" -type "float2" -1.0088561 0.26383567 ;
	setAttr ".uvtk[203]" -type "float2" -1.0123693 1.4814306 ;
	setAttr ".uvtk[204]" -type "float2" -0.96425974 0.26956725 ;
	setAttr ".uvtk[206]" -type "float2" -1.0053457 1.4758657 ;
	setAttr ".uvtk[209]" -type "float2" -1.0326169 0.94807112 ;
	setAttr ".uvtk[210]" -type "float2" -1.1602957 0.78131801 ;
	setAttr ".uvtk[212]" -type "float2" -1.106194 1.2386193 ;
	setAttr ".uvtk[216]" -type "float2" -1.4599185 0.31510821 ;
	setAttr ".uvtk[219]" -type "float2" -1.4406397 0.27538371 ;
	setAttr ".uvtk[220]" -type "float2" -1.4536238 0.23077545 ;
	setAttr ".uvtk[222]" -type "float2" -0.97009164 0.24363905 ;
createNode polyMapSewMove -n "polyMapSewMove169";
	rename -uid "3A06A650-4628-B5F8-7C98-468CB97E23B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:26]" "e[81:89]";
createNode polyMapSew -n "polyMapSew221";
	rename -uid "C95368CE-44B7-575F-5359-9D994F71ABCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[185]";
createNode polyMapSew -n "polyMapSew222";
	rename -uid "2A198B89-43C9-E38F-A743-C3B894499080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
createNode polyMapSew -n "polyMapSew223";
	rename -uid "4899DDD9-424C-4003-CC45-1CBFD3666B8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyMapSew -n "polyMapSew224";
	rename -uid "7C7D86AE-4233-581F-25D2-A7B5A5EF13AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
createNode polyMapSew -n "polyMapSew225";
	rename -uid "1853CD85-4BB6-6A66-AFEE-5583DF7CDD6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyMapSew -n "polyMapSew226";
	rename -uid "0C15A21C-4BFB-9284-C518-4CAD02E1D0E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyMapSew -n "polyMapSew227";
	rename -uid "12CFBAD6-482D-F5BA-6E09-F4AA61B0FE97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyMapSew -n "polyMapSew228";
	rename -uid "1EDC38C7-4AF9-097D-AC63-9B8A82133A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyMapSew -n "polyMapSew229";
	rename -uid "0E064FB7-4455-7378-0013-73B8DC8FF24E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyMapSew -n "polyMapSew230";
	rename -uid "B85C2D9B-4061-F14A-4682-ADB9EE5AAFA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyMapSew -n "polyMapSew231";
	rename -uid "A9652266-41D4-6383-4C40-85AD9506A897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapSew -n "polyMapSew232";
	rename -uid "B8C24328-4168-4420-7A97-EA823BEFF600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
createNode polyMapSew -n "polyMapSew233";
	rename -uid "F75DDEA9-4325-D73E-21F6-1A8A35CA44EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
createNode polyMapSew -n "polyMapSew234";
	rename -uid "7240FD67-4EDE-220A-15F5-02A58F4638C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapSew -n "polyMapSew235";
	rename -uid "1EE4A997-4D20-BC4D-F4B2-81A342F3A2FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyMapSew -n "polyMapSew236";
	rename -uid "1003A6CB-4622-4FE8-C415-9FA88AF7A7B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode polyTweakUV -n "polyTweakUV193";
	rename -uid "FFC6408C-452F-6E0B-166A-0BAB7457413C";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.56574476 0.29950133 ;
	setAttr ".uvtk[1]" -type "float2" -0.70734227 0.28150737 ;
	setAttr ".uvtk[4]" -type "float2" -0.76136541 0.31897849 ;
	setAttr ".uvtk[5]" -type "float2" -0.76782966 0.27635846 ;
	setAttr ".uvtk[6]" -type "float2" -0.58820146 0.21257344 ;
	setAttr ".uvtk[7]" -type "float2" -1.4436065 0.16708341 ;
	setAttr ".uvtk[10]" -type "float2" -1.6458623 0.38690439 ;
	setAttr ".uvtk[15]" -type "float2" -0.75808018 0.435922 ;
	setAttr ".uvtk[20]" -type "float2" -0.58528304 1.3184133 ;
	setAttr ".uvtk[21]" -type "float2" -0.62813658 1.1645886 ;
	setAttr ".uvtk[22]" -type "float2" -1.1835128 0.88649112 ;
	setAttr ".uvtk[24]" -type "float2" -0.72252786 1.0035431 ;
	setAttr ".uvtk[28]" -type "float2" -1.2068558 0.88478923 ;
	setAttr ".uvtk[32]" -type "float2" -0.70751178 1.1598476 ;
	setAttr ".uvtk[101]" -type "float2" -0.42028314 0.25153816 ;
	setAttr ".uvtk[102]" -type "float2" -0.55516589 1.4074782 ;
	setAttr ".uvtk[103]" -type "float2" -0.93725044 1.1991057 ;
	setAttr ".uvtk[104]" -type "float2" -1.0011355 1.2013632 ;
	setAttr ".uvtk[105]" -type "float2" -0.59959233 1.3151937 ;
	setAttr ".uvtk[106]" -type "float2" -0.53569329 1.3142076 ;
	setAttr ".uvtk[107]" -type "float2" -1.0213308 -0.08423686 ;
	setAttr ".uvtk[108]" -type "float2" -1.0352764 0.027563483 ;
	setAttr ".uvtk[109]" -type "float2" -0.50459933 0.14221191 ;
	setAttr ".uvtk[110]" -type "float2" -0.46409866 0.56467605 ;
	setAttr ".uvtk[111]" -type "float2" -0.39079106 0.37763131 ;
	setAttr ".uvtk[112]" -type "float2" -1.0016191 0.68718255 ;
	setAttr ".uvtk[113]" -type "float2" -0.84870869 0.69020045 ;
	setAttr ".uvtk[114]" -type "float2" -0.27068466 0.57581484 ;
	setAttr ".uvtk[115]" -type "float2" -0.42358944 0.57262218 ;
	setAttr ".uvtk[116]" -type "float2" -0.94552726 1.0664021 ;
	setAttr ".uvtk[117]" -type "float2" -0.89822984 0.87467635 ;
	setAttr ".uvtk[118]" -type "float2" -0.32572401 0.76017523 ;
	setAttr ".uvtk[122]" -type "float2" -0.5878185 1.1579558 ;
	setAttr ".uvtk[123]" -type "float2" -1.1174614 0.88239133 ;
	setAttr ".uvtk[124]" -type "float2" -1.3084815 0.72598797 ;
	setAttr ".uvtk[125]" -type "float2" -0.71897554 1.1665679 ;
	setAttr ".uvtk[126]" -type "float2" -0.60091966 1.0008929 ;
	setAttr ".uvtk[127]" -type "float2" -1.2176478 0.7241115 ;
	setAttr ".uvtk[128]" -type "float2" -0.36517534 0.56666756 ;
	setAttr ".uvtk[129]" -type "float2" -0.45815554 0.75750923 ;
	setAttr ".uvtk[130]" -type "float2" -1.0444418 1.0643623 ;
	setAttr ".uvtk[131]" -type "float2" -0.86254162 0.88560104 ;
	setAttr ".uvtk[132]" -type "float2" -0.27657378 0.38001609 ;
	setAttr ".uvtk[133]" -type "float2" -0.97676277 0.8833468 ;
	setAttr ".uvtk[134]" -type "float2" -0.56570083 0.38689896 ;
	setAttr ".uvtk[136]" -type "float2" -0.75813943 0.31892022 ;
	setAttr ".uvtk[137]" -type "float2" -1.6458178 0.29950371 ;
	setAttr ".uvtk[138]" -type "float2" -1.5042188 0.31354827 ;
	setAttr ".uvtk[139]" -type "float2" -0.70733762 0.31354463 ;
	setAttr ".uvtk[141]" -type "float2" -0.76137167 0.27608943 ;
	setAttr ".uvtk[142]" -type "float2" -1.5042143 0.28151202 ;
	setAttr ".uvtk[143]" -type "float2" -1.6234577 0.29420617 ;
	setAttr ".uvtk[144]" -type "float2" -0.58810866 0.29420087 ;
	setAttr ".uvtk[145]" -type "float2" -0.76795399 0.16708228 ;
	setAttr ".uvtk[146]" -type "float2" -1.6233649 0.21257642 ;
	setAttr ".uvtk[147]" -type "float2" -0.48535597 0.25322211 ;
	setAttr ".uvtk[149]" -type "float2" -0.41748491 0.13995755 ;
	setAttr ".uvtk[150]" -type "float2" -0.95625108 -0.085647643 ;
	setAttr ".uvtk[151]" -type "float2" -1.0091575 1.1086026 ;
	setAttr ".uvtk[152]" -type "float2" -0.60289717 1.4082149 ;
	setAttr ".uvtk[153]" -type "float2" -0.96143663 1.1069164 ;
	setAttr ".uvtk[154]" -type "float2" -0.67469132 1.3198264 ;
	setAttr ".uvtk[161]" -type "float2" -1.3051138 0.88900357 ;
	setAttr ".uvtk[162]" -type "float2" -1.113158 1.0428237 ;
	setAttr ".uvtk[163]" -type "float2" -1.0306492 0.87194598 ;
	setAttr ".uvtk[164]" -type "float2" -1.4534757 0.43592897 ;
	setAttr ".uvtk[165]" -type "float2" -1.4501928 0.31898195 ;
	setAttr ".uvtk[166]" -type "float2" -1.4534175 0.31892362 ;
	setAttr ".uvtk[167]" -type "float2" -1.4437308 0.27636304 ;
	setAttr ".uvtk[168]" -type "float2" -1.4501864 0.27609414 ;
	setAttr ".uvtk[169]" -type "float2" -0.94815278 0.02567485 ;
	setAttr ".uvtk[171]" -type "float2" -1.2328323 1.0460342 ;
createNode polyMapSewMove -n "polyMapSewMove170";
	rename -uid "A75956C4-4BB0-44A2-0A12-1491F3A5C63D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9:17]" "e[90:98]";
createNode polyMapSew -n "polyMapSew237";
	rename -uid "E339E978-43E6-82D7-85DA-0CB9C2D241DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyMapSew -n "polyMapSew238";
	rename -uid "FB8B9090-491A-3143-87F9-E392224BA68A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
createNode polyMapSew -n "polyMapSew239";
	rename -uid "95284C4F-47AA-36F9-4929-12BF2CEB36F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyMapSew -n "polyMapSew240";
	rename -uid "402DB745-4E9E-C5BE-6B25-8AA05F25366B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyMapSew -n "polyMapSew241";
	rename -uid "3BCE2190-43F2-DEFC-C028-6F8A60754C1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
createNode polyMapSew -n "polyMapSew242";
	rename -uid "9DB962F9-467A-1FF7-9189-3F900F1FB50C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyMapSew -n "polyMapSew243";
	rename -uid "3CC86F08-449D-46FB-9CBF-D1A15FD4EC2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
createNode polyMapSew -n "polyMapSew244";
	rename -uid "24A35121-444A-215C-2079-5EAE70162E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
createNode polyMapSew -n "polyMapSew245";
	rename -uid "328A874A-4DC5-5467-F3D0-E2B7AED62381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSew -n "polyMapSew246";
	rename -uid "B800D407-4F3E-6530-6870-6CB1AA918F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapSew -n "polyMapSew247";
	rename -uid "DE54236F-4C82-AFFF-4C50-2AB3BAF4BDF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapSew -n "polyMapSew248";
	rename -uid "ADF31590-42EE-F206-0B1F-75AB0532CA4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapSew -n "polyMapSew249";
	rename -uid "5B738C61-4B01-49DF-EEE8-318EE346159A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapSew -n "polyMapSew250";
	rename -uid "8E154632-4176-1B7D-984C-C29891272BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyMapSew -n "polyMapSew251";
	rename -uid "F78B2B09-4598-4645-DFAF-39AB06316112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyMapSew -n "polyMapSew252";
	rename -uid "5D0C4AD9-453E-7911-5829-2BB090EA94AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyMapSew -n "polyMapSew253";
	rename -uid "6FC2E0C0-4077-5DBC-9C12-C7BB66B8CC41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyTweakUV -n "polyTweakUV194";
	rename -uid "62E17D8A-4C0A-7B08-9DAF-81BDF9F0F3C7";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.93454534 -0.61720228 0.93673742
		 -0.594993 1.22265959 -0.59238458 1.22289968 -0.62612379 1.0032432079 -0.62612247
		 1.0034840107 -0.59238279 0.93088865 -0.53597367 1.21791708 -0.53754663 1.18859076
		 -0.58008516 1.18872547 -0.63958561 1.32026505 -0.67932856 1.22514844 -0.68407416
		 1.037416935 -0.63958466 1.037553072 -0.58008409 1.0082274675 -0.53754628 1.00099420547
		 -0.68407142 1.18572283 -0.52492297 1.18855166 -0.69620764 1.040421605 -0.52492273
		 1.037590623 -0.69620585 0.92023152 -0.90251529 0.91320527 -0.81967759 1.22303331
		 -0.82513106 1.22566462 -0.88784683 1.0004734993 -0.88785088 1.0031019449 -0.82513154
		 1.18847156 -0.8188864 1.19111979 -0.88407004 1.26215744 -0.9758954 1.2011621 -0.94484282
		 1.035018325 -0.88407266 1.037665129 -0.81888604 1.024979115 -0.9448446 1.17461181
		 -0.94564891 1.051530123 -0.94565022 1.12446487 -0.64347661 1.12446523 -0.57630634
		 1.10167837 -0.57630622 1.10167778 -0.64347649 1.14363432 -0.63926327 1.1436348 -0.58052003
		 1.12446547 -0.52485085 1.10167861 -0.52485085 1.082508564 -0.58051968 1.082508087
		 -0.63926291 1.12446451 -0.6949321 1.10167766 -0.69493186 1.13975072 -0.52811062 1.13974977
		 -0.69167256 1.086393356 -0.5281105 1.086392879 -0.69167185 1.1244626 -0.88237226
		 1.12446213 -0.81925297 1.10167527 -0.81925285 1.10167587 -0.88237262 1.14363217 -0.88237202
		 1.13905942 -0.82138801 1.087077618 -0.82138777 1.08250618 -0.88237298 1.12446392
		 -0.94549155 1.10167766 -0.94549215 1.13694274 -0.94258511 1.089198828 -0.94258618
		 1.12446535 -0.97907674 1.10167742 -0.97907722 1.15934157 -0.97436821 1.15262604 -0.94324434
		 1.14246202 -0.97503746 1.17837918 -0.97704351 1.16304564 -0.88267612 1.13025415 -0.9769696
		 1.15925896 -0.52604723 1.15925062 -0.82001185 1.16182816 -0.58025837 1.18754625 -0.75998771
		 1.15719199 -0.76042736 1.1618278 -0.63952518 1.2218101 -0.75951648 1.15986228 -0.6940856
		 1.13517654 -0.76083195 1.1244632 -0.76108193 1.095888138 -0.97697043 1.073516011
		 -0.94324577 1.083679199 -0.97503853 1.063092828 -0.88267779 1.066798687 -0.97436845
		 1.066885352 -0.52604699 1.066886187 -0.82001138 1.047761679 -0.97704279 1.064315319
		 -0.58025765 1.090962887 -0.76083112 1.068947434 -0.76042533 1.064314604 -0.6395247
		 1.10167599 -0.76108158 1.066279888 -0.69408441 1.038592696 -0.75998509 1.0043284893
		 -0.75951278 0.95091009 -0.48199955 0.96398646 -0.9758985 1.29525781 -0.53597498 0.90828961
		 -0.75585926 0.90587938 -0.67932212 1.31292558 -0.81967711 1.12446547 -0.45870093
		 1.10167837 -0.45870093 1.30590582 -0.90250683 1.31784689 -0.75586903 1.29159844 -0.61720431
		 1.28940701 -0.59499621 1.015189171 -0.48765031 1.27523613 -0.48199847 1.22352719
		 -1.012573719 1.00261724 -1.012571931 1.041024923 -0.47862628 1.068170428 -0.46943834
		 1.090277672 -0.46285048 1.13586617 -0.46285048 1.15797305 -0.46943823 1.18511879
		 -0.47862568 1.21095514 -0.48764935;
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
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Enemy_Head.di" "Body.do";
connectAttr "polyTweakUV21.out" "BodyShape.i";
connectAttr "polyTweakUV21.uvtk[0]" "BodyShape.uvst[0].uvtw";
connectAttr "Enemy_Eye.di" "Eye.do";
connectAttr "polyTweakUV34.out" "EyeShape.i";
connectAttr "groupId3.id" "EyeShape.iog.og[2].gid";
connectAttr "polyTweakUV34.uvtk[0]" "EyeShape.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "LegsShape.i";
connectAttr "polyTweakUV43.uvtk[0]" "LegsShape.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "Wheel_JointShape.i";
connectAttr "polyTweakUV46.uvtk[0]" "Wheel_JointShape.uvst[0].uvtw";
connectAttr "polyTweakUV194.out" "WheelShape.i";
connectAttr "polyTweakUV194.uvtk[0]" "WheelShape.uvst[0].uvtw";
connectAttr "Enemy_Left_Arm.di" "Left_top_joint.do";
connectAttr "polyTweakUV62.out" "Left_top_jointShape.i";
connectAttr "polyTweakUV62.uvtk[0]" "Left_top_jointShape.uvst[0].uvtw";
connectAttr "Enemy_Left_Arm.di" "left_arm.do";
connectAttr "polyTweakUV94.out" "left_armShape.i";
connectAttr "polyTweakUV94.uvtk[0]" "left_armShape.uvst[0].uvtw";
connectAttr "Enemy_Left_Arm.di" "left_bottom_joint.do";
connectAttr "polyTweakUV77.out" "left_bottom_jointShape.i";
connectAttr "polyTweakUV77.uvtk[0]" "left_bottom_jointShape.uvst[0].uvtw";
connectAttr "Enemy_Left_Arm.di" "|Left_arm|Left_hand_with_fingers|Left_arm.do";
connectAttr "polyTweakUV80.out" "Left_armShape.i";
connectAttr "polyTweakUV80.uvtk[0]" "Left_armShape.uvst[0].uvtw";
connectAttr "Enemy_Left_Arm.di" "pCube5.do";
connectAttr "polyTweakUV85.out" "pCubeShape5.i";
connectAttr "polyTweakUV85.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "Enemy_Left_Arm.di" "pCube6.do";
connectAttr "polyTweakUV90.out" "pCubeShape6.i";
connectAttr "polyTweakUV90.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "Enemy_Right_Arm.di" "|right_arm|Right_joints|right_arm.do";
connectAttr "polyTweakUV112.out" "right_armShape.i";
connectAttr "polyTweakUV112.uvtk[0]" "right_armShape.uvst[0].uvtw";
connectAttr "Enemy_Right_Arm.di" "Right_top_joint.do";
connectAttr "polyTweakUV108.out" "Right_top_jointShape.i";
connectAttr "polyTweakUV108.uvtk[0]" "Right_top_jointShape.uvst[0].uvtw";
connectAttr "Enemy_Right_Arm.di" "Right_bottom_joint.do";
connectAttr "polyTweakUV126.out" "Right_bottom_jointShape.i";
connectAttr "polyTweakUV126.uvtk[0]" "Right_bottom_jointShape.uvst[0].uvtw";
connectAttr "Enemy_Right_Arm.di" "Right_hand.do";
connectAttr "polyTweakUV129.out" "Right_handShape.i";
connectAttr "polyTweakUV129.uvtk[0]" "Right_handShape.uvst[0].uvtw";
connectAttr "Enemy_Right_Arm.di" "Finger_1.do";
connectAttr "polyTweakUV134.out" "Finger_1Shape.i";
connectAttr "polyTweakUV134.uvtk[0]" "Finger_1Shape.uvst[0].uvtw";
connectAttr "Enemy_Right_Arm.di" "Finger_2.do";
connectAttr "polyTweakUV139.out" "Finger_Shape2.i";
connectAttr "polyTweakUV139.uvtk[0]" "Finger_Shape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "layerManager.dli[1]" "Enemy_Head.id";
connectAttr "polyCylinder2.out" "polyExtrudeFace5.ip";
connectAttr "EyeShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "EyeShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "EyeShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "EyeShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "EyeShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "layerManager.dli[2]" "Enemy_Eye.id";
connectAttr "polyCube1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "layerManager.dli[4]" "Enemy_Left_Arm.id";
connectAttr "layerManager.dli[5]" "Enemy_Right_Arm.id";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "Finger_1Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube2.out" "polyTweak10.ip";
connectAttr "polyCube3.out" "polyExtrudeFace11.ip";
connectAttr "LegsShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "LegsShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "LegsShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyAutoProj1.ip";
connectAttr "BodyShape.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyAutoProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
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
connectAttr "polyMapSewMove14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyTweakUV21.ip";
connectAttr "polyTweak14.out" "polyAutoProj2.ip";
connectAttr "EyeShape.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapCut6.ip";
connectAttr "groupParts3.og" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyTweakUV34.ip";
connectAttr "polyTweak15.out" "polyAutoProj3.ip";
connectAttr "LegsShape.wm" "polyAutoProj3.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyMapSew51.ip";
connectAttr "polyMapSew51.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyMapSew55.ip";
connectAttr "polyMapSew55.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew56.ip";
connectAttr "polyMapSew56.out" "polyTweakUV43.ip";
connectAttr "polyCylinder4.out" "polyAutoProj4.ip";
connectAttr "Wheel_JointShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV46.ip";
connectAttr "polySphere1.out" "polyAutoProj5.ip";
connectAttr "Left_top_jointShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSew57.ip";
connectAttr "polyMapSew57.out" "polyMapSew58.ip";
connectAttr "polyMapSew58.out" "polyMapSew59.ip";
connectAttr "polyMapSew59.out" "polyMapSew60.ip";
connectAttr "polyMapSew60.out" "polyMapSew61.ip";
connectAttr "polyMapSew61.out" "polyMapSew62.ip";
connectAttr "polyMapSew62.out" "polyMapSew63.ip";
connectAttr "polyMapSew63.out" "polyMapSew64.ip";
connectAttr "polyMapSew64.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove43.ip";
connectAttr "polyMapCut6.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyMapSewMove43.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyMapSew65.ip";
connectAttr "polyMapSew65.out" "polyMapSew66.ip";
connectAttr "polyMapSew66.out" "polyMapSew67.ip";
connectAttr "polyMapSew67.out" "polyMapSew68.ip";
connectAttr "polyMapSew68.out" "polyMapSew69.ip";
connectAttr "polyMapSew69.out" "polyMapSew70.ip";
connectAttr "polyMapSew70.out" "polyMapSew71.ip";
connectAttr "polyMapSew71.out" "polyMapSew72.ip";
connectAttr "polyMapSew72.out" "polyMapSew73.ip";
connectAttr "polyMapSew73.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSew74.ip";
connectAttr "polyMapSew74.out" "polyMapSew75.ip";
connectAttr "polyMapSew75.out" "polyMapSew76.ip";
connectAttr "polyMapSew76.out" "polyMapSew77.ip";
connectAttr "polyMapSew77.out" "polyMapSew78.ip";
connectAttr "polyMapSew78.out" "polyMapSew79.ip";
connectAttr "polyMapSew79.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyMapSew80.ip";
connectAttr "polyMapSew80.out" "polyMapSew81.ip";
connectAttr "polyMapSew81.out" "polyMapSew82.ip";
connectAttr "polyMapSew82.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSew83.ip";
connectAttr "polyMapSew83.out" "polyMapSew84.ip";
connectAttr "polyMapSew84.out" "polyMapSew85.ip";
connectAttr "polyMapSew85.out" "polyMapSew86.ip";
connectAttr "polyMapSew86.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyTweakUV62.ip";
connectAttr "polySurfaceShape1.o" "polyAutoProj6.ip";
connectAttr "left_bottom_jointShape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove61.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyMapSewMove65.ip";
connectAttr "polyMapSewMove65.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove66.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove67.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove68.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapSew87.ip";
connectAttr "polyMapSew87.out" "polyMapSew88.ip";
connectAttr "polyMapSew88.out" "polyMapSew89.ip";
connectAttr "polyMapSew89.out" "polyMapSew90.ip";
connectAttr "polyMapSew90.out" "polyMapSew91.ip";
connectAttr "polyMapSew91.out" "polyMapSew92.ip";
connectAttr "polyMapSew92.out" "polyMapSew93.ip";
connectAttr "polyMapSew93.out" "polyMapSew94.ip";
connectAttr "polyMapSew94.out" "polyMapSew95.ip";
connectAttr "polyMapSew95.out" "polyMapSew96.ip";
connectAttr "polyMapSew96.out" "polyMapSew97.ip";
connectAttr "polyMapSew97.out" "polyMapSew98.ip";
connectAttr "polyMapSew98.out" "polyTweakUV77.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj7.ip";
connectAttr "Left_armShape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyMapSewMove69.ip";
connectAttr "polyMapSewMove69.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyMapSewMove70.ip";
connectAttr "polyMapSewMove70.out" "polyTweakUV80.ip";
connectAttr "polySurfaceShape3.o" "polyAutoProj8.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyMapSewMove71.ip";
connectAttr "polyMapSewMove71.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyMapSewMove72.ip";
connectAttr "polyMapSewMove72.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyMapSewMove73.ip";
connectAttr "polyMapSewMove73.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyMapSewMove74.ip";
connectAttr "polyMapSewMove74.out" "polyTweakUV85.ip";
connectAttr "polySurfaceShape4.o" "polyAutoProj9.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyMapSewMove75.ip";
connectAttr "polyMapSewMove75.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyMapSewMove76.ip";
connectAttr "polyMapSewMove76.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polyMapSewMove77.ip";
connectAttr "polyMapSewMove77.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyMapSewMove78.ip";
connectAttr "polyMapSewMove78.out" "polyTweakUV90.ip";
connectAttr "polyCylinder3.out" "polyAutoProj10.ip";
connectAttr "left_armShape.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV91.ip";
connectAttr "polyTweakUV91.out" "polyMapSewMove79.ip";
connectAttr "polyMapSewMove79.out" "polyTweakUV92.ip";
connectAttr "polyTweakUV92.out" "polyMapSewMove80.ip";
connectAttr "polyMapSewMove80.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV93.out" "polyMapSewMove81.ip";
connectAttr "polyMapSewMove81.out" "polyTweakUV94.ip";
connectAttr "polySurfaceShape5.o" "polyAutoProj11.ip";
connectAttr "Right_top_jointShape.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyPlanarProj1.ip";
connectAttr "Right_top_jointShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "Right_top_jointShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyAutoProj12.ip";
connectAttr "Right_top_jointShape.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV95.ip";
connectAttr "polyTweakUV95.out" "polyMapSewMove82.ip";
connectAttr "polyMapSewMove82.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyMapSewMove83.ip";
connectAttr "polyMapSewMove83.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyMapSewMove84.ip";
connectAttr "polyMapSewMove84.out" "polyTweakUV98.ip";
connectAttr "polyTweakUV98.out" "polyMapSewMove85.ip";
connectAttr "polyMapSewMove85.out" "polyTweakUV99.ip";
connectAttr "polyTweakUV99.out" "polyMapSewMove86.ip";
connectAttr "polyMapSewMove86.out" "polyTweakUV100.ip";
connectAttr "polyTweakUV100.out" "polyMapSewMove87.ip";
connectAttr "polyMapSewMove87.out" "polyTweakUV101.ip";
connectAttr "polyTweakUV101.out" "polyMapSewMove88.ip";
connectAttr "polyMapSewMove88.out" "polyTweakUV102.ip";
connectAttr "polyTweakUV102.out" "polyMapSewMove89.ip";
connectAttr "polyMapSewMove89.out" "polyMapSew99.ip";
connectAttr "polyMapSew99.out" "polyMapSew100.ip";
connectAttr "polyMapSew100.out" "polyMapSew101.ip";
connectAttr "polyMapSew101.out" "polyMapSew102.ip";
connectAttr "polyMapSew102.out" "polyMapSew103.ip";
connectAttr "polyMapSew103.out" "polyMapSew104.ip";
connectAttr "polyMapSew104.out" "polyMapSew105.ip";
connectAttr "polyMapSew105.out" "polyMapSew106.ip";
connectAttr "polyMapSew106.out" "polyMapSew107.ip";
connectAttr "polyMapSew107.out" "polyMapSew108.ip";
connectAttr "polyMapSew108.out" "polyMapSew109.ip";
connectAttr "polyMapSew109.out" "polyMapSew110.ip";
connectAttr "polyMapSew110.out" "polyTweakUV103.ip";
connectAttr "polyTweakUV103.out" "polyMapSewMove90.ip";
connectAttr "polyMapSewMove90.out" "polyTweakUV104.ip";
connectAttr "polyTweakUV104.out" "polyMapSewMove91.ip";
connectAttr "polyMapSewMove91.out" "polyTweakUV105.ip";
connectAttr "polyTweakUV105.out" "polyMapSewMove92.ip";
connectAttr "polyMapSewMove92.out" "polyTweakUV106.ip";
connectAttr "polyTweakUV106.out" "polyMapSewMove93.ip";
connectAttr "polyMapSewMove93.out" "polyTweakUV107.ip";
connectAttr "polyTweakUV107.out" "polyMapSewMove94.ip";
connectAttr "polyMapSewMove94.out" "polyTweakUV108.ip";
connectAttr "polySurfaceShape6.o" "polyAutoProj13.ip";
connectAttr "right_armShape.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV109.ip";
connectAttr "polyTweakUV109.out" "polyMapSewMove95.ip";
connectAttr "polyMapSewMove95.out" "polyTweakUV110.ip";
connectAttr "polyTweakUV110.out" "polyMapSewMove96.ip";
connectAttr "polyMapSewMove96.out" "polyTweakUV111.ip";
connectAttr "polyTweakUV111.out" "polyMapSewMove97.ip";
connectAttr "polyMapSewMove97.out" "polyTweakUV112.ip";
connectAttr "polySurfaceShape7.o" "polyAutoProj14.ip";
connectAttr "Right_bottom_jointShape.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj14.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV113.ip";
connectAttr "polyTweakUV113.out" "polyMapSewMove98.ip";
connectAttr "polyMapSewMove98.out" "polyTweakUV114.ip";
connectAttr "polyTweakUV114.out" "polyMapSewMove99.ip";
connectAttr "polyMapSewMove99.out" "polyTweakUV115.ip";
connectAttr "polyTweakUV115.out" "polyMapSewMove100.ip";
connectAttr "polyMapSewMove100.out" "polyTweakUV116.ip";
connectAttr "polyTweakUV116.out" "polyMapSewMove101.ip";
connectAttr "polyMapSewMove101.out" "polyTweakUV117.ip";
connectAttr "polyTweakUV117.out" "polyMapSewMove102.ip";
connectAttr "polyMapSewMove102.out" "polyTweakUV118.ip";
connectAttr "polyTweakUV118.out" "polyMapSewMove103.ip";
connectAttr "polyMapSewMove103.out" "polyTweakUV119.ip";
connectAttr "polyTweakUV119.out" "polyMapSewMove104.ip";
connectAttr "polyMapSewMove104.out" "polyTweakUV120.ip";
connectAttr "polyTweakUV120.out" "polyMapSewMove105.ip";
connectAttr "polyMapSewMove105.out" "polyMapSew111.ip";
connectAttr "polyMapSew111.out" "polyMapSew112.ip";
connectAttr "polyMapSew112.out" "polyMapSew113.ip";
connectAttr "polyMapSew113.out" "polyMapSew114.ip";
connectAttr "polyMapSew114.out" "polyMapSew115.ip";
connectAttr "polyMapSew115.out" "polyMapSew116.ip";
connectAttr "polyMapSew116.out" "polyMapSew117.ip";
connectAttr "polyMapSew117.out" "polyMapSew118.ip";
connectAttr "polyMapSew118.out" "polyMapSew119.ip";
connectAttr "polyMapSew119.out" "polyMapSew120.ip";
connectAttr "polyMapSew120.out" "polyMapSew121.ip";
connectAttr "polyMapSew121.out" "polyMapSew122.ip";
connectAttr "polyMapSew122.out" "polyMapSew123.ip";
connectAttr "polyMapSew123.out" "polyMapSew124.ip";
connectAttr "polyMapSew124.out" "polyTweakUV121.ip";
connectAttr "polyTweakUV121.out" "polyMapSewMove106.ip";
connectAttr "polyMapSewMove106.out" "polyTweakUV122.ip";
connectAttr "polyTweakUV122.out" "polyMapSewMove107.ip";
connectAttr "polyMapSewMove107.out" "polyTweakUV123.ip";
connectAttr "polyTweakUV123.out" "polyMapSewMove108.ip";
connectAttr "polyMapSewMove108.out" "polyTweakUV124.ip";
connectAttr "polyTweakUV124.out" "polyMapSewMove109.ip";
connectAttr "polyMapSewMove109.out" "polyTweakUV125.ip";
connectAttr "polyTweakUV125.out" "polyMapSewMove110.ip";
connectAttr "polyMapSewMove110.out" "polyTweakUV126.ip";
connectAttr "polyTweak16.out" "polyAutoProj15.ip";
connectAttr "Right_handShape.wm" "polyAutoProj15.mp";
connectAttr "polySplit1.out" "polyTweak16.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV127.ip";
connectAttr "polyTweakUV127.out" "polyMapSewMove111.ip";
connectAttr "polyMapSewMove111.out" "polyTweakUV128.ip";
connectAttr "polyTweakUV128.out" "polyMapSewMove112.ip";
connectAttr "polyMapSewMove112.out" "polyTweakUV129.ip";
connectAttr "polyTweak17.out" "polyAutoProj16.ip";
connectAttr "Finger_1Shape.wm" "polyAutoProj16.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV130.ip";
connectAttr "polyTweakUV130.out" "polyMapSewMove113.ip";
connectAttr "polyMapSewMove113.out" "polyTweakUV131.ip";
connectAttr "polyTweakUV131.out" "polyMapSewMove114.ip";
connectAttr "polyMapSewMove114.out" "polyTweakUV132.ip";
connectAttr "polyTweakUV132.out" "polyMapSewMove115.ip";
connectAttr "polyMapSewMove115.out" "polyTweakUV133.ip";
connectAttr "polyTweakUV133.out" "polyMapSewMove116.ip";
connectAttr "polyMapSewMove116.out" "polyTweakUV134.ip";
connectAttr "polySurfaceShape8.o" "polyAutoProj17.ip";
connectAttr "Finger_Shape2.wm" "polyAutoProj17.mp";
connectAttr "polyAutoProj17.out" "polyTweakUV135.ip";
connectAttr "polyTweakUV135.out" "polyMapSewMove117.ip";
connectAttr "polyMapSewMove117.out" "polyTweakUV136.ip";
connectAttr "polyTweakUV136.out" "polyMapSewMove118.ip";
connectAttr "polyMapSewMove118.out" "polyTweakUV137.ip";
connectAttr "polyTweakUV137.out" "polyMapSewMove119.ip";
connectAttr "polyMapSewMove119.out" "polyTweakUV138.ip";
connectAttr "polyTweakUV138.out" "polyMapSewMove120.ip";
connectAttr "polyMapSewMove120.out" "polyTweakUV139.ip";
connectAttr "polyTorus1.out" "polyAutoProj18.ip";
connectAttr "WheelShape.wm" "polyAutoProj18.mp";
connectAttr "polyAutoProj18.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV140.ip";
connectAttr "polyTweakUV140.out" "polyMapSewMove121.ip";
connectAttr "polyMapSewMove121.out" "polyTweakUV141.ip";
connectAttr "polyTweakUV141.out" "polyMapSewMove122.ip";
connectAttr "polyMapSewMove122.out" "polyTweakUV142.ip";
connectAttr "polyTweakUV142.out" "polyMapSewMove123.ip";
connectAttr "polyMapSewMove123.out" "polyTweakUV143.ip";
connectAttr "polyTweakUV143.out" "polyMapSewMove124.ip";
connectAttr "polyMapSewMove124.out" "polyTweakUV144.ip";
connectAttr "polyTweakUV144.out" "polyMapSewMove125.ip";
connectAttr "polyMapSewMove125.out" "polyMapSew125.ip";
connectAttr "polyMapSew125.out" "polyMapSew126.ip";
connectAttr "polyMapSew126.out" "polyMapSew127.ip";
connectAttr "polyMapSew127.out" "polyMapSew128.ip";
connectAttr "polyMapSew128.out" "polyMapSew129.ip";
connectAttr "polyMapSew129.out" "polyMapSew130.ip";
connectAttr "polyMapSew130.out" "polyMapSew131.ip";
connectAttr "polyMapSew131.out" "polyMapSew132.ip";
connectAttr "polyMapSew132.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV145.ip";
connectAttr "polyTweakUV145.out" "polyMapSewMove126.ip";
connectAttr "polyMapSewMove126.out" "polyMapSew133.ip";
connectAttr "polyMapSew133.out" "polyMapSew134.ip";
connectAttr "polyMapSew134.out" "polyMapSew135.ip";
connectAttr "polyMapSew135.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV146.ip";
connectAttr "polyTweakUV146.out" "polyMapSewMove127.ip";
connectAttr "polyMapSewMove127.out" "polyMapSew136.ip";
connectAttr "polyMapSew136.out" "polyMapSew137.ip";
connectAttr "polyMapSew137.out" "polyMapSew138.ip";
connectAttr "polyMapSew138.out" "polyMapSew139.ip";
connectAttr "polyMapSew139.out" "polyMapSew140.ip";
connectAttr "polyMapSew140.out" "polyTweakUV147.ip";
connectAttr "polyTweakUV147.out" "polyMapSew141.ip";
connectAttr "polyMapSew141.out" "polyTweakUV148.ip";
connectAttr "polyTweakUV148.out" "polyMapSew142.ip";
connectAttr "polyMapSew142.out" "polyMapSew143.ip";
connectAttr "polyMapSew143.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV149.ip";
connectAttr "polyTweakUV149.out" "polyMapSewMove128.ip";
connectAttr "polyMapSewMove128.out" "polyTweakUV150.ip";
connectAttr "polyTweakUV150.out" "polyMapSewMove129.ip";
connectAttr "polyMapSewMove129.out" "polyTweakUV151.ip";
connectAttr "polyTweakUV151.out" "polyMapSewMove130.ip";
connectAttr "polyMapSewMove130.out" "polyMapSew144.ip";
connectAttr "polyMapSew144.out" "polyMapSew145.ip";
connectAttr "polyMapSew145.out" "polyMapSew146.ip";
connectAttr "polyMapSew146.out" "polyMapSew147.ip";
connectAttr "polyMapSew147.out" "polyMapSew148.ip";
connectAttr "polyMapSew148.out" "polyMapSew149.ip";
connectAttr "polyMapSew149.out" "polyMapSew150.ip";
connectAttr "polyMapSew150.out" "polyMapSew151.ip";
connectAttr "polyMapSew151.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV152.ip";
connectAttr "polyTweakUV152.out" "polyMapSewMove131.ip";
connectAttr "polyMapSewMove131.out" "polyTweakUV153.ip";
connectAttr "polyTweakUV153.out" "polyMapSewMove132.ip";
connectAttr "polyMapSewMove132.out" "polyMapSew152.ip";
connectAttr "polyMapSew152.out" "polyMapSew153.ip";
connectAttr "polyMapSew153.out" "polyMapSew154.ip";
connectAttr "polyMapSew154.out" "polyTweakUV154.ip";
connectAttr "polyTweakUV154.out" "polyMapSewMove133.ip";
connectAttr "polyMapSewMove133.out" "polyTweakUV155.ip";
connectAttr "polyTweakUV155.out" "polyMapSewMove134.ip";
connectAttr "polyMapSewMove134.out" "polyTweakUV156.ip";
connectAttr "polyTweakUV156.out" "polyMapSewMove135.ip";
connectAttr "polyMapSewMove135.out" "polyTweakUV157.ip";
connectAttr "polyTweakUV157.out" "polyMapSewMove136.ip";
connectAttr "polyMapSewMove136.out" "polyTweakUV158.ip";
connectAttr "polyTweakUV158.out" "polyMapSewMove137.ip";
connectAttr "polyMapSewMove137.out" "polyTweakUV159.ip";
connectAttr "polyTweakUV159.out" "polyMapSewMove138.ip";
connectAttr "polyMapSewMove138.out" "polyTweakUV160.ip";
connectAttr "polyTweakUV160.out" "polyMapSewMove139.ip";
connectAttr "polyMapSewMove139.out" "polyTweakUV161.ip";
connectAttr "polyTweakUV161.out" "polyMapSewMove140.ip";
connectAttr "polyMapSewMove140.out" "polyTweakUV162.ip";
connectAttr "polyTweakUV162.out" "polyMapSewMove141.ip";
connectAttr "polyMapSewMove141.out" "polyTweakUV163.ip";
connectAttr "polyTweakUV163.out" "polyMapSewMove142.ip";
connectAttr "polyMapSewMove142.out" "polyTweakUV164.ip";
connectAttr "polyTweakUV164.out" "polyMapSewMove143.ip";
connectAttr "polyMapSewMove143.out" "polyTweakUV165.ip";
connectAttr "polyTweakUV165.out" "polyMapSewMove144.ip";
connectAttr "polyMapSewMove144.out" "polyTweakUV166.ip";
connectAttr "polyTweakUV166.out" "polyMapSewMove145.ip";
connectAttr "polyMapSewMove145.out" "polyTweakUV167.ip";
connectAttr "polyTweakUV167.out" "polyMapSewMove146.ip";
connectAttr "polyMapSewMove146.out" "polyMapSew155.ip";
connectAttr "polyMapSew155.out" "polyMapSew156.ip";
connectAttr "polyMapSew156.out" "polyMapSew157.ip";
connectAttr "polyMapSew157.out" "polyMapSew158.ip";
connectAttr "polyMapSew158.out" "polyMapSew159.ip";
connectAttr "polyMapSew159.out" "polyMapSew160.ip";
connectAttr "polyMapSew160.out" "polyMapSew161.ip";
connectAttr "polyMapSew161.out" "polyMapSew162.ip";
connectAttr "polyMapSew162.out" "polyMapSew163.ip";
connectAttr "polyMapSew163.out" "polyMapSew164.ip";
connectAttr "polyMapSew164.out" "polyMapSew165.ip";
connectAttr "polyMapSew165.out" "polyTweakUV168.ip";
connectAttr "polyTweakUV168.out" "polyMapSew166.ip";
connectAttr "polyMapSew166.out" "polyTweakUV169.ip";
connectAttr "polyTweakUV169.out" "polyMapSewMove147.ip";
connectAttr "polyMapSewMove147.out" "polyTweakUV170.ip";
connectAttr "polyTweakUV170.out" "polyMapSewMove148.ip";
connectAttr "polyMapSewMove148.out" "polyTweakUV171.ip";
connectAttr "polyTweakUV171.out" "polyMapSewMove149.ip";
connectAttr "polyMapSewMove149.out" "polyTweakUV172.ip";
connectAttr "polyTweakUV172.out" "polyMapSewMove150.ip";
connectAttr "polyMapSewMove150.out" "polyTweakUV173.ip";
connectAttr "polyTweakUV173.out" "polyMapSewMove151.ip";
connectAttr "polyMapSewMove151.out" "polyTweakUV174.ip";
connectAttr "polyTweakUV174.out" "polyMapSewMove152.ip";
connectAttr "polyMapSewMove152.out" "polyTweakUV175.ip";
connectAttr "polyTweakUV175.out" "polyMapSewMove153.ip";
connectAttr "polyMapSewMove153.out" "polyTweakUV176.ip";
connectAttr "polyTweakUV176.out" "polyMapSewMove154.ip";
connectAttr "polyMapSewMove154.out" "polyTweakUV177.ip";
connectAttr "polyTweakUV177.out" "polyMapSewMove155.ip";
connectAttr "polyMapSewMove155.out" "polyTweakUV178.ip";
connectAttr "polyTweakUV178.out" "polyMapSewMove156.ip";
connectAttr "polyMapSewMove156.out" "polyTweakUV179.ip";
connectAttr "polyTweakUV179.out" "polyMapSewMove157.ip";
connectAttr "polyMapSewMove157.out" "polyMapSew167.ip";
connectAttr "polyMapSew167.out" "polyMapSew168.ip";
connectAttr "polyMapSew168.out" "polyMapSew169.ip";
connectAttr "polyMapSew169.out" "polyMapSew170.ip";
connectAttr "polyMapSew170.out" "polyMapSew171.ip";
connectAttr "polyMapSew171.out" "polyMapSew172.ip";
connectAttr "polyMapSew172.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj19.ip";
connectAttr "WheelShape.wm" "polyAutoProj19.mp";
connectAttr "polyAutoProj19.out" "polySphProj1.ip";
connectAttr "WheelShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyCylProj1.ip";
connectAttr "WheelShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyPlanarProj3.ip";
connectAttr "WheelShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyContourProj1.ip";
connectAttr "WheelShape.wm" "polyContourProj1.mp";
connectAttr "polyContourProj1.out" "polyContourProj2.ip";
connectAttr "WheelShape.wm" "polyContourProj2.mp";
connectAttr "polyContourProj2.out" "polyContourProj3.ip";
connectAttr "WheelShape.wm" "polyContourProj3.mp";
connectAttr "polyContourProj3.out" "polyContourProj4.ip";
connectAttr "WheelShape.wm" "polyContourProj4.mp";
connectAttr "polyContourProj4.out" "polyContourProj5.ip";
connectAttr "WheelShape.wm" "polyContourProj5.mp";
connectAttr "polyContourProj5.out" "polyContourProj6.ip";
connectAttr "WheelShape.wm" "polyContourProj6.mp";
connectAttr "polyContourProj6.out" "polyContourProj7.ip";
connectAttr "WheelShape.wm" "polyContourProj7.mp";
connectAttr "polyContourProj7.out" "polyContourProj8.ip";
connectAttr "WheelShape.wm" "polyContourProj8.mp";
connectAttr "polyContourProj8.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyAutoProj20.ip";
connectAttr "WheelShape.wm" "polyAutoProj20.mp";
connectAttr "polyAutoProj20.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV180.ip";
connectAttr "polyTweakUV180.out" "polyMapSewMove158.ip";
connectAttr "polyMapSewMove158.out" "polyTweakUV181.ip";
connectAttr "polyTweakUV181.out" "polyMapSewMove159.ip";
connectAttr "polyMapSewMove159.out" "polyTweakUV182.ip";
connectAttr "polyTweakUV182.out" "polyMapSewMove160.ip";
connectAttr "polyMapSewMove160.out" "polyTweakUV183.ip";
connectAttr "polyTweakUV183.out" "polyMapSewMove161.ip";
connectAttr "polyMapSewMove161.out" "polyTweakUV184.ip";
connectAttr "polyTweakUV184.out" "polyMapSewMove162.ip";
connectAttr "polyMapSewMove162.out" "polyTweakUV185.ip";
connectAttr "polyTweakUV185.out" "polyMapSewMove163.ip";
connectAttr "polyMapSewMove163.out" "polyTweakUV186.ip";
connectAttr "polyTweakUV186.out" "polyMapSewMove164.ip";
connectAttr "polyMapSewMove164.out" "polyTweakUV187.ip";
connectAttr "polyTweakUV187.out" "polyMapSewMove165.ip";
connectAttr "polyMapSewMove165.out" "polyTweakUV188.ip";
connectAttr "polyTweakUV188.out" "polyMapSewMove166.ip";
connectAttr "polyMapSewMove166.out" "polyMapSew173.ip";
connectAttr "polyMapSew173.out" "polyMapSew174.ip";
connectAttr "polyMapSew174.out" "polyMapSew175.ip";
connectAttr "polyMapSew175.out" "polyMapSew176.ip";
connectAttr "polyMapSew176.out" "polyMapSew177.ip";
connectAttr "polyMapSew177.out" "polyMapSew178.ip";
connectAttr "polyMapSew178.out" "polyMapSew179.ip";
connectAttr "polyMapSew179.out" "polyMapSew180.ip";
connectAttr "polyMapSew180.out" "polyMapSew181.ip";
connectAttr "polyMapSew181.out" "polyMapSew182.ip";
connectAttr "polyMapSew182.out" "polyMapSew183.ip";
connectAttr "polyMapSew183.out" "polyMapSew184.ip";
connectAttr "polyMapSew184.out" "polyTweakUV189.ip";
connectAttr "polyTweakUV189.out" "polyMapSew185.ip";
connectAttr "polyMapSew185.out" "polyMapSew186.ip";
connectAttr "polyMapSew186.out" "polyMapSew187.ip";
connectAttr "polyMapSew187.out" "polyMapSew188.ip";
connectAttr "polyMapSew188.out" "polyTweakUV190.ip";
connectAttr "polyTweakUV190.out" "polyMapSewMove167.ip";
connectAttr "polyMapSewMove167.out" "polyMapSew189.ip";
connectAttr "polyMapSew189.out" "polyMapSew190.ip";
connectAttr "polyMapSew190.out" "polyMapSew191.ip";
connectAttr "polyMapSew191.out" "polyMapSew192.ip";
connectAttr "polyMapSew192.out" "polyMapSew193.ip";
connectAttr "polyMapSew193.out" "polyMapSew194.ip";
connectAttr "polyMapSew194.out" "polyMapSew195.ip";
connectAttr "polyMapSew195.out" "polyMapSew196.ip";
connectAttr "polyMapSew196.out" "polyMapSew197.ip";
connectAttr "polyMapSew197.out" "polyMapSew198.ip";
connectAttr "polyMapSew198.out" "polyMapSew199.ip";
connectAttr "polyMapSew199.out" "polyMapSew200.ip";
connectAttr "polyMapSew200.out" "polyMapSew201.ip";
connectAttr "polyMapSew201.out" "polyMapSew202.ip";
connectAttr "polyMapSew202.out" "polyMapSew203.ip";
connectAttr "polyMapSew203.out" "polyMapSew204.ip";
connectAttr "polyMapSew204.out" "polyTweakUV191.ip";
connectAttr "polyTweakUV191.out" "polyMapSewMove168.ip";
connectAttr "polyMapSewMove168.out" "polyMapSew205.ip";
connectAttr "polyMapSew205.out" "polyMapSew206.ip";
connectAttr "polyMapSew206.out" "polyMapSew207.ip";
connectAttr "polyMapSew207.out" "polyMapSew208.ip";
connectAttr "polyMapSew208.out" "polyMapSew209.ip";
connectAttr "polyMapSew209.out" "polyMapSew210.ip";
connectAttr "polyMapSew210.out" "polyMapSew211.ip";
connectAttr "polyMapSew211.out" "polyMapSew212.ip";
connectAttr "polyMapSew212.out" "polyMapSew213.ip";
connectAttr "polyMapSew213.out" "polyMapSew214.ip";
connectAttr "polyMapSew214.out" "polyMapSew215.ip";
connectAttr "polyMapSew215.out" "polyMapSew216.ip";
connectAttr "polyMapSew216.out" "polyMapSew217.ip";
connectAttr "polyMapSew217.out" "polyMapSew218.ip";
connectAttr "polyMapSew218.out" "polyMapSew219.ip";
connectAttr "polyMapSew219.out" "polyMapSew220.ip";
connectAttr "polyMapSew220.out" "polyTweakUV192.ip";
connectAttr "polyTweakUV192.out" "polyMapSewMove169.ip";
connectAttr "polyMapSewMove169.out" "polyMapSew221.ip";
connectAttr "polyMapSew221.out" "polyMapSew222.ip";
connectAttr "polyMapSew222.out" "polyMapSew223.ip";
connectAttr "polyMapSew223.out" "polyMapSew224.ip";
connectAttr "polyMapSew224.out" "polyMapSew225.ip";
connectAttr "polyMapSew225.out" "polyMapSew226.ip";
connectAttr "polyMapSew226.out" "polyMapSew227.ip";
connectAttr "polyMapSew227.out" "polyMapSew228.ip";
connectAttr "polyMapSew228.out" "polyMapSew229.ip";
connectAttr "polyMapSew229.out" "polyMapSew230.ip";
connectAttr "polyMapSew230.out" "polyMapSew231.ip";
connectAttr "polyMapSew231.out" "polyMapSew232.ip";
connectAttr "polyMapSew232.out" "polyMapSew233.ip";
connectAttr "polyMapSew233.out" "polyMapSew234.ip";
connectAttr "polyMapSew234.out" "polyMapSew235.ip";
connectAttr "polyMapSew235.out" "polyMapSew236.ip";
connectAttr "polyMapSew236.out" "polyTweakUV193.ip";
connectAttr "polyTweakUV193.out" "polyMapSewMove170.ip";
connectAttr "polyMapSewMove170.out" "polyMapSew237.ip";
connectAttr "polyMapSew237.out" "polyMapSew238.ip";
connectAttr "polyMapSew238.out" "polyMapSew239.ip";
connectAttr "polyMapSew239.out" "polyMapSew240.ip";
connectAttr "polyMapSew240.out" "polyMapSew241.ip";
connectAttr "polyMapSew241.out" "polyMapSew242.ip";
connectAttr "polyMapSew242.out" "polyMapSew243.ip";
connectAttr "polyMapSew243.out" "polyMapSew244.ip";
connectAttr "polyMapSew244.out" "polyMapSew245.ip";
connectAttr "polyMapSew245.out" "polyMapSew246.ip";
connectAttr "polyMapSew246.out" "polyMapSew247.ip";
connectAttr "polyMapSew247.out" "polyMapSew248.ip";
connectAttr "polyMapSew248.out" "polyMapSew249.ip";
connectAttr "polyMapSew249.out" "polyMapSew250.ip";
connectAttr "polyMapSew250.out" "polyMapSew251.ip";
connectAttr "polyMapSew251.out" "polyMapSew252.ip";
connectAttr "polyMapSew252.out" "polyMapSew253.ip";
connectAttr "polyMapSew253.out" "polyTweakUV194.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "EyeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_top_jointShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_armShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "right_armShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_handShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_top_jointShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_bottom_jointShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_bottom_jointShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_armShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WheelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel_JointShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "EyeShape.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of Enemy_Character.ma
