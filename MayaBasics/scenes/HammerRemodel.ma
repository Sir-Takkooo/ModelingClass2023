//Maya ASCII 2024 scene
//Name: HammerRemodel.ma
//Last modified: Wed, Sep 13, 2023 01:27:53 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "8BD4A226-4120-E8E5-0474-5CB7AABF4430";
createNode transform -s -n "persp";
	rename -uid "2334C8FF-48C7-8729-5CAD-1AB8FBBD7666";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.912913217069224 0.27727980650081108 -5.9795771889121827 ;
	setAttr ".r" -type "double3" 394.79999997949886 1900.799999999718 0 ;
	setAttr ".rpt" -type "double3" -5.1843676837697074e-16 1.3069046458797291e-17 -6.2871654718499366e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A98271E3-4C90-E6CA-885D-F4BA4F613EF5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.663011854240168;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3576052634163655e-15 13.33489727973938 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C219EE68-4D44-E052-6617-D1A91F7A2CE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "476717EB-488A-2C20-07A7-AA8C937D1FCB";
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
	rename -uid "6E74F44E-40BA-F807-1B7C-67949198C946";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E439770-4F5A-3FD8-213E-86ADF3884138";
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
	rename -uid "38C079A5-4DA7-7951-55E3-2FA09654411E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E21234A-4E75-998F-A477-47B64D159DC2";
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
createNode transform -n "pCube3";
	rename -uid "D7255BD0-468A-BE4E-70E5-99BFB55F2FFC";
	setAttr ".r" -type "double3" 0 -90.536046153867559 0 ;
	setAttr ".rp" -type "double3" 0 13.334897484442983 0 ;
	setAttr ".sp" -type "double3" 0 13.334897484442983 0 ;
createNode mesh -n "Hammermesh" -p "pCube3";
	rename -uid "B2A6EA29-4F88-77B1-0319-E9BCF70FFECE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91179612278938293 0.18453201651573181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[16]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[17]" -type "float3" -8.9406967e-08 -2.3841858e-07 0 ;
	setAttr ".pt[18]" -type "float3" 2.3841858e-07 -1.1269003e-07 0 ;
	setAttr ".pt[19]" -type "float3" -7.1525574e-07 -1.1175871e-07 0 ;
	setAttr ".pt[20]" -type "float3" -4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[21]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" -2.3841858e-07 4.7683716e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[28]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" -9.5367432e-07 7.1525574e-07 0 ;
	setAttr ".pt[30]" -type "float3" -2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 2.2351742e-08 3.7252903e-08 0 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".pt[44]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[142]" -type "float3" 2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".pt[144]" -type "float3" -1.6689301e-06 4.7683716e-07 0 ;
	setAttr ".pt[146]" -type "float3" 2.3841858e-07 2.3841858e-07 0 ;
	setAttr ".pt[148]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[150]" -type "float3" 1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[152]" -type "float3" -1.7881393e-07 -4.7683716e-07 0 ;
	setAttr ".pt[154]" -type "float3" 2.3841858e-07 -1.4305115e-06 0 ;
	setAttr ".pt[157]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "FA936E20-4643-4477-4653-478FD11B8B54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[0]" "e[3]" "e[10:11]" "e[103]" "e[105]" "e[166]" "e[168]" "e[194]" "e[196]" "e[198:199]" "e[207]" "e[209]" "e[224]" "e[226]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[71]" "f[80:81]" "f[85]" "f[111]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[86]" "f[97]" "f[104:105]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[60]" "f[82:84]" "f[106]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[42:50]" "f[61:70]" "f[88]" "f[98]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[51:59]" "f[72:77]" "f[87]" "f[103]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[41]" "f[78:79]" "f[89:96]" "f[99:102]" "f[107:110]" "f[112:119]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.75 0.25 0.75
		 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0
		 0.75 0 0.75 0 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.875 0.125
		 0.875 0.125 0.875 0.125 0.875 0.125 0.75 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625
		 0.5 0.75 0.5 0 0.5 0.125 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.375 0.5 0.5 0.375
		 0.5 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.75 0.25 0.75 0
		 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.5 0.625 0.5 0.625 0.375 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.375
		 0.25 0.5 0.25 0.5 0.25 0.375 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.375 0.5
		 0.5 0.375 0.5 0.375 0.375 0.5 1 0.375 1 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -1 22.59145737 1 1 22.59145737 1 -1 24.41752243 1
		 1 24.41752243 1 -1 24.41752243 -1 1 24.41752243 -1 -1 22.59145737 -1 1 22.59145737 -1
		 2.43396997 22.94174767 -0.61634493 2.43396997 22.94174767 0.61634493 2.43396997 24.067232132 -0.61634493
		 2.43396997 24.067232132 0.61634493 -2.43396997 22.94174767 -0.61634493 -2.43396997 22.94174767 0.61634493
		 -2.43396997 24.067232132 0.61634493 -2.43396997 24.067232132 -0.61634493 3.32563353 22.94174767 -0.61634493
		 3.32563353 22.94174767 0.61634493 3.32563353 24.067232132 -0.61634493 3.32563353 24.067232132 0.61634493
		 -3.32563353 22.94174767 -0.61634493 -3.32563353 22.94174767 0.61634493 -3.32563353 24.067232132 0.61634493
		 -3.32563353 24.067232132 -0.61634493 4.16516018 21.75061226 -1.92094183 4.16516018 21.75061226 1.92094183
		 4.16516018 25.25837135 -1.92094183 4.16516018 25.25837135 1.92094183 -4.16516018 21.75061226 -1.92094183
		 -4.16516018 21.75061226 1.92094183 -4.16516018 25.25837135 1.92094183 -4.16516018 25.25837135 -1.92094183
		 6.32065868 21.75061226 -1.92094183 6.32065868 21.75061226 1.92094183 6.32065868 25.25837135 -1.92094183
		 6.32065868 25.25837135 1.92094183 -6.32065868 21.75061226 -1.92094183 -6.32065868 21.75061226 1.92094183
		 -6.32065868 25.25837135 1.92094183 -6.32065868 25.25837135 -1.92094183 6.32065868 26.052276611 0
		 4.16516018 26.052276611 0 3.32563353 24.32196045 0 2.43396997 24.32196045 0 1 24.83081245 0
		 -1 24.83081245 0 -2.43396997 24.32196045 0 -3.32563353 24.32196045 0 -4.16516018 26.052276611 0
		 -6.32065868 26.052276611 0 -6.32065868 20.956707 0 -4.16516018 20.956707 0 -3.32563353 22.68701744 0
		 -2.43396997 22.68701744 0 -1 22.17816544 0 1 22.17816544 0 2.43396997 22.68701744 0
		 3.32563353 22.68701744 0 4.16516018 20.956707 0 6.32065868 20.956707 0 6.32065868 23.50449181 2.52096367
		 4.16516018 23.50449181 2.52096367 3.32563353 23.5044899 0.80886531 2.43396997 23.5044899 0.80886531
		 1 23.5044899 1.31235826 -1 23.5044899 1.31235826 -2.43396997 23.5044899 0.80886531
		 -3.32563353 23.5044899 0.80886531 -4.16516018 23.50449181 2.52096367 -6.32065868 23.50449181 2.52096367
		 -6.32065868 23.50449181 0 -6.32065868 23.50449181 -2.52096367 -4.16516018 23.50449181 -2.52096367
		 -3.32563353 23.5044899 -0.80886531 -2.43396997 23.5044899 -0.80886531 -1 23.5044899 -1.31235826
		 1 23.5044899 -1.31235826 2.43396997 23.5044899 -0.80886531 3.32563353 23.5044899 -0.80886531
		 4.16516018 23.50449181 -2.52096367 6.32065868 23.50449181 -2.52096367 6.32065868 23.50449181 0
		 0 24.5301075 1.2594372 0 24.99435806 0 0 24.5301075 -1.2594372 0 23.5044899 -1.65283275
		 0 22.4788723 -1.2594372 0 22.4788723 1.2594372 0 23.5044899 1.65283275 -1 0.61751795 1
		 1 0.61751795 1 -1 12.42742252 1 1 12.42742252 1 -1 12.42742252 -1 1 12.42742252 -1
		 -1 0.61751795 -1 1 0.61751795 -1 -0.75542629 13.38845253 0.75542617 0.75542629 13.38845253 0.75542617
		 0.75542629 13.38845253 -0.75542617 -0.75542629 13.38845253 -0.75542617 -0.75542629 21.5524292 0.75542617
		 0.75542629 21.5524292 0.75542617 0.75542629 21.5524292 -0.75542617 -0.75542629 21.5524292 -0.75542617
		 1.48926818 0.61752033 -7.1367623e-08 -1.48926806 0.61752081 -7.1367623e-08 -1.48926806 12.42742348 -7.1367623e-08
		 -1.0053704977 13.38845348 -7.1367623e-08 -1.0053704977 21.5524292 -7.1367623e-08
		 1.0053702593 21.5524292 -7.1367623e-08 1.0053702593 13.38845444 -7.1367623e-08 1.48926818 12.42742348 -7.1367623e-08
		 0 0.61752033 -1.47893965 0 0.61752081 8.289782e-08 0 0.61752081 1.47894013 0 12.42742348 1.47893977
		 0 13.38845348 1.11722994 0 21.5524292 1.11722994 0 21.55243111 -1.11723053 0 13.38845444 -1.1172303
		 0 12.42742348 -1.47893965 0 20.43690872 -0.70979285 -0.66325533 20.43690491 -0.47993326
		 -0.82204854 20.43690491 -1.5402563e-07 -0.66325533 20.43690491 0.47993311 0 20.43690491 0.70979232
		 0.66325533 20.43690491 0.47993311 0.82204843 20.43690491 -1.5402563e-07 0.66325533 20.43690491 -0.47993326;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 87 0 2 82 0 4 84 0 6 86 0 0 65 1 1 64 1 2 45 1 3 44 1
		 4 75 1 5 76 1 6 54 0 7 55 0 7 8 0 1 9 0 8 56 1 5 10 0 10 77 1 3 11 0 11 43 1 9 63 1
		 6 12 0 0 13 0 12 53 1 2 14 0 13 66 1 4 15 0 14 46 1 15 74 1 8 16 0 9 17 0 16 57 0
		 10 18 0 18 78 0 11 19 0 19 42 0 17 62 0 12 20 0 13 21 0 20 52 0 14 22 0 21 67 0 15 23 0
		 22 47 0 23 73 0 16 24 0 17 25 0 24 58 0 18 26 0 26 79 0 19 27 0 27 41 0 25 61 0 20 28 0
		 21 29 0 28 51 0 22 30 0 29 68 0 23 31 0 30 48 0 31 72 0 24 32 0 25 33 0 32 59 0 26 34 0
		 34 80 0 27 35 0 35 40 0 33 60 0 28 36 0 29 37 0 36 50 0 30 38 0 37 69 0 31 39 0 38 49 0
		 39 71 0 40 34 0 41 26 0 40 41 1 42 18 0 41 42 1 43 10 1 42 43 1 44 5 1 43 44 1 45 4 1
		 44 83 1 46 15 1 45 46 1 47 23 0 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 37 0 49 70 1
		 51 29 0 50 51 1 52 21 0 51 52 1 53 13 1 52 53 1 54 0 0 53 54 1 55 1 0 56 9 1 55 56 1
		 57 17 0 56 57 1 58 25 0 57 58 1 59 33 0 58 59 1 59 81 1 60 35 0 61 27 0 60 61 1 62 19 0
		 61 62 1 63 11 1 62 63 1 64 3 1 63 64 1 65 2 1 64 88 1 66 14 1 65 66 1 67 22 0 66 67 1
		 68 30 0 67 68 1 69 38 0 68 69 1 70 50 1 69 70 1 71 36 0 70 71 1 72 28 0 71 72 1 73 20 0
		 72 73 1 74 12 1 73 74 1 75 6 1 74 75 1 76 7 1 75 85 1 77 8 1 76 77 1 78 16 0 77 78 1
		 79 24 0 78 79 1 80 32 0 79 80 1 81 40 1 80 81 1 81 60 1 82 3 0 83 45 1 82 83 1 84 5 0
		 83 84 1 85 76 1 84 85 1;
	setAttr ".ed[166:247]" 86 7 0 85 86 1 87 1 0 88 65 1 87 88 1 88 82 1 89 115 0
		 91 116 1 93 121 1 95 113 0 89 91 0 90 92 0 91 107 1 92 112 1 93 95 0 94 96 0 95 106 0
		 96 105 0 91 97 0 92 98 0 97 117 1 94 99 0 98 111 1 93 100 0 100 120 1 97 108 1 97 125 0
		 98 127 0 101 118 0 99 129 0 102 110 0 100 123 0 104 119 0 101 109 0 105 90 0 106 89 0
		 105 114 1 107 93 1 106 107 1 108 100 1 107 108 1 109 104 0 108 124 1 110 103 0 111 99 1
		 110 128 1 112 94 1 111 112 1 112 105 1 113 96 0 114 106 1 113 114 1 115 90 0 114 115 1
		 116 92 1 115 116 1 117 98 1 116 117 1 118 102 0 117 126 1 119 103 0 120 99 1 119 122 1
		 121 94 1 120 121 1 121 113 1 122 120 1 123 104 0 122 123 1 124 109 1 123 124 1 125 101 0
		 124 125 1 126 118 1 125 126 1 127 102 0 126 127 1 128 111 1 127 128 1 129 103 0 128 129 1
		 129 122 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 170 169 -5
		mu 0 4 0 95 96 71
		f 4 1 161 160 -7
		mu 0 4 2 90 91 51
		f 4 147 167 -4 -145
		mu 0 4 82 93 94 6
		f 4 -113 114 158 -68
		mu 0 4 36 65 89 66
		f 4 95 72 135 134
		mu 0 4 56 41 75 76
		f 4 -106 107 106 -14
		mu 0 4 1 61 62 12
		f 4 -147 149 148 -13
		mu 0 4 8 84 85 13
		f 4 -8 17 18 84
		mu 0 4 49 3 15 47
		f 4 -6 13 19 123
		mu 0 4 70 1 12 69
		f 4 103 21 -102 104
		mu 0 4 60 0 17 59
		f 4 4 127 -25 -22
		mu 0 4 0 71 72 17
		f 4 6 88 -27 -24
		mu 0 4 2 50 52 18
		f 4 144 20 -143 145
		mu 0 4 81 10 16 80
		f 4 -107 109 108 -30
		mu 0 4 12 62 63 20
		f 4 -149 151 150 -29
		mu 0 4 13 85 86 21
		f 4 -19 33 34 82
		mu 0 4 47 15 23 46
		f 4 -20 29 35 121
		mu 0 4 69 12 20 68
		f 4 101 37 -100 102
		mu 0 4 59 17 25 58
		f 4 24 129 -41 -38
		mu 0 4 17 72 73 25
		f 4 26 90 -43 -40
		mu 0 4 18 52 53 26
		f 4 142 36 -141 143
		mu 0 4 80 16 24 79
		f 4 -109 111 110 -46
		mu 0 4 20 63 64 28
		f 4 -151 153 152 -45
		mu 0 4 21 86 87 29
		f 4 -35 49 50 80
		mu 0 4 46 23 31 45
		f 4 -36 45 51 119
		mu 0 4 68 20 28 67
		f 4 99 53 -98 100
		mu 0 4 58 25 33 57
		f 4 40 131 -57 -54
		mu 0 4 25 73 74 33
		f 4 42 92 -59 -56
		mu 0 4 26 53 54 34
		f 4 140 52 -139 141
		mu 0 4 79 24 32 78
		f 4 -111 113 112 -62
		mu 0 4 28 64 65 36
		f 4 -153 155 154 -61
		mu 0 4 29 87 88 37
		f 4 -51 65 66 78
		mu 0 4 45 31 39 44
		f 4 -52 61 67 117
		mu 0 4 67 28 36 66
		f 4 97 69 -96 98
		mu 0 4 57 33 41 56
		f 4 56 133 -73 -70
		mu 0 4 33 74 75 41
		f 4 58 94 -75 -72
		mu 0 4 34 54 55 42
		f 4 138 68 -137 139
		mu 0 4 78 32 40 77
		f 4 -78 -79 76 -64
		mu 0 4 30 45 44 38
		f 4 -80 -81 77 -48
		mu 0 4 22 46 45 30
		f 4 -82 -83 79 -32
		mu 0 4 14 47 46 22
		f 4 -84 -85 81 -16
		mu 0 4 9 49 47 14
		f 4 -161 163 -3 -86
		mu 0 4 51 91 92 4
		f 4 -89 85 25 -88
		mu 0 4 52 50 11 19
		f 4 -91 87 41 -90
		mu 0 4 53 52 19 27
		f 4 -93 89 57 -92
		mu 0 4 54 53 27 35
		f 4 -95 91 73 -94
		mu 0 4 55 54 35 43
		f 4 70 -135 137 136
		mu 0 4 40 56 76 77
		f 4 54 -99 -71 -69
		mu 0 4 32 57 56 40
		f 4 38 -101 -55 -53
		mu 0 4 24 58 57 32
		f 4 22 -103 -39 -37
		mu 0 4 16 59 58 24
		f 4 10 -105 -23 -21
		mu 0 4 10 60 59 16
		f 4 -108 -12 12 14
		mu 0 4 62 61 8 13
		f 4 -110 -15 28 30
		mu 0 4 63 62 13 21
		f 4 -112 -31 44 46
		mu 0 4 64 63 21 29
		f 4 -114 -47 60 62
		mu 0 4 65 64 29 37
		f 4 -115 -63 -155 157
		mu 0 4 89 65 37 88
		f 4 -117 -118 115 -66
		mu 0 4 31 67 66 39
		f 4 -119 -120 116 -50
		mu 0 4 23 68 67 31
		f 4 -121 -122 118 -34
		mu 0 4 15 69 68 23
		f 4 -123 -124 120 -18
		mu 0 4 3 70 69 15
		f 4 -170 171 -2 -125
		mu 0 4 71 96 90 2
		f 4 -128 124 23 -127
		mu 0 4 72 71 2 18
		f 4 -130 126 39 -129
		mu 0 4 73 72 18 26
		f 4 -132 128 55 -131
		mu 0 4 74 73 26 34
		f 4 -134 130 71 -133
		mu 0 4 75 74 34 42
		f 4 -136 132 74 96
		mu 0 4 76 75 42 55
		f 4 -138 -97 93 75
		mu 0 4 77 76 55 43
		f 4 59 -140 -76 -74
		mu 0 4 35 78 77 43
		f 4 43 -142 -60 -58
		mu 0 4 27 79 78 35
		f 4 27 -144 -44 -42
		mu 0 4 19 80 79 27
		f 4 8 -146 -28 -26
		mu 0 4 11 81 80 19
		f 4 2 165 -148 -9
		mu 0 4 4 92 93 82
		f 4 -150 -10 15 16
		mu 0 4 85 84 9 14
		f 4 -152 -17 31 32
		mu 0 4 86 85 14 22
		f 4 -154 -33 47 48
		mu 0 4 87 86 22 30
		f 4 -156 -49 63 64
		mu 0 4 88 87 30 38
		f 4 -157 -158 -65 -77
		mu 0 4 44 89 88 38
		f 4 -159 156 -67 -116
		mu 0 4 66 89 44 39
		f 4 159 7 86 -162
		mu 0 4 90 3 48 91
		f 4 -164 -87 83 -163
		mu 0 4 92 91 48 5
		f 4 -166 162 9 -165
		mu 0 4 93 92 5 83
		f 4 -168 164 146 -167
		mu 0 4 94 93 83 7
		f 4 -171 168 5 125
		mu 0 4 96 95 1 70
		f 4 -172 -126 122 -160
		mu 0 4 90 96 70 3
		f 4 172 221 -174 -177
		mu 0 4 97 98 99 100
		f 4 174 231 -176 -181
		mu 0 4 104 105 106 107
		f 4 175 217 216 -183
		mu 0 4 107 106 108 109
		f 4 214 -184 -182 -213
		mu 0 4 110 111 112 113
		f 4 182 204 203 180
		mu 0 4 114 115 116 117
		f 4 173 223 -187 -185
		mu 0 4 100 99 118 119
		f 4 212 187 -211 213
		mu 0 4 120 121 122 123
		f 4 -175 189 190 230
		mu 0 4 105 104 124 125
		f 4 -204 206 205 -190
		mu 0 4 104 126 127 124
		f 4 240 239 -195 -238
		mu 0 4 128 129 130 131
		f 4 246 245 -210 211
		mu 0 4 132 133 134 135
		f 4 234 233 198 228
		mu 0 4 136 137 103 102
		f 4 236 235 207 -234
		mu 0 4 137 138 101 103
		f 4 -217 219 -173 -202
		mu 0 4 109 108 139 140
		f 4 -205 201 176 178
		mu 0 4 116 115 97 100
		f 4 -207 -179 184 191
		mu 0 4 127 126 100 119
		f 4 -236 238 237 199
		mu 0 4 101 138 128 131
		f 4 244 -212 -197 -242
		mu 0 4 141 132 135 142
		f 4 179 -214 -189 -186
		mu 0 4 143 120 123 144
		f 4 -201 -215 -180 -178
		mu 0 4 145 111 110 143
		f 4 215 183 202 -218
		mu 0 4 106 146 147 108
		f 4 -220 -203 200 -219
		mu 0 4 139 108 147 148
		f 4 -222 218 177 -221
		mu 0 4 99 98 145 143
		f 4 -224 220 185 -223
		mu 0 4 118 99 143 144
		f 4 -240 242 241 -225
		mu 0 4 130 129 141 142
		f 4 247 -229 226 -246
		mu 0 4 133 136 102 134
		f 4 -230 -231 227 -188
		mu 0 4 121 105 125 122
		f 4 -232 229 181 -216
		mu 0 4 106 105 121 146
		f 4 -191 197 -235 232
		mu 0 4 125 124 137 136
		f 4 -206 208 -237 -198
		mu 0 4 124 127 138 137
		f 4 -239 -209 -192 192
		mu 0 4 128 138 127 119
		f 4 186 225 -241 -193
		mu 0 4 119 118 129 128
		f 4 -243 -226 222 193
		mu 0 4 141 129 118 144
		f 4 188 -244 -245 -194
		mu 0 4 144 123 132 141
		f 4 210 195 -247 243
		mu 0 4 123 122 133 132
		f 4 -228 -233 -248 -196
		mu 0 4 122 125 136 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F62CD8B-4E41-C772-8009-70B399F791E8";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B7C6613-4034-D2F2-B0B2-A59C3606A3C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1DE3472B-4989-9719-B93B-869E4463B749";
createNode displayLayerManager -n "layerManager";
	rename -uid "130E15C2-4051-D392-3ADC-A7B6B2266EF6";
createNode displayLayer -n "defaultLayer";
	rename -uid "BAB880B7-4C4A-9F41-0918-C396CC7A1D72";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C97C9DA2-41BE-A746-91B4-9DA1DD2AECC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5939CCD5-4BB9-3E33-0002-9B928CD86E79";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4315DEAD-4791-D339-8C5A-29AD18A07C8C";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BCECA6CD-44F5-5D5E-2182-96818E0C24F9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "46EBAEC8-406B-BE88-B447-6E91ECFCD114";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "93042597-4A60-8EE2-5049-FFA5C9AB5E5A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D192FB86-499E-1AAD-F0C9-F39313EEDB82";
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[105]" "e[166]" "e[168]" "e[196]" "e[209]" "e[224]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 118;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C01DB568-4D14-B69A-1E4D-F69ED3DB44A6";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[103]" "e[194]" "e[198:199]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
createNode lambert -n "HammerMatte";
	rename -uid "76CBF503-480C-F927-1135-3EAB03308ED4";
	setAttr ".c" -type "float3" 0.21153846 0.21153846 0.21153846 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "172FD41E-4C58-F32D-F6B1-11AFFF5493FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3EA27B56-4948-4D9A-BC9A-4684CDC1AEA9";
createNode lambert -n "Hammerlambert";
	rename -uid "63F4D7FB-4588-290C-2382-778EBBC54F14";
	setAttr ".c" -type "float3" 0.21153846 0.21153846 0.21153846 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "06CE1D0B-4AE0-C9B5-CAE5-7AAC72339F34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D8492707-47E7-D911-A775-08A6B824B3CF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E72B0FA-4123-22AC-8FAE-5CA7C9AC700D";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 732\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 732\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 732\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8E02C6AB-4D67-4EC0-1A1C-2B97C964E2C7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "59082147-43DC-13EF-51D4-4981D9D3A35C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.33489727973938 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 12.687934875488281 25.43475866317749 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "CE0722B9-468C-81C3-BF74-CBA50A4ED3B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.33489727973938 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 21.943400866732411 25.43475866317749 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8451E7D1-413E-C0A9-E360-2CABD1ACBE0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[107]" "e[109]" "e[111]" "e[113:114]" "e[134]" "e[156]" "e[160]" "e[202]" "e[204]" "e[206]" "e[208]" "e[211]" "e[213:214]" "e[216]" "e[235]" "e[243]" "e[251]" "e[254]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EC02FEF0-420F-2F18-A6EF-468ACAE967F7";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[1]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[2]" -type "float2" 0.41886461 0.21694183 ;
	setAttr ".uvtk[3]" -type "float2" 0.41886461 0.21694183 ;
	setAttr ".uvtk[4]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[5]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[7]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[12]" -type "float2" 0.41886467 0.21694183 ;
	setAttr ".uvtk[14]" -type "float2" 0.41886467 0.21694183 ;
	setAttr ".uvtk[15]" -type "float2" 0.41886467 0.21694183 ;
	setAttr ".uvtk[16]" -type "float2" 0.41886467 0.21694189 ;
	setAttr ".uvtk[17]" -type "float2" 0.41886467 0.21694183 ;
	setAttr ".uvtk[18]" -type "float2" 0.41886467 0.21694183 ;
	setAttr ".uvtk[20]" -type "float2" 0.41886467 0.21694189 ;
	setAttr ".uvtk[21]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[23]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[29]" -type "float2" 0.41886467 0.21694189 ;
	setAttr ".uvtk[30]" -type "float2" 0.41886461 0.21694183 ;
	setAttr ".uvtk[32]" -type "float2" 0.41886467 0.21694183 ;
	setAttr ".uvtk[33]" -type "float2" 0.41886461 0.21694183 ;
	setAttr ".uvtk[35]" -type "float2" 0.41886455 0.21694189 ;
	setAttr ".uvtk[37]" -type "float2" 0.41886467 0.21694183 ;
	setAttr ".uvtk[39]" -type "float2" 0.41886455 0.21694183 ;
	setAttr ".uvtk[43]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[46]" -type "float2" 0.41886461 0.21694183 ;
	setAttr ".uvtk[48]" -type "float2" 0.41886467 0.21694183 ;
	setAttr ".uvtk[49]" -type "float2" 0.41886455 0.21694189 ;
	setAttr ".uvtk[51]" -type "float2" 0.41886455 0.21694183 ;
	setAttr ".uvtk[53]" -type "float2" 0.41886455 0.21694183 ;
	setAttr ".uvtk[57]" -type "float2" 0.41886461 0.21694183 ;
	setAttr ".uvtk[60]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[62]" -type "float2" 0.41886467 0.21694183 ;
	setAttr ".uvtk[63]" -type "float2" 0.41886467 0.21694183 ;
	setAttr ".uvtk[65]" -type "float2" 0.41886467 0.21694183 ;
	setAttr ".uvtk[67]" -type "float2" 0.41886467 0.21694189 ;
	setAttr ".uvtk[72]" -type "float2" 0.41886467 0.21694189 ;
	setAttr ".uvtk[73]" -type "float2" 0.41886467 0.21694189 ;
	setAttr ".uvtk[75]" -type "float2" 0.41886467 0.21694189 ;
	setAttr ".uvtk[89]" -type "float2" 0.41886461 0.21694186 ;
	setAttr ".uvtk[90]" -type "float2" 0.41886461 0.21694186 ;
	setAttr ".uvtk[91]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[92]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[97]" -type "float2" 0.41886461 0.21694186 ;
	setAttr ".uvtk[99]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[103]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[104]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[105]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[110]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[111]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[112]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[113]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[114]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[123]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[124]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[125]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[126]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[127]" -type "float2" 0.41886467 0.21694189 ;
	setAttr ".uvtk[128]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[129]" -type "float2" 0.41886467 0.21694186 ;
	setAttr ".uvtk[130]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[133]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[134]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[135]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[138]" -type "float2" 0.41886461 0.21694186 ;
	setAttr ".uvtk[140]" -type "float2" 0.41886461 0.21694186 ;
	setAttr ".uvtk[143]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[147]" -type "float2" 0.41886467 0.21694183 ;
	setAttr ".uvtk[149]" -type "float2" 0.41886467 0.21694189 ;
	setAttr ".uvtk[150]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[151]" -type "float2" 0.41886467 0.21694189 ;
	setAttr ".uvtk[152]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[153]" -type "float2" 0.41886455 0.21694189 ;
	setAttr ".uvtk[154]" -type "float2" 0.41886455 0.21694189 ;
	setAttr ".uvtk[155]" -type "float2" 0.41886467 0.21694189 ;
	setAttr ".uvtk[156]" -type "float2" 0.41886467 0.21694189 ;
	setAttr ".uvtk[157]" -type "float2" 0.41886467 0.21694189 ;
	setAttr ".uvtk[158]" -type "float2" 0.41886455 0.21694189 ;
	setAttr ".uvtk[159]" -type "float2" 0.41886455 0.21694189 ;
	setAttr ".uvtk[160]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[161]" -type "float2" 0.41886461 0.21694189 ;
	setAttr ".uvtk[162]" -type "float2" 0.41886467 0.21694189 ;
	setAttr ".uvtk[163]" -type "float2" 0.41886461 0.21694189 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "99F75ACA-4AC8-AD5E-288C-75BDAC2B47E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:5]" "f[7:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[56:65]" "f[77:78]" "f[82:84]" "f[89]" "f[93]" "f[97:103]" "f[105:108]" "f[114:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.9194021443;
	setAttr ".pv" 0.71694180750000003;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4F0E3DA3-49A7-2B1E-2EF1-70882A261419";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" -0.12936212 -0.93980265 -0.22028066
		 -0.93094969 -0.21994521 -1.011596441 -0.12909572 -1.011596441 -0.12936212 -1.083390713
		 -0.22028066 -1.092243671 -0.16854715 -0.0050063794 -0.13021494 -1.1158886 -0.16854715
		 -0.0050063794 -0.16854715 -0.0050063794 -0.16854715 -0.0050063794 -0.16854715 -0.0050063794
		 -0.79577845 -0.87368464 -0.16854714 -0.0050063794 -0.79741639 -1.01159668 -0.79526681
		 -1.01159668 0.35470799 -0.81125784 0.35634592 -0.87368464 0.35685757 -1.01159668
		 -0.16854712 -0.0050063794 -0.31164119 -0.93980265 -0.31249401 -0.90730429 -0.16854714
		 -0.0050063794 -0.44265983 -0.96734667 -0.16854715 -0.0050063794 -0.16854715 -0.0050063794
		 -0.16854714 -0.0050063794 -0.16854714 -0.0050063794 -0.16854715 -0.0050063794 -0.31164119
		 -1.083390713 -0.44265983 -1.055846214 -0.16854714 -0.0050063794 -0.31137487 -1.011596441
		 -0.44249579 -1.011596441 -0.16854715 -0.0050063794 0.0010020756 -0.96734667 -0.16854715
		 -0.0050063794 0.0011665844 -1.011596441 -0.16854715 -0.0050063794 0.0010020756 -1.055846214
		 -0.16854715 -0.0050063794 -0.16854715 -0.0050063794 -0.16854714 -0.0050063794 -0.52392572
		 -0.96734667 -0.16854714 -0.0050063794 -0.16854714 -0.0050063794 -0.52392572 -1.055846214
		 -0.16854714 -0.0050063794 -0.52376145 -1.011596441 0.082268059 -0.96734667 -0.16854715
		 -0.0050063794 0.082432091 -1.011596441 -0.16854715 -0.0050063794 0.082268059 -1.055846214
		 -0.16854715 -0.0050063794 -0.16854715 -0.0050063794 -0.16854714 -0.0050063794 -0.5993275
		 -0.87368464 -0.16854714 -0.0050063794 -0.16854714 -0.0050063794 -0.5993275 -1.14950895
		 -0.16854714 -0.0050063794 -0.59881562 -1.01159668 0.15989469 -0.87368464 -0.16854712
		 -0.0050063794 0.16040634 -1.01159668 -0.16854712 -0.0050063794 0.15989469 -1.14950895
		 -0.16854712 -0.0050063794 -0.16854712 -0.0050063794 -0.16854714 -0.0050063794 -0.16854714
		 -0.0050063794 -0.79577845 -1.14950895 -0.79741639 -1.21193552 -0.16854712 -0.0050063794
		 0.35634592 -1.14950895 -0.16854712 -0.0050063794 -0.16854712 -0.0050063794 -0.16854714
		 -0.0050063794 -0.16854714 -0.0050063794 -0.16854714 -0.0050063794 -0.16854714 -0.0050063794
		 -0.16854715 -0.0050063794 -0.16854715 -0.0050063794 -0.16854715 -0.0050063794 -0.16854715
		 -0.0050063794 -0.16854715 -0.0050063794 -0.16854712 -0.0050063794 -0.16854712 -0.0050063794
		 -0.12936215 0.78806442 -0.22009341 0.78806406 -0.22009341 -0.14057861 -0.12936212
		 -0.14057861 -0.16854715 -0.0050063496 -0.16854715 -0.0050063496 -0.16854715 -0.0050063506
		 -0.16854715 -0.0050063506 -0.22135441 0.78806406 -0.16854715 -0.0050063506 -0.35708568
		 -0.14057873 -0.16854714 -0.0050063506 -0.16854715 -0.0050063506 -0.16854715 -0.0050063496
		 -0.08562319 -0.14057861 -0.22040169 -0.21614684 -0.15186112 -0.21614684 -0.16854715
		 -0.0050063496 -0.16854715 -0.0050063496 -0.16854715 -0.0050063496 -0.16854715 -0.0050063496
		 -0.12972547 -0.21614684 -0.1604964 -0.77038473 -0.22074907 -0.77038473 -0.22040169
		 -0.85810089 -0.15186112 -0.85810089 -0.16854715 -0.0050063794 -0.16854715 -0.0050063794
		 -0.16854715 -0.0050063794 -0.16854715 -0.0050063794 -0.16854715 -0.0050063794 -0.16854715
		 -0.0050063794 -0.16854715 -0.0050063794 -0.16854715 -0.0050063794 -0.14643328 -0.77038473
		 -0.12972547 -0.85810089 -0.28139398 -0.77038473 -0.28955957 -0.85810089 -0.31164119
		 -0.14057861 -0.28955957 -0.21614684 -0.31164119 0.78806442 -0.13021494 -0.90730429
		 -0.16854715 -0.0050063794 -0.16854715 -0.0050063794 -0.31298348 -0.85810089 -0.29627559
		 -0.77038473 -0.31298348 -0.21614708 -0.16854715 -0.0050063794 -0.16854715 -0.0050063506
		 -0.085623309 0.78806406 -0.16854714 -0.0050063496 -0.35708568 0.78806406 -0.16854715
		 -0.0050063496 -0.16854715 -0.0050063496 -0.2213545 -1.12874889 -0.16854715 -0.0050063794
		 -0.16854714 -0.0050063794 -0.16854714 -0.0050063794 0.35470799 -1.01159668 -0.16854712
		 -0.0050063794 -0.79741639 -0.81125784 -0.60096544 -0.81125784 -0.5244512 -0.94731665
		 -0.44318554 -0.94731665 0.0004766006 -0.94731665 0.081742585 -0.94731665 0.15825675
		 -0.81125784 0.35470799 -1.21193552 0.15825675 -1.21193552 0.081742585 -1.075876236
		 0.0004766006 -1.075876236 -0.31249401 -1.1158886 -0.44318554 -1.075876236 -0.5244512
		 -1.075876236 -0.60096544 -1.21193552;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "460BB7AD-4064-C823-6940-F7B66118A15E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[70]" "e[72]" "e[74:75]" "e[93]" "e[132]" "e[136]" "e[225]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C056890C-4FC6-282C-A80F-948575D0207F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[62]" "e[64]" "e[66:67]" "e[76]" "e[112]" "e[115]" "e[154]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "AFA79066-4BE4-5000-3690-4681F727F34B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 23.504491806030273 0 ;
	setAttr ".ps" -type "double2" 5.1599740982055664 5.0955696105957031 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6E14671C-4F1D-D439-7100-E99A0A952BD7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.68239433 0.41970628 ;
	setAttr ".uvtk[14]" -type "float2" 0.38548902 0.54397029 ;
	setAttr ".uvtk[15]" -type "float2" 0.38548902 0.145184 ;
	setAttr ".uvtk[18]" -type "float2" 0.77513504 0.145184 ;
	setAttr ".uvtk[19]" -type "float2" 0.36880118 0.78512764 ;
	setAttr ".uvtk[70]" -type "float2" 0.66385633 0.66163802 ;
	setAttr ".uvtk[73]" -type "float2" 0.75601912 0.38882637 ;
	setAttr ".uvtk[74]" -type "float2" 0.36880118 0.38882637 ;
	setAttr ".uvtk[75]" -type "float2" 0.07374604 0.66163802 ;
	setAttr ".uvtk[76]" -type "float2" -0.018416807 0.38882637 ;
	setAttr ".uvtk[88]" -type "float2" 0.088583723 0.41970628 ;
	setAttr ".uvtk[145]" -type "float2" -0.0041570514 0.145184 ;
	setAttr ".uvtk[147]" -type "float2" 0.66385633 0.11601514 ;
	setAttr ".uvtk[164]" -type "float2" 0.36880118 -0.0074745035 ;
	setAttr ".uvtk[169]" -type "float2" 0.07374604 0.11601514 ;
	setAttr ".uvtk[171]" -type "float2" 0.38548902 -0.25360197 ;
	setAttr ".uvtk[173]" -type "float2" 0.088583723 -0.12933797 ;
	setAttr ".uvtk[175]" -type "float2" 0.68239433 -0.12933797 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "0B103BEE-483B-57D7-AB1D-619CD386A198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[46]" "f[65:66]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.88026124240000003;
	setAttr ".pv" 0.88882657890000005;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "02CC9B36-436C-E57A-E335-3CBCB223D546";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[8]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[9]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[10]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[11]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[13]" -type "float2" 0.0016688076 -0.25866145 ;
	setAttr ".uvtk[14]" -type "float2" 0.0016688076 -0.25866145 ;
	setAttr ".uvtk[15]" -type "float2" 0.0016688076 -0.25866145 ;
	setAttr ".uvtk[18]" -type "float2" 0.0016688076 -0.25866145 ;
	setAttr ".uvtk[19]" -type "float2" 0.016687829 -0.21193552 ;
	setAttr ".uvtk[22]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[24]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[25]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[26]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[27]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[28]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[31]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[34]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[36]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[38]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[40]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[41]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[42]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[44]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[45]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[47]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[50]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[52]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[54]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[55]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[56]" -type "float2" -0.021694191 0.016687842 ;
	setAttr ".uvtk[58]" -type "float2" -0.021694191 0.016687842 ;
	setAttr ".uvtk[59]" -type "float2" -0.021694191 0.016687842 ;
	setAttr ".uvtk[61]" -type "float2" -0.021694191 0.016687782 ;
	setAttr ".uvtk[64]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[66]" -type "float2" -0.021694183 0.016687782 ;
	setAttr ".uvtk[68]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[69]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[70]" -type "float2" 0.016687829 -0.21193552 ;
	setAttr ".uvtk[71]" -type "float2" -0.021694187 0.016687842 ;
	setAttr ".uvtk[73]" -type "float2" 0.016687829 -0.21193552 ;
	setAttr ".uvtk[74]" -type "float2" 0.016687829 -0.21193552 ;
	setAttr ".uvtk[75]" -type "float2" 0.016687829 -0.21193552 ;
	setAttr ".uvtk[76]" -type "float2" 0.016687829 -0.21193552 ;
	setAttr ".uvtk[77]" -type "float2" -0.021694213 0.016687842 ;
	setAttr ".uvtk[78]" -type "float2" -0.021694191 0.016687842 ;
	setAttr ".uvtk[79]" -type "float2" -0.021694187 0.016687842 ;
	setAttr ".uvtk[80]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[81]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[82]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[83]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[84]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[85]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[86]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[87]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[88]" -type "float2" 0.0016688076 -0.25866145 ;
	setAttr ".uvtk[93]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[94]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[95]" -type "float2" -0.021694183 0.016687836 ;
	setAttr ".uvtk[96]" -type "float2" -0.021694183 0.016687836 ;
	setAttr ".uvtk[98]" -type "float2" -0.021694183 0.016687836 ;
	setAttr ".uvtk[100]" -type "float2" -0.021694183 0.016687836 ;
	setAttr ".uvtk[101]" -type "float2" -0.021694183 0.016687836 ;
	setAttr ".uvtk[102]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[106]" -type "float2" -0.021694183 0.016687812 ;
	setAttr ".uvtk[107]" -type "float2" -0.021694183 0.016687812 ;
	setAttr ".uvtk[108]" -type "float2" -0.021694183 0.016687812 ;
	setAttr ".uvtk[109]" -type "float2" -0.021694183 0.016687812 ;
	setAttr ".uvtk[115]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[116]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[117]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[118]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[119]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[120]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[121]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[122]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[131]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[132]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[136]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[137]" -type "float2" -0.021694183 0.016687836 ;
	setAttr ".uvtk[139]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[141]" -type "float2" -0.021694183 0.016687812 ;
	setAttr ".uvtk[142]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[144]" -type "float2" -0.021694183 0.016687842 ;
	setAttr ".uvtk[145]" -type "float2" 0.0016688076 -0.25866145 ;
	setAttr ".uvtk[146]" -type "float2" -0.021694187 0.016687782 ;
	setAttr ".uvtk[147]" -type "float2" 0.016687829 -0.21193552 ;
	setAttr ".uvtk[148]" -type "float2" -0.021694213 0.016687842 ;
	setAttr ".uvtk[164]" -type "float2" 0.016687829 -0.21193552 ;
	setAttr ".uvtk[165]" -type "float2" -0.021694213 0.016687842 ;
	setAttr ".uvtk[168]" -type "float2" -0.021694213 0.016687782 ;
	setAttr ".uvtk[169]" -type "float2" 0.016687829 -0.21193552 ;
	setAttr ".uvtk[170]" -type "float2" -0.021694213 0.016687842 ;
	setAttr ".uvtk[171]" -type "float2" 0.0016688076 -0.25866145 ;
	setAttr ".uvtk[172]" -type "float2" -0.021694187 0.016687842 ;
	setAttr ".uvtk[173]" -type "float2" 0.0016688076 -0.25866145 ;
	setAttr ".uvtk[175]" -type "float2" 0.0016688076 -0.25866145 ;
	setAttr ".uvtk[176]" -type "float2" -0.021694187 0.016687842 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1EBAB227-4331-4E4A-9EA7-2FB9960F35EE";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[21:24]" "f[29:32]" "f[37:38]" "f[53:57]" "f[74:77]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DDD28FD0-431F-B401-957D-45A096F8B1C0";
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34:35]" "e[60]" "e[88]" "e[90]" "e[121]";
createNode polyTweak -n "polyTweak1";
	rename -uid "C39C8D6C-48A2-35C6-1CB7-A2A2B686B920";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" -0.087388568 2.0592744 0.44811007 ;
	setAttr ".tk[3]" -type "float3" 0.23769222 2.0592744 0.45351827 ;
	setAttr ".tk[4]" -type "float3" -0.092796087 2.0592744 -0.45487389 ;
	setAttr ".tk[5]" -type "float3" 0.23228484 2.0592744 -0.44946572 ;
	setAttr ".tk[10]" -type "float3" 1.2197808 2.2437675 -0.27942052 ;
	setAttr ".tk[11]" -type "float3" 1.2231143 2.2437675 0.27712998 ;
	setAttr ".tk[14]" -type "float3" -0.3215037 2.0023482 0.27101627 ;
	setAttr ".tk[15]" -type "float3" -0.3248367 2.0023482 -0.28553319 ;
	setAttr ".tk[18]" -type "float3" 0.75338125 0.24142 -0.0070486153 ;
	setAttr ".tk[19]" -type "float3" 0.75338119 0.24142 -0.0070488388 ;
	setAttr ".tk[22]" -type "float3" -0.46643537 -0.14175351 0.26860577 ;
	setAttr ".tk[23]" -type "float3" -0.46976766 -0.14175351 -0.28794411 ;
	setAttr ".tk[32]" -type "float3" 0.75338125 0.24141979 -0.0070486665 ;
	setAttr ".tk[33]" -type "float3" 0.75338143 2.0857842 -0.0070486665 ;
	setAttr ".tk[34]" -type "float3" 0 1.8443642 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.8443642 0 ;
	setAttr ".tk[36]" -type "float3" -0.3231703 2.043745 -0.0072585046 ;
	setAttr ".tk[37]" -type "float3" -0.46810192 -0.10035631 -0.0096692815 ;
	setAttr ".tk[49]" -type "float3" 0.4702535 -0.23320758 0.37109953 ;
	setAttr ".tk[50]" -type "float3" 0.23853655 -0.23320758 0.59454519 ;
	setAttr ".tk[51]" -type "float3" -0.086544059 -0.23320758 0.58913827 ;
	setAttr ".tk[52]" -type "float3" -0.32098362 -0.23320758 0.35793814 ;
	setAttr ".tk[53]" -type "float3" -0.46591458 -0.2332076 0.35552692 ;
	setAttr ".tk[59]" -type "float3" -0.47028846 -0.2332076 -0.37486547 ;
	setAttr ".tk[60]" -type "float3" -0.3253575 -0.23320758 -0.37245518 ;
	setAttr ".tk[61]" -type "float3" -0.093640402 -0.23320758 -0.59590089 ;
	setAttr ".tk[62]" -type "float3" 0.23144017 -0.23320758 -0.59049398 ;
	setAttr ".tk[63]" -type "float3" 0.46587956 -0.23320758 -0.35929382 ;
	setAttr ".tk[65]" -type "float3" 0.075853214 2.0775721 0.5679484 ;
	setAttr ".tk[66]" -type "float3" 0 1.8443642 0 ;
	setAttr ".tk[67]" -type "float3" 0.069042891 2.0775721 -0.56930405 ;
	setAttr ".tk[68]" -type "float3" 0.067979313 -0.23320758 -0.74691862 ;
	setAttr ".tk[71]" -type "float3" 0.076916791 -0.23320758 0.74556309 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "69DC42B4-49FA-5B24-1963-18AD5848626B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" 0.65982008 0 -0.0061733038 ;
	setAttr ".tk[17]" -type "float3" 0.65982008 0 -0.0061733038 ;
	setAttr ".tk[18]" -type "float3" 0.65982008 0 -0.0061733038 ;
	setAttr ".tk[19]" -type "float3" 0.65982008 0 -0.0061733038 ;
	setAttr ".tk[32]" -type "float3" 0.65982008 0 -0.0061733038 ;
	setAttr ".tk[47]" -type "float3" 0.65982008 0 -0.0061733038 ;
	setAttr ".tk[48]" -type "float3" 0.65982008 0 -0.0061733038 ;
	setAttr ".tk[64]" -type "float3" 0.65982008 0 -0.0061733038 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F16B9535-44C5-DCFF-ED97-4280846C30F4";
	setAttr ".dc" -type "componentList" 5 "f[12:15]" "f[28]" "f[41:42]" "f[57]" "f[108]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "368252D6-4B5F-B4DD-C891-E484AFEBD96E";
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[16]" "e[18:19]" "e[52]" "e[76]" "e[78]" "e[105]";
createNode polyTweak -n "polyTweak3";
	rename -uid "3945E4A0-40C6-E3CF-38C0-D89C30311D69";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.8655948 0 -0.0080985418 ;
	setAttr ".tk[9]" -type "float3" 0.61370295 0 -0.0057418314 ;
	setAttr ".tk[28]" -type "float3" 0.40073609 0 -0.0037493042 ;
	setAttr ".tk[41]" -type "float3" 0.78566927 0 -0.0073507568 ;
	setAttr ".tk[42]" -type "float3" 0.63063693 0 -0.0059002666 ;
	setAttr ".tk[56]" -type "float3" 0.37874523 0 -0.0035435567 ;
createNode polySplit -n "polySplit1";
	rename -uid "E883C31C-4893-CCAA-81C6-5BA0324A49EB";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9FD50238-407C-6719-1796-A982B8774B8E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "99776A3E-4A08-A844-1E88-93B718F3211D";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "43EC6C3E-4C7E-5778-7009-FA9156C32ED7";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483444 -2147483439 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "ADE02811-437F-8AC7-D4B1-0BA0D47B6538";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "42A4A8BC-42CB-2B35-63EC-1290CFD75321";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2CB88127-447E-378E-8649-CDBF39C8C6A2";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483441 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7E4B5D30-46D9-A018-C0B8-E1A729BFCE6F";
	setAttr ".ics" -type "componentList" 2 "f[100]" "f[103:107]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033339169 25.599443 3.5614722 ;
	setAttr ".rs" 53425;
	setAttr ".lt" -type "double3" 9.7144514654701197e-17 -4.5519144009631418e-15 1.3734432706114759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0673672010405111 24.791141510009766 3.475692236031255 ;
	setAttr ".cbx" -type "double3" 1.0012605993362591 26.407745361328125 3.6619714437248918 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DB9183C8-41CF-2580-8D92-B9AC41E9026E";
	setAttr ".ics" -type "componentList" 2 "f[100]" "f[106]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016755309 25.86544 4.9762239 ;
	setAttr ".rs" 54229;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -9.1593399531575415e-16 1.7180019007421539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91258345046519784 25.428110122680664 4.9331660602094294 ;
	setAttr ".cbx" -type "double3" 0.90951318908842027 26.302772521972656 5.0262341570026159 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DBF1CA28-47AD-9293-F842-7D9E309F7C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[124:125]" "e[128:129]" "e[152]" "e[162]" "e[169]" "e[179]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".wt" 0.078869618475437164;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8019778E-4BC5-A4F3-8D31-5989D839E076";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[9]" -type "float3" 0.22881065 0 -0.0021407628 ;
	setAttr ".tk[16]" -type "float3" -0.46620169 0.17488308 0.0043618041 ;
	setAttr ".tk[17]" -type "float3" -0.46620169 0.17488308 0.0043618041 ;
	setAttr ".tk[18]" -type "float3" 0 1.1519295 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.15193 0 ;
	setAttr ".tk[20]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[21]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[22]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[23]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[24]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[25]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[26]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[27]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[32]" -type "float3" 0 1.1519295 1.3877788e-17 ;
	setAttr ".tk[33]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[34]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[35]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[36]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[37]" -type "float3" -0.46620169 0.17488308 0.0043618041 ;
	setAttr ".tk[42]" -type "float3" 0.084614284 0 -0.00079165213 ;
	setAttr ".tk[47]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[48]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[49]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[50]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[51]" -type "float3" -0.87223727 0.69373006 0.008160688 ;
	setAttr ".tk[56]" -type "float3" 0.3156153 0 -0.0029529086 ;
	setAttr ".tk[105]" -type "float3" 0.25681499 0.26600322 -0.0024027729 ;
	setAttr ".tk[106]" -type "float3" 0.25681499 0.26600322 -0.0024027729 ;
	setAttr ".tk[107]" -type "float3" 0.25681499 0.26600322 -0.0024027729 ;
	setAttr ".tk[112]" -type "float3" 0.3156153 0 -0.0029529086 ;
	setAttr ".tk[113]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[115]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[116]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[117]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[118]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.52765191 0.26600322 0.0049367328 ;
	setAttr ".tk[122]" -type "float3" -0.52765191 0.26600322 0.0049367328 ;
	setAttr ".tk[123]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.52765191 0.26600322 0.0049367328 ;
	setAttr ".tk[125]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.12511522 -1.110223e-16 ;
	setAttr ".tk[127]" -type "float3" 0 0.39409748 -1.110223e-16 ;
	setAttr ".tk[128]" -type "float3" 0 0.41989431 -1.110223e-16 ;
	setAttr ".tk[129]" -type "float3" 0 -0.072205186 -1.110223e-16 ;
	setAttr ".tk[130]" -type "float3" 0 0.26013574 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.24287693 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.27701497 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.24233912 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "79124C8A-4D20-154B-667C-0AAC37154AF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[124:125]" "e[152]" "e[169]" "e[265]" "e[267]" "e[269]" "e[271]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".wt" 0.34611958265304565;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "82C8E818-4CDD-1476-7124-E78AE3B57E3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
createNode polyTweak -n "polyTweak5";
	rename -uid "3FA1E6D3-499F-6D37-44EF-88846570B1A1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[134]" -type "float3" 1.2864519e-08 -2.8810356e-07 -0.30440989 ;
	setAttr ".tk[135]" -type "float3" 0.20582993 2.8810356e-07 -0.20582977 ;
	setAttr ".tk[136]" -type "float3" 0.3065356 -2.8810356e-07 6.3713706e-08 ;
	setAttr ".tk[137]" -type "float3" 0.20582981 2.0204968e-07 0.20582996 ;
	setAttr ".tk[138]" -type "float3" 1.2864519e-08 -2.2747665e-07 0.30440989 ;
	setAttr ".tk[139]" -type "float3" -0.20582989 2.0204968e-07 0.20582984 ;
	setAttr ".tk[140]" -type "float3" -0.30653563 -2.2747665e-07 6.3713706e-08 ;
	setAttr ".tk[141]" -type "float3" -0.2058298 2.8810356e-07 -0.20582984 ;
	setAttr ".tk[142]" -type "float3" -9.0573824e-09 2.0208978e-07 0.21432254 ;
	setAttr ".tk[143]" -type "float3" -0.14491642 -2.0208978e-07 0.14491631 ;
	setAttr ".tk[144]" -type "float3" -0.21581919 2.0208978e-07 -4.4858226e-08 ;
	setAttr ".tk[145]" -type "float3" -0.14491636 -1.8685598e-07 -0.14491645 ;
	setAttr ".tk[146]" -type "float3" -9.0573824e-09 1.4108279e-07 -0.21432254 ;
	setAttr ".tk[147]" -type "float3" 0.1449164 -1.8685598e-07 -0.14491637 ;
	setAttr ".tk[148]" -type "float3" 0.21581918 1.4108279e-07 -4.4858226e-08 ;
	setAttr ".tk[149]" -type "float3" 0.14491636 -2.0208978e-07 0.14491637 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "766D4EE2-4902-7349-FE32-0CA7A1F80277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[56:60]" "f[69:70]" "f[75:78]" "f[83]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 0.77871471643447876 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.3863768577575684 3.4100241661071777 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9620AE15-4215-DC32-ABE8-A8B3E631BF14";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -1.095920444 -0.16820103
		 -0.7653231 0.35084182 -0.74545479 0.44280988 -1.15312719 -0.17493206 -1.54027057
		 -0.78475153 -1.32593274 -0.44220138 -1.30606437 -0.35023323 -1.46121645 -0.64294696
		 -1.035693884 0.00030422118 -1.39663601 -0.60379863 -0.58134234 0.71123296 -0.67475176
		 0.60440701 -0.97546721 0.16880941 -0.91826046 0.17554042 -1.49004531 -0.71062469
		 -0.6101712 0.64355534 -0.53111708 0.78535986;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "2C60A1A6-4C02-2805-8EDF-1EA52C6D7AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[61:64]" "f[71]" "f[74]" "f[79]" "f[82]" "f[84:91]" "f[128:143]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 10.688408523797989 0 ;
	setAttr ".ps" -type "double2" 180 19.497000396251678 ;
	setAttr ".r" 3.4100241661071777;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "193F5406-4C0D-4B8E-B2A1-2DA40B3A9C9B";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.71542972 0.86356837 ;
	setAttr ".uvtk[18]" -type "float2" 0.59375989 0.85604888 ;
	setAttr ".uvtk[19]" -type "float2" 0.63081008 0.93017989 ;
	setAttr ".uvtk[20]" -type "float2" 0.77832901 0.94157165 ;
	setAttr ".uvtk[21]" -type "float2" 0.33631098 0.85014516 ;
	setAttr ".uvtk[22]" -type "float2" 0.20462364 0.85431451 ;
	setAttr ".uvtk[23]" -type "float2" 0.19966769 0.92269748 ;
	setAttr ".uvtk[24]" -type "float2" 0.34368902 0.92483443 ;
	setAttr ".uvtk[25]" -type "float2" 0.072705567 0.85606617 ;
	setAttr ".uvtk[26]" -type "float2" -0.058107138 0.86219579 ;
	setAttr ".uvtk[27]" -type "float2" -0.078737974 0.93145078 ;
	setAttr ".uvtk[28]" -type "float2" 0.061039448 0.92722911 ;
	setAttr ".uvtk[29]" -type "float2" -0.22680414 0.94248414 ;
	setAttr ".uvtk[30]" -type "float2" 0.46663886 0.85396796 ;
	setAttr ".uvtk[31]" -type "float2" 0.48865294 0.92382115 ;
	setAttr ".uvtk[32]" -type "float2" -0.20553041 1.4145614 ;
	setAttr ".uvtk[33]" -type "float2" 0.010483801 1.4086555 ;
	setAttr ".uvtk[34]" -type "float2" -0.34433651 1.4208955 ;
	setAttr ".uvtk[35]" -type "float2" 0.93502957 1.4209143 ;
	setAttr ".uvtk[36]" -type "float2" 0.7184189 1.4127799 ;
	setAttr ".uvtk[37]" -type "float2" 0.50225443 1.408013 ;
	setAttr ".uvtk[38]" -type "float2" 0.3641043 1.4066523 ;
	setAttr ".uvtk[39]" -type "float2" 0.22606122 1.4062787 ;
	setAttr ".uvtk[40]" -type "float2" 0.78836411 0.12293443 ;
	setAttr ".uvtk[41]" -type "float2" 0.64497256 0.11200282 ;
	setAttr ".uvtk[42]" -type "float2" -0.0554353 0.11258823 ;
	setAttr ".uvtk[43]" -type "float2" 0.084546983 0.11192295 ;
	setAttr ".uvtk[44]" -type "float2" 0.22448796 0.10782295 ;
	setAttr ".uvtk[45]" -type "float2" 0.36388958 0.10834035 ;
	setAttr ".uvtk[46]" -type "float2" 0.50365061 0.10683915 ;
	setAttr ".uvtk[47]" -type "float2" 0.74481976 0.080437243 ;
	setAttr ".uvtk[48]" -type "float2" 0.62400883 0.046899199 ;
	setAttr ".uvtk[49]" -type "float2" -0.047251582 0.056251764 ;
	setAttr ".uvtk[50]" -type "float2" 0.088085949 0.045078665 ;
	setAttr ".uvtk[51]" -type "float2" 0.22564244 0.053461909 ;
	setAttr ".uvtk[52]" -type "float2" 0.36313003 0.041224152 ;
	setAttr ".uvtk[53]" -type "float2" 0.49805439 0.050245345 ;
	setAttr ".uvtk[54]" -type "float2" -0.30661845 0.87929362 ;
	setAttr ".uvtk[55]" -type "float2" -0.48350918 1.428233 ;
	setAttr ".uvtk[56]" -type "float2" -0.37930268 0.95526367 ;
	setAttr ".uvtk[57]" -type "float2" -0.33983135 0.13519761 ;
	setAttr ".uvtk[58]" -type "float2" -0.18470556 0.86566967 ;
	setAttr ".uvtk[59]" -type "float2" -0.17266029 0.056061864 ;
	setAttr ".uvtk[60]" -type "float2" -0.29433155 0.094099939 ;
	setAttr ".uvtk[61]" -type "float2" -0.19647855 0.12080058 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "EFF5B0D1-4370-C436-F14C-ABBC9ECBCB69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[65:68]" "f[72:73]" "f[80:81]" "f[92:99]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 21.514181137084961 0 ;
	setAttr ".ps" -type "double2" 180 2.1545524597167969 ;
	setAttr ".r" 2.518765926361084;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "97501D95-4C66-D417-E59A-B286F9604A10";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -1.8688413 1.2065592 ;
	setAttr ".uvtk[63]" -type "float2" -1.9595702 1.3693904 ;
	setAttr ".uvtk[64]" -type "float2" -2.1941934 1.2265419 ;
	setAttr ".uvtk[65]" -type "float2" -2.1902609 1.0320433 ;
	setAttr ".uvtk[66]" -type "float2" -2.0358331 1.5337614 ;
	setAttr ".uvtk[67]" -type "float2" -2.0456712 1.5634495 ;
	setAttr ".uvtk[68]" -type "float2" -2.0763695 1.4841613 ;
	setAttr ".uvtk[69]" -type "float2" -2.1204793 1.4309537 ;
	setAttr ".uvtk[70]" -type "float2" -2.081687 1.5491436 ;
	setAttr ".uvtk[71]" -type "float2" -2.1263509 1.4804407 ;
	setAttr ".uvtk[72]" -type "float2" -1.9585044 1.3857259 ;
	setAttr ".uvtk[73]" -type "float2" -2.0121553 1.4679028 ;
	setAttr ".uvtk[74]" -type "float2" -1.945912 1.2436036 ;
	setAttr ".uvtk[75]" -type "float2" -2.0224161 1.4865854 ;
	setAttr ".uvtk[76]" -type "float2" -2.1618452 1.3646874 ;
	setAttr ".uvtk[77]" -type "float2" -1.9571006 1.3826149 ;
	setAttr ".uvtk[78]" -type "float2" -2.0884943 1.4169221 ;
	setAttr ".uvtk[79]" -type "float2" -2.1673384 1.3694335 ;
	setAttr ".uvtk[80]" -type "float2" -2.314265 1.2688228 ;
	setAttr ".uvtk[81]" -type "float2" -2.3815055 1.091719 ;
	setAttr ".uvtk[82]" -type "float2" -2.4755533 0.85000384 ;
	setAttr ".uvtk[83]" -type "float2" -1.8175218 1.2939793 ;
	setAttr ".uvtk[84]" -type "float2" -2.1546469 1.3933847 ;
	setAttr ".uvtk[85]" -type "float2" -2.1917007 1.2910604 ;
	setAttr ".uvtk[86]" -type "float2" -1.6732446 0.92242169 ;
	setAttr ".uvtk[87]" -type "float2" -1.8292413 1.1560037 ;
	setAttr ".uvtk[88]" -type "float2" -1.9405283 1.0896747 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "F086B5B6-4854-D454-4BCF-02A075AC671F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[4:5]" "f[7:9]" "f[11:13]" "f[15]" "f[33:35]" "f[53:54]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 22.724723815917969 -0.096968293190002441 ;
	setAttr ".ic" -type "double2" 2.1354043546429629 0.72953175831833184 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.4510345986722881 5.3301743951170097 ;
	setAttr ".is" -type "double2" 0.67807118213357964 1.1599278164778006 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EABCB2C7-4AD1-9DF3-DACC-739CB48AC28B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[46]" "e[48]" "e[50:51]" "e[63]" "e[65]" "e[89]" "e[93]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "B2E80DD9-4EF5-544F-01C9-DE893D0036DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[132:140]" "f[146]" "f[149:150]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.049051284790039062 24.198221206665039 -6.3463661670684814 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.0417075157165527 0.50977277755737305 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "DD0CD87A-472E-EBC2-4800-7AB2B4D9074F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[21]" -type "float3" 0 2.9802322e-08 -1.7881393e-07 ;
	setAttr ".tk[30]" -type "float3" -2.9802322e-08 -1.7881393e-07 -7.4505806e-08 ;
	setAttr ".tk[42]" -type "float3" 0.61228651 2.9802322e-08 -0.0057285852 ;
	setAttr ".tk[143]" -type "float3" 0.61228734 -0.58231419 -0.65897077 ;
	setAttr ".tk[144]" -type "float3" -4.6566129e-10 -1.7881393e-07 7.4505806e-08 ;
	setAttr ".tk[145]" -type "float3" 0.61228651 -0.85229355 -0.0057285056 ;
	setAttr ".tk[146]" -type "float3" -3.4924597e-10 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[147]" -type "float3" 0.61228395 -0.58231586 0.64751464 ;
	setAttr ".tk[149]" -type "float3" 0.61228526 2.9802322e-08 0.84673077 ;
	setAttr ".tk[151]" -type "float3" 0.61228395 0.58231586 0.6475144 ;
	setAttr ".tk[153]" -type "float3" 0.61228651 0.85229355 -0.0057285056 ;
	setAttr ".tk[155]" -type "float3" 0.61228734 0.5823139 -0.65897053 ;
	setAttr ".tk[156]" -type "float3" 0.61228651 2.9802322e-08 -0.85818774 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "180F6A61-4DBF-A27E-EB83-CB8BF5291ED5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" -0.98555839 -0.29069102 ;
	setAttr ".uvtk[119]" -type "float2" -0.97914475 -1.3212228 ;
	setAttr ".uvtk[120]" -type "float2" -0.84131414 -1.5453465 ;
	setAttr ".uvtk[121]" -type "float2" -0.7901001 -0.57388663 ;
	setAttr ".uvtk[122]" -type "float2" -1.0772468 -0.36239821 ;
	setAttr ".uvtk[123]" -type "float2" -1.0257328 -1.3790681 ;
	setAttr ".uvtk[124]" -type "float2" -1.006781 -0.75588554 ;
	setAttr ".uvtk[125]" -type "float2" -0.93763357 -1.7051955 ;
	setAttr ".uvtk[126]" -type "float2" -0.83814192 -1.1950433 ;
	setAttr ".uvtk[127]" -type "float2" -0.78976691 -2.0484309 ;
	setAttr ".uvtk[128]" -type "float2" -0.64234859 -1.4784168 ;
	setAttr ".uvtk[129]" -type "float2" -0.65134507 -2.2727981 ;
	setAttr ".uvtk[130]" -type "float2" -0.55068827 -1.406368 ;
	setAttr ".uvtk[131]" -type "float2" -0.60447681 -2.2142611 ;
	setAttr ".uvtk[132]" -type "float2" -0.62140644 -1.0126686 ;
	setAttr ".uvtk[133]" -type "float2" -0.69329077 -1.8879645 ;
	setAttr ".uvtk[134]" -type "float2" -0.81563163 -1.7969303 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "353C12D2-45A8-3C77-4F8F-1A8F6797ECD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[15:18]" "f[23:24]" "f[32:33]" "f[141:145]" "f[147:148]" "f[151]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.044008851051330566 24.198221206665039 -4.9616703987121582 ;
	setAttr ".ro" -type "double3" -89.221203763097591 -5.1798313213971827 -1.7192059100515591 ;
	setAttr ".ps" -type "double2" 180 5.2396029969274167 ;
	setAttr ".r" 9.4178901380397537;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D968E606-42AC-D6AF-310D-2EB413AC3744";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" 1.4656291 -1.6543686 ;
	setAttr ".uvtk[136]" -type "float2" 0.96919179 -1.7772524 ;
	setAttr ".uvtk[137]" -type "float2" 1.299714 -1.5444063 ;
	setAttr ".uvtk[138]" -type "float2" 0.84522879 -1.454658 ;
	setAttr ".uvtk[139]" -type "float2" 1.013895 -1.2363104 ;
	setAttr ".uvtk[140]" -type "float2" 0.925861 -1.1429513 ;
	setAttr ".uvtk[141]" -type "float2" 0.82617408 -1.0562366 ;
	setAttr ".uvtk[142]" -type "float2" 0.79512215 -1.2107903 ;
	setAttr ".uvtk[143]" -type "float2" 0.83613127 -1.2168757 ;
	setAttr ".uvtk[144]" -type "float2" 0.79288393 -1.3094683 ;
	setAttr ".uvtk[145]" -type "float2" 1.0071754 -1.224622 ;
	setAttr ".uvtk[146]" -type "float2" 0.96912831 -1.0910468 ;
	setAttr ".uvtk[147]" -type "float2" 0.88497609 -1.1228788 ;
	setAttr ".uvtk[148]" -type "float2" 0.90342164 -1.0220497 ;
	setAttr ".uvtk[149]" -type "float2" 0.76488566 -1.8996361 ;
	setAttr ".uvtk[150]" -type "float2" 0.67610848 -1.5578048 ;
	setAttr ".uvtk[151]" -type "float2" 0.76683152 -1.0783892 ;
	setAttr ".uvtk[152]" -type "float2" 0.66255701 -1.2613647 ;
	setAttr ".uvtk[153]" -type "float2" 1.0386286 -1.1037385 ;
	setAttr ".uvtk[154]" -type "float2" 0.9122051 -1.0165428 ;
	setAttr ".uvtk[155]" -type "float2" 0.73345619 -1.3938344 ;
	setAttr ".uvtk[156]" -type "float2" 0.61518109 -1.5113435 ;
	setAttr ".uvtk[157]" -type "float2" 0.88434511 -1.7752225 ;
	setAttr ".uvtk[158]" -type "float2" 1.0610814 -1.8807764 ;
	setAttr ".uvtk[159]" -type "float2" 1.1380062 -1.5488099 ;
	setAttr ".uvtk[160]" -type "float2" 0.98473817 -1.4581921 ;
	setAttr ".uvtk[161]" -type "float2" 1.1245885 -1.2710752 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "72DECC62-40D3-5636-D061-8286D718B66F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[34:37]" "f[40]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5094153881072998 24.858304977416992 -0.03980419784784317 ;
	setAttr ".ro" -type "double3" 175.05911042492369 -88.546166387783984 12.566318499171686 ;
	setAttr ".ps" -type "double2" 7.5192443247129592 3.3826661351289786 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CB9EA96C-404B-FE65-FC08-28BCAFD73B48";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" 2.5204623 0.88988519 ;
	setAttr ".uvtk[163]" -type "float2" 2.4825182 0.60083294 ;
	setAttr ".uvtk[164]" -type "float2" 2.4205172 0.58732021 ;
	setAttr ".uvtk[165]" -type "float2" 2.444782 0.77530551 ;
	setAttr ".uvtk[166]" -type "float2" 2.6415641 0.94342327 ;
	setAttr ".uvtk[167]" -type "float2" 2.6067276 0.61075568 ;
	setAttr ".uvtk[168]" -type "float2" 2.7224569 0.96516103 ;
	setAttr ".uvtk[169]" -type "float2" 2.6922288 0.6183126 ;
	setAttr ".uvtk[170]" -type "float2" 2.9510272 0.65912032 ;
	setAttr ".uvtk[171]" -type "float2" 2.7841744 0.63251495 ;
	setAttr ".uvtk[172]" -type "float2" 2.8062174 0.96459174 ;
	setAttr ".uvtk[173]" -type "float2" 2.966733 0.97047031 ;
	setAttr ".uvtk[174]" -type "float2" 2.9583709 0.89212704 ;
	setAttr ".uvtk[175]" -type "float2" 2.9639332 0.84225696 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "2A0BDAFF-4163-0FFA-CB17-F4B6B3C8620D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[28:31]" "f[43]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5022120475769043 24.85749626159668 -0.0034182816743850708 ;
	setAttr ".ro" -type "double3" -179.44385640455079 -87.271843904686889 171.80846571614677 ;
	setAttr ".ps" -type "double2" 7.6457959780618765 3.3826818428349199 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "68FDBD5A-4363-1FCE-D2A7-80AD2FD13E55";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" 1.9802208 1.5005426 ;
	setAttr ".uvtk[177]" -type "float2" 1.9503593 1.8381734 ;
	setAttr ".uvtk[178]" -type "float2" 2.1200137 1.8048956 ;
	setAttr ".uvtk[179]" -type "float2" 2.1434107 1.617883 ;
	setAttr ".uvtk[180]" -type "float2" 2.13519 1.5682551 ;
	setAttr ".uvtk[181]" -type "float2" 2.1420441 1.4887314 ;
	setAttr ".uvtk[182]" -type "float2" 1.7722254 1.8656309 ;
	setAttr ".uvtk[183]" -type "float2" 1.8581425 1.8553519 ;
	setAttr ".uvtk[184]" -type "float2" 1.8964468 1.5026147 ;
	setAttr ".uvtk[185]" -type "float2" 1.8147655 1.5272481 ;
	setAttr ".uvtk[186]" -type "float2" 1.6474265 1.8794837 ;
	setAttr ".uvtk[187]" -type "float2" 1.6920283 1.5853573 ;
	setAttr ".uvtk[188]" -type "float2" 1.5850286 1.8952636 ;
	setAttr ".uvtk[189]" -type "float2" 1.613561 1.7040002 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "87460098-4F7F-634D-5004-E7893F13B4F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[5]" "f[9]" "f[13]" "f[19:22]" "f[38:39]" "f[99:100]" "f[105]" "f[107]" "f[111]" "f[114]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0098367035388946533 26.171958923339844 1.4240052700042725 ;
	setAttr ".ic" -type "double2" 3.5056453634892031 -0.21170858900624956 ;
	setAttr ".ro" -type "double3" -93.751590471799588 -0.24038253841917442 -0.54779697676779615 ;
	setAttr ".ps" -type "double2" 3.6559468203797985 10.563236901253855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "3E923908-4C84-2E5A-4FA5-33A62DCBD744";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" 0.15491849 0.17159009 ;
	setAttr ".uvtk[191]" -type "float2" 0.20722422 0.094623566 ;
	setAttr ".uvtk[192]" -type "float2" -0.0052465796 0.10759628 ;
	setAttr ".uvtk[193]" -type "float2" -0.010797799 0.1692239 ;
	setAttr ".uvtk[194]" -type "float2" -0.00053703785 0.043633997 ;
	setAttr ".uvtk[195]" -type "float2" 0.16769445 0.019421697 ;
	setAttr ".uvtk[196]" -type "float2" 0.1155031 -0.1311294 ;
	setAttr ".uvtk[197]" -type "float2" 0.063108444 -0.12625135 ;
	setAttr ".uvtk[198]" -type "float2" 0.010781109 -0.12138681 ;
	setAttr ".uvtk[199]" -type "float2" -0.021409094 0.27526355 ;
	setAttr ".uvtk[200]" -type "float2" 0.076778084 0.28823924 ;
	setAttr ".uvtk[201]" -type "float2" -0.030907393 0.39007866 ;
	setAttr ".uvtk[202]" -type "float2" 0.066178679 0.41238534 ;
	setAttr ".uvtk[203]" -type "float2" -0.16682154 0.032191694 ;
	setAttr ".uvtk[204]" -type "float2" -0.040302277 -0.12236004 ;
	setAttr ".uvtk[205]" -type "float2" -0.09143889 -0.12327349 ;
	setAttr ".uvtk[206]" -type "float2" -0.21838623 0.11063683 ;
	setAttr ".uvtk[207]" -type "float2" -0.17949563 0.18435526 ;
	setAttr ".uvtk[208]" -type "float2" -0.1220662 0.29616201 ;
	setAttr ".uvtk[209]" -type "float2" -0.13096267 0.42034912 ;
	setAttr ".uvtk[210]" -type "float2" -0.02577877 -0.20933305 ;
	setAttr ".uvtk[211]" -type "float2" -0.076089382 -0.21056351 ;
	setAttr ".uvtk[212]" -type "float2" 0.057900131 -0.21169585 ;
	setAttr ".uvtk[213]" -type "float2" 0.014651775 -0.20747961 ;
	setAttr ".uvtk[214]" -type "float2" 0.11021975 -0.21648282 ;
	setAttr ".uvtk[215]" -type "float2" -0.0034141541 -0.32230332 ;
	setAttr ".uvtk[216]" -type "float2" -0.054522216 -0.32186562 ;
	setAttr ".uvtk[217]" -type "float2" 0.098862708 -0.32963505 ;
	setAttr ".uvtk[218]" -type "float2" 0.046135902 -0.32614222 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "E411E677-4123-C7D1-EE23-9CBA1F98351C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2:4]" "f[6:8]" "f[10:12]" "f[14]" "f[25:27]" "f[41:42]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.1354042290000002;
	setAttr ".pv" 0.72953176500000005;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "A999867F-4C38-98F5-8FF4-D78018ABA1D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[34:37]" "f[40]" "f[98]" "f[104]" "f[110]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5086705684661865 24.84947395324707 1.4733650684356689 ;
	setAttr ".ic" -type "double2" -0.0058424682193174426 2.8527556661363622 ;
	setAttr ".ro" -type "double3" 110.67067442688518 -89.922025520142711 77.958724539407214 ;
	setAttr ".ps" -type "double2" 10.520456179815865 3.3843038733492534 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "95B4E5AD-4F92-7A19-F914-7381D9799E85";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" -0.0022523403 0.0069690347 ;
	setAttr ".uvtk[106]" -type "float2" 0.01057744 0.018772591 ;
	setAttr ".uvtk[115]" -type "float2" 0.0050718784 -0.010428071 ;
	setAttr ".uvtk[162]" -type "float2" -0.31706995 0.10370587 ;
	setAttr ".uvtk[163]" -type "float2" -0.35397959 -0.26743937 ;
	setAttr ".uvtk[164]" -type "float2" -0.42457578 -0.28074139 ;
	setAttr ".uvtk[165]" -type "float2" -0.40121409 -0.038888156 ;
	setAttr ".uvtk[166]" -type "float2" -0.18308479 0.16391154 ;
	setAttr ".uvtk[167]" -type "float2" -0.21771222 -0.26393288 ;
	setAttr ".uvtk[168]" -type "float2" -0.092988789 0.18604481 ;
	setAttr ".uvtk[169]" -type "float2" -0.12368451 -0.26076627 ;
	setAttr ".uvtk[170]" -type "float2" 0.15405917 -0.20616859 ;
	setAttr ".uvtk[171]" -type "float2" -0.026822537 -0.24096006 ;
	setAttr ".uvtk[172]" -type "float2" -0.0029528141 0.18610966 ;
	setAttr ".uvtk[173]" -type "float2" 0.17402673 0.19502199 ;
	setAttr ".uvtk[174]" -type "float2" 0.16308784 0.09409675 ;
	setAttr ".uvtk[175]" -type "float2" 0.17017466 0.029352278 ;
	setAttr ".uvtk[177]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[178]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[179]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[180]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[183]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[184]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[185]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[186]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[188]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[189]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.2672112 0.18761432 ;
	setAttr ".uvtk[220]" -type "float2" 0.25558901 0.087767988 ;
	setAttr ".uvtk[221]" -type "float2" 0.20948869 0.019234151 ;
	setAttr ".uvtk[222]" -type "float2" 0.38337231 0.16677862 ;
	setAttr ".uvtk[223]" -type "float2" 0.37426949 0.13281256 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "30D2AB93-48B0-8F22-8FAC-3FB06B0E89C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[28:31]" "f[43]" "f[102]" "f[106]" "f[115]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5277762413024902 24.862583160400391 1.4642283916473389 ;
	setAttr ".ic" -type "double2" 2.4683278657637189 2.9172446290600282 ;
	setAttr ".ro" -type "double3" 79.091059472358438 -89.925575504638346 -86.395896214381111 ;
	setAttr ".ps" -type "double2" 10.529266316586034 3.3819217873868759 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F5176A88-427D-E20E-5677-D7BC24752D12";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" -0.0170753 -0.18973601 ;
	setAttr ".uvtk[177]" -type "float2" -0.011805475 0.23756048 ;
	setAttr ".uvtk[178]" -type "float2" 0.16877896 0.22929451 ;
	setAttr ".uvtk[179]" -type "float2" 0.17604244 -0.0057343245 ;
	setAttr ".uvtk[180]" -type "float2" 0.16025412 -0.071778119 ;
	setAttr ".uvtk[181]" -type "float2" 0.16010183 -0.17240775 ;
	setAttr ".uvtk[182]" -type "float2" -0.20350264 0.23771942 ;
	setAttr ".uvtk[183]" -type "float2" -0.10699049 0.24258724 ;
	setAttr ".uvtk[184]" -type "float2" -0.10698864 -0.20342875 ;
	setAttr ".uvtk[185]" -type "float2" -0.19797041 -0.18968987 ;
	setAttr ".uvtk[186]" -type "float2" -0.34338018 0.22978786 ;
	setAttr ".uvtk[187]" -type "float2" -0.3314271 -0.14137626 ;
	setAttr ".uvtk[188]" -type "float2" -0.41451931 0.2337122 ;
	setAttr ".uvtk[189]" -type "float2" -0.40765736 -0.0075129867 ;
	setAttr ".uvtk[224]" -type "float2" 0.2174055 0.0014576316 ;
	setAttr ".uvtk[225]" -type "float2" 0.2546984 -0.063051105 ;
	setAttr ".uvtk[226]" -type "float2" 0.25490975 -0.1634627 ;
	setAttr ".uvtk[227]" -type "float2" 0.37219918 -0.085756004 ;
	setAttr ".uvtk[228]" -type "float2" 0.37434399 -0.11989605 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "8109CB1F-4076-84DB-4071-29A05422E666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[89:93]" "f[95:97]" "f[101]" "f[103]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.084147311747074127 24.511289596557617 4.0780448913574219 ;
	setAttr ".ro" -type "double3" 43.155852644817578 3.7358750193392547 -3.9833794202487254 ;
	setAttr ".ps" -type "double2" 2.3376272738890753 3.8360906283477298 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "CD4CD28E-431B-54AB-5E82-32BC985BB407";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[229]" -type "float2" 3.1686358 0.94827127 ;
	setAttr ".uvtk[230]" -type "float2" 3.0239873 0.89940214 ;
	setAttr ".uvtk[231]" -type "float2" 2.8725042 0.87248391 ;
	setAttr ".uvtk[232]" -type "float2" 2.9640546 1.0574259 ;
	setAttr ".uvtk[233]" -type "float2" 3.0941699 1.0843438 ;
	setAttr ".uvtk[234]" -type "float2" 3.2241378 1.1083325 ;
	setAttr ".uvtk[235]" -type "float2" 3.0692401 0.90217149 ;
	setAttr ".uvtk[236]" -type "float2" 3.1921818 1.2911857 ;
	setAttr ".uvtk[237]" -type "float2" 3.1786809 1.211412 ;
	setAttr ".uvtk[238]" -type "float2" 3.124728 1.2061367 ;
	setAttr ".uvtk[239]" -type "float2" 3.1451144 1.2938489 ;
	setAttr ".uvtk[240]" -type "float2" 3.2252364 1.1899397 ;
	setAttr ".uvtk[241]" -type "float2" 3.0975084 1.1719496 ;
	setAttr ".uvtk[242]" -type "float2" 3.2389345 1.2194455 ;
	setAttr ".uvtk[243]" -type "float2" 3.0102258 1.1867442 ;
	setAttr ".uvtk[244]" -type "float2" 3.0707581 1.195428 ;
	setAttr ".uvtk[245]" -type "float2" 2.9697597 1.1508163 ;
	setAttr ".uvtk[246]" -type "float2" 3.0986831 1.2721277 ;
	setAttr ".uvtk[247]" -type "float2" 2.9240792 0.86417121 ;
	setAttr ".uvtk[248]" -type "float2" 2.9863801 0.86946636 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "E35A94AC-459A-C4DC-223D-7BBC8DEB1E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[88]" "f[94]" "f[109]" "f[112]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.065195545554161072 25.652517318725586 5.8886556625366211 ;
	setAttr ".ro" -type "double3" 47.91044570461986 3.4737891014702504 -3.0846484983138516 ;
	setAttr ".ps" -type "double2" 1.8227038015127777 1.7072384819022695 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "0B5BBB78-45C3-FCD6-56E3-40A60E48C516";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[249]" -type "float2" -2.2906272 -0.16114962 ;
	setAttr ".uvtk[250]" -type "float2" -2.2906272 -0.16114962 ;
	setAttr ".uvtk[251]" -type "float2" -2.2906272 -0.16114962 ;
	setAttr ".uvtk[252]" -type "float2" -2.2906272 -0.16114962 ;
	setAttr ".uvtk[253]" -type "float2" -2.2906272 -0.16114962 ;
	setAttr ".uvtk[254]" -type "float2" -2.2906272 -0.16114962 ;
	setAttr ".uvtk[255]" -type "float2" -2.2906272 -0.16114962 ;
	setAttr ".uvtk[256]" -type "float2" -2.2906272 -0.16114962 ;
	setAttr ".uvtk[257]" -type "float2" -2.2906272 -0.16114964 ;
	setAttr ".uvtk[258]" -type "float2" -2.2906272 -0.16114964 ;
	setAttr ".uvtk[259]" -type "float2" -2.2906272 -0.16114964 ;
	setAttr ".uvtk[260]" -type "float2" -2.2906272 -0.16114964 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "789D7B63-4256-6CC9-AE68-44B85C8F9452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.36445045471191406 25.715486526489258 5.7800559997558594 ;
	setAttr ".ro" -type "double3" 93.299017357912007 9.5232137695586854 -80.915654670412579 ;
	setAttr ".ps" -type "double2" 0.78490001287121558 1.7351025269411062 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "DC9C00C8-4A07-C49D-3FA9-0CBB403CBF22";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" -3.2146025 -1.6033738 ;
	setAttr ".uvtk[262]" -type "float2" -3.5393689 -1.6451348 ;
	setAttr ".uvtk[263]" -type "float2" -3.1965241 -1.1516923 ;
	setAttr ".uvtk[264]" -type "float2" -3.0796044 -1.12493 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "B9D66C72-4051-2D06-2250-F28A2C4FD117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" -0.0093556338424585217 0 0.99995623510001963 0 0 1 0 0
		 -0.99995623510001963 0 -0.0093556338424585217 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.36206889152526855 25.745681762695312 5.7788448333740234 ;
	setAttr ".ro" -type "double3" 94.121479888473473 -11.249308690268165 84.666154234401034 ;
	setAttr ".ps" -type "double2" 0.77525542539411063 1.7738337893992786 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6DD12CE4-4502-AC63-00C9-919D701F7ED5";
	setAttr ".uopa" yes;
	setAttr -s 269 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.54965186 -0.19758227 1.39279366 -0.38869414
		 1.42932916 -0.46657744 1.633461 -0.22801146 1.39026165 0.29042068 1.076313496 0.28595233
		 1.112849 0.208069 1.36008513 0.2065202 1.25282133 -0.090312541 1.55308151 0.050541133
		 0.87446147 -0.26780301 0.95256108 -0.23116609 0.95599073 0.016957253 0.87218153 0.047386408
		 1.63118112 0.087178081 1.1455574 -0.38714522 1.11538088 -0.47104567 -0.46248341 -0.95291162
		 -0.54537219 -0.94805479 -0.56930298 -1.02777338 -0.50311023 -1.035131216 -0.7020365
		 -0.94424158 -0.77845478 -0.94693446 -0.77525377 -1.022940397 -0.70680201 -1.024320841
		 -0.85472417 -0.94806588 -0.93170738 -0.95202512 -0.91838193 -1.028594255 -0.84718901
		 -1.025867581 -0.9842211 -1.035720825 -0.62473994 -0.94671071 -0.63895893 -1.023666143
		 -0.8691777 -1.57413948 -0.81453502 -1.57032502 -0.90830672 -1.5782305 -0.57163215
		 -1.57824278 -0.62588972 -1.57298875 -0.68043548 -1.56990981 -0.71998829 -1.56903088
		 -0.75961018 -1.56878972 -0.50959188 -0.11414998 -0.57845056 -0.10708931 -0.93343312
		 -0.10746737 -0.86237258 -0.10703772 -0.79128516 -0.10438947 -0.71984953 -0.10472371
		 -0.64864594 -0.10375401 -0.4814665 -0.066524088 -0.56491005 -0.044861913 -0.93871897
		 -0.050902676 -0.86465836 -0.04368601 -0.79203087 -0.049100704 -0.71935892 -0.041196369
		 -0.64503127 -0.04702308 -1.094144344 -0.96306854 -0.94719917 -1.5829699 -1.04719758
		 -1.043975115 -1.072692156 -0.12207079 -1.01141274 -0.95426881 -1.019192934 -0.050780099
		 -1.10208058 -0.075348854 -1.0038086176 -0.1127718 2.90834093 -0.98644936 2.72195315
		 -1.13105118 2.93030977 -1.46398377 3.1488297 -1.29125977 2.34565449 -1.27702057 2.1773262
		 -1.30338502 2.15964079 -1.69276202 2.42082429 -1.64551115 1.94235098 -1.2906822 1.7150557
		 -1.22966933 1.61094713 -1.60534668 1.88060355 -1.67832434 1.37775242 -1.47913527
		 2.51080441 -1.23512602 2.67957115 -1.58666348 1.83171248 -1.98443854 2.17040825 -2.061309576
		 2.46243739 -1.84878969 2.81492758 -1.92979014 3.096652031 -1.72610903 3.40218306
		 -1.55785894 1.48574793 -1.95213032 1.56311905 -1.15235937 1.41895962 -1.061490536
		 0.91359895 -1.62216949 1.27414322 -1.65925384 1.15095949 -1.34243906 -1.84510601
		 -0.70833898 -1.886361 -0.53876293 -2.061280251 -0.52749932 -1.98334479 -0.72448409
		 -1.39860773 -0.71963125 -1.3248409 -0.52138758 -1.49976015 -0.53475678 -1.53814292
		 -0.705158 -1.84797835 -0.3683618 -1.69449651 -0.36677143 -1.69655585 0.010553349
		 -1.79115319 0.019236948 -1.54101515 -0.36518085 -1.40101683 -0.32984686 -1.51793385
		 0.076082617 -1.60195827 0.025121255 -1.9875133 -0.32925567 -1.88659656 0.06197831
		 -1.69162464 -0.70674825 -1.784163 -0.95148695 -1.68956542 -0.95050669 -1.86818719
		 -1.0069260597 -1.59496784 -0.94952613 -1.50778747 -1.0039352179 -1.78288257 -1.18231559
		 -1.68828499 -1.18133521 -1.87029064 -1.17498493 -1.59368742 -1.18035483 -1.50592875
		 -1.1801405 0.90771514 0.50470084 0.93404728 0.59573758 0.74126387 0.78237462 0.65658158
		 0.73966235 1.28520203 0.53381681 1.2424655 0.6168344 1.53319144 0.81990159 1.44332242
		 0.85217535 1.49355459 1.16181612 1.40794551 1.11863649 1.24215341 1.39692044 1.21469045
		 1.30546641 0.86468899 1.36753702 0.90604788 1.2838248 0.61690104 1.081276774 0.70576245
		 1.048341155 1.074677467 0.95054179 -0.64240539 1.88545775 -0.35057268 1.81378746
		 -0.61423612 1.80643189 -0.43692213 1.56772518 -0.77778149 1.56085491 -0.90984243
		 1.47685027 -0.80905461 1.22385371 -0.58046329 1.36831212 -1.35984182 1.52314734 -1.41632414
		 1.60279131 -1.52318919 1.3383503 -1.30972254 1.22457194 -1.064043522 1.45070291 -1.074531198
		 1.17541265 -0.19659585 1.74962628 -0.30450073 1.48862791 -0.75442243 1.081870317
		 -0.47124907 1.24839544 -1.36489272 1.075242043 -1.076352477 1.0119524 -1.49725759
		 1.67614305 -1.53496134 1.77440763 -1.83757043 1.81221151 -1.97944951 1.73498273 -1.83837819
		 1.45533419 -1.7109127 1.5441587 -1.62099791 1.2152338 1.055330753 -1.82687151 1.082837582
		 -2.16737413 1.2083714 -2.15760946 1.19101405 -1.93628454 0.83792251 -1.80140853 0.8636778
		 -2.19385242 0.68881005 -1.80172753 0.7115947 -2.21234465 0.2574836 -2.21245289 0.55795014
		 -2.21066046 0.54017985 -1.81764126 0.23836553 -1.84191775 0.2531268 -1.93406296 0.23636252
		 -1.99545527 -2.20287967 -2.20594263 -2.20684171 -1.81261826 -2.50921059 -1.82700205
		 -2.53098011 -2.045294285 -2.50331116 -2.10568595 -2.50532937 -2.19838595 -1.9006536
		 -1.81284332 -2.053976297 -1.80261123 -2.053977728 -2.21381593 -1.9047091 -2.20608377
		 -1.67970514 -1.82742834 -1.68847108 -2.16891265 -1.55383015 -1.8303895 -1.55890739
		 -2.052327394 -2.73370075 0.13677314 -2.6946516 0.27381495 -2.90435266 0.26086986
		 -2.90163898 0.14601567 -2.90707684 0.37594873 -2.73956084 0.40858477 -2.81120968
		 0.68520153 -2.86325574 0.67965281 -2.91535091 0.67411441 -2.89773726 -0.054252446
		 -2.79119945 -0.065322787 -2.89424181 -0.21427134 -2.78689909 -0.23216325 -3.075479031
		 0.40003592 -2.96654105 0.67705071 -3.017692566 0.6799435 -3.11457014 0.26309916 -3.069693804
		 0.1282278 -3.0036017895 -0.070629895 -3.00054645538 -0.23750007 -2.96444321 0.83455294
		 -3.015785456 0.83735412 -2.87887669 0.83640057 -2.92171049 0.83133137 -2.82684159
		 0.84185278 -2.96454239 1.033612847 -3.015200615 1.035433769 -2.84338784 1.041373253
		 -2.89519167 1.036710024 0.072955668 -1.86495459 0.088050663 -1.95569038 0.16594219
		 -2.011840343 -0.1336211 -1.90150797 -0.12044281 -1.93443573 -2.60296679 -2.040805817
		 -2.66996813 -2.10223722 -2.67222285 -2.19477987 -2.87789583 -2.12918973 -2.88163185
		 -2.16153479 -2.29237628 -1.066259861 -2.59505534 -1.066694736 -2.89739442 -1.050665736
		 -2.87637186 -1.51612496 -2.60829091 -1.52566028 -2.3400836 -1.53267765 -2.43133807
		 -0.93359029 -2.50346017 -2.081714153 -2.49658751 -1.8804208 -2.60880899 -1.88216031
		 -2.59918833 -2.09378767 -2.35722566 -1.68496346 -2.61889338 -1.67851782 -2.37094688
		 -1.87717807 -2.84419727 -1.86954319 -2.72011995 -1.87276149 -2.88054323 -1.66936922
		 -2.69276834 -2.073045731 -2.75692701 -0.93249661 -2.59342813 -0.86944324 2.064822435
		 -0.73627263;
	setAttr ".uvtk[250:268]" 2.014756441 -0.62187082 1.77419424 -0.63894647 1.84432554
		 -0.75946456 3.26581931 -0.59101856 3.022202492 -0.60376078 3.0083816051 -0.71193582
		 3.235497 -0.6979416 1.91100872 0.13086653 1.66974854 0.12304015 3.26581931 0.16117777
		 3.022670031 0.14225329 3.61504364 1.72732282 2.97310543 1.72622836 3.25960565 0.35539919
		 3.48670506 0.32177162 0.50879586 -0.069409214 -0.45810074 3.0687479e-05 -0.46646029
		 -0.91428411 -0.13268137 -0.92692238;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "154FE557-4668-F7BB-612F-608F2DBFDA16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[305]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "AAF5E938-48A6-4D98-5BCF-A3AA797D6440";
	setAttr ".uopa" yes;
	setAttr -s 272 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.078023195 0.52765542 -0.065344304
		 0.51191849 -0.058503147 0.5135442 -0.0741916 0.53385478 -0.11973016 0.52303332 -0.12460451
		 0.49783638 -0.11776339 0.49946186 -0.11351927 0.51922041 -0.091553822 0.50569028
		 -0.09782134 0.53206486 -0.083656192 0.4724555 -0.085286349 0.47931582 -0.10508431
		 0.48372519 -0.10891609 0.47752577 -0.099451527 0.53892499 -0.069588423 0.49216008
		 -0.063377552 0.48834711 0.004950495 0.0080514215 0.0052070729 0.0080363872 0.0052811536
		 0.0082831522 0.0050762529 0.0083059287 0.0056920238 0.0080245826 0.0059285732 0.0080329189
		 0.0059186649 0.0082681924 0.0057067755 0.0082724653 0.0061646616 0.0080364216 0.0064029447
		 0.0080486769 0.0063616969 0.0082856929 0.0061413371 0.0082772523 0.0065654991 0.0083077531
		 0.0054527558 0.008032226 0.0054967701 0.0082704388 0.0062094019 0.0099744042 0.0060402579
		 0.009962596 0.0063305246 0.0099870674 0.0052883634 0.0099871056 0.0054563149 0.0099708429
		 0.005625159 0.0099613117 0.005747593 0.0099585904 0.0058702412 0.0099578435 0.0050963168
		 0.0054550343 0.0053094695 0.0054331785 0.0064082867 0.0054343487 0.0061883368 0.0054330188
		 0.0059682894 0.0054248213 0.0057471637 0.005425856 0.0055267559 0.0054228543 0.0050092558
		 0.0053076106 0.0052675516 0.0052405559 0.0064246492 0.0052592554 0.0061954129 0.0052369162
		 0.0059705973 0.0052536773 0.0057456451 0.00522921 0.005515567 0.005247246 0.0069057615
		 0.0080828611 0.0064508994 0.010001738 0.0067604398 0.008333303 0.0068393569 0.0054795528
		 0.0066496693 0.0080556218 0.0066737519 0.0052588759 0.006930327 0.0053349272 0.006626131
		 0.0054507684 0.093944281 0.04799417 0.092267901 0.0092263259 0.15616061 -8.9172274e-05
		 0.15769099 0.045546588 0.070402429 -0.0534654 0.055688843 -0.077299669 0.10251686
		 -0.12117106 0.12454678 -0.083325431 0.029026024 -0.10546312 -0.0027848929 -0.12740381
		 0.033112325 -0.18057396 0.071103647 -0.15454577 -0.0075025856 -0.19631612 0.082794741
		 -0.028390188 0.14463033 -0.044627637 0.10435335 -0.1933004 0.1497774 -0.15894333
		 0.15452074 -0.099775061 0.20212533 -0.064537466 0.20681386 -0.0072065331 0.21818994
		 0.048931245 0.063113205 -0.23325096 -0.028678663 -0.13812688 -0.055441752 -0.14643845
		 -0.039261192 -0.26965442 0.0040856302 -0.22857036 -0.048953965 -0.21012704 0.44921806
		 0.35083345 0.4492833 0.35056522 0.44955999 0.3505474 0.44943669 0.35085896 0.44851184
		 0.3508513 0.44839516 0.35053775 0.44867185 0.35055888 0.44873255 0.35082841 0.44922259
		 0.35029569 0.44897985 0.35029319 0.4489831 0.3496964 0.44913271 0.34968266 0.44873708
		 0.35029069 0.44851565 0.35023478 0.44870058 0.34959275 0.4488335 0.34967333 0.44944331
		 0.35023385 0.44928369 0.34961507 0.44897529 0.35083091 0.44912165 0.35121801 0.44897205
		 0.35121647 0.44925457 0.35130569 0.44882244 0.35121492 0.44868454 0.35130095 0.44911966
		 0.35158309 0.44897002 0.35158154 0.44925788 0.3515715 0.44882041 0.35157999 0.44868159
		 0.35157967 0.13566256 0.54823244 0.12440547 0.58723068 0.011922702 0.61080772 -0.0090000555
		 0.57598746 0.26577455 0.64501792 0.23132586 0.66533214 0.29026502 0.80531973 0.25033259
		 0.79648197 0.19779411 0.92014039 0.17664248 0.88493896 0.053001869 0.94788593 0.063944966
		 0.90847814 -0.077040702 0.85100865 -0.042932365 0.83012813 -0.1014182 0.69068938
		 -0.06169951 0.69905722 0.094300643 0.74790323 0.1612906 0.2729139 0.33221048 0.24767226
		 0.18168812 0.22920339 0.29609114 0.10215716 0.10135575 0.07979171 0.030307345 0.02456582
		 0.10167956 -0.11479811 0.22471251 -0.019748878 -0.24131192 0.15532167 -0.2806367
		 0.16189866 -0.23483546 0.054813769 -0.14042607 0.083864391 -0.05654265 0.0012605172
		 -0.058472086 0.1378115 0.42381614 0.21927316 0.37616605 0.064043403 0.14062898 -0.19311468
		 0.29371119 -0.082482517 -0.11307154 0.024892453 -0.039861482 -0.25054449 -0.32517979
		 0.15958412 -0.36448917 0.17696016 -0.46256679 0.10022208 -0.4810563 0.036903229 -0.35946253
		 -0.0027683191 -0.34848079 0.059715748 -0.22734849 -0.008956816 0.20907788 -0.32598945
		 0.33752272 -0.43461153 0.37769988 -0.38738802 0.29439273 -0.31660208 0.12470027 -0.39306152
		 0.27067342 -0.52032971 0.073037915 -0.44523808 0.22432521 -0.57985353 0.066690095
		 -0.73845404 0.17038985 -0.63291717 0.026988285 -0.50266105 -0.069328383 -0.61647558
		 -0.032028522 -0.64331514 -0.016412925 -0.6704849 0.59936517 -0.75542122 0.46064767
		 -0.62023443 0.36068168 -0.73081023 0.42934626 -0.81420761 0.46004111 -0.82551521
		 0.49170962 -0.85840732 0.56704122 -0.51339746 0.51023161 -0.56338197 0.6538161 -0.7061612
		 0.70294547 -0.65135485 0.64885193 -0.44131067 0.76504809 -0.56294185 0.69359219 -0.39838552
		 0.76932573 -0.47721988 -0.16032495 0.051825546 -0.16040608 0.051540874 -0.15997049
		 0.051567785 -0.15997615 0.051806346 -0.15996483 0.051328734 -0.1603128 0.051260933
		 -0.16016395 0.050686363 -0.16005586 0.0506979 -0.15994765 0.050709404 -0.15998426
		 0.052222289 -0.16020553 0.052245282 -0.15999149 0.052554689 -0.16021445 0.052591823
		 -0.15961505 0.051278688 -0.15984133 0.050703291 -0.15973511 0.050697297 -0.15953389
		 0.051563129 -0.15962704 0.051843263 -0.15976438 0.052256338 -0.1597707 0.05260291
		 -0.15984568 0.050376154 -0.15973905 0.050370336 -0.16002341 0.050372317 -0.15993445
		 0.050382845 -0.16013148 0.050360993 -0.1598455 0.049962699 -0.15974025 0.049958915
		 -0.16009715 0.04994658 -0.15998952 0.049956266 -0.11871687 -0.68223065 -0.081793316
		 -0.70846444 -0.035142377 -0.70076281 -0.17767937 -0.76705331 -0.16160627 -0.77388465
		 0.40278381 -0.8377853 0.40097022 -0.8825109 0.43250152 -0.9154312 0.33818474 -0.9644742
		 0.34818184 -0.97700924 -0.56982291 0.79279262 -0.56954366 0.79279304 -0.56926477
		 0.79277819 -0.56928414 0.79320765 -0.56953144 0.79321641 -0.56977886 0.7932229 -0.5696947
		 0.79267019 -0.56962818 0.79372936 -0.5696345 0.7935437 -0.56953096 0.79354531 -0.56953984
		 0.79374051 -0.56976306 0.79336339 -0.56952167 0.79335743 -0.56975043 0.79354072 -0.56931382
		 0.79353368 -0.56942827 0.7935366 -0.56928027 0.79334897 -0.56945354 0.79372138 -0.56939435
		 0.79266924 -0.56954515 0.79261106 0.15444311 0.15827413;
	setAttr ".uvtk[250:271]" 0.15446825 0.15821655 0.15458937 0.15822515 0.15455408
		 0.1582858 -0.47410566 0.041899666 -0.47398084 0.041906208 -0.47397381 0.041961633
		 -0.47409019 0.041954465 0.15452047 0.15783773 0.15464194 0.15784168 -0.47410566 0.041514151
		 -0.47398108 0.041523851 0.29250464 -0.093128309 0.29269251 -0.093127988 0.29260871
		 -0.092726581 0.29254219 -0.092716731 0.11586733 0.023269463 0.11605419 0.023260644
		 0.11600704 0.023675233 0.11594297 0.023673087 -0.047658768 -0.15688197 -0.011665375
		 0.090218619 -0.13516511 0.22011356;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
select -ne :initialMaterialInfo;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV19.out" "Hammermesh.i";
connectAttr "polyTweakUV19.uvtk[0]" "Hammermesh.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "Hammermesh.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Hammermesh.wm" "polyBridgeEdge2.mp";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "Hammerlambert.oc" "lambert3SG.ss";
connectAttr "Hammermesh.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Hammerlambert.msg" "materialInfo2.m";
connectAttr "polyBridgeEdge2.out" "polyPlanarProj1.ip";
connectAttr "Hammermesh.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "Hammermesh.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "Hammermesh.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj3.ip";
connectAttr "Hammermesh.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV2.ip";
connectAttr "Hammermesh.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyCloseBorder2.ip";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyCloseBorder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace1.ip";
connectAttr "Hammermesh.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Hammermesh.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "Hammermesh.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Hammermesh.wm" "polySplitRing2.mp";
connectAttr "polyTweak5.out" "polyMapDel1.ip";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj4.ip";
connectAttr "Hammermesh.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj1.ip";
connectAttr "Hammermesh.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj2.ip";
connectAttr "Hammermesh.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj5.ip";
connectAttr "Hammermesh.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyBevel1.ip";
connectAttr "Hammermesh.wm" "polyBevel1.mp";
connectAttr "polyTweak6.out" "polyPlanarProj6.ip";
connectAttr "Hammermesh.wm" "polyPlanarProj6.mp";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj3.ip";
connectAttr "Hammermesh.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj7.ip";
connectAttr "Hammermesh.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj8.ip";
connectAttr "Hammermesh.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj9.ip";
connectAttr "Hammermesh.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyFlipUV3.ip";
connectAttr "Hammermesh.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyPlanarProj10.ip";
connectAttr "Hammermesh.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj11.ip";
connectAttr "Hammermesh.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj12.ip";
connectAttr "Hammermesh.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj13.ip";
connectAttr "Hammermesh.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj14.ip";
connectAttr "Hammermesh.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj15.ip";
connectAttr "Hammermesh.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV19.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammerlambert.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemodel.ma
