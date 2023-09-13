//Maya ASCII 2024 scene
//Name: chair_UV.ma
//Last modified: Tue, Sep 12, 2023 02:45:25 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "1FBB9D68-45FB-E81F-35CC-3990C9395B52";
createNode transform -s -n "persp";
	rename -uid "83B2F87F-4DFB-032E-A6A0-53893F6CD6DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7018544945074074 5.7566581033683022 6.1947903075492849 ;
	setAttr ".r" -type "double3" -15.338352729466937 328.20000000001312 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "44708B4F-4632-3F3A-084C-7CB9768EEA7C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.9314065330640844;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.6747835075755315 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FF6BD5F8-4636-E1A4-96F2-0E80A679A96C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B8FF66F-47DB-139F-F45C-E092CD581478";
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
	rename -uid "4D463D5B-4AEC-7B0E-BB88-409635F7C7B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC428516-45DE-182F-1567-8EB2D4D93D2B";
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
	rename -uid "2E6AA5B9-4D7D-C0B4-0EFD-9D82226FC0BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4BD1BF04-482C-A5D5-18B4-C09FC3064C68";
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
createNode transform -n "Seat";
	rename -uid "ACEBA70F-4569-BB6B-646F-F9A86D91CA22";
	setAttr ".t" -type "double3" 0 2.9705623083487169 0 ;
	setAttr ".s" -type "double3" 2.8495960930216162 0.18150440134419563 3.5634582429163024 ;
createNode mesh -n "SeatShape" -p "Seat";
	rename -uid "C06E7793-46EB-B583-F2A4-5AA92B9C41F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.239767886698246 0.49860427261089257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "Seat";
	rename -uid "4E2F1803-4133-3556-45B5-ACB45FA3656F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28699356 0.66199356 0.25 0.33800644 0.25 0.375
		 0.28699356 0.33800644 0 0.375 0.96300644 0.625 0.96300644 0.66199362 0 0.625 0.45736888
		 0.83236891 0.25 0.1676311 0.25 0.375 0.45736888 0.1676311 0 0.375 0.79263109 0.625
		 0.79263109 0.83236891 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.067272738 0 0 -0.067272738 
		0 0 -0.067272738 0 0 0.067272738 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.31220648 0.5 -0.5 0.31220648 0.5 -0.5 -0.31220648 -0.5 -0.5 0.31220648 -0.5 -0.5
		 0.56878763 0.5 0.35202575 -0.56878763 0.5 0.35202575 -0.56878763 -0.5 0.35202575
		 0.56878763 -0.5 0.35202575 0.36355862 0.5 -0.32947558 -0.36355862 0.5 -0.32947558
		 -0.36355862 -0.5 -0.32947558 0.36355862 -0.5 -0.32947558;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg4";
	rename -uid "66C1E3E1-4AF9-D5EE-98D1-0EBC4BD6F86B";
	setAttr ".t" -type "double3" -0.99999999999999989 1.4685415877857695 0.99999999999999978 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.28528564862115835 1.4586665419949549 0.18243291189468425 ;
	setAttr ".rp" -type "double3" 0 -1.4586665419949552 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 -0.45866654199495505 0 ;
createNode mesh -n "LegShape1" -p "Leg4";
	rename -uid "41704490-4E65-8F23-C149-C2A6F5945865";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83544140998567196 0.41962014138698578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape2" -p "Leg4";
	rename -uid "C06BD7E2-4AE1-811A-3C9F-899F45C88221";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3437500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.53125 0.64850247 0.5 0.64850247
		 0.46875 0.64850247 0.4375 0.64850247 0.40625 0.64850247 0.625 0.64850247 0.375 0.64850247
		 0.59375 0.64850247 0.5625 0.64850247 0.5 0.36015704 0.46875 0.36015704 0.4375 0.36015704
		 0.40625 0.36015704 0.625 0.36015704 0.375 0.36015704 0.59375 0.36015704 0.5625 0.36015704
		 0.53125 0.36015704;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 0.79201293 0.62332487 -0.57896435 0.79201293 0.44075635 -0.69063735 0.79201293 1.1225823e-08
		 -0.57896435 0.79201293 -0.44075629 0 0.79201293 -0.6233238 0.57896435 0.79201293 -0.44075575
		 0.69063687 0.79201293 1.1225829e-08 0.57896423 0.79201293 0.44075587 -0.80341601 -0.74582922 1.032716036
		 -1.21566629 -0.74582922 -4.6083457e-08 -0.80341601 -0.74582922 -1.032715917 0 -0.74582922 -1.46048081
		 0.80341601 -0.74582922 -1.03271544 1.21566665 -0.74582922 -4.6083464e-08 0.80341613 -0.74582922 1.032715797
		 0 -0.74582922 1.46048081;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 29 0 1 28 0 2 27 0
		 3 26 0 4 25 0 5 32 0 6 31 0 7 30 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 13 0 18 12 0 17 18 1 19 11 0 18 19 1 20 10 0 19 20 1 21 9 0 20 21 1 22 8 0
		 21 22 1 23 15 0 22 23 1 24 14 0 23 24 1 24 17 1 25 18 0 26 19 0 25 26 1 27 20 0 26 27 1
		 28 21 0 27 28 1 29 22 0 28 29 1 30 23 0 29 30 1 31 24 0 30 31 1 32 17 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 56 -17
		mu 0 4 8 9 39 41
		f 4 1 18 54 -18
		mu 0 4 9 10 38 39
		f 4 2 19 52 -19
		mu 0 4 10 11 37 38
		f 4 3 20 50 -20
		mu 0 4 11 12 36 37
		f 4 4 21 63 -21
		mu 0 4 12 13 44 36
		f 4 5 22 62 -22
		mu 0 4 13 14 43 44
		f 4 6 23 60 -23
		mu 0 4 14 15 42 43
		f 4 7 16 58 -24
		mu 0 4 15 16 40 42
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
		f 4 -35 32 -13 -34
		mu 0 4 28 27 22 21
		f 4 -37 33 -12 -36
		mu 0 4 29 28 21 20
		f 4 -39 35 -11 -38
		mu 0 4 30 29 20 19
		f 4 -41 37 -10 -40
		mu 0 4 31 30 19 18
		f 4 -43 39 -9 -42
		mu 0 4 33 31 18 17
		f 4 -45 41 -16 -44
		mu 0 4 34 32 25 24
		f 4 -47 43 -15 -46
		mu 0 4 35 34 24 23
		f 4 -48 45 -14 -33
		mu 0 4 27 35 23 22
		f 4 -51 48 36 -50
		mu 0 4 37 36 28 29
		f 4 -53 49 38 -52
		mu 0 4 38 37 29 30
		f 4 -55 51 40 -54
		mu 0 4 39 38 30 31
		f 4 -57 53 42 -56
		mu 0 4 41 39 31 33
		f 4 -59 55 44 -58
		mu 0 4 42 40 32 34
		f 4 -61 57 46 -60
		mu 0 4 43 42 34 35
		f 4 -63 59 47 -62
		mu 0 4 44 43 35 27
		f 4 -64 61 34 -49
		mu 0 4 36 44 27 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Leg3";
	rename -uid "2877FD61-4C72-0128-0E22-7BA17B7D9DE5";
	setAttr ".t" -type "double3" 0.99999999999999989 1.4685415877857695 0.99999999999999978 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.28528564862115835 1.4586665419949549 0.18243291189468425 ;
	setAttr ".rp" -type "double3" 0 -1.4586665419949552 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 -0.45866654199495505 0 ;
createNode transform -n "Leg1";
	rename -uid "34C9F5C0-40AE-3231-369D-1BB2359FCE82";
	setAttr ".t" -type "double3" -0.68075613154064263 1.4586665419949549 -0.99999999999999978 ;
	setAttr ".s" -type "double3" 0.22813481014461959 1.4586665419949549 0.22813481014461959 ;
	setAttr ".rp" -type "double3" 0 -1.4586665419949552 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 -0.45866654199495505 0 ;
createNode transform -n "Leg2";
	rename -uid "92B3CE0E-44FF-3A07-DCC2-62AA4D5B4849";
	setAttr ".t" -type "double3" 0.68099999999999994 1.4586665419949549 -0.99999999999999978 ;
	setAttr ".s" -type "double3" 0.22813481014461959 1.4586665419949549 0.22813481014461959 ;
	setAttr ".rp" -type "double3" 0 -1.4586665419949552 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 -0.45866654199495505 0 ;
createNode transform -n "Top";
	rename -uid "6AD1F7E4-46E0-E465-BCBF-2882B2D138C5";
	setAttr ".t" -type "double3" 0 5.7097152151736079 -1.6632107043128277 ;
	setAttr ".r" -type "double3" -16.362596031996418 0 0 ;
	setAttr ".s" -type "double3" 2.3044339930867648 0.21669972371101245 0.15255253446749484 ;
createNode mesh -n "TopShape" -p "Top";
	rename -uid "3257E0AC-4C07-6009-5B7C-ACAD4C39799E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71230774941851083 0.88672754154127076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Top";
	rename -uid "DF29791D-4403-10D5-019E-398458AAEF0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54:81]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60576922 0.25 0.60576922 0.5 0.60576922 0.75 0.60576922
		 0 0.60576922 1 0.58653843 0.25 0.58653843 0.5 0.58653843 0.75 0.58653843 0 0.58653843
		 1 0.56730765 0.25 0.56730765 0.5 0.56730765 0.75 0.56730765 0 0.56730765 1 0.54807687
		 0.25 0.54807687 0.5 0.54807687 0.75 0.54807687 0 0.54807687 1 0.52884609 0.25 0.52884609
		 0.5 0.52884609 0.75 0.52884609 0 0.52884609 1 0.5096153 0.25 0.5096153 0.5 0.5096153
		 0.75 0.5096153 0 0.5096153 1 0.49038455 0.25 0.49038455 0.5 0.49038455 0.75 0.49038455
		 0 0.49038455 1 0.4711538 0.25 0.4711538 0.5 0.4711538 0.75 0.4711538 0 0.4711538
		 1 0.45192304 0.25 0.45192304 0.5 0.45192304 0.75 0.45192304 0 0.45192304 1 0.43269229
		 0.25 0.43269229 0.5 0.43269229 0.75 0.43269229 0 0.43269229 1 0.41346151 0.25 0.41346151
		 0.5 0.41346151 0.75 0.41346151 0 0.41346151 1 0.39423075 0.25 0.39423075 0.5 0.39423075
		 0.75 0.39423075 0 0.39423075 1 0.375 0.25 0.39423075 0.25 0.39423075 0.5 0.375 0.5
		 0.60576922 0.25 0.625 0.25 0.625 0.5 0.60576922 0.5 0.56730765 0.25 0.58653843 0.25
		 0.58653843 0.5 0.56730765 0.5 0.52884609 0.25 0.54807687 0.25 0.54807687 0.5 0.52884609
		 0.5 0.49038455 0.25 0.5096153 0.25 0.5096153 0.5 0.49038455 0.5 0.45192304 0.25 0.4711538
		 0.25 0.4711538 0.5 0.45192304 0.5 0.41346151 0.25 0.43269229 0.25 0.43269229 0.5
		 0.41346151 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.50000006 -0.5 0.49999905 0.50000006 -0.5 0.49999905
		 -0.50000006 0.50000191 0.49999905 0.50000006 0.50000191 0.49999905 -0.50000006 0.50000191 -0.50000095
		 0.50000006 0.50000191 -0.50000095 -0.50000006 -0.5 -0.50000095 0.50000006 -0.5 -0.50000095
		 0.42307696 0.50000191 0.49999905 0.42307696 0.50000191 -0.50000095 0.42307696 -0.5 -0.50000095
		 0.42307696 -0.5 0.49999905 0.34615389 0.50000191 0.49999905 0.34615389 0.50000191 -0.50000095
		 0.34615389 -0.5 -0.50000095 0.34615389 -0.5 0.49999905 0.26923078 0.50000191 0.49999905
		 0.26923078 0.50000191 -0.50000095 0.26923078 -0.5 -0.50000095 0.26923078 -0.5 0.49999905
		 0.19230768 0.50000191 0.49999905 0.19230768 0.50000191 -0.50000095 0.19230768 -0.5 -0.50000095
		 0.19230768 -0.5 0.49999905 0.11538461 0.50000191 0.49999905 0.11538461 0.50000191 -0.50000095
		 0.11538461 -0.5 -0.50000095 0.11538461 -0.5 0.49999905 0.038461525 0.50000191 0.49999905
		 0.038461525 0.50000191 -0.50000095 0.038461525 -0.5 -0.50000095 0.038461525 -0.5 0.49999905
		 -0.038461551 0.50000191 0.49999905 -0.038461551 0.50000191 -0.50000095 -0.038461551 -0.5 -0.50000095
		 -0.038461551 -0.5 0.49999905 -0.11538464 0.50000191 0.49999905 -0.11538464 0.50000191 -0.50000095
		 -0.11538464 -0.5 -0.50000095 -0.11538464 -0.5 0.49999905 -0.19230773 0.50000191 0.49999905
		 -0.19230773 0.50000191 -0.50000095 -0.19230773 -0.5 -0.50000095 -0.19230773 -0.5 0.49999905
		 -0.26923081 0.50000191 0.49999905 -0.26923081 0.50000191 -0.50000095 -0.26923081 -0.5 -0.50000095
		 -0.26923081 -0.5 0.49999905 -0.34615389 0.50000191 0.49999905 -0.34615389 0.50000191 -0.50000095
		 -0.34615389 -0.5 -0.50000095 -0.34615389 -0.5 0.49999905 -0.42307696 0.50000191 0.49999905
		 -0.42307696 0.50000191 -0.50000095 -0.42307696 -0.5 -0.50000095 -0.42307696 -0.5 0.49999905
		 -0.48108923 0.78084183 0.23240948 -0.44198775 0.78084183 0.23240948 -0.44198775 0.78084183 -0.23241043
		 -0.48108923 0.78084183 -0.23241043 0.44198775 0.78084183 0.23240948 0.48108923 0.78084183 0.23240948
		 0.48108923 0.78084183 -0.23241043 0.44198775 0.78084183 -0.23241043 0.28814161 0.78084183 0.23240948
		 0.32724306 0.78084183 0.23240948 0.32724306 0.78084183 -0.23241043 0.28814161 0.78084183 -0.23241043
		 0.13429543 0.78084183 0.23240948 0.17339686 0.78084183 0.23240948 0.17339686 0.78084183 -0.23241043
		 0.13429543 0.78084183 -0.23241043 -0.019550728 0.78084183 0.23240948 0.019550703 0.78084183 0.23240948
		 0.019550703 0.78084183 -0.23241043 -0.019550728 0.78084183 -0.23241043 -0.1733969 0.78084183 0.23240948
		 -0.13429546 0.78084183 0.23240948 -0.13429546 0.78084183 -0.23241043 -0.1733969 0.78084183 -0.23241043
		 -0.32724306 0.78084183 0.23240948 -0.28814164 0.78084183 0.23240948 -0.28814164 0.78084183 -0.23241043
		 -0.32724306 0.78084183 -0.23241043;
	setAttr -s 164 ".ed[0:163]"  0 55 0 2 52 0 4 53 0 6 54 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 0 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 0 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 0 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 0 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 0 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 0 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 0 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 0 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 0 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1
		 2 56 0 52 57 0 56 57 0 53 58 0 57 58 0 4 59 0 59 58 0 56 59 0 8 60 0 3 61 0 60 61 0
		 5 62 0 61 62 0 9 63 0 63 62 0 60 63 0 16 64 0 12 65 0 64 65 0 13 66 0 65 66 0 17 67 0
		 67 66 0 64 67 0 24 68 0 20 69 0 68 69 0 21 70 0 69 70 0 25 71 0 71 70 0 68 71 0 32 72 0
		 28 73 0 72 73 0 29 74 0 73 74 0 33 75 0 75 74 0 72 75 0 40 76 0 36 77 0 76 77 0 37 78 0
		 77 78 0 41 79 0 79 78 0 76 79 0 48 80 0 44 81 0 80 81 0 45 82 0 81 82 0 49 83 0 83 82 0
		 80 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 107 -2 -5
		mu 0 4 0 72 69 2
		f 4 110 112 -115 -116
		mu 0 4 74 75 76 77
		f 4 2 104 -4 -9
		mu 0 4 4 70 71 6
		f 4 3 106 -1 -11
		mu 0 4 6 71 73 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 118 120 -123 -124
		mu 0 4 78 79 80 81
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 126 128 -131 -132
		mu 0 4 82 83 84 85
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 134 136 -139 -140
		mu 0 4 86 87 88 89
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 142 144 -147 -148
		mu 0 4 90 91 92 93
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 51 50 45 46
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 52 47 44
		f 4 150 152 -155 -156
		mu 0 4 94 95 96 97
		f 4 -81 77 72 -80
		mu 0 4 56 55 50 51
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 57 52 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 61 60 55 56
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 62 57 54
		f 4 158 160 -163 -164
		mu 0 4 98 99 100 101
		f 4 -97 93 88 -96
		mu 0 4 66 65 60 61
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -100 97 91 -93
		mu 0 4 64 67 62 59
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 71 70 65 66
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 72 67 64
		f 4 1 109 -111 -109
		mu 0 4 2 69 75 74
		f 4 102 111 -113 -110
		mu 0 4 69 70 76 75
		f 4 -3 113 114 -112
		mu 0 4 70 4 77 76
		f 4 -7 108 115 -114
		mu 0 4 4 2 74 77
		f 4 12 117 -119 -117
		mu 0 4 14 3 79 78
		f 4 7 119 -121 -118
		mu 0 4 3 5 80 79
		f 4 -14 121 122 -120
		mu 0 4 5 15 81 80
		f 4 -15 116 123 -122
		mu 0 4 15 14 78 81
		f 4 28 125 -127 -125
		mu 0 4 24 19 83 82
		f 4 22 127 -129 -126
		mu 0 4 19 20 84 83
		f 4 -30 129 130 -128
		mu 0 4 20 25 85 84
		f 4 -31 124 131 -130
		mu 0 4 25 24 82 85
		f 4 44 133 -135 -133
		mu 0 4 34 29 87 86
		f 4 38 135 -137 -134
		mu 0 4 29 30 88 87
		f 4 -46 137 138 -136
		mu 0 4 30 35 89 88
		f 4 -47 132 139 -138
		mu 0 4 35 34 86 89
		f 4 60 141 -143 -141
		mu 0 4 44 39 91 90
		f 4 54 143 -145 -142
		mu 0 4 39 40 92 91
		f 4 -62 145 146 -144
		mu 0 4 40 45 93 92
		f 4 -63 140 147 -146
		mu 0 4 45 44 90 93
		f 4 76 149 -151 -149
		mu 0 4 54 49 95 94
		f 4 70 151 -153 -150
		mu 0 4 49 50 96 95
		f 4 -78 153 154 -152
		mu 0 4 50 55 97 96
		f 4 -79 148 155 -154
		mu 0 4 55 54 94 97
		f 4 92 157 -159 -157
		mu 0 4 64 59 99 98
		f 4 86 159 -161 -158
		mu 0 4 59 60 100 99
		f 4 -94 161 162 -160
		mu 0 4 60 65 101 100
		f 4 -95 156 163 -162
		mu 0 4 65 64 98 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back1";
	rename -uid "56CBDC8D-4ABB-6927-630D-888002671CC8";
	setAttr ".t" -type "double3" -0.79999999999999982 3.9451712159770445 -1.4488261304586116 ;
	setAttr ".s" -type "double3" 0.25595583617372342 1.7677137431418348 0.074004795765065939 ;
	setAttr ".rp" -type "double3" 0 -0.88385687157091752 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -0.38385687157091752 0 ;
createNode mesh -n "BackShape1" -p "Back1";
	rename -uid "8F00105F-4CCF-F9C7-DB82-85A47A4D2407";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57026234176498447 0.43168787386369056 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Back1";
	rename -uid "646596B4-4AF2-0C8F-DCDC-EC9DEB5DCFB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[12]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[11]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.13831316 0.125 0.13831316 0.375 0.61168683
		 0.625 0.61168683 0.875 0.13831316 0.625 0.13831316 0.625 0.52226865 0.875 0.22773133
		 0.125 0.22773133 0.375 0.52226865 0.375 0.22773133 0.625 0.22773133 0.125 0.028786862
		 0.375 0.72121316 0.375 0.028786862 0.625 0.028786862 0.625 0.72121316 0.875 0.028786862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -1.2397766e-05 9.2387199e-07 -7.1525574e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0.0012714412 0.2470431 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0012714411 0.24565181 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0012714411 0.24565181 ;
	setAttr ".pt[19]" -type "float3" 0 0.0012714412 0.2470431 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.99109423 -2.13303137
		 0.5 0.99109423 -2.13303137 -0.5 0.99109423 -3.13303137 0.5 0.99109423 -3.13303137
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3249518 0.077912092 -0.5 0.3249518 -0.92208791
		 0.5 0.3249518 -0.92208791 0.5 0.3249518 0.077912092 0.5 0.85322094 -2.30064154 -0.5 0.85322094 -2.30064154
		 -0.5 0.86333001 -1.32286024 0.5 0.86333001 -1.32286024 -0.5 -0.32830429 -0.58784837
		 -0.5 -0.32830429 0.41215163 0.5 -0.32830429 0.41215163 0.5 -0.32830429 -0.58784837;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 18 0 2 4 0
		 3 5 0 4 13 0 5 12 0 6 0 0 7 1 0 8 14 0 9 16 0 8 9 1 10 19 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 10 0 13 9 0 12 13 1 14 2 0 13 14 1 15 3 0 14 15 1 15 12 1 16 6 0 17 8 0
		 16 17 1 18 11 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 32 31 19 -30
		mu 0 4 28 29 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 35 -14
		mu 0 4 16 17 30 27
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 34 -16 18 -32
		mu 0 4 29 31 18 19
		f 4 30 29 14 13
		mu 0 4 26 28 14 15
		f 4 24 23 6 8
		mu 0 4 22 24 2 13
		f 4 2 9 22 -9
		mu 0 4 4 5 20 23
		f 4 27 -10 -8 -26
		mu 0 4 25 21 11 3
		f 4 26 25 -2 -24
		mu 0 4 24 25 3 2
		f 4 -23 20 -17 -22
		mu 0 4 23 20 17 16
		f 4 -15 12 -25 21
		mu 0 4 15 14 24 22
		f 4 -20 17 -27 -13
		mu 0 4 14 19 25 24
		f 4 -19 -21 -28 -18
		mu 0 4 19 18 21 25
		f 4 10 4 -31 28
		mu 0 4 12 0 28 26
		f 4 0 5 -33 -5
		mu 0 4 0 1 29 28
		f 4 -12 -34 -35 -6
		mu 0 4 1 10 31 29
		f 4 -36 33 -4 -29
		mu 0 4 27 30 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back2";
	rename -uid "9CEE2B70-494D-801A-C64E-299B10D73335";
	setAttr ".t" -type "double3" -0.24999999999999997 3.9451712159770445 -1.4488261304586116 ;
	setAttr ".s" -type "double3" 0.25595583617372342 1.7677137431418348 0.074004795765065939 ;
	setAttr ".rp" -type "double3" 0 -0.88385687157091752 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -0.38385687157091752 0 ;
createNode transform -n "Back4";
	rename -uid "2C2CDA61-4ACC-41B2-0703-6DB4CDFE10A9";
	setAttr ".t" -type "double3" 0.84999999999999976 3.9451712159770445 -1.4488261304586116 ;
	setAttr ".s" -type "double3" 0.25595583617372353 1.7677137431418348 0.074004795765065912 ;
	setAttr ".rp" -type "double3" 0 -0.88385687157091752 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -0.38385687157091752 0 ;
createNode transform -n "Back3";
	rename -uid "1E1D4EF7-4C50-420A-1CD7-21B9C6DC473E";
	setAttr ".t" -type "double3" 0.29999999999999988 3.9451712159770445 -1.4488261304586116 ;
	setAttr ".s" -type "double3" 0.25595583617372347 1.7677137431418348 0.074004795765065925 ;
	setAttr ".rp" -type "double3" 0 -0.88385687157091752 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -0.38385687157091752 0 ;
parent -s -nc -r -add "|Leg4|LegShape1" "Leg1" ;
parent -s -nc -r -add "|Leg4|LegShape1" "Leg3" ;
parent -s -nc -r -add "|Leg4|LegShape1" "Leg2" ;
parent -s -nc -r -add "|Back1|BackShape1" "Back3" ;
parent -s -nc -r -add "|Back1|BackShape1" "Back2" ;
parent -s -nc -r -add "|Back1|BackShape1" "Back4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E5044907-411E-A8AB-0B28-20BC11084B17";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55124C30-4993-9C9E-F98F-A69FFD282659";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9989039D-4855-E75E-84CC-BFA1CA105A50";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E25942F-4C54-B707-55FE-F4A1C68E6C0D";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC4C759C-440D-B837-561D-64A5D0B6BB9D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5C8E7E2-440F-9855-F541-1EBB4F3E4B9E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92382003-43AB-FC55-004B-C680473EE033";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C94ABE47-4EBC-53E2-0B98-D297C0832E52";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1D8E634B-4B0F-097B-0280-7B8C83A4CCFA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5A46ED4A-4CB2-ED7F-2194-7B900BC64DAD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F41E8DDC-4955-BF03-A3DE-D280EB2414F1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4F30B393-4C5C-C05B-260B-9FA348BECDFB";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 846\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 846\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 846\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AFA13623-4199-E4A5-BF77-398461424B75";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "772CB745-4F05-F76F-C492-4A8D3635F660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.25595583617372342 0 0 0 0 1.7677137431418348 0 0 0 0 0.074004795765065939 0
		 -0.79999999999999982 3.9451712159770445 -1.4488261304586116 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.80000162124633789 4.3792281150817871 -1.5404154062271118 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.28053998947143555 2.6358280181884766 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "AB48CF49-4A42-B577-3293-579C7B743CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.25595583617372342 0 0 0 0 1.7677137431418348 0 0 0 0 0.074004795765065939 0
		 -0.79999999999999982 3.9451712159770445 -1.4488261304586116 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.80000162124633789 4.3792281150817871 -1.540415346622467 ;
	setAttr ".ps" -type "double2" 1.6064105808092781 2.6358280181884766 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8E72A18A-4595-834D-71D2-64B6B6FB16D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[13]" "e[21]" "e[28]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6A535CD1-482C-D334-83A8-20B8D3403C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[10]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "86F3A758-47A3-146A-EE70-B1AA43331A64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "494CA07C-4AD7-4734-0EBF-14BB37FDD781";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.046379536 -0.066298567
		 -0.0054655671 -0.04233487 -0.086223602 -0.0017228723 -0.035049826 -0.019264519 -0.11043242
		 0.037213445 -0.16431493 0.034431219 -0.14735359 0.057097316 0.11675447 0.081216335
		 -0.066364139 -0.022103548 -0.05540812 0.0058071613 0.025816143 -0.03823293 0.29293877
		 -0.025409549 0.056758612 -0.092051186 0.036710024 -0.050091494 0.011079431 -0.037432775
		 0.08637321 -0.081908308 -0.1304794 0.020834982 -0.099926353 0.020633936 -0.12087616
		 0.043700278 -0.1522842 0.033044457 0.015508592 -0.072972983 0.14398432 0.066890717
		 0.21164411 0.023539662 0.10574675 -0.10758621 0.30388856 -0.043185249 -0.10465413
		 0.070806503 -0.14153484 0.04152298;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8757C283-42C7-E0A2-DC63-5CA901A02D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2BAD1FC8-4434-7DD7-540F-C9B94FE6CF7D";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.048437357 0.15657404 -0.0021953955
		 0.13319738 0.076079592 -0.089358434 0.12735564 -0.072330631 0.20040819 -0.31161618
		 0.15255392 -0.30883121 0.15159318 -0.32785121 0.10381055 -0.35201612 0.14225616 -0.068490662
		 0.061654612 -0.095585003 -0.017082851 0.12888329 -0.067948535 0.11665869 0.022201154
		 0.22911921 -0.026999678 0.18834679 -0.017834626 0.17587386 0.0090341726 0.21967524
		 0.20467782 -0.25628221 0.19053304 -0.26104224 0.1253068 -0.27843088 0.14028227 -0.27300525
		 0.062886178 0.16272229 0.076684698 -0.30119777 0.010845268 -0.11278468 -0.010110661
		 0.22889429 -0.078000695 0.18233927 0.19471306 -0.32876602 0.21550378 -0.31210291
		 -0.043304015 0.17208202 0.13549995 -0.3150295;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "DFB70067-4F42-384A-ADE4-FD801D74A174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:63]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "33CBEB74-4D52-5D80-FA82-B9AD75DDA267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[25]" "e[27]" "e[29]" "e[35]" "e[49]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3800D2CE-463E-B279-66FA-9BAC24543121";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.32791185 -0.027977973 0.44168562
		 0.029520765 0.51478773 0.0085559338 0.54968458 -0.056259543 0.29845002 -0.10282528
		 0.2610833 -0.12729982 0.22018936 -0.094287962 0.21069583 -0.035724655 0.3578108 0.0016051233
		 0.47716433 0.0016051233 0.47213322 0.0016051233 0.26082081 0.0016051233 0.25699002
		 0.0016051233 0.2519303 0.0016051233 0.24629292 0.0016051233 0.23955509 0.0016051233
		 0.33586773 0.0066538751 0.25874943 -0.010697603 0.26553673 -0.010167837 0.45077032
		 -0.0085693598 0.46408957 -0.0095081925 0.47088319 -0.010275364 0.35231107 -0.010530651
		 0.23981673 -0.010592103 0.252323 -0.010712147 0.22787544 -0.094351381 0.51695085
		 -0.093428642 0.50550419 -0.093309611 0.50308973 -0.092810601 0.37614423 -0.091797978
		 0.2416763 -0.090981573 0.23221797 -0.092192054 0.23028371 -0.093526036 0.21643195
		 -0.094884723 0.27884763 -0.0094028711 0.46835679 0.0016051233 0.42049807 -0.0052965879
		 0.25136063 -0.0061149001 0.30941209 -0.05742313;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0E672CAA-42D4-0BF7-DC62-FBA5808C30EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.8495960930216162 0 0 0 0 0.18150440134419563 0 0 0 0 3.5634582429163024 0
		 0 2.9705623083487169 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.970562219619751 0 ;
	setAttr ".ps" -type "double2" 3.2416300773620605 0.18150424957275391 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "C479DFF9-490F-FC52-C6B1-90ADC5F04C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.8495960930216162 0 0 0 0 0.18150440134419563 0 0 0 0 3.5634582429163024 0
		 0 2.9705623083487169 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.970562219619751 0 ;
	setAttr ".ps" -type "double2" 3.2416300773620605 0.18150424957275391 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "ABAFF63F-4E31-1D33-DBAE-ACB4C6028C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.8495960930216162 0 0 0 0 0.18150440134419563 0 0 0 0 3.5634582429163024 0
		 0 2.9705623083487169 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.970562219619751 0 ;
	setAttr ".ps" -type "double2" 3.2416300773620605 0.18150424957275391 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "EF93F04D-4EC0-DD7F-C101-908C83748577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.8495960930216162 0 0 0 0 0.18150440134419563 0 0 0 0 3.5634582429163024 0
		 0 2.9705623083487169 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.970562219619751 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.2416300773620605 3.5634582042694092 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "73199A7E-41E9-E483-CC5E-E1815B94E857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "416F2E78-4F9B-2119-D5B8-E7BCEABE78EC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 1.0947341 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.0947341 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.0947342 ;
	setAttr ".uvtk[17]" -type "float2" 0 1.0947341 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.0947342 ;
	setAttr ".uvtk[20]" -type "float2" 0 1.0947341 ;
	setAttr ".uvtk[21]" -type "float2" 0 1.0947341 ;
	setAttr ".uvtk[22]" -type "float2" 0 1.0947341 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "78AE75DF-4107-9C66-1FF6-72968F252BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "836D7879-4C78-828E-6A99-EEBB2C1C8A8A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.15903549 -0.042515263 ;
	setAttr ".uvtk[1]" -type "float2" -1.039692 0.65883332 ;
	setAttr ".uvtk[2]" -type "float2" -1.069559 0.6995278 ;
	setAttr ".uvtk[4]" -type "float2" -1.0102251 0.6493848 ;
	setAttr ".uvtk[5]" -type "float2" 0.38559425 -0.21071212 ;
	setAttr ".uvtk[6]" -type "float2" 0.83386898 -0.55474019 ;
	setAttr ".uvtk[8]" -type "float2" 0.050911129 -0.074890375 ;
	setAttr ".uvtk[9]" -type "float2" 0.79668641 -0.52164072 ;
	setAttr ".uvtk[10]" -type "float2" 0.36527535 -0.16750427 ;
	setAttr ".uvtk[11]" -type "float2" -0.99115402 0.60582763 ;
	setAttr ".uvtk[12]" -type "float2" -0.24589622 0.15050375 ;
	setAttr ".uvtk[13]" -type "float2" 0.81832618 -0.53113872 ;
	setAttr ".uvtk[14]" -type "float2" 0.78845811 -0.49322763 ;
	setAttr ".uvtk[15]" -type "float2" -0.23672199 0.10313648 ;
	setAttr ".uvtk[19]" -type "float2" 0.095242441 -0.055534005 ;
	setAttr ".uvtk[23]" -type "float2" 0.11493634 -0.062410884 ;
	setAttr ".uvtk[24]" -type "float2" 0.049433291 -0.025044858 ;
	setAttr ".uvtk[25]" -type "float2" 0.84089851 -0.50202453 ;
	setAttr ".uvtk[26]" -type "float2" -1.0837371 0.63886184 ;
	setAttr ".uvtk[27]" -type "float2" 0.17150806 -0.090345196 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "3F50D1AC-435C-CA05-20FC-9DBD8D3C163D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BE41123E-4C41-174A-4D35-EE8313F44100";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.16478623 0.92536312 ;
	setAttr ".uvtk[1]" -type "float2" 0.98890245 0.20348644 ;
	setAttr ".uvtk[2]" -type "float2" 1.1424917 0.16059279 ;
	setAttr ".uvtk[4]" -type "float2" 0.99645919 -0.084597409 ;
	setAttr ".uvtk[5]" -type "float2" -0.35706297 0.79050833 ;
	setAttr ".uvtk[6]" -type "float2" -0.9097333 -0.54825443 ;
	setAttr ".uvtk[8]" -type "float2" -0.033798754 -1.0304457 ;
	setAttr ".uvtk[9]" -type "float2" -0.76406914 -0.55437875 ;
	setAttr ".uvtk[10]" -type "float2" -0.28895792 0.75426936 ;
	setAttr ".uvtk[11]" -type "float2" 0.92984378 -0.032577336 ;
	setAttr ".uvtk[12]" -type "float2" 0.23869598 -0.91163403 ;
	setAttr ".uvtk[13]" -type "float2" -0.8166101 -0.21826077 ;
	setAttr ".uvtk[14]" -type "float2" -0.73895586 -0.24920288 ;
	setAttr ".uvtk[15]" -type "float2" 0.18197745 -0.85580385 ;
	setAttr ".uvtk[19]" -type "float2" -0.13892549 -1.0761894 ;
	setAttr ".uvtk[23]" -type "float2" -0.043986008 0.98489672 ;
	setAttr ".uvtk[24]" -type "float2" 0.015223324 -1.0887541 ;
	setAttr ".uvtk[25]" -type "float2" -0.80903804 -0.62228066 ;
	setAttr ".uvtk[26]" -type "float2" 1.0337043 0.27174366 ;
	setAttr ".uvtk[27]" -type "float2" -0.22504495 0.96622413 ;
	setAttr ".uvtk[28]" -type "float2" 1.0650805 0.20975024 ;
	setAttr ".uvtk[29]" -type "float2" -0.0888419 0.91671544 ;
	setAttr ".uvtk[30]" -type "float2" -0.0938375 -1.0085473 ;
	setAttr ".uvtk[31]" -type "float2" -0.82476461 -0.57438493 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E8FD3DF4-4D52-91F9-9C36-C68BF262C5FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4]" "e[15]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A6942853-4AC5-1F85-0E0C-9AB4B23886CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[5]" "e[17]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "5C7D0D39-44DE-B13C-1F6B-4E9735E22F34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[8]" "e[10]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "E6AB2ABD-4A02-01D3-51B7-19B7F5561B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "17133E19-41AD-6191-AF13-F3AACBB00333";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0084629506 0.19598824 ;
	setAttr ".uvtk[1]" -type "float2" -0.011057928 0.20906049 ;
	setAttr ".uvtk[2]" -type "float2" -0.011449948 0.20937091 ;
	setAttr ".uvtk[4]" -type "float2" -0.0088724047 0.21050078 ;
	setAttr ".uvtk[5]" -type "float2" -0.0058930516 0.19549203 ;
	setAttr ".uvtk[6]" -type "float2" 0.0066618621 0.20104927 ;
	setAttr ".uvtk[8]" -type "float2" 0.0044885129 0.20969987 ;
	setAttr ".uvtk[9]" -type "float2" 0.0061488748 0.20133555 ;
	setAttr ".uvtk[10]" -type "float2" -0.0061622262 0.19621497 ;
	setAttr ".uvtk[11]" -type "float2" -0.0088449866 0.20972979 ;
	setAttr ".uvtk[12]" -type "float2" 0.00157772 0.21087164 ;
	setAttr ".uvtk[13]" -type "float2" 0.0039063692 0.19914079 ;
	setAttr ".uvtk[14]" -type "float2" 0.0036371648 0.19986379 ;
	setAttr ".uvtk[15]" -type "float2" 0.0016051382 0.21010065 ;
	setAttr ".uvtk[19]" -type "float2" 0.0048532337 0.2101604 ;
	setAttr ".uvtk[23]" -type "float2" -0.0087067187 0.19555169 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "74A1069A-42CA-20D2-ADC2-95896C200D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E5689BCA-44DE-53DA-B780-08ADF46B472E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.22073084 -0.5846107 -0.22073084
		 -0.58461058 -0.23334402 -0.59534633 0.23334405 -0.59534633 -0.25342798 -0.50431323
		 0.25342795 -0.50431323 0.15384701 -0.060559571 -0.14570308 -1.1262393 -0.14123374
		 -0.075378686 0.1412338 -0.075378686 0.22820157 -0.50839686 -0.22820157 -0.50839686
		 -0.19807893 -0.16239411 0.19807899 -0.16239405 0.17285255 -0.16647765 -0.17285258
		 -0.16647765 0.20106387 -1.035709023 0.14570308 -1.1262393 -0.20106393 -1.035709023
		 -0.15384698 -0.060559452 0.26544642 -0.67390478 -0.26544642 -0.67390478;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "67ACDD9A-4C54-E369-F388-1AAD9AD62DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[8]" "e[21]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "B7781B0D-402F-C6FB-0C1E-8996900A35FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[9]" "e[20]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DA02D56D-400B-CA5A-273F-FEA3D000ADC5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.0021237731 -0.00025296211
		 -0.03890866 0.021153331 -0.041351378 0.032700479 -0.00069716573 0.011540055 -0.012061477
		 0.031384796 -0.023714781 0.0054119229 -0.0061672032 -0.0044206362 -0.057229578 0.025517464
		 0.00080603361 -0.00064272434 0.0049284995 -0.0068620704 -0.0226717 -0.0014728606
		 -0.012299716 0.022830963 0.011398196 0.0013176873 -0.013277769 -0.01159659 -0.012389392
		 -0.009534955 0.010058403 0.00069734454 -0.023680449 0.011460483 -0.032464057 0.013342202
		 -0.057888508 0.028316677 -0.0096521974 -0.011304255 -0.0016554296 0.01007092 -0.04744333
		 0.033373177 0.017013818 -0.017559404 0.01312691 0.0045272149;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "2853BDD2-4A1C-C633-84F4-11B88D5EBAB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4]" "e[6]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "CC57A563-4EFE-AB0A-5C4E-819F5BEB91EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[5]" "e[7]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6460758B-4C7A-A0DC-B881-B39F75E4A2C2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.0048247278 0.0071909726
		 0.018163443 0.0031575561 0.033353984 -0.011733651 0.003894195 0.009534752 0.0088921785
		 -0.0021218956 0.0062627494 0.00082269311 0.008528918 0.0046911296 0.012363002 0.012085533
		 0.0010588765 0.0066676773 0.0080672503 0.0048804358 0.0062247515 0.0054531693 0.0081939101
		 0.0020993352 0.00015878677 0.0051619485 0.0098854601 0.0029679909 0.009337306 0.0039470717
		 0.00063472986 0.0066318959 0.0081891865 0.013966953 0.009543106 0.014475977 0.012080774
		 0.010669267 0.0010846853 0.0067936173 0.0042944998 0.010638272 0.009436354 0.006303465
		 0.0079796612 0.0050489847 0.00047063828 0.0061923824 0.0038941801 0.0095347762 -0.019070476
		 -0.011042029 0.0084168762 0.0057363864 0.0084168911 0.0057364106;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "3FAE168A-4DE5-0038-950A-2F90A55FB231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3650123D-4369-D995-4544-459819B8C652";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.23514874 0.00059730932
		 -0.2588869 -0.014754011 -0.2599597 -0.015048309 -0.23412617 -0.00062396005 -0.26090404
		 -0.014276563 -0.23893879 0.005514428 -0.25585565 0.022045983 -0.23688415 -0.045772299
		 -0.27360409 0.013636312 -0.25688976 0.021288432 -0.24018244 0.0054840595 -0.25960699
		 -0.012460245 -0.2721841 0.007027775 -0.2521272 0.020419136 -0.25314218 0.018938599
		 -0.27071628 0.0073919594 -0.22068346 -0.02953176 -0.22069666 -0.036857944 -0.24294713
		 -0.041850016 -0.27443597 0.014895732 -0.22948022 -0.0047425777 -0.25778756 -0.02168311
		 -0.25774506 0.022553584 -0.27549836 0.01240449 -0.23350705 0.0022098273 -0.25813976
		 -0.016039953;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "AC92B146-4297-C26A-4234-09B0A5A28AA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 2.3044339930867648 0 0 0 0 0.20792297077328889 -0.061047591936448979 0
		 0 0.042976357853885983 0.14637386528363228 0 0 5.7097152151736079 -1.6632107043128277 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.7331621646881104 -1.6632109880447388 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.3044342994689941 0.20742154121398926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "54651B1B-4A52-F944-5FE6-D4B1ED6BF85E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 2.3044339930867648 0 0 0 0 0.20792297077328889 -0.061047591936448979 0
		 0 0.042976357853885983 0.14637386528363228 0 0 5.7097152151736079 -1.6632107043128277 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.7331626415252686 -1.6632109880447388 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.20742154121398926 0.29779291152954102 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "7815AD70-4DD3-3ACB-3485-F5B760ECCA59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 2.3044339930867648 0 0 0 0 0.20792297077328889 -0.061047591936448979 0
		 0 0.042976357853885983 0.14637386528363228 0 0 5.7097152151736079 -1.6632107043128277 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.7331626415252686 -1.6632109880447388 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.3044342994689941 0.20742154121398926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "9ED49FF9-41BD-0FB8-5057-348BEC83143C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 2.3044339930867648 0 0 0 0 0.20792297077328889 -0.061047591936448979 0
		 0 0.042976357853885983 0.14637386528363228 0 0 5.7097152151736079 -1.6632107043128277 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.7331626415252686 -1.6632109880447388 ;
	setAttr ".ps" -type "double2" 2.3044342994689941 0.29779291152954102 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "B23A22C6-48C5-2A46-51BC-B4BA1084E019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[3]" "e[8:9]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "124C5646-4F00-4D57-6987-13AFF62A1F39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[108]" "e[113]" "e[115]" "e[117]" "e[119]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "CC4A9E65-4A51-6C44-1F52-43A878821174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[20]" "e[36]" "e[52]" "e[68]" "e[84]" "e[100]" "e[108:110]" "e[116:118]" "e[124:126]" "e[132:134]" "e[140:142]" "e[148:150]" "e[156:158]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "D18E2DC6-48A9-1A62-22A1-D8BFCEDF9870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[21]" "e[37]" "e[53]" "e[69]" "e[85]" "e[101]" "e[111]" "e[113:114]" "e[119]" "e[121:122]" "e[127]" "e[129:130]" "e[135]" "e[137:138]" "e[143]" "e[145:146]" "e[151]" "e[153:154]" "e[159]" "e[161:162]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1C022FB2-4BF2-B495-5306-1B82383F4FE4";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" -0.26262495 -1.41334927 -0.28301245
		 -1.26753259 1.26272011 2.020787001 -0.44088143 -2.042449713 1.40693092 1.98598599
		 1.33908629 1.91186666 -0.7299931 1.6445291 -0.28261077 -2.47741413 -0.20624781 -2.1941576
		 -0.69173855 1.96222925 -0.15752313 -1.17187119 -0.13713562 -1.31768787 -0.52766216
		 0.4822672 -0.40217286 0.5779286 0.89396954 1.79477739 -0.45854813 -0.037690282 -0.31434453
		 -0.072486401 -0.38218492 -0.14660758 0.85571504 1.47707725 -0.25601476 -0.02801919
		 -0.38178545 0.43211192 -0.17965084 0.25523639 -0.50727475 0.33645055 -0.68553126
		 -0.29264998 -0.17167819 0.3053925 0.62968493 1.82268596 -0.36139789 0.28629529 -0.48688722
		 0.19063392 -0.02747345 0.27059543 -0.095314503 0.19647467 0.59143019 1.50498581 0.030856133
		 0.31506217 -0.34101036 0.1404786 0.10722065 0.59831715 -0.46649969 0.044817224 -0.6447562
		 -0.58428329 0.11519504 0.64847398 0.3654002 1.85059452 -0.32062295 -0.0053380788
		 -0.44611228 -0.10099945 0.2594009 0.61367607 0.1915592 0.53955567 0.32714534 1.53289461
		 0.31773025 0.65814221 -0.30023551 -0.15115468 0.39409518 0.94139671 -0.42572483 -0.24681607
		 -0.60398132 -0.8759166 0.40207148 0.99155414 0.10111552 1.87850332 -0.27984798 -0.29697135
		 -0.4053373 -0.39263272 0.54627848 0.95675552 0.47843611 0.88263524 0.062860966 1.56080317
		 0.6046077 1.0012210608 -0.25946048 -0.44278798 0.68097299 1.28447497 -0.3849498 -0.53844935
		 -0.56320632 -1.16754985 0.68895113 1.33463311 -0.16316915 1.90641189 -0.23907301
		 -0.58860469 -0.36456233 -0.68426603 0.83315945 1.29983377 0.76531625 1.22571373 -0.20142373
		 1.58871174 0.89148831 1.3442986 -0.21868554 -0.73442131 0.9678542 1.62755203 -0.34417486
		 -0.83008271 -0.52243137 -1.45918322 0.97583413 1.67771077 -0.42745382 1.93432045
		 -0.19829804 -0.88023794 -0.32378739 -0.97589934 1.12004352 1.64291048 1.052199841
		 1.56879091 -0.46570855 1.61662054 1.17837214 1.68737483 -0.17791061 -1.026054502
		 1.25473845 1.97062755 -0.30339992 -1.12171602 -0.48165643 -1.75081646 -0.67468005
		 2.91601801 -0.54253751 2.90206361 -0.41039497 2.88810945 -0.27825278 2.87415504 -0.14611053
		 2.86020064 -0.01396811 2.84624648 0.11817414 2.83229208 0.2503165 2.81833768 0.38245881
		 2.80438352 0.51460135 2.79042912 0.64674366 2.77647471 0.77888584 2.76252031 0.91102827
		 2.74856615 -0.80682218 2.92997241 -0.33305943 0.057970583 -0.70591867 -0.1468333
		 -0.34094101 -2.52188253 -0.79716372 1.6516223 -0.82388079 1.97618341 -0.33173704
		 -2.28981972 -0.54694903 -1.84906769 -0.55731237 -1.77494657 -0.50204384 -1.60499978
		 1.12925243 1.87497401 -0.58772403 -1.55743444 -0.59808743 -1.48331308 -0.54281884
		 -1.31336653 0.84236783 1.53189707 -0.62849897 -1.26580107 -0.63886237 -1.19167972
		 -0.58359379 -1.021733284 0.55548614 1.18881893 -0.66927397 -0.97416782 -0.67963737
		 -0.90004653 -0.62436879 -0.73009998 0.2686078 0.84573948 -0.71004891 -0.68253452
		 -0.72041225 -0.60841316 -0.66514373 -0.43846661 -0.018267155 0.50265872 -0.75082386
		 -0.39090121 -0.7611872 -0.31677973 -0.30513906 0.15957677 -0.50617409 -2.14070106
		 -0.51653743 -2.06657958 -0.46126893 -1.89663303 -0.53287876 1.62371373 1.11052859
		 1.61325526 -0.55959612 1.94827485 1.10132051 1.77336574 -0.26859429 1.59580517 0.82364511
		 1.27017879 -0.29531139 1.92036629 0.81443799 1.43028927 -0.0043096244 1.5678966 0.53676522
		 0.9271009 -0.031026691 1.89245749 0.5275588 1.08721149 0.25997525 1.5399878 0.24988854
		 0.58402181 0.23325789 1.86454904 0.24068284 0.74413252 0.52425981 1.51207924 -0.036984921
		 0.24094141 0.49754262 1.83664036 -0.046189904 0.40105212 0.78854454 1.48417044 -0.32385516
		 -0.10214037 0.76182723 1.80873156 1.46525931 2.030450106 1.3974148 1.95633054 1.38820624
		 2.11644077;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "6A8757BC-47EF-CCEC-DDF9-73B3EA55D2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "75B54547-4951-E6D2-B262-72AADBBDB81D";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[1]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[2]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[3]" -type "float2" -0.42180821 1.4090191 ;
	setAttr ".uvtk[4]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[5]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[7]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[8]" -type "float2" -0.42180827 1.4090191 ;
	setAttr ".uvtk[10]" -type "float2" -0.42180827 1.4090191 ;
	setAttr ".uvtk[11]" -type "float2" -0.42180827 1.4090191 ;
	setAttr ".uvtk[12]" -type "float2" -0.42180824 1.4090192 ;
	setAttr ".uvtk[13]" -type "float2" -0.42180824 1.4090192 ;
	setAttr ".uvtk[15]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[16]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[17]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[19]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[20]" -type "float2" -0.42180824 1.409019 ;
	setAttr ".uvtk[21]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[22]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[23]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[24]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[26]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[27]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[28]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[29]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[31]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[32]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[33]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[34]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[35]" -type "float2" -0.42180824 1.4090192 ;
	setAttr ".uvtk[36]" -type "float2" -1.9044362 -2.9894481 ;
	setAttr ".uvtk[38]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[39]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[40]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[41]" -type "float2" -1.9044362 -2.9894481 ;
	setAttr ".uvtk[43]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[44]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[45]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[46]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[47]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[48]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[50]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[51]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[52]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[53]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[55]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[56]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[57]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[58]" -type "float2" -0.42180824 1.409019 ;
	setAttr ".uvtk[59]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[60]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[62]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[63]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[64]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[65]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[67]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[68]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[69]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[70]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[71]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[72]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[74]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[75]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[76]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[77]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[79]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[80]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[81]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[82]" -type "float2" -0.42180827 1.4090191 ;
	setAttr ".uvtk[83]" -type "float2" -0.42180827 1.4090191 ;
	setAttr ".uvtk[98]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[99]" -type "float2" -0.42180824 1.4090192 ;
	setAttr ".uvtk[100]" -type "float2" -0.42180827 1.4090191 ;
	setAttr ".uvtk[103]" -type "float2" -0.42180827 1.4090191 ;
	setAttr ".uvtk[104]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[105]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[106]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[107]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[108]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[109]" -type "float2" -0.42180827 1.4090191 ;
	setAttr ".uvtk[110]" -type "float2" -0.42180827 1.4090191 ;
	setAttr ".uvtk[111]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[112]" -type "float2" -0.42180827 1.4090191 ;
	setAttr ".uvtk[113]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[114]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[115]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[116]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[117]" -type "float2" -0.42180824 1.4090192 ;
	setAttr ".uvtk[118]" -type "float2" -0.42180824 1.409019 ;
	setAttr ".uvtk[119]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[120]" -type "float2" -0.42180824 1.409019 ;
	setAttr ".uvtk[121]" -type "float2" -0.42180824 1.4090192 ;
	setAttr ".uvtk[122]" -type "float2" -0.42180824 1.409019 ;
	setAttr ".uvtk[123]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[124]" -type "float2" -0.42180824 1.409019 ;
	setAttr ".uvtk[125]" -type "float2" -0.42180824 1.409019 ;
	setAttr ".uvtk[126]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[127]" -type "float2" -0.42180827 1.4090191 ;
	setAttr ".uvtk[128]" -type "float2" -0.42180827 1.4090191 ;
	setAttr ".uvtk[129]" -type "float2" -0.42180824 1.4090191 ;
	setAttr ".uvtk[131]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[133]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[135]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[137]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[139]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[141]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[143]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[145]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[147]" -type "float2" -1.9044362 -2.9894481 ;
	setAttr ".uvtk[149]" -type "float2" -1.9044362 -2.9894481 ;
	setAttr ".uvtk[151]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[153]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[154]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[155]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[156]" -type "float2" -1.9044363 -2.9894481 ;
	setAttr ".uvtk[157]" -type "float2" -1.9044363 -2.9894481 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "4ACFCD10-48DF-11E3-6642-2DB5B9EE3014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "427FD792-4BD0-102D-00DB-1E875B63CDCC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.26524282 0.10939825 ;
	setAttr ".uvtk[7]" -type "float2" 0.26524282 0.10939924 ;
	setAttr ".uvtk[8]" -type "float2" 0.26524264 0.10939907 ;
	setAttr ".uvtk[100]" -type "float2" 0.26524305 0.10939915 ;
	setAttr ".uvtk[103]" -type "float2" 0.26524308 0.10939889 ;
	setAttr ".uvtk[158]" -type "float2" 0.26524237 0.10939841 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "CF3245E3-4AA9-19A5-DEE9-45B43315B9D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "72326ED1-45FB-C21D-65EE-8288B5733883";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.41516477 1.0224531 ;
	setAttr ".uvtk[3]" -type "float2" -0.37237883 1.3686869 ;
	setAttr ".uvtk[6]" -type "float2" -0.45731428 -1.7876834 ;
	setAttr ".uvtk[9]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[10]" -type "float2" -0.55266309 0.89118677 ;
	setAttr ".uvtk[11]" -type "float2" -0.70519257 1.0509578 ;
	setAttr ".uvtk[12]" -type "float2" 1.4151903 -0.89479941 ;
	setAttr ".uvtk[13]" -type "float2" 1.2776916 -1.0260657 ;
	setAttr ".uvtk[14]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[18]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[20]" -type "float2" 1.1251621 -0.8662948 ;
	setAttr ".uvtk[22]" -type "float2" 1.2626605 -0.73502833 ;
	setAttr ".uvtk[23]" -type "float2" 1.4579759 -0.54856533 ;
	setAttr ".uvtk[25]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[26]" -type "float2" 0.97263241 -0.7065239 ;
	setAttr ".uvtk[27]" -type "float2" 1.1101307 -0.57525712 ;
	setAttr ".uvtk[30]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[32]" -type "float2" 0.82010293 -0.54675263 ;
	setAttr ".uvtk[34]" -type "float2" 0.95760143 -0.41548628 ;
	setAttr ".uvtk[35]" -type "float2" 1.1529167 -0.22902331 ;
	setAttr ".uvtk[37]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[38]" -type "float2" 0.66757321 -0.38698155 ;
	setAttr ".uvtk[39]" -type "float2" 0.80507159 -0.25571519 ;
	setAttr ".uvtk[42]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[44]" -type "float2" 0.51504397 -0.22721058 ;
	setAttr ".uvtk[46]" -type "float2" 0.65254223 -0.095944107 ;
	setAttr ".uvtk[47]" -type "float2" 0.84785742 0.090518653 ;
	setAttr ".uvtk[49]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[50]" -type "float2" 0.36251414 -0.067439497 ;
	setAttr ".uvtk[51]" -type "float2" 0.50001252 0.063826978 ;
	setAttr ".uvtk[54]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[56]" -type "float2" 0.20998463 0.092331469 ;
	setAttr ".uvtk[58]" -type "float2" 0.3474831 0.22359806 ;
	setAttr ".uvtk[59]" -type "float2" 0.54279834 0.4100607 ;
	setAttr ".uvtk[61]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[62]" -type "float2" 0.057455033 0.25210255 ;
	setAttr ".uvtk[63]" -type "float2" 0.19495356 0.38336903 ;
	setAttr ".uvtk[66]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[68]" -type "float2" -0.095074415 0.41187376 ;
	setAttr ".uvtk[70]" -type "float2" 0.042423889 0.54313999 ;
	setAttr ".uvtk[71]" -type "float2" 0.23773926 0.72960299 ;
	setAttr ".uvtk[73]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[74]" -type "float2" -0.24760407 0.5716446 ;
	setAttr ".uvtk[75]" -type "float2" -0.11010569 0.70291096 ;
	setAttr ".uvtk[78]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[80]" -type "float2" -0.40013343 0.73141569 ;
	setAttr ".uvtk[82]" -type "float2" -0.26263523 0.86268204 ;
	setAttr ".uvtk[83]" -type "float2" -0.067319766 1.0491447 ;
	setAttr ".uvtk[84]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[85]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[86]" -type "float2" -0.45731437 -1.7876834 ;
	setAttr ".uvtk[87]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[88]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[89]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[90]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[91]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[92]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[93]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[94]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[95]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[96]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[97]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[99]" -type "float2" 1.6105059 -0.70833665 ;
	setAttr ".uvtk[100]" -type "float2" -0.4573144 -1.7876834 ;
	setAttr ".uvtk[101]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[103]" -type "float2" 0.03622745 1.0729225 ;
	setAttr ".uvtk[104]" -type "float2" 0.11376095 0.99170798 ;
	setAttr ".uvtk[105]" -type "float2" 0.085209727 0.88937372 ;
	setAttr ".uvtk[107]" -type "float2" 0.34128654 0.75338024 ;
	setAttr ".uvtk[108]" -type "float2" 0.41882014 0.67216581 ;
	setAttr ".uvtk[109]" -type "float2" 0.39026886 0.56983191 ;
	setAttr ".uvtk[111]" -type "float2" 0.64634585 0.43383843 ;
	setAttr ".uvtk[112]" -type "float2" 0.72387934 0.35262352 ;
	setAttr ".uvtk[113]" -type "float2" 0.6953277 0.25028977 ;
	setAttr ".uvtk[115]" -type "float2" 0.95140481 0.11429626 ;
	setAttr ".uvtk[116]" -type "float2" 1.0289385 0.03308171 ;
	setAttr ".uvtk[117]" -type "float2" 1.0003867 -0.069252193 ;
	setAttr ".uvtk[119]" -type "float2" 1.2564639 -0.20524594 ;
	setAttr ".uvtk[120]" -type "float2" 1.3339977 -0.28646058 ;
	setAttr ".uvtk[121]" -type "float2" 1.3054463 -0.38879448 ;
	setAttr ".uvtk[123]" -type "float2" 1.5615231 -0.52478784 ;
	setAttr ".uvtk[124]" -type "float2" 1.6390569 -0.60600293 ;
	setAttr ".uvtk[126]" -type "float2" -0.26883179 1.3924648 ;
	setAttr ".uvtk[127]" -type "float2" -0.19129795 1.3112497 ;
	setAttr ".uvtk[128]" -type "float2" -0.21984929 1.2089158 ;
	setAttr ".uvtk[129]" -type "float2" -0.45731431 -1.7876834 ;
	setAttr ".uvtk[131]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[133]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[135]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[137]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[139]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[141]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[143]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[145]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[147]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[149]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[151]" -type "float2" -0.45731434 -1.7876834 ;
	setAttr ".uvtk[157]" -type "float2" -0.56769413 1.1822243 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "DF123CC3-4E0B-AB06-B526-3690FF16D42C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[15]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "C4631030-40B3-E43A-A620-3F8342121529";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.0457487 -0.76276106 ;
	setAttr ".uvtk[3]" -type "float2" 1.1702222 -0.94662791 ;
	setAttr ".uvtk[6]" -type "float2" 1.1118968 -0.41635603 ;
	setAttr ".uvtk[9]" -type "float2" 1.0722227 -0.47111171 ;
	setAttr ".uvtk[10]" -type "float2" 1.0566863 -0.64226919 ;
	setAttr ".uvtk[11]" -type "float2" 1.196696 -0.6549781 ;
	setAttr ".uvtk[12]" -type "float2" -0.63437068 -0.61025435 ;
	setAttr ".uvtk[13]" -type "float2" -0.62343383 -0.48976237 ;
	setAttr ".uvtk[14]" -type "float2" -0.60789812 -0.31860483 ;
	setAttr ".uvtk[18]" -type "float2" -0.56822431 -0.26384902 ;
	setAttr ".uvtk[20]" -type "float2" -0.48342383 -0.50247103 ;
	setAttr ".uvtk[22]" -type "float2" -0.49436057 -0.62296325 ;
	setAttr ".uvtk[23]" -type "float2" -0.50989681 -0.79412133 ;
	setAttr ".uvtk[25]" -type "float2" -0.32787809 -0.34402257 ;
	setAttr ".uvtk[26]" -type "float2" -0.34341344 -0.51517993 ;
	setAttr ".uvtk[27]" -type "float2" -0.35435042 -0.63567227 ;
	setAttr ".uvtk[30]" -type "float2" -0.28820392 -0.28926688 ;
	setAttr ".uvtk[32]" -type "float2" -0.20340355 -0.52788907 ;
	setAttr ".uvtk[34]" -type "float2" -0.21434081 -0.64838105 ;
	setAttr ".uvtk[35]" -type "float2" -0.22987697 -0.81953913 ;
	setAttr ".uvtk[37]" -type "float2" -0.047857821 -0.36944032 ;
	setAttr ".uvtk[38]" -type "float2" -0.063393444 -0.54059798 ;
	setAttr ".uvtk[39]" -type "float2" -0.074330658 -0.66108996 ;
	setAttr ".uvtk[42]" -type "float2" -0.0081837177 -0.31468475 ;
	setAttr ".uvtk[44]" -type "float2" 0.07661619 -0.55330688 ;
	setAttr ".uvtk[46]" -type "float2" 0.065679096 -0.67379886 ;
	setAttr ".uvtk[47]" -type "float2" 0.050142944 -0.84495682 ;
	setAttr ".uvtk[49]" -type "float2" 0.23216228 -0.39485824 ;
	setAttr ".uvtk[50]" -type "float2" 0.21662633 -0.56601578 ;
	setAttr ".uvtk[51]" -type "float2" 0.20568915 -0.68650776 ;
	setAttr ".uvtk[54]" -type "float2" 0.27183619 -0.34010249 ;
	setAttr ".uvtk[56]" -type "float2" 0.35663617 -0.57872456 ;
	setAttr ".uvtk[58]" -type "float2" 0.34569892 -0.69921666 ;
	setAttr ".uvtk[59]" -type "float2" 0.33016276 -0.87037462 ;
	setAttr ".uvtk[61]" -type "float2" 0.51218247 -0.42027599 ;
	setAttr ".uvtk[62]" -type "float2" 0.49664614 -0.59143347 ;
	setAttr ".uvtk[63]" -type "float2" 0.48570883 -0.71192557 ;
	setAttr ".uvtk[66]" -type "float2" 0.5518564 -0.36552036 ;
	setAttr ".uvtk[68]" -type "float2" 0.63665599 -0.60414249 ;
	setAttr ".uvtk[70]" -type "float2" 0.62571883 -0.72463435 ;
	setAttr ".uvtk[71]" -type "float2" 0.61018258 -0.89579242 ;
	setAttr ".uvtk[73]" -type "float2" 0.79220259 -0.44569373 ;
	setAttr ".uvtk[74]" -type "float2" 0.77666599 -0.61685127 ;
	setAttr ".uvtk[75]" -type "float2" 0.76572877 -0.73734313 ;
	setAttr ".uvtk[78]" -type "float2" 0.83187675 -0.39093828 ;
	setAttr ".uvtk[80]" -type "float2" 0.91667575 -0.62956029 ;
	setAttr ".uvtk[82]" -type "float2" 0.90573859 -0.75005215 ;
	setAttr ".uvtk[83]" -type "float2" 0.89020228 -0.92121011 ;
	setAttr ".uvtk[84]" -type "float2" 0.91667652 -0.62956017 ;
	setAttr ".uvtk[85]" -type "float2" 0.77666634 -0.61685139 ;
	setAttr ".uvtk[86]" -type "float2" 0.63665628 -0.60414249 ;
	setAttr ".uvtk[87]" -type "float2" 0.49664629 -0.59143347 ;
	setAttr ".uvtk[88]" -type "float2" 0.35663617 -0.57872468 ;
	setAttr ".uvtk[89]" -type "float2" 0.21662614 -0.56601578 ;
	setAttr ".uvtk[90]" -type "float2" 0.076615982 -0.55330676 ;
	setAttr ".uvtk[91]" -type "float2" -0.06339398 -0.54059798 ;
	setAttr ".uvtk[92]" -type "float2" -0.20340426 -0.52788907 ;
	setAttr ".uvtk[93]" -type "float2" -0.34341416 -0.51518005 ;
	setAttr ".uvtk[95]" -type "float2" -0.64990711 -0.78141242 ;
	setAttr ".uvtk[96]" -type "float2" 1.1830667 -0.42281616 ;
	setAttr ".uvtk[97]" -type "float2" 1.2122328 -0.48382056 ;
	setAttr ".uvtk[99]" -type "float2" 0.85052836 -0.97596592 ;
	setAttr ".uvtk[100]" -type "float2" 0.77935886 -0.96950573 ;
	setAttr ".uvtk[101]" -type "float2" 0.7501924 -0.90850121 ;
	setAttr ".uvtk[103]" -type "float2" 0.5705086 -0.95054799 ;
	setAttr ".uvtk[104]" -type "float2" 0.49933895 -0.94408792 ;
	setAttr ".uvtk[105]" -type "float2" 0.47017264 -0.88308352 ;
	setAttr ".uvtk[107]" -type "float2" 0.29048866 -0.92513031 ;
	setAttr ".uvtk[108]" -type "float2" 0.21931908 -0.91867012 ;
	setAttr ".uvtk[109]" -type "float2" 0.19015296 -0.85766572 ;
	setAttr ".uvtk[111]" -type "float2" 0.01046893 -0.8997125 ;
	setAttr ".uvtk[112]" -type "float2" -0.060700804 -0.89325243 ;
	setAttr ".uvtk[113]" -type "float2" -0.089866757 -0.83224791 ;
	setAttr ".uvtk[115]" -type "float2" -0.26955089 -0.87429458 ;
	setAttr ".uvtk[116]" -type "float2" -0.34072074 -0.86783451 ;
	setAttr ".uvtk[117]" -type "float2" -0.36988696 -0.80683011 ;
	setAttr ".uvtk[119]" -type "float2" -0.5495708 -0.84887689 ;
	setAttr ".uvtk[120]" -type "float2" -0.62074053 -0.84241658 ;
	setAttr ".uvtk[122]" -type "float2" 1.1305484 -1.0013838 ;
	setAttr ".uvtk[123]" -type "float2" 1.0593785 -0.99492353 ;
	setAttr ".uvtk[124]" -type "float2" 1.0302122 -0.93391901 ;
	setAttr ".uvtk[125]" -type "float2" 0.90304625 -0.39739829 ;
	setAttr ".uvtk[127]" -type "float2" 0.93221259 -0.45840275 ;
	setAttr ".uvtk[129]" -type "float2" 0.62302625 -0.37198055 ;
	setAttr ".uvtk[131]" -type "float2" 0.65219247 -0.43298501 ;
	setAttr ".uvtk[133]" -type "float2" 0.34300613 -0.34656286 ;
	setAttr ".uvtk[135]" -type "float2" 0.3721723 -0.40756702 ;
	setAttr ".uvtk[137]" -type "float2" 0.0629858 -0.32114488 ;
	setAttr ".uvtk[139]" -type "float2" 0.092152171 -0.38214952 ;
	setAttr ".uvtk[141]" -type "float2" -0.21703419 -0.29572713 ;
	setAttr ".uvtk[143]" -type "float2" -0.18786792 -0.35673153 ;
	setAttr ".uvtk[145]" -type "float2" -0.49705446 -0.27030915 ;
	setAttr ".uvtk[147]" -type "float2" -0.46788797 -0.33131355 ;
	setAttr ".uvtk[153]" -type "float2" 1.1857584 -0.77547008 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "7DFA0020-4F0D-CD12-527C-A7AC876C4D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[120]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "EBB3B56E-425E-7C26-C6B2-8C977DC2771E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BEFAEC5F-40F8-2B04-C6EE-CF93814FD94D";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk[0:147]" -type "float2" 0.50079507 0.57322723 0.14800471
		 0.27706796 5.9604645e-08 1.3411045e-07 0.14652771 0.27588278 -2.9802322e-08 1.5483238e-07
		 0 -5.2154064e-08 0.15099543 0.27674544 0.388266 0.80523282 0.35996383 0.74075925
		 0.1505028 0.27704459 0.14903671 0.27705824 0.14902565 0.27585936 0.14813957 0.29145557
		 0.14917126 0.29144591 0.15063664 0.2914322 2.35310984 3.080991507 0 0 2.31306958
		 3.062615156 0.15112957 0.29113281 0 0 0.14915988 0.29024696 0 0 0.14812848 0.29025662
		 0.1466625 0.29027021 0 0 0.15061447 0.28903431 0.14914891 0.2890479 0.14811721 0.28905749
		 0 0 0 0 0.15110716 0.28873497 0 0 0.14913759 0.28784901 0 0 0.14810589 0.28785872
		 0.14664021 0.28787249 -1.1920929e-07 0 0.15059194 0.28663629 0.14912644 0.28665 0.1480948
		 0.28665972 0 0 -1.1920929e-07 0 0.15108505 0.28633702 5.9604645e-08 0 0.14911518
		 0.28545111 -5.9604645e-08 0 0.14808342 0.28546083 0.14661777 0.28547448 0 0 0.15056971
		 0.28423846 0.14910406 0.28425211 0.14807224 0.28426176 5.9604645e-08 0 0 0 0.15106249
		 0.28393912 0 0 0.14909285 0.28305316 5.9604645e-08 0 0.14806098 0.28306282 0.14659527
		 0.28307652 5.9604645e-08 0 0.1505473 0.2818405 0.14908162 0.28185415 0.14804968 0.28186381
		 0 -5.9604645e-08 0 -5.9604645e-08 0.1510402 0.28154123 5.9604645e-08 1.1920929e-07
		 0.14907041 0.28065521 0 5.9604645e-08 0.14803845 0.28066492 0.14657277 0.28067863
		 0 5.9604645e-08 0.15052503 0.27944249 0.14905918 0.2794562 0.1480273 0.27946591 -5.9604645e-08
		 -5.9604645e-08 0 2.9802322e-08 0.15101787 0.27914327 5.9604645e-08 5.9604645e-08
		 0.14904797 0.27825731 0 1.7881393e-07 0.1480161 0.27826709 0.14655027 0.27828079
		 2.28994083 3.12814665 0.14667389 0.29146928 0.15098983 0.27613592 0.15049151 0.27584577
		 0.48548871 0.75153458 0.14605746 0.27858013 0.14606309 0.27918953 0.14656156 0.2794798
		 5.9604645e-08 0 0.14607987 0.28097802 0.14608568 0.28158754 0.14658406 0.2818777
		 -5.9604645e-08 1.1920929e-07 0.14610258 0.28337586 0.14610806 0.28398538 0.14660677
		 0.28427553 5.9604645e-08 0 0.14612475 0.28577375 0.14613053 0.28638327 0.14662907
		 0.28667355 0 -1.1920929e-07 0.14614746 0.28817183 0.146153 0.28878123 0.14665154
		 0.28907138 0 0 0.14616993 0.29056966 0.14617553 0.29117924 0 -1.1920929e-07 0.1460349
		 0.27618212 0.14604062 0.27679175 0.146539 0.27708179 0.15101227 0.27853376 -5.9604645e-08
		 1.4901161e-07 0.15051386 0.2782436 5.9604645e-08 0 0.15103459 0.28093165 5.9604645e-08
		 -5.9604645e-08 0.15053618 0.28064144 5.9604645e-08 -5.9604645e-08 0.15105692 0.28332967
		 0 0 0.15055844 0.28303945 0 0 0.15107906 0.28572756 0 0 0.15058088 0.28543741 0 -1.1920929e-07
		 0.1511015 0.28812546 -1.1920929e-07 -1.1920929e-07 0.15060315 0.2878353 -1.1920929e-07
		 0 0.15112391 0.29052347 2.28370738 3.084533691 0.15062532 0.29023319 0 -1.4901161e-08
		 -1.1920929e-07 5.9604645e-08 2.35692382 3.21787739 2.42009282 3.17072272 0.37526983
		 0.56245244 0.14799348 0.27586901 1.1920929e-07 0 0 0 0.44661272 0.81024176 8.9406967e-08
		 -4.8428774e-08;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "870E004F-41B7-4348-0433-1B9C38A8DC0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "644A024F-4422-AF43-3E82-6388EDDBF91A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.073794961 -0.074436367 ;
	setAttr ".uvtk[17]" -type "float2" 0.085536122 -0.12053806 ;
	setAttr ".uvtk[84]" -type "float2" 0.011434913 -0.13237435 ;
	setAttr ".uvtk[136]" -type "float2" 0.05654943 -0.14746851 ;
	setAttr ".uvtk[140]" -type "float2" -0.07086575 -0.043792367 ;
	setAttr ".uvtk[141]" -type "float2" -0.0085054636 0.014146328 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "64DF5B10-4B6D-F920-F578-47A9957DDAD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "8997B295-4E82-0E40-9D43-47A2AE01FE25";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.72244954 1.0520642 ;
	setAttr ".uvtk[4]" -type "float2" 0.5820111 0.94274205 ;
	setAttr ".uvtk[5]" -type "float2" 0.64037287 1.0169001 ;
	setAttr ".uvtk[16]" -type "float2" 2.2027721 3.0023031 ;
	setAttr ".uvtk[19]" -type "float2" 2.1444111 3.0482273 ;
	setAttr ".uvtk[21]" -type "float2" 2.0623357 3.0130596 ;
	setAttr ".uvtk[24]" -type "float2" 2.0730865 2.7683649 ;
	setAttr ".uvtk[28]" -type "float2" 1.9326537 2.6590366 ;
	setAttr ".uvtk[29]" -type "float2" 1.9910115 2.7331972 ;
	setAttr ".uvtk[31]" -type "float2" 1.8742927 2.7049613 ;
	setAttr ".uvtk[33]" -type "float2" 1.7922171 2.6697946 ;
	setAttr ".uvtk[36]" -type "float2" 1.8029656 2.4250994 ;
	setAttr ".uvtk[40]" -type "float2" 1.6625316 2.3157725 ;
	setAttr ".uvtk[41]" -type "float2" 1.7208902 2.3899322 ;
	setAttr ".uvtk[43]" -type "float2" 1.6041712 2.3616982 ;
	setAttr ".uvtk[45]" -type "float2" 1.5220953 2.3265319 ;
	setAttr ".uvtk[48]" -type "float2" 1.5328416 2.0818367 ;
	setAttr ".uvtk[52]" -type "float2" 1.3924065 1.9725111 ;
	setAttr ".uvtk[53]" -type "float2" 1.4507657 2.0466704 ;
	setAttr ".uvtk[55]" -type "float2" 1.3340464 2.0184369 ;
	setAttr ".uvtk[57]" -type "float2" 1.2519702 1.9832721 ;
	setAttr ".uvtk[60]" -type "float2" 1.262714 1.7385768 ;
	setAttr ".uvtk[64]" -type "float2" 1.1222779 1.629252 ;
	setAttr ".uvtk[65]" -type "float2" 1.180638 1.7034111 ;
	setAttr ".uvtk[67]" -type "float2" 1.0639184 1.6751788 ;
	setAttr ".uvtk[69]" -type "float2" 0.9818418 1.6400143 ;
	setAttr ".uvtk[72]" -type "float2" 0.99258339 1.3953191 ;
	setAttr ".uvtk[76]" -type "float2" 0.85214639 1.285996 ;
	setAttr ".uvtk[77]" -type "float2" 0.91050696 1.360154 ;
	setAttr ".uvtk[79]" -type "float2" 0.79378724 1.331923 ;
	setAttr ".uvtk[81]" -type "float2" 0.71171033 1.2967594 ;
	setAttr ".uvtk[92]" -type "float2" 0.83726144 1.1979531 ;
	setAttr ".uvtk[96]" -type "float2" 1.107394 1.5412091 ;
	setAttr ".uvtk[100]" -type "float2" 1.3775232 1.884468 ;
	setAttr ".uvtk[104]" -type "float2" 1.6476493 2.2277293 ;
	setAttr ".uvtk[108]" -type "float2" 1.9177721 2.5709929 ;
	setAttr ".uvtk[111]" -type "float2" 2.1878915 2.9142597 ;
	setAttr ".uvtk[116]" -type "float2" 0.8521477 1.4060813 ;
	setAttr ".uvtk[118]" -type "float2" 0.86703134 1.4941243 ;
	setAttr ".uvtk[120]" -type "float2" 1.1222783 1.7493374 ;
	setAttr ".uvtk[122]" -type "float2" 1.137161 1.8373809 ;
	setAttr ".uvtk[124]" -type "float2" 1.3924059 2.0925965 ;
	setAttr ".uvtk[126]" -type "float2" 1.4072875 2.1806397 ;
	setAttr ".uvtk[128]" -type "float2" 1.6625298 2.4358578 ;
	setAttr ".uvtk[130]" -type "float2" 1.6774107 2.5239015 ;
	setAttr ".uvtk[132]" -type "float2" 1.9326507 2.7791219 ;
	setAttr ".uvtk[134]" -type "float2" 1.9475307 2.8671656 ;
	setAttr ".uvtk[138]" -type "float2" 0.58201408 1.0628276 ;
	setAttr ".uvtk[139]" -type "float2" 0.59689844 1.1508706 ;
	setAttr ".uvtk[140]" -type "float2" 2.2611294 3.0764642 ;
	setAttr ".uvtk[141]" -type "float2" 2.2027683 3.1223884 ;
	setAttr ".uvtk[143]" -type "float2" 0.52365243 0.98866975 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "2545669F-4808-DB7B-4F68-F38C7928A0F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[1]" "e[12]" "e[14]" "e[19:20]" "e[22]" "e[27:28]" "e[30]" "e[35:36]" "e[38]" "e[43:44]" "e[46]" "e[51:52]" "e[54]" "e[59:60]" "e[62]" "e[67:68]" "e[70]" "e[75:76]" "e[78]" "e[83:84]" "e[86]" "e[91:92]" "e[94]" "e[99:100]" "e[102]" "e[107]" "e[109:110]" "e[112]" "e[116]" "e[118]" "e[123:126]" "e[128]" "e[131:134]" "e[136]" "e[139:142]" "e[144]" "e[147:150]" "e[152]" "e[155:158]" "e[160]" "e[163]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "5C61B8D3-480E-EF24-9DFC-1D9C89923BC0";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 0.40979511 0.047979981 0.37353709
		 0.058350481 0.35731333 0.0034001768 0.39786354 -0.00046378374 0.37992662 -0.016513526
		 0.36268672 -0.010121614 0.40212765 0.14680365 0.47505209 0.056097507 0.4618102 0.068424225
		 0.38963577 0.13409135 0.38055027 0.089696907 0.41711691 0.080130309 -0.045827679
		 0.050604619 -0.053601578 0.082189895 -0.063883975 0.12650691 -0.090183765 0.038594007
		 0.0010514106 -0.0063015521 -0.10784763 0.042845964 -0.058626533 0.14380781 0.0047374209
		 -0.019459277 -0.016738836 0.091839455 0.017579168 -0.023571879 -0.0095374752 0.061080955
		 0.0066005467 0.0070305765 0.035334833 0.016311795 0.010888807 0.14386436 0.02008047
		 0.10031299 0.026471838 0.06986431 0.064966992 0.012322813 0.047913149 0.010073513
		 0.01710102 0.16033813 0.066213563 -0.00019004941 0.056447998 0.10723695 0.078169897
		 -0.0059423745 0.061520234 0.076884665 0.07234551 0.023737103 0.099932432 0.029243797
		 0.086827725 0.15550432 0.092631206 0.11240181 0.096315309 0.082167782 0.12764448
		 0.022695392 0.11073565 0.022035807 0.09431646 0.1708819 0.12679057 0.010336846 0.12841958
		 0.11581299 0.13800858 0.0032463968 0.13056332 0.085583486 0.1362422 0.032790273 0.16341251
		 0.034554809 0.16258299 0.16023162 0.16421616 0.11738274 0.16486657 0.087220289 0.18968368
		 0.025268167 0.1727488 0.026213735 0.17151678 0.17463091 0.18684444 0.012903422 0.19980553
		 0.11716554 0.19746196 0.0043791234 0.19889203 0.086915709 0.19955659 0.034162015
		 0.22676814 0.032088906 0.23827189 0.15804312 0.23560324 0.11511108 0.23320654 0.0848305
		 0.25194767 0.019896716 0.23479933 0.022460192 0.24871838 0.17163709 0.24714494 0.007371515
		 0.27138159 0.11127219 0.25731072 -0.0026707351 0.26749676 0.080782928 0.26323387
		 0.027709097 0.29098731 0.021776766 0.31416082 0.14908287 0.30753773 0.10565809 0.30232692
		 0.075017013 0.31543171 0.006493777 0.29784608 0.010686666 0.32601064 0.16206822 0.3086181
		 -0.0063862503 0.34383595 0.098382391 0.31845781 -0.018136352 0.33746386 0.067379273
		 0.32836634 0.013383061 -0.098575532 0.070057988 -0.03410247 0.0044561327 0.42064956
		 0.14239171 0.42623118 0.12526599 0.45393059 0.037027776 -0.01574342 -0.0112544 0.3447943
		 0.15877137 0.29599476 -0.0025683939 0.35173926 0.14234659 0.28427643 -0.0085115731
		 0.26740807 0.17001662 0.23486632 0.0093156397 0.27577466 0.1545507 0.22392094 0.0019203722
		 0.19016117 0.17478535 0.1746974 0.01301679 0.19998845 0.16018322 0.16434556 0.0041503608
		 0.11304575 0.17281386 0.11458915 0.008649677 0.12433815 0.15894207 0.10469645 -0.0017061532
		 0.035962179 0.16394493 0.053849414 -0.0036522448 0.048519015 0.15069875 0.044425145
		 -0.015543491 -0.0399644 0.14851412 -0.11176771 0.057467222 -0.027014066 0.13574585
		 0.35905492 -0.02350381 0.3463814 -0.027736038 -0.00831421 -0.024324447 0.47137186
		 0.041527629 0.37208799 -0.029277444;
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
	setAttr -s 10 ".dsm";
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
connectAttr "polyTweakUV11.out" "SeatShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "SeatShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|Leg4|LegShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Leg4|LegShape1.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "TopShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "TopShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|Back1|BackShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Back1|BackShape1.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|Back1|BackShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "|Back1|BackShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj3.ip";
connectAttr "SeatShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "SeatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "SeatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "SeatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV11.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj7.ip";
connectAttr "TopShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "TopShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "TopShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "TopShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SeatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg4|LegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg3|LegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg1|LegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg2|LegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Back1|BackShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Back2|BackShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Back3|BackShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Back4|BackShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopShape.iog" ":initialShadingGroup.dsm" -na;
// End of chair_UV.ma
