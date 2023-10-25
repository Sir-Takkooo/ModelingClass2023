//Maya ASCII 2024 scene
//Name: StarshipEnterprise.ma
//Last modified: Wed, Oct 25, 2023 02:32:09 PM
//Codeset: 1252
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "16130F95-4CA4-458F-0EB1-BE81B3306388";
createNode transform -s -n "persp";
	rename -uid "A1757A65-4B92-5164-79F5-82AF83F38B32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.427602596171493 11.170191824852079 -2.8913857202787172 ;
	setAttr ".r" -type "double3" -14.738352728893972 459.79999999954731 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68AB1BF6-4DBA-9773-ADA2-989A77CE4A90";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.342031140490427;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "89FD5863-48E8-4276-556E-1F875ACA4860";
	setAttr ".t" -type "double3" -0.30524927888960063 1005.7187996864319 4.1216812127715468 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 -3.502897702546513e-15 3.1064951803490312e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20C5A1CF-47EB-5477-7974-A6BB1AF9F75F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.195475486372134;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.79175257682800293 5.6187996864318848 4.8979400992393503 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EF63EACB-4C85-8664-4FF0-FDA1C8CC902B";
	setAttr ".t" -type "double3" 1.765153705295291 5.8171873547112538 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D6D6C73-497B-AA57-E55C-BD9A959967B9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.3066351648116425;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "877D0F81-4F8F-86D3-6368-F3884DD25178";
	setAttr ".t" -type "double3" 1000.1 5.7359403637898758 4.1492433416103056 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "094AAE3D-423E-7720-2D70-E48F29E0B13C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2037219983948289;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "48002315-4550-EE47-30B7-D4B5B2AB82E6";
	setAttr ".t" -type "double3" -1.9879024661820024 0.8789069111231016 0.036434122216983056 ;
	setAttr ".r" -type "double3" -90 -89.999999999999858 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F4601427-4CFA-979C-18A7-37806C94CA04";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/3D/New folder/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "0F8E0D2D-4B57-D63B-318A-D3B6469E7B02";
	setAttr ".t" -type "double3" -5.0506246292132344 3.3752460223377629 -17.977015540852541 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B7030479-45EE-F16C-DA09-5683BEE9E4E2";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/3D/New folder/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "C5186E48-4588-50CC-0623-13B5890A7D45";
	setAttr ".t" -type "double3" -15.461862100284833 4.6727215372551765 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "C4E3EDA0-4A35-41EB-6B1E-FA8F0C541235";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/3D/New folder/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "9A5F5607-485D-8EAB-4FB5-958840FE3E10";
	setAttr ".t" -type "double3" -0.7917525650218411 5.5868532687755126 4.8979399270769965 ;
	setAttr ".s" -type "double3" 3.9195684006434925 3.9195684006434925 3.9195684006434925 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "5E74ABC4-4582-C502-B972-C58A452F1FA4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "88458A8A-46EE-E57E-B9EC-E3BEC4C111E5";
	setAttr ".t" -type "double3" -0.77817531305903476 5.9076087448358505 4.8707854231513847 ;
	setAttr ".s" -type "double3" 0.81104634346364191 0.81104634346364191 0.81104634346364191 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "79299348-4C30-F9B5-60DA-73A69C35E6F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122438 4.7982373409884559e-17 -0.78361162489125102
		-1.9428714390133985e-17 6.7857323231108777e-17 -1.1081941875544152
		-0.7836116248912246 4.7982373409884547e-17 -0.78361162489125091
		-1.1081941875543877 3.517735619006008e-33 -2.3007301712147613e-14
		-0.7836116248912246 -4.7982373409884553e-17 0.78361162489120495
		-1.9829460731727533e-16 -6.7857323231108826e-17 1.1081941875543704
		0.78361162489122438 -4.7982373409884547e-17 0.78361162489120484
		1.1081941875543873 -9.2536792101100606e-33 -2.279872867969436e-14
		0.78361162489122438 4.7982373409884559e-17 -0.78361162489125102
		-1.9428714390133985e-17 6.7857323231108777e-17 -1.1081941875544152
		-0.7836116248912246 4.7982373409884547e-17 -0.78361162489125091
		;
createNode transform -n "nurbsCircle3";
	rename -uid "2CAA3DBE-4B44-CBE4-DFF3-17ADCA4761E5";
	setAttr ".t" -type "double3" -0.7917525650218411 5.2111059284643177 4.8173023672792086 ;
	setAttr ".s" -type "double3" 3.7149035731501123 3.7149035731501123 3.7149035731501123 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "51D063F5-4E4D-B3A6-C0BE-F7867FE5780B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "AA3045AC-4932-FDB0-3B29-66B888AE8F76";
	setAttr ".t" -type "double3" -0.77817531305903476 5.7618108011720608 4.8707854231513847 ;
	setAttr ".s" -type "double3" 1.7618795244765564 1.7618795244765564 1.7618795244765564 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "9ED4A8D4-4B51-E7A8-6391-C883A0E262F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122438 4.7982373409884559e-17 -0.78361162489125102
		-1.9428714390133985e-17 6.7857323231108777e-17 -1.1081941875544152
		-0.7836116248912246 4.7982373409884547e-17 -0.78361162489125091
		-1.1081941875543877 3.517735619006008e-33 -2.3007301712147613e-14
		-0.7836116248912246 -4.7982373409884553e-17 0.78361162489120495
		-1.9829460731727533e-16 -6.7857323231108826e-17 1.1081941875543704
		0.78361162489122438 -4.7982373409884547e-17 0.78361162489120484
		1.1081941875543873 -9.2536792101100606e-33 -2.279872867969436e-14
		0.78361162489122438 4.7982373409884559e-17 -0.78361162489125102
		-1.9428714390133985e-17 6.7857323231108777e-17 -1.1081941875544152
		-0.7836116248912246 4.7982373409884547e-17 -0.78361162489125091
		;
createNode transform -n "nurbsCircle5";
	rename -uid "3E94507D-4AE5-5C29-1590-258231DB2D8D";
	setAttr ".t" -type "double3" -0.77817531305903476 5.6507457956349505 4.8707854231513847 ;
	setAttr ".s" -type "double3" 2.590666840201409 2.590666840201409 2.590666840201409 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "F591F03D-42A1-2F71-89A8-F38FE42D9AF8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122438 4.7982373409884559e-17 -0.78361162489125102
		-1.9428714390133985e-17 6.7857323231108777e-17 -1.1081941875544152
		-0.7836116248912246 4.7982373409884547e-17 -0.78361162489125091
		-1.1081941875543877 3.517735619006008e-33 -2.3007301712147613e-14
		-0.7836116248912246 -4.7982373409884553e-17 0.78361162489120495
		-1.9829460731727533e-16 -6.7857323231108826e-17 1.1081941875543704
		0.78361162489122438 -4.7982373409884547e-17 0.78361162489120484
		1.1081941875543873 -9.2536792101100606e-33 -2.279872867969436e-14
		0.78361162489122438 4.7982373409884559e-17 -0.78361162489125102
		-1.9428714390133985e-17 6.7857323231108777e-17 -1.1081941875544152
		-0.7836116248912246 4.7982373409884547e-17 -0.78361162489125091
		;
createNode transform -n "loftedSurface1";
	rename -uid "81ECEB84-4439-F08F-A057-D79E82F07660";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "4D5A2FB5-4332-D8D7-B151-5587BC4044EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "A1E403B6-4356-2DD0-0A4F-6EB559C717D1";
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "D6D38FE2-40C9-EAEE-DD10-458FD5E1E215";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[6]" -type "float3" -0.092204973 0 -1.2167789e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.092204988 ;
	setAttr ".pt[9]" -type "float3" -0.065198772 0 -0.065198772 ;
	setAttr ".pt[16]" -type "float3" -0.023823017 0 -0.088987812 ;
	setAttr ".pt[21]" -type "float3" -0.046078466 0 -0.079769351 ;
	setAttr ".pt[27]" -type "float3" -0.079769358 0 -0.046078455 ;
	setAttr ".pt[31]" -type "float3" -0.088987812 0 -0.023823027 ;
	setAttr ".pt[33]" -type "float3" -3.0651934e-09 0 -0.15721877 ;
	setAttr ".pt[34]" -type "float3" -0.11117049 0 -0.11117048 ;
	setAttr ".pt[35]" -type "float3" -0.040620685 0 -0.15173332 ;
	setAttr ".pt[36]" -type "float3" -0.078568436 0 -0.13601479 ;
	setAttr ".pt[38]" -type "float3" 3.7536596e-09 0 -0.15186711 ;
	setAttr ".pt[39]" -type "float3" -0.039237909 0 -0.14656824 ;
	setAttr ".pt[40]" -type "float3" -0.10738622 0 -0.10738622 ;
	setAttr ".pt[41]" -type "float3" -0.075893953 0 -0.13138458 ;
	setAttr ".pt[43]" -type "float3" -0.15721868 0 -2.4521547e-08 ;
	setAttr ".pt[44]" -type "float3" -0.13601476 0 -0.078568421 ;
	setAttr ".pt[45]" -type "float3" -0.15173319 0 -0.040620681 ;
	setAttr ".pt[47]" -type "float3" -0.13138488 0 -0.075893939 ;
	setAttr ".pt[48]" -type "float3" -0.15186709 0 -1.5014638e-08 ;
	setAttr ".pt[49]" -type "float3" -0.14656825 0 -0.03923792 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.092204988 ;
	setAttr ".pt[53]" -type "float3" -0.065198772 0 0.065198764 ;
	setAttr ".pt[59]" -type "float3" -0.088987812 0 0.023823027 ;
	setAttr ".pt[63]" -type "float3" -0.079769358 0 0.046078451 ;
	setAttr ".pt[69]" -type "float3" -0.046078466 0 0.079769269 ;
	setAttr ".pt[73]" -type "float3" -0.023823017 0 0.088987812 ;
	setAttr ".pt[75]" -type "float3" -0.11117049 0 0.11117049 ;
	setAttr ".pt[76]" -type "float3" -0.15173319 0 0.040620681 ;
	setAttr ".pt[77]" -type "float3" -0.13601476 0 0.078568421 ;
	setAttr ".pt[79]" -type "float3" -0.14656825 0 0.039237905 ;
	setAttr ".pt[80]" -type "float3" -0.10738622 0 0.10738625 ;
	setAttr ".pt[81]" -type "float3" -0.13138488 0 0.075893968 ;
	setAttr ".pt[83]" -type "float3" -3.0651934e-09 0 0.15721875 ;
	setAttr ".pt[84]" -type "float3" -0.078568436 0 0.13601477 ;
	setAttr ".pt[85]" -type "float3" -0.040620685 0 0.15173332 ;
	setAttr ".pt[87]" -type "float3" -0.075893953 0 0.13138469 ;
	setAttr ".pt[88]" -type "float3" 3.7536596e-09 0 0.15186709 ;
	setAttr ".pt[89]" -type "float3" -0.039237909 0 0.14656821 ;
	setAttr ".pt[93]" -type "float3" 0.092204973 0 -1.2167789e-08 ;
	setAttr ".pt[95]" -type "float3" 0.065198764 0 0.065198764 ;
	setAttr ".pt[101]" -type "float3" 0.023823017 0 0.088987812 ;
	setAttr ".pt[105]" -type "float3" 0.046078466 0 0.079769269 ;
	setAttr ".pt[111]" -type "float3" 0.079769358 0 0.046078451 ;
	setAttr ".pt[115]" -type "float3" 0.088987812 0 0.023823027 ;
	setAttr ".pt[117]" -type "float3" 0.11117048 0 0.11117049 ;
	setAttr ".pt[118]" -type "float3" 0.040620662 0 0.15173332 ;
	setAttr ".pt[119]" -type "float3" 0.078568436 0 0.13601477 ;
	setAttr ".pt[121]" -type "float3" 0.039237909 0 0.14656821 ;
	setAttr ".pt[122]" -type "float3" 0.10738622 0 0.10738625 ;
	setAttr ".pt[123]" -type "float3" 0.075893968 0 0.13138469 ;
	setAttr ".pt[125]" -type "float3" 0.15721865 0 -2.4521547e-08 ;
	setAttr ".pt[126]" -type "float3" 0.13601476 0 0.078568421 ;
	setAttr ".pt[127]" -type "float3" 0.15173319 0 0.040620681 ;
	setAttr ".pt[129]" -type "float3" 0.13138488 0 0.075893968 ;
	setAttr ".pt[130]" -type "float3" 0.15186711 0 -1.5014638e-08 ;
	setAttr ".pt[131]" -type "float3" 0.14656825 0 0.039237905 ;
	setAttr ".pt[134]" -type "float3" 0.065198764 0 -0.065198772 ;
	setAttr ".pt[140]" -type "float3" 0.088987812 0 -0.023823027 ;
	setAttr ".pt[144]" -type "float3" 0.079769358 0 -0.046078455 ;
	setAttr ".pt[149]" -type "float3" 0.046078466 0 -0.079769351 ;
	setAttr ".pt[152]" -type "float3" 0.023823017 0 -0.088987812 ;
	setAttr ".pt[154]" -type "float3" 0.11117048 0 -0.11117048 ;
	setAttr ".pt[155]" -type "float3" 0.15173319 0 -0.040620681 ;
	setAttr ".pt[156]" -type "float3" 0.13601476 0 -0.078568421 ;
	setAttr ".pt[158]" -type "float3" 0.14656825 0 -0.03923792 ;
	setAttr ".pt[159]" -type "float3" 0.10738622 0 -0.10738622 ;
	setAttr ".pt[160]" -type "float3" 0.13138488 0 -0.075893939 ;
	setAttr ".pt[162]" -type "float3" 0.078568436 0 -0.13601479 ;
	setAttr ".pt[163]" -type "float3" 0.040620662 0 -0.15173332 ;
	setAttr ".pt[165]" -type "float3" 0.075893968 0 -0.13138458 ;
	setAttr ".pt[166]" -type "float3" 0.039237909 0 -0.14656824 ;
createNode transform -n "loftedSurface3";
	rename -uid "5CBB7D41-4391-6A49-B4D6-4982C1ECCAE1";
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "96D67AE9-4B8E-A8B9-3A30-3995859E874B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "5E84AA9F-4F35-8E88-CBFA-01B63F7CD3DB";
	setAttr ".t" -type "double3" -0.7917525650218411 5.2161952546613639 4.8730983231098879 ;
	setAttr ".s" -type "double3" 1.6453862152115788 1.6453862152115788 1.6453862152115788 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "5C2B9C72-4D30-FF0E-6CF4-BA822EBFEC60";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "73A196EA-4A9D-EC67-0C9C-07ADAE01B17F";
	setAttr ".t" -type "double3" -0.7917525650218411 5.1594565859281305 4.8730983231098879 ;
	setAttr ".s" -type "double3" 1.432188946781654 1.432188946781654 1.432188946781654 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "BE669507-4813-9C14-D34C-F09C072F55CE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "ECD424C3-4EA8-5818-E1EE-FAA75A799563";
	setAttr ".t" -type "double3" -0.7917525650218411 5.0554356932505353 4.8730983231098879 ;
	setAttr ".s" -type "double3" 1.1847996636035352 1.1847996636035352 1.1847996636035352 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "FD65562A-48FC-C016-5020-1A802D13ECD9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "3EEE688B-4F8D-4B0D-9E24-52804CCAA8C2";
	setAttr ".t" -type "double3" -0.7917525650218411 4.721307977377049 4.8730983231098879 ;
	setAttr ".s" -type "double3" 0.54721915329895221 0.54721915329895221 0.54721915329895221 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "518BD39C-47DD-A1FB-0F3E-5786A85081A9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "6259668B-49CE-0C55-D5D5-58B910427586";
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "C6E1A802-4335-B23F-06D6-DEB83652F56E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3958333283662796 0.8333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "3F9A1291-4115-4E2B-A1D1-39ABF3589E94";
createNode mesh -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "E6C17C3C-43C5-B632-2028-1999F78A5D3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "A8DB31B4-4826-F555-734C-47AFB28AD6A6";
createNode mesh -n "loftedSurfaceShape6" -p "loftedSurface6";
	rename -uid "5752C0CF-4667-6111-8EFF-7588BF39EAE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "D4AF4E51-4044-13C7-DBDA-50B29CD8C6C3";
	setAttr ".t" -type "double3" 1.6703831756984044 6.0538104573361524 0.25232879922780371 ;
	setAttr ".r" -type "double3" -90 -180.00000000000017 0 ;
	setAttr ".s" -type "double3" 0.35284704519033039 0.35284704519033039 0.35284704519033039 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "70484BD3-4A20-2298-D12C-A6ADF4B0F48D";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "86E77E18-47E8-BFF2-F52F-7E8E0FC89E2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[201]" -type "float3" -0.08746548 -23.46793 0.028419157 ;
	setAttr ".pt[202]" -type "float3" -0.074402615 -23.46793 0.054056525 ;
	setAttr ".pt[203]" -type "float3" -0.054056741 -23.46793 0.074402541 ;
	setAttr ".pt[204]" -type "float3" -0.028419303 -23.46793 0.087465465 ;
	setAttr ".pt[205]" -type "float3" -3.5759999e-08 -23.46793 0.091966614 ;
	setAttr ".pt[206]" -type "float3" 0.028419264 -23.46793 0.087465346 ;
	setAttr ".pt[207]" -type "float3" 0.054056659 -23.46793 0.074402541 ;
	setAttr ".pt[208]" -type "float3" 0.074402541 -23.46793 0.054056525 ;
	setAttr ".pt[209]" -type "float3" 0.087465435 -23.46793 0.028419157 ;
	setAttr ".pt[210]" -type "float3" 0.091966614 -23.467916 -7.152012e-08 ;
	setAttr ".pt[211]" -type "float3" 0.087465435 -23.467916 -0.028419303 ;
	setAttr ".pt[212]" -type "float3" 0.074402541 -23.46793 -0.054056741 ;
	setAttr ".pt[213]" -type "float3" 0.054056659 -23.46793 -0.074402809 ;
	setAttr ".pt[214]" -type "float3" 0.028419264 -23.46793 -0.087465592 ;
	setAttr ".pt[215]" -type "float3" -3.5759999e-08 -23.46793 -0.091966614 ;
	setAttr ".pt[216]" -type "float3" -0.028419264 -23.46793 -0.087465592 ;
	setAttr ".pt[217]" -type "float3" -0.054056652 -23.46793 -0.074402809 ;
	setAttr ".pt[218]" -type "float3" -0.074402541 -23.46793 -0.054056741 ;
	setAttr ".pt[219]" -type "float3" -0.087465435 -23.46793 -0.028419303 ;
	setAttr ".pt[220]" -type "float3" -0.091966614 -23.46793 -7.152012e-08 ;
createNode transform -n "pCube1";
	rename -uid "537CED75-4BBC-A43F-E06C-D2AC366E0F71";
	setAttr ".t" -type "double3" -0.79529642418391466 4.7147803815155678 2.0342131676334483 ;
	setAttr ".s" -type "double3" 0.82958306465081222 0.82958306465081222 0.82958306465081222 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8AF44ED8-4F66-14B5-8B43-4E8F608AB90D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75976229 -0.081388466 -1.4006802 
		-0.75976229 -0.081388503 -1.4006793 0.75976229 -0.036326349 0.58506238 -0.75976229 
		-0.036323458 0.58506006 0.75976229 0.14530501 -0.0038410816 -0.75976229 0.14530757 
		-0.0038433764 0.75976229 -0.22378126 -1.9735947 -0.75976229 -0.22378178 -1.9735943;
createNode transform -n "pCylinder1";
	rename -uid "EC46C2BE-43B3-B3C4-57B1-EA8FD2A12608";
	setAttr ".t" -type "double3" -0.80075236252482707 3.2503537731987815 1.6068920520988115 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.85756423710676011 0.85756423710676011 0.85756423710676011 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3B5F290F-43D3-4DC4-162E-929EAA6DF513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.64289486408233643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[149]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.013114173 0 ;
	setAttr ".pt[212]" -type "float3" 0.026457783 4.1990222e-10 0.0085966634 ;
	setAttr ".pt[213]" -type "float3" 0.022506334 4.1990222e-10 0.01635181 ;
	setAttr ".pt[214]" -type "float3" 0.016351806 4.1990222e-10 0.022506345 ;
	setAttr ".pt[215]" -type "float3" 0.008596655 4.1990222e-10 0.026457785 ;
	setAttr ".pt[216]" -type "float3" -1.9666585e-10 4.1990222e-10 0.027819362 ;
	setAttr ".pt[217]" -type "float3" -0.008596655 4.1990222e-10 0.026457787 ;
	setAttr ".pt[218]" -type "float3" -0.016351808 4.1990222e-10 0.022506345 ;
	setAttr ".pt[219]" -type "float3" -0.022506339 4.1990222e-10 0.016351813 ;
	setAttr ".pt[220]" -type "float3" -0.026457787 4.1990222e-10 0.0085966634 ;
	setAttr ".pt[221]" -type "float3" -0.027819362 4.1990222e-10 4.4927675e-09 ;
	setAttr ".pt[222]" -type "float3" -0.026457787 4.1990222e-10 -0.0085966531 ;
	setAttr ".pt[223]" -type "float3" -0.022506339 4.1990222e-10 -0.016351808 ;
	setAttr ".pt[224]" -type "float3" -0.01635181 4.1990222e-10 -0.022506339 ;
	setAttr ".pt[225]" -type "float3" -0.0085966578 4.1990222e-10 -0.026457798 ;
	setAttr ".pt[226]" -type "float3" 6.3241562e-10 4.1990222e-10 -0.027819362 ;
	setAttr ".pt[227]" -type "float3" 0.0085966606 4.1990222e-10 -0.026457794 ;
	setAttr ".pt[228]" -type "float3" 0.016351821 4.1990222e-10 -0.022506345 ;
	setAttr ".pt[229]" -type "float3" 0.022506349 4.1990222e-10 -0.016351813 ;
	setAttr ".pt[230]" -type "float3" 0.022695119 -4.1990217e-10 -0.015981341 ;
	setAttr ".pt[231]" -type "float3" 0.026457801 4.1990222e-10 -0.008596655 ;
	setAttr ".pt[232]" -type "float3" 0.027819362 4.1990222e-10 4.4927675e-09 ;
createNode transform -n "persp1";
	rename -uid "8BE2993C-42F0-4E31-2F2E-82A01EF5170A";
	setAttr ".t" -type "double3" 15.910391074614941 4.4123170845435844 -1.440231546136469 ;
	setAttr ".r" -type "double3" -0.9383527278520668 1176.19999999982 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "B01DC50C-4831-D95B-86F5-4894E5894A58";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.430624801752682;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "nurbsCircle10";
	rename -uid "A00B8878-4038-F493-985C-6D833BA0A2DD";
	setAttr ".t" -type "double3" 1.6695519178047691 6.052041363893383 -8.1449911528525067 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.41481384706251712 0.41481384706251712 0.41481384706251712 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "76092599-491B-4437-965E-87922239105D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle11";
	rename -uid "C05124EF-45AA-7025-DDCD-498B4F8C560F";
	setAttr ".t" -type "double3" 1.6695519178047691 6.052041363893383 -8.1893211973766071 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.41481384706251712 0.41481384706251712 0.41481384706251712 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "1A98CDF7-4BF4-3C90-1851-DC820F795514";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.70224746387985382 -0.038218861267926216 -0.81057402318343807
		5.4663734903798484e-16 0.0084226985400329048 -1.0786828902673848
		-0.70224746387985493 -0.038218861267926202 -0.81057402318343774
		-1.0842400331013571 0.34749098867946632 -0.28631109349344536
		-0.92249551207291769 0.94171250631473702 0.13602711398574871
		-0.64867020273733467 1.3552440624989706 0.59358447060794772
		-2.5042246908247255e-15 1.4117569970457549 1.1122620044131413
		0.64867020273733822 1.3552440624989683 0.59358447060794894
		0.92249551207291469 0.94171250631473769 0.13602711398574771
		1.0842400331013593 0.34749098867946554 -0.28631109349344519
		0.70224746387985382 -0.038218861267926216 -0.81057402318343807
		5.4663734903798484e-16 0.0084226985400329048 -1.0786828902673848
		-0.70224746387985493 -0.038218861267926202 -0.81057402318343774
		;
createNode transform -n "loftedSurface7";
	rename -uid "73B7E5C8-4D48-AC3B-35FC-AF9D01D457EA";
createNode transform -n "transform1" -p "loftedSurface7";
	rename -uid "1312FCB1-4719-CE6A-9100-C3A8DD6F1295";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform1";
	rename -uid "0A338DFE-4268-B319-6822-F0978DCF6394";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "DDE122DB-4538-33C7-B712-119BAB19A0AE";
	setAttr ".rp" -type "double3" 1.6703833439489986 6.0538101208349877 -4.0410463115293203 ;
	setAttr ".sp" -type "double3" 1.6703833439489986 6.0538101208349877 -4.0410463115293203 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "9DC1771D-4D8F-7BF8-4783-B4A151BBBAD7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[221]" -type "float3" 0 -0.001282895 -0.0088846833 ;
	setAttr ".pt[222]" -type "float3" -2.5864846e-09 0.016527822 -0.00049135159 ;
	setAttr ".pt[223]" -type "float3" 0 0.0059231222 -0.0088846833 ;
	setAttr ".pt[224]" -type "float3" -2.5864846e-09 -0.020772383 -0.00049135159 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[226]" -type "float3" 0.017799122 -0.0029642619 -0.00049135159 ;
	setAttr ".pt[227]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[228]" -type "float3" 0.010467032 0.01144063 -0.00049135159 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[230]" -type "float3" 0 -0.001282895 -0.0088846833 ;
	setAttr ".pt[231]" -type "float3" 0 -0.001282895 -0.0088846833 ;
	setAttr ".pt[232]" -type "float3" 0 -0.001282895 -0.0088846833 ;
	setAttr ".pt[233]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[234]" -type "float3" 0 -0.001282895 -0.0088846833 ;
	setAttr ".pt[235]" -type "float3" 0 -0.001282895 -0.0088846833 ;
	setAttr ".pt[236]" -type "float3" 0.0055004274 0.013966861 -0.00049135159 ;
	setAttr ".pt[237]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[238]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[239]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[240]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[241]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[242]" -type "float3" 0.014399983 0.0074962685 -0.00049135159 ;
	setAttr ".pt[243]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[244]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[245]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[246]" -type "float3" 0.016935596 0.0025384913 -0.00049135159 ;
	setAttr ".pt[247]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[248]" -type "float3" 0.014399983 -0.013426915 -0.00049135159 ;
	setAttr ".pt[249]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[250]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[251]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[252]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[253]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[254]" -type "float3" 0.016935596 -0.0084677003 -0.00049135159 ;
	setAttr ".pt[255]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[256]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[257]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[258]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[259]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[260]" -type "float3" 0.010467032 -0.01737079 -0.00049135159 ;
	setAttr ".pt[261]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[262]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[263]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[264]" -type "float3" 0.0055004274 -0.019892894 -0.00049135159 ;
	setAttr ".pt[265]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[266]" -type "float3" -0.017799122 -0.0029642619 -0.00049135159 ;
	setAttr ".pt[267]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[268]" -type "float3" -0.010467032 -0.01737079 -0.00049135159 ;
	setAttr ".pt[269]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[270]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[271]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[272]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[273]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[274]" -type "float3" -0.0055004274 -0.019892894 -0.00049135159 ;
	setAttr ".pt[275]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[276]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[277]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[278]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[279]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[280]" -type "float3" -0.014399983 -0.013426915 -0.00049135159 ;
	setAttr ".pt[281]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[282]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[283]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[284]" -type "float3" -0.016935594 -0.0084677003 -0.00049135159 ;
	setAttr ".pt[285]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[286]" -type "float3" -0.014399983 0.0074962685 -0.00049135159 ;
	setAttr ".pt[287]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[288]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[289]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[290]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[291]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[292]" -type "float3" -0.016935594 0.0025384913 -0.00049135159 ;
	setAttr ".pt[293]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[294]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[295]" -type "float3" 0 -0.001282895 -0.0088846833 ;
	setAttr ".pt[296]" -type "float3" 0 -0.001282895 -0.0088846833 ;
	setAttr ".pt[297]" -type "float3" -0.010467032 0.01144063 -0.00049135159 ;
	setAttr ".pt[298]" -type "float3" 0 -0.0029615611 -0.0088846833 ;
	setAttr ".pt[299]" -type "float3" 0 -0.001282895 -0.0088846833 ;
	setAttr ".pt[300]" -type "float3" -0.0055004274 0.013966861 -0.00049135159 ;
createNode transform -n "curve1";
	rename -uid "C70E1631-423B-7049-7C43-71AE02CFF675";
	setAttr ".t" -type "double3" -0.81651165688015548 -0.0061790576269222797 -0.0031616702403383101 ;
	setAttr ".rp" -type "double3" 0.024223134921805167 6.0384438142280761 4.830265497058182 ;
	setAttr ".sp" -type "double3" 0.024223134921805167 6.0384438142280761 4.830265497058182 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "68F3B7CD-418E-7E61-3F89-6CB4FFB4A7A2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 6.1915432034127402 5.260970416992671
		0 6.1955818930213367 5.3242913005020958
		0 6.2036592722384842 5.4509330675209053
		0 6.0457176607500127 5.6110382627265256
		0 5.9525393219181684 5.6286354103078082
		0 5.9059501525022267 5.6374339840984318
		;
createNode transform -n "revolvedSurface1";
	rename -uid "8A211F44-41B8-5DB0-9422-D4A89E5DAFDF";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "3AEB7E64-43AD-F899-808F-A993886F41EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666668653488159 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 210 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.017513117 1.1920929e-07 0.038361851 
		0.026902884 1.1920929e-07 0.048153926 -1.8626451e-08 -0.068688445 -0.51978034 9.0862159e-08 
		-0.0056895856 -0.16942492 -0.014880382 0 0.029760858 -0.012206841 1.1920929e-07 0.026742999 
		-0.005769507 0 0.050888598 -0.0047695679 0 0.042228393 0.024964513 0 0.046385229 
		-0.0075176032 1.1920929e-07 0.051784709 0.013442019 0 0.049599577 0.0097310673 0 
		0.041075617 0.020282608 0 0.041375455 0.010928785 1.1920929e-07 0.044520929 0.022686768 
		0 0.043850698 0.012082121 -1.1920929e-07 0.047171846 -0.0062909494 -1.1920929e-07 
		0.046274904 0.0019608778 -1.1920929e-07 0.042439997 0.0016156691 0 0.046258748 0.0019636685 
		0 0.051526781 0.0015373747 0 0.049125563 -0.0072648623 -1.1920929e-07 0.049337704 
		0.015325841 0 0.05026488 0.026428919 0 0.048008516 0.014518455 0 0.050880708 0.026987288 
		1.1920929e-07 0.048530929 0.01511695 0 0.051018417 -0.007162747 -1.1920929e-07 0.052686226 
		0.0026186376 -1.1920929e-07 0.052551456 0.0037228048 0 0.051239774 0.0032305715 -1.1920929e-07 
		0.052348796 -0.0064963074 0 0.052263703 -0.015874678 0 0.031749196 -0.012273975 -1.1920929e-07 
		0.036927775 -0.017571913 0 0.045533545 -0.014432667 -1.1920929e-07 0.040640604 -0.0096361777 
		-1.1920929e-07 0.040345568 -0.011716224 0 0.04439177 -0.013867136 -1.1920929e-07 
		0.049932793 -0.013047325 -1.1920929e-07 0.047534235 -0.016244607 -1.1920929e-07 0.043453515 
		-0.013900101 0 0.028908392 -0.012941567 0 0.032252863 -0.0151174 0 0.035240024 -0.018153094 
		0 0.039129827 -0.016883442 0 0.037500374 -0.015118431 1.1920929e-07 0.030573834 -0.017227031 
		0 0.043658588 -0.01809527 1.1920929e-07 0.04605791 -0.014036361 0 0.050680749 -0.012988449 
		0 0.048473988 -0.013670374 0 0.050049555 -0.017885793 0 0.045294978 -0.015953202 
		0 0.03190634 -0.018617049 0 0.039422013 -0.017707601 0 0.037061013 -0.018368104 0 
		0.038592342 -0.015566113 0 0.03113232 -0.00013611389 -0.00091914274 -0.059471808 
		-0.0019837804 -0.0011021447 -0.067679457 -0.00058235525 -0.0010892357 -0.069635674 
		-0.0074367346 -0.00026614775 -0.0024181008 -0.007615339 -4.1179734e-05 0.01255413 
		-0.0077591613 -0.00017189617 0.0043450422 -0.010281797 -5.7118712e-05 0.017140625 
		-0.011237096 -7.7109071e-06 0.021972952 -0.011898831 0 0.023797795 -0.011720356 0 
		0.023440752 -0.0077991271 -9.2634938e-05 0.0095770266 -0.0014411421 -0.0011285063 
		-0.070463017 -0.0044580642 -0.00062700547 -0.031831127 -0.0042209853 -0.00055729732 
		-0.027782328 -0.0034532063 -0.00039387774 -0.018695857 -0.0038650837 -0.00047120149 
		-0.022897895 -0.00095961982 -0.0011142212 -0.070512727 -0.0061983513 0 0.01239632 
		-0.0071932515 -1.3495672e-05 0.013509377 -0.011667555 0 0.023335202 -0.010572969 
		0 0.021145554 -0.011198109 -1.1920929e-07 0.022396486 -0.0067205923 -1.1920929e-07 
		0.013441452 -0.00033534956 -0.0010382893 -0.066818163 -0.0030250917 -0.00032469005 
		-0.015054558 -0.0023812884 -0.00023812172 -0.010715726 -0.0026785643 -0.00027701052 
		-0.012640523 -0.00020893448 -0.00098261412 -0.063451931 4.4761691e-08 -0.051331092 
		-0.45439038 -7.8696758e-08 -0.0027499066 -0.13789144 1.4156103e-07 -0.016460462 -0.28637755 
		4.0978193e-08 -0.0059765382 -0.18160595 -0.00046877546 -0.0016185391 -0.10426743 
		-8.1300037e-05 -0.0019265027 -0.12047037 4.4703484e-08 -0.0041395957 -0.15895471 
		-1.7508864e-07 -0.0028272916 -0.14054921 -2.2351742e-08 -0.010856029 -0.23898374 
		-8.5681677e-08 -0.01427185 -0.24439168 -8.7777153e-08 -0.0048572626 -0.16237295 -8.5681677e-08 
		-0.011814255 -0.23446484 1.1175871e-08 -0.037114836 -0.39530644 1.2665987e-07 -0.021358445 
		-0.31753245 -9.1269612e-08 -0.026847836 -0.33308029 -7.0780516e-08 -0.020215457 -0.26093176 
		5.2154064e-08 -0.020100858 -0.2971504 -8.1956387e-08 -0.0050761607 -0.16276208 -4.2840838e-08 
		-0.0049157459 -0.14099324 4.4703484e-08 -0.005277276 -0.15456216 4.8428774e-08 -0.021106571 
		-0.28433642 1.2665988e-07 -0.067735754 -0.53441852 2.6542693e-08 -0.051006008 -0.44364735 
		1.1175871e-07 -0.052319318 -0.42899406 -1.7788261e-07 -0.054919466 -0.45212445 -1.8626451e-08 
		-0.07160648 -0.54603052 0.012055095 0 0.0036165058 0.013683453 -2.965139e-05 0.0024697639 
		1.8626451e-08 -0.004504221 -0.14087212 1.4901161e-07 -0.0014935415 -0.097088084 -8.5681677e-08 
		-0.0035326956 -0.1549817 -1.6810372e-07 -0.0043063075 -0.15813206 5.5879354e-08 -0.035693664 
		-0.38722676 4.8428774e-08 -0.010874687 -0.2288803 -1.6391277e-07 -0.020428045 -0.31146953 
		7.3108822e-08 -0.0016923881 -0.11311767 1.7555431e-07 -0.0022448786 -0.13039021 -3.1292439e-07 
		-0.0049682269 -0.17319588 1.1175871e-07 -0.015365499 -0.28010228 -2.9057264e-07 -0.0096177375 
		-0.23028043 -3.2410026e-07 -0.002310538 -0.13423517 -1.8626451e-09 -0.051934563 -0.42829597 
		-9.2666596e-08 -0.050202835 -0.43938416 -8.4750354e-08 -0.054487314 -0.45093083 -7.4505806e-08 
		-0.0045261774 -0.16105844 -1.7881393e-07 -0.019319445 -0.2934612 -7.0780516e-08 -0.019692807 
		-0.25948161 4.2468309e-07 -0.020453414 -0.28190535 -2.6077032e-08 -0.0048025902 -0.15400167 
		0.013611323 0 0.0040833759 0.0039006253 -0.00052613998 -0.033028916 0.0014257639 
		-0.00037315721 -0.023827525 0.0029385111 -0.00048708307 -0.03077871 0.0009025209 
		-0.00097913388 -0.063372888 0.00023203406 -0.0010382907 -0.067419201 -2.9802322e-08 
		-0.0010564363 -0.068676159 5.9604645e-08 -0.001052756 -0.068436891 0.0020801967 -0.00042872687 
		-0.027243182 0.013917486 0 0.0041752732 0.0084320381 -0.00020031909 -0.010491055 
		0.0079353712 -0.00013353869 -0.0062993886 0.0065246122 -3.4658082e-05 -0.0003031895 
		0.0072297296 -7.4303185e-05 -0.0026685973 0.013816938 0 0.0041451082 0.00058221753 
		-0.00023812172 -0.015303197 0.00097531511 -0.00031816642 -0.020388149 1.4901161e-07 
		-0.0010270495 -0.066765852 5.2154064e-08 -0.00092409644 -0.060073957 7.4505806e-08 
		-0.00098249491 -0.063869908 0.00073242694 -0.00027689131 -0.017778132 0.013158542 
		0 0.0039475365 0.0058215689 -1.3376455e-05 0.000869204 0.0048508481 1.1920929e-07 
		0.0014552067 0.0053101494 1.1920929e-07 0.0015929975 0.012648679 0 0.0037945798 0.045106307 
		0 0.024530314 0.031329859 1.1920929e-07 0.020213997 0.042987317 0 0.024045717 0.024386086 
		0 0.011080649 0.030576104 0 0.010669407;
	setAttr ".pt[166:209]" 0.026781652 0 0.010902288 0.019164674 0 0.0072868378 
		0.02030737 0 0.006834236 0.021899613 1.1920929e-07 0.0065698894 0.021149948 0 0.006583144 
		0.028768543 0 0.010695499 0.035711247 0 0.021639295 0.028685482 0 0.015517846 0.032240458 
		0 0.016048264 0.03815579 1.1920929e-07 0.016746011 0.035321888 0 0.016353218 0.039505403 
		0 0.0228501 0.030920096 0 0.010080641 0.031506389 0 0.01056585 0.022152849 0 0.0066458229 
		0.021287708 0 0.0063862735 0.021899721 0 0.0065698856 0.031541072 0 0.010382853 0.045088671 
		0 0.024712019 0.039801914 0 0.016858466 0.039565824 0 0.016369741 0.040147576 0 0.016730199 
		0.045644145 0 0.024842767 0.029147498 1.1920929e-07 0.030063864 0.041345172 0 0.037238032 
		0.033963241 1.1920929e-07 0.032233182 0.031564299 0 0.025163688 0.036503121 0 0.026981492 
		0.044069666 1.1920929e-07 0.031330936 0.040498957 1.1920929e-07 0.029093914 0.03796681 
		0 0.034483809 0.024268631 0 0.034577396 0.028330781 1.1920929e-07 0.037160538 0.034742452 
		1.1920929e-07 0.042180903 0.031745814 1.1920929e-07 0.039511524 0.043156214 0 0.040376958 
		0.043206532 0 0.039395016 0.04621302 1.1920929e-07 0.032763757 0.046264648 1.1920929e-07 
		0.033116955 0.046787661 1.1920929e-07 0.033273857 0.043663189 0 0.040351182 0.036483802 
		1.1920929e-07 0.044133656 0.0366138 1.1920929e-07 0.044944637 0.036971997 1.1920929e-07 
		0.04499542;
createNode transform -n "imagePlane4";
	rename -uid "4A69B1E5-434E-0128-8D81-6E9BF8E54ED8";
	setAttr ".t" -type "double3" -1.9879024661820024 0.8789069111231016 0.036434122216983056 ;
	setAttr ".r" -type "double3" -90 -89.999999999999858 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "FB6359F1-4F27-747D-C948-119DC9027565";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/3D/New folder/ccd-enterprise-sheet-2.jpg";
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "81384C23-4556-32B1-CEFC-A0811EFDCD00";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D5B7BAE-41E1-6748-B366-2C9A19765FAA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC5D68F5-4362-DCD9-296D-31B79232DA00";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD0BBB28-4C34-7424-6AE5-63800D580974";
createNode displayLayer -n "defaultLayer";
	rename -uid "FE38BBD4-4BA5-DEA2-E34B-69AD7DD51BB9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF616637-4F03-4F3C-C8E5-7396DC269284";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E71A97E-4FE7-CCAE-6424-D9A05D4CAAD0";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "FE3EDDC4-4352-95AB-1CF0-949897A7D157";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 1.07639e-05;
createNode loft -n "loft1";
	rename -uid "0BD92AA7-453F-F49C-C0F6-7DBB778CFC60";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "D5CA90CE-4F2E-F645-655A-0C934C3D263D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "C0ED21BA-4314-1831-76C2-BFA9D55259C9";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "16405E40-4C93-1C72-E915-449B8015F7FE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "5B546874-4EDF-0751-8B94-098ECB4EE8CF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "B6B3E819-4BC1-CA68-0528-42820AAEBDAF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "36B29296-41A4-AD42-E30E-4596C5CAE310";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "9347F1CF-4F9E-9C69-2ABB-55A69F1638D0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "D5CDBE0F-411D-312F-C34C-16A5AF287119";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "EC232200-4A65-AE5C-E27A-ECBEEA6EDBDE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft6";
	rename -uid "A7913798-40BE-DD3D-6F60-16AF394FDBFF";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "467A943E-4703-601F-D394-928565EE5297";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "865B0A08-4627-D7FE-F631-A5AB2517E7DF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "DA41A39D-4FCB-4801-63F2-028A646D8642";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "98A49D1B-47DD-C1FC-4910-40BC21DA4434";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7C532098-4B9D-E7D1-B0C2-45BB47080ADA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4039917B-4965-0285-E46B-55AE4CCB90E5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AFDCDFFB-4331-1993-45E4-E5ADE7DAE8D5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "46EC1394-41CC-B63C-11D3-DD93CDA6BB8B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "5B3F179E-416D-DE7B-6883-84A54C133E5A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "87C149CF-4A3A-723D-CC50-8C94C814941A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FEF122AB-4A59-4DF4-A2DB-B7935051536D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5DF80188-45FB-9ECF-6B09-D29E594E8A53";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "FF3D9723-41C2-D0C3-BE80-ABA315F29C84";
	setAttr ".r" 1.2263153995373566;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E2FF10AE-4B9E-E526-E48A-E6851ADA3630";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "602D74AE-42F2-C32B-0CC5-B781F41F2A63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" -0.35284704519033039 0 -1.0536576580274281e-15 0 -1.0536576580274281e-15 0 0.35284704519033039 0
		 0 0.35284704519033039 0 0 1.6703831756984044 6.0538104573361524 0.25232879922780371 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6703832 6.0538106 0.25232881 ;
	setAttr ".rs" 52739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2376814176964215 5.6211084890209415 0.25232879922780244 ;
	setAttr ".cbx" -type "double3" 2.1030850178256788 6.486512257400781 0.25232879922780499 ;
createNode polyCube -n "polyCube1";
	rename -uid "784A4E66-435F-79F1-A1D5-86BECF885B40";
	setAttr ".w" 2.0720790641108948;
	setAttr ".h" 1.3782844905184193;
	setAttr ".d" 1.815437875318807;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D56A7564-4AD8-0813-94B6-F5BFB72D8810";
	setAttr ".r" 1.0518038647455259;
	setAttr ".h" 2.0124712742451538;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F121C7A9-450B-C0C6-7177-469E718DBCA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.85756423710676011 0 0 0 0 0 0.85756423710676011 0
		 0 -0.85756423710676011 0 0 -0.80075236252482707 3.2461220154851893 1.6102447650928526 1;
	setAttr ".wt" 0.90256470441818237;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D65022E3-4983-0778-397B-0B859086F807";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.24644478 -3.6035426 0.080074683 ;
	setAttr ".tk[1]" -type "float3" -0.20963845 -3.6035426 0.15231115 ;
	setAttr ".tk[2]" -type "float3" -0.15231109 -3.6035426 0.20963833 ;
	setAttr ".tk[3]" -type "float3" -0.08007475 -3.6035426 0.24644461 ;
	setAttr ".tk[4]" -type "float3" -2.9368936e-08 -3.6035426 0.25912717 ;
	setAttr ".tk[5]" -type "float3" 0.080074683 -3.6035426 0.24644461 ;
	setAttr ".tk[6]" -type "float3" 0.15231112 -3.6035426 0.20963827 ;
	setAttr ".tk[7]" -type "float3" 0.20963827 -3.6035426 0.15231109 ;
	setAttr ".tk[8]" -type "float3" 0.24644458 -3.6035426 0.080074653 ;
	setAttr ".tk[9]" -type "float3" 0.25912717 -3.6035426 -4.405344e-08 ;
	setAttr ".tk[10]" -type "float3" 0.24644458 -3.6035426 -0.08007472 ;
	setAttr ".tk[11]" -type "float3" 0.20963827 -3.6035426 -0.15231115 ;
	setAttr ".tk[12]" -type "float3" 0.15231109 -3.6035426 -0.2096383 ;
	setAttr ".tk[13]" -type "float3" 0.080074668 -3.6035426 -0.24644461 ;
	setAttr ".tk[14]" -type "float3" -2.1646352e-08 -3.6035426 -0.25912717 ;
	setAttr ".tk[15]" -type "float3" -0.080074713 -3.6035426 -0.24644461 ;
	setAttr ".tk[16]" -type "float3" -0.15231112 -3.6035426 -0.2096383 ;
	setAttr ".tk[17]" -type "float3" -0.20963827 -3.6035426 -0.15231115 ;
	setAttr ".tk[18]" -type "float3" -0.24644458 -3.6035426 -0.08007466 ;
	setAttr ".tk[19]" -type "float3" -0.25912717 -3.6035426 -4.405344e-08 ;
	setAttr ".tk[40]" -type "float3" -2.9368936e-08 -3.6035426 -4.405344e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "89A5230E-4D86-F6A8-B6BB-2B8D4597D170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.85756423710676011 0 0 0 0 0 0.85756423710676011 0
		 0 -0.85756423710676011 0 0 -0.80075236252482707 3.2461220154851893 1.6102447650928526 1;
	setAttr ".wt" 0.84670114517211914;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "20934ED8-40AF-5558-4E31-7FABD954B5BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.85756423710676011 0 0 0 0 0 0.85756423710676011 0
		 0 -0.85756423710676011 0 0 -0.80075236252482707 3.2461220154851893 1.6102447650928526 1;
	setAttr ".wt" 0.95337951183319092;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D9D16F2A-46CC-54B1-D607-B3B8188E528F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.45923328 0.073455803 0.1492136 ;
	setAttr ".tk[21]" -type "float3" -0.39064643 0.073455803 0.28382209 ;
	setAttr ".tk[22]" -type "float3" -0.2838217 0.073455803 0.39064625 ;
	setAttr ".tk[23]" -type "float3" -0.14921366 0.073455803 0.45923284 ;
	setAttr ".tk[24]" -type "float3" -5.4726979e-08 0.073455803 0.48286587 ;
	setAttr ".tk[25]" -type "float3" 0.14921358 0.073455803 0.45923284 ;
	setAttr ".tk[26]" -type "float3" 0.28382194 0.073455803 0.39064628 ;
	setAttr ".tk[27]" -type "float3" 0.39064625 0.073455803 0.28382185 ;
	setAttr ".tk[28]" -type "float3" 0.45923287 0.073455803 0.14921355 ;
	setAttr ".tk[29]" -type "float3" 0.48286507 0.073455803 -8.2090516e-08 ;
	setAttr ".tk[30]" -type "float3" 0.45923287 0.073455803 -0.14921363 ;
	setAttr ".tk[31]" -type "float3" 0.39064625 0.073455803 -0.28382215 ;
	setAttr ".tk[32]" -type "float3" 0.28382182 0.073455803 -0.39064625 ;
	setAttr ".tk[33]" -type "float3" 0.14921357 0.073455803 -0.45923284 ;
	setAttr ".tk[34]" -type "float3" -4.0336488e-08 0.073455803 -0.48286587 ;
	setAttr ".tk[35]" -type "float3" -0.1492136 0.073455803 -0.45923284 ;
	setAttr ".tk[36]" -type "float3" -0.28382194 0.073455803 -0.39064622 ;
	setAttr ".tk[37]" -type "float3" -0.39064625 0.073455803 -0.28382209 ;
	setAttr ".tk[38]" -type "float3" -0.45923287 0.073455803 -0.1492136 ;
	setAttr ".tk[39]" -type "float3" -0.48286507 0.073455803 -8.2090516e-08 ;
	setAttr ".tk[41]" -type "float3" -5.4726979e-08 0.073455803 -8.2090516e-08 ;
	setAttr ".tk[62]" -type "float3" -0.4575426 0.1119659 0.14866476 ;
	setAttr ".tk[63]" -type "float3" -0.48108834 0.1119659 -8.1788478e-08 ;
	setAttr ".tk[64]" -type "float3" -0.45754215 0.1119659 -0.14866483 ;
	setAttr ".tk[65]" -type "float3" -0.38920879 0.1119659 -0.28277695 ;
	setAttr ".tk[66]" -type "float3" -0.28277689 0.1119659 -0.38920888 ;
	setAttr ".tk[67]" -type "float3" -0.14866476 0.1119659 -0.45754218 ;
	setAttr ".tk[68]" -type "float3" -4.018802e-08 0.1119659 -0.48108849 ;
	setAttr ".tk[69]" -type "float3" 0.14866473 0.1119659 -0.45754221 ;
	setAttr ".tk[70]" -type "float3" 0.28277683 0.1119659 -0.38920894 ;
	setAttr ".tk[71]" -type "float3" 0.38920867 0.1119659 -0.28277695 ;
	setAttr ".tk[72]" -type "float3" 0.45754215 0.1119659 -0.14866452 ;
	setAttr ".tk[73]" -type "float3" 0.48108834 0.1119659 -8.1788478e-08 ;
	setAttr ".tk[74]" -type "float3" 0.45754215 0.1119659 0.14866468 ;
	setAttr ".tk[75]" -type "float3" 0.38920873 0.1119659 0.28277686 ;
	setAttr ".tk[76]" -type "float3" 0.28277686 0.1119659 0.38920882 ;
	setAttr ".tk[77]" -type "float3" 0.14866476 0.1119659 0.45754218 ;
	setAttr ".tk[78]" -type "float3" -5.4525596e-08 0.1119659 0.48108849 ;
	setAttr ".tk[79]" -type "float3" -0.14866452 0.1119659 0.45754221 ;
	setAttr ".tk[80]" -type "float3" -0.2827771 0.1119659 0.389209 ;
	setAttr ".tk[81]" -type "float3" -0.38920933 0.1119659 0.28277695 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8E0CADEC-4C41-7417-E789-DCA63334F73F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.85756423710676011 0 0 0 0 0 0.85756423710676011 0
		 0 -0.85756423710676011 0 0 -0.80075236252482707 3.2461220154851893 1.6102447650928526 1;
	setAttr ".wt" 0.17772330343723297;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B5D591A6-4035-D215-FF09-3D9073ED2103";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  1.6243462e-08 0 -0.14331885
		 0.044288006 0 -0.13630451 0.084240682 0 -0.11594734 0.11594734 0 -0.084240675 0.1363045
		 0 -0.044287901 0.14331885 0 2.4365198e-08 0.1363045 0 0.044287905 0.11594734 0 0.084240675
		 0.084240675 0 0.11594734 0.044287905 0 0.1363045 1.1972221e-08 0 0.14331885 -0.044287901
		 0 0.13630451 -0.084240638 0 0.11594734 -0.11594734 0 0.084240675 -0.1363045 0 0.044288006
		 -0.14331885 0 2.4365198e-08 -0.1363045 0 -0.044287898 -0.11594734 0 -0.08424063 -0.084240675
		 0 -0.11594734 -0.044287901 0 -0.1363045;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C1C49C18-4474-80D3-81E1-04BCAB94A999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[20]" "e[139]" "e[179]" "e[188]" "e[222]";
	setAttr ".ix" -type "matrix" 0.85756423710676011 0 0 0 0 0 0.85756423710676011 0
		 0 -0.85756423710676011 0 0 -0.80075236252482707 3.2461220154851893 1.6102447650928526 1;
	setAttr ".wt" 0.047771207988262177;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0E9F10C3-4219-36F8-9B6B-0DB9D20B0846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[270]";
	setAttr ".ix" -type "matrix" 0.85756423710676011 0 0 0 0 0 0.85756423710676011 0
		 0 -0.85756423710676011 0 0 -0.80075236252482707 3.2327111635090247 1.6068920520988115 1;
	setAttr ".wt" 0.98332393169403076;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8514B7BA-4568-E003-6CA4-99A50778F35B";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  0 -0.0039095767 0.015638307
		 0 -0.0039095767 0.015638307 0 -0.0039095767 0.015638307 0 -0.0039095767 0.015638307
		 0 -0.0039095767 0.015638307 0 -0.0039095767 0.015638307 0 -0.0039095767 0.015638307
		 0 -0.0039095767 0.015638307 0 -0.0039095767 0.015638307 0 -0.0039095767 0.015638307
		 0 -0.0039095767 0.015638307 0 -0.0039095767 0.015638307 0 -0.0039095767 0.015638307
		 0 -0.0039095767 0.015638307 0 -0.0039095767 0.015638307 0 -0.0039095767 0.015638307
		 0 -0.0039095767 0.015638307 0 -0.0039095767 0.015638307 0 -0.0039095767 0.015638307
		 0 -0.0039095767 0.015638307 -0.0021474021 0.015671328 0.015638307 -0.0021474021 0.015671328
		 0.015638307 -0.0021474021 0.015671328 0.015638307 -0.0021474021 0.015671328 0.015638307
		 -0.0021474021 0.015671328 0.015638307 -0.0021474021 0.015671328 0.015638307 -0.0021474021
		 0.015671328 0.015638307 -0.0021474021 0.015671328 0.015638307 -0.0021474021 0.015671328
		 0.015638307 -0.0021474021 0.015671328 0.015638307 -0.0021474021 0.015671328 0.015638307
		 -0.0021474021 0.015671328 0.015638307 -0.0021474021 0.015671328 0.015638307 -0.0021474021
		 0.015671328 0.015638307 -0.0021474021 0.015671328 0.015638307 -0.0021474021 0.015671328
		 0.015638307 -0.0021474021 0.015671328 0.015638307 -0.0021474021 0.015671328 0.015638307
		 -0.0021474021 0.015671328 0.015638307 -0.0021474021 0.015671328 0.015638307 0 -0.0039095767
		 0.015638307 0 0.013665934 0.015638307 -0.16563873 0.086010665 0.065547958 -0.17416281
		 0.086010665 0.0117287 -0.16563867 0.086010665 -0.042090498 -0.14090055 0.086010665
		 -0.090641662 -0.10237034 0.086010665 -0.12917185 -0.053819217 0.086010665 -0.15390997
		 -4.4364259e-09 0.086010665 -0.1624341 0.053819217 0.086010665 -0.15390997 0.10237034
		 0.086010665 -0.12917185 0.14090055 0.086010665 -0.090641662 0.16563869 0.086010665
		 -0.042090558 0.17416281 0.086010665 0.0117287 0.16563869 0.086010665 0.065547913
		 0.14090055 0.086010665 0.114099 0.10237036 0.086010665 0.15262927 0.053819224 0.086010665
		 0.17736737 -9.6268762e-09 0.086010665 0.18589151 -0.053819217 0.086010665 0.17736739
		 -0.10237039 0.086010665 0.15262929 -0.14090066 0.086010665 0.11409907 0 -0.024739187
		 0.015638381 0 -0.024739187 0.015638381 0 -0.024739187 0.015638381 0 -0.024739187
		 0.015638381 0 -0.024739187 0.015638381 0 -0.024739187 0.015638381 0 -0.024739187
		 0.015638381 0 -0.024739187 0.015638381 0 -0.024739187 0.015638381 0 -0.024739187
		 0.015638381 0 -0.024739187 0.015638381 0 -0.024739187 0.015638381 0 -0.024739187
		 0.015638381 0 -0.024739187 0.015638381 0 -0.024739187 0.015638381 0 -0.024739187
		 0.015638381 0 -0.024739187 0.015638381 0 -0.024739187 0.015638381 0 -0.024739187
		 0.015638381 0 -0.024739187 0.015638381 0 -0.0012155399 0.015638307 0 -0.0012155399
		 0.015638307 0 -0.0012155399 0.015638307 0 -0.0012155399 0.015638307 0 -0.0012155399
		 0.015638307 0 -0.0012155399 0.015638307 0 -0.0012155399 0.015638307 0 -0.0012155399
		 0.015638307 0 -0.0012155399 0.015638307 0 -0.0012155399 0.015638307 0 -0.0012155399
		 0.015638307 0 -0.0012155399 0.015638307 0 -0.0012155399 0.015638307 0 -0.0012155399
		 0.015638307 0 -0.0012155399 0.015638307 0 -0.0012155399 0.015638307 0 -0.0012155399
		 0.015638307 0 -0.0012155399 0.015638307 0 -0.0012155399 0.015638307 0 -0.0012155399
		 0.015638307 -0.12524496 -0.0039095767 0.10663415 -0.1472344 -0.0039095767 0.06347762
		 -0.15481135 -0.0039095767 0.015638281 -0.14723435 -0.0039095767 -0.032201022 -0.12524495
		 -0.0039095767 -0.075357586 -0.090995796 -0.0039095767 -0.10960665 -0.047839306 -0.0039095767
		 -0.13159606 -3.4597747e-09 -0.0039095767 -0.13917306 0.047839306 -0.0039095767 -0.13159606
		 0.090995796 -0.0039095767 -0.10960667 0.12524495 -0.0039095767 -0.075357586 0.14723435
		 -0.0039095767 -0.032201096 0.15481135 -0.0039095767 0.015638281 0.14723435 -0.0039095767
		 0.063477591 0.12524495 -0.0039095767 0.10663408 0.090995871 -0.0039095767 0.14088324
		 0.047839314 -0.0039095767 0.16287264 -8.0735152e-09 -0.0039095767 0.17044964 -0.04783934
		 -0.0039095767 0.16287264 -0.090995893 -0.0039095767 0.14088325 -0.0021474021 0.015671328
		 0.015638307 0 -0.024739187 0.015638381 0 -0.0012155399 0.015638307 -0.12629548 -0.0039095767
		 0.1045725 -0.14208241 0.086010665 0.11177972 0 -0.0039095767 0.015638307;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9DF805D1-4079-FEBD-F51D-DFBD4854C1FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[276]";
	setAttr ".ix" -type "matrix" 0.85756423710676011 0 0 0 0 0 0.85756423710676011 0
		 0 -0.85756423710676011 0 0 -0.80075236252482707 3.2327111635090247 1.6068920520988115 1;
	setAttr ".wt" 0.99272054433822632;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0610BBA4-4AC6-5ACE-F09B-5B8E5BFDDADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[318]";
	setAttr ".ix" -type "matrix" 0.85756423710676011 0 0 0 0 0 0.85756423710676011 0
		 0 -0.85756423710676011 0 0 -0.80075236252482707 3.2327111635090247 1.6068920520988115 1;
	setAttr ".wt" 0.024764187633991241;
	setAttr ".re" 318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1321D4EB-4DBD-3E7D-FC9B-2385107E673E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[128:169]" -type "float3"  0.00073202414 0.013400406
		 -0.0022529378 0.0013923924 0.013400406 -0.0019164626 0.001916464 0.013400406 -0.0013923912
		 0.0019325381 0.013400406 -0.0013608446 0.0022529389 0.013400406 -0.00073202368 0.0023688774
		 0.013400406 4.4133006e-10 0.0022529366 0.013400406 0.00073202379 0.0019164627 0.013400406
		 0.0013923924 0.0013923914 0.013400406 0.0019164635 0.00073202408 0.013400406 0.0022529373
		 5.9712069e-11 0.013400406 0.0023688786 -0.00073202373 0.013400406 0.002252938 -0.0013923914
		 0.013400406 0.0019164635 -0.0019164634 0.013400406 0.0013923913 -0.0022529366 0.013400406
		 0.00073202379 -0.0023688774 0.013400406 4.4133006e-10 -0.0022529366 0.013400406 -0.00073202362
		 -0.0019164626 0.013400406 -0.0013923915 -0.0013923923 0.013400406 -0.0019164626 -0.00073202356
		 0.013400406 -0.002252938 1.3031011e-10 0.013400406 -0.0023688786 0.0087842904 0.0301509
		 -0.027035255 0.016708711 0.0301509 -0.02299756 0.022997569 0.0301509 -0.016708702
		 0.023190457 0.0301509 -0.01633014 0.027035262 0.0301509 -0.008784283 0.028426539
		 0.0301509 5.3142157e-09 0.027035244 0.0301509 0.0087842895 0.022997553 0.0301509
		 0.0167087 0.016708696 0.0301509 0.022997566 0.0087842857 0.0301509 0.027035244 7.1329409e-10
		 0.0301509 0.028426543 -0.0087842848 0.0301509 0.027035251 -0.016708696 0.0301509
		 0.022997566 -0.022997556 0.0301509 0.016708706 -0.027035244 0.0301509 0.0087842895
		 -0.028426539 0.0301509 5.3142157e-09 -0.027035244 0.0301509 -0.0087842802 -0.02299756
		 0.0301509 -0.016708694 -0.0167087 0.0301509 -0.022997556 -0.0087842867 0.0301509
		 -0.027035244 1.5604705e-09 0.0301509 -0.028426543;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D9170F5C-4242-B86E-6AD9-2E9C0B2BBA59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[355]";
	setAttr ".ix" -type "matrix" 0.85756423710676011 0 0 0 0 0 0.85756423710676011 0
		 0 -0.85756423710676011 0 0 -0.80075236252482707 3.2327111635090247 1.6068920520988115 1;
	setAttr ".wt" 0.95719426870346069;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CD19BCE6-4D49-1EC2-D394-7C91DAFDDF78";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[170:190]" -type "float3"  0.075370893 -1.4960534e-09
		 -0.053074315 0.074743994 1.4960541e-09 -0.054304667 0.054304682 1.4960541e-09 -0.074743979
		 0.02854966 1.4960541e-09 -0.087866783 5.0370281e-09 1.4960541e-09 -0.092388615 -0.028549653
		 1.4960541e-09 -0.087866776 -0.054304667 1.4960541e-09 -0.074743979 -0.074743979 1.4960541e-09
		 -0.054304644 -0.087866768 1.4960541e-09 -0.028549645 -0.092388615 1.4960541e-09 1.4906549e-08
		 -0.087866768 1.4960541e-09 0.02854966 -0.074743979 1.4960541e-09 0.054304667 -0.054304644
		 1.4960541e-09 0.074743979 -0.028549653 1.4960541e-09 0.087866776 2.2836335e-09 1.4960541e-09
		 0.092388615 0.028549653 1.4960541e-09 0.087866768 0.054304644 1.4960541e-09 0.074743979
		 0.074743927 1.4960541e-09 0.054304652 0.087866753 1.4960541e-09 0.02854966 0.092388615
		 1.4960541e-09 1.4906549e-08 0.087866843 1.4960541e-09 -0.028549653;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1FA46371-46DB-8E5E-B5B0-7B91446DF367";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[424]";
	setAttr ".ix" -type "matrix" 0.85756423710676011 0 0 0 0 0 0.85756423710676011 0
		 0 -0.85756423710676011 0 0 -0.80075236252482707 3.2327111635090247 1.6068920520988115 1;
	setAttr ".wt" 0.95080184936523438;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "DC708345-4D05-04B0-D58A-9E98DED00A9D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -0.055648994 0 0.018081438 ;
	setAttr ".tk[1]" -type "float3" -0.047337864 0 0.034392957 ;
	setAttr ".tk[2]" -type "float3" -0.034392968 0 0.047337845 ;
	setAttr ".tk[3]" -type "float3" -0.018081451 0 0.055648979 ;
	setAttr ".tk[4]" -type "float3" -6.631717e-09 0 0.058512777 ;
	setAttr ".tk[5]" -type "float3" 0.018081445 0 0.055648964 ;
	setAttr ".tk[6]" -type "float3" 0.034392953 0 0.047337834 ;
	setAttr ".tk[7]" -type "float3" 0.047337819 0 0.034392934 ;
	setAttr ".tk[8]" -type "float3" 0.055648971 0 0.018081428 ;
	setAttr ".tk[9]" -type "float3" 0.05851277 0 -1.099675e-08 ;
	setAttr ".tk[10]" -type "float3" 0.055648971 0 -0.018081451 ;
	setAttr ".tk[11]" -type "float3" 0.047337819 0 -0.034392957 ;
	setAttr ".tk[12]" -type "float3" 0.034392934 0 -0.047337845 ;
	setAttr ".tk[13]" -type "float3" 0.018081434 0 -0.055648979 ;
	setAttr ".tk[14]" -type "float3" -4.8878994e-09 0 -0.058512777 ;
	setAttr ".tk[15]" -type "float3" -0.018081445 0 -0.055648964 ;
	setAttr ".tk[16]" -type "float3" -0.034392953 0 -0.047337856 ;
	setAttr ".tk[17]" -type "float3" -0.047337819 0 -0.034392957 ;
	setAttr ".tk[18]" -type "float3" -0.055648971 0 -0.018081451 ;
	setAttr ".tk[19]" -type "float3" -0.05851277 0 -1.099675e-08 ;
	setAttr ".tk[127]" -type "float3" -0.047734883 0 0.033613734 ;
	setAttr ".tk[191]" -type "float3" 7.4342416e-10 4.7026028e-10 0.030796194 ;
	setAttr ".tk[192]" -type "float3" -0.0095165484 4.7026028e-10 0.029288923 ;
	setAttr ".tk[193]" -type "float3" -0.018101545 4.7026028e-10 0.024914654 ;
	setAttr ".tk[194]" -type "float3" -0.02491465 4.7026028e-10 0.018101554 ;
	setAttr ".tk[195]" -type "float3" -0.029288923 4.7026028e-10 0.0095165558 ;
	setAttr ".tk[196]" -type "float3" -0.030796194 4.7026028e-10 5.7837197e-09 ;
	setAttr ".tk[197]" -type "float3" -0.029288923 4.7026028e-10 -0.0095165437 ;
	setAttr ".tk[198]" -type "float3" -0.02491465 4.7026028e-10 -0.018101545 ;
	setAttr ".tk[199]" -type "float3" -0.018101547 4.7026028e-10 -0.02491465 ;
	setAttr ".tk[200]" -type "float3" -0.0095165512 4.7026028e-10 -0.029288925 ;
	setAttr ".tk[201]" -type "float3" 1.6612222e-09 4.7026028e-10 -0.030796194 ;
	setAttr ".tk[202]" -type "float3" 0.0095165549 4.7026028e-10 -0.029288933 ;
	setAttr ".tk[203]" -type "float3" 0.01810156 4.7026028e-10 -0.024914652 ;
	setAttr ".tk[204]" -type "float3" 0.024914663 4.7026028e-10 -0.018101554 ;
	setAttr ".tk[205]" -type "float3" 0.025123632 -4.7026033e-10 -0.017691439 ;
	setAttr ".tk[206]" -type "float3" 0.02928894 4.7026028e-10 -0.0095165484 ;
	setAttr ".tk[207]" -type "float3" 0.030796194 4.7026028e-10 5.7837197e-09 ;
	setAttr ".tk[208]" -type "float3" 0.029288922 4.7026028e-10 0.0095165558 ;
	setAttr ".tk[209]" -type "float3" 0.024914647 4.7026028e-10 0.018101551 ;
	setAttr ".tk[210]" -type "float3" 0.018101545 4.7026028e-10 0.024914654 ;
	setAttr ".tk[211]" -type "float3" 0.0095165493 4.7026028e-10 0.029288923 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "D033F68F-453C-20A1-1B4C-58853CFBDDF4";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 1.07639e-05;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "2C126824-47E1-B546-DDEC-AC8544918A67";
	setAttr ".s" 10;
	setAttr ".tol" 1.07639e-05;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft7";
	rename -uid "2D501852-4C8C-E91A-3952-379AB017020D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "6930E662-4F66-9629-036A-34899797C0FE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "B2057CD2-4587-1584-5360-85AC14D58E9E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "B2666BB7-4E5A-79A6-1278-26ACBD7D144A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "AF10BFB5-4FE7-8460-40EA-76A19C4FD543";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "33C2C431-44A4-197D-DE1C-9D889A31F6F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId2";
	rename -uid "D45FE00D-4FA4-F8BD-F82D-898895D458CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "518F2931-4AFF-19C4-F633-0FB4508604A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9EE8F3C2-4F27-11D7-A325-39B87F889F26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "E43C9FCA-4084-25CF-A211-CDA13F53C863";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BD7227E3-4D1E-1E6C-B999-749FEBA3EC75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "27DDAD56-45EF-CCE4-C9EB-EDBE552ABC8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7F9F33EE-4EDE-48F6-0982-098A0BF9E84B";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[441]" "e[445]" "e[449]" "e[453]" "e[467]" "e[477]" "e[484]" "e[486]" "e[498]" "e[508]" "e[515]" "e[517]" "e[521]" "e[533]" "e[543]" "e[550]" "e[552]" "e[564]" "e[573]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 242;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "92B36D7C-490E-4DAE-A63A-F09F0C88F7CA";
	setAttr ".s" 10;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" -0.79228852195835031 6.0322647566011538 4.8271038268178437 ;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "478C2251-4042-5D23-7C84-48AEE742CB81";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal5";
	rename -uid "4D0AD467-453A-0793-7E90-2F9248ABB2C4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "740A6173-46FF-E7D4-0BD3-CE8A03B6761D";
	setAttr ".dc" -type "componentList" 1 "vtx[178]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "polyMergeVert5.out" "loftedSurfaceShape1.i";
connectAttr "polyMergeVert6.out" "loftedSurfaceShape2.i";
connectAttr "polyMergeVert4.out" "loftedSurfaceShape3.i";
connectAttr "polyMergeVert2.out" "loftedSurfaceShape4.i";
connectAttr "polyMergeVert3.out" "loftedSurfaceShape5.i";
connectAttr "polyMergeVert1.out" "loftedSurfaceShape6.i";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing10.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape10.cr";
connectAttr "groupId3.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape7.i";
connectAttr "groupId4.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "deleteComponent2.og" "revolvedSurfaceShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsCircleShape7.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft6.ic[1]";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[2]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal1.ip";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsTessellate5.op" "polyNormal3.ip";
connectAttr "polyNormal1.out" "polyMergeVert1.ip";
connectAttr "loftedSurfaceShape6.wm" "polyMergeVert1.mp";
connectAttr "polyNormal2.out" "polyMergeVert2.ip";
connectAttr "loftedSurfaceShape4.wm" "polyMergeVert2.mp";
connectAttr "polyNormal3.out" "polyMergeVert3.ip";
connectAttr "loftedSurfaceShape5.wm" "polyMergeVert3.mp";
connectAttr "nurbsTessellate3.op" "polyMergeVert4.ip";
connectAttr "loftedSurfaceShape3.wm" "polyMergeVert4.mp";
connectAttr "nurbsTessellate1.op" "polyMergeVert5.ip";
connectAttr "loftedSurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "nurbsTessellate2.op" "polyMergeVert6.ip";
connectAttr "loftedSurfaceShape2.wm" "polyMergeVert6.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape11.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal4.ip";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape7.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal5.ip";
connectAttr "polyNormal5.out" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of StarshipEnterprise.ma
