//Maya ASCII 2024 scene
//Name: Starship Enterprise.ma
//Last modified: Fri, Oct 27, 2023 03:17:22 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "05B545AD-4E1C-F7A3-7807-A3BBF1044CA5";
createNode transform -s -n "persp";
	rename -uid "A1757A65-4B92-5164-79F5-82AF83F38B32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.62093974539729 9.1368144181306405 17.799014228651544 ;
	setAttr ".r" -type "double3" -11.738352731231686 779.39999999985366 1.5620313902953085e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68AB1BF6-4DBA-9773-ADA2-989A77CE4A90";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.939704822691379;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "89FD5863-48E8-4276-556E-1F875ACA4860";
	setAttr ".t" -type "double3" -1.6844640213386128 1005.7187996864319 -7.1264401739696597 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 -3.502897702546513e-15 3.1064951803490312e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20C5A1CF-47EB-5477-7974-A6BB1AF9F75F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.1758087887258508;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.79175257682800293 5.6187996864318848 4.8979400992393503 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EF63EACB-4C85-8664-4FF0-FDA1C8CC902B";
	setAttr ".t" -type "double3" -2.2805077178712763 5.6513074966425867 996.01220929068222 ;
	setAttr ".rpt" -type "double3" -1.8693173408853578e-15 0 6.0505579748548636e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D6D6C73-497B-AA57-E55C-BD9A959967B9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.3921633926798593;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.3737433647492576 4.0239837797964695 -4.087790709317801 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "877D0F81-4F8F-86D3-6368-F3884DD25178";
	setAttr ".t" -type "double3" 1000.1 6.370299642219531 4.9224719129467926 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "094AAE3D-423E-7720-2D70-E48F29E0B13C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8666843543381564;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "48002315-4550-EE47-30B7-D4B5B2AB82E6";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
		-1.1081941875543877 3.5177356190060073e-33 -2.3007301712147613e-14
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
		-1.1081941875543877 3.5177356190060073e-33 -2.3007301712147613e-14
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
		-1.1081941875543877 3.5177356190060073e-33 -2.3007301712147613e-14
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
createNode transform -n "transform11" -p "loftedSurface1";
	rename -uid "4C324473-4264-8B58-30A3-F89931959055";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform11";
	rename -uid "4D5A2FB5-4332-D8D7-B151-5587BC4044EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "A1E403B6-4356-2DD0-0A4F-6EB559C717D1";
createNode transform -n "transform10" -p "loftedSurface2";
	rename -uid "CE56C68F-46ED-2FCD-C40F-9BAFACFD979B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform10";
	rename -uid "D6D38FE2-40C9-EAEE-DD10-458FD5E1E215";
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
	setAttr -s 72 ".pt";
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
createNode transform -n "transform12" -p "loftedSurface3";
	rename -uid "4FACE614-4137-41B8-1095-93BF6CCC20E1";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform12";
	rename -uid "96D67AE9-4B8E-A8B9-3A30-3995859E874B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform13" -p "loftedSurface4";
	rename -uid "44D46E22-442F-9F06-E2C9-2BB0836CD15C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform13";
	rename -uid "C6E1A802-4335-B23F-06D6-DEB83652F56E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform14" -p "loftedSurface5";
	rename -uid "0ACCC537-45EF-D95F-99F4-3DB485E32923";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform14";
	rename -uid "E6C17C3C-43C5-B632-2028-1999F78A5D3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "A8DB31B4-4826-F555-734C-47AFB28AD6A6";
createNode transform -n "transform15" -p "loftedSurface6";
	rename -uid "EBFE62A2-41E2-4484-2AE4-E286D0D7D7AF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform15";
	rename -uid "5752C0CF-4667-6111-8EFF-7588BF39EAE3";
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
	setAttr -s 20 ".pt[201:220]" -type "float3"  -0.08746548 -23.46793 0.028419157 
		-0.074402615 -23.46793 0.054056525 -0.054056741 -23.46793 0.074402541 -0.028419303 
		-23.46793 0.087465465 -3.5759999e-08 -23.46793 0.091966614 0.028419264 -23.46793 
		0.087465346 0.054056659 -23.46793 0.074402541 0.074402541 -23.46793 0.054056525 0.087465435 
		-23.46793 0.028419157 0.091966614 -23.467916 -7.152012e-08 0.087465435 -23.467916 
		-0.028419303 0.074402541 -23.46793 -0.054056741 0.054056659 -23.46793 -0.074402809 
		0.028419264 -23.46793 -0.087465592 -3.5759999e-08 -23.46793 -0.091966614 -0.028419264 
		-23.46793 -0.087465592 -0.054056652 -23.46793 -0.074402809 -0.074402541 -23.46793 
		-0.054056741 -0.087465435 -23.46793 -0.028419303 -0.091966614 -23.46793 -7.152012e-08;
createNode transform -n "pCylinder1";
	rename -uid "EC46C2BE-43B3-B3C4-57B1-EA8FD2A12608";
	setAttr ".t" -type "double3" -0.80075236252482707 3.2503537731987815 1.6068920520988115 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.85756423710676011 0.85756423710676011 0.85756423710676011 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "AD694AF1-4338-7B17-B7D8-90BE43BA3DAD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "3B5F290F-43D3-4DC4-162E-929EAA6DF513";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249977350234985 0.45912331342697144 ;
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
	setAttr ".t" -type "double3" 36.009402242570694 12.003527287561647 5.1994810732568055 ;
	setAttr ".r" -type "double3" 350.66164682572804 449.79999999953776 2.2779091176521073e-13 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "B01DC50C-4831-D95B-86F5-4894E5894A58";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.774251569224951;
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
createNode transform -n "transform9" -p "revolvedSurface1";
	rename -uid "A9E9E139-4744-FB54-6C33-9E974705F5A3";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "transform9";
	rename -uid "3AEB7E64-43AD-F899-808F-A993886F41EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "nurbsCircle12";
	rename -uid "AB7A4486-459D-B7E0-BEA3-1F80F77B6D2B";
	setAttr ".t" -type "double3" -0.79445856984660712 3.2403426039158898 -2.3913430507165105 ;
	setAttr ".r" -type "double3" 90.000000000000071 0 0 ;
	setAttr ".s" -type "double3" 0.63258043066260439 0.63258043066260439 0.63258043066260439 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "561C0597-4F0D-BF79-C298-1AA6C0A4E8B1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 12 ".cp[0:11]" -type "double3" 0 0 1.1102230246251565e-15 
		-5.5511151231257827e-17 6.1629758220391547e-32 4.4408920985006262e-16 -9.9920072216264089e-16 
		-4.548297305132382e-17 -1.6653345369377348e-15 -2.2204460492503131e-16 -1.3463997199674379e-17 
		-5.5337678883660146e-16 -1.1102230246251565e-16 2.5785553559200532e-17 -1.9984014443252818e-15 
		-2.4424906541753444e-15 -4.4403887772132564e-18 -1.4432899320127035e-15 -1.7208456881689926e-15 
		-1.0273296349904195e-17 1.1102230246251565e-15 -2.7755575615628914e-15 1.3621947600521628e-17 
		2.1094237467877974e-15 1.7763568394002505e-15 -1.9928401857067413e-17 -5.5641255491956088e-16 
		-1.8873791418627661e-15 -4.7723102221760098e-17 -9.9920072216264089e-16 0 0 0 0 0 
		0;
createNode transform -n "nurbsCircle13";
	rename -uid "C0C3B2A4-4368-C10D-A217-C0817EA0E4D8";
	setAttr ".t" -type "double3" -0.79445856984660712 3.2403426039158898 -2.4816137667199354 ;
	setAttr ".r" -type "double3" 90.000000000000071 0 0 ;
	setAttr ".s" -type "double3" 0.63258043066260439 0.63258043066260439 0.63258043066260439 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "83BD2C5A-480A-11C0-8C2A-5FAE68FCD583";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 10 2 no 3
		13 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001 0.29999999999999999
		 0.40000000000000002 0.5 0.59999999999999998 0.70000000000000007 0.80000000000000004
		 0.89999999999999991 1 1.1000000000000001
		12
		0.35548113744478255 -1.9759715973814409 -0.83045538345734637
		-0.35548113744478221 -1.9759715973814413 -0.83045538345734649
		-0.80902820211663362 -1.9387978749201691 -0.24781617483215398
		-1.0498621502240582 -1.5165355556557816 0.31669881987570869
		-0.74441308213504964 -0.84860552027959735 0.44376804604681563
		-0.37297323042314517 -0.25373997317213476 0.77001784949672047
		0.33013260793991783 -0.21824056716103041 0.79694150794015406
		0.72407260342270197 -0.80705081077259921 0.4553384699746203
		1.0342031572566293 -1.4664822561975932 0.33178525852470953
		0.85540120826904087 -1.9286203242626792 -0.18296485925032638
		0.35548113744478255 -1.9759715973814409 -0.83045538345734637
		-0.35548113744478221 -1.9759715973814413 -0.83045538345734649
		;
createNode transform -n "loftedSurface8";
	rename -uid "FC790EA9-4CBC-B2A0-3FF1-DFB7157E08F1";
createNode transform -n "transform4" -p "loftedSurface8";
	rename -uid "A067DD65-49F3-F610-FAFC-E2B791AB1718";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform4";
	rename -uid "ECDF6170-4AF8-D093-B326-B1A289DFDC8B";
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
createNode transform -n "loftedSurface9";
	rename -uid "1D8A94DB-479F-9541-49A3-98AF14011718";
	setAttr ".rp" -type "double3" -0.80075236252482718 3.2398478648135134 -0.59266938638923561 ;
	setAttr ".sp" -type "double3" -0.80075236252482718 3.2398478648135134 -0.59266938638923561 ;
createNode transform -n "transform8" -p "loftedSurface9";
	rename -uid "9B4226C5-4F83-25DA-339E-C499A72EACB7";
	setAttr ".v" no;
createNode mesh -n "loftedSurface9Shape" -p "transform8";
	rename -uid "7A43D200-4207-7601-AE01-5DA097992F1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[311:313]" -type "float3"  -0.013174534 0.029291868 
		-0.036801815 -0.041562021 0.038989544 -0.054887056 -0.0022740364 0.038734436 -0.048421621;
createNode transform -n "group";
	rename -uid "595B2FC9-4C87-FF4D-2616-69A767ECC0D9";
	setAttr ".rp" -type "double3" 1.0596548485373674 3.2567115224427323 -4.0454885363578796 ;
	setAttr ".sp" -type "double3" 1.0596548485373674 3.2567115224427323 -4.0454885363578796 ;
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "380D020F-4C11-9419-FE63-89B3C302BC1C";
	setAttr ".t" -type "double3" 1.6703831756984044 6.0538104573361524 0.25232879922780371 ;
	setAttr ".r" -type "double3" -90 -180.00000000000017 0 ;
	setAttr ".s" -type "double3" 0.35284704519033039 0.35284704519033039 0.35284704519033039 ;
createNode transform -n "pasted__transform2" -p "pasted__pSphere1";
	rename -uid "8B9AD723-4643-814A-8D5C-95A3EFD6A22C";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__transform2";
	rename -uid "8D89517B-4B6C-5A7E-E57A-4088229ECC4F";
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
	setAttr -s 20 ".pt[201:220]" -type "float3"  -0.08746548 -23.46793 0.028419157 
		-0.074402615 -23.46793 0.054056525 -0.054056741 -23.46793 0.074402541 -0.028419303 
		-23.46793 0.087465465 -3.5759999e-08 -23.46793 0.091966614 0.028419264 -23.46793 
		0.087465346 0.054056659 -23.46793 0.074402541 0.074402541 -23.46793 0.054056525 0.087465435 
		-23.46793 0.028419157 0.091966614 -23.467916 -7.152012e-08 0.087465435 -23.467916 
		-0.028419303 0.074402541 -23.46793 -0.054056741 0.054056659 -23.46793 -0.074402809 
		0.028419264 -23.46793 -0.087465592 -3.5759999e-08 -23.46793 -0.091966614 -0.028419264 
		-23.46793 -0.087465592 -0.054056652 -23.46793 -0.074402809 -0.074402541 -23.46793 
		-0.054056741 -0.087465435 -23.46793 -0.028419303 -0.091966614 -23.46793 -7.152012e-08;
createNode transform -n "pasted__nurbsCircle10" -p "group";
	rename -uid "10E19325-46E0-F5F2-1654-16B2EDC37A36";
	setAttr ".t" -type "double3" 1.6695519178047691 6.052041363893383 -8.1449911528525067 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.41481384706251712 0.41481384706251712 0.41481384706251712 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape10" -p "pasted__nurbsCircle10";
	rename -uid "9F06CFAD-4D89-5280-F367-27B27601A94F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pasted__nurbsCircle11" -p "group";
	rename -uid "47C6F7AA-4AD4-23B7-F4AA-1CAEF8C3AD9D";
	setAttr ".t" -type "double3" 1.6695519178047691 6.052041363893383 -8.1893211973766071 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.41481384706251712 0.41481384706251712 0.41481384706251712 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape11" -p "pasted__nurbsCircle11";
	rename -uid "EBE1C823-4915-4B1B-30D1-4D968B3E69D8";
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
createNode transform -n "pasted__loftedSurface7" -p "group";
	rename -uid "E5426DBA-445B-FC1A-13AB-508A507D2423";
createNode transform -n "pasted__transform1" -p "pasted__loftedSurface7";
	rename -uid "574B92E3-4F72-9C6E-9630-A497F34E41E9";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape7" -p "pasted__transform1";
	rename -uid "0567D261-4B3B-884A-C90B-0083FE92B5FC";
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
createNode transform -n "pasted__pSphere2" -p "group";
	rename -uid "F919C756-4CC9-9414-F5DC-9798178468D9";
	setAttr ".rp" -type "double3" 1.6703833439489986 6.0538101208349877 -4.0410463115293203 ;
	setAttr ".sp" -type "double3" 1.6703833439489986 6.0538101208349877 -4.0410463115293203 ;
createNode transform -n "transform22" -p "pasted__pSphere2";
	rename -uid "56E9F0B6-4D2B-BCE3-58D8-63A65C40052A";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphere2Shape" -p "transform22";
	rename -uid "2E745C0B-4A6B-1EA7-BEBA-CE9779D87E42";
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
	setAttr -s 80 ".pt[221:300]" -type "float3"  0 -0.001282895 -0.0088846833 
		-2.5864846e-09 0.016527822 -0.00049135159 0 0.0059231222 -0.0088846833 -2.5864846e-09 
		-0.020772383 -0.00049135159 0 -0.0029615611 -0.0088846833 0.017799122 -0.0029642619 
		-0.00049135159 0 -0.0029615611 -0.0088846833 0.010467032 0.01144063 -0.00049135159 
		0 -0.0029615611 -0.0088846833 0 -0.001282895 -0.0088846833 0 -0.001282895 -0.0088846833 
		0 -0.001282895 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.001282895 -0.0088846833 
		0 -0.001282895 -0.0088846833 0.0055004274 0.013966861 -0.00049135159 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 0.014399983 0.0074962685 -0.00049135159 
		0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 
		0.016935596 0.0025384913 -0.00049135159 0 -0.0029615611 -0.0088846833 0.014399983 
		-0.013426915 -0.00049135159 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 
		0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 
		0.016935596 -0.0084677003 -0.00049135159 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 0.010467032 -0.01737079 -0.00049135159 0 -0.0029615611 -0.0088846833 
		0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0.0055004274 -0.019892894 
		-0.00049135159 0 -0.0029615611 -0.0088846833 -0.017799122 -0.0029642619 -0.00049135159 
		0 -0.0029615611 -0.0088846833 -0.010467032 -0.01737079 -0.00049135159 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 -0.0055004274 -0.019892894 -0.00049135159 
		0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 
		0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 -0.014399983 -0.013426915 
		-0.00049135159 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 -0.016935594 -0.0084677003 -0.00049135159 0 -0.0029615611 -0.0088846833 
		-0.014399983 0.0074962685 -0.00049135159 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 -0.016935594 0.0025384913 -0.00049135159 0 -0.0029615611 -0.0088846833 
		0 -0.0029615611 -0.0088846833 0 -0.001282895 -0.0088846833 0 -0.001282895 -0.0088846833 
		-0.010467032 0.01144063 -0.00049135159 0 -0.0029615611 -0.0088846833 0 -0.001282895 
		-0.0088846833 -0.0055004274 0.013966861 -0.00049135159;
createNode transform -n "pSphere4";
	rename -uid "260182D6-4A94-9E03-5EAD-97B4C7A55138";
	setAttr ".t" -type "double3" -2.4702661423827346 -3.6583236477775736 -3.689767845624341 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 1.2506856041193135 1.2506856041193135 1.2506856041193135 ;
	setAttr ".rp" -type "double3" 1.6742910536569531 6.1315128128263749 0.25862492981747831 ;
	setAttr ".sp" -type "double3" 1.6742910536569531 6.1315128128263749 0.25862492981747831 ;
createNode mesh -n "polySurfaceShape1" -p "pSphere4";
	rename -uid "773CFB3E-4416-F8C8-C070-92B52E66C044";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.52500006556510925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.45000005 0.50000006
		 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.90000015 0.50000006 0.95000017 0.50000006 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008
		 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013
		 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014
		 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014
		 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1
		 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -4.0978193e-07 2.0116568e-07 ;
	setAttr ".pt[2]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[3]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[5]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[6]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[8]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-08 -1.6763806e-07 ;
	setAttr ".pt[19]" -type "float3" 0 1.4901161e-08 -1.6763806e-07 ;
	setAttr ".pt[20]" -type "float3" 0 -5.5879354e-07 2.0116568e-07 ;
	setAttr ".pt[21]" -type "float3" 0 -5.5879354e-07 3.2037497e-07 ;
	setAttr ".pt[22]" -type "float3" 0 -5.5879354e-07 2.0116568e-07 ;
	setAttr ".pt[23]" -type "float3" 0 -5.5879354e-07 3.2037497e-07 ;
	setAttr ".pt[24]" -type "float3" 0 -5.5879354e-07 3.2037497e-07 ;
	setAttr ".pt[25]" -type "float3" 0 -5.5879354e-07 3.2037497e-07 ;
	setAttr ".pt[26]" -type "float3" 0 -5.5879354e-07 3.2037497e-07 ;
	setAttr ".pt[27]" -type "float3" 0 -5.5879354e-07 3.2037497e-07 ;
	setAttr ".pt[28]" -type "float3" 0 -5.5879354e-07 3.2037497e-07 ;
	setAttr ".pt[29]" -type "float3" 0 2.2351742e-08 3.259629e-09 ;
	setAttr ".pt[39]" -type "float3" 0 2.2351742e-08 3.259629e-09 ;
	setAttr ".pt[40]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[41]" -type "float3" 0 -4.6938658e-07 2.0116568e-07 ;
	setAttr ".pt[42]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[43]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[44]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[45]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[46]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[47]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[48]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[49]" -type "float3" 0 -7.4505806e-08 5.7742e-08 ;
	setAttr ".pt[59]" -type "float3" 0 -7.4505806e-08 5.7742e-08 ;
	setAttr ".pt[60]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[61]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[62]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[63]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[64]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[65]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[66]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[67]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[68]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[69]" -type "float3" 0 -8.1956387e-08 1.0058284e-07 ;
	setAttr ".pt[79]" -type "float3" 0 -8.1956387e-08 1.0058284e-07 ;
	setAttr ".pt[80]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[81]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[82]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[83]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[84]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[85]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[86]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[87]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[88]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[89]" -type "float3" 0 -1.6391277e-07 -1.1920929e-07 ;
	setAttr ".pt[90]" -type "float3" 0 -2.3283064e-10 1.7462298e-10 ;
	setAttr ".pt[98]" -type "float3" 0 -2.3283064e-10 1.7462298e-10 ;
	setAttr ".pt[99]" -type "float3" 0 -1.6391277e-07 -1.1920929e-07 ;
	setAttr ".pt[100]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[101]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[102]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[103]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[104]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[105]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[106]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[107]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[108]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[109]" -type "float3" 0 -4.4703484e-08 -2.9802322e-07 ;
	setAttr ".pt[110]" -type "float3" 0 -4.6566129e-09 8.2654878e-09 ;
	setAttr ".pt[118]" -type "float3" 0 -4.6566129e-09 8.2654878e-09 ;
	setAttr ".pt[119]" -type "float3" 0 -4.4703484e-08 -2.9802322e-07 ;
	setAttr ".pt[120]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[121]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[122]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[123]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[124]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[125]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[126]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[127]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[128]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[129]" -type "float3" 0 -2.0861626e-07 1.8998981e-07 ;
	setAttr ".pt[130]" -type "float3" 0 -1.1175871e-08 1.1641532e-08 ;
	setAttr ".pt[131]" -type "float3" 0 -1.2223609e-09 1.2514647e-09 ;
	setAttr ".pt[137]" -type "float3" 0 -1.2223609e-09 1.2514647e-09 ;
	setAttr ".pt[138]" -type "float3" 0 -1.1175871e-08 1.1641532e-08 ;
	setAttr ".pt[139]" -type "float3" 0 -2.0861626e-07 1.8998981e-07 ;
	setAttr ".pt[140]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[141]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[142]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[143]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[144]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[145]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[146]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[147]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[148]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[149]" -type "float3" 0 -1.4901161e-07 1.9744039e-07 ;
	setAttr ".pt[150]" -type "float3" 0 -9.6857548e-08 1.0058284e-07 ;
	setAttr ".pt[151]" -type "float3" 0 1.1175871e-08 -1.7695129e-08 ;
	setAttr ".pt[152]" -type "float3" 0 -5.5879354e-09 6.868504e-09 ;
	setAttr ".pt[153]" -type "float3" 0 -2.3283064e-10 1.891749e-10 ;
	setAttr ".pt[155]" -type "float3" 0 -2.3283064e-10 1.891749e-10 ;
	setAttr ".pt[156]" -type "float3" 0 -5.5879354e-09 6.868504e-09 ;
	setAttr ".pt[157]" -type "float3" 0 1.1175871e-08 -1.7695129e-08 ;
	setAttr ".pt[158]" -type "float3" 0 -9.6857548e-08 1.0058284e-07 ;
	setAttr ".pt[159]" -type "float3" 0 -1.4901161e-07 1.9744039e-07 ;
	setAttr ".pt[160]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[161]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[162]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[163]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[164]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[165]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[166]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[167]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[168]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[169]" -type "float3" 0 1.4901161e-08 5.5879354e-08 ;
	setAttr ".pt[170]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".pt[171]" -type "float3" 0 1.4901161e-08 -7.0780516e-08 ;
	setAttr ".pt[172]" -type "float3" 0 -7.4505806e-09 2.7939677e-09 ;
	setAttr ".pt[173]" -type "float3" 0 -5.9604645e-08 4.6566129e-10 ;
	setAttr ".pt[174]" -type "float3" 0 7.4505806e-09 -7.9162419e-09 ;
	setAttr ".pt[175]" -type "float3" 0 -5.9604645e-08 4.6566129e-10 ;
	setAttr ".pt[176]" -type "float3" 0 -7.4505806e-09 2.7939677e-09 ;
	setAttr ".pt[177]" -type "float3" 0 1.4901161e-08 -7.0780516e-08 ;
	setAttr ".pt[178]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".pt[179]" -type "float3" 0 1.4901161e-08 5.5879354e-08 ;
	setAttr ".pt[180]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[181]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[182]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[183]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[184]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[185]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[186]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[187]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[188]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[189]" -type "float3" 0 -1.6391277e-07 -3.9115548e-08 ;
	setAttr ".pt[190]" -type "float3" 0 1.4901161e-08 5.5879354e-08 ;
	setAttr ".pt[191]" -type "float3" 0 -1.4901161e-07 1.9744039e-07 ;
	setAttr ".pt[192]" -type "float3" 0 -2.0861626e-07 1.8998981e-07 ;
	setAttr ".pt[193]" -type "float3" 0 -4.4703484e-08 -2.9802322e-07 ;
	setAttr ".pt[194]" -type "float3" 0 -1.6391277e-07 -1.1920929e-07 ;
	setAttr ".pt[195]" -type "float3" 0 -4.4703484e-08 -2.9802322e-07 ;
	setAttr ".pt[196]" -type "float3" 0 -2.0861626e-07 1.8998981e-07 ;
	setAttr ".pt[197]" -type "float3" 0 -1.4901161e-07 1.9744039e-07 ;
	setAttr ".pt[198]" -type "float3" 0 1.4901161e-08 5.5879354e-08 ;
	setAttr ".pt[199]" -type "float3" 0 -1.6391277e-07 -3.9115548e-08 ;
	setAttr ".pt[200]" -type "float3" 0 4.4703484e-08 -1.15484e-07 ;
	setAttr -s 111 ".vt[0:110]"  2.10308528 6.053809166 0.25232965 2.081907272 6.18752146 0.25232971
		 2.020446301 6.30814505 0.25232983 1.9247191 6.40387249 0.25232983 1.80409563 6.46533346 0.25232983
		 1.67038321 6.48651075 0.25232983 1.53667116 6.46533442 0.25232881 1.41604757 6.40387344 0.25232917
		 1.32032025 6.308146 0.25232917 1.2588594 6.18752289 0.25232866 1.23768163 6.053810596 0.25232866
		 2.097757816 6.053810596 0.32001826 2.076840878 6.18587637 0.32001826 2.016136646 6.30501556 0.3200179
		 1.92158771 6.39956236 0.32001868 1.80244935 6.46026754 0.32001892 1.67038321 6.48118448 0.32001868
		 1.53831732 6.46026754 0.32001892 1.41917884 6.39956236 0.32001892 1.32463002 6.30501461 0.32001874
		 1.26392603 6.18587494 0.32001913 1.24300885 6.053809166 0.32001925 2.081907272 6.053809166 0.38604191
		 2.061765671 6.18097782 0.38604131 2.0033130646 6.29569769 0.38604131 1.91227102 6.38673973 0.38604131
		 1.79755116 6.44519281 0.38604131 1.67038321 6.46533442 0.38604131 1.54321539 6.44519281 0.38604131
		 1.42849576 6.38674021 0.38604099 1.33745337 6.29569817 0.38604099 1.27900076 6.1809783 0.38604099
		 1.2588594 6.053810596 0.38604105 2.055923462 6.053810596 0.44877142 2.037053823 6.17294788 0.44877198
		 1.98229182 6.28042412 0.44877174 1.89699805 6.36571884 0.44877198 1.78952181 6.42048025 0.44877198
		 1.67038321 6.43934965 0.44877198 1.55124485 6.42048025 0.44877198 1.44376838 6.36571836 0.44877231
		 1.35847485 6.28042364 0.44877219 1.30371284 6.17294741 0.44877231 1.28484321 6.05381012 0.44877186
		 2.020446301 6.05381012 0.50666469 2.0033130646 6.16198492 0.50666481 1.95359039 6.25957203 0.50666481
		 1.87614524 6.33701706 0.50666481 1.77855873 6.38673973 0.50666481 1.67038321 6.40387392 0.50666457
		 1.56220782 6.38674021 0.50666451 1.46462131 6.33701754 0.50666451 1.38717639 6.25957251 0.50666451
		 1.33745337 6.1619854 0.50666463 1.32032025 6.053809643 0.50666499 1.97634959 6.053809643 0.55829543
		 1.96137464 6.14835835 0.55829573 1.91791534 6.23365211 0.55829573 1.85022593 6.30134106 0.55829573
		 1.76493216 6.34480095 0.55829579 1.67038321 6.35977554 0.55829602 1.57583451 6.34480047 0.55829602
		 1.49054086 6.30134058 0.55829602 1.42285144 6.23365259 0.55829567 1.37939203 6.14835882 0.55829543
		 1.36441696 6.05381012 0.55829513 1.9247191 6.05381012 0.60239244 1.91227102 6.1324048 0.60239226
		 1.87614524 6.20330477 0.60239226 1.8198781 6.25957251 0.60239208 1.74897742 6.29569817 0.60239196
		 1.67038321 6.30814648 0.60239196 1.59178913 6.29569817 0.60239196 1.52088857 6.25957251 0.6023922
		 1.46462131 6.20330429 0.60239255 1.42849576 6.13240433 0.60239255 1.41604757 6.053809643 0.60239273
		 1.86682582 6.053809643 0.63786966 1.85721135 6.11451387 0.6378696 1.82930851 6.16927576 0.6378696
		 1.78584921 6.2127347 0.63786978 1.73108733 6.2406373 0.63786978 1.67038321 6.25025177 0.63786978
		 1.60967922 6.24063826 0.63786894 1.55491722 6.21273565 0.63786918 1.51145792 6.16927624 0.63786918
		 1.48355544 6.11451435 0.6378693 1.47394073 6.05381012 0.63786936 1.80409563 6.05381012 0.66385305
		 1.79755116 6.095130444 0.66385257 1.77855873 6.13240528 0.66385263 1.74897742 6.1619854 0.66385257
		 1.7117027 6.18097782 0.66385299 1.67038321 6.18752241 0.66385287 1.62906384 6.18097734 0.66385329
		 1.59178913 6.16198444 0.66385329 1.56220782 6.13240433 0.66385323 1.54321539 6.09512949 0.66385329
		 1.53667116 6.053809643 0.66385335 1.73807275 6.05381012 0.67970347 1.73475993 6.074727058 0.67970401
		 1.72514522 6.093595982 0.67970413 1.71017027 6.10857201 0.67970413 1.69130051 6.11818695 0.67970306
		 1.67038321 6.12149954 0.67970353 1.64946616 6.11818695 0.67970335 1.63059652 6.10857248 0.67970383
		 1.61562133 6.093596458 0.67970353 1.60600686 6.074727058 0.67970401 1.6026938 6.05381012 0.6797033
		 1.67038321 6.05381012 0.68503076;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1
		 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0 12 23 1 13 24 1 14 25 1 15 26 1
		 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0 23 34 1 24 35 1 25 36 1 26 37 1
		 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0 34 45 1 35 46 1 36 47 1 37 48 1
		 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0 45 56 1 46 57 1 47 58 1 48 59 1
		 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0 56 67 1 57 68 1 58 69 1 59 70 1
		 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0;
	setAttr ".ed[166:209]" 66 77 0 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1
		 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1
		 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1
		 94 105 1 95 106 1 96 107 1 97 108 1 98 109 0 99 110 0 100 110 1 101 110 1 102 110 1
		 103 110 1 104 110 1 105 110 1 106 110 1 107 110 1 108 110 1 109 110 0;
	setAttr -s 100 -ch 390 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -11 -101
		mu 0 4 0 1 12 11
		f 4 1 102 -12 -102
		mu 0 4 1 2 13 12
		f 4 2 103 -13 -103
		mu 0 4 2 3 14 13
		f 4 3 104 -14 -104
		mu 0 4 3 4 15 14
		f 4 4 105 -15 -105
		mu 0 4 4 5 16 15
		f 4 5 106 -16 -106
		mu 0 4 5 6 17 16
		f 4 6 107 -17 -107
		mu 0 4 6 7 18 17
		f 4 7 108 -18 -108
		mu 0 4 7 8 19 18
		f 4 8 109 -19 -109
		mu 0 4 8 9 20 19
		f 4 9 110 -20 -110
		mu 0 4 9 10 21 20
		f 4 10 112 -21 -112
		mu 0 4 11 12 23 22
		f 4 11 113 -22 -113
		mu 0 4 12 13 24 23
		f 4 12 114 -23 -114
		mu 0 4 13 14 25 24
		f 4 13 115 -24 -115
		mu 0 4 14 15 26 25
		f 4 14 116 -25 -116
		mu 0 4 15 16 27 26
		f 4 15 117 -26 -117
		mu 0 4 16 17 28 27
		f 4 16 118 -27 -118
		mu 0 4 17 18 29 28
		f 4 17 119 -28 -119
		mu 0 4 18 19 30 29
		f 4 18 120 -29 -120
		mu 0 4 19 20 31 30
		f 4 19 121 -30 -121
		mu 0 4 20 21 32 31
		f 4 20 123 -31 -123
		mu 0 4 22 23 34 33
		f 4 21 124 -32 -124
		mu 0 4 23 24 35 34
		f 4 22 125 -33 -125
		mu 0 4 24 25 36 35
		f 4 23 126 -34 -126
		mu 0 4 25 26 37 36
		f 4 24 127 -35 -127
		mu 0 4 26 27 38 37
		f 4 25 128 -36 -128
		mu 0 4 27 28 39 38
		f 4 26 129 -37 -129
		mu 0 4 28 29 40 39
		f 4 27 130 -38 -130
		mu 0 4 29 30 41 40
		f 4 28 131 -39 -131
		mu 0 4 30 31 42 41
		f 4 29 132 -40 -132
		mu 0 4 31 32 43 42
		f 4 30 134 -41 -134
		mu 0 4 33 34 45 44
		f 4 31 135 -42 -135
		mu 0 4 34 35 46 45
		f 4 32 136 -43 -136
		mu 0 4 35 36 47 46
		f 4 33 137 -44 -137
		mu 0 4 36 37 48 47
		f 4 34 138 -45 -138
		mu 0 4 37 38 49 48
		f 4 35 139 -46 -139
		mu 0 4 38 39 50 49
		f 4 36 140 -47 -140
		mu 0 4 39 40 51 50
		f 4 37 141 -48 -141
		mu 0 4 40 41 52 51
		f 4 38 142 -49 -142
		mu 0 4 41 42 53 52
		f 4 39 143 -50 -143
		mu 0 4 42 43 54 53
		f 4 40 145 -51 -145
		mu 0 4 44 45 56 55
		f 4 41 146 -52 -146
		mu 0 4 45 46 57 56
		f 4 42 147 -53 -147
		mu 0 4 46 47 58 57
		f 4 43 148 -54 -148
		mu 0 4 47 48 59 58
		f 4 44 149 -55 -149
		mu 0 4 48 49 60 59
		f 4 45 150 -56 -150
		mu 0 4 49 50 61 60
		f 4 46 151 -57 -151
		mu 0 4 50 51 62 61
		f 4 47 152 -58 -152
		mu 0 4 51 52 63 62
		f 4 48 153 -59 -153
		mu 0 4 52 53 64 63
		f 4 49 154 -60 -154
		mu 0 4 53 54 65 64
		f 4 50 156 -61 -156
		mu 0 4 55 56 67 66
		f 4 51 157 -62 -157
		mu 0 4 56 57 68 67
		f 4 52 158 -63 -158
		mu 0 4 57 58 69 68
		f 4 53 159 -64 -159
		mu 0 4 58 59 70 69
		f 4 54 160 -65 -160
		mu 0 4 59 60 71 70
		f 4 55 161 -66 -161
		mu 0 4 60 61 72 71
		f 4 56 162 -67 -162
		mu 0 4 61 62 73 72
		f 4 57 163 -68 -163
		mu 0 4 62 63 74 73
		f 4 58 164 -69 -164
		mu 0 4 63 64 75 74
		f 4 59 165 -70 -165
		mu 0 4 64 65 76 75
		f 4 60 167 -71 -167
		mu 0 4 66 67 78 77
		f 4 61 168 -72 -168
		mu 0 4 67 68 79 78
		f 4 62 169 -73 -169
		mu 0 4 68 69 80 79
		f 4 63 170 -74 -170
		mu 0 4 69 70 81 80
		f 4 64 171 -75 -171
		mu 0 4 70 71 82 81
		f 4 65 172 -76 -172
		mu 0 4 71 72 83 82
		f 4 66 173 -77 -173
		mu 0 4 72 73 84 83
		f 4 67 174 -78 -174
		mu 0 4 73 74 85 84
		f 4 68 175 -79 -175
		mu 0 4 74 75 86 85
		f 4 69 176 -80 -176
		mu 0 4 75 76 87 86
		f 4 70 178 -81 -178
		mu 0 4 77 78 89 88
		f 4 71 179 -82 -179
		mu 0 4 78 79 90 89
		f 4 72 180 -83 -180
		mu 0 4 79 80 91 90
		f 4 73 181 -84 -181
		mu 0 4 80 81 92 91
		f 4 74 182 -85 -182
		mu 0 4 81 82 93 92
		f 4 75 183 -86 -183
		mu 0 4 82 83 94 93
		f 4 76 184 -87 -184
		mu 0 4 83 84 95 94
		f 4 77 185 -88 -185
		mu 0 4 84 85 96 95
		f 4 78 186 -89 -186
		mu 0 4 85 86 97 96
		f 4 79 187 -90 -187
		mu 0 4 86 87 98 97
		f 4 80 189 -91 -189
		mu 0 4 88 89 100 99
		f 4 81 190 -92 -190
		mu 0 4 89 90 101 100
		f 4 82 191 -93 -191
		mu 0 4 90 91 102 101
		f 4 83 192 -94 -192
		mu 0 4 91 92 103 102
		f 4 84 193 -95 -193
		mu 0 4 92 93 104 103
		f 4 85 194 -96 -194
		mu 0 4 93 94 105 104
		f 4 86 195 -97 -195
		mu 0 4 94 95 106 105
		f 4 87 196 -98 -196
		mu 0 4 95 96 107 106
		f 4 88 197 -99 -197
		mu 0 4 96 97 108 107
		f 4 89 198 -100 -198
		mu 0 4 97 98 109 108
		f 3 90 200 -200
		mu 0 3 99 100 110
		f 3 91 201 -201
		mu 0 3 100 101 111
		f 3 92 202 -202
		mu 0 3 101 102 112
		f 3 93 203 -203
		mu 0 3 102 103 113
		f 3 94 204 -204
		mu 0 3 103 104 114
		f 3 95 205 -205
		mu 0 3 104 105 115
		f 3 96 206 -206
		mu 0 3 105 106 116
		f 3 97 207 -207
		mu 0 3 106 107 117
		f 3 98 208 -208
		mu 0 3 107 108 118
		f 3 99 209 -209
		mu 0 3 108 109 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pSphere4";
	rename -uid "558CD054-487C-4701-2B56-FF922F568FBB";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform6";
	rename -uid "A06D03D3-4C38-2B89-1251-E49C177A500D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:141]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500010132789612 0.60000008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 287 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007
		 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012
		 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017
		 0.55000007 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007
		 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012
		 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017
		 0.75000012 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 0.45000005
		 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001
		 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014
		 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007
		 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012
		 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017
		 0.95000017 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:286]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901159e-08 0 -3.8743019e-07 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[11]" -type "float3" 1.4901159e-08 0 -3.8743019e-07 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[22]" -type "float3" 1.4901159e-08 0 -3.8743019e-07 ;
	setAttr ".pt[32]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[33]" -type "float3" 1.4901159e-08 0 -3.8743019e-07 ;
	setAttr ".pt[43]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[44]" -type "float3" 1.4901159e-08 0 -3.8743019e-07 ;
	setAttr ".pt[54]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[55]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[65]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[66]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[76]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[77]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[87]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[88]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[98]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[99]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[109]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[110]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[111]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[112]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[113]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[114]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[115]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[116]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[117]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[118]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[119]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[120]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[121]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[122]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[123]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[124]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[125]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[126]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[127]" -type "float3" 1.4901159e-08 0 -3.8743019e-07 ;
	setAttr ".pt[128]" -type "float3" 1.4901159e-08 0 -3.8743019e-07 ;
	setAttr ".pt[129]" -type "float3" 1.4901159e-08 0 -3.8743019e-07 ;
	setAttr ".pt[130]" -type "float3" -0.010269627 0 0.018062413 ;
	setAttr ".pt[131]" -type "float3" -0.08953739 0 0.012838602 ;
	setAttr ".pt[132]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[133]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[134]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[135]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[136]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[137]" -type "float3" -0.024985082 0 0.023445308 ;
	setAttr ".pt[138]" -type "float3" -0.024985082 0 0.023445249 ;
	setAttr ".pt[139]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[140]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[141]" -type "float3" -0.024985082 0 0.023445189 ;
	setAttr ".pt[142]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr ".pt[143]" -type "float3" 1.4901161e-08 0 -3.8743019e-07 ;
	setAttr -s 144 ".vt[0:143]"  2.10308528 6.053808689 0.25232998 2.081907272 6.18752098 0.25232992
		 2.020446301 6.30814457 0.25233015 1.9247191 6.40387201 0.25233015 1.80409563 6.46533298 0.25233015
		 1.67038321 6.48651028 0.25233015 1.53667116 6.46533394 0.25232914 1.41604757 6.40387297 0.2523295
		 1.32032025 6.30814552 0.2523295 1.2588594 6.18752289 0.25232849 1.23768163 6.053810596 0.25232866
		 2.097757816 6.053810596 0.32001826 2.076840878 6.18587637 0.32001826 2.016136646 6.30501556 0.3200179
		 1.92158771 6.39956236 0.32001868 1.80244935 6.46026754 0.32001892 1.67038321 6.48118448 0.32001868
		 1.53831732 6.46026754 0.32001892 1.41917884 6.39956236 0.32001892 1.32463002 6.30501461 0.32001856
		 1.26392603 6.18587446 0.32001933 1.24300885 6.053808689 0.32001957 2.081907272 6.053808689 0.38604212
		 2.061765671 6.18097734 0.38604164 2.0033130646 6.29569721 0.38604164 1.91227102 6.38673925 0.38604164
		 1.79755116 6.44519234 0.38604164 1.67038321 6.46533394 0.38604164 1.54321539 6.44519234 0.38604164
		 1.42849576 6.38674021 0.38604099 1.33745337 6.29569817 0.38604099 1.27900076 6.1809783 0.38604099
		 1.2588594 6.053810596 0.38604105 2.055923462 6.053810596 0.44877142 2.037053823 6.17294788 0.44877198
		 1.98229182 6.28042412 0.44877174 1.89699805 6.36571884 0.44877198 1.78952181 6.42048025 0.44877198
		 1.67038321 6.43934965 0.44877198 1.55124485 6.42048025 0.44877198 1.44376838 6.36571789 0.44877264
		 1.35847485 6.28042316 0.4487724 1.30371284 6.17294693 0.44877264 1.28484321 6.053809643 0.44877219
		 2.020446301 6.053809643 0.50666499 2.0033130646 6.16198444 0.50666511 1.95359039 6.25957155 0.50666511
		 1.87614524 6.33701658 0.50666511 1.77855873 6.38673925 0.50666511 1.67038321 6.40387392 0.50666463
		 1.56220782 6.38674021 0.50666451 1.46462131 6.33701754 0.50666451 1.38717639 6.25957251 0.50666451
		 1.33745337 6.1619854 0.50666463 1.32032025 6.053809643 0.50666499 1.97634959 6.053809643 0.55829543
		 1.96137464 6.14835835 0.55829573 1.91791534 6.23365211 0.55829573 1.85022593 6.30134106 0.55829573
		 1.76493216 6.34480095 0.55829585 1.67038321 6.35977507 0.55829632 1.57583451 6.3448 0.55829632
		 1.49054086 6.3013401 0.55829632 1.42285144 6.23365211 0.55829597 1.37939203 6.14835835 0.55829573
		 1.36441696 6.053809643 0.55829543 1.9247191 6.053809643 0.60239273 1.91227102 6.13240433 0.60239255
		 1.87614524 6.20330429 0.60239255 1.8198781 6.25957251 0.6023922 1.74897742 6.29569817 0.60239196
		 1.67038321 6.30814648 0.60239196 1.59178913 6.29569817 0.60239196 1.52088857 6.25957251 0.6023922
		 1.46462131 6.20330429 0.60239255 1.42849576 6.13240433 0.60239255 1.41604757 6.053809643 0.60239273
		 1.86682582 6.053809643 0.63786966 1.85721135 6.11451387 0.6378696 1.82930851 6.16927576 0.63786972
		 1.78584921 6.21273422 0.63787007 1.73108733 6.24063683 0.63787007 1.67038321 6.25025129 0.63787007
		 1.60967922 6.24063778 0.63786924 1.55491722 6.21273518 0.63786948 1.51145792 6.16927576 0.63786948
		 1.48355544 6.11451387 0.6378696 1.47394073 6.053809643 0.63786966 1.80409563 6.053809643 0.66385335
		 1.79755116 6.095130444 0.66385245 1.77855873 6.13240528 0.66385263 1.74897742 6.1619854 0.66385257
		 1.7117027 6.18097782 0.66385299 1.67038321 6.18752241 0.66385287 1.62906384 6.18097734 0.66385329
		 1.59178913 6.16198444 0.66385329 1.56220782 6.13240433 0.66385323 1.54321539 6.09512949 0.66385329
		 1.53667116 6.053809643 0.66385335 1.73807275 6.05381012 0.67970335 1.73475993 6.074726582 0.67970431
		 1.72514522 6.093595505 0.67970443 1.71017027 6.10857153 0.67970443 1.69130051 6.11818647 0.67970335
		 1.67038321 6.12149906 0.67970383 1.64946616 6.11818647 0.67970365 1.63059652 6.10857201 0.67970413
		 1.61562133 6.093595982 0.67970383 1.60600686 6.074726582 0.67970431 1.6026938 6.05381012 0.679703
		 1.67038321 6.05381012 0.68503076 1.37090802 6.054170132 0.25935599 1.34386706 6.054169655 0.31515488
		 1.38249898 6.054170132 0.36322099 1.39609504 6.054170132 0.41386601 1.406286 6.054170132 0.44768399
		 1.40419221 6.054169655 0.5074175 1.46461201 6.054170132 0.51840103 1.51089704 6.054170132 0.55704403
		 1.59468019 6.054169655 0.59429032 1.63049662 6.054169655 0.62627858 1.67628503 6.054169655 0.61218631
		 1.7374028 6.054169655 0.63375181 1.78626704 6.054170132 0.60373002 1.84941065 6.054169655 0.56605381
		 1.90387845 6.054169655 0.55935621 1.94204295 6.054170132 0.50891399 2.00050187111 6.054169655 0.45875525
		 2.01088953 6.054169655 0.363792 2.049168825 6.054169655 0.35532561 2.051707983 6.054169655 0.30313563
		 2.033832788 6.054169655 0.23557343 1.91262102 6.054170132 0.44324699 1.75658214 6.054169655 0.49568811
		 1.59034896 6.054170132 0.482631 1.50532496 6.054170132 0.46113101 1.51318598 6.054169655 0.41137651
		 1.81100655 6.054169655 0.41658604 1.88863218 6.054169655 0.39392769 1.55760932 6.054169655 0.363381
		 1.6577512 6.054169655 0.39248157 1.76301873 6.054169655 0.34862083 1.47039354 6.054169655 0.31370658
		 1.67177367 6.054169655 0.31903693;
	setAttr -s 285 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1
		 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0 12 23 1 13 24 1 14 25 1 15 26 1
		 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0 23 34 1 24 35 1 25 36 1 26 37 1
		 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0 34 45 1 35 46 1 36 47 1 37 48 1
		 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0 45 56 1 46 57 1 47 58 1 48 59 1
		 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0 56 67 1 57 68 1 58 69 1 59 70 1
		 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0;
	setAttr ".ed[166:284]" 66 77 0 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1
		 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1
		 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1
		 94 105 1 95 106 1 96 107 1 97 108 1 98 109 0 99 110 0 100 110 1 101 110 1 102 110 1
		 103 110 1 104 110 1 105 110 1 106 110 1 107 110 1 108 110 1 109 110 0 10 111 0 111 112 0
		 112 21 0 113 32 0 112 113 0 114 43 0 113 114 0 114 115 0 115 54 0 116 65 0 115 116 0
		 117 76 0 116 117 0 118 87 0 117 118 0 119 98 0 118 119 0 119 120 0 120 109 0 121 110 0
		 120 121 0 121 122 0 122 99 0 123 88 0 122 123 0 123 124 0 124 77 0 124 125 0 125 66 0
		 125 126 0 126 55 0 126 127 0 127 44 0 127 128 0 128 33 0 128 129 0 129 22 0 129 130 0
		 130 11 0 130 131 0 131 0 0 128 131 0 126 132 0 132 128 0 124 132 0 123 133 0 133 132 0
		 121 133 0 119 133 0 134 133 0 118 134 0 135 134 0 117 135 0 115 135 0 114 136 0 136 135 0
		 137 133 0 137 138 0 138 132 0 138 131 0 113 139 0 139 136 0 139 140 0 140 141 0 141 137 0
		 141 131 0 111 142 0 142 113 0 142 143 0 143 139 0 143 141 0 131 143 0 111 131 0 139 134 0
		 140 133 0;
	setAttr -s 142 -ch 557 ".fc[0:141]" -type "polyFaces" 
		f 4 0 101 -11 -101
		mu 0 4 0 1 12 11
		f 4 1 102 -12 -102
		mu 0 4 1 2 13 12
		f 4 2 103 -13 -103
		mu 0 4 2 3 14 13
		f 4 3 104 -14 -104
		mu 0 4 3 4 15 14
		f 4 4 105 -15 -105
		mu 0 4 4 5 16 15
		f 4 5 106 -16 -106
		mu 0 4 5 6 17 16
		f 4 6 107 -17 -107
		mu 0 4 6 7 18 17
		f 4 7 108 -18 -108
		mu 0 4 7 8 19 18
		f 4 8 109 -19 -109
		mu 0 4 8 9 20 19
		f 4 9 110 -20 -110
		mu 0 4 9 10 21 20
		f 4 10 112 -21 -112
		mu 0 4 11 12 23 22
		f 4 11 113 -22 -113
		mu 0 4 12 13 24 23
		f 4 12 114 -23 -114
		mu 0 4 13 14 25 24
		f 4 13 115 -24 -115
		mu 0 4 14 15 26 25
		f 4 14 116 -25 -116
		mu 0 4 15 16 27 26
		f 4 15 117 -26 -117
		mu 0 4 16 17 28 27
		f 4 16 118 -27 -118
		mu 0 4 17 18 29 28
		f 4 17 119 -28 -119
		mu 0 4 18 19 30 29
		f 4 18 120 -29 -120
		mu 0 4 19 20 31 30
		f 4 19 121 -30 -121
		mu 0 4 20 21 32 31
		f 4 20 123 -31 -123
		mu 0 4 22 23 34 33
		f 4 21 124 -32 -124
		mu 0 4 23 24 35 34
		f 4 22 125 -33 -125
		mu 0 4 24 25 36 35
		f 4 23 126 -34 -126
		mu 0 4 25 26 37 36
		f 4 24 127 -35 -127
		mu 0 4 26 27 38 37
		f 4 25 128 -36 -128
		mu 0 4 27 28 39 38
		f 4 26 129 -37 -129
		mu 0 4 28 29 40 39
		f 4 27 130 -38 -130
		mu 0 4 29 30 41 40
		f 4 28 131 -39 -131
		mu 0 4 30 31 42 41
		f 4 29 132 -40 -132
		mu 0 4 31 32 43 42
		f 4 30 134 -41 -134
		mu 0 4 33 34 45 44
		f 4 31 135 -42 -135
		mu 0 4 34 35 46 45
		f 4 32 136 -43 -136
		mu 0 4 35 36 47 46
		f 4 33 137 -44 -137
		mu 0 4 36 37 48 47
		f 4 34 138 -45 -138
		mu 0 4 37 38 49 48
		f 4 35 139 -46 -139
		mu 0 4 38 39 50 49
		f 4 36 140 -47 -140
		mu 0 4 39 40 51 50
		f 4 37 141 -48 -141
		mu 0 4 40 41 52 51
		f 4 38 142 -49 -142
		mu 0 4 41 42 53 52
		f 4 39 143 -50 -143
		mu 0 4 42 43 54 53
		f 4 40 145 -51 -145
		mu 0 4 44 45 56 55
		f 4 41 146 -52 -146
		mu 0 4 45 46 57 56
		f 4 42 147 -53 -147
		mu 0 4 46 47 58 57
		f 4 43 148 -54 -148
		mu 0 4 47 48 59 58
		f 4 44 149 -55 -149
		mu 0 4 48 49 60 59
		f 4 45 150 -56 -150
		mu 0 4 49 50 61 60
		f 4 46 151 -57 -151
		mu 0 4 50 51 62 61
		f 4 47 152 -58 -152
		mu 0 4 51 52 63 62
		f 4 48 153 -59 -153
		mu 0 4 52 53 64 63
		f 4 49 154 -60 -154
		mu 0 4 53 54 65 64
		f 4 50 156 -61 -156
		mu 0 4 55 56 67 66
		f 4 51 157 -62 -157
		mu 0 4 56 57 68 67
		f 4 52 158 -63 -158
		mu 0 4 57 58 69 68
		f 4 53 159 -64 -159
		mu 0 4 58 59 70 69
		f 4 54 160 -65 -160
		mu 0 4 59 60 71 70
		f 4 55 161 -66 -161
		mu 0 4 60 61 72 71
		f 4 56 162 -67 -162
		mu 0 4 61 62 73 72
		f 4 57 163 -68 -163
		mu 0 4 62 63 74 73
		f 4 58 164 -69 -164
		mu 0 4 63 64 75 74
		f 4 59 165 -70 -165
		mu 0 4 64 65 76 75
		f 4 60 167 -71 -167
		mu 0 4 66 67 78 77
		f 4 61 168 -72 -168
		mu 0 4 67 68 79 78
		f 4 62 169 -73 -169
		mu 0 4 68 69 80 79
		f 4 63 170 -74 -170
		mu 0 4 69 70 81 80
		f 4 64 171 -75 -171
		mu 0 4 70 71 82 81
		f 4 65 172 -76 -172
		mu 0 4 71 72 83 82
		f 4 66 173 -77 -173
		mu 0 4 72 73 84 83
		f 4 67 174 -78 -174
		mu 0 4 73 74 85 84
		f 4 68 175 -79 -175
		mu 0 4 74 75 86 85
		f 4 69 176 -80 -176
		mu 0 4 75 76 87 86
		f 4 70 178 -81 -178
		mu 0 4 77 78 89 88
		f 4 71 179 -82 -179
		mu 0 4 78 79 90 89
		f 4 72 180 -83 -180
		mu 0 4 79 80 91 90
		f 4 73 181 -84 -181
		mu 0 4 80 81 92 91
		f 4 74 182 -85 -182
		mu 0 4 81 82 93 92
		f 4 75 183 -86 -183
		mu 0 4 82 83 94 93
		f 4 76 184 -87 -184
		mu 0 4 83 84 95 94
		f 4 77 185 -88 -185
		mu 0 4 84 85 96 95
		f 4 78 186 -89 -186
		mu 0 4 85 86 97 96
		f 4 79 187 -90 -187
		mu 0 4 86 87 98 97
		f 4 80 189 -91 -189
		mu 0 4 88 89 100 99
		f 4 81 190 -92 -190
		mu 0 4 89 90 101 100
		f 4 82 191 -93 -191
		mu 0 4 90 91 102 101
		f 4 83 192 -94 -192
		mu 0 4 91 92 103 102
		f 4 84 193 -95 -193
		mu 0 4 92 93 104 103
		f 4 85 194 -96 -194
		mu 0 4 93 94 105 104
		f 4 86 195 -97 -195
		mu 0 4 94 95 106 105
		f 4 87 196 -98 -196
		mu 0 4 95 96 107 106
		f 4 88 197 -99 -197
		mu 0 4 96 97 108 107
		f 4 89 198 -100 -198
		mu 0 4 97 98 109 108
		f 3 90 200 -200
		mu 0 3 99 100 110
		f 3 91 201 -201
		mu 0 3 100 101 111
		f 3 92 202 -202
		mu 0 3 101 102 112
		f 3 93 203 -203
		mu 0 3 102 103 113
		f 3 94 204 -204
		mu 0 3 103 104 114
		f 3 95 205 -205
		mu 0 3 104 105 115
		f 3 96 206 -206
		mu 0 3 105 106 116
		f 3 97 207 -207
		mu 0 3 106 107 117
		f 3 98 208 -208
		mu 0 3 107 108 118
		f 3 99 209 -209
		mu 0 3 108 109 119
		f 4 210 211 212 -111
		mu 0 4 120 121 122 123
		f 4 213 -122 -213 214
		mu 0 4 124 125 126 127
		f 4 215 -133 -214 216
		mu 0 4 128 129 130 131
		f 4 -216 217 218 -144
		mu 0 4 132 133 134 135
		f 4 219 -155 -219 220
		mu 0 4 136 137 138 139
		f 4 221 -166 -220 222
		mu 0 4 140 141 142 143
		f 4 223 -177 -222 224
		mu 0 4 144 145 146 147
		f 4 225 -188 -224 226
		mu 0 4 148 149 150 151
		f 4 -226 227 228 -199
		mu 0 4 152 153 154 155
		f 4 229 -210 -229 230
		mu 0 4 156 157 158 159
		f 4 231 232 199 -230
		mu 0 4 160 161 162 163
		f 4 233 188 -233 234
		mu 0 4 164 165 166 167
		f 4 235 236 177 -234
		mu 0 4 168 169 170 171
		f 4 237 238 166 -237
		mu 0 4 172 173 174 175
		f 4 239 240 155 -239
		mu 0 4 176 177 178 179
		f 4 241 242 144 -241
		mu 0 4 180 181 182 183
		f 4 -243 243 244 133
		mu 0 4 184 185 186 187
		f 4 -245 245 246 122
		mu 0 4 188 189 190 191
		f 4 247 248 111 -247
		mu 0 4 192 193 194 195
		f 4 249 250 100 -249
		mu 0 4 196 197 198 199
		f 4 -248 -246 251 -250
		mu 0 4 200 201 202 203
		f 4 -242 252 253 -244
		mu 0 4 204 205 206 207
		f 4 -240 -238 254 -253
		mu 0 4 208 209 210 211
		f 4 -255 -236 255 256
		mu 0 4 212 213 214 215
		f 4 -235 -232 257 -256
		mu 0 4 216 217 218 219
		f 4 -258 -231 -228 258
		mu 0 4 220 221 222 223
		f 4 259 -259 -227 260
		mu 0 4 224 225 226 227
		f 4 261 -261 -225 262
		mu 0 4 228 229 230 231
		f 4 -223 -221 263 -263
		mu 0 4 232 233 234 235
		f 4 -264 -218 264 265
		mu 0 4 236 237 238 239
		f 4 267 268 -257 -267
		mu 0 4 240 241 242 243
		f 4 -254 -269 269 -252
		mu 0 4 244 245 246 247
		f 4 -265 -217 270 271
		mu 0 4 248 249 250 251
		f 4 -268 -275 275 -270
		mu 0 4 252 253 254 255
		f 4 -215 -212 276 277
		mu 0 4 256 257 258 259
		f 4 -278 278 279 -271
		mu 0 4 260 261 262 263
		f 4 -273 -280 280 -274
		mu 0 4 264 265 266 267
		f 4 281 -279 -277 282
		mu 0 4 268 269 270 271
		f 3 -276 -281 -282
		mu 0 3 272 273 274
		f 4 283 -262 -266 -272
		mu 0 4 275 276 277 278
		f 4 -260 -284 272 284
		mu 0 4 279 280 281 282
		f 4 266 -285 273 274
		mu 0 4 283 284 285 286;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	rename -uid "51A5FDC5-421D-2AD0-CC75-F9A4F4F649F5";
	setAttr ".t" -type "double3" -2.4702661423827346 -3.7412906460998174 -3.5744063418515339 ;
	setAttr ".r" -type "double3" -89.999999999999815 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 1.2506856041193135 1.2506856041193135 1.2506856041193135 ;
	setAttr ".rp" -type "double3" 1.6742910536569531 6.1315128128263749 0.25862492981747831 ;
	setAttr ".sp" -type "double3" 1.6742910536569531 6.1315128128263749 0.25862492981747831 ;
createNode mesh -n "polySurfaceShape1" -p "pSphere5";
	rename -uid "99F222B3-4E74-DC3B-74D9-64A65E762655";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.52500006556510925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.45000005 0.50000006
		 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.90000015 0.50000006 0.95000017 0.50000006 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008
		 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013
		 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014
		 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014
		 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1
		 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -4.0978193e-07 2.0116568e-07 ;
	setAttr ".pt[2]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[3]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[5]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[6]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[8]" -type "float3" 0 -4.0978193e-07 3.2037497e-07 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-08 -1.6763806e-07 ;
	setAttr ".pt[19]" -type "float3" 0 1.4901161e-08 -1.6763806e-07 ;
	setAttr ".pt[20]" -type "float3" 0 -5.5879354e-07 2.0116568e-07 ;
	setAttr ".pt[21]" -type "float3" 0 -5.5879354e-07 3.2037497e-07 ;
	setAttr ".pt[22]" -type "float3" 0 -5.5879354e-07 2.0116568e-07 ;
	setAttr ".pt[23]" -type "float3" 0 -5.5879354e-07 3.2037497e-07 ;
	setAttr ".pt[24]" -type "float3" 0 -5.5879354e-07 3.2037497e-07 ;
	setAttr ".pt[25]" -type "float3" 0 -5.5879354e-07 3.2037497e-07 ;
	setAttr ".pt[26]" -type "float3" 0 -5.5879354e-07 3.2037497e-07 ;
	setAttr ".pt[27]" -type "float3" 0 -5.5879354e-07 3.2037497e-07 ;
	setAttr ".pt[28]" -type "float3" 0 -5.5879354e-07 3.2037497e-07 ;
	setAttr ".pt[29]" -type "float3" 0 2.2351742e-08 3.259629e-09 ;
	setAttr ".pt[39]" -type "float3" 0 2.2351742e-08 3.259629e-09 ;
	setAttr ".pt[40]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[41]" -type "float3" 0 -4.6938658e-07 2.0116568e-07 ;
	setAttr ".pt[42]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[43]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[44]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[45]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[46]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[47]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[48]" -type "float3" 0 -4.991889e-07 3.2037497e-07 ;
	setAttr ".pt[49]" -type "float3" 0 -7.4505806e-08 5.7742e-08 ;
	setAttr ".pt[59]" -type "float3" 0 -7.4505806e-08 5.7742e-08 ;
	setAttr ".pt[60]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[61]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[62]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[63]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[64]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[65]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[66]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[67]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[68]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[69]" -type "float3" 0 -8.1956387e-08 1.0058284e-07 ;
	setAttr ".pt[79]" -type "float3" 0 -8.1956387e-08 1.0058284e-07 ;
	setAttr ".pt[80]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[81]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[82]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[83]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[84]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[85]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[86]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[87]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[88]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[89]" -type "float3" 0 -1.6391277e-07 -1.1920929e-07 ;
	setAttr ".pt[90]" -type "float3" 0 -2.3283064e-10 1.7462298e-10 ;
	setAttr ".pt[98]" -type "float3" 0 -2.3283064e-10 1.7462298e-10 ;
	setAttr ".pt[99]" -type "float3" 0 -1.6391277e-07 -1.1920929e-07 ;
	setAttr ".pt[100]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[101]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[102]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[103]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[104]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[105]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[106]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[107]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[108]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[109]" -type "float3" 0 -4.4703484e-08 -2.9802322e-07 ;
	setAttr ".pt[110]" -type "float3" 0 -4.6566129e-09 8.2654878e-09 ;
	setAttr ".pt[118]" -type "float3" 0 -4.6566129e-09 8.2654878e-09 ;
	setAttr ".pt[119]" -type "float3" 0 -4.4703484e-08 -2.9802322e-07 ;
	setAttr ".pt[120]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[121]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[122]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[123]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[124]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[125]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[126]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[127]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[128]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[129]" -type "float3" 0 -2.0861626e-07 1.8998981e-07 ;
	setAttr ".pt[130]" -type "float3" 0 -1.1175871e-08 1.1641532e-08 ;
	setAttr ".pt[131]" -type "float3" 0 -1.2223609e-09 1.2514647e-09 ;
	setAttr ".pt[137]" -type "float3" 0 -1.2223609e-09 1.2514647e-09 ;
	setAttr ".pt[138]" -type "float3" 0 -1.1175871e-08 1.1641532e-08 ;
	setAttr ".pt[139]" -type "float3" 0 -2.0861626e-07 1.8998981e-07 ;
	setAttr ".pt[140]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[141]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[142]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[143]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[144]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[145]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[146]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[147]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[148]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[149]" -type "float3" 0 -1.4901161e-07 1.9744039e-07 ;
	setAttr ".pt[150]" -type "float3" 0 -9.6857548e-08 1.0058284e-07 ;
	setAttr ".pt[151]" -type "float3" 0 1.1175871e-08 -1.7695129e-08 ;
	setAttr ".pt[152]" -type "float3" 0 -5.5879354e-09 6.868504e-09 ;
	setAttr ".pt[153]" -type "float3" 0 -2.3283064e-10 1.891749e-10 ;
	setAttr ".pt[155]" -type "float3" 0 -2.3283064e-10 1.891749e-10 ;
	setAttr ".pt[156]" -type "float3" 0 -5.5879354e-09 6.868504e-09 ;
	setAttr ".pt[157]" -type "float3" 0 1.1175871e-08 -1.7695129e-08 ;
	setAttr ".pt[158]" -type "float3" 0 -9.6857548e-08 1.0058284e-07 ;
	setAttr ".pt[159]" -type "float3" 0 -1.4901161e-07 1.9744039e-07 ;
	setAttr ".pt[160]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[161]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[162]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[163]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[164]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[165]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[166]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[167]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[168]" -type "float3" 0 -4.6938658e-07 3.2037497e-07 ;
	setAttr ".pt[169]" -type "float3" 0 1.4901161e-08 5.5879354e-08 ;
	setAttr ".pt[170]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".pt[171]" -type "float3" 0 1.4901161e-08 -7.0780516e-08 ;
	setAttr ".pt[172]" -type "float3" 0 -7.4505806e-09 2.7939677e-09 ;
	setAttr ".pt[173]" -type "float3" 0 -5.9604645e-08 4.6566129e-10 ;
	setAttr ".pt[174]" -type "float3" 0 7.4505806e-09 -7.9162419e-09 ;
	setAttr ".pt[175]" -type "float3" 0 -5.9604645e-08 4.6566129e-10 ;
	setAttr ".pt[176]" -type "float3" 0 -7.4505806e-09 2.7939677e-09 ;
	setAttr ".pt[177]" -type "float3" 0 1.4901161e-08 -7.0780516e-08 ;
	setAttr ".pt[178]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".pt[179]" -type "float3" 0 1.4901161e-08 5.5879354e-08 ;
	setAttr ".pt[180]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[181]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[182]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[183]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[184]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[185]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[186]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[187]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[188]" -type "float3" 0 -2.5331974e-07 1.4528632e-07 ;
	setAttr ".pt[189]" -type "float3" 0 -1.6391277e-07 -3.9115548e-08 ;
	setAttr ".pt[190]" -type "float3" 0 1.4901161e-08 5.5879354e-08 ;
	setAttr ".pt[191]" -type "float3" 0 -1.4901161e-07 1.9744039e-07 ;
	setAttr ".pt[192]" -type "float3" 0 -2.0861626e-07 1.8998981e-07 ;
	setAttr ".pt[193]" -type "float3" 0 -4.4703484e-08 -2.9802322e-07 ;
	setAttr ".pt[194]" -type "float3" 0 -1.6391277e-07 -1.1920929e-07 ;
	setAttr ".pt[195]" -type "float3" 0 -4.4703484e-08 -2.9802322e-07 ;
	setAttr ".pt[196]" -type "float3" 0 -2.0861626e-07 1.8998981e-07 ;
	setAttr ".pt[197]" -type "float3" 0 -1.4901161e-07 1.9744039e-07 ;
	setAttr ".pt[198]" -type "float3" 0 1.4901161e-08 5.5879354e-08 ;
	setAttr ".pt[199]" -type "float3" 0 -1.6391277e-07 -3.9115548e-08 ;
	setAttr ".pt[200]" -type "float3" 0 4.4703484e-08 -1.15484e-07 ;
	setAttr -s 111 ".vt[0:110]"  2.10308528 6.053809166 0.25232965 2.081907272 6.18752146 0.25232971
		 2.020446301 6.30814505 0.25232983 1.9247191 6.40387249 0.25232983 1.80409563 6.46533346 0.25232983
		 1.67038321 6.48651075 0.25232983 1.53667116 6.46533442 0.25232881 1.41604757 6.40387344 0.25232917
		 1.32032025 6.308146 0.25232917 1.2588594 6.18752289 0.25232866 1.23768163 6.053810596 0.25232866
		 2.097757816 6.053810596 0.32001826 2.076840878 6.18587637 0.32001826 2.016136646 6.30501556 0.3200179
		 1.92158771 6.39956236 0.32001868 1.80244935 6.46026754 0.32001892 1.67038321 6.48118448 0.32001868
		 1.53831732 6.46026754 0.32001892 1.41917884 6.39956236 0.32001892 1.32463002 6.30501461 0.32001874
		 1.26392603 6.18587494 0.32001913 1.24300885 6.053809166 0.32001925 2.081907272 6.053809166 0.38604191
		 2.061765671 6.18097782 0.38604131 2.0033130646 6.29569769 0.38604131 1.91227102 6.38673973 0.38604131
		 1.79755116 6.44519281 0.38604131 1.67038321 6.46533442 0.38604131 1.54321539 6.44519281 0.38604131
		 1.42849576 6.38674021 0.38604099 1.33745337 6.29569817 0.38604099 1.27900076 6.1809783 0.38604099
		 1.2588594 6.053810596 0.38604105 2.055923462 6.053810596 0.44877142 2.037053823 6.17294788 0.44877198
		 1.98229182 6.28042412 0.44877174 1.89699805 6.36571884 0.44877198 1.78952181 6.42048025 0.44877198
		 1.67038321 6.43934965 0.44877198 1.55124485 6.42048025 0.44877198 1.44376838 6.36571836 0.44877231
		 1.35847485 6.28042364 0.44877219 1.30371284 6.17294741 0.44877231 1.28484321 6.05381012 0.44877186
		 2.020446301 6.05381012 0.50666469 2.0033130646 6.16198492 0.50666481 1.95359039 6.25957203 0.50666481
		 1.87614524 6.33701706 0.50666481 1.77855873 6.38673973 0.50666481 1.67038321 6.40387392 0.50666457
		 1.56220782 6.38674021 0.50666451 1.46462131 6.33701754 0.50666451 1.38717639 6.25957251 0.50666451
		 1.33745337 6.1619854 0.50666463 1.32032025 6.053809643 0.50666499 1.97634959 6.053809643 0.55829543
		 1.96137464 6.14835835 0.55829573 1.91791534 6.23365211 0.55829573 1.85022593 6.30134106 0.55829573
		 1.76493216 6.34480095 0.55829579 1.67038321 6.35977554 0.55829602 1.57583451 6.34480047 0.55829602
		 1.49054086 6.30134058 0.55829602 1.42285144 6.23365259 0.55829567 1.37939203 6.14835882 0.55829543
		 1.36441696 6.05381012 0.55829513 1.9247191 6.05381012 0.60239244 1.91227102 6.1324048 0.60239226
		 1.87614524 6.20330477 0.60239226 1.8198781 6.25957251 0.60239208 1.74897742 6.29569817 0.60239196
		 1.67038321 6.30814648 0.60239196 1.59178913 6.29569817 0.60239196 1.52088857 6.25957251 0.6023922
		 1.46462131 6.20330429 0.60239255 1.42849576 6.13240433 0.60239255 1.41604757 6.053809643 0.60239273
		 1.86682582 6.053809643 0.63786966 1.85721135 6.11451387 0.6378696 1.82930851 6.16927576 0.6378696
		 1.78584921 6.2127347 0.63786978 1.73108733 6.2406373 0.63786978 1.67038321 6.25025177 0.63786978
		 1.60967922 6.24063826 0.63786894 1.55491722 6.21273565 0.63786918 1.51145792 6.16927624 0.63786918
		 1.48355544 6.11451435 0.6378693 1.47394073 6.05381012 0.63786936 1.80409563 6.05381012 0.66385305
		 1.79755116 6.095130444 0.66385257 1.77855873 6.13240528 0.66385263 1.74897742 6.1619854 0.66385257
		 1.7117027 6.18097782 0.66385299 1.67038321 6.18752241 0.66385287 1.62906384 6.18097734 0.66385329
		 1.59178913 6.16198444 0.66385329 1.56220782 6.13240433 0.66385323 1.54321539 6.09512949 0.66385329
		 1.53667116 6.053809643 0.66385335 1.73807275 6.05381012 0.67970347 1.73475993 6.074727058 0.67970401
		 1.72514522 6.093595982 0.67970413 1.71017027 6.10857201 0.67970413 1.69130051 6.11818695 0.67970306
		 1.67038321 6.12149954 0.67970353 1.64946616 6.11818695 0.67970335 1.63059652 6.10857248 0.67970383
		 1.61562133 6.093596458 0.67970353 1.60600686 6.074727058 0.67970401 1.6026938 6.05381012 0.6797033
		 1.67038321 6.05381012 0.68503076;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1
		 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0 12 23 1 13 24 1 14 25 1 15 26 1
		 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0 23 34 1 24 35 1 25 36 1 26 37 1
		 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0 34 45 1 35 46 1 36 47 1 37 48 1
		 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0 45 56 1 46 57 1 47 58 1 48 59 1
		 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0 56 67 1 57 68 1 58 69 1 59 70 1
		 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0;
	setAttr ".ed[166:209]" 66 77 0 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1
		 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1
		 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1
		 94 105 1 95 106 1 96 107 1 97 108 1 98 109 0 99 110 0 100 110 1 101 110 1 102 110 1
		 103 110 1 104 110 1 105 110 1 106 110 1 107 110 1 108 110 1 109 110 0;
	setAttr -s 100 -ch 390 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -11 -101
		mu 0 4 0 1 12 11
		f 4 1 102 -12 -102
		mu 0 4 1 2 13 12
		f 4 2 103 -13 -103
		mu 0 4 2 3 14 13
		f 4 3 104 -14 -104
		mu 0 4 3 4 15 14
		f 4 4 105 -15 -105
		mu 0 4 4 5 16 15
		f 4 5 106 -16 -106
		mu 0 4 5 6 17 16
		f 4 6 107 -17 -107
		mu 0 4 6 7 18 17
		f 4 7 108 -18 -108
		mu 0 4 7 8 19 18
		f 4 8 109 -19 -109
		mu 0 4 8 9 20 19
		f 4 9 110 -20 -110
		mu 0 4 9 10 21 20
		f 4 10 112 -21 -112
		mu 0 4 11 12 23 22
		f 4 11 113 -22 -113
		mu 0 4 12 13 24 23
		f 4 12 114 -23 -114
		mu 0 4 13 14 25 24
		f 4 13 115 -24 -115
		mu 0 4 14 15 26 25
		f 4 14 116 -25 -116
		mu 0 4 15 16 27 26
		f 4 15 117 -26 -117
		mu 0 4 16 17 28 27
		f 4 16 118 -27 -118
		mu 0 4 17 18 29 28
		f 4 17 119 -28 -119
		mu 0 4 18 19 30 29
		f 4 18 120 -29 -120
		mu 0 4 19 20 31 30
		f 4 19 121 -30 -121
		mu 0 4 20 21 32 31
		f 4 20 123 -31 -123
		mu 0 4 22 23 34 33
		f 4 21 124 -32 -124
		mu 0 4 23 24 35 34
		f 4 22 125 -33 -125
		mu 0 4 24 25 36 35
		f 4 23 126 -34 -126
		mu 0 4 25 26 37 36
		f 4 24 127 -35 -127
		mu 0 4 26 27 38 37
		f 4 25 128 -36 -128
		mu 0 4 27 28 39 38
		f 4 26 129 -37 -129
		mu 0 4 28 29 40 39
		f 4 27 130 -38 -130
		mu 0 4 29 30 41 40
		f 4 28 131 -39 -131
		mu 0 4 30 31 42 41
		f 4 29 132 -40 -132
		mu 0 4 31 32 43 42
		f 4 30 134 -41 -134
		mu 0 4 33 34 45 44
		f 4 31 135 -42 -135
		mu 0 4 34 35 46 45
		f 4 32 136 -43 -136
		mu 0 4 35 36 47 46
		f 4 33 137 -44 -137
		mu 0 4 36 37 48 47
		f 4 34 138 -45 -138
		mu 0 4 37 38 49 48
		f 4 35 139 -46 -139
		mu 0 4 38 39 50 49
		f 4 36 140 -47 -140
		mu 0 4 39 40 51 50
		f 4 37 141 -48 -141
		mu 0 4 40 41 52 51
		f 4 38 142 -49 -142
		mu 0 4 41 42 53 52
		f 4 39 143 -50 -143
		mu 0 4 42 43 54 53
		f 4 40 145 -51 -145
		mu 0 4 44 45 56 55
		f 4 41 146 -52 -146
		mu 0 4 45 46 57 56
		f 4 42 147 -53 -147
		mu 0 4 46 47 58 57
		f 4 43 148 -54 -148
		mu 0 4 47 48 59 58
		f 4 44 149 -55 -149
		mu 0 4 48 49 60 59
		f 4 45 150 -56 -150
		mu 0 4 49 50 61 60
		f 4 46 151 -57 -151
		mu 0 4 50 51 62 61
		f 4 47 152 -58 -152
		mu 0 4 51 52 63 62
		f 4 48 153 -59 -153
		mu 0 4 52 53 64 63
		f 4 49 154 -60 -154
		mu 0 4 53 54 65 64
		f 4 50 156 -61 -156
		mu 0 4 55 56 67 66
		f 4 51 157 -62 -157
		mu 0 4 56 57 68 67
		f 4 52 158 -63 -158
		mu 0 4 57 58 69 68
		f 4 53 159 -64 -159
		mu 0 4 58 59 70 69
		f 4 54 160 -65 -160
		mu 0 4 59 60 71 70
		f 4 55 161 -66 -161
		mu 0 4 60 61 72 71
		f 4 56 162 -67 -162
		mu 0 4 61 62 73 72
		f 4 57 163 -68 -163
		mu 0 4 62 63 74 73
		f 4 58 164 -69 -164
		mu 0 4 63 64 75 74
		f 4 59 165 -70 -165
		mu 0 4 64 65 76 75
		f 4 60 167 -71 -167
		mu 0 4 66 67 78 77
		f 4 61 168 -72 -168
		mu 0 4 67 68 79 78
		f 4 62 169 -73 -169
		mu 0 4 68 69 80 79
		f 4 63 170 -74 -170
		mu 0 4 69 70 81 80
		f 4 64 171 -75 -171
		mu 0 4 70 71 82 81
		f 4 65 172 -76 -172
		mu 0 4 71 72 83 82
		f 4 66 173 -77 -173
		mu 0 4 72 73 84 83
		f 4 67 174 -78 -174
		mu 0 4 73 74 85 84
		f 4 68 175 -79 -175
		mu 0 4 74 75 86 85
		f 4 69 176 -80 -176
		mu 0 4 75 76 87 86
		f 4 70 178 -81 -178
		mu 0 4 77 78 89 88
		f 4 71 179 -82 -179
		mu 0 4 78 79 90 89
		f 4 72 180 -83 -180
		mu 0 4 79 80 91 90
		f 4 73 181 -84 -181
		mu 0 4 80 81 92 91
		f 4 74 182 -85 -182
		mu 0 4 81 82 93 92
		f 4 75 183 -86 -183
		mu 0 4 82 83 94 93
		f 4 76 184 -87 -184
		mu 0 4 83 84 95 94
		f 4 77 185 -88 -185
		mu 0 4 84 85 96 95
		f 4 78 186 -89 -186
		mu 0 4 85 86 97 96
		f 4 79 187 -90 -187
		mu 0 4 86 87 98 97
		f 4 80 189 -91 -189
		mu 0 4 88 89 100 99
		f 4 81 190 -92 -190
		mu 0 4 89 90 101 100
		f 4 82 191 -93 -191
		mu 0 4 90 91 102 101
		f 4 83 192 -94 -192
		mu 0 4 91 92 103 102
		f 4 84 193 -95 -193
		mu 0 4 92 93 104 103
		f 4 85 194 -96 -194
		mu 0 4 93 94 105 104
		f 4 86 195 -97 -195
		mu 0 4 94 95 106 105
		f 4 87 196 -98 -196
		mu 0 4 95 96 107 106
		f 4 88 197 -99 -197
		mu 0 4 96 97 108 107
		f 4 89 198 -100 -198
		mu 0 4 97 98 109 108
		f 3 90 200 -200
		mu 0 3 99 100 110
		f 3 91 201 -201
		mu 0 3 100 101 111
		f 3 92 202 -202
		mu 0 3 101 102 112
		f 3 93 203 -203
		mu 0 3 102 103 113
		f 3 94 204 -204
		mu 0 3 103 104 114
		f 3 95 205 -205
		mu 0 3 104 105 115
		f 3 96 206 -206
		mu 0 3 105 106 116
		f 3 97 207 -207
		mu 0 3 106 107 117
		f 3 98 208 -208
		mu 0 3 107 108 118
		f 3 99 209 -209
		mu 0 3 108 109 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pSphere5";
	rename -uid "1B9D1474-4411-DB14-F0E2-FA8D9B94E86E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  2.10308528 6.053808689 0.25232998 1.23768163 6.053810596 0.25232866
		 2.097757816 6.053810596 0.32001826 1.24300885 6.053808689 0.32001957 2.081907272 6.053808689 0.38604212
		 1.2588594 6.053810596 0.38604105 2.055923462 6.053810596 0.44877142 1.28484321 6.053809643 0.44877219
		 2.020446301 6.053809643 0.50666499 1.32032025 6.053809643 0.50666499 1.97634959 6.053809643 0.55829543
		 1.36441696 6.053809643 0.55829543 1.9247191 6.053809643 0.60239273 1.41604757 6.053809643 0.60239273
		 1.86682582 6.053809643 0.63786966 1.47394073 6.053809643 0.63786966 1.80409563 6.053809643 0.66385335
		 1.53667116 6.053809643 0.66385335 1.73807275 6.05381012 0.67970335 1.6026938 6.05381012 0.679703
		 1.67038321 6.05381012 0.68503076 1.37090802 6.054170132 0.25935599 1.34386706 6.054169655 0.31515488
		 1.38249898 6.054170132 0.36322099 1.39609504 6.054170132 0.41386601 1.406286 6.054170132 0.44768399
		 1.40419221 6.054169655 0.5074175 1.46461201 6.054170132 0.51840103 1.51089704 6.054170132 0.55704403
		 1.59468019 6.054169655 0.59429032 1.63049662 6.054169655 0.62627858 1.67628503 6.054169655 0.61218631
		 1.7374028 6.054169655 0.63375181 1.78626704 6.054170132 0.60373002 1.84941065 6.054169655 0.56605381
		 1.90387845 6.054169655 0.55935621 1.94204295 6.054170132 0.50891399 2.00050187111 6.054169655 0.45875525
		 2.01088953 6.054169655 0.363792 2.049168825 6.054169655 0.35532561 2.041438341 6.054169655 0.32119855
		 1.94429529 6.054169655 0.24841253 1.91262102 6.054170132 0.44324699 1.75658214 6.054169655 0.49568811
		 1.59034896 6.054170132 0.482631 1.50532496 6.054170132 0.46113101 1.51318598 6.054169655 0.41137651
		 1.78602147 6.054169655 0.44003192 1.8636471 6.054169655 0.41737351 1.55760932 6.054169655 0.363381
		 1.6577512 6.054169655 0.39248157 1.73803365 6.054169655 0.37206659 1.47039354 6.054169655 0.31370658
		 1.67177367 6.054169655 0.31903693;
	setAttr -s 95 ".ed[0:94]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 20 0 1 21 0 21 22 0 22 3 0 23 5 0 22 23 0 24 7 0 23 24 0 24 25 0 25 9 0
		 26 11 0 25 26 0 27 13 0 26 27 0 28 15 0 27 28 0 29 17 0 28 29 0 29 30 0 30 19 0 31 20 0
		 30 31 0 31 32 0 32 18 0 33 16 0 32 33 0 33 34 0 34 14 0 34 35 0 35 12 0 35 36 0 36 10 0
		 36 37 0 37 8 0 37 38 0 38 6 0 38 39 0 39 4 0 39 40 0 40 2 0 40 41 0 41 0 0 38 41 0
		 36 42 0 42 38 0 34 42 0 33 43 0 43 42 0 31 43 0 29 43 0 44 43 0 28 44 0 45 44 0 27 45 0
		 25 45 0 24 46 0 46 45 0 47 43 0 47 48 0 48 42 0 48 41 0 23 49 0 49 46 0 49 50 0 50 51 0
		 51 47 0 51 41 0 21 52 0 52 23 0 52 53 0 53 49 0 53 51 0 41 53 0 21 41 0 49 44 0 50 43 0;
	setAttr -s 42 -ch 167 ".fc[0:41]" -type "polyFaces" 
		f 4 20 21 22 -2
		mu 0 4 0 1 2 3
		f 4 23 -4 -23 24
		mu 0 4 4 5 6 7
		f 4 25 -6 -24 26
		mu 0 4 8 9 10 11
		f 4 -26 27 28 -8
		mu 0 4 12 13 14 15
		f 4 29 -10 -29 30
		mu 0 4 16 17 18 19
		f 4 31 -12 -30 32
		mu 0 4 20 21 22 23
		f 4 33 -14 -32 34
		mu 0 4 24 25 26 27
		f 4 35 -16 -34 36
		mu 0 4 28 29 30 31
		f 4 -36 37 38 -18
		mu 0 4 32 33 34 35
		f 4 39 -20 -39 40
		mu 0 4 36 37 38 39
		f 4 41 42 18 -40
		mu 0 4 40 41 42 43
		f 4 43 16 -43 44
		mu 0 4 44 45 46 47
		f 4 45 46 14 -44
		mu 0 4 48 49 50 51
		f 4 47 48 12 -47
		mu 0 4 52 53 54 55
		f 4 49 50 10 -49
		mu 0 4 56 57 58 59
		f 4 51 52 8 -51
		mu 0 4 60 61 62 63
		f 4 -53 53 54 6
		mu 0 4 64 65 66 67
		f 4 -55 55 56 4
		mu 0 4 68 69 70 71
		f 4 57 58 2 -57
		mu 0 4 72 73 74 75
		f 4 59 60 0 -59
		mu 0 4 76 77 78 79
		f 4 -58 -56 61 -60
		mu 0 4 80 81 82 83
		f 4 -52 62 63 -54
		mu 0 4 84 85 86 87
		f 4 -50 -48 64 -63
		mu 0 4 88 89 90 91
		f 4 -65 -46 65 66
		mu 0 4 92 93 94 95
		f 4 -45 -42 67 -66
		mu 0 4 96 97 98 99
		f 4 -68 -41 -38 68
		mu 0 4 100 101 102 103
		f 4 69 -69 -37 70
		mu 0 4 104 105 106 107
		f 4 71 -71 -35 72
		mu 0 4 108 109 110 111
		f 4 -33 -31 73 -73
		mu 0 4 112 113 114 115
		f 4 -74 -28 74 75
		mu 0 4 116 117 118 119
		f 4 77 78 -67 -77
		mu 0 4 120 121 122 123
		f 4 -64 -79 79 -62
		mu 0 4 124 125 126 127
		f 4 -75 -27 80 81
		mu 0 4 128 129 130 131
		f 4 -78 -85 85 -80
		mu 0 4 132 133 134 135
		f 4 -25 -22 86 87
		mu 0 4 136 137 138 139
		f 4 -88 88 89 -81
		mu 0 4 140 141 142 143
		f 4 -83 -90 90 -84
		mu 0 4 144 145 146 147
		f 4 91 -89 -87 92
		mu 0 4 148 149 150 151
		f 3 -86 -91 -92
		mu 0 3 152 153 154
		f 4 93 -72 -76 -82
		mu 0 4 155 156 157 158
		f 4 -70 -94 82 94
		mu 0 4 159 160 161 162
		f 4 76 -95 83 84
		mu 0 4 163 164 165 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pSphere5";
	rename -uid "689404EF-4007-C149-9589-D5B587B3C6BD";
	setAttr ".v" no;
createNode mesh -n "pSphere5Shape" -p "transform5";
	rename -uid "C956C9C6-4761-D949-74E1-6B93C52BA91C";
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
createNode transform -n "pSphere6";
	rename -uid "1100D7BD-4E47-57A9-ECDE-7A983773CDFC";
	setAttr ".t" -type "double3" 0 0.72832643837955091 0.081476551532672747 ;
	setAttr ".rp" -type "double3" -0.79108790929916117 2.6497637670843521 -3.6884774076003097 ;
	setAttr ".sp" -type "double3" -0.79108790929916117 2.6497637670843521 -3.6884774076003097 ;
createNode transform -n "transform7" -p "pSphere6";
	rename -uid "F29F53F0-4095-2A61-0083-8198BA197831";
	setAttr ".v" no;
createNode mesh -n "pSphere6Shape" -p "transform7";
	rename -uid "7607C729-4DFB-5F75-9682-23AEB580998E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.058788773 0 0 -0.02287616 0 0 
		0.0095210504 0 0 0.036593702 0 0 0.023057371 0 0 0.058788702 0 0 0.051739097 0 0 
		0.035231892 0 0 0.0095213559 0 0 -0.022875655 0 0 -0.058788236 0 0 -0.058788236 0 
		0 -0.023317903 0 0 0.0086806566 0 0 0.034074157 0 0 0.050378416 0 0 0.055996243 0 
		0 0.050378416 0 0 0.034074157 0 0 0.0086804656 0 0 -0.023318427 0 0 -0.058788773 
		0 0 -0.058788773 0 0 -0.02463365 0 0 0.006177919 0 0 0.03063008 0 0 0.046329536 0 
		0 0.051739097 0 0 0.046329536 0 0 0.030630359 0 0 0.0061782133 0 0 -0.024633434 0 
		0 -0.058788236 0 0 -0.058788236 0 0 -0.026790166 0 0 0.0020759006 0 0 0.024984373 
		0 0 0.039692219 0 0 0.044760175 0 0 0.039692219 0 0 0.024984187 0 0 0.0020755786 
		0 0 -0.026790481 0 0 -0.058788445 0 0 -0.058788445 0 0 -0.029734772 0 0 -0.0035247235 
		0 0 0.017275563 0 0 0.03063008 0 0 0.035232101 0 0 0.030630359 0 0 0.01727576 0 0 
		-0.003524499 0 0 -0.029734561 0 0 -0.058788445 0 0 -0.058788445 0 0 -0.033394527 
		0 0 -0.010486241 0 0 0.0076937452 0 0 0.019366235 0 0 0.023388078 0 0 0.019366017 
		0 0 0.0076935329 0 0 -0.010486241 0 0 -0.033394527 0 0 -0.058788445 0 0 -0.058788445 
		0 0 -0.037679426 0 0 -0.018637031 0 0 -0.003524499 0 0 0.0061782133 0 0 0.0095215663 
		0 0 0.0061782133 0 0 -0.003524499 0 0 -0.018637031 0 0 -0.037679426 0 0 -0.058788445 
		0 0 -0.058788445 0 0 -0.042484511 0 0 -0.027776482 0 0 -0.016104378 0 0 -0.0086102942 
		0 0 -0.0060279882 0 0 -0.0086099878 0 0 -0.016104087 0 0 -0.027776482 0 0 -0.042484511 
		0 0 -0.058788445 0 0 -0.058788445 0 0 -0.047690485 0 0 -0.037679218 0 0 -0.029734561 
		0 0 -0.024633536 0 0 -0.022875754 0 0 -0.02463365 0 0 -0.029734772 0 0 -0.037679426 
		0 0 -0.04769069 0 0 -0.058788445 0 0 -0.058788344 0 0 -0.05317061 0 0 -0.048102748 
		0 0 -0.044080514 0 0 -0.041498106 0 0 -0.040608358 0 0 -0.041498106 0 0 -0.044080306 
		0 0 -0.048102677 0 0 -0.05317061 0 0 -0.058788344 0 0 -0.058788344 0 0 -0.058691666 
		0 0 -0.058691781 0 0 -0.058691666 0 0 -0.058691666 0 0 -0.058691666 0 0 -0.058691781 
		0 0 -0.058691666 0 0 -0.058691666 0 0 -0.058691781 0 0 -0.058691781 0 0 -0.058691781 
		0 0 -0.058691781 0 0 -0.058691666 0 0 -0.058691781 0 0 -0.058691781 0 0 -0.058691666 
		0 0 -0.058691781 0 0 -0.058691781 0 0 -0.058691781 0 0 -0.058691781 0 0 -0.058691781 
		0 0 -0.058691666 0 0 -0.058691781 0 0 -0.058691666 0 0 -0.058691666 0 0 -0.058691781 
		0 0 -0.058691781 0 0 -0.058691781 0 0 -0.058691781 0 0 -0.058691781 0 0 -0.058691781 
		0 0 -0.058691781 0 0 -0.058691781 0 0 -0.027643271 0 0 -0.0049581178 0 0 0.01403513 
		0 0 0.024413912 0 0 0.03441757 0 0 0.039224088 0 0 0.036952868 0 0 0.026833773 0 
		0 0.025034927 0 0 0.01148712 0 0 -0.0019845921 0 0 -0.027489921 0 0 -0.029763849 
		0 0 -0.0061498364 0 0 0.0079348944 0 0 0.0044279592 0 0 -0.0013464878 0 0 -0.0070133251 
		0 0 -0.013098965 0 0 -0.027600309 0 0 -0.019784469 0 0 -0.025267566 0;
	setAttr ".pt[166:167]" 0 -0.040941924 0 0 -0.039510284 0;
createNode transform -n "pSphere7";
	rename -uid "7F347206-4497-DE2B-6C15-DF8A4F474438";
	setAttr ".t" -type "double3" -4.9309376841555128 0 0 ;
	setAttr ".rp" -type "double3" 1.6703833439489986 6.0538101208349877 -4.0410463115293203 ;
	setAttr ".sp" -type "double3" 1.6703833439489986 6.0538101208349877 -4.0410463115293203 ;
createNode transform -n "transform25" -p "pSphere7";
	rename -uid "FA091006-469D-BD87-AB6B-CF9AC91CC719";
	setAttr ".v" no;
createNode mesh -n "Engines" -p "transform25";
	rename -uid "CBBEC540-4E15-622A-A633-6D92F8663C5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:299]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 394 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:393]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.66666669 0.94999999 0.66666669 0.94999999 1
		 1 1 0.5 0.66666669 0.44999999 0.66666669 0.44999999 1 0.5 1 0.25 0.66666669 0.2 0.66666669
		 0.2 1 0.25 1 0.1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.1 1 0.050000001
		 0 0.050000001 0.33333334 0.1 0.33333334 0.1 0 0 0 0 0.33333334 0 0.66666669 0 1 0.2
		 0 0.2 0.33333334 0.25 0.33333334 0.25 0 0.15000001 0.33333334 0.15000001 0 0.15000001
		 1 0.15000001 0.66666669 0.34999999 0.66666669 0.30000001 0.66666669 0.30000001 1
		 0.34999999 1 0.30000001 0 0.30000001 0.33333334 0.34999999 0.33333334 0.34999999
		 0 0.44999999 0 0.44999999 0.33333334 0.5 0.33333334 0.5 0 0.40000001 0.33333334 0.40000001
		 0 0.40000001 1 0.40000001 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999
		 1 0.75 1 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1 0.60000002 1 0.55000001
		 0 0.55000001 0.33333334 0.60000002 0.33333334 0.60000002 0 0.69999999 0 0.69999999
		 0.33333334 0.75 0.33333334 0.75 0 0.64999998 0.33333334 0.64999998 0 0.64999998 1
		 0.64999998 0.66666669 0.85000002 0.66666669 0.80000001 0.66666669 0.80000001 1 0.85000002
		 1 0.80000001 0 0.80000001 0.33333334 0.85000002 0.33333334 0.85000002 0 0.94999999
		 0 0.94999999 0.33333334 1 0.33333334 1 0 0.89999998 0.33333334 0.89999998 0 0.89999998
		 1 0.89999998 0.66666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[221:300]" -type "float3"  0 -0.001282895 -0.0088846833 
		-2.5864846e-09 0.016527822 -0.00049135159 0 0.0059231222 -0.0088846833 -2.5864846e-09 
		-0.020772383 -0.00049135159 0 -0.0029615611 -0.0088846833 0.017799122 -0.0029642619 
		-0.00049135159 0 -0.0029615611 -0.0088846833 0.010467032 0.01144063 -0.00049135159 
		0 -0.0029615611 -0.0088846833 0 -0.001282895 -0.0088846833 0 -0.001282895 -0.0088846833 
		0 -0.001282895 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.001282895 -0.0088846833 
		0 -0.001282895 -0.0088846833 0.0055004274 0.013966861 -0.00049135159 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 0.014399983 0.0074962685 -0.00049135159 
		0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 
		0.016935596 0.0025384913 -0.00049135159 0 -0.0029615611 -0.0088846833 0.014399983 
		-0.013426915 -0.00049135159 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 
		0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 
		0.016935596 -0.0084677003 -0.00049135159 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 0.010467032 -0.01737079 -0.00049135159 0 -0.0029615611 -0.0088846833 
		0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0.0055004274 -0.019892894 
		-0.00049135159 0 -0.0029615611 -0.0088846833 -0.017799122 -0.0029642619 -0.00049135159 
		0 -0.0029615611 -0.0088846833 -0.010467032 -0.01737079 -0.00049135159 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 -0.0055004274 -0.019892894 -0.00049135159 
		0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 
		0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 -0.014399983 -0.013426915 
		-0.00049135159 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 -0.016935594 -0.0084677003 -0.00049135159 0 -0.0029615611 -0.0088846833 
		-0.014399983 0.0074962685 -0.00049135159 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 -0.016935594 0.0025384913 -0.00049135159 0 -0.0029615611 -0.0088846833 
		0 -0.0029615611 -0.0088846833 0 -0.001282895 -0.0088846833 0 -0.001282895 -0.0088846833 
		-0.010467032 0.01144063 -0.00049135159 0 -0.0029615611 -0.0088846833 0 -0.001282895 
		-0.0088846833 -0.0055004274 0.013966861 -0.00049135159;
	setAttr -s 301 ".vt";
	setAttr ".vt[0:165]"  1.25885916 5.9200983 0.25232884 1.32031989 5.79947472 0.25232884
		 1.41604733 5.70374727 0.25232884 1.53667092 5.6422863 0.25232884 1.67038321 5.62110853 0.25232884
		 1.80409563 5.64228678 0.25232884 1.9247191 5.70374727 0.25232884 2.020446301 5.79947472 0.25232884
		 2.081907272 5.9200983 0.25232884 2.10308528 6.053810596 0.25232884 2.081907272 6.18752289 0.25232884
		 2.020446301 6.30814648 0.25232884 1.9247191 6.40387392 0.25232884 1.80409563 6.46533489 0.25232884
		 1.67038321 6.48651218 0.25232884 1.53667116 6.46533489 0.25232884 1.41604757 6.40387392 0.25232884
		 1.32032025 6.30814648 0.25232884 1.2588594 6.18752289 0.25232884 1.23768163 6.053810596 0.25232884
		 1.26392579 5.92174482 0.32001826 1.3246299 5.80260658 0.32001826 1.41917872 5.70805788 0.32001826
		 1.53831732 5.6473527 0.32001826 1.67038321 5.62643576 0.32001826 1.80244935 5.6473527 0.32001826
		 1.92158771 5.70805788 0.32001826 2.016136646 5.80260658 0.32001826 2.076840878 5.92174482 0.32001826
		 2.097757816 6.053810596 0.32001826 2.076840878 6.18587637 0.32001826 2.016136646 6.30501556 0.32001826
		 1.92158771 6.39956331 0.32001826 1.80244935 6.4602685 0.32001826 1.67038321 6.48118544 0.32001826
		 1.53831732 6.4602685 0.32001826 1.41917884 6.39956331 0.32001826 1.32463002 6.30501556 0.32001826
		 1.26392603 6.18587637 0.32001826 1.24300885 6.053810596 0.32001826 1.27900052 5.92664289 0.38604099
		 1.33745337 5.81192303 0.38604099 1.42849541 5.72088051 0.38604099 1.54321539 5.6624279 0.38604099
		 1.67038321 5.6422863 0.38604099 1.79755116 5.6624279 0.38604099 1.91227102 5.72088051 0.38604099
		 2.0033130646 5.81192303 0.38604099 2.061765671 5.92664289 0.38604099 2.081907272 6.053810596 0.38604099
		 2.061765671 6.1809783 0.38604099 2.0033130646 6.29569817 0.38604099 1.91227102 6.38674021 0.38604099
		 1.79755116 6.44519329 0.38604099 1.67038321 6.46533489 0.38604099 1.54321539 6.44519329 0.38604099
		 1.42849576 6.38674021 0.38604099 1.33745337 6.29569817 0.38604099 1.27900076 6.1809783 0.38604099
		 1.2588594 6.053810596 0.38604099 1.30371261 5.93467188 0.44877133 1.35847461 5.82719612 0.44877133
		 1.44376838 5.7419014 0.44877133 1.55124485 5.68713999 0.44877133 1.67038321 5.66827059 0.44877133
		 1.78952181 5.68713999 0.44877133 1.89699805 5.7419014 0.44877133 1.98229182 5.82719612 0.44877133
		 2.037053823 5.93467236 0.44877133 2.055923462 6.053810596 0.44877133 2.037053823 6.17294884 0.44877133
		 1.98229182 6.28042507 0.44877133 1.89699805 6.3657198 0.44877133 1.78952181 6.4204812 0.44877133
		 1.67038321 6.43935061 0.44877133 1.55124485 6.4204812 0.44877133 1.44376838 6.3657198 0.44877133
		 1.35847485 6.28042507 0.44877133 1.30371284 6.17294884 0.44877133 1.28484321 6.053810596 0.44877133
		 1.33745337 5.9456358 0.50666451 1.38717604 5.84804869 0.50666451 1.46462119 5.77060366 0.50666451
		 1.5622077 5.72088051 0.50666451 1.67038321 5.70374727 0.50666451 1.77855873 5.72088051 0.50666451
		 1.87614524 5.77060366 0.50666451 1.95359039 5.84804869 0.50666451 2.0033130646 5.9456358 0.50666451
		 2.020446301 6.053810596 0.50666451 2.0033130646 6.1619854 0.50666451 1.95359039 6.25957251 0.50666451
		 1.87614524 6.33701754 0.50666451 1.77855873 6.38674021 0.50666451 1.67038321 6.40387392 0.50666451
		 1.56220782 6.38674021 0.50666451 1.46462131 6.33701754 0.50666451 1.38717639 6.25957251 0.50666451
		 1.33745337 6.1619854 0.50666451 1.32032025 6.053810596 0.50666451 1.37939179 5.95926189 0.55829513
		 1.42285109 5.87396812 0.55829513 1.49054062 5.80627918 0.55829513 1.57583451 5.76281929 0.55829513
		 1.67038321 5.74784422 0.55829513 1.76493216 5.76281929 0.55829513 1.85022593 5.80627918 0.55829513
		 1.91791534 5.87396812 0.55829513 1.96137464 5.95926189 0.55829513 1.97634959 6.053810596 0.55829513
		 1.96137464 6.1483593 0.55829513 1.91791534 6.23365307 0.55829513 1.85022593 6.30134201 0.55829513
		 1.76493216 6.3448019 0.55829513 1.67038321 6.35977697 0.55829513 1.57583451 6.3448019 0.55829513
		 1.49054086 6.30134201 0.55829513 1.42285144 6.23365307 0.55829513 1.37939203 6.1483593 0.55829513
		 1.36441696 6.053810596 0.55829513 1.42849541 5.97521687 0.60239196 1.46462119 5.90431595 0.60239196
		 1.52088833 5.84804869 0.60239196 1.59178913 5.81192303 0.60239196 1.67038321 5.79947472 0.60239196
		 1.74897742 5.81192303 0.60239196 1.81987822 5.84804869 0.60239196 1.87614524 5.90431595 0.60239196
		 1.91227102 5.97521687 0.60239196 1.9247191 6.053810596 0.60239196 1.91227102 6.13240528 0.60239196
		 1.87614524 6.20330524 0.60239196 1.8198781 6.25957251 0.60239196 1.74897742 6.29569817 0.60239196
		 1.67038321 6.30814648 0.60239196 1.59178913 6.29569817 0.60239196 1.52088857 6.25957251 0.60239196
		 1.46462131 6.20330524 0.60239196 1.42849576 6.13240528 0.60239196 1.41604757 6.053810596 0.60239196
		 1.4835552 5.99310637 0.63786888 1.51145792 5.93834448 0.63786888 1.55491722 5.89488506 0.63786888
		 1.60967922 5.86698246 0.63786888 1.67038321 5.85736799 0.63786888 1.73108733 5.86698246 0.63786888
		 1.78584921 5.89488506 0.63786888 1.82930863 5.93834448 0.63786888 1.85721135 5.99310637 0.63786888
		 1.86682582 6.053810596 0.63786888 1.85721135 6.11451483 0.63786888 1.82930851 6.16927671 0.63786888
		 1.78584921 6.21273613 0.63786888 1.73108733 6.24063873 0.63786888 1.67038321 6.2502532 0.63786888
		 1.60967922 6.24063873 0.63786888 1.55491722 6.21273613 0.63786888 1.51145792 6.16927671 0.63786888
		 1.48355544 6.11451483 0.63786888 1.47394073 6.053810596 0.63786888 1.54321539 6.012490749 0.66385269
		 1.5622077 5.97521687 0.66385269 1.59178913 5.9456358 0.66385269 1.62906384 5.92664289 0.66385269
		 1.67038321 5.9200983 0.66385269 1.7117027 5.92664289 0.66385269;
	setAttr ".vt[166:300]" 1.74897742 5.9456358 0.66385269 1.77855873 5.97521687 0.66385269
		 1.79755116 6.012490749 0.66385269 1.80409563 6.053810596 0.66385269 1.79755116 6.095130444 0.66385269
		 1.77855873 6.13240528 0.66385269 1.74897742 6.1619854 0.66385269 1.7117027 6.1809783 0.66385269
		 1.67038321 6.18752289 0.66385269 1.62906384 6.1809783 0.66385269 1.59178913 6.1619854 0.66385269
		 1.56220782 6.13240528 0.66385269 1.54321539 6.095130444 0.66385269 1.53667116 6.053810596 0.66385269
		 1.60600662 6.032893181 0.67970335 1.61562133 6.014024258 0.67970335 1.63059628 5.99904823 0.67970335
		 1.64946616 5.98943472 0.67970335 1.67038321 5.98612118 0.67970335 1.69130051 5.98943472 0.67970335
		 1.71017027 5.99904823 0.67970335 1.72514522 6.014024258 0.67970335 1.73475993 6.032893181 0.67970335
		 1.73807275 6.053810596 0.67970335 1.73475993 6.074728012 0.67970335 1.72514522 6.093596935 0.67970335
		 1.71017027 6.10857296 0.67970335 1.69130051 6.11818743 0.67970335 1.67038321 6.12150002 0.67970335
		 1.64946616 6.11818743 0.67970335 1.63059652 6.10857296 0.67970335 1.61562133 6.093596935 0.67970335
		 1.60600686 6.074728012 0.67970335 1.6026938 6.053810596 0.67970335 1.67038321 6.053810596 0.68503058
		 1.28972113 5.93012619 -8.028260231 1.34657276 5.81854868 -8.028260231 1.43512118 5.73000002 -8.028260231
		 1.54669857 5.67314816 -8.028260231 1.67038321 5.65355873 -8.028260231 1.79406798 5.67314863 -8.028260231
		 1.90564537 5.73000002 -8.028260231 1.99419367 5.81854868 -8.028260231 2.051045418 5.93012619 -8.028260231
		 2.07063508 6.053810596 -8.028256416 2.051045418 6.177495 -8.028256416 1.99419367 6.28907251 -8.028260231
		 1.90564537 6.37762117 -8.028260231 1.79406798 6.43447256 -8.028260231 1.67038321 6.45406199 -8.028260231
		 1.54669881 6.43447256 -8.028260231 1.4351213 6.37762117 -8.028260231 1.34657288 6.28907251 -8.028260231
		 1.28972137 6.177495 -8.028260231 1.27013171 6.053810596 -8.028260231 1.66955197 5.64166069 -8.18636608
		 1.66955197 5.63722754 -8.14499092 1.66955197 6.44170475 -8.76712322 1.66955197 6.46671009 -8.14499092
		 1.25900865 6.020295143 -8.45695114 1.25508201 6.052030563 -8.14499092 1.40039098 5.73351336 -8.20335865
		 1.42581689 5.71659851 -8.14499092 1.40886629 5.72787523 -8.18390274 1.66955197 5.64018297 -8.17257404
		 1.52666855 5.66704416 -8.1860714 1.53160203 5.66395378 -8.17237759 1.41734159 5.72223663 -8.16444683
		 1.66955197 5.63870525 -8.15878296 1.5365355 5.6608634 -8.15868473 1.54146898 5.65777302 -8.14499092
		 1.25769973 6.030873299 -8.3529644 1.30648863 5.82587242 -8.25900459 1.31573713 5.82006407 -8.22099972
		 1.25738573 5.926229 -8.34788132 1.26332045 5.92545033 -8.28025055 1.33423412 5.80844688 -8.14499092
		 1.32498562 5.81425524 -8.1829958 1.25639093 6.041451931 -8.24897766 1.26925516 5.92467213 -8.21262074
		 1.27518988 5.92389345 -8.14499092 1.3478893 6.20420027 -8.66107941 1.33423412 6.29566383 -8.14499092
		 1.34333754 6.23468828 -8.48904991 1.29463673 6.11090231 -8.56746483 1.28815448 6.13399601 -8.42663956
		 1.33878577 6.2651763 -8.31702042 1.28167224 6.15708971 -8.28581524 1.27518988 6.18018341 -8.14499092
		 1.66955197 6.45003986 -8.55974579 1.42638969 6.30249405 -8.72681236 1.42619872 6.33082962 -8.5328722
		 1.53825259 6.39740896 -8.75915432 1.53932476 6.41368294 -8.55443287 1.42581689 6.38750076 -8.14499092
		 1.42600787 6.35916519 -8.33893204 1.66955197 6.45837498 -8.35236835 1.54039693 6.42995644 -8.34971237
		 1.54146898 6.44623041 -8.14499092 2.080095291 6.020295143 -8.45695114 2.084021807 6.052030563 -8.14499092
		 1.91271412 6.30249405 -8.72681236 1.91328692 6.38750076 -8.14499092 1.9129051 6.33082962 -8.5328722
		 1.80085123 6.39740896 -8.75915432 1.79977906 6.41368294 -8.55443287 1.91309607 6.35916519 -8.33893204
		 1.79870701 6.42995644 -8.34971237 1.79763484 6.44623041 -8.14499092 2.081403971 6.030873299 -8.3529644
		 1.99121463 6.20420027 -8.66107941 1.99576628 6.23468828 -8.48904991 2.044466972 6.11090231 -8.56746483
		 2.050949335 6.13399601 -8.42663956 2.0048696995 6.29566383 -8.14499092 2.00031805038 6.2651763 -8.31702042
		 2.082712889 6.041451931 -8.24897766 2.057431698 6.15708971 -8.28581524 2.063913822 6.18018341 -8.14499092
		 2.032615185 5.82587242 -8.25900459 2.0048696995 5.80844688 -8.14499092 2.02336669 5.82006407 -8.22099972
		 2.081717968 5.926229 -8.34788132 2.075783253 5.92545033 -8.28025055 2.014118195 5.81425524 -8.1829958
		 2.069848537 5.92467213 -8.21262074 2.063913822 5.92389345 -8.14499092 1.93871284 5.73351336 -8.20335865
		 1.93023753 5.72787523 -8.18390274 1.81243527 5.66704416 -8.1860714 1.80750179 5.66395378 -8.17237759
		 1.91328692 5.71659851 -8.14499092 1.92176223 5.72223663 -8.16444683 1.80256832 5.6608634 -8.15868473
		 1.79763484 5.65777302 -8.14499092;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 0 201 0
		 1 202 0 201 202 0 2 203 0 202 203 0 3 204 0 203 204 0 4 205 0 204 205 0 5 206 0 205 206 0
		 6 207 0 206 207 0 7 208 0 207 208 0 8 209 0 208 209 0 9 210 0 209 210 0 10 211 0
		 210 211 0 11 212 0 211 212 0 12 213 0 212 213 0 13 214 0 213 214 0 14 215 0 214 215 0
		 15 216 0 215 216 0 16 217 0 216 217 0 17 218 0 217 218 0 18 219 0 218 219 0 19 220 0
		 219 220 0 220 201 0 234 222 1 222 300 0 300 299 1 299 234 1 262 224 1 224 264 0 264 263 1
		 263 262 1 244 226 1 226 246 0 246 245 1 245 244 1 233 228 1 228 236 0 236 235 1 235 233 1
		 231 227 0 227 229 1 229 232 1 232 231 1 221 231 0 232 230 1 230 221 1 229 233 1 235 232 1
		 235 234 1 234 230 1 236 222 0 240 225 0 225 237 1 237 241 1 241 240 1 227 238 0 238 239 1
		 239 229 1 238 240 0 241 239 1 242 228 0 233 243 1 243 242 1 239 243 1 237 244 1 245 241 1
		 245 243 1 246 242 0 252 248 1 248 254 0 254 253 1 253 252 1 250 247 0 247 249 1 249 251 1
		 251 250 1 225 250 0 251 237 1 249 252 1 253 251 1 253 244 1;
	setAttr ".ed[498:599]" 254 226 0 258 223 0 223 255 1 255 259 1 259 258 1 247 256 0
		 256 257 1 257 249 1 256 258 0 259 257 1 260 248 0 252 261 1 261 260 1 257 261 1 255 262 1
		 263 259 1 263 261 1 264 260 0 282 266 1 266 284 0 284 283 1 283 282 1 272 268 1 268 274 0
		 274 273 1 273 272 1 270 267 0 267 269 1 269 271 1 271 270 1 223 270 0 271 255 1 269 272 1
		 273 271 1 273 262 1 274 224 0 278 265 0 265 275 1 275 279 1 279 278 1 267 276 0 276 277 1
		 277 269 1 276 278 0 279 277 1 280 268 0 272 281 1 281 280 1 277 281 1 275 282 1 283 279 1
		 283 281 1 284 280 0 290 286 1 286 292 0 292 291 1 291 290 1 288 285 0 285 287 1 287 289 1
		 289 288 1 265 288 0 289 275 1 287 290 1 291 289 1 291 282 1 292 266 0 295 221 0 230 296 1
		 296 295 1 285 293 0 293 294 1 294 287 1 293 295 0 296 294 1 297 286 0 290 298 1 298 297 1
		 294 298 1 299 296 1 299 298 1 300 297 0 202 242 0 201 246 0 220 226 0 219 254 0 218 248 0
		 217 260 0 216 264 0 215 224 0 214 274 0 213 268 0 212 280 0 211 284 0 210 266 0 209 292 0
		 208 286 0 207 297 0 206 300 0 205 222 0 204 236 0 203 228 0;
	setAttr -s 300 -ch 1180 ".fc[0:299]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 4 -1 400 402 -402
		mu 0 4 230 231 232 233
		f 4 -2 401 404 -404
		mu 0 4 234 235 236 237
		f 4 -3 403 406 -406
		mu 0 4 238 239 240 241
		f 4 -4 405 408 -408
		mu 0 4 242 243 244 245
		f 4 -5 407 410 -410
		mu 0 4 246 247 248 249
		f 4 -6 409 412 -412
		mu 0 4 250 251 252 253
		f 4 -7 411 414 -414
		mu 0 4 254 255 256 257
		f 4 -8 413 416 -416
		mu 0 4 258 259 260 261
		f 4 -9 415 418 -418
		mu 0 4 262 263 264 265
		f 4 -10 417 420 -420
		mu 0 4 266 267 268 269
		f 4 -11 419 422 -422
		mu 0 4 270 271 272 273
		f 4 -12 421 424 -424
		mu 0 4 274 275 276 277
		f 4 -13 423 426 -426
		mu 0 4 278 279 280 281
		f 4 -14 425 428 -428
		mu 0 4 282 283 284 285
		f 4 -15 427 430 -430
		mu 0 4 286 287 288 289
		f 4 -16 429 432 -432
		mu 0 4 290 291 292 293
		f 4 -17 431 434 -434
		mu 0 4 294 295 296 297
		f 4 -18 433 436 -436
		mu 0 4 298 299 300 301
		f 4 -19 435 438 -438
		mu 0 4 302 303 304 305
		f 4 -20 437 439 -401
		mu 0 4 306 307 308 309
		f 4 -444 -443 -442 -441
		mu 0 4 310 311 312 313
		f 4 -448 -447 -446 -445
		mu 0 4 314 315 316 317
		f 4 -452 -451 -450 -449
		mu 0 4 318 319 320 321
		f 4 -456 -455 -454 -453
		mu 0 4 322 323 324 325
		f 4 -460 -459 -458 -457
		mu 0 4 326 327 328 329
		f 4 -463 -462 459 -461
		mu 0 4 330 331 327 326
		f 4 458 -465 455 -464
		mu 0 4 328 327 323 322
		f 4 464 461 -467 -466
		mu 0 4 323 327 331 332
		f 4 454 465 440 -468
		mu 0 4 324 323 332 333
		f 4 -472 -471 -470 -469
		mu 0 4 334 335 336 337
		f 4 457 -475 -474 -473
		mu 0 4 329 328 338 339
		f 4 473 -477 471 -476
		mu 0 4 339 338 335 334
		f 4 -480 -479 452 -478
		mu 0 4 340 341 322 325
		f 4 478 -481 474 463
		mu 0 4 322 341 338 328
		f 4 470 -483 451 -482
		mu 0 4 336 335 319 318
		f 4 482 476 480 -484
		mu 0 4 319 335 338 341
		f 4 450 483 479 -485
		mu 0 4 320 319 341 340
		f 4 -489 -488 -487 -486
		mu 0 4 342 343 344 345
		f 4 -493 -492 -491 -490
		mu 0 4 346 347 348 349
		f 4 469 -495 492 -494
		mu 0 4 337 336 347 346
		f 4 491 -497 488 -496
		mu 0 4 348 347 343 342
		f 4 496 494 481 -498
		mu 0 4 343 347 336 318
		f 4 487 497 448 -499
		mu 0 4 344 343 318 321
		f 4 -503 -502 -501 -500
		mu 0 4 350 351 352 353
		f 4 490 -506 -505 -504
		mu 0 4 349 348 354 355
		f 4 504 -508 502 -507
		mu 0 4 355 354 351 350
		f 4 -511 -510 485 -509
		mu 0 4 356 357 342 345
		f 4 509 -512 505 495
		mu 0 4 342 357 354 348
		f 4 501 -514 447 -513
		mu 0 4 352 351 315 314
		f 4 513 507 511 -515
		mu 0 4 315 351 354 357
		f 4 446 514 510 -516
		mu 0 4 316 315 357 356
		f 4 -520 -519 -518 -517
		mu 0 4 358 359 360 361
		f 4 -524 -523 -522 -521
		mu 0 4 362 363 364 365
		f 4 -528 -527 -526 -525
		mu 0 4 366 367 368 369
		f 4 500 -530 527 -529
		mu 0 4 353 352 367 366
		f 4 526 -532 523 -531
		mu 0 4 368 367 363 362
		f 4 531 529 512 -533
		mu 0 4 363 367 352 314
		f 4 522 532 444 -534
		mu 0 4 364 363 314 317
		f 4 -538 -537 -536 -535
		mu 0 4 370 371 372 373
		f 4 525 -541 -540 -539
		mu 0 4 369 368 374 375
		f 4 539 -543 537 -542
		mu 0 4 375 374 371 370
		f 4 -546 -545 520 -544
		mu 0 4 376 377 362 365
		f 4 544 -547 540 530
		mu 0 4 362 377 374 368
		f 4 536 -549 519 -548
		mu 0 4 372 371 359 358
		f 4 548 542 546 -550
		mu 0 4 359 371 374 377
		f 4 518 549 545 -551
		mu 0 4 360 359 377 376
		f 4 -555 -554 -553 -552
		mu 0 4 378 379 380 381
		f 4 -559 -558 -557 -556
		mu 0 4 382 383 384 385
		f 4 535 -561 558 -560
		mu 0 4 373 372 383 382
		f 4 557 -563 554 -562
		mu 0 4 384 383 379 378
		f 4 562 560 547 -564
		mu 0 4 379 383 372 358
		f 4 553 563 516 -565
		mu 0 4 380 379 358 361
		f 4 -568 -567 462 -566
		mu 0 4 386 387 388 389
		f 4 556 -571 -570 -569
		mu 0 4 385 384 390 391
		f 4 569 -573 567 -572
		mu 0 4 391 390 387 386
		f 4 -576 -575 551 -574
		mu 0 4 392 393 378 381
		f 4 574 -577 570 561
		mu 0 4 378 393 390 384
		f 4 566 -578 443 466
		mu 0 4 388 387 311 310
		f 4 577 572 576 -579
		mu 0 4 311 387 390 393
		f 4 442 578 575 -580
		mu 0 4 312 311 393 392
		f 4 -403 581 484 -581
		mu 0 4 233 232 320 340
		f 4 -440 582 449 -582
		mu 0 4 309 308 321 320
		f 4 -439 583 498 -583
		mu 0 4 305 304 344 321
		f 4 -437 584 486 -584
		mu 0 4 301 300 345 344
		f 4 -435 585 508 -585
		mu 0 4 297 296 356 345
		f 4 -433 586 515 -586
		mu 0 4 293 292 316 356
		f 4 -431 587 445 -587
		mu 0 4 289 288 317 316
		f 4 -429 588 533 -588
		mu 0 4 285 284 364 317
		f 4 -427 589 521 -589
		mu 0 4 281 280 365 364
		f 4 -425 590 543 -590
		mu 0 4 277 276 376 365
		f 4 -423 591 550 -591
		mu 0 4 273 272 360 376
		f 4 -421 592 517 -592
		mu 0 4 269 268 361 360
		f 4 -419 593 564 -593
		mu 0 4 265 264 380 361
		f 4 -417 594 552 -594
		mu 0 4 261 260 381 380
		f 4 -415 595 573 -595
		mu 0 4 257 256 392 381
		f 4 -413 596 579 -596
		mu 0 4 253 252 312 392
		f 4 -411 597 441 -597
		mu 0 4 249 248 313 312
		f 4 -409 598 467 -598
		mu 0 4 245 244 324 333
		f 4 -407 599 453 -599
		mu 0 4 241 240 325 324
		f 4 -405 580 477 -600
		mu 0 4 237 236 340 325;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface11";
	rename -uid "2375B8CC-4566-9EF3-3FEE-65BA65C8064E";
	setAttr ".rp" -type "double3" -0.79175257682800293 5.4545934200286865 4.8979400992393494 ;
	setAttr ".sp" -type "double3" -0.79175257682800293 5.4545934200286865 4.8979400992393494 ;
createNode transform -n "transform19" -p "loftedSurface11";
	rename -uid "D8FD616E-4B7B-9C13-96DA-ED959DDC38C2";
	setAttr ".v" no;
createNode mesh -n "Main_Disk" -p "transform19";
	rename -uid "2F73702C-4085-44AF-B1F7-5DA9096CAD64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "4217AC8D-4964-CB99-48B2-939BC73E7999";
	setAttr ".t" -type "double3" -0.80392057289133967 3.2542236903054258 2.859079946822777 ;
	setAttr ".r" -type "double3" -90.000000000000071 0 0 ;
createNode mesh -n "Laser" -p "pCylinder2";
	rename -uid "2C88FFB5-4B21-0361-9F4F-7D9500C8146E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47585803270339966 0.078124962747097015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -0.023763774 0 0 -0.023763774 
		0 0 -0.023763774 0 0 -0.023763774 0 0 -0.023763774 0 0 -0.023763774 0 0 -0.023763774 
		0 0 -0.023763774 0 0 -0.023763774 0 0 -0.023763774 -3.1659726e-17 0 -0.023763774 
		0 0 -0.023763774 0 0 -0.023763774 0 0 -0.023763774 0 0 -0.023763774 0 0 -0.023763774 
		0 0 -0.023763774 0 0 -0.023763774 0 0 -0.023763774 0 0 -0.023763774 -3.1659726e-17 
		0 0.023763774 0 0 0.023763774 0 0 0.023763774 0 0 0.023763774 0 0 0.023763774 0 0 
		0.023763774 0 0 0.023763774 0 0 0.023763774 0 0 0.023763774 0 0 0.023763774 3.1659726e-17 
		0 0.023763774 0 0 0.023763774 0 0 0.023763774 0 0 0.023763774 0 0 0.023763774 0 0 
		0.023763774 0 0 0.023763774 0 0 0.023763774 0 0 0.023763774 0 0 0.023763774 3.1659726e-17 
		0 0.14479004 4.8660926e-16 0 0.19231756 2.5621847e-16;
createNode transform -n "pSphere2" -p "pCylinder2";
	rename -uid "DDE122DB-4538-33C7-B712-119BAB19A0AE";
	setAttr ".t" -type "double3" 0.80392057289133978 2.8590799468227805 -3.2542236903054214 ;
	setAttr ".r" -type "double3" 90.000000000000071 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 1.6703833439489986 6.0538101208349859 -4.0410463115293194 ;
	setAttr ".rpt" -type "double3" 0 -2.0127638093056794 10.094856432364312 ;
	setAttr ".sp" -type "double3" 1.6703833439489986 6.0538101208349877 -4.0410463115293203 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002497e-15 8.8817841970012484e-16 ;
createNode mesh -n "Engines" -p "pSphere2";
	rename -uid "9DC1771D-4D8F-7BF8-4783-B4A151BBBAD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[221:300]" -type "float3"  0 -0.001282895 -0.0088846833 
		-2.5864846e-09 0.016527822 -0.00049135159 0 0.0059231222 -0.0088846833 -2.5864846e-09 
		-0.020772383 -0.00049135159 0 -0.0029615611 -0.0088846833 0.017799122 -0.0029642619 
		-0.00049135159 0 -0.0029615611 -0.0088846833 0.010467032 0.01144063 -0.00049135159 
		0 -0.0029615611 -0.0088846833 0 -0.001282895 -0.0088846833 0 -0.001282895 -0.0088846833 
		0 -0.001282895 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.001282895 -0.0088846833 
		0 -0.001282895 -0.0088846833 0.0055004274 0.013966861 -0.00049135159 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 0.014399983 0.0074962685 -0.00049135159 
		0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 
		0.016935596 0.0025384913 -0.00049135159 0 -0.0029615611 -0.0088846833 0.014399983 
		-0.013426915 -0.00049135159 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 
		0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 
		0.016935596 -0.0084677003 -0.00049135159 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 0.010467032 -0.01737079 -0.00049135159 0 -0.0029615611 -0.0088846833 
		0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0.0055004274 -0.019892894 
		-0.00049135159 0 -0.0029615611 -0.0088846833 -0.017799122 -0.0029642619 -0.00049135159 
		0 -0.0029615611 -0.0088846833 -0.010467032 -0.01737079 -0.00049135159 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 -0.0055004274 -0.019892894 -0.00049135159 
		0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 
		0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 -0.014399983 -0.013426915 
		-0.00049135159 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 -0.016935594 -0.0084677003 -0.00049135159 0 -0.0029615611 -0.0088846833 
		-0.014399983 0.0074962685 -0.00049135159 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 -0.0088846833 0 -0.0029615611 
		-0.0088846833 -0.016935594 0.0025384913 -0.00049135159 0 -0.0029615611 -0.0088846833 
		0 -0.0029615611 -0.0088846833 0 -0.001282895 -0.0088846833 0 -0.001282895 -0.0088846833 
		-0.010467032 0.01144063 -0.00049135159 0 -0.0029615611 -0.0088846833 0 -0.001282895 
		-0.0088846833 -0.0055004274 0.013966861 -0.00049135159;
createNode transform -n "pCube2" -p "pSphere2";
	rename -uid "89C0B470-4CE4-B61A-60FB-F2A0CD4381D1";
	setAttr ".t" -type "double3" -2.1012904329245519 4.3988076873416917 -2.0114909636191713 ;
createNode mesh -n "Back_Connector" -p "pCube2";
	rename -uid "61D80FC5-4C14-D1E7-D937-25B6574749B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6490836 0.9478429 -0.084566243 
		0.19439425 0.98226529 -0.096083097 -0.43260732 -0.50802785 0 -1.8568819 -0.5553593 
		0 -0.43260732 -0.50802785 0 -1.8568819 -0.5553593 0 1.6490844 0.91783935 -0.037416678 
		0.22894506 0.95226169 -0.025899861;
createNode transform -n "pSphere11" -p "pCube2";
	rename -uid "2143620D-425C-B771-1629-B1AF8DD89552";
	setAttr ".t" -type "double3" 2.1012904329245519 -4.3988076873416917 2.0114909636191713 ;
	setAttr ".rp" -type "double3" -3.2605542307863722 6.0538103580474854 -4.0527445386225365 ;
	setAttr ".sp" -type "double3" -3.2605542307863722 6.0538103580474854 -4.0527445386225365 ;
createNode mesh -n "pSphere11Shape" -p "pSphere11";
	rename -uid "B08676E9-4C81-3E1A-C4A0-9CB10413D023";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "pCube2";
	rename -uid "E4A89500-4C42-1BF0-6F49-A8BE29FC5BDA";
	setAttr ".t" -type "double3" 2.621722514339595 0 -0.015319193862807445 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode mesh -n "Back_Connector" -p "pCube3";
	rename -uid "DE0F7E6C-48DB-6692-1EF8-838068B942AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6277627 0.96816254 0.051156849 
		0.2222203 0.97089481 0.044977892 -0.43260574 -0.50802785 0 -1.8568811 -0.5553593 
		0 -0.43260574 -0.50802785 0 -1.8568811 -0.5553593 0 1.6359546 0.93558073 0.074531525 
		0.21581498 0.9700036 0.086048305;
	setAttr -s 8 ".vt[0:7]"  -0.83463597 -1.8742702 0.32702112 0.83463597 -1.8742702 0.32702112
		 -0.83463597 1.8742702 0.32702112 0.83463597 1.8742702 0.32702112 -0.83463597 1.8742702 -0.32702112
		 0.83463597 1.8742702 -0.32702112 -0.83463597 -1.8742702 -0.32702112 0.83463597 -1.8742702 -0.32702112;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface10" -p "pSphere2";
	rename -uid "23D0035C-4AD5-2F9E-3B28-ADA6070BAAC5";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 0 2.6645352591003757e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000004 ;
	setAttr ".rp" -type "double3" -0.80075237154960655 3.2398478984832777 -0.66836471247676699 ;
	setAttr ".sp" -type "double3" -0.80075237154960632 3.2398478984832764 -0.66836471247676665 ;
	setAttr ".spt" -type "double3" -2.2204460492503141e-16 1.332267629550189e-15 -3.3306690738754726e-16 ;
createNode mesh -n "Bottom_Engine" -p "loftedSurface10";
	rename -uid "7E1FD40C-4E96-70ED-4EDE-DBB4CA09496F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[528:548]" -type "float3"  -0.046298143 -0.015047863 
		0.57433814 -0.039379679 -0.02862134 0.57433814 -0.00017418337 0 0.57451266 -0.028605103 
		-0.03939167 0.57433814 -0.015030358 -0.046303801 0.57433814 1.4694225e-05 -0.048682101 
		0.57433814 0.015056926 -0.046295252 0.57433814 0.028624209 -0.039377719 0.57433814 
		0.039389826 -0.028607743 0.57433814 0.046300985 -0.01503936 0.57433814 0.048682328 
		0 0.57433814 0.046300873 0.01503936 0.57433814 0.039389826 0.028607743 0.57433814 
		0.028624209 0.039377939 0.57433814 0.015056979 0.046295252 0.57433814 1.4694225e-05 
		0.048682101 0.57433814 -0.0150303 0.046303801 0.57433814 -0.028605118 0.03939167 
		0.57433814 -0.039379619 0.028621571 0.57433814 -0.046298143 0.015047863 0.57433814 
		-0.048682343 0 0.57433814;
createNode transform -n "loftedSurface14" -p "loftedSurface10";
	rename -uid "85FD6ED6-4AB0-F62C-CE20-D69B7368556F";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 -8.8817841970012504e-16 -2.6645352591003753e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.79175257682800293 5.4961278424432765 4.8979400992393485 ;
	setAttr ".sp" -type "double3" -0.79175257682800293 5.4961278424432773 4.8979400992393494 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012484e-16 -8.8817841970012484e-16 ;
createNode mesh -n "loftedSurface14Shape" -p "loftedSurface14";
	rename -uid "CB7A828E-44CE-1039-42D4-559383A83487";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.071428572759032249 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "loftedSurface14";
	rename -uid "537CED75-4BBC-A43F-E06C-D2AC366E0F71";
	setAttr ".t" -type "double3" -0.79529642418391466 4.7147803815155678 2.0342131676334483 ;
	setAttr ".s" -type "double3" 0.82958306465081222 0.82958306465081222 0.82958306465081222 ;
createNode mesh -n "Connecting_Quad" -p "pCube1";
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
createNode transform -n "pSphere8";
	rename -uid "6AFDA283-44EE-C417-7AF2-8B92A427BDBF";
	setAttr ".t" -type "double3" 1.6987075430251388 6.0732714398450209 -8.4592814530259286 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.51183686041599341 0.51183686041599341 0.51183686041599341 ;
createNode transform -n "transform23" -p "pSphere8";
	rename -uid "428D24D7-483A-E188-CB56-FDABC6D99B90";
	setAttr ".v" no;
createNode mesh -n "Engine_Orb_2" -p "transform23";
	rename -uid "EE49A251-4601-1932-F927-6990D6900B72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere9";
	rename -uid "087963AF-48F3-6046-B02C-228198265D46";
	setAttr ".t" -type "double3" -3.2571464838660109 6.0732714398450209 -8.4592814530259286 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.51183686041599341 0.51183686041599341 0.51183686041599341 ;
createNode transform -n "transform24" -p "pSphere9";
	rename -uid "FCDAE48E-4D18-9848-7755-CDBDDEF5F046";
	setAttr ".v" no;
createNode mesh -n "Engine_Orb_1" -p "transform24";
	rename -uid "403D9D25-4FD4-C22C-BE8E-12AB45B38F38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.096282631 -0.63918829 -0.03128412 0.081902899 -0.63918829 -0.059505936
		 0.059505936 -0.63918829 -0.081902891 0.03128412 -0.63918829 -0.096282616 0 -0.63918829 -0.10123753
		 -0.03128412 -0.63918829 -0.096282616 -0.059505925 -0.63918829 -0.081902876 -0.081902869 -0.63918829 -0.059505917
		 -0.096282594 -0.63918829 -0.031284109 -0.10123751 -0.63918829 0 -0.096282594 -0.63918829 0.031284109
		 -0.081902862 -0.63918829 0.05950591 -0.05950591 -0.63918829 0.081902854 -0.031284109 -0.63918829 0.096282579
		 -3.0171121e-09 -0.63918829 0.1012375 0.031284101 -0.63918829 0.096282579 0.059505899 -0.63918829 0.081902854
		 0.081902847 -0.63918829 0.059505906 0.096282572 -0.63918829 0.031284105 0.10123748 -0.63918829 0
		 0.19019446 -0.61548179 -0.061797921 0.16178907 -0.61548179 -0.11754663 0.11754663 -0.61548179 -0.16178906
		 0.061797913 -0.61548179 -0.19019443 0 -0.61548179 -0.19998224 -0.061797913 -0.61548179 -0.19019441
		 -0.1175466 -0.61548179 -0.16178901 -0.16178901 -0.61548179 -0.1175466 -0.19019438 -0.61548179 -0.061797898
		 -0.1999822 -0.61548179 0 -0.19019438 -0.61548179 0.061797898 -0.161789 -0.61548179 0.11754658
		 -0.11754658 -0.61548179 0.16178899 -0.061797898 -0.61548179 0.19019435 -5.9599325e-09 -0.61548179 0.19998218
		 0.06179788 -0.61548179 0.19019434 0.11754656 -0.61548179 0.16178897 0.16178896 -0.61548179 0.11754657
		 0.19019434 -0.61548179 0.061797883 0.19998215 -0.61548179 0 0.27942309 -0.57662004 -0.090790056
		 0.23769148 -0.57662004 -0.17269295 0.17269295 -0.57662004 -0.23769145 0.090790048 -0.57662004 -0.27942303
		 0 -0.57662004 -0.29380277 -0.090790048 -0.57662004 -0.27942303 -0.17269291 -0.57662004 -0.2376914
		 -0.23769139 -0.57662004 -0.17269289 -0.27942297 -0.57662004 -0.090790026 -0.29380268 -0.57662004 0
		 -0.27942297 -0.57662004 0.090790026 -0.23769137 -0.57662004 0.17269288 -0.17269288 -0.57662004 0.23769134
		 -0.090790026 -0.57662004 0.27942294 -8.7560004e-09 -0.57662004 0.29380265 0.090789996 -0.57662004 0.27942291
		 0.17269285 -0.57662004 0.23769133 0.23769131 -0.57662004 0.17269287 0.27942291 -0.57662004 0.090790004
		 0.29380262 -0.57662004 0 0.36177135 -0.52356005 -0.11754663 0.30774108 -0.52356005 -0.22358698
		 0.22358698 -0.52356005 -0.30774108 0.11754662 -0.52356005 -0.36177129 0 -0.52356005 -0.38038883
		 -0.11754662 -0.52356005 -0.36177126 -0.22358693 -0.52356005 -0.30774099 -0.30774099 -0.52356005 -0.2235869
		 -0.3617712 -0.52356005 -0.11754658 -0.38038874 -0.52356005 0 -0.3617712 -0.52356005 0.11754658
		 -0.30774096 -0.52356005 0.22358687 -0.22358687 -0.52356005 0.30774093 -0.11754658 -0.52356005 0.36177117
		 -1.1336465e-08 -0.52356005 0.38038871 0.11754655 -0.52356005 0.36177114 0.22358683 -0.52356005 0.3077409
		 0.3077409 -0.52356005 0.22358686 0.36177111 -0.52356005 0.11754656 0.38038865 -0.52356005 0
		 0.4352116 -0.45760825 -0.14140882 0.37021309 -0.45760825 -0.26897556 0.26897556 -0.45760825 -0.37021306
		 0.1414088 -0.45760825 -0.43521154 0 -0.45760825 -0.45760846 -0.1414088 -0.45760825 -0.43521151
		 -0.2689755 -0.45760825 -0.370213 -0.37021297 -0.45760825 -0.26897547 -0.43521142 -0.45760825 -0.14140876
		 -0.45760837 -0.45760825 0 -0.43521142 -0.45760825 0.14140876 -0.37021294 -0.45760825 0.26897544
		 -0.26897544 -0.45760825 0.37021291 -0.14140876 -0.45760825 0.43521139 -1.3637789e-08 -0.45760825 0.45760831
		 0.14140871 -0.45760825 0.43521136 0.26897538 -0.45760825 0.37021288 0.37021285 -0.45760825 0.26897541
		 0.43521133 -0.45760825 0.14140873 0.45760825 -0.45760825 0 0.49793553 -0.38038865 -0.16178904
		 0.42356926 -0.38038865 -0.30774105 0.30774105 -0.38038865 -0.42356923 0.16178903 -0.38038865 -0.49793544
		 0 -0.38038865 -0.52356029 -0.16178903 -0.38038865 -0.49793541 -0.30774099 -0.38038865 -0.42356914
		 -0.42356911 -0.38038865 -0.30774096 -0.49793532 -0.38038865 -0.16178899 -0.52356017 -0.38038865 0
		 -0.49793532 -0.38038865 0.16178899 -0.42356908 -0.38038865 0.30774093 -0.30774093 -0.38038865 0.42356905
		 -0.16178899 -0.38038865 0.49793527 -1.5603305e-08 -0.38038865 0.52356011 0.16178894 -0.38038865 0.49793524
		 0.30774087 -0.38038865 0.42356902 0.42356899 -0.38038865 0.3077409 0.49793521 -0.38038865 0.16178896
		 0.52356005 -0.38038865 0 0.54839861 -0.29380262 -0.17818551 0.46649572 -0.29380262 -0.33892897
		 0.33892897 -0.29380262 -0.46649569 0.17818548 -0.29380262 -0.54839855 0 -0.29380262 -0.57662034
		 -0.17818548 -0.29380262 -0.54839849 -0.33892888 -0.29380262 -0.4664956 -0.46649554 -0.29380262 -0.33892885
		 -0.54839838 -0.29380262 -0.17818543 -0.57662016 -0.29380262 0 -0.54839838 -0.29380262 0.17818543
		 -0.46649551 -0.29380262 0.33892882 -0.33892882 -0.29380262 0.46649548 -0.17818543 -0.29380262 0.54839832
		 -1.7184616e-08 -0.29380262 0.5766201 0.17818537 -0.29380262 0.54839832 0.33892876 -0.29380262 0.46649545
		 0.46649542 -0.29380262 0.33892879 0.54839826 -0.29380262 0.1781854 0.57662004 -0.29380262 0
		 0.58535838 -0.19998214 -0.19019444 0.49793556 -0.19998214 -0.36177135 0.36177135 -0.19998214 -0.49793553
		 0.19019443 -0.19998214 -0.58535826 0 -0.19998214 -0.61548209 -0.19019443 -0.19998214 -0.58535826
		 -0.36177126 -0.19998214 -0.49793541 -0.49793538 -0.19998214 -0.36177123 -0.58535814 -0.19998214 -0.19019437
		 -0.61548191 -0.19998214 0 -0.58535814 -0.19998214 0.19019437 -0.49793535 -0.19998214 0.3617712
		 -0.3617712 -0.19998214 0.4979353 -0.19019437 -0.19998214 0.58535808 -1.8342787e-08 -0.19998214 0.61548185
		 0.19019432 -0.19998214 0.58535802 0.36177111 -0.19998214 0.49793527 0.49793524 -0.19998214 0.36177117
		 0.58535796 -0.19998214 0.19019434 0.61548179 -0.19998214 0 0.60790461 -0.10123742 -0.19752017
		 0.51711452 -0.10123742 -0.37570566 0.37570566 -0.10123742 -0.51711452 0.19752015 -0.10123742 -0.60790449
		 0 -0.10123742 -0.63918859 -0.19752015 -0.10123742 -0.60790449;
	setAttr ".vt[166:331]" -0.3757056 -0.10123742 -0.5171144 -0.51711434 -0.10123742 -0.37570557
		 -0.60790437 -0.10123742 -0.19752009 -0.63918847 -0.10123742 0 -0.60790437 -0.10123742 0.19752009
		 -0.51711428 -0.10123742 0.37570551 -0.37570551 -0.10123742 0.51711428 -0.19752009 -0.10123742 0.60790426
		 -1.9049295e-08 -0.10123742 0.63918835 0.19752003 -0.10123742 0.60790426 0.37570545 -0.10123742 0.51711422
		 0.51711422 -0.10123742 0.37570548 0.6079042 -0.10123742 0.19752005 0.63918829 -0.10123742 0
		 0.61548215 0 -0.19998227 0.5235604 0 -0.38038889 0.38038889 0 -0.52356035 0.19998226 0 -0.61548209
		 0 0 -0.64715612 -0.19998226 0 -0.61548203 -0.3803888 0 -0.52356023 -0.52356023 0 -0.38038877
		 -0.61548191 0 -0.1999822 -0.647156 0 0 -0.61548191 0 0.1999822 -0.52356017 0 0.38038871
		 -0.38038871 0 0.52356017 -0.1999822 0 0.61548185 -1.9286746e-08 0 0.64715588 0.19998214 0 0.61548179
		 0.38038865 0 0.52356011 0.52356005 0 0.38038868 0.61548179 0 0.19998215 0.64715582 0 0
		 0.60790461 0.10123742 -0.19752017 0.51711452 0.10123742 -0.37570566 0.37570566 0.10123742 -0.51711452
		 0.19752015 0.10123742 -0.60790449 0 0.10123742 -0.63918859 -0.19752015 0.10123742 -0.60790449
		 -0.3757056 0.10123742 -0.5171144 -0.51711434 0.10123742 -0.37570557 -0.60790437 0.10123742 -0.19752009
		 -0.63918847 0.10123742 0 -0.60790437 0.10123742 0.19752009 -0.51711428 0.10123742 0.37570551
		 -0.37570551 0.10123742 0.51711428 -0.19752009 0.10123742 0.60790426 -1.9049295e-08 0.10123742 0.63918835
		 0.19752003 0.10123742 0.60790426 0.37570545 0.10123742 0.51711422 0.51711422 0.10123742 0.37570548
		 0.6079042 0.10123742 0.19752005 0.63918829 0.10123742 0 0.58535838 0.19998214 -0.19019444
		 0.49793556 0.19998214 -0.36177135 0.36177135 0.19998214 -0.49793553 0.19019443 0.19998214 -0.58535826
		 0 0.19998214 -0.61548209 -0.19019443 0.19998214 -0.58535826 -0.36177126 0.19998214 -0.49793541
		 -0.49793538 0.19998214 -0.36177123 -0.58535814 0.19998214 -0.19019437 -0.61548191 0.19998214 0
		 -0.58535814 0.19998214 0.19019437 -0.49793535 0.19998214 0.3617712 -0.3617712 0.19998214 0.4979353
		 -0.19019437 0.19998214 0.58535808 -1.8342787e-08 0.19998214 0.61548185 0.19019432 0.19998214 0.58535802
		 0.36177111 0.19998214 0.49793527 0.49793524 0.19998214 0.36177117 0.58535796 0.19998214 0.19019434
		 0.61548179 0.19998214 0 0.54839861 0.29380262 -0.17818551 0.46649572 0.29380262 -0.33892897
		 0.33892897 0.29380262 -0.46649569 0.17818548 0.29380262 -0.54839855 0 0.29380262 -0.57662034
		 -0.17818548 0.29380262 -0.54839849 -0.33892888 0.29380262 -0.4664956 -0.46649554 0.29380262 -0.33892885
		 -0.54839838 0.29380262 -0.17818543 -0.57662016 0.29380262 0 -0.54839838 0.29380262 0.17818543
		 -0.46649551 0.29380262 0.33892882 -0.33892882 0.29380262 0.46649548 -0.17818543 0.29380262 0.54839832
		 -1.7184616e-08 0.29380262 0.5766201 0.17818537 0.29380262 0.54839832 0.33892876 0.29380262 0.46649545
		 0.46649542 0.29380262 0.33892879 0.54839826 0.29380262 0.1781854 0.57662004 0.29380262 0
		 0.49793553 0.38038865 -0.16178904 0.42356926 0.38038865 -0.30774105 0.30774105 0.38038865 -0.42356923
		 0.16178903 0.38038865 -0.49793544 0 0.38038865 -0.52356029 -0.16178903 0.38038865 -0.49793541
		 -0.30774099 0.38038865 -0.42356914 -0.42356911 0.38038865 -0.30774096 -0.49793532 0.38038865 -0.16178899
		 -0.52356017 0.38038865 0 -0.49793532 0.38038865 0.16178899 -0.42356908 0.38038865 0.30774093
		 -0.30774093 0.38038865 0.42356905 -0.16178899 0.38038865 0.49793527 -1.5603305e-08 0.38038865 0.52356011
		 0.16178894 0.38038865 0.49793524 0.30774087 0.38038865 0.42356902 0.42356899 0.38038865 0.3077409
		 0.49793521 0.38038865 0.16178896 0.52356005 0.38038865 0 0.4352116 0.45760825 -0.14140882
		 0.37021309 0.45760825 -0.26897556 0.26897556 0.45760825 -0.37021306 0.1414088 0.45760825 -0.43521154
		 0 0.45760825 -0.45760846 -0.1414088 0.45760825 -0.43521151 -0.2689755 0.45760825 -0.370213
		 -0.37021297 0.45760825 -0.26897547 -0.43521142 0.45760825 -0.14140876 -0.45760837 0.45760825 0
		 -0.43521142 0.45760825 0.14140876 -0.37021294 0.45760825 0.26897544 -0.26897544 0.45760825 0.37021291
		 -0.14140876 0.45760825 0.43521139 -1.3637789e-08 0.45760825 0.45760831 0.14140871 0.45760825 0.43521136
		 0.26897538 0.45760825 0.37021288 0.37021285 0.45760825 0.26897541 0.43521133 0.45760825 0.14140873
		 0.45760825 0.45760825 0 0.36177135 0.52356005 -0.11754663 0.30774108 0.52356005 -0.22358698
		 0.22358698 0.52356005 -0.30774108 0.11754662 0.52356005 -0.36177129 0 0.52356005 -0.38038883
		 -0.11754662 0.52356005 -0.36177126 -0.22358693 0.52356005 -0.30774099 -0.30774099 0.52356005 -0.2235869
		 -0.3617712 0.52356005 -0.11754658 -0.38038874 0.52356005 0 -0.3617712 0.52356005 0.11754658
		 -0.30774096 0.52356005 0.22358687 -0.22358687 0.52356005 0.30774093 -0.11754658 0.52356005 0.36177117
		 -1.1336465e-08 0.52356005 0.38038871 0.11754655 0.52356005 0.36177114 0.22358683 0.52356005 0.3077409
		 0.3077409 0.52356005 0.22358686 0.36177111 0.52356005 0.11754656 0.38038865 0.52356005 0
		 0.27942309 0.57662004 -0.090790056 0.23769148 0.57662004 -0.17269295 0.17269295 0.57662004 -0.23769145
		 0.090790048 0.57662004 -0.27942303 0 0.57662004 -0.29380277 -0.090790048 0.57662004 -0.27942303
		 -0.17269291 0.57662004 -0.2376914 -0.23769139 0.57662004 -0.17269289 -0.27942297 0.57662004 -0.090790026
		 -0.29380268 0.57662004 0 -0.27942297 0.57662004 0.090790026 -0.23769137 0.57662004 0.17269288;
	setAttr ".vt[332:381]" -0.17269288 0.57662004 0.23769134 -0.090790026 0.57662004 0.27942294
		 -8.7560004e-09 0.57662004 0.29380265 0.090789996 0.57662004 0.27942291 0.17269285 0.57662004 0.23769133
		 0.23769131 0.57662004 0.17269287 0.27942291 0.57662004 0.090790004 0.29380262 0.57662004 0
		 0.19019446 0.61548179 -0.061797921 0.16178907 0.61548179 -0.11754663 0.11754663 0.61548179 -0.16178906
		 0.061797913 0.61548179 -0.19019443 0 0.61548179 -0.19998224 -0.061797913 0.61548179 -0.19019441
		 -0.1175466 0.61548179 -0.16178901 -0.16178901 0.61548179 -0.1175466 -0.19019438 0.61548179 -0.061797898
		 -0.1999822 0.61548179 0 -0.19019438 0.61548179 0.061797898 -0.161789 0.61548179 0.11754658
		 -0.11754658 0.61548179 0.16178899 -0.061797898 0.61548179 0.19019435 -5.9599325e-09 0.61548179 0.19998218
		 0.06179788 0.61548179 0.19019434 0.11754656 0.61548179 0.16178897 0.16178896 0.61548179 0.11754657
		 0.19019434 0.61548179 0.061797883 0.19998215 0.61548179 0 0.096282631 0.63918829 -0.03128412
		 0.081902899 0.63918829 -0.059505936 0.059505936 0.63918829 -0.081902891 0.03128412 0.63918829 -0.096282616
		 0 0.63918829 -0.10123753 -0.03128412 0.63918829 -0.096282616 -0.059505925 0.63918829 -0.081902876
		 -0.081902869 0.63918829 -0.059505917 -0.096282594 0.63918829 -0.031284109 -0.10123751 0.63918829 0
		 -0.096282594 0.63918829 0.031284109 -0.081902862 0.63918829 0.05950591 -0.05950591 0.63918829 0.081902854
		 -0.031284109 0.63918829 0.096282579 -3.0171121e-09 0.63918829 0.1012375 0.031284101 0.63918829 0.096282579
		 0.059505899 0.63918829 0.081902854 0.081902847 0.63918829 0.059505906 0.096282572 0.63918829 0.031284105
		 0.10123748 0.63918829 0 0 -0.64715582 0 0 0.64715582 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle14";
	rename -uid "F7663825-42F2-891A-4F21-8E8A5548F5B4";
	setAttr ".t" -type "double3" -0.7917525650218411 4.721307977377049 4.8730983231098879 ;
	setAttr ".s" -type "double3" 0.42698256682646657 0.42698256682646657 0.42698256682646657 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "2874A75A-4982-3469-A4F3-4A8265CC01F2";
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
createNode transform -n "nurbsCircle15";
	rename -uid "EA18F06A-4DE8-AF5D-6C04-33BC05EF610D";
	setAttr ".t" -type "double3" -0.7917525650218411 4.6470749937611684 4.8730983231098879 ;
	setAttr ".s" -type "double3" 0.42698256682646657 0.42698256682646657 0.42698256682646657 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "4D28A361-408D-6A29-451E-4087AA2743E3";
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
createNode transform -n "nurbsCircle16";
	rename -uid "41CC061F-4B0C-C7F2-628D-B78B0E534D8E";
	setAttr ".t" -type "double3" -0.7917525650218411 4.6470749937611684 4.8730983231098879 ;
	setAttr ".s" -type "double3" 0.38872547113067574 0.38872547113067574 0.38872547113067574 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "11AA7AA9-403D-0F9F-207F-978FE9962096";
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
createNode transform -n "nurbsCircle17";
	rename -uid "3DD2339B-4ECC-5AB6-D9A9-A2962A8F50FF";
	setAttr ".t" -type "double3" -0.7917525650218411 4.5300152888284346 4.8730983231098879 ;
	setAttr ".s" -type "double3" 0.14096523233888697 0.14096523233888697 0.14096523233888697 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "145E56D5-48E5-F976-98EB-E48697331441";
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
createNode transform -n "loftedSurface12";
	rename -uid "5834CC04-426A-F4B1-92FC-4CB1DBEF34A8";
createNode transform -n "transform16" -p "loftedSurface12";
	rename -uid "C99D4E57-4AFF-DB2B-8370-22B2475112C8";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform16";
	rename -uid "25697228-477B-3CDF-CF55-49BF96C2FC81";
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
createNode transform -n "pDisc1";
	rename -uid "B9DC3115-411D-F5A7-7415-B1AB75E8E076";
	setAttr ".t" -type "double3" -0.70651635598919371 4.1651513900560868 4.9236005836212167 ;
	setAttr ".s" -type "double3" 0.36908248102937735 0.36908248102937735 0.36908248102937735 ;
	setAttr ".spt" -type "double3" -0.065648917677960661 0.13082999422008923 0.0059593685967502114 ;
createNode transform -n "transform17" -p "pDisc1";
	rename -uid "A9DF1961-42CD-F25A-E44D-1CB697EFA142";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform17";
	rename -uid "0B04289D-4B78-A6E8-3B15-E8B8358B0B19";
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
	setAttr -s 49 ".pt[0:48]" -type "float3"  0.023629121 0.62150395 -0.77636242 
		-0.14107306 0.62150395 -0.77636242 -0.30016482 0.62150395 -0.73373151 -0.44280139 
		0.62150395 -0.65138119 -0.55926239 0.62150395 -0.53491926 -0.64161301 0.62150395 
		-0.39228275 -0.68424404 0.62150395 -0.23319218 -0.68424404 0.62150395 -0.068489715 
		-0.64161301 0.62150395 0.090600997 -0.55926239 0.62150395 0.23323801 -0.44280145 
		0.62150395 0.34969997 -0.30016467 0.62150395 0.43205017 -0.14107282 0.62150395 0.47468066 
		0.023629121 0.62150395 0.47468066 0.18271977 0.62150395 0.43205017 0.32535565 0.62150395 
		0.34969985 0.44181794 0.62150395 0.23323801 0.52416891 0.62150395 0.090600818 0.56679964 
		0.62150395 -0.068489835 0.56679964 0.62150395 -0.23319218 0.52416891 0.62150395 -0.39228275 
		0.44181794 0.62150395 -0.53491938 0.32535517 0.62150395 -0.65138108 0.18271926 0.62150395 
		-0.73373151 -0.058722142 0.62150395 -0.78175753 -0.22201568 0.62150395 -0.76025987 
		-0.374181 0.62150395 -0.69723183 -0.50484943 0.62150395 -0.59696519 -0.60511357 0.62150395 
		-0.46629909 -0.66814113 0.62150395 -0.31413391 -0.68963921 0.62150395 -0.15084077 
		-0.66814137 0.62150395 0.012452476 -0.60511357 0.62150395 0.16461772 -0.50484699 
		0.62150395 0.29528454 -0.374181 0.62150395 0.39555049 -0.22201553 0.62150395 0.45857862 
		-0.058722142 0.62150395 0.48007691 0.1045715 0.62150395 0.45857814 0.25673601 0.62150395 
		0.39555049 0.38740346 0.62150395 0.29528436 0.48766878 0.62150395 0.16461766 0.55069715 
		0.62150395 0.012452267 0.57219481 0.62150395 -0.15084089 0.55069715 0.62150395 -0.31413397 
		0.48766866 0.62150395 -0.46629915 0.3874031 0.62150395 -0.59696543 0.25673589 0.62150395 
		-0.69723183 0.10457132 0.62150395 -0.76025987 -0.058722142 0.62150395 -0.15084089;
createNode transform -n "pDisc2";
	rename -uid "6BA1E939-4347-2018-B7E9-6F8974D94F27";
	setAttr ".rp" -type "double3" -0.79175256937742233 4.6320931246404857 4.8730983734130859 ;
	setAttr ".sp" -type "double3" -0.79175256937742233 4.6320931246404857 4.8730983734130859 ;
createNode transform -n "transform18" -p "pDisc2";
	rename -uid "606E6192-4651-8E86-CFDF-7697141AA906";
	setAttr ".v" no;
createNode mesh -n "pDisc2Shape" -p "transform18";
	rename -uid "BDA722B2-4D21-4719-4B07-F4ABAF7FC19F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.013353143 -0.076422729 ;
	setAttr ".pt[1]" -type "float3" -0.019779643 -0.013353143 -0.073818713 ;
	setAttr ".pt[2]" -type "float3" -0.038211323 -0.013353143 -0.06618391 ;
	setAttr ".pt[3]" -type "float3" -0.054038726 -0.013353143 -0.054039322 ;
	setAttr ".pt[4]" -type "float3" -0.066183835 -0.013353143 -0.038211375 ;
	setAttr ".pt[5]" -type "float3" -0.073818721 -0.013353143 -0.019779678 ;
	setAttr ".pt[6]" -type "float3" -0.076422818 -0.013353143 -2.1827873e-11 ;
	setAttr ".pt[7]" -type "float3" -0.073818684 -0.013353143 0.019779677 ;
	setAttr ".pt[8]" -type "float3" -0.066183835 -0.013353143 0.038211379 ;
	setAttr ".pt[9]" -type "float3" -0.054039262 -0.013353143 0.054039061 ;
	setAttr ".pt[10]" -type "float3" -0.038211323 -0.013353143 0.06618391 ;
	setAttr ".pt[11]" -type "float3" -0.019779643 -0.013353143 0.073818713 ;
	setAttr ".pt[12]" -type "float3" 0 -0.013353143 0.076422706 ;
	setAttr ".pt[13]" -type "float3" 0.019779643 -0.013353143 0.073818713 ;
	setAttr ".pt[14]" -type "float3" 0.038211539 -0.013353143 0.06618391 ;
	setAttr ".pt[15]" -type "float3" 0.054039117 -0.013353143 0.054039061 ;
	setAttr ".pt[16]" -type "float3" 0.066184014 -0.013353143 0.038211379 ;
	setAttr ".pt[17]" -type "float3" 0.073818639 -0.013353143 0.019779677 ;
	setAttr ".pt[18]" -type "float3" 0.076422818 -0.013353143 -2.1827873e-11 ;
	setAttr ".pt[19]" -type "float3" 0.073818639 -0.013353143 -0.019779678 ;
	setAttr ".pt[20]" -type "float3" 0.066183954 -0.013353143 -0.038211375 ;
	setAttr ".pt[21]" -type "float3" 0.054039117 -0.013353143 -0.054039322 ;
	setAttr ".pt[22]" -type "float3" 0.038211431 -0.013353143 -0.06618391 ;
	setAttr ".pt[23]" -type "float3" 0.01977961 -0.013353143 -0.073818713 ;
	setAttr ".pt[24]" -type "float3" 0 -0.041560028 0 ;
	setAttr ".pt[26]" -type "float3" 0 5.8207661e-11 -5.5879354e-09 ;
	setAttr ".pt[28]" -type "float3" 0 5.8207661e-11 5.5879354e-09 ;
	setAttr ".pt[30]" -type "float3" -3.7252903e-09 5.8207661e-11 1.4210855e-14 ;
	setAttr ".pt[64]" -type "float3" -3.7252903e-09 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".pt[73]" -type "float3" 2.7939677e-09 5.8207661e-11 7.4505806e-09 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.081443198 ;
	setAttr ".pt[75]" -type "float3" -0.021042515 0 -0.078601643 ;
	setAttr ".pt[76]" -type "float3" -0.057589013 0 -0.057588987 ;
	setAttr ".pt[77]" -type "float3" -0.040700406 0 -0.070459068 ;
	setAttr ".pt[78]" -type "float3" 6.519258e-09 5.8207661e-11 -3.7252903e-09 ;
	setAttr ".pt[85]" -type "float3" -1.8626451e-09 5.8207661e-11 -9.3132257e-10 ;
	setAttr ".pt[86]" -type "float3" -0.070458993 0 -0.04070038 ;
	setAttr ".pt[87]" -type "float3" -0.081443176 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.078601606 0 -0.021042479 ;
	setAttr ".pt[89]" -type "float3" 2.0489097e-08 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".pt[119]" -type "float3" -3.7252903e-09 5.8207661e-11 0 ;
	setAttr ".pt[126]" -type "float3" 2.0489097e-08 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".pt[127]" -type "float3" -0.078601606 0 0.021042479 ;
	setAttr ".pt[128]" -type "float3" -0.057589013 0 0.057588987 ;
	setAttr ".pt[129]" -type "float3" -0.070458993 0 0.04070038 ;
	setAttr ".pt[130]" -type "float3" -1.8626451e-09 5.8207661e-11 3.7252903e-09 ;
	setAttr ".pt[137]" -type "float3" 6.519258e-09 5.8207661e-11 -5.5879354e-09 ;
	setAttr ".pt[138]" -type "float3" -0.040700406 0 0.070459068 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.081443198 ;
	setAttr ".pt[140]" -type "float3" -0.021042515 0 0.078601442 ;
	setAttr ".pt[141]" -type "float3" 2.7939677e-09 5.8207661e-11 3.7252903e-09 ;
	setAttr ".pt[143]" -type "float3" 3.7252903e-09 5.8207661e-11 1.4210855e-14 ;
	setAttr ".pt[173]" -type "float3" 1.8626451e-08 5.8207661e-11 0 ;
	setAttr ".pt[180]" -type "float3" -2.7939677e-09 5.8207661e-11 3.7252903e-09 ;
	setAttr ".pt[181]" -type "float3" 0.021042543 0 0.078601442 ;
	setAttr ".pt[182]" -type "float3" 0.057589013 0 0.057588987 ;
	setAttr ".pt[183]" -type "float3" 0.040700406 0 0.070459068 ;
	setAttr ".pt[184]" -type "float3" -9.3132257e-10 5.8207661e-11 -5.5879354e-09 ;
	setAttr ".pt[191]" -type "float3" 1.8626451e-09 5.8207661e-11 3.7252903e-09 ;
	setAttr ".pt[192]" -type "float3" 0.070459001 0 0.04070038 ;
	setAttr ".pt[193]" -type "float3" 0.081443176 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.078601472 0 0.021042479 ;
	setAttr ".pt[195]" -type "float3" -1.1175871e-08 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".pt[221]" -type "float3" 1.8626451e-08 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".pt[228]" -type "float3" -1.1175871e-08 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".pt[229]" -type "float3" 0.078601472 0 -0.021042479 ;
	setAttr ".pt[230]" -type "float3" 0.057589013 0 -0.057588987 ;
	setAttr ".pt[231]" -type "float3" 0.070459001 0 -0.04070038 ;
	setAttr ".pt[232]" -type "float3" 1.8626451e-09 5.8207661e-11 -9.3132257e-10 ;
	setAttr ".pt[237]" -type "float3" -9.3132257e-10 5.8207661e-11 -3.7252903e-09 ;
	setAttr ".pt[238]" -type "float3" 0.040700406 0 -0.070459068 ;
	setAttr ".pt[239]" -type "float3" 0.021042543 0 -0.078601643 ;
	setAttr ".pt[240]" -type "float3" -2.7939677e-09 5.8207661e-11 7.4505806e-09 ;
createNode transform -n "loftedSurface13";
	rename -uid "2B4C562C-48B8-0C95-E763-8BA54F86FA9B";
	setAttr ".rp" -type "double3" -0.79175257682800293 5.3358433246612549 4.8979400992393494 ;
	setAttr ".sp" -type "double3" -0.79175257682800293 5.3358433246612549 4.8979400992393494 ;
createNode transform -n "transform21" -p "loftedSurface13";
	rename -uid "AC8DE858-4331-60DD-394E-959D6ACD1904";
	setAttr ".v" no;
createNode mesh -n "loftedSurface13Shape" -p "transform21";
	rename -uid "25FF719B-411D-61C2-A237-EDA6C2DF4044";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface2";
	rename -uid "8B90DEB6-4DB7-E1DD-7153-0E8678CB8E85";
	setAttr ".t" -type "double3" -0.28600817079316204 0.043905863000002654 -0.11709641501453927 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.1799068472397456 1.1799068472397456 1.1799068472397456 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.066366785423348618 6.2597713089371601 4.8861413321352378 ;
	setAttr ".sp" -type "double3" 0.066366785423348618 6.2597713089371601 4.8861413321352378 ;
	setAttr ".spt" -type "double3" 0.11213941445535326 -0.013098955518825894 -0.0098850278867609331 ;
createNode mesh -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "654202FB-4E59-FB2A-B45B-E8B379589549";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 462 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.47619048 1 0.47619048
		 0.5 0 0.5 0.47619048 0.25 0 0.25 0.23809524 0 0.23809524 0.25 0.23809524 0.1 0 0.1
		 0.095238097 0 0.095238097 0.1 0.095238097 0.050000001 0 0.050000001 0.047619049 0
		 0.047619049 0.050000001 0.047619049 0.1 0.14285715 0 0.14285715 0.1 0.14285715 0.050000001
		 0.23809524 0.050000001 0.19047619 0 0.19047619 0.050000001 0.19047619 0.1 0.095238097
		 0.25 0 0.15000001 0.095238097 0.15000001 0.047619049 0.15000001 0 0.2 0.095238097
		 0.2 0.047619049 0.2 0.047619049 0.25 0.23809524 0.15000001 0.14285715 0.15000001
		 0.19047619 0.15000001 0.14285715 0.25 0.14285715 0.2 0.23809524 0.2 0.19047619 0.2
		 0.19047619 0.25 0.47619048 0.1 0.33333334 0 0.33333334 0.1 0.33333334 0.050000001
		 0.2857143 0 0.2857143 0.050000001 0.2857143 0.1 0.38095239 0 0.38095239 0.1 0.38095239
		 0.050000001 0.47619048 0.050000001 0.42857143 1 0.42857143 0.050000001 0.42857143
		 0.1 0.33333334 0.25 0.33333334 0.15000001 0.2857143 0.15000001 0.33333334 0.2 0.2857143
		 0.2 0.2857143 0.25 0.47619048 0.15000001 0.38095239 0.15000001 0.42857143 0.15000001
		 0.38095239 0.25 0.38095239 0.2 0.47619048 0.2 0.42857143 0.2 0.42857143 0.25 0.23809524
		 0.5 0 0.34999999 0.23809524 0.34999999 0.095238097 0.34999999 0 0.30000001 0.095238097
		 0.30000001 0.047619049 0.30000001 0.047619049 0.34999999 0.14285715 0.34999999 0.14285715
		 0.30000001 0.23809524 0.30000001 0.19047619 0.30000001 0.19047619 0.34999999 0.095238097
		 0.5 0 0.40000001 0.095238097 0.40000001 0.047619049 0.40000001 0 0.44999999 0.095238097
		 0.44999999 0.047619049 0.44999999 0.047619049 0.5 0.23809524 0.40000001 0.14285715
		 0.40000001 0.19047619 0.40000001 0.14285715 0.5 0.14285715 0.44999999 0.23809524
		 0.44999999 0.19047619 0.44999999 0.19047619 0.5 0.47619048 0.34999999 0.33333334
		 0.34999999 0.33333334 0.30000001 0.2857143 0.30000001 0.2857143 0.34999999 0.38095239
		 0.34999999 0.38095239 0.30000001 0.47619048 0.30000001 0.42857143 0.30000001 0.42857143
		 0.34999999 0.33333334 0.5 0.33333334 0.40000001 0.2857143 0.40000001 0.33333334 0.44999999
		 0.2857143 0.44999999 0.2857143 0.5 0.47619048 0.40000001 0.38095239 0.40000001 0.42857143
		 0.40000001 0.38095239 0.5 0.38095239 0.44999999 0.47619048 0.44999999 0.42857143
		 0.44999999 0.42857143 0.5 0.47619048 0.75 0 0.75 0.23809524 0.75 0 0.60000002 0.23809524
		 0.60000002 0.095238097 0.60000002 0 0.55000001 0.095238097 0.55000001 0.047619049
		 0.55000001 0.047619049 0.60000002 0.14285715 0.60000002 0.14285715 0.55000001 0.23809524
		 0.55000001 0.19047619 0.55000001 0.19047619 0.60000002 0.095238097 0.75 0 0.64999998
		 0.095238097 0.64999998 0.047619049 0.64999998 0 0.69999999 0.095238097 0.69999999
		 0.047619049 0.69999999 0.047619049 0.75 0.23809524 0.64999998 0.14285715 0.64999998
		 0.19047619 0.64999998 0.14285715 0.75 0.14285715 0.69999999 0.23809524 0.69999999
		 0.19047619 0.69999999 0.19047619 0.75 0.47619048 0.60000002 0.33333334 0.60000002
		 0.33333334 0.55000001 0.2857143 0.55000001 0.2857143 0.60000002 0.38095239 0.60000002
		 0.38095239 0.55000001 0.47619048 0.55000001 0.42857143 0.55000001 0.42857143 0.60000002
		 0.33333334 0.75 0.33333334 0.64999998 0.2857143 0.64999998 0.33333334 0.69999999
		 0.2857143 0.69999999 0.2857143 0.75 0.47619048 0.64999998 0.38095239 0.64999998 0.42857143
		 0.64999998 0.38095239 0.75 0.38095239 0.69999999 0.47619048 0.69999999 0.42857143
		 0.69999999 0.42857143 0.75 0 0.85000002 0.23809524 0.85000002 0.095238097 0.85000002
		 0 0.80000001 0.095238097 0.80000001 0.047619049 0.80000001 0.047619049 0.85000002
		 0.14285715 0.85000002 0.14285715 0.80000001 0.23809524 0.80000001 0.19047619 0.80000001
		 0.19047619 0.85000002 0 0.89999998 0.095238097 0.89999998 0.047619049 0.89999998
		 0 0.94999999 0.095238097 0.94999999 0.047619049 0.94999999 0.23809524 0.89999998
		 0.14285715 0.89999998 0.19047619 0.89999998 0.14285715 0.94999999 0.23809524 0.94999999
		 0.19047619 0.94999999 0.47619048 0.85000002 0.33333334 0.85000002 0.33333334 0.80000001
		 0.2857143 0.80000001 0.2857143 0.85000002 0.38095239 0.85000002 0.38095239 0.80000001
		 0.47619048 0.80000001 0.42857143 0.80000001 0.42857143 0.85000002 0.33333334 0.89999998
		 0.2857143 0.89999998 0.33333334 0.94999999 0.2857143 0.94999999 0.47619048 0.89999998
		 0.38095239 0.89999998 0.42857143 0.89999998 0.38095239 0.94999999 0.47619048 0.94999999
		 0.42857143 0.94999999 1 0.5 0.71428573 0 0.71428573 0.5 0.71428573 0.25 0.71428573
		 0.1 0.5714286 0 0.5714286 0.1 0.5714286 0.050000001 0.52380955 0 0.52380955 0.050000001
		 0.52380955 0.1 0.61904764 0 0.61904764 0.1 0.61904764 0.050000001 0.71428573 0.050000001
		 0.66666669 0 0.66666669 0.050000001 0.66666669 0.1 0.5714286 0.25 0.5714286 0.15000001
		 0.52380955 0.15000001 0.5714286 0.2 0.52380955 0.2 0.52380955 0.25 0.71428573 0.15000001
		 0.61904764 0.15000001 0.66666669 0.15000001 0.61904764 0.25 0.61904764 0.2;
	setAttr ".uvst[0].uvsp[250:461]" 0.71428573 0.2 0.66666669 0.2 0.66666669 0.25
		 0.71428573 0.34999999 0.5714286 0.34999999 0.5714286 0.30000001 0.52380955 0.30000001
		 0.52380955 0.34999999 0.61904764 0.34999999 0.61904764 0.30000001 0.71428573 0.30000001
		 0.66666669 0.30000001 0.66666669 0.34999999 0.5714286 0.5 0.5714286 0.40000001 0.52380955
		 0.40000001 0.5714286 0.44999999 0.52380955 0.44999999 0.52380955 0.5 0.71428573 0.40000001
		 0.61904764 0.40000001 0.66666669 0.40000001 0.61904764 0.5 0.61904764 0.44999999
		 0.71428573 0.44999999 0.66666669 0.44999999 0.66666669 0.5 1 0.25 0.85714287 0 0.85714287
		 0.25 0.85714287 0.1 0.76190478 0 0.76190478 0.1 0.76190478 0.050000001 0.85714287
		 0.050000001 0.80952382 0 0.80952382 0.050000001 0.80952382 0.1 0.85714287 0.15000001
		 0.76190478 0.15000001 0.80952382 0.15000001 0.76190478 0.25 0.76190478 0.2 0.85714287
		 0.2 0.80952382 0.2 0.80952382 0.25 1 0.1 0.90476191 0 0.90476191 0.1 0.90476191 0.050000001
		 1 0.050000001 0.95238096 1 0.95238096 0.050000001 0.95238096 0.1 1 0.15000001 0.90476191
		 0.15000001 0.95238096 0.15000001 0.90476191 0.25 0.90476191 0.2 1 0.2 0.95238096
		 0.2 0.95238096 0.25 0.85714287 0.5 0.85714287 0.34999999 0.76190478 0.34999999 0.76190478
		 0.30000001 0.85714287 0.30000001 0.80952382 0.30000001 0.80952382 0.34999999 0.85714287
		 0.40000001 0.76190478 0.40000001 0.80952382 0.40000001 0.76190478 0.5 0.76190478
		 0.44999999 0.85714287 0.44999999 0.80952382 0.44999999 0.80952382 0.5 1 0.34999999
		 0.90476191 0.34999999 0.90476191 0.30000001 1 0.30000001 0.95238096 0.30000001 0.95238096
		 0.34999999 1 0.40000001 0.90476191 0.40000001 0.95238096 0.40000001 0.90476191 0.5
		 0.90476191 0.44999999 1 0.44999999 0.95238096 0.44999999 0.95238096 0.5 0.71428573
		 0.75 0.71428573 0.60000002 0.5714286 0.60000002 0.5714286 0.55000001 0.52380955 0.55000001
		 0.52380955 0.60000002 0.61904764 0.60000002 0.61904764 0.55000001 0.71428573 0.55000001
		 0.66666669 0.55000001 0.66666669 0.60000002 0.5714286 0.75 0.5714286 0.64999998 0.52380955
		 0.64999998 0.5714286 0.69999999 0.52380955 0.69999999 0.52380955 0.75 0.71428573
		 0.64999998 0.61904764 0.64999998 0.66666669 0.64999998 0.61904764 0.75 0.61904764
		 0.69999999 0.71428573 0.69999999 0.66666669 0.69999999 0.66666669 0.75 0.71428573
		 0.85000002 0.5714286 0.85000002 0.5714286 0.80000001 0.52380955 0.80000001 0.52380955
		 0.85000002 0.61904764 0.85000002 0.61904764 0.80000001 0.71428573 0.80000001 0.66666669
		 0.80000001 0.66666669 0.85000002 0.5714286 0.89999998 0.52380955 0.89999998 0.5714286
		 0.94999999 0.52380955 0.94999999 0.71428573 0.89999998 0.61904764 0.89999998 0.66666669
		 0.89999998 0.61904764 0.94999999 0.71428573 0.94999999 0.66666669 0.94999999 1 0.75
		 0.85714287 0.75 0.85714287 0.60000002 0.76190478 0.60000002 0.76190478 0.55000001
		 0.85714287 0.55000001 0.80952382 0.55000001 0.80952382 0.60000002 0.85714287 0.64999998
		 0.76190478 0.64999998 0.80952382 0.64999998 0.76190478 0.75 0.76190478 0.69999999
		 0.85714287 0.69999999 0.80952382 0.69999999 0.80952382 0.75 1 0.60000002 0.90476191
		 0.60000002 0.90476191 0.55000001 1 0.55000001 0.95238096 0.55000001 0.95238096 0.60000002
		 1 0.64999998 0.90476191 0.64999998 0.95238096 0.64999998 0.90476191 0.75 0.90476191
		 0.69999999 1 0.69999999 0.95238096 0.69999999 0.95238096 0.75 0.85714287 0.85000002
		 0.76190478 0.85000002 0.76190478 0.80000001 0.85714287 0.80000001 0.80952382 0.80000001
		 0.80952382 0.85000002 0.85714287 0.89999998 0.76190478 0.89999998 0.80952382 0.89999998
		 0.76190478 0.94999999 0.85714287 0.94999999 0.80952382 0.94999999 1 0.85000002 0.90476191
		 0.85000002 0.90476191 0.80000001 1 0.80000001 0.95238096 0.80000001 0.95238096 0.85000002
		 1 0.89999998 0.90476191 0.89999998 0.95238096 0.89999998 0.90476191 0.94999999 1
		 0.94999999 0.95238096 0.94999999 0.42857143 0 0.47619048 0 0.23809524 1 0.19047619
		 1 0.095238097 1 0.047619049 1 0 1 0.14285715 1 0.33333334 1 0.2857143 1 0.38095239
		 1 0.95238096 0 1 0 0.71428573 1 0.66666669 1 0.5714286 1 0.52380955 1 0.61904764
		 1 0.85714287 1 0.80952382 1 0.76190478 1 0.90476191 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 440 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.54547793 0.0323424 -0.0021741972 
		-0.54547793 -0.0093965549 -0.071122557 -0.54547793 0.017531326 -0.046861578 -0.54547793 
		0.017531326 0.048752274 -0.54547793 0.0323424 0.0040649273 -0.49769294 0.017531326 
		0.00094535714 -0.54235977 0.0323424 0.00094535714 -0.54547793 0.02228817 -0.029089231 
		-0.51545691 0.02228817 0.00094535714 -0.5278241 0.02228817 -0.023353145 -0.54364443 
		0.0323424 -0.0015784004 -0.54547793 0.029909935 -0.015819706 -0.53562349 0.029909935 
		-0.01261792 -0.5402993 0.029909935 -0.014992077 -0.54451454 0.0323424 -0.0020201975 
		-0.54547793 0.031571444 -0.0088992454 -0.54243702 0.031571444 -0.0084131695 -0.53969151 
		0.031571444 -0.0070190802 -0.54547793 0.027571065 -0.021806497 -0.53210455 0.027571065 
		-0.017461266 -0.53845024 0.027571065 -0.020683218 -0.5362007 0.02228817 -0.027606439 
		-0.54547793 0.024839897 -0.026058648 -0.53713679 0.024839897 -0.02472546 -0.52960545 
		0.024839897 -0.020901371 -0.52872044 0.029909935 0.00094535714 -0.54295516 0.0323424 
		-0.00088749314 -0.53192103 0.029909935 -0.0089044794 -0.53751725 0.031571444 -0.0048385579 
		-0.54251122 0.0323424 -1.8658582e-05 -0.52953357 0.029909935 -0.0042352956 -0.53611487 
		0.031571444 -0.0020967373 -0.53563792 0.031571444 0.00094535714 -0.52119058 0.02228817 
		-0.01670067 -0.52707976 0.027571065 -0.012421835 -0.52364111 0.024839897 -0.014920108 
		-0.52273643 0.027571065 0.00094535714 -0.52383977 0.027571065 -0.0060853846 -0.51691383 
		0.02228817 -0.0083357953 -0.51979589 0.024839897 -0.007399369 -0.51848602 0.024839897 
		0.00094535714 -0.51737785 0.017531326 -0.037731264 -0.54547793 0.020024363 -0.034719501 
		-0.52451491 0.020024363 -0.02790812 -0.5344618 0.020024363 -0.032958712 -0.54547793 
		0.020559309 -0.031739701 -0.53538221 0.020559309 -0.030126136 -0.52626604 0.020559309 
		-0.025497448 -0.54547793 0.019964999 -0.038209181 -0.52246374 0.019964999 -0.030731272 
		-0.53338403 0.019964999 -0.036276136 -0.53071171 0.017531326 -0.044501428 -0.54547793 
		0.019390756 -0.042257261 -0.53213364 0.019390756 -0.04012445 -0.52008396 0.019390756 
		-0.034006339 -0.50982934 0.020024363 0.00094535714 -0.51663792 0.020024363 -0.020008508 
		-0.51904714 0.020559309 -0.018257864 -0.51155871 0.020024363 -0.010075636 -0.51439273 
		0.020559309 -0.0091548935 -0.51280779 0.020559309 0.00094535714 -0.50681883 0.017531326 
		-0.02714232 -0.51381552 0.019964999 -0.022058822 -0.51054215 0.019390756 -0.024437129 
		-0.5063414 0.019964999 0.00094535714 -0.50824016 0.019964999 -0.011154063 -0.50001109 
		0.017531326 -0.013827771 -0.50439006 0.019390756 -0.012404997 -0.5022949 0.019390756 
		0.00094535714 -0.54547793 0.02228817 0.030979935 -0.54295516 0.0323424 0.002778146 
		-0.52119058 0.02228817 0.018591303 -0.53192103 0.029909935 0.010795234 -0.54251122 
		0.0323424 0.0019093878 -0.52953357 0.029909935 0.0061260224 -0.53611487 0.031571444 
		0.0039875046 -0.53751725 0.031571444 0.0067292885 -0.52707976 0.027571065 0.014312532 
		-0.52383977 0.027571065 0.007976016 -0.51691383 0.02228817 0.010226535 -0.51979589 
		0.024839897 0.0092900191 -0.52364111 0.024839897 0.016810823 -0.54547793 0.029909935 
		0.017710432 -0.54364443 0.0323424 0.0034691193 -0.53562349 0.029909935 0.014508557 
		-0.53969151 0.031571444 0.0089098047 -0.54451454 0.0323424 0.0039109238 -0.5402993 
		0.029909935 0.016882781 -0.54243702 0.031571444 0.010303924 -0.54547793 0.031571444 
		0.010789996 -0.5278241 0.02228817 0.025243849 -0.53210455 0.027571065 0.019351974 
		-0.52960545 0.024839897 0.022792008 -0.54547793 0.027571065 0.023697197 -0.53845024 
		0.027571065 0.022573944 -0.5362007 0.02228817 0.029497128 -0.53713679 0.024839897 
		0.026616178 -0.54547793 0.024839897 0.027949389 -0.50681883 0.017531326 0.029032949 
		-0.51663792 0.020024363 0.021899235 -0.51155871 0.020024363 0.011966374 -0.51439273 
		0.020559309 0.011045644 -0.51904714 0.020559309 0.020148583 -0.51381552 0.019964999 
		0.02394953 -0.50824016 0.019964999 0.013044797 -0.50001109 0.017531326 0.015718505 
		-0.50439006 0.019390756 0.014295723 -0.51054215 0.019390756 0.026327848 -0.54547793 
		0.020024363 0.036610201 -0.52451491 0.020024363 0.029798839 -0.52626604 0.020559309 
		0.027388189 -0.5344618 0.020024363 0.034849413 -0.53538221 0.020559309 0.032016844 
		-0.54547793 0.020559309 0.033630408 -0.51737785 0.017531326 0.039621964 -0.52246374 
		0.019964999 0.03262198 -0.52008396 0.019390756 0.035897061 -0.54547793 0.019964999 
		0.04009987 -0.53338403 0.019964999 0.038166814 -0.53071171 0.017531326 0.046392057 
		-0.53213364 0.019390756 0.042015139 -0.54547793 0.019390756 0.044147965 -0.59326315 
		0.017531326 0.00094535714 -0.54859608 0.0323424 0.00094535714 -0.57549906 0.02228817 
		0.00094535714 -0.54731148 0.0323424 0.0034691193 -0.56313181 0.02228817 0.025243849 
		-0.55533242 0.029909935 0.014508557 -0.54644138 0.0323424 0.0039109238 -0.55065656 
		0.029909935 0.016882781 -0.54851866 0.031571444 0.010303924 -0.55126435 0.031571444 
		0.0089098047 -0.55885136 0.027571065 0.019351974 -0.55250561 0.027571065 0.022573944 
		-0.55475521 0.02228817 0.029497128 -0.55381912 0.024839897 0.026616178 -0.56135046 
		0.024839897 0.022792008 -0.56223547 0.029909935 0.00094535714 -0.54800069 0.0323424 
		0.002778146 -0.55903488 0.029909935 0.010795234 -0.55343866 0.031571444 0.0067292885 
		-0.54844463 0.0323424 0.0019093878 -0.56142235 0.029909935 0.0061260224 -0.55484104 
		0.031571444 0.0039875046 -0.555318 0.031571444 0.00094535714 -0.56976533 0.02228817 
		0.018591303 -0.56387615 0.027571065 0.014312532 -0.5673148 0.024839897 0.016810823 
		-0.56821948 0.027571065 0.00094535714 -0.56711614 0.027571065 0.007976016 -0.57404214 
		0.02228817 0.010226535 -0.57116008 0.024839897 0.0092900191 -0.57246995 0.024839897 
		0.00094535714 -0.57357812 0.017531326 0.039621964 -0.566441 0.020024363 0.029798839 
		-0.55649412 0.020024363 0.034849413 -0.5555737 0.020559309 0.032016844 -0.56468987 
		0.020559309 0.027388189 -0.56849217 0.019964999 0.03262198 -0.55757189 0.019964999 
		0.038166814 -0.5602442 0.017531326 0.046392057 -0.55882227 0.019390756 0.042015139 
		-0.57087195 0.019390756 0.035897061 -0.58112669 0.020024363 0.00094535714 -0.57431805 
		0.020024363 0.021899235 -0.57190883 0.020559309 0.020148583;
	setAttr ".pt[166:331]" -0.57939732 0.020024363 0.011966374 -0.57656324 0.020559309 
		0.011045644 -0.57814825 0.020559309 0.00094535714 -0.5841372 0.017531326 0.029032949 
		-0.57714045 0.019964999 0.02394953 -0.58041388 0.019390756 0.026327848 -0.58461463 
		0.019964999 0.00094535714 -0.58271587 0.019964999 0.013044797 -0.59094489 0.017531326 
		0.015718505 -0.58656597 0.019390756 0.014295723 -0.58866107 0.019390756 0.00094535714 
		-0.54800069 0.0323424 -0.00088749314 -0.56976533 0.02228817 -0.01670067 -0.55903488 
		0.029909935 -0.0089044794 -0.54844463 0.0323424 -1.8658582e-05 -0.56142235 0.029909935 
		-0.0042352956 -0.55484104 0.031571444 -0.0020967373 -0.55343866 0.031571444 -0.0048385579 
		-0.56387615 0.027571065 -0.012421835 -0.56711614 0.027571065 -0.0060853846 -0.57404214 
		0.02228817 -0.0083357953 -0.57116008 0.024839897 -0.007399369 -0.5673148 0.024839897 
		-0.014920108 -0.54731148 0.0323424 -0.0015784004 -0.55533242 0.029909935 -0.01261792 
		-0.55126435 0.031571444 -0.0070190802 -0.54644138 0.0323424 -0.0020201975 -0.55065656 
		0.029909935 -0.014992077 -0.54851866 0.031571444 -0.0084131695 -0.56313181 0.02228817 
		-0.023353145 -0.55885136 0.027571065 -0.017461266 -0.56135046 0.024839897 -0.020901371 
		-0.55250561 0.027571065 -0.020683218 -0.55475521 0.02228817 -0.027606439 -0.55381912 
		0.024839897 -0.02472546 -0.5841372 0.017531326 -0.02714232 -0.57431805 0.020024363 
		-0.020008508 -0.57939732 0.020024363 -0.010075636 -0.57656324 0.020559309 -0.0091548935 
		-0.57190883 0.020559309 -0.018257864 -0.57714045 0.019964999 -0.022058822 -0.58271587 
		0.019964999 -0.011154063 -0.59094489 0.017531326 -0.013827771 -0.58656597 0.019390756 
		-0.012404997 -0.58041388 0.019390756 -0.024437129 -0.566441 0.020024363 -0.02790812 
		-0.56468987 0.020559309 -0.025497448 -0.55649412 0.020024363 -0.032958712 -0.5555737 
		0.020559309 -0.030126136 -0.57357812 0.017531326 -0.037731264 -0.56849217 0.019964999 
		-0.030731272 -0.57087195 0.019390756 -0.034006339 -0.55757189 0.019964999 -0.036276136 
		-0.5602442 0.017531326 -0.044501428 -0.55882227 0.019390756 -0.04012445 -0.54547793 
		-0.0093965549 0.073013343 -0.54547793 -0.0018652115 -0.068882361 -0.54547793 -0.0018652115 
		0.070773162 -0.47568169 -0.0018652115 0.00094535714 -0.50443441 -0.0018652115 -0.05554647 
		-0.54547793 0.010626044 -0.056864992 -0.51149791 0.010626044 -0.045824256 -0.52762145 
		0.010626044 -0.054010972 -0.54547793 0.014498954 -0.051816314 -0.52918118 0.014498954 
		-0.049211491 -0.51446557 0.014498954 -0.041739713 -0.54547793 0.0062764939 -0.061709322 
		-0.50865084 0.0062764939 -0.049743354 -0.52612549 0.0062764939 -0.058616154 -0.52390939 
		-0.0018652115 -0.06543503 -0.54547793 0.0019393105 -0.065884128 -0.52483553 0.0019393105 
		-0.06258478 -0.50619668 0.0019393105 -0.053120852 -0.48769417 0.010626044 0.00094535714 
		-0.49872935 0.010626044 -0.033019539 -0.50281233 0.014498954 -0.030053314 -0.49049717 
		0.010626044 -0.016918994 -0.49529913 0.014498954 -0.015358888 -0.49274012 0.014498954 
		0.00094535714 -0.48901153 -0.0018652115 -0.040079992 -0.49481186 0.0062764939 -0.035865668 
		-0.49143595 0.0019393105 -0.038318459 -0.48285145 0.0062764939 0.00094535714 -0.48589036 
		0.0062764939 -0.018416077 -0.47906783 -0.0018652115 -0.020632606 -0.48191941 0.0019393105 
		-0.019706123 -0.47867897 0.0019393105 0.00094535714 -0.48901153 -0.0018652115 0.041970696 
		-0.49872935 0.010626044 0.034910224 -0.49049717 0.010626044 0.018809736 -0.49529913 
		0.014498954 0.017249607 -0.50281233 0.014498954 0.031944022 -0.49481186 0.0062764939 
		0.037756376 -0.48589036 0.0062764939 0.0203068 -0.47906783 -0.0018652115 0.022523329 
		-0.48191941 0.0019393105 0.021596838 -0.49143595 0.0019393105 0.040209185 -0.54547793 
		0.010626044 0.058755711 -0.51149791 0.010626044 0.04771487 -0.51446557 0.014498954 
		0.04363041 -0.52762145 0.010626044 0.055901609 -0.52918118 0.014498954 0.051102217 
		-0.54547793 0.014498954 0.053707059 -0.50443441 -0.0018652115 0.057437092 -0.50865084 
		0.0062764939 0.051634099 -0.50619668 0.0019393105 0.055011481 -0.54547793 0.0062764939 
		0.063600108 -0.52612549 0.0062764939 0.060506888 -0.52390939 -0.0018652115 0.067325786 
		-0.52483553 0.0019393105 0.064475536 -0.54547793 0.0019393105 0.067774899 -0.47344208 
		-0.0093965549 0.00094535714 -0.54547793 -0.0080071744 -0.070791423 -0.47377309 -0.0080071744 
		0.00094535714 -0.50331229 -0.0080071744 -0.05709099 -0.54547793 -0.0047325399 -0.070383757 
		-0.50355166 -0.0047325399 -0.056761198 -0.52344573 -0.0047325399 -0.066862322 -0.52332032 
		-0.0080071744 -0.06724982 -0.54547793 -0.0067216586 -0.070815548 -0.52331269 -0.0067216586 
		-0.067272797 -0.50329834 -0.0067216586 -0.057110459 -0.48746815 -0.0080071744 -0.041201655 
		-0.4877978 -0.0047325399 -0.040962163 -0.48744813 -0.0067216586 -0.041215803 -0.47418028 
		-0.0047325399 0.00094535714 -0.47763959 -0.0047325399 -0.021096621 -0.47725233 -0.0080071744 
		-0.02122255 -0.47722903 -0.0067216586 -0.021230023 -0.47374916 -0.0067216586 0.00094535714 
		-0.50311768 -0.0093965549 -0.057358861 -0.54547793 -0.0087641403 -0.070814088 -0.50329894 
		-0.0087641403 -0.057109222 -0.52331322 -0.0087641403 -0.067271352 -0.52321744 -0.0093965549 
		-0.067564666 -0.54547793 -0.0091684563 -0.070942067 -0.52327365 -0.0091684563 -0.067393012 
		-0.5032236 -0.0091684563 -0.05721277 -0.48719975 -0.0093965549 -0.041396249 -0.48744985 
		-0.0087641403 -0.041214954 -0.48734626 -0.0091684563 -0.041290093 -0.47375068 -0.0087641403 
		0.00094535714 -0.47723046 -0.0087641403 -0.021229584 -0.47693732 -0.0093965549 -0.021324884 
		-0.47710893 -0.0091684563 -0.021269139 -0.47362244 -0.0091684563 0.00094535714 -0.54547793 
		-0.0080071744 0.072682209 -0.48746815 -0.0080071744 0.043092359 -0.4877978 -0.0047325399 
		0.042852838 -0.47763959 -0.0047325399 0.022987332 -0.47725233 -0.0080071744 0.023113273 
		-0.47722903 -0.0067216586 0.023120716 -0.48744813 -0.0067216586 0.0431065 -0.50331229 
		-0.0080071744 0.058981642 -0.50355166 -0.0047325399 0.058651909 -0.50329834 -0.0067216586 
		0.059001222 -0.54547793 -0.0047325399 0.072274528 -0.52344573 -0.0047325399 0.068753183 
		-0.52332032 -0.0080071744 0.069140665 -0.52331269 -0.0067216586 0.06916365 -0.54547793 
		-0.0067216586 0.072706342 -0.48719975 -0.0093965549 0.043286923 -0.48744985 -0.0087641403 
		0.043105636 -0.47723046 -0.0087641403 0.023120314 -0.47693732 -0.0093965549 0.023215607 
		-0.47710893 -0.0091684563 0.023159757;
	setAttr ".pt[332:439]" -0.48734626 -0.0091684563 0.043180782 -0.50311768 -0.0093965549 
		0.059249647 -0.50329894 -0.0087641403 0.058999985 -0.5032236 -0.0091684563 0.059103511 
		-0.54547793 -0.0087641403 0.072704829 -0.52331322 -0.0087641403 0.069162123 -0.52321744 
		-0.0093965549 0.069455497 -0.52327365 -0.0091684563 0.069283843 -0.54547793 -0.0091684563 
		0.072832696 -0.61527443 -0.0018652115 0.00094535714 -0.58652163 -0.0018652115 0.057437092 
		-0.57945812 0.010626044 0.04771487 -0.56333447 0.010626044 0.055901609 -0.56177473 
		0.014498954 0.051102217 -0.5764904 0.014498954 0.04363041 -0.58230519 0.0062764939 
		0.051634099 -0.56483042 0.0062764939 0.060506888 -0.56704652 -0.0018652115 0.067325786 
		-0.56612039 0.0019393105 0.064475536 -0.58475935 0.0019393105 0.055011481 -0.60326207 
		0.010626044 0.00094535714 -0.59222668 0.010626044 0.034910224 -0.58814371 0.014498954 
		0.031944022 -0.60045874 0.010626044 0.018809736 -0.59565711 0.014498954 0.017249607 
		-0.59821606 0.014498954 0.00094535714 -0.60194433 -0.0018652115 0.041970696 -0.59614384 
		0.0062764939 0.037756376 -0.59951997 0.0019393105 0.040209185 -0.60810447 0.0062764939 
		0.00094535714 -0.60506576 0.0062764939 0.0203068 -0.61188817 -0.0018652115 0.022523329 
		-0.60903668 0.0019393105 0.021596838 -0.61227727 0.0019393105 0.00094535714 -0.60194433 
		-0.0018652115 -0.040079992 -0.59222668 0.010626044 -0.033019539 -0.60045874 0.010626044 
		-0.016918994 -0.59565711 0.014498954 -0.015358888 -0.58814371 0.014498954 -0.030053314 
		-0.59614384 0.0062764939 -0.035865668 -0.60506576 0.0062764939 -0.018416077 -0.61188817 
		-0.0018652115 -0.020632606 -0.60903668 0.0019393105 -0.019706123 -0.59951997 0.0019393105 
		-0.038318459 -0.57945812 0.010626044 -0.045824256 -0.5764904 0.014498954 -0.041739713 
		-0.56333447 0.010626044 -0.054010972 -0.56177473 0.014498954 -0.049211491 -0.58652163 
		-0.0018652115 -0.05554647 -0.58230519 0.0062764939 -0.049743354 -0.58475935 0.0019393105 
		-0.053120852 -0.56483042 0.0062764939 -0.058616154 -0.56704652 -0.0018652115 -0.06543503 
		-0.56612039 0.0019393105 -0.06258478 -0.61751372 -0.0093965549 0.00094535714 -0.61718273 
		-0.0080071744 0.00094535714 -0.58764374 -0.0080071744 0.058981642 -0.58740437 -0.0047325399 
		0.058651909 -0.56751019 -0.0047325399 0.068753183 -0.5676356 -0.0080071744 0.069140665 
		-0.56764323 -0.0067216586 0.06916365 -0.58765769 -0.0067216586 0.059001222 -0.60348785 
		-0.0080071744 0.043092359 -0.60315824 -0.0047325399 0.042852838 -0.60350794 -0.0067216586 
		0.0431065 -0.61677527 -0.0047325399 0.00094535714 -0.61331618 -0.0047325399 0.022987332 
		-0.61370337 -0.0080071744 0.023113273 -0.6137265 -0.0067216586 0.023120716 -0.61720681 
		-0.0067216586 0.00094535714 -0.58783835 -0.0093965549 0.059249647 -0.58765709 -0.0087641403 
		0.058999985 -0.56764269 -0.0087641403 0.069162123 -0.56773847 -0.0093965549 0.069455497 
		-0.56768227 -0.0091684563 0.069283843 -0.58773243 -0.0091684563 0.059103511 -0.60375607 
		-0.0093965549 0.043286923 -0.60350621 -0.0087641403 0.043105636 -0.60361004 -0.0091684563 
		0.043180782 -0.61720508 -0.0087641403 0.00094535714 -0.61372554 -0.0087641403 0.023120314 
		-0.61401868 -0.0093965549 0.023215607 -0.61384678 -0.0091684563 0.023159757 -0.61733282 
		-0.0091684563 0.00094535714 -0.60348785 -0.0080071744 -0.041201655 -0.60315824 -0.0047325399 
		-0.040962163 -0.61331618 -0.0047325399 -0.021096621 -0.61370337 -0.0080071744 -0.02122255 
		-0.6137265 -0.0067216586 -0.021230023 -0.60350794 -0.0067216586 -0.041215803 -0.58764374 
		-0.0080071744 -0.05709099 -0.58740437 -0.0047325399 -0.056761198 -0.58765769 -0.0067216586 
		-0.057110459 -0.56751019 -0.0047325399 -0.066862322 -0.5676356 -0.0080071744 -0.06724982 
		-0.56764323 -0.0067216586 -0.067272797 -0.60375607 -0.0093965549 -0.041396249 -0.60350621 
		-0.0087641403 -0.041214954 -0.61372554 -0.0087641403 -0.021229584 -0.61401868 -0.0093965549 
		-0.021324884 -0.61384678 -0.0091684563 -0.021269139 -0.60361004 -0.0091684563 -0.041290093 
		-0.58783835 -0.0093965549 -0.057358861 -0.58765709 -0.0087641403 -0.057109222 -0.58773243 
		-0.0091684563 -0.05721277 -0.56764269 -0.0087641403 -0.067271352 -0.56773847 -0.0093965549 
		-0.067564666 -0.56768227 -0.0091684563 -0.067393012;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface3";
	rename -uid "FB5E8D03-4717-5DAE-2733-66B9575D2B96";
	setAttr ".t" -type "double3" -0.28600817079316204 0.036999786514837929 -0.11593362549218078 ;
	setAttr ".s" -type "double3" 1.1799068472397456 1.1799068472397456 1.1799068472397456 ;
	setAttr ".rp" -type "double3" 0.066366785423348618 6.2597713089371601 4.8861413321352378 ;
	setAttr ".sp" -type "double3" 0.066366785423348618 6.2597713089371601 4.8861413321352378 ;
	setAttr ".spt" -type "double3" 0.11213941445535326 -0.013098955518825894 -0.0098850278867609331 ;
createNode transform -n "transform20" -p "revolvedSurface3";
	rename -uid "A952B6C4-4043-EF84-4959-8F879F7CC539";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape3" -p "transform20";
	rename -uid "94AD7DF6-439E-BAA2-36B2-ED8BAA113887";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:419]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 462 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.47619048 1 0.47619048
		 0.5 0 0.5 0.47619048 0.25 0 0.25 0.23809524 0 0.23809524 0.25 0.23809524 0.1 0 0.1
		 0.095238097 0 0.095238097 0.1 0.095238097 0.050000001 0 0.050000001 0.047619049 0
		 0.047619049 0.050000001 0.047619049 0.1 0.14285715 0 0.14285715 0.1 0.14285715 0.050000001
		 0.23809524 0.050000001 0.19047619 0 0.19047619 0.050000001 0.19047619 0.1 0.095238097
		 0.25 0 0.15000001 0.095238097 0.15000001 0.047619049 0.15000001 0 0.2 0.095238097
		 0.2 0.047619049 0.2 0.047619049 0.25 0.23809524 0.15000001 0.14285715 0.15000001
		 0.19047619 0.15000001 0.14285715 0.25 0.14285715 0.2 0.23809524 0.2 0.19047619 0.2
		 0.19047619 0.25 0.47619048 0.1 0.33333334 0 0.33333334 0.1 0.33333334 0.050000001
		 0.2857143 0 0.2857143 0.050000001 0.2857143 0.1 0.38095239 0 0.38095239 0.1 0.38095239
		 0.050000001 0.47619048 0.050000001 0.42857143 1 0.42857143 0.050000001 0.42857143
		 0.1 0.33333334 0.25 0.33333334 0.15000001 0.2857143 0.15000001 0.33333334 0.2 0.2857143
		 0.2 0.2857143 0.25 0.47619048 0.15000001 0.38095239 0.15000001 0.42857143 0.15000001
		 0.38095239 0.25 0.38095239 0.2 0.47619048 0.2 0.42857143 0.2 0.42857143 0.25 0.23809524
		 0.5 0 0.34999999 0.23809524 0.34999999 0.095238097 0.34999999 0 0.30000001 0.095238097
		 0.30000001 0.047619049 0.30000001 0.047619049 0.34999999 0.14285715 0.34999999 0.14285715
		 0.30000001 0.23809524 0.30000001 0.19047619 0.30000001 0.19047619 0.34999999 0.095238097
		 0.5 0 0.40000001 0.095238097 0.40000001 0.047619049 0.40000001 0 0.44999999 0.095238097
		 0.44999999 0.047619049 0.44999999 0.047619049 0.5 0.23809524 0.40000001 0.14285715
		 0.40000001 0.19047619 0.40000001 0.14285715 0.5 0.14285715 0.44999999 0.23809524
		 0.44999999 0.19047619 0.44999999 0.19047619 0.5 0.47619048 0.34999999 0.33333334
		 0.34999999 0.33333334 0.30000001 0.2857143 0.30000001 0.2857143 0.34999999 0.38095239
		 0.34999999 0.38095239 0.30000001 0.47619048 0.30000001 0.42857143 0.30000001 0.42857143
		 0.34999999 0.33333334 0.5 0.33333334 0.40000001 0.2857143 0.40000001 0.33333334 0.44999999
		 0.2857143 0.44999999 0.2857143 0.5 0.47619048 0.40000001 0.38095239 0.40000001 0.42857143
		 0.40000001 0.38095239 0.5 0.38095239 0.44999999 0.47619048 0.44999999 0.42857143
		 0.44999999 0.42857143 0.5 0.47619048 0.75 0 0.75 0.23809524 0.75 0 0.60000002 0.23809524
		 0.60000002 0.095238097 0.60000002 0 0.55000001 0.095238097 0.55000001 0.047619049
		 0.55000001 0.047619049 0.60000002 0.14285715 0.60000002 0.14285715 0.55000001 0.23809524
		 0.55000001 0.19047619 0.55000001 0.19047619 0.60000002 0.095238097 0.75 0 0.64999998
		 0.095238097 0.64999998 0.047619049 0.64999998 0 0.69999999 0.095238097 0.69999999
		 0.047619049 0.69999999 0.047619049 0.75 0.23809524 0.64999998 0.14285715 0.64999998
		 0.19047619 0.64999998 0.14285715 0.75 0.14285715 0.69999999 0.23809524 0.69999999
		 0.19047619 0.69999999 0.19047619 0.75 0.47619048 0.60000002 0.33333334 0.60000002
		 0.33333334 0.55000001 0.2857143 0.55000001 0.2857143 0.60000002 0.38095239 0.60000002
		 0.38095239 0.55000001 0.47619048 0.55000001 0.42857143 0.55000001 0.42857143 0.60000002
		 0.33333334 0.75 0.33333334 0.64999998 0.2857143 0.64999998 0.33333334 0.69999999
		 0.2857143 0.69999999 0.2857143 0.75 0.47619048 0.64999998 0.38095239 0.64999998 0.42857143
		 0.64999998 0.38095239 0.75 0.38095239 0.69999999 0.47619048 0.69999999 0.42857143
		 0.69999999 0.42857143 0.75 0 0.85000002 0.23809524 0.85000002 0.095238097 0.85000002
		 0 0.80000001 0.095238097 0.80000001 0.047619049 0.80000001 0.047619049 0.85000002
		 0.14285715 0.85000002 0.14285715 0.80000001 0.23809524 0.80000001 0.19047619 0.80000001
		 0.19047619 0.85000002 0 0.89999998 0.095238097 0.89999998 0.047619049 0.89999998
		 0 0.94999999 0.095238097 0.94999999 0.047619049 0.94999999 0.23809524 0.89999998
		 0.14285715 0.89999998 0.19047619 0.89999998 0.14285715 0.94999999 0.23809524 0.94999999
		 0.19047619 0.94999999 0.47619048 0.85000002 0.33333334 0.85000002 0.33333334 0.80000001
		 0.2857143 0.80000001 0.2857143 0.85000002 0.38095239 0.85000002 0.38095239 0.80000001
		 0.47619048 0.80000001 0.42857143 0.80000001 0.42857143 0.85000002 0.33333334 0.89999998
		 0.2857143 0.89999998 0.33333334 0.94999999 0.2857143 0.94999999 0.47619048 0.89999998
		 0.38095239 0.89999998 0.42857143 0.89999998 0.38095239 0.94999999 0.47619048 0.94999999
		 0.42857143 0.94999999 1 0.5 0.71428573 0 0.71428573 0.5 0.71428573 0.25 0.71428573
		 0.1 0.5714286 0 0.5714286 0.1 0.5714286 0.050000001 0.52380955 0 0.52380955 0.050000001
		 0.52380955 0.1 0.61904764 0 0.61904764 0.1 0.61904764 0.050000001 0.71428573 0.050000001
		 0.66666669 0 0.66666669 0.050000001 0.66666669 0.1 0.5714286 0.25 0.5714286 0.15000001
		 0.52380955 0.15000001 0.5714286 0.2 0.52380955 0.2 0.52380955 0.25 0.71428573 0.15000001
		 0.61904764 0.15000001 0.66666669 0.15000001 0.61904764 0.25 0.61904764 0.2;
	setAttr ".uvst[0].uvsp[250:461]" 0.71428573 0.2 0.66666669 0.2 0.66666669 0.25
		 0.71428573 0.34999999 0.5714286 0.34999999 0.5714286 0.30000001 0.52380955 0.30000001
		 0.52380955 0.34999999 0.61904764 0.34999999 0.61904764 0.30000001 0.71428573 0.30000001
		 0.66666669 0.30000001 0.66666669 0.34999999 0.5714286 0.5 0.5714286 0.40000001 0.52380955
		 0.40000001 0.5714286 0.44999999 0.52380955 0.44999999 0.52380955 0.5 0.71428573 0.40000001
		 0.61904764 0.40000001 0.66666669 0.40000001 0.61904764 0.5 0.61904764 0.44999999
		 0.71428573 0.44999999 0.66666669 0.44999999 0.66666669 0.5 1 0.25 0.85714287 0 0.85714287
		 0.25 0.85714287 0.1 0.76190478 0 0.76190478 0.1 0.76190478 0.050000001 0.85714287
		 0.050000001 0.80952382 0 0.80952382 0.050000001 0.80952382 0.1 0.85714287 0.15000001
		 0.76190478 0.15000001 0.80952382 0.15000001 0.76190478 0.25 0.76190478 0.2 0.85714287
		 0.2 0.80952382 0.2 0.80952382 0.25 1 0.1 0.90476191 0 0.90476191 0.1 0.90476191 0.050000001
		 1 0.050000001 0.95238096 1 0.95238096 0.050000001 0.95238096 0.1 1 0.15000001 0.90476191
		 0.15000001 0.95238096 0.15000001 0.90476191 0.25 0.90476191 0.2 1 0.2 0.95238096
		 0.2 0.95238096 0.25 0.85714287 0.5 0.85714287 0.34999999 0.76190478 0.34999999 0.76190478
		 0.30000001 0.85714287 0.30000001 0.80952382 0.30000001 0.80952382 0.34999999 0.85714287
		 0.40000001 0.76190478 0.40000001 0.80952382 0.40000001 0.76190478 0.5 0.76190478
		 0.44999999 0.85714287 0.44999999 0.80952382 0.44999999 0.80952382 0.5 1 0.34999999
		 0.90476191 0.34999999 0.90476191 0.30000001 1 0.30000001 0.95238096 0.30000001 0.95238096
		 0.34999999 1 0.40000001 0.90476191 0.40000001 0.95238096 0.40000001 0.90476191 0.5
		 0.90476191 0.44999999 1 0.44999999 0.95238096 0.44999999 0.95238096 0.5 0.71428573
		 0.75 0.71428573 0.60000002 0.5714286 0.60000002 0.5714286 0.55000001 0.52380955 0.55000001
		 0.52380955 0.60000002 0.61904764 0.60000002 0.61904764 0.55000001 0.71428573 0.55000001
		 0.66666669 0.55000001 0.66666669 0.60000002 0.5714286 0.75 0.5714286 0.64999998 0.52380955
		 0.64999998 0.5714286 0.69999999 0.52380955 0.69999999 0.52380955 0.75 0.71428573
		 0.64999998 0.61904764 0.64999998 0.66666669 0.64999998 0.61904764 0.75 0.61904764
		 0.69999999 0.71428573 0.69999999 0.66666669 0.69999999 0.66666669 0.75 0.71428573
		 0.85000002 0.5714286 0.85000002 0.5714286 0.80000001 0.52380955 0.80000001 0.52380955
		 0.85000002 0.61904764 0.85000002 0.61904764 0.80000001 0.71428573 0.80000001 0.66666669
		 0.80000001 0.66666669 0.85000002 0.5714286 0.89999998 0.52380955 0.89999998 0.5714286
		 0.94999999 0.52380955 0.94999999 0.71428573 0.89999998 0.61904764 0.89999998 0.66666669
		 0.89999998 0.61904764 0.94999999 0.71428573 0.94999999 0.66666669 0.94999999 1 0.75
		 0.85714287 0.75 0.85714287 0.60000002 0.76190478 0.60000002 0.76190478 0.55000001
		 0.85714287 0.55000001 0.80952382 0.55000001 0.80952382 0.60000002 0.85714287 0.64999998
		 0.76190478 0.64999998 0.80952382 0.64999998 0.76190478 0.75 0.76190478 0.69999999
		 0.85714287 0.69999999 0.80952382 0.69999999 0.80952382 0.75 1 0.60000002 0.90476191
		 0.60000002 0.90476191 0.55000001 1 0.55000001 0.95238096 0.55000001 0.95238096 0.60000002
		 1 0.64999998 0.90476191 0.64999998 0.95238096 0.64999998 0.90476191 0.75 0.90476191
		 0.69999999 1 0.69999999 0.95238096 0.69999999 0.95238096 0.75 0.85714287 0.85000002
		 0.76190478 0.85000002 0.76190478 0.80000001 0.85714287 0.80000001 0.80952382 0.80000001
		 0.80952382 0.85000002 0.85714287 0.89999998 0.76190478 0.89999998 0.80952382 0.89999998
		 0.76190478 0.94999999 0.85714287 0.94999999 0.80952382 0.94999999 1 0.85000002 0.90476191
		 0.85000002 0.90476191 0.80000001 1 0.80000001 0.95238096 0.80000001 0.95238096 0.85000002
		 1 0.89999998 0.90476191 0.89999998 0.95238096 0.89999998 0.90476191 0.94999999 1
		 0.94999999 0.95238096 0.94999999 0.42857143 0 0.47619048 0 0.23809524 1 0.19047619
		 1 0.095238097 1 0.047619049 1 0 1 0.14285715 1 0.33333334 1 0.2857143 1 0.38095239
		 1 0.95238096 0 1 0 0.71428573 1 0.66666669 1 0.5714286 1 0.52380955 1 0.61904764
		 1 0.85714287 1 0.80952382 1 0.76190478 1 0.90476191 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".mxs" 3;
	setAttr -s 440 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.54547793 0.0323424 -0.0021741972 
		-0.54547793 -0.0093965549 -0.071122557 -0.54547793 0.017531326 -0.046861578 -0.54547793 
		0.017531326 0.048752274 -0.54547793 0.0323424 0.0040649273 -0.49769294 0.017531326 
		0.00094535714 -0.54235977 0.0323424 0.00094535714 -0.54547793 0.02228817 -0.029089231 
		-0.51545691 0.02228817 0.00094535714 -0.5278241 0.02228817 -0.023353145 -0.54364443 
		0.0323424 -0.0015784004 -0.54547793 0.029909935 -0.015819706 -0.53562349 0.029909935 
		-0.01261792 -0.5402993 0.029909935 -0.014992077 -0.54451454 0.0323424 -0.0020201975 
		-0.54547793 0.031571444 -0.0088992454 -0.54243702 0.031571444 -0.0084131695 -0.53969151 
		0.031571444 -0.0070190802 -0.54547793 0.027571065 -0.021806497 -0.53210455 0.027571065 
		-0.017461266 -0.53845024 0.027571065 -0.020683218 -0.5362007 0.02228817 -0.027606439 
		-0.54547793 0.024839897 -0.026058648 -0.53713679 0.024839897 -0.02472546 -0.52960545 
		0.024839897 -0.020901371 -0.52872044 0.029909935 0.00094535714 -0.54295516 0.0323424 
		-0.00088749314 -0.53192103 0.029909935 -0.0089044794 -0.53751725 0.031571444 -0.0048385579 
		-0.54251122 0.0323424 -1.8658582e-05 -0.52953357 0.029909935 -0.0042352956 -0.53611487 
		0.031571444 -0.0020967373 -0.53563792 0.031571444 0.00094535714 -0.52119058 0.02228817 
		-0.01670067 -0.52707976 0.027571065 -0.012421835 -0.52364111 0.024839897 -0.014920108 
		-0.52273643 0.027571065 0.00094535714 -0.52383977 0.027571065 -0.0060853846 -0.51691383 
		0.02228817 -0.0083357953 -0.51979589 0.024839897 -0.007399369 -0.51848602 0.024839897 
		0.00094535714 -0.51737785 0.017531326 -0.037731264 -0.54547793 0.020024363 -0.034719501 
		-0.52451491 0.020024363 -0.02790812 -0.5344618 0.020024363 -0.032958712 -0.54547793 
		0.020559309 -0.031739701 -0.53538221 0.020559309 -0.030126136 -0.52626604 0.020559309 
		-0.025497448 -0.54547793 0.019964999 -0.038209181 -0.52246374 0.019964999 -0.030731272 
		-0.53338403 0.019964999 -0.036276136 -0.53071171 0.017531326 -0.044501428 -0.54547793 
		0.019390756 -0.042257261 -0.53213364 0.019390756 -0.04012445 -0.52008396 0.019390756 
		-0.034006339 -0.50982934 0.020024363 0.00094535714 -0.51663792 0.020024363 -0.020008508 
		-0.51904714 0.020559309 -0.018257864 -0.51155871 0.020024363 -0.010075636 -0.51439273 
		0.020559309 -0.0091548935 -0.51280779 0.020559309 0.00094535714 -0.50681883 0.017531326 
		-0.02714232 -0.51381552 0.019964999 -0.022058822 -0.51054215 0.019390756 -0.024437129 
		-0.5063414 0.019964999 0.00094535714 -0.50824016 0.019964999 -0.011154063 -0.50001109 
		0.017531326 -0.013827771 -0.50439006 0.019390756 -0.012404997 -0.5022949 0.019390756 
		0.00094535714 -0.54547793 0.02228817 0.030979935 -0.54295516 0.0323424 0.002778146 
		-0.52119058 0.02228817 0.018591303 -0.53192103 0.029909935 0.010795234 -0.54251122 
		0.0323424 0.0019093878 -0.52953357 0.029909935 0.0061260224 -0.53611487 0.031571444 
		0.0039875046 -0.53751725 0.031571444 0.0067292885 -0.52707976 0.027571065 0.014312532 
		-0.52383977 0.027571065 0.007976016 -0.51691383 0.02228817 0.010226535 -0.51979589 
		0.024839897 0.0092900191 -0.52364111 0.024839897 0.016810823 -0.54547793 0.029909935 
		0.017710432 -0.54364443 0.0323424 0.0034691193 -0.53562349 0.029909935 0.014508557 
		-0.53969151 0.031571444 0.0089098047 -0.54451454 0.0323424 0.0039109238 -0.5402993 
		0.029909935 0.016882781 -0.54243702 0.031571444 0.010303924 -0.54547793 0.031571444 
		0.010789996 -0.5278241 0.02228817 0.025243849 -0.53210455 0.027571065 0.019351974 
		-0.52960545 0.024839897 0.022792008 -0.54547793 0.027571065 0.023697197 -0.53845024 
		0.027571065 0.022573944 -0.5362007 0.02228817 0.029497128 -0.53713679 0.024839897 
		0.026616178 -0.54547793 0.024839897 0.027949389 -0.50681883 0.017531326 0.029032949 
		-0.51663792 0.020024363 0.021899235 -0.51155871 0.020024363 0.011966374 -0.51439273 
		0.020559309 0.011045644 -0.51904714 0.020559309 0.020148583 -0.51381552 0.019964999 
		0.02394953 -0.50824016 0.019964999 0.013044797 -0.50001109 0.017531326 0.015718505 
		-0.50439006 0.019390756 0.014295723 -0.51054215 0.019390756 0.026327848 -0.54547793 
		0.020024363 0.036610201 -0.52451491 0.020024363 0.029798839 -0.52626604 0.020559309 
		0.027388189 -0.5344618 0.020024363 0.034849413 -0.53538221 0.020559309 0.032016844 
		-0.54547793 0.020559309 0.033630408 -0.51737785 0.017531326 0.039621964 -0.52246374 
		0.019964999 0.03262198 -0.52008396 0.019390756 0.035897061 -0.54547793 0.019964999 
		0.04009987 -0.53338403 0.019964999 0.038166814 -0.53071171 0.017531326 0.046392057 
		-0.53213364 0.019390756 0.042015139 -0.54547793 0.019390756 0.044147965 -0.59326315 
		0.017531326 0.00094535714 -0.54859608 0.0323424 0.00094535714 -0.57549906 0.02228817 
		0.00094535714 -0.54731148 0.0323424 0.0034691193 -0.56313181 0.02228817 0.025243849 
		-0.55533242 0.029909935 0.014508557 -0.54644138 0.0323424 0.0039109238 -0.55065656 
		0.029909935 0.016882781 -0.54851866 0.031571444 0.010303924 -0.55126435 0.031571444 
		0.0089098047 -0.55885136 0.027571065 0.019351974 -0.55250561 0.027571065 0.022573944 
		-0.55475521 0.02228817 0.029497128 -0.55381912 0.024839897 0.026616178 -0.56135046 
		0.024839897 0.022792008 -0.56223547 0.029909935 0.00094535714 -0.54800069 0.0323424 
		0.002778146 -0.55903488 0.029909935 0.010795234 -0.55343866 0.031571444 0.0067292885 
		-0.54844463 0.0323424 0.0019093878 -0.56142235 0.029909935 0.0061260224 -0.55484104 
		0.031571444 0.0039875046 -0.555318 0.031571444 0.00094535714 -0.56976533 0.02228817 
		0.018591303 -0.56387615 0.027571065 0.014312532 -0.5673148 0.024839897 0.016810823 
		-0.56821948 0.027571065 0.00094535714 -0.56711614 0.027571065 0.007976016 -0.57404214 
		0.02228817 0.010226535 -0.57116008 0.024839897 0.0092900191 -0.57246995 0.024839897 
		0.00094535714 -0.57357812 0.017531326 0.039621964 -0.566441 0.020024363 0.029798839 
		-0.55649412 0.020024363 0.034849413 -0.5555737 0.020559309 0.032016844 -0.56468987 
		0.020559309 0.027388189 -0.56849217 0.019964999 0.03262198 -0.55757189 0.019964999 
		0.038166814 -0.5602442 0.017531326 0.046392057 -0.55882227 0.019390756 0.042015139 
		-0.57087195 0.019390756 0.035897061 -0.58112669 0.020024363 0.00094535714 -0.57431805 
		0.020024363 0.021899235 -0.57190883 0.020559309 0.020148583;
	setAttr ".pt[166:331]" -0.57939732 0.020024363 0.011966374 -0.57656324 0.020559309 
		0.011045644 -0.57814825 0.020559309 0.00094535714 -0.5841372 0.017531326 0.029032949 
		-0.57714045 0.019964999 0.02394953 -0.58041388 0.019390756 0.026327848 -0.58461463 
		0.019964999 0.00094535714 -0.58271587 0.019964999 0.013044797 -0.59094489 0.017531326 
		0.015718505 -0.58656597 0.019390756 0.014295723 -0.58866107 0.019390756 0.00094535714 
		-0.54800069 0.0323424 -0.00088749314 -0.56976533 0.02228817 -0.01670067 -0.55903488 
		0.029909935 -0.0089044794 -0.54844463 0.0323424 -1.8658582e-05 -0.56142235 0.029909935 
		-0.0042352956 -0.55484104 0.031571444 -0.0020967373 -0.55343866 0.031571444 -0.0048385579 
		-0.56387615 0.027571065 -0.012421835 -0.56711614 0.027571065 -0.0060853846 -0.57404214 
		0.02228817 -0.0083357953 -0.57116008 0.024839897 -0.007399369 -0.5673148 0.024839897 
		-0.014920108 -0.54731148 0.0323424 -0.0015784004 -0.55533242 0.029909935 -0.01261792 
		-0.55126435 0.031571444 -0.0070190802 -0.54644138 0.0323424 -0.0020201975 -0.55065656 
		0.029909935 -0.014992077 -0.54851866 0.031571444 -0.0084131695 -0.56313181 0.02228817 
		-0.023353145 -0.55885136 0.027571065 -0.017461266 -0.56135046 0.024839897 -0.020901371 
		-0.55250561 0.027571065 -0.020683218 -0.55475521 0.02228817 -0.027606439 -0.55381912 
		0.024839897 -0.02472546 -0.5841372 0.017531326 -0.02714232 -0.57431805 0.020024363 
		-0.020008508 -0.57939732 0.020024363 -0.010075636 -0.57656324 0.020559309 -0.0091548935 
		-0.57190883 0.020559309 -0.018257864 -0.57714045 0.019964999 -0.022058822 -0.58271587 
		0.019964999 -0.011154063 -0.59094489 0.017531326 -0.013827771 -0.58656597 0.019390756 
		-0.012404997 -0.58041388 0.019390756 -0.024437129 -0.566441 0.020024363 -0.02790812 
		-0.56468987 0.020559309 -0.025497448 -0.55649412 0.020024363 -0.032958712 -0.5555737 
		0.020559309 -0.030126136 -0.57357812 0.017531326 -0.037731264 -0.56849217 0.019964999 
		-0.030731272 -0.57087195 0.019390756 -0.034006339 -0.55757189 0.019964999 -0.036276136 
		-0.5602442 0.017531326 -0.044501428 -0.55882227 0.019390756 -0.04012445 -0.54547793 
		-0.0093965549 0.073013343 -0.54547793 -0.0018652115 -0.068882361 -0.54547793 -0.0018652115 
		0.070773162 -0.47568169 -0.0018652115 0.00094535714 -0.50443441 -0.0018652115 -0.05554647 
		-0.54547793 0.010626044 -0.056864992 -0.51149791 0.010626044 -0.045824256 -0.52762145 
		0.010626044 -0.054010972 -0.54547793 0.014498954 -0.051816314 -0.52918118 0.014498954 
		-0.049211491 -0.51446557 0.014498954 -0.041739713 -0.54547793 0.0062764939 -0.061709322 
		-0.50865084 0.0062764939 -0.049743354 -0.52612549 0.0062764939 -0.058616154 -0.52390939 
		-0.0018652115 -0.06543503 -0.54547793 0.0019393105 -0.065884128 -0.52483553 0.0019393105 
		-0.06258478 -0.50619668 0.0019393105 -0.053120852 -0.48769417 0.010626044 0.00094535714 
		-0.49872935 0.010626044 -0.033019539 -0.50281233 0.014498954 -0.030053314 -0.49049717 
		0.010626044 -0.016918994 -0.49529913 0.014498954 -0.015358888 -0.49274012 0.014498954 
		0.00094535714 -0.48901153 -0.0018652115 -0.040079992 -0.49481186 0.0062764939 -0.035865668 
		-0.49143595 0.0019393105 -0.038318459 -0.48285145 0.0062764939 0.00094535714 -0.48589036 
		0.0062764939 -0.018416077 -0.47906783 -0.0018652115 -0.020632606 -0.48191941 0.0019393105 
		-0.019706123 -0.47867897 0.0019393105 0.00094535714 -0.48901153 -0.0018652115 0.041970696 
		-0.49872935 0.010626044 0.034910224 -0.49049717 0.010626044 0.018809736 -0.49529913 
		0.014498954 0.017249607 -0.50281233 0.014498954 0.031944022 -0.49481186 0.0062764939 
		0.037756376 -0.48589036 0.0062764939 0.0203068 -0.47906783 -0.0018652115 0.022523329 
		-0.48191941 0.0019393105 0.021596838 -0.49143595 0.0019393105 0.040209185 -0.54547793 
		0.010626044 0.058755711 -0.51149791 0.010626044 0.04771487 -0.51446557 0.014498954 
		0.04363041 -0.52762145 0.010626044 0.055901609 -0.52918118 0.014498954 0.051102217 
		-0.54547793 0.014498954 0.053707059 -0.50443441 -0.0018652115 0.057437092 -0.50865084 
		0.0062764939 0.051634099 -0.50619668 0.0019393105 0.055011481 -0.54547793 0.0062764939 
		0.063600108 -0.52612549 0.0062764939 0.060506888 -0.52390939 -0.0018652115 0.067325786 
		-0.52483553 0.0019393105 0.064475536 -0.54547793 0.0019393105 0.067774899 -0.47344208 
		-0.0093965549 0.00094535714 -0.54547793 -0.0080071744 -0.070791423 -0.47377309 -0.0080071744 
		0.00094535714 -0.50331229 -0.0080071744 -0.05709099 -0.54547793 -0.0047325399 -0.070383757 
		-0.50355166 -0.0047325399 -0.056761198 -0.52344573 -0.0047325399 -0.066862322 -0.52332032 
		-0.0080071744 -0.06724982 -0.54547793 -0.0067216586 -0.070815548 -0.52331269 -0.0067216586 
		-0.067272797 -0.50329834 -0.0067216586 -0.057110459 -0.48746815 -0.0080071744 -0.041201655 
		-0.4877978 -0.0047325399 -0.040962163 -0.48744813 -0.0067216586 -0.041215803 -0.47418028 
		-0.0047325399 0.00094535714 -0.47763959 -0.0047325399 -0.021096621 -0.47725233 -0.0080071744 
		-0.02122255 -0.47722903 -0.0067216586 -0.021230023 -0.47374916 -0.0067216586 0.00094535714 
		-0.50311768 -0.0093965549 -0.057358861 -0.54547793 -0.0087641403 -0.070814088 -0.50329894 
		-0.0087641403 -0.057109222 -0.52331322 -0.0087641403 -0.067271352 -0.52321744 -0.0093965549 
		-0.067564666 -0.54547793 -0.0091684563 -0.070942067 -0.52327365 -0.0091684563 -0.067393012 
		-0.5032236 -0.0091684563 -0.05721277 -0.48719975 -0.0093965549 -0.041396249 -0.48744985 
		-0.0087641403 -0.041214954 -0.48734626 -0.0091684563 -0.041290093 -0.47375068 -0.0087641403 
		0.00094535714 -0.47723046 -0.0087641403 -0.021229584 -0.47693732 -0.0093965549 -0.021324884 
		-0.47710893 -0.0091684563 -0.021269139 -0.47362244 -0.0091684563 0.00094535714 -0.54547793 
		-0.0080071744 0.072682209 -0.48746815 -0.0080071744 0.043092359 -0.4877978 -0.0047325399 
		0.042852838 -0.47763959 -0.0047325399 0.022987332 -0.47725233 -0.0080071744 0.023113273 
		-0.47722903 -0.0067216586 0.023120716 -0.48744813 -0.0067216586 0.0431065 -0.50331229 
		-0.0080071744 0.058981642 -0.50355166 -0.0047325399 0.058651909 -0.50329834 -0.0067216586 
		0.059001222 -0.54547793 -0.0047325399 0.072274528 -0.52344573 -0.0047325399 0.068753183 
		-0.52332032 -0.0080071744 0.069140665 -0.52331269 -0.0067216586 0.06916365 -0.54547793 
		-0.0067216586 0.072706342 -0.48719975 -0.0093965549 0.043286923 -0.48744985 -0.0087641403 
		0.043105636 -0.47723046 -0.0087641403 0.023120314 -0.47693732 -0.0093965549 0.023215607 
		-0.47710893 -0.0091684563 0.023159757;
	setAttr ".pt[332:439]" -0.48734626 -0.0091684563 0.043180782 -0.50311768 -0.0093965549 
		0.059249647 -0.50329894 -0.0087641403 0.058999985 -0.5032236 -0.0091684563 0.059103511 
		-0.54547793 -0.0087641403 0.072704829 -0.52331322 -0.0087641403 0.069162123 -0.52321744 
		-0.0093965549 0.069455497 -0.52327365 -0.0091684563 0.069283843 -0.54547793 -0.0091684563 
		0.072832696 -0.61527443 -0.0018652115 0.00094535714 -0.58652163 -0.0018652115 0.057437092 
		-0.57945812 0.010626044 0.04771487 -0.56333447 0.010626044 0.055901609 -0.56177473 
		0.014498954 0.051102217 -0.5764904 0.014498954 0.04363041 -0.58230519 0.0062764939 
		0.051634099 -0.56483042 0.0062764939 0.060506888 -0.56704652 -0.0018652115 0.067325786 
		-0.56612039 0.0019393105 0.064475536 -0.58475935 0.0019393105 0.055011481 -0.60326207 
		0.010626044 0.00094535714 -0.59222668 0.010626044 0.034910224 -0.58814371 0.014498954 
		0.031944022 -0.60045874 0.010626044 0.018809736 -0.59565711 0.014498954 0.017249607 
		-0.59821606 0.014498954 0.00094535714 -0.60194433 -0.0018652115 0.041970696 -0.59614384 
		0.0062764939 0.037756376 -0.59951997 0.0019393105 0.040209185 -0.60810447 0.0062764939 
		0.00094535714 -0.60506576 0.0062764939 0.0203068 -0.61188817 -0.0018652115 0.022523329 
		-0.60903668 0.0019393105 0.021596838 -0.61227727 0.0019393105 0.00094535714 -0.60194433 
		-0.0018652115 -0.040079992 -0.59222668 0.010626044 -0.033019539 -0.60045874 0.010626044 
		-0.016918994 -0.59565711 0.014498954 -0.015358888 -0.58814371 0.014498954 -0.030053314 
		-0.59614384 0.0062764939 -0.035865668 -0.60506576 0.0062764939 -0.018416077 -0.61188817 
		-0.0018652115 -0.020632606 -0.60903668 0.0019393105 -0.019706123 -0.59951997 0.0019393105 
		-0.038318459 -0.57945812 0.010626044 -0.045824256 -0.5764904 0.014498954 -0.041739713 
		-0.56333447 0.010626044 -0.054010972 -0.56177473 0.014498954 -0.049211491 -0.58652163 
		-0.0018652115 -0.05554647 -0.58230519 0.0062764939 -0.049743354 -0.58475935 0.0019393105 
		-0.053120852 -0.56483042 0.0062764939 -0.058616154 -0.56704652 -0.0018652115 -0.06543503 
		-0.56612039 0.0019393105 -0.06258478 -0.61751372 -0.0093965549 0.00094535714 -0.61718273 
		-0.0080071744 0.00094535714 -0.58764374 -0.0080071744 0.058981642 -0.58740437 -0.0047325399 
		0.058651909 -0.56751019 -0.0047325399 0.068753183 -0.5676356 -0.0080071744 0.069140665 
		-0.56764323 -0.0067216586 0.06916365 -0.58765769 -0.0067216586 0.059001222 -0.60348785 
		-0.0080071744 0.043092359 -0.60315824 -0.0047325399 0.042852838 -0.60350794 -0.0067216586 
		0.0431065 -0.61677527 -0.0047325399 0.00094535714 -0.61331618 -0.0047325399 0.022987332 
		-0.61370337 -0.0080071744 0.023113273 -0.6137265 -0.0067216586 0.023120716 -0.61720681 
		-0.0067216586 0.00094535714 -0.58783835 -0.0093965549 0.059249647 -0.58765709 -0.0087641403 
		0.058999985 -0.56764269 -0.0087641403 0.069162123 -0.56773847 -0.0093965549 0.069455497 
		-0.56768227 -0.0091684563 0.069283843 -0.58773243 -0.0091684563 0.059103511 -0.60375607 
		-0.0093965549 0.043286923 -0.60350621 -0.0087641403 0.043105636 -0.60361004 -0.0091684563 
		0.043180782 -0.61720508 -0.0087641403 0.00094535714 -0.61372554 -0.0087641403 0.023120314 
		-0.61401868 -0.0093965549 0.023215607 -0.61384678 -0.0091684563 0.023159757 -0.61733282 
		-0.0091684563 0.00094535714 -0.60348785 -0.0080071744 -0.041201655 -0.60315824 -0.0047325399 
		-0.040962163 -0.61331618 -0.0047325399 -0.021096621 -0.61370337 -0.0080071744 -0.02122255 
		-0.6137265 -0.0067216586 -0.021230023 -0.60350794 -0.0067216586 -0.041215803 -0.58764374 
		-0.0080071744 -0.05709099 -0.58740437 -0.0047325399 -0.056761198 -0.58765769 -0.0067216586 
		-0.057110459 -0.56751019 -0.0047325399 -0.066862322 -0.5676356 -0.0080071744 -0.06724982 
		-0.56764323 -0.0067216586 -0.067272797 -0.60375607 -0.0093965549 -0.041396249 -0.60350621 
		-0.0087641403 -0.041214954 -0.61372554 -0.0087641403 -0.021229584 -0.61401868 -0.0093965549 
		-0.021324884 -0.61384678 -0.0091684563 -0.021269139 -0.60361004 -0.0091684563 -0.041290093 
		-0.58783835 -0.0093965549 -0.057358861 -0.58765709 -0.0087641403 -0.057109222 -0.58773243 
		-0.0091684563 -0.05721277 -0.56764269 -0.0087641403 -0.067271352 -0.56773847 -0.0093965549 
		-0.067564666 -0.56768227 -0.0091684563 -0.067393012;
	setAttr -s 440 ".vt";
	setAttr ".vt[0:165]"  -1.0842022e-18 6.41793203 4.86920452 -2.0816682e-17 6.18592882 4.48595953
		 -2.7755576e-17 6.33560562 4.62081289 1.0408341e-17 6.33560562 5.15227604 1.0842022e-18 6.41793203 4.90388441
		 0.26561263 6.33560562 4.88654423 0.017332282 6.41793203 4.88654423 -1.0408341e-17 6.36204624 4.71959925
		 0.16687046 6.36204624 4.88654423 0.098127879 6.36204624 4.75148296 0.010192218 6.41793203 4.87251616
		 -3.469447e-18 6.40441132 4.7933569 0.054774314 6.40441132 4.81115389 0.028783681 6.40441132 4.79795742
		 0.0053559695 6.41793203 4.87006044 -4.3368087e-18 6.4136467 4.83182383 0.016901992 6.4136467 4.83452559
		 0.032163884 6.4136467 4.84227467 -8.6736174e-18 6.39141083 4.76007986 0.074333973 6.39141083 4.78423262
		 0.039062202 6.39141083 4.76632357 0.051565807 6.36204624 4.72784138 -1.7347235e-17 6.37622976 4.73644447
		 0.046362646 6.37622976 4.743855 0.088226452 6.37622976 4.76511097 0.093145952 6.40441132 4.88654423
		 0.014022111 6.41793203 4.8763566 0.075356655 6.40441132 4.83179474 0.044249989 6.4136467 4.85439491
		 0.016491355 6.41793203 4.88118601 0.088626698 6.40441132 4.85774803 0.052042261 6.4136467 4.86963511
		 0.054695997 6.4136467 4.88654423 0.13500103 6.36204624 4.78846025 0.10226617 6.39141083 4.81224394
		 0.12137898 6.37622976 4.79835749 0.12640794 6.39141083 4.88654423 0.12027489 6.39141083 4.84746456
		 0.15877424 6.36204624 4.83495569 0.14275339 6.37622976 4.84016085 0.15003267 6.37622976 4.88654423
		 0.15619305 6.33560562 4.67156315 -1.0408341e-17 6.34946299 4.68830395 0.11652284 6.34946299 4.72616434
		 0.061232284 6.34946299 4.69809103 -1.3877788e-17 6.35243654 4.70486689 0.05611641 6.35243654 4.71383572
		 0.10678752 6.35243654 4.73956394 -1.7347235e-17 6.34913301 4.66890669 0.12792417 6.34913301 4.71047211
		 0.067223638 6.34913301 4.67965126 0.082078815 6.33560562 4.63393164 -1.3877788e-17 6.34594107 4.6464057
		 0.074173808 6.34594107 4.65826082 0.1411501 6.34594107 4.69226789 0.19815183 6.34946299 4.88654423
		 0.1603082 6.34946299 4.77007389 0.14691468 6.35243654 4.77980471 0.18853791 6.34946299 4.82528496
		 0.17278583 6.35243654 4.83040285 0.18159652 6.35243654 4.88654423 0.21488513 6.33560562 4.73042107
		 0.17599377 6.34913301 4.75867748 0.19418955 6.34594107 4.74545765 0.21754028 6.34913301 4.88654423
		 0.20698567 6.34913301 4.81929064 0.25272566 6.33560562 4.80442905 0.22838566 6.34594107 4.8123374
		 0.2400315 6.34594107 4.88654423 1.3877788e-17 6.36204624 5.053489685 0.014022111 6.41793203 4.89673185
		 0.13500103 6.36204624 4.9846282 0.075356655 6.40441132 4.94129419 0.016491355 6.41793203 4.89190292
		 0.088626698 6.40441132 4.9153409 0.052042261 6.4136467 4.90345383 0.044249989 6.4136467 4.91869402
		 0.10226617 6.39141083 4.96084499 0.12027489 6.39141083 4.92562389 0.15877424 6.36204624 4.93813324
		 0.14275339 6.37622976 4.93292761 0.12137898 6.37622976 4.97473145 8.6736174e-18 6.40441132 4.97973204
		 0.010192218 6.41793203 4.90057278 0.054774314 6.40441132 4.96193457 0.032163884 6.4136467 4.93081427
		 0.0053559695 6.41793203 4.90302849 0.028783681 6.40441132 4.97513151 0.016901992 6.4136467 4.93856335
		 2.6020852e-18 6.4136467 4.94126511 0.098127879 6.36204624 5.021605968 0.074333973 6.39141083 4.98885632
		 0.088226452 6.37622976 5.0079774857 5.2041704e-18 6.39141083 5.013009071 0.039062202 6.39141083 5.0067653656
		 0.051565807 6.36204624 5.045247555 0.046362646 6.37622976 5.029233932 1.0408341e-17 6.37622976 5.036644459
		 0.21488513 6.33560562 5.042667389 0.1603082 6.34946299 5.0030150414 0.18853791 6.34946299 4.94780397
		 0.17278583 6.35243654 4.94268608 0.14691468 6.35243654 4.99328423 0.17599377 6.34913301 5.014411449
		 0.20698567 6.34913301 4.95379829 0.25272566 6.33560562 4.96865988 0.22838566 6.34594107 4.96075153
		 0.19418955 6.34594107 5.027631283 1.7347235e-17 6.34946299 5.084784985 0.11652284 6.34946299 5.046924591
		 0.10678752 6.35243654 5.03352499 0.061232284 6.34946299 5.074997902 0.05611641 6.35243654 5.059253216
		 1.0408341e-17 6.35243654 5.068222046 0.15619305 6.33560562 5.10152578 0.12792417 6.34913301 5.062616825
		 0.1411501 6.34594107 5.080821037 1.0408341e-17 6.34913301 5.10418224 0.067223638 6.34913301 5.093437672
		 0.082078815 6.33560562 5.13915682 0.074173808 6.34594107 5.11482811 1.0408341e-17 6.34594107 5.12668324
		 -0.26561263 6.33560562 4.88654423 -0.017332282 6.41793203 4.88654423 -0.16687046 6.36204624 4.88654423
		 -0.010192218 6.41793203 4.90057278 -0.098127879 6.36204624 5.021605968 -0.054774314 6.40441132 4.96193457
		 -0.0053559695 6.41793203 4.90302849 -0.028783681 6.40441132 4.97513151 -0.016901992 6.4136467 4.93856335
		 -0.032163884 6.4136467 4.93081427 -0.074333973 6.39141083 4.98885632 -0.039062202 6.39141083 5.0067653656
		 -0.051565807 6.36204624 5.045247555 -0.046362646 6.37622976 5.029233932 -0.088226452 6.37622976 5.0079774857
		 -0.093145952 6.40441132 4.88654423 -0.014022111 6.41793203 4.89673185 -0.075356655 6.40441132 4.94129419
		 -0.044249989 6.4136467 4.91869402 -0.016491355 6.41793203 4.89190292 -0.088626698 6.40441132 4.9153409
		 -0.052042261 6.4136467 4.90345383 -0.054695997 6.4136467 4.88654423 -0.13500103 6.36204624 4.9846282
		 -0.10226617 6.39141083 4.96084499 -0.12137898 6.37622976 4.97473145 -0.12640794 6.39141083 4.88654423
		 -0.12027489 6.39141083 4.92562389 -0.15877424 6.36204624 4.93813324 -0.14275339 6.37622976 4.93292761
		 -0.15003267 6.37622976 4.88654423 -0.15619305 6.33560562 5.10152578 -0.11652284 6.34946299 5.046924591
		 -0.061232284 6.34946299 5.074997902 -0.05611641 6.35243654 5.059253216 -0.10678752 6.35243654 5.03352499
		 -0.12792417 6.34913301 5.062616825 -0.067223638 6.34913301 5.093437672 -0.082078815 6.33560562 5.13915682
		 -0.074173808 6.34594107 5.11482811 -0.1411501 6.34594107 5.080821037 -0.19815183 6.34946299 4.88654423
		 -0.1603082 6.34946299 5.0030150414 -0.14691468 6.35243654 4.99328423;
	setAttr ".vt[166:331]" -0.18853791 6.34946299 4.94780397 -0.17278583 6.35243654 4.94268608
		 -0.18159652 6.35243654 4.88654423 -0.21488513 6.33560562 5.042667389 -0.17599377 6.34913301 5.014411449
		 -0.19418955 6.34594107 5.027631283 -0.21754028 6.34913301 4.88654423 -0.20698567 6.34913301 4.95379829
		 -0.25272566 6.33560562 4.96865988 -0.22838566 6.34594107 4.96075153 -0.2400315 6.34594107 4.88654423
		 -0.014022111 6.41793203 4.8763566 -0.13500103 6.36204624 4.78846025 -0.075356655 6.40441132 4.83179474
		 -0.016491355 6.41793203 4.88118601 -0.088626698 6.40441132 4.85774803 -0.052042261 6.4136467 4.86963511
		 -0.044249989 6.4136467 4.85439491 -0.10226617 6.39141083 4.81224394 -0.12027489 6.39141083 4.84746456
		 -0.15877424 6.36204624 4.83495569 -0.14275339 6.37622976 4.84016085 -0.12137898 6.37622976 4.79835749
		 -0.010192218 6.41793203 4.87251616 -0.054774314 6.40441132 4.81115389 -0.032163884 6.4136467 4.84227467
		 -0.0053559695 6.41793203 4.87006044 -0.028783681 6.40441132 4.79795742 -0.016901992 6.4136467 4.83452559
		 -0.098127879 6.36204624 4.75148296 -0.074333973 6.39141083 4.78423262 -0.088226452 6.37622976 4.76511097
		 -0.039062202 6.39141083 4.76632357 -0.051565807 6.36204624 4.72784138 -0.046362646 6.37622976 4.743855
		 -0.21488513 6.33560562 4.73042107 -0.1603082 6.34946299 4.77007389 -0.18853791 6.34946299 4.82528496
		 -0.17278583 6.35243654 4.83040285 -0.14691468 6.35243654 4.77980471 -0.17599377 6.34913301 4.75867748
		 -0.20698567 6.34913301 4.81929064 -0.25272566 6.33560562 4.80442905 -0.22838566 6.34594107 4.8123374
		 -0.19418955 6.34594107 4.74545765 -0.11652284 6.34946299 4.72616434 -0.10678752 6.35243654 4.73956394
		 -0.061232284 6.34946299 4.69809103 -0.05611641 6.35243654 4.71383572 -0.15619305 6.33560562 4.67156315
		 -0.12792417 6.34913301 4.71047211 -0.1411501 6.34594107 4.69226789 -0.067223638 6.34913301 4.67965126
		 -0.082078815 6.33560562 4.63393164 -0.074173808 6.34594107 4.65826082 2.7755576e-17 6.18592882 5.2871294
		 -3.469447e-17 6.22779131 4.49841166 2.0816682e-17 6.22779131 5.27467728 0.38795903 6.22779131 4.88654423
		 0.22813863 6.22779131 4.57253838 -2.7755576e-17 6.29722309 4.56520939 0.18887591 6.29722309 4.62657881
		 0.099253528 6.29722309 4.58107328 -1.7347235e-17 6.31875038 4.59327221 0.09058553 6.31875038 4.60775089
		 0.17238101 6.31875038 4.64928246 -2.7755576e-17 6.27304649 4.53828239 0.20470321 6.27304649 4.6047945
		 0.10757072 6.27304649 4.55547571 0.11988593 6.22779131 4.51757336 -2.0816682e-17 6.24893856 4.51507711
		 0.11473833 6.24893856 4.53341627 0.21834293 6.24893856 4.58602095 0.32119116 6.29722309 4.88654423
		 0.2598491 6.29722309 4.69775295 0.237156 6.31875038 4.71424055 0.30560765 6.29722309 4.7872467
		 0.27891836 6.31875038 4.79591846 0.29314095 6.31875038 4.88654423 0.31386545 6.22779131 4.65850782
		 0.28162378 6.27304649 4.68193293 0.30038884 6.24893856 4.6682992 0.34810615 6.27304649 4.88654423
		 0.33121675 6.27304649 4.77892542 0.36913607 6.22779131 4.7666049 0.35328627 6.24893856 4.77175474
		 0.37130103 6.24893856 4.88654423 0.31386545 6.22779131 5.11458111 0.2598491 6.29722309 5.075335979
		 0.30560765 6.29722309 4.98584223 0.27891836 6.31875038 4.97717047 0.237156 6.31875038 5.058848381
		 0.28162378 6.27304649 5.091156006 0.33121675 6.27304649 4.99416351 0.36913607 6.22779131 5.0064840317
		 0.35328627 6.24893856 5.0013341904 0.30038884 6.24893856 5.10478973 2.7755576e-17 6.29722309 5.20787954
		 0.18887591 6.29722309 5.14650965 0.17238101 6.31875038 5.12380648 0.099253528 6.29722309 5.19201517
		 0.09058553 6.31875038 5.16533804 2.0816682e-17 6.31875038 5.17981672 0.22813863 6.22779131 5.20055008
		 0.20470321 6.27304649 5.16829443 0.21834293 6.24893856 5.18706751 2.0816682e-17 6.27304649 5.23480654
		 0.10757072 6.27304649 5.21761322 0.11988593 6.22779131 5.25551558 0.11473833 6.24893856 5.23967266
		 3.469447e-17 6.24893856 5.25801182 0.40040597 6.18592882 4.88654423 -2.0816682e-17 6.19365168 4.48780012
		 0.39856586 6.19365168 4.88654423 0.23437595 6.19365168 4.5639534 -1.3877788e-17 6.2118535 4.49006605
		 0.23304424 6.2118535 4.56578636 0.12246381 6.2118535 4.50963974 0.12316362 6.19365168 4.50748587
		 -2.0816682e-17 6.20079708 4.48766613 0.12320509 6.20079708 4.50735807 0.23445487 6.20079708 4.56384516
		 0.32244655 6.19365168 4.65227318 0.3206144 6.2118535 4.65360451 0.32255509 6.20079708 4.6521945
		 0.39630121 6.2118535 4.88654423 0.3770735 6.2118535 4.76402569 0.37922826 6.19365168 4.76332569
		 0.37935594 6.20079708 4.76328421 0.39870003 6.20079708 4.88654423 0.23545803 6.18592882 4.56246424
		 -1.3877788e-17 6.18944407 4.48767424 0.23445004 6.18944407 4.56385183 0.12320255 6.18944407 4.50736618
		 0.12373225 6.18592882 4.50573587 -6.9388939e-18 6.18719673 4.4869628 0.12342222 6.18719673 4.50669003
		 0.23486805 6.18719673 4.56327629 0.32393524 6.18592882 4.65119171 0.32254848 6.18944407 4.65219927
		 0.32312354 6.18719673 4.65178156 0.39869183 6.18944407 4.88654423 0.37934813 6.18944407 4.76328659
		 0.38097909 6.18592882 4.76275682 0.38002449 6.18719673 4.76306677 0.39940268 6.18719673 4.88654423
		 3.469447e-17 6.19365168 5.28528881 0.32244655 6.19365168 5.12081575 0.3206144 6.2118535 5.11948442
		 0.3770735 6.2118535 5.0090632439 0.37922826 6.19365168 5.0097632408 0.37935594 6.20079708 5.0098047256
		 0.32255509 6.20079708 5.12089443 0.23437595 6.19365168 5.20913506 0.23304424 6.2118535 5.20730209
		 0.23445487 6.20079708 5.20924377 2.7755576e-17 6.2118535 5.28302288 0.12246381 6.2118535 5.26344919
		 0.12316362 6.19365168 5.26560307 0.12320509 6.20079708 5.26573086 2.0816682e-17 6.20079708 5.2854228
		 0.32393524 6.18592882 5.12189722 0.32254848 6.18944407 5.12088966 0.37934813 6.18944407 5.0098023415
		 0.38097909 6.18592882 5.010332108 0.38002449 6.18719673 5.010021687;
	setAttr ".vt[332:439]" 0.32312354 6.18719673 5.12130737 0.23545803 6.18592882 5.21062469
		 0.23445004 6.18944407 5.2092371 0.23486805 6.18719673 5.20981264 2.7755576e-17 6.18944407 5.2854147
		 0.12320255 6.18944407 5.26572275 0.12373225 6.18592882 5.26735306 0.12342222 6.18719673 5.26639891
		 4.1633363e-17 6.18719673 5.28612566 -0.38795903 6.22779131 4.88654423 -0.22813863 6.22779131 5.20055008
		 -0.18887591 6.29722309 5.14650965 -0.099253528 6.29722309 5.19201517 -0.09058553 6.31875038 5.16533804
		 -0.17238101 6.31875038 5.12380648 -0.20470321 6.27304649 5.16829443 -0.10757072 6.27304649 5.21761322
		 -0.11988593 6.22779131 5.25551558 -0.11473833 6.24893856 5.23967266 -0.21834293 6.24893856 5.18706751
		 -0.32119116 6.29722309 4.88654423 -0.2598491 6.29722309 5.075335979 -0.237156 6.31875038 5.058848381
		 -0.30560765 6.29722309 4.98584223 -0.27891836 6.31875038 4.97717047 -0.29314095 6.31875038 4.88654423
		 -0.31386545 6.22779131 5.11458111 -0.28162378 6.27304649 5.091156006 -0.30038884 6.24893856 5.10478973
		 -0.34810615 6.27304649 4.88654423 -0.33121675 6.27304649 4.99416351 -0.36913607 6.22779131 5.0064840317
		 -0.35328627 6.24893856 5.0013341904 -0.37130103 6.24893856 4.88654423 -0.31386545 6.22779131 4.65850782
		 -0.2598491 6.29722309 4.69775295 -0.30560765 6.29722309 4.7872467 -0.27891836 6.31875038 4.79591846
		 -0.237156 6.31875038 4.71424055 -0.28162378 6.27304649 4.68193293 -0.33121675 6.27304649 4.77892542
		 -0.36913607 6.22779131 4.7666049 -0.35328627 6.24893856 4.77175474 -0.30038884 6.24893856 4.6682992
		 -0.18887591 6.29722309 4.62657881 -0.17238101 6.31875038 4.64928246 -0.099253528 6.29722309 4.58107328
		 -0.09058553 6.31875038 4.60775089 -0.22813863 6.22779131 4.57253838 -0.20470321 6.27304649 4.6047945
		 -0.21834293 6.24893856 4.58602095 -0.10757072 6.27304649 4.55547571 -0.11988593 6.22779131 4.51757336
		 -0.11473833 6.24893856 4.53341627 -0.40040597 6.18592882 4.88654423 -0.39856586 6.19365168 4.88654423
		 -0.23437595 6.19365168 5.20913506 -0.23304424 6.2118535 5.20730209 -0.12246381 6.2118535 5.26344919
		 -0.12316362 6.19365168 5.26560307 -0.12320509 6.20079708 5.26573086 -0.23445487 6.20079708 5.20924377
		 -0.32244655 6.19365168 5.12081575 -0.3206144 6.2118535 5.11948442 -0.32255509 6.20079708 5.12089443
		 -0.39630121 6.2118535 4.88654423 -0.3770735 6.2118535 5.0090632439 -0.37922826 6.19365168 5.0097632408
		 -0.37935594 6.20079708 5.0098047256 -0.39870003 6.20079708 4.88654423 -0.23545803 6.18592882 5.21062469
		 -0.23445004 6.18944407 5.2092371 -0.12320255 6.18944407 5.26572275 -0.12373225 6.18592882 5.26735306
		 -0.12342222 6.18719673 5.26639891 -0.23486805 6.18719673 5.20981264 -0.32393524 6.18592882 5.12189722
		 -0.32254848 6.18944407 5.12088966 -0.32312354 6.18719673 5.12130737 -0.39869183 6.18944407 4.88654423
		 -0.37934813 6.18944407 5.0098023415 -0.38097909 6.18592882 5.010332108 -0.38002449 6.18719673 5.010021687
		 -0.39940268 6.18719673 4.88654423 -0.32244655 6.19365168 4.65227318 -0.3206144 6.2118535 4.65360451
		 -0.3770735 6.2118535 4.76402569 -0.37922826 6.19365168 4.76332569 -0.37935594 6.20079708 4.76328421
		 -0.32255509 6.20079708 4.6521945 -0.23437595 6.19365168 4.5639534 -0.23304424 6.2118535 4.56578636
		 -0.23445487 6.20079708 4.56384516 -0.12246381 6.2118535 4.50963974 -0.12316362 6.19365168 4.50748587
		 -0.12320509 6.20079708 4.50735807 -0.32393524 6.18592882 4.65119171 -0.32254848 6.18944407 4.65219927
		 -0.37934813 6.18944407 4.76328659 -0.38097909 6.18592882 4.76275682 -0.38002449 6.18719673 4.76306677
		 -0.32312354 6.18719673 4.65178156 -0.23545803 6.18592882 4.56246424 -0.23445004 6.18944407 4.56385183
		 -0.23486805 6.18719673 4.56327629 -0.12320255 6.18944407 4.50736618 -0.12373225 6.18592882 4.50573587
		 -0.12342222 6.18719673 4.50669003;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  438 1 1 1 301 1 301 439 1 439 438 1 219 2 1 2 52 1
		 52 220 1 220 219 1 119 3 1 3 121 1 121 120 1 120 119 1 66 5 1 5 68 1 68 67 1 67 66 1
		 38 8 1 8 40 1 40 39 1 39 38 1 21 9 1 9 24 1 24 23 1 23 21 1 13 12 1 12 17 1 17 16 1
		 16 13 1 15 11 1 11 13 1 16 15 1 0 15 1 16 14 1 14 0 1 17 10 1 10 14 1 20 19 1 19 12 1
		 13 20 1 11 18 1 18 20 1 22 7 1 7 21 1 23 22 1 18 22 1 23 20 1 24 19 1 25 32 1 32 31 1
		 31 30 1 30 25 1 12 27 1 27 28 1 28 17 1 26 10 1 28 26 1 27 30 1 31 28 1 29 26 1 31 29 1
		 32 6 1 6 29 1 9 33 1 33 35 1 35 24 1 34 27 1 19 34 1 35 34 1 36 25 1 30 37 1 37 36 1
		 34 37 1 33 38 1 39 35 1 39 37 1 40 36 1 51 41 1 41 54 1 54 53 1 53 51 1 44 43 1 43 47 1
		 47 46 1 46 44 1 45 42 1 42 44 1 46 45 1 7 45 1 46 21 1 47 9 1 50 49 1 49 43 1 44 50 1
		 42 48 1 48 50 1 2 51 1 53 52 1 48 52 1 53 50 1 54 49 1 55 60 1 60 59 1 59 58 1 58 55 1
		 43 56 1 56 57 1 57 47 1 57 33 1 56 58 1 59 57 1 59 38 1 60 8 1 41 61 1 61 63 1 63 54 1
		 62 56 1 49 62 1 63 62 1 64 55 1 58 65 1 65 64 1 62 65 1 61 66 1 67 63 1 67 65 1 68 64 1
		 69 97 1 97 96 1 96 95 1 95 69 1 79 71 1 71 81 1 81 80 1 80 79 1 75 74 1 74 72 1 72 76 1
		 76 75 1 25 74 1 75 32 1 73 6 1 75 73 1 70 73 1 76 70 1 78 77 1 77 72 1 74 78 1 36 78 1
		 8 79 1 80 40 1 80 78 1 81 77 1 82 89 1 89 88 1 88 87 1 87 82 1 72 84 1 84 85 1 85 76 1
		 83 70 1 85 83 1 84 87 1 88 85 1 86 83 1 88 86 1 89 4 1;
	setAttr ".ed[166:331]" 4 86 1 71 90 1 90 92 1 92 81 1 77 91 1 91 84 1 92 91 1
		 93 82 1 87 94 1 94 93 1 91 94 1 90 95 1 96 92 1 96 94 1 97 93 1 105 98 1 98 107 1
		 107 106 1 106 105 1 99 102 1 102 101 1 101 100 1 100 99 1 55 100 1 101 60 1 101 79 1
		 102 71 1 103 99 1 100 104 1 104 103 1 64 104 1 5 105 1 106 68 1 106 104 1 107 103 1
		 108 113 1 113 112 1 112 111 1 111 108 1 99 109 1 109 110 1 110 102 1 110 90 1 109 111 1
		 112 110 1 112 95 1 113 69 1 98 114 1 114 116 1 116 107 1 115 109 1 103 115 1 116 115 1
		 117 108 1 111 118 1 118 117 1 115 118 1 114 119 1 120 116 1 120 118 1 121 117 1 174 122 1
		 122 176 1 176 175 1 175 174 1 124 152 1 152 151 1 151 150 1 150 124 1 134 126 1 126 136 1
		 136 135 1 135 134 1 130 129 1 129 127 1 127 131 1 131 130 1 82 129 1 130 89 1 128 4 1
		 130 128 1 125 128 1 131 125 1 133 132 1 132 127 1 129 133 1 93 133 1 69 134 1 135 97 1
		 135 133 1 136 132 1 137 144 1 144 143 1 143 142 1 142 137 1 127 139 1 139 140 1 140 131 1
		 138 125 1 140 138 1 139 142 1 143 140 1 141 138 1 143 141 1 144 123 1 123 141 1 126 145 1
		 145 147 1 147 136 1 132 146 1 146 139 1 147 146 1 148 137 1 142 149 1 149 148 1 146 149 1
		 145 150 1 151 147 1 151 149 1 152 148 1 160 153 1 153 162 1 162 161 1 161 160 1 154 157 1
		 157 156 1 156 155 1 155 154 1 108 155 1 156 113 1 156 134 1 157 126 1 158 154 1 155 159 1
		 159 158 1 117 159 1 3 160 1 161 121 1 161 159 1 162 158 1 163 168 1 168 167 1 167 166 1
		 166 163 1 154 164 1 164 165 1 165 157 1 165 145 1 164 166 1 167 165 1 167 150 1 168 124 1
		 153 169 1 169 171 1 171 162 1 170 164 1 158 170 1 171 170 1 172 163 1 166 173 1 173 172 1
		 170 173 1 169 174 1 175 171 1 175 173 1 176 172 1;
	setAttr ".ed[332:497]" 22 200 1 200 199 1 199 7 1 186 178 1 178 188 1 188 187 1
		 187 186 1 182 181 1 181 179 1 179 183 1 183 182 1 137 181 1 182 144 1 180 123 1 182 180 1
		 177 180 1 183 177 1 185 184 1 184 179 1 181 185 1 148 185 1 124 186 1 187 152 1 187 185 1
		 188 184 1 15 194 1 194 193 1 193 11 1 179 190 1 190 191 1 191 183 1 189 177 1 191 189 1
		 190 193 1 194 191 1 192 189 1 194 192 1 0 192 1 178 195 1 195 197 1 197 188 1 184 196 1
		 196 190 1 197 196 1 193 198 1 198 18 1 196 198 1 195 199 1 200 197 1 200 198 1 208 201 1
		 201 210 1 210 209 1 209 208 1 202 205 1 205 204 1 204 203 1 203 202 1 163 203 1 204 168 1
		 204 186 1 205 178 1 206 202 1 203 207 1 207 206 1 172 207 1 122 208 1 209 176 1 209 207 1
		 210 206 1 45 214 1 214 213 1 213 42 1 202 211 1 211 212 1 212 205 1 212 195 1 211 213 1
		 214 212 1 214 199 1 201 215 1 215 217 1 217 210 1 216 211 1 206 216 1 217 216 1 213 218 1
		 218 48 1 216 218 1 215 219 1 220 217 1 220 218 1 338 221 1 221 340 1 340 339 1 339 338 1
		 274 223 1 223 276 1 276 275 1 275 274 1 250 224 1 224 252 1 252 251 1 251 250 1 235 225 1
		 225 238 1 238 237 1 237 235 1 228 227 1 227 231 1 231 230 1 230 228 1 229 226 1 226 228 1
		 230 229 1 2 229 1 230 51 1 231 41 1 234 233 1 233 227 1 228 234 1 226 232 1 232 234 1
		 236 222 1 222 235 1 237 236 1 232 236 1 237 234 1 238 233 1 239 244 1 244 243 1 243 242 1
		 242 239 1 227 240 1 240 241 1 241 231 1 241 61 1 240 242 1 243 241 1 243 66 1 244 5 1
		 225 245 1 245 247 1 247 238 1 246 240 1 233 246 1 247 246 1 248 239 1 242 249 1 249 248 1
		 246 249 1 245 250 1 251 247 1 251 249 1 252 248 1 260 253 1 253 262 1 262 261 1 261 260 1
		 254 257 1 257 256 1 256 255 1 255 254 1 239 255 1 256 244 1 256 105 1;
	setAttr ".ed[498:663]" 257 98 1 258 254 1 255 259 1 259 258 1 248 259 1 224 260 1
		 261 252 1 261 259 1 262 258 1 263 268 1 268 267 1 267 266 1 266 263 1 254 264 1 264 265 1
		 265 257 1 265 114 1 264 266 1 267 265 1 267 119 1 268 3 1 253 269 1 269 271 1 271 262 1
		 270 264 1 258 270 1 271 270 1 272 263 1 266 273 1 273 272 1 270 273 1 269 274 1 275 271 1
		 275 273 1 276 272 1 309 277 1 277 311 1 311 310 1 310 309 1 293 279 1 279 295 1 295 294 1
		 294 293 1 284 280 1 280 287 1 287 286 1 286 284 1 283 282 1 282 225 1 235 283 1 222 281 1
		 281 283 1 285 278 1 278 284 1 286 285 1 281 285 1 286 283 1 287 282 1 280 288 1 288 290 1
		 290 287 1 289 245 1 282 289 1 290 289 1 291 224 1 250 292 1 292 291 1 289 292 1 288 293 1
		 294 290 1 294 292 1 295 291 1 300 296 1 296 303 1 303 302 1 302 300 1 299 298 1 298 280 1
		 284 299 1 278 297 1 297 299 1 1 300 1 302 301 1 297 301 1 302 299 1 303 298 1 296 304 1
		 304 306 1 306 303 1 305 288 1 298 305 1 306 305 1 307 279 1 293 308 1 308 307 1 305 308 1
		 304 309 1 310 306 1 310 308 1 311 307 1 312 326 1 326 325 1 325 324 1 324 312 1 316 313 1
		 313 318 1 318 317 1 317 316 1 260 315 1 315 314 1 314 253 1 291 315 1 279 316 1 317 295 1
		 317 315 1 318 314 1 313 319 1 319 321 1 321 318 1 314 320 1 320 269 1 321 320 1 322 223 1
		 274 323 1 323 322 1 320 323 1 319 324 1 325 321 1 325 323 1 326 322 1 330 327 1 327 332 1
		 332 331 1 331 330 1 328 313 1 316 329 1 329 328 1 307 329 1 277 330 1 331 311 1 331 329 1
		 332 328 1 327 333 1 333 335 1 335 332 1 334 319 1 328 334 1 335 334 1 336 312 1 324 337 1
		 337 336 1 334 337 1 333 338 1 339 335 1 339 337 1 340 336 1 236 385 1 385 384 1 384 222 1
		 363 341 1 341 365 1 365 364 1 364 363 1 349 342 1 342 351 1 351 350 1;
	setAttr ".ed[664:829]" 350 349 1 345 344 1 344 343 1 343 346 1 346 345 1 263 344 1
		 345 268 1 345 160 1 346 153 1 348 347 1 347 343 1 344 348 1 272 348 1 223 349 1 350 276 1
		 350 348 1 351 347 1 356 355 1 355 352 1 352 357 1 357 356 1 343 353 1 353 354 1 354 346 1
		 354 169 1 353 355 1 356 354 1 356 174 1 357 122 1 342 358 1 358 360 1 360 351 1 347 359 1
		 359 353 1 360 359 1 361 352 1 355 362 1 362 361 1 359 362 1 358 363 1 364 360 1 364 362 1
		 365 361 1 373 366 1 366 375 1 375 374 1 374 373 1 369 368 1 368 367 1 367 370 1 370 369 1
		 352 368 1 369 357 1 369 208 1 370 201 1 372 371 1 371 367 1 368 372 1 361 372 1 341 373 1
		 374 365 1 374 372 1 375 371 1 229 379 1 379 378 1 378 226 1 367 376 1 376 377 1 377 370 1
		 377 215 1 376 378 1 379 377 1 379 219 1 366 380 1 380 382 1 382 375 1 371 381 1 381 376 1
		 382 381 1 378 383 1 383 232 1 381 383 1 380 384 1 385 382 1 385 383 1 413 386 1 386 415 1
		 415 414 1 414 413 1 387 401 1 401 400 1 400 399 1 399 387 1 391 388 1 388 393 1 393 392 1
		 392 391 1 349 390 1 390 389 1 389 342 1 322 390 1 312 391 1 392 326 1 392 390 1 393 389 1
		 388 394 1 394 396 1 396 393 1 389 395 1 395 358 1 396 395 1 397 341 1 363 398 1 398 397 1
		 395 398 1 394 399 1 400 396 1 400 398 1 401 397 1 405 402 1 402 407 1 407 406 1 406 405 1
		 403 388 1 391 404 1 404 403 1 336 404 1 221 405 1 406 340 1 406 404 1 407 403 1 402 408 1
		 408 410 1 410 407 1 409 394 1 403 409 1 410 409 1 411 387 1 399 412 1 412 411 1 409 412 1
		 408 413 1 414 410 1 414 412 1 415 411 1 285 427 1 427 426 1 426 278 1 419 416 1 416 421 1
		 421 420 1 420 419 1 373 418 1 418 417 1 417 366 1 397 418 1 387 419 1 420 401 1 420 418 1
		 421 417 1 416 422 1 422 424 1 424 421 1 417 423 1 423 380 1 424 423 1;
	setAttr ".ed[830:859]" 384 425 1 425 281 1 423 425 1 422 426 1 427 424 1 427 425 1
		 431 428 1 428 433 1 433 432 1 432 431 1 429 416 1 419 430 1 430 429 1 411 430 1 386 431 1
		 432 415 1 432 430 1 433 429 1 428 434 1 434 436 1 436 433 1 435 422 1 429 435 1 436 435 1
		 426 437 1 437 297 1 435 437 1 434 438 1 439 436 1 439 437 1;
	setAttr -s 420 -ch 1680 ".fc[0:419]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 438 439 301 1
		f 4 -8 -7 -6 -5
		mu 0 4 219 220 52 2
		f 4 -12 -11 -10 -9
		mu 0 4 119 120 121 3
		f 4 -16 -15 -14 -13
		mu 0 4 66 67 68 5
		f 4 -20 -19 -18 -17
		mu 0 4 38 39 40 8
		f 4 -24 -23 -22 -21
		mu 0 4 21 23 24 9
		f 4 -28 -27 -26 -25
		mu 0 4 13 16 17 12
		f 4 -31 27 -30 -29
		mu 0 4 15 16 13 11
		f 4 -34 -33 30 -32
		mu 0 4 0 14 16 15
		f 4 26 32 -36 -35
		mu 0 4 17 16 14 10
		f 4 -39 24 -38 -37
		mu 0 4 20 13 12 19
		f 4 29 38 -41 -40
		mu 0 4 11 13 20 18
		f 4 -44 23 -43 -42
		mu 0 4 22 23 21 7
		f 4 40 -46 43 -45
		mu 0 4 18 20 23 22
		f 4 22 45 36 -47
		mu 0 4 24 23 20 19
		f 4 -51 -50 -49 -48
		mu 0 4 25 30 31 32
		f 4 -54 -53 -52 25
		mu 0 4 17 28 27 12
		f 4 -56 53 34 -55
		mu 0 4 26 28 17 10
		f 4 -58 49 -57 52
		mu 0 4 28 31 30 27
		f 4 -60 57 55 -59
		mu 0 4 29 31 28 26
		f 4 48 59 -62 -61
		mu 0 4 32 31 29 6
		f 4 21 -65 -64 -63
		mu 0 4 9 24 35 33
		f 4 -67 37 51 -66
		mu 0 4 34 19 12 27
		f 4 64 46 66 -68
		mu 0 4 35 24 19 34
		f 4 -71 -70 50 -69
		mu 0 4 36 37 30 25
		f 4 69 -72 65 56
		mu 0 4 30 37 34 27
		f 4 63 -74 19 -73
		mu 0 4 33 35 39 38
		f 4 73 67 71 -75
		mu 0 4 39 35 34 37
		f 4 18 74 70 -76
		mu 0 4 40 39 37 36
		f 4 -80 -79 -78 -77
		mu 0 4 51 53 54 41
		f 4 -84 -83 -82 -81
		mu 0 4 44 46 47 43
		f 4 -87 83 -86 -85
		mu 0 4 45 46 44 42
		f 4 42 -89 86 -88
		mu 0 4 7 21 46 45
		f 4 82 88 20 -90
		mu 0 4 47 46 21 9
		f 4 -93 80 -92 -91
		mu 0 4 50 44 43 49
		f 4 85 92 -95 -94
		mu 0 4 42 44 50 48
		f 4 -97 79 -96 5
		mu 0 4 440 53 51 441
		f 4 94 -99 96 -98
		mu 0 4 48 50 53 440
		f 4 78 98 90 -100
		mu 0 4 54 53 50 49
		f 4 -104 -103 -102 -101
		mu 0 4 55 58 59 60
		f 4 -107 -106 -105 81
		mu 0 4 47 57 56 43
		f 4 -108 106 89 62
		mu 0 4 33 57 47 9
		f 4 -110 102 -109 105
		mu 0 4 57 59 58 56
		f 4 -111 109 107 72
		mu 0 4 38 59 57 33
		f 4 101 110 16 -112
		mu 0 4 60 59 38 8
		f 4 77 -115 -114 -113
		mu 0 4 41 54 63 61
		f 4 -117 91 104 -116
		mu 0 4 62 49 43 56
		f 4 114 99 116 -118
		mu 0 4 63 54 49 62
		f 4 -121 -120 103 -119
		mu 0 4 64 65 58 55
		f 4 119 -122 115 108
		mu 0 4 58 65 62 56
		f 4 113 -124 15 -123
		mu 0 4 61 63 67 66
		f 4 123 117 121 -125
		mu 0 4 67 63 62 65
		f 4 14 124 120 -126
		mu 0 4 68 67 65 64
		f 4 -130 -129 -128 -127
		mu 0 4 69 95 96 97
		f 4 -134 -133 -132 -131
		mu 0 4 79 80 81 71
		f 4 -138 -137 -136 -135
		mu 0 4 75 76 72 74
		f 4 -140 134 -139 47
		mu 0 4 32 75 74 25
		f 4 -142 139 60 -141
		mu 0 4 73 75 32 6
		f 4 -144 137 141 -143
		mu 0 4 70 76 75 73
		f 4 -147 135 -146 -145
		mu 0 4 78 74 72 77
		f 4 138 146 -148 68
		mu 0 4 25 74 78 36
		f 4 -150 133 -149 17
		mu 0 4 40 80 79 8
		f 4 147 -151 149 75
		mu 0 4 36 78 80 40
		f 4 132 150 144 -152
		mu 0 4 81 80 78 77
		f 4 -156 -155 -154 -153
		mu 0 4 82 87 88 89
		f 4 -159 -158 -157 136
		mu 0 4 76 85 84 72
		f 4 -161 158 143 -160
		mu 0 4 83 85 76 70
		f 4 -163 154 -162 157
		mu 0 4 85 88 87 84
		f 4 -165 162 160 -164
		mu 0 4 86 88 85 83
		f 4 153 164 -167 -166
		mu 0 4 89 88 86 4
		f 4 -170 -169 -168 131
		mu 0 4 81 92 90 71
		f 4 -172 -171 145 156
		mu 0 4 84 91 77 72
		f 4 170 -173 169 151
		mu 0 4 77 91 92 81
		f 4 -176 -175 155 -174
		mu 0 4 93 94 87 82
		f 4 174 -177 171 161
		mu 0 4 87 94 91 84
		f 4 -179 128 -178 168
		mu 0 4 92 96 95 90
		f 4 -180 178 172 176
		mu 0 4 94 96 92 91
		f 4 127 179 175 -181
		mu 0 4 97 96 94 93
		f 4 -185 -184 -183 -182
		mu 0 4 105 106 107 98
		f 4 -189 -188 -187 -186
		mu 0 4 99 100 101 102
		f 4 -191 187 -190 100
		mu 0 4 60 101 100 55
		f 4 -192 190 111 148
		mu 0 4 79 101 60 8
		f 4 186 191 130 -193
		mu 0 4 102 101 79 71
		f 4 -196 -195 188 -194
		mu 0 4 103 104 100 99
		f 4 194 -197 118 189
		mu 0 4 100 104 64 55
		f 4 13 -199 184 -198
		mu 0 4 5 68 106 105
		f 4 198 125 196 -200
		mu 0 4 106 68 64 104
		f 4 183 199 195 -201
		mu 0 4 107 106 104 103
		f 4 -205 -204 -203 -202
		mu 0 4 108 111 112 113
		f 4 -208 -207 -206 185
		mu 0 4 102 110 109 99
		f 4 -209 207 192 167
		mu 0 4 90 110 102 71
		f 4 -211 203 -210 206
		mu 0 4 110 112 111 109
		f 4 -212 210 208 177
		mu 0 4 95 112 110 90
		f 4 202 211 129 -213
		mu 0 4 113 112 95 69
		f 4 182 -216 -215 -214
		mu 0 4 98 107 116 114
		f 4 -218 193 205 -217
		mu 0 4 115 103 99 109
		f 4 215 200 217 -219
		mu 0 4 116 107 103 115
		f 4 -222 -221 204 -220
		mu 0 4 117 118 111 108
		f 4 220 -223 216 209
		mu 0 4 111 118 115 109
		f 4 214 -225 11 -224
		mu 0 4 114 116 120 119
		f 4 224 218 222 -226
		mu 0 4 120 116 115 118
		f 4 10 225 221 -227
		mu 0 4 121 120 118 117
		f 4 -231 -230 -229 -228
		mu 0 4 174 175 176 122
		f 4 -235 -234 -233 -232
		mu 0 4 124 150 151 152
		f 4 -239 -238 -237 -236
		mu 0 4 134 135 136 126
		f 4 -243 -242 -241 -240
		mu 0 4 130 131 127 129
		f 4 -245 239 -244 152
		mu 0 4 89 130 129 82
		f 4 -247 244 165 -246
		mu 0 4 128 130 89 4
		f 4 -249 242 246 -248
		mu 0 4 125 131 130 128
		f 4 -252 240 -251 -250
		mu 0 4 133 129 127 132
		f 4 243 251 -253 173
		mu 0 4 82 129 133 93
		f 4 -255 238 -254 126
		mu 0 4 97 135 134 69
		f 4 252 -256 254 180
		mu 0 4 93 133 135 97
		f 4 237 255 249 -257
		mu 0 4 136 135 133 132
		f 4 -261 -260 -259 -258
		mu 0 4 137 142 143 144
		f 4 -264 -263 -262 241
		mu 0 4 131 140 139 127
		f 4 -266 263 248 -265
		mu 0 4 138 140 131 125
		f 4 -268 259 -267 262
		mu 0 4 140 143 142 139
		f 4 -270 267 265 -269
		mu 0 4 141 143 140 138
		f 4 258 269 -272 -271
		mu 0 4 144 143 141 123
		f 4 -275 -274 -273 236
		mu 0 4 136 147 145 126
		f 4 -277 -276 250 261
		mu 0 4 139 146 132 127
		f 4 275 -278 274 256
		mu 0 4 132 146 147 136
		f 4 -281 -280 260 -279
		mu 0 4 148 149 142 137
		f 4 279 -282 276 266
		mu 0 4 142 149 146 139
		f 4 -284 233 -283 273
		mu 0 4 147 151 150 145
		f 4 -285 283 277 281
		mu 0 4 149 151 147 146
		f 4 232 284 280 -286
		mu 0 4 152 151 149 148
		f 4 -290 -289 -288 -287
		mu 0 4 160 161 162 153
		f 4 -294 -293 -292 -291
		mu 0 4 154 155 156 157
		f 4 -296 292 -295 201
		mu 0 4 113 156 155 108
		f 4 -297 295 212 253
		mu 0 4 134 156 113 69
		f 4 291 296 235 -298
		mu 0 4 157 156 134 126
		f 4 -301 -300 293 -299
		mu 0 4 158 159 155 154
		f 4 299 -302 219 294
		mu 0 4 155 159 117 108
		f 4 9 -304 289 -303
		mu 0 4 3 121 161 160
		f 4 303 226 301 -305
		mu 0 4 161 121 117 159
		f 4 288 304 300 -306
		mu 0 4 162 161 159 158
		f 4 -310 -309 -308 -307
		mu 0 4 163 166 167 168
		f 4 -313 -312 -311 290
		mu 0 4 157 165 164 154
		f 4 -314 312 297 272
		mu 0 4 145 165 157 126
		f 4 -316 308 -315 311
		mu 0 4 165 167 166 164
		f 4 -317 315 313 282
		mu 0 4 150 167 165 145
		f 4 307 316 234 -318
		mu 0 4 168 167 150 124
		f 4 287 -321 -320 -319
		mu 0 4 153 162 171 169
		f 4 -323 298 310 -322
		mu 0 4 170 158 154 164
		f 4 320 305 322 -324
		mu 0 4 171 162 158 170
		f 4 -327 -326 309 -325
		mu 0 4 172 173 166 163
		f 4 325 -328 321 314
		mu 0 4 166 173 170 164
		f 4 319 -330 230 -329
		mu 0 4 169 171 175 174
		f 4 329 323 327 -331
		mu 0 4 175 171 170 173
		f 4 229 330 326 -332
		mu 0 4 176 175 173 172
		f 4 -335 -334 -333 41
		mu 0 4 442 199 200 443
		f 4 -339 -338 -337 -336
		mu 0 4 186 187 188 178
		f 4 -343 -342 -341 -340
		mu 0 4 182 183 179 181
		f 4 -345 339 -344 257
		mu 0 4 144 182 181 137
		f 4 -347 344 270 -346
		mu 0 4 180 182 144 123
		f 4 -349 342 346 -348
		mu 0 4 177 183 182 180
		f 4 -352 340 -351 -350
		mu 0 4 185 181 179 184
		f 4 343 351 -353 278
		mu 0 4 137 181 185 148
		f 4 -355 338 -354 231
		mu 0 4 152 187 186 124
		f 4 352 -356 354 285
		mu 0 4 148 185 187 152
		f 4 337 355 349 -357
		mu 0 4 188 187 185 184
		f 4 -360 -359 -358 28
		mu 0 4 444 193 194 445
		f 4 -363 -362 -361 341
		mu 0 4 183 191 190 179
		f 4 -365 362 348 -364
		mu 0 4 189 191 183 177
		f 4 -367 358 -366 361
		mu 0 4 191 194 193 190
		f 4 -369 366 364 -368
		mu 0 4 192 194 191 189
		f 4 357 368 -370 31
		mu 0 4 445 194 192 446
		f 4 -373 -372 -371 336
		mu 0 4 188 197 195 178
		f 4 -375 -374 350 360
		mu 0 4 190 196 184 179
		f 4 373 -376 372 356
		mu 0 4 184 196 197 188
		f 4 -378 -377 359 39
		mu 0 4 447 198 193 444
		f 4 376 -379 374 365
		mu 0 4 193 198 196 190
		f 4 -381 333 -380 371
		mu 0 4 197 200 199 195
		f 4 -382 380 375 378
		mu 0 4 198 200 197 196
		f 4 332 381 377 44
		mu 0 4 443 200 198 447
		f 4 -386 -385 -384 -383
		mu 0 4 208 209 210 201
		f 4 -390 -389 -388 -387
		mu 0 4 202 203 204 205
		f 4 -392 388 -391 306
		mu 0 4 168 204 203 163
		f 4 -393 391 317 353
		mu 0 4 186 204 168 124
		f 4 387 392 335 -394
		mu 0 4 205 204 186 178
		f 4 -397 -396 389 -395
		mu 0 4 206 207 203 202
		f 4 395 -398 324 390
		mu 0 4 203 207 172 163
		f 4 228 -400 385 -399
		mu 0 4 122 176 209 208
		f 4 399 331 397 -401
		mu 0 4 209 176 172 207
		f 4 384 400 396 -402
		mu 0 4 210 209 207 206
		f 4 -405 -404 -403 84
		mu 0 4 448 213 214 449
		f 4 -408 -407 -406 386
		mu 0 4 205 212 211 202
		f 4 -409 407 393 370
		mu 0 4 195 212 205 178
		f 4 -411 403 -410 406
		mu 0 4 212 214 213 211
		f 4 -412 410 408 379
		mu 0 4 199 214 212 195
		f 4 402 411 334 87
		mu 0 4 449 214 199 442
		f 4 383 -415 -414 -413
		mu 0 4 201 210 217 215
		f 4 -417 394 405 -416
		mu 0 4 216 206 202 211
		f 4 414 401 416 -418
		mu 0 4 217 210 206 216
		f 4 -420 -419 404 93
		mu 0 4 450 218 213 448
		f 4 418 -421 415 409
		mu 0 4 213 218 216 211
		f 4 413 -423 7 -422
		mu 0 4 215 217 220 219
		f 4 422 417 420 -424
		mu 0 4 220 217 216 218
		f 4 6 423 419 97
		mu 0 4 52 220 218 450
		f 4 -428 -427 -426 -425
		mu 0 4 338 339 340 221
		f 4 -432 -431 -430 -429
		mu 0 4 274 275 276 223
		f 4 -436 -435 -434 -433
		mu 0 4 250 251 252 224
		f 4 -440 -439 -438 -437
		mu 0 4 235 237 238 225
		f 4 -444 -443 -442 -441
		mu 0 4 228 230 231 227
		f 4 -447 443 -446 -445
		mu 0 4 229 230 228 226
		f 4 95 -449 446 -448
		mu 0 4 441 51 230 229
		f 4 442 448 76 -450
		mu 0 4 231 230 51 41
		f 4 -453 440 -452 -451
		mu 0 4 234 228 227 233
		f 4 445 452 -455 -454
		mu 0 4 226 228 234 232
		f 4 -458 439 -457 -456
		mu 0 4 236 237 235 222
		f 4 454 -460 457 -459
		mu 0 4 232 234 237 236
		f 4 438 459 450 -461
		mu 0 4 238 237 234 233
		f 4 -465 -464 -463 -462
		mu 0 4 239 242 243 244
		f 4 -468 -467 -466 441
		mu 0 4 231 241 240 227
		f 4 -469 467 449 112
		mu 0 4 61 241 231 41
		f 4 -471 463 -470 466
		mu 0 4 241 243 242 240
		f 4 -472 470 468 122
		mu 0 4 66 243 241 61
		f 4 462 471 12 -473
		mu 0 4 244 243 66 5
		f 4 437 -476 -475 -474
		mu 0 4 225 238 247 245
		f 4 -478 451 465 -477
		mu 0 4 246 233 227 240
		f 4 475 460 477 -479
		mu 0 4 247 238 233 246
		f 4 -482 -481 464 -480
		mu 0 4 248 249 242 239
		f 4 480 -483 476 469
		mu 0 4 242 249 246 240
		f 4 474 -485 435 -484
		mu 0 4 245 247 251 250
		f 4 484 478 482 -486
		mu 0 4 251 247 246 249
		f 4 434 485 481 -487
		mu 0 4 252 251 249 248
		f 4 -491 -490 -489 -488
		mu 0 4 260 261 262 253
		f 4 -495 -494 -493 -492
		mu 0 4 254 255 256 257
		f 4 -497 493 -496 461
		mu 0 4 244 256 255 239
		f 4 -498 496 472 197
		mu 0 4 105 256 244 5
		f 4 492 497 181 -499
		mu 0 4 257 256 105 98
		f 4 -502 -501 494 -500
		mu 0 4 258 259 255 254
		f 4 500 -503 479 495
		mu 0 4 255 259 248 239
		f 4 433 -505 490 -504
		mu 0 4 224 252 261 260
		f 4 504 486 502 -506
		mu 0 4 261 252 248 259
		f 4 489 505 501 -507
		mu 0 4 262 261 259 258
		f 4 -511 -510 -509 -508
		mu 0 4 263 266 267 268
		f 4 -514 -513 -512 491
		mu 0 4 257 265 264 254
		f 4 -515 513 498 213
		mu 0 4 114 265 257 98
		f 4 -517 509 -516 512
		mu 0 4 265 267 266 264
		f 4 -518 516 514 223
		mu 0 4 119 267 265 114
		f 4 508 517 8 -519
		mu 0 4 268 267 119 3
		f 4 488 -522 -521 -520
		mu 0 4 253 262 271 269
		f 4 -524 499 511 -523
		mu 0 4 270 258 254 264
		f 4 521 506 523 -525
		mu 0 4 271 262 258 270
		f 4 -528 -527 510 -526
		mu 0 4 272 273 266 263
		f 4 526 -529 522 515
		mu 0 4 266 273 270 264
		f 4 520 -531 431 -530
		mu 0 4 269 271 275 274
		f 4 530 524 528 -532
		mu 0 4 275 271 270 273
		f 4 430 531 527 -533
		mu 0 4 276 275 273 272
		f 4 -537 -536 -535 -534
		mu 0 4 309 310 311 277
		f 4 -541 -540 -539 -538
		mu 0 4 293 294 295 279
		f 4 -545 -544 -543 -542
		mu 0 4 284 286 287 280
		f 4 -548 436 -547 -546
		mu 0 4 283 235 225 282
		f 4 456 547 -550 -549
		mu 0 4 222 235 283 281
		f 4 -553 544 -552 -551
		mu 0 4 285 286 284 278
		f 4 549 -555 552 -554
		mu 0 4 281 283 286 285
		f 4 543 554 545 -556
		mu 0 4 287 286 283 282
		f 4 542 -559 -558 -557
		mu 0 4 280 287 290 288
		f 4 -561 546 473 -560
		mu 0 4 289 282 225 245
		f 4 558 555 560 -562
		mu 0 4 290 287 282 289
		f 4 -565 -564 432 -563
		mu 0 4 291 292 250 224
		f 4 563 -566 559 483
		mu 0 4 250 292 289 245
		f 4 557 -568 540 -567
		mu 0 4 288 290 294 293
		f 4 567 561 565 -569
		mu 0 4 294 290 289 292
		f 4 539 568 564 -570
		mu 0 4 295 294 292 291
		f 4 -574 -573 -572 -571
		mu 0 4 300 302 303 296
		f 4 -577 541 -576 -575
		mu 0 4 299 284 280 298
		f 4 551 576 -579 -578
		mu 0 4 278 284 299 297
		f 4 -581 573 -580 1
		mu 0 4 451 302 300 452
		f 4 578 -583 580 -582
		mu 0 4 297 299 302 451
		f 4 572 582 574 -584
		mu 0 4 303 302 299 298
		f 4 571 -587 -586 -585
		mu 0 4 296 303 306 304
		f 4 -589 575 556 -588
		mu 0 4 305 298 280 288
		f 4 586 583 588 -590
		mu 0 4 306 303 298 305
		f 4 -593 -592 537 -591
		mu 0 4 307 308 293 279
		f 4 591 -594 587 566
		mu 0 4 293 308 305 288
		f 4 585 -596 536 -595
		mu 0 4 304 306 310 309
		f 4 595 589 593 -597
		mu 0 4 310 306 305 308
		f 4 535 596 592 -598
		mu 0 4 311 310 308 307
		f 4 -602 -601 -600 -599
		mu 0 4 312 324 325 326
		f 4 -606 -605 -604 -603
		mu 0 4 316 317 318 313
		f 4 -609 -608 -607 487
		mu 0 4 253 314 315 260
		f 4 606 -610 562 503
		mu 0 4 260 315 291 224
		f 4 -612 605 -611 538
		mu 0 4 295 317 316 279
		f 4 609 -613 611 569
		mu 0 4 291 315 317 295
		f 4 604 612 607 -614
		mu 0 4 318 317 315 314
		f 4 -617 -616 -615 603
		mu 0 4 318 321 319 313
		f 4 -619 -618 608 519
		mu 0 4 269 320 314 253
		f 4 617 -620 616 613
		mu 0 4 314 320 321 318
		f 4 -623 -622 428 -621
		mu 0 4 322 323 274 223
		f 4 621 -624 618 529
		mu 0 4 274 323 320 269
		f 4 -626 600 -625 615
		mu 0 4 321 325 324 319
		f 4 -627 625 619 623
		mu 0 4 323 325 321 320
		f 4 599 626 622 -628
		mu 0 4 326 325 323 322
		f 4 -632 -631 -630 -629
		mu 0 4 330 331 332 327
		f 4 -635 -634 602 -633
		mu 0 4 328 329 316 313
		f 4 633 -636 590 610
		mu 0 4 316 329 307 279
		f 4 534 -638 631 -637
		mu 0 4 277 311 331 330
		f 4 637 597 635 -639
		mu 0 4 331 311 307 329
		f 4 630 638 634 -640
		mu 0 4 332 331 329 328
		f 4 629 -643 -642 -641
		mu 0 4 327 332 335 333
		f 4 -645 632 614 -644
		mu 0 4 334 328 313 319
		f 4 642 639 644 -646
		mu 0 4 335 332 328 334
		f 4 -649 -648 601 -647
		mu 0 4 336 337 324 312
		f 4 647 -650 643 624
		mu 0 4 324 337 334 319
		f 4 641 -652 427 -651
		mu 0 4 333 335 339 338
		f 4 651 645 649 -653
		mu 0 4 339 335 334 337
		f 4 426 652 648 -654
		mu 0 4 340 339 337 336
		f 4 -657 -656 -655 455
		mu 0 4 453 384 385 454
		f 4 -661 -660 -659 -658
		mu 0 4 363 364 365 341
		f 4 -665 -664 -663 -662
		mu 0 4 349 350 351 342
		f 4 -669 -668 -667 -666
		mu 0 4 345 346 343 344
		f 4 -671 665 -670 507
		mu 0 4 268 345 344 263
		f 4 -672 670 518 302
		mu 0 4 160 345 268 3
		f 4 -673 668 671 286
		mu 0 4 153 346 345 160
		f 4 -676 666 -675 -674
		mu 0 4 348 344 343 347
		f 4 669 675 -677 525
		mu 0 4 263 344 348 272
		f 4 -679 664 -678 429
		mu 0 4 276 350 349 223
		f 4 676 -680 678 532
		mu 0 4 272 348 350 276
		f 4 663 679 673 -681
		mu 0 4 351 350 348 347
		f 4 -685 -684 -683 -682
		mu 0 4 356 357 352 355
		f 4 -688 -687 -686 667
		mu 0 4 346 354 353 343
		f 4 -689 687 672 318
		mu 0 4 169 354 346 153
		f 4 -691 681 -690 686
		mu 0 4 354 356 355 353
		f 4 -692 690 688 328
		mu 0 4 174 356 354 169
		f 4 -693 684 691 227
		mu 0 4 122 357 356 174
		f 4 -696 -695 -694 662
		mu 0 4 351 360 358 342
		f 4 685 -698 -697 674
		mu 0 4 343 353 359 347
		f 4 696 -699 695 680
		mu 0 4 347 359 360 351
		f 4 -702 -701 682 -700
		mu 0 4 361 362 355 352
		f 4 700 -703 697 689
		mu 0 4 355 362 359 353
		f 4 694 -705 660 -704
		mu 0 4 358 360 364 363
		f 4 704 698 702 -706
		mu 0 4 364 360 359 362
		f 4 659 705 701 -707
		mu 0 4 365 364 362 361
		f 4 -711 -710 -709 -708
		mu 0 4 373 374 375 366
		f 4 -715 -714 -713 -712
		mu 0 4 369 370 367 368
		f 4 -717 711 -716 683
		mu 0 4 357 369 368 352
		f 4 -718 716 692 398
		mu 0 4 208 369 357 122
		f 4 -719 714 717 382
		mu 0 4 201 370 369 208
		f 4 -722 712 -721 -720
		mu 0 4 372 368 367 371
		f 4 715 721 -723 699
		mu 0 4 352 368 372 361
		f 4 -725 710 -724 658
		mu 0 4 365 374 373 341
		f 4 722 -726 724 706
		mu 0 4 361 372 374 365
		f 4 709 725 719 -727
		mu 0 4 375 374 372 371
		f 4 -730 -729 -728 444
		mu 0 4 455 378 379 456
		f 4 -733 -732 -731 713
		mu 0 4 370 377 376 367
		f 4 -734 732 718 412
		mu 0 4 215 377 370 201
		f 4 -736 728 -735 731
		mu 0 4 377 379 378 376
		f 4 -737 735 733 421
		mu 0 4 219 379 377 215
		f 4 727 736 4 447
		mu 0 4 456 379 219 2
		f 4 -740 -739 -738 708
		mu 0 4 375 382 380 366
		f 4 -742 -741 720 730
		mu 0 4 376 381 371 367
		f 4 740 -743 739 726
		mu 0 4 371 381 382 375
		f 4 -745 -744 729 453
		mu 0 4 457 383 378 455
		f 4 743 -746 741 734
		mu 0 4 378 383 381 376
		f 4 -748 655 -747 738
		mu 0 4 382 385 384 380
		f 4 -749 747 742 745
		mu 0 4 383 385 382 381
		f 4 654 748 744 458
		mu 0 4 454 385 383 457
		f 4 -753 -752 -751 -750
		mu 0 4 413 414 415 386
		f 4 -757 -756 -755 -754
		mu 0 4 387 399 400 401
		f 4 -761 -760 -759 -758
		mu 0 4 391 392 393 388
		f 4 -764 -763 -762 661
		mu 0 4 342 389 390 349
		f 4 761 -765 620 677
		mu 0 4 349 390 322 223
		f 4 -767 760 -766 598
		mu 0 4 326 392 391 312
		f 4 764 -768 766 627
		mu 0 4 322 390 392 326
		f 4 759 767 762 -769
		mu 0 4 393 392 390 389
		f 4 -772 -771 -770 758
		mu 0 4 393 396 394 388
		f 4 -774 -773 763 693
		mu 0 4 358 395 389 342
		f 4 772 -775 771 768
		mu 0 4 389 395 396 393
		f 4 -778 -777 657 -776
		mu 0 4 397 398 363 341
		f 4 776 -779 773 703
		mu 0 4 363 398 395 358
		f 4 -781 755 -780 770
		mu 0 4 396 400 399 394
		f 4 -782 780 774 778
		mu 0 4 398 400 396 395
		f 4 754 781 777 -783
		mu 0 4 401 400 398 397
		f 4 -787 -786 -785 -784
		mu 0 4 405 406 407 402
		f 4 -790 -789 757 -788
		mu 0 4 403 404 391 388
		f 4 788 -791 646 765
		mu 0 4 391 404 336 312
		f 4 425 -793 786 -792
		mu 0 4 221 340 406 405
		f 4 792 653 790 -794
		mu 0 4 406 340 336 404
		f 4 785 793 789 -795
		mu 0 4 407 406 404 403
		f 4 784 -798 -797 -796
		mu 0 4 402 407 410 408
		f 4 -800 787 769 -799
		mu 0 4 409 403 388 394
		f 4 797 794 799 -801
		mu 0 4 410 407 403 409
		f 4 -804 -803 756 -802
		mu 0 4 411 412 399 387
		f 4 802 -805 798 779
		mu 0 4 399 412 409 394
		f 4 796 -807 752 -806
		mu 0 4 408 410 414 413
		f 4 806 800 804 -808
		mu 0 4 414 410 409 412
		f 4 751 807 803 -809
		mu 0 4 415 414 412 411
		f 4 -812 -811 -810 550
		mu 0 4 458 426 427 459
		f 4 -816 -815 -814 -813
		mu 0 4 419 420 421 416
		f 4 -819 -818 -817 707
		mu 0 4 366 417 418 373
		f 4 816 -820 775 723
		mu 0 4 373 418 397 341
		f 4 -822 815 -821 753
		mu 0 4 401 420 419 387
		f 4 819 -823 821 782
		mu 0 4 397 418 420 401
		f 4 814 822 817 -824
		mu 0 4 421 420 418 417
		f 4 -827 -826 -825 813
		mu 0 4 421 424 422 416
		f 4 -829 -828 818 737
		mu 0 4 380 423 417 366
		f 4 827 -830 826 823
		mu 0 4 417 423 424 421
		f 4 -832 -831 656 548
		mu 0 4 460 425 384 453
		f 4 830 -833 828 746
		mu 0 4 384 425 423 380
		f 4 -835 810 -834 825
		mu 0 4 424 427 426 422
		f 4 -836 834 829 832
		mu 0 4 425 427 424 423
		f 4 809 835 831 553
		mu 0 4 459 427 425 460
		f 4 -840 -839 -838 -837
		mu 0 4 431 432 433 428
		f 4 -843 -842 812 -841
		mu 0 4 429 430 419 416
		f 4 841 -844 801 820
		mu 0 4 419 430 411 387
		f 4 750 -846 839 -845
		mu 0 4 386 415 432 431
		f 4 845 808 843 -847
		mu 0 4 432 415 411 430
		f 4 838 846 842 -848
		mu 0 4 433 432 430 429
		f 4 837 -851 -850 -849
		mu 0 4 428 433 436 434
		f 4 -853 840 824 -852
		mu 0 4 435 429 416 422
		f 4 850 847 852 -854
		mu 0 4 436 433 429 435
		f 4 -856 -855 811 577
		mu 0 4 461 437 426 458
		f 4 854 -857 851 833
		mu 0 4 426 437 435 422
		f 4 849 -859 3 -858
		mu 0 4 434 436 439 438
		f 4 858 853 856 -860
		mu 0 4 439 436 435 437
		f 4 2 859 855 581
		mu 0 4 301 439 437 461;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7024B5C9-408D-9050-708B-168AC01AEED8";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0094ABB-4A08-CBF9-181A-6DA101EF52FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64346D81-40EC-C70E-1507-C29D3EC1A19E";
createNode displayLayerManager -n "layerManager";
	rename -uid "90032CE0-476A-9822-D824-509062403F33";
createNode displayLayer -n "defaultLayer";
	rename -uid "FE38BBD4-4BA5-DEA2-E34B-69AD7DD51BB9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "205C6D57-4512-FB64-09A1-31BDA0C4BB73";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "26D7E9DE-4EE4-8CC7-C14D-C2B730C9A568";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 1.07639e-05;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "5AF3745A-4551-D1A2-999E-A69A6C784898";
	setAttr ".s" 21;
	setAttr ".tol" 1.07639e-05;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve3";
	rename -uid "9252E465-4B2B-EBEA-C9EC-618DE4AB9D84";
	setAttr ".s" 6;
	setAttr ".tol" 1.07639e-05;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve4";
	rename -uid "A72E0E43-4592-97A1-9617-238CF43AE08D";
	setAttr ".s" 6;
	setAttr ".tol" 1.07639e-05;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve5";
	rename -uid "A8BD75B8-4A62-21AE-8D58-F9B7F56A0640";
	setAttr ".s" 21;
	setAttr ".d" 1;
	setAttr ".tol" 1.07639e-05;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve6";
	rename -uid "63B81B06-4B5E-E7A1-D897-0E81CEBC514B";
	setAttr ".s" 10;
	setAttr ".d" 2;
	setAttr ".tol" 1.07639e-05;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft8";
	rename -uid "7AAF0B8F-4E10-F63E-3292-369B9754D342";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".ar" no;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "659379B0-4396-DAEA-8718-F0A885BD8D7F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal6";
	rename -uid "023CADA6-4C5F-0B32-0A62-6483A10425FC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "20232298-4166-79F5-005D-26B2CA4312CF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -0.048745807 0.037738688 ;
	setAttr ".tk[39]" -type "float3" 0 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 0 -0.092774272 0.066042699 ;
	setAttr ".tk[43]" -type "float3" 0 0.017296903 -0.031448908 ;
	setAttr ".tk[47]" -type "float3" 0 -1.3969839e-08 -5.5879354e-09 ;
	setAttr ".tk[53]" -type "float3" 0 0.017296892 -0.031448904 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "D30F0C8E-4DA1-D9B9-7A39-F9A316AB7E07";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "B9B84EEE-488C-D6C3-4852-20978B0ED2BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1C1781A6-45AB-4DC0-DFBB-8893FF3E6134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId7";
	rename -uid "2B0C3129-4701-C3BC-38EB-CC84323DB757";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "BAA8ECA5-429A-0F23-8A9D-48974F879359";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E52EFC93-4026-E42B-EF42-B2841ED76793";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:249]";
createNode groupId -n "groupId9";
	rename -uid "B99C3414-46F4-EC90-8CD3-3393E8AB0425";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0DC443AA-4CBA-B12A-D51A-22A59B65B6FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:309]";
	setAttr ".gi" 120;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4D5A1975-485F-8705-D34B-A3B2E2E2FBB3";
	setAttr ".dc" -type "componentList" 1 "f[80:99]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "02483C56-42BB-CD09-C240-3D9A1633F1A3";
	setAttr ".dc" -type "componentList" 1 "e[594]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "74474C11-4C34-CAEB-02B9-309E6D624169";
	setAttr ".dc" -type "componentList" 1 "vtx[206]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E9AC5C87-4454-B05F-1A64-99AA6D8BF4CA";
	setAttr ".dc" -type "componentList" 5 "vtx[201:205]" "vtx[230]" "vtx[248]" "vtx[283]" "vtx[308]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CFC04AA0-41E9-8FF1-3321-FABB34717EB2";
	setAttr ".dc" -type "componentList" 9 "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[395]" "e[437]" "e[474]" "e[543]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "90F80DE6-4E46-5C50-1875-CC941566E1B7";
	setAttr ".dc" -type "componentList" 1 "vtx[248]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C690766D-4716-495A-1A24-15A3C6D60FE7";
	setAttr ".dc" -type "componentList" 1 "vtx[282]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AA1D1314-42E6-0ED4-4BF3-8280E3CB9505";
	setAttr ".dc" -type "componentList" 1 "vtx[306]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "11FDE6B5-4E46-C960-F721-128CAE72EEE2";
	setAttr ".dc" -type "componentList" 1 "vtx[230]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1F680A1B-45EC-6797-A4B1-089ABBB989A9";
	setAttr ".dc" -type "componentList" 1 "vtx[209]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "75BA995F-4411-BBDC-9D3F-C785D715DA7B";
	setAttr ".dc" -type "componentList" 1 "vtx[205]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "24EA23C2-4D4E-0AA4-BC18-CC96526050AB";
	setAttr ".dc" -type "componentList" 1 "vtx[204]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0E72D8DC-4AD9-30D4-4ECC-D79A3F0B95B3";
	setAttr ".dc" -type "componentList" 1 "vtx[203]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "7EA537F6-41DA-3324-8744-34A732763F64";
	setAttr ".dc" -type "componentList" 1 "vtx[201]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "FE5E0EDC-491F-AB18-48BE-4FB6CDA7CD8F";
	setAttr ".dc" -type "componentList" 1 "vtx[201]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5C61B911-47B2-22C8-AD5D-9F9D0D44ECAB";
	setAttr ".ics" -type "componentList" 22 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[140:158]" "e[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "0BDA8659-41AD-349A-C540-979B413BA262";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.806934 2.77988 -2.696183;
	setAttr -s 4 ".d[0:3]"  53 3 43 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts7";
	rename -uid "CD716B72-4465-199D-9CAA-399F9C94369B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
	setAttr ".gi" 125;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "F77880F2-40D4-88A0-539E-FDBE7A3EAC0A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0357 2.8696401 -2.870482;
	setAttr -s 4 ".d[0:3]"  301 43 39 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "56D54C98-445D-D015-BD68-60B49A26E8AF";
	setAttr ".uopa" yes;
	setAttr ".tk[301]" -type "float3"  0.0024296641 0.03542757 -0.037280321;
createNode groupParts -n "groupParts8";
	rename -uid "5317E78F-43E3-C720-4C20-6D8F3F34DF54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:301]";
	setAttr ".gi" 126;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "1E3419FA-4050-AE28-9C5A-3D8D65936056";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.636747 2.8931341 -2.8629041;
	setAttr -s 4 ".d[0:3]"  -1 47 53 301;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts9";
	rename -uid "86B5A427-4FBA-F4E3-F0A8-0A8B6BE09EC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:302]";
	setAttr ".gi" 127;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "6C878737-4C94-FA33-EF49-CE9A581E9229";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.80858701 2.8904581 -2.8788891;
	setAttr -s 4 ".d[0:3]"  -1 303 301 302;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts10";
	rename -uid "9D1C1BA9-4AF8-D6AF-606E-AC934A122575";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:303]";
	setAttr ".gi" 128;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "44AD148D-42BB-937E-7534-0EBE7954452B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.54837698 2.950407 -3.000798;
	setAttr -s 4 ".d[0:3]"  47 303 -1 59;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "907E288A-40BE-43F4-FDA4-00A2001E0C81";
	setAttr ".uopa" yes;
	setAttr ".tk[303]" -type "float3"  0.043697536 -0.0043418407 0.0086131096;
createNode groupParts -n "groupParts11";
	rename -uid "706773FA-4C37-866F-D7B9-129714F02C19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:304]";
	setAttr ".gi" 129;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "4E597DA0-41C3-CED5-6CFA-4891291FA06B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.81156999 2.94526 -3.020416;
	setAttr -s 4 ".d[0:3]"  304 -1 305 303;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts12";
	rename -uid "0A989AF3-469B-8A3B-3881-8CB9CA5305D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:305]";
	setAttr ".gi" 130;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "75B4F1E5-46D1-FE37-2074-98B1539E8EA9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.053699 2.9335251 -3.000196;
	setAttr -s 4 ".d[0:3]"  302 -1 306 304;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts13";
	rename -uid "34F67B3C-4D98-96AA-481A-9AAD9EF085A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:306]";
	setAttr ".gi" 131;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "BDD20FB1-4647-79BB-56B8-118B09200BE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  27 307 302 39;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts14";
	rename -uid "6663980D-415A-07DE-E858-34AFC2EF241E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:307]";
	setAttr ".gi" 132;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "C22F96B3-4F82-0C26-2297-759E322D7D77";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[441]" "e[445]" "e[449]" "e[453]" "e[467]" "e[477]" "e[484]" "e[486]" "e[498]" "e[508]" "e[515]" "e[517]" "e[521]" "e[533]" "e[543]" "e[550]" "e[552]" "e[564]" "e[573]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 242;
	setAttr ".d" 1;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "DB8BC26A-4558-FA88-F784-138E0351F65D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "C3E09191-401C-E19A-70F5-729CDE19BAAE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId1";
	rename -uid "EFFC59AF-4F30-90E8-EA7E-90AC1D1D396F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "C3E99690-4D21-82E9-B3B6-38991289E653";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "D9BFEA13-4BA7-5874-54C6-6BB5761C35C9";
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
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "E9DD230D-407C-360A-026F-29AB6443E5BA";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "EA50274C-4C8A-2491-D701-5DBF532BAE8E";
	setAttr ".r" 1.2263153995373566;
createNode groupId -n "pasted__groupId2";
	rename -uid "FCAAE284-4641-F09D-D6FE-5B8AD503467B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "AFF44FD7-4DCE-B8CA-36BF-FF8773AAA05D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "5A05B644-4865-9870-FEDB-D8BAAC78159F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyNormal -n "pasted__polyNormal4";
	rename -uid "0E5E30CC-4C74-283C-0A7E-8D80CBF6BADF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__nurbsTessellate7";
	rename -uid "6FC5148F-42AD-528F-4236-5CA9AF167DAC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft7";
	rename -uid "CF059305-4354-14AC-7FF6-A0A8011D2D86";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode rebuildCurve -n "pasted__rebuildCurve1";
	rename -uid "068106B2-4480-21AE-B273-0C8D626BC551";
	setAttr ".s" 10;
	setAttr ".tol" 1.07639e-05;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__makeNurbCircle2";
	rename -uid "13E8159F-4F41-2CF7-8D93-0AB1B44CEF5F";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 1.07639e-05;
createNode groupId -n "pasted__groupId4";
	rename -uid "CF8C1F21-4B07-6DB0-3B02-01A0E4707B6A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "7B6B1B5B-4B6C-9BE7-6184-3FBC21553F24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "16E8C26D-4509-08D5-F212-2AB448022284";
	setAttr ".ihi" 0;
createNode polyNormal -n "polyNormal7";
	rename -uid "DC7A8369-46A4-AB4F-0A51-869A7705FBAB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId13";
	rename -uid "F595AC5C-49C7-BAF2-3049-7B95E9B74C2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "A859FB4F-4678-B3A4-D5FB-898165AD3DFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "polyUnite3";
	rename -uid "BD97A006-42A4-9C46-33DA-BFB513484935";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts16";
	rename -uid "F8E086DC-4FB1-A00F-0E16-429EE2B6EB5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:183]";
	setAttr ".gi" 228;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "65FBE391-499B-4A81-AB04-4C98DDFA30C0";
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 131;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "8DE3B653-4F56-356B-1024-BDB75DDD8C9F";
	setAttr ".ics" -type "componentList" 2 "e[250]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "41870740-4489-2083-33E4-62965B552A69";
	setAttr ".dc" -type "componentList" 2 "e[310]" "e[359]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A6745025-4A34-DC03-3F7D-30BD6B41B402";
	setAttr ".dc" -type "componentList" 1 "vtx[168]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F6DC54F7-4C46-1E62-F9AF-A0ACD95354A5";
	setAttr ".dc" -type "componentList" 1 "vtx[189]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "F1F48873-4D49-7A8D-9750-BFBD3DDE1703";
	setAttr ".dc" -type "componentList" 1 "vtx[151]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "6A943CC7-4AD8-839A-9881-F587436C5E25";
	setAttr ".dc" -type "componentList" 1 "vtx[147]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "7656A390-459D-E00A-E0BF-33A0DB051507";
	setAttr ".dc" -type "componentList" 1 "vtx[165]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "49A2B020-40FC-8B61-B3B0-1DB6097A6024";
	setAttr ".dc" -type "componentList" 1 "e[306]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "214E2B15-48E4-8CDD-4F32-CB8D6486B6D5";
	setAttr ".dc" -type "componentList" 1 "e[310]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "3F5A1F25-44F0-A658-EFCC-03A007FE5CB2";
	setAttr ".dc" -type "componentList" 1 "e[313]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "20868B24-4772-5B09-F1E1-B1B25E13B83C";
	setAttr ".dc" -type "componentList" 1 "e[317]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "2E6EED2F-42B0-B1F3-5D94-069D73D1CDCB";
	setAttr ".dc" -type "componentList" 1 "e[320]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "5BBB4F7A-4A63-4797-4668-50B9A460CE10";
	setAttr ".dc" -type "componentList" 1 "e[323]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "FAAA1168-4342-8A83-C0C8-92AA798D01C4";
	setAttr ".dc" -type "componentList" 1 "e[326]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "30297E34-4129-4D22-2E9B-948F3CABD982";
	setAttr ".dc" -type "componentList" 1 "e[329]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "07AE8C3F-4202-A236-F6BB-489D777509A0";
	setAttr ".dc" -type "componentList" 1 "e[332]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "7F3513BC-41B7-1F35-D3B4-A1BEC07A6B92";
	setAttr ".dc" -type "componentList" 1 "vtx[146]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "CD6DD998-484B-FCAD-CD0B-36A688948276";
	setAttr ".dc" -type "componentList" 1 "vtx[181]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "4EB9D766-4737-4E88-C4CB-7FA7CD193FB5";
	setAttr ".dc" -type "componentList" 1 "vtx[149]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "584B870D-4930-5CB9-FAEB-7B805A9265E3";
	setAttr ".dc" -type "componentList" 1 "vtx[151]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "01927551-4981-FC4D-795A-DBB31DC76F7D";
	setAttr ".dc" -type "componentList" 1 "vtx[154]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "2857922D-45A6-91C9-E768-FC8C091C2CCB";
	setAttr ".dc" -type "componentList" 1 "vtx[157]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "A39725B6-4E29-D5A2-04BB-7987AFAB706E";
	setAttr ".dc" -type "componentList" 1 "vtx[169]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "E844A161-4D05-62E9-827D-32B0C9CF0BF3";
	setAttr ".dc" -type "componentList" 1 "vtx[167]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "3FE1EA51-4CA2-1F32-BD86-DF8B7E973C31";
	setAttr ".dc" -type "componentList" 1 "vtx[157]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "D40AE200-47CC-39E6-F9A1-7E848CAF60D4";
	setAttr ".dc" -type "componentList" 1 "vtx[154]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "EBC94D51-4A67-64ED-1B2C-93BC8196146E";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "54B47A20-4394-355B-0986-D78BD5A54DEA";
	setAttr ".dc" -type "componentList" 1 "vtx[161]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "A3FE6224-44AD-2465-3D80-7E96642E5811";
	setAttr ".dc" -type "componentList" 1 "vtx[151]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "BF8FD647-40E4-4F5E-72A8-3196DBC37E0E";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "CD0CB65F-4F44-73DF-7CC4-16960D1909D5";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "544EAF7D-4430-DE5F-74B8-4C98BE9AEC73";
	setAttr ".ics" -type "componentList" 1 "e[285]";
createNode groupId -n "groupId14";
	rename -uid "18546AC4-4122-BB32-74DA-70973ECDB626";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "8FA1624C-4429-93E7-BAE9-5B9FB672C9B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:173]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "99D74A96-4DA2-09DE-B74F-249479C5C280";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -6.5413435e-05 0.00034199088 ;
	setAttr ".uvtk[1]" -type "float2" -8.5302518e-06 0.00017784916 ;
	setAttr ".uvtk[198]" -type "float2" -0.045321319 0.10103893 ;
	setAttr ".uvtk[326]" -type "float2" 0.5765034 -0.32048327 ;
	setAttr ".uvtk[329]" -type "float2" -0.029525965 -0.3453055 ;
	setAttr ".uvtk[330]" -type "float2" -0.53660566 -0.20586516 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CE0A8B3D-4F0A-0A10-57D6-6E8AF3EE546D";
	setAttr ".ics" -type "componentList" 3 "vtx[0:1]" "vtx[144]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "8C4552E0-454B-21EA-1122-548D8327E33B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[144]" -type "float3" 0 -0.0063433647 -0.010304451 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0063433647 -0.010304928 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D628D317-4744-3AE9-752D-128E80E0F291";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -6.2719273e-06 0.00013072439 ;
	setAttr ".uvtk[2]" -type "float2" -2.0302937e-06 0.00017360064 ;
	setAttr ".uvtk[321]" -type "float2" -0.26518828 -0.41214564 ;
	setAttr ".uvtk[323]" -type "float2" 0.29045153 -0.17125478 ;
	setAttr ".uvtk[326]" -type "float2" 0.041438874 -0.022375613 ;
	setAttr ".uvtk[329]" -type "float2" -0.023893606 -0.16707969 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "4FCB05C2-4680-46B0-5306-409083D91DDB";
	setAttr ".ics" -type "componentList" 2 "vtx[1:2]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "C8F0C285-453B-831F-58F4-BEB66D0B97A7";
	setAttr ".uopa" yes;
	setAttr ".tk[147]" -type "float3"  0 -0.006342411 -0.010306597;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9BE13027-4760-BC98-9372-498A9DE45753";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -1.4933128e-06 0.00012759391 ;
	setAttr ".uvtk[3]" -type "float2" 0.0011201487 -0.0058900346 ;
	setAttr ".uvtk[316]" -type "float2" -0.22254154 -0.64244556 ;
	setAttr ".uvtk[319]" -type "float2" -0.073156297 -0.10133992 ;
	setAttr ".uvtk[321]" -type "float2" -0.011143461 -0.023144271 ;
	setAttr ".uvtk[323]" -type "float2" 0.13592318 -0.088289894 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "BA86C829-45A1-2B7E-D426-D4ADACC2653B";
	setAttr ".ics" -type "componentList" 2 "vtx[2:3]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "F2CC7481-4672-48D5-870E-BD994B939BCC";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  0 0.006342411 0.010306597;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5BD8608E-4F6F-0F7C-4069-578E0427A057";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -5.2592364e-05 0.0003314802 ;
	setAttr ".uvtk[197]" -type "float2" -0.0046338094 0.46635962 ;
	setAttr ".uvtk[198]" -type "float2" -0.04221699 0.12068791 ;
	setAttr ".uvtk[203]" -type "float2" -0.064361483 0.021932347 ;
	setAttr ".uvtk[247]" -type "float2" -0.029187854 0.073850468 ;
	setAttr ".uvtk[255]" -type "float2" -0.072545335 0.024665104 ;
	setAttr ".uvtk[271]" -type "float2" 0.0012488757 -0.0012003755 ;
	setAttr ".uvtk[330]" -type "float2" -0.19214384 -0.1084693 ;
	setAttr ".uvtk[331]" -type "float2" -0.14063831 0.50639391 ;
	setAttr ".uvtk[332]" -type "float2" -0.0020413031 -0.0058842697 ;
	setAttr ".uvtk[371]" -type "float2" -0.032275684 0.078283139 ;
	setAttr ".uvtk[377]" -type "float2" -0.071461469 0.03172335 ;
	setAttr ".uvtk[395]" -type "float2" -0.0014576516 0.0071406784 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "30377204-410E-BD24-760A-69BF271DF128";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[131]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "75FEEE75-4C9A-BB37-19F1-E484636B72E3";
	setAttr ".uopa" yes;
	setAttr ".tk[167]" -type "float3"  0 -0.00099229813 -0.005856514;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CA057108-45B3-E5C6-2867-D4B4514F6396";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 0.065420613 0.049723573 ;
	setAttr ".uvtk[197]" -type "float2" -0.0053357761 0.33186856 ;
	setAttr ".uvtk[203]" -type "float2" -0.062522247 0.021305593 ;
	setAttr ".uvtk[247]" -type "float2" -0.02768195 0.070040263 ;
	setAttr ".uvtk[255]" -type "float2" -0.069969028 0.023789171 ;
	setAttr ".uvtk[258]" -type "float2" 0.10727002 -0.090979688 ;
	setAttr ".uvtk[270]" -type "float2" 0.066463709 0.1451149 ;
	setAttr ".uvtk[271]" -type "float2" 0.001247316 -0.0011988764 ;
	setAttr ".uvtk[288]" -type "float2" -0.44469675 0.22295876 ;
	setAttr ".uvtk[331]" -type "float2" -0.026489327 0.016999884 ;
	setAttr ".uvtk[332]" -type "float2" 0.0038299325 0.0034700183 ;
	setAttr ".uvtk[371]" -type "float2" -0.027081868 0.068521947 ;
	setAttr ".uvtk[377]" -type "float2" -0.068912946 0.023429984 ;
	setAttr ".uvtk[382]" -type "float2" 0.20802566 0.031160796 ;
	setAttr ".uvtk[392]" -type "float2" 0.18611 -0.065827392 ;
	setAttr ".uvtk[395]" -type "float2" 0.0012434203 -0.0011951228 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "CB045770-4268-9FA8-3A02-8F8E3D3E1A69";
	setAttr ".ics" -type "componentList" 3 "vtx[111]" "vtx[131]" "vtx[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "A4C1446A-457A-2A6F-1EA4-56B3712FF730";
	setAttr ".uopa" yes;
	setAttr ".tk[152]" -type "float3"  0 -0.014678717 -0.019543886;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1CA72CDA-42DB-4BAA-D59A-8CB5C8DB2B55";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 6.5401036e-05 0.00034201119 ;
	setAttr ".uvtk[120]" -type "float2" -0.039685424 -0.016522175 ;
	setAttr ".uvtk[121]" -type "float2" 0.04409267 0.035858918 ;
	setAttr ".uvtk[258]" -type "float2" 0.085680038 -0.072668418 ;
	setAttr ".uvtk[270]" -type "float2" 0.059926547 0.1495726 ;
	setAttr ".uvtk[286]" -type "float2" 0.42948052 0.53759342 ;
	setAttr ".uvtk[288]" -type "float2" -0.17512497 0.063131623 ;
	setAttr ".uvtk[382]" -type "float2" 0.0485937 -0.041214127 ;
	setAttr ".uvtk[392]" -type "float2" 0.044813816 -0.041642465 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8A0FE73C-4826-1834-AB27-EFA88B39EB42";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[111]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "878F4D2A-4AE5-7721-134A-BAA3C0629634";
	setAttr ".uopa" yes;
	setAttr ".tk[144]" -type "float3"  0 -0.00633955 -0.010305405;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "DA8F51FF-43A8-CAE5-4731-7BA9D84D38F6";
	setAttr ".dc" -type "componentList" 1 "vtx[144]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "90E16DD8-43E2-6B60-F94B-5F9E303404B7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 1.4863527e-05 0.00021125973 ;
	setAttr ".uvtk[10]" -type "float2" 4.8975111e-05 0.00025609328 ;
	setAttr ".uvtk[120]" -type "float2" -0.026273219 -0.0079285065 ;
	setAttr ".uvtk[286]" -type "float2" -0.010445149 -0.0090228803 ;
	setAttr ".uvtk[290]" -type "float2" -0.43584436 0.38880914 ;
	setAttr ".uvtk[292]" -type "float2" -0.32687518 5.7902794e-11 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "C65C19E5-41AB-6575-A711-F49CB14A1560";
	setAttr ".ics" -type "componentList" 2 "vtx[9:10]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "A9D0B552-4EC6-8C7E-1FEA-A39A0A147F87";
	setAttr ".uopa" yes;
	setAttr ".tk[144]" -type "float3"  0 -0.00633955 -0.010305405;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A5E1D01B-47DD-8DB8-5854-FA902F9FF271";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 3.5033497e-06 0.00018129477 ;
	setAttr ".uvtk[9]" -type "float2" 1.0931293e-05 0.00015529251 ;
	setAttr ".uvtk[290]" -type "float2" -0.048194792 0.043809723 ;
	setAttr ".uvtk[292]" -type "float2" -0.25659299 8.1412654e-12 ;
	setAttr ".uvtk[293]" -type "float2" 0.64614409 -0.509161 ;
	setAttr ".uvtk[296]" -type "float2" -0.019103097 0.098062888 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E508C5A4-41A7-C9A5-FB19-9EA469F04581";
	setAttr ".ics" -type "componentList" 2 "vtx[8:9]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "61BA279D-4B88-747F-818B-C3B6373A4E3D";
	setAttr ".uopa" yes;
	setAttr ".tk[144]" -type "float3"  0 -0.0063409805 -0.010305882;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "299E3748-44FA-148B-0B1A-8CB170A3546F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 7.4183475e-07 0.00017427534 ;
	setAttr ".uvtk[8]" -type "float2" 2.571524e-06 0.00013325046 ;
	setAttr ".uvtk[293]" -type "float2" 0.055809151 -0.04204914 ;
	setAttr ".uvtk[296]" -type "float2" 0.011725826 0.050879445 ;
	setAttr ".uvtk[298]" -type "float2" -0.0088260891 0.39383066 ;
	setAttr ".uvtk[301]" -type "float2" -0.036864083 -0.056502692 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "A2972903-43CD-96D5-0D1C-51AAF9FDEC25";
	setAttr ".ics" -type "componentList" 2 "vtx[7:8]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "5BD04B4B-45D0-5FF3-CF98-A8A15B2BC21C";
	setAttr ".uopa" yes;
	setAttr ".tk[144]" -type "float3"  0 -0.0063414574 -0.010305882;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C78677B5-4AF6-502F-8095-B780591EC0F4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 1.6133977e-07 0.00017253231 ;
	setAttr ".uvtk[7]" -type "float2" 5.5232999e-07 0.00012809891 ;
	setAttr ".uvtk[298]" -type "float2" -0.028952979 0.024107846 ;
	setAttr ".uvtk[301]" -type "float2" 0.0064876419 -0.04015062 ;
	setAttr ".uvtk[303]" -type "float2" 0.046604633 0.38373536 ;
	setAttr ".uvtk[304]" -type "float2" 0.34671026 0 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "27658841-4551-959D-21A2-0B8169EA26E5";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "F39AB786-43CF-1C92-99C8-7DA77A3FBD24";
	setAttr ".uopa" yes;
	setAttr ".tk[145]" -type "float3"  0 -0.0063412189 -0.010305405;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A60E9573-404C-8C10-81AC-4995280EB136";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 1.1071324e-08 -0.0059097139 ;
	setAttr ".uvtk[6]" -type "float2" 0.0001145415 0.0001262556 ;
	setAttr ".uvtk[303]" -type "float2" -0.049468312 0.025023861 ;
	setAttr ".uvtk[304]" -type "float2" 0.25206482 0.0030717175 ;
	setAttr ".uvtk[307]" -type "float2" -0.13687724 0.025729368 ;
	setAttr ".uvtk[309]" -type "float2" 0.1954129 -0.1729776 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "0364836D-4DCE-CF1E-B4B7-34B5EAF8C7F0";
	setAttr ".ics" -type "componentList" 2 "vtx[5:6]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "36681D0A-4D47-5B01-CBAC-EDA8C4B64C4D";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 0.0063421726 0.010307074;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6DEF7D2F-4116-33DA-91BD-A48C03CB72BA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.00057824526 -0.005923077 ;
	setAttr ".uvtk[5]" -type "float2" 0.00011042177 0.00011297504 ;
	setAttr ".uvtk[307]" -type "float2" -0.076391689 0.036596783 ;
	setAttr ".uvtk[309]" -type "float2" 0.093548633 -0.10672407 ;
	setAttr ".uvtk[311]" -type "float2" -0.34829947 0.18592572 ;
	setAttr ".uvtk[313]" -type "float2" -0.10528357 -0.11855365 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "45FB5766-4051-534A-813E-1284CDAB6DF0";
	setAttr ".ics" -type "componentList" 2 "vtx[4:5]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "D6A58745-4266-0AB6-EF53-E9A2271F5017";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0 0.0063421726 0.010306597;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "83740B79-44A0-345A-357D-ED86AFC31895";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.072802477 0.0035350998 ;
	setAttr ".uvtk[287]" -type "float2" -1.6854842 -2.2893705 ;
	setAttr ".uvtk[311]" -type "float2" -0.070127256 0.2253141 ;
	setAttr ".uvtk[313]" -type "float2" 1.5449907 -0.83568501 ;
	setAttr ".uvtk[382]" -type "float2" -7.5526328 2.86795 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "1DC464F9-49A7-9A41-AEDE-4B9DDB787696";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "2A4A965C-4350-CDB8-46CE-739691E7446F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.21072423 -0.13990164 -0.0051534176 ;
	setAttr ".tk[144]" -type "float3" -0.78632557 0.29621053 -0.0056035519 ;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "465598FD-446B-C2AE-995E-2F8DEA7096D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.061743 2.9798851 -3.1274371;
	setAttr -s 4 ".d[0:3]"  27 33 -1 307;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "42F15643-4626-E0FA-3F70-9780CA25B842";
	setAttr ".uopa" yes;
	setAttr ".tk[306]" -type "float3"  -0.00065046549 0.0059175491 -0.0034759045;
createNode groupParts -n "groupParts18";
	rename -uid "57331C40-4CBE-282C-BB4D-09AA584AC37C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:308]";
	setAttr ".gi" 233;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "00374C7D-43BE-5F3A-E4DE-F88A2111C3FD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.81178498 3.0214441 -3.141181;
	setAttr -s 4 ".d[0:3]"  307 308 -1 306;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts19";
	rename -uid "8D60F4E7-4B82-9A49-CFEF-8DABECE79CB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:309]";
	setAttr ".gi" 234;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "6C08B8C5-4513-96A3-EAE8-139E638FD4CA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.58702397 2.99681 -3.1380351;
	setAttr -s 4 ".d[0:3]"  -1 305 306 309;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "97824167-483E-12AC-F333-629130D30F57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[306:309]" -type "float3"  0.010462105 -0.016067743 0.025198221
		 0.010462046 -0.016067743 0.025198221 0.010462046 -0.016067743 0.025198221 0.010462105
		 -0.016067743 0.025198221;
createNode groupParts -n "groupParts20";
	rename -uid "707E438E-4D20-38E0-F26D-B3B02A027732";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:310]";
	setAttr ".gi" 235;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "34F43840-4F3A-3FF5-F091-3297646AA020";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  305 310 63 59;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts21";
	rename -uid "F8DBF116-40F1-EAD0-316D-60BAA2308AD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:311]";
	setAttr ".gi" 236;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "66363067-4E34-52C8-047F-60A8325DD18F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.57655501 3.1258669 -3.266602;
	setAttr -s 4 ".d[0:3]"  45 63 310 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts22";
	rename -uid "7E58393C-44E2-0870-8FDF-DE8485DE32AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:312]";
	setAttr ".gi" 237;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "4422623A-413B-EAC8-C202-57BD1C520B46";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.76807499 3.109071 -3.254806;
	setAttr -s 4 ".d[0:3]"  311 310 309 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts23";
	rename -uid "AC8A4D1A-42EC-1654-7ADA-04A4EE55EEBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:313]";
	setAttr ".gi" 238;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "4218BD38-4D09-9E03-B256-31B74A612C1D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.05001 3.06949 -3.263505;
	setAttr -s 4 ".d[0:3]"  312 309 308 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts24";
	rename -uid "9E38F5F1-403B-CACE-ED31-7391FCE132F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:314]";
	setAttr ".gi" 239;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "2551FB81-41CD-C9B5-8B16-3D8C960FE71E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  33 5 313 308;
	setAttr ".tx" 2;
createNode groupId -n "groupId15";
	rename -uid "0C795B29-49ED-6C82-FECF-0A85140002D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "3A9FF2DE-41D0-85A4-F06C-A8AF61D8C648";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:315]";
createNode polyUnite -n "polyUnite4";
	rename -uid "9DC87D04-42B6-925A-98BE-7F97A7E49F7C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "EC5B2CDE-41E8-C489-0283-D3B9C8186024";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C0CBD9E2-4C70-5917-7353-41BDBCDE2D3E";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "118FD757-4EF3-1ACA-7A11-8FBBDF3A385E";
	setAttr ".w" 1.6692719273021372;
	setAttr ".h" 3.7485404683276062;
	setAttr ".d" 0.65404221713007749;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite5";
	rename -uid "3A8C4B31-4FE5-F365-051D-C28E08EF5B0D";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId18";
	rename -uid "A516CC2C-4915-E561-294B-088E71D012D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "DC6EB7EF-4A5D-CD87-4C70-A5B0E041DCA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId19";
	rename -uid "55EE43B5-47D0-E261-3097-66B38B18821C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "CDD8E891-43C3-6610-9C48-3982034B0B6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "B428FF06-4E06-A084-2B86-90B75AB53762";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId21";
	rename -uid "069FE4DF-4376-B170-D45C-A3B5A083C12E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "C7614F1B-4B9C-6092-1509-5B9F8CB7FA76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "B827788C-4F62-FC31-1E8F-83BB8E14D3C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId23";
	rename -uid "85DB8DEF-4F97-2069-7AE1-FA99DD4A16E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "644BBF32-49AF-1AF1-DA95-EC98C968FF0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "26789D5D-496A-521A-463F-C9A93023C2F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId25";
	rename -uid "A5C25489-44A3-19C0-913D-5C82F1E49E31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "9CD11E6E-4D7A-B355-C704-BC93C656945D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "7203750C-4DC2-BAEA-7944-F4A6CB3D3912";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId27";
	rename -uid "996A0BCA-4A32-29D2-5946-B2BC9B4B209D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "60B930D7-40F5-37AD-06CD-16B6EA4DAA67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "4BE2F622-4141-A569-AC65-D98427158E04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId29";
	rename -uid "EE8CF8BA-4721-3C56-C946-489190CD267F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "18B2278F-4187-6955-165C-7F8C333CB269";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "0FE9D711-41BE-583E-B36C-D8BE853265E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId31";
	rename -uid "6BEB926F-4D88-416A-23D4-4B9C4989222C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "28D69314-46BA-A345-47A7-B086A1B25539";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "FE884E38-42B3-A351-1260-59B3E3BB1C64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:755]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "AAB1BA2E-44A0-6AA3-EEDE-A39D83483776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[914]" "e[938]" "e[951]" "e[953]" "e[958]" "e[962]" "e[964]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67452919483184814;
	setAttr ".dr" no;
	setAttr ".re" 962;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "25A19E6D-4C4D-7B6F-818A-29B0AFFF2D4E";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80259395 3.2369432 2.5453761 ;
	setAttr ".rs" 39839;
	setAttr ".ls" -type "double3" 0.19999998503903627 0.19999998503903627 0.6855645050666298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2904955148696899 2.7490420341491699 2.5445160865783691 ;
	setAttr ".cbx" -type "double3" -0.31469234824180603 3.724844217300415 2.5462360382080078 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9265869D-48C0-B3EA-0512-B18861951EAD";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80187535 3.2369432 2.5450785 ;
	setAttr ".rs" 52769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86554473638534546 3.173274040222168 2.5449643135070801 ;
	setAttr ".cbx" -type "double3" -0.73820590972900391 3.3006124496459961 2.5451927185058594 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "7C218988-4349-14E0-73F0-5EB3D360532E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[488:528]" -type "float3"  -0.23780361 -0.077291854 -0.00044870769
		 -0.20226805 -0.14701097 -0.00044870769 -0.0008950113 1.2194815e-07 0.00044824238
		 -0.14692572 -0.20233029 -0.00044870769 -0.077200994 -0.23783281 -0.00044870769 7.5569667e-05
		 -0.25004908 -0.00044831977 0.07733766 -0.23778856 -0.00044831977 0.14702444 -0.20225802
		 -0.00044831977 0.20232016 -0.14693913 -0.00044831977 0.23781808 -0.077247381 -0.00044831977
		 0.25004917 1.2194815e-07 -0.00044831977 0.23781796 0.077247381 -0.00044831977 0.20232016
		 0.14693913 -0.00044831977 0.14702444 0.20225814 -0.00044831977 0.077337697 0.23778903
		 -0.00044831977 7.5569667e-05 0.25004908 -0.00044851546 -0.077200934 0.23783305 -0.00044870769
		 -0.14692545 0.20233029 -0.00044870769 -0.20226786 0.14701135 -0.00044851546 -0.23780361
		 0.077291854 -0.00044870769 -0.25004917 0 -0.00044870921 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "982E5711-4B4D-E239-DE33-C382941847C4";
	setAttr ".r" 0.52421825556422752;
	setAttr ".h" 0.038647872047743607;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0E553C29-46FB-C095-9CAE-A3BAC42B1BC5";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80187535 3.2369432 2.6166632 ;
	setAttr ".rs" 59011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86554473638534546 3.173274040222168 2.616549015045166 ;
	setAttr ".cbx" -type "double3" -0.73820590972900391 3.3006124496459961 2.6167774200439453 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "3527CD67-4C55-3CB2-A60A-A99AEEFBB152";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[508:528]" -type "float3"  0 0 0.071584776 0 0 0.071584776
		 0 0 0.071584776 0 0 0.071584776 0 0 0.071584776 0 0 0.071584776 0 0 0.071584776 0
		 0 0.071584776 0 0 0.071584776 0 0 0.071584776 0 0 0.071584776 0 0 0.071584776 0 0
		 0.071584776 0 0 0.071584776 0 0 0.071584776 0 0 0.071584776 0 0 0.071584776 0 0 0.071584776
		 0 0 0.071584776 0 0 0.071584776 0 0 0.071584776;
createNode polySphere -n "polySphere2";
	rename -uid "C33735BE-4797-E892-770C-EFBBB63675F6";
	setAttr ".r" 0.6471558274223046;
createNode loft -n "loft9";
	rename -uid "AE927A82-4328-D99B-CF75-15B5C0183A59";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr ".ar" no;
	setAttr -s 5 ".r[0:4]" no no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "95962B02-4181-6B79-9697-3D9778D68E09";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal8";
	rename -uid "069D203B-4097-BBAE-E4EF-299B66EB247B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyDisc -n "polyDisc1";
	rename -uid "9F9C46E0-445E-9C6F-B5A8-29AD01C94AD5";
	setAttr ".sides" 24;
	setAttr ".subdivisions" 1;
createNode polyNormal -n "polyNormal9";
	rename -uid "406999EA-4476-A072-77C0-5DAB3AE7E7FE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite6";
	rename -uid "0647D465-4A66-26CC-24B3-9598FA189519";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId33";
	rename -uid "86F34229-4B66-B7BB-1970-A7A589A71060";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "677B735F-4899-5985-C06E-D1B929325F9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId34";
	rename -uid "CEC414A6-42EE-4E73-F387-57A4FC89E030";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "756C9747-426A-6CA9-AD33-D99E6D54A980";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "B1168451-4885-6C05-E16B-D48974EF97D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId36";
	rename -uid "C0DB2C23-489F-5E0C-F1FB-AAAB37669BDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "F56923BA-4415-3826-9341-17B29063617A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "F7A7C2E0-4F00-0B52-817D-B5AC42E1E3F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "1C449038-423B-84DD-071D-69A0A9B8200E";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "89079C82-4130-AAB8-1147-FBA714D5C11D";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "F293FF4C-4774-3870-2695-82803C0F7CFD";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "80AD2CA3-4B4D-5D9B-15F9-F28ED8BF4626";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "AC77CC3D-40B3-B143-53CD-218719FE9E44";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "CED2DA18-4EA5-AD4F-46AA-C29A995C5CCB";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "30F38688-466F-4A72-D065-3ABFD0CC9070";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "5C52EF82-46CA-6B10-D684-45887793797D";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "4DFC96CE-42D4-CDDA-9A69-1DBD0EBE2105";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "9170F0FA-49C6-42A9-A407-8C936E7F216F";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "802EAF65-485A-823E-7F0F-E997F0291D4C";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "08F702F2-4D8A-7AC9-3F35-7F9C60EE363D";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "87EC68A6-4CCF-6500-155B-25892F67AE66";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "BD8475EF-4885-18AB-1F3A-F5A60DDDB605";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "9CAE3AB2-40C7-EF27-5C2D-6EA36F2C667D";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "310BA2D8-4B54-EF74-C8EC-0D865A334931";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "E2780F4C-4EBA-7BFD-4E57-61BE21BC6094";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "26E70470-4CB9-E47D-5E92-CDB2B8E48C99";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "3BE697BC-493F-2097-CDAF-D7B053D2E913";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "16E3025E-4BCC-7EDE-7C0A-119E2E400720";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "9624A981-41D3-C5EA-1637-EE89E9FD3E6D";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "F6D92A3E-4CB7-3227-458B-44B6E8292E98";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "912313FB-4CDB-EBF4-5306-33A2EF00012C";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "5C61FD88-42E2-49B4-0EF2-1F940BCF8B09";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "AEA3244D-4D22-F390-C241-778DDB7FC55D";
	setAttr ".ics" -type "componentList" 48 "e[0]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[53]" "e[57]" "e[118]" "e[136]" "e[144]" "e[157]" "e[164]" "e[219]" "e[235]" "e[242]" "e[255]" "e[262]" "e[264]" "e[321]" "e[337]" "e[344]" "e[357]" "e[364]" "e[415]" "e[431]" "e[438]" "e[449]" "e[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite7";
	rename -uid "D5D529D4-46E4-60AB-A499-E5BD33AD54A4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId38";
	rename -uid "28156B91-4079-E60B-9E6E-7BBE9067684B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "BEBE2AB1-4134-AB1F-7892-E18D6AC45625";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:995]";
createNode animCurveTL -n "revolvedSurface2_translateX";
	rename -uid "CDD72835-496E-A718-7B0C-AC9CA6810C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "revolvedSurface2_translateY";
	rename -uid "7D627C60-4845-D73A-33E1-F0819C5109F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "revolvedSurface2_translateZ";
	rename -uid "FC057CAA-4369-D953-5773-689D18C600E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "revolvedSurface2_visibility";
	rename -uid "FAFA6FC9-4C25-0617-4A3A-6C9AEE695933";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "revolvedSurface2_rotateX";
	rename -uid "DB695A59-4359-1A5E-34F7-D6A2A969409B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "revolvedSurface2_rotateY";
	rename -uid "C998A347-488A-AD2E-6B81-2E895A9F91C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "revolvedSurface2_rotateZ";
	rename -uid "8CD35818-4E49-2E0C-7638-D6895544756D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "revolvedSurface2_scaleX";
	rename -uid "8CECD3FE-4E20-A1DF-4755-7BA3E890978D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "revolvedSurface2_scaleY";
	rename -uid "DEB5C250-4D05-DF43-238A-30A3E8CF603E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "revolvedSurface2_scaleZ";
	rename -uid "22CD02A0-4B87-48ED-03FD-158F27F60B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyUnite -n "Main_Disk1";
	rename -uid "A435D24E-432A-54E7-3431-2DB026337CC7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId39";
	rename -uid "4BCD8BFD-47EC-3F37-A8AC-AEA10FF8BC4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "F956CC1D-43ED-BEBB-1995-EAA03D0B6C53";
	setAttr ".ihi" 0;
createNode blinn -n "Main_Disk_Mat";
	rename -uid "242FAC9F-4AB4-422B-F0F6-289ACF3BCF6B";
createNode shadingEngine -n "blinn1SG";
	rename -uid "48F46023-4BFA-114D-92FA-3A8BDE5CAA84";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D88E60B8-4E4C-306E-1C65-55BDC4BB125B";
createNode standardSurface -n "Bottom_Engine_Mat";
	rename -uid "5DFEDB90-4F3E-B2E6-5E1F-CEBA71627CF2";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "019CB9B1-46A4-5FB9-A1C0-969943C437AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7F1B8662-4A76-471B-522A-FBAB0B25CBAB";
createNode blinn -n "Lazer_Mat";
	rename -uid "0173F796-4683-641D-8D62-E992F3E9D137";
createNode shadingEngine -n "blinn2SG";
	rename -uid "AAB62924-46FC-753C-2B7A-14BCAE311B6B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4382CC5A-49F0-2526-BFA4-7A9F6C91D305";
createNode blinn -n "Connecting_Quad_Mat";
	rename -uid "6ED910BF-4FAC-0F92-DBA7-DB868CDA01E9";
createNode shadingEngine -n "blinn3SG";
	rename -uid "C86243FA-4E8B-F38E-0F85-8BAA2D98F63D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8A185969-43A6-3891-7FB0-A486FA51F9E7";
createNode blinn -n "Back_Connector_Mat";
	rename -uid "35BBD539-43AC-E98B-D8C4-E6B5FEACD7E0";
createNode shadingEngine -n "blinn4SG";
	rename -uid "254A8C0C-4DDA-E51A-EB5A-FB9D36D5FF6B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E28FEA80-44E7-214A-3213-918ACC7DA3FE";
createNode groupId -n "groupId41";
	rename -uid "3692E65A-42E8-C352-90D8-91B1E4B5CC19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "82BE5426-473A-20B8-0D40-57AC7A17A2E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId42";
	rename -uid "A3E04DCE-4BA9-1393-B872-8F82046F0678";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite9";
	rename -uid "B33E90BA-4449-B757-DBAE-35BA30C9AAB3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId44";
	rename -uid "E856A8C2-4F2B-91B5-B055-679D773449C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "CDB725F1-47D7-B289-FDC1-F2BF826BA2D5";
	setAttr ".ihi" 0;
createNode standardSurface -n "Back_Engine_Mat";
	rename -uid "5C3728E7-4BE7-C6A6-0560-A7BFA340436F";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "B50CA91F-4CC3-E2D0-5025-7293819DBC31";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "FD6B7A79-4185-D200-767C-1BBC0CED14FF";
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "7D210208-425F-FCE7-E9EA-7F8CE5840482";
	setAttr ".ics" -type "componentList" 20 "vtx[1171]" "vtx[1175]" "vtx[1177]" "vtx[1181]" "vtx[1185]" "vtx[1197]" "vtx[1200]" "vtx[1241]" "vtx[1244]" "vtx[1254]" "vtx[1257]" "vtx[1294]" "vtx[1296]" "vtx[1299]" "vtx[1309]" "vtx[1312]" "vtx[1348]" "vtx[1351]" "vtx[1360]" "vtx[1363]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 0 0 0 1.0000000000000004 -1.97215226305253e-31 0
		 0 1.97215226305253e-31 1.0000000000000004 0 -4.9303806576313238e-32 -2.2204460492503139e-15 6.6613381477509377e-15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "DE0EBE81-4E9A-568C-1E7A-C896F2FAA342";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1171]" -type "float3" 0 0 0.024140358 ;
	setAttr ".tk[1175]" -type "float3" 0 0 -0.024140358 ;
	setAttr ".tk[1177]" -type "float3" -0.024129629 0 0 ;
	setAttr ".tk[1181]" -type "float3" -0.014189243 0 0.019529819 ;
	setAttr ".tk[1185]" -type "float3" -0.007456243 0 0.022948742 ;
	setAttr ".tk[1197]" -type "float3" -0.019521415 0 0.014183044 ;
	setAttr ".tk[1200]" -type "float3" -0.022958696 0 0.0074601173 ;
	setAttr ".tk[1241]" -type "float3" -0.019521415 0 -0.014182568 ;
	setAttr ".tk[1244]" -type "float3" -0.022958696 0 -0.0074596405 ;
	setAttr ".tk[1254]" -type "float3" -0.014189243 0 -0.019529819 ;
	setAttr ".tk[1257]" -type "float3" -0.007456243 0 -0.022948742 ;
	setAttr ".tk[1294]" -type "float3" 0.02412957 0 0 ;
	setAttr ".tk[1296]" -type "float3" 0.014189243 0 -0.019529819 ;
	setAttr ".tk[1299]" -type "float3" 0.0074563026 0 -0.022948742 ;
	setAttr ".tk[1309]" -type "float3" 0.019521415 0 -0.014182568 ;
	setAttr ".tk[1312]" -type "float3" 0.022958696 0 -0.0074596405 ;
	setAttr ".tk[1348]" -type "float3" 0.019521415 0 0.014183044 ;
	setAttr ".tk[1351]" -type "float3" 0.022958696 0 0.0074601173 ;
	setAttr ".tk[1360]" -type "float3" 0.014189243 0 0.019529819 ;
	setAttr ".tk[1363]" -type "float3" 0.0074563026 0 0.022948742 ;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 46 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 45 ".gn";
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
connectAttr "groupParts31.og" "loftedSurfaceShape1.i";
connectAttr "groupId26.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId27.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "loftedSurfaceShape2.i";
connectAttr "groupId28.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupId29.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupParts30.og" "loftedSurfaceShape3.i";
connectAttr "groupId24.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupId25.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "loftedSurfaceShape4.i";
connectAttr "groupId22.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupId23.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "loftedSurfaceShape5.i";
connectAttr "groupId20.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupId21.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "loftedSurfaceShape6.i";
connectAttr "groupId18.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupId19.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId9.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape10.cr";
connectAttr "groupId3.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape7.i";
connectAttr "groupId4.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupParts33.og" "revolvedSurfaceShape1.i";
connectAttr "groupId30.id" "revolvedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId31.id" "revolvedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "rebuildCurve6.oc" "nurbsCircleShape12.cr";
connectAttr "groupId6.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape8.i";
connectAttr "groupId7.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "loftedSurface9Shape.i";
connectAttr "groupId15.id" "loftedSurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface9Shape.iog.og[0].gco";
connectAttr "pasted__groupId1.id" "pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[0].gco";
connectAttr "pasted__groupParts1.og" "pasted__pSphereShape1.i";
connectAttr "pasted__groupId2.id" "pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "pasted__rebuildCurve1.oc" "pasted__nurbsCircleShape10.cr";
connectAttr "pasted__groupId3.id" "pasted__loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__loftedSurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupParts2.og" "pasted__loftedSurfaceShape7.i";
connectAttr "pasted__groupId4.id" "pasted__loftedSurfaceShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyBridgeEdge1.out" "pasted__pSphere2Shape.i";
connectAttr "pasted__groupId5.id" "pasted__pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphere2Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "polyNormal7.out" "pSphere5Shape.i";
connectAttr "groupId13.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
connectAttr "polyMergeVert19.out" "pSphere6Shape.i";
connectAttr "groupId14.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "pSphere6Shape.uvst[0].uvtw";
connectAttr "groupId17.id" "|pSphere7|transform25|Engines.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pSphere7|transform25|Engines.iog.og[0].gco"
		;
connectAttr "groupParts34.og" "Main_Disk.i";
connectAttr "groupId32.id" "Main_Disk.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Main_Disk.iog.og[0].gco";
connectAttr "polyCylinder2.out" "Laser.i";
connectAttr "polyBridgeEdge1.out" "|pCylinder2|pSphere2|Engines.i";
connectAttr "polyCube2.out" "|pCylinder2|pSphere2|pCube2|Back_Connector.i";
connectAttr "polyUnite9.out" "pSphere11Shape.i";
connectAttr "polyExtrudeFace3.out" "Bottom_Engine.i";
connectAttr "polyMergeVert20.out" "loftedSurface14Shape.i";
connectAttr "polyCube1.out" "Connecting_Quad.i";
connectAttr "groupParts39.og" "Engine_Orb_2.i";
connectAttr "groupId41.id" "Engine_Orb_2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Engine_Orb_2.iog.og[0].gco";
connectAttr "groupId42.id" "Engine_Orb_2.ciog.cog[0].cgid";
connectAttr "groupId44.id" "Engine_Orb_1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Engine_Orb_1.iog.og[0].gco";
connectAttr "groupId45.id" "Engine_Orb_1.ciog.cog[0].cgid";
connectAttr "groupId35.id" "loftedSurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[0].gco";
connectAttr "groupParts36.og" "loftedSurfaceShape9.i";
connectAttr "groupId36.id" "loftedSurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupParts35.og" "pDiscShape1.i";
connectAttr "groupId33.id" "pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[0].gco";
connectAttr "groupId34.id" "pDiscShape1.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge5.out" "pDisc2Shape.i";
connectAttr "groupId37.id" "pDisc2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDisc2Shape.iog.og[0].gco";
connectAttr "groupParts38.og" "loftedSurface13Shape.i";
connectAttr "groupId38.id" "loftedSurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface13Shape.iog.og[0].gco";
connectAttr "revolvedSurface2_translateX.o" "revolvedSurface2.tx";
connectAttr "revolvedSurface2_translateY.o" "revolvedSurface2.ty";
connectAttr "revolvedSurface2_translateZ.o" "revolvedSurface2.tz";
connectAttr "revolvedSurface2_visibility.o" "revolvedSurface2.v";
connectAttr "revolvedSurface2_rotateX.o" "revolvedSurface2.rx";
connectAttr "revolvedSurface2_rotateY.o" "revolvedSurface2.ry";
connectAttr "revolvedSurface2_rotateZ.o" "revolvedSurface2.rz";
connectAttr "revolvedSurface2_scaleX.o" "revolvedSurface2.sx";
connectAttr "revolvedSurface2_scaleY.o" "revolvedSurface2.sy";
connectAttr "revolvedSurface2_scaleZ.o" "revolvedSurface2.sz";
connectAttr "groupId39.id" "revolvedSurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape3.iog.og[1].gco";
connectAttr "groupId40.id" "revolvedSurfaceShape3.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
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
connectAttr "polyUnite1.out" "polyBridgeEdge1.ip";
connectAttr "|pCylinder2|pSphere2|Engines.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal5.ip";
connectAttr "polyNormal5.out" "deleteComponent2.ig";
connectAttr "makeNurbCircle3.oc" "rebuildCurve2.ic";
connectAttr "rebuildCurve2.oc" "rebuildCurve3.ic";
connectAttr "rebuildCurve3.oc" "rebuildCurve4.ic";
connectAttr "rebuildCurve4.oc" "rebuildCurve5.ic";
connectAttr "rebuildCurve5.oc" "rebuildCurve6.ic";
connectAttr "nurbsCircleShape12.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate9.is";
connectAttr "polyTweak8.out" "polyNormal6.ip";
connectAttr "nurbsTessellate9.op" "polyTweak8.ip";
connectAttr "loftedSurfaceShape8.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "polyNormal6.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySplitRing10.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupParts6.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge2.ip";
connectAttr "loftedSurface9Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "groupParts7.ig";
connectAttr "polyTweak9.out" "polyAppendVertex2.ip";
connectAttr "groupParts7.og" "polyTweak9.ip";
connectAttr "polyAppendVertex2.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "groupParts10.ig";
connectAttr "polyTweak10.out" "polyAppendVertex5.ip";
connectAttr "groupParts10.og" "polyTweak10.ip";
connectAttr "polyAppendVertex5.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "groupParts13.ig";
connectAttr "groupParts13.og" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "groupParts14.ig";
connectAttr "pasted__groupParts3.og" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__pSphere2Shape.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pSphereShape1.o" "pasted__polyUnite1.ip[0]";
connectAttr "pasted__loftedSurfaceShape7.o" "pasted__polyUnite1.ip[1]";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyUnite1.im[0]";
connectAttr "pasted__loftedSurfaceShape7.wm" "pasted__polyUnite1.im[1]";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__deleteComponent1.og" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__polySphere1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyNormal4.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__nurbsTessellate7.op" "pasted__polyNormal4.ip";
connectAttr "pasted__loft7.os" "pasted__nurbsTessellate7.is";
connectAttr "pasted__nurbsCircleShape11.ws" "pasted__loft7.ic[0]";
connectAttr "pasted__nurbsCircleShape10.ws" "pasted__loft7.ic[1]";
connectAttr "pasted__makeNurbCircle2.oc" "pasted__rebuildCurve1.ic";
connectAttr "groupParts15.og" "polyNormal7.ip";
connectAttr "polySurfaceShape2.o" "groupParts15.ig";
connectAttr "groupId13.id" "groupParts15.gi";
connectAttr "pSphere4Shape.o" "polyUnite3.ip[0]";
connectAttr "pSphere5Shape.o" "polyUnite3.ip[1]";
connectAttr "pSphere4Shape.wm" "polyUnite3.im[0]";
connectAttr "pSphere5Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts16.ig";
connectAttr "groupParts16.og" "polyBridgeEdge3.ip";
connectAttr "pSphere6Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pSphere6Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts17.ig";
connectAttr "groupId14.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyTweakUV1.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV1.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV2.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV2.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV3.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV3.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV4.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV4.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV5.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV5.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV6.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV6.out" "polyTweak16.ip";
connectAttr "polyMergeVert12.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyTweakUV7.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV7.out" "polyTweak17.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV8.ip";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV8.out" "polyTweak18.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV9.ip";
connectAttr "polyTweak19.out" "polyMergeVert15.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV9.out" "polyTweak19.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV10.ip";
connectAttr "polyTweak20.out" "polyMergeVert16.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV10.out" "polyTweak20.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV11.ip";
connectAttr "polyTweak21.out" "polyMergeVert17.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV11.out" "polyTweak21.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV12.ip";
connectAttr "polyTweak22.out" "polyMergeVert18.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV12.out" "polyTweak22.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV13.ip";
connectAttr "polyTweak23.out" "polyMergeVert19.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV13.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyAppendVertex9.ip";
connectAttr "groupParts14.og" "polyTweak24.ip";
connectAttr "polyAppendVertex9.out" "groupParts18.ig";
connectAttr "groupParts18.og" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "groupParts19.ig";
connectAttr "polyTweak25.out" "polyAppendVertex11.ip";
connectAttr "groupParts19.og" "polyTweak25.ip";
connectAttr "polyAppendVertex11.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "groupParts21.ig";
connectAttr "groupParts21.og" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "groupParts22.ig";
connectAttr "groupParts22.og" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "groupParts23.ig";
connectAttr "groupParts23.og" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "groupParts24.ig";
connectAttr "groupParts24.og" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "groupParts25.ig";
connectAttr "groupId15.id" "groupParts25.gi";
connectAttr "loftedSurface9Shape.o" "polyUnite4.ip[0]";
connectAttr "pSphere6Shape.o" "polyUnite4.ip[1]";
connectAttr "loftedSurface9Shape.wm" "polyUnite4.im[0]";
connectAttr "pSphere6Shape.wm" "polyUnite4.im[1]";
connectAttr "loftedSurfaceShape6.o" "polyUnite5.ip[0]";
connectAttr "loftedSurfaceShape5.o" "polyUnite5.ip[1]";
connectAttr "loftedSurfaceShape4.o" "polyUnite5.ip[2]";
connectAttr "loftedSurfaceShape3.o" "polyUnite5.ip[3]";
connectAttr "loftedSurfaceShape1.o" "polyUnite5.ip[4]";
connectAttr "loftedSurfaceShape2.o" "polyUnite5.ip[5]";
connectAttr "revolvedSurfaceShape1.o" "polyUnite5.ip[6]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite5.im[0]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite5.im[1]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite5.im[2]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite5.im[3]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite5.im[4]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite5.im[5]";
connectAttr "revolvedSurfaceShape1.wm" "polyUnite5.im[6]";
connectAttr "polyMergeVert1.out" "groupParts27.ig";
connectAttr "groupId18.id" "groupParts27.gi";
connectAttr "polyMergeVert3.out" "groupParts28.ig";
connectAttr "groupId20.id" "groupParts28.gi";
connectAttr "polyMergeVert2.out" "groupParts29.ig";
connectAttr "groupId22.id" "groupParts29.gi";
connectAttr "polyMergeVert4.out" "groupParts30.ig";
connectAttr "groupId24.id" "groupParts30.gi";
connectAttr "polyMergeVert5.out" "groupParts31.ig";
connectAttr "groupId26.id" "groupParts31.gi";
connectAttr "polyMergeVert6.out" "groupParts32.ig";
connectAttr "groupId28.id" "groupParts32.gi";
connectAttr "deleteComponent2.og" "groupParts33.ig";
connectAttr "groupId30.id" "groupParts33.gi";
connectAttr "polyUnite5.out" "groupParts34.ig";
connectAttr "groupId32.id" "groupParts34.gi";
connectAttr "polyUnite4.out" "polySplitRing11.ip";
connectAttr "Bottom_Engine.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace1.ip";
connectAttr "Bottom_Engine.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace2.ip";
connectAttr "Bottom_Engine.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace3.ip";
connectAttr "Bottom_Engine.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak27.ip";
connectAttr "nurbsCircleShape9.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape14.ws" "loft9.ic[1]";
connectAttr "nurbsCircleShape15.ws" "loft9.ic[2]";
connectAttr "nurbsCircleShape16.ws" "loft9.ic[3]";
connectAttr "nurbsCircleShape17.ws" "loft9.ic[4]";
connectAttr "loft9.os" "nurbsTessellate10.is";
connectAttr "nurbsTessellate10.op" "polyNormal8.ip";
connectAttr "polyDisc1.output" "polyNormal9.ip";
connectAttr "pDiscShape1.o" "polyUnite6.ip[0]";
connectAttr "loftedSurfaceShape9.o" "polyUnite6.ip[1]";
connectAttr "pDiscShape1.wm" "polyUnite6.im[0]";
connectAttr "loftedSurfaceShape9.wm" "polyUnite6.im[1]";
connectAttr "polyNormal9.out" "groupParts35.ig";
connectAttr "groupId33.id" "groupParts35.gi";
connectAttr "polyNormal8.out" "groupParts36.ig";
connectAttr "groupId35.id" "groupParts36.gi";
connectAttr "polyUnite6.out" "groupParts37.ig";
connectAttr "groupId37.id" "groupParts37.gi";
connectAttr "groupParts37.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "polyBridgeEdge5.ip";
connectAttr "pDisc2Shape.wm" "polyBridgeEdge5.mp";
connectAttr "Main_Disk.o" "polyUnite7.ip[0]";
connectAttr "pDisc2Shape.o" "polyUnite7.ip[1]";
connectAttr "Main_Disk.wm" "polyUnite7.im[0]";
connectAttr "pDisc2Shape.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts38.ig";
connectAttr "groupId38.id" "groupParts38.gi";
connectAttr "loftedSurface13Shape.o" "Main_Disk1.ip[0]";
connectAttr "revolvedSurfaceShape3.o" "Main_Disk1.ip[1]";
connectAttr "loftedSurface13Shape.wm" "Main_Disk1.im[0]";
connectAttr "revolvedSurfaceShape3.wm" "Main_Disk1.im[1]";
connectAttr "Main_Disk_Mat.oc" "blinn1SG.ss";
connectAttr "loftedSurface14Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Main_Disk_Mat.msg" "materialInfo1.m";
connectAttr "Bottom_Engine_Mat.oc" "standardSurface2SG.ss";
connectAttr "Bottom_Engine.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "Bottom_Engine_Mat.msg" "materialInfo2.m";
connectAttr "Lazer_Mat.oc" "blinn2SG.ss";
connectAttr "Laser.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Lazer_Mat.msg" "materialInfo3.m";
connectAttr "Connecting_Quad_Mat.oc" "blinn3SG.ss";
connectAttr "Connecting_Quad.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "Connecting_Quad_Mat.msg" "materialInfo4.m";
connectAttr "Back_Connector_Mat.oc" "blinn4SG.ss";
connectAttr "|pCylinder2|pSphere2|pCube2|pCube3|Back_Connector.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|pCylinder2|pSphere2|pCube2|Back_Connector.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo5.sg";
connectAttr "Back_Connector_Mat.msg" "materialInfo5.m";
connectAttr "polySphere2.out" "groupParts39.ig";
connectAttr "groupId41.id" "groupParts39.gi";
connectAttr "|pSphere7|transform25|Engines.o" "polyUnite9.ip[0]";
connectAttr "Engine_Orb_1.o" "polyUnite9.ip[1]";
connectAttr "|pSphere7|transform25|Engines.wm" "polyUnite9.im[0]";
connectAttr "Engine_Orb_1.wm" "polyUnite9.im[1]";
connectAttr "Back_Engine_Mat.oc" "standardSurface3SG.ss";
connectAttr "pSphere11Shape.iog" "standardSurface3SG.dsm" -na;
connectAttr "|pCylinder2|pSphere2|Engines.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo6.sg";
connectAttr "Back_Engine_Mat.msg" "materialInfo6.m";
connectAttr "polyTweak28.out" "polyMergeVert20.ip";
connectAttr "loftedSurface14Shape.wm" "polyMergeVert20.mp";
connectAttr "Main_Disk1.out" "polyTweak28.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "Main_Disk_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Bottom_Engine_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Lazer_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Connecting_Quad_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Back_Connector_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Back_Engine_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pSphere7|transform25|Engines.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Main_Disk.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDisc2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Engine_Orb_2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Engine_Orb_2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Engine_Orb_1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Engine_Orb_1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
// End of Starship Enterprise.ma
