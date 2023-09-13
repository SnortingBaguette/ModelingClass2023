//Maya ASCII 2024 scene
//Name: hammer_UV.ma
//Last modified: Tue, Sep 12, 2023 02:49:38 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "0917457D-4E00-6BEA-2701-81B7331CD778";
createNode transform -s -n "persp";
	rename -uid "D6022000-483D-C903-7BCA-369CD620C022";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.587840158033615 12.941622710913595 6.0850851975652827 ;
	setAttr ".r" -type "double3" -19.200000000000507 -1149.1999999998166 0 ;
	setAttr ".rpt" -type "double3" 4.8983375434942964e-17 6.5138586494822358e-18 1.2493463399096426e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A25B8830-4B2D-B3A7-398A-F8A40ED51F2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.22995182644636;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.095129473333667891 4.9515224464519925 -0.10446816896020066 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C80C89F9-4260-C9E1-3B5A-56BD24D2E982";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D6E0C9A-4217-7D4F-AC55-85B77CAEBF8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.506051317129693;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6CCA8844-454B-9F5B-BDE7-E9B4CF38C7AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C2BF4D1-4467-3093-C1AD-1897DA7DD256";
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
	rename -uid "5AAD10A0-44C9-9623-CB19-5DA42F0809FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CBB262CC-4167-DC17-4EF5-E1AA59346AF6";
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
createNode transform -n "group1";
	rename -uid "13AB423A-4C13-B052-C936-F498F2B2DCBE";
	setAttr ".rp" -type "double3" 0 0.86694282460339522 0 ;
	setAttr ".sp" -type "double3" 0 0.86694282460339522 0 ;
createNode transform -n "pCube3";
	rename -uid "7CA44F2F-441D-A3BC-2D3D-ECBF030DF649";
	setAttr ".rp" -type "double3" 0 6.0301356877965162 0 ;
	setAttr ".sp" -type "double3" 0 6.0301356877965162 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "B0A2272C-42F3-D2FC-52D3-E6BA3DD8C87D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.34932100772857666 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "4E8D70BD-45D6-9AB1-AF9A-A3A5F1400DEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[63]" "f[94:95]" "f[101]" "f[122]" "f[136]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[102]" "f[116]" "f[123:124]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[51]" "f[96:97]" "f[100]" "f[125]" "f[139:140]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:50]" "f[64:75]" "f[89:93]" "f[104]" "f[115]" "f[141:142]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[52:62]" "f[76:87]" "f[103]" "f[117]" "f[137:138]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[88]" "f[98:99]" "f[105:114]" "f[118:121]" "f[126:143]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.125 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.875 0.125 0.875 0.125 0.875 0.125
		 0.875 0.125 0.875 0.125 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.25 0.25 0.25 0.125 0.25 0 0.25 0 0.25 0 0.25
		 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0.125 0.75 0.25 0.75
		 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0 0.5 0.125 0.5
		 0.25 0.5 0.375 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.375 0.375
		 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625 0
		 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625 0.375 0.625
		 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.5 0.5 0.375 0.5 0.125 0 0.125 0.25
		 0.875 0 0.875 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.375 0.625 0.5
		 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  -0.54097712 10.28843021 0.60322934 0.54097712 10.28843021 0.60322934
		 -0.54097712 11.49488735 0.60322934 0.54097712 11.49488735 0.60322934 -0.54097712 11.49488735 -0.60322917
		 0.54097712 11.49488735 -0.60322917 -0.54097712 10.28843021 -0.60322917 0.54097712 10.28843021 -0.60322917
		 1.1901499 10.40248013 -0.48917896 1.1901499 10.40248013 0.48917896 1.1901499 11.38083839 -0.48917896
		 1.1901499 11.38083839 0.48917896 -1.1901499 10.40248013 -0.48917896 -1.1901499 10.40248013 0.48917896
		 -1.1901499 11.38083839 0.48917896 -1.1901499 11.38083839 -0.48917896 1.67633879 10.49381351 -0.39784536
		 1.67633879 10.49381351 0.39784536 1.67633879 11.289505 -0.39784536 1.67633879 11.289505 0.39784536
		 -1.67633879 10.49381351 -0.39784536 -1.67633879 10.49381351 0.39784536 -1.67633879 11.289505 0.39784536
		 -1.67633879 11.289505 -0.39784536 2.034596682 10.49381351 -0.39784536 2.034596682 10.49381351 0.39784536
		 2.034596682 11.289505 -0.39784536 2.034596682 11.289505 0.39784536 -2.034596682 10.49381351 -0.39784536
		 -2.034596682 10.49381351 0.39784536 -2.034596682 11.289505 0.39784536 -2.034596682 11.289505 -0.39784536
		 2.32147288 9.95660305 -0.93505633 2.32147288 9.95660305 0.93505633 2.32147288 11.82671452 -0.93505633
		 2.32147288 11.82671452 0.93505633 -2.32147288 9.95660305 -0.93505633 -2.32147288 9.95660305 0.93505633
		 -2.32147288 11.82671452 0.93505633 -2.32147288 11.82671452 -0.93505633 3.25233722 9.95660305 -0.93505633
		 3.25233722 9.95660305 0.93505633 3.25233722 11.82671452 -0.93505633 3.25233722 11.82671452 0.93505633
		 -3.25233722 9.95660305 -0.93505633 -3.25233722 9.95660305 0.93505633 -3.25233722 11.82671452 0.93505633
		 -3.25233722 11.82671452 -0.93505633 -3.25233722 10.89165878 -1.18708146 -3.25233722 10.89165878 1.18708146
		 -2.32147288 10.89165878 1.18708146 -2.034596682 10.89165878 0.50507629 -1.67633879 10.89165878 0.50507629
		 -1.1901499 10.89165878 0.62102699 -0.54097712 10.89165878 0.76581728 0.54097712 10.89165878 0.76581728
		 1.1901499 10.89165878 0.62102699 1.67633879 10.89165878 0.50507629 2.034596682 10.89165878 0.50507629
		 2.32147288 10.89165878 1.18708146 3.25233722 10.89165878 1.18708146 3.25233722 10.89165878 -1.18708146
		 2.32147288 10.89165878 -1.18708146 2.034596682 10.89165878 -0.50507629 1.67633879 10.89165878 -0.50507629
		 1.1901499 10.89165878 -0.62102699 0.54097712 10.89165878 -0.76581705 -0.54097712 10.89165878 -0.76581705
		 -1.1901499 10.89165878 -0.62102699 -1.67633879 10.89165878 -0.50507629 -2.034596682 10.89165878 -0.50507629
		 -2.32147288 10.89165878 -1.18708146 -3.25233722 12.09270668 -9.6096862e-16 -3.25233722 10.89165878 -1.2199769e-15
		 -3.25233722 9.69061184 -9.6096862e-16 -2.32147288 9.69061184 -9.6096862e-16 -2.034596682 10.38064003 -9.6096862e-16
		 -1.67633879 10.38064003 -9.6096862e-16 -1.1901499 10.26332474 -9.6096862e-16 -0.54097712 10.11683178 9.6734269e-08
		 0.54097712 10.11683178 9.6734269e-08 1.1901499 10.26332474 -9.6096862e-16 1.67633879 10.38064003 -9.6096862e-16
		 2.034596682 10.38064003 -9.6096862e-16 2.32147288 9.69061184 -9.6096862e-16 3.25233722 9.69061184 -9.6096862e-16
		 3.25233722 10.89165878 -1.2199769e-15 3.25233722 12.09270668 -9.6096862e-16 2.32147288 12.09270668 -9.6096862e-16
		 2.034596682 11.40267754 -9.6096862e-16 1.67633879 11.40267754 -9.6096862e-16 1.1901499 11.51999283 -9.6096862e-16
		 0.54097712 11.66648674 9.6734269e-08 -0.54097712 11.66648674 9.6734269e-08 -1.1901499 11.51999283 -9.6096862e-16
		 -1.67633879 11.40267754 -9.6096862e-16 -2.034596682 11.40267754 -9.6096862e-16 -2.32147288 12.09270668 -9.6096862e-16
		 0 11.54704189 -0.65538311 0 10.89165878 -0.83202797 0 10.23627663 -0.65538311 0 10.23627663 0.65538329
		 0 10.89165878 0.83202821 0 11.54704189 0.65538329 0 11.73347569 9.3946454e-08 -0.62742382 -0.03243494 0.62742382
		 0.62742382 -0.03243494 0.62742382 -0.62742382 5.83745766 0.62742382 0.62742382 5.83745766 0.62742382
		 -0.62742382 5.83745766 -0.62742382 0.62742382 5.83745766 -0.62742382 -0.62742382 -0.03243494 -0.62742382
		 0.62742382 -0.03243494 -0.62742382 -0.40135497 5.83745766 0.40135497 0.40135497 5.83745766 0.40135497
		 0.40135497 5.83745766 -0.40135497 -0.40135497 5.83745766 -0.40135497 -0.40135497 9.93745804 0.40135497
		 0.40135497 9.93745804 0.40135497 0.40135497 9.93745804 -0.40135497 -0.40135497 9.93745804 -0.40135497
		 0.48118457 9.93745804 0 -0.48118457 9.93745804 0 -0.48118457 5.83745766 0 -0.91316801 5.83745766 0
		 -0.91316801 -0.03243494 0 0.91316801 -0.03243494 0 0.91316801 5.83745766 0 0.48118457 5.83745766 0
		 0 9.93745804 0.57024676 0 9.93745804 -0.57024676 0 5.83745766 -0.57024676 0 5.83745766 -0.89144707
		 0 -0.03243494 -0.89144707 0 -0.03243494 0 0 -0.03243494 0.89144707 0 5.83745766 0.89144707
		 0 5.83745766 0.57024676 -0.36038718 9.52086639 -0.29907608 0 9.52086639 -0.42492849
		 0.36038718 9.52086639 -0.29907608 0.41987348 9.52086639 0 0.36038718 9.52086639 0.29907608
		 0 9.52086639 0.42492849 -0.36038718 9.52086639 0.29907608 -0.41987348 9.52086639 0;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 101 0 2 103 0 4 98 0 6 100 0 0 54 1 1 55 1 2 93 1
		 3 92 1 4 67 1 5 66 1 6 79 0 7 80 0 7 8 0 1 9 0 8 81 1 5 10 0 10 65 1 3 11 0 11 91 1
		 9 56 1 6 12 0 0 13 0 12 78 1 2 14 0 13 53 1 4 15 0 14 94 1 15 68 1 8 16 0 9 17 0
		 16 82 1 10 18 0 18 64 1 11 19 0 19 90 1 17 57 1 12 20 0 13 21 0 20 77 1 14 22 0 21 52 1
		 15 23 0 22 95 1 23 69 1 16 24 0 17 25 0 24 83 1 18 26 0 26 63 1 19 27 0 27 89 1 25 58 1
		 20 28 0 21 29 0 28 76 1 22 30 0 29 51 1 23 31 0 30 96 1 31 70 1 24 32 0 25 33 0 32 84 0
		 26 34 0 34 62 0 27 35 0 35 88 0 33 59 0 28 36 0 29 37 0 36 75 0 30 38 0 37 50 0 31 39 0
		 38 97 0 39 71 0 32 40 0 33 41 0 40 85 0 34 42 0 42 61 0 35 43 0 43 87 0 41 60 0 36 44 0
		 37 45 0 44 74 0 38 46 0 45 49 0 39 47 0 46 72 0 47 48 0 48 44 0 49 46 0 48 73 1 50 38 0
		 49 50 1 51 30 1 50 51 1 52 22 1 51 52 1 53 14 1 52 53 1 54 2 1 53 54 1 55 3 1 54 102 1
		 56 11 1 55 56 1 57 19 1 56 57 1 58 27 1 57 58 1 59 35 0 58 59 1 60 43 0 59 60 1 61 40 0
		 60 86 1 62 32 0 61 62 1 63 24 1 62 63 1 64 16 1 63 64 1 65 8 1 64 65 1 66 7 1 65 66 1
		 67 6 1 66 99 1 68 12 1 67 68 1 69 20 1 68 69 1 70 28 1 69 70 1 71 36 0 70 71 1 71 48 1
		 72 47 0 73 49 1 72 73 1 74 45 0 73 74 1 75 37 0 74 75 1 76 29 1 75 76 1 77 21 1 76 77 1
		 78 13 1 77 78 1 79 0 0 78 79 1 80 1 0 81 9 1 80 81 1 82 17 1 81 82 1 83 25 1 82 83 1
		 84 33 0 83 84 1 85 41 0 84 85 1;
	setAttr ".ed[166:287]" 86 61 1 85 86 1 87 42 0 86 87 1 88 34 0 87 88 1 89 26 1
		 88 89 1 90 18 1 89 90 1 91 10 1 90 91 1 92 5 1 91 92 1 93 4 1 92 104 1 94 15 1 93 94 1
		 95 23 1 94 95 1 96 31 1 95 96 1 97 39 0 96 97 1 97 72 1 98 5 0 99 67 1 98 99 1 100 7 0
		 99 100 1 101 1 0 102 55 1 101 102 1 103 3 0 102 103 1 104 93 1 103 104 1 104 98 1
		 105 135 0 107 136 0 109 132 0 111 133 0 105 107 0 106 108 0 107 124 0 108 127 0 109 111 0
		 110 112 0 111 125 0 112 126 0 107 113 0 108 114 0 113 137 0 110 115 0 114 128 0 109 116 0
		 116 131 0 113 123 0 113 144 0 114 142 0 117 129 0 115 140 0 118 121 0 116 138 0 120 130 0
		 117 122 0 121 119 0 122 120 0 123 116 0 122 145 1 124 109 0 123 124 1 125 105 0 124 125 1
		 126 106 0 125 134 1 127 110 0 126 127 1 128 115 0 127 128 1 128 141 1 129 118 0 130 119 0
		 131 115 0 130 139 1 132 110 0 131 132 1 133 112 0 132 133 1 134 126 1 133 134 1 135 106 0
		 134 135 1 136 108 0 135 136 1 137 114 0 136 137 1 137 143 1 138 120 0 139 131 1 138 139 1
		 140 119 0 139 140 1 141 121 1 140 141 1 142 118 0 141 142 1 143 129 1 142 143 1 144 117 0
		 143 144 1 145 123 1 144 145 1 145 138 1 101 129 0 100 130 0 7 119 0 80 121 0 1 118 0
		 0 117 0 79 122 0 6 120 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 106 200 -2 -104
		mu 0 4 58 110 111 2
		f 4 1 202 201 -7
		mu 0 4 2 111 112 101
		f 4 2 193 192 -9
		mu 0 4 4 106 107 73
		f 4 118 169 -83 -116
		mu 0 4 64 92 93 47
		f 4 141 93 90 142
		mu 0 4 79 53 50 78
		f 4 -156 157 156 -14
		mu 0 4 1 86 87 12
		f 4 -10 15 16 128
		mu 0 4 71 9 14 69
		f 4 -8 17 18 179
		mu 0 4 99 3 15 97
		f 4 -106 108 107 -18
		mu 0 4 3 59 60 15
		f 4 153 21 -152 154
		mu 0 4 85 0 17 84
		f 4 103 23 -102 104
		mu 0 4 58 2 18 57
		f 4 6 183 -27 -24
		mu 0 4 2 100 102 18
		f 4 8 132 -28 -26
		mu 0 4 11 72 74 19
		f 4 -157 159 158 -30
		mu 0 4 12 87 88 20
		f 4 -17 31 32 126
		mu 0 4 69 14 22 68
		f 4 -19 33 34 177
		mu 0 4 97 15 23 96
		f 4 -108 110 109 -34
		mu 0 4 15 60 61 23
		f 4 151 37 -150 152
		mu 0 4 84 17 25 83
		f 4 101 39 -100 102
		mu 0 4 57 18 26 56
		f 4 26 185 -43 -40
		mu 0 4 18 102 103 26
		f 4 27 134 -44 -42
		mu 0 4 19 74 75 27
		f 4 -159 161 160 -46
		mu 0 4 20 88 89 28
		f 4 -33 47 48 124
		mu 0 4 68 22 30 67
		f 4 -35 49 50 175
		mu 0 4 96 23 31 95
		f 4 -110 112 111 -50
		mu 0 4 23 61 62 31
		f 4 149 53 -148 150
		mu 0 4 83 25 33 82
		f 4 99 55 -98 100
		mu 0 4 56 26 34 55
		f 4 42 187 -59 -56
		mu 0 4 26 103 104 34
		f 4 43 136 -60 -58
		mu 0 4 27 75 76 35
		f 4 -161 163 162 -62
		mu 0 4 28 89 90 36
		f 4 -49 63 64 122
		mu 0 4 67 30 38 66
		f 4 -51 65 66 173
		mu 0 4 95 31 39 94
		f 4 -112 114 113 -66
		mu 0 4 31 62 63 39
		f 4 147 69 -146 148
		mu 0 4 82 33 41 81
		f 4 97 71 -96 98
		mu 0 4 55 34 42 54
		f 4 58 189 -75 -72
		mu 0 4 34 104 105 42
		f 4 59 138 -76 -74
		mu 0 4 35 76 77 43
		f 4 -163 165 164 -78
		mu 0 4 36 90 91 44
		f 4 -65 79 80 120
		mu 0 4 66 38 46 65
		f 4 -67 81 82 171
		mu 0 4 94 39 47 93
		f 4 -114 116 115 -82
		mu 0 4 39 63 64 47
		f 4 145 85 -144 146
		mu 0 4 81 41 49 80
		f 4 95 87 -94 96
		mu 0 4 54 42 50 53
		f 4 74 190 -91 -88
		mu 0 4 42 105 78 50
		f 4 75 139 -92 -90
		mu 0 4 43 77 52 51
		f 4 143 88 -142 144
		mu 0 4 80 49 53 79
		f 4 72 -97 -89 -86
		mu 0 4 41 54 53 49
		f 4 56 -99 -73 -70
		mu 0 4 33 55 54 41
		f 4 40 -101 -57 -54
		mu 0 4 25 56 55 33
		f 4 24 -103 -41 -38
		mu 0 4 17 57 56 25
		f 4 4 -105 -25 -22
		mu 0 4 0 58 57 17
		f 4 0 198 -107 -5
		mu 0 4 0 109 110 58
		f 4 -109 -6 13 19
		mu 0 4 60 59 1 12
		f 4 -111 -20 29 35
		mu 0 4 61 60 12 20
		f 4 -113 -36 45 51
		mu 0 4 62 61 20 28
		f 4 -115 -52 61 67
		mu 0 4 63 62 28 36
		f 4 -117 -68 77 83
		mu 0 4 64 63 36 44
		f 4 -165 167 -119 -84
		mu 0 4 44 91 92 64
		f 4 -120 -121 117 -77
		mu 0 4 37 66 65 45
		f 4 -122 -123 119 -61
		mu 0 4 29 67 66 37
		f 4 -124 -125 121 -45
		mu 0 4 21 68 67 29
		f 4 -126 -127 123 -29
		mu 0 4 13 69 68 21
		f 4 -128 -129 125 -13
		mu 0 4 8 71 69 13
		f 4 -193 195 -4 -130
		mu 0 4 73 107 108 6
		f 4 -133 129 20 -132
		mu 0 4 74 72 10 16
		f 4 -135 131 36 -134
		mu 0 4 75 74 16 24
		f 4 -137 133 52 -136
		mu 0 4 76 75 24 32
		f 4 -139 135 68 -138
		mu 0 4 77 76 32 40
		f 4 -140 137 84 -93
		mu 0 4 52 77 40 48
		f 4 94 -143 140 91
		mu 0 4 52 79 78 51
		f 4 86 -145 -95 92
		mu 0 4 48 80 79 52
		f 4 70 -147 -87 -85
		mu 0 4 40 81 80 48
		f 4 54 -149 -71 -69
		mu 0 4 32 82 81 40
		f 4 38 -151 -55 -53
		mu 0 4 24 83 82 32
		f 4 22 -153 -39 -37
		mu 0 4 16 84 83 24
		f 4 10 -155 -23 -21
		mu 0 4 10 85 84 16
		f 4 -158 -12 12 14
		mu 0 4 87 86 8 13
		f 4 -160 -15 28 30
		mu 0 4 88 87 13 21
		f 4 -162 -31 44 46
		mu 0 4 89 88 21 29
		f 4 -164 -47 60 62
		mu 0 4 90 89 29 37
		f 4 -166 -63 76 78
		mu 0 4 91 90 37 45
		f 4 -168 -79 -118 -167
		mu 0 4 92 91 45 65
		f 4 -170 166 -81 -169
		mu 0 4 93 92 65 46
		f 4 -171 -172 168 -80
		mu 0 4 38 94 93 46
		f 4 -173 -174 170 -64
		mu 0 4 30 95 94 38
		f 4 -175 -176 172 -48
		mu 0 4 22 96 95 30
		f 4 -177 -178 174 -32
		mu 0 4 14 97 96 22
		f 4 -179 -180 176 -16
		mu 0 4 9 99 97 14
		f 4 -202 203 -3 -181
		mu 0 4 101 112 106 4
		f 4 -184 180 25 -183
		mu 0 4 102 100 11 19
		f 4 -186 182 41 -185
		mu 0 4 103 102 19 27
		f 4 -188 184 57 -187
		mu 0 4 104 103 27 35
		f 4 -190 186 73 -189
		mu 0 4 105 104 35 43
		f 4 -191 188 89 -141
		mu 0 4 78 105 43 51
		f 4 191 9 130 -194
		mu 0 4 106 5 70 107
		f 4 -196 -131 127 -195
		mu 0 4 108 107 70 7
		f 4 -199 196 5 -198
		mu 0 4 110 109 1 59
		f 4 -201 197 105 -200
		mu 0 4 111 110 59 3
		f 4 -203 199 7 181
		mu 0 4 112 111 3 98
		f 4 -204 -182 178 -192
		mu 0 4 106 112 98 5
		f 4 204 260 -206 -209
		mu 0 4 113 114 115 116
		f 4 206 254 -208 -213
		mu 0 4 120 121 122 123
		f 4 241 258 -205 -239
		mu 0 4 124 125 126 127
		f 4 -241 243 -212 -210
		mu 0 4 128 129 130 131
		f 4 238 208 210 239
		mu 0 4 132 113 116 133
		f 4 205 262 -219 -217
		mu 0 4 116 115 134 135
		f 4 211 245 -221 -218
		mu 0 4 131 136 137 138
		f 4 -207 221 222 252
		mu 0 4 121 120 139 140
		f 4 -211 216 223 237
		mu 0 4 141 116 135 142
		f 4 218 263 276 -225
		mu 0 4 135 134 143 144
		f 4 220 246 272 -226
		mu 0 4 138 137 145 146
		f 4 -223 229 266 265
		mu 0 4 140 139 147 148
		f 4 -224 224 278 277
		mu 0 4 142 135 144 149
		f 4 -235 -278 279 -230
		mu 0 4 139 142 149 147
		f 4 -237 -238 234 -222
		mu 0 4 120 141 142 139
		f 4 214 -240 236 212
		mu 0 4 152 132 133 153
		f 4 207 256 -242 -215
		mu 0 4 123 122 125 124
		f 4 -244 -216 -214 -243
		mu 0 4 130 129 154 155
		f 4 -246 242 219 -245
		mu 0 4 137 136 156 157
		f 4 -247 244 227 270
		mu 0 4 145 137 157 158
		f 4 -250 -266 268 -228
		mu 0 4 157 140 148 158
		f 4 -252 -253 249 -220
		mu 0 4 156 121 140 157
		f 4 -255 251 213 -254
		mu 0 4 122 121 156 162
		f 4 -257 253 215 -256
		mu 0 4 125 122 162 163
		f 4 -259 255 240 -258
		mu 0 4 126 125 163 164
		f 4 -261 257 209 -260
		mu 0 4 115 114 128 131
		f 4 -263 259 217 -262
		mu 0 4 134 115 131 138
		f 4 -264 261 225 274
		mu 0 4 143 134 138 146
		f 4 -267 264 230 250
		mu 0 4 148 147 151 150
		f 4 -269 -251 248 -268
		mu 0 4 158 148 150 161
		f 4 -270 -271 267 -233
		mu 0 4 160 145 158 161
		f 4 -273 269 -229 -272
		mu 0 4 146 145 160 159
		f 4 -274 -275 271 -248
		mu 0 4 118 143 146 159
		f 4 -277 273 -227 -276
		mu 0 4 144 143 118 117
		f 4 -279 275 231 235
		mu 0 4 149 144 117 119
		f 4 -280 -236 233 -265
		mu 0 4 147 149 119 151
		f 4 194 282 -249 -282
		mu 0 4 108 7 161 150
		f 4 11 283 232 -283
		mu 0 4 8 86 160 161
		f 4 155 284 228 -284
		mu 0 4 86 1 159 160
		f 4 -197 280 247 -285
		mu 0 4 1 109 118 159
		f 4 -1 285 226 -281
		mu 0 4 109 0 117 118
		f 4 -154 286 -232 -286
		mu 0 4 0 85 119 117
		f 4 -11 287 -234 -287
		mu 0 4 85 10 151 119
		f 4 3 281 -231 -288
		mu 0 4 6 108 150 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5D77142-48AD-5873-5FCE-768067DD1A35";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD6ED842-4F42-35B9-4D68-189ED30AC315";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC072BF5-4D21-DB2A-1EB1-139586FA99D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "56F2BD72-430C-B2C6-A092-0EA33BCC8D55";
createNode displayLayer -n "defaultLayer";
	rename -uid "6BEF3954-4594-1816-C713-EA848E3E7FF0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B257987-435A-1D0C-0DEB-D1BCF1C54329";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "203180DF-440C-AFC4-51A5-04951A53FE2F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6E91A4BF-45EA-766A-9F90-06BFE358C808";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E0A4EE1B-47E1-E154-C7AE-47903FB2E1EC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "69484027-4E32-C26B-62B6-27B82B9A205E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D169779E-48F5-C9BF-8DDE-C08DFA6F6A32";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B4C44BD0-4384-28DD-DECF-9382FC756501";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 846\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 846\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E794303E-4CD5-CD24-1AE3-A6988AB9F433";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8313740C-4817-DC54-1003-BDADBEDDC973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.0301358699798584 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3741629123687744 12.125141620635986 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId1";
	rename -uid "751A2883-4CB1-D638-D17B-78A658B6D262";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5D33F6BB-4508-051B-CA8A-44A52E6629FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8EC71862-4797-E692-75B9-629627FF930B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.0301358699798584 0 ;
	setAttr ".ps" -type "double2" 12.006406455029701 12.125141620635986 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7078901F-4127-894D-67D5-0DB9F8CE235F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189:190]" "e[201]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245:246]" "e[255]" "e[269]" "e[277]" "e[283]" "e[286]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "170918A9-4F6C-FC42-C7C8-F799C26C5C9F";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" 0.34298584 0 0.34298584 0
		 0.34298584 0 0.34298584 0 -0.24427284 0 0.34298584 0 -0.24427283 0 -0.24427284 0
		 -0.24427284 0 -0.24427283 0 0.34298578 0 -0.24427284 0 -0.24427284 0 0.34298578 0
		 -0.24427283 0 0.34298584 0 0.34298584 0 0.34298584 0 0.34298584 0 0.34298584 0 -0.24427284
		 0 0.34298584 0 -0.24427284 0 -0.24427284 0 -0.24427284 0 -0.24427284 0 -0.24427284
		 0 0.34298584 0 0.34298584 0 -0.24427284 0 0.34298584 0 0.34298584 0 -0.24427283 0
		 0.34298584 0 0.34298584 0 -0.24427283 0 0.34298584 0 0.34298584 0 -0.24427283 0 -0.24427283
		 0 -0.24427283 0 -0.24427284 0 0.34298584 0 -0.24427284 0 -0.24427284 0 0.34298584
		 0 -0.24427284 0 0.34298584 0 0.34298584 0 -0.24427283 0 0.34298584 0 0.34298584 0
		 -0.24427283 0 -0.24427283 0 -0.24427283 0 -0.24427284 0 0.34298578 0 -0.24427284
		 0 -0.24427284 0 0.34298578 0 -0.24427284 0 0.34298578 0 0.34298584 0 -0.24427283
		 0 0.34298584 0 0.34298584 0 -0.24427283 0 -0.24427283 0 -0.24427283 0 -0.24427284
		 0 0.34298584 0 -0.24427284 0 -0.24427284 0 0.34298584 0 -0.24427284 0 0.34298584
		 0 0.34298584 0 -0.24427283 0 0.34298584 0 0.34298584 0 -0.24427283 0 -0.24427283
		 0 -0.24427283 0 -0.24427284 0 0.34298578 0 -0.24427284 0 -0.24427284 0 0.34298584
		 0 -0.24427283 0 -0.24427283 0 -0.24427283 0 0.34298584 0 -0.24427284 0 -0.24427284
		 0 -0.24427284 0 -0.24427284 0 -0.24427284 0 -0.24427284 0 -0.24427284 0 -0.24427283
		 0 -0.24427283 0 -0.24427283 0 -0.24427283 0 -0.24427283 0 -0.24427283 0 0.34298584
		 0 0.34298584 0 0.34298584 0 0.34298584 0 -0.24427283 0 -0.24427284 0 -0.24427284
		 0 -0.24427283 0 -0.24427283 0 0.34298584 0 0.34298584 0 0.34298584 0 -0.24427284
		 0 0.34298584 0 -0.24427283 0 0.34298584 0 0.34298584 0 -0.24427284 0 0.34298584 0
		 -0.24427283 0 -0.24427284 0 0.34298584 0 0.34298584 0 0.34298584 0 0.34298584 0 0.34298584
		 0 -0.24427283 0 -0.24427284 0 -0.24427283 0 -0.24427284 0 -0.24427284 0 -0.24427284
		 0 -0.24427284 0 -0.24427283 0 -0.24427284 0 -0.24427284 0 -0.24427284 0 0.34298584
		 0 0.34298584 0 0.34298584 0 0.34298584 0 0.34298584 0 -0.24427283 0 -0.24427284 0
		 0.34298584 0 0.34298584 0 -0.24427283 0 -0.24427284 0 -0.24427284 0 -0.24427284 0
		 0.34298584 0 0.34298584 0 0.34298584 0 0.34298584 0 0.34298584 0 -0.24427283 0 0.34298584
		 0 -0.24427283 0 0.34298584 0 0.34298584 0 0.34298584 0 0.34298584 0 0.34298584 0
		 0.34298584 0 0.34298578 0 0.34298584 0 0.34298578 0 0.34298578 0 0.34298578 0 0.34298584
		 0 0.34298578 0 0.34298584 0 0.34298584 0 0.34298584 0 0.34298584 0 0.34298584 0 0.34298584
		 0 0.34298584 0 0.34298584 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "02BB5479-440C-5401-9150-ABA161D38EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36]" "f[38]" "f[44]" "f[58:95]" "f[99]" "f[101]" "f[107]" "f[111]" "f[113:123]" "f[128:130]" "f[135:137]" "f[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.25572717189999999;
	setAttr ".pv" 0.49999998509999999;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "863AE3EC-4C4E-A134-F19B-0AA8D262B855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36]" "f[38]" "f[44]" "f[58:95]" "f[99]" "f[101]" "f[107]" "f[111]" "f[113:123]" "f[128:130]" "f[135:137]" "f[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.25572717189999999;
	setAttr ".pv" 0.49999998509999999;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "2576AAC1-4C96-5284-1742-7E9ED1EFA888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36]" "f[38]" "f[44]" "f[58:95]" "f[99]" "f[101]" "f[107]" "f[111]" "f[113:123]" "f[128:130]" "f[135:137]" "f[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.25572717189999999;
	setAttr ".pv" 0.49999998509999999;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EF216DC4-42AF-2BE2-A280-20BD2E2F215E";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" -0.12548262 0 -0.12548262
		 0 -0.12548262 0 -0.12548262 0 0.020077214 0 -0.12548262 0 0.020077214 0 0.020077214
		 0 0.020077214 0 0.020077214 0 -0.12548262 0 0.020077219 0 0.020077219 0 -0.12548262
		 0 0.020077214 0 -0.12548262 0 -0.12548262 0 -0.12548262 0 -0.12548262 0 -0.12548262
		 0 0.020077214 0 -0.12548262 0 0.020077214 0 0.020077214 0 0.020077214 0 0.020077214
		 0 0.020077214 0 -0.12548262 0 -0.12548262 0 0.020077214 0 -0.12548262 0 -0.12548262
		 0 0.020077214 0 -0.12548262 0 -0.12548262 0 0.020077214 0 -0.12548262 0 -0.12548262
		 0 0.020077214 0 0.020077214 0 0.020077214 0 0.020077214 0 -0.12548262 0 0.020077214
		 0 0.020077214 0 -0.12548262 0 0.020077214 0 -0.12548262 0 -0.12548262 0 0.020077214
		 0 -0.12548262 0 -0.12548262 0 0.020077214 0 0.020077214 0 0.020077214 0 0.020077221
		 0 -0.12548262 0 0.020077221 0 0.020077221 0 -0.12548262 0 0.020077221 0 -0.12548262
		 0 -0.12548262 0 0.020077214 0 -0.12548262 0 -0.12548262 0 0.020077214 0 0.020077214
		 0 0.020077214 0 0.020077221 0 -0.12548262 0 0.020077221 0 0.020077221 0 -0.12548262
		 0 0.020077221 0 -0.12548262 0 -0.12548262 0 0.020077214 0 -0.12548262 0 -0.12548262
		 0 0.020077214 0 0.020077214 0 0.020077214 0 0.020077219 0 -0.12548262 0 0.020077219
		 0 0.020077219 0 -0.12548262 0 0.020077214 0 0.020077214 0 0.020077214 0 -0.12548262
		 0 0.020077221 0 0.020077219 0 0.020077221 0 0.020077214 0 0.020077214 0 0.020077214
		 0 0.020077214 0 0.020077214 0 0.020077214 0 0.020077214 0 0.020077214 0 0.020077214
		 0 0.020077214 0 -0.12548262 0 -0.12548262 0 -0.12548262 0 -0.12548262 0 0.020077214
		 0 0.020077214 0 0.020077214 0 0.020077214 0 0.020077214 0 -0.12548262 0 -0.12548262
		 0 -0.12548262 0 0.020077214 0 -0.12548262 0 0.020077214 0 -0.12548262 0 -0.12548262
		 0 0.020077214 0 -0.12548262 0 0.020077214 0 0.020077214 0 -0.12548262 0 -0.12548262
		 0 -0.12548262 0 -0.12548262 0 -0.12548262 0 0.020077214 0 0.020077214 0 0.020077214
		 0 0.020077214 0 0.020077214 0 0.020077214 0 0.020077214 0 0.020077214 0 0.020077214
		 0 0.020077214 0 0.020077214 0 -0.12548262 0 -0.12548262 0 -0.12548262 0 -0.12548262
		 0 -0.12548262 0 0.020077214 0 0.020077214 0 -0.12548262 0 -0.12548262 0 0.020077214
		 0 0.020077214 0 0.020077214 0 0.020077214 0 -0.12548262 0 -0.12548262 0 -0.12548262
		 0 -0.12548262 0 -0.12548262 0 0.020077214 0 -0.12548262 0 0.020077214 0 -0.12548262
		 0 -0.12548262 0 -0.12548262 0 -0.12548262 0 -0.12548262 0 -0.12548262 0 -0.12548262
		 0 -0.12548262 0 -0.12548262 0 -0.12548262 0 -0.12548262 0 -0.12548262 0 -0.12548262
		 0 -0.12548262 0 -0.12548262 0 -0.12548262 0 -0.12548262 0 -0.12548262 0 -0.12548262
		 0 -0.12548262 0 -0.12548262 0;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "21C316B3-4A6D-2653-F86A-17B6A9CBE2C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36]" "f[38]" "f[44]" "f[58:95]" "f[99]" "f[101]" "f[107]" "f[111]" "f[113:123]" "f[128:130]" "f[135:137]" "f[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.27580439579999999;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "ABF61221-49EE-8F41-7E3F-509B0C4F397B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36]" "f[38]" "f[44]" "f[58:95]" "f[99]" "f[101]" "f[107]" "f[111]" "f[113:123]" "f[128:130]" "f[135:137]" "f[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.27580439579999999;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "00BDEA5F-4747-0FA1-05C6-D894A221B1CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[78]" "e[80]" "e[82:83]" "e[86]" "e[88]" "e[90:93]" "e[115]" "e[117]" "e[140]" "e[143]" "e[164]" "e[168]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A36432F3-4BA1-27B5-4A2E-F9A5B1F61689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[45]" "f[57]" "f[69:70]" "f[81:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10.891659259796143 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.5046744346618652 2.3741629123687744 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "18C829F8-4141-B613-2EE8-19A6AE9C0299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[45]" "f[57]" "f[69:70]" "f[81:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10.891659259796143 0 ;
	setAttr ".ic" -type "double2" 0.5 0.44581430679429346 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 11.884963396980808 12.024789500615206 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4D137551-4ACA-07EB-EA5A-09B3E117E71A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0 -0.21205653 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.21205653 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.21205652 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.21205652 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.21205653 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.21205653 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.21205653 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.21205652 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.21205653 ;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "A5EA6A0F-4758-C163-856B-6BA8D21D0D63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[45]" "f[69:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.23375787219999999;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CA40EC1E-4911-3F2D-E5C1-D9BBA214505B";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[1]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[2]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[3]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[5]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[10]" -type "float2" 0.60119116 0.45034683 ;
	setAttr ".uvtk[11]" -type "float2" 0.60119122 0.45034683 ;
	setAttr ".uvtk[13]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[14]" -type "float2" 0.60119122 0.45034683 ;
	setAttr ".uvtk[15]" -type "float2" 0.60119116 0.45034683 ;
	setAttr ".uvtk[16]" -type "float2" 0.13888602 0.6923303 ;
	setAttr ".uvtk[17]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[18]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[19]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[21]" -type "float2" 0.11586595 0.19238111 ;
	setAttr ".uvtk[27]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[28]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[30]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[31]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[33]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[34]" -type "float2" 0.11586595 0.19238111 ;
	setAttr ".uvtk[36]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[37]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[42]" -type "float2" 0.11586595 0.19238111 ;
	setAttr ".uvtk[45]" -type "float2" 0.11586595 0.19238111 ;
	setAttr ".uvtk[47]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[48]" -type "float2" 0.11586595 0.19238111 ;
	setAttr ".uvtk[50]" -type "float2" 0.11586595 0.19238111 ;
	setAttr ".uvtk[51]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[56]" -type "float2" 0.11586595 0.19238111 ;
	setAttr ".uvtk[59]" -type "float2" 0.11586595 0.19238111 ;
	setAttr ".uvtk[61]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[62]" -type "float2" 0.11586595 0.19238111 ;
	setAttr ".uvtk[64]" -type "float2" 0.11586595 0.19238111 ;
	setAttr ".uvtk[65]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[70]" -type "float2" 0.11586589 0.19238123 ;
	setAttr ".uvtk[73]" -type "float2" 0.11586589 0.19238123 ;
	setAttr ".uvtk[75]" -type "float2" 0.11586589 0.19238123 ;
	setAttr ".uvtk[76]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[78]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[79]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[83]" -type "float2" 0.13120328 0.71747279 ;
	setAttr ".uvtk[84]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[86]" -type "float2" 0.11326008 0.70615345 ;
	setAttr ".uvtk[87]" -type "float2" 0.11374353 0.68464756 ;
	setAttr ".uvtk[90]" -type "float2" 0.16402857 0.70001304 ;
	setAttr ".uvtk[91]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[104]" -type "float2" 0.15240864 0.71811616 ;
	setAttr ".uvtk[105]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[106]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[107]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[108]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[114]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[115]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[116]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[118]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[120]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[121]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[123]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[126]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[127]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[128]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[129]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[130]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[142]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[143]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[144]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[145]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[146]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[149]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[150]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[155]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[156]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[157]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[158]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[159]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[161]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[162]" -type "float2" 0.60119116 0.45034689 ;
	setAttr ".uvtk[163]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[164]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[165]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[166]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[167]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[168]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[169]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[170]" -type "float2" 0.11586589 0.19238117 ;
	setAttr ".uvtk[171]" -type "float2" 0.60119122 0.45034689 ;
	setAttr ".uvtk[172]" -type "float2" 0.14656885 0.66718775 ;
	setAttr ".uvtk[173]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[174]" -type "float2" 0.11586589 0.19238117 ;
	setAttr ".uvtk[175]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[176]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[177]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[178]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[179]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[180]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[181]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[182]" -type "float2" 0.12536339 0.66654438 ;
	setAttr ".uvtk[183]" -type "float2" 0.16451196 0.67850697 ;
	setAttr ".uvtk[184]" -type "float2" 0.60119122 0.45034689 ;
	setAttr ".uvtk[185]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[186]" -type "float2" 0.60119116 0.45034683 ;
	setAttr ".uvtk[188]" -type "float2" 0.60119122 0.45034683 ;
	setAttr ".uvtk[190]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[191]" -type "float2" 0.11586595 0.19238117 ;
	setAttr ".uvtk[192]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[193]" -type "float2" 0.11586595 0.19238123 ;
	setAttr ".uvtk[197]" -type "float2" 0.11586595 0.19238123 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "9F6A0EF5-4AA7-6114-1C17-FCBEBBD3D202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7F01BB9D-4598-EDF1-10CE-A19ED76312EC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.1029425 0.19716564 ;
	setAttr ".uvtk[11]" -type "float2" 0.095259815 0.22230831 ;
	setAttr ".uvtk[14]" -type "float2" 0.070117146 0.21462551 ;
	setAttr ".uvtk[15]" -type "float2" 0.081737071 0.19652233 ;
	setAttr ".uvtk[162]" -type "float2" 0.12088588 0.2084848 ;
	setAttr ".uvtk[171]" -type "float2" 0.12040249 0.22999093 ;
	setAttr ".uvtk[183]" -type "float2" 0.10878256 0.24809423 ;
	setAttr ".uvtk[185]" -type "float2" 0.087577134 0.24745086 ;
	setAttr ".uvtk[187]" -type "float2" 0.069633871 0.23613176 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "B343DBC4-42E2-AAC8-516C-D3AB1196F104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "441AE3D9-49FD-2772-DA69-56809BF47110";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.010410881 -0.91066486 -0.073156722
		 -0.91077197 -0.073028333 -1.01102078 0.010529017 -1.0029363632 -0.034587145 -0.051771525
		 0.010562753 -1.029184222 -0.041134298 -0.04891229 -0.034587145 -0.049537424 -0.034587145
		 -0.04168332 -0.041134298 -0.04168332 -0.57556123 -0.9114157 -0.74650091 -0.95826662
		 0.0047742184 -0.056076534 -0.57537788 -1.054444075 -0.69964987 -1.12920582 -0.08734557
		 -0.045336608 0.42948368 -1.093843102 -0.15684235 -0.81860799 -0.15687609 -0.79235995
		 -0.020183399 -0.034153353 -0.25710079 -0.8361814 -0.028039947 -0.04168332 -0.028039947
		 -0.04891229 -0.020183399 -0.047545616 -0.020183399 -0.04168332 -0.028039947 -0.05096877
		 -0.1566059 -1.0031503439 -0.2569091 -0.98583341 -0.020183399 -0.049213234 -0.15672421
		 -0.91087902 -0.25700483 -0.9110074 -0.041134298 -0.032397818 0.010292565 -0.81839395
		 0.11059576 -0.83571041 -0.048990909 -0.034153353 0.1107875 -0.98536241 0.1106916
		 -0.91053635 -0.048990909 -0.049213234 -0.048990909 -0.04168332 -0.048990909 -0.047545616
		 -0.01429929 -0.035559241 -0.33218691 -0.85024834 -0.01429929 -0.046451095 -0.01429929
		 -0.04168332 -0.33203074 -0.97195911 -0.01429929 -0.04780734 -0.33210883 -0.91110373
		 0.18571785 -0.8495847 -0.054875016 -0.035559241 0.18587378 -0.9712956 0.18579593
		 -0.91044015 -0.054875016 -0.04780734 -0.054875016 -0.04168332 -0.054875016 -0.046451095
		 -0.0099634752 -0.035559241 -0.38752881 -0.85031927 -0.0099634752 -0.046451095 -0.0099634752
		 -0.04168332 -0.38737276 -0.97203004 -0.0099634752 -0.04780734 -0.38745084 -0.91117465
		 0.24105954 -0.84951383 -0.059210766 -0.035559241 0.24121547 -0.97122467 0.24113762
		 -0.91036916 -0.059210766 -0.04780734 -0.059210766 -0.04168332 -0.059210766 -0.046451095
		 -0.0064915679 -0.027289946 -0.43194929 -0.76820338 -0.0064915679 -0.052888993 -0.0064915679
		 -0.04168332 -0.43158272 -1.054259896 -0.0064915679 -0.056076534 -0.43176594 -0.9112314
		 0.28526953 -0.76728451 -0.062682673 -0.027289946 0.2856361 -1.053340793 0.28545275
		 -0.91031247 -0.062682673 -0.056076534 -0.062682673 -0.04168332 -0.062682673 -0.052888993
		 -0.10074261 -0.048990075 -0.57574439 -0.76838768 0.0047742184 -0.052888993 -0.09505406
		 -0.058644421 -0.083692223 -0.058733709 -0.073948488 -0.027289946 -0.073948488 -0.04168332
		 -0.090998977 -0.031939518 -0.07328511 -0.81052339 -0.0064915679 -0.030477654 0.0047742184
		 -0.030477654 -0.0099634752 -0.036915544 -0.01429929 -0.036915544 -0.020183399 -0.035820965
		 -0.028039947 -0.034454178 -0.034587145 -0.033829223 -0.041134298 -0.034454178 -0.048990909
		 -0.035820965 -0.054875016 -0.036915544 -0.059210766 -0.036915544 -0.062682673 -0.030477654
		 -0.10074261 -0.037784342 0.021623531 0.7603268 -0.075297676 0.76020271 -0.074147172
		 -0.13766976 0.022774026 -0.13754566 -0.042180538 0.018886195 -0.034587145 0.018886195
		 -0.034587145 0.089230761 -0.042180538 0.089230761 -0.04563874 0.089230761 -0.075297676
		 0.76020271 -0.17221889 0.76007843 -0.21635935 0.76002192 -0.023535568 0.018886195
		 -0.17106849 -0.13779403 -0.04563874 0.018886195 -0.074147172 -0.13766976 -0.012148002
		 -0.1375903 -0.028763637 0.018886195 -0.13614666 -0.13774933 -0.039444506 0.018886195
		 -0.034587145 0.018886195 0.00018372945 -0.13757457 -0.0734253 -0.70109236 -0.017754415
		 -0.70102102 -0.13828528 -0.70117545 -0.12909597 -0.70116353 -0.038948715 -0.025255818
		 -0.034587145 -0.025255818 -0.039668679 -0.025255818 -0.02699374 0.089230761 -0.02699374
		 0.018886195 -0.029729739 0.018886195 -0.03022559 -0.025255818 -0.039444506 -0.030248176
		 -0.034587145 -0.030248176 -0.029729739 -0.030248176 -0.028763637 -0.030248176 -0.13534313
		 -0.76489478 -0.073343642 -0.76481527 -0.011344286 -0.76473582 0.00098755863 -0.76471996
		 0.010258829 -0.79214591 -0.040410638 -0.030248176 -0.028039947 -0.032397818 -0.14767468
		 -0.76491046 -0.0085654054 -0.70100915 -0.040410638 0.018886195 -0.029505596 -0.025255818
		 -0.034587145 0.089230761 -0.023535568 0.089230761 -0.14847833 -0.13776506 -0.21520886
		 -0.1378506 0.065763995 0.76038349 0.066914305 -0.1374891 -0.072991617 -1.039538503
		 -0.041134298 -0.05096877 0.28568807 -1.094027281 -0.64832801 -0.78828025 0.24123764
		 -0.98853612 0.18589607 -0.98860705 0.11081486 -1.006647706 -0.15657234 -1.029398203
		 -0.2568818 -1.0071188211 -0.33200893 -0.98927081 -0.38735071 -0.98934138 -0.43153062
		 -1.094946265 -0.79335183 -0.78732699 -0.57579654 -0.72770059 -0.43200138 -0.72751635
		 -0.38755098 -0.83300835 -0.3322092 -0.83293736 -0.25712821 -0.81489611 0.11056852
		 -0.81442487 0.18569568 -0.83227378 0.24103737 -0.83220291 0.28521743 -0.72659743
		 -0.073948488 -0.052888993 -0.079637051 -0.032028805 -0.9176237 -0.86208868 -0.57532591
		 -1.095130563 -0.9174403 -1.0051172972 0.0047742184 -0.027289946 -0.84467387 -1.12825263
		 -0.073948488 -0.030477654 0.42943147 -1.053156614 0.42901269 -0.72641319 0.42906466
		 -0.7671001 0.42924812 -0.91012824 -0.073948488 -0.056076534 0.0047742184 -0.04168332;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C9764F9A-4E44-F745-6495-FDB1ABE78B06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[204]" "e[207]" "e[214:215]" "e[238]" "e[240]" "e[253]" "e[257]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "918201D0-4491-D7AE-C3C1-0B8BF2635F4B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" 0.51685423 0.86335313 ;
	setAttr ".uvtk[111]" -type "float2" 0.51685411 0.86347729 ;
	setAttr ".uvtk[112]" -type "float2" 0.51685411 0.86353385 ;
	setAttr ".uvtk[133]" -type "float2" 0.51685441 0.86322892 ;
	setAttr ".uvtk[152]" -type "float2" 0.51685423 0.86335313 ;
	setAttr ".uvtk[199]" -type "float2" 0.51685441 0.86317235 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "45F57C41-474D-5049-1556-5EB365C74C0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[241]" "e[255]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6C64A10F-4858-735F-696D-E3A078367CD5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" 0 0.046226133 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.046226133 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.046226133 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.046226133 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.046226133 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.046226133 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.046226133 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.046226133 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.046226133 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "48830F4A-4947-3AB7-F931-188A61AC089F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[102]" "f[116]" "f[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.032434940338134766 0 ;
	setAttr ".ps" -type "double2" 1.8263360261917114 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "439361B0-4061-DBF9-3598-F789D4E695FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[102]" "f[116]" "f[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.032434940338134766 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8263360261917114 1.7828941345214844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "00A423A3-4196-E5AB-5B7B-C2A7A62BC16D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" 0.43167701 -0.11356691 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.11356691 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.31811017 ;
	setAttr ".uvtk[113]" -type "float2" 0.29659867 0.19025876 ;
	setAttr ".uvtk[115]" -type "float2" 0.29659867 -0.41739249 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.54524404 ;
	setAttr ".uvtk[193]" -type "float2" -0.29659867 -0.41739249 ;
	setAttr ".uvtk[194]" -type "float2" -0.43167698 -0.11356691 ;
	setAttr ".uvtk[199]" -type "float2" -0.29659867 0.19025876 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0540F61E-4585-4DA3-62CC-3A9C0636B2D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[205:206]" "e[210:211]" "e[218]" "e[220]" "e[222:223]" "e[234]" "e[236]" "e[242]" "e[244]" "e[249]" "e[251]" "e[259]" "e[261]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "BE744DEB-421F-593A-D781-BAA58F25745E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[105:108]" "f[114]" "f[118]" "f[121]" "f[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.8374576568603516 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8263360261917114 1.7828941345214844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "2C1D76BD-4931-B6D5-DCF4-6DB6256E1123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[237]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "B683B70C-4CA4-F610-1043-F68EC0D2ED31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BE44B5A2-4B8D-7256-1800-48BB13454943";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0.29690415 0.30908492 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.43706813 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.037112206 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.037112206 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.037112206 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.037112206 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.037112206 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.28136879 ;
	setAttr ".uvtk[117]" -type "float2" 0.18992579 0.19949985 ;
	setAttr ".uvtk[123]" -type "float2" -0.29690415 0.30908492 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.037112206 ;
	setAttr ".uvtk[135]" -type "float2" -0.43212163 0.0049464256 ;
	setAttr ".uvtk[150]" -type "float2" -0.22770208 0.0049464256 ;
	setAttr ".uvtk[153]" -type "float2" -0.18992591 0.19949985 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.42717528 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.037112206 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.037112206 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.037112206 ;
	setAttr ".uvtk[201]" -type "float2" 0.29690415 -0.29919219 ;
	setAttr ".uvtk[202]" -type "float2" 0.18992579 -0.18960714 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.27147606 ;
	setAttr ".uvtk[206]" -type "float2" 0.43212163 0.0049464256 ;
	setAttr ".uvtk[207]" -type "float2" 0.22770214 0.0049464256 ;
	setAttr ".uvtk[209]" -type "float2" -0.29690415 -0.29919219 ;
	setAttr ".uvtk[212]" -type "float2" -0.18992591 -0.18960714 ;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "31F6EF06-44F6-E985-95C2-458659777310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[102]" "f[116]" "f[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000001490000001;
	setAttr ".pv" 0.34932100770000002;
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
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyFlipUV7.out" "pCube3Shape.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV4.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV6.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj5.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj7.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyFlipUV7.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of hammer_UV.ma
