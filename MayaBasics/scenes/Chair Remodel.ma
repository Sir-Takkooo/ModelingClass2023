//Maya ASCII 2024 scene
//Name: Chair Remodel.ma
//Last modified: Sat, Sep 16, 2023 07:06:04 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "F7B307AF-4DDC-4E93-59F1-98A25E23F34F";
createNode transform -s -n "persp";
	rename -uid "7A194BEA-4651-048B-0D49-C7BCED34D181";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.86627929797766789 19.248599499890425 16.47132746464294 ;
	setAttr ".r" -type "double3" -41.400000000002045 0.7999999999970403 1.491030346596214e-16 ;
	setAttr ".rpt" -type "double3" -3.0532461076684849e-16 -1.1373206822302218e-16 2.6348814574842474e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8E8DB0F-4DAD-D360-0337-16B0BECE3035";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.229531150771862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1998023897689812e-15 4.6884302623944514 -0.079240560531616211 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56128081120550632 0.38083696365356445 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 101;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape3" -p "pCube1";
	rename -uid "53B06CE7-4DE0-3065-222F-AFBFDBEE93FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCube5" -p "pCube1";
	rename -uid "90562EA6-49C0-34FE-2651-A3B29414B40C";
	setAttr ".t" -type "double3" 0.59526283904181654 5.4586092411686273 -1.9913346358347019 ;
	setAttr ".rp" -type "double3" 0 -1.0000001370121332 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001370121332 0 ;
createNode mesh -n "Back3" -p "pCube5";
	rename -uid "82F4B2E7-4FCE-EB91-837D-73883053A6A1";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5945257842540741 0.30402916856110096 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -5.2154064e-08 
		0 0 5.2154064e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0;
createNode transform -n "pCube7" -p "pCube5";
	rename -uid "956CCAAB-4B60-E5C5-5D7C-948CF953D1D0";
	setAttr ".t" -type "double3" -0.59526283904181654 -5.4586092411686273 1.9913346358347019 ;
	setAttr ".rp" -type "double3" 0 8.4697113037109375 -2.134810049255766 ;
	setAttr ".sp" -type "double3" 0 8.4697113037109375 -2.134810049255766 ;
createNode mesh -n "Chair_Top" -p "pCube7";
	rename -uid "7E075235-4A43-2B22-0956-A291A47B2C32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82070556282997131 0.65492379665374756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "494DD4F3-422E-E96C-AAB8-0CBA6112CD05";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.4999995231628418 ;
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
		-2.0902877 0 8.649621 -2.2138503 0 8.6532593 -2.1276066 0 8.7021284 -2.1310394 0 
		8.6984911 -2.0902877 0 8.649621 -2.2138503 0 8.6532593 -2.1276066 0 8.7021284 -2.1310394 
		0 8.700428 -2.2448547 0 8.6515579 -2.2414219 0 8.6532593 -2.1276066 0 8.7021284 -2.1310394 
		0 8.6972809 -2.2000558 0 8.6484108 -2.1966231 0 8.6532593 -2.1276066 0 8.6997051 
		-2.1655476 0 8.6997051 -2.1655476 0 8.6997051 -2.1655476 0 8.6997051 -2.1655476 0 
		8.6997051 -2.1655476 0 8.6997051 -2.1655476 -0.104966 8.5907154 -2.2240343 -0.104966 
		8.5583601 -2.1036284 0 8.650835 -2.1621149 0 8.650835 -2.1621149 0 8.650835 -2.1621149 
		0 8.650835 -2.1621149 0 8.650835 -2.1621149 0 8.650835 -2.1621149 0.104966 8.5583601 
		-2.1036284 0.104966 8.5907154 -2.2240343 0 8.6940842 -2.2800167 0 8.6452141 -2.2765841 
		0 8.6940842 -2.2800167 0 8.6452141 -2.2765841 0 8.6975756 -2.2580409 0 8.6552219 
		-2.2550657 0 8.6948481 -2.2192149 0 8.6524944 -2.2162402 0 8.6948481 -2.2192149 0 
		8.6524944 -2.2162402 0 8.6975756 -2.2580409 0 8.6552219 -2.2550657 0 8.6837654 -2.1383343 
		0 8.6817455 -2.1670914 0 8.6837654 -2.1383343 0 8.6817455 -2.1670914 0 8.6797256 
		-2.1958475 0 8.6823483 -2.2331805 0 8.6837654 -2.1383343 0 8.6817455 -2.1670914 0 
		8.6837654 -2.1383343 0 8.6817455 -2.1670914 0 8.6823483 -2.2331805 0 8.6797256 -2.1958475;
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
createNode transform -n "pCube3" -p "pCube5";
	rename -uid "0BA4FA34-44C0-48E9-8EE7-7AB5402735E6";
	setAttr ".t" -type "double3" -1.3 0 -4.4408920985006262e-16 ;
	setAttr ".rp" -type "double3" 0 -1.0000001370121332 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001370121332 0 ;
createNode transform -n "pCube6" -p "pCube5";
	rename -uid "F4324F05-4E48-2663-0F74-DCA3635FE199";
	setAttr ".t" -type "double3" 0.65 0 2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" 0 -1.0000001370121332 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001370121332 0 ;
createNode transform -n "pCube4" -p "pCube5";
	rename -uid "262A89A9-4133-BB2A-D472-86B06B92F5CB";
	setAttr ".t" -type "double3" -0.65 0 -2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" 0 -1.0000001370121332 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001370121332 0 ;
createNode transform -n "pCube2" -p "pCube5";
	rename -uid "1512A530-4926-220D-2FC0-5D80CFD36C93";
	setAttr ".t" -type "double3" -1.9500000000000002 0 -4.4408920985006262e-16 ;
	setAttr ".rp" -type "double3" 0 -1.0000001370121332 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001370121332 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "9104ABD9-460E-E13D-AD29-8C9F2D6B560B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder2" -p "pCube1";
	rename -uid "650B1632-4BE8-4FEA-4D7F-C4B3D9AEBF8C";
	setAttr ".t" -type "double3" 1 2.1348447694280726 -1.5015570432722796 ;
	setAttr ".r" -type "double3" 0 89.999999999999901 0 ;
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
	setAttr ".pv" -type "double2" 0.7235817015171051 0.77418968081474304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  5.9604645e-08 0 -1.1920929e-07 
		-1.1920929e-07 0 -1.1920929e-07 -4.7683716e-07 0 0 0 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 5.9604645e-08 5.9604645e-08 0 -3.5762787e-07 5.9604645e-08 0 
		-1.1920929e-07 -1.1920929e-07 0 -1.1920929e-07 -4.7683716e-07 0 0 0 0 0 5.9604645e-08 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 5.9604645e-08 5.9604645e-08 0 -3.5762787e-07 
		2.2737368e-13 0 0 0 0 0 5.9604645e-08 0 1.1920929e-07 -1.1920929e-07 0 4.4703484e-08 
		0 0 1.1920929e-07 -1.1920929e-07 0 1.1920929e-07 0 0 0 1.1920929e-07 0 -2.9802322e-08 
		-1.1920929e-07 0 2.3841858e-07 -5.9604645e-08 0 -7.1525574e-07 -1.1920929e-07 0 0 
		2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -1.1920929e-07 5.9604645e-08 0 2.3841858e-07 
		-1.1920929e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 2.3841858e-07 -1.4901161e-08 
		0 -1.1920929e-07 5.9604645e-08 0 -1.1920929e-07 0 0 -1.1920929e-07 1.7881393e-07 
		0 0 1.6763806e-08 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 2.9802322e-08 -5.9604645e-08 
		0 5.9604645e-08;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3" -p "pCube1";
	rename -uid "6333EDD0-401D-D2A7-D7CB-BFB17A3959DB";
	setAttr ".t" -type "double3" -1.5 1.9999999999999982 1.57 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.16312231463099858 0.16312231463099858 0.16312231463099858 ;
	setAttr ".rp" -type "double3" -5.7952687850714773e-16 -2.1348447694280703 2.8976343925357387e-16 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -13.087386445302595 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 2.9731868002933532e-15 10.952541675874478 -1.4865934001466766e-15 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "4651E31E-459A-CBBD-9DD1-F3A3C904CA13";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.5 0.33182061 0.46875 0.33182061
		 0.4375 0.33182061 0.40625 0.33182061 0.625 0.33182061 0.37500003 0.33182061 0.59375
		 0.33182061 0.5625 0.33182061 0.53125 0.33182061 0.5 0.62544233 0.46875 0.62544233
		 0.4375 0.62544233 0.40625 0.62544233 0.625 0.62544233 0.375 0.62544233 0.59375 0.62544233
		 0.5625 0.62544233 0.53125 0.62544233 0.5 0.37622112 0.46875 0.37622112 0.4375 0.37622112
		 0.40625003 0.37622112 0.625 0.37622112 0.37500006 0.37622112 0.59375 0.37622112 0.5625
		 0.37622112 0.53125 0.37622112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.99999988 -13.087386131 -0.99999988 -1.6820554e-13 -13.087386131 -1.41421342
		 -0.99999988 -13.087386131 -0.99999988 -1.41421342 -13.087386131 0 -0.99999988 -13.087386131 0.99999988
		 -1.6820554e-13 -13.087386131 1.41421342 0.99999994 -13.087386131 0.99999994 1.41421354 -13.087386131 0
		 0.99999988 13.86728287 -0.99999988 1.4976724e-13 13.86728287 -1.41421342 -0.99999988 13.86728287 -0.99999988
		 -1.41421342 13.86728287 0 -0.99999988 13.86728287 0.99999988 1.4976724e-13 13.86728287 1.41421342
		 0.99999994 13.86728287 0.99999994 1.41421354 13.86728287 0 -1.6820554e-13 -13.087386131 0
		 -1.089924216 -11.69863701 1.30702066 -1.63130987 -11.69863701 0 -1.089924216 -11.69863701 -1.30702066
		 -1.51823e-13 -11.69863701 -1.84840643 1.089924216 -11.69863701 -1.30702066 1.63131011 -11.69863701 0
		 1.089924335 -11.69863701 1.30702078 -1.51823e-13 -11.69863701 1.84840643 -1.21016133 9.40662956 1.71753573
		 -1.92158818 9.40662956 0 -1.21016133 9.40662956 -1.71753573 9.7144515e-14 9.40662956 -2.42896271
		 1.21016133 9.40662956 -1.71753573 1.9215883 9.40662956 0 1.21016145 9.40662956 1.71753597
		 9.7144515e-14 9.40662956 2.42896271 -0.8816002 -8.50716877 0.59575814 -1.12837124 -8.50716877 0
		 -0.8816002 -8.50716877 -0.59575814 -1.1418644e-13 -8.50716877 -0.84252918 0.8816002 -8.50716877 -0.59575814
		 1.12837148 -8.50716877 0 0.88160026 -8.50716877 0.59575814 -1.1418644e-13 -8.50716877 0.84252918;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 21 0 1 20 0 2 19 0
		 3 18 0 4 17 0 5 24 0 6 23 0 7 22 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 33 0 18 34 0 17 18 1 19 35 0 18 19 1 20 36 0 19 20 1 21 37 0 20 21 1 22 38 0
		 21 22 1 23 39 0 22 23 1 24 40 0 23 24 1 24 17 1 25 12 0 26 11 0 25 26 1 27 10 0 26 27 1
		 28 9 0 27 28 1 29 8 0 28 29 1 30 15 0 29 30 1 31 14 0 30 31 1 32 13 0 31 32 1 32 25 1
		 33 25 0 34 26 0 33 34 1 35 27 0 34 35 1 36 28 0 35 36 1 37 29 0 36 37 1 38 30 0 37 38 1
		 39 31 0 38 39 1 40 32 0 39 40 1 40 33 1;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 40 -17
		mu 0 4 8 9 30 32
		f 4 1 18 38 -18
		mu 0 4 9 10 29 30
		f 4 2 19 36 -19
		mu 0 4 10 11 28 29
		f 4 3 20 34 -20
		mu 0 4 11 12 27 28
		f 4 4 21 47 -21
		mu 0 4 12 13 35 27
		f 4 5 22 46 -22
		mu 0 4 13 14 34 35
		f 4 6 23 44 -23
		mu 0 4 14 15 33 34
		f 4 7 16 42 -24
		mu 0 4 15 16 31 33
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 66 -34
		mu 0 4 28 27 45 46
		f 4 -37 33 68 -36
		mu 0 4 29 28 46 47
		f 4 -39 35 70 -38
		mu 0 4 30 29 47 48
		f 4 -41 37 72 -40
		mu 0 4 32 30 48 50
		f 4 -43 39 74 -42
		mu 0 4 33 31 49 51
		f 4 -45 41 76 -44
		mu 0 4 34 33 51 52
		f 4 -47 43 78 -46
		mu 0 4 35 34 52 53
		f 4 -48 45 79 -33
		mu 0 4 27 35 53 45
		f 4 -51 48 -12 -50
		mu 0 4 37 36 21 20
		f 4 -53 49 -11 -52
		mu 0 4 38 37 20 19
		f 4 -55 51 -10 -54
		mu 0 4 39 38 19 18
		f 4 -57 53 -9 -56
		mu 0 4 41 39 18 17
		f 4 -59 55 -16 -58
		mu 0 4 42 40 25 24
		f 4 -61 57 -15 -60
		mu 0 4 43 42 24 23
		f 4 -63 59 -14 -62
		mu 0 4 44 43 23 22
		f 4 -64 61 -13 -49
		mu 0 4 36 44 22 21
		f 4 -67 64 50 -66
		mu 0 4 46 45 36 37
		f 4 -69 65 52 -68
		mu 0 4 47 46 37 38
		f 4 -71 67 54 -70
		mu 0 4 48 47 38 39
		f 4 -73 69 56 -72
		mu 0 4 50 48 39 41
		f 4 -75 71 58 -74
		mu 0 4 51 49 40 42
		f 4 -77 73 60 -76
		mu 0 4 52 51 42 43
		f 4 -79 75 62 -78
		mu 0 4 53 52 43 44
		f 4 -80 77 63 -65
		mu 0 4 45 53 44 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "pCube1";
	rename -uid "79B253C0-4BAE-864D-D0EF-77B4C26D1B21";
	setAttr ".t" -type "double3" -1 2.1348447694280726 -1.5015570432722796 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.16312231463099858 0.16312231463099858 0.16312231463099858 ;
	setAttr ".rp" -type "double3" 0 -2.134844769428073 -5.7952687850714773e-16 ;
	setAttr ".sp" -type "double3" 0 -13.087386445302592 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 10.952541675874478 2.9731868002933532e-15 ;
createNode transform -n "pCylinder4" -p "pCube1";
	rename -uid "35D97A94-4FBD-8991-E561-D7BA2424D2A8";
	setAttr ".t" -type "double3" 1.5 2.0000000000000004 1.5700025542257245 ;
	setAttr ".r" -type "double3" 0 -89.999999999999844 0 ;
	setAttr ".s" -type "double3" 0.16312231463099858 0.16312231463099858 0.16312231463099858 ;
	setAttr ".rp" -type "double3" 5.7952687850714773e-16 -2.1348447694280739 5.7952687850714773e-16 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -13.087386445302593 3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -2.9731868002933532e-15 10.952541675874476 -2.9731868002933532e-15 ;
parent -s -nc -r -add "|pCube1|pCube5|Back3" "pCube4" ;
parent -s -nc -r -add "|pCube1|pCube5|Back3" "pCube2" ;
parent -s -nc -r -add "|pCube1|pCube5|Back3" "pCube3" ;
parent -s -nc -r -add "|pCube1|pCube5|Back3" "pCube6" ;
parent -s -nc -r -add "|pCube1|pCylinder2|pCylinderShape1" "pCylinder1" ;
parent -s -nc -r -add "|pCube1|pCylinder2|pCylinderShape1" "pCylinder3" ;
parent -s -nc -r -add "|pCube1|pCylinder2|pCylinderShape1" "pCylinder4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "242CD002-4212-7E39-6852-529F1DD415FA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "79080416-416E-296B-AE4D-3B9FDFC5544A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F02E79E2-4B12-4495-30CB-31AAD9F7E3D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "24552DA9-45A3-EEEB-488C-BCB8E07C5EE1";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8737890-4CFE-83EA-CF47-88B15D5D09A9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A53EF996-4AC3-FCA0-5820-8D8316A5EB22";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 934\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 934\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 934\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AEB03852-4E18-F98D-5C9D-C3B51DA4B00E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "998D9651-4F1E-8D6F-E4FC-6687D2E1E792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[15]" "e[23]" "e[31]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1D5F6B3E-446D-754E-38EE-9DAA60EB3F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5C1B9503-461E-82E5-50F8-97ACD2900D13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3547371609581835 5.4586092411686273 -1.9913346358347024 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3620123863220215 6.4641613960266113 -1.9931527376174927 ;
	setAttr ".ro" -type "double3" 89.999060695367831 2.5654746705489315 -5.9171507138483781e-05 ;
	setAttr ".ps" -type "double2" 0.4688555449932803 0.50700125960766074 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "09A631F5-4CBA-ED95-5AE3-F994B941F982";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "81799289-4EF3-1C5A-6EF7-0BA7A5AA9A5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[6]" "e[8]" "e[10]" "e[15]" "e[23]" "e[31]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "64B83536-4BE0-7C1D-2B36-B3B774E6C5F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3547371609581835 5.4586092411686273 -1.9913346358347024 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.362012505531311 6.4641613960266113 -1.993154764175415 ;
	setAttr ".ro" -type "double3" 89.999263458750562 2.5652562316012202 -3.2963775241473917e-05 ;
	setAttr ".ps" -type "double2" 0.46885511708596561 0.50700968187034223 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "BAADABAE-4AA3-FE9B-E579-94A46D491A64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3547371609581835 5.4586092411686273 -1.9913346358347024 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.362012505531311 6.4641613960266113 -1.993154764175415 ;
	setAttr ".ro" -type "double3" 89.999263458750562 2.5652562316012202 -3.2963775241473917e-05 ;
	setAttr ".ps" -type "double2" 0.46885511708596561 0.50700968187034223 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "71B83CBF-4713-353D-FA67-B7B2E98FAECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3547371609581835 5.4586092411686273 -1.9913346358347024 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3547371625900269 6.4641602039337158 -1.9919601082801819 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.49220454692840576 4.0111021995544434 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "1432C124-4DF9-1E7D-4EDF-CCA7B558A041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3547371609581835 5.4586092411686273 -1.9913346358347024 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3547371625900269 6.4641602039337158 -1.9919601082801819 ;
	setAttr ".ps" -type "double2" 0.46388602256774902 4.0111021995544434 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1F670808-4B67-83CF-A5D9-A7AF76499272";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.35436273 0.014590472 -0.35436273
		 0.014590472 -0.40011656 0.011229277 0.40011656 0.011229277 0.35436273 -0.014590502
		 -0.35436273 -0.014590502 -0.35436273 -0.014590502 0.35436273 -0.014590502 0.40011656
		 0.011229277 -0.40011656 0.011229277 -0.35436273 0.014590472 0.35436273 0.014590472
		 0.25874084 -0.011982977 -0.25874084 -0.011982977 0.25874084 -0.011982977 -0.25874084
		 -0.011982977 0.23663127 0.0053178072 -0.23663127 0.0053178072 0.23663148 0.0053178072
		 -0.23663151 0.0053178072;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FD8DB82F-4FDA-9BDE-5447-4A899ACD8F7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[6]" "e[8]" "e[10]" "e[15]" "e[23]" "e[31]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BBDD347D-4A0B-2575-DE08-458E7923C2FD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.054082394 -0.029948749 ;
	setAttr ".uvtk[4]" -type "float2" 0.049169928 0.023049235 ;
	setAttr ".uvtk[6]" -type "float2" 0.020668864 0.016560435 ;
	setAttr ".uvtk[7]" -type "float2" 0.29965234 -0.023409367 ;
	setAttr ".uvtk[8]" -type "float2" 0.32389396 0.023684114 ;
	setAttr ".uvtk[10]" -type "float2" 0.02669549 -0.020327818 ;
	setAttr ".uvtk[11]" -type "float2" 0.02714631 -0.050927628 ;
	setAttr ".uvtk[14]" -type "float2" 0.21343547 -0.012209237 ;
	setAttr ".uvtk[18]" -type "float2" 0.19457725 0.0087793171 ;
	setAttr ".uvtk[20]" -type "float2" -0.030081362 -0.0092098936 ;
	setAttr ".uvtk[21]" -type "float2" 0.071297944 -0.061675824 ;
	setAttr ".uvtk[22]" -type "float2" 0.32399088 -0.0047898171 ;
	setAttr ".uvtk[23]" -type "float2" -0.034500003 0.0040134192 ;
	setAttr ".uvtk[24]" -type "float2" -0.033225387 0.0084580779 ;
	setAttr ".uvtk[25]" -type "float2" 0.064582974 0.057149887 ;
	setAttr ".uvtk[26]" -type "float2" 0.017416924 0.036339879 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "07527EEB-44E4-A220-D050-42AD5B251011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "0E18E64E-4BD1-0F53-AC70-27B9C84D7156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2CE68A16-44A6-55C0-6FFE-73B4BCA4E2DB";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.080736794 0.10604957 0.0035794948
		 0.074118748 -0.0070977039 0.013168547 0.14604275 0.014227316 0.09730541 -0.4906351
		 0.012148421 -0.46610329 0.0035962239 -0.4805634 -0.055945095 -0.44736072 -0.071375258
		 -0.010172743 0.0047219135 0.011055604 -0.010102685 0.091027647 0.095347114 0.12347172
		 0.13000154 -0.41930175 0.032836359 -0.41911682 -0.0066155996 -0.40852499 0.045756869
		 -0.41759041 0.12045382 -0.097025551 0.031711884 -0.098345228 -0.0026179692 -0.10588887
		 0.044704795 -0.097696617 0.16377075 0.022540445 0.063164115 0.1248795 -0.085717186
		 0.076314241 0.14211322 -0.099492759 0.15040499 -0.42642087 0.081278808 -0.51188368
		 0.11622009 -0.50310659 -0.023785701 0.08158581 -0.0089881215 -0.46976003;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "179CA16E-4798-C08A-82F3-1E8300DCAE48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[19]" "e[27]" "e[33]" "e[49]" "e[65]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "722C6F5C-474A-BCD9-5C07-87A673845F34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[19]" "e[27]" "e[33]" "e[49]" "e[65]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "9FC1A887-4F54-0EDF-3CFA-CDA6F506EFB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.16312231463099858 0 0 0 0 0.16312231463099858 0 0
		 0 0 0.16312231463099858 0 -1.5 1.9999999999999978 1.5700000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4999998807907104 2.0636091232299805 1.5700018405914307 ;
	setAttr ".ro" -type "double3" -90.000070535337755 -5.6241035597616715e-06 5.6241104834529399e-06 ;
	setAttr ".ps" -type "double2" 0.62690784362310947 0.79243603800532214 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "1A527AD8-496E-8D83-9565-34BEB47EC73F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.16312231463099858 0 0 0 0 0.16312231463099858 0 0
		 0 0 0.16312231463099858 0 -1.5 1.9999999999999978 1.5700000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5 2.0636091232299805 1.5700001120567322 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.6269078254699707 0.79243576526641846 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "D77E15FE-4DBA-BA1B-3E39-82BB2787C552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.16312231463099858 0 0 0 0 0.16312231463099858 0 0
		 0 0 0.16312231463099858 0 -1.5 1.9999999999999978 1.5700000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5 2.0636091232299805 1.570000171661377 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.79243564605712891 4.3969078063964844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "30624A9D-4298-9194-ACC9-1DAEEC722735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25]" "e[29]" "e[31]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "EF986A48-4644-3180-979E-A183E3D15373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[19]" "e[27]" "e[33]" "e[49]" "e[65]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C9DC622E-4217-4E32-440F-BFB5451F98E0";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.12493178 0.62639749 -0.19489089
		 0.62434763 -0.28467098 0.59258342 -0.18688202 0.59274679 -0.09464325 0.62815225 -0.15943137
		 0.5943734 0.12513733 0.62684089 0.1274181 0.59693372 0.22694471 0.6291042 0.29211104
		 0.59528553 0.3271082 0.62498254 0.41730985 0.5932042 0.25718993 0.62670892 0.31952098
		 0.59307975 0.066107564 0.62453997 0.066314422 0.59243417 0.080968581 0.60846233 0.15499321
		 0.51910931 0.10993467 0.51771742 -0.021416871 0.51839662 -0.084837131 0.51909178
		 -0.046803322 0.51944625 0.06679599 0.51955575 0.18039559 0.51963347 0.21842501 0.51954335
		 0.15421888 0.093385987 0.36245203 0.096188843 0.22595717 -0.0079725776 0.0056557017
		 -0.0049504726 -0.22395124 0.094968185 -0.086229652 -0.008974025 -0.38862768 0.095833279
		 -0.1874817 -0.010095444 -0.26033643 0.096299425 -0.11904129 -0.01036326 0.069262058
		 0.096729711 0.069843195 -0.010547747 0.39885685 0.096783891 0.25873533 -0.010020939
		 0.5271427 0.096684933 0.32718423 -0.009414386 0.11195964 0.61002898 0.050907817 0.60877895
		 0.023629146 0.5186103 -0.015745511 0.095105663 0.13412768 -0.0062394361 0.0053205066
		 0.59822494 0.019953921 0.61100173 0.0071384795 0.6280911;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "B64DB3C7-45CA-ED6F-1786-A8AAF1FC2C24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2228617668151855 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.5117440223693848 4.5513324737548828 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "2AC0ED51-4E3C-F704-665B-52810D6BB776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2228617668151855 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.5117440223693848 4.5513324737548828 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "A1E5AB54-4778-91B6-0115-D48E74ECAC8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[21]" "e[23]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FEC95DE3-4F39-11FE-7D9E-3D8D6CB55F79";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.76132929 0.82544118 ;
	setAttr ".uvtk[4]" -type "float2" 0.76132929 0.82544118 ;
	setAttr ".uvtk[5]" -type "float2" 0.76132923 0.82544118 ;
	setAttr ".uvtk[7]" -type "float2" 0.76132923 0.8254413 ;
	setAttr ".uvtk[13]" -type "float2" 0.76132923 0.8254413 ;
	setAttr ".uvtk[16]" -type "float2" 0.76132929 0.8254413 ;
	setAttr ".uvtk[19]" -type "float2" 0.76132923 0.8254413 ;
	setAttr ".uvtk[22]" -type "float2" 0.76132929 0.82544118 ;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "4D84AE04-4B37-1006-42C3-FFBF698A7819";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode groupId -n "groupId1";
	rename -uid "A0F629A6-4963-AED2-D413-46A6A1E84E27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "282CA509-461C-7DF2-4FC0-2D9A94C8F619";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[2:8]" "f[10]" "f[12:13]";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "8D2ACAD6-41D3-1DE8-3713-3AB7F454B98C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:8]" "f[10]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "9591099A-4903-05AF-E37F-4DB6B6A4C586";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[13]" "e[15]" "e[20]" "e[25]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6767A7D3-485B-A40F-9793-FD89CD046897";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.0151056 0.013356653 ;
	setAttr ".uvtk[9]" -type "float2" 1.0151056 0.013356613 ;
	setAttr ".uvtk[11]" -type "float2" 1.0151056 0.013356658 ;
	setAttr ".uvtk[12]" -type "float2" 1.0151056 0.013356673 ;
	setAttr ".uvtk[14]" -type "float2" 1.0151056 0.013356673 ;
	setAttr ".uvtk[27]" -type "float2" 1.0151056 0.013356658 ;
	setAttr ".uvtk[29]" -type "float2" 1.0151057 0.013356653 ;
	setAttr ".uvtk[30]" -type "float2" 1.0151056 0.013356613 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "D1FE2E4C-44AB-D011-C3FD-46827B3993E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "E2ED660C-4340-F9B3-7E05-66BBA372E431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "2C066967-4E51-D893-81F5-3B8BD5E511A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2228617668151855 -2.2756662368774414 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 0.47149467468261719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "B7C6F6BE-4909-EE07-A891-B4BBDD7D9E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2228617668151855 -2.2756662368774414 ;
	setAttr ".ps" -type "double2" 2.9313321113586426 0.47149467468261719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "747293E7-4F0D-5673-FFCE-9AA420CD6CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2228617668151855 2.2756662368774414 ;
	setAttr ".ps" -type "double2" 4.2816696166992188 0.47149467468261719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "79570F1B-46FC-6136-3B66-E0BB1FB44750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8607690334320068 4.2228617668151855 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5513324737548828 0.47149467468261719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "205CEE0D-45E4-4B52-FA93-28B6B8E7B820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8607690334320068 4.2228617668151855 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5513324737548828 0.47149467468261719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AA0505DC-41A3-F984-D3DD-A596E5B9B6F0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.47503692 1.02025938 0.0025408268
		 -0.0026634969 1.91229773 0.85512769 0.0027109981 -0.0028205514 -0.0017684698 -0.00079846382
		 0.0025908351 -0.0020506382 0.62637812 0.83950222 -0.0020368099 0.0025571585 1.69629037
		 1.037055016 -0.0018724203 0.0024497509 0.72762752 -0.17834818 0.0024818182 -0.0018850416
		 -0.0020097494 0.0018578768 0.0012583733 0.0010147095 0.0013729334 0.0011433959 1.59438491
		 0.018682996 -0.002124548 0.0019863844 0.92708266 0.84038645 0.57628644 0.0024086833
		 0.00079554319 0.0017435551 1.81039321 -0.16324417 -0.19725262 1.83988166 -0.0014258623
		 -0.0016322136 0.78475761 0.71157408 0.80593228 0.68509704 0.90783715 1.70346892 -0.076537043
		 1.68238676 -0.0018770695 -0.00096429884 0.73633879 0.7139613 -0.001595974 -0.0017897161
		 0.00095975399 0.0018515587 0.57177186 0.84108132 0.73607618 -0.18125132 0.024712354
		 0.66453654 0.73077714 1.86198342 0.57166016 1.94477737 0.9269709 1.94408238 -0.096003085
		 0.82203144 0.62887228 0.84361166 0.78449464 -0.18363833;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7A828DB5-4DFF-25D6-8EC7-6888EDA9656C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "CEFCA3A1-48CC-1109-4D1F-2BAD0BFC7E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "39969450-4945-BF03-A335-DDB386DCAF3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "B1BB336F-4F35-6508-34D9-F694B28EA367";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "219F28B8-4A14-83D2-B694-878784B17C94";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.71092248 0.64867818 ;
	setAttr ".uvtk[9]" -type "float2" -0.88390028 -1.3576273 ;
	setAttr ".uvtk[11]" -type "float2" 0.76113021 0.28057966 ;
	setAttr ".uvtk[12]" -type "float2" -1.009213 -1.059171 ;
	setAttr ".uvtk[14]" -type "float2" 0.53608096 -1.0615412 ;
	setAttr ".uvtk[23]" -type "float2" -1.2301444 0.28363386 ;
	setAttr ".uvtk[25]" -type "float2" -1.1788075 0.65157652 ;
	setAttr ".uvtk[26]" -type "float2" 0.40985343 -1.3596115 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "EEAE213D-4527-C4D2-4014-5E905B507F2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "424CA14D-4068-752F-3678-0D9B0063C737";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17]" "e[23:24]" "e[26]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "598F59AC-43A6-90A9-0060-54AD522B042F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[21:22]" "e[24]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "1BE796F1-464C-BAC3-7C55-FFA6B3F38048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[17:19]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "BBCE3282-479F-D64A-3894-76AE2203B203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[12]" "e[14]" "e[19]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D1695BF5-44D8-1621-894E-18BBF1780627";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.67642516 -0.47374895 -1.30395019
		 -0.30069724 -1.41319311 -0.38371792 -0.72682238 -0.35358328 -1.31766629 -0.46954823
		 -0.7345438 -0.45997477 -0.64406908 -0.37298167 -1.22054231 -0.94880873 -1.37604678
		 -0.48489264 -0.85352188 0.2922371 -1.31957495 -0.19409272 -0.81528008 0.20636977
		 -0.79232836 -0.84722769 -1.26346731 0.19712274 -1.24372089 -0.85752398 -0.81203556
		 -0.93814474 -1.32920277 -0.36387837 -0.73417884 -0.94341743 -0.75434792 -0.28931168
		 -1.30374765 -0.86523914 -0.73252845 -0.85139871 -0.74312276 -0.18215854 -1.22879112
		 0.28449586 -1.2986902 -0.95828772 -1.20015204 -1.0045514107 -0.83012938 -0.99617755;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "B5487EC9-4D25-AA8B-9265-699D2DF2AC6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.9541201591491699 -2.1662085056304932 ;
	setAttr ".ps" -type "double2" 3.9016473293304443 1.1151704788208008 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "4A2C02FE-4B8B-B514-5E8F-B6963AD288C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3]" "e[10:11]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "0BF65E8E-486F-B9FA-1DF9-D98B3F818ADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[66:67]" "e[74:75]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "044B6CC8-4C1B-8D77-6B8A-AF92FA4DB161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[56]" "e[87]" "e[89]" "e[92:93]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "F58A2B7B-4706-15A3-F827-0B8229609BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[15]" "e[31]" "e[47]" "e[77]" "e[81]" "e[83]" "e[85]" "e[91]" "e[93]" "e[97]" "e[99]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "0FC33F18-4CB7-A544-E128-5982DCEA5987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:2]" "e[12:13]" "e[15]" "e[20]" "e[28:29]" "e[31]" "e[36]" "e[44:45]" "e[47]" "e[52]" "e[76:77]" "e[79:81]" "e[83:85]" "e[88]" "e[91:93]" "e[95:97]" "e[99]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "66DEBD75-4E19-E175-364A-E79A0CB8BD6A";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[2]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[3]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[4]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[7]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[8]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[9]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[11]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[13]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[14]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[16]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[17]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[18]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[19]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[20]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[21]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[22]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[23]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[24]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[25]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[26]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[27]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[28]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[29]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[31]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[33]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[34]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[35]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[37]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[38]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[39]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[40]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[41]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[43]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[44]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[45]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[46]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[47]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[48]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[50]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[52]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[53]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[54]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[56]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[57]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[58]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[59]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[60]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[61]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[62]" -type "float2" 0.86936748 -0.72505945 ;
	setAttr ".uvtk[63]" -type "float2" 0.86936748 -0.72505945 ;
	setAttr ".uvtk[64]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[65]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[66]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[67]" -type "float2" 0.86936748 -0.72505945 ;
	setAttr ".uvtk[69]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[71]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[80]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[81]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[84]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[87]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[92]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[95]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[96]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[98]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[99]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[102]" -type "float2" -0.30269474 -1.1579833 ;
	setAttr ".uvtk[107]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[111]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[114]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[115]" -type "float2" 0.86936742 -0.72505945 ;
	setAttr ".uvtk[126]" -type "float2" 0.86936742 -0.72505945 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "8D52B8DA-4A99-5492-34FD-FE91073BDD04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E72DE5F8-4B49-AB43-3F5D-6C8F1EE0B0D9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 1.2561483 -1.2866378 ;
	setAttr ".uvtk[73]" -type "float2" 1.2002356 -1.2918384 ;
	setAttr ".uvtk[74]" -type "float2" 1.159515 -1.2956259 ;
	setAttr ".uvtk[75]" -type "float2" 1.1187946 -1.2994134 ;
	setAttr ".uvtk[76]" -type "float2" 1.0780741 -1.303201 ;
	setAttr ".uvtk[77]" -type "float2" 1.0221612 -1.3084016 ;
	setAttr ".uvtk[78]" -type "float2" 0.98890626 -1.2946186 ;
	setAttr ".uvtk[79]" -type "float2" 1.2900493 -1.2665938 ;
	setAttr ".uvtk[117]" -type "float2" 1.258659 -1.2678537 ;
	setAttr ".uvtk[118]" -type "float2" 1.1898129 -1.2742573 ;
	setAttr ".uvtk[119]" -type "float2" 1.1620256 -1.2768419 ;
	setAttr ".uvtk[120]" -type "float2" 1.1213051 -1.2806294 ;
	setAttr ".uvtk[121]" -type "float2" 1.0935178 -1.283214 ;
	setAttr ".uvtk[122]" -type "float2" 1.0246719 -1.2896175 ;
	setAttr ".uvtk[125]" -type "float2" 0.99056852 -1.2821823 ;
	setAttr ".uvtk[127]" -type "float2" 1.2917116 -1.2541575 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "B26BDCC7-4096-364C-FCFE-40ABCA26BBF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[1]" "f[4:5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.9541201591491699 -2.1662085056304932 ;
	setAttr ".ic" -type "double2" 0.54223647388801766 0.60207147545560291 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.9016473293304443 0.53587770462036133 ;
	setAttr ".is" -type "double2" 1.0563152985173567 0.28667290716084426 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "6AC91AF4-4DBC-F26D-5117-99AE4B499C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[33]" "f[37]" "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.19730526209999999;
	setAttr ".pv" -0.67989444730000004;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "87ABFD8A-42C9-F5ED-C6E9-1E97E52B8E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[7]" "f[11]" "f[15]" "f[32]" "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1072587966918945 8.9541201591491699 -2.1662085056304932 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.6871297359466553 0.53587770462036133 ;
	setAttr ".is" -type "double2" 2.052825816175285 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B8283901-4A0B-713A-A181-28A4BFA38FCC";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" -1.84358406 -1.20181668 -0.085237026
		 -0.021412551 -1.75366592 -1.16544068 -1.76072347 -1.2592988 -1.74191427 -1.35295486
		 -0.055544473 0.0066492558 -0.07423123 -0.072206914 -1.73210227 -1.35925174 -1.40963173
		 -1.2828815 -1.40053558 -0.9461875 -0.097608976 -0.073621213 -1.72607887 -1.13633275
		 0.49388939 -0.14402011 -1.009427309 -1.26288962 1.13969207 -1.055933475 0.68059742
		 -0.069059849 1.12788725 -1.50178933 -0.99262714 -1.40225327 -1.075307131 -1.36421561
		 -1.10012221 -1.26807737 -1.07606101 -1.45647895 0.80112851 -1.73016715 0.81895524
		 -1.056752205 0.81003916 -1.39346051 -1.26130712 -1.32911348 -1.26497269 -1.22819304
		 -1.1286397 -1.25150549 -1.12027287 -1.35301995 -1.11740589 -1.45404565 -1.23434603
		 -1.55890369 0.63481843 -0.23230848 -1.22830665 -1.61699486 0.4481104 -0.30726942
		 0.78967029 -1.92499709 0.28857076 -1.030598402 0.27961373 -1.36731768 0.26140124
		 -0.38222972 -1.29891026 -1.24071181 -1.3699398 -1.32330287 -1.37463939 -1.21784329
		 -1.30990374 -1.33201385 -1.25455654 -1.57301581 0.3071807 -0.21898003 -0.12016013
		 -1.85355806 -0.097679108 -1.011369944 -0.10668066 -1.3480711 -1.46666157 -1.30694044
		 -1.47819579 -1.20029187 -1.45599473 -1.45791471 -0.14731365 -0.070135236 -1.43987596
		 -1.64097679 -0.19701804 -0.06664896 -0.13653082 -2.4656713 -0.48394448 -0.99212813
		 -0.49295476 -1.32882786 -0.1846461 -0.014440596 -1.52627194 -1.29341638 -1.55541205
		 -1.19918919 -1.54318106 -1.52915931 -0.89990538 -2.0855937 -0.87019211 -0.97287464
		 -0.87924957 -1.30958652 -1.71458483 -1.25766253 -1.71785355 -1.15651453 -1.58157003
		 -1.17997146 -1.57353866 -1.28121185 -1.57278919 -1.50908768 -1.70580173 -1.35910714
		 -0.13494173 -0.017926693 -1.73493695 -1.41320312 0.24267501 -0.55520451 -0.96805829
		 -2.21889877 -2.15961719 -0.76997358 -1.94155896 -0.78776962 -1.78275096 -0.80072957
		 -1.62394261 -0.81369048 -1.4651345 -0.82665068 -1.24707615 -0.84444648 -1.1147126
		 -0.84161311 -2.28976989 -0.7457158 -1.00014925003 -1.33398414 1.13378954 -1.27886105
		 0.31182045 -0.30863139 0.092089519 -0.7708391 -1.72005546 -0.91341448 0.17559546
		 -0.58923727 0.16350484 -0.37725443 -1.84492612 -1.13128996 0.10357767 -0.59095097
		 0.040560544 -0.86205614 0.12112051 -0.52470398 0.14274406 -0.56953537 -1.41771054
		 -1.81501365 0.046391547 -0.77907664 0.18160188 0.005307436 -1.41873312 -1.61957383
		 0.31979752 -2.28306866 0.20685726 0.085529685 0.25896949 -2.14332604 -0.52279377
		 -2.44642997 0.22240925 0.12363094 0.19715381 0.043408632 -0.50641984 -1.83431745
		 0.019901812 -0.031151831 0.040836036 0.05434984 0.075886011 0.11557138 0.046875119
		 0.0064467192 -1.56334424 -1.5657835 -0.03260725 -0.066357613 -0.016412504 0.0019842982
		 0.026091367 0.032562375 -1.074263334 -1.51603413 0.0079484284 -0.041538894 -2.28408217
		 -0.67602187 -1.33945727 -1.65824771 -1.35486889 -1.47529042 -1.84010065 -1.26979649
		 -2.15102649 -0.66470712 -1.88252974 -0.68661982 -1.77416027 -0.6954636 -1.6153518
		 -0.70842379 -1.50698209 -0.71726841 -1.23848522 -0.73918039 -1.109025 -0.77191871
		 -0.47663498 -1.035862923 -0.43243366 -0.79281449;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "38E3E9F6-47B0-AAA8-290E-0FB04DFF5EBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C2AFD2B7-4D52-D47F-BBC5-B1B42D5D0975";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0057600727 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.0057600727 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.0057600727 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.0057600727 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.0057600727 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.0057600727 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.0057600727 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.0057600727 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.0057600727 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.0057600727 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.0057600727 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.0057600727 0 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "8D6E3849-4437-4A00-2125-9499AACB8D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "66975B7A-48B2-F6D6-6DC9-FEAEE0AB4B6D";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0.19404328 0.47918925 -1.20010149
		 -3.23140526 0.19957671 0.49394998 0.19051519 0.49352846 0.18113765 0.4945789 -1.11631763
		 -3.20516896 -1.14464366 -3.14757061 0.2221722 0.47757515 0.22046073 0.49319133 0.21179225
		 0.49285707 -1.21885502 -3.19327092 0.21637405 0.47777995 -0.76093662 -1.93985629
		 0.20526546 0.61669338 0.2149526 0.61639559 -0.87626207 -1.94238198 0.22695374 0.61617959
		 0.19303805 0.61685669 0.19426912 0.60244548 0.20328194 0.60140336 0.18484217 0.60203874
		 0.23292777 0.60042369 0.21551569 0.6007961 0.22417009 0.60071862 0.19262695 0.57279456
		 0.19870907 0.57274806 0.19953793 0.59708989 0.19348699 0.59748733 0.18741494 0.59747446
		 0.17826355 0.57426584 -0.87268519 -2.10570407 0.17023429 0.57526559 -0.7573595 -2.10317874
		 0.2379913 0.59995186 0.21463592 0.57500279 0.22330466 0.57502353 -0.64203322 -2.10065246
		 0.202306 0.56954992 0.19293037 0.55661166 0.20146663 0.55684459 0.19315669 0.56794894
		 0.17327562 0.57132703 -0.64561045 -1.93732989 0.23575953 0.55585778 0.21398844 0.5562185
		 0.22265896 0.55631006 0.19235557 0.53933841 0.20081928 0.53852302 0.179049 0.53963691
		 -1.24578261 -3.2065134 0.16300213 0.54023927 -1.27270985 -3.21975589 0.25168091 0.55530834
		 0.21332346 0.53786165 0.22201341 0.53759819 -1.25395644 -3.25789022 0.19177046 0.52801937
		 0.20079055 0.5257923 0.17169839 0.52601486 0.24144819 0.51819164 0.21267503 0.51907736
		 0.2213681 0.51888472 0.19007379 0.49852842 0.19613785 0.49851078 0.1969777 0.52284938
		 0.19090724 0.52322108 0.17647403 0.52274007 0.18401653 0.4989565 -1.22702897 -3.24464798
		 0.1765835 0.49509674 -0.30789259 -2.12509227 0.24490157 0.51493865 0.21015544 0.4773334
		 0.19876784 0.61651027 0.22115524 0.61637509 -0.31329563 -1.87840855 0.27172065 -2.057538986
		 0.36208406 -1.83830798 -0.21588218 -1.88173652 0.20050651 0.4785597 -0.21119863 -2.095529318
		 0.75830555 -2.09681654 0.75929117 -1.7610842 0.4652456 -1.83508098 0.23430195 0.49300346
		 0.3609798 -2.08804059 -0.82356799 -2.985394 0.22921787 0.49288186 0.2470541 0.57733858
		 -0.79171854 -3.041121244 0.24338481 0.57433116 0.25103551 0.53659755 -0.70764637
		 -2.99307227 -0.73949587 -2.93734527 0.23511414 0.53714687 -0.98578179 -3.075937748
		 -0.93138468 -3.1218369 -0.85462868 -3.1036694 -0.89510494 -3.026279688 0.16839486
		 0.52229303 -1.11877596 -3.14280391 -1.094227195 -3.19272256 -0.9555881 -3.13346028
		 0.18026334 0.60183394 -1.0027320385 -3.093681097 0.1636342 0.55778974 0.17968687
		 0.55724013 0.18830311 0.47923478 1.074790716 -2.10956788 1.084722757 -1.86302555;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "564039FB-49B0-9569-AE18-B7B0950221EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "71128857-4925-E641-A7D8-34929755CAC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "6E06A618-4194-1848-49F6-BDAE283EA53F";
	setAttr ".uopa" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "50A3188A-492D-A8FE-02CB-118D84510143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[39]" "e[42]" "e[47]" "e[77]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "98F9866C-45CD-E604-8CDE-B8ACD524B9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[34]" "e[39]" "e[81]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "22812EB5-40B4-79FE-DC2A-4F9095375AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[99]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "A884AAB2-465D-FEF2-F5C1-BB99ADFE0306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[91]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "35F896BD-4ADF-193F-BD24-7BBFEC891DDD";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" -0.08628732 -0.018514037
		 0.13766026 0.28885496 -0.062510252 -0.044581532 -0.062564075 -0.02827549 -0.053138852
		 -0.015583158 0.098181248 0.18572152 0.17767119 0.17025244 -0.11774963 -0.0050780773
		 -0.10002601 -0.044469237 -0.073355258 -0.044586778 0.18967372 0.27790022 -0.10377985
		 -0.0021740198 -0.15191865 0.29587579 0.046030641 -0.033886433 0.054469705 -0.020783186
		 -0.1565218 0.33013344 0.075628638 -0.020928502 0.051869631 -0.02639544 0.031127691
		 -0.0405159 0.027297258 -0.055353284 0.025770009 -0.028240561 0.076128364 -0.049555421
		 0.045735359 -0.054010987 0.058500767 -0.052800059 0.0014976561 -0.084846735 0.0052646399
		 -0.094969392 0.02769351 -0.054688573 0.025159061 -0.046575189 0.021940529 -0.03834784
		 -0.0055197775 -0.057588458 -0.20504379 0.32363474 -0.010719776 -0.042464077 -0.20045471
		 0.28938711 -0.045848012 0.040266275 0.01411581 -0.11096573 0.020216346 -0.11444747
		 -0.19589317 0.25515831 -0.0025810003 -0.11153567 -0.0091063678 -0.10679948 -0.011972815
		 -0.12684679 -0.0015864968 -0.092581749 -0.011793345 -0.052884281 -0.14728808 0.26159847
		 -0.10470098 -0.073279262 -0.0048958361 -0.14781535 -0.00043791533 -0.16765749 -0.025435109
		 -0.10553586 -0.025828099 -0.12529314 -0.020172954 -0.079321265 0.19744575 0.31453955
		 -0.022843307 -0.050033391 0.20524013 0.35120499 -0.061309487 -0.18022653 -0.030868944
		 -0.14991081 -0.042461067 -0.16868329 0.15329492 0.36223841 -0.03244625 -0.090136409
		 -0.035175204 -0.10956883 -0.012586862 -0.049817145 -0.0078629553 -0.041278362 -0.049616337
		 -0.10995805 -0.064211547 -0.11470664 -0.056670666 -0.035967827 -0.061721623 -0.044734716
		 -0.041144148 -0.091784716 -0.034869492 -0.081336379 -0.020980433 -0.05353272 -0.050852478
		 -0.027386546 0.1454891 0.32556009 -0.047823608 -0.0087887049 -0.19258976 0.15525389
		 -0.017145634 -0.033782005 -0.080851793 -0.0045558214 0.053875923 -0.036103606 0.063819408
		 -0.018086195 -0.1180445 0.16417336 -0.018633783 -0.032463789 -0.10753787 0.0096871853
		 -0.11462581 0.13422847 -0.080815554 -0.016935349 -0.052425593 -0.015751341 -0.11034185
		 0.019755125 0.014646351 0.05015254 -0.028427243 -0.038023949 0.035282362 -0.17884636
		 -0.1198045 -0.042598248 -0.016861821 -0.17908606 -0.010367548 -0.18136503 0.067254052
		 -0.073147267 0.081650883 0.018814564 0.037204221 -0.0072410107 -0.011834264 -0.038173795
		 0.092383027 0.15330708 0.077252656 0.012696505 0.022635341 -0.021572828 0.00099417567
		 -0.052684069 -0.0084103346 -0.080252528 -0.081700027 -0.0084761381;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "521FB6C3-443D-E62F-6B60-1594CBAFE4B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89:91]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "90B8643B-4AD9-F851-E1C3-96910C0D955C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[93:94]" "e[99]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "3BDDB1CC-4190-9E09-B502-F9937AE706D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15:16]" "e[18]" "e[23]" "e[89]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "045B0030-4F09-092B-DBE1-01A9DB66A17B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[55:56]" "e[58]" "e[93]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3ECC26DD-4068-F8B0-7D56-D7812EE44244";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 1.75371969 2.16584659 1.8263557
		 2.70006824 1.50969434 2.20964932 1.55068994 2.074464798 1.56298256 1.9315387 1.59712613
		 2.81808782 1.50807583 2.62685657 1.75047982 2.56016374 1.48398852 2.49792314 1.49215436
		 2.37796426 1.71720314 2.45494366 -0.55488062 2.16875696 -0.24968591 1.82629955 -0.28447148
		 1.94130528 -0.61528951 2.11562061 -0.38131472 2.11651611 -0.21402471 1.65392876 -0.0076170666
		 1.73858869 -0.024972737 1.87772954 0.039009307 1.603526 -0.19557959 2.26665831 -0.078226388
		 2.037409544 -0.12017887 2.14869452 0.41253728 1.87012708 0.38603401 1.96115601 0.045757528
		 1.8411659 0.065825857 1.75246525 0.092228584 1.66366768 0.45561925 1.65082824 -0.54004896
		 2.029960871 0.47836947 1.52646291 -0.47960302 2.083012104 -0.18923001 2.32675695
		 0.28882098 2.17779136 0.25157985 2.29535007 0.42037874 2.037037373 0.63157851 1.95444655
		 0.59798449 2.087569952 0.47610778 1.90206563 0.51896739 1.59092188 -0.49445781 2.22207379
		 0.46243232 2.59341812 0.5519132 2.2757082 0.51235998 2.40978003 0.87993038 2.0090079308
		 0.85827154 2.14429855 0.9213357 1.80349636 1.87123787 2.5538106 0.97796911 1.55999315
		 1.9552443 2.52613688 0.48711589 2.8230443 0.82428968 2.33836436 0.80591083 2.47585583
		 1.99435043 2.64510059 1.043598175 2.026926041 1.041092396 2.17472315 1.12877369 1.72051561
		 1.098636746 2.75110698 1.10430658 2.35972619 1.090620041 2.48381257 1.4783026 2.057897329
		 1.46067321 2.14908338 1.10316277 2.11658573 1.11524582 2.02358222 1.16369081 1.80038619
		 1.48977077 1.96669292 1.91032171 2.67270136 1.56802988 1.86076677 1.15327179 2.78957844
		 1.72095454 2.37120104 -0.23323968 1.74097979 -0.31415188 2.019140244 -0.34337699
		 2.40279031 0.060186766 2.54870415 0.045191068 2.70162606 -0.29321513 2.44537187 1.73485315
		 2.25112677 0.23372762 2.83800888 0.11986399 2.71305799 1.47210205 2.68397498 0.12820184
		 2.53407145 0.642425 2.86353493 0.65968108 3.042444468 0.39635611 2.98357368 0.7620607
		 2.66994715 1.027323604 2.91914558 0.84990305 2.97389793 1.19155848 1.67750466 1.52373672
		 2.838588 1.10031855 2.93713641 0.062205013 1.53793681 0.71744806 1.50478351 0.67314267
		 1.7500844 1.77041483 2.078794241;
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
connectAttr "groupId1.id" "Chair_Seat.iog.og[0].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "Chair_Seat.iog.og[0].gco";
connectAttr "polyTweakUV10.out" "Chair_Seat.i";
connectAttr "polyTweakUV10.uvtk[0]" "Chair_Seat.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "|pCube1|pCube5|Back3.i";
connectAttr "polyTweakUV4.uvtk[0]" "|pCube1|pCube5|Back3.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "Chair_Top.i";
connectAttr "polyTweakUV18.uvtk[0]" "Chair_Top.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "|pCube1|pCylinder2|pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "|pCube1|pCylinder2|pCylinderShape1.uvst[0].uvtw"
		;
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
connectAttr "|pCube1|pCube5|pCube2|Back3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube5|pCube3|Back3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube5|pCube4|Back3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube5|Back3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube5|pCube6|Back3.iog" "lambert2SG.dsm" -na;
connectAttr "Chair_Top.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chair_Material.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj1.ip";
connectAttr "|pCube1|pCube5|pCube2|Back3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj2.ip";
connectAttr "|pCube1|pCube5|pCube2|Back3.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|pCube1|pCube5|pCube2|Back3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "|pCube1|pCube5|pCube2|Back3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "|pCube1|pCube5|pCube2|Back3.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape2.o" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyPlanarProj6.ip";
connectAttr "|pCube1|pCylinder3|pCylinderShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "|pCube1|pCylinder3|pCylinderShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "|pCube1|pCylinder3|pCylinderShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj9.ip";
connectAttr "Chair_Seat.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "Chair_Seat.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV6.ip";
connectAttr "groupId1.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "Chair_Seat.iog.og[0]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "polyTweakUV6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyFlipUV1.ip";
connectAttr "Chair_Seat.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyPlanarProj11.ip";
connectAttr "Chair_Seat.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "Chair_Seat.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "Chair_Seat.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "Chair_Seat.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyPlanarProj15.ip";
connectAttr "Chair_Seat.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV10.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj16.ip";
connectAttr "Chair_Top.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj17.ip";
connectAttr "Chair_Top.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyFlipUV2.ip";
connectAttr "Chair_Top.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyPlanarProj18.ip";
connectAttr "Chair_Top.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV18.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair Remodel.ma
