//Maya ASCII 2024 scene
//Name: Table_remodeled_UV.ma
//Last modified: Thu, Sep 14, 2023 09:25:22 AM
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
fileInfo "UUID" "2DC67A90-41F5-47C0-84EB-3180D2422722";
createNode transform -s -n "persp";
	rename -uid "FEA9DEAD-49C4-4CBD-6324-D8B9CADEB0C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.776320670332975 8.5768758494577249 -7.8034768396695284 ;
	setAttr ".r" -type "double3" -25.538352729600962 -481.39999999991051 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3CB5754-4DBF-275B-7CD7-07AF59A1FE91";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.458502270059729;
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
	setAttr ".pv" -type "double2" 0.50000001490116119 0.97694441676139832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
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
	setAttr ".pv" -type "double2" 0.49999995529651642 0.91434818506240845 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
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
	setAttr ".pv" -type "double2" 0.4927331805229187 0.11383960261402348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
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
	setAttr ".bw" 3;
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
	setAttr ".pv" -type "double2" 0.19181668758392334 0.22929677064998083 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "40F4AADD-4BD1-BD65-D710-C4B21A7406B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.59269663691520691 0.18594004213809967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.4536517 0.046895087
		 0.54634833 0.046895087 0.4536517 0.13959172 0.54634833 0.13959172 0.4536517 0.23228836
		 0.54634833 0.23228836 0.4536517 0.32498497 0.54634833 0.32498497 0.4536517 0.41768163
		 0.54634833 0.41768163 0.63904494 0.046895087 0.63904494 0.13959172 0.36095506 0.046895087
		 0.36095506 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
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
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "86163786-4CA1-8CB2-DC09-7A97C590A548";
	setAttr ".t" -type "double3" 0 1.1959344148635864 1.2274939856867511 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.29673266196424458 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1.2274939856867511 ;
	setAttr ".sp" -type "double3" 0 -0.5 -1.2274939856867511 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D6060C5A-40DA-302C-BD4C-849EE9E8A321";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37646660208702087 0.093227788805961609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "6438FBEE-486C-AA40-4DA7-31A3CBD85B13";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.59269663691520691 0.18594004213809967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.4536517 0.046895087
		 0.54634833 0.046895087 0.4536517 0.13959172 0.54634833 0.13959172 0.4536517 0.23228836
		 0.54634833 0.23228836 0.4536517 0.32498497 0.54634833 0.32498497 0.4536517 0.41768163
		 0.54634833 0.41768163 0.63904494 0.046895087 0.63904494 0.13959172 0.36095506 0.046895087
		 0.36095506 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
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
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "5CA15EB2-4748-5F37-724F-1B9BC82B6085";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.32449743151664734 0.15980222821235657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.11859784 0.17372993
		 0.1312204 0.092210114 0.12001741 0.31476539 0.59827954 0.14589444 0.67105561 0.17389265
		 0.67106384 0.1459159 0.765338 0.17392042 0.76534635 0.14594379 0.84272212 0.1739434
		 0.84273046 0.14596665 0.054031938 0.097709119 0.047332048 0.00366503 0.053995371
		 0.22173601 0.047240138 0.31577629 0.15737712 0.17374137 0.16991168 0.094821393 0.52381271
		 0.14587262 0.18368894 0.27614874 0.21345705 0.17375782 0.22527474 0.10375944 0.4553203
		 0.14585236 0.24312723 0.24211496 0.28168267 0.17377797 0.29030156 0.12440529 0.38638276
		 0.14583209 0.30574149 0.2132732 0.31259334 0.17378703 0.31260163 0.1458104 0.33640146
		 0.14581743 0.33639324 0.17379406 0.30577308 0.10632029 0.24317575 0.077441603 0.18375748
		 0.043372929 0.12010869 0.0047187209 0.38637447 0.17380884 0.45531213 0.17382911 0.52380449
		 0.17384925 0.59827131 0.17387119 0.29028076 0.19517902 0.22524172 0.21578661 0.16987342
		 0.22469205 0.13118064 0.22728056 0.28169096 0.14580122 0.21346527 0.14578119 0.15738535
		 0.14576462 0.11860609 0.14575329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.32076907 0.5 -0.5 0.32076907
		 -0.5 0.43400007 0.26915434 0.5 0.43400007 0.26915434 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.55678844 0.72813928 0.5 -0.55678844 0.72813928 0.5 -0.02291894 0.9133997
		 -0.5 -0.02291894 0.9133997 -0.5 -0.69307667 1.30712223 0.5 -0.69307667 1.30712223
		 0.5 -0.42813727 1.51634371 -0.5 -0.42813727 1.51634371 -0.5 -0.96051329 1.97952008
		 0.5 -0.96051329 1.97952008 0.5 -0.78084135 2.1568327 -0.5 -0.78084135 2.1568327 -0.5 -1.20377827 2.19931221
		 0.5 -1.20377827 2.19931221 0.5 -1.22179055 2.45110059 -0.5 -1.22179055 2.45110059;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 37 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 33
		f 4 10 4 6 8
		mu 0 4 12 41 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 45 44 14
		f 4 5 15 -17 -14
		mu 0 4 1 33 32 15
		f 4 -2 17 18 -16
		mu 0 4 3 37 36 16
		f 4 -5 12 19 -18
		mu 0 4 2 41 40 17
		f 4 14 21 -23 -21
		mu 0 4 14 44 43 18
		f 4 16 23 -25 -22
		mu 0 4 15 32 31 19
		f 4 -19 25 26 -24
		mu 0 4 16 36 35 20
		f 4 -20 20 27 -26
		mu 0 4 17 40 39 21
		f 4 22 29 -31 -29
		mu 0 4 18 43 42 22
		f 4 24 31 -33 -30
		mu 0 4 19 31 30 23
		f 4 -27 33 34 -32
		mu 0 4 20 35 34 24
		f 4 -28 28 35 -34
		mu 0 4 21 39 38 25
		f 4 30 37 -39 -37
		mu 0 4 22 42 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 30 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 34 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 38 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "50A0295B-4DDB-602D-2D80-12AEC6710114";
	setAttr ".t" -type "double3" 0 1.1959344148635864 1.2274939856867511 ;
	setAttr ".s" -type "double3" 0.29673266196424458 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1.2274939856867511 ;
	setAttr ".sp" -type "double3" 0 -0.5 -1.2274939856867511 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FB2D15E8-4288-A787-0115-37AFC80A3781";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32449740171432495 0.15980225801467896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "14BBEC4B-4079-1420-8CA4-DD9A413285A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.59269663691520691 0.18594004213809967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.4536517 0.046895087
		 0.54634833 0.046895087 0.4536517 0.13959172 0.54634833 0.13959172 0.4536517 0.23228836
		 0.54634833 0.23228836 0.4536517 0.32498497 0.54634833 0.32498497 0.4536517 0.41768163
		 0.54634833 0.41768163 0.63904494 0.046895087 0.63904494 0.13959172 0.36095506 0.046895087
		 0.36095506 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
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
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pCube4";
	rename -uid "223965A9-4DF0-E73A-B996-4080185838EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.32449743151664734 0.15980222821235657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.11859784 0.17372993
		 0.1312204 0.092210114 0.12001741 0.31476539 0.59827954 0.14589444 0.67105561 0.17389265
		 0.67106384 0.1459159 0.765338 0.17392042 0.76534635 0.14594379 0.84272212 0.1739434
		 0.84273046 0.14596665 0.054031938 0.097709119 0.047332048 0.00366503 0.053995371
		 0.22173601 0.047240138 0.31577629 0.15737712 0.17374137 0.16991168 0.094821393 0.52381271
		 0.14587262 0.18368894 0.27614874 0.21345705 0.17375782 0.22527474 0.10375944 0.4553203
		 0.14585236 0.24312723 0.24211496 0.28168267 0.17377797 0.29030156 0.12440529 0.38638276
		 0.14583209 0.30574149 0.2132732 0.31259334 0.17378703 0.31260163 0.1458104 0.33640146
		 0.14581743 0.33639324 0.17379406 0.30577308 0.10632029 0.24317575 0.077441603 0.18375748
		 0.043372929 0.12010869 0.0047187209 0.38637447 0.17380884 0.45531213 0.17382911 0.52380449
		 0.17384925 0.59827131 0.17387119 0.29028076 0.19517902 0.22524172 0.21578661 0.16987342
		 0.22469205 0.13118064 0.22728056 0.28169096 0.14580122 0.21346527 0.14578119 0.15738535
		 0.14576462 0.11860609 0.14575329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.32076907 0.5 -0.5 0.32076907
		 -0.5 0.43400007 0.26915434 0.5 0.43400007 0.26915434 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.55678844 0.72813928 0.5 -0.55678844 0.72813928 0.5 -0.02291894 0.9133997
		 -0.5 -0.02291894 0.9133997 -0.5 -0.69307667 1.30712223 0.5 -0.69307667 1.30712223
		 0.5 -0.42813727 1.51634371 -0.5 -0.42813727 1.51634371 -0.5 -0.96051329 1.97952008
		 0.5 -0.96051329 1.97952008 0.5 -0.78084135 2.1568327 -0.5 -0.78084135 2.1568327 -0.5 -1.20377827 2.19931221
		 0.5 -1.20377827 2.19931221 0.5 -1.22179055 2.45110059 -0.5 -1.22179055 2.45110059;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 37 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 33
		f 4 10 4 6 8
		mu 0 4 12 41 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 45 44 14
		f 4 5 15 -17 -14
		mu 0 4 1 33 32 15
		f 4 -2 17 18 -16
		mu 0 4 3 37 36 16
		f 4 -5 12 19 -18
		mu 0 4 2 41 40 17
		f 4 14 21 -23 -21
		mu 0 4 14 44 43 18
		f 4 16 23 -25 -22
		mu 0 4 15 32 31 19
		f 4 -19 25 26 -24
		mu 0 4 16 36 35 20
		f 4 -20 20 27 -26
		mu 0 4 17 40 39 21
		f 4 22 29 -31 -29
		mu 0 4 18 43 42 22
		f 4 24 31 -33 -30
		mu 0 4 19 31 30 23
		f 4 -27 33 34 -32
		mu 0 4 20 35 34 24
		f 4 -28 28 35 -34
		mu 0 4 21 39 38 25
		f 4 30 37 -39 -37
		mu 0 4 22 42 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 30 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 34 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 38 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "FCCF6682-4F79-280A-3D35-44BC1695F919";
	setAttr ".t" -type "double3" 0 1.1959344148635864 1.2274939856867511 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.29673266196424458 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1.2274939856867511 ;
	setAttr ".sp" -type "double3" 0 -0.5 -1.2274939856867511 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "A9D1E777-41B7-43FC-4214-71A4326F51C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32449740171432495 0.15980225801467896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "71E4AA0A-4B89-7F2D-3800-61BA154FD75F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.59269663691520691 0.18594004213809967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.4536517 0.046895087
		 0.54634833 0.046895087 0.4536517 0.13959172 0.54634833 0.13959172 0.4536517 0.23228836
		 0.54634833 0.23228836 0.4536517 0.32498497 0.54634833 0.32498497 0.4536517 0.41768163
		 0.54634833 0.41768163 0.63904494 0.046895087 0.63904494 0.13959172 0.36095506 0.046895087
		 0.36095506 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172 0.4536517 0.046895087 0.54634833 0.046895087 0.54634833 0.13959172
		 0.4536517 0.13959172;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
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
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "C5725ECC-4D1C-6F48-67ED-58B39C57E80B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.32449743151664734 0.15980222821235657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.11859784 0.17372993
		 0.1312204 0.092210114 0.12001741 0.31476539 0.59827954 0.14589444 0.67105561 0.17389265
		 0.67106384 0.1459159 0.765338 0.17392042 0.76534635 0.14594379 0.84272212 0.1739434
		 0.84273046 0.14596665 0.054031938 0.097709119 0.047332048 0.00366503 0.053995371
		 0.22173601 0.047240138 0.31577629 0.15737712 0.17374137 0.16991168 0.094821393 0.52381271
		 0.14587262 0.18368894 0.27614874 0.21345705 0.17375782 0.22527474 0.10375944 0.4553203
		 0.14585236 0.24312723 0.24211496 0.28168267 0.17377797 0.29030156 0.12440529 0.38638276
		 0.14583209 0.30574149 0.2132732 0.31259334 0.17378703 0.31260163 0.1458104 0.33640146
		 0.14581743 0.33639324 0.17379406 0.30577308 0.10632029 0.24317575 0.077441603 0.18375748
		 0.043372929 0.12010869 0.0047187209 0.38637447 0.17380884 0.45531213 0.17382911 0.52380449
		 0.17384925 0.59827131 0.17387119 0.29028076 0.19517902 0.22524172 0.21578661 0.16987342
		 0.22469205 0.13118064 0.22728056 0.28169096 0.14580122 0.21346527 0.14578119 0.15738535
		 0.14576462 0.11860609 0.14575329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.32076907 0.5 -0.5 0.32076907
		 -0.5 0.43400007 0.26915434 0.5 0.43400007 0.26915434 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.55678844 0.72813928 0.5 -0.55678844 0.72813928 0.5 -0.02291894 0.9133997
		 -0.5 -0.02291894 0.9133997 -0.5 -0.69307667 1.30712223 0.5 -0.69307667 1.30712223
		 0.5 -0.42813727 1.51634371 -0.5 -0.42813727 1.51634371 -0.5 -0.96051329 1.97952008
		 0.5 -0.96051329 1.97952008 0.5 -0.78084135 2.1568327 -0.5 -0.78084135 2.1568327 -0.5 -1.20377827 2.19931221
		 0.5 -1.20377827 2.19931221 0.5 -1.22179055 2.45110059 -0.5 -1.22179055 2.45110059;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 37 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 33
		f 4 10 4 6 8
		mu 0 4 12 41 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 45 44 14
		f 4 5 15 -17 -14
		mu 0 4 1 33 32 15
		f 4 -2 17 18 -16
		mu 0 4 3 37 36 16
		f 4 -5 12 19 -18
		mu 0 4 2 41 40 17
		f 4 14 21 -23 -21
		mu 0 4 14 44 43 18
		f 4 16 23 -25 -22
		mu 0 4 15 32 31 19
		f 4 -19 25 26 -24
		mu 0 4 16 36 35 20
		f 4 -20 20 27 -26
		mu 0 4 17 40 39 21
		f 4 22 29 -31 -29
		mu 0 4 18 43 42 22
		f 4 24 31 -33 -30
		mu 0 4 19 31 30 23
		f 4 -27 33 34 -32
		mu 0 4 20 35 34 24
		f 4 -28 28 35 -34
		mu 0 4 21 39 38 25
		f 4 30 37 -39 -37
		mu 0 4 22 42 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 30 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 34 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 38 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB64A95D-4E6C-2E47-50FA-CD8B1274B645";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FA27B98B-4B75-5544-87D6-2C8BBFE7813C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E12EF252-4B01-2FBB-659C-D5B9758A98B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC044DB7-4A5D-E0E9-0C03-0AAC3BCE8DB5";
createNode displayLayer -n "defaultLayer";
	rename -uid "531EE5AA-4FD8-B78B-E476-B09531CA8A6A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "265B57D6-4E44-93A9-9B0F-68B13D6B4086";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 855\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 855\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 855\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 96 ".tk[226:321]" -type "float3"  -0.11208589 -0.024763463 -0.074893482
		 -0.095321193 -0.024763463 -0.09532129 -0.074893385 -0.024763463 -0.11208596 -0.051587448
		 -0.024763463 -0.1245432 -0.026299039 -0.024763463 -0.13221432 1.6069968e-08 -0.024763463
		 -0.13480455 0.026299071 -0.024763463 -0.13221432 0.051587455 -0.024763463 -0.12454316
		 0.074893385 -0.024763463 -0.11208586 0.095321178 -0.024763463 -0.095321178 0.11208583
		 -0.024763463 -0.074893363 0.12454306 -0.024763463 -0.051587433 0.13221423 -0.024763463
		 -0.026299028 0.13480462 -0.024763463 -3.9193569e-08 0.13221435 -0.024763463 0.026299052
		 0.1245432 -0.024763463 0.051587455 0.11208591 -0.024763463 0.074893408 0.095321193
		 -0.024763463 0.095321238 0.074893378 -0.024763463 0.11208591 0.05158744 -0.024763463
		 0.1245432 0.026299013 -0.024763463 0.13221435 -6.6288628e-08 -0.024763463 0.13480455
		 -0.026299145 -0.024763463 0.13221432 -0.051587556 -0.024763463 0.12454318 -0.074893497
		 -0.024763463 0.11208586 -0.09532132 -0.024763463 0.095321164 -0.11208601 -0.024763463
		 0.074893333 -0.12454323 -0.024763463 0.051587392 -0.13221438 -0.024763463 0.026298985
		 -0.13480462 -0.024763463 -8.3385956e-08 -0.13221435 -0.024763463 -0.026299145 -0.1245432
		 -0.024763463 -0.051587541 -0.091775395 0 -0.06132241 -0.078048535 0 -0.078048587
		 -0.061322335 0 -0.09177541 -0.042239554 0 -0.10197534 -0.021533523 0 -0.10825647
		 1.3158005e-08 0 -0.11037732 0.021533549 0 -0.10825641 0.042239565 0 -0.10197531 0.061322335
		 0 -0.091775358 0.07804852 0 -0.07804852 0.091775313 0 -0.061322324 0.10197528 0 -0.042239539
		 0.10825636 0 -0.021533513 0.11037733 0 -3.248697e-08 0.10825648 0 0.021533526 0.10197534
		 0 0.042239562 0.091775402 0 0.061322354 0.078048535 0 0.07804855 0.061322335 0 0.091775402
		 0.042239539 0 0.10197534 0.0215335 0 0.10825647 -5.4276779e-08 0 0.11037732 -0.021533608
		 0 0.10825647 -0.042239632 0 0.10197531 -0.06132241 0 0.091775358 -0.078048609 0 0.078048512
		 -0.091775447 0 0.061322287 -0.1019754 0 0.042239502 -0.1082565 0 0.02153348 -0.11037733
		 0 -6.8671483e-08 -0.10825647 0 -0.021533612 -0.10197534 0 -0.042239632 -0.11711315
		 -8.3266727e-17 -0.078252569 -0.099596545 -8.3266727e-17 -0.099596605 -0.078252494
		 -8.3266727e-17 -0.11711318 -0.053901229 -8.3266727e-17 -0.1301292 -0.027478596 -8.3266727e-17
		 -0.13814434 1.6790729e-08 -8.3266727e-17 -0.14085075 0.027478628 -8.3266727e-17 -0.13814434
		 0.053901237 -8.3266727e-17 -0.13012908 0.078252494 -8.3266727e-17 -0.11711313 0.0995965
		 -8.3266727e-17 -0.099596508 0.1171131 -8.3266727e-17 -0.078252442 0.13012904 -8.3266727e-17
		 -0.053901218 0.13814427 -8.3266727e-17 -0.027478583 0.14085086 -8.3266727e-17 -4.002252e-08
		 0.13814437 -8.3266727e-17 0.027478613 0.1301292 -8.3266727e-17 0.053901237 0.11711316
		 -8.3266727e-17 0.078252524 0.099596545 -8.3266727e-17 0.09959656 0.078252457 -8.3266727e-17
		 0.11711316 0.053901222 -8.3266727e-17 0.13012917 0.027478557 -8.3266727e-17 0.13814437
		 -6.9261787e-08 -8.3266727e-17 0.14085075 -0.027478704 -8.3266727e-17 0.13814437 -0.053901337
		 -8.3266727e-17 0.13012908 -0.078252576 -8.3266727e-17 0.11711313 -0.099596612 -8.3266727e-17
		 0.099596441 -0.11711326 -8.3266727e-17 0.078252412 -0.13012922 -8.3266727e-17 0.053901166
		 -0.13814442 -8.3266727e-17 0.02747854 -0.14085086 -8.3266727e-17 -8.6197005e-08 -0.13814437
		 -8.3266727e-17 -0.027478712 -0.13012917 -8.3266727e-17 -0.053901333;
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
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "28B8A16A-4CD8-F53F-4214-929BAAA1FD1A";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.31295931 0.50804508 0.31252366 0.50510782
		 0.31180209 0.50222713 0.31080174 0.49943113 0.30953211 0.49674663 0.30800539 0.49419966
		 0.30623639 0.49181452 0.30424225 0.4896141 0.30204189 0.48762003 0.29965675 0.48585102
		 0.29710978 0.48432437 0.29442525 0.4830547 0.29162931 0.48205417 0.28874874 0.48133269
		 0.28581136 0.48089698 0.28284544 0.48075128 0.27987951 0.48089695 0.27694201 0.48133272
		 0.27406138 0.48205423 0.27126545 0.4830547 0.26858085 0.48432437 0.26603407 0.48585096
		 0.26364881 0.48761985 0.26144868 0.48961416 0.25945437 0.4918144 0.25768536 0.4941996
		 0.25615877 0.49674663 0.25488901 0.49943107 0.25388867 0.50222707 0.25316721 0.5051077
		 0.25273138 0.50804508 0.25258565 0.51101089 0.25273138 0.51397681 0.25316709 0.51691443
		 0.25388867 0.519795 0.25488907 0.52259088 0.25615883 0.52527517 0.2576853 0.52782243
		 0.25945437 0.53020751 0.26144856 0.53240776 0.26364875 0.53440225 0.26603401 0.53617114
		 0.26858103 0.53769773 0.27126551 0.53896749 0.27406132 0.53996783 0.27694196 0.54068911
		 0.27987933 0.54112518 0.28284538 0.54127097 0.28581131 0.54112518 0.2887488 0.54068911
		 0.29162931 0.53996766 0.29442531 0.53896749 0.29710972 0.53769773 0.29965675 0.5361712
		 0.30204189 0.53440219 0.30424225 0.532408 0.30623639 0.53020769 0.30800533 0.52782249
		 0.30953205 0.52527535 0.3108018 0.52259099 0.31180203 0.51979506 0.3125236 0.51691431
		 0.31295937 0.51397705 0.31310511 0.51101112 -0.3570151 0.65476811 -0.3458584 0.65476811
		 -0.33470166 0.65476811 -0.32354495 0.65476811 -0.31238815 0.65476811 -0.30123153
		 0.65476811 -0.29007474 0.65476811 -0.27891809 0.65476811 -0.26776129 0.65476811 -0.25660461
		 0.65476811 -0.24544787 0.65476811 -0.23429117 0.65476811 -0.22313443 0.65476811 -0.21197775
		 0.65476811 -0.20082101 0.65476811 -0.18966424 0.65476811 -0.17850757 0.65476811 -0.16735077
		 0.65476811 -0.15619406 0.65476811 -0.14503735 0.65476811 -0.13388065 0.65476811 -0.12272394
		 0.65476811 -0.11156723 0.65476811 -0.10041052 0.65476811 -0.089253783 0.65476811
		 -0.078097045 0.65476811 -0.066940278 0.65476811 -0.055783659 0.65476811 -0.044626862
		 0.65476811 -0.033470154 0.65476811 -0.022313446 0.65476811 -0.011156738 0.65476811
		 0 0.65476811 0.011156797 0.65476811 0.022313476 0.65476811 0.033470213 0.65476811
		 0.044626892 0.65476811 0.055783629 0.65476811 0.066940308 0.65476811 0.078097045
		 0.65476811 0.089253724 0.65476811 0.10041052 0.65476811 0.11156732 0.65476811 0.12272394
		 0.65476811 0.13388056 0.65476811 0.14503735 0.65476811 0.15619409 0.65476811 0.16735077
		 0.65476811 0.17850757 0.65476811 0.18966424 0.65476811 0.20082104 0.65476811 0.21197784
		 0.65476811 0.22313446 0.65476811 0.23429114 0.65476811 0.24544787 0.65476811 0.25660467
		 0.65476811 0.26776129 0.65476811 0.27891809 0.65476811 0.29007471 0.65476811 0.3012315
		 0.65476811 0.31238812 0.65476811 0.32354492 0.65476811 0.33470154 0.65476811 0.34585834
		 0.65476811 0.35701513 0.65476811 -0.3570151 0.29912072 -0.3458584 0.29912072 -0.33470166
		 0.29912072 -0.32354495 0.29912072 -0.31238815 0.29912072 -0.30123153 0.29912072 -0.29007474
		 0.29912072 -0.27891809 0.29912072 -0.26776129 0.29912072 -0.25660461 0.29912072 -0.24544787
		 0.29912072 -0.23429117 0.29912072 -0.22313443 0.29912072 -0.21197775 0.29912072 -0.20082101
		 0.29912072 -0.18966424 0.29912072 -0.17850757 0.29912072 -0.16735077 0.29912072 -0.15619406
		 0.29912072 -0.14503735 0.29912072 -0.13388065 0.29912072 -0.12272394 0.29912072 -0.11156723
		 0.29912072 -0.10041052 0.29912072 -0.089253783 0.29912072 -0.078097045 0.29912072
		 -0.066940278 0.29912072 -0.055783659 0.29912072 -0.044626862 0.29912072 -0.033470154
		 0.29912072 -0.022313446 0.29912072 -0.011156738 0.29912072 0 0.29912072 0.011156797
		 0.29912072 0.022313476 0.29912072 0.033470213 0.29912072 0.044626892 0.29912072 0.055783629
		 0.29912072 0.066940308 0.29912072 0.078097045 0.29912072 0.089253724 0.29912072 0.10041052
		 0.29912072 0.11156732 0.29912072 0.12272394 0.29912072 0.13388056 0.29912072 0.14503735
		 0.29912072 0.15619409 0.29912072 0.16735077 0.29912072 0.17850757 0.29912072 0.18966424
		 0.29912072 0.20082104 0.29912072 0.21197784 0.29912072 0.22313446 0.29912072 0.23429114
		 0.29912072 0.24544787 0.29912072 0.25660467 0.29912072 0.26776129 0.29912072 0.27891809
		 0.29912072 0.29007471 0.29912072 0.3012315 0.29912072 0.31238812 0.29912072 0.32354492
		 0.29912072 0.33470154 0.29912072 0.34585834 0.29912072 0.35701513 0.29912072 0.32735336
		 -0.59397697 0.32691759 -0.59691435 0.32619601 -0.59979492 0.32519573 -0.60259092
		 0.32392591 -0.60527533 0.32239932 -0.60782242 0.32063043 -0.61020756 0.31863624 -0.6124078
		 0.31643593 -0.61440206 0.31405079 -0.616171 0.31150383 -0.61769772 0.30881929 -0.61896729
		 0.30602312 -0.6199677 0.30314267 -0.62068927 0.30020541 -0.62112504 0.29723936 -0.62127072
		 0.29427344 -0.62112504 0.29133594 -0.62068927 0.28845543 -0.61996776 0.28565949 -0.61896729
		 0.28297502 -0.61769772 0.28042805 -0.61617112 0.27804285 -0.61440206 0.27584261 -0.61240786
		 0.2738483 -0.61020756 0.27207947 -0.60782242 0.27055281 -0.60527533 0.26928306 -0.60259092
		 0.26828259 -0.59979492 0.26756114 -0.59691435 0.26712537 -0.59397709 0.26697963 -0.59101117
		 0.26712537 -0.588045 0.26756102 -0.58510756 0.26828259 -0.58222711 0.26928306 -0.57943106
		 0.27055269 -0.57674682 0.27207929 -0.57419968 0.2738483 -0.57181454 0.27584243 -0.56961429
		 0.27804279 -0.56762004 0.28042793 -0.56585097 0.28297502 -0.56432426 0.28565943 -0.56305474
		 0.28845537 -0.56205428 0.29133576 -0.56133282 0.29427338 -0.56089699 0.2972393 -0.56075144
		 0.30020523 -0.56089699 0.30314273 -0.56133282 0.30602312 -0.5620544 0.30881935 -0.56305474
		 0.31150359 -0.56432438 0.31405079 -0.56585109 0.31643593 -0.56762004 0.31863624 -0.56961429;
	setAttr ".uvtk[250:259]" 0.32063043 -0.57181454 0.32239938 -0.57419968 0.32392609
		 -0.57674682 0.32519567 -0.57943118 0.32619625 -0.58222723 0.32691789 -0.5851078 0.3273533
		 -0.588045 0.32749915 -0.59101117 0.28284538 0.51101112 0.2972393 -0.59101117;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "55CBAC5F-4444-8CA1-1AE9-DAA21E39DBEE";
	setAttr ".uopa" yes;
	setAttr -s 325 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.039164335 -0.063656732 0.037940562
		 -0.063656732 0.03671664 -0.063656732 0.035492778 -0.063656732 0.034268856 -0.063656732
		 0.033044934 -0.063656732 0.031821042 -0.063656732 0.030597121 -0.063656732 0.029373258
		 -0.063656732 0.028149307 -0.063656732 0.026925564 -0.063656732 0.025701612 -0.063656732
		 0.02447769 -0.063656732 0.023253828 -0.063656732 0.022029907 -0.063656732 0.020806193
		 -0.063656732 0.019582212 -0.063656732 0.01835829 -0.063656732 0.017134428 -0.063656732
		 0.015910536 -0.063656732 0.014686644 -0.063656732 0.013462663 -0.063656732 0.012238801
		 -0.063656732 0.011015028 -0.063656732 0.0097911358 -0.063656732 0.008567214 -0.063656732
		 0.0073432922 -0.063656732 0.0061194301 -0.063656732 0.0048954785 -0.063656732 0.0036717057
		 -0.063656732 0.0024478137 -0.063656732 0.0012239218 -0.063656732 0 -0.063656732 -0.0012238622
		 -0.063656732 -0.0024478436 -0.063656732 -0.0036717057 -0.063656732 -0.0048956275
		 -0.063656732 -0.0061195493 -0.063656732 -0.0073434114 -0.063656732 -0.0085670948
		 -0.063656732 -0.009790957 -0.063656732 -0.011014938 -0.063656732 -0.01223886 -0.063656732
		 -0.013462663 -0.063656732 -0.014686584 -0.063656732 -0.015910566 -0.063656732 -0.017134428
		 -0.063656732 -0.01835835 -0.063656732 -0.019582272 -0.063656732 -0.020806193 -0.063656732
		 -0.022030056 -0.063656732 -0.023253918 -0.063656732 -0.024477601 -0.063656732 -0.025701523
		 -0.063656732 -0.026925325 -0.063656732 -0.028149307 -0.063656732 -0.029373288 -0.063656732
		 -0.030597091 -0.063656732 -0.031821072 -0.063656732 -0.033044934 -0.063656732 -0.034268856
		 -0.063656732 -0.035492778 -0.063656732 -0.03671658 -0.063656732 -0.037940562 -0.063656732
		 -0.039164424 -0.063656732 0.039164335 0.17534573 0.037940562 0.17534573 0.03671664
		 0.17534573 0.035492778 0.17534573 0.034268856 0.17534573 0.033044934 0.17534573 0.031821042
		 0.17534573 0.030597121 0.17534573 0.029373258 0.17534573 0.028149307 0.17534573 0.026925564
		 0.17534573 0.025701612 0.17534573 0.02447769 0.17534573 0.023253828 0.17534573 0.022029907
		 0.17534573 0.020806193 0.17534573 0.019582212 0.17534573 0.01835829 0.17534573 0.017134428
		 0.17534573 0.015910536 0.17534573 0.014686644 0.17534573 0.013462663 0.17534573 0.012238801
		 0.17534573 0.011015028 0.17534573 0.0097911358 0.17534573 0.008567214 0.17534573
		 0.0073432922 0.17534573 0.0061194301 0.17534573 0.0048954785 0.17534573 0.0036717057
		 0.17534573 0.0024478137 0.17534573 0.0012239218 0.17534573 0 0.17534573 -0.0012238622
		 0.17534573 -0.0024478436 0.17534573 -0.0036717057 0.17534573 -0.0048956275 0.17534573
		 -0.0061195493 0.17534573 -0.0073434114 0.17534573 -0.0085670948 0.17534573 -0.009790957
		 0.17534573 -0.011014938 0.17534573 -0.01223886 0.17534573 -0.013462663 0.17534573
		 -0.014686584 0.17534573 -0.015910566 0.17534573 -0.017134428 0.17534573 -0.01835835
		 0.17534573 -0.019582272 0.17534573 -0.020806193 0.17534573 -0.022030056 0.17534573
		 -0.023253918 0.17534573 -0.024477601 0.17534573 -0.025701523 0.17534573 -0.026925325
		 0.17534573 -0.028149307 0.17534573 -0.029373288 0.17534573 -0.030597091 0.17534573
		 -0.031821072 0.17534573 -0.033044934 0.17534573 -0.034268856 0.17534573 -0.035492778
		 0.17534573 -0.03671658 0.17534573 -0.037940562 0.17534573 -0.039164424 0.17534573
		 0.039164335 0.41434819 0.037940562 0.41434819 0.03671664 0.41434819 0.035492778 0.41434819
		 0.034268856 0.41434819 0.033044934 0.41434819 0.031821042 0.41434819 0.030597121
		 0.41434819 0.029373258 0.41434819 0.028149307 0.41434819 0.026925564 0.41434819 0.025701612
		 0.41434819 0.02447769 0.41434819 0.023253828 0.41434819 0.022029907 0.41434819 0.020806193
		 0.41434819 0.019582212 0.41434819 0.01835829 0.41434819 0.017134428 0.41434819 0.015910536
		 0.41434819 0.014686644 0.41434819 0.013462663 0.41434819 0.012238801 0.41434819 0.011015028
		 0.41434819 0.0097911358 0.41434819 0.008567214 0.41434819 0.0073432922 0.41434819
		 0.0061194301 0.41434819 0.0048954785 0.41434819 0.0036717057 0.41434819 0.0024478137
		 0.41434819 0.0012239218 0.41434819 0 0.41434819 -0.0012238622 0.41434819 -0.0024478436
		 0.41434819 -0.0036717057 0.41434819 -0.0048956275 0.41434819 -0.0061195493 0.41434819
		 -0.0073434114 0.41434819 -0.0085670948 0.41434819 -0.009790957 0.41434819 -0.011014938
		 0.41434819 -0.01223886 0.41434819 -0.013462663 0.41434819 -0.014686584 0.41434819
		 -0.015910566 0.41434819 -0.017134428 0.41434819 -0.01835835 0.41434819 -0.019582272
		 0.41434819 -0.020806193 0.41434819 -0.022030056 0.41434819 -0.023253918 0.41434819
		 -0.024477601 0.41434819 -0.025701523 0.41434819 -0.026925325 0.41434819 -0.028149307
		 0.41434819 -0.029373288 0.41434819 -0.030597091 0.41434819 -0.031821072 0.41434819
		 -0.033044934 0.41434819 -0.034268856 0.41434819 -0.035492778 0.41434819 -0.03671658
		 0.41434819 -0.037940562 0.41434819 -0.039164424 0.41434819 0.039164335 0.65335065
		 0.037940562 0.65335065 0.03671664 0.65335065 0.035492778 0.65335065 0.034268856 0.65335065
		 0.033044934 0.65335065 0.031821042 0.65335065 0.030597121 0.65335065 0.029373258
		 0.65335065 0.028149307 0.65335065 0.026925564 0.65335065 0.025701612 0.65335065 0.02447769
		 0.65335065 0.023253828 0.65335065 0.022029907 0.65335065 0.020806193 0.65335065 0.019582212
		 0.65335065 0.01835829 0.65335065 0.017134428 0.65335065 0.015910536 0.65335065 0.014686644
		 0.65335065 0.013462663 0.65335065 0.012238801 0.65335065 0.011015028 0.65335065 0.0097911358
		 0.65335065 0.008567214 0.65335065 0.0073432922 0.65335065 0.0061194301 0.65335065
		 0.0048954785 0.65335065 0.0036717057 0.65335065 0.0024478137 0.65335065 0.0012239218
		 0.65335065 0 0.65335065 -0.0012238622 0.65335065 -0.0024478436 0.65335065 -0.0036717057
		 0.65335065 -0.0048956275 0.65335065 -0.0061195493 0.65335065 -0.0073434114 0.65335065
		 -0.0085670948 0.65335065 -0.009790957 0.65335065 -0.011014938 0.65335065 -0.01223886
		 0.65335065 -0.013462663 0.65335065 -0.014686584 0.65335065 -0.015910566 0.65335065
		 -0.017134428 0.65335065 -0.01835835 0.65335065 -0.019582272 0.65335065 -0.020806193
		 0.65335065 -0.022030056 0.65335065 -0.023253918 0.65335065 -0.024477601 0.65335065
		 -0.025701523 0.65335065 -0.026925325 0.65335065;
	setAttr ".uvtk[250:324]" -0.028149307 0.65335065 -0.029373288 0.65335065 -0.030597091
		 0.65335065 -0.031821072 0.65335065 -0.033044934 0.65335065 -0.034268856 0.65335065
		 -0.035492778 0.65335065 -0.03671658 0.65335065 -0.037940562 0.65335065 -0.039164424
		 0.65335065 0.039164335 0.89235312 0.037940562 0.89235312 0.03671664 0.89235312 0.035492778
		 0.89235312 0.034268856 0.89235312 0.033044934 0.89235312 0.031821042 0.89235312 0.030597121
		 0.89235312 0.029373258 0.89235312 0.028149307 0.89235312 0.026925564 0.89235312 0.025701612
		 0.89235312 0.02447769 0.89235312 0.023253828 0.89235312 0.022029907 0.89235312 0.020806193
		 0.89235312 0.019582212 0.89235312 0.01835829 0.89235312 0.017134428 0.89235312 0.015910536
		 0.89235312 0.014686644 0.89235312 0.013462663 0.89235312 0.012238801 0.89235312 0.011015028
		 0.89235312 0.0097911358 0.89235312 0.008567214 0.89235312 0.0073432922 0.89235312
		 0.0061194301 0.89235312 0.0048954785 0.89235312 0.0036717057 0.89235312 0.0024478137
		 0.89235312 0.0012239218 0.89235312 0 0.89235312 -0.0012238622 0.89235312 -0.0024478436
		 0.89235312 -0.0036717057 0.89235312 -0.0048956275 0.89235312 -0.0061195493 0.89235312
		 -0.0073434114 0.89235312 -0.0085670948 0.89235312 -0.009790957 0.89235312 -0.011014938
		 0.89235312 -0.01223886 0.89235312 -0.013462663 0.89235312 -0.014686584 0.89235312
		 -0.015910566 0.89235312 -0.017134428 0.89235312 -0.01835835 0.89235312 -0.019582272
		 0.89235312 -0.020806193 0.89235312 -0.022030056 0.89235312 -0.023253918 0.89235312
		 -0.024477601 0.89235312 -0.025701523 0.89235312 -0.026925325 0.89235312 -0.028149307
		 0.89235312 -0.029373288 0.89235312 -0.030597091 0.89235312 -0.031821072 0.89235312
		 -0.033044934 0.89235312 -0.034268856 0.89235312 -0.035492778 0.89235312 -0.03671658
		 0.89235312 -0.037940562 0.89235312 -0.039164424 0.89235312;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "74F8A903-4128-6D9D-1E0D-58A50E2A5850";
	setAttr ".uopa" yes;
	setAttr -s 528 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.11517148 -0.020946868 -0.10891077
		 -0.00030819327 -0.098743886 0.018712617 -0.085061833 0.035384409 -0.068389952 0.04906664
		 -0.049369201 0.059233539 -0.028730497 0.065494187 -0.0072669238 0.067608215 0.014196649
		 0.065494277 0.034835443 0.059233539 0.053856149 0.049066804 0.070528045 0.035384543
		 0.084210262 0.018712737 0.094377115 -0.00030804425 0.10063781 -0.020946749 0.10275175
		 -0.042410396 0.10063784 -0.063874058 0.094377175 -0.084512733 0.084210351 -0.10353352
		 0.070528135 -0.12020531 0.053856269 -0.13388756 0.034835473 -0.1440545 0.014196768
		 -0.15031505 -0.0072668344 -0.1524291 -0.028730437 -0.15031505 -0.049369141 -0.14405456
		 -0.068389952 -0.13388762 -0.085061893 -0.12020539 -0.098744065 -0.10353355 -0.10891077
		 -0.084512673 -0.11517154 -0.063873999 -0.11728548 -0.042410456 -0.3508383 -0.0039635678
		 -0.34187943 -0.0039635678 -0.33292049 -0.0039635678 -0.32396156 -0.0039635678 -0.31500274
		 -0.0039635678 -0.30604374 -0.0039635678 -0.29708487 -0.0039635678 -0.28812599 -0.0039635678
		 -0.27916706 -0.0039635678 -0.27020812 -0.0039635678 -0.26124924 -0.0039635678 -0.25229031
		 -0.0039635678 -0.24333139 -0.0039635678 -0.23437248 -0.0039635678 -0.22541358 -0.0039635678
		 -0.21645464 -0.0039635678 -0.20749573 -0.0039635678 -0.1985368 -0.0039635678 -0.18957792
		 -0.0039635678 -0.18061899 -0.0039635678 -0.17166005 -0.0039635678 -0.16270117 -0.0039635678
		 -0.15374224 -0.0039635678 -0.14478339 -0.0039635678 -0.13582443 -0.0039635678 -0.12686551
		 -0.0039635678 -0.11790663 -0.0039635678 -0.10894771 -0.0039635678 -0.099988751 -0.0039635678
		 -0.091029935 -0.0039635678 -0.082070939 -0.0039635678 -0.073112004 -0.0039635678
		 -0.064153157 -0.0039635678 -0.3508383 0.16584967 -0.34187943 0.16584967 -0.33292049
		 0.16584967 -0.32396156 0.16584967 -0.31500274 0.16584967 -0.30604374 0.16584967 -0.29708487
		 0.16584967 -0.28812599 0.16584967 -0.27916706 0.16584967 -0.27020812 0.16584967 -0.26124924
		 0.16584967 -0.25229031 0.16584967 -0.24333139 0.16584967 -0.23437248 0.16584967 -0.22541358
		 0.16584967 -0.21645464 0.16584967 -0.20749573 0.16584967 -0.1985368 0.16584967 -0.18957792
		 0.16584967 -0.18061899 0.16584967 -0.17166005 0.16584967 -0.16270117 0.16584967 -0.15374224
		 0.16584967 -0.14478339 0.16584967 -0.13582443 0.16584967 -0.12686551 0.16584967 -0.11790663
		 0.16584967 -0.10894771 0.16584967 -0.099988751 0.16584967 -0.091029935 0.16584967
		 -0.082070939 0.16584967 -0.073112004 0.16584967 -0.064153157 0.16584967 -0.11517148
		 -0.58642215 -0.10891077 -0.56578332 -0.098743886 -0.54676241 -0.085061833 -0.53009075
		 -0.068389952 -0.5164085 -0.049369201 -0.50624174 -0.028730497 -0.49998084 -0.0072669238
		 -0.4978669 0.014196649 -0.49998084 0.034835443 -0.50624162 0.053856149 -0.5164085
		 0.070528045 -0.53009063 0.084210262 -0.54676241 0.094377115 -0.5657832 0.10063781
		 -0.58642203 0.10275175 -0.60788554 0.10063784 -0.62934917 0.094377175 -0.64998788
		 0.084210351 -0.66900867 0.070528135 -0.68568057 0.053856269 -0.69936281 0.034835473
		 -0.70952958 0.014196768 -0.71579021 -0.0072668344 -0.71790439 -0.028730437 -0.71579021
		 -0.049369141 -0.70952958 -0.068389952 -0.69936281 -0.085061893 -0.68568057 -0.098744065
		 -0.66900879 -0.10891077 -0.649988 -0.11517154 -0.62934917 -0.11728548 -0.60788566
		 -0.0072668642 -0.042410456 -0.0072668642 -0.60788566 -0.099988751 0.14269564 -0.10894771
		 0.14269564 -0.11790663 0.14269564 -0.12686551 0.14269564 -0.13582443 0.14269564 -0.14478339
		 0.14269564 -0.15374224 0.14269564 -0.16270117 0.14269564 -0.17166005 0.14269564 -0.18061899
		 0.14269564 -0.18957792 0.14269564 -0.1985368 0.14269564 -0.20749573 0.14269564 -0.21645464
		 0.14269564 -0.22541358 0.14269564 -0.23437248 0.14269564 -0.24333139 0.14269564 -0.25229031
		 0.14269564 -0.26124924 0.14269564 -0.27020812 0.14269564 -0.27916706 0.14269564 -0.28812599
		 0.14269564 -0.29708487 0.14269564 -0.30604374 0.14269564 -0.31500274 0.14269564 -0.32396156
		 0.14269564 -0.33292049 0.14269564 -0.34187943 0.14269564 -0.064153157 0.14269564
		 -0.3508383 0.14269564 -0.073112004 0.14269564 -0.082070939 0.14269564 -0.091029935
		 0.14269564 -0.20749573 0.11911318 -0.21645464 0.11911318 -0.22541358 0.11911318 -0.23437248
		 0.11911318 -0.24333139 0.11911318 -0.25229031 0.11911318 -0.26124924 0.11911318 -0.27020812
		 0.11911318 -0.27916706 0.11911318 -0.28812599 0.11911318 -0.29708487 0.11911318 -0.30604374
		 0.11911318 -0.31500274 0.11911318 -0.32396156 0.11911318 -0.33292049 0.11911318 -0.34187943
		 0.11911318 -0.064153157 0.11911318 -0.3508383 0.11911318 -0.073112004 0.11911318
		 -0.082070939 0.11911318 -0.091029935 0.11911318 -0.099988751 0.11911318 -0.10894771
		 0.11911318 -0.11790663 0.11911318 -0.12686551 0.11911318 -0.13582443 0.11911318 -0.14478339
		 0.11911318 -0.15374224 0.11911318 -0.16270117 0.11911318 -0.17166005 0.11911318 -0.18061899
		 0.11911318 -0.18957792 0.11911318 -0.1985368 0.11911318 -0.20749573 0.074827746 -0.21645464
		 0.074827746 -0.22541358 0.074827746 -0.23437248 0.074827746 -0.24333139 0.074827746
		 -0.25229031 0.074827746 -0.26124924 0.074827746 -0.27020812 0.074827746 -0.27916706
		 0.074827746 -0.28812599 0.074827746 -0.29708487 0.074827746 -0.30604374 0.074827746
		 -0.31500274 0.074827746 -0.32396156 0.074827746 -0.33292049 0.074827746 -0.34187943
		 0.074827746 -0.064153157 0.074827746 -0.3508383 0.074827746 -0.073112004 0.074827746
		 -0.082070939 0.074827746 -0.091029935 0.074827746 -0.099988751 0.074827746 -0.10894771
		 0.074827746 -0.11790663 0.074827746 -0.12686551 0.074827746 -0.13582443 0.074827746
		 -0.14478339 0.074827746 -0.15374224 0.074827746 -0.16270117 0.074827746 -0.17166005
		 0.074827746 -0.18061899 0.074827746 -0.18957792 0.074827746 -0.1985368 0.074827746
		 -0.20749573 0.053085327 -0.21645464 0.053085327 -0.22541358 0.053085327 -0.23437248
		 0.053085327 -0.24333139 0.053085327 -0.25229031 0.053085327 -0.26124924 0.053085327
		 -0.27020812 0.053085327 -0.27916706 0.053085327 -0.28812599 0.053085327 -0.29708487
		 0.053085327 -0.30604374 0.053085327 -0.31500274 0.053085327 -0.32396156 0.053085327
		 -0.33292049 0.053085327 -0.34187943 0.053085327 -0.064153157 0.053085327 -0.3508383
		 0.053085327 -0.073112004 0.053085327;
	setAttr ".uvtk[250:499]" -0.082070939 0.053085327 -0.091029935 0.053085327
		 -0.099988751 0.053085327 -0.10894771 0.053085327 -0.11790663 0.053085327 -0.12686551
		 0.053085327 -0.13582443 0.053085327 -0.14478339 0.053085327 -0.15374224 0.053085327
		 -0.16270117 0.053085327 -0.17166005 0.053085327 -0.18061899 0.053085327 -0.18957792
		 0.053085327 -0.1985368 0.053085327 -0.23437248 0.042802975 -0.24333139 0.042802975
		 -0.25229031 0.042802975 -0.26124924 0.042802975 -0.27020812 0.042802975 -0.27916706
		 0.042802975 -0.28812599 0.042802975 -0.29708487 0.042802975 -0.30604374 0.042802975
		 -0.31500274 0.042802975 -0.32396156 0.042802975 -0.33292049 0.042802975 -0.34187943
		 0.042802975 -0.064153157 0.042802975 -0.3508383 0.042802975 -0.073112004 0.042802975
		 -0.082070939 0.042802975 -0.091029935 0.042802975 -0.099988751 0.042802975 -0.10894771
		 0.042802975 -0.11790663 0.042802975 -0.12686551 0.042802975 -0.13582443 0.042802975
		 -0.14478339 0.042802975 -0.15374224 0.042802975 -0.16270117 0.042802975 -0.17166005
		 0.042802975 -0.18061899 0.042802975 -0.18957792 0.042802975 -0.1985368 0.042802975
		 -0.20749573 0.042802975 -0.21645464 0.042802975 -0.22541358 0.042802975 -0.24333139
		 0.063945651 -0.25229031 0.063945651 -0.26124924 0.063945651 -0.27020812 0.063945651
		 -0.27916706 0.063945651 -0.28812599 0.063945651 -0.29708487 0.063945651 -0.30604374
		 0.063945651 -0.31500274 0.063945651 -0.32396156 0.063945651 -0.33292049 0.063945651
		 -0.34187943 0.063945651 -0.064153157 0.063945651 -0.3508383 0.063945651 -0.073112004
		 0.063945651 -0.082070939 0.063945651 -0.091029935 0.063945651 -0.099988751 0.063945651
		 -0.10894771 0.063945651 -0.11790663 0.063945651 -0.12686551 0.063945651 -0.13582443
		 0.063945651 -0.14478339 0.063945651 -0.15374224 0.063945651 -0.16270117 0.063945651
		 -0.17166005 0.063945651 -0.18061899 0.063945651 -0.18957792 0.063945651 -0.1985368
		 0.063945651 -0.20749573 0.063945651 -0.21645464 0.063945651 -0.22541358 0.063945651
		 -0.23437248 0.063945651 -0.24333139 0.068710446 -0.25229031 0.068710446 -0.26124918
		 0.068710446 -0.27020812 0.068710446 -0.27916706 0.068710446 -0.28812599 0.068710446
		 -0.29708487 0.068710446 -0.30604374 0.068710446 -0.31500274 0.068710446 -0.32396156
		 0.068710446 -0.33292049 0.068710446 -0.34187943 0.068710446 -0.064153157 0.068710446
		 -0.3508383 0.068710446 -0.073112004 0.068710446 -0.082070939 0.068710446 -0.091029935
		 0.068710446 -0.099988751 0.068710446 -0.10894771 0.068710446 -0.11790663 0.068710446
		 -0.12686551 0.068710446 -0.13582443 0.068710446 -0.14478339 0.068710446 -0.15374224
		 0.068710446 -0.16270117 0.068710446 -0.17166005 0.068710446 -0.18061899 0.068710446
		 -0.18957792 0.068710446 -0.1985368 0.068710446 -0.20749573 0.068710446 -0.21645464
		 0.068710446 -0.22541358 0.068710446 -0.23437248 0.068710446 -0.24333139 0.057218701
		 -0.25229031 0.057218701 -0.26124924 0.057218701 -0.27020812 0.057218701 -0.27916706
		 0.057218701 -0.28812599 0.057218701 -0.29708487 0.057218701 -0.30604374 0.057218701
		 -0.31500274 0.057218701 -0.32396156 0.057218701 -0.33292049 0.057218701 -0.34187943
		 0.057218701 -0.064153157 0.057218701 -0.3508383 0.057218701 -0.073112004 0.057218701
		 -0.082070939 0.057218701 -0.091029935 0.057218701 -0.099988751 0.057218701 -0.10894771
		 0.057218701 -0.11790663 0.057218701 -0.12686551 0.057218701 -0.13582443 0.057218701
		 -0.14478339 0.057218701 -0.15374224 0.057218701 -0.16270117 0.057218701 -0.17166005
		 0.057218701 -0.18061899 0.057218701 -0.18957792 0.057218701 -0.1985368 0.057218701
		 -0.20749573 0.057218701 -0.21645464 0.057218701 -0.22541358 0.057218701 -0.23437248
		 0.057218701 -0.24333139 0.12365775 -0.25229031 0.12365775 -0.26124924 0.12365775
		 -0.27020812 0.12365775 -0.27916706 0.12365775 -0.28812599 0.12365775 -0.29708487
		 0.12365775 -0.30604374 0.12365775 -0.31500274 0.12365775 -0.32396156 0.12365775 -0.33292049
		 0.12365775 -0.34187943 0.12365775 -0.064153157 0.12365775 -0.3508383 0.12365775 -0.073112004
		 0.12365775 -0.082070939 0.12365775 -0.091029935 0.12365775 -0.099988751 0.12365775
		 -0.10894771 0.12365775 -0.11790663 0.12365775 -0.12686551 0.12365775 -0.13582443
		 0.12365775 -0.14478339 0.12365775 -0.15374224 0.12365775 -0.16270117 0.12365775 -0.17166005
		 0.12365775 -0.18061899 0.12365775 -0.18957792 0.12365775 -0.1985368 0.12365775 -0.20749573
		 0.12365775 -0.21645464 0.12365775 -0.22541358 0.12365775 -0.23437248 0.12365775 -0.22541358
		 0.11670782 -0.23437248 0.11670782 -0.24333139 0.11670782 -0.25229031 0.11670782 -0.26124924
		 0.11670782 -0.27020812 0.11670782 -0.27916706 0.11670782 -0.28812599 0.11670782 -0.29708487
		 0.11670782 -0.30604374 0.11670782 -0.31500274 0.11670782 -0.32396156 0.11670782 -0.33292049
		 0.11670782 -0.34187943 0.11670782 -0.064153157 0.11670782 -0.3508383 0.11670782 -0.073112004
		 0.11670782 -0.082070939 0.11670782 -0.091029935 0.11670782 -0.099988751 0.11670782
		 -0.10894771 0.11670782 -0.11790663 0.11670782 -0.12686551 0.11670782 -0.13582443
		 0.11670782 -0.14478339 0.11670782 -0.15374224 0.11670782 -0.16270117 0.11670782 -0.17166005
		 0.11670782 -0.18061899 0.11670782 -0.18957792 0.11670782 -0.1985368 0.11670782 -0.20749573
		 0.11670782 -0.21645464 0.11670782 -0.25229031 0.053820372 -0.26124918 0.053820372
		 -0.27020812 0.053820372 -0.279167 0.053820372 -0.28812599 0.053820372 -0.29708487
		 0.053820372 -0.30604374 0.053820372 -0.31500274 0.053820372 -0.32396162 0.053820372
		 -0.33292049 0.053820372 -0.34187943 0.053820372 -0.064153157 0.053820372 -0.3508383
		 0.053820372 -0.073112004 0.053820372 -0.082070939 0.053820372 -0.091029935 0.053820372
		 -0.099988751 0.053820372 -0.10894771 0.053820372 -0.11790663 0.053820372 -0.12686551
		 0.053820372 -0.13582443 0.053820372 -0.14478339 0.053820372 -0.15374224 0.053820372
		 -0.16270117 0.053820372 -0.17166005 0.053820372 -0.18061899 0.053820372 -0.18957792
		 0.053820372 -0.1985368 0.053820372 -0.20749573 0.053820372 -0.21645461 0.053820372
		 -0.22541358 0.053820372 -0.23437242 0.053820372 -0.24333139 0.053820372 -0.25229031
		 0.052073658 -0.26124924 0.052073658 -0.27020812 0.052073658 -0.27916706 0.052073658
		 -0.28812599 0.052073658;
	setAttr ".uvtk[500:527]" -0.29708487 0.052073658 -0.30604374 0.052073658 -0.31500274
		 0.052073658 -0.32396156 0.052073658 -0.33292049 0.052073658 -0.34187943 0.052073658
		 -0.064153157 0.052073658 -0.3508383 0.052073658 -0.073112004 0.052073658 -0.082070939
		 0.052073658 -0.091029935 0.052073658 -0.099988751 0.052073658 -0.10894771 0.052073658
		 -0.11790663 0.052073658 -0.12686551 0.052073658 -0.13582443 0.052073658 -0.14478339
		 0.052073658 -0.15374224 0.052073658 -0.16270117 0.052073658 -0.17166005 0.052073658
		 -0.18061899 0.052073658 -0.18957792 0.052073658 -0.1985368 0.052073658 -0.20749573
		 0.052073658 -0.21645464 0.052073658 -0.22541358 0.052073658 -0.23437248 0.052073658
		 -0.24333139 0.052073658;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4C030DBC-4F5C-064C-8C6B-2C9F3F012ACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[15]" "e[23]" "e[31]" "e[39]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "15C7DB08-4CF4-418E-B156-528914A34883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[17]" "e[25]" "e[33]" "e[41]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B8B6F501-4116-DBE7-2EDC-C1BB683120F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[12]" "e[20]" "e[28]" "e[36]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4590CC74-4D3A-B128-23BB-2BA1121A145C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[13]" "e[21]" "e[29]" "e[37]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6777C5D2-413D-16EA-EE1A-39B894C22987";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.33505386 0.1268349 -0.41512793
		 0.045315027 -0.33363429 0.17517371 0.051931173 0.0063027143 0.21740392 -0.058395766
		 0.12471548 -0.086372465 0.31168631 -0.15106449 0.21899799 -0.17904118 0.38907042
		 -0.24373829 0.2963821 -0.27171499 -0.58501297 0.050814092 -0.59171289 -0.13592681
		 -0.30695969 0.17484093 -0.31371492 0.17618449 -0.29627457 0.12684622 -0.37643665
		 0.047926188 -0.022535622 0.006280899 -0.26996276 0.13655701 -0.24019465 0.12686279
		 -0.32107359 0.056864232 -0.091028035 0.0062606335 -0.21052447 0.10252318 -0.17196903
		 0.12688282 -0.25604683 0.077510208 -0.15996557 0.0062403679 -0.14791021 0.073681414
		 -0.14105836 0.126892 -0.23374671 0.098915309 -0.20994681 0.0062257051 -0.11725846
		 0.034202397 -0.24057525 -0.033271462 -0.30317265 -0.062150121 -0.36259085 -0.096218914
		 -0.42623964 -0.134873 -0.067277223 0.03421706 0.0016604364 0.034237325 0.070152789
		 0.034257591 0.14461961 0.034279406 -0.16337094 0.14828387 -0.22840998 0.16889158
		 -0.28377828 0.1777969 -0.32247105 0.18038541 -0.26465744 0.09890613 -0.33288306 0.098886102
		 -0.38896304 0.098869532 -0.42774224 0.098858207;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "AB27BE3E-403D-CCE5-4341-B8993E237566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D2F428DD-4CD9-8FF2-96CF-F88C063F05D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "802D2FC7-410E-0D31-12B0-CA8F8B0D85D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D7E7A639-4FBC-E419-E25C-A2A4D989F51A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "86CE75D9-4053-2C69-4C79-5FBD2CD54CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "697EC798-4FB6-B7BE-3572-3B822FB2AABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "D85E871D-4312-C077-091F-519005BBF1BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "07A857F6-431A-3D20-2628-EA8517793BC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9C6AEEB4-4055-C896-0A76-A190CB0447E2";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.10393839 -0.13314888 0
		 0.0069170827 0 -0.015484886 0.10393842 -0.13314888 0.10393842 -0.13314888 0.10393842
		 -0.13314888 0.10393842 -0.13314888 0.10393842 -0.13314888 0.10393842 -0.13314888
		 0.10393842 -0.13314888 0 0.0069170827 0 0.0069170762 0 -0.015484886 0 -0.015484886
		 0.10393839 -0.13314888 0 0.0069170827 0.10393842 -0.13314888 0 -0.015484886 0.10393841
		 -0.13314888 0 0.0069170827 0.10393842 -0.13314888 0 -0.015484886 0.10393839 -0.13314888
		 0 0.0069170753 0.10393839 -0.13314888 0 -0.015484886 0.10393839 -0.13314888 0 0.0069170827
		 0.10393839 -0.13314888 0 -0.015484886 0 0.0069170827 0 0.0069170827 0 0.006917079
		 0 0.0069170762 0.10393839 -0.13314888 0.10393842 -0.13314888 0.10393842 -0.13314888
		 0.10393842 -0.13314888 0 -0.015484886 0 -0.015484886 0 -0.015484886 0 -0.015484886
		 0.10393839 -0.13314888 0.10393841 -0.13314888 0.10393839 -0.13314888 0.10393839 -0.13314888
		 0.10393839 -0.13314888 0 0.0069170827 0 -0.015484886 0.10393839 -0.13314888;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E46F59AE-40F7-C59D-FB65-69A990F27E9D";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.10393839 -0.13314888 0
		 0.0069170827 0 -0.015484886 0.10393842 -0.13314888 0.10393842 -0.13314888 0.10393842
		 -0.13314888 0.10393842 -0.13314888 0.10393842 -0.13314888 0.10393842 -0.13314888
		 0.10393842 -0.13314888 0 0.0069170827 0 0.0069170762 0 -0.015484886 0 -0.015484886
		 0.10393839 -0.13314888 0 0.0069170827 0.10393842 -0.13314888 0 -0.015484886 0.10393841
		 -0.13314888 0 0.0069170827 0.10393842 -0.13314888 0 -0.015484886 0.10393839 -0.13314888
		 0 0.0069170753 0.10393839 -0.13314888 0 -0.015484886 0.10393839 -0.13314888 0 0.0069170827
		 0.10393839 -0.13314888 0 -0.015484886 0 0.0069170827 0 0.0069170827 0 0.006917079
		 0 0.0069170762 0.10393839 -0.13314888 0.10393842 -0.13314888 0.10393842 -0.13314888
		 0.10393842 -0.13314888 0 -0.015484886 0 -0.015484886 0 -0.015484886 0 -0.015484886
		 0.10393839 -0.13314888 0.10393841 -0.13314888 0.10393839 -0.13314888 0.10393839 -0.13314888
		 0.10393839 -0.13314888 0 0.0069170827 0 -0.015484886 0.10393839 -0.13314888;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3B17EAE7-4CAF-8967-A0C3-5BA7BB6457F1";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.10393839 -0.13314888 0
		 0.0069170827 0 -0.015484886 0.10393842 -0.13314888 0.10393842 -0.13314888 0.10393842
		 -0.13314888 0.10393842 -0.13314888 0.10393842 -0.13314888 0.10393842 -0.13314888
		 0.10393842 -0.13314888 0 0.0069170827 0 0.0069170762 0 -0.015484886 0 -0.015484886
		 0.10393839 -0.13314888 0 0.0069170827 0.10393842 -0.13314888 0 -0.015484886 0.10393841
		 -0.13314888 0 0.0069170827 0.10393842 -0.13314888 0 -0.015484886 0.10393839 -0.13314888
		 0 0.0069170753 0.10393839 -0.13314888 0 -0.015484886 0.10393839 -0.13314888 0 0.0069170827
		 0.10393839 -0.13314888 0 -0.015484886 0 0.0069170827 0 0.0069170827 0 0.006917079
		 0 0.0069170762 0.10393839 -0.13314888 0.10393842 -0.13314888 0.10393842 -0.13314888
		 0.10393842 -0.13314888 0 -0.015484886 0 -0.015484886 0 -0.015484886 0 -0.015484886
		 0.10393839 -0.13314888 0.10393841 -0.13314888 0.10393839 -0.13314888 0.10393839 -0.13314888
		 0.10393839 -0.13314888 0 0.0069170827 0 -0.015484886 0.10393839 -0.13314888;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CE9EE083-4110-8C85-4042-D19515829CB7";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.10393839 -0.13314888 0
		 0.0069170827 0 -0.015484886 0.10393842 -0.13314888 0.10393842 -0.13314888 0.10393842
		 -0.13314888 0.10393842 -0.13314888 0.10393842 -0.13314888 0.10393842 -0.13314888
		 0.10393842 -0.13314888 0 0.0069170827 0 0.0069170762 0 -0.015484886 0 -0.015484886
		 0.10393839 -0.13314888 0 0.0069170827 0.10393842 -0.13314888 0 -0.015484886 0.10393841
		 -0.13314888 0 0.0069170827 0.10393842 -0.13314888 0 -0.015484886 0.10393839 -0.13314888
		 0 0.0069170753 0.10393839 -0.13314888 0 -0.015484886 0.10393839 -0.13314888 0 0.0069170827
		 0.10393839 -0.13314888 0 -0.015484886 0 0.0069170827 0 0.0069170827 0 0.006917079
		 0 0.0069170762 0.10393839 -0.13314888 0.10393842 -0.13314888 0.10393842 -0.13314888
		 0.10393842 -0.13314888 0 -0.015484886 0 -0.015484886 0 -0.015484886 0 -0.015484886
		 0.10393839 -0.13314888 0.10393841 -0.13314888 0.10393839 -0.13314888 0.10393839 -0.13314888
		 0.10393839 -0.13314888 0 0.0069170827 0 -0.015484886 0.10393839 -0.13314888;
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
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pPipeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape3.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape4.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape5.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
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
connectAttr "polyCylinder1.out" "polyTweakUV1.ip";
connectAttr "polyPipe1.out" "polyTweakUV2.ip";
connectAttr "polySplitRing12.out" "polyTweakUV3.ip";
connectAttr "|pCube2|polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polySurfaceShape2.o" "polyMapCut6.ip";
connectAttr "polySurfaceShape3.o" "polyMapCut7.ip";
connectAttr "polySurfaceShape4.o" "polyMapCut8.ip";
connectAttr "polyMapCut5.out" "polyMapCut9.ip";
connectAttr "polyMapCut6.out" "polyMapCut10.ip";
connectAttr "polyMapCut7.out" "polyMapCut11.ip";
connectAttr "polyMapCut8.out" "polyMapCut12.ip";
connectAttr "polyMapCut9.out" "polyTweakUV6.ip";
connectAttr "polyMapCut10.out" "polyTweakUV7.ip";
connectAttr "polyMapCut11.out" "polyTweakUV8.ip";
connectAttr "polyMapCut12.out" "polyTweakUV9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Table_remodeled_UV.ma
