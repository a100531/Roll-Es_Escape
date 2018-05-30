//Maya ASCII 2018ff07 scene
//Name: Enemy_Character.ma
//Last modified: Thu, May 24, 2018 03:40:30 PM
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.92809744281459 11.157075917931724 50.523426770151147 ;
	setAttr ".r" -type "double3" -369.93835271079831 2126.5999999999017 4.7621770705538842e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37634926-4AD6-4644-E780-259F2997BE78";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 60.625572148733738;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.5685358172064525 69.380085919302786 66.979704127427254 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E9F4EBC4-4674-EBD1-08F9-E5B8120D6F71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3247011624503582 12.149847968760291 2.7618235104885259e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9C1E634D-4E38-B266-1351-37956AA0A22B";
	setAttr -k off ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.058141754316866 -1.4082993639389099 3.6110765304114219e-15 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "58C126A0-4122-5627-030E-6D88183C1003";
	setAttr -k off ".v" no;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[12]" -type "float3" -4.405365e-15 -0.03043412 -0.0057653934 ;
	setAttr ".pt[13]" -type "float3" -2.2026825e-15 -0.052694216 -0.0093589351 ;
	setAttr ".pt[14]" -type "float3" 0 -0.060842041 -0.01067431 ;
	setAttr ".pt[15]" -type "float3" 2.2026825e-15 -0.052694216 -0.0093589351 ;
	setAttr ".pt[16]" -type "float3" 4.405365e-15 -0.03043412 -0.0057653934 ;
	setAttr ".pt[17]" -type "float3" 4.405365e-15 -2.6250791e-05 -0.00085649634 ;
	setAttr ".pt[18]" -type "float3" 4.405365e-15 0.030381612 0.0040524588 ;
	setAttr ".pt[19]" -type "float3" 2.2026825e-15 0.052641727 0.007645986 ;
	setAttr ".pt[20]" -type "float3" 0 0.060789529 0.008961359 ;
	setAttr ".pt[21]" -type "float3" -2.2026825e-15 0.052641727 0.007645986 ;
	setAttr ".pt[22]" -type "float3" -4.405365e-15 0.030381612 0.0040524588 ;
	setAttr ".pt[23]" -type "float3" -4.405365e-15 -2.6250791e-05 -0.00085649634 ;
	setAttr ".pt[49]" -type "float3" -2.2026825e-15 -0.017793249 -0.0037247026 ;
	setAttr ".pt[50]" -type "float3" -1.1013412e-15 -0.030799622 -0.0058243759 ;
	setAttr ".pt[51]" -type "float3" 0 -0.035560347 -0.006592934 ;
	setAttr ".pt[52]" -type "float3" 1.1013412e-15 -0.030799622 -0.0058243759 ;
	setAttr ".pt[53]" -type "float3" 2.2026825e-15 -0.017793249 -0.0037247026 ;
	setAttr ".pt[54]" -type "float3" 2.2026825e-15 -2.6250043e-05 -0.00085646095 ;
	setAttr ".pt[55]" -type "float3" 2.2026825e-15 0.017740751 0.002011758 ;
	setAttr ".pt[56]" -type "float3" 1.1013412e-15 0.030747147 0.0041114693 ;
	setAttr ".pt[57]" -type "float3" 0 0.035507802 0.0048799831 ;
	setAttr ".pt[58]" -type "float3" -1.1013412e-15 0.030747147 0.0041114693 ;
	setAttr ".pt[59]" -type "float3" -2.2026825e-15 0.017740751 0.002011758 ;
	setAttr ".pt[60]" -type "float3" -2.2026825e-15 -2.6250043e-05 -0.00085646095 ;
	setAttr ".pt[61]" -type "float3" -2.2026825e-15 -0.018430831 0.003532269 ;
	setAttr ".pt[62]" -type "float3" -1.1013412e-15 -0.03143717 0.0014326021 ;
	setAttr ".pt[63]" -type "float3" -1.28213e-25 -0.00066380977 0.0064004813 ;
	setAttr ".pt[64]" -type "float3" 0 -0.036197837 0.00066407031 ;
	setAttr ".pt[65]" -type "float3" 1.1013412e-15 -0.03143717 0.0014326021 ;
	setAttr ".pt[66]" -type "float3" 2.2026825e-15 -0.018430816 0.0035322702 ;
	setAttr ".pt[67]" -type "float3" 2.2026825e-15 -0.00066381204 0.0064005209 ;
	setAttr ".pt[68]" -type "float3" 2.2026825e-15 0.017103197 0.0092687318 ;
	setAttr ".pt[69]" -type "float3" 1.1013412e-15 0.030109553 0.011368418 ;
	setAttr ".pt[70]" -type "float3" 0 0.034870222 0.01213697 ;
	setAttr ".pt[71]" -type "float3" -1.1013412e-15 0.030109553 0.011368418 ;
	setAttr ".pt[72]" -type "float3" -2.2026825e-15 0.017103219 0.0092687411 ;
	setAttr ".pt[73]" -type "float3" -2.2026825e-15 -0.00066381204 0.0064005209 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.7279239 0 ;
	setAttr ".pt[1]" -type "float3" 4.440892e-18 -1.7279239 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.7279239 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.7279239 1.3759654e-15 ;
	setAttr ".pt[4]" -type "float3" 0 -1.7279239 0 ;
	setAttr ".pt[5]" -type "float3" 4.440892e-18 -1.7279239 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.7279239 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.7279239 1.3759654e-15 ;
	setAttr ".pt[16]" -type "float3" 4.440892e-18 -1.7279239 1.3759654e-15 ;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  0.08065708 -0.92127138 0.11662035 
		0.041440099 -0.92127138 0.11662035 0.041440099 -0.92127138 -0.11662035 0.08065708 
		-0.92127138 -0.11662035 -0.041440099 -0.92127138 0.11662035 -0.08065708 -0.92127138 
		0.11662035 -0.08065708 -0.92127138 -0.11662035 -0.041440099 -0.92127138 -0.11662035;
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
	setAttr ".pv" -type "double2" 0.5 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[90:98]" -type "float3"  0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 0 0 -1.9073486e-08 
		0 0 -1.9073486e-08 0 0 -1.9073486e-08 0;
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
	rename -uid "D5DD6E49-4EF2-6770-518D-7093F3079A6A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "370DF29B-4009-BF34-DC16-5FBB0FDB1393";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10A5E6FC-4DE8-60A8-D4C1-03A716311569";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D38300B-4D25-001A-1B67-37BE4E58DC20";
	setAttr ".cdl" 3;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9532AB81-4E29-412A-B0A7-66BEE88D2056";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8FB6F188-44F0-1C61-EDBE-5C9439068144";
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
connectAttr "polyExtrudeFace4.out" "BodyShape.i";
connectAttr "Enemy_Eye.di" "Eye.do";
connectAttr "polyExtrudeFace9.out" "EyeShape.i";
connectAttr "polyExtrudeFace13.out" "LegsShape.i";
connectAttr "polyCylinder4.out" "Wheel_JointShape.i";
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
// End of Enemy_Character.ma
