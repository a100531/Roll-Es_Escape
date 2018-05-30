//Maya ASCII 2018ff07 scene
//Name: Player_Character2.ma
//Last modified: Sat, May 26, 2018 06:54:36 PM
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
	rename -uid "65257B48-498A-2552-BDB0-499EBDA15367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8354200223430635 0.063394256428512111 10.975574090963999 ;
	setAttr ".r" -type "double3" 17.061647272217112 1450.5999999999476 0 ;
	setAttr ".rp" -type "double3" 4.5474735088646413e-15 0 4.5474735088646413e-15 ;
	setAttr ".rpt" -type "double3" -1.3047549197128036e-15 -6.8484544944197124e-16 -1.0058806695090921e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "88E98026-475F-72DB-9472-1F9345AD0B31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 11.692629141731882;
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
	setAttr ".ow" 3.9247534988645438;
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
	setAttr ".pv" -type "double2" 0.5031646192073822 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[78]" -type "float3" -0.095899284 -0.26667807 0.063698851 ;
	setAttr ".pt[79]" -type "float3" -0.047488406 -0.26667807 0.10564711 ;
	setAttr ".pt[80]" -type "float3" -0.0002625288 -0.26667807 0.0022368929 ;
	setAttr ".pt[81]" -type "float3" 0.01591631 -0.26667807 0.11476336 ;
	setAttr ".pt[82]" -type "float3" 0.074184351 -0.26667807 0.088153251 ;
	setAttr ".pt[83]" -type "float3" 0.10881608 -0.26667807 0.034265269 ;
	setAttr ".pt[84]" -type "float3" 0.10881608 -0.26667807 -0.029791456 ;
	setAttr ".pt[85]" -type "float3" 0.07418438 -0.26667807 -0.083679445 ;
	setAttr ".pt[86]" -type "float3" 0.015916344 -0.26667807 -0.11028957 ;
	setAttr ".pt[87]" -type "float3" -0.047488399 -0.26667807 -0.10117338 ;
	setAttr ".pt[88]" -type "float3" -0.095899239 -0.26667807 -0.059225112 ;
	setAttr ".pt[89]" -type "float3" -0.11394607 -0.26667807 0.002236896 ;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[31:41]" -type "float3"  -1.4210854e-16 -0.23161173 
		2.8421709e-16 -1.0658141e-16 -0.23161173 2.8421709e-16 -1.014219e-16 -0.23161173 
		2.2226719e-16 -1.0658141e-16 -0.23161173 2.8421709e-16 -1.4210854e-16 -0.23161173 
		2.8421709e-16 -1.4210854e-16 -0.23161173 2.2226719e-16 -1.4210854e-16 -0.23161173 
		2.8421709e-16 -1.0658141e-16 -0.23161173 2.8421709e-16 -1.0658141e-16 -0.23161173 
		2.8421709e-16 -1.4210854e-16 -0.23161173 2.8421709e-16 -1.4210854e-16 -0.23161173 
		2.2226716e-16;
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
	setAttr -s 11 ".pt[31:41]" -type "float3"  -1.4210854e-16 -0.23161173 
		2.8421709e-16 -1.0658141e-16 -0.23161173 2.8421709e-16 -1.014219e-16 -0.23161173 
		2.2226719e-16 -1.0658141e-16 -0.23161173 2.8421709e-16 -1.4210854e-16 -0.23161173 
		2.8421709e-16 -1.4210854e-16 -0.23161173 2.2226719e-16 -1.4210854e-16 -0.23161173 
		2.8421709e-16 -1.0658141e-16 -0.23161173 2.8421709e-16 -1.0658141e-16 -0.23161173 
		2.8421709e-16 -1.4210854e-16 -0.23161173 2.8421709e-16 -1.4210854e-16 -0.23161173 
		2.2226716e-16;
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
createNode transform -n "pCylinder1";
	rename -uid "15A4B014-4798-17E1-902A-F88ED0A0E126";
	setAttr ".t" -type "double3" 0 2.4495991618592403 0 ;
	setAttr ".r" -type "double3" 0 8 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
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
createNode transform -n "pCylinder2";
	rename -uid "708B8E2D-4B0F-16F1-DC88-D185E43B7775";
	setAttr ".t" -type "double3" 0 2.0569006348041929 0 ;
	setAttr ".r" -type "double3" 0 8 0 ;
	setAttr ".s" -type "double3" 0.83161235109331233 0.11248231036231095 0.83161235109331233 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "47031C0A-4F1B-08EE-6530-DA87311775AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5031646192073822 0.57732978463172913 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[9]" -type "float3" -0.032267403 0.014044754 -0.019927578 ;
	setAttr ".pt[10]" -type "float3" -0.038339663 0.014044754 0.00075265358 ;
	setAttr ".pt[11]" -type "float3" -0.032267403 -0.062457982 0.021432869 ;
	setAttr ".pt[12]" -type "float3" -0.015978519 -0.062457982 0.035547271 ;
	setAttr ".pt[13]" -type "float3" 0.0053553903 -0.062457982 0.038614627 ;
	setAttr ".pt[14]" -type "float3" 0.024960944 -0.062457982 0.029661074 ;
	setAttr ".pt[15]" -type "float3" 0.036613543 -0.062457982 0.0115293 ;
	setAttr ".pt[16]" -type "float3" 0.036613543 -0.062457982 -0.010023987 ;
	setAttr ".pt[17]" -type "float3" 0.024960957 -0.062457982 -0.028155778 ;
	setAttr ".pt[18]" -type "float3" 0.0053553958 -0.062457982 -0.037109327 ;
	setAttr ".pt[19]" -type "float3" -0.01597851 -0.062457982 -0.034041978 ;
	setAttr ".pt[20]" -type "float3" -0.032267403 -0.062457982 -0.019927578 ;
	setAttr ".pt[21]" -type "float3" -0.038339663 -0.062457982 0.00075265358 ;
	setAttr ".pt[22]" -type "float3" -8.8335371e-05 -0.062457982 0.00075265137 ;
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
createNode transform -n "pCube1";
	rename -uid "EFD9E8CC-4ADE-76EF-0F37-689BA604F063";
	setAttr ".t" -type "double3" 0 1.5554628947429552 0 ;
	setAttr ".s" -type "double3" 0.97227620599613718 0.33513263669837284 0.97227620599613718 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
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
createNode transform -n "pTorus1";
	rename -uid "F7212050-45E2-4C9F-DF1B-E19CEC8B98F6";
	setAttr ".t" -type "double3" 0 0.7109966963490737 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.40351713349881663 0.33292763207806259 0.40351713349881663 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "A5988A8E-4F16-4F68-D506-F6812D9229F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "5B3E9AF5-43B5-EBB0-A579-E4B3403AA9C9";
	setAttr ".t" -type "double3" -0.092536099480396997 -0.10493583123819575 0 ;
	setAttr ".s" -type "double3" 1.1401621594929672 1.1401621594929672 1.1401621594929672 ;
	setAttr ".rp" -type "double3" -1.5217197776061873 3.1048172179226974 -7.9995774093788449e-09 ;
	setAttr ".sp" -type "double3" -1.5217197776061873 3.1048172179226974 -7.9995774093788449e-09 ;
createNode transform -n "pCube2" -p "group1";
	rename -uid "BC37E229-4CA3-3240-27B0-B5AA05441879";
	setAttr ".t" -type "double3" -2.235952721131679 3.0922734578645477 0 ;
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".s" -type "double3" 0.14085631420878097 0.069943837161029795 0.032919331910657136 ;
	setAttr ".rp" -type "double3" 0.15290802871938075 0.11363205901576993 0 ;
	setAttr ".sp" -type "double3" 0.9320220947265625 1.394837646484375 0 ;
	setAttr ".spt" -type "double3" -0.7791140660071818 -1.281205587468605 0 ;
createNode mesh -n "pCubeShape2" -p "|group1|pCube2";
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
createNode transform -n "pCylinder5" -p "group1";
	rename -uid "2FB99E94-4735-700C-57FE-82AC7EF13212";
	setAttr ".t" -type "double3" -1.9055133038210184 3.1137889477937151 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.13273956540796528 0.037675188017764691 0.13273956540796528 ;
createNode mesh -n "pCylinderShape5" -p "|group1|pCylinder5";
	rename -uid "492BD57A-4A7E-DA6D-A904-9D9A5031FCA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "group1";
	rename -uid "DBC45297-4257-9836-3124-7ABA80D604CB";
	setAttr ".t" -type "double3" -2.2534805763641628 2.896770602209374 0 ;
	setAttr ".r" -type "double3" 0 0 162.55899340139882 ;
	setAttr ".s" -type "double3" 0.14085631420878097 0.069943837161029795 0.032919331910657136 ;
	setAttr ".rp" -type "double3" 0.15290802871938075 0.11363205901576993 0 ;
	setAttr ".sp" -type "double3" 0.9320220947265625 1.394837646484375 0 ;
	setAttr ".spt" -type "double3" -0.7791140660071818 -1.281205587468605 0 ;
createNode mesh -n "pCubeShape3" -p "|group1|pCube3";
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
		 -0.5 -0.5 -0.5 0.49999633 -0.5 -0.5 -0.013360595 2.3528614 0.5 0.68967164 1.005305171 0.5
		 0.68967164 1.005305171 -0.5 -0.013360595 2.3528614 -0.5 0.92898071 3.28967524 0.5
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
createNode transform -n "pSphere1" -p "group1";
	rename -uid "7E57C797-4511-DB65-5A07-AC8004EF01BB";
	setAttr ".t" -type "double3" -0.92041210723453126 3.1258833525541836 0 ;
	setAttr ".s" -type "double3" 0.209704121694921 0.209704121694921 0.209704121694921 ;
createNode mesh -n "pSphereShape1" -p "|group1|pSphere1";
	rename -uid "C046D5FF-4B28-69D1-9DC2-4F9D47F301CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4" -p "group1";
	rename -uid "B4D5EB52-46FE-45AF-E094-5181188AAD1A";
	setAttr ".t" -type "double3" -1.5057095827338622 3.1141529471405449 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.17804014153120509 0.32188737879097584 0.17804014153120509 ;
createNode mesh -n "pCylinderShape4" -p "|group1|pCylinder4";
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
	setAttr -s 24 ".pt";
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
createNode mesh -n "polySurfaceShape1" -p "|group1|pCylinder4";
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
	setAttr -s 10 ".pt";
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
createNode transform -n "pCylinder3" -p "group1";
	rename -uid "E9ABEF91-4964-A5EF-050D-CB8463F46FC9";
	setAttr ".t" -type "double3" -1.1529922217963076 3.1141529471405449 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.12115269109936298 0.21944229050178404 0.12115269109936298 ;
createNode mesh -n "pCylinderShape3" -p "|group1|pCylinder3";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.9073486e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.9073486e-08 0 0 ;
createNode transform -n "group2";
	rename -uid "AF5725FD-422B-0B9D-D2B7-D88E0EA7C669";
	setAttr ".t" -type "double3" 3.1304589755022905 -0.10493583123819575 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.1401621594929672 1.1401621594929672 1.1401621594929672 ;
	setAttr ".rp" -type "double3" -1.5217197776061873 3.1048172179226974 -7.9995774093788449e-09 ;
	setAttr ".sp" -type "double3" -1.5217197776061873 3.1048172179226974 -7.9995774093788449e-09 ;
createNode transform -n "pCube2" -p "group2";
	rename -uid "D36CBEE0-4B2E-D1A4-A368-0A8624192051";
	setAttr ".t" -type "double3" -2.235952721131679 3.0922734578645477 0 ;
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".s" -type "double3" 0.14085631420878097 0.069943837161029795 0.032919331910657136 ;
	setAttr ".rp" -type "double3" 0.15290802871938075 0.11363205901576993 0 ;
	setAttr ".sp" -type "double3" 0.9320220947265625 1.394837646484375 0 ;
	setAttr ".spt" -type "double3" -0.7791140660071818 -1.281205587468605 0 ;
createNode mesh -n "pCubeShape2" -p "|group2|pCube2";
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
		 -0.5 -0.5 -0.5 0.49999633 -0.5 -0.5 -0.013360595 2.3528614 0.5 0.68967164 1.005305171 0.5
		 0.68967164 1.005305171 -0.5 -0.013360595 2.3528614 -0.5 0.92898071 3.28967524 0.5
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
createNode transform -n "pCylinder5" -p "group2";
	rename -uid "AEBF0A99-458F-39E2-1260-8DAE0445A7A6";
	setAttr ".t" -type "double3" -1.9055133038210184 3.1137889477937151 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.13273956540796528 0.037675188017764691 0.13273956540796528 ;
createNode mesh -n "pCylinderShape5" -p "|group2|pCylinder5";
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
createNode transform -n "pCube3" -p "group2";
	rename -uid "C88FAF3F-4E20-784F-0BEB-F085656EB5FA";
	setAttr ".t" -type "double3" -2.2534805763641628 2.896770602209374 0 ;
	setAttr ".r" -type "double3" 0 0 162.55899340139882 ;
	setAttr ".s" -type "double3" 0.14085631420878097 0.069943837161029795 0.032919331910657136 ;
	setAttr ".rp" -type "double3" 0.15290802871938075 0.11363205901576993 0 ;
	setAttr ".sp" -type "double3" 0.9320220947265625 1.394837646484375 0 ;
	setAttr ".spt" -type "double3" -0.7791140660071818 -1.281205587468605 0 ;
createNode mesh -n "pCubeShape3" -p "|group2|pCube3";
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
		 -0.5 -0.5 -0.5 0.49999633 -0.5 -0.5 -0.013360595 2.3528614 0.5 0.68967164 1.005305171 0.5
		 0.68967164 1.005305171 -0.5 -0.013360595 2.3528614 -0.5 0.92898071 3.28967524 0.5
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
createNode transform -n "pSphere1" -p "group2";
	rename -uid "A037CE35-4853-35DA-69EA-F5B9D053529C";
	setAttr ".t" -type "double3" -0.92041210723453126 3.1258833525541836 0 ;
	setAttr ".s" -type "double3" 0.209704121694921 0.209704121694921 0.209704121694921 ;
createNode mesh -n "pSphereShape1" -p "|group2|pSphere1";
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
createNode transform -n "pCylinder4" -p "group2";
	rename -uid "8EE402B4-48D1-2FC2-9981-94B8697E246E";
	setAttr ".t" -type "double3" -1.5057095827338622 3.1141529471405449 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.17804014153120509 0.32188737879097584 0.17804014153120509 ;
createNode mesh -n "pCylinderShape4" -p "|group2|pCylinder4";
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
	setAttr -s 24 ".pt";
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
createNode mesh -n "polySurfaceShape1" -p "|group2|pCylinder4";
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
	setAttr -s 10 ".pt";
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
createNode transform -n "pCylinder3" -p "group2";
	rename -uid "DE1549EA-40C9-6F8E-E1D0-999044B50761";
	setAttr ".t" -type "double3" -1.1529922217963076 3.1141529471405449 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.12115269109936298 0.21944229050178404 0.12115269109936298 ;
createNode mesh -n "pCylinderShape3" -p "|group2|pCylinder3";
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
	setAttr -s 7 ".pt";
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
	rename -uid "CE65C4E6-4346-E1E8-6C07-FD89029DAD8A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F475E95-49E7-FDF1-D255-729E791A2B47";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52D8BBBB-456C-1D5A-E6C1-239820C58A30";
createNode displayLayerManager -n "layerManager";
	rename -uid "83C0F4D2-4DEC-EBFA-9DFD-6196BB386E8C";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4D6B311-4770-4C63-BC48-8388165EF4CF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B508919-46C4-3EC8-185C-3BBAB748E2DA";
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
	setAttr -s 17 ".tk";
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
	setAttr -s 15 ".tk";
	setAttr ".tk[21]" -type "float3" -12.50868 0 9.0880861 ;
	setAttr ".tk[22]" -type "float3" -4.7778916 0 14.704828 ;
	setAttr ".tk[23]" -type "float3" 3.275519e-07 0 1.4593071e-06 ;
	setAttr ".tk[24]" -type "float3" 4.7778921 0 14.704828 ;
	setAttr ".tk[25]" -type "float3" 12.508682 0 9.0880842 ;
	setAttr ".tk[26]" -type "float3" 15.461577 0 1.4593071e-06 ;
	setAttr ".tk[27]" -type "float3" 12.508678 0 -9.0880861 ;
	setAttr ".tk[28]" -type "float3" 4.7778907 0 -14.70483 ;
	setAttr ".tk[29]" -type "float3" -4.7778902 0 -14.704826 ;
	setAttr ".tk[30]" -type "float3" -12.50868 0 -9.0880861 ;
	setAttr ".tk[31]" -type "float3" -15.461571 0 -8.9994171e-07 ;
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
	setAttr -s 19 ".tk";
	setAttr ".tk[23]" -type "float3" -2.6487284 -126.56573 1.7593558 ;
	setAttr ".tk[24]" -type "float3" -1.3116255 -126.56573 2.9179621 ;
	setAttr ".tk[25]" -type "float3" -0.0072511584 -126.56573 0.061782762 ;
	setAttr ".tk[26]" -type "float3" 0.43960655 -126.56573 3.1697512 ;
	setAttr ".tk[27]" -type "float3" 2.0489645 -126.56573 2.434782 ;
	setAttr ".tk[28]" -type "float3" 3.0054889 -126.56573 0.9464035 ;
	setAttr ".tk[29]" -type "float3" 3.0054889 -126.56573 -0.82283711 ;
	setAttr ".tk[30]" -type "float3" 2.0489659 -126.56573 -2.3112178 ;
	setAttr ".tk[31]" -type "float3" 0.43960774 -126.56573 -3.0461874 ;
	setAttr ".tk[32]" -type "float3" -1.3116248 -126.56573 -2.7943976 ;
	setAttr ".tk[33]" -type "float3" -2.6487281 -126.56573 -1.6357908 ;
	setAttr ".tk[34]" -type "float3" -3.1471784 -126.56573 0.061782822 ;
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
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" -6.1966696 -77.142166 12.611533 ;
	setAttr ".tk[17]" -type "float3" -2.0655923 -77.142166 12.611533 ;
	setAttr ".tk[18]" -type "float3" -2.0655923 -77.142166 -12.611533 ;
	setAttr ".tk[19]" -type "float3" -6.1966696 -77.142166 -12.611533 ;
	setAttr ".tk[20]" -type "float3" 2.0655763 -77.142166 12.611533 ;
	setAttr ".tk[21]" -type "float3" 6.1966858 -77.142166 12.611533 ;
	setAttr ".tk[22]" -type "float3" 6.1966858 -77.142166 -12.611533 ;
	setAttr ".tk[23]" -type "float3" 2.0655763 -77.142166 -12.611533 ;
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
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" -1.8956398 -77.950455 13.192375 ;
	setAttr ".tk[25]" -type "float3" -0.63188136 -77.950455 13.192375 ;
	setAttr ".tk[26]" -type "float3" -0.63188136 -77.950455 -13.192375 ;
	setAttr ".tk[27]" -type "float3" -1.8956398 -77.950455 -13.192375 ;
	setAttr ".tk[28]" -type "float3" 0.63188028 -77.950455 13.192375 ;
	setAttr ".tk[29]" -type "float3" 1.8956398 -77.950455 13.192375 ;
	setAttr ".tk[30]" -type "float3" 1.8956398 -77.950455 -13.192375 ;
	setAttr ".tk[31]" -type "float3" 0.63188028 -77.950455 -13.192375 ;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 567\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 545\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 10.43194 48.117569 0 ;
	setAttr ".tk[3]" -type "float3" 3.1754789 -9.5038033 0 ;
	setAttr ".tk[4]" -type "float3" 10.43194 48.117569 0 ;
	setAttr ".tk[5]" -type "float3" 3.1754789 -9.5038033 0 ;
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
	setAttr ".ix" -type "matrix" -6.8840034666989783e-17 -0.15501397723721361 -0 0 0.28077479679611039 -1.2468905765499656e-16 0 0
		 0 -0 0.15501397723721361 0 -215.33256437451411 311.41529471405448 0 1;
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
connectAttr "polyExtrudeFace4.out" "HeadShape.i";
connectAttr "polyExtrudeFace6.out" "Big_eyeShape.i";
connectAttr "polyExtrudeFace8.out" "MouthShape.i";
connectAttr "polyCylinder3.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyExtrudeFace19.out" "|group1|pCube2|pCubeShape2.i";
connectAttr "polyCylinder6.out" "|group1|pCylinder5|pCylinderShape5.i";
connectAttr "polySphere1.out" "|group1|pSphere1|pSphereShape1.i";
connectAttr "polyExtrudeFace20.out" "|group1|pCylinder4|pCylinderShape4.i";
connectAttr "polyCylinder5.out" "|group1|pCylinder3|pCylinderShape3.i";
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
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyCube2.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "|group1|pCylinder4|polySurfaceShape1.o" "polyExtrudeFace20.ip";
connectAttr "|group1|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace20.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Big_eyeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Little_eyeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MouthShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group1|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group1|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group2|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
// End of Player_Character2.ma
