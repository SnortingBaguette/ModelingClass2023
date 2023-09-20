//Maya ASCII 2024 scene
//Name: hammer_UV.ma
//Last modified: Tue, Sep 19, 2023 08:01:53 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "E957F46D-41C5-8E36-F6C1-269419586B39";
createNode transform -s -n "persp";
	rename -uid "D6022000-483D-C903-7BCA-369CD620C022";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4758177385557638 16.898261185124742 12.521090953177957 ;
	setAttr ".r" -type "double3" -40.199999999999129 -1092.8000000001334 0 ;
	setAttr ".rpt" -type "double3" 4.8983375434942964e-17 6.5138586494822358e-18 1.2493463399096426e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A25B8830-4B2D-B3A7-398A-F8A40ED51F2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.624447891810508;
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:99]" "f[109:113]" "f[119:120]" "f[127:143]";
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
	setAttr ".pv" -type "double2" 0.75864669680595398 0.74570223689079285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 249 ".uvst[0].uvsp[0:248]" -type "float2" 0.79872268 0.18266207
		 0.76021248 0.18255496 0.76034087 0.13635767 0.79884082 0.14014089 0.24121726 0.91860163
		 0.79887456 0.1280452 0.27972746 0.9017837 0.24121726 0.90545988 0.24121726 0.85926235
		 0.27972746 0.85926235 0.52869135 0.18191123 0.44995004 0.16020298 0.0096951686 0.94392347
		 0.5288747 0.11600006 0.47165841 0.081461906 0.55154049 0.88075161 0.99196947 0.098538041
		 0.72158426 0.22496885 0.72155052 0.2370646 0.15649477 0.81497157 0.67539465 0.21680129
		 0.20270702 0.85926235 0.20270702 0.9017837 0.15649477 0.89374429 0.15649477 0.85926235
		 0.20270702 0.91387951 0.72182071 0.13992691 0.67558634 0.14783776 0.15649477 0.90355319
		 0.7217024 0.18244791 0.67549062 0.18231952 0.27972746 0.80464548 0.79860437 0.22518289
		 0.84483874 0.21727228 0.32593971 0.81497157 0.84503049 0.14830875 0.84493458 0.18279058
		 0.32593971 0.90355319 0.32593971 0.85926235 0.32593971 0.89374429 0.12188479 0.82324117
		 0.64080262 0.21026695 0.12188479 0.88730633 0.12188479 0.85926235 0.64095879 0.15417945
		 0.12188479 0.89528382 0.6408807 0.1822232 0.87946665 0.21093059 0.36054975 0.82324117
		 0.87962258 0.15484297 0.87954473 0.18288678 0.36054975 0.89528382 0.36054975 0.85926235
		 0.36054975 0.88730633 0.097815022 0.63803172 0.61529958 0.21019602 0.096381694 0.88730633
		 0.096381694 0.85926235 0.61545563 0.15410852 0.096381694 0.89528382 0.13432573 0.67408437
		 0.86561793 0.32495335 0.38605285 0.82324117 0.86558414 0.37902102 0.9050476 0.18295777
		 0.89262229 0.38668394 0.92693394 0.35203475 0.91967195 0.37906384 0.07596001 0.77460152
		 0.16712767 0.60397911 0.029368177 0.74504584 0.0085400566 0.67557698 0.16878214 0.74339151
		 0.099323578 0.7651549 0.59495604 0.18209553 0.92528594 0.24892545 0.89270824 0.26590565
		 0.9256525 0.11710334 0.8074308 0.35195071 0.40647453 0.94392347 0.40647453 0.85926235
		 0.40647453 0.92517388 0.63034165 0.90224063 0.52850819 0.24782228 0.0096951686 0.92517388
		 0.59688163 0.95902753 0.53005135 0.95955276 0.47273934 0.77460152 0.47273934 0.85926235
		 0.57302964 0.80195045 0.76008409 0.22875214 0.027713761 0.60563356 0.0096951686 0.79335105
		 0.096381694 0.8312186 0.12188479 0.8312186 0.15649477 0.82478058 0.20270702 0.81674141
		 0.24121726 0.81306505 0.27972746 0.81674141 0.32593971 0.82478058 0.36054975 0.8312186
		 0.91970569 0.32499611 0.40647453 0.79335105 0.63034165 0.83632898 0.80273533 0.95270795
		 0.75807154 0.95258385 0.45336181 0.45717183 0.5 0.43706819 0.28588128 0.50299543
		 0.24121726 0.50299543 0.56832302 0.34932101 0.5 0.34932101 0.5 0.28099802 0.54694366
		 0.3012335 0.71340775 0.95245957 0.54694366 0.39740852 0.5 0.46152556 0.47016615 0.47438562
		 0.30622238 0.50299543 0.75922203 0.53882068 0.78779274 0.53890014 0.20696342 0.50299543
		 0.73065096 0.53874111 0.54663819 0.45717183 0.24121726 0.50299543 0.79347557 0.53891587
		 0.7599439 0.27918077 0.78559846 0.27925211 0.73005468 0.27909768 0.73428941 0.2791096
		 0.26687193 0.76263618 0.24121726 0.76263618 0.27110648 0.76263618 0.5 0.41764399
		 0.19655323 0.50299543 0.56787837 0.50494653 0.21556261 0.76263618 0.26978832 0.79200149
		 0.24121726 0.79200149 0.21264622 0.79200149 0.20696342 0.79200149 0.73145449 0.24973613
		 0.76002556 0.24981564 0.78859645 0.2498951 0.7942794 0.24991095 0.79857063 0.23727864
		 0.27547109 0.79200149 0.20270702 0.80464548 0.72577184 0.24972045 0.78983301 0.27926397
		 0.53576785 0.50494653 0.21132803 0.76263618 0.1762121 0.089230761 0.52983379 0.47438562
		 0.69421709 0.53863984 0.82307649 0.95276463 0.5 0.57282484 0.76037759 0.12321591
		 0.27972746 0.91387951 0.89258152 0.43811154 0.49507338 0.23860514 0.90514761 0.1469363
		 0.87964487 0.14686537 0.84505785 0.13849998 0.72185427 0.12783122 0.67561364 0.13802886
		 0.6409806 0.14620161 0.098680854 0.71099341 0.59519136 0.097434878 0.42824179 0.23894423
		 0.52845603 0.266572 0.097172305 0.58387029 0.61527741 0.21817333 0.64078033 0.21824431
		 0.67536724 0.22661006 0.8448115 0.2270813 0.87944448 0.21890789 0.89266759 0.31733319
		 0.92523384 0.26767516 0.47273934 0.92517388 0.50619936 0.80247533 0.37102562 0.20440614
		 0.52892667 0.097250581 0.37120891 0.13849485 0.0096951686 0.77460152 0.40482676 0.081800938
		 0.47273934 0.79335105 0.99191725 0.11728752 0.99149847 0.2678594 0.99155045 0.24910986
		 0.99173391 0.18319869 0.47273934 0.94392347 0.0096951686 0.85926235 0.45305634 0.39740852
		 0.43167698 0.34932101 0.24121726 0.089230761 0.19655323 0.089230761 0.6930666 0.95240307
		 0.30622238 0.089230761 0.45305634 0.3012335 0.28588128 0.089230761 0.45336181 0.55272102
		 0.47016615 0.5355072 0.75922203 0.53882068 0.71455812 0.53869641 0.5 0.54836738 0.43212163
		 0.50494653 0.46423221 0.50494653 0.21264622 0.50299543 0.54663819 0.55272102 0.72496819
		 0.53872538 0.1762121 0.50299543 0.52983379 0.5355072 0.80388582 0.53894478 0.8242268
		 0.53900135 0.26978832 0.50299543 0.27547109 0.50299543 0.07596001 0.94392347 0.07596001
		 0.92517388 0.5947206 0.26675624 0.5947727 0.24800658 0.07596001 0.85926235 0.07596001
		 0.79335105 0.18795581 0.67344785 0.59513927 0.11618423 0.61547768 0.14613104 0.070105001
		 0.70332181 0.096381694 0.82324117 0.12639087 0.64570332 0.062170118 0.67494059 0.069429263
		 0.64637935 0.61537755 0.18215227 0.1270666 0.70264578 0.92570448 0.098353863 0.95880258
		 0.41825807 0.40647453 0.77460152 0.82648718 0.28575906 0.97785902 0.35206643 0.95889246
		 0.28585643 0.92546916 0.18301445 0.82639724 0.41816071 0.38605285 0.89528382 0.38605285
		 0.88730633 0.90494734 0.21897876 0.90496951 0.21100146 0.38605285 0.85926235 0.38605285
		 0.8312186 0.85835576 0.35198238 0.90512544 0.1549139;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 131 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[123]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[137]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[138]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 1.1920929e-07 0 ;
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
		mu 0 4 0 1 2 3
		f 4 1 202 201 -7
		mu 0 4 3 2 157 5
		f 4 2 193 192 -9
		mu 0 4 6 7 8 9
		f 4 118 169 -83 -116
		mu 0 4 10 11 14 13
		f 4 141 93 90 142
		mu 0 4 15 82 85 86
		f 4 -156 157 156 -14
		mu 0 4 17 18 174 20
		f 4 -10 15 16 128
		mu 0 4 21 22 23 24
		f 4 -8 17 18 179
		mu 0 4 164 26 27 165
		f 4 -106 108 107 -18
		mu 0 4 26 29 30 27
		f 4 153 21 -152 154
		mu 0 4 145 32 33 175
		f 4 103 23 -102 104
		mu 0 4 0 3 35 36
		f 4 6 183 -27 -24
		mu 0 4 3 5 163 35
		f 4 8 132 -28 -26
		mu 0 4 6 9 38 39
		f 4 -157 159 158 -30
		mu 0 4 20 174 173 41
		f 4 -17 31 32 126
		mu 0 4 24 23 42 43
		f 4 -19 33 34 177
		mu 0 4 165 27 44 166
		f 4 -108 110 109 -34
		mu 0 4 27 30 46 44
		f 4 151 37 -150 152
		mu 0 4 175 33 47 176
		f 4 101 39 -100 102
		mu 0 4 36 35 49 50
		f 4 26 185 -43 -40
		mu 0 4 35 163 162 49
		f 4 27 134 -44 -42
		mu 0 4 39 38 52 53
		f 4 -159 161 160 -46
		mu 0 4 41 173 172 55
		f 4 -33 47 48 124
		mu 0 4 43 42 56 57
		f 4 -35 49 50 175
		mu 0 4 166 44 58 225
		f 4 -110 112 111 -50
		mu 0 4 44 46 231 58
		f 4 149 53 -148 150
		mu 0 4 176 47 244 243
		f 4 99 55 -98 100
		mu 0 4 50 49 248 64
		f 4 42 187 -59 -56
		mu 0 4 49 162 161 248
		f 4 43 136 -60 -58
		mu 0 4 53 52 245 242
		f 4 -161 163 162 -62
		mu 0 4 228 54 171 69
		f 4 -49 63 64 122
		mu 0 4 229 226 70 71
		f 4 -51 65 66 173
		mu 0 4 167 232 72 73
		f 4 -112 114 113 -66
		mu 0 4 232 60 223 72
		f 4 147 69 -146 148
		mu 0 4 177 61 236 76
		f 4 97 71 -96 98
		mu 0 4 247 63 240 78
		f 4 58 189 -75 -72
		mu 0 4 63 65 159 240
		f 4 59 138 -76 -74
		mu 0 4 67 66 237 234
		f 4 -163 165 164 -78
		mu 0 4 220 219 170 83
		f 4 -65 79 80 120
		mu 0 4 221 218 84 192
		f 4 -67 81 82 171
		mu 0 4 168 224 13 182
		f 4 -114 116 115 -82
		mu 0 4 224 74 10 13
		f 4 145 85 -144 146
		mu 0 4 178 75 189 188
		f 4 95 87 -94 96
		mu 0 4 239 77 187 190
		f 4 74 190 -91 -88
		mu 0 4 77 233 16 187
		f 4 75 139 -92 -90
		mu 0 4 81 80 88 179
		f 4 143 88 -142 144
		mu 0 4 89 103 82 15
		f 4 72 -97 -89 -86
		mu 0 4 75 239 190 189
		f 4 56 -99 -73 -70
		mu 0 4 61 247 78 236
		f 4 40 -101 -57 -54
		mu 0 4 47 50 64 244
		f 4 24 -103 -41 -38
		mu 0 4 33 36 50 47
		f 4 4 -105 -25 -22
		mu 0 4 32 0 36 33
		f 4 0 198 -107 -5
		mu 0 4 32 90 1 0
		f 4 -109 -6 13 19
		mu 0 4 30 29 17 20
		f 4 -111 -20 29 35
		mu 0 4 46 30 20 41
		f 4 -113 -36 45 51
		mu 0 4 231 46 41 55
		f 4 -115 -52 61 67
		mu 0 4 223 60 228 69
		f 4 -117 -68 77 83
		mu 0 4 10 74 220 83
		f 4 -165 167 -119 -84
		mu 0 4 160 169 11 10
		f 4 -120 -121 117 -77
		mu 0 4 222 221 192 92
		f 4 -122 -123 119 -61
		mu 0 4 230 229 71 91
		f 4 -124 -125 121 -45
		mu 0 4 94 43 57 93
		f 4 -126 -127 123 -29
		mu 0 4 95 24 43 94
		f 4 -128 -129 125 -13
		mu 0 4 96 21 24 95
		f 4 -193 195 -4 -130
		mu 0 4 9 8 97 98
		f 4 -133 129 20 -132
		mu 0 4 38 9 98 99
		f 4 -135 131 36 -134
		mu 0 4 52 38 99 100
		f 4 -137 133 52 -136
		mu 0 4 245 52 100 246
		f 4 -139 135 68 -138
		mu 0 4 237 66 101 238
		f 4 -140 137 84 -93
		mu 0 4 88 80 102 186
		f 4 94 -143 140 91
		mu 0 4 88 15 86 179
		f 4 86 -145 -95 92
		mu 0 4 180 89 15 88
		f 4 70 -147 -87 -85
		mu 0 4 102 235 87 186
		f 4 54 -149 -71 -69
		mu 0 4 101 177 76 238
		f 4 38 -151 -55 -53
		mu 0 4 100 48 62 246
		f 4 22 -153 -39 -37
		mu 0 4 99 34 48 100
		f 4 10 -155 -23 -21
		mu 0 4 98 31 34 99
		f 4 -158 -12 12 14
		mu 0 4 19 147 96 95
		f 4 -160 -15 28 30
		mu 0 4 40 19 95 94
		f 4 -162 -31 44 46
		mu 0 4 227 40 94 93
		f 4 -164 -47 60 62
		mu 0 4 171 54 230 91
		f 4 -166 -63 76 78
		mu 0 4 184 68 222 92
		f 4 -168 -79 -118 -167
		mu 0 4 11 169 181 183
		f 4 -170 166 -81 -169
		mu 0 4 14 11 183 185
		f 4 -171 -172 168 -80
		mu 0 4 218 217 12 84
		f 4 -173 -174 170 -64
		mu 0 4 226 167 73 70
		f 4 -175 -176 172 -48
		mu 0 4 42 45 59 56
		f 4 -177 -178 174 -32
		mu 0 4 23 28 45 42
		f 4 -179 -180 176 -16
		mu 0 4 22 25 28 23
		f 4 -202 203 -3 -181
		mu 0 4 158 4 7 6
		f 4 -184 180 25 -183
		mu 0 4 37 158 6 39
		f 4 -186 182 41 -185
		mu 0 4 51 37 39 53
		f 4 -188 184 57 -187
		mu 0 4 241 51 53 242
		f 4 -190 186 73 -189
		mu 0 4 159 65 67 234
		f 4 -191 188 89 -141
		mu 0 4 191 79 81 179
		f 4 191 9 130 -194
		mu 0 4 7 22 21 8
		f 4 -196 -131 127 -195
		mu 0 4 97 8 21 96
		f 4 -199 196 5 -198
		mu 0 4 1 90 17 29
		f 4 -201 197 105 -200
		mu 0 4 2 1 29 26
		f 4 -203 199 7 181
		mu 0 4 157 2 26 164
		f 4 -204 -182 178 -192
		mu 0 4 7 4 25 22
		f 4 204 260 -206 -209
		mu 0 4 104 105 203 213
		f 4 206 254 -208 -213
		mu 0 4 108 109 195 200
		f 4 241 258 -205 -239
		mu 0 4 110 111 112 113
		f 4 -241 243 -212 -210
		mu 0 4 114 197 154 204
		f 4 238 208 210 239
		mu 0 4 155 104 213 214
		f 4 205 262 -219 -217
		mu 0 4 106 107 116 117
		f 4 211 245 -221 -218
		mu 0 4 123 135 150 153
		f 4 -207 221 222 252
		mu 0 4 156 201 202 205
		f 4 -211 216 223 237
		mu 0 4 206 106 117 207
		f 4 218 263 276 -225
		mu 0 4 120 119 126 127
		f 4 220 246 272 -226
		mu 0 4 122 210 128 129
		f 4 -223 229 266 265
		mu 0 4 124 215 130 131
		f 4 -224 224 278 277
		mu 0 4 125 120 127 149
		f 4 -235 -278 279 -230
		mu 0 4 215 216 132 130
		f 4 -237 -238 234 -222
		mu 0 4 201 206 207 202
		f 4 214 -240 236 212
		mu 0 4 200 198 118 108
		f 4 207 256 -242 -215
		mu 0 4 115 133 111 110
		f 4 -244 -216 -214 -243
		mu 0 4 211 152 196 134
		f 4 -246 242 219 -245
		mu 0 4 150 135 209 212
		f 4 -247 244 227 270
		mu 0 4 151 121 208 136
		f 4 -250 -266 268 -228
		mu 0 4 208 124 131 136
		f 4 -252 -253 249 -220
		mu 0 4 209 156 205 212
		f 4 -255 251 213 -254
		mu 0 4 195 109 134 196
		f 4 -257 253 215 -256
		mu 0 4 111 133 193 194
		f 4 -259 255 240 -258
		mu 0 4 112 111 194 199
		f 4 -261 257 209 -260
		mu 0 4 203 105 114 204
		f 4 -263 259 217 -262
		mu 0 4 116 107 123 153
		f 4 -264 261 225 274
		mu 0 4 126 119 122 129
		f 4 -267 264 230 250
		mu 0 4 131 130 137 138
		f 4 -269 -251 248 -268
		mu 0 4 136 131 138 139
		f 4 -270 -271 267 -233
		mu 0 4 140 151 136 139
		f 4 -273 269 -229 -272
		mu 0 4 129 128 148 141
		f 4 -274 -275 271 -248
		mu 0 4 142 126 129 141
		f 4 -277 273 -227 -276
		mu 0 4 127 126 142 143
		f 4 -279 275 231 235
		mu 0 4 149 127 143 144
		f 4 -280 -236 233 -265
		mu 0 4 130 132 146 137
		f 4 194 282 -249 -282
		mu 0 4 97 96 139 138
		f 4 11 283 232 -283
		mu 0 4 96 147 140 139
		f 4 155 284 228 -284
		mu 0 4 18 17 141 148
		f 4 -197 280 247 -285
		mu 0 4 17 90 142 141
		f 4 -1 285 226 -281
		mu 0 4 90 32 143 142
		f 4 -154 286 -232 -286
		mu 0 4 32 145 144 143
		f 4 -11 287 -234 -287
		mu 0 4 31 98 137 146
		f 4 3 281 -231 -288
		mu 0 4 98 97 138 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 15 
		10 0 
		13 0 
		54 0 
		65 0 
		73 0 
		76 0 
		88 0 
		112 0 
		113 0 
		115 0 
		159 0 
		167 0 
		171 0 
		177 0 
		179 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC6D3E4E-4D04-3238-7EF9-88AC32E6D4B6";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D9FA31F-4547-6FF4-4D91-55961BBDC249";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC45B24A-429D-F0C6-7354-F7A4087AC0DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "8B025743-4CFE-411E-9C78-328B99E171D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "6BEF3954-4594-1816-C713-EA848E3E7FF0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FEA557AD-466B-6006-B563-B1A2128CEA65";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E794303E-4CD5-CD24-1AE3-A6988AB9F433";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "Hammer_Metal_Mat";
	rename -uid "82637EC8-486B-4D15-5C54-EAB8BDCA2952";
createNode shadingEngine -n "blinn1SG";
	rename -uid "AFFB4A52-4566-9F15-CF35-468988C320D1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "208499D9-4054-1B71-B4AF-76913B250A1F";
createNode shadingEngine -n "lambert1SG";
	rename -uid "A0BA6973-4219-5FFC-1326-EA84B7CA8122";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "246848B2-4B44-4895-CFA7-1BAE73ADB0F6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "67E427E1-442F-BFD6-7408-14B1BC81DA61";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -679.76187775059464 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode groupId -n "groupId1";
	rename -uid "E3641AF6-434B-196F-0AB7-3CA6DB8F37C0";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
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
connectAttr "blinn1SG.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "blinn1SG.mwc" "pCube3Shape.iog.og[1].gco";
connectAttr "lambert1SG.mwc" "pCube3Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Hammer_Metal_Mat.oc" "blinn1SG.ss";
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "pCube3Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Hammer_Metal_Mat.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCube3Shape.iog.og[2]" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Hammer_Metal_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammer_UV.ma
