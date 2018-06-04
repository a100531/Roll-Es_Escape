//Maya ASCII 2018 scene
//Name: Player_Character2.ma
//Last modified: Wed, May 30, 2018 03:39:19 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "65257B48-498A-2552-BDB0-499EBDA15367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.819162749173342 6.4263260419220112 6.2239600811612172 ;
	setAttr ".r" -type "double3" -29.138352727811967 1100.9999999998247 0 ;
	setAttr ".rp" -type "double3" 4.5474735088646413e-15 0 4.5474735088646413e-15 ;
	setAttr ".rpt" -type "double3" -1.3047549197128036e-15 -6.8484544944197124e-16 -1.0058806695090921e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "88E98026-475F-72DB-9472-1F9345AD0B31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.2484864562910092;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1818644674409384 418.73114206705293 -0.48525153177660485 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C3722504-40C1-4158-7465-BEBF35FDAB21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020056381093641919 10.0010205081142 -0.0028187405400075072 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BA20B216-46BE-7498-FCE1-4AAE1E8E6376";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.0010205081142;
	setAttr ".ow" 3.9247534988645443;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.0056381093641917 0 -0.28187405400097276 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "74838B9F-4786-D446-D1AD-25AF7658B802";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1529922217961199 3.1141529471406018 3.4680455041553446 ;
	setAttr ".rp" -type "double3" 1.4551915228366852e-13 0 -1.4551915228366852e-13 ;
	setAttr ".rpt" -type "double3" -1.875675688704568e-13 -5.6742774646596517e-14 4.6193369468015717e-13 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FCFB5651-4D78-D762-A169-3FABBD25371C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.4680455087774149;
	setAttr ".ow" 1.0338639863887251;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -115.29922217963075 311.41529471405448 -4.6216083937622443e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A88BAE44-48FF-4022-13E8-01B6A5138A55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.365198953996048 3.0289879989844271 -0.0048525153177631439 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "591EDBC0-43D6-8046-1497-6D9A0667F6B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 13.081868821861333;
	setAttr ".ow" 5.6337953509665617;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -271.66698678652847 302.89879989844269 -0.48525153177660485 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Head";
	rename -uid "51539524-4698-A59D-C1C5-8F801CD384CC";
	setAttr ".t" -type "double3" 0 4.1234845904573429 0 ;
	setAttr ".r" -type "double3" 0 8 0 ;
	setAttr ".s" -type "double3" 1 0.5647279080375196 1 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "25DF6FBD-4FFC-1EF2-EC0C-84977BAE7BB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51517418026924133 0.22014578543188834 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Big_eye";
	rename -uid "898C72BE-4ED5-DCD8-8B69-82BE1AC1B47E";
	setAttr ".t" -type "double3" -0.50217660825889199 4.3675767604487019 0.85 ;
	setAttr ".r" -type "double3" 90 1.5902773407317588e-15 20 ;
	setAttr ".s" -type "double3" 0.2786147338351988 0.2786147338351988 0.2786147338351988 ;
createNode mesh -n "Big_eyeShape" -p "Big_eye";
	rename -uid "9C6B4737-42A2-46A7-44FE-82A8DEA6AFE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28435024619102478 0.7845989465713501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Little_eye";
	rename -uid "FFB34C93-4F4A-5776-75B6-8CB24F2DD7EC";
	setAttr ".t" -type "double3" 0.4068434153457467 4.3675767604487019 0.85 ;
	setAttr ".r" -type "double3" 90 1.5902773407317588e-15 20 ;
	setAttr ".s" -type "double3" 0.19182654995989323 0.19182654995989323 0.19182654995989323 ;
createNode mesh -n "Little_eyeShape" -p "Little_eye";
	rename -uid "841996B7-4441-7597-0901-6B8813536420";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5138361006975174 0.71478912234306335 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Little_eye";
	rename -uid "5DAA79CB-405F-2FEF-0597-27BAD3681024";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 14 ".pt";
	setAttr ".pt[31]" -type "float3" -1.4210854e-16 -0.23161173 2.8421709e-16 ;
	setAttr ".pt[32]" -type "float3" -1.0658141e-16 -0.23161173 2.8421709e-16 ;
	setAttr ".pt[33]" -type "float3" -1.014219e-16 -0.23161173 2.2226719e-16 ;
	setAttr ".pt[34]" -type "float3" -1.0658141e-16 -0.23161173 2.8421709e-16 ;
	setAttr ".pt[35]" -type "float3" -1.4210854e-16 -0.23161173 2.8421709e-16 ;
	setAttr ".pt[36]" -type "float3" -1.4210854e-16 -0.23161173 2.2226719e-16 ;
	setAttr ".pt[37]" -type "float3" -1.4210854e-16 -0.23161173 2.8421709e-16 ;
	setAttr ".pt[38]" -type "float3" -1.0658141e-16 -0.23161173 2.8421709e-16 ;
	setAttr ".pt[39]" -type "float3" -1.0658141e-16 -0.23161173 2.8421709e-16 ;
	setAttr ".pt[40]" -type "float3" -1.4210854e-16 -0.23161173 2.8421709e-16 ;
	setAttr ".pt[41]" -type "float3" -1.4210854e-16 -0.23161173 2.2226716e-16 ;
	setAttr -s 42 ".vt[0:41]"  0.80901748 -0.99999982 -0.58778518 0.30901763 -0.99999982 -0.95105666
		 -0.30901703 -0.99999982 -0.95105666 -0.80901688 -0.99999982 -0.58778518 -1.000000357628 -0.99999982 -1.5258789e-07
		 -0.80901641 -0.99999982 0.58778536 -0.30901673 -0.99999982 0.9510566 0.30901733 -0.99999982 0.95105642
		 0.80901736 -0.99999982 0.58778518 1.000000357628 -0.99999982 -1.5258789e-07 0.80901748 1 -0.58778518
		 0.30901763 1 -0.95105666 -0.30901703 1 -0.95105666 -0.80901688 1 -0.58778518 -1.000000357628 1 -1.5258789e-07
		 -0.80901641 1 0.58778536 -0.30901673 1 0.9510566 0.30901733 1 0.95105642 0.80901736 1 0.58778518
		 1.000000357628 1 -1.5258789e-07 4.5776366e-07 -0.99999982 -1.5258789e-07 0.68393052 1 -0.49690461
		 0.26123855 1 -0.80400831 -0.2612378 1 -0.80400848 -0.68392992 1 -0.49690446 -0.84538436 1 -1.5258789e-07
		 -0.68392974 1 0.49690446 -0.26123765 1 0.80400825 0.2612384 1 0.80400825 0.68393052 1 0.49690428
		 0.8453846 1 0 0.68393052 1 -0.49690461 0.26123855 1 -0.80400831 4.5776366e-07 1 -1.5258789e-07
		 -0.2612378 1 -0.80400848 -0.68392992 1 -0.49690446 -0.84538436 1 -1.5258789e-07 -0.68392974 1 0.49690446
		 -0.26123765 1 0.80400825 0.2612384 1 0.80400825 0.68393052 1 0.49690428 0.8453846 1 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 0 11 22 0
		 21 22 0 12 23 0 22 23 0 13 24 0 23 24 0 14 25 0 24 25 0 15 26 0 25 26 0 16 27 0 26 27 0
		 17 28 0 27 28 0 18 29 0 28 29 0 19 30 0 29 30 0 30 21 0 21 31 0 22 32 0 31 32 0 32 33 1
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
createNode transform -n "Mouth";
	rename -uid "0534F61E-4A73-6472-8519-2D85AA74344E";
	setAttr ".t" -type "double3" 0 3.6418251682733955 0.96868892020530417 ;
	setAttr ".r" -type "double3" 0 0 1 ;
	setAttr ".s" -type "double3" 0.55326538089554744 1.1456259901884511 0.55326538089554744 ;
	setAttr ".rp" -type "double3" -2.3521141317297938e-08 0.17554656885330888 -0.0055841659207103624 ;
	setAttr ".sp" -type "double3" -3.8146972656250001e-08 0.28470430374145511 -0.0090564918518066407 ;
	setAttr ".spt" -type "double3" 1.462583133895206e-08 -0.10915773488814619 0.0034723259310962783 ;
createNode mesh -n "MouthShape" -p "Mouth";
	rename -uid "05FFCA04-4894-CC8E-2597-CAAE2FE112B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 -0.21912736 0 0 -0.21912736 
		0 0 -0.21912736 0 0 -0.21912736 0 0 -0.21912736 0 0 -0.21912736 0 0 -0.21912736 -0.10385177 
		0 -0.21912736 0 0 -0.21912736 0 0 -0.21912736 0 0 -0.21912736 0 0 -0.21912736 0 0 
		-0.21912736 0.10385177 0 -0.21912736 -0.10385177 0 0.21912736 0 0 0.21912736 0 0 
		0.21912736 0 0 0.21912736 0 0 0.20101437 0 0 0.20101437 0.10385177 0 0.21912736 0 
		0 0.21912736 0 0 0.21912736 0 0 0.21912736 0 0 0.21912736 0 0 0.20101437 0 0 0.20101437 
		0 0 0.21912736 0 0 -0.21912736 0 0 -0.21912736 0 0 -0.21912736 -0.090226196 0 -0.21912736 
		0 0 -0.21912736 0 0 -0.21912736 0 0 -0.21912736 0 0 -0.21912736 0 0 -0.21912736 0 
		0 -0.21912736 0 0 -0.21912736 0 0 -0.21912736 0 0 -0.21912736 0.090226196 0 -0.21912736 
		0 0 -0.25840917 0 0 -0.25840917 0 0 -0.25840917 -0.090226196 0 -0.25840917 0 0 -0.25840917 
		0 0 -0.25840917 0 0 -0.25840917 0 0 -0.25840917 0 0 -0.25840917 0 0 -0.25840917 0 
		0 -0.25840917 0 0 -0.25840917 0 0 -0.25840917 0.090226196 0 -0.25840917;
createNode transform -n "Body";
	rename -uid "15A4B014-4798-17E1-902A-F88ED0A0E126";
	setAttr ".t" -type "double3" 0 2.4495991618592403 0 ;
	setAttr ".r" -type "double3" 0 8 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "2FB81CB6-447B-EE4D-FA4C-6FA7BC48780A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5031646192073822 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.079232238 0.54276562 0.052628178 
		-0.03923507 0.54276562 0.087286018 0.013150087 0.54276562 0.094817698 0.061291348 
		0.54276562 0.072832517 0.089904077 0.54276562 0.028310075 0.0899041 0.54276562 -0.024613807 
		0.061291356 0.54276562 -0.069136173 0.013150131 0.54276562 -0.09112148 -0.039235048 
		0.54276562 -0.083589792 -0.079232231 0.54276562 -0.0489319 -0.094142631 0.54276562 
		0.0018481273 -0.17622559 0 0.11705389 -0.087265164 0 0.19413823 0.029248144 0 0.21089077 
		0.13632207 0 0.16199188 0.19996083 0 0.062966339 0.1999609 0 -0.054745283 0.1363222 
		0 -0.15377064 0.029248128 0 -0.20266908 -0.087265164 0 -0.18591781 -0.17622554 0 
		-0.10883297 -0.2093893 0 0.0041105207 -0.00021690268 0.54276562 0.0018481273 -0.00048231881 
		0 0.0041105207;
createNode transform -n "Waist";
	rename -uid "708B8E2D-4B0F-16F1-DC88-D185E43B7775";
	setAttr ".t" -type "double3" 0 2.0569006348041929 0 ;
	setAttr ".r" -type "double3" 0 8 0 ;
	setAttr ".s" -type "double3" 0.83161235109331233 0.11248231036231095 0.83161235109331233 ;
createNode mesh -n "WaistShape" -p "Waist";
	rename -uid "47031C0A-4F1B-08EE-6530-DA87311775AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5031646192073822 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[9]" -type "float3" -0.032267403 0.014044754 -0.019927578 ;
	setAttr ".pt[10]" -type "float3" -0.038339663 0.014044754 0.00075265358 ;
	setAttr ".pt[11]" -type "float3" 0.0050213696 -1.5074906 -0.0033353337 ;
	setAttr ".pt[12]" -type "float3" 0.0024865377 -1.5074906 -0.0055317823 ;
	setAttr ".pt[13]" -type "float3" -0.00083339098 -1.5074906 -0.0060091182 ;
	setAttr ".pt[14]" -type "float3" -0.0038843595 -1.5074906 -0.0046157837 ;
	setAttr ".pt[15]" -type "float3" -0.0056977035 -1.5074906 -0.0017941615 ;
	setAttr ".pt[16]" -type "float3" -0.0056977035 -1.5074906 0.0015599056 ;
	setAttr ".pt[17]" -type "float3" -0.0038843572 -1.5074906 0.0043815295 ;
	setAttr ".pt[18]" -type "float3" -0.00083339238 -1.5074906 0.0057748584 ;
	setAttr ".pt[19]" -type "float3" 0.0024865372 -1.5074906 0.0052975207 ;
	setAttr ".pt[20]" -type "float3" 0.0050213696 -1.5074906 0.0031010755 ;
	setAttr ".pt[21]" -type "float3" 0.0059663123 -1.5074906 -0.00011712715 ;
	setAttr ".pt[22]" -type "float3" 1.3747494e-05 -1.5074906 -0.00011712682 ;
	setAttr ".pt[32]" -type "float3" -0.031254236 0.062457982 -0.019301863 ;
	setAttr ".pt[33]" -type "float3" -0.037135825 0.062457982 0.00072901935 ;
	setAttr ".pt[56]" -type "float3" -0.18517768 -0.89062411 0.12299991 ;
	setAttr ".pt[57]" -type "float3" -0.091698304 -0.89062411 0.2040004 ;
	setAttr ".pt[58]" -type "float3" -0.00050694356 -0.89062345 0.004319333 ;
	setAttr ".pt[59]" -type "float3" 0.030733742 -0.89062411 0.22160341 ;
	setAttr ".pt[60]" -type "float3" 0.14324707 -0.89062411 0.17022039 ;
	setAttr ".pt[61]" -type "float3" 0.21011959 -0.89062411 0.066164866 ;
	setAttr ".pt[62]" -type "float3" 0.21011958 -0.89062411 -0.057526179 ;
	setAttr ".pt[63]" -type "float3" 0.1432471 -0.89062411 -0.16158171 ;
	setAttr ".pt[64]" -type "float3" 0.030733809 -0.89062411 -0.21296474 ;
	setAttr ".pt[65]" -type "float3" -0.091698244 -0.89062411 -0.19536175 ;
	setAttr ".pt[66]" -type "float3" -0.18517765 -0.89062411 -0.11436132 ;
	setAttr ".pt[67]" -type "float3" -0.22002548 -0.89062411 0.0043193493 ;
createNode transform -n "Legs";
	rename -uid "EFD9E8CC-4ADE-76EF-0F37-689BA604F063";
	setAttr ".t" -type "double3" 0 1.5554628947429552 0 ;
	setAttr ".s" -type "double3" 0.97227620599613718 0.33513263669837284 0.97227620599613718 ;
createNode mesh -n "LegsShape" -p "Legs";
	rename -uid "71622437-4CBC-AA13-E24E-2799784E633E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 3.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[1]" -type "float3" -0.051192455 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.051192511 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.051192455 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.051192511 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.031505167 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.057537008 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.057537008 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.031505167 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.057537004 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.031505167 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.031505167 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.057537004 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.083467819 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.059477862 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.059477862 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.083467819 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.059477862 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.083467819 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.083467819 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.059477862 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.17450231 -0.10130657 0.092656344 ;
	setAttr ".pt[33]" -type "float3" -0.043588139 -0.10130657 0.092656344 ;
	setAttr ".pt[34]" -type "float3" -0.043588139 -0.10130657 -0.092656344 ;
	setAttr ".pt[35]" -type "float3" 0.17450231 -0.10130657 -0.092656344 ;
	setAttr ".pt[36]" -type "float3" 0.040410332 -0.10130657 0.092656344 ;
	setAttr ".pt[37]" -type "float3" -0.16868855 -0.10130657 0.092656344 ;
	setAttr ".pt[38]" -type "float3" -0.16868855 -0.10130657 -0.092656344 ;
	setAttr ".pt[39]" -type "float3" 0.040410332 -0.10130657 -0.092656344 ;
createNode transform -n "Wheel";
	rename -uid "F7212050-45E2-4C9F-DF1B-E19CEC8B98F6";
	setAttr ".t" -type "double3" 0 0.7109966963490737 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.40351713349881663 0.33292763207806259 0.40351713349881663 ;
createNode mesh -n "WheelShape" -p "Wheel";
	rename -uid "A5988A8E-4F16-4F68-D506-F6812D9229F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Right_arm";
	rename -uid "5B3E9AF5-43B5-EBB0-A579-E4B3403AA9C9";
	setAttr ".t" -type "double3" -0.092536099480396997 -0.10493583123819575 0 ;
	setAttr ".s" -type "double3" 1.1401621594929672 1.1401621594929672 1.1401621594929672 ;
	setAttr ".rp" -type "double3" -1.5217197776061873 3.1048172179226974 -7.9995774093788449e-09 ;
	setAttr ".sp" -type "double3" -1.5217197776061873 3.1048172179226974 -7.9995774093788449e-09 ;
createNode transform -n "Right_finger_1" -p "|Right_arm";
	rename -uid "BC37E229-4CA3-3240-27B0-B5AA05441879";
	setAttr ".t" -type "double3" -2.235952721131679 3.0922734578645477 0 ;
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".s" -type "double3" 0.14085631420878097 0.069943837161029795 0.032919331910657136 ;
	setAttr ".rp" -type "double3" 0.15290802871938075 0.11363205901576993 0 ;
	setAttr ".sp" -type "double3" 0.9320220947265625 1.394837646484375 0 ;
	setAttr ".spt" -type "double3" -0.7791140660071818 -1.281205587468605 0 ;
createNode mesh -n "Right_finger_Shape1" -p "Right_finger_1";
	rename -uid "B11FBF33-4ABF-300D-D8A4-4985190D9133";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Right_hand" -p "|Right_arm";
	rename -uid "2FB99E94-4735-700C-57FE-82AC7EF13212";
	setAttr ".t" -type "double3" -1.9055133038210184 3.1137889477937155 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.13273956540796528 0.037675188017764691 0.13273956540796528 ;
createNode mesh -n "Right_handShape" -p "Right_hand";
	rename -uid "492BD57A-4A7E-DA6D-A904-9D9A5031FCA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Right_finger_2" -p "|Right_arm";
	rename -uid "DBC45297-4257-9836-3124-7ABA80D604CB";
	setAttr ".t" -type "double3" -2.2534805763641628 2.896770602209374 0 ;
	setAttr ".r" -type "double3" 0 0 162.55899340139882 ;
	setAttr ".s" -type "double3" 0.14085631420878097 0.069943837161029795 0.032919331910657136 ;
	setAttr ".rp" -type "double3" 0.15290802871938075 0.11363205901576993 0 ;
	setAttr ".sp" -type "double3" 0.9320220947265625 1.394837646484375 0 ;
	setAttr ".spt" -type "double3" -0.7791140660071818 -1.281205587468605 0 ;
createNode mesh -n "Right_finger_Shape2" -p "Right_finger_2";
	rename -uid "66654F9E-4AC2-1FF3-329B-FF9F49DEBF3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1 0 1 1 1 1 2 0 2 0 1 1 1 1 2 0 2 0 1 1 1 1
		 2 0 2 0 1 1 1 1 2 0 2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.49999633 -0.5 0.5 -0.39568114 0.98117429 0.5
		 0.53175414 0.40496093 0.5 -0.39568114 0.98117429 -0.5 0.53175414 0.40496093 -0.5
		 -0.5 -0.5 -0.5 0.49999633 -0.5 -0.5 -0.013360594 2.3528614 0.5 0.68967164 1.005305171 0.5
		 0.68967164 1.005305171 -0.5 -0.013360594 2.3528614 -0.5 0.92898071 3.28967524 0.5
		 0.96541506 1.21440434 0.5 0.96541506 1.21440434 -0.5 0.92898071 3.28967524 -0.5 1.68441164 2.99431396 0.5
		 1.21818233 1.14213872 0.5 1.21818233 1.14213872 -0.5 1.68441164 2.99431396 -0.5 2.36404419 1.98472655 0.5
		 1.54675055 0.71858644 0.5 1.54675055 0.71858644 -0.5 2.36404419 1.98472655 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 0 4 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
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
createNode transform -n "Right_joint" -p "|Right_arm";
	rename -uid "7E57C797-4511-DB65-5A07-AC8004EF01BB";
	setAttr ".t" -type "double3" -0.92041210723453137 3.1258833525541836 0 ;
	setAttr ".s" -type "double3" 0.209704121694921 0.209704121694921 0.209704121694921 ;
createNode mesh -n "Right_jointShape" -p "Right_joint";
	rename -uid "C046D5FF-4B28-69D1-9DC2-4F9D47F301CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Right_wrist" -p "|Right_arm";
	rename -uid "B4D5EB52-46FE-45AF-E094-5181188AAD1A";
	setAttr ".t" -type "double3" -1.5057095827338622 3.1141529471405449 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.17804014153120509 0.32188737879097584 0.17804014153120509 ;
createNode mesh -n "Right_wristShape" -p "Right_wrist";
	rename -uid "5188DD04-4427-661B-5AD7-F991B3DF65B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6041666567325592 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.11253245 0.029529801 0.19491181 ;
	setAttr ".pt[13]" -type "float3" 0.11253245 0.029529801 0.19491191 ;
	setAttr ".pt[14]" -type "float3" 0 0.029529801 -8.5855483e-09 ;
	setAttr ".pt[15]" -type "float3" 0.2250649 0.029529801 2.4951733e-08 ;
	setAttr ".pt[16]" -type "float3" 0.11253245 0.029529801 -0.19491191 ;
	setAttr ".pt[17]" -type "float3" -0.11253245 0.029529801 -0.19491191 ;
	setAttr ".pt[18]" -type "float3" -0.2250649 0.029529801 -8.5855483e-09 ;
	setAttr ".pt[19]" -type "float3" -0.11253245 -0.029529495 0.19491181 ;
	setAttr ".pt[20]" -type "float3" 0.11253245 -0.029529495 0.19491191 ;
	setAttr ".pt[21]" -type "float3" 0 -0.029529648 -8.5855483e-09 ;
	setAttr ".pt[22]" -type "float3" 0.2250649 -0.029529495 2.4951733e-08 ;
	setAttr ".pt[23]" -type "float3" 0.11253245 -0.029529495 -0.19491191 ;
	setAttr ".pt[24]" -type "float3" -0.11253245 -0.029529495 -0.19491191 ;
	setAttr ".pt[25]" -type "float3" -0.2250649 -0.029529495 -8.5855483e-09 ;
createNode mesh -n "polySurfaceShape1" -p "Right_wrist";
	rename -uid "5E4E67B1-45BF-1C67-97DB-D99219CEF0E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602557
		 -1 -1 -1.4901161e-07 -0.50000018 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602557 -1 1 -1.4901161e-07 -0.50000018 1 0.86602539 0.49999997 1 0.86602545
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
createNode transform -n "Right_arm" -p "|Right_arm";
	rename -uid "E9ABEF91-4964-A5EF-050D-CB8463F46FC9";
	setAttr ".t" -type "double3" -1.1529922217963076 3.1141529471405449 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.12115269109936298 0.21944229050178404 0.12115269109936298 ;
createNode mesh -n "Right_armShape" -p "|Right_arm|Right_arm";
	rename -uid "BDAA87DB-4CA2-4720-19FD-79B89AB4BE80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43749998509883881 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.9073486e-08 0 0 ;
createNode transform -n "Left_arm";
	rename -uid "AF5725FD-422B-0B9D-D2B7-D88E0EA7C669";
	setAttr ".t" -type "double3" 3.1304589755022905 -0.10493583123819575 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.1401621594929672 1.1401621594929672 1.1401621594929672 ;
	setAttr ".rp" -type "double3" -1.5217197776061873 3.1048172179226974 -7.9995774093788449e-09 ;
	setAttr ".sp" -type "double3" -1.5217197776061873 3.1048172179226974 -7.9995774093788449e-09 ;
createNode transform -n "Left_finger_1" -p "|Left_arm";
	rename -uid "D36CBEE0-4B2E-D1A4-A368-0A8624192051";
	setAttr ".t" -type "double3" -2.235952721131679 3.0922734578645477 0 ;
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".s" -type "double3" 0.14085631420878097 0.069943837161029795 0.032919331910657136 ;
	setAttr ".rp" -type "double3" 0.15290802871938075 0.11363205901576993 0 ;
	setAttr ".sp" -type "double3" 0.9320220947265625 1.394837646484375 0 ;
	setAttr ".spt" -type "double3" -0.7791140660071818 -1.281205587468605 0 ;
createNode mesh -n "Left_finger_Shape1" -p "Left_finger_1";
	rename -uid "213DA8D2-4ADB-697A-E5D9-81B17AE53D0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1 0 1 1 1 1 2 0 2 0 1 1 1 1 2 0 2 0 1 1 1 1
		 2 0 2 0 1 1 1 1 2 0 2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.49999633 -0.5 0.5 -0.39568114 0.98117429 0.5
		 0.53175414 0.40496093 0.5 -0.39568114 0.98117429 -0.5 0.53175414 0.40496093 -0.5
		 -0.5 -0.5 -0.5 0.49999633 -0.5 -0.5 -0.013360594 2.3528614 0.5 0.68967164 1.005305171 0.5
		 0.68967164 1.005305171 -0.5 -0.013360594 2.3528614 -0.5 0.92898071 3.28967524 0.5
		 0.96541506 1.21440434 0.5 0.96541506 1.21440434 -0.5 0.92898071 3.28967524 -0.5 1.68441164 2.99431396 0.5
		 1.21818233 1.14213872 0.5 1.21818233 1.14213872 -0.5 1.68441164 2.99431396 -0.5 2.36404419 1.98472655 0.5
		 1.54675055 0.71858644 0.5 1.54675055 0.71858644 -0.5 2.36404419 1.98472655 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 0 4 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
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
createNode transform -n "Left_hand" -p "|Left_arm";
	rename -uid "AEBF0A99-458F-39E2-1260-8DAE0445A7A6";
	setAttr ".t" -type "double3" -1.9055133038210184 3.1137889477937155 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.13273956540796528 0.037675188017764691 0.13273956540796528 ;
createNode mesh -n "Left_handShape" -p "Left_hand";
	rename -uid "2F55B98F-43BA-8B4C-EE57-49B478FFB502";
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
createNode transform -n "Left_finger_2" -p "|Left_arm";
	rename -uid "C88FAF3F-4E20-784F-0BEB-F085656EB5FA";
	setAttr ".t" -type "double3" -2.2534805763641628 2.896770602209374 0 ;
	setAttr ".r" -type "double3" 0 0 162.55899340139882 ;
	setAttr ".s" -type "double3" 0.14085631420878097 0.069943837161029795 0.032919331910657136 ;
	setAttr ".rp" -type "double3" 0.15290802871938075 0.11363205901576993 0 ;
	setAttr ".sp" -type "double3" 0.9320220947265625 1.394837646484375 0 ;
	setAttr ".spt" -type "double3" -0.7791140660071818 -1.281205587468605 0 ;
createNode mesh -n "Left_finger_Shape2" -p "Left_finger_2";
	rename -uid "D5493C60-4130-FAF7-7955-96B19CFBFAA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1 0 1 1 1 1 2 0 2 0 1 1 1 1 2 0 2 0 1 1 1 1
		 2 0 2 0 1 1 1 1 2 0 2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.49999633 -0.5 0.5 -0.39568114 0.98117429 0.5
		 0.53175414 0.40496093 0.5 -0.39568114 0.98117429 -0.5 0.53175414 0.40496093 -0.5
		 -0.5 -0.5 -0.5 0.49999633 -0.5 -0.5 -0.013360594 2.3528614 0.5 0.68967164 1.005305171 0.5
		 0.68967164 1.005305171 -0.5 -0.013360594 2.3528614 -0.5 0.92898071 3.28967524 0.5
		 0.96541506 1.21440434 0.5 0.96541506 1.21440434 -0.5 0.92898071 3.28967524 -0.5 1.68441164 2.99431396 0.5
		 1.21818233 1.14213872 0.5 1.21818233 1.14213872 -0.5 1.68441164 2.99431396 -0.5 2.36404419 1.98472655 0.5
		 1.54675055 0.71858644 0.5 1.54675055 0.71858644 -0.5 2.36404419 1.98472655 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 0 4 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
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
createNode transform -n "Left_joint" -p "|Left_arm";
	rename -uid "A037CE35-4853-35DA-69EA-F5B9D053529C";
	setAttr ".t" -type "double3" -0.92041210723453137 3.1258833525541836 0 ;
	setAttr ".s" -type "double3" 0.209704121694921 0.209704121694921 0.209704121694921 ;
createNode mesh -n "Left_jointShape" -p "Left_joint";
	rename -uid "2FC3B93A-47B9-5649-CCB0-49941D0BEFE2";
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
	setAttr -s 32 ".vt[0:31]"  0.25000012 -0.86602539 -0.43301266 -0.24999993 -0.86602539 -0.43301278
		 -0.5 -0.86602539 -7.4505806e-08 -0.25000006 -0.86602539 0.43301269 0.24999999 -0.86602539 0.43301272
		 0.5 -0.86602539 0 0.43301293 -0.49999997 -0.75 -0.4330126 -0.49999997 -0.75000018
		 -0.86602545 -0.49999997 -1.2904785e-07 -0.43301284 -0.49999997 0.75000006 0.43301269 -0.49999997 0.75000006
		 0.86602545 -0.49999997 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602557 -1 0 -1.4901161e-07
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.43301293 0.49999997 -0.75
		 -0.4330126 0.49999997 -0.75000018 -0.86602545 0.49999997 -1.2904785e-07 -0.43301284 0.49999997 0.75000006
		 0.43301269 0.49999997 0.75000006 0.86602545 0.49999997 0 0.25000012 0.86602539 -0.43301266
		 -0.24999993 0.86602539 -0.43301278 -0.5 0.86602539 -7.4505806e-08 -0.25000006 0.86602539 0.43301269
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
createNode transform -n "Left_wrist" -p "|Left_arm";
	rename -uid "8EE402B4-48D1-2FC2-9981-94B8697E246E";
	setAttr ".t" -type "double3" -1.5057095827338622 3.1141529471405449 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.17804014153120509 0.32188737879097584 0.17804014153120509 ;
createNode mesh -n "Left_wristShape" -p "Left_wrist";
	rename -uid "5A456DC7-48CE-1C08-81ED-3C9AC4D7AB5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6041666567325592 0.50046992301940918 ;
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
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.11253245 0.029529801 0.19491181 ;
	setAttr ".pt[13]" -type "float3" 0.11253245 0.029529801 0.19491191 ;
	setAttr ".pt[14]" -type "float3" 0 0.029529801 -8.5855483e-09 ;
	setAttr ".pt[15]" -type "float3" 0.2250649 0.029529801 2.4951733e-08 ;
	setAttr ".pt[16]" -type "float3" 0.11253245 0.029529801 -0.19491191 ;
	setAttr ".pt[17]" -type "float3" -0.11253245 0.029529801 -0.19491191 ;
	setAttr ".pt[18]" -type "float3" -0.2250649 0.029529801 -8.5855483e-09 ;
	setAttr ".pt[19]" -type "float3" -0.11253245 -0.029529495 0.19491181 ;
	setAttr ".pt[20]" -type "float3" 0.11253245 -0.029529495 0.19491191 ;
	setAttr ".pt[21]" -type "float3" 0 -0.029529648 -8.5855483e-09 ;
	setAttr ".pt[22]" -type "float3" 0.2250649 -0.029529495 2.4951733e-08 ;
	setAttr ".pt[23]" -type "float3" 0.11253245 -0.029529495 -0.19491191 ;
	setAttr ".pt[24]" -type "float3" -0.11253245 -0.029529495 -0.19491191 ;
	setAttr ".pt[25]" -type "float3" -0.2250649 -0.029529495 -8.5855483e-09 ;
	setAttr -s 26 ".vt[0:25]"  0.50000119 -1.000000596046 -0.86602533 -0.49999878 -1.000000596046 -0.86602557
		 -0.99999881 -1.000000596046 -1.4901161e-07 -0.49999878 -1.000000596046 0.86602539
		 0.50000119 -1.000000596046 0.86602545 1.000001192093 -1.000000596046 0 0.50000119 1 -0.86602533
		 -0.49999878 1 -0.86602557 -0.99999881 1 -1.4901161e-07 -0.49999878 1 0.86602539 0.50000119 1 0.86602545
		 1.000001192093 1 0 0.50000119 -1.12232852 -0.86602533 -0.49999878 -1.12232852 -0.86602557
		 1.2207031e-06 -1.12232912 5.6990666e-17 -0.99999881 -1.12232852 -1.4901161e-07 -0.49999878 -1.12232852 0.86602539
		 0.50000119 -1.12232852 0.86602545 1.000001192093 -1.12232852 1.2090834e-17 0.50000119 1.12232792 -0.86602533
		 -0.49999878 1.12232792 -0.86602557 1.2207031e-06 1.12232852 5.6990666e-17 -0.99999881 1.12232792 -1.4901161e-07
		 -0.49999878 1.12232792 0.86602539 0.50000119 1.12232792 0.86602545 1.000001192093 1.12232792 1.2090834e-17;
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
createNode mesh -n "polySurfaceShape1" -p "Left_wrist";
	rename -uid "38B9C2F8-425B-0715-3AE9-038452F2C9C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602557
		 -1 -1 -1.4901161e-07 -0.50000018 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602557 -1 1 -1.4901161e-07 -0.50000018 1 0.86602539 0.49999997 1 0.86602545
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
createNode transform -n "Left_arm" -p "|Left_arm";
	rename -uid "DE1549EA-40C9-6F8E-E1D0-999044B50761";
	setAttr ".t" -type "double3" -1.1529922217963076 3.1141529471405449 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.12115269109936298 0.21944229050178404 0.12115269109936298 ;
createNode mesh -n "Left_armShape" -p "|Left_arm|Left_arm";
	rename -uid "0CCB2544-49C6-09F2-A98C-8081A958F407";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43749998509883881 0.50046992301940918 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602557
		 -1 -1 -1.4901161e-07 -0.50000018 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602557 -1 1 -1.4901161e-07 -0.50000018 1 0.86602539 0.49999997 1 0.86602545
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CEF31339-4EB6-9D5D-DC8B-A1B428AD36C6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "70A3FEC9-4368-5139-669D-0D97AAAFFB56";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0F083736-401A-7F8F-AA95-AE9DDA5D152F";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FD63700-4101-05C1-300B-6EAE06698591";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4D6B311-4770-4C63-BC48-8388165EF4CF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "007007CA-497E-71EA-9C98-13A214ABD74B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "80B7B493-448C-8566-C85C-D8882B2DA22F";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "206BFC71-4FC6-D4FE-3AE5-FABC78BD21AD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 11;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F60CD53D-4EF1-DB65-205D-A9BA8EE9F153";
	setAttr ".ics" -type "componentList" 1 "f[44:54]";
	setAttr ".ix" -type "matrix" 0.99026806874157036 0 -0.13917310096006547 0 0 0.537595409322146 0 0
		 0.13917310096006547 0 0.99026806874157036 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020056382 0.53759569 -0.0028187407 ;
	setAttr ".rs" 51757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98936484879932463 0.53759557338324504 -0.96038223530825662 ;
	setAttr ".cbx" -type "double3" 0.99026806874157036 0.53759573744434408 0.99999500510394423 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "42A6B05D-4F7B-EE76-1ED3-77B3477330B1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[33]" -type "float3" 0 3.0517578e-05 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.0517578e-05 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.0517578e-05 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.0517578e-05 0 ;
	setAttr ".tk[37]" -type "float3" 0 3.0517578e-05 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.0517578e-05 0 ;
	setAttr ".tk[39]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[40]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[41]" -type "float3" 0 3.0517578e-05 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.0517578e-05 0 ;
	setAttr ".tk[43]" -type "float3" 0 3.0517578e-05 0 ;
	setAttr ".tk[45]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.5258789e-05 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "62CC62C0-42A8-E533-E877-68A55A6FD799";
	setAttr ".ics" -type "componentList" 1 "f[44:54]";
	setAttr ".ix" -type "matrix" 0.99026806874157036 0 -0.13917310096006547 0 0 0.537595409322146 0 0
		 0.13917310096006547 0 0.99026806874157036 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016272543 0.66697645 0.0015479721 ;
	setAttr ".rs" 59991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79832715701818791 0.66697641192338253 -0.77120283465673423 ;
	setAttr ".cbx" -type "double3" 0.79923028301884824 0.66697653496920684 0.81081557298687801 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "75A965F2-4836-4DA3-947B-8685245B147B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[45:56]" -type "float3"  -16.28101921 24.066583633
		 10.81429577 -8.062213898 24.066583633 17.93593788 -0.044570193 24.066577911 0.37976199
		 2.70214605 24.066583633 19.48361969 12.59443665 24.066583633 14.96595573 18.4739399
		 24.066583633 5.81729221 18.4739399 24.066583633 -5.057759762 12.59443855 24.066577911
		 -14.2064476 2.70215082 24.066577911 -18.7240963 -8.062209129 24.066583633 -17.1764164
		 -16.2810173 24.066583633 -10.054768562 -19.34488297 24.066583633 0.37976199;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "27166821-46F6-91EB-5D2D-23A97948C445";
	setAttr ".ics" -type "componentList" 1 "f[44:54]";
	setAttr ".ix" -type "matrix" 0.99026806874157036 0 -0.13917310096006547 0 0 0.537595409322146 0 0
		 0.13917310096006547 0 0.99026806874157036 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013704594 0.66697645 0.0045114877 ;
	setAttr ".rs" 36031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66867789830765756 0.66697641192338253 -0.64281453967797164 ;
	setAttr ".cbx" -type "double3" 0.66958085380020083 0.66697657598448157 0.68242727518566071 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C2464BD7-4CC1-7806-EE86-749344854865";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[56:67]" -type "float3"  -11.049263 2.695075e-06 7.33921194
		 -5.47149563 2.695075e-06 12.17238045 -0.030249937 -2.6950747e-06 0.25772858 1.83383262
		 2.695075e-06 13.2227335 8.547328 2.695075e-06 10.15678883 12.53750134 2.695075e-06
		 3.94795489 12.53750134 2.695075e-06 -3.43249583 8.54733086 -2.6950747e-06 -9.64132595
		 1.83383739 -2.6950747e-06 -12.70727539 -5.47148943 2.695075e-06 -11.65693474 -11.049262047
		 2.695075e-06 -6.82376337 -13.12856865 2.695075e-06 0.25772861;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7F781228-4A03-36A0-56EE-C09DB579E1A3";
	setAttr ".ics" -type "componentList" 1 "f[33:43]";
	setAttr ".ix" -type "matrix" 0.99026806874157036 0 -0.13917310096006547 0 0 0.537595409322146 0 0
		 0.13917310096006547 0 0.99026806874157036 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00045161525 -0.53759539 0.019806383 ;
	setAttr ".rs" 42643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98936460887236988 -0.537595409322146 -0.96038223796277278 ;
	setAttr ".cbx" -type "double3" 0.9902678394326806 -0.537595409322146 0.99999500510394423 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "29945E5B-4358-CAAB-D5EC-EABD8CC44976";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[2]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[6]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[7]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[8]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[9]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[11]" -type "float3" 7.5827894 -0.070287943 -5.0366931 ;
	setAttr ".tk[12]" -type "float3" 3.7549269 -0.070287943 -8.3535585 ;
	setAttr ".tk[13]" -type "float3" -1.258508 -0.070287943 -9.0743847 ;
	setAttr ".tk[14]" -type "float3" -5.8657846 -0.070287943 -6.9703102 ;
	setAttr ".tk[15]" -type "float3" -8.6041269 -0.070287943 -2.7093678 ;
	setAttr ".tk[16]" -type "float3" -8.6041269 -0.070287943 2.3556213 ;
	setAttr ".tk[17]" -type "float3" -5.8657875 -0.070287943 6.6165628 ;
	setAttr ".tk[18]" -type "float3" -1.2585114 -0.070287943 8.7206383 ;
	setAttr ".tk[19]" -type "float3" 3.7549262 -0.070287943 7.9998188 ;
	setAttr ".tk[20]" -type "float3" 7.5827894 -0.070287943 4.6829519 ;
	setAttr ".tk[21]" -type "float3" 9.0097618 -0.070287943 -0.17687213 ;
	setAttr ".tk[22]" -type "float3" 7.5827894 5.9223843 -5.0366931 ;
	setAttr ".tk[23]" -type "float3" 3.7549269 5.9223843 -8.3535585 ;
	setAttr ".tk[24]" -type "float3" -1.258508 5.9223843 -9.0743847 ;
	setAttr ".tk[25]" -type "float3" -5.8657846 5.9223843 -6.9703102 ;
	setAttr ".tk[26]" -type "float3" -8.6041269 5.9223843 -2.7093678 ;
	setAttr ".tk[27]" -type "float3" -8.6041269 5.9223843 2.3556213 ;
	setAttr ".tk[28]" -type "float3" -5.8657875 5.9223843 6.6165628 ;
	setAttr ".tk[29]" -type "float3" -1.2585114 5.9223843 8.7206383 ;
	setAttr ".tk[30]" -type "float3" 3.7549262 5.9223843 7.9998188 ;
	setAttr ".tk[31]" -type "float3" 7.5827894 5.9223843 4.6829519 ;
	setAttr ".tk[32]" -type "float3" 9.0097618 5.9223843 -0.17687213 ;
	setAttr ".tk[44]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[67]" -type "float3" -6.0910215 25.205631 4.0458155 ;
	setAttr ".tk[68]" -type "float3" -3.0162163 25.205631 6.7101488 ;
	setAttr ".tk[69]" -type "float3" -0.016676074 25.205631 0.14207532 ;
	setAttr ".tk[70]" -type "float3" 1.0109181 25.205631 7.2891645 ;
	setAttr ".tk[71]" -type "float3" 4.7118001 25.205631 5.599031 ;
	setAttr ".tk[72]" -type "float3" 6.9114237 25.205631 2.1763508 ;
	setAttr ".tk[73]" -type "float3" 6.9114232 25.205631 -1.8921971 ;
	setAttr ".tk[74]" -type "float3" 4.7118025 25.205631 -5.3148756 ;
	setAttr ".tk[75]" -type "float3" 1.010921 25.205631 -7.0050149 ;
	setAttr ".tk[76]" -type "float3" -3.0162146 25.205631 -6.4260001 ;
	setAttr ".tk[77]" -type "float3" -6.0910196 25.205631 -3.7616682 ;
	setAttr ".tk[78]" -type "float3" -7.2372603 25.205631 0.14207539 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "427DD986-4627-50B7-D81A-B2995BBE5C83";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B2206777-4A6C-A6FA-E169-348B398026E6";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.22635208341960231 0.082385420828875608 6.6857312999367206e-18 0
		 -2.0057193899810161e-17 5.3485850399493765e-17 0.24087885592875419 0 0.082385420828875608 -0.22635208341960228 5.3485850399493765e-17 0
		 -50.217660825889197 24.409216999135861 84.047594947544496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50217664 0.24409218 1.0813549 ;
	setAttr ".rs" 33375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73372426904457555 0.0033600350498648626 1.081354805404199 ;
	setAttr ".cbx" -type "double3" -0.27062898201179542 0.4848243379000623 1.0813548054041993 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FF5F5163-42DA-44EA-5CFD-7AB5DFB155D8";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.22635208341960231 0.082385420828875608 6.6857312999367206e-18 0
		 -2.0057193899810161e-17 5.3485850399493765e-17 0.24087885592875419 0 0.082385420828875608 -0.22635208341960228 5.3485850399493765e-17 0
		 -50.217660825889197 24.409216999135861 84.047594947544496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50217664 0.24409218 1.0813549 ;
	setAttr ".rs" 61727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69792327358212103 0.040581009462619166 1.081354805404199 ;
	setAttr ".cbx" -type "double3" -0.30642987385848908 0.44760338550244444 1.0813548054041993 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "096BA7F5-43B7-B8AE-B945-0DB7627F4F92";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  -12.50868034 0 9.088086128
		 -4.77789164 0 14.70482826 3.275519e-07 0 1.4593071e-06 4.77789211 0 14.70482826 12.50868225
		 0 9.088084221 15.46157742 0 1.4593071e-06 12.50867844 0 -9.088086128 4.77789068 0
		 -14.70483017 -4.77789021 0 -14.70482635 -12.50868034 0 -9.088086128 -15.46157074
		 0 -8.9994171e-07;
createNode polyCube -n "polyCube1";
	rename -uid "65F2D6D1-4C1D-DB1E-EAC4-8C9E64CFA304";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 6;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "86114611-474E-101E-E386-DBAEA08BC0ED";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 198.63477401208641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8146972e-08 0.2847043 2.4863479 ;
	setAttr ".rs" 58216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.069408607482910153 2.486347740120864 ;
	setAttr ".cbx" -type "double3" 0.49999992370605467 0.5 2.486347740120864 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "544F1A25-43B9-0426-1312-52877B07311B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 80.486397 0 ;
	setAttr ".tk[1]" -type "float3" 0 66.897766 0 ;
	setAttr ".tk[2]" -type "float3" 0 58.434746 0 ;
	setAttr ".tk[3]" -type "float3" 0 56.940861 0 ;
	setAttr ".tk[4]" -type "float3" 0 58.434746 0 ;
	setAttr ".tk[5]" -type "float3" 0 66.897751 0 ;
	setAttr ".tk[6]" -type "float3" 0 80.486404 0 ;
	setAttr ".tk[15]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[21]" -type "float3" 0 80.486404 0 ;
	setAttr ".tk[22]" -type "float3" 0 66.897751 0 ;
	setAttr ".tk[23]" -type "float3" 0 58.434753 0 ;
	setAttr ".tk[24]" -type "float3" 0 56.940849 0 ;
	setAttr ".tk[25]" -type "float3" 0 58.434753 0 ;
	setAttr ".tk[26]" -type "float3" 0 66.897751 0 ;
	setAttr ".tk[27]" -type "float3" 0 80.486404 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6D98F072-4EE1-5167-EF94-449D37729104";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 198.63477401208641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8146972e-08 0.2847043 2.4863479 ;
	setAttr ".rs" 57341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4343987274169922 0.097655973434448248 2.486347740120864 ;
	setAttr ".cbx" -type "double3" 0.43439865112304688 0.47175262451171873 2.486347740120864 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B00DF670-48AC-4DCB-B5D4-249781829C29";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[28:41]" -type "float3"  6.56012917 -0.26450011 0 4.37342072
		 1.51836383 0 4.37342072 -2.8247366 0 6.56012917 -2.8247366 0 2.18671036 2.62873459
		 0 2.18671036 -2.8247366 0 0 2.8247366 0 0 -2.8247366 0 -2.18671036 2.62873459 0 -2.18671036
		 -2.8247366 0 -4.37342072 1.51836622 0 -4.37342072 -2.8247366 0 -6.56012917 -0.26450107
		 0 -6.56012917 -2.8247366 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "49BD4790-4D86-FC9A-C52D-568B891CB0F1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "489F278D-441B-FFFE-4196-DE855B0B16C4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CA7E6514-4334-1883-C939-439472AE0DAB";
	setAttr ".ics" -type "componentList" 1 "f[11:21]";
	setAttr ".ix" -type "matrix" 0.82849438261900932 0 -0.11643729207951806 0 0 0.11316186333132235 0 0
		 0.11643729207951806 0 0.82849438261900932 0 0 -206.65839556531523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0167799 -2.1797457 -0.0023582613 ;
	setAttr ".rs" 65076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82773871587377046 -2.1797458189844749 -0.80349080439513199 ;
	setAttr ".cbx" -type "double3" 0.82849438261900932 -2.1797458189844749 0.83663229233325509 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8FF366ED-4B88-885C-65A7-149B5FB368CB";
	setAttr ".ics" -type "componentList" 1 "f[11:21]";
	setAttr ".ix" -type "matrix" 0.82849438261900932 0 -0.11643729207951806 0 0 0.11316186333132235 0 0
		 0.11643729207951806 0 0.82849438261900932 0 0 -206.65839556531523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016264878 -2.3229702 -0.001763902 ;
	setAttr ".rs" 44699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80173653364619901 -2.3229701010317849 -0.77774143420514263 ;
	setAttr ".cbx" -type "double3" 0.80249212031764072 -2.3229701010317849 0.81088292461307843 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "63BE3346-45AA-2464-32CE-A7AC6103FDC4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[23:34]" -type "float3"  -2.64872837 -126.56572723
		 1.75935578 -1.31162548 -126.56572723 2.91796207 -0.0072511584 -126.56572723 0.061782762
		 0.43960655 -126.56572723 3.16975117 2.0489645 -126.56572723 2.43478203 3.0054888725
		 -126.56572723 0.9464035 3.0054888725 -126.56572723 -0.82283711 2.048965931 -126.56572723
		 -2.31121778 0.43960774 -126.56572723 -3.046187401 -1.31162477 -126.56572723 -2.79439759
		 -2.64872813 -126.56572723 -1.63579082 -3.14717841 -126.56572723 0.061782822;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C584DE9A-43C9-7AAA-6C7F-279F0C3B7688";
	setAttr ".ics" -type "componentList" 1 "f[11:21]";
	setAttr ".ix" -type "matrix" 0.82849438261900932 0 -0.11643729207951806 0 0 0.11316186333132235 0 0
		 0.11643729207951806 0 0.82849438261900932 0 0 -206.65839556531523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.014682855 -2.4741473 6.1883969e-05 ;
	setAttr ".rs" 33348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.721860431791156 -2.4741473468944934 -0.69864232245723112 ;
	setAttr ".cbx" -type "double3" 0.72261610779388352 -2.4741473468944934 0.7317837995348957 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "EF9CA543-4D38-9A0A-3DF0-04B476EEF442";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[34:45]" -type "float3"  -8.13659763 -133.59375 5.40454578
		 -4.029166222 -133.59375 8.96365452 -0.022274476 -133.59375 0.1897897 1.35042238 -133.59375
		 9.73712349 6.29418945 -133.59375 7.47938156 9.23252678 -133.59375 2.90724468 9.23252678
		 -133.59375 -2.52766371 6.29419136 -133.59375 -7.09980011 1.350425 -133.59375 -9.35754108
		 -4.029164791 -133.59375 -8.58407402 -8.13659668 -133.59375 -5.024965763 -9.66778755
		 -133.59375 0.18979003;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "270A6668-49D1-3573-D812-B1947D6029A5";
	setAttr ".ics" -type "componentList" 1 "f[11:21]";
	setAttr ".ix" -type "matrix" 0.82849438261900932 0 -0.11643729207951806 0 0 0.11316186333132235 0 0
		 0.11643729207951806 0 0.82849438261900932 0 0 -206.65839556531523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011518682 -2.6059427 0.0037134737 ;
	setAttr ".rs" 36021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56210830017363589 -2.6059428263866495 -0.54044416328094624 ;
	setAttr ".cbx" -type "double3" 0.56286389197391995 -2.6059428263866495 0.5735856125876353 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0F01D590-4CD4-7949-C60B-298CC04B9DE1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[45:56]" -type "float3"  -16.27318764 -116.46634674
		 10.80908489 -8.058337212 -116.46634674 17.92730904 -0.044549316 -116.46634674 0.3795782
		 2.70084405 -116.46634674 19.47424507 12.58837891 -116.46634674 14.95876122 18.46505547
		 -116.46634674 5.81448698 18.46505356 -116.46634674 -5.055328369 12.58837986 -116.46634674
		 -14.19960117 2.70085049 -116.46634674 -18.71508217 -8.058326721 -116.46634674 -17.16814995
		 -16.27318573 -116.46634674 -10.049930573 -19.33557892 -116.46634674 0.37957934;
createNode polyCube -n "polyCube2";
	rename -uid "0EC9247B-4E1C-9B09-7C42-85BE90C1CAFA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 3;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F10A7CFC-44E1-FE41-6E10-9CA4C776D519";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 0.97227620599613718 0 0 0 0 0.33513263669837284 0 0
		 0 0 0.97227620599613718 0 0 -256.80216957143898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8544696e-08 -2.7355881 0 ;
	setAttr ".rs" 52733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48613810299806859 -2.7355880140635764 -0.48613810299806859 ;
	setAttr ".cbx" -type "double3" 0.48613806590867475 -2.7355880140635764 0.48613810299806859 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7D913757-44F7-493E-3751-96939AE418A4";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 0.97227620599613718 0 0 0 0 0.33513263669837284 0 0
		 0 0 0.97227620599613718 0 0 -256.80216957143898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5634089e-08 -2.9941163 0 ;
	setAttr ".rs" 61520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54638685614688165 -2.994116180349617 -0.36351915755132724 ;
	setAttr ".cbx" -type "double3" 0.54638696741506321 -2.994116180349617 0.36351915755132724 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "382EA81C-4D5D-ED08-DF65-6B845026D342";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -6.19666958 -77.14216614 12.61153316
		 -2.065592289 -77.14216614 12.61153316 -2.065592289 -77.14216614 -12.61153316 -6.19666958
		 -77.14216614 -12.61153316 2.065576315 -77.14216614 12.61153316 6.19668579 -77.14216614
		 12.61153316 6.19668579 -77.14216614 -12.61153316 2.065576315 -77.14216614 -12.61153316;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E1FBE077-4149-AF51-A2BC-4C823CDA58A1";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 0.97227620599613718 0 0 0 0 0.33513263669837284 0 0
		 0 0 0.97227620599613718 0 0 -256.80216957143898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5634089e-08 -3.255353 0 ;
	setAttr ".rs" 51697;
	setAttr ".lt" -type "double3" -1.4210854715202004e-16 7.8886090522101182e-33 0.20741494086190074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56481772571940159 -3.2553531343093871 -0.2352528326402534 ;
	setAttr ".cbx" -type "double3" 0.56481783698758314 -3.2553531343093871 0.2352528326402534 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DA15D001-4FE0-738C-E29E-4D878B0812DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -1.89563978 -77.95045471 13.19237518
		 -0.63188136 -77.95045471 13.19237518 -0.63188136 -77.95045471 -13.19237518 -1.89563978
		 -77.95045471 -13.19237518 0.63188028 -77.95045471 13.19237518 1.89563978 -77.95045471
		 13.19237518 1.89563978 -77.95045471 -13.19237518 0.63188028 -77.95045471 -13.19237518;
createNode polyTorus -n "polyTorus1";
	rename -uid "F48037ED-467E-35F6-790E-C59C0A47B71C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sr" 0.64951958750406202;
	setAttr ".tw" 20;
	setAttr ".sa" 11;
	setAttr ".sh" 10;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AA4D8CCE-40E3-2875-55D2-4590F8F8A8EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 765\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "11919F89-40B7-22A4-E70C-02AF21801B47";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "BE0A0ACF-44E4-A1F0-28A0-7B88AE07B3CA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5858E519-4309-C542-F63C-188B289448B4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.51465018854224232 0 0 0 0 0.25555552255141889 0 0
		 0 0 1 0 -639.26712307702689 513.6038815292527 159.48748830817593 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3576555 5.3131561 1.5948749 ;
	setAttr ".rs" 56907;
	setAttr ".lt" -type "double3" 0.018606427844015564 5.8940106452341193e-16 0.18449504209145651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5963083355737391 5.2395290825023286 1.0948748830817594 ;
	setAttr ".cbx" -type "double3" -6.1190035232637205 5.3867836813878602 2.0948748830817592 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0DB39DDA-4174-C161-3488-7D92840514FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  10.43194008 48.11756897 0
		 3.17547894 -9.50380325 0 10.43194008 48.11756897 0 3.17547894 -9.50380325 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CFF0BB86-4E66-0EA1-1BBB-BD945187752B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.51465018854224232 0 0 0 0 0.25555552255141889 0 0
		 0 0 1 0 -639.26712307702689 513.6038815292527 159.48748830817593 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2186394 5.5651383 1.5948749 ;
	setAttr ".rs" 43362;
	setAttr ".lt" -type "double3" 0.15177862066611233 1.8106452050028348e-17 0.31364365252764514 ;
	setAttr ".lr" -type "double3" 0 44.263410683445684 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3995474994560793 5.3929516256053969 1.0948748830817594 ;
	setAttr ".cbx" -type "double3" -6.0377318315044164 5.7373252485297899 2.0948748830817592 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "85CF11CF-4E4B-F795-20F3-8C8373622CF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  24.20906067 70.32972717 0
		 1.76875067 -6.80385065 0 1.76875067 -6.80385065 0 24.20906067 70.32972717 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E5187133-4544-ACF1-F7D0-DC8EAB645EDA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.51465018854224232 0 0 0 0 0.25555552255141889 0 0
		 0 0 1 0 -639.26712307702689 513.6038815292527 159.48748830817593 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9051957 5.7115602 1.5948749 ;
	setAttr ".rs" 53659;
	setAttr ".lt" -type "double3" 0.056112147917864064 2.986186180790287e-16 0.25761293370622246 ;
	setAttr ".lr" -type "double3" 0 28.90654850947984 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.914571524375936 5.4463867739371743 1.0948748830817594 ;
	setAttr ".cbx" -type "double3" -5.8958199633070771 5.9767332698435789 2.0948748830817592 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "221B6BD2-44B9-A541-49AF-1DA77BA790FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -2.47407746 15.4454546 0 -2.47407746
		 3.23861694 0 -2.47407746 3.23861694 0 -2.47407746 15.4454546 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "04648E2E-4BFF-67C3-1943-65BECF3CD4FC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.51465018854224232 0 0 0 0 0.25555552255141889 0 0
		 0 0 1 0 -639.26712307702689 513.6038815292527 159.48748830817593 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.645761 5.6645856 1.5948749 ;
	setAttr ".rs" 53231;
	setAttr ".lt" -type "double3" -0.046031547853961893 -1.1106084945765783e-15 0.31420090445390492 ;
	setAttr ".lr" -type "double3" 0 -25.548432401366611 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7657334428028584 5.4279186604097269 1.0948748830817594 ;
	setAttr ".cbx" -type "double3" -5.5257884723916266 5.9012522852611822 2.0948748830817592 ;
createNode polySphere -n "polySphere1";
	rename -uid "A835CBE1-4D89-C042-AE2B-1CA9CDF0037A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "CEF3BF62-4F8E-2053-6817-BA9857E03F67";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "7BCD70DB-4353-8025-0F49-6186798546FA";
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".ix" -type "matrix" -6.8840034666989783e-17 -0.15501397723721361 0 0 0.28077479679611039 -1.2468905765499656e-16 0 0
		 0 0 0.15501397723721361 0 -215.33256437451411 311.41529471405448 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1533256 3.1141529 -5.9133138e-09 ;
	setAttr ".rs" 34948;
	setAttr ".lt" -type "double3" 8.8343496569641369e-18 -5.6843418860808016e-16 0.034346750336238754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4341004405412514 2.9591389699033313 -0.13424606384244858 ;
	setAttr ".cbx" -type "double3" -1.8725508469490308 3.2691669243777586 0.13424605201582068 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "83BE19EA-48B8-312F-B66E-0A903A0C92C1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "48A018A6-43C2-2F39-6561-D380929583AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" 0.99026806874157036 0 -0.13917310096006547 0 0 0.5647279080375196 0 0
		 0.13917310096006547 0 0.99026806874157036 0 0 412.34845904573427 0 1;
	setAttr ".s" -type "double3" 2.1575816707910329 2.1575816707910329 2.1575816707910329 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "254450E6-48C6-9338-E1B0-BBBE92D1D424";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[78]" -type "float3" -9.5899286 -26.667807 6.369885 ;
	setAttr ".tk[79]" -type "float3" -4.7488408 -26.667807 10.564711 ;
	setAttr ".tk[80]" -type "float3" -0.026252881 -26.667807 0.22368929 ;
	setAttr ".tk[81]" -type "float3" 1.5916311 -26.667807 11.476336 ;
	setAttr ".tk[82]" -type "float3" 7.4184351 -26.667807 8.8153248 ;
	setAttr ".tk[83]" -type "float3" 10.881608 -26.667807 3.4265268 ;
	setAttr ".tk[84]" -type "float3" 10.881608 -26.667807 -2.9791455 ;
	setAttr ".tk[85]" -type "float3" 7.418438 -26.667807 -8.3679447 ;
	setAttr ".tk[86]" -type "float3" 1.5916344 -26.667807 -11.028957 ;
	setAttr ".tk[87]" -type "float3" -4.7488399 -26.667807 -10.117338 ;
	setAttr ".tk[88]" -type "float3" -9.5899239 -26.667807 -5.9225111 ;
	setAttr ".tk[89]" -type "float3" -11.394608 -26.667807 0.2236896 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "12F3E20E-4D20-4ECB-9E92-FB95473205EE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[139]" -type "float2" -0.37379146 3.7252903e-09 ;
	setAttr ".uvtk[140]" -type "float2" -0.37379146 3.7252903e-09 ;
	setAttr ".uvtk[141]" -type "float2" -0.37379146 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.37379146 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.37379146 -2.3283064e-10 ;
	setAttr ".uvtk[144]" -type "float2" -0.37379146 -2.3283064e-10 ;
	setAttr ".uvtk[145]" -type "float2" -0.37379146 3.7252903e-09 ;
	setAttr ".uvtk[146]" -type "float2" -0.37379146 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.37379146 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.37379146 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.37379146 -2.3283064e-10 ;
	setAttr ".uvtk[150]" -type "float2" -0.37379146 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.37379146 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.37379146 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.37379146 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1C733800-4CE9-6A80-6BC2-49A335DB7818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "034FFD1C-4623-AEE9-E925-65B489534B50";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" -0.33415729 -0.35579649 ;
	setAttr ".uvtk[125]" -type "float2" -0.3341074 -0.35896835 ;
	setAttr ".uvtk[126]" -type "float2" -0.33031887 -0.35898036 ;
	setAttr ".uvtk[127]" -type "float2" -0.33037323 -0.35552338 ;
	setAttr ".uvtk[128]" -type "float2" -0.33566964 -0.35609043 ;
	setAttr ".uvtk[129]" -type "float2" -0.33562541 -0.35890168 ;
	setAttr ".uvtk[130]" -type "float2" -0.33406156 -0.36188319 ;
	setAttr ".uvtk[131]" -type "float2" -0.33026892 -0.36215726 ;
	setAttr ".uvtk[132]" -type "float2" -0.32618672 -0.35891536 ;
	setAttr ".uvtk[133]" -type "float2" -0.32624108 -0.35545841 ;
	setAttr ".uvtk[134]" -type "float2" -0.33558479 -0.36148518 ;
	setAttr ".uvtk[135]" -type "float2" -0.32613671 -0.36209226 ;
	setAttr ".uvtk[136]" -type "float2" -0.32273322 -0.35878947 ;
	setAttr ".uvtk[137]" -type "float2" -0.32278311 -0.35561761 ;
	setAttr ".uvtk[138]" -type "float2" -0.32268742 -0.36170435 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "3F5C6345-4408-5CD3-F8EB-EBBF9D1CB556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "00F9B8BD-4E96-629C-2604-E4945A13704C";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.8752479 -7.0780516e-08 ;
	setAttr ".uvtk[1]" -type "float2" 0.8752479 -7.0780516e-08 ;
	setAttr ".uvtk[2]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[3]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[4]" -type "float2" 0.8752479 -4.4936314e-08 ;
	setAttr ".uvtk[5]" -type "float2" 0.8752479 -4.4936314e-08 ;
	setAttr ".uvtk[6]" -type "float2" 0.8752479 -7.0780516e-08 ;
	setAttr ".uvtk[7]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[8]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[9]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[10]" -type "float2" 0.8752479 -7.0780516e-08 ;
	setAttr ".uvtk[11]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[12]" -type "float2" 0.8752479 -4.4936314e-08 ;
	setAttr ".uvtk[13]" -type "float2" 0.8752479 -4.4936314e-08 ;
	setAttr ".uvtk[14]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[15]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[16]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[18]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[19]" -type "float2" 0.8752479 -1.1175871e-07 ;
	setAttr ".uvtk[20]" -type "float2" 0.8752479 -1.1175871e-07 ;
	setAttr ".uvtk[21]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[22]" -type "float2" 0.8752479 -1.1175871e-07 ;
	setAttr ".uvtk[23]" -type "float2" 0.8752479 -1.1175871e-07 ;
	setAttr ".uvtk[137]" -type "float2" 0.8752479 -7.4505806e-08 ;
	setAttr ".uvtk[138]" -type "float2" 0.8752479 -7.4505806e-08 ;
	setAttr ".uvtk[139]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[140]" -type "float2" 0.8752479 -4.4703484e-08 ;
	setAttr ".uvtk[141]" -type "float2" 0.8752479 -4.4703484e-08 ;
	setAttr ".uvtk[142]" -type "float2" 0.8752479 -7.4505806e-08 ;
	setAttr ".uvtk[143]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[144]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[145]" -type "float2" 0.8752479 -4.4703484e-08 ;
	setAttr ".uvtk[146]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[147]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[148]" -type "float2" 0.8752479 -8.1956387e-08 ;
	setAttr ".uvtk[149]" -type "float2" 0.8752479 -8.1956387e-08 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "4F95BA31-41DC-A931-E180-0599E27A1450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "563CD724-4453-9472-753F-A6A60EE81C6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "A94D6675-4ECF-90CC-7BD9-D0AC223709F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "FED76ED2-4BE0-B1FC-0735-7581C191FA9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "632E2090-498E-0A2C-3C34-B49391C7FB41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "C79BCB46-46D2-A3FB-1191-72B56C874749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "95FD1DEA-48F2-DF8F-6465-D5AD9C85D9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E545E2AA-4579-C5B6-9D3F-62BB0214BB43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[72]" "e[80:81]" "e[83]" "e[90:91]" "e[93]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "65B9B523-4CD3-08D8-89DB-A1BB873426F8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 0.066764325 -0.40107852 ;
	setAttr ".uvtk[160]" -type "float2" 0.056782633 -0.39992607 ;
	setAttr ".uvtk[162]" -type "float2" 0.064283341 -0.40374094 ;
	setAttr ".uvtk[163]" -type "float2" 0.057469815 -0.39635128 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "893FC0DF-4435-3446-52CF-A2842C47EE11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E6EDB079-4AD5-BB3A-4323-E88AE47BE723";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 0.26767233 -0.38300535 ;
	setAttr ".uvtk[109]" -type "float2" 0.26670018 -0.38656348 ;
	setAttr ".uvtk[158]" -type "float2" 0.26876512 -0.38368636 ;
	setAttr ".uvtk[160]" -type "float2" 0.26798061 -0.38655776 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "A53F2D5C-45EB-28BB-5282-808DDE2C5F7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BB794D32-45B5-B794-AE95-0881F3BC4B29";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 0.6669904 -0.068510711 ;
	setAttr ".uvtk[152]" -type "float2" 0.66901898 -0.068256527 ;
	setAttr ".uvtk[154]" -type "float2" 0.6673429 -0.06788671 ;
	setAttr ".uvtk[155]" -type "float2" 0.6690675 -0.068969011 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "C61A494F-452F-A0C7-F905-D49CE375884B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F2912608-45B2-0B22-8D6D-7E89AFE1962E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" 0.67418253 -0.054663569 ;
	setAttr ".uvtk[120]" -type "float2" 0.67317522 -0.054954141 ;
	setAttr ".uvtk[150]" -type "float2" 0.67418075 -0.055015624 ;
	setAttr ".uvtk[152]" -type "float2" 0.67336762 -0.055250078 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "94D15603-4796-6B81-4448-D0BF19593E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "4160223F-41A4-5D8D-5F11-1EB7CAEDAFF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "5FBCEB6B-4F9D-6235-2E90-3DBE18A6E7B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "71DE44F7-4334-5B08-B6D3-F884B8411507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "DEE279DC-4EEF-57A9-5F26-1182FBAA6AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "4FC17A4F-43A6-1A3B-7DE5-0C87D233B279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "FA8F59EF-473C-1B40-C56D-4A9985FE3565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "C5DB7A25-4411-75BC-E96C-299D02AF08DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "32F404D1-4398-CE34-6C1C-EC9FE08A04B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "EFD395C2-4EF4-C717-4959-EE84C07B9F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "9B641033-4DB9-243C-DDAE-F6B03003BBEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "ABECCCEA-49EA-7A3D-9039-21ABBC1BFD87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119:123]" "e[126:127]" "e[129:130]" "e[132:133]" "e[135:136]" "e[138:139]" "e[141:142]" "e[144:145]" "e[147:148]" "e[150:151]" "e[153]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "66AAFE1C-4588-7FA3-0B64-5F973FD75229";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 0.5901351 0.25612196 ;
	setAttr ".uvtk[67]" -type "float2" 0.61442459 0.25838766 ;
	setAttr ".uvtk[70]" -type "float2" 0.58855951 0.23233721 ;
	setAttr ".uvtk[71]" -type "float2" 0.61301738 0.23714337 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "A367593B-4113-82DF-5FB4-219BFDC72301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B80F113F-4605-583B-E311-ECAE54F26F64";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0.62610734 0.13427758 ;
	setAttr ".uvtk[64]" -type "float2" 0.62802225 0.1329301 ;
	setAttr ".uvtk[147]" -type "float2" 0.62626326 0.13045996 ;
	setAttr ".uvtk[159]" -type "float2" 0.624138 0.13151205 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "689A4C51-4066-9D9E-D59F-3490C192C569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "60676444-4600-B7E6-4198-2591980A4523";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.62413794 0.0019336045 ;
	setAttr ".uvtk[65]" -type "float2" 0.62624788 0.0030070841 ;
	setAttr ".uvtk[145]" -type "float2" 0.62800694 0.00053694844 ;
	setAttr ".uvtk[148]" -type "float2" 0.62610728 -0.00083205104 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "4136D465-4ECA-C070-3F40-B98018F8B5F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A1D3F303-48FC-A58F-E0E2-04A7549819B2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.58855957 -0.098891735 ;
	setAttr ".uvtk[69]" -type "float2" 0.61299932 -0.10342693 ;
	setAttr ".uvtk[146]" -type "float2" 0.6144067 -0.12467116 ;
	setAttr ".uvtk[147]" -type "float2" 0.5901351 -0.12267649 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "A4157368-440F-1447-AB06-ACB0158A0CAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "90348156-44AD-34FA-D476-5B9DA57545E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" 0.37101772 -0.29362404 ;
	setAttr ".uvtk[136]" -type "float2" 0.37151197 -0.29285258 ;
	setAttr ".uvtk[138]" -type "float2" 0.37219945 -0.29431593 ;
	setAttr ".uvtk[139]" -type "float2" 0.37256745 -0.29347056 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "5160D232-48A8-0B1D-812F-71BAEB5D48DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F3D51550-488F-E6B7-B95F-2096EA998E7C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" 0.30571622 -0.34693733 ;
	setAttr ".uvtk[136]" -type "float2" 0.31035382 -0.34721109 ;
	setAttr ".uvtk[144]" -type "float2" 0.31105745 -0.3527737 ;
	setAttr ".uvtk[145]" -type "float2" 0.30650407 -0.35316512 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "7817A8B1-4C76-5034-33F9-729FA5040D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C8C204B6-4D5E-1EF0-7990-BF87ABC80300";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0.30833218 -0.23062292 ;
	setAttr ".uvtk[56]" -type "float2" 0.31691977 -0.22966668 ;
	setAttr ".uvtk[58]" -type "float2" 0.30872616 -0.24156991 ;
	setAttr ".uvtk[59]" -type "float2" 0.31727162 -0.23944435 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "0589495C-4488-97BA-2CFD-50AD989AACA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "FABEB17B-413D-3B6E-7D74-45BC231C3E7C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0 0.001842254 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.001842254 ;
	setAttr ".uvtk[60]" -type "float2" 0.30872622 -0.23062283 ;
	setAttr ".uvtk[61]" -type "float2" 0.3172681 -0.23284537 ;
	setAttr ".uvtk[143]" -type "float2" 0.3169162 -0.24262303 ;
	setAttr ".uvtk[145]" -type "float2" 0.30833223 -0.2415697 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "504E06D1-4A80-D8AE-935C-95A40989E0DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D23395F3-4B3C-E369-0664-C58F160C5092";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.28988633 -0.23609588 ;
	setAttr ".uvtk[57]" -type "float2" 0.28866735 -0.23599067 ;
	setAttr ".uvtk[141]" -type "float2" 0.28866735 -0.23434535 ;
	setAttr ".uvtk[143]" -type "float2" 0.28988633 -0.23425385 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "55C2C154-4B0A-A79E-3FF4-DB91DC91A3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E7E94D62-4F0E-DC3A-1704-13B192BFE01B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" 0.20873535 -0.13951051 ;
	setAttr ".uvtk[126]" -type "float2" 0.20425212 -0.1406948 ;
	setAttr ".uvtk[128]" -type "float2" 0.20735669 -0.13329232 ;
	setAttr ".uvtk[129]" -type "float2" 0.20302069 -0.13514084 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "3A21389D-4025-3F10-0675-D1975685F7CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "53C21F70-429A-98D4-597D-EEB89AFEE7B1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" 0.27403635 -0.061832964 ;
	setAttr ".uvtk[126]" -type "float2" 0.27349281 -0.062435687 ;
	setAttr ".uvtk[140]" -type "float2" 0.27261323 -0.061814725 ;
	setAttr ".uvtk[141]" -type "float2" 0.27305156 -0.061137736 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "57C89C7A-4CEF-F7A7-E60A-93BC3620B79F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "304A81BD-40FA-89FE-8521-8CA6C384CD32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "3FDD754F-4989-4B2E-75D9-53BDF9B3E28E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "9534721A-4F9A-A917-165A-17BB95EC0641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "2F219CA2-4623-33B1-7816-D0BAB50A4149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "59D038BD-449E-0683-AB6D-D3B5E7EFE379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "29B1CB6E-41DE-611E-55C7-54B743DC970B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "AA6DB96C-4DAB-DFC6-7877-318BA8FF4B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "9C498459-4670-F9F2-DB7A-0A9784CFAB0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "B0843543-4063-2DDB-DFD7-419A8F96BF13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "7E3DBFD2-4DF2-F361-DB35-14A0A8187D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "F2EC7DC5-4746-CE70-5A7D-F1B5EF4EF1B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "8E7A1FA6-4861-FBD1-15A8-C6B9888210C9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0.50265443 -0.27311704 ;
	setAttr ".uvtk[85]" -type "float2" 0.51558626 -0.28440461 ;
	setAttr ".uvtk[86]" -type "float2" 0.52834129 -0.25674006 ;
	setAttr ".uvtk[87]" -type "float2" 0.53256768 -0.28690884 ;
	setAttr ".uvtk[88]" -type "float2" 0.49787813 -0.25662997 ;
	setAttr ".uvtk[89]" -type "float2" 0.54820722 -0.27983472 ;
	setAttr ".uvtk[90]" -type "float2" 0.50277358 -0.24017772 ;
	setAttr ".uvtk[91]" -type "float2" 0.55753952 -0.26542822 ;
	setAttr ".uvtk[92]" -type "float2" 0.51578659 -0.22898397 ;
	setAttr ".uvtk[93]" -type "float2" 0.55760157 -0.24826321 ;
	setAttr ".uvtk[94]" -type "float2" 0.53278565 -0.22660261 ;
	setAttr ".uvtk[95]" -type "float2" 0.54837364 -0.23378959 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "37E0A8F6-4575-BE7B-7551-ADBE176D84EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "0D3268BC-4BEA-38EB-E612-F2B80C29AA62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "28146446-4453-EF24-6A60-A5A9A99B6C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "BB7C74FE-44B8-F9AA-ED6F-8A84DE18D358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "73888AF6-4F43-37C3-71A5-EEA35FC988B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "220227BB-4A68-38CD-2E30-CF9D49541B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "D083FE01-4DD4-FD05-6BEC-DEBD82FC4E68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "DB92B7D5-46D2-BE7B-032F-009AC3EA13F5";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" -0.3805846 0.083754323 -0.37444109
		 0.08375413 -0.3787058 0.033174865 -0.37567896 0.033175059 -0.38678861 0.08192119
		 -0.36904722 0.081921034 -0.37682176 0.083753981 -0.37750113 0.033174716 -0.37870556
		 -0.032230258 -0.37567872 -0.032230049 -0.39026505 0.083754443 -0.38926506 0.033175223
		 -0.39152962 0.081921272 -0.37596214 0.081920855 -0.37750089 -0.032230407 -0.37444037
		 -0.089309923 -0.380584 -0.089309745 -0.38926494 -0.0322299 -0.37682104 -0.089309923
		 -0.36528307 -0.099580474 -0.39111638 -0.099580325 -0.39026487 -0.089309864 -0.36344111
		 -0.094563566 -0.40476823 -0.095255457 -0.28161037 0.083754413 -0.31404543 0.083754413
		 -0.31436563 0.033175133 -0.27313173 0.033175133 -0.29233345 0.081921324 -0.31364042
		 0.081921324 -0.34348759 0.083754413 -0.35260674 0.033175133 -0.31436563 -0.03222999
		 -0.27313173 -0.03222999 -0.2787942 0.083754413 -0.26431018 0.033175133 -0.29711214
		 0.081921324 -0.33195463 0.081921324 -0.34759995 0.083754368 -0.35176298 0.033175133
		 -0.35260674 -0.03222999 -0.31404543 -0.089309655 -0.28161037 -0.089309655 -0.26431018
		 -0.03222999 -0.34233496 0.081921235 -0.3517631 -0.03222999 -0.34348759 -0.089309655
		 -0.31335783 -0.099580266 -0.299815 -0.099580266 -0.2787942 -0.089309655 -0.34760001
		 -0.089309566 -0.32390776 -0.099580266 -0.30989292 -0.099580266 -0.33127365 -0.096568026
		 0.053501122 0.10829604 0.053501241 0.087806828 0.031919293 0.090152569 0.035050504
		 0.11757953 0.062564783 0.082816303 0.038513474 0.075003155 0.06255471 0.11330427
		 0.04681503 0.12984039 0.079339854 0.094018526 0.080215268 0.098954745 0.089802556
		 0.093345769 0.084215455 0.072427355 0.079372995 0.10389424 0.090034954 0.11605215
		 0.076496772 0.089200176 0.072185867 0.065231621 0.076527767 0.10874135 0.082085542
		 0.12789756 0.0032260716 0.12043083 0.0067025721 0.12344322 -0.00016534328 0.12785694
		 0.0079985261 0.12785694 -0.0013271868 0.11977617 0.0067025423 0.13227066 -0.0055115521
		 0.12168709 0.0032260716 0.13528308 -0.007998541 0.12555692 -0.0013271868 0.13593772
		 -0.007998541 0.13015696 -0.005511567 0.1340268 0.05610048 0.098711915 0.064883821
		 0.1285435 0.054036193 0.070617087 0.081055991 0.10448792 0.07814502 0.11015267 0.072026365
		 0.11505252 0.07099729 0.11255789 0.081868522 0.098977931 -0.37747088 -0.089309208
		 0.061869912 0.11679542 0.080979519 0.093481012 0.049168698 0.11027861 0.078053646
		 0.08787901 0.049137644 0.08785665 0.071957879 0.083024837 0.07097172 0.085414477
		 0.061836533 0.081291087 -0.39157534 -0.089310579 -0.39227676 -0.089310579 -0.37747076
		 0.083754353 -0.37974939 0.033175163 -0.37458906 0.08192119 -0.37974951 -0.03222993
		 -0.39157605 0.083753802 -0.38929725 0.033174537 -0.39445782 0.081920676 -0.39227748
		 0.083753623 -0.39907575 0.033174343 -0.38929701 -0.032230586 -0.38367963 0.081920519
		 -0.39907551 -0.032230765 -0.3914448 -0.089040272 -0.45368075 -0.088532858 -0.37728152
		 -0.092242651;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "CBE80E2E-4C47-0F74-E2E5-0EB96B719192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 0.26181220942716626 0.095291851198957722 7.7331123125911839e-18 0
		 -2.3199336937773553e-17 6.1864898500729471e-17 0.27861473383519875 0 0.095291851198957722 -0.26181220942716626 6.1864898500729471e-17 0
		 -50.217660825889197 436.75767604487021 85 1;
	setAttr ".s" -type "double3" 0.55722942515716312 0.55722942515716312 0.55722942515716312 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "592FD62A-43A2-4750-609B-89BBC313B1C4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[31]" -type "float3" -1.4210855e-14 -23.161173 2.8421709e-14 ;
	setAttr ".tk[32]" -type "float3" -1.0658141e-14 -23.161173 2.8421709e-14 ;
	setAttr ".tk[33]" -type "float3" -1.014219e-14 -23.161173 2.2226719e-14 ;
	setAttr ".tk[34]" -type "float3" -1.0658141e-14 -23.161173 2.8421709e-14 ;
	setAttr ".tk[35]" -type "float3" -1.4210855e-14 -23.161173 2.8421709e-14 ;
	setAttr ".tk[36]" -type "float3" -1.4210855e-14 -23.161173 2.2226719e-14 ;
	setAttr ".tk[37]" -type "float3" -1.4210855e-14 -23.161173 2.8421709e-14 ;
	setAttr ".tk[38]" -type "float3" -1.0658141e-14 -23.161173 2.8421709e-14 ;
	setAttr ".tk[39]" -type "float3" -1.0658141e-14 -23.161173 2.8421709e-14 ;
	setAttr ".tk[40]" -type "float3" -1.4210855e-14 -23.161173 2.8421709e-14 ;
	setAttr ".tk[41]" -type "float3" -1.4210855e-14 -23.161173 2.2226717e-14 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "58F8201F-4C8C-57F9-85A5-E1B3D7782EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:62]" "e[65:66]" "e[68:69]" "e[71:72]" "e[74:75]" "e[77:78]" "e[80:81]" "e[83:84]" "e[86:87]" "e[89]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8A5E9E9D-4FC2-6DF7-CCE6-B5A292AC050B";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.11971802 0.18055007 ;
	setAttr ".uvtk[21]" -type "float2" -0.20575854 0.094762325 ;
	setAttr ".uvtk[22]" -type "float2" -0.20782584 0.094228029 ;
	setAttr ".uvtk[23]" -type "float2" -0.12178783 0.18028158 ;
	setAttr ".uvtk[24]" -type "float2" -0.27562803 -0.041867316 ;
	setAttr ".uvtk[25]" -type "float2" -0.3038348 -0.043161869 ;
	setAttr ".uvtk[26]" -type "float2" -0.0504798 0.1827271 ;
	setAttr ".uvtk[27]" -type "float2" -0.078698784 0.18272275 ;
	setAttr ".uvtk[28]" -type "float2" -0.27734458 -0.0044667721 ;
	setAttr ".uvtk[29]" -type "float2" -0.30555135 -0.005761385 ;
	setAttr ".uvtk[30]" -type "float2" -0.16243127 -0.084582806 ;
	setAttr ".uvtk[31]" -type "float2" -0.075820446 -0.17145348 ;
	setAttr ".uvtk[32]" -type "float2" -0.077883676 -0.17065871 ;
	setAttr ".uvtk[33]" -type "float2" -0.16448867 -0.08352226 ;
	setAttr ".uvtk[34]" -type "float2" -0.0053806901 -0.20747894 ;
	setAttr ".uvtk[35]" -type "float2" -0.033594429 -0.20662296 ;
	setAttr ".uvtk[36]" -type "float2" -0.23223962 0.019953907 ;
	setAttr ".uvtk[37]" -type "float2" -0.26042485 0.022099912 ;
	setAttr ".uvtk[38]" -type "float2" -0.0042458177 -0.17006934 ;
	setAttr ".uvtk[39]" -type "float2" -0.032459557 -0.16921335 ;
	setAttr ".uvtk[62]" -type "float2" -0.29524851 0.67462933 ;
	setAttr ".uvtk[63]" -type "float2" -0.29470944 0.67423505 ;
	setAttr ".uvtk[64]" -type "float2" -0.29465729 0.67439371 ;
	setAttr ".uvtk[65]" -type "float2" -0.295113 0.67472714 ;
	setAttr ".uvtk[66]" -type "float2" -0.29404157 0.67423284 ;
	setAttr ".uvtk[67]" -type "float2" -0.29409268 0.67439193 ;
	setAttr ".uvtk[68]" -type "float2" -0.29545277 0.67526525 ;
	setAttr ".uvtk[69]" -type "float2" -0.2952857 0.67526466 ;
	setAttr ".uvtk[70]" -type "float2" -0.29349995 0.67462361 ;
	setAttr ".uvtk[71]" -type "float2" -0.29363483 0.67472225 ;
	setAttr ".uvtk[72]" -type "float2" -0.29524431 0.67589974 ;
	setAttr ".uvtk[73]" -type "float2" -0.29510951 0.6758011 ;
	setAttr ".uvtk[74]" -type "float2" -0.29329145 0.67525816 ;
	setAttr ".uvtk[75]" -type "float2" -0.29345858 0.6752587 ;
	setAttr ".uvtk[76]" -type "float2" -0.29470271 0.67629057 ;
	setAttr ".uvtk[77]" -type "float2" -0.29465163 0.67613143 ;
	setAttr ".uvtk[78]" -type "float2" -0.29349577 0.67589402 ;
	setAttr ".uvtk[79]" -type "float2" -0.29363132 0.67579621 ;
	setAttr ".uvtk[80]" -type "float2" -0.29403481 0.67628837 ;
	setAttr ".uvtk[81]" -type "float2" -0.29408699 0.67612964 ;
	setAttr ".uvtk[90]" -type "float2" -0.071290344 0.10046136 ;
	setAttr ".uvtk[91]" -type "float2" -0.070725739 0.10045958 ;
	setAttr ".uvtk[92]" -type "float2" -0.070724905 0.10070986 ;
	setAttr ".uvtk[93]" -type "float2" -0.071289539 0.10071164 ;
	setAttr ".uvtk[94]" -type "float2" -0.35653442 0.10219729 ;
	setAttr ".uvtk[95]" -type "float2" -0.35709906 0.10219908 ;
	setAttr ".uvtk[96]" -type "float2" -0.35709986 0.1019488 ;
	setAttr ".uvtk[97]" -type "float2" -0.35653523 0.10194701 ;
	setAttr ".uvtk[98]" -type "float2" -0.1622133 -0.079108179 ;
	setAttr ".uvtk[99]" -type "float2" -0.076178461 -0.16623229 ;
	setAttr ".uvtk[100]" -type "float2" -0.25757939 0.059471905 ;
	setAttr ".uvtk[101]" -type "float2" -0.16015588 -0.080168843 ;
	setAttr ".uvtk[102]" -type "float2" -0.22939421 0.057325959 ;
	setAttr ".uvtk[103]" -type "float2" -0.20897219 0.09866333 ;
	setAttr ".uvtk[104]" -type "float2" -0.1223639 0.18472227 ;
	setAttr ".uvtk[105]" -type "float2" -0.20690489 0.099197507 ;
	setAttr ".uvtk[106]" -type "float2" -0.078704447 0.22013944 ;
	setAttr ".uvtk[107]" -type "float2" -0.120294 0.18499085 ;
	setAttr ".uvtk[108]" -type "float2" -0.050485492 0.22014374 ;
	setAttr ".uvtk[109]" -type "float2" -0.074115306 -0.16702712 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "0C22D3AC-4B8D-99E3-61B4-0D8BCC4F0C86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:62]" "e[65:66]" "e[68:69]" "e[71:72]" "e[74:75]" "e[77:78]" "e[80:81]" "e[83:84]" "e[86:87]" "e[89]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4EE4B089-409A-CE78-5146-0DAD290907B3";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0017823577 -0.017463326 ;
	setAttr ".uvtk[3]" -type "float2" -0.0015465319 -0.017957151 ;
	setAttr ".uvtk[4]" -type "float2" -0.0001463294 0.00060901046 ;
	setAttr ".uvtk[5]" -type "float2" -0.0020063818 -0.016908407 ;
	setAttr ".uvtk[6]" -type "float2" -0.038701601 -0.00049319863 ;
	setAttr ".uvtk[7]" -type "float2" -0.040278822 -0.018460453 ;
	setAttr ".uvtk[8]" -type "float2" 0.038695633 0.001211226 ;
	setAttr ".uvtk[9]" -type "float2" 0.036802232 -0.016322911 ;
	setAttr ".uvtk[12]" -type "float2" -0.0017823577 -0.017463028 ;
	setAttr ".uvtk[13]" -type "float2" -0.0015464425 -0.017957449 ;
	setAttr ".uvtk[14]" -type "float2" -0.00014650822 0.00060904026 ;
	setAttr ".uvtk[15]" -type "float2" -0.0020063519 -0.016908705 ;
	setAttr ".uvtk[16]" -type "float2" -0.038701653 -0.00049319863 ;
	setAttr ".uvtk[17]" -type "float2" -0.040278912 -0.018460333 ;
	setAttr ".uvtk[18]" -type "float2" 0.038695633 0.0012111664 ;
	setAttr ".uvtk[19]" -type "float2" 0.036802232 -0.016322792 ;
	setAttr ".uvtk[20]" -type "float2" 0.034717411 -0.11646685 ;
	setAttr ".uvtk[21]" -type "float2" 0.09238869 -0.054506928 ;
	setAttr ".uvtk[22]" -type "float2" 0.076595873 -0.054645032 ;
	setAttr ".uvtk[23]" -type "float2" 0.03323999 -0.08970502 ;
	setAttr ".uvtk[24]" -type "float2" 0.10882641 0.00076296926 ;
	setAttr ".uvtk[25]" -type "float2" 0.088021949 0.0006121695 ;
	setAttr ".uvtk[26]" -type "float2" -0.046306819 -0.10892203 ;
	setAttr ".uvtk[27]" -type "float2" -0.033813834 -0.086591572 ;
	setAttr ".uvtk[28]" -type "float2" 0.090400472 0.057464264 ;
	setAttr ".uvtk[29]" -type "float2" 0.074809507 0.053048752 ;
	setAttr ".uvtk[30]" -type "float2" -0.014529862 0.10743438 ;
	setAttr ".uvtk[31]" -type "float2" -0.073135331 0.082478717 ;
	setAttr ".uvtk[32]" -type "float2" -0.05689688 0.074031495 ;
	setAttr ".uvtk[33]" -type "float2" -0.016187206 0.087129556 ;
	setAttr ".uvtk[34]" -type "float2" -0.10013331 0.014840342 ;
	setAttr ".uvtk[35]" -type "float2" -0.071038067 0.01039473 ;
	setAttr ".uvtk[36]" -type "float2" 0.050166197 0.10063352 ;
	setAttr ".uvtk[37]" -type "float2" 0.041790962 0.081519738 ;
	setAttr ".uvtk[38]" -type "float2" -0.088283867 -0.053788632 ;
	setAttr ".uvtk[39]" -type "float2" -0.065452591 -0.050795946 ;
	setAttr ".uvtk[51]" -type "float2" 0.00710693 0.0025007427 ;
	setAttr ".uvtk[52]" -type "float2" -0.12030567 0.020338036 ;
	setAttr ".uvtk[53]" -type "float2" -0.11004809 -0.06035611 ;
	setAttr ".uvtk[54]" -type "float2" -0.048644304 -0.12220053 ;
	setAttr ".uvtk[55]" -type "float2" -0.083314091 0.087182246 ;
	setAttr ".uvtk[56]" -type "float2" 0.044720858 -0.13047302 ;
	setAttr ".uvtk[57]" -type "float2" -0.018182635 0.11883298 ;
	setAttr ".uvtk[58]" -type "float2" 0.10653794 -0.056860477 ;
	setAttr ".uvtk[59]" -type "float2" 0.050045311 0.10875736 ;
	setAttr ".uvtk[60]" -type "float2" 0.11672157 0.0053028762 ;
	setAttr ".uvtk[61]" -type "float2" 0.098817647 0.064880572 ;
	setAttr ".uvtk[66]" -type "float2" 0.42085475 -0.00049994886 ;
	setAttr ".uvtk[67]" -type "float2" 0.4153038 -0.00049506128 ;
	setAttr ".uvtk[68]" -type "float2" 0.41528794 -0.018458471 ;
	setAttr ".uvtk[69]" -type "float2" 0.42083898 -0.018463299 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "A0753A03-446B-DF91-042E-7A912E01C452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "61FB4F4A-49AF-90AC-42D4-549AA49BF325";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.37603268 -0.021733031 ;
	setAttr ".uvtk[63]" -type "float2" -0.37043157 -0.018539593 ;
	setAttr ".uvtk[64]" -type "float2" -0.38076559 -0.00041402876 ;
	setAttr ".uvtk[65]" -type "float2" -0.3863667 -0.0036074072 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "62BBFA10-4E98-E349-8D1B-06A9434A83B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "62F5614B-4658-D4D7-E6A7-7984798EFABC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.060651869 0.0021943003 ;
	setAttr ".uvtk[11]" -type "float2" 0.060786575 0.002195254 ;
	setAttr ".uvtk[12]" -type "float2" 0.060781151 0.0026305765 ;
	setAttr ".uvtk[13]" -type "float2" 0.060646743 0.0026289672 ;
	setAttr ".uvtk[14]" -type "float2" 0.060921103 0.0021970123 ;
	setAttr ".uvtk[15]" -type "float2" 0.06091556 0.0026322454 ;
	setAttr ".uvtk[16]" -type "float2" 0.060517579 0.002192691 ;
	setAttr ".uvtk[17]" -type "float2" 0.060512394 0.0026272982 ;
	setAttr ".uvtk[18]" -type "float2" 0.06105563 0.0021988004 ;
	setAttr ".uvtk[19]" -type "float2" 0.061049908 0.0026340336 ;
	setAttr ".uvtk[64]" -type "float2" 0.06038323 0.0021910518 ;
	setAttr ".uvtk[65]" -type "float2" 0.060378104 0.0026256889 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "9DC56747-4437-B161-BD84-EDBF73842633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "F735BC96-4CD4-12B3-DC76-198E14377FE6";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.020739302 -0.30267182 0.013812482
		 -0.30266529 0.01391229 -0.32504997 0.020823136 -0.32502297 0.0068955719 -0.3027001
		 0.0070006549 -0.32508108 0.027645543 -0.30264488 0.027731441 -0.32499537 -2.0205975e-05
		 -0.3027344 8.7141991e-05 -0.32511434 -0.013851345 -0.30280116 -0.020787239 -0.30280122
		 -0.020666003 -0.32521537 -0.013746083 -0.32518169 -0.027713299 -0.30284265 -0.027586699
		 -0.3252531 -0.0069360137 -0.3027676 -0.0068286657 -0.32514748 -0.034638166 -0.30288363
		 -0.034509301 -0.32529292 0.49485114 -0.16619502 0.48326775 -0.13476996 0.47596166
		 -0.14382719 0.48476419 -0.16535072 0.45754537 -0.12633586 0.45707485 -0.13613872
		 0.4870393 -0.18900739 0.47971883 -0.18384622 0.43347585 -0.13370828 0.43840104 -0.14124911
		 0.41675693 -0.17502521 0.42753226 -0.19447909 0.43323863 -0.18861531 0.42490989 -0.17329548
		 0.44691157 -0.20470034 0.44848347 -0.19666408 0.4186433 -0.15224241 0.42658716 -0.15547375
		 0.46890345 -0.20285361 0.46578747 -0.1950755 0.044222206 0.50771016 0.05064372 0.49887174
		 0.061033927 0.51317263 0.061033927 0.49549574 0.044222206 0.51863509 0.071424134
		 0.4988718 0.05064372 0.52747351 0.07784564 0.50771016 0.061033927 0.53084952 0.077845611
		 0.51863509 0.071424134 0.52747345 0.45349273 -0.1679533 0.44563007 -0.21103625 0.47122887
		 -0.20903544 0.49272826 -0.19326733 0.42300272 -0.19915585 0.50339454 -0.16591047
		 0.41026479 -0.17648141 0.48950878 -0.12870204 0.41222462 -0.14974909 0.45759597 -0.11844308
		 0.42934883 -0.12775779 0.034552205 -0.30261832 0.034638129 -0.32496879;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "CE6B95FB-436A-F30C-C566-5A931E0756ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 0.18025799346813107 0.065608544110951225 5.3242563124970342e-18 0
		 -1.5972768937491102e-17 4.2594050499976273e-17 0.19182654995989321 0 0.065608544110951225 -0.18025799346813104 4.2594050499976273e-17 0
		 40.684341534574671 436.75767604487021 85 1;
	setAttr ".s" -type "double3" 0.38365307064937793 0.38365307064937793 0.38365307064937793 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "749E353E-40EB-DCFA-FB3B-918B88335CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:62]" "e[65:66]" "e[68:69]" "e[71:72]" "e[74:75]" "e[77:78]" "e[80:81]" "e[83:84]" "e[86:87]" "e[89]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "BC75401F-44FF-BC17-56B8-34B7440DF0A5";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.073027343 0.18055028 ;
	setAttr ".uvtk[21]" -type "float2" -0.15906802 0.094762564 ;
	setAttr ".uvtk[22]" -type "float2" -0.16113544 0.094228268 ;
	setAttr ".uvtk[23]" -type "float2" -0.075097293 0.18028179 ;
	setAttr ".uvtk[24]" -type "float2" -0.22893767 -0.041867077 ;
	setAttr ".uvtk[25]" -type "float2" -0.25714439 -0.043161631 ;
	setAttr ".uvtk[26]" -type "float2" -0.0037890375 0.18272722 ;
	setAttr ".uvtk[27]" -type "float2" -0.032008052 0.18272287 ;
	setAttr ".uvtk[28]" -type "float2" -0.23065421 -0.0044664741 ;
	setAttr ".uvtk[29]" -type "float2" -0.25886101 -0.0057610869 ;
	setAttr ".uvtk[30]" -type "float2" -0.20912233 -0.084582925 ;
	setAttr ".uvtk[31]" -type "float2" -0.12251133 -0.17145371 ;
	setAttr ".uvtk[32]" -type "float2" -0.12457469 -0.17065889 ;
	setAttr ".uvtk[33]" -type "float2" -0.21117978 -0.083522379 ;
	setAttr ".uvtk[34]" -type "float2" -0.052071452 -0.20747888 ;
	setAttr ".uvtk[35]" -type "float2" -0.080285192 -0.20662296 ;
	setAttr ".uvtk[36]" -type "float2" -0.27893084 0.019953847 ;
	setAttr ".uvtk[37]" -type "float2" -0.30711627 0.022099853 ;
	setAttr ".uvtk[38]" -type "float2" -0.05093658 -0.17006916 ;
	setAttr ".uvtk[39]" -type "float2" -0.079150319 -0.16921318 ;
	setAttr ".uvtk[62]" -type "float2" -0.29524848 0.67462909 ;
	setAttr ".uvtk[63]" -type "float2" -0.29470932 0.67423493 ;
	setAttr ".uvtk[64]" -type "float2" -0.29465723 0.67439365 ;
	setAttr ".uvtk[65]" -type "float2" -0.295113 0.67472696 ;
	setAttr ".uvtk[66]" -type "float2" -0.29404145 0.6742329 ;
	setAttr ".uvtk[67]" -type "float2" -0.2940926 0.67439198 ;
	setAttr ".uvtk[68]" -type "float2" -0.29545298 0.67526495 ;
	setAttr ".uvtk[69]" -type "float2" -0.29528588 0.67526442 ;
	setAttr ".uvtk[70]" -type "float2" -0.29349995 0.67462391 ;
	setAttr ".uvtk[71]" -type "float2" -0.29363483 0.67472249 ;
	setAttr ".uvtk[72]" -type "float2" -0.29524469 0.67589951 ;
	setAttr ".uvtk[73]" -type "float2" -0.29510978 0.67580092 ;
	setAttr ".uvtk[74]" -type "float2" -0.29329166 0.6752584 ;
	setAttr ".uvtk[75]" -type "float2" -0.29345873 0.67525899 ;
	setAttr ".uvtk[76]" -type "float2" -0.29470316 0.67629045 ;
	setAttr ".uvtk[77]" -type "float2" -0.29465199 0.67613137 ;
	setAttr ".uvtk[78]" -type "float2" -0.29349613 0.67589432 ;
	setAttr ".uvtk[79]" -type "float2" -0.29363158 0.67579645 ;
	setAttr ".uvtk[80]" -type "float2" -0.29403529 0.67628849 ;
	setAttr ".uvtk[81]" -type "float2" -0.29408741 0.6761297 ;
	setAttr ".uvtk[90]" -type "float2" -0.071290255 0.10046142 ;
	setAttr ".uvtk[91]" -type "float2" -0.07072562 0.10045975 ;
	setAttr ".uvtk[92]" -type "float2" -0.070724875 0.10071009 ;
	setAttr ".uvtk[93]" -type "float2" -0.07128951 0.1007117 ;
	setAttr ".uvtk[94]" -type "float2" -0.3565349 0.10219747 ;
	setAttr ".uvtk[95]" -type "float2" -0.35709947 0.10219908 ;
	setAttr ".uvtk[96]" -type "float2" -0.35710025 0.1019488 ;
	setAttr ".uvtk[97]" -type "float2" -0.35653561 0.10194713 ;
	setAttr ".uvtk[98]" -type "float2" -0.2089044 -0.079108298 ;
	setAttr ".uvtk[99]" -type "float2" -0.12286954 -0.16623211 ;
	setAttr ".uvtk[100]" -type "float2" -0.3042708 0.059472263 ;
	setAttr ".uvtk[101]" -type "float2" -0.20684694 -0.080168903 ;
	setAttr ".uvtk[102]" -type "float2" -0.27608544 0.057326257 ;
	setAttr ".uvtk[103]" -type "float2" -0.16228174 0.098663807 ;
	setAttr ".uvtk[104]" -type "float2" -0.075673357 0.1847226 ;
	setAttr ".uvtk[105]" -type "float2" -0.16021436 0.099198043 ;
	setAttr ".uvtk[106]" -type "float2" -0.032013714 0.22013974 ;
	setAttr ".uvtk[107]" -type "float2" -0.073603332 0.1849913 ;
	setAttr ".uvtk[108]" -type "float2" -0.0037946999 0.22014403 ;
	setAttr ".uvtk[109]" -type "float2" -0.12080619 -0.16702694 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "DBB8F193-4943-70C4-AB91-CC8C5DBC25F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:62]" "e[65:66]" "e[68:69]" "e[71:72]" "e[74:75]" "e[77:78]" "e[80:81]" "e[83:84]" "e[86:87]" "e[89]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "7A87FF1E-4F74-ACB4-0E3C-50BAE1384D28";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0017821491 -0.017463386 ;
	setAttr ".uvtk[3]" -type "float2" -0.0015467256 -0.017957211 ;
	setAttr ".uvtk[4]" -type "float2" -0.0001463294 0.00060898066 ;
	setAttr ".uvtk[5]" -type "float2" -0.0020064414 -0.016908288 ;
	setAttr ".uvtk[6]" -type "float2" -0.038701616 -0.00049322844 ;
	setAttr ".uvtk[7]" -type "float2" -0.040278725 -0.018460453 ;
	setAttr ".uvtk[8]" -type "float2" 0.038695723 0.0012113154 ;
	setAttr ".uvtk[9]" -type "float2" 0.036802262 -0.01632303 ;
	setAttr ".uvtk[12]" -type "float2" -0.0017824769 -0.017463148 ;
	setAttr ".uvtk[13]" -type "float2" -0.0015464425 -0.017957389 ;
	setAttr ".uvtk[14]" -type "float2" -0.00014638901 0.00060904026 ;
	setAttr ".uvtk[15]" -type "float2" -0.0020063519 -0.016908586 ;
	setAttr ".uvtk[16]" -type "float2" -0.038701653 -0.00049322844 ;
	setAttr ".uvtk[17]" -type "float2" -0.040278971 -0.018460453 ;
	setAttr ".uvtk[18]" -type "float2" 0.038695633 0.001211226 ;
	setAttr ".uvtk[19]" -type "float2" 0.036802232 -0.016322851 ;
	setAttr ".uvtk[20]" -type "float2" 0.067679167 0.016888082 ;
	setAttr ".uvtk[21]" -type "float2" 0.087213293 0.097230077 ;
	setAttr ".uvtk[22]" -type "float2" 0.073126778 0.085065544 ;
	setAttr ".uvtk[23]" -type "float2" 0.054322034 0.037414253 ;
	setAttr ".uvtk[24]" -type "float2" 0.080540463 0.14226812 ;
	setAttr ".uvtk[25]" -type "float2" 0.065475151 0.13479239 ;
	setAttr ".uvtk[26]" -type "float2" -0.0098458827 -0.0040736198 ;
	setAttr ".uvtk[27]" -type "float2" -0.0076510608 0.019684494 ;
	setAttr ".uvtk[28]" -type "float2" 0.049806386 0.1801604 ;
	setAttr ".uvtk[29]" -type "float2" 0.041730486 0.17298454 ;
	setAttr ".uvtk[30]" -type "float2" -0.047667593 0.19258577 ;
	setAttr ".uvtk[31]" -type "float2" -0.090492487 0.15625501 ;
	setAttr ".uvtk[32]" -type "float2" -0.071649715 0.15480202 ;
	setAttr ".uvtk[33]" -type "float2" -0.043821029 0.17686242 ;
	setAttr ".uvtk[34]" -type "float2" -0.096618727 0.086625755 ;
	setAttr ".uvtk[35]" -type "float2" -0.069205895 0.090092123 ;
	setAttr ".uvtk[36]" -type "float2" 0.0085982531 0.20310646 ;
	setAttr ".uvtk[37]" -type "float2" 0.0074710473 0.18530834 ;
	setAttr ".uvtk[38]" -type "float2" -0.064206004 0.028466702 ;
	setAttr ".uvtk[39]" -type "float2" -0.047829062 0.037654102 ;
	setAttr ".uvtk[51]" -type "float2" 0.00019682944 0.10945088 ;
	setAttr ".uvtk[52]" -type "float2" -0.11575516 0.085765541 ;
	setAttr ".uvtk[53]" -type "float2" -0.081046283 0.016509831 ;
	setAttr ".uvtk[54]" -type "float2" -0.0038944483 -0.018956184 ;
	setAttr ".uvtk[55]" -type "float2" -0.10284503 0.15553433 ;
	setAttr ".uvtk[56]" -type "float2" 0.085489541 0.0094353557 ;
	setAttr ".uvtk[57]" -type "float2" -0.055591241 0.2004512 ;
	setAttr ".uvtk[58]" -type "float2" 0.10220358 0.10481215 ;
	setAttr ".uvtk[59]" -type "float2" 0.0029371381 0.21003115 ;
	setAttr ".uvtk[60]" -type "float2" 0.083500952 0.15231228 ;
	setAttr ".uvtk[61]" -type "float2" 0.052248806 0.18928993 ;
	setAttr ".uvtk[66]" -type "float2" 0.42085472 -0.00049999356 ;
	setAttr ".uvtk[67]" -type "float2" 0.41530377 -0.00049510598 ;
	setAttr ".uvtk[68]" -type "float2" 0.41528791 -0.018458545 ;
	setAttr ".uvtk[69]" -type "float2" 0.42083898 -0.018463433 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "ADEDD4C2-45C0-5400-DD56-0CA6E9E494BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "E8BC36DD-4389-A550-A3FD-7EA546D66150";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.37603259 -0.021733001 ;
	setAttr ".uvtk[63]" -type "float2" -0.37043148 -0.018539622 ;
	setAttr ".uvtk[64]" -type "float2" -0.3807655 -0.00041408837 ;
	setAttr ".uvtk[65]" -type "float2" -0.38636661 -0.0036074668 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "42D1DF07-4853-DE34-CABC-758D42E6A42B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "0737F3C3-4F25-496E-7399-1285F7DB911A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.060651839 0.0021942556 ;
	setAttr ".uvtk[11]" -type "float2" 0.060786486 0.0021952391 ;
	setAttr ".uvtk[12]" -type "float2" 0.060780942 0.0026304126 ;
	setAttr ".uvtk[13]" -type "float2" 0.060646594 0.0026288033 ;
	setAttr ".uvtk[14]" -type "float2" 0.060920954 0.0021970272 ;
	setAttr ".uvtk[15]" -type "float2" 0.060915291 0.0026320815 ;
	setAttr ".uvtk[16]" -type "float2" 0.06051755 0.0021926463 ;
	setAttr ".uvtk[17]" -type "float2" 0.060512364 0.0026271343 ;
	setAttr ".uvtk[18]" -type "float2" 0.061055303 0.0021987855 ;
	setAttr ".uvtk[19]" -type "float2" 0.0610497 0.00263381 ;
	setAttr ".uvtk[64]" -type "float2" 0.06038326 0.0021910071 ;
	setAttr ".uvtk[65]" -type "float2" 0.060378134 0.002625525 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "FA8377EA-469F-8256-7BD7-6D8233D1B38A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "FB2B5D72-478C-ED87-D046-AB8BB728595F";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.025358617 -0.3083773 0.016592592
		 -0.30828092 0.018063307 -0.33632648 0.026594386 -0.3359288 0.0079107881 -0.30879366
		 0.0094595253 -0.33678538 0.033977523 -0.30798012 0.035243697 -0.33552158 -0.00074923038
		 -0.30929977 0.0008327961 -0.33727449 -0.018024206 -0.31028354 -0.026802301 -0.31028453
		 -0.025014281 -0.33876395 -0.016472518 -0.3382681 -0.035495281 -0.31089535 -0.033629656
		 -0.33932018 -0.0093940496 -0.3097887 -0.0078117251 -0.33776337 -0.044166625 -0.3114993
		 -0.042267621 -0.33990765 0.57489055 -0.24954173 0.56275183 -0.23103866 0.55946404
		 -0.23751256 0.56793731 -0.2501857 0.54623872 -0.22864416 0.54698151 -0.23468593 0.57165921
		 -0.26554516 0.56632853 -0.26277605 0.53236687 -0.23544356 0.5360527 -0.23960361 0.5254457
		 -0.26203957 0.53339744 -0.27349356 0.53663296 -0.26943639 0.53037083 -0.26041582
		 0.54642522 -0.27883539 0.54690951 -0.27355906 0.5249396 -0.24794748 0.53005809 -0.24930653
		 0.56067979 -0.27615574 0.55805963 -0.27129701 0.046480566 0.52730989 0.057183042
		 0.51257914 0.074500099 0.53641397 0.074500099 0.50695252 0.046480566 0.5455181 0.091817081
		 0.5125792 0.057183042 0.56024879 0.10251957 0.52730989 0.074500099 0.56587559 0.10251957
		 0.54551822 0.091817081 0.56024891 0.54787952 -0.25488046 0.54597342 -0.28301576 0.56265336
		 -0.28009632 0.57585007 -0.26790288 0.53081107 -0.27670303 0.58039725 -0.24829116
		 0.52154273 -0.26335183 0.56595004 -0.22638276 0.52085739 -0.24693009 0.54542679 -0.22384641
		 0.52933294 -0.23223963 0.04261088 -0.30758882 0.043877065 -0.33513027;
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
	setAttr -s 20 ".dsm";
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
connectAttr "polyTweakUV20.out" "HeadShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "HeadShape.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "Big_eyeShape.i";
connectAttr "polyTweakUV25.uvtk[0]" "Big_eyeShape.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "Little_eyeShape.i";
connectAttr "polyTweakUV30.uvtk[0]" "Little_eyeShape.uvst[0].uvtw";
connectAttr "polyExtrudeFace8.out" "MouthShape.i";
connectAttr "polyCylinder3.out" "BodyShape.i";
connectAttr "polyExtrudeFace12.out" "WaistShape.i";
connectAttr "polyExtrudeFace15.out" "LegsShape.i";
connectAttr "polyTorus1.out" "WheelShape.i";
connectAttr "polyExtrudeFace19.out" "Right_finger_Shape1.i";
connectAttr "polyCylinder6.out" "Right_handShape.i";
connectAttr "polySphere1.out" "Right_jointShape.i";
connectAttr "polyExtrudeFace20.out" "Right_wristShape.i";
connectAttr "polyCylinder5.out" "Right_armShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace5.ip";
connectAttr "Big_eyeShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "Big_eyeShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "MouthShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "MouthShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace9.ip";
connectAttr "WaistShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "WaistShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "WaistShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "WaistShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyCube2.out" "polyExtrudeFace13.ip";
connectAttr "LegsShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "LegsShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "LegsShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "Right_finger_Shape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "Right_finger_Shape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "Right_finger_Shape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "Right_finger_Shape1.wm" "polyExtrudeFace19.mp";
connectAttr "|Right_arm|Right_wrist|polySurfaceShape1.o" "polyExtrudeFace20.ip";
connectAttr "Right_wristShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak16.out" "polyAutoProj1.ip";
connectAttr "HeadShape.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak16.ip";
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
connectAttr "polyMapSew6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV8.ip";
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
connectAttr "polyMapSewMove18.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyTweakUV20.ip";
connectAttr "polyTweak17.out" "polyAutoProj2.ip";
connectAttr "Big_eyeShape.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak17.ip";
connectAttr "polyAutoProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV25.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj3.ip";
connectAttr "Little_eyeShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV30.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Big_eyeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Little_eyeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MouthShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WaistShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WheelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_finger_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_jointShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_armShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_wristShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_handShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_finger_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_finger_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_handShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_finger_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_jointShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_wristShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_armShape.iog" ":initialShadingGroup.dsm" -na;
// End of Player_Character2.ma
