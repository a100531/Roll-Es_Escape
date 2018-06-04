//Maya ASCII 2018 scene
//Name: Player_Character2.ma
//Last modified: Wed, May 30, 2018 04:00:37 PM
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
	setAttr ".t" -type "double3" 1.0397247381889734 3.7811980351146741 6.3177037297463556 ;
	setAttr ".r" -type "double3" -13.538352727811802 1087.799999999821 -2.0064103041273733e-16 ;
	setAttr ".rp" -type "double3" 4.5474735088646413e-15 0 4.5474735088646413e-15 ;
	setAttr ".rpt" -type "double3" -1.3047549197128036e-15 -6.8484544944197124e-16 -1.0058806695090921e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "88E98026-475F-72DB-9472-1F9345AD0B31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.2484864562906823;
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
	setAttr ".pv" -type "double2" 0.28374158982737607 0.33566642180085182 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Body";
	rename -uid "15A4B014-4798-17E1-902A-F88ED0A0E126";
	setAttr ".t" -type "double3" 0 2.4495991618592403 0 ;
	setAttr ".r" -type "double3" 0 8 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "2FB81CB6-447B-EE4D-FA4C-6FA7BC48780A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50597716867923737 0.77040890342480428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.19856168329715729 0.14513155072927475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Legs";
	rename -uid "EFD9E8CC-4ADE-76EF-0F37-689BA604F063";
	setAttr ".t" -type "double3" 0 1.5554628947429552 0 ;
	setAttr ".s" -type "double3" 0.97227620599613718 0.33513263669837284 0.97227620599613718 ;
createNode mesh -n "LegsShape" -p "Legs";
	rename -uid "71622437-4CBC-AA13-E24E-2799784E633E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86063426733016968 0.25798419117927551 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5332064235232723 0.49177276343107224 ;
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
	setAttr ".pv" -type "double2" 0.5332283228635788 0.51384539113325234 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Left_joint";
	rename -uid "A8318E95-4DE5-0467-9533-8CB404211E23";
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
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "F7DF95C2-457D-17A9-ABB2-3EA85D8B07BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.55318111589823604 0.0096558122950675656 0 0 -0.019993930405884222 1.1454515058011814 0 0
		 0 0 0.55326538089554744 0 0.56923556163059608 349.12567640663178 96.811539769856097 1;
	setAttr ".s" -type "double3" 0.66807875650138793 0.66807875650138793 0.66807875650138793 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "22533F1D-493B-B852-3E1F-5E9E9BD58848";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 0 -21.91273499 0 0 -21.91273499
		 0 0 -21.91273499 0 0 -21.91273499 0 0 -21.91273499 0 0 -21.91273499 0 0 -21.91273499
		 -10.38517761 0 -21.91273499 0 0 -21.91273499 0 0 -21.91273499 0 0 -21.91273499 0
		 0 -21.91273499 0 0 -21.91273499 10.38517761 0 -21.91273499 -10.38517761 0 21.91273499
		 0 0 21.91273499 0 0 21.91273499 0 0 21.91273499 0 0 20.10143661 0 0 20.10143661 10.38517761
		 0 21.91273499 0 0 21.91273499 0 0 21.91273499 0 0 21.91273499 0 0 21.91273499 0 0
		 20.10143661 0 0 20.10143661 0 0 21.91273499 0 0 -21.91273499 0 0 -21.91273499 0 0
		 -21.91273499 -9.022619247 0 -21.91273499 0 0 -21.91273499 0 0 -21.91273499 0 0 -21.91273499
		 0 0 -21.91273499 0 0 -21.91273499 0 0 -21.91273499 0 0 -21.91273499 0 0 -21.91273499
		 0 0 -21.91273499 9.022619247 0 -21.91273499 0 0 -25.84091759 0 0 -25.84091759 0 0
		 -25.84091759 -9.022619247 0 -25.84091759 0 0 -25.84091759 0 0 -25.84091759 0 0 -25.84091759
		 0 0 -25.84091759 0 0 -25.84091759 0 0 -25.84091759 0 0 -25.84091759 0 0 -25.84091759
		 0 0 -25.84091759 9.022619247 0 -25.84091759;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "15AA79E8-4448-FF36-62B5-42A1F12C8182";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.48068628 -0.12560034 ;
	setAttr ".uvtk[13]" -type "float2" 0.47978112 -0.17430735 ;
	setAttr ".uvtk[14]" -type "float2" 0.49106672 -0.1745171 ;
	setAttr ".uvtk[15]" -type "float2" 0.49197188 -0.12581003 ;
	setAttr ".uvtk[16]" -type "float2" 0.47915074 -0.20822528 ;
	setAttr ".uvtk[17]" -type "float2" 0.49043646 -0.208435 ;
	setAttr ".uvtk[18]" -type "float2" 0.49702552 -0.53238797 ;
	setAttr ".uvtk[19]" -type "float2" 0.5002774 -0.4837181 ;
	setAttr ".uvtk[20]" -type "float2" 0.48900029 -0.48296463 ;
	setAttr ".uvtk[21]" -type "float2" 0.48574844 -0.53163457 ;
	setAttr ".uvtk[22]" -type "float2" 0.49476108 -0.56628019 ;
	setAttr ".uvtk[23]" -type "float2" 0.48348406 -0.56552672 ;
	setAttr ".uvtk[48]" -type "float2" -0.0064780116 1.4901161e-08 ;
	setAttr ".uvtk[49]" -type "float2" -0.0064780116 1.4901161e-08 ;
	setAttr ".uvtk[50]" -type "float2" -0.0064780116 1.4901161e-08 ;
	setAttr ".uvtk[51]" -type "float2" -0.0064780116 1.4901161e-08 ;
	setAttr ".uvtk[52]" -type "float2" -0.0064780116 4.4703484e-08 ;
	setAttr ".uvtk[53]" -type "float2" -0.0064780116 4.4703484e-08 ;
	setAttr ".uvtk[54]" -type "float2" -0.0064780116 7.4505806e-08 ;
	setAttr ".uvtk[55]" -type "float2" -0.0064780116 7.4505806e-08 ;
	setAttr ".uvtk[56]" -type "float2" -0.0064780116 7.4505806e-08 ;
	setAttr ".uvtk[57]" -type "float2" -0.0064780116 7.4505806e-08 ;
	setAttr ".uvtk[58]" -type "float2" -0.0064780116 1.1175871e-07 ;
	setAttr ".uvtk[59]" -type "float2" -0.0064780116 1.1175871e-07 ;
	setAttr ".uvtk[60]" -type "float2" -0.0064780116 1.3818499e-07 ;
	setAttr ".uvtk[61]" -type "float2" -0.0064780116 1.3818499e-07 ;
	setAttr ".uvtk[62]" -type "float2" 0.22090667 -0.47931316 ;
	setAttr ".uvtk[63]" -type "float2" 0.22053033 -0.48799232 ;
	setAttr ".uvtk[64]" -type "float2" 0.22288483 -0.48809445 ;
	setAttr ".uvtk[65]" -type "float2" 0.22326118 -0.47941524 ;
	setAttr ".uvtk[66]" -type "float2" 0.22015399 -0.49667147 ;
	setAttr ".uvtk[67]" -type "float2" 0.22250849 -0.49677357 ;
	setAttr ".uvtk[68]" -type "float2" 0.21977764 -0.50535065 ;
	setAttr ".uvtk[69]" -type "float2" 0.22213209 -0.50545275 ;
	setAttr ".uvtk[70]" -type "float2" 0.21940124 -0.5140298 ;
	setAttr ".uvtk[71]" -type "float2" 0.22175574 -0.5141319 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "853F8135-4AB5-C66E-3B15-F6B063B6B638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[77]" "e[81:82]" "e[84]" "e[87]" "e[89]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[106:107]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "ABEE9922-43D1-BE1A-2990-BCBC3D333AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "B4CEDF1F-4AF3-AF50-1B7E-9ABC7D8F002F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "843AFB22-4A53-8362-7EEA-95BAAE718772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "E180DC5A-4ECB-9667-C3C6-6290FBBB7FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "21C06342-4255-790C-2EB4-3B81C85DC716";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 0.17781144 -0.016378433 ;
	setAttr ".uvtk[79]" -type "float2" 0.17121762 -0.024031222 ;
	setAttr ".uvtk[80]" -type "float2" 0.17187476 -0.026104271 ;
	setAttr ".uvtk[81]" -type "float2" 0.17760348 -0.019455552 ;
	setAttr ".uvtk[82]" -type "float2" 0.16703075 -0.031749517 ;
	setAttr ".uvtk[83]" -type "float2" 0.16823727 -0.032809913 ;
	setAttr ".uvtk[84]" -type "float2" 0.18710726 -0.011750907 ;
	setAttr ".uvtk[85]" -type "float2" 0.18567967 -0.015435189 ;
	setAttr ".uvtk[86]" -type "float2" 0.16611642 -0.039556772 ;
	setAttr ".uvtk[87]" -type "float2" 0.16744292 -0.039592832 ;
	setAttr ".uvtk[88]" -type "float2" 0.1867618 -0.024453908 ;
	setAttr ".uvtk[89]" -type "float2" 0.18537956 -0.026471496 ;
	setAttr ".uvtk[90]" -type "float2" 0.16660511 -0.047402188 ;
	setAttr ".uvtk[91]" -type "float2" 0.16786748 -0.046408921 ;
	setAttr ".uvtk[92]" -type "float2" 0.18654895 -0.032280266 ;
	setAttr ".uvtk[93]" -type "float2" 0.18519461 -0.033271044 ;
	setAttr ".uvtk[94]" -type "float2" 0.17036641 -0.055336609 ;
	setAttr ".uvtk[95]" -type "float2" 0.17113525 -0.053302318 ;
	setAttr ".uvtk[96]" -type "float2" 0.18633616 -0.040106624 ;
	setAttr ".uvtk[97]" -type "float2" 0.18500972 -0.040070504 ;
	setAttr ".uvtk[98]" -type "float2" 0.17653447 -0.063336447 ;
	setAttr ".uvtk[99]" -type "float2" 0.17649412 -0.060252555 ;
	setAttr ".uvtk[100]" -type "float2" 0.18612337 -0.047932938 ;
	setAttr ".uvtk[101]" -type "float2" 0.18482488 -0.046870023 ;
	setAttr ".uvtk[102]" -type "float2" 0.18556511 -0.068462297 ;
	setAttr ".uvtk[103]" -type "float2" 0.18433988 -0.064705908 ;
	setAttr ".uvtk[104]" -type "float2" 0.18591052 -0.055759296 ;
	setAttr ".uvtk[105]" -type "float2" 0.18463993 -0.053669572 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "774B8197-4864-7971-ADC6-C3A92A2E1C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[49]" "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73:74]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "731AE4A1-46BE-5F5F-393C-42B7C9BC055C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:33]" "e[39:46]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "7228B397-40BE-5B88-0837-1B8A60FCF87D";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.031714905 0.11989523 ;
	setAttr ".uvtk[1]" -type "float2" 0.060579214 0.28096628 ;
	setAttr ".uvtk[2]" -type "float2" 0.0034522675 0.28096628 ;
	setAttr ".uvtk[3]" -type "float2" -0.01773585 0.11989523 ;
	setAttr ".uvtk[4]" -type "float2" 0.10036066 0.28666878 ;
	setAttr ".uvtk[5]" -type "float2" 0.066150755 0.11989523 ;
	setAttr ".uvtk[6]" -type "float2" 0.17627072 0.10981226 ;
	setAttr ".uvtk[7]" -type "float2" 0.13186069 0.30009878 ;
	setAttr ".uvtk[8]" -type "float2" 0.082409769 0.30009878 ;
	setAttr ".uvtk[9]" -type "float2" 0.11914369 0.10981226 ;
	setAttr ".uvtk[10]" -type "float2" 0.21605217 0.10981226 ;
	setAttr ".uvtk[11]" -type "float2" 0.16629662 0.30009878 ;
	setAttr ".uvtk[24]" -type "float2" 0.3438991 0.30261368 ;
	setAttr ".uvtk[25]" -type "float2" 0.3438991 0.38668275 ;
	setAttr ".uvtk[26]" -type "float2" 0.25677076 0.37438491 ;
	setAttr ".uvtk[27]" -type "float2" 0.25677076 0.28921658 ;
	setAttr ".uvtk[28]" -type "float2" 0.3438991 0.43847805 ;
	setAttr ".uvtk[29]" -type "float2" 0.25677076 0.42685726 ;
	setAttr ".uvtk[30]" -type "float2" 0.3438991 0.4902733 ;
	setAttr ".uvtk[31]" -type "float2" 0.25677076 0.47932956 ;
	setAttr ".uvtk[32]" -type "float2" 0.3438991 0.54206854 ;
	setAttr ".uvtk[33]" -type "float2" 0.25146812 0.53180194 ;
	setAttr ".uvtk[34]" -type "float2" 0.3438991 0.59386373 ;
	setAttr ".uvtk[35]" -type "float2" 0.25146812 0.58427429 ;
	setAttr ".uvtk[36]" -type "float2" 0.3438991 0.67793316 ;
	setAttr ".uvtk[37]" -type "float2" 0.25677076 0.66944265 ;
	setAttr ".uvtk[38]" -type "float2" -0.0054919496 0.076779425 ;
	setAttr ".uvtk[39]" -type "float2" -0.0054919496 0.12925184 ;
	setAttr ".uvtk[40]" -type "float2" -0.16783373 0.14471301 ;
	setAttr ".uvtk[41]" -type "float2" -0.16783373 0.092917889 ;
	setAttr ".uvtk[42]" -type "float2" -0.0054919496 0.18172413 ;
	setAttr ".uvtk[43]" -type "float2" -0.16783373 0.1965082 ;
	setAttr ".uvtk[44]" -type "float2" -0.0001892224 0.23419654 ;
	setAttr ".uvtk[45]" -type "float2" -0.16783373 0.24830362 ;
	setAttr ".uvtk[46]" -type "float2" -0.0001892224 0.28666878 ;
	setAttr ".uvtk[47]" -type "float2" -0.16783373 0.30009878 ;
	setAttr ".uvtk[78]" -type "float2" 0.0030371733 0.0052891336 ;
	setAttr ".uvtk[79]" -type "float2" -0.011366231 0.0032388829 ;
	setAttr ".uvtk[80]" -type "float2" -0.020336607 0.0011885967 ;
	setAttr ".uvtk[81]" -type "float2" 0.023720715 0.0065667592 ;
	setAttr ".uvtk[82]" -type "float2" -0.021920066 -0.0008617416 ;
	setAttr ".uvtk[83]" -type "float2" 0.023720775 0.0032388829 ;
	setAttr ".uvtk[84]" -type "float2" -0.020336727 -0.0029120371 ;
	setAttr ".uvtk[85]" -type "float2" 0.023720775 0.0011885669 ;
	setAttr ".uvtk[86]" -type "float2" -0.011366291 -0.0049623251 ;
	setAttr ".uvtk[87]" -type "float2" 0.023720775 -0.0008617416 ;
	setAttr ".uvtk[88]" -type "float2" 0.0030371137 -0.0070125684 ;
	setAttr ".uvtk[89]" -type "float2" 0.023720775 -0.0029119924 ;
	setAttr ".uvtk[90]" -type "float2" 0.023720536 -0.0082901828 ;
	setAttr ".uvtk[91]" -type "float2" 0.023720596 -0.0049623325 ;
	setAttr ".uvtk[92]" -type "float2" 0.060579214 0.28096628 ;
	setAttr ".uvtk[93]" -type "float2" 0.031714905 0.11989523 ;
	setAttr ".uvtk[94]" -type "float2" -0.0001892224 0.23419654 ;
	setAttr ".uvtk[95]" -type "float2" -0.16783373 0.24830362 ;
	setAttr ".uvtk[96]" -type "float2" -0.0054919496 0.18172413 ;
	setAttr ".uvtk[97]" -type "float2" -0.16783373 0.1965082 ;
	setAttr ".uvtk[98]" -type "float2" -0.0054919496 0.12925184 ;
	setAttr ".uvtk[99]" -type "float2" -0.16783373 0.14471301 ;
	setAttr ".uvtk[100]" -type "float2" 0.17627072 0.10981226 ;
	setAttr ".uvtk[101]" -type "float2" 0.13186069 0.30009878 ;
	setAttr ".uvtk[102]" -type "float2" 0.3438991 0.59386373 ;
	setAttr ".uvtk[103]" -type "float2" 0.25146812 0.58427429 ;
	setAttr ".uvtk[104]" -type "float2" 0.3438991 0.54206854 ;
	setAttr ".uvtk[105]" -type "float2" 0.25146812 0.53180194 ;
	setAttr ".uvtk[106]" -type "float2" 0.3438991 0.4902733 ;
	setAttr ".uvtk[107]" -type "float2" 0.25677076 0.47932956 ;
	setAttr ".uvtk[108]" -type "float2" 0.3438991 0.43847805 ;
	setAttr ".uvtk[109]" -type "float2" 0.25677076 0.42685726 ;
	setAttr ".uvtk[110]" -type "float2" 0.3438991 0.38668275 ;
	setAttr ".uvtk[111]" -type "float2" 0.25677076 0.37438491 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "D8E6074A-45CA-2326-D481-CFA155DD8E47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "248B5D1C-4CEB-E9C3-EEE2-4EB706263ADE";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "7EF7830A-4423-FB6C-6DBF-BFBBBCFDA066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "FC3F1D59-4EFA-E723-C6AE-EC9683ABF153";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "9FEE63A8-4242-CB90-5B66-4BA253997DB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "36FB19D9-4698-0F17-1CB0-73A2DD082D5E";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "7FDD2F45-4962-C109-BE65-ACA21AB9F20C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "FA5927B3-4D08-D8F2-F9F9-BCBE8496C232";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "A1D47F08-412A-D478-8D5F-D5B416E1A4D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "4E640704-4DDB-6523-BAC4-1D9E1A948A9D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.19068524 -0.095386803 ;
	setAttr ".uvtk[9]" -type "float2" -0.15102759 -0.0077520013 ;
	setAttr ".uvtk[100]" -type "float2" -0.19094595 -0.0067712069 ;
	setAttr ".uvtk[101]" -type "float2" -0.23843613 -0.094213665 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "AE213018-4734-8A77-2A88-F3899EB56F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "EED06A57-4954-AEC7-2F75-51A292223C1E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.13227685 0.074270159 ;
	setAttr ".uvtk[7]" -type "float2" -0.17976697 -0.013172418 ;
	setAttr ".uvtk[10]" -type "float2" -0.16007482 0.07495299 ;
	setAttr ".uvtk[11]" -type "float2" -0.21301915 -0.012355417 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "D337168A-4242-01AF-4CB2-38A283EC827D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "85498A95-4C98-DCFE-4D96-01BB64B37148";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.42193228 0.0087357163 ;
	setAttr ".uvtk[39]" -type "float2" -0.33737528 0.026367247 ;
	setAttr ".uvtk[96]" -type "float2" -0.42047417 -0.01338309 ;
	setAttr ".uvtk[97]" -type "float2" -0.33588398 0.0037445426 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "036F7089-4D5E-0436-F89B-35A1E8B8FFE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "A9C93C90-426E-5E00-83E4-86A49C23826D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.40493172 0.088688403 ;
	setAttr ".uvtk[37]" -type "float2" -0.32034153 0.10581592 ;
	setAttr ".uvtk[92]" -type "float2" -0.40347362 0.066569358 ;
	setAttr ".uvtk[93]" -type "float2" -0.31885016 0.083193332 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "8DEB7529-4C7B-1142-84D8-6CBB99241D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "60AEFDDA-4742-F0ED-9DF1-75932FB6B38B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.38793093 0.16864094 ;
	setAttr ".uvtk[39]" -type "float2" -0.30330753 0.18526492 ;
	setAttr ".uvtk[90]" -type "float2" -0.38917416 0.14634392 ;
	setAttr ".uvtk[91]" -type "float2" -0.30181628 0.16264245 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "10259B64-47D1-0284-3047-ABAE727CB46F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "2D97A887-49C4-A651-7B5C-3EB80F73ABAB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.3674688 0.24747679 ;
	setAttr ".uvtk[41]" -type "float2" -0.28011096 0.26377496 ;
	setAttr ".uvtk[42]" -type "float2" -0.36601067 0.22535774 ;
	setAttr ".uvtk[43]" -type "float2" -0.27861959 0.24115238 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "2CBD4814-4036-B44E-B1E9-A09C610B0271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "C6CDE9B5-4BE0-479B-D42A-808DC66272B1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.14900325 0.24247435 ;
	setAttr ".uvtk[5]" -type "float2" -0.1742491 0.32237318 ;
	setAttr ".uvtk[88]" -type "float2" -0.13066532 0.24514666 ;
	setAttr ".uvtk[89]" -type "float2" -0.15224339 0.32295945 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "3991D1A7-496D-92C5-D5E5-48A806082C7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "DBECA871-43B6-2C60-8611-CD96B776F940";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.1808248 0.36506644 -0.15924679
		 0.28725353 -0.13282959 0.28795758 -0.14922433 0.36590841;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "66CF8195-46B9-9AA7-1EA6-1BBEA249BB15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "72EC8FC6-4BD7-39EF-2D0A-9B9F78213D96";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" 0.50185883 -0.36031789 0.30795562
		 -0.55900621 0.35823387 -0.61662686 0.54600799 -0.42924446 0.26652181 -0.51630056
		 0.46945274 -0.31231958 -0.0061044469 -0.27000481 0.18886772 -0.049278557 0.052437477
		 0.040176734 -0.13750923 -0.19522363 0.085401498 -0.32208014 0.28387284 -0.1115728
		 -0.0417968 0.033392332 -0.027869644 0.040606968 -0.029464664 0.043624632 -0.041763667
		 0.035604201 -0.018095376 0.050058208 -0.019656898 0.051584892 -0.027869644 0.10302205
		 -0.04179674 0.11023672 -0.041763667 0.10802485 -0.029464664 0.10000442 -0.018095376
		 0.093570836 -0.019656898 0.09204416 -0.010446109 0.089538276 -0.20039287 -0.14696163
		 -0.049188562 0.11994958 -0.23913532 -0.11722732 -0.087931022 0.15036094 -0.27787778
		 -0.087493062 -0.12667343 0.1807723 -0.32025161 -0.057758823 -0.16541597 0.21118379
		 -0.35899416 -0.02802451 -0.22829923 0.26054478 -0.418246 0.020237558 0.13251108 -0.37114847
		 0.33059889 -0.16175991 0.17962027 -0.42021739 0.37732488 -0.21194679 0.21941274 -0.46723139
		 0.42272669 -0.26213306 -0.042459961 0.051513426 -0.040913824 0.052435897 -0.042459961
		 0.061663978 -0.040913824 0.062125199 -0.042459961 0.07181453 -0.040913824 0.07181453
		 -0.042459961 0.081965066 -0.040913824 0.081503846 -0.042459961 0.092115648 -0.040913824
		 0.091193154 -0.014863494 0.061075173 -0.017255904 0.061536424 -0.014387908 0.07181453
		 -0.016821684 0.07181453 -0.014863494 0.082553886 -0.017255904 0.08209265 -0.11698068
		 0.035965744 -0.11698068 0.035965715 -0.11698066 0.035965715 -0.11698066 0.035965744
		 -0.11698068 0.035965715 -0.11698066 0.035965715 -0.11698068 0.035965715 -0.11698063
		 0.035965715 -0.11698068 0.03596573 -0.11698066 0.03596573 -0.11698068 0.035965715
		 -0.11698066 0.035965715 -0.11698068 0.035965718 -0.11698066 0.035965718 -0.029559018
		 0.034453891 -0.017646374 0.046946399 -0.010227145 0.059438907 -0.046665844 0.026669703
		 -0.0089175114 0.071931444 -0.046665844 0.046946399 -0.010227145 0.084423922 -0.046665784
		 0.059438936 -0.017646315 0.09691646 -0.046665784 0.071931444 -0.029558958 0.10940897
		 -0.046665784 0.084423922 -0.046665724 0.11719321 -0.046665784 0.09691646;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "4DE7F311-486D-C552-C069-2AA490A896F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 0.99026806874157036 0 -0.13917310096006547 0 0 1 0 0
		 0.13917310096006547 0 0.99026806874157036 0 0 244.95991618592404 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00045158386230468748 2.7209819030761717 0.019806289672851564 ;
	setAttr ".ps" -type "double2" 1.8 1.4572341918945313 ;
	setAttr ".r" 1.7936944580078125;
createNode polyTweak -n "polyTweak19";
	rename -uid "EA86125D-4668-EDB3-62A8-00A2681A51B0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -7.92322397 54.27656174 5.26281786
		 -3.92350698 54.27656174 8.72860146 1.31500864 54.27656174 9.48176956 6.12913465 54.27656174
		 7.28325176 8.99040794 54.27656174 2.83100748 8.99040985 54.27656174 -2.46138072 6.12913561
		 54.27656174 -6.91361713 1.31501317 54.27656174 -9.11214828 -3.92350483 54.27656174
		 -8.35897923 -7.92322302 54.27656174 -4.89318991 -9.41426277 54.27656174 0.18481274
		 -17.62255859 0 11.70538902 -8.72651672 0 19.41382217 2.92481446 0 21.089076996 13.63220692
		 0 16.19918823 19.99608231 0 6.29663372 19.99608994 0 -5.47452831 13.63222027 0 -15.37706375
		 2.92481279 0 -20.26690865 -8.72651672 0 -18.59178162 -17.62255478 0 -10.88329697
		 -20.93893051 0 0.41105208 -0.021690268 54.27656174 0.18481274 -0.048231881 0 0.41105208;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "A406C9A8-4863-685D-3064-A5B03AFC5FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 0.99026806874157036 0 -0.13917310096006547 0 0 1 0 0
		 0.13917310096006547 0 0.99026806874157036 0 0 244.95991618592404 0 1;
	setAttr ".s" -type "double3" 1.7936943956478564 1.7936943956478564 1.7936943956478564 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "70732773-4FA2-E304-A9F9-759B170CB653";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.331415 -0.5046016 ;
	setAttr ".uvtk[49]" -type "float2" 0.33158836 -0.50623679 ;
	setAttr ".uvtk[50]" -type "float2" 0.3367255 -0.50574946 ;
	setAttr ".uvtk[51]" -type "float2" 0.33657417 -0.50432181 ;
	setAttr ".uvtk[52]" -type "float2" 0.33177701 -0.50801623 ;
	setAttr ".uvtk[53]" -type "float2" 0.33689025 -0.50730312 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "E21C9C06-4BE6-E078-F30E-35826E93E8B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "D31960A6-409A-4047-32EC-A393FC507EC3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.17044461 -0.0047602355
		 0.17059448 -0.0066747665 0.17605034 -0.0061339438 0.17591944 -0.0044623315 0.17072064
		 -0.0082854033 0.17616045 -0.0075401366 0.17031848 -0.0031495988 0.17580938 -0.0030561388;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "C30544DB-456A-92BC-5E1A-BA98E0555164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "9943481C-4FD1-1DC5-ED17-708B698D8472";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.20633531 0.28901851 ;
	setAttr ".uvtk[43]" -type "float2" 0.20612037 0.28769398 ;
	setAttr ".uvtk[44]" -type "float2" 0.20994681 0.28711647 ;
	setAttr ".uvtk[45]" -type "float2" 0.21013445 0.28827292 ;
	setAttr ".uvtk[46]" -type "float2" 0.2059229 0.28647673 ;
	setAttr ".uvtk[47]" -type "float2" 0.20977432 0.28605372 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "4835CEC0-4DB5-93B1-3BE2-F6857DFA9A1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "364B6D6F-4F73-4238-D858-29B6E7A8A105";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.25397229 0.1876578 0.18891856
		 0.29260802 -0.11197601 0.028011758 -0.044048768 -0.063620165 0.13419187 0.38089749
		 -0.16912028 0.10509752 0.30869907 0.09936817 0.013095573 -0.14070559 -0.073051766
		 0.65402341 -0.15900031 0.75687939 -0.46497548 0.4333677 -0.37902695 0.3435643 -0.24494892
		 0.85973531 -0.55092406 0.52317131 -0.014391258 0.58382362 -0.32036644 0.28227261
		 -0.30360949 0.9299351 -0.60958463 0.58446288 0.080593154 0.018381298 0.097613141
		 0.033129208 0.063989684 0.054737721 0.10395794 0.054737721 0.058301646 0.015176237
		 0.097613171 0.076346219 0.037816051 0.024531715 0.080593124 0.091094166 0.025640402
		 0.043477345 0.058301616 0.094299167 0.025640393 0.065998092 0.037816036 0.084943682
		 0.039189797 -0.23332602 0.012800451 -0.21045941 -0.012943144 -0.26682979 -0.021762365
		 -0.20549002 0.049027566 -0.26682979 -0.053525146 -0.21999559 0.039189797 -0.30033359
		 -0.072403431 -0.24937066 0.012800451 -0.32320017 -0.072403491 -0.28428891 -0.021762485
		 -0.32816961 -0.053525146 -0.31366399 0.40511024 -0.09399268 0.3548696 0.0067695193
		 0.063226178 -0.22155395 0.11777611 -0.3095291 0.063036606 0.47807708 -0.24155077
		 0.18994516;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "15DA90D7-4C2E-F914-43D6-FD8547E8D081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:76]";
	setAttr ".ix" -type "matrix" 0.82351915685881116 0 -0.11573806969834696 0 0 0.11248231036231095 0 0
		 0.11573806969834696 0 0.82351915685881116 0 0 205.6900634804193 0 1;
	setAttr ".s" -type "double3" 1.6560869025116109 1.6560869025116109 1.6560869025116109 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "4D59DD49-41FD-94B9-4B95-5FA7786386C5";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[9]" -type "float3" -3.2267404 1.4044755 -1.9927578 ;
	setAttr ".tk[10]" -type "float3" -3.8339663 1.4044755 0.075265355 ;
	setAttr ".tk[11]" -type "float3" 0.50213695 -150.74907 -0.33353338 ;
	setAttr ".tk[12]" -type "float3" 0.24865377 -150.74907 -0.55317825 ;
	setAttr ".tk[13]" -type "float3" -0.083339095 -150.74907 -0.6009118 ;
	setAttr ".tk[14]" -type "float3" -0.38843596 -150.74907 -0.46157837 ;
	setAttr ".tk[15]" -type "float3" -0.56977034 -150.74907 -0.17941615 ;
	setAttr ".tk[16]" -type "float3" -0.56977034 -150.74907 0.15599056 ;
	setAttr ".tk[17]" -type "float3" -0.38843572 -150.74907 0.43815297 ;
	setAttr ".tk[18]" -type "float3" -0.083339237 -150.74907 0.57748586 ;
	setAttr ".tk[19]" -type "float3" 0.24865371 -150.74907 0.52975208 ;
	setAttr ".tk[20]" -type "float3" 0.50213695 -150.74907 0.31010756 ;
	setAttr ".tk[21]" -type "float3" 0.59663123 -150.74907 -0.011712715 ;
	setAttr ".tk[22]" -type "float3" 0.0013747495 -150.74907 -0.011712682 ;
	setAttr ".tk[32]" -type "float3" -3.1254237 6.2457981 -1.9301864 ;
	setAttr ".tk[33]" -type "float3" -3.7135825 6.2457981 0.072901934 ;
	setAttr ".tk[56]" -type "float3" -18.517769 -89.062408 12.299991 ;
	setAttr ".tk[57]" -type "float3" -9.1698303 -89.062408 20.40004 ;
	setAttr ".tk[58]" -type "float3" -0.050694354 -89.062347 0.43193331 ;
	setAttr ".tk[59]" -type "float3" 3.0733743 -89.062408 22.160341 ;
	setAttr ".tk[60]" -type "float3" 14.324707 -89.062408 17.022039 ;
	setAttr ".tk[61]" -type "float3" 21.011959 -89.062408 6.6164865 ;
	setAttr ".tk[62]" -type "float3" 21.011957 -89.062408 -5.7526178 ;
	setAttr ".tk[63]" -type "float3" 14.32471 -89.062408 -16.158171 ;
	setAttr ".tk[64]" -type "float3" 3.0733809 -89.062408 -21.296474 ;
	setAttr ".tk[65]" -type "float3" -9.1698246 -89.062408 -19.536175 ;
	setAttr ".tk[66]" -type "float3" -18.517765 -89.062408 -11.436132 ;
	setAttr ".tk[67]" -type "float3" -22.002548 -89.062408 0.43193492 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "6942CF64-4A45-7896-3F25-1D9A69721A1F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" -0.010643095 3.6358833e-06 ;
	setAttr ".uvtk[97]" -type "float2" -0.010640532 -2.092123e-05 ;
	setAttr ".uvtk[98]" -type "float2" -0.010616928 -1.8417835e-05 ;
	setAttr ".uvtk[99]" -type "float2" -0.010619491 6.2584877e-06 ;
	setAttr ".uvtk[100]" -type "float2" -0.010703534 -3.606081e-06 ;
	setAttr ".uvtk[101]" -type "float2" -0.01070109 -2.7388334e-05 ;
	setAttr ".uvtk[102]" -type "float2" -0.01063779 -4.7564507e-05 ;
	setAttr ".uvtk[103]" -type "float2" -0.010614187 -4.5239925e-05 ;
	setAttr ".uvtk[104]" -type "float2" -0.010767192 -1.3232231e-05 ;
	setAttr ".uvtk[105]" -type "float2" -0.010764986 -3.4600496e-05 ;
	setAttr ".uvtk[106]" -type "float2" -0.010698408 -5.3226948e-05 ;
	setAttr ".uvtk[107]" -type "float2" -0.010822326 -2.5033951e-05 ;
	setAttr ".uvtk[108]" -type "float2" -0.010820597 -4.1693449e-05 ;
	setAttr ".uvtk[109]" -type "float2" -0.010762542 -5.7905912e-05 ;
	setAttr ".uvtk[110]" -type "float2" -0.010864288 -3.6224723e-05 ;
	setAttr ".uvtk[111]" -type "float2" -0.010863096 -4.7490001e-05 ;
	setAttr ".uvtk[112]" -type "float2" -0.01081869 -5.9813261e-05 ;
	setAttr ".uvtk[113]" -type "float2" -0.010861844 -5.9768558e-05 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "30F2A3B1-4ECA-96A6-06E5-0EA9F31CDF91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "EA00BFEF-4639-519B-8040-3BBE495D9B05";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 0.1544456 0.39824647 ;
	setAttr ".uvtk[79]" -type "float2" 0.1544788 0.40065342 ;
	setAttr ".uvtk[80]" -type "float2" 0.15235333 0.40068632 ;
	setAttr ".uvtk[81]" -type "float2" 0.15231998 0.39826503 ;
	setAttr ".uvtk[82]" -type "float2" 0.15990849 0.39822775 ;
	setAttr ".uvtk[83]" -type "float2" 0.15994067 0.40055913 ;
	setAttr ".uvtk[84]" -type "float2" 0.15450926 0.40286541 ;
	setAttr ".uvtk[85]" -type "float2" 0.15238403 0.40291145 ;
	setAttr ".uvtk[86]" -type "float2" 0.16567637 0.39832211 ;
	setAttr ".uvtk[87]" -type "float2" 0.16570528 0.40042132 ;
	setAttr ".uvtk[88]" -type "float2" 0.15997024 0.40270168 ;
	setAttr ".uvtk[89]" -type "float2" 0.17070742 0.39860058 ;
	setAttr ".uvtk[90]" -type "float2" 0.17072995 0.40023547 ;
	setAttr ".uvtk[91]" -type "float2" 0.16573189 0.40235054 ;
	setAttr ".uvtk[92]" -type "float2" 0.17455651 0.39894331 ;
	setAttr ".uvtk[93]" -type "float2" 0.17457177 0.40004981 ;
	setAttr ".uvtk[94]" -type "float2" 0.17075069 0.40173793 ;
	setAttr ".uvtk[95]" -type "float2" 0.17458577 0.40106678 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "F07DA6A8-4B1A-B024-7128-2BB3F77676A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "5F9DD31A-4AA6-13D2-6B76-829ACAA36C0A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.021777257 -0.0053341091 ;
	setAttr ".uvtk[25]" -type "float2" 0.021765828 -0.0052843988 ;
	setAttr ".uvtk[26]" -type "float2" 0.021720052 -0.0052948296 ;
	setAttr ".uvtk[27]" -type "float2" 0.021732002 -0.0053468645 ;
	setAttr ".uvtk[28]" -type "float2" 0.021893322 -0.0053058565 ;
	setAttr ".uvtk[29]" -type "float2" 0.021882236 -0.0052576661 ;
	setAttr ".uvtk[30]" -type "float2" 0.021755248 -0.0052323043 ;
	setAttr ".uvtk[31]" -type "float2" 0.021708071 -0.0052427948 ;
	setAttr ".uvtk[32]" -type "float2" 0.021787165 -0.0053710043 ;
	setAttr ".uvtk[33]" -type "float2" 0.021740183 -0.0053823292 ;
	setAttr ".uvtk[34]" -type "float2" 0.021907583 -0.0053405166 ;
	setAttr ".uvtk[35]" -type "float2" 0.022026375 -0.0052721202 ;
	setAttr ".uvtk[36]" -type "float2" 0.022016019 -0.0052270591 ;
	setAttr ".uvtk[37]" -type "float2" 0.021876693 -0.0052061677 ;
	setAttr ".uvtk[38]" -type "float2" 0.021747157 -0.0051970184 ;
	setAttr ".uvtk[39]" -type "float2" 0.02169992 -0.00520733 ;
	setAttr ".uvtk[40]" -type "float2" 0.022033453 -0.005302906 ;
	setAttr ".uvtk[41]" -type "float2" 0.022135556 -0.0052368939 ;
	setAttr ".uvtk[42]" -type "float2" 0.022127494 -0.0052017868 ;
	setAttr ".uvtk[43]" -type "float2" 0.022005647 -0.0051819384 ;
	setAttr ".uvtk[44]" -type "float2" 0.02186881 -0.0051719546 ;
	setAttr ".uvtk[45]" -type "float2" 0.022141047 -0.0052608848 ;
	setAttr ".uvtk[46]" -type "float2" 0.02221822 -0.0052063912 ;
	setAttr ".uvtk[47]" -type "float2" 0.022212744 -0.005182609 ;
	setAttr ".uvtk[48]" -type "float2" 0.022119388 -0.0051666498 ;
	setAttr ".uvtk[49]" -type "float2" 0.021998569 -0.0051511824 ;
	setAttr ".uvtk[50]" -type "float2" 0.02222193 -0.0052226037 ;
	setAttr ".uvtk[51]" -type "float2" 0.02220729 -0.0051588863 ;
	setAttr ".uvtk[52]" -type "float2" 0.022113889 -0.0051427186 ;
	setAttr ".uvtk[53]" -type "float2" 0.02220355 -0.0051426142 ;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "BCDC1A2F-40A6-EF14-37C8-38ADE3CDC1F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "967F9B01-44E2-7CC8-1E0E-3B8F1B1DBCD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "8DF868A6-4507-395E-CF8D-54B569E75730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "A3A68CBD-4A6E-E153-506A-0784947CE092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "40B576FD-4B2F-CC6D-74AE-3D9F4AC262D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "B3BDC5E2-4878-70B2-1F70-D198416B96DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "08C2016B-4236-E4B1-4C96-0D884C727B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "59DD7B89-43FA-1740-78B5-4EA9A1087301";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.011189342 -0.011326134 ;
	setAttr ".uvtk[1]" -type "float2" -0.0097283721 -0.011326134 ;
	setAttr ".uvtk[2]" -type "float2" -0.0099451542 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.011438638 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.0098742545 -0.010970503 ;
	setAttr ".uvtk[5]" -type "float2" -0.0085850358 -0.010970503 ;
	setAttr ".uvtk[6]" -type "float2" -0.0062373281 -0.011326134 ;
	setAttr ".uvtk[7]" -type "float2" -0.0068460703 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.0071004927 -0.011326134 ;
	setAttr ".uvtk[9]" -type "float2" 0.0077418685 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.0037173033 -0.010970473 ;
	setAttr ".uvtk[11]" -type "float2" 0.0058346093 -0.010325879 ;
	setAttr ".uvtk[12]" -type "float2" -0.0050727725 -0.010325879 ;
	setAttr ".uvtk[13]" -type "float2" -0.0030257106 -0.010970503 ;
	setAttr ".uvtk[14]" -type "float2" -0.00039595366 -0.010224193 ;
	setAttr ".uvtk[15]" -type "float2" -0.0022448003 -0.0093011931 ;
	setAttr ".uvtk[16]" -type "float2" 0.0019517541 -0.0093011931 ;
	setAttr ".uvtk[17]" -type "float2" 0.00073325634 -0.010227025 ;
	setAttr ".uvtk[18]" -type "float2" -0.0049136877 -0.0089361444 ;
	setAttr ".uvtk[19]" -type "float2" -0.011438608 -0.0082114358 ;
	setAttr ".uvtk[20]" -type "float2" 0.0099451542 -0.0082114358 ;
	setAttr ".uvtk[21]" -type "float2" 0.0046444535 -0.0089462176 ;
	setAttr ".uvtk[22]" -type "float2" -0.0089849234 -0.0075293775 ;
	setAttr ".uvtk[23]" -type "float2" 0.0080550909 -0.0075482298 ;
	setAttr ".uvtk[24]" -type "float2" 0.036560878 0.0056629777 ;
	setAttr ".uvtk[25]" -type "float2" 0.019407511 0.00069415569 ;
	setAttr ".uvtk[26]" -type "float2" 0.023859233 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.044324987 0.0051971674 ;
	setAttr ".uvtk[28]" -type "float2" 0.022748217 -0.001286149 ;
	setAttr ".uvtk[29]" -type "float2" 0.0078577399 -0.0060989559 ;
	setAttr ".uvtk[30]" -type "float2" 0.0053438246 -0.0025327802 ;
	setAttr ".uvtk[31]" -type "float2" 0.0095880181 -0.005197227 ;
	setAttr ".uvtk[32]" -type "float2" 0.052852243 0.011326134 ;
	setAttr ".uvtk[33]" -type "float2" 0.058292978 0.0087442994 ;
	setAttr ".uvtk[34]" -type "float2" 0.036884394 0.010970503 ;
	setAttr ".uvtk[35]" -type "float2" 0.0050956309 0.007250607 ;
	setAttr ".uvtk[36]" -type "float2" -0.005343467 0.0027447641 ;
	setAttr ".uvtk[37]" -type "float2" -0.0043125302 -0.0024532974 ;
	setAttr ".uvtk[38]" -type "float2" 0.005984515 -0.0060589314 ;
	setAttr ".uvtk[39]" -type "float2" 0.009924382 -0.0087442398 ;
	setAttr ".uvtk[40]" -type "float2" 0.012220401 0.010325909 ;
	setAttr ".uvtk[41]" -type "float2" -0.019963421 0.0069061071 ;
	setAttr ".uvtk[42]" -type "float2" -0.015947029 0.0033968985 ;
	setAttr ".uvtk[43]" -type "float2" -0.0095880181 -0.0017611384 ;
	setAttr ".uvtk[44]" -type "float2" -0.0020658076 -0.0058687031 ;
	setAttr ".uvtk[45]" -type "float2" -0.022704594 0.0093011931 ;
	setAttr ".uvtk[46]" -type "float2" -0.044324987 0.0065904274 ;
	setAttr ".uvtk[47]" -type "float2" -0.023859248 0.0042153229 ;
	setAttr ".uvtk[48]" -type "float2" -0.0057360828 -0.00011232495 ;
	setAttr ".uvtk[49]" -type "float2" -0.0083220899 -0.0051826239 ;
	setAttr ".uvtk[50]" -type "float2" -0.05829297 0.0082114358 ;
	setAttr ".uvtk[51]" -type "float2" 0.0028010011 0.0018402808 ;
	setAttr ".uvtk[52]" -type "float2" -0.009924382 -0.0037503988 ;
	setAttr ".uvtk[53]" -type "float2" -0.0086011887 -0.0021033236 ;
	setAttr ".uvtk[78]" -type "float2" 0.0050526559 -0.0088037252 ;
	setAttr ".uvtk[79]" -type "float2" 0.007360667 -0.00011181831 ;
	setAttr ".uvtk[80]" -type "float2" 0.0087536275 0.0026492476 ;
	setAttr ".uvtk[81]" -type "float2" -0.00056561828 -0.0085272789 ;
	setAttr ".uvtk[82]" -type "float2" 0.0089849234 -0.0026492476 ;
	setAttr ".uvtk[83]" -type "float2" -0.0052647889 -0.0079226196 ;
	setAttr ".uvtk[84]" -type "float2" -0.0072457492 -0.0068577826 ;
	setAttr ".uvtk[85]" -type "float2" -0.007360667 -0.0056876983 ;
	setAttr ".uvtk[86]" -type "float2" -0.0047733188 -0.0088731647 ;
	setAttr ".uvtk[87]" -type "float2" -0.0070147514 -0.00010871887 ;
	setAttr ".uvtk[88]" -type "float2" -0.0080551505 -0.0025762916 ;
	setAttr ".uvtk[89]" -type "float2" 0.00067347288 -0.0085945427 ;
	setAttr ".uvtk[90]" -type "float2" -0.0254637 -0.0062040091 ;
	setAttr ".uvtk[91]" -type "float2" -0.028166056 0.0025763512 ;
	setAttr ".uvtk[92]" -type "float2" 0.0051916242 -0.0079888701 ;
	setAttr ".uvtk[93]" -type "float2" -0.01758492 -0.0060091615 ;
	setAttr ".uvtk[94]" -type "float2" 0.0070147514 -0.0069251209 ;
	setAttr ".uvtk[95]" -type "float2" -0.0055958033 -0.0056608915 ;
	setAttr ".uvtk[96]" -type "float2" 0.0070089102 -0.0057573617 ;
	setAttr ".uvtk[97]" -type "float2" 0.011169076 -0.0051121041 ;
	setAttr ".uvtk[98]" -type "float2" 0.028166115 -0.0045302734 ;
createNode polyMapSew -n "polyMapSew44";
	rename -uid "12986C88-4C12-2D35-369E-83A276F6FD9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "58F742CE-4A75-A05B-D66C-F7A0993213A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew46";
	rename -uid "1FF4217B-45FD-56CB-386F-46BD49B23AB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "0236B689-4B67-D6F7-883E-B3BAABB8BE7C";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.13502651 -0.10759108 0.14670265
		 -0.10759108 0.14670265 -0.13931255 0.13502651 -0.13931255 0.13502651 -0.048064053
		 0.14670265 -0.048064053 0.1608167 -0.10759108 0.1608167 -0.13801466 0.1207909 -0.10759108
		 0.1207909 -0.13797782 0.1207909 -0.048064053 0.13502651 0.014676537 0.14670265 0.014676537
		 0.1608167 -0.048064053 0.1207909 0.014676537 0.13502651 0.069216877 0.14670265 0.069216877
		 0.1608167 0.014676537 0.1207909 0.069216877 0.13502651 0.1108202 0.14670265 0.1108202
		 0.1608167 0.069216877 0.1207909 0.1108202 0.1608167 0.1108202 0.056169294 -0.10759108
		 0.067344189 -0.10759108 0.067344189 -0.12518106 0.056169294 -0.12518106 0.056169294
		 -0.048064053 0.067344189 -0.048064053 0.079779625 -0.10759108 0.079779625 -0.12518106
		 0.048542365 -0.10759108 0.048542365 -0.12518106 0.048542365 -0.048064053 0.056169294
		 0.014676537 0.067344189 0.014676537 0.079779625 -0.048064053 0.090317458 -0.10759108
		 0.090317458 -0.13091217 0.048542365 0.014676537 0.056169294 0.069216877 0.067344189
		 0.069216877 0.079779625 0.014676537 0.090317458 -0.048064053 0.048542365 0.069216877
		 0.056169294 0.1108202 0.067344189 0.1108202 0.079779625 0.069216877 0.090317458 0.014676537
		 0.048542365 0.1108202 0.079779625 0.1108202 0.090317458 0.069216877 0.090317458 0.1108202
		 -0.26615617 -0.07784462 -0.22971377 -0.046266973 -0.30170664 5.9604645e-08 -0.21612869
		 5.9604645e-08 -0.31388566 -0.084707081 -0.22971377 0.046267092 -0.35774842 -0.06467557
		 -0.26615617 0.07784462 -0.38381824 -0.024110198 -0.31388566 0.084707141 -0.38381824
		 0.024110198 -0.35774842 0.064675748 0 -0.074993342 0 -0.074993342 0 -0.074993342
		 0 -0.074993342 0 -0.074993342 0 -0.074993342 0 -0.074993342 0 -0.074993342 0 -0.074993342
		 0 -0.074993342 0 -0.074993342 0 -0.074993342 0.10588947 -0.10759108 0.10588947 -0.13664316
		 0.10588947 -0.048064053 0.10588947 0.014676537 0.10588947 0.069216877 0.10588947
		 0.1108202 0.17559955 -0.10759108 0.17559955 -0.13671671 0.17559955 -0.048064053 0.18715104
		 -0.10759108 0.18715104 -0.13671671 0.17559955 0.014676537 0.18715104 -0.048064053
		 0.17559955 0.069216877 0.18715104 0.014676537 0.17559955 0.1108202 0.18715104 0.069216877
		 0.18715104 0.1108202;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "CF208457-42CC-FE9B-7DFD-37B03952B1DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 0.97227620599613718 0 0 0 0 0.33513263669837284 0 0
		 0 0 0.97227620599613718 0 0 155.54628947429552 0 1;
	setAttr ".s" -type "double3" 1.0962640803642387 1.0962640803642387 1.0962640803642387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "22D52EB9-4019-F186-7787-389275169DD7";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[1]" -type "float3" -5.1192455 0 0 ;
	setAttr ".tk[2]" -type "float3" 5.1192513 0 0 ;
	setAttr ".tk[13]" -type "float3" -5.1192455 0 0 ;
	setAttr ".tk[14]" -type "float3" 5.1192513 0 0 ;
	setAttr ".tk[16]" -type "float3" 3.1505167 0 0 ;
	setAttr ".tk[17]" -type "float3" -5.7537007 0 0 ;
	setAttr ".tk[18]" -type "float3" -5.7537007 0 0 ;
	setAttr ".tk[19]" -type "float3" 3.1505167 0 0 ;
	setAttr ".tk[20]" -type "float3" 5.7537003 0 0 ;
	setAttr ".tk[21]" -type "float3" -3.1505167 0 0 ;
	setAttr ".tk[22]" -type "float3" -3.1505167 0 0 ;
	setAttr ".tk[23]" -type "float3" 5.7537003 0 0 ;
	setAttr ".tk[24]" -type "float3" 8.3467817 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9477863 0 0 ;
	setAttr ".tk[26]" -type "float3" -5.9477863 0 0 ;
	setAttr ".tk[27]" -type "float3" 8.3467817 0 0 ;
	setAttr ".tk[28]" -type "float3" 5.9477863 0 0 ;
	setAttr ".tk[29]" -type "float3" -8.3467817 0 0 ;
	setAttr ".tk[30]" -type "float3" -8.3467817 0 0 ;
	setAttr ".tk[31]" -type "float3" 5.9477863 0 0 ;
	setAttr ".tk[32]" -type "float3" 17.450232 -10.130657 9.2656345 ;
	setAttr ".tk[33]" -type "float3" -4.3588138 -10.130657 9.2656345 ;
	setAttr ".tk[34]" -type "float3" -4.3588138 -10.130657 -9.2656345 ;
	setAttr ".tk[35]" -type "float3" 17.450232 -10.130657 -9.2656345 ;
	setAttr ".tk[36]" -type "float3" 4.0410333 -10.130657 9.2656345 ;
	setAttr ".tk[37]" -type "float3" -16.868855 -10.130657 9.2656345 ;
	setAttr ".tk[38]" -type "float3" -16.868855 -10.130657 -9.2656345 ;
	setAttr ".tk[39]" -type "float3" 4.0410333 -10.130657 -9.2656345 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "E0D39CFC-42CF-E152-EA26-85BB82DECCCA";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.20307416 -0.05889985 0.27358609
		 -0.05889985 0.27358609 0.056469977 -0.20307416 0.056469977 -0.14295995 -0.14789876
		 0.21347201 -0.14789876 -0.080077231 -0.23783012 0.15058911 -0.23783012 -0.03591159
		 -0.32092083 0.10642356 -0.32092083 0.29203749 -0.05889985 0.76869774 -0.05889985
		 0.76869774 0.056469977 0.29203749 0.056469977 0.35215163 -0.14789876 0.70858347 -0.14789876
		 0.41503441 -0.23783012 0.64570069 -0.23783012 0.45920008 -0.32092083 0.60153502 -0.32092083
		 1.25261271 0.32092094 0.77595246 0.32092094 0.83606672 0.23192203 1.19249856 0.23192203
		 0.8989495 0.1419906 1.12961578 0.1419906 0.94311517 0.058899879 1.085450172 0.058899879
		 0.7605204 0.32092094 0.28386033 0.32092094 0.34397435 0.23192203 0.70040631 0.23192203
		 0.40685725 0.1419906 0.63752365 0.1419906 0.45102292 0.058899879 0.59335786 0.058899879
		 -0.90269744 -1.20473218 -0.74381083 -1.20473218 -0.74381083 -1.089362383 -0.90269744
		 -1.089362383 -0.58492416 -1.20473218 -0.58492416 -1.089362383 -0.42603755 -1.20473218
		 -0.42603755 -1.089362383 -0.52743167 0.058899879 -0.44678497 0.058899879 -0.44678497
		 0.093350351 -0.52743167 0.093350351 -0.43135321 0.058899879 -0.22366363 0.058899879
		 -0.22366363 0.17426986 -0.43135321 0.17426986 -0.62779641 0.058899879 -0.54286349
		 0.058899879 -0.54286349 0.093350351 -0.62779641 0.093350351 -1.2380929 -0.05889985
		 -1.10360754 -0.05889985 -1.079206109 0.056469977 -1.2380929 0.056469977 -1.25261271
		 -0.14789876 -1.11647761 -0.14789876 -0.89591789 -0.05889985 -0.92031938 0.056469977
		 -1.23687983 -0.23783012 -1.1204145 -0.23783012 -0.76143265 -0.05889985 -0.76143265
		 0.056469977 -1.19348729 -0.32092083 -1.11284065 -0.32092083 -0.88304794 -0.14789876
		 -0.7469126 -0.14789876 -0.87911099 -0.23783012 -0.76264554 -0.23783012 -0.88819957
		 -0.32092083 -0.80326676 -0.32092083 -0.71307862 -0.32092083 -0.55419183 -0.32092083
		 -0.57859325 -0.20555095 -0.71307862 -0.20555095 -0.3953051 -0.32092083 -0.37090358
		 -0.20555095 -0.59146321 -0.11655211 -0.72759831 -0.11655211 -0.23641825 -0.32092083
		 -0.23641825 -0.20555095 -0.59540033 -0.026620775 -0.71186548 -0.026620775 -0.22189841
		 -0.11655211 -0.35803369 -0.11655211 -0.58782625 0.056469977 -0.66847301 0.056469977
		 -0.23763123 -0.026620775 -0.35409659 -0.026620775 -0.27825251 0.056469977 -0.36318535
		 0.056469977;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "F0743D1B-40BA-2936-9E8C-48947839A74A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "991E5C69-4DA4-7E4C-854B-2F9141479EDC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.7222082 -1.2574313 ;
	setAttr ".uvtk[57]" -type "float2" 0.72220814 -1.2574313 ;
	setAttr ".uvtk[58]" -type "float2" 0.72220814 -1.2574314 ;
	setAttr ".uvtk[59]" -type "float2" 0.7222082 -1.2574314 ;
	setAttr ".uvtk[60]" -type "float2" 0.7222082 -1.2574313 ;
	setAttr ".uvtk[61]" -type "float2" 0.72220814 -1.2574313 ;
	setAttr ".uvtk[62]" -type "float2" 0.72220814 -1.2574313 ;
	setAttr ".uvtk[63]" -type "float2" 0.72220814 -1.2574314 ;
	setAttr ".uvtk[64]" -type "float2" 0.7222082 -1.2574313 ;
	setAttr ".uvtk[65]" -type "float2" 0.72220814 -1.2574313 ;
	setAttr ".uvtk[66]" -type "float2" 0.72220808 -1.2574313 ;
	setAttr ".uvtk[67]" -type "float2" 0.72220808 -1.2574314 ;
	setAttr ".uvtk[68]" -type "float2" 0.7222082 -1.2574311 ;
	setAttr ".uvtk[69]" -type "float2" 0.72220814 -1.2574311 ;
	setAttr ".uvtk[70]" -type "float2" 0.72220814 -1.2574313 ;
	setAttr ".uvtk[71]" -type "float2" 0.72220808 -1.2574313 ;
	setAttr ".uvtk[72]" -type "float2" 0.72220814 -1.2574313 ;
	setAttr ".uvtk[73]" -type "float2" 0.72220808 -1.2574313 ;
	setAttr ".uvtk[74]" -type "float2" 0.72220814 -1.2574311 ;
	setAttr ".uvtk[75]" -type "float2" 0.72220808 -1.2574311 ;
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "5A743072-4394-703A-8429-FEB7B4D938FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "14106084-4E99-B3D0-A269-62A236C38823";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.19097489 -0.95030904 -0.55230165
		 -0.94568485 -0.55437791 -1.10791826 -0.19305116 -1.11254251 -0.23494209 -0.8245753
		 -0.50513124 -0.8211174 -0.28099117 -0.69750345 -0.45584512 -0.69526565 -0.31297505
		 -0.58023256 -0.42087057 -0.5788517;
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "DA2B3105-407E-C8AD-812D-88B933CD8BDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "2F151024-4139-50D0-2A7B-CD9A3871DAF6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -1.5318937 -0.94568485 ;
	setAttr ".uvtk[11]" -type "float2" -1.8932205 -0.95030904 ;
	setAttr ".uvtk[12]" -type "float2" -1.8911443 -1.1125425 ;
	setAttr ".uvtk[13]" -type "float2" -1.5298176 -1.1079183 ;
	setAttr ".uvtk[14]" -type "float2" -1.5790644 -0.8211174 ;
	setAttr ".uvtk[15]" -type "float2" -1.8492533 -0.8245753 ;
	setAttr ".uvtk[16]" -type "float2" -1.6283503 -0.69526565 ;
	setAttr ".uvtk[17]" -type "float2" -1.8032043 -0.69750345 ;
	setAttr ".uvtk[18]" -type "float2" -1.663325 -0.5788517 ;
	setAttr ".uvtk[19]" -type "float2" -1.7712202 -0.58023256 ;
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "5DA8CEE3-4D8E-01B8-C88C-2F80840C6D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "820C2979-460F-F908-2E61-8989CF9446CC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.67031616 0.35081649 ;
	setAttr ".uvtk[45]" -type "float2" 1.0208448 0.34082198 ;
	setAttr ".uvtk[46]" -type "float2" 1.0311443 0.70203114 ;
	setAttr ".uvtk[47]" -type "float2" 0.68061525 0.71202576 ;
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "A7C89B5F-4032-B2C5-E83E-81A9F5FE5CBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "ED14D888-4031-ECF4-87B0-1EBA329F177E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.67708373 0.6260066 ;
	setAttr ".uvtk[21]" -type "float2" -0.6767602 0.64660239 ;
	setAttr ".uvtk[22]" -type "float2" -0.68393457 0.644117 ;
	setAttr ".uvtk[23]" -type "float2" -0.68417656 0.62871611 ;
	setAttr ".uvtk[24]" -type "float2" -0.69118571 0.64151323 ;
	setAttr ".uvtk[25]" -type "float2" -0.69134223 0.63154638 ;
	setAttr ".uvtk[26]" -type "float2" -0.69787574 0.63970959 ;
	setAttr ".uvtk[27]" -type "float2" -0.69797242 0.63355935 ;
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "B8B8B07D-4025-4512-C3DF-4B93035C6F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "E7A11B33-4F6C-D75B-1AEE-FDBD7AEB3AC3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 1.1952677 1.8795549 ;
	setAttr ".uvtk[41]" -type "float2" 1.3313797 1.8756744 ;
	setAttr ".uvtk[42]" -type "float2" 1.3344553 1.9835342 ;
	setAttr ".uvtk[43]" -type "float2" 1.1983433 1.9874157 ;
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "CB0EF15E-4EDA-043B-D73C-19AB1D709B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "68B5BDB2-4A78-82B0-B81D-D9A5E2E5F242";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 1.5803806 -0.097885758 ;
	setAttr ".uvtk[43]" -type "float2" 1.7237266 -0.10197291 ;
	setAttr ".uvtk[44]" -type "float2" 1.7268022 0.0058872998 ;
	setAttr ".uvtk[45]" -type "float2" 1.5834562 0.0099746883 ;
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "A2CC560D-49F2-710C-145F-6EA0735B2D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyMapSew -n "polyMapSew47";
	rename -uid "CCDABB38-4774-B20B-8588-BFBA3623D85B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSew -n "polyMapSew48";
	rename -uid "A7035E76-4545-F7D6-2F9F-FD8B15BDF749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSew -n "polyMapSew49";
	rename -uid "E825EA93-4289-51EF-81E8-B2958266C2B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSew -n "polyMapSew50";
	rename -uid "06958814-4C8C-C388-561D-FBB0F5C6E8B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "00D2D907-47D1-8E1C-1616-C89D2B4DC02F";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.30439243 1.062905192 0.30439249
		 0.88317472 0.3754859 0.88317478 0.37548587 1.062905192 0.24954945 1.04023838 0.24954933
		 0.90584153 0.19413161 1.016527772 0.19413164 0.92955232 0.14292926 0.99987453 0.14292926
		 0.94620544 0.7992332 0.88317484 0.79923308 1.062905192 0.72813964 1.062905192 0.72813976
		 0.88317478 0.85407627 0.90584153 0.85407627 1.04023838 0.90949392 0.92955232 0.90949392
		 1.016527653 0.96069634 0.94620544 0.96069634 0.99987453 -0.12431419 -1.33291662 -0.5357821
		 -1.33291733 -0.4838894 -1.47543478 -0.17620653 -1.4754343 -0.4296068 -1.61944544
		 -0.23048849 -1.61944509 -0.39148122 -1.75250363 -0.26861364 -1.75249994 -0.53578269
		 -0.93361586 -0.12431508 -0.93361557 -0.17620742 -0.79109806 -0.48389035 -0.79109806
		 -0.23048986 -0.64708722 -0.42960817 -0.64708722 -0.26861495 -0.51403064 -0.39148301
		 -0.51403075 0.61058843 1.062905192 0.61058843 0.88317478 0.49303713 1.062905192 0.49303713
		 0.88317478 -0.2686035 -1.90754831 -0.39147168 -1.90755594 -0.26861531 -0.35073966
		 -0.39148301 -0.35073978 0.72813976 1.24263537 0.62864161 1.24263537 0.73888206 1.3812834
		 0.63816345 1.3812834 0.47498381 1.24263525 0.72724223 1.52138388 0.64107609 1.52138388
		 0.37548581 1.24263525 0.69513834 1.65082777 0.63547254 1.65082777 0.46546197 1.38128316
		 0.3647432 1.38128316 0.46254921 1.52138376 0.37638304 1.52138376 0.46927333 1.65082753
		 0.40643635 1.65082753 0.62864172 0.70344454 0.72813976 0.70344454 0.47498384 0.70344454
		 0.63816345 0.56479663 0.73888206 0.56479663 0.37548575 0.70344454 0.64107633 0.42469603
		 0.72724223 0.42469603 0.36474338 0.56479663 0.46546212 0.56479663 0.63547266 0.2952522
		 0.69513869 0.2952522 0.37638316 0.42469603 0.46254927 0.42469603 0.40643653 0.2952522
		 0.46927354 0.2952522;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "2692AAB1-42BF-DD1E-D26A-F1A92B7EEA07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" -1.7919760497645171e-16 0.40351713349881663 0 0 -0.33292763207806259 -1.4784956906679917e-16 0 0
		 0 0 0.40351713349881663 0 0 71.099669634907372 0 1;
	setAttr ".s" -type "double3" 1.2975696338996494 1.2975696338996494 1.2975696338996494 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "15B9C991-480C-BA01-55A1-27A4BC92F914";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" 0.29014242 -0.00045055151 ;
	setAttr ".uvtk[163]" -type "float2" 0.29462206 -0.0004389286 ;
	setAttr ".uvtk[164]" -type "float2" 0.29458809 0.001544714 ;
	setAttr ".uvtk[165]" -type "float2" 0.29014713 0.0015332103 ;
	setAttr ".uvtk[166]" -type "float2" 0.28602564 -0.00046116114 ;
	setAttr ".uvtk[167]" -type "float2" 0.28606588 0.0015226603 ;
createNode polyMapSewMove -n "polyMapSewMove57";
	rename -uid "468DCA48-44EE-36CE-698A-6A87DA348D83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "108A6CAD-4D02-B2A1-8002-24AE9052051A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.16084468 -0.66664171 0.16098434
		 -0.66659611 0.16096377 -0.66653514 0.16082537 -0.66658032 0.16087091 -0.66668934
		 0.16099125 -0.66665006 0.16110182 -0.66655779 0.16108024 -0.66649711 0.16093743 -0.66649032
		 0.16082019 -0.66652858 0.16072726 -0.6666801 0.16070884 -0.66661823 0.16109252 -0.66661704
		 0.16076964 -0.66672236 0.16103595 -0.66645813 0.16072166 -0.66656077;
createNode polyMapSewMove -n "polyMapSewMove58";
	rename -uid "A0B6D59B-46BD-64DB-C770-D7AD6A8D9BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "E3E1A246-4823-A78D-E5AE-23B87B0B4D34";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" 0.36475837 0.47054994 ;
	setAttr ".uvtk[165]" -type "float2" 0.36469686 0.47060299 ;
	setAttr ".uvtk[166]" -type "float2" 0.36467195 0.47057271 ;
	setAttr ".uvtk[167]" -type "float2" 0.36473292 0.47052026 ;
	setAttr ".uvtk[168]" -type "float2" 0.36482537 0.47049224 ;
	setAttr ".uvtk[169]" -type "float2" 0.36479932 0.47046292 ;
createNode polyMapSewMove -n "polyMapSewMove59";
	rename -uid "5FB6BE17-49F5-B835-B37D-388457B29948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D8DECC02-4A0C-1DDE-F441-7FABC43C7862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:43]" "e[45:46]" "e[50:51]" "e[56:57]" "e[61:62]" "e[66:142]" "e[144:146]" "e[149:151]" "e[166:168]" "e[171:173]" "e[176:219]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "821D745E-4868-DB86-8944-C18B64B8BD72";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 0.18775448 0.43229988 ;
	setAttr ".uvtk[132]" -type "float2" 0.18605563 0.4340587 ;
	setAttr ".uvtk[296]" -type "float2" 0.18716452 0.43199083 ;
	setAttr ".uvtk[299]" -type "float2" 0.18572631 0.43347973 ;
createNode polyMapSewMove -n "polyMapSewMove60";
	rename -uid "C1FCF362-4238-5156-7EF6-0F8F8CC630F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "7DF5F425-4AAB-1C6B-C3F9-638B5B18EFB4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[140]" -type "float2" 0.32357791 0.27196756 ;
	setAttr ".uvtk[292]" -type "float2" 0.32071695 0.26973695 ;
	setAttr ".uvtk[295]" -type "float2" 0.31155983 0.27631545 ;
	setAttr ".uvtk[301]" -type "float2" 0.31276062 0.27973875 ;
createNode polyMapSewMove -n "polyMapSewMove61";
	rename -uid "A2BC526B-400B-0B04-761A-01BB84F4FE4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "6ABA3862-451E-DB26-6A79-67B468C6E425";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" 0.82643098 -0.17635977 ;
	setAttr ".uvtk[102]" -type "float2" 0.82827508 -0.17903407 ;
	setAttr ".uvtk[312]" -type "float2" 0.81558871 -0.1799299 ;
	setAttr ".uvtk[313]" -type "float2" 0.81569427 -0.18317665 ;
createNode polyMapSewMove -n "polyMapSewMove62";
	rename -uid "575D62D9-451B-A17B-B66C-A2B9F56F32AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "DA11721F-4ECB-EBE5-D738-C6BB87EB1F1B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0.6906594 -0.063192859 ;
	setAttr ".uvtk[93]" -type "float2" 0.68903184 -0.061034039 ;
	setAttr ".uvtk[94]" -type "float2" 0.69012421 -0.063629225 ;
	setAttr ".uvtk[313]" -type "float2" 0.68971807 -0.060956344 ;
createNode polyMapSewMove -n "polyMapSewMove63";
	rename -uid "5E15E818-4484-4ABC-CCB4-24A330B4E8F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "CF4A3FBC-4096-4271-D986-BFB0B1C09E4F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.68972206 1.0456052 ;
	setAttr ".uvtk[113]" -type "float2" 0.68903577 1.0456831 ;
	setAttr ".uvtk[301]" -type "float2" 0.69066417 1.047842 ;
	setAttr ".uvtk[302]" -type "float2" 0.69012892 1.0482786 ;
createNode polyMapSewMove -n "polyMapSewMove64";
	rename -uid "9A4DEFA6-47FF-38FE-7392-BA967C5E47B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "5A194AD0-42A1-1FA9-A588-1BA65750E82A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" 0.31277213 0.70934296 ;
	setAttr ".uvtk[152]" -type "float2" 0.32358965 0.71711421 ;
	setAttr ".uvtk[280]" -type "float2" 0.31157121 0.71276629 ;
	setAttr ".uvtk[283]" -type "float2" 0.32072863 0.71934497 ;
createNode polyMapSewMove -n "polyMapSewMove65";
	rename -uid "0D025DCF-46A5-E074-B5E0-B19E43A87ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "9795069F-479E-90FA-299C-34B67C944250";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.18605959 0.55502224 ;
	setAttr ".uvtk[276]" -type "float2" 0.18573022 0.55560088 ;
	setAttr ".uvtk[279]" -type "float2" 0.18716758 0.55709004 ;
	setAttr ".uvtk[293]" -type "float2" 0.18775761 0.55678129 ;
createNode polyMapSewMove -n "polyMapSewMove66";
	rename -uid "56FA6467-4A19-4EFF-2315-4286372F7AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "89BD3EE8-4379-055A-28FE-5F9DE61B0631";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.81560057 1.1645792 ;
	setAttr ".uvtk[112]" -type "float2" 0.81570613 1.1678258 ;
	setAttr ".uvtk[113]" -type "float2" 0.82828671 1.1636835 ;
	setAttr ".uvtk[298]" -type "float2" 0.82644266 1.1610093 ;
createNode polyMapSewMove -n "polyMapSewMove67";
	rename -uid "0AB4BD4B-4450-8AED-0052-D8B5C852A713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "66371B73-4170-88D3-2EDC-22BA259FCE0D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" 0.96422517 -0.22148794 ;
	setAttr ".uvtk[109]" -type "float2" 0.96419102 -0.22143804 ;
	setAttr ".uvtk[327]" -type "float2" 0.96431315 -0.22145922 ;
	setAttr ".uvtk[328]" -type "float2" 0.9643113 -0.22139874 ;
createNode polyMapSewMove -n "polyMapSewMove68";
	rename -uid "6B5E8423-483B-D957-392E-44933243CB7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "8FC2F2E3-4250-F264-0D9B-32B656EE201B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" 0.90744466 -0.22015631 ;
	setAttr ".uvtk[110]" -type "float2" 0.91344243 -0.21271837 ;
	setAttr ".uvtk[322]" -type "float2" 0.91576529 -0.23214853 ;
	setAttr ".uvtk[323]" -type "float2" 0.92483217 -0.22913398 ;
createNode polyMapSewMove -n "polyMapSewMove69";
	rename -uid "94D35C7F-4912-96CC-1B3B-50A47B25E835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "C65BD89C-477C-B80E-B837-B39C167BDE04";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" 0.93777335 -0.21072704 ;
	setAttr ".uvtk[101]" -type "float2" 0.94686699 -0.21364853 ;
	setAttr ".uvtk[296]" -type "float2" 0.93564802 -0.23017263 ;
	setAttr ".uvtk[327]" -type "float2" 0.92957741 -0.22279851 ;
createNode polyMapSewMove -n "polyMapSewMove70";
	rename -uid "9AE79D87-487D-2B44-EE6F-4B8E9F20D312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "B16E8BCF-4AE1-3598-92EB-30BC95CCEED5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.841286 -0.14498346 ;
	setAttr ".uvtk[294]" -type "float2" 0.84438497 -0.1494775 ;
	setAttr ".uvtk[296]" -type "float2" 0.83354264 -0.15304758 ;
	setAttr ".uvtk[328]" -type "float2" 0.83336526 -0.14759158 ;
createNode polyMapSewMove -n "polyMapSewMove71";
	rename -uid "DABBC572-433E-9F54-BB9A-688224EB674B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "2482EAC4-4C0B-E783-46E0-FF900AA4B6D6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 0.72986871 -0.030243278 ;
	setAttr ".uvtk[294]" -type "float2" 0.72896934 -0.030976564 ;
	setAttr ".uvtk[296]" -type "float2" 0.728028 -0.028740019 ;
	setAttr ".uvtk[329]" -type "float2" 0.72918111 -0.028609395 ;
createNode polyMapSewMove -n "polyMapSewMove72";
	rename -uid "EC5CBBCF-41A1-D40F-C4A7-A199BFAC3EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "8A83B9A7-458D-3AB8-B33B-7AAE09203B8D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" 0.66630274 0.17167614 ;
	setAttr ".uvtk[79]" -type "float2" 0.65684098 0.15312748 ;
	setAttr ".uvtk[330]" -type "float2" 0.64318758 0.1935275 ;
	setAttr ".uvtk[331]" -type "float2" 0.62519968 0.1830387 ;
createNode polyMapSewMove -n "polyMapSewMove73";
	rename -uid "07D077F5-417B-0CD5-7DCC-CC80B07A84BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "B77E80F7-444D-A26C-0D1A-D49F794340C2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 0.57770705 0.36843789 ;
	setAttr ".uvtk[78]" -type "float2" 0.57474184 0.36849439 ;
	setAttr ".uvtk[297]" -type "float2" 0.57906604 0.37275976 ;
	setAttr ".uvtk[298]" -type "float2" 0.57660216 0.37441039 ;
createNode polyMapSewMove -n "polyMapSewMove74";
	rename -uid "E79E0E74-4FA6-610C-05CC-91998C445360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "6AA59868-45E1-31E9-F936-F5821658F572";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0.5790652 0.61189061 ;
	setAttr ".uvtk[81]" -type "float2" 0.64318764 0.79112279 ;
	setAttr ".uvtk[82]" -type "float2" 0.57660139 0.61023998 ;
	setAttr ".uvtk[89]" -type "float2" 0.72918493 1.0132562 ;
	setAttr ".uvtk[90]" -type "float2" 0.62519962 0.8016116 ;
	setAttr ".uvtk[97]" -type "float2" 0.8333773 1.1322389 ;
	setAttr ".uvtk[109]" -type "float2" 0.054248482 0.50814402 ;
	setAttr ".uvtk[110]" -type "float2" -0.024752408 0.4968766 ;
	setAttr ".uvtk[113]" -type "float2" -0.026475072 0.49687657 ;
	setAttr ".uvtk[117]" -type "float2" 0.15555272 0.39668283 ;
	setAttr ".uvtk[119]" -type "float2" 0.02179721 0.50814402 ;
	setAttr ".uvtk[124]" -type "float2" 0.27258888 0.23970765 ;
	setAttr ".uvtk[126]" -type "float2" 0.15411803 0.59091187 ;
	setAttr ".uvtk[132]" -type "float2" 0.33446294 0.013308074 ;
	setAttr ".uvtk[134]" -type "float2" 0.2634432 0.74279809 ;
	setAttr ".uvtk[139]" -type "float2" 0.35079592 -0.2032162 ;
	setAttr ".uvtk[142]" -type "float2" 0.30462468 -0.43754065 ;
	setAttr ".uvtk[233]" -type "float2" -0.023978472 0.49704549 ;
	setAttr ".uvtk[234]" -type "float2" -0.023978502 0.49203402 ;
	setAttr ".uvtk[236]" -type "float2" 0.039504975 0.51993519 ;
	setAttr ".uvtk[237]" -type "float2" -0.022743464 0.49369475 ;
	setAttr ".uvtk[239]" -type "float2" 0.15360376 0.59181535 ;
	setAttr ".uvtk[240]" -type "float2" 0.062770575 0.50042838 ;
	setAttr ".uvtk[242]" -type "float2" 0.26156828 0.7481432 ;
	setAttr ".uvtk[243]" -type "float2" 0.15463427 0.59288299 ;
	setAttr ".uvtk[245]" -type "float2" 0.29717189 -0.4310506 ;
	setAttr ".uvtk[246]" -type "float2" 0.26813349 0.75285959 ;
	setAttr ".uvtk[248]" -type "float2" 0.35131592 -0.20141207 ;
	setAttr ".uvtk[249]" -type "float2" 0.30306232 -0.41823593 ;
	setAttr ".uvtk[251]" -type "float2" 0.32471484 0.011783313 ;
	setAttr ".uvtk[252]" -type "float2" 0.35399544 -0.2013987 ;
	setAttr ".uvtk[254]" -type "float2" 0.26812199 0.23622483 ;
	setAttr ".uvtk[255]" -type "float2" 0.31870753 0.024518546 ;
	setAttr ".uvtk[257]" -type "float2" 0.15463147 0.39620027 ;
	setAttr ".uvtk[258]" -type "float2" 0.26155683 0.24094123 ;
	setAttr ".uvtk[260]" -type "float2" 0.062770516 0.48865113 ;
	setAttr ".uvtk[261]" -type "float2" 0.15360036 0.39726776 ;
	setAttr ".uvtk[263]" -type "float2" -0.022743434 0.49538475 ;
	setAttr ".uvtk[264]" -type "float2" 0.039504915 0.46914437 ;
	setAttr ".uvtk[266]" -type "float2" -0.026475102 0.49220288 ;
	setAttr ".uvtk[267]" -type "float2" -0.024752378 0.49220297 ;
	setAttr ".uvtk[269]" -type "float2" 0.054248601 0.48093551 ;
	setAttr ".uvtk[272]" -type "float2" 0.15555546 0.59240079 ;
	setAttr ".uvtk[274]" -type "float2" 0.27260062 0.74937677 ;
	setAttr ".uvtk[275]" -type "float2" 0.31284082 -0.41966641 ;
	setAttr ".uvtk[276]" -type "float2" 0.35453337 -0.20319754 ;
	setAttr ".uvtk[278]" -type "float2" 0.32608384 0.031071488 ;
	setAttr ".uvtk[281]" -type "float2" 0.26343182 0.24628615 ;
	setAttr ".uvtk[283]" -type "float2" 0.15411445 0.39817169 ;
	setAttr ".uvtk[284]" -type "float2" 0.02179721 0.48093548 ;
	setAttr ".uvtk[285]" -type "float2" 0.72803158 1.0133871 ;
	setAttr ".uvtk[286]" -type "float2" 0.65684104 0.83152288 ;
	setAttr ".uvtk[287]" -type "float2" 0.83355469 1.1376947 ;
	setAttr ".uvtk[288]" -type "float2" 0.72897375 1.0156239 ;
	setAttr ".uvtk[290]" -type "float2" 0.84439677 1.1341249 ;
	setAttr ".uvtk[299]" -type "float2" 0.57770622 0.61621243 ;
	setAttr ".uvtk[300]" -type "float2" 0.57474107 0.61615586 ;
	setAttr ".uvtk[303]" -type "float2" 0.66630286 0.81297415 ;
	setAttr ".uvtk[306]" -type "float2" 0.72987318 1.0148902 ;
	setAttr ".uvtk[309]" -type "float2" 0.84129798 1.1296309 ;
createNode polyMapSewMove -n "polyMapSewMove75";
	rename -uid "9A6855BA-4B1F-9870-C062-E3B839C9F135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[34:35]" "e[39:43]" "e[66:76]" "e[150:151]" "e[166:168]" "e[172:173]";
createNode polyMapSew -n "polyMapSew51";
	rename -uid "15A95A4A-4036-2767-B057-999265F9A769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[132:137]" "e[139:142]" "e[144:146]" "e[176:181]" "e[183:186]";
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "F47B9415-4AF4-8A32-92D4-FA800A6093C2";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.0179588 0.1927837 ;
	setAttr ".uvtk[73]" -type "float2" 0.97241437 0.38983139 ;
	setAttr ".uvtk[74]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.97904098 0.61009651 ;
	setAttr ".uvtk[77]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[78]" -type "float2" 1.0776813 -0.0071704537 ;
	setAttr ".uvtk[79]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.028216 0.79872292 ;
	setAttr ".uvtk[81]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[85]" -type "float2" 1.1826476 -0.14410415 ;
	setAttr ".uvtk[86]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[87]" -type "float2" 1.1162264 0.99575168 ;
	setAttr ".uvtk[88]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[91]" -type "float2" 1.2629648 -0.20758078 ;
	setAttr ".uvtk[92]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[93]" -type "float2" 1.1893995 1.0803169 ;
	setAttr ".uvtk[94]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[95]" -type "float2" 1.2888016 -0.23631094 ;
	setAttr ".uvtk[96]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[99]" -type "float2" 1.2321333 -0.24962851 ;
	setAttr ".uvtk[100]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.28451902 0.4659692 ;
	setAttr ".uvtk[106]" -type "float2" 0.3338466 0.43243015 ;
	setAttr ".uvtk[107]" -type "float2" 0.29185337 0.49664271 ;
	setAttr ".uvtk[108]" -type "float2" 0.26853865 0.47589731 ;
	setAttr ".uvtk[109]" -type "float2" 0.32775822 0.44416451 ;
	setAttr ".uvtk[110]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.38691625 0.34031752 ;
	setAttr ".uvtk[112]" -type "float2" 0.34778062 0.54329562 ;
	setAttr ".uvtk[113]" -type "float2" 0.27304226 0.49693024 ;
	setAttr ".uvtk[115]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.46925876 0.19867986 ;
	setAttr ".uvtk[117]" -type "float2" 0.44784126 0.6379025 ;
	setAttr ".uvtk[118]" -type "float2" 0.33631244 0.53671426 ;
	setAttr ".uvtk[122]" -type "float2" 0.53064907 0.017498713 ;
	setAttr ".uvtk[123]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.50685751 0.78680187 ;
	setAttr ".uvtk[127]" -type "float2" 0.55336368 0.026276316 ;
	setAttr ".uvtk[128]" -type "float2" 0.54679668 -0.18204013 ;
	setAttr ".uvtk[129]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.51874733 -0.38344473 ;
	setAttr ".uvtk[132]" -type "float2" 0.56850088 -0.18580486 ;
	setAttr ".uvtk[133]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.51848912 -0.38561037 ;
	setAttr ".uvtk[196]" -type "float2" 0.27304202 0.49214959 ;
	setAttr ".uvtk[198]" -type "float2" 0.26853877 0.5131824 ;
	setAttr ".uvtk[200]" -type "float2" 0.42894229 0.59995824 ;
	setAttr ".uvtk[201]" -type "float2" 0.32775548 0.54491603 ;
	setAttr ".uvtk[202]" -type "float2" 0.50728333 0.77357954 ;
	setAttr ".uvtk[203]" -type "float2" 0.39153323 0.6066305 ;
	setAttr ".uvtk[205]" -type "float2" 0.49601817 0.76987404 ;
	setAttr ".uvtk[207]" -type "float2" 0.51656115 -0.38593519 ;
	setAttr ".uvtk[209]" -type "float2" 0.57074428 -0.20542364 ;
	setAttr ".uvtk[211]" -type "float2" 0.49111792 0.22672984 ;
	setAttr ".uvtk[212]" -type "float2" 0.56664991 0.0089560263 ;
	setAttr ".uvtk[213]" -type "float2" 0.39153132 0.38245299 ;
	setAttr ".uvtk[214]" -type "float2" 0.52076435 0.21501258 ;
	setAttr ".uvtk[216]" -type "float2" 0.42893812 0.38912484 ;
	setAttr ".uvtk[218]" -type "float2" 0.3363134 0.45236462 ;
	setAttr ".uvtk[220]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[221]" -type "float2" 0.29185325 0.49243712 ;
	setAttr ".uvtk[222]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.28451914 0.52311051 ;
	setAttr ".uvtk[224]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[225]" -type "float2" 0.33384505 0.55665284 ;
	setAttr ".uvtk[226]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[227]" -type "float2" 0.38691792 0.64876854 ;
	setAttr ".uvtk[228]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[230]" -type "float2" 0.48851144 0.78076702 ;
	setAttr ".uvtk[231]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.5156076 -0.38397372 ;
	setAttr ".uvtk[233]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[234]" -type "float2" 0.55045021 -0.21399075 ;
	setAttr ".uvtk[235]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[236]" -type "float2" 0.55228674 -0.010708619 ;
	setAttr ".uvtk[237]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.51754022 0.17959756 ;
	setAttr ".uvtk[239]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[240]" -type "float2" 0.44783577 0.35118309 ;
	setAttr ".uvtk[241]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.3477793 0.44578481 ;
	setAttr ".uvtk[243]" -type "float2" 0.30929655 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.30929649 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.99681222 0.60788733 ;
	setAttr ".uvtk[246]" -type "float2" 0.99681318 0.37676331 ;
	setAttr ".uvtk[247]" -type "float2" 1.038401 0.79022008 ;
	setAttr ".uvtk[248]" -type "float2" 0.98617017 0.58335346 ;
	setAttr ".uvtk[249]" -type "float2" 1.131968 0.95717794 ;
	setAttr ".uvtk[250]" -type "float2" 1.0219327 0.77920383 ;
	setAttr ".uvtk[251]" -type "float2" 1.1869611 1.0688325 ;
	setAttr ".uvtk[252]" -type "float2" 1.0700753 0.95085162 ;
	setAttr ".uvtk[253]" -type "float2" 1.2312887 -0.24992108 ;
	setAttr ".uvtk[254]" -type "float2" 1.1715313 1.0771581 ;
	setAttr ".uvtk[255]" -type "float2" 0.30929661 0 ;
	setAttr ".uvtk[256]" -type "float2" 1.268675 -0.2421385 ;
	setAttr ".uvtk[257]" -type "float2" 1.2312248 -0.2485877 ;
	setAttr ".uvtk[258]" -type "float2" 1.2391212 -0.20110698 ;
	setAttr ".uvtk[259]" -type "float2" 1.2687927 -0.21084848 ;
	setAttr ".uvtk[260]" -type "float2" 1.158589 -0.11800732 ;
	setAttr ".uvtk[261]" -type "float2" 1.2584286 -0.16966651 ;
	setAttr ".uvtk[262]" -type "float2" 1.0700691 0.033793107 ;
	setAttr ".uvtk[263]" -type "float2" 1.2061034 -0.094514802 ;
	setAttr ".uvtk[264]" -type "float2" 1.0219312 0.20544599 ;
	setAttr ".uvtk[265]" -type "float2" 1.1319658 0.027466193 ;
	setAttr ".uvtk[266]" -type "float2" 0.98617065 0.40129814 ;
	setAttr ".uvtk[267]" -type "float2" 1.0384029 0.19442688 ;
	setAttr ".uvtk[269]" -type "float2" 0.97904122 0.37455413 ;
	setAttr ".uvtk[271]" -type "float2" 0.97241437 0.59481984 ;
	setAttr ".uvtk[273]" -type "float2" 1.0179615 0.79186338 ;
	setAttr ".uvtk[276]" -type "float2" 1.0776871 0.99181253 ;
	setAttr ".uvtk[278]" -type "float2" 1.1797918 1.0855013 ;
	setAttr ".uvtk[280]" -type "float2" 1.2320936 -0.24879822 ;
	setAttr ".uvtk[282]" -type "float2" 1.2888749 -0.21682735 ;
	setAttr ".uvtk[284]" -type "float2" 1.2749871 -0.18800348 ;
	setAttr ".uvtk[287]" -type "float2" 1.2122338 -0.12947585 ;
	setAttr ".uvtk[289]" -type "float2" 1.1162231 -0.011110052 ;
	setAttr ".uvtk[291]" -type "float2" 1.0282154 0.18592231 ;
createNode polyMapSewMove -n "polyMapSewMove76";
	rename -uid "C6569933-4D78-CB38-2F82-91A8C5FDF1ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:32]" "e[77:87]";
createNode polyMapSew -n "polyMapSew52";
	rename -uid "2FB68341-49CA-9D4F-62AF-75B36B8A9F2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[121:126]" "e[129:131]" "e[187:189]" "e[191:192]" "e[194]" "e[196:197]";
createNode polyMapSew -n "polyMapSew53";
	rename -uid "05F434B6-4DB7-2335-A9EF-B38B193FD7B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[128]" "e[190]" "e[195]";
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "A52C10A9-4D39-7DA5-6943-CA9D2F054568";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.68775004 -0.45246246 ;
	setAttr ".uvtk[41]" -type "float2" 0.64072883 -0.32987338 ;
	setAttr ".uvtk[42]" -type "float2" 0.66996479 -0.23829231 ;
	setAttr ".uvtk[44]" -type "float2" 1.0631962 -0.53081697 ;
	setAttr ".uvtk[45]" -type "float2" 1.1086303 -0.65979534 ;
	setAttr ".uvtk[47]" -type "float2" 1.179927 -0.79484618 ;
	setAttr ".uvtk[48]" -type "float2" 0.71838772 -0.32807028 ;
	setAttr ".uvtk[49]" -type "float2" 0.75761521 -0.55246317 ;
	setAttr ".uvtk[50]" -type "float2" 1.1479623 -0.52879745 ;
	setAttr ".uvtk[51]" -type "float2" 1.1585908 -0.76125526 ;
	setAttr ".uvtk[56]" -type "float2" 0.66976678 0.25809801 ;
	setAttr ".uvtk[57]" -type "float2" 0.67448962 0.41710547 ;
	setAttr ".uvtk[58]" -type "float2" 0.78255296 0.40652213 ;
	setAttr ".uvtk[60]" -type "float2" 0.91709793 0.43372154 ;
	setAttr ".uvtk[61]" -type "float2" 0.9244535 0.26264554 ;
	setAttr ".uvtk[64]" -type "float2" 0.67118299 0.34503022 ;
	setAttr ".uvtk[65]" -type "float2" 0.673419 0.08738476 ;
	setAttr ".uvtk[66]" -type "float2" 0.92072904 0.35502422 ;
	setAttr ".uvtk[67]" -type "float2" 0.92065954 0.084205836 ;
	setAttr ".uvtk[69]" -type "float2" 0.81130469 -0.14735505 ;
	setAttr ".uvtk[70]" -type "float2" 0.6711849 -0.0669505 ;
	setAttr ".uvtk[71]" -type "float2" 0.92073059 -0.076945335 ;
	setAttr ".uvtk[83]" -type "float2" 1.2973319 -0.092198342 ;
	setAttr ".uvtk[84]" -type "float2" 1.2208424 0.02062051 ;
	setAttr ".uvtk[90]" -type "float2" 1.2511177 -0.11431468 ;
	setAttr ".uvtk[97]" -type "float2" 1.2144842 0.96263433 ;
	setAttr ".uvtk[98]" -type "float2" 1.160661 0.95637763 ;
	setAttr ".uvtk[102]" -type "float2" 1.2333751 1.0400053 ;
	setAttr ".uvtk[114]" -type "float2" 0.29242831 0.28242067 ;
	setAttr ".uvtk[119]" -type "float2" 0.35291618 0.34839818 ;
	setAttr ".uvtk[120]" -type "float2" 0.29939616 0.33953086 ;
	setAttr ".uvtk[121]" -type "float2" 0.34156924 0.16081654 ;
	setAttr ".uvtk[125]" -type "float2" 0.38310599 0.69237596 ;
	setAttr ".uvtk[126]" -type "float2" 0.37472045 0.20176609 ;
	setAttr ".uvtk[131]" -type "float2" 0.41464657 0.8297351 ;
	setAttr ".uvtk[135]" -type "float2" 0.41701394 0.80401295 ;
	setAttr ".uvtk[136]" -type "float2" 0.35833454 0.6412549 ;
	setAttr ".uvtk[137]" -type "float2" 0.39437157 0.79503816 ;
	setAttr ".uvtk[150]" -type "float2" 0.73890305 0.26184362 ;
	setAttr ".uvtk[151]" -type "float2" 0.73890483 0.016236067 ;
	setAttr ".uvtk[153]" -type "float2" 0.86126471 0.011946529 ;
	setAttr ".uvtk[154]" -type "float2" 0.86126339 0.2661323 ;
	setAttr ".uvtk[156]" -type "float2" 0.78462267 0.4516376 ;
	setAttr ".uvtk[157]" -type "float2" 0.74118876 0.21965355 ;
	setAttr ".uvtk[159]" -type "float2" 0.85894144 0.2240501 ;
	setAttr ".uvtk[160]" -type "float2" 0.80908763 0.47358429 ;
	setAttr ".uvtk[163]" -type "float2" 0.81130946 0.42542982 ;
	setAttr ".uvtk[164]" -type "float2" 0.30550337 0.65008599 ;
	setAttr ".uvtk[166]" -type "float2" 1.2541323 1.0299422 ;
	setAttr ".uvtk[168]" -type "float2" 0.7756381 -0.51338959 ;
	setAttr ".uvtk[170]" -type "float2" 0.69870561 -0.3845458 ;
	setAttr ".uvtk[171]" -type "float2" 0.79613388 -0.51258469 ;
	setAttr ".uvtk[173]" -type "float2" 1.1999243 -0.79419583 ;
	setAttr ".uvtk[174]" -type "float2" 1.1237913 -0.72121781 ;
	setAttr ".uvtk[176]" -type "float2" 0.62135446 -0.23942101 ;
	setAttr ".uvtk[177]" -type "float2" 0.74167353 -0.38334846 ;
	setAttr ".uvtk[179]" -type "float2" 1.1666623 -0.7201314 ;
	setAttr ".uvtk[180]" -type "float2" 1.0457597 -0.62011403 ;
	setAttr ".uvtk[183]" -type "float2" 1.0976275 -0.61887836 ;
	setAttr ".uvtk[184]" -type "float2" 0.42057502 0.1826518 ;
	setAttr ".uvtk[186]" -type "float2" 1.1663777 0.026883736 ;
	setAttr ".uvtk[188]" -type "float2" 0.78254545 -0.12843704 ;
	setAttr ".uvtk[190]" -type "float2" 0.74119067 0.058426976 ;
	setAttr ".uvtk[191]" -type "float2" 0.78461492 -0.17354849 ;
	setAttr ".uvtk[193]" -type "float2" 0.80908287 -0.19551238 ;
	setAttr ".uvtk[194]" -type "float2" 0.85894275 0.054028243 ;
	setAttr ".uvtk[196]" -type "float2" 0.66976714 0.019981682 ;
	setAttr ".uvtk[197]" -type "float2" 0.6734184 0.19069624 ;
	setAttr ".uvtk[200]" -type "float2" 0.2987045 0.70648414 ;
	setAttr ".uvtk[202]" -type "float2" 0.3784737 0.81539685 ;
	setAttr ".uvtk[203]" -type "float2" 0.79035866 -0.55117726 ;
	setAttr ".uvtk[204]" -type "float2" 0.75639462 -0.45054963 ;
	setAttr ".uvtk[207]" -type "float2" 0.41482556 0.13028006 ;
	setAttr ".uvtk[208]" -type "float2" 0.37793058 0.29658702 ;
	setAttr ".uvtk[209]" -type "float2" 0.67449129 -0.13901967 ;
	setAttr ".uvtk[214]" -type "float2" 0.92445421 0.015433282 ;
	setAttr ".uvtk[215]" -type "float2" 0.92065883 0.19387227 ;
	setAttr ".uvtk[216]" -type "float2" 1.2383106 0.90648687 ;
	setAttr ".uvtk[217]" -type "float2" 1.2498461 1.0043321 ;
	setAttr ".uvtk[218]" -type "float2" 1.1503499 0.89626169 ;
	setAttr ".uvtk[219]" -type "float2" 1.2159237 1.0207779 ;
	setAttr ".uvtk[221]" -type "float2" 1.1912721 -0.76019245 ;
	setAttr ".uvtk[222]" -type "float2" 1.1786929 -0.65801996 ;
	setAttr ".uvtk[223]" -type "float2" 1.2125747 -0.07141453 ;
	setAttr ".uvtk[224]" -type "float2" 1.1558697 0.087695017 ;
	setAttr ".uvtk[225]" -type "float2" 1.2881014 -0.035270631 ;
	setAttr ".uvtk[226]" -type "float2" 1.2448796 0.077459112 ;
	setAttr ".uvtk[227]" -type "float2" 0.91709948 -0.15564731 ;
createNode polyMapSewMove -n "polyMapSewMove77";
	rename -uid "89D44E54-494A-62F6-2055-98A044C03E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11:21]" "e[88:98]";
createNode polyMapSew -n "polyMapSew54";
	rename -uid "7FB39D2D-46CD-41E2-4D2A-E281DB402EFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[110:114]" "e[118:120]" "e[198:203]" "e[206:208]";
createNode polyMapSew -n "polyMapSew55";
	rename -uid "47E2C59F-4F53-E549-95C2-04B42EF37682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "B2D7B404-47AA-8294-7FA8-72B9A3CEB2A4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 1.0506368 -0.30892682 ;
	setAttr ".uvtk[121]" -type "float2" 0.7793265 -0.19195145 ;
	setAttr ".uvtk[122]" -type "float2" 1.0458102 -0.17615706 ;
	setAttr ".uvtk[153]" -type "float2" 0.78397995 -0.3199482 ;
createNode polyMapSewMove -n "polyMapSewMove78";
	rename -uid "BFD1C576-40BB-1463-EF58-0C85D7F61511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "B02D418B-4E1E-5C74-6739-BCB4D11E6829";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.52346647 -0.39939022 ;
	setAttr ".uvtk[43]" -type "float2" 0.62345356 -0.17683238 ;
	setAttr ".uvtk[150]" -type "float2" 0.52181643 -0.17859197 ;
	setAttr ".uvtk[151]" -type "float2" 0.62144935 -0.39769393 ;
createNode polyMapSewMove -n "polyMapSewMove79";
	rename -uid "1EE544EA-4391-AB69-B5AB-AEA3710DEBC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "CF409E71-41FF-64CB-8C90-3FBE0FFC6929";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" 0.78992629 0.018204451 ;
	setAttr ".uvtk[118]" -type "float2" 0.78443706 -0.13011479 ;
	setAttr ".uvtk[119]" -type "float2" 1.0682987 -0.14474675 ;
	setAttr ".uvtk[150]" -type "float2" 1.0739927 0.0091042519 ;
createNode polyMapSewMove -n "polyMapSewMove80";
	rename -uid "E01B9CAE-4F62-971D-CD11-C0863153302D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "3A6335B6-4886-2604-29DC-1CAE82EE5898";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0.55720198 0.075805008 ;
	setAttr ".uvtk[62]" -type "float2" 0.48573527 0.10696077 ;
	setAttr ".uvtk[127]" -type "float2" 0.48775896 0.071807146 ;
	setAttr ".uvtk[153]" -type "float2" 0.55510271 0.1122697 ;
createNode polyMapSewMove -n "polyMapSewMove81";
	rename -uid "54F9BFA1-447B-FC1E-7DE7-50B41E4BD362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "57DF32DF-4F85-A302-AFB8-4FB6E1778504";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0.74936908 -0.078237891 ;
	setAttr ".uvtk[68]" -type "float2" 0.4890238 0.01783675 ;
	setAttr ".uvtk[148]" -type "float2" 0.75294459 0.016234279 ;
	setAttr ".uvtk[149]" -type "float2" 0.48557699 -0.073238671 ;
createNode polyMapSewMove -n "polyMapSewMove82";
	rename -uid "8A89C27D-48D5-A39D-2F5A-B7BBC14A98DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "3291CD35-4626-CD63-03DF-098619C0C6E1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.48775804 0.2062667 ;
	setAttr ".uvtk[54]" -type "float2" 0.55508965 0.165811 ;
	setAttr ".uvtk[127]" -type "float2" 0.55718881 0.20226932 ;
	setAttr ".uvtk[129]" -type "float2" 0.48573446 0.17111927 ;
createNode polyMapSewMove -n "polyMapSewMove83";
	rename -uid "F2322218-4E9F-A9CD-C09A-329DF08B5D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "050A6F86-4A5B-4F49-7BEA-3E9E9BD07509";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.48610461 0.35498706 ;
	setAttr ".uvtk[59]" -type "float2" 0.7643649 0.26175323 ;
	setAttr ".uvtk[129]" -type "float2" 0.76068056 0.3600876 ;
	setAttr ".uvtk[130]" -type "float2" 0.48965657 0.26018801 ;
createNode polyMapSewMove -n "polyMapSewMove84";
	rename -uid "70F86461-4194-7B3F-E5D2-E5875FFD6EDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "F9A33769-416A-42DD-B332-EDAF382870BE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" 0.56249064 0.53741044 ;
	setAttr ".uvtk[123]" -type "float2" 0.7982434 0.41238266 ;
	setAttr ".uvtk[124]" -type "float2" 0.56217682 0.40953755 ;
	setAttr ".uvtk[130]" -type "float2" 0.79854608 0.53565782 ;
createNode polyMapSewMove -n "polyMapSewMove85";
	rename -uid "50EB175F-4B43-790E-ADD6-1BB313654E68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "4D34933A-434F-F67C-F0B5-59A618FC4F6F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" 0.8492589 0.58786398 ;
	setAttr ".uvtk[120]" -type "float2" 0.84933865 0.61525661 ;
	setAttr ".uvtk[121]" -type "float2" 0.79226488 0.61672825 ;
	setAttr ".uvtk[130]" -type "float2" 0.79218203 0.588314 ;
createNode polyMapSewMove -n "polyMapSewMove86";
	rename -uid "14FFA90E-44F6-5860-90E5-5BA36B7B8A00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "9F219CE0-4C00-F8F7-3B1A-EBA3B8BC9254";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.57292593 -0.50517917 ;
	setAttr ".uvtk[38]" -type "float2" 0.62904912 -0.39299342 ;
	setAttr ".uvtk[134]" -type "float2" 0.56860447 -0.39476368 ;
	setAttr ".uvtk[135]" -type "float2" 0.63119739 -0.50347257 ;
createNode polyMapSewMove -n "polyMapSewMove87";
	rename -uid "05184B5C-4835-8727-CB60-1995041730E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "D7E3BF15-41AB-B9BA-AE2D-82A811ACDCE6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.66665179 -0.5084154 ;
	setAttr ".uvtk[46]" -type "float2" 0.63985121 -0.57692683 ;
	setAttr ".uvtk[130]" -type "float2" 0.63560283 -0.50955188 ;
	setAttr ".uvtk[131]" -type "float2" 0.66978395 -0.57583117 ;
createNode polyMapSewMove -n "polyMapSewMove88";
	rename -uid "6B2FAA13-4096-E23C-FC48-8B9228A493B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapSew -n "polyMapSew56";
	rename -uid "FC46B6E8-4B57-94DB-6982-8CAC746B7E88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
createNode polyMapSew -n "polyMapSew57";
	rename -uid "FBCF202A-4531-91F9-5EE4-5997B04BF421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
createNode polyMapSew -n "polyMapSew58";
	rename -uid "BCBB0109-4134-4BE1-A721-7391A6C6B403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212]";
createNode polyMapSew -n "polyMapSew59";
	rename -uid "C577C5F1-400D-8EA0-8E8C-C9BCF8B6D478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
createNode polyMapSew -n "polyMapSew60";
	rename -uid "17EFE80A-42C7-F933-AA36-348DF24B334E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210]";
createNode polyMapSew -n "polyMapSew61";
	rename -uid "63760448-4EFE-9A1E-0ADA-B8BE714F1B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
createNode polyMapSew -n "polyMapSew62";
	rename -uid "BE4CD722-43AF-1D54-390E-5F8D24671792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219]";
createNode polyMapSew -n "polyMapSew63";
	rename -uid "D27C5D15-4392-428C-307B-6F8D2669ACE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
createNode polyMapSew -n "polyMapSew64";
	rename -uid "35E875CF-447E-0459-85EF-FEAA9547D1B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
createNode polyMapSew -n "polyMapSew65";
	rename -uid "F23EA1D0-4E47-BA0F-1F1B-E8BC8B50387F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
createNode polyMapSew -n "polyMapSew66";
	rename -uid "81F4CEDE-4DCB-B188-C5EA-FEABCAE27979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "5A8B0BE9-4304-FC62-A4FB-659A63127B33";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" 0.0019438267 0.025273759
		 -0.011996269 -0.025474854 0.0026488304 -0.030957289 0.016468763 0.018535839 0.0019954443
		 0.020285085 -0.010017991 -0.010348774 -0.023723602 0.0083272457 -0.0089771748 0.0039002001
		 0.0043258667 -0.024702221 0.016025066 0.0026449622 0.01367116 0.033559576 0.028094769
		 0.025765464 -0.010800958 0.020483702 0.012102485 0.011649281 -0.015111804 0.010492235
		 0.025866508 0.039487004 -0.036565304 -1.2516975e-06 -0.036565304 -0.036691844 -0.021708488
		 -0.035482228 -0.021708488 -1.2516975e-06 -0.035775304 -1.2516975e-06 -0.035776019
		 -0.017309666 -0.036565065 -0.024511993 -0.02170825 -0.022478759 -0.0208776 -0.014142811
		 -0.020877481 -1.2516975e-06 -0.036565304 0.036688745 -0.021708488 0.035479128 -0.025982261
		 -0.013988853 -0.03577745 0.017306507 -0.027151823 -0.0091603398 -0.020877361 0.014139652
		 -0.036565065 0.026319742 -0.021708846 0.02428484 -0.025982022 0.015797257 -0.0271523
		 0.010965586 -0.055617988 -0.029233187 -0.029940367 -0.02286505 0.021296144 -0.033064626
		 -0.080734491 0.01636178 -0.01639533 -0.011794094 -0.017776787 -0.039643057 -0.058652282
		 0.010257483 0.070570707 -0.056743413 0.032170415 -0.00135196 0.054583788 0.029233187
		 -0.073210478 -0.039487004 0.13427687 -0.033559576 -0.030803144 -0.0058043599 -0.022169828
		 0.00025711209 0.025236607 0.022090599 0.075143456 -0.0066902339 -0.068603039 -1.4901161e-06
		 -0.058616698 0.036691904 0.0044509768 0.024393022 -0.10770476 1.7881393e-06 -0.044855475
		 -1.7881393e-06 -0.054349065 -0.015333712 -0.070872009 0.028249323 0.073426366 -0.021493673
		 0.018458366 -0.019891918 0.0090305805 -3.5762787e-07 -0.05861938 -0.036688745 -0.00076043606
		 -0.026173711 -0.047343254 -0.014692664 -0.054349303 0.015330732 0.016315937 -0.028249323
		 0.018456221 0.019889951 -0.069709063 -0.03006196 0.044207931 -0.013371527 -0.047346711
		 0.016493857 0.016313672 0.03006196 -0.01094377 0.014721155 -0.0016182661 0.019958973
		 -0.019747138 -1.847744e-06 0.014421225 0.017947108 0.0080002546 0.014886558 -0.01094377
		 -0.014724672 -0.0085984468 0.013026506 0.074504018 0.02028966 0.010530353 0.023413152
		 -0.0016187429 -0.018147826 -0.029872894 0.011920393 0.064126611 0.056743413 0.008611083
		 -0.0039322376 0.026508451 -0.0021375418 0.0079931021 -0.00046122074 0.020367742 0.024018845
		 0.045845151 0.011327565 0.10280883 -0.0074839592 0.033810496 0.0020692348 -0.0086063147
		 0.0013942719 0.13657367 0.0069979429 -0.029880524 0.0024983883 -0.023739338 -0.032438278
		 -0.033356547 0.011494815 -0.0383569 0.012513876 -0.024349809 -1.3709068e-06 -0.02883935
		 0.0065295696 -0.032959223 0.0032367408 -0.033357263 -0.011497974 -0.031904161 -0.0026820302
		 -0.015073538 0.0086387992 -0.023346663 0.0062573105 -0.038356066 -0.010711014 -0.091953516
		 -0.0085556805 -0.0015444756 -0.028521448 -0.028847098 0.0078833103 -0.032966375 0.011172414
		 0.0098922253 -0.0039186594 -0.015081167 0.0057765245 0.013797641 0.020199329 -0.043359756
		 0.017396808 -0.008992672 -0.028014064 -0.11688995 0.0190593 -0.14079249 0.032438278
		 0.094825506 0.0099593401 0.071503341 -0.02028966 -0.19237024 0.013105631 -0.080998421
		 -0.01905942 0.049445391 -1.0728836e-06 0.03611207 0.034233332 -0.12004197 0.0034606755
		 0.10761654 0.028693862 0.064129829 0.03964306 0.036106229 -0.034234941 -0.05607295
		 0.023326039 -0.031909585 0.0019522905 -0.024722815 -0.016314745 -0.0014938116 -0.024701715
		 0.016737223 -0.01170063 0.048053741 0.0032811165;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "004DDCFA-4E60-EBA3-F2F0-2FB67EC12918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:131]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "7E46E080-4306-956A-7850-A5A6C373091C";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.60666549 0.13790092 -0.60027468
		 0.10370354 -0.58325273 0.10370354 -0.59000832 0.13790092 -0.62337571 0.13790092 -0.61767012
		 0.10370354 -0.59673965 0.047343161 -0.57992166 0.047343161 -0.57039446 0.10370354
		 -0.57668644 0.13790092 -0.61766082 0.17908019 -0.60781288 0.17908019 -0.61391354
		 0.047343161 -0.62977624 0.17908019 -0.56756431 0.047343161 -0.59328848 0.16167885
		 -0.5962221 -0.13485546 -0.59621155 -0.17221154 -0.57886338 -0.17221154 -0.57879853
		 -0.13485546 -0.61437756 -0.13485546 -0.61433518 -0.17221154 -0.59600323 -0.21113296
		 -0.57878602 -0.21113296 -0.56605339 -0.17221154 -0.56598413 -0.13485546 -0.595752
		 -0.097499147 -0.57852519 -0.097499147 -0.61383933 -0.21113296 -0.61368811 -0.097499147
		 -0.56615871 -0.21113296 -0.56587613 -0.097499147 -0.59513783 -0.059230682 -0.57820851
		 -0.059230682 -0.612593 -0.059230682 -0.56588054 -0.059230682 -0.49108091 0.13790092
		 -0.49820185 0.10370354 -0.45807913 0.10370354 -0.42924544 0.13790092 -0.53728205
		 0.13790092 -0.53754228 0.10370354 -0.50444883 0.047343161 -0.47888824 0.047343161
		 -0.66814065 0.10370354 -0.67393541 0.13790092 -0.48815539 0.16167885 -0.72468859
		 0.17908019 -0.53836167 0.047343161 -0.53814042 0.16167885 -0.66274226 0.047343161
		 -0.67617285 0.17908019 -0.50044793 -0.13485546 -0.50138563 -0.17221154 -0.45943427
		 -0.17221154 -0.45529523 -0.13485546 -0.53653383 -0.13485546 -0.53679579 -0.17221154
		 -0.50389218 -0.21113296 -0.4731355 -0.21113296 -0.66980845 -0.17221154 -0.67063242
		 -0.13485546 -0.50196934 -0.097499147 -0.45999804 -0.097499147 -0.53749317 -0.21113296
		 -0.5370326 -0.097499147 -0.66701037 -0.21113296 -0.66846991 -0.097499147 -0.50523728
		 -0.059230682 -0.70557839 -0.059230682 -0.53801972 -0.059230682 -0.66400987 -0.059230682
		 -0.6364162 -0.097499147 -0.63441896 -0.059230682 -0.63757783 -0.13485546 -0.66124356
		 -0.0018822253 -0.63347113 -0.0018822253 -0.63733739 -0.17221154 -0.61233467 -0.0018822253
		 -0.69655389 -0.0018822253 -0.63502926 0.047343161 -0.63629675 -0.21113296 -0.59517521
		 -0.0018822253 -0.69847494 0.047343161 -0.6390956 0.10370354 -0.66643214 -0.27303004
		 -0.63596553 -0.27303004 -0.64420927 0.13790092 -0.70952135 -0.21113296 -0.70942301
		 -0.27303004 -0.6476661 0.17908019 -0.61371934 -0.27303004 -0.7170071 -0.30835789
		 -0.59598351 -0.27303004 -0.5962109 -0.30835789 -0.55653292 -0.097499147 -0.5568915
		 -0.059230682 -0.5564093 -0.13485546 -0.56628466 -0.0018822253 -0.55741483 -0.0018822253
		 -0.55653292 -0.17221154 -0.53863275 -0.0018822253 -0.57848763 -0.0018822253 -0.55820507
		 0.047343161 -0.55681515 -0.21113296 -0.50684369 -0.0018822253 -0.55989844 0.10370354
		 -0.56629038 -0.27303004 -0.55703855 -0.27303004 -0.56366372 0.13790092 -0.57887107
		 -0.27303004 -0.56999063 0.16167885 -0.53786951 -0.27303004 -0.57906455 -0.30835789
		 -0.50457257 -0.27303004 -0.50384307 -0.30835789 -0.47515997 -0.059230682 -0.48419586
		 -0.0018822253 -0.46371377 -0.30835789 -0.47314066 -0.27303004 -0.7238394 -0.13485546
		 -0.72072077 -0.17221154 -0.41749215 0.16167885 -0.72298974 0.13790092 -0.71069926
		 0.10370354 -0.71919018 -0.097499147 -0.53787208 -0.30835789 -0.557136 -0.30835789
		 -0.56643647 -0.30835789 -0.61393052 -0.30835789 -0.63624138 -0.30835789 -0.6674884
		 -0.30835789;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "7C1C5A0A-46A1-4F33-1045-628E1BE3E988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" -0.23909670424625712 0 -2.416414342871349e-16 0 0 0.23909670424625712 0 0
		 2.416414342871349e-16 0 -0.23909670424625712 0 92.315094592547084 302.39001962381064 -1.7120393556372422e-06 1;
	setAttr ".s" -type "double3" 0.47819340849251435 0.47819340849251435 0.47819340849251435 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "51499775-4F0D-C4A3-60F1-CFB2667BF2AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:46]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F93AF734-41D0-84E4-ED25-FCA5454D9DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:53]";
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "E23342DF-4CE8-3664-FBE2-8E9162812BCA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.27536044 0.583202 ;
	setAttr ".uvtk[25]" -type "float2" 0.26086006 0.57094485 ;
	setAttr ".uvtk[90]" -type "float2" 0.24630532 0.58775121 ;
	setAttr ".uvtk[100]" -type "float2" 0.24408516 0.57357138 ;
createNode polyMapSewMove -n "polyMapSewMove89";
	rename -uid "9D5423BD-43F1-FF04-3E0E-ED8422D7ED8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "22AE86A0-4B9C-C233-1346-EBB50BE26918";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.35268745 0.68152714 ;
	setAttr ".uvtk[20]" -type "float2" 0.36948356 0.68021381 ;
	setAttr ".uvtk[90]" -type "float2" 0.37059376 0.69441164 ;
	setAttr ".uvtk[92]" -type "float2" 0.34150192 0.69668633 ;
createNode polyMapSewMove -n "polyMapSewMove90";
	rename -uid "E269140D-49D6-7F19-04F7-24AA4E1319F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "39FA0B5C-46B6-BF85-BF9F-7A82E6A69992";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.79475117 0.50007838 ;
	setAttr ".uvtk[10]" -type "float2" 0.77818114 0.50957203 ;
	setAttr ".uvtk[92]" -type "float2" 0.78906488 0.52910662 ;
	setAttr ".uvtk[97]" -type "float2" 0.77489811 0.52633148 ;
createNode polyMapSewMove -n "polyMapSewMove91";
	rename -uid "4A9EDE06-465E-39F7-D47C-6296EAA1F5C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "CC22E024-426E-5B49-DC86-67AF0E53B45C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.77818137 0.30910602 ;
	setAttr ".uvtk[5]" -type "float2" 0.77489835 0.29234686 ;
	setAttr ".uvtk[92]" -type "float2" 0.78906482 0.28957179 ;
	setAttr ".uvtk[94]" -type "float2" 0.79475105 0.31859937 ;
createNode polyMapSewMove -n "polyMapSewMove92";
	rename -uid "48A995F9-4DDE-B89E-ADAC-2CAD4A514144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "336B5C49-435F-619B-AD41-54985B7E4CAE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.084537059 0.12199235 ;
	setAttr ".uvtk[28]" -type "float2" 0.095722109 0.13715106 ;
	setAttr ".uvtk[64]" -type "float2" 0.11362782 0.1242671 ;
	setAttr ".uvtk[65]" -type "float2" 0.11251768 0.13846439 ;
createNode polyMapSewMove -n "polyMapSewMove93";
	rename -uid "4BC3DA30-4C8A-A8EE-996B-7EA94D27CF02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "4FC2B006-4B70-E237-5FD4-179742A1B63B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.010660052 0.23092687 ;
	setAttr ".uvtk[27]" -type "float2" -0.012880206 0.245107 ;
	setAttr ".uvtk[29]" -type "float2" 0.0038950443 0.24773353 ;
	setAttr ".uvtk[71]" -type "float2" 0.018395603 0.23547614 ;
createNode polyMapSewMove -n "polyMapSewMove94";
	rename -uid "38727FFD-4992-624A-DB56-EDB516F59B15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "CB55E5DB-4398-53D9-0C6A-5093DD5396E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.071731374 0.43059364 ;
	setAttr ".uvtk[13]" -type "float2" 0.085452333 0.4177396 ;
	setAttr ".uvtk[66]" -type "float2" 0.070593998 0.401494 ;
	setAttr ".uvtk[67]" -type "float2" 0.084795609 0.4009389 ;
createNode polyMapSewMove -n "polyMapSewMove95";
	rename -uid "7E45CB45-4FC2-DF19-0610-E58655263617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "7C89F619-4CD3-8C1A-B49F-459B9BCB2B96";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.070593685 0.41718465 ;
	setAttr ".uvtk[12]" -type "float2" 0.084795505 0.41773975 ;
	setAttr ".uvtk[14]" -type "float2" 0.085452229 0.40093887 ;
	setAttr ".uvtk[62]" -type "float2" 0.071731091 0.38808459 ;
createNode polyMapSewMove -n "polyMapSewMove96";
	rename -uid "E11727E4-4455-DB25-A5E0-D08E0F7224AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew67";
	rename -uid "9AE4BD23-4364-28F7-292D-15B9F994F2AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSew -n "polyMapSew68";
	rename -uid "7EF05E4C-4C03-50CF-CD65-798B0A9BAFB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSew -n "polyMapSew69";
	rename -uid "B5210705-4207-90ED-2F08-1FA5B0B78233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSew -n "polyMapSew70";
	rename -uid "39B1DDF9-4DD8-4122-E9DE-9AB8F0E0965B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapSew -n "polyMapSew71";
	rename -uid "B287C70E-4704-A49F-9142-499FB27ECC9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[65]";
createNode polyMapSew -n "polyMapSew72";
	rename -uid "204C2BFB-413B-BAA5-3476-DFA58B68CD95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSew -n "polyMapSew73";
	rename -uid "BCF23BE3-45D2-4F80-7130-45BF3EFAA0E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "51B83CFA-4C60-F333-FF2F-4FB94A196D0F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.6307767 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.63077664 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.6307767 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.17060156 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.17060153 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.63077664 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.1706015 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.17060153 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.17060153 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.63077676 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.63077664 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.63077676 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.17060153 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.17060153 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.63077664 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.17060153 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.17060153 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.17060153 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.6307767 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.6307767 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.6307767 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.17060153 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.17060153 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.17060153 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.17060153 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.17060153 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.17060153 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.17060156 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.17060153 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.63077664 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.6307767 0 ;
createNode polyMapSew -n "polyMapSew74";
	rename -uid "4143F232-4FC4-B12B-AB0C-C6A62124433C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSew -n "polyMapSew75";
	rename -uid "02DA0EF7-4A77-BB18-5005-02B49AC33169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSew -n "polyMapSew76";
	rename -uid "215A6136-40A2-36AC-1B82-06869972ECC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSew -n "polyMapSew77";
	rename -uid "98F3AC2C-4AB6-A59A-1B3A-C0A49BC78649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSew -n "polyMapSew78";
	rename -uid "D5755A41-478D-8C72-D652-9B9E3D4E4902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "F51EB5D0-47D6-A850-B4BD-08B3B20198EF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.002244757 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.002244757 0 ;
createNode polyMapSew -n "polyMapSew79";
	rename -uid "34CD5DE7-493D-9FA1-C9F2-A4B928AA4FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "F96ED146-46F3-3471-7E0E-71A63544674C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.1722959 0.35387012 ;
	setAttr ".uvtk[26]" -type "float2" 0.22139719 0.39368936 ;
	setAttr ".uvtk[52]" -type "float2" 0.16902587 0.38878438 ;
	setAttr ".uvtk[67]" -type "float2" 0.23276904 0.359534 ;
createNode polyMapSewMove -n "polyMapSewMove97";
	rename -uid "A180971D-4CC3-E931-ABA0-5DBD2618AFE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "82C02B0C-49DB-C23B-1EA6-FE8CF0EB0520";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.35079113 0.13993776 ;
	setAttr ".uvtk[51]" -type "float2" 0.40953633 0.17793655 ;
	setAttr ".uvtk[52]" -type "float2" 0.35713068 0.1752851 ;
	setAttr ".uvtk[58]" -type "float2" 0.41130409 0.14299941 ;
createNode polyMapSewMove -n "polyMapSewMove98";
	rename -uid "C5F18BDD-43F2-E40D-D48F-F7BC035CB117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "DA0E024D-4CBE-5607-EEF5-ECBAB292E28E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.29776016 -0.15262958 ;
	setAttr ".uvtk[45]" -type "float2" 0.3027533 -0.15302631 ;
	setAttr ".uvtk[46]" -type "float2" 0.29930601 -0.15081069 ;
	setAttr ".uvtk[47]" -type "float2" 0.30174068 -0.15518799 ;
createNode polyMapSewMove -n "polyMapSewMove99";
	rename -uid "7263F679-48DC-195D-8DD2-5F8091DCB6E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "2DCD4F22-4A64-8E32-0506-B7B229747FAE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.24272951 0.42105922 ;
	setAttr ".uvtk[11]" -type "float2" 0.27810723 0.37038067 ;
	setAttr ".uvtk[49]" -type "float2" 0.27700508 0.42179397 ;
	setAttr ".uvtk[56]" -type "float2" 0.24400216 0.36169222 ;
createNode polyMapSewMove -n "polyMapSewMove100";
	rename -uid "1F455702-4A93-483A-D0B1-D5A101441DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "56FE8588-450F-E3BE-CEE4-F2A4663E5215";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.24447057 0.4576605 ;
	setAttr ".uvtk[48]" -type "float2" 0.27811494 0.39638156 ;
	setAttr ".uvtk[49]" -type "float2" 0.27924183 0.44880003 ;
	setAttr ".uvtk[57]" -type "float2" 0.24316931 0.39713287 ;
createNode polyMapSewMove -n "polyMapSewMove101";
	rename -uid "FF63435E-4CFE-B849-8876-BEBACECF3CCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "DD7C9FE6-41D6-4EE5-B71A-8A9FD5B92F63";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.78619176 0.024497777 ;
	setAttr ".uvtk[38]" -type "float2" 0.78253156 0.022498399 ;
	setAttr ".uvtk[39]" -type "float2" 0.78594357 0.022525698 ;
	setAttr ".uvtk[46]" -type "float2" 0.78225189 0.024466187 ;
createNode polyMapSewMove -n "polyMapSewMove102";
	rename -uid "4C5C889D-4307-84A1-C739-9A9533D17B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "B5F8544C-43C5-ECCC-149F-E99D937ED0EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.249863 0.23413154 ;
	setAttr ".uvtk[52]" -type "float2" 1.2783227 0.17751202 ;
	setAttr ".uvtk[54]" -type "float2" 1.2857465 0.23794147 ;
	setAttr ".uvtk[60]" -type "float2" 1.2434336 0.18179816 ;
createNode polyMapSewMove -n "polyMapSewMove103";
	rename -uid "55BE543C-4871-0BE0-A5CA-9D922DDFAC36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "015C55F8-4483-7DED-12B1-5881C67D31C4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.2434334 0.6368801 ;
	setAttr ".uvtk[7]" -type "float2" 1.2857466 0.58073622 ;
	setAttr ".uvtk[50]" -type "float2" 1.2783228 0.64116621 ;
	setAttr ".uvtk[57]" -type "float2" 1.2498628 0.58454621 ;
createNode polyMapSewMove -n "polyMapSewMove104";
	rename -uid "E97DA515-4CC7-D4CC-8708-C7B94D6F9C06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "848CB30B-4B15-9272-64BF-3A907995F646";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 1.2684159 0.27732092 ;
	setAttr ".uvtk[38]" -type "float2" 1.2718279 0.27734596 ;
	setAttr ".uvtk[39]" -type "float2" 1.2720774 0.2793178 ;
	setAttr ".uvtk[42]" -type "float2" 1.2681376 0.27928895 ;
createNode polyMapSewMove -n "polyMapSewMove105";
	rename -uid "DF39DE5B-4E1C-84ED-DAA6-20A8906F5215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "DE94B889-4710-0672-AD89-6795D280FD4D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 1.0742712 0.64339185 ;
	setAttr ".uvtk[44]" -type "float2" 1.1284461 0.67567849 ;
	setAttr ".uvtk[46]" -type "float2" 1.0679314 0.6787402 ;
	setAttr ".uvtk[54]" -type "float2" 1.1266785 0.64074033 ;
createNode polyMapSewMove -n "polyMapSewMove106";
	rename -uid "1854D1D2-4FBA-DA1C-6DC3-45A39AD86AEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "4A48611B-4C4D-9E95-E62F-8C9D00C25D84";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.88616586 0.42989272 ;
	setAttr ".uvtk[22]" -type "float2" 0.94990778 0.45914245 ;
	setAttr ".uvtk[42]" -type "float2" 0.88943589 0.4648062 ;
	setAttr ".uvtk[53]" -type "float2" 0.93853617 0.42498773 ;
createNode polyMapSewMove -n "polyMapSewMove107";
	rename -uid "1E6D4E88-4AD4-D7C6-AD0B-8E86B60ACE48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "04673457-45DC-6BB0-EBB8-3A957452FA04";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 1.2522523 -0.40672624 ;
	setAttr ".uvtk[33]" -type "float2" 1.2488403 -0.40675375 ;
	setAttr ".uvtk[34]" -type "float2" 1.2485923 -0.40872571 ;
	setAttr ".uvtk[41]" -type "float2" 1.2525321 -0.40869406 ;
createNode polyMapSewMove -n "polyMapSewMove108";
	rename -uid "1DD069FB-4052-6223-72D7-D7B7D194FF12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSew -n "polyMapSew80";
	rename -uid "C005C39E-45D4-24B8-5387-72B8C7D55DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew81";
	rename -uid "763914C3-460A-F27B-3436-3EBFC74C2AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSew -n "polyMapSew82";
	rename -uid "97E75A00-4800-2EAB-56CA-EEB293D44F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSew -n "polyMapSew83";
	rename -uid "476BA157-44FF-4E7B-04E4-82BCA0418CFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew84";
	rename -uid "E3F3DD18-449D-8136-5BAB-848763BC73BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSew -n "polyMapSew85";
	rename -uid "7A5459A7-4BA4-AFB9-6971-278C13645DD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSew -n "polyMapSew86";
	rename -uid "3B1E9160-4922-6615-C53E-26A725352766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSew -n "polyMapSew87";
	rename -uid "F6E98843-4377-4840-2079-3BAD45374C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSew -n "polyMapSew88";
	rename -uid "24C0AF06-4C38-2296-D18C-AEAFDFA75C19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSew -n "polyMapSew89";
	rename -uid "667E2B69-4BA3-AECE-A8F3-B4B521A22E76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSew -n "polyMapSew90";
	rename -uid "8FE4EEF3-46D1-E390-7F8A-7DBA634A7215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSew -n "polyMapSew91";
	rename -uid "9F2F15B8-4F16-639F-DB4C-AFA98AE52163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "F4B148B0-4665-3217-7082-2B8C5E167AB7";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.98629093 -0.045502022
		 -0.75272846 -0.19689584 0.10793236 0.30316496 0.11954314 -0.13110995 -0.9704777 -0.17824072
		 -0.84453845 -0.2503466 -0.73638684 -0.47475386 -0.59759533 -0.54861635 -0.035587251
		 0.22061169 -0.019248664 -0.057247274 -0.84401226 -0.39546624 -0.26690787 0.3733117
		 -0.12739676 0.16716152 -0.12687266 0.022041269 -0.25109276 0.24057299 -0.95361441
		 -0.60121924 -1.18717861 -0.44982436 -0.61312222 -0.11561864 -0.62563133 0.32000029
		 -0.96942812 -0.46848118 -1.095368624 -0.39637527 -1.20351577 -0.1719664 -1.34230757
		 -0.098103933 -0.47003812 -0.032317623 -0.48637581 0.24554062 -1.095891953 -0.25125563
		 -0.23647338 -0.18371201 -0.37822777 0.021132 -0.37875202 0.16625199 -0.25228745 -0.050973281
		 -0.96995288 -0.32336104 -0.25281239 0.094146647 -0.98199868 0.11166088 -0.24076605
		 -0.34087569 -0.95790738 -0.75838375 -0.26229697 0.53052622 -1.33026314 -0.53312546
		 -0.60964465 -0.11359467;
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
connectAttr "polyTweakUV46.out" "MouthShape.i";
connectAttr "polyTweakUV46.uvtk[0]" "MouthShape.uvst[0].uvtw";
connectAttr "polyTweakUV50.out" "BodyShape.i";
connectAttr "polyTweakUV50.uvtk[0]" "BodyShape.uvst[0].uvtw";
connectAttr "polyTweakUV55.out" "WaistShape.i";
connectAttr "polyTweakUV55.uvtk[0]" "WaistShape.uvst[0].uvtw";
connectAttr "polyTweakUV64.out" "LegsShape.i";
connectAttr "polyTweakUV64.uvtk[0]" "LegsShape.uvst[0].uvtw";
connectAttr "polyTweakUV98.out" "WheelShape.i";
connectAttr "polyTweakUV98.uvtk[0]" "WheelShape.uvst[0].uvtw";
connectAttr "polyExtrudeFace19.out" "Right_finger_Shape1.i";
connectAttr "polyCylinder6.out" "Right_handShape.i";
connectAttr "polySphere1.out" "Right_jointShape.i";
connectAttr "polyExtrudeFace20.out" "Right_wristShape.i";
connectAttr "polyCylinder5.out" "Right_armShape.i";
connectAttr "polyTweakUV121.out" "Left_jointShape.i";
connectAttr "polyTweakUV121.uvtk[0]" "Left_jointShape.uvst[0].uvtw";
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
connectAttr "polyTweak18.out" "polyAutoProj4.ip";
connectAttr "MouthShape.wm" "polyAutoProj4.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak18.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV46.ip";
connectAttr "polyTweak19.out" "polyCylProj1.ip";
connectAttr "BodyShape.wm" "polyCylProj1.mp";
connectAttr "polyCylinder3.out" "polyTweak19.ip";
connectAttr "polyCylProj1.out" "polyAutoProj5.ip";
connectAttr "BodyShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV50.ip";
connectAttr "polyTweak20.out" "polyAutoProj6.ip";
connectAttr "WaistShape.wm" "polyAutoProj6.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak20.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyTweakUV55.ip";
connectAttr "polyTweak21.out" "polyAutoProj7.ip";
connectAttr "LegsShape.wm" "polyAutoProj7.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak21.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyTweakUV64.ip";
connectAttr "polyTorus1.out" "polyAutoProj8.ip";
connectAttr "WheelShape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove61.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyMapSewMove65.ip";
connectAttr "polyMapSewMove65.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove66.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove67.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove68.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyMapSewMove69.ip";
connectAttr "polyMapSewMove69.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyMapSewMove70.ip";
connectAttr "polyMapSewMove70.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyMapSewMove71.ip";
connectAttr "polyMapSewMove71.out" "polyTweakUV80.ip";
connectAttr "polyTweakUV80.out" "polyMapSewMove72.ip";
connectAttr "polyMapSewMove72.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyMapSewMove73.ip";
connectAttr "polyMapSewMove73.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyMapSewMove74.ip";
connectAttr "polyMapSewMove74.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyMapSewMove75.ip";
connectAttr "polyMapSewMove75.out" "polyMapSew51.ip";
connectAttr "polyMapSew51.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyMapSewMove76.ip";
connectAttr "polyMapSewMove76.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyMapSewMove77.ip";
connectAttr "polyMapSewMove77.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyMapSew55.ip";
connectAttr "polyMapSew55.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyMapSewMove78.ip";
connectAttr "polyMapSewMove78.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyMapSewMove79.ip";
connectAttr "polyMapSewMove79.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polyMapSewMove80.ip";
connectAttr "polyMapSewMove80.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyMapSewMove81.ip";
connectAttr "polyMapSewMove81.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyMapSewMove82.ip";
connectAttr "polyMapSewMove82.out" "polyTweakUV91.ip";
connectAttr "polyTweakUV91.out" "polyMapSewMove83.ip";
connectAttr "polyMapSewMove83.out" "polyTweakUV92.ip";
connectAttr "polyTweakUV92.out" "polyMapSewMove84.ip";
connectAttr "polyMapSewMove84.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV93.out" "polyMapSewMove85.ip";
connectAttr "polyMapSewMove85.out" "polyTweakUV94.ip";
connectAttr "polyTweakUV94.out" "polyMapSewMove86.ip";
connectAttr "polyMapSewMove86.out" "polyTweakUV95.ip";
connectAttr "polyTweakUV95.out" "polyMapSewMove87.ip";
connectAttr "polyMapSewMove87.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyMapSewMove88.ip";
connectAttr "polyMapSewMove88.out" "polyMapSew56.ip";
connectAttr "polyMapSew56.out" "polyMapSew57.ip";
connectAttr "polyMapSew57.out" "polyMapSew58.ip";
connectAttr "polyMapSew58.out" "polyMapSew59.ip";
connectAttr "polyMapSew59.out" "polyMapSew60.ip";
connectAttr "polyMapSew60.out" "polyMapSew61.ip";
connectAttr "polyMapSew61.out" "polyMapSew62.ip";
connectAttr "polyMapSew62.out" "polyMapSew63.ip";
connectAttr "polyMapSew63.out" "polyMapSew64.ip";
connectAttr "polyMapSew64.out" "polyMapSew65.ip";
connectAttr "polyMapSew65.out" "polyMapSew66.ip";
connectAttr "polyMapSew66.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV98.ip";
connectAttr "polySurfaceShape3.o" "polyAutoProj9.ip";
connectAttr "Left_jointShape.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV99.ip";
connectAttr "polyTweakUV99.out" "polyMapSewMove89.ip";
connectAttr "polyMapSewMove89.out" "polyTweakUV100.ip";
connectAttr "polyTweakUV100.out" "polyMapSewMove90.ip";
connectAttr "polyMapSewMove90.out" "polyTweakUV101.ip";
connectAttr "polyTweakUV101.out" "polyMapSewMove91.ip";
connectAttr "polyMapSewMove91.out" "polyTweakUV102.ip";
connectAttr "polyTweakUV102.out" "polyMapSewMove92.ip";
connectAttr "polyMapSewMove92.out" "polyTweakUV103.ip";
connectAttr "polyTweakUV103.out" "polyMapSewMove93.ip";
connectAttr "polyMapSewMove93.out" "polyTweakUV104.ip";
connectAttr "polyTweakUV104.out" "polyMapSewMove94.ip";
connectAttr "polyMapSewMove94.out" "polyTweakUV105.ip";
connectAttr "polyTweakUV105.out" "polyMapSewMove95.ip";
connectAttr "polyMapSewMove95.out" "polyTweakUV106.ip";
connectAttr "polyTweakUV106.out" "polyMapSewMove96.ip";
connectAttr "polyMapSewMove96.out" "polyMapSew67.ip";
connectAttr "polyMapSew67.out" "polyMapSew68.ip";
connectAttr "polyMapSew68.out" "polyMapSew69.ip";
connectAttr "polyMapSew69.out" "polyMapSew70.ip";
connectAttr "polyMapSew70.out" "polyMapSew71.ip";
connectAttr "polyMapSew71.out" "polyMapSew72.ip";
connectAttr "polyMapSew72.out" "polyMapSew73.ip";
connectAttr "polyMapSew73.out" "polyTweakUV107.ip";
connectAttr "polyTweakUV107.out" "polyMapSew74.ip";
connectAttr "polyMapSew74.out" "polyMapSew75.ip";
connectAttr "polyMapSew75.out" "polyMapSew76.ip";
connectAttr "polyMapSew76.out" "polyMapSew77.ip";
connectAttr "polyMapSew77.out" "polyMapSew78.ip";
connectAttr "polyMapSew78.out" "polyTweakUV108.ip";
connectAttr "polyTweakUV108.out" "polyMapSew79.ip";
connectAttr "polyMapSew79.out" "polyTweakUV109.ip";
connectAttr "polyTweakUV109.out" "polyMapSewMove97.ip";
connectAttr "polyMapSewMove97.out" "polyTweakUV110.ip";
connectAttr "polyTweakUV110.out" "polyMapSewMove98.ip";
connectAttr "polyMapSewMove98.out" "polyTweakUV111.ip";
connectAttr "polyTweakUV111.out" "polyMapSewMove99.ip";
connectAttr "polyMapSewMove99.out" "polyTweakUV112.ip";
connectAttr "polyTweakUV112.out" "polyMapSewMove100.ip";
connectAttr "polyMapSewMove100.out" "polyTweakUV113.ip";
connectAttr "polyTweakUV113.out" "polyMapSewMove101.ip";
connectAttr "polyMapSewMove101.out" "polyTweakUV114.ip";
connectAttr "polyTweakUV114.out" "polyMapSewMove102.ip";
connectAttr "polyMapSewMove102.out" "polyTweakUV115.ip";
connectAttr "polyTweakUV115.out" "polyMapSewMove103.ip";
connectAttr "polyMapSewMove103.out" "polyTweakUV116.ip";
connectAttr "polyTweakUV116.out" "polyMapSewMove104.ip";
connectAttr "polyMapSewMove104.out" "polyTweakUV117.ip";
connectAttr "polyTweakUV117.out" "polyMapSewMove105.ip";
connectAttr "polyMapSewMove105.out" "polyTweakUV118.ip";
connectAttr "polyTweakUV118.out" "polyMapSewMove106.ip";
connectAttr "polyMapSewMove106.out" "polyTweakUV119.ip";
connectAttr "polyTweakUV119.out" "polyMapSewMove107.ip";
connectAttr "polyMapSewMove107.out" "polyTweakUV120.ip";
connectAttr "polyTweakUV120.out" "polyMapSewMove108.ip";
connectAttr "polyMapSewMove108.out" "polyMapSew80.ip";
connectAttr "polyMapSew80.out" "polyMapSew81.ip";
connectAttr "polyMapSew81.out" "polyMapSew82.ip";
connectAttr "polyMapSew82.out" "polyMapSew83.ip";
connectAttr "polyMapSew83.out" "polyMapSew84.ip";
connectAttr "polyMapSew84.out" "polyMapSew85.ip";
connectAttr "polyMapSew85.out" "polyMapSew86.ip";
connectAttr "polyMapSew86.out" "polyMapSew87.ip";
connectAttr "polyMapSew87.out" "polyMapSew88.ip";
connectAttr "polyMapSew88.out" "polyMapSew89.ip";
connectAttr "polyMapSew89.out" "polyMapSew90.ip";
connectAttr "polyMapSew90.out" "polyMapSew91.ip";
connectAttr "polyMapSew91.out" "polyTweakUV121.ip";
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
