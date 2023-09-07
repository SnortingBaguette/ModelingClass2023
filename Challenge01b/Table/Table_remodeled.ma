//Maya ASCII 2024 scene
//Name: Table_remodeled.ma
//Last modified: Thu, Sep 07, 2023 09:52:09 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "6EA3602B-4E5A-0C79-B9D5-C080BA050941";
createNode transform -s -n "persp";
	rename -uid "FEA9DEAD-49C4-4CBD-6324-D8B9CADEB0C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.081776478709934 3.9342723092366403 -3.9723722689904446 ;
	setAttr ".r" -type "double3" -5.7383527295949159 100.99999999999487 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3CB5754-4DBF-275B-7CD7-07AF59A1FE91";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.809730517415485;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "349693DF-4FB8-2C5F-5E7F-718EBE9C82C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "16490177-46EF-DDAC-EBF2-53BEAC79260B";
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
	rename -uid "096E563C-4D53-AEFF-9F01-01ABD29431A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "221723CB-49F2-723B-6ECB-F5AEEF3AA8A2";
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
	rename -uid "AF9D5746-46FB-E908-9204-37868239A8B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4AFD6FC4-4D37-7F7E-0DE5-04B448B87114";
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
createNode transform -n "pCylinder1";
	rename -uid "792634D3-435D-17E1-229A-0DAA02E81B5F";
	setAttr ".t" -type "double3" 0 5.0604648106520278 0 ;
	setAttr ".s" -type "double3" 4.5455672623691745 0.12757581803846907 4.5455672623691745 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3B9E9423-4386-D56E-923C-E6BD25C88E4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe1";
	rename -uid "D46E071C-4E00-BFB5-CAC7-179159D39364";
	setAttr ".t" -type "double3" 0 3.5604648590087891 0 ;
	setAttr ".s" -type "double3" 4.3341695256195383 0.19242610541389363 4.3341695256195383 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "197C379B-4548-4D92-092E-7893129045FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "4E3B3451-4789-BAD6-7453-67A8D7CA7B0E";
	setAttr ".t" -type "double3" 0 2.8680385965422781 0 ;
	setAttr ".s" -type "double3" 0.75057300198879806 1.5860520117705437 0.75057300198879806 ;
	setAttr ".rp" -type "double3" 0 1.0000000577851145 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000577851145 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "4806786E-41E5-64FC-3760-AE8CA4C2485D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[32]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.20423047 0 ;
	setAttr ".pt[162]" -type "float3" -0.048286587 0 0.009604766 ;
	setAttr ".pt[163]" -type "float3" -0.049232595 0 -3.2279406e-08 ;
	setAttr ".pt[164]" -type "float3" -0.04828658 0 -0.0096048303 ;
	setAttr ".pt[165]" -type "float3" -0.045484949 0 -0.018840518 ;
	setAttr ".pt[166]" -type "float3" -0.040935397 0 -0.027352173 ;
	setAttr ".pt[167]" -type "float3" -0.03481267 0 -0.034812715 ;
	setAttr ".pt[168]" -type "float3" -0.027352134 0 -0.040935401 ;
	setAttr ".pt[169]" -type "float3" -0.018840473 0 -0.045484968 ;
	setAttr ".pt[170]" -type "float3" -0.0096047865 0 -0.048286572 ;
	setAttr ".pt[171]" -type "float3" 8.2831635e-09 0 -0.049232572 ;
	setAttr ".pt[172]" -type "float3" 0.0096048024 0 -0.048286572 ;
	setAttr ".pt[173]" -type "float3" 0.018840484 0 -0.045484938 ;
	setAttr ".pt[174]" -type "float3" 0.027352137 0 -0.04093536 ;
	setAttr ".pt[175]" -type "float3" 0.034812659 0 -0.034812666 ;
	setAttr ".pt[176]" -type "float3" 0.040935352 0 -0.027352128 ;
	setAttr ".pt[177]" -type "float3" 0.045484923 0 -0.018840469 ;
	setAttr ".pt[178]" -type "float3" 0.048286553 0 -0.0096047856 ;
	setAttr ".pt[179]" -type "float3" 0.049232595 0 -1.6139703e-08 ;
	setAttr ".pt[180]" -type "float3" 0.048286583 0 0.0096047893 ;
	setAttr ".pt[181]" -type "float3" 0.04548496 0 0.018840482 ;
	setAttr ".pt[182]" -type "float3" 0.040935401 0 0.027352154 ;
	setAttr ".pt[183]" -type "float3" 0.034812674 0 0.034812696 ;
	setAttr ".pt[184]" -type "float3" 0.027352134 0 0.040935401 ;
	setAttr ".pt[185]" -type "float3" 0.018840473 0 0.045484949 ;
	setAttr ".pt[186]" -type "float3" 0.0096047791 0 0.04828658 ;
	setAttr ".pt[187]" -type "float3" -2.179538e-08 0 0.04923258 ;
	setAttr ".pt[188]" -type "float3" -0.0096048201 0 0.048286572 ;
	setAttr ".pt[189]" -type "float3" -0.018840518 0 0.045484938 ;
	setAttr ".pt[190]" -type "float3" -0.027352173 0 0.040935356 ;
	setAttr ".pt[191]" -type "float3" -0.034812715 0 0.034812648 ;
	setAttr ".pt[192]" -type "float3" -0.040935416 0 0.027352119 ;
	setAttr ".pt[193]" -type "float3" -0.045484982 0 0.018840455 ;
createNode transform -n "pCube1";
	rename -uid "118B1BD5-4584-FD45-E9D2-CE8668922CD6";
	setAttr ".t" -type "double3" 0 1.1959344148635864 1.2274939856867511 ;
	setAttr ".s" -type "double3" 0.29673266196424458 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1.2274939856867511 ;
	setAttr ".sp" -type "double3" 0 -0.5 -1.2274939856867511 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E73114C7-424A-AF5A-0380-9F87E8DDFDE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.065999933 -0.051614735 ;
	setAttr ".pt[3]" -type "float3" 0 -0.065999933 -0.051614735 ;
	setAttr ".pt[12]" -type "float3" 0 0.078002229 0.10836915 ;
	setAttr ".pt[13]" -type "float3" 0 0.078002229 0.10836915 ;
	setAttr ".pt[14]" -type "float3" 0 0.034005851 0.31249222 ;
	setAttr ".pt[15]" -type "float3" 0 0.034005851 0.31249222 ;
	setAttr ".pt[20]" -type "float3" 0 0.01038986 -0.037237808 ;
	setAttr ".pt[21]" -type "float3" 0 0.01038986 -0.037237808 ;
	setAttr ".pt[22]" -type "float3" 0 -0.18729435 0.037237808 ;
	setAttr ".pt[23]" -type "float3" 0 -0.18729435 0.037237808 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "733A55F2-4F63-A287-04E7-7D985A1B4127";
	setAttr ".t" -type "double3" 0 1.1959344148635864 1.2274939856867511 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.29673266196424458 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1.2274939856867511 ;
	setAttr ".sp" -type "double3" 0 -0.5 -1.2274939856867511 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "745A3D9B-4669-8AFC-D4E1-B2A37725AADB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.065999933 -0.051614735 ;
	setAttr ".pt[3]" -type "float3" 0 -0.065999933 -0.051614735 ;
	setAttr ".pt[12]" -type "float3" 0 0.078002229 0.10836915 ;
	setAttr ".pt[13]" -type "float3" 0 0.078002229 0.10836915 ;
	setAttr ".pt[14]" -type "float3" 0 0.034005851 0.31249222 ;
	setAttr ".pt[15]" -type "float3" 0 0.034005851 0.31249222 ;
	setAttr ".pt[20]" -type "float3" 0 0.01038986 -0.037237808 ;
	setAttr ".pt[21]" -type "float3" 0 0.01038986 -0.037237808 ;
	setAttr ".pt[22]" -type "float3" 0 -0.18729435 0.037237808 ;
	setAttr ".pt[23]" -type "float3" 0 -0.18729435 0.037237808 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.32076907 0.5 -0.5 0.32076907
		 -0.5 0.5 0.32076907 0.5 0.5 0.32076907 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.55678844 0.72813928 0.5 -0.55678844 0.72813928 0.5 -0.02291894 0.9133997
		 -0.5 -0.02291894 0.9133997 -0.5 -0.77107888 1.19875312 0.5 -0.77107888 1.19875312
		 0.5 -0.46214312 1.20385146 -0.5 -0.46214312 1.20385146 -0.5 -0.96051329 1.97952008
		 0.5 -0.96051329 1.97952008 0.5 -0.78084135 2.1568327 -0.5 -0.78084135 2.1568327 -0.5 -1.21416807 2.23655009
		 0.5 -1.21416807 2.23655009 0.5 -1.034496188 2.41386271 -0.5 -1.034496188 2.41386271;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
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
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "2A4840EA-4CDD-5883-C1CE-AFBEA9960131";
	setAttr ".t" -type "double3" 0 1.1959344148635864 1.2274939856867511 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.29673266196424458 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1.2274939856867511 ;
	setAttr ".sp" -type "double3" 0 -0.5 -1.2274939856867511 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3B4A868F-4C5D-5725-C0D0-A3A4384BE01D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.065999933 -0.051614735 ;
	setAttr ".pt[3]" -type "float3" 0 -0.065999933 -0.051614735 ;
	setAttr ".pt[12]" -type "float3" 0 0.078002229 0.10836915 ;
	setAttr ".pt[13]" -type "float3" 0 0.078002229 0.10836915 ;
	setAttr ".pt[14]" -type "float3" 0 0.034005851 0.31249222 ;
	setAttr ".pt[15]" -type "float3" 0 0.034005851 0.31249222 ;
	setAttr ".pt[20]" -type "float3" 0 0.01038986 -0.037237808 ;
	setAttr ".pt[21]" -type "float3" 0 0.01038986 -0.037237808 ;
	setAttr ".pt[22]" -type "float3" 0 -0.18729435 0.037237808 ;
	setAttr ".pt[23]" -type "float3" 0 -0.18729435 0.037237808 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.32076907 0.5 -0.5 0.32076907
		 -0.5 0.5 0.32076907 0.5 0.5 0.32076907 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.55678844 0.72813928 0.5 -0.55678844 0.72813928 0.5 -0.02291894 0.9133997
		 -0.5 -0.02291894 0.9133997 -0.5 -0.77107888 1.19875312 0.5 -0.77107888 1.19875312
		 0.5 -0.46214312 1.20385146 -0.5 -0.46214312 1.20385146 -0.5 -0.96051329 1.97952008
		 0.5 -0.96051329 1.97952008 0.5 -0.78084135 2.1568327 -0.5 -0.78084135 2.1568327 -0.5 -1.21416807 2.23655009
		 0.5 -1.21416807 2.23655009 0.5 -1.034496188 2.41386271 -0.5 -1.034496188 2.41386271;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
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
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "47EE1A56-4F96-84D0-A32B-EF8B185E9095";
	setAttr ".t" -type "double3" 0 1.1959344148635864 1.2274939856867511 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.29673266196424458 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1.2274939856867511 ;
	setAttr ".sp" -type "double3" 0 -0.5 -1.2274939856867511 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B52C1B51-403E-A06E-6618-1DA7B785ADFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.065999933 -0.051614735 ;
	setAttr ".pt[3]" -type "float3" 0 -0.065999933 -0.051614735 ;
	setAttr ".pt[12]" -type "float3" 0 0.078002229 0.10836915 ;
	setAttr ".pt[13]" -type "float3" 0 0.078002229 0.10836915 ;
	setAttr ".pt[14]" -type "float3" 0 0.034005851 0.31249222 ;
	setAttr ".pt[15]" -type "float3" 0 0.034005851 0.31249222 ;
	setAttr ".pt[20]" -type "float3" 0 0.01038986 -0.037237808 ;
	setAttr ".pt[21]" -type "float3" 0 0.01038986 -0.037237808 ;
	setAttr ".pt[22]" -type "float3" 0 -0.18729435 0.037237808 ;
	setAttr ".pt[23]" -type "float3" 0 -0.18729435 0.037237808 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.32076907 0.5 -0.5 0.32076907
		 -0.5 0.5 0.32076907 0.5 0.5 0.32076907 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.55678844 0.72813928 0.5 -0.55678844 0.72813928 0.5 -0.02291894 0.9133997
		 -0.5 -0.02291894 0.9133997 -0.5 -0.77107888 1.19875312 0.5 -0.77107888 1.19875312
		 0.5 -0.46214312 1.20385146 -0.5 -0.46214312 1.20385146 -0.5 -0.96051329 1.97952008
		 0.5 -0.96051329 1.97952008 0.5 -0.78084135 2.1568327 -0.5 -0.78084135 2.1568327 -0.5 -1.21416807 2.23655009
		 0.5 -1.21416807 2.23655009 0.5 -1.034496188 2.41386271 -0.5 -1.034496188 2.41386271;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
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
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C14FD5D3-4A8E-AAF0-7312-9D9DD1C984D1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17B40BF7-44D8-284C-E842-B19DD67913E1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A5C5A2A-4630-2DF7-0EAF-89AE95E2BA38";
createNode displayLayerManager -n "layerManager";
	rename -uid "81F8C6D6-4FE3-2853-D653-B1975BC8CAF1";
createNode displayLayer -n "defaultLayer";
	rename -uid "531EE5AA-4FD8-B78B-E476-B09531CA8A6A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC8532C8-48F5-C024-8D3A-9BA57E4D6386";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B698B294-4C7C-DBDD-3635-2E9876764066";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E3E73F8D-4872-44ED-F83C-AB8DA34AC059";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FFF07330-43B5-F8C8-B25C-24BCB11CBEB8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C859998E-4D0D-6AA8-0747-D0AC98665028";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BA6A6468-4AD9-8612-593B-D4BB1FC04D8D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DCB1E016-4D46-FAB9-69E9-6F9D938A7BD6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D3C193CF-495D-C6DD-6FE0-53BC7AC6D46E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5C8EFA6B-4595-306A-C403-9E8D10146F29";
	setAttr ".sa" 64;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPipe -n "polyPipe1";
	rename -uid "AF045871-4B2D-EB8D-525F-039224422E36";
	setAttr ".t" 0.02;
	setAttr ".sa" 64;
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FF9EC8D4-4682-8DB6-5784-44A02F3FCACA";
	setAttr ".sa" 32;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E5903C1D-490D-AAAB-408F-E0B3ECF0D249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:95]";
	setAttr ".ix" -type "matrix" 0.75057300198879806 0 0 0 0 1.5860520117705437 0 0 0 0 0.75057300198879806 0
		 0 2.2819865509066517 0 1;
	setAttr ".wt" 0.8351433277130127;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "050F34B4-45FB-DF79-2FC8-22B06D688FB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:95]";
	setAttr ".ix" -type "matrix" 0.75057300198879806 0 0 0 0 1.5860520117705437 0 0 0 0 0.75057300198879806 0
		 0 2.2819865509066517 0 1;
	setAttr ".wt" 0.79894864559173584;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A07F8D93-43C0-791B-7B96-35AD999883E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:95]";
	setAttr ".ix" -type "matrix" 0.75057300198879806 0 0 0 0 1.5860520117705437 0 0 0 0 0.75057300198879806 0
		 0 2.2819865509066517 0 1;
	setAttr ".wt" 0.52743566036224365;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "25866BA1-4165-B56C-9457-EABA77517E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:95]";
	setAttr ".ix" -type "matrix" 0.75057300198879806 0 0 0 0 1.5860520117705437 0 0 0 0 0.75057300198879806 0
		 0 2.2819865509066517 0 1;
	setAttr ".wt" 0.56011456251144409;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "09CE3193-44A1-CF8E-D5C3-47B90DB9DBE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:95]";
	setAttr ".ix" -type "matrix" 0.75057300198879806 0 0 0 0 1.5860520117705437 0 0 0 0 0.75057300198879806 0
		 0 2.2819865509066517 0 1;
	setAttr ".wt" 0.63103312253952026;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5F5724D0-46BB-F400-5EDE-BE9A36AD8A1F";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[98:193]" -type "float3"  0.56308907 0.2581102 -0.11200501
		 0.57412064 0.2581102 3.7642292e-07 0.56308889 0.2581102 0.11200573 0.53041798 0.2581102
		 0.21970671 0.47736382 0.2581102 0.31896454 0.40596429 0.2581102 0.40596461 0.31896394
		 0.2581102 0.47736385 0.21970624 0.2581102 0.53041816 0.11200523 0.2581102 0.56308883
		 -6.8440542e-08 0.2581102 0.5741204 -0.1120054 0.2581102 0.56308877 -0.21970636 0.2581102
		 0.53041792 -0.31896394 0.2581102 0.47736365 -0.4059642 0.2581102 0.40596426 -0.47736347
		 0.2581102 0.31896389 -0.53041762 0.2581102 0.21970612 -0.56308836 0.2581102 0.11200514
		 -0.57412064 0.2581102 1.8821146e-07 -0.56308889 0.2581102 -0.1120052 -0.53041804
		 0.2581102 -0.21970633 -0.47736385 0.2581102 -0.31896403 -0.40596429 0.2581102 -0.40596434
		 -0.31896394 0.2581102 -0.47736385 -0.21970612 0.2581102 -0.53041798 -0.11200505 0.2581102
		 -0.56308889 2.8231725e-07 0.2581102 -0.5741204 0.11200567 0.2581102 -0.56308883 0.21970671
		 0.2581102 -0.53041792 0.3189646 0.2581102 -0.47736359 0.40596473 0.2581102 -0.40596408
		 0.47736391 0.2581102 -0.31896386 0.53041828 0.2581102 -0.21970601 0 0.43061656 0
		 0 0.43061656 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656
		 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656
		 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656
		 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656
		 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656 0 0 0.43061656
		 0 0 0.43061656 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988
		 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988
		 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988
		 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988
		 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988
		 0 0 0.42906988 0 0 0.42906988 0 0 0.42906988 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F32C43BA-4AF0-81F0-115F-A29585A39200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]";
	setAttr ".ix" -type "matrix" 0.75057300198879806 0 0 0 0 1.5860520117705437 0 0 0 0 0.75057300198879806 0
		 0 2.2819865509066517 0 1;
	setAttr ".wt" 0.49949884414672852;
	setAttr ".re" 359;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "55D09745-4A9D-C105-1847-3DA66F026C58";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[162:225]" -type "float3"  0.3847017 0 -0.076521643 0.39223823
		 0 2.5717162e-07 0.38470164 0 0.076522112 0.36238098 0 0.15010329 0.32613406 0 0.21791609
		 0.27735427 0 0.27735439 0.21791583 0 0.32613423 0.15010303 0 0.36238101 0.076521799
		 0 0.38470161 -4.6758458e-08 0 0.3922382 -0.076521903 0 0.38470149 -0.15010305 0 0.36238086
		 -0.21791583 0 0.326134 -0.27735424 0 0.27735424 -0.32613397 0 0.2179158 -0.36238068
		 0 0.15010299 -0.38470098 0 0.076521754 -0.39223823 0 1.2858581e-07 -0.38470167 0
		 -0.076521777 -0.36238101 0 -0.15010303 -0.32613406 0 -0.21791586 -0.27735427 0 -0.2773543
		 -0.21791583 0 -0.32613406 -0.15010299 0 -0.36238098 -0.076521739 0 -0.38470161 1.9287864e-07
		 0 -0.3922382 0.07652209 0 -0.38470143 0.15010329 0 -0.3623808 0.21791615 0 -0.326134
		 0.27735454 0 -0.27735421 0.32613432 0 -0.21791573 0.36238107 0 -0.15010284 0 0.17305687
		 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687
		 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687
		 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687
		 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687
		 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687 0 0 0.17305687
		 0 0 0.17305687 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "397074FF-417C-4998-C639-AD9380221133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]";
	setAttr ".ix" -type "matrix" 0.75057300198879806 0 0 0 0 1.5860520117705437 0 0 0 0 0.75057300198879806 0
		 0 2.2819865509066517 0 1;
	setAttr ".wt" 0.43785646557807922;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "51F295D9-4337-2A14-925F-5A9DA6A4B623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]";
	setAttr ".ix" -type "matrix" 0.75057300198879806 0 0 0 0 1.5860520117705437 0 0 0 0 0.75057300198879806 0
		 0 2.2819865509066517 0 1;
	setAttr ".wt" 0.38059800863265991;
	setAttr ".re" 359;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "00F56610-46A7-AD95-4FF0-3081751A2C1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[224:225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 0.75057300198879806 0 0 0 0 1.5860520117705437 0 0 0 0 0.75057300198879806 0
		 0 2.2819865509066517 0 1;
	setAttr ".wt" 0.19270837306976318;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FB35E8E3-4913-EB9B-D0C2-F0977E3088B1";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[226]" -type "float3" -0.11208589 -0.024763463 -0.074893482 ;
	setAttr ".tk[227]" -type "float3" -0.095321193 -0.024763463 -0.09532129 ;
	setAttr ".tk[228]" -type "float3" -0.074893385 -0.024763463 -0.11208596 ;
	setAttr ".tk[229]" -type "float3" -0.051587448 -0.024763463 -0.1245432 ;
	setAttr ".tk[230]" -type "float3" -0.026299039 -0.024763463 -0.13221432 ;
	setAttr ".tk[231]" -type "float3" 1.6069968e-08 -0.024763463 -0.13480455 ;
	setAttr ".tk[232]" -type "float3" 0.026299071 -0.024763463 -0.13221432 ;
	setAttr ".tk[233]" -type "float3" 0.051587455 -0.024763463 -0.12454316 ;
	setAttr ".tk[234]" -type "float3" 0.074893385 -0.024763463 -0.11208586 ;
	setAttr ".tk[235]" -type "float3" 0.095321178 -0.024763463 -0.095321178 ;
	setAttr ".tk[236]" -type "float3" 0.11208583 -0.024763463 -0.074893363 ;
	setAttr ".tk[237]" -type "float3" 0.12454306 -0.024763463 -0.051587433 ;
	setAttr ".tk[238]" -type "float3" 0.13221423 -0.024763463 -0.026299028 ;
	setAttr ".tk[239]" -type "float3" 0.13480462 -0.024763463 -3.9193569e-08 ;
	setAttr ".tk[240]" -type "float3" 0.13221435 -0.024763463 0.026299052 ;
	setAttr ".tk[241]" -type "float3" 0.1245432 -0.024763463 0.051587455 ;
	setAttr ".tk[242]" -type "float3" 0.11208591 -0.024763463 0.074893408 ;
	setAttr ".tk[243]" -type "float3" 0.095321193 -0.024763463 0.095321238 ;
	setAttr ".tk[244]" -type "float3" 0.074893378 -0.024763463 0.11208591 ;
	setAttr ".tk[245]" -type "float3" 0.05158744 -0.024763463 0.1245432 ;
	setAttr ".tk[246]" -type "float3" 0.026299013 -0.024763463 0.13221435 ;
	setAttr ".tk[247]" -type "float3" -6.6288628e-08 -0.024763463 0.13480455 ;
	setAttr ".tk[248]" -type "float3" -0.026299145 -0.024763463 0.13221432 ;
	setAttr ".tk[249]" -type "float3" -0.051587556 -0.024763463 0.12454318 ;
	setAttr ".tk[250]" -type "float3" -0.074893497 -0.024763463 0.11208586 ;
	setAttr ".tk[251]" -type "float3" -0.09532132 -0.024763463 0.095321164 ;
	setAttr ".tk[252]" -type "float3" -0.11208601 -0.024763463 0.074893333 ;
	setAttr ".tk[253]" -type "float3" -0.12454323 -0.024763463 0.051587392 ;
	setAttr ".tk[254]" -type "float3" -0.13221438 -0.024763463 0.026298985 ;
	setAttr ".tk[255]" -type "float3" -0.13480462 -0.024763463 -8.3385956e-08 ;
	setAttr ".tk[256]" -type "float3" -0.13221435 -0.024763463 -0.026299145 ;
	setAttr ".tk[257]" -type "float3" -0.1245432 -0.024763463 -0.051587541 ;
	setAttr ".tk[258]" -type "float3" -0.091775395 0 -0.06132241 ;
	setAttr ".tk[259]" -type "float3" -0.078048535 0 -0.078048587 ;
	setAttr ".tk[260]" -type "float3" -0.061322335 0 -0.09177541 ;
	setAttr ".tk[261]" -type "float3" -0.042239554 0 -0.10197534 ;
	setAttr ".tk[262]" -type "float3" -0.021533523 0 -0.10825647 ;
	setAttr ".tk[263]" -type "float3" 1.3158005e-08 0 -0.11037732 ;
	setAttr ".tk[264]" -type "float3" 0.021533549 0 -0.10825641 ;
	setAttr ".tk[265]" -type "float3" 0.042239565 0 -0.10197531 ;
	setAttr ".tk[266]" -type "float3" 0.061322335 0 -0.091775358 ;
	setAttr ".tk[267]" -type "float3" 0.07804852 0 -0.07804852 ;
	setAttr ".tk[268]" -type "float3" 0.091775313 0 -0.061322324 ;
	setAttr ".tk[269]" -type "float3" 0.10197528 0 -0.042239539 ;
	setAttr ".tk[270]" -type "float3" 0.10825636 0 -0.021533513 ;
	setAttr ".tk[271]" -type "float3" 0.11037733 0 -3.248697e-08 ;
	setAttr ".tk[272]" -type "float3" 0.10825648 0 0.021533526 ;
	setAttr ".tk[273]" -type "float3" 0.10197534 0 0.042239562 ;
	setAttr ".tk[274]" -type "float3" 0.091775402 0 0.061322354 ;
	setAttr ".tk[275]" -type "float3" 0.078048535 0 0.07804855 ;
	setAttr ".tk[276]" -type "float3" 0.061322335 0 0.091775402 ;
	setAttr ".tk[277]" -type "float3" 0.042239539 0 0.10197534 ;
	setAttr ".tk[278]" -type "float3" 0.0215335 0 0.10825647 ;
	setAttr ".tk[279]" -type "float3" -5.4276779e-08 0 0.11037732 ;
	setAttr ".tk[280]" -type "float3" -0.021533608 0 0.10825647 ;
	setAttr ".tk[281]" -type "float3" -0.042239632 0 0.10197531 ;
	setAttr ".tk[282]" -type "float3" -0.06132241 0 0.091775358 ;
	setAttr ".tk[283]" -type "float3" -0.078048609 0 0.078048512 ;
	setAttr ".tk[284]" -type "float3" -0.091775447 0 0.061322287 ;
	setAttr ".tk[285]" -type "float3" -0.1019754 0 0.042239502 ;
	setAttr ".tk[286]" -type "float3" -0.1082565 0 0.02153348 ;
	setAttr ".tk[287]" -type "float3" -0.11037733 0 -6.8671483e-08 ;
	setAttr ".tk[288]" -type "float3" -0.10825647 0 -0.021533612 ;
	setAttr ".tk[289]" -type "float3" -0.10197534 0 -0.042239632 ;
	setAttr ".tk[290]" -type "float3" -0.11711315 -8.3266727e-17 -0.078252569 ;
	setAttr ".tk[291]" -type "float3" -0.099596545 -8.3266727e-17 -0.099596605 ;
	setAttr ".tk[292]" -type "float3" -0.078252494 -8.3266727e-17 -0.11711318 ;
	setAttr ".tk[293]" -type "float3" -0.053901229 -8.3266727e-17 -0.1301292 ;
	setAttr ".tk[294]" -type "float3" -0.027478596 -8.3266727e-17 -0.13814434 ;
	setAttr ".tk[295]" -type "float3" 1.6790729e-08 -8.3266727e-17 -0.14085075 ;
	setAttr ".tk[296]" -type "float3" 0.027478628 -8.3266727e-17 -0.13814434 ;
	setAttr ".tk[297]" -type "float3" 0.053901237 -8.3266727e-17 -0.13012908 ;
	setAttr ".tk[298]" -type "float3" 0.078252494 -8.3266727e-17 -0.11711313 ;
	setAttr ".tk[299]" -type "float3" 0.0995965 -8.3266727e-17 -0.099596508 ;
	setAttr ".tk[300]" -type "float3" 0.1171131 -8.3266727e-17 -0.078252442 ;
	setAttr ".tk[301]" -type "float3" 0.13012904 -8.3266727e-17 -0.053901218 ;
	setAttr ".tk[302]" -type "float3" 0.13814427 -8.3266727e-17 -0.027478583 ;
	setAttr ".tk[303]" -type "float3" 0.14085086 -8.3266727e-17 -4.002252e-08 ;
	setAttr ".tk[304]" -type "float3" 0.13814437 -8.3266727e-17 0.027478613 ;
	setAttr ".tk[305]" -type "float3" 0.1301292 -8.3266727e-17 0.053901237 ;
	setAttr ".tk[306]" -type "float3" 0.11711316 -8.3266727e-17 0.078252524 ;
	setAttr ".tk[307]" -type "float3" 0.099596545 -8.3266727e-17 0.09959656 ;
	setAttr ".tk[308]" -type "float3" 0.078252457 -8.3266727e-17 0.11711316 ;
	setAttr ".tk[309]" -type "float3" 0.053901222 -8.3266727e-17 0.13012917 ;
	setAttr ".tk[310]" -type "float3" 0.027478557 -8.3266727e-17 0.13814437 ;
	setAttr ".tk[311]" -type "float3" -6.9261787e-08 -8.3266727e-17 0.14085075 ;
	setAttr ".tk[312]" -type "float3" -0.027478704 -8.3266727e-17 0.13814437 ;
	setAttr ".tk[313]" -type "float3" -0.053901337 -8.3266727e-17 0.13012908 ;
	setAttr ".tk[314]" -type "float3" -0.078252576 -8.3266727e-17 0.11711313 ;
	setAttr ".tk[315]" -type "float3" -0.099596612 -8.3266727e-17 0.099596441 ;
	setAttr ".tk[316]" -type "float3" -0.11711326 -8.3266727e-17 0.078252412 ;
	setAttr ".tk[317]" -type "float3" -0.13012922 -8.3266727e-17 0.053901166 ;
	setAttr ".tk[318]" -type "float3" -0.13814442 -8.3266727e-17 0.02747854 ;
	setAttr ".tk[319]" -type "float3" -0.14085086 -8.3266727e-17 -8.6197005e-08 ;
	setAttr ".tk[320]" -type "float3" -0.13814437 -8.3266727e-17 -0.027478712 ;
	setAttr ".tk[321]" -type "float3" -0.13012917 -8.3266727e-17 -0.053901333 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0017E49C-4982-69D0-F7C9-8AB986797241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[288:289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 0.75057300198879806 0 0 0 0 1.5860520117705437 0 0 0 0 0.75057300198879806 0
		 0 2.2819865509066517 0 1;
	setAttr ".wt" 0.94568300247192383;
	setAttr ".dr" no;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "78614649-4A52-5E06-2BD6-7DBDC8A066D3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[322:353]" -type "float3"  0.035851642 0.0079773832 0.023955341
		 0.030489331 0.0079773832 0.030489357 0.023955312 0.0079773832 0.035851669 0.016500702
		 0.0079773832 0.039836247 0.0084119793 0.0079773832 0.042289928 -5.1401154e-09 0.0079773832
		 0.043118428 -0.0084119877 0.0079773832 0.042289905 -0.016500697 0.0079773832 0.03983622
		 -0.023955312 0.0079773832 0.035851639 -0.030489318 0.0079773832 0.030489314 -0.035851628
		 0.0079773832 0.023955312 -0.039836206 0.0079773832 0.016500702 -0.042289868 0.0079773832
		 0.0084119821 -0.043118421 0.0079773832 1.6530461e-08 -0.042289931 0.0079773832 -0.0084119746
		 -0.039836239 0.0079773832 -0.0165007 -0.035851642 0.0079773832 -0.023955323 -0.030489331
		 0.0079773832 -0.03048934 -0.023955315 0.0079773832 -0.03585165 -0.0165007 0.0079773832
		 -0.039836247 -0.0084119746 0.0079773832 -0.042289913 2.120299e-08 0.0079773832 -0.043118428
		 0.0084120063 0.0079773832 -0.042289909 0.016500732 0.0079773832 -0.039836224 0.023955336
		 0.0079773832 -0.035851628 0.030489361 0.0079773832 -0.030489322 0.035851695 0.0079773832
		 -0.023955289 0.039836258 0.0079773832 -0.016500678 0.042289935 0.0079773832 -0.0084119551
		 0.043118421 0.0079773832 3.0665785e-08 0.042289928 0.0079773832 0.0084120119 0.039836239
		 0.0079773832 0.016500734;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3738629D-46FB-0BD5-0A7A-029DA8429EC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]";
	setAttr ".ix" -type "matrix" 0.75057300198879806 0 0 0 0 1.5860520117705437 0 0 0 0 0.75057300198879806 0
		 0 2.2819865509066517 0 1;
	setAttr ".wt" 0.1778358519077301;
	setAttr ".re" 361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "000B7444-4A25-26A4-226E-14BC6C4C08F0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[354:385]" -type "float3"  0.02871923 0 0.0057126251
		 0.027052928 0 0.0112057 0.02434697 0 0.016268147 0.020705406 0 0.020705422 0.016268138
		 0 0.024346985 0.011205679 0 0.027052928 0.0057126023 0 0.028719224 -3.4906718e-09
		 0 0.029281862 -0.0057126074 0 0.028719217 -0.011205681 0 0.027052911 -0.016268138
		 0 0.024346961 -0.020705396 0 0.020705396 -0.024346961 0 0.016268129 -0.027052898
		 0 0.011205679 -0.028719198 0 0.0057126023 -0.029281868 0 9.599348e-09 -0.028719233
		 0 -0.0057126023 -0.027052928 0 -0.011205681 -0.02434697 0 -0.016268143 -0.020705407
		 0 -0.020705415 -0.016268134 0 -0.024346974 -0.011205679 0 -0.027052928 -0.0057125995
		 0 -0.028719224 1.4399019e-08 0 -0.029281862 0.0057126218 0 -0.028719213 0.0112057
		 0 -0.027052911 0.016268147 0 -0.024346961 0.020705426 0 -0.020705396 0.024347002
		 0 -0.016268119 0.027052937 0 -0.011205665 0.028719233 0 -0.0057125883 0.029281868
		 0 1.9198696e-08;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A7B2BC3B-4B0D-8F09-7CCD-D99689D148C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[416:417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 0.75057300198879806 0 0 0 0 1.5860520117705437 0 0 0 0 0.75057300198879806 0
		 0 2.2819865509066517 0 1;
	setAttr ".wt" 0.90096366405487061;
	setAttr ".dr" no;
	setAttr ".re" 419;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "EC6CCDE7-4BBA-6785-D7B9-EFB6497EF891";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EED0509E-409A-EACA-BF07-03A8A46975C0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29673266196424458 0 0 0 0 1 0 0 0 0 1 0 0 1.1959344148635864 1.2274939856867511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1959344 1.5482631 ;
	setAttr ".rs" 62729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.14836633098212229 0.69593441486358643 1.5482631168703753 ;
	setAttr ".cbx" -type "double3" 0.14836633098212229 1.6959344148635864 1.5482631168703753 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F731055B-4ACB-A920-1EBD-D7A60303468C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.17923085 0 0 -0.17923085
		 0 0 -0.17923085 0 0 -0.17923085;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C0DEF722-442E-73FA-CB1F-6099C480E0BF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29673266196424458 0 0 0 0 1 0 0 0 0 1 0 0 1.1959344148635864 1.2274939856867511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90608072 2.0482635 ;
	setAttr ".rs" 37002;
	setAttr ".lt" -type "double3" 0 3.4694469519536142e-16 0.40279317439349149 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14836633098212229 0.63914597034454346 1.9556332669596392 ;
	setAttr ".cbx" -type "double3" 0.14836633098212229 1.1730154752731323 2.1408936224322037 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7D072F4A-490B-4889-539E-AE8B45312BAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.056788445 -0.092629775
		 0 -0.056788445 -0.092629775 0 -0.52291894 0.09263055 0 -0.52291894 0.09263055;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8635C094-4E21-6119-DABA-F5B0F49EAA6C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29673266196424458 0 0 0 0 1 0 0 0 0 1 0 0 1.1959344148635864 1.2274939856867511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.57932341 2.4287961 ;
	setAttr ".rs" 57063;
	setAttr ".lt" -type "double3" 0 1.3877787807814457e-17 0.86699173165429366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14836633098212229 0.42485553026199341 2.4262469849924759 ;
	setAttr ".cbx" -type "double3" 0.14836633098212229 0.7337912917137146 2.4313453278879837 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5EAF3439-471B-07B7-CC2D-57A8B8AAD8DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.082240142 0.090081044
		 0 -0.082240142 0.090081044 0 -0.30717391 -0.090081044 0 -0.30717391 -0.090081044;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "945C772C-4DFE-8337-7BFB-44B017918540";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29673266196424458 0 0 0 0 1 0 0 0 0 1 0 0 1.1959344148635864 1.2274939856867511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.32525709 3.2956705 ;
	setAttr ".rs" 62891;
	setAttr ".lt" -type "double3" 0 -1.3045120539345589e-15 0.36111662736608557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14836633098212229 0.23542112112045288 3.2070141873697953 ;
	setAttr ".cbx" -type "double3" 0.14836633098212229 0.4150930643081665 3.3843266806940751 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "50A48527-4ABB-9DAE-34EB-8FBB1DFA6F68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.17512847 -0.086106665
		 0 -0.17512847 -0.086106665 0 -0.30439225 0.086107418 0 -0.30439225 0.086107418;
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
	setAttr -s 7 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polySplitRing12.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak5.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Table_remodeled.ma
