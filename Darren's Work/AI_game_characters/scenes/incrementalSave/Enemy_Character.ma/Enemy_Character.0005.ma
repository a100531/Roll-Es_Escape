//Maya ASCII 2018ff07 scene
//Name: Enemy_Character.ma
//Last modified: Thu, May 24, 2018 03:53:12 PM
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
	setAttr ".t" -type "double3" 3.0342414848873966 -3.3578661475042622 3.0330118674325339 ;
	setAttr ".r" -type "double3" -330.9383527106595 1850.5999999994694 -2.5054370439680856e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37634926-4AD6-4644-E780-259F2997BE78";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 5.1442093596024385;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 315.59268950316857 0 ;
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
	setAttr ".pv" -type "double2" 0.098999232053756714 0.77706822752952576 ;
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
	setAttr ".pv" -type "double2" 0.67639246582984924 0.82988384366035461 ;
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
	setAttr ".pv" -type "double2" 0.38779147641665324 0.70418398467057819 ;
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
	setAttr ".pv" -type "double2" 0.0555555559694767 0.045454367995262146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
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
	setAttr ".pv" -type "double2" 0.56015101075172424 0.1875 ;
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
	setAttr -s 2 ".pt[12:13]" -type "float3"  0.27326697 -0.18747254 0 
		0.27326697 -0.18747254 0;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
	setAttr ".pv" -type "double2" 0.56015101075172424 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[12:13]" -type "float3"  0.27326697 -0.18747254 0 
		0.27326697 -0.18747254 0;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[12:17]" -type "float3"  -0.41101795 0.26360396 -9.536743e-09 
		-0.49492198 0.20867054 -9.536743e-09 -0.49492198 0.20867054 -9.536743e-09 -0.41101795 
		0.26360396 -9.536743e-09 -0.57882601 0.15373711 -9.536743e-09 -0.57882601 0.15373711 
		-9.536743e-09;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 622\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 622\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode groupId -n "groupId3";
	rename -uid "91B220F6-4673-0B9E-95F4-2388EDD0C21D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7D06443F-4B28-448B-65E2-D5B13BAF0B42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[50:53]" "f[58:61]";
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
connectAttr "polyTorus1.out" "WheelShape.i";
connectAttr "Enemy_Left_Arm.di" "Left_top_joint.do";
connectAttr "polySphere1.out" "Left_top_jointShape.i";
connectAttr "Enemy_Left_Arm.di" "left_arm.do";
connectAttr "polyCylinder3.out" "left_armShape.i";
connectAttr "Enemy_Left_Arm.di" "left_bottom_joint.do";
connectAttr "Enemy_Left_Arm.di" "|Left_arm|Left_hand_with_fingers|Left_arm.do";
connectAttr "Enemy_Left_Arm.di" "pCube5.do";
connectAttr "Enemy_Left_Arm.di" "pCube6.do";
connectAttr "Enemy_Right_Arm.di" "|right_arm|Right_joints|right_arm.do";
connectAttr "Enemy_Right_Arm.di" "Right_top_joint.do";
connectAttr "Enemy_Right_Arm.di" "Right_bottom_joint.do";
connectAttr "Enemy_Right_Arm.di" "Right_hand.do";
connectAttr "polySplit1.out" "Right_handShape.i";
connectAttr "Enemy_Right_Arm.di" "Finger_1.do";
connectAttr "polyExtrudeFace10.out" "Finger_1Shape.i";
connectAttr "Enemy_Right_Arm.di" "Finger_2.do";
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
connectAttr "polyMapCut6.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
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
