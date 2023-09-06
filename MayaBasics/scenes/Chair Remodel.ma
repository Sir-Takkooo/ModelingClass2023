//Maya ASCII 2024 scene
//Name: Chair Remodel.ma
//Last modified: Wed, Sep 06, 2023 01:47:06 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "482916BB-44CE-C110-182B-07860B446163";
createNode transform -s -n "persp";
	rename -uid "7A194BEA-4651-048B-0D49-C7BCED34D181";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.180497254792844 1.6007216208721293 -1.7337954242896201 ;
	setAttr ".r" -type "double3" 9.5999999999473182 264.80000000002849 0 ;
	setAttr ".rpt" -type "double3" -1.1521358412537766e-16 -9.1033593354155283e-18 2.2159580331594946e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8E8DB0F-4DAD-D360-0337-16B0BECE3035";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.514912296955671;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1921549401490957e-15 4.6884303401772325 -0.079240560531616211 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "50F056EA-496F-FB2D-3297-9193609CFF54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2C8D7176-4023-1FBC-B35A-1C9F414636B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E639DE0C-4091-3DC3-0F88-5CB4F39D1F3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "36839E29-42D7-D361-E954-10A3755002E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AF508B8B-4ED2-9BCA-0D32-99A34DB45B0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93158230-4361-0A42-C817-09B839E41C51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0CAA6789-4F8A-BA63-327B-EE904259A527";
	setAttr ".rp" -type "double3" 0 4.2228619932949174 0 ;
	setAttr ".sp" -type "double3" 0 4.2228619932949174 0 ;
createNode mesh -n "Chair_Seat" -p "pCube1";
	rename -uid "68DCFE57-454B-3D02-EEF5-79BD607D76C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32919773 0.25 0.375 0.29580227 0.3291977 0 0.375
		 0.95419776 0.625 0.95419776 0.6708023 0 0.625 0.29580227 0.6708023 0.25 0.16212057
		 0 0.37500003 0.78712064 0.16212057 0.25 0.375 0.46287942 0.625 0.46287942 0.83787942
		 0.25 0.625 0.78712064 0.83787948 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 4.2228618 0 0 4.2228618 
		0 0 4.2228618 0 0 4.2228618 0 0.27360651 4.2228618 0 -0.27360651 4.2228618 0 0.27360651 
		4.2228618 0 -0.27360651 4.2228618 0 0 4.2228618 0 0 4.2228618 0 0 4.2228618 0 0 4.2228618 
		0 0.082553446 4.2228618 0 0.082553446 4.2228618 0 -0.082553446 4.2228618 0 -0.082553446 
		4.2228618 0;
	setAttr -s 16 ".vt[0:15]"  -2.14083481 -0.23574725 2.27566624 2.14083481 -0.23574725 2.27566624
		 -2.14083481 0.23574725 2.27566624 2.14083481 0.23574725 2.27566624 -1.73927259 0.23574725 -2.27566624
		 1.73927259 0.23574725 -2.27566624 -1.73927259 -0.23574725 -2.27566624 1.73927259 -0.23574725 -2.27566624
		 -2.25587201 0.23574725 1.44182086 -2.25587201 -0.23574725 1.44182086 2.25587201 -0.23574725 1.44182086
		 2.25587201 0.23574725 1.44182086 -1.83318377 -0.23574725 -1.59987402 -1.83318377 0.23574725 -1.59987402
		 1.83318377 0.23574725 -1.59987402 1.83318377 -0.23574725 -1.59987402;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 8 9 1 10 1 0 9 10 1 11 14 0 10 11 1
		 11 8 1 12 9 0 13 4 0 12 13 1 14 5 0 13 14 1 15 10 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 22 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -24
		mu 0 4 27 29 10 11
		f 4 24 23 -3 -22
		mu 0 4 25 26 5 4
		f 4 20 -15 12 -23
		mu 0 4 22 16 14 24
		f 4 -20 17 -25 -13
		mu 0 4 15 20 26 25
		f 4 -19 -26 -27 -18
		mu 0 4 21 19 29 27
		f 4 -28 25 -17 -21
		mu 0 4 23 28 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "pCube1";
	rename -uid "650B1632-4BE8-4FEA-4D7F-C4B3D9AEBF8C";
	setAttr ".t" -type "double3" 1 2.1348447694280726 -1.5015570432722796 ;
	setAttr ".s" -type "double3" 0.16312231463099858 0.16312231463099858 0.16312231463099858 ;
	setAttr ".rp" -type "double3" 0 -2.134844769428073 -5.7952687850714773e-16 ;
	setAttr ".sp" -type "double3" 0 -13.087386445302592 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 10.952541675874478 2.9731868002933532e-15 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder2";
	rename -uid "B9CAC70E-4608-F4B1-42B5-E99EE2F088B7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.62544232606887817 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5 0.33182061 0.46875 0.33182061 0.4375 0.33182061
		 0.40625 0.33182061 0.625 0.33182061 0.37500003 0.33182061 0.59375 0.33182061 0.5625
		 0.33182061 0.53125 0.33182061 0.5 0.62544233 0.46875 0.62544233 0.4375 0.62544233
		 0.40625 0.62544233 0.625 0.62544233 0.375 0.62544233 0.59375 0.62544233 0.5625 0.62544233
		 0.53125 0.62544233 0.5 0.37622112 0.46875 0.37622112 0.4375 0.37622112 0.40625003
		 0.37622112 0.625 0.37622112 0.37500006 0.37622112 0.59375 0.37622112 0.5625 0.37622112
		 0.53125 0.37622112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[18:41]" -type "float3"  -0.089924321 0 0.30702081 
		-0.21709643 0 0 -0.089924321 0 -0.30702081 5.4210109e-20 0 -0.43419299 0.089924321 
		0 -0.30702081 0.21709658 0 0 0.089924358 0 0.30702087 5.4210109e-20 0 0.43419299 
		-0.2101614 0 0.71753585 -0.50737476 0 0 -0.2101614 0 -0.71753585 -2.2903771e-18 -3.5527137e-15 
		-1.0147493 0.2101614 -3.5527137e-15 -0.71753585 0.50737476 -3.5527137e-15 0 0.21016157 
		-3.5527137e-15 0.71753603 -2.2903771e-18 -3.5527137e-15 1.0147493 0.11839967 0 -0.40424174 
		0.28584212 0 0 0.11839967 0 0.40424174 -1.1790699e-17 0 0.57168424 -0.11839967 1.7763568e-15 
		0.40424174 -0.28584218 1.7763568e-15 0 -0.11839969 1.7763568e-15 -0.4042418 -1.1790699e-17 
		0 -0.57168424;
	setAttr -s 42 ".vt[0:41]"  0.99999988 -13.087386131 -0.99999988 -1.6820554e-13 -13.087386131 -1.41421342
		 -0.99999988 -13.087386131 -0.99999988 -1.41421342 -13.087386131 0 -0.99999988 -13.087386131 0.99999988
		 -1.6820554e-13 -13.087386131 1.41421342 0.99999994 -13.087386131 0.99999994 1.41421354 -13.087386131 0
		 0.99999988 13.86728287 -0.99999988 1.4976724e-13 13.86728287 -1.41421342 -0.99999988 13.86728287 -0.99999988
		 -1.41421342 13.86728287 0 -0.99999988 13.86728287 0.99999988 1.4976724e-13 13.86728287 1.41421342
		 0.99999994 13.86728287 0.99999994 1.41421354 13.86728287 0 -1.6820554e-13 -13.087386131 0
		 1.4976724e-13 13.86728287 0 -0.99999988 -11.69863701 0.99999988 -1.41421342 -11.69863701 0
		 -0.99999988 -11.69863701 -0.99999988 -1.5182305e-13 -11.69863701 -1.41421342 0.99999988 -11.69863701 -0.99999988
		 1.41421354 -11.69863701 0 0.99999994 -11.69863701 0.99999994 -1.5182305e-13 -11.69863701 1.41421342
		 -0.99999988 9.40662956 0.99999988 -1.41421342 9.40662956 0 -0.99999988 9.40662956 -0.99999988
		 9.7146805e-14 9.40662956 -1.41421342 0.99999988 9.40662956 -0.99999988 1.41421354 9.40662956 0
		 0.99999994 9.40662956 0.99999994 9.7146805e-14 9.40662956 1.41421342 -0.99999988 -8.50716877 0.99999988
		 -1.41421342 -8.50716877 0 -0.99999988 -8.50716877 -0.99999988 -1.1417465e-13 -8.50716877 -1.41421342
		 0.99999988 -8.50716877 -0.99999988 1.41421366 -8.50716877 0 0.99999994 -8.50716877 0.99999994
		 -1.1417465e-13 -8.50716877 1.41421342;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 25 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 34 0 19 35 0
		 18 19 1 20 36 0 19 20 1 21 37 0 20 21 1 22 38 0 21 22 1 23 39 0 22 23 1 24 40 0 23 24 1
		 25 41 0 24 25 1 25 18 1 26 12 0 27 11 0 26 27 1 28 10 0 27 28 1 29 9 0 28 29 1 30 8 0
		 29 30 1 31 15 0 30 31 1 32 14 0 31 32 1 33 13 0 32 33 1 33 26 1 34 26 0 35 27 0 34 35 1
		 36 28 0 35 36 1 37 29 0 36 37 1 38 30 0 37 38 1 39 31 0 38 39 1 40 32 0 39 40 1 41 33 0
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 48 -17
		mu 0 4 8 9 39 41
		f 4 1 18 46 -18
		mu 0 4 9 10 38 39
		f 4 2 19 44 -19
		mu 0 4 10 11 37 38
		f 4 3 20 42 -20
		mu 0 4 11 12 36 37
		f 4 4 21 55 -21
		mu 0 4 12 13 44 36
		f 4 5 22 54 -22
		mu 0 4 13 14 43 44
		f 4 6 23 52 -23
		mu 0 4 14 15 42 43
		f 4 7 16 50 -24
		mu 0 4 15 16 40 42
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
		mu 0 3 33 32 35
		f 4 -43 40 74 -42
		mu 0 4 37 36 54 55
		f 4 -45 41 76 -44
		mu 0 4 38 37 55 56
		f 4 -47 43 78 -46
		mu 0 4 39 38 56 57
		f 4 -49 45 80 -48
		mu 0 4 41 39 57 59
		f 4 -51 47 82 -50
		mu 0 4 42 40 58 60
		f 4 -53 49 84 -52
		mu 0 4 43 42 60 61
		f 4 -55 51 86 -54
		mu 0 4 44 43 61 62
		f 4 -56 53 87 -41
		mu 0 4 36 44 62 54
		f 4 -59 56 -12 -58
		mu 0 4 46 45 21 20
		f 4 -61 57 -11 -60
		mu 0 4 47 46 20 19
		f 4 -63 59 -10 -62
		mu 0 4 48 47 19 18
		f 4 -65 61 -9 -64
		mu 0 4 50 48 18 17
		f 4 -67 63 -16 -66
		mu 0 4 51 49 25 24
		f 4 -69 65 -15 -68
		mu 0 4 52 51 24 23
		f 4 -71 67 -14 -70
		mu 0 4 53 52 23 22
		f 4 -72 69 -13 -57
		mu 0 4 45 53 22 21
		f 4 -75 72 58 -74
		mu 0 4 55 54 45 46
		f 4 -77 73 60 -76
		mu 0 4 56 55 46 47
		f 4 -79 75 62 -78
		mu 0 4 57 56 47 48
		f 4 -81 77 64 -80
		mu 0 4 59 57 48 50
		f 4 -83 79 66 -82
		mu 0 4 60 58 49 51
		f 4 -85 81 68 -84
		mu 0 4 61 60 51 52
		f 4 -87 83 70 -86
		mu 0 4 62 61 52 53
		f 4 -88 85 71 -73
		mu 0 4 54 62 53 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3" -p "pCube1";
	rename -uid "6333EDD0-401D-D2A7-D7CB-BFB17A3959DB";
	setAttr ".t" -type "double3" -1.5 1.9999999999999982 1.57 ;
	setAttr ".s" -type "double3" 0.16312231463099858 0.16312231463099858 0.16312231463099858 ;
	setAttr ".rp" -type "double3" -5.7952687850714773e-16 -2.1348447694280703 2.8976343925357387e-16 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -13.087386445302595 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 2.9731868002933532e-15 10.952541675874478 -1.4865934001466766e-15 ;
createNode transform -n "pCylinder4" -p "pCube1";
	rename -uid "35D97A94-4FBD-8991-E561-D7BA2424D2A8";
	setAttr ".t" -type "double3" 1.5 2.0000000000000004 1.5700025542257245 ;
	setAttr ".s" -type "double3" 0.16312231463099858 0.16312231463099858 0.16312231463099858 ;
	setAttr ".rp" -type "double3" 5.7952687850714773e-16 -2.1348447694280739 5.7952687850714773e-16 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -13.087386445302593 3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -2.9731868002933532e-15 10.952541675874476 -2.9731868002933532e-15 ;
createNode transform -n "pCylinder1" -p "pCube1";
	rename -uid "79B253C0-4BAE-864D-D0EF-77B4C26D1B21";
	setAttr ".t" -type "double3" -1 2.1348447694280726 -1.5015570432722796 ;
	setAttr ".s" -type "double3" 0.16312231463099858 0.16312231463099858 0.16312231463099858 ;
	setAttr ".rp" -type "double3" 0 -2.134844769428073 -5.7952687850714773e-16 ;
	setAttr ".sp" -type "double3" 0 -13.087386445302592 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 10.952541675874478 2.9731868002933532e-15 ;
createNode transform -n "pCube4" -p "pCube1";
	rename -uid "262A89A9-4133-BB2A-D472-86B06B92F5CB";
	setAttr ".t" -type "double3" -0.054737160958183484 5.4586092411686273 -1.9913346358347022 ;
	setAttr ".rp" -type "double3" 0 -1.0000001370121332 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001370121332 0 ;
createNode mesh -n "Back3" -p "pCube4";
	rename -uid "82F4B2E7-4FCE-EB91-837D-73883053A6A1";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.05411860067397356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.23002398 0.375 0.23002398 0.125 0.23002398
		 0.375 0.51997602 0.625 0.51997602 0.875 0.23002398 0.625 0.079441167 0.375 0.079441167
		 0.125 0.079441175 0.375 0.67055881 0.625 0.67055881 0.875 0.079441175 0.625 0.028796034
		 0.375 0.028796034 0.125 0.02879604 0.375 0.72120392 0.625 0.72120392 0.875 0.02879604;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.18602288 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.18602288 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.18602288 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.18602288 ;
	setAttr ".pt[8]" -type "float3" -0.055430889 -0.037907466 -0.10132865 ;
	setAttr ".pt[9]" -type "float3" 0.055430889 -0.037907466 -0.10132865 ;
	setAttr ".pt[10]" -type "float3" 0.055430889 -0.037907466 -0.10132865 ;
	setAttr ".pt[11]" -type "float3" -0.055430889 -0.037907466 -0.10132865 ;
	setAttr ".pt[12]" -type "float3" -0.068247557 0 0.184772 ;
	setAttr ".pt[13]" -type "float3" 0.068247557 0 0.184772 ;
	setAttr ".pt[14]" -type "float3" 0.068247437 0 0.184772 ;
	setAttr ".pt[15]" -type "float3" -0.068247437 0 0.184772 ;
	setAttr ".pt[16]" -type "float3" 0.026522994 0 0.16058841 ;
	setAttr ".pt[17]" -type "float3" -0.026522994 0 0.16058841 ;
	setAttr ".pt[18]" -type "float3" -0.026523061 0 0.16058841 ;
	setAttr ".pt[19]" -type "float3" 0.026523061 0 0.16058841 ;
	setAttr -s 20 ".vt[0:19]"  -0.20542002 -0.99999988 0.060704827 0.20542002 -0.99999988 0.060704827
		 -0.20542002 3.011101723 0.060704827 0.20542002 3.011101723 0.060704827 -0.20542002 3.011101723 -0.060704827
		 0.20542002 3.011101723 -0.060704827 -0.20542002 -0.99999988 -0.060704827 0.20542002 -0.99999988 -0.060704827
		 0.20542002 2.69059825 0.060704827 -0.20542002 2.69059825 0.060704827 -0.20542002 2.69059825 -0.060704827
		 0.20542002 2.69059825 -0.060704827 0.20542002 0.27458644 0.060704827 -0.20542002 0.27458644 0.060704827
		 -0.20542002 0.27458656 -0.060704827 0.20542002 0.27458656 -0.060704827 0.20542 -0.53798461 0.060704827
		 -0.20542 -0.53798461 0.060704827 -0.20542002 -0.53798455 -0.060704827 0.20542002 -0.53798455 -0.060704827;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 30 -5
		mu 0 4 0 1 26 27
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 34 33 -4 -32
		mu 0 4 29 30 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -34 35 -6
		mu 0 4 1 10 31 26
		f 4 10 4 32 31
		mu 0 4 12 0 27 28
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "1512A530-4926-220D-2FC0-5D80CFD36C93";
	setAttr ".t" -type "double3" -1.3547371609581835 5.4586092411686273 -1.9913346358347024 ;
	setAttr ".rp" -type "double3" 0 -1.0000001370121332 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001370121332 0 ;
createNode transform -n "pCube3" -p "pCube1";
	rename -uid "0BA4FA34-44C0-48E9-8EE7-7AB5402735E6";
	setAttr ".t" -type "double3" -0.70473716095818351 5.4586092411686273 -1.9913346358347024 ;
	setAttr ".rp" -type "double3" 0 -1.0000001370121332 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001370121332 0 ;
createNode transform -n "pCube7" -p "pCube1";
	rename -uid "956CCAAB-4B60-E5C5-5D7C-948CF953D1D0";
	setAttr ".rp" -type "double3" 0 8.4697113037109375 -2.134810049255766 ;
	setAttr ".sp" -type "double3" 0 8.4697113037109375 -2.134810049255766 ;
createNode mesh -n "Chair_Top" -p "pCube7";
	rename -uid "7E075235-4A43-2B22-0956-A291A47B2C32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[42:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[30:41]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567
		 0.5 0.58928567 0.75 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714
		 0.75 0.51785713 0 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287
		 0 0.48214287 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286
		 1 0.4464286 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25
		 0.4107143 0.5 0.4107143 0.75 0.58928567 0.125 0.5535714 0.125 0.51785713 0.125 0.48214287
		 0.125 0.4464286 0.125 0.4107143 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.4107143
		 0.625 0.4464286 0.625 0.48214287 0.625 0.51785713 0.625 0.5535714 0.625 0.58928567
		 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.48214287 0.5 0.48214287 0.25 0.51785713
		 0.25 0.51785713 0.5 0.5535714 0.5 0.5535714 0.25 0.58928567 0.25 0.58928567 0.5 0.4107143
		 0.5 0.4107143 0.25 0.4464286 0.25 0.4464286 0.5 0.5535714 0.125 0.5535714 0 0.58928567
		 0 0.58928567 0.125 0.58928567 0.25 0.5535714 0.25 0.4107143 0.125 0.4107143 0 0.4464286
		 0 0.4464286 0.125 0.4464286 0.25 0.4107143 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -0.104966 8.6757374 -2.2011874 
		0.104966 8.6757374 -2.2011874 -0.104966 8.5056944 -2.246881 0.104966 8.5056944 -2.246881 
		-0.104966 8.4733391 -2.1264751 0.104966 8.4733391 -2.1264751 -0.104966 8.6433821 
		-2.0807817 0.104966 8.6433821 -2.0807817 0 8.7021284 -2.1310394 0 8.6972809 -2.2000558 
		0 8.6484108 -2.1966231 0 8.6532593 -2.1276066 0 8.7021284 -2.1310394 0 8.700428 -2.2448547 
		0 8.6515579 -2.2414219 0 8.6532593 -2.1276066 0 8.7021284 -2.1310394 0 8.6984911 
		-2.217283 0 8.649621 -2.2138503 0 8.6532593 -2.1276066 0 8.7021284 -2.1310394 0 8.6984911 
		-2.217283 0 8.649621 -2.2138503 0 8.6532593 -2.1276066 0 8.7021284 -2.1310394 0 8.700428 
		-2.2448547 0 8.6515579 -2.2414219 0 8.6532593 -2.1276066 0 8.7021284 -2.1310394 0 
		8.6972809 -2.2000558 0 8.6484108 -2.1966231 0 8.6532593 -2.1276066 0 8.6997051 -2.1655476 
		0 8.6997051 -2.1655476 0 8.6997051 -2.1655476 0 8.6997051 -2.1655476 0 8.6997051 
		-2.1655476 0 8.6997051 -2.1655476 -0.104966 8.5907154 -2.2240343 -0.104966 8.5583601 
		-2.1036284 0 8.650835 -2.1621149 0 8.650835 -2.1621149 0 8.650835 -2.1621149 0 8.650835 
		-2.1621149 0 8.650835 -2.1621149 0 8.650835 -2.1621149 0.104966 8.5583601 -2.1036284 
		0.104966 8.5907154 -2.2240343 0 8.6940842 -2.2800167 0 8.6452141 -2.2765841 0 8.6940842 
		-2.2800167 0 8.6452141 -2.2765841 0 8.6975756 -2.2580409 0 8.6552219 -2.2550657 0 
		8.6948481 -2.2192149 0 8.6524944 -2.2162402 0 8.6948481 -2.2192149 0 8.6524944 -2.2162402 
		0 8.6975756 -2.2580409 0 8.6552219 -2.2550657 0 8.6837654 -2.138334 0 8.6817455 -2.1670907 
		0 8.6837654 -2.138334 0 8.6817455 -2.1670907 0 8.6797256 -2.1958473 0 8.6823483 -2.23318 
		0 8.6837654 -2.138334 0 8.6817455 -2.1670907 0 8.6837654 -2.138334 0 8.6817455 -2.1670907 
		0 8.6823483 -2.23318 0 8.6797256 -2.1958473;
	setAttr -s 72 ".vt[0:71]"  -1.84585762 -0.24684715 0.17479044 1.84585762 -0.24684715 0.17479044
		 -1.84585762 0.24684715 0.17479068 1.84585762 0.24684715 0.17479068 -1.84585762 0.24684715 -0.17479032
		 1.84585762 0.24684715 -0.17479032 -1.84585762 -0.24684715 -0.17478937 1.84585762 -0.24684715 -0.17478937
		 1.51523268 -0.24684715 0.17479044 1.51523268 0.24684715 0.17479068 1.51523268 0.24684715 -0.17479032
		 1.51523268 -0.24684715 -0.17478937 0.62357974 -0.24684715 0.17479044 0.62357974 0.56416035 0.21958965
		 0.79108179 0.56416035 -0.12999135 0.79108179 -0.24684715 -0.17478937 0.26369393 -0.24684715 0.17479044
		 0.26369393 0.36886883 0.19201797 0.26369393 0.36886883 -0.15756303 0.26369393 -0.24684715 -0.17478937
		 -0.26369396 -0.24684715 0.17479044 -0.26369396 0.36886883 0.19201797 -0.26369396 0.36886883 -0.15756303
		 -0.26369396 -0.24684715 -0.17478937 -0.62357986 -0.24684715 0.17479044 -0.62357986 0.56416035 0.21958965
		 -0.79108191 0.56416035 -0.12999135 -0.79108191 -0.24684715 -0.17478937 -1.51523268 -0.24684715 0.17479044
		 -1.51523268 0.24684715 0.17479068 -1.51523268 0.24684715 -0.17479032 -1.51523268 -0.24684715 -0.17478937
		 1.51523268 0 0.1747902 0.62357974 0 0.1747902 0.26369393 0 0.1747902 -0.26369396 0 0.1747902
		 -0.62357986 0 0.1747902 -1.51523268 0 0.1747902 -1.84585762 0 0.1747902 -1.84585762 0 -0.17479008
		 -1.51523268 0 -0.17479008 -0.79108191 0 -0.17479008 -0.26369396 0 -0.17479008 0.26369393 0 -0.17479008
		 0.79108179 0 -0.17479008 1.51523268 0 -0.17479008 1.84585762 0 -0.17479008 1.84585762 0 0.1747902
		 -0.26369396 0.81762123 0.19201618 -0.26369396 0.81762314 -0.15756327 0.26369393 0.81762123 0.19201618
		 0.26369393 0.81762314 -0.15756327 0.73364842 0.65944862 0.20588034 0.87881684 0.65944767 -0.097089469
		 1.50641429 0.38444233 0.16705412 1.50641429 0.38444328 -0.1359151 -1.50641429 0.38444233 0.16705412
		 -1.50641429 0.38444328 -0.1359151 -0.73364854 0.65944862 0.20588034 -0.87881696 0.65944767 -0.097089469
		 0.68912184 -0.18574142 0.047724783 0.68912184 0.019964218 0.047724545 1.43216598 -0.18574142 0.047724783
		 1.43216598 0.019964218 0.047724545 1.43216598 0.22566891 0.047724903 0.68912184 0.490098 0.085057318
		 -1.43216598 -0.18574142 0.047724783 -1.43216598 0.019964218 0.047724545 -0.68912196 -0.18574142 0.047724783
		 -0.68912196 0.019964218 0.047724545 -0.68912196 0.490098 0.085057318 -1.43216598 0.22566891 0.047724903;
	setAttr -s 124 ".ed[0:123]"  0 28 0 2 29 0 4 30 0 6 31 0 0 38 0 1 47 0
		 2 4 0 3 5 0 4 39 0 5 46 0 6 0 0 7 1 0 8 1 0 9 3 0 8 32 0 10 5 0 9 10 0 11 7 0 10 45 1
		 11 8 1 12 8 0 13 9 0 12 33 0 14 10 1 13 14 1 15 11 0 14 44 1 15 12 1 16 12 0 17 13 0
		 16 34 1 18 14 0 17 18 0 19 15 0 18 43 1 19 16 1 20 16 0 21 17 1 20 35 1 22 18 1 21 22 0
		 23 19 0 22 42 1 23 20 1 24 20 0 25 21 0 24 36 0 26 22 0 25 26 1 27 23 0 26 41 1 27 24 1
		 28 24 0 29 25 0 28 37 0 30 26 1 29 30 0 31 27 0 30 40 1 31 28 1 32 9 0 33 13 0 34 17 1
		 35 21 1 36 25 0 37 29 0 38 2 0 39 6 0 40 31 1 41 27 1 42 23 1 43 19 1 44 15 1 45 11 1
		 46 7 0 47 3 0 21 48 0 22 49 0 48 49 0 17 50 0 48 50 0 18 51 0 50 51 0 49 51 0 13 52 0
		 14 53 0 52 53 0 9 54 0 52 54 0 10 55 0 54 55 0 53 55 0 29 56 0 30 57 0 56 57 0 25 58 0
		 56 58 0 26 59 0 58 59 0 57 59 0 12 60 0 33 61 1 60 61 0 8 62 0 60 62 0 32 63 1 62 63 0
		 9 64 0 63 64 0 13 65 0 65 64 0 61 65 0 28 66 0 37 67 1 66 67 0 24 68 0 66 68 0 36 69 1
		 68 69 0 25 70 0 69 70 0 29 71 0 71 70 0 67 71 0;
	setAttr -s 54 -ch 248 ".fc[0:53]" -type "polyFaces" 
		f 6 -5 0 54 65 -2 -67
		mu 0 6 50 0 39 49 41 2
		f 4 1 56 -3 -7
		mu 0 4 2 41 42 4
		f 6 68 -4 -68 -9 2 58
		mu 0 6 53 43 6 52 4 42
		f 4 3 59 -1 -11
		mu 0 4 6 43 40 8
		f 6 -6 -12 -75 -10 -8 -76
		mu 0 6 61 1 10 60 11 3
		f 6 67 10 4 66 6 8
		mu 0 6 51 12 0 50 2 13
		f 6 -15 12 5 75 -14 -61
		mu 0 6 44 14 1 61 3 16
		f 4 -17 13 7 -16
		mu 0 4 17 16 3 5
		f 6 74 -18 -74 -19 15 9
		mu 0 6 59 7 18 58 17 5
		f 4 -20 17 11 -13
		mu 0 4 15 18 7 9
		f 6 -103 104 106 108 -111 -112
		mu 0 6 74 75 76 77 78 79
		f 4 -87 88 90 -92
		mu 0 4 66 67 68 69
		f 6 73 -26 -73 -27 23 18
		mu 0 6 58 18 23 57 22 17
		f 4 -28 25 19 -21
		mu 0 4 20 23 18 15
		f 6 -31 28 22 61 -30 -63
		mu 0 6 46 24 19 45 21 26
		f 4 -33 29 24 -32
		mu 0 4 27 26 21 22
		f 6 72 -34 -72 -35 31 26
		mu 0 6 57 23 28 56 27 22
		f 4 -36 33 27 -29
		mu 0 4 25 28 23 20
		f 6 -39 36 30 62 -38 -64
		mu 0 6 47 29 24 46 26 31
		f 4 -79 80 82 -84
		mu 0 4 62 63 64 65
		f 6 71 -42 -71 -43 39 34
		mu 0 6 56 28 33 55 32 27
		f 4 -44 41 35 -37
		mu 0 4 30 33 28 25
		f 6 -47 44 38 63 -46 -65
		mu 0 6 48 34 29 47 31 36
		f 4 -49 45 40 -48
		mu 0 4 37 36 31 32
		f 6 70 -50 -70 -51 47 42
		mu 0 6 55 33 38 54 37 32
		f 4 -52 49 43 -45
		mu 0 4 35 38 33 30
		f 6 -115 116 118 120 -123 -124
		mu 0 6 80 81 82 83 84 85
		f 4 -95 96 98 -100
		mu 0 4 70 71 72 73
		f 6 69 -58 -69 -59 55 50
		mu 0 6 54 38 43 53 42 37
		f 4 -60 57 51 -53
		mu 0 4 40 43 38 35
		f 4 -41 76 78 -78
		mu 0 4 32 31 63 62
		f 4 37 79 -81 -77
		mu 0 4 31 26 64 63
		f 4 32 81 -83 -80
		mu 0 4 26 27 65 64
		f 4 -40 77 83 -82
		mu 0 4 27 32 62 65
		f 4 -25 84 86 -86
		mu 0 4 22 21 67 66
		f 4 21 87 -89 -85
		mu 0 4 21 16 68 67
		f 4 16 89 -91 -88
		mu 0 4 16 17 69 68
		f 4 -24 85 91 -90
		mu 0 4 17 22 66 69
		f 4 -57 92 94 -94
		mu 0 4 42 41 71 70
		f 4 53 95 -97 -93
		mu 0 4 41 36 72 71
		f 4 48 97 -99 -96
		mu 0 4 36 37 73 72
		f 4 -56 93 99 -98
		mu 0 4 37 42 70 73
		f 4 -23 100 102 -102
		mu 0 4 45 19 75 74
		f 4 20 103 -105 -101
		mu 0 4 19 14 76 75
		f 4 14 105 -107 -104
		mu 0 4 14 44 77 76
		f 4 60 107 -109 -106
		mu 0 4 44 16 78 77
		f 4 -22 109 110 -108
		mu 0 4 16 21 79 78
		f 4 -62 101 111 -110
		mu 0 4 21 45 74 79
		f 4 -55 112 114 -114
		mu 0 4 49 39 81 80
		f 4 52 115 -117 -113
		mu 0 4 39 34 82 81
		f 4 46 117 -119 -116
		mu 0 4 34 48 83 82
		f 4 64 119 -121 -118
		mu 0 4 48 36 84 83
		f 4 -54 121 122 -120
		mu 0 4 36 41 85 84
		f 4 -66 113 123 -122
		mu 0 4 41 49 80 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "pCube1";
	rename -uid "F4324F05-4E48-2663-0F74-DCA3635FE199";
	setAttr ".t" -type "double3" 1.2452628390418166 5.4586092411686273 -1.9913346358347017 ;
	setAttr ".rp" -type "double3" 0 -1.0000001370121332 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001370121332 0 ;
createNode transform -n "pCube5" -p "pCube1";
	rename -uid "90562EA6-49C0-34FE-2651-A3B29414B40C";
	setAttr ".t" -type "double3" 0.59526283904181654 5.4586092411686273 -1.9913346358347019 ;
	setAttr ".rp" -type "double3" 0 -1.0000001370121332 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001370121332 0 ;
parent -s -nc -r -add "|pCube1|pCylinder2|pCylinderShape1" "pCylinder1" ;
parent -s -nc -r -add "|pCube1|pCylinder2|pCylinderShape1" "pCylinder3" ;
parent -s -nc -r -add "|pCube1|pCylinder2|pCylinderShape1" "pCylinder4" ;
parent -s -nc -r -add "|pCube1|pCube4|Back3" "pCube2" ;
parent -s -nc -r -add "|pCube1|pCube4|Back3" "pCube3" ;
parent -s -nc -r -add "|pCube1|pCube4|Back3" "pCube5" ;
parent -s -nc -r -add "|pCube1|pCube4|Back3" "pCube6" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82F55D09-478F-02DF-E538-289E646BC39D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA93E046-4C72-E7A3-BE73-C9B30C8B4F0F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3085109A-40A9-0F64-7B4E-04850FD98183";
createNode displayLayerManager -n "layerManager";
	rename -uid "9575F75E-4F77-671C-8A6A-3385EF4D6957";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8737890-4CFE-83EA-CF47-88B15D5D09A9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "44448047-4987-F53B-7063-C3A561A2F8C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1C64B427-456C-54FC-4256-AAA7F90BB034";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DBA404A4-45F7-521C-00E3-B786ECF4BEB3";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FC352DC0-4EB2-6133-26A9-4ABB5651CD38";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AEC46D10-4FDA-D741-1F8A-19B0A14C146F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F4CB2270-45C9-DE69-6AF3-9BB4C05C2202";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "Chair_Material";
	rename -uid "16922DD2-46CB-19ED-DC97-56BF34C55900";
	setAttr ".c" -type "float3" 0.094169915 0.0092630023 0.15700001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F9D034A5-4546-7004-45B7-3F9AA0713277";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B1A72016-4022-3CEE-D547-AF92DF92F2D1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10413843-4C6D-19A1-8470-47A3CD9AF82C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1097\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1097\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1097\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AEB03852-4E18-F98D-5C9D-C3B51DA4B00E";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Chair_Material.oc" "lambert2SG.ss";
connectAttr "Chair_Seat.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCylinder1|pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCylinder2|pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCylinder3|pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCylinder4|pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube2|Back3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube3|Back3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube4|Back3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube5|Back3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube6|Back3.iog" "lambert2SG.dsm" -na;
connectAttr "Chair_Top.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chair_Material.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair Remodel.ma
