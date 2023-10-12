//Maya ASCII 2024 scene
//Name: BoolStart.ma
//Last modified: Thu, Oct 12, 2023 02:56:32 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "F0F8B8F7-40F7-953A-95C8-9A9A6326789B";
createNode transform -s -n "persp";
	rename -uid "2F96C5CC-CF48-3364-978F-BF80661D753F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.309859235178424 6.4785636804768298 5.9775578196280588 ;
	setAttr ".r" -type "double3" -17.738352634661805 2227.3999999998387 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7E47E0A-8A46-F757-7132-5EBE985BE8D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.770138084570068;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "056BCCEB-DD4A-7DA2-3F40-E793EE84158D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F26654E-854F-2937-1F0B-C0B9AFB9EC15";
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
	rename -uid "097A9B14-F74A-E155-40E4-5B9F09F0A98E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "508170CC-8F41-2912-56F6-F499DA7A1A0A";
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
	rename -uid "EAE55C16-C34C-5494-0AD8-50BB6CC98BAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECD76B06-964F-EB2C-2F45-3FBC8289E5A1";
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
createNode transform -n "pSphere1";
	rename -uid "4E38C5DA-0743-E47E-7A31-6AB6432F5E3F";
	setAttr ".t" -type "double3" 0 4.3508498578903048 0 ;
	setAttr ".s" -type "double3" 2.4321519078516833 2.4321519078516833 2.4321519078516833 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "6650575C-9343-3609-A647-87BC67D3084F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "7A6BC560-734E-1333-074F-9F89583991C5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "DD262439-2243-5BD9-986E-C0AA0A413EE6";
	setAttr ".t" -type "double3" 0 2.9045113631514816 2.0650155850174059 ;
	setAttr ".s" -type "double3" 3.0264992035144509 3.0264992035144509 3.0264992035144509 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "4FE1F69E-4747-E920-B486-14A961A430BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "38AD999E-8B49-4D33-E54F-4CBED9B7D856";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "05492E98-084B-5E07-5A98-209F11A8C777";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "D3E0DF23-4001-AA21-C19D-5E958E46C8B9";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform4";
	rename -uid "6A90DEC9-9345-0722-F833-AEB7618892EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.7000001072883606 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "34791D81-4970-D147-9AC3-2198B188B5FD";
	setAttr ".t" -type "double3" 0 0 0.0026130244377808864 ;
createNode transform -n "transform3" -p "polySurface1";
	rename -uid "F8A66BCC-4447-F0A6-8905-1083EA2336D8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform3";
	rename -uid "BAF51765-4BE5-A56A-6AE6-19A0D8E49A62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:110]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 442 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.99999994 0.65829414 0.99999994
		 0.63799959 0 0.013534329 0.019344756 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:441]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 135 ".vt[0:134]"  1.50200498 4.73292255 1.85286784 1.41255414 4.73137283 1.94283831
		 1.42936206 4.41776085 1.96595097 1.51412201 4.41549683 1.87600696 1.51324999 4.34945488 1.88437998
		 1.96881294 4.35040998 1.42723 1.96438718 4.40986395 1.42588651 1.94575429 4.73292446 1.40657806
		 1.94324398 3.96809101 1.41114795 1.51324999 3.96672392 1.84240794 1.86900103 3.59489703 1.35942996
		 1.51399505 3.59720492 1.71577096 1.51324999 3.24457002 1.51429605 1.75214505 3.24456096 1.27300096
		 1.51378298 2.92181897 1.235111 1.59118295 2.9201231 1.15576696 1.51322651 2.54473591 0.55176592
		 1.63370562 2.62895465 0.52796745 1.30760801 2.37898493 0.55176598 1.35462201 2.38190889 0.446991
		 1.51577997 2.81255698 1.102952 1.86784005 2.9168179 0.60620099 1.51407075 2.63241172 0.7725094
		 1.51324999 2.866611 1.17609 0.94887298 2.18216395 0.55176598 1.044847012 2.18254209 0.34504601
		 0.712093 2.037626028 0.236549 0.84403199 2.094110966 0.274699 0.75925899 2.11308599 0.55176598
		 0.60377276 2.036655903 0.43974781 0.50309998 2.038934946 0.55074602 0.55980599 2.038605928 0.49293101
		 0.225474 1.94930601 0.309836 0.266256 1.94937301 0.26944301 0.40505233 2.0053648949 0.55176592
		 0.28511399 1.949857 0.25340399 0.30812699 1.94952095 0.22843599 0.119243 1.94945204 0.36474401
		 0.181319 1.99611294 0.54856098 0.00110344 1.94968104 0.38462901 -0.0066786902 1.98984694 0.55104899
		 -0.116135 1.94908595 0.36392799 -0.181602 1.99640799 0.54977602 -0.221597 1.94939697 0.312334
		 -0.403332 2.021425009 0.55176598 -0.4956322 2.036502361 0.54699618 -0.30509901 1.94860005 0.225609
		 -0.76023847 2.10822821 0.55176592 -0.60737598 2.037978888 0.44324699 -0.940081 2.17370009 0.55176598
		 -0.64494699 2.037638903 0.36845201 -1.047180057 2.18341899 0.34507501 -1.30720699 2.38550401 0.55049598
		 -1.36030602 2.38434291 0.44332701 -1.51324999 2.54514003 0.55392897 -1.53020406 2.53614807 0.49538401
		 -1.51324999 2.62840104 0.77357501 -1.63591278 2.63150454 0.53169638 -1.51324999 2.80582309 1.099436045
		 -1.87109029 2.91975021 0.60149366 -1.51324999 2.92070508 1.23693001 -1.59397221 2.92178464 1.1531111
		 -1.51324999 3.24165511 1.51489699 -1.75354898 3.24696493 1.27332604 -1.51324999 3.59724307 1.72268105
		 -1.86782503 3.5936861 1.359905 -1.51324999 3.969383 1.84592402 -1.94445801 3.971457 1.41014397
		 -1.51357698 4.34931612 1.88348997 -1.96906614 4.34878635 1.42645562 -1.961465 4.42396593 1.42773294
		 -1.51425803 4.41356707 1.87608302 -1.50253403 4.72640991 1.85341597 -1.94195569 4.7320528 1.41320932
		 -1.41415095 4.72801495 1.94162297 -1.42825997 4.41776085 1.96496105 0.74398297 4.7269721 2.28416896
		 0.75036103 4.41776085 2.31019902 -0.003986211 4.72628212 2.40197349 0.00250739 4.41776085 2.42923903
		 -0.74072802 4.72940397 2.28503895 -0.74902201 4.41776085 2.30964804 -1.51324999 4.41383982 2.026082993
		 -1.45545304 4.41776085 2.041893005 1.45515096 4.41776085 2.033159018 1.51324999 4.41235924 1.99569702
		 0.77865797 4.41776085 2.39578509 0.0071327998 4.41776085 2.5046289 -0.78665602 4.41776085 2.38210893
		 1.51324999 4.348598 1.97921801 -1.51324999 4.35404301 1.92264402 -1.51324999 3.96746612 1.88922
		 -1.51324999 3.59568405 1.76509798 -1.51324999 3.22579598 1.55299306 -1.51324999 2.9077971 1.28436804
		 -1.51324999 2.77912807 1.13941598 -1.51324999 2.58811903 0.78422701 -1.51273704 2.48610091 0.55176598
		 -1.32712698 2.29646993 0.55176592 -0.95850998 2.14769292 0.55176598 -0.77601302 2.072005033 0.55176598
		 -0.49820399 2.00334692 0.55176598 -0.40006101 1.99101102 0.55176598 -0.173678 1.96792102 0.55176598
		 0.00032890201 1.95856905 0.55176598 0.182889 1.96971905 0.55176598 0.42960399 1.96894801 0.55176598
		 0.52490067 1.99394119 0.55176592 0.76969701 2.088548899 0.55176598 0.96722299 2.15271711 0.55176598
		 1.32552195 2.35823202 0.55176598 1.50610638 2.51123595 0.55176592 1.51324999 2.59787297 0.78425097
		 1.51324999 2.79155207 1.11803997 1.51324999 2.84234405 1.199247 1.51324999 2.90282798 1.261657
		 1.51324999 3.21648097 1.54709804 1.51324999 3.56760693 1.767084 1.51324999 3.95950198 1.89878798
		 -1.51480305 4.41661119 3.57817292 -0.039012 4.41776085 3.57765603 1.51810205 4.4177618 3.57780194
		 -0.068557903 1.39209402 3.57826495 -0.0119732 2.62628293 3.57826495 -1.50996184 2.62217808 3.57826519
		 -1.51230597 1.39343095 3.57826495 1.51324964 1.39126182 3.57826519 1.51324964 2.6388309 3.57826495
		 -1.51324999 1.396492 1.94267297 -1.51273692 1.39126182 0.55176592 1.51324999 1.39900506 1.88568699
		 0.0297598 1.39126205 2.054290056 -1.51324999 1.39237201 0.56309998 -0.0100604 1.39126205 0.56711501
		 1.50829911 1.39126182 0.55268848;
	setAttr -s 247 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 6 3 0 3 4 0 4 5 0 5 6 0 0 7 0
		 6 7 0 9 8 0 8 5 0 4 9 0 11 10 0 10 8 0 9 11 0 11 12 0 12 13 0 13 10 0 15 13 0 12 14 0
		 14 15 0 16 17 0 16 18 0 18 19 0 19 17 0 21 15 0 15 20 0 20 17 0 17 21 0 22 16 0 20 22 0
		 14 23 0 23 20 0 25 19 0 18 24 0 24 25 0 29 26 0 26 27 0 27 28 0 28 29 0 27 25 0 24 28 0
		 31 29 0 28 30 0 30 31 0 34 32 0 32 33 0 33 30 0 30 34 0 36 29 0 31 35 0 35 36 0 33 35 0
		 38 37 0 37 32 0 34 38 0 40 39 0 39 37 0 38 40 0 42 41 0 41 39 0 40 42 0 44 43 0 43 41 0
		 42 44 0 44 45 0 45 46 0 46 43 0 45 47 0 47 48 0 48 46 0 47 49 0 49 50 0 50 48 0 53 51 0
		 51 49 0 49 52 0 52 53 0 55 53 0 52 54 0 54 55 0 54 56 0 56 57 0 57 55 0 56 58 0 58 59 0
		 59 57 0 58 60 0 60 61 0 61 59 0 63 61 0 60 62 0 62 63 0 62 64 0 64 65 0 65 63 0 64 66 0
		 66 67 0 67 65 0 66 68 0 68 69 0 69 67 0 71 70 0 70 69 0 68 71 0 71 72 0 72 73 0 73 70 0
		 75 74 0 74 72 0 71 75 0 1 76 0 76 77 0 77 2 0 79 77 0 76 78 0 78 79 0 81 79 0 78 80 0
		 80 81 0 80 74 0 75 81 0 71 82 0 82 83 0 83 75 0 85 3 0 2 84 0 84 85 0 77 86 0 86 84 0
		 79 87 0 87 86 0 88 87 0 81 88 0 83 88 0 89 4 0 85 89 0 90 82 0 68 90 0 66 91 0 91 90 0
		 64 92 0 92 91 0 62 93 0 93 92 0 60 94 0 94 93 0 58 95 0 95 94 0 56 96 0 96 95 0 97 96 0
		 54 97 0 98 97 0 52 98 0 99 98 0 49 99 0 100 99 0 47 100 0 45 101 0 101 100 0 102 101 0
		 44 102 0 103 102 0 42 103 0;
	setAttr ".ed[166:246]" 40 104 0 104 103 0 105 104 0 38 105 0 106 105 0 34 106 0
		 107 106 0 30 107 0 108 107 0 28 108 0 109 108 0 24 109 0 18 110 0 110 109 0 111 110 0
		 16 111 0 112 111 0 22 112 0 20 113 0 113 112 0 114 113 0 23 114 0 14 115 0 115 114 0
		 116 115 0 12 116 0 11 117 0 117 116 0 9 118 0 118 117 0 89 118 0 119 88 0 82 119 0
		 119 120 0 120 87 0 120 121 0 121 86 0 121 85 0 125 122 0 122 123 0 123 124 0 124 125 0
		 122 126 0 126 127 0 127 123 0 123 120 0 119 124 0 127 121 0 117 127 0 127 115 0 89 127 0
		 91 119 0 92 124 0 94 124 0 95 125 0 126 114 0 96 128 0 128 125 0 97 129 0 129 128 0
		 130 113 0 126 130 0 133 131 0 131 128 0 128 132 0 132 133 0 131 122 0 131 130 0 105 133 0
		 133 103 0 133 134 0 134 130 0 130 111 0 134 111 0 107 133 0 109 133 0 110 134 0 133 101 0
		 133 98 0 98 100 0 133 129 0;
	setAttr -s 111 -ch 442 ".fc[0:110]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -4 -5 9 -9
		mu 0 4 8 9 10 11
		f 4 10 11 -7 12
		mu 0 4 12 13 14 15
		f 4 13 14 -11 15
		mu 0 4 16 17 18 19
		f 4 16 17 18 -14
		mu 0 4 20 21 22 23
		f 4 19 -18 20 21
		mu 0 4 24 25 26 27
		f 4 23 24 25 -23
		mu 0 4 28 29 30 31
		f 4 26 27 28 29
		mu 0 4 32 33 34 35
		f 4 30 22 -29 31
		mu 0 4 36 37 38 39
		f 4 32 33 -28 -22
		mu 0 4 40 41 42 43
		f 4 34 -25 35 36
		mu 0 4 44 45 46 47
		f 4 37 38 39 40
		mu 0 4 48 49 50 51
		f 4 -40 41 -37 42
		mu 0 4 52 53 54 55
		f 4 43 -41 44 45
		mu 0 4 56 57 58 59
		f 4 46 47 48 49
		mu 0 4 60 61 62 63
		f 4 50 -44 51 52
		mu 0 4 64 65 66 67
		f 4 -52 -46 -49 53
		mu 0 4 68 69 70 71
		f 4 54 55 -47 56
		mu 0 4 72 73 74 75
		f 4 57 58 -55 59
		mu 0 4 76 77 78 79
		f 4 60 61 -58 62
		mu 0 4 80 81 82 83
		f 4 63 64 -61 65
		mu 0 4 84 85 86 87
		f 4 -64 66 67 68
		mu 0 4 88 89 90 91
		f 4 -68 69 70 71
		mu 0 4 92 93 94 95
		f 4 -71 72 73 74
		mu 0 4 96 97 98 99
		f 4 75 76 77 78
		mu 0 4 100 101 102 103
		f 4 79 -79 80 81
		mu 0 4 104 105 106 107
		f 4 82 83 84 -82
		mu 0 4 108 109 110 111
		f 4 -84 85 86 87
		mu 0 4 112 113 114 115
		f 4 -87 88 89 90
		mu 0 4 116 117 118 119
		f 4 91 -90 92 93
		mu 0 4 120 121 122 123
		f 4 94 95 96 -94
		mu 0 4 124 125 126 127
		f 4 -96 97 98 99
		mu 0 4 128 129 130 131
		f 4 -99 100 101 102
		mu 0 4 132 133 134 135
		f 4 103 104 -102 105
		mu 0 4 136 137 138 139
		f 4 -104 106 107 108
		mu 0 4 140 141 142 143
		f 4 109 110 -107 111
		mu 0 4 144 145 146 147
		f 4 112 113 114 -2
		mu 0 4 148 149 150 151
		f 4 115 -114 116 117
		mu 0 4 152 153 154 155
		f 4 118 -118 119 120
		mu 0 4 156 157 158 159
		f 4 121 -110 122 -121
		mu 0 4 160 161 162 163
		f 4 -112 123 124 125
		mu 0 4 164 165 166 167
		f 4 126 -3 127 128
		mu 0 4 168 169 170 171
		f 4 -115 129 130 -128
		mu 0 4 172 173 174 175
		f 4 -116 131 132 -130
		mu 0 4 176 177 178 179
		f 4 133 -132 -119 134
		mu 0 4 180 181 182 183
		f 4 135 -135 -123 -126
		mu 0 4 184 185 186 187
		f 4 136 -6 -127 137
		mu 0 4 188 189 190 191
		f 4 138 -124 -106 139
		mu 0 4 192 193 194 195
		f 4 -101 140 141 -140
		mu 0 4 196 197 198 199
		f 4 -98 142 143 -141
		mu 0 4 200 201 202 203
		f 4 -95 144 145 -143
		mu 0 4 204 205 206 207
		f 4 -93 146 147 -145
		mu 0 4 208 209 210 211
		f 4 -89 148 149 -147
		mu 0 4 212 213 214 215
		f 4 -86 150 151 -149
		mu 0 4 216 217 218 219
		f 4 152 -151 -83 153
		mu 0 4 220 221 222 223
		f 4 154 -154 -81 155
		mu 0 4 224 225 226 227
		f 4 156 -156 -78 157
		mu 0 4 228 229 230 231
		f 4 158 -158 -73 159
		mu 0 4 232 233 234 235
		f 4 -70 160 161 -160
		mu 0 4 236 237 238 239
		f 4 162 -161 -67 163
		mu 0 4 240 241 242 243
		f 4 164 -164 -66 165
		mu 0 4 244 245 246 247
		f 4 -63 166 167 -166
		mu 0 4 248 249 250 251
		f 4 168 -167 -60 169
		mu 0 4 252 253 254 255
		f 4 170 -170 -57 171
		mu 0 4 256 257 258 259
		f 4 172 -172 -50 173
		mu 0 4 260 261 262 263
		f 4 174 -174 -45 175
		mu 0 4 264 265 266 267
		f 4 176 -176 -43 177
		mu 0 4 268 269 270 271
		f 4 -36 178 179 -178
		mu 0 4 272 273 274 275
		f 4 180 -179 -24 181
		mu 0 4 276 277 278 279
		f 4 182 -182 -31 183
		mu 0 4 280 281 282 283
		f 4 -32 184 185 -184
		mu 0 4 284 285 286 287
		f 4 186 -185 -34 187
		mu 0 4 288 289 290 291
		f 4 -33 188 189 -188
		mu 0 4 292 293 294 295
		f 4 190 -189 -21 191
		mu 0 4 296 297 298 299
		f 4 -17 192 193 -192
		mu 0 4 300 301 302 303
		f 4 -16 194 195 -193
		mu 0 4 304 305 306 307
		f 4 -13 -137 196 -195
		mu 0 4 308 309 310 311
		f 4 197 -136 -125 198
		mu 0 4 312 313 314 315
		f 4 199 200 -134 -198
		mu 0 4 316 317 318 319
		f 4 201 202 -133 -201
		mu 0 4 320 321 322 323
		f 4 -131 -203 203 -129
		mu 0 4 324 325 326 327
		f 4 204 205 206 207
		mu 0 4 328 329 330 331
		f 4 208 209 210 -206
		mu 0 4 332 333 334 335
		f 4 211 -200 212 -207
		mu 0 4 336 337 338 339
		f 4 213 -202 -212 -211
		mu 0 4 340 341 342 343
		f 4 -194 214 215 -191
		mu 0 4 344 345 346 347
		f 4 -215 -196 -197 216
		mu 0 4 348 349 350 351
		f 4 -217 -138 -204 -214
		mu 0 4 352 353 354 355
		f 4 -199 -139 -142 217
		mu 0 4 356 357 358 359
		f 4 -218 -144 218 -213
		mu 0 4 360 361 362 363
		f 4 -146 -148 219 -219
		mu 0 4 364 365 366 367
		f 4 -220 -150 220 -208
		mu 0 4 368 369 370 371
		f 4 -216 -210 221 -190
		mu 0 4 372 373 374 375
		f 4 222 223 -221 -152
		mu 0 4 376 377 378 379
		f 4 -153 224 225 -223
		mu 0 4 380 381 382 383
		f 4 226 -187 -222 227
		mu 0 4 384 385 386 387
		f 4 228 229 230 231
		mu 0 4 388 389 390 391
		f 4 -230 232 -205 -224
		mu 0 4 392 393 394 395
		f 4 -228 -209 -233 233
		mu 0 4 396 397 398 399
		f 4 -169 234 235 -168
		mu 0 4 400 401 402 403
		f 4 -229 236 237 -234
		mu 0 4 404 405 406 407
		f 4 -227 238 -183 -186
		mu 0 4 408 409 410 411
		f 3 -238 239 -239
		mu 0 3 412 413 414
		f 4 -235 -171 -173 240
		mu 0 4 415 416 417 418
		f 4 -241 -175 -177 241
		mu 0 4 419 420 421 422
		f 4 -242 -180 242 -237
		mu 0 4 423 424 425 426
		f 3 -243 -181 -240
		mu 0 3 427 428 429
		f 4 -236 243 -163 -165
		mu 0 4 430 431 432 433
		f 4 -162 -244 244 245
		mu 0 4 434 435 436 437
		f 4 -245 246 -225 -155
		mu 0 4 438 439 440 441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere3";
	rename -uid "F3EA1674-4F89-B211-580E-519A24728232";
	setAttr ".t" -type "double3" 0 -1.1612931704931486 0 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57436261401790167 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57436261401790167 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "C2BE4EB1-4C67-B89A-E452-A4A0DF9BBF61";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8CE2D57D-4DD3-95B9-A4C4-B89229676909";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC918A64-4F6E-E7FE-166D-96913B5AF7BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F87BD50A-4860-412E-3F25-7EAB3211F9F7";
createNode displayLayerManager -n "layerManager";
	rename -uid "340E9BFB-48C6-1519-9D95-43ACEA6486E1";
createNode displayLayer -n "defaultLayer";
	rename -uid "0414B539-DB48-25FD-A367-6388F5147D34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E4E328BC-4105-E7FE-ADA0-9B8D1208098F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F49E1556-B14E-655E-2CDC-89B1DC9F3607";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "44CE3B01-6F4E-EC63-CE9F-329B1B359802";
createNode polyCube -n "polyCube1";
	rename -uid "AC1F02AC-2744-36F1-A03B-6A955F66B97C";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0D155417-024C-93A9-0E60-38A489F66E05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "F7F0DDC5-6A41-B44A-63E9-A5B78158D872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5D489415-B24B-C46C-1E45-508A9DB33A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "B632ED64-164E-7B55-97FF-78846DCABCF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ECBF4388-6B4E-DE4E-55E1-C09400952ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8FAC2B01-E748-080B-ADD0-84A65ECB4B8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "3AA21882-E84C-3ACF-D93A-528B73564200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1195ADAC-5B41-32DC-7862-8CA58E8FA447";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D397813-9341-2CDE-A017-10A0292571FC";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A74DD80-7C44-B767-4E8B-66AEB7C8CA54";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "51B60ADC-4967-0952-C77B-2798754698F8";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5F9AAE6C-440E-43BD-ADE7-5F887E31FA24";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "10614D65-4451-5293-ACB3-C0845E3C2211";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1BA95875-43B8-6A8B-F683-CA971BF898CA";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "92D3B434-4EDC-FBFE-2E4F-2BAEC9524F53";
	setAttr ".dc" -type "componentList" 1 "f[369]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B2156B3B-49A8-D725-9335-FCADE5B97FDF";
	setAttr ".dc" -type "componentList" 1 "f[367]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2D216601-4020-CE57-87CA-578E3D28D1C1";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BFD7D512-4ED0-E086-E864-989A2796CFB5";
	setAttr ".dc" -type "componentList" 1 "f[365]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "728AE0DE-4F40-B1B3-1DD5-D6A20301C662";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "94FCEA89-470C-3C87-45FD-79BD001C9670";
	setAttr ".dc" -type "componentList" 1 "f[364]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DA904226-4684-1AD2-DADE-FCAE8FECA0C7";
	setAttr ".dc" -type "componentList" 25 "f[47]" "f[84]" "f[106]" "f[113]" "f[117]" "f[120]" "f[124]" "f[133]" "f[141]" "f[144]" "f[148]" "f[166]" "f[182]" "f[194]" "f[203]" "f[226]" "f[241]" "f[258]" "f[279:280]" "f[299:300]" "f[306]" "f[323]" "f[329]" "f[348]" "f[362:363]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8CC55FA2-4BD2-0B55-C32C-909CACC3FFB0";
	setAttr ".dc" -type "componentList" 3 "f[76]" "f[90]" "f[135]";
createNode polyUnite -n "polyUnite1";
	rename -uid "0C04BA2F-4B09-5237-BA82-FABAD87C2A14";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "E3EA200E-4E5C-2856-3A0C-EBA6B9255FEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8061B54D-40E3-8897-240D-A4A087BA5D70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId7";
	rename -uid "20D16B6B-4C1D-F7ED-EBD9-2D9915A8A535";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "2A44EC01-4A08-D369-2FD9-4D9D4E0DD167";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "17830FE6-423B-AE79-1091-5BA360A41011";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "856D82A1-488B-E9B7-36A1-72926E333073";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F4BFF065-4A16-0432-09EB-96B7F2BEFB3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:443]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "47735D27-4C20-4D57-3421-5583E2C5116F";
	setAttr ".ics" -type "componentList" 2 "vtx[300]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "13368F26-41B3-DC04-76F9-BC81042D4AC3";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[338:467]" -type "float3"  -0.0011607409 0.00043964386
		 -0.00025999546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F4E6DDC2-4C6D-06C5-6AB7-06B4D8C9D720";
	setAttr ".ics" -type "componentList" 2 "vtx[283]" "vtx[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "BF37BAA8-4CCC-0659-E597-81857D490C89";
	setAttr ".uopa" yes;
	setAttr ".tk[340]" -type "float3"  0.00018310547 0.0022864342 -0.0017784834;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F6599658-4029-881B-314C-37B94E650D29";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "DEF76D2D-47C6-6CA5-375F-C7A2E5145F52";
	setAttr ".uopa" yes;
	setAttr ".tk[341]" -type "float3"  0.0023474693 0.0043764114 -0.0024286509;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A8F138B6-4A2C-08B6-B25B-9C80E80598AE";
	setAttr ".ics" -type "componentList" 2 "vtx[251]" "vtx[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "C82B5CEB-4D04-37A1-B9B3-5FA83D287C95";
	setAttr ".uopa" yes;
	setAttr ".tk[343]" -type "float3"  0.0010459423 0.0021147728 -0.0018460751;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A10F7151-43EB-55E6-10AE-5E804DDEB10A";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "12F3A831-46B4-C443-AB3B-D89D2FD3D742";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[343:344]" -type "float3"  -4.4107437e-06 0 -0.0012768507
		 0.00068116188 0.0011434555 -0.0018230677;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "71C9A129-4555-6BF2-9082-D6BA369E49A9";
	setAttr ".ics" -type "componentList" 2 "vtx[219]" "vtx[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "CB1C9EF6-4998-B5CB-62D6-9981A751517D";
	setAttr ".uopa" yes;
	setAttr ".tk[349]" -type "float3"  0.0035084486 0.0044486523 -0.00077605247;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3C15BA63-4A46-CF7A-A9D1-41B304383239";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "25F8EB4E-480E-FCF9-7054-2FB93BC0BE54";
	setAttr ".uopa" yes;
	setAttr ".tk[345]" -type "float3"  0.0019128323 0.002104044 0.00086420774;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "36259639-4FDA-521C-C619-59AE769239B9";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "BD5DBEB2-41E5-DD4C-C7DD-E78E8B9142F1";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0.0049922466 0.001288414 -0.0078386068;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "BB813927-41E5-7689-3F4C-E09857545A09";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "935F12A7-4572-55E3-A0D0-5586C6F65304";
	setAttr ".uopa" yes;
	setAttr ".tk[350]" -type "float3"  0.0052847862 0.0012443066 -0.0064505339;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F7BC56E4-418E-3127-6463-4F9848D1A287";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "F991A39F-41FC-BE5B-8FD8-67AEABF52DCC";
	setAttr ".uopa" yes;
	setAttr ".tk[350]" -type "float3"  0.0026985407 0.00010967255 -0.0069121867;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C536E5BB-410D-CAB6-6EF3-4B8F57FD8A26";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "87ED7B82-44F6-92DD-612F-BDA6F8ACAE4B";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[350:457]" -type "float3"  0.0012241006 0.0014660358
		 -0.0004504025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031834841 -0.00087940693
		 -0.0074129254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "BC1CCA66-4E4E-F6A1-D08A-B98900679287";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "57B151D5-4364-9CE4-72D0-4C8D166AFDEC";
	setAttr ".uopa" yes;
	setAttr ".tk[355]" -type "float3"  -0.001837939 -0.00066447258 -0.0046404004;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "1DA9372B-452D-FE49-CC92-B88771BEC5D8";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "C56B287A-467F-E7A7-EAAE-ABBC5F15E846";
	setAttr ".uopa" yes;
	setAttr ".tk[358]" -type "float3"  -0.0016705766 -0.00081050396 -0.0055062771;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "CF6C2362-4613-80C7-0CDC-959A5E0180EB";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "B26E9D36-4626-A6DE-E786-E38875E64821";
	setAttr ".uopa" yes;
	setAttr ".tk[359]" -type "float3"  -0.0011034512 -0.001039505 -0.0067696273;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "DDAF7B2A-4D30-185D-77C0-358A33989D10";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "2DFB144E-445D-D413-B442-2EBE19DC0BD7";
	setAttr ".uopa" yes;
	setAttr ".tk[360]" -type "float3"  -0.0014374629 -0.00044441223 -0.0046902299;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "D9B448A1-4DBE-C7BA-FFE3-E0BF90FE5527";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "365073A6-4DAA-FCBA-9789-06A1A8510298";
	setAttr ".uopa" yes;
	setAttr ".tk[361]" -type "float3"  -0.0020391047 -0.00075542927 -0.0071383715;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "9E5D8161-4AA3-194D-A61B-3ABD24B2C187";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "39A691D4-49A9-72AD-2F38-77B216A0DCA6";
	setAttr ".uopa" yes;
	setAttr ".tk[363]" -type "float3"  -0.0027097166 4.1484833e-05 -0.0045859218;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "EC94ABD4-4CD6-A020-AFD2-288F1AF6FBB8";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "E69C7AC3-4A12-D15C-CB8D-24B65417DF12";
	setAttr ".uopa" yes;
	setAttr ".tk[364]" -type "float3"  -0.00066208839 -0.00024318695 -0.0040944815;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "DC6B652B-41FE-F2EF-D1B6-5BB0D403C3B4";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "7E9E614F-4640-F27E-11B0-71ADED8130EE";
	setAttr ".uopa" yes;
	setAttr ".tk[364]" -type "float3"  -0.0027666092 0.010086298 -0.0026130676;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "68E91048-45A1-B557-CACE-7E94E53E4279";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "469CDAF2-41C3-FBB2-4599-1DB10684BDE7";
	setAttr ".uopa" yes;
	setAttr ".tk[365]" -type "float3"  -0.0029519796 0.00036740303 -0.0064795017;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "5AA75773-4997-722C-BF1F-1A97AEC2503C";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "74981C21-4787-E4C8-9352-2F835CBA8A26";
	setAttr ".uopa" yes;
	setAttr ".tk[366]" -type "float3"  0.00069153309 -0.0011456013 -0.0041745305;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "AABA7464-4FEF-4725-37BD-37B82678915A";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "9519A0C2-45B4-DAF8-E33C-42BE2407C29D";
	setAttr ".uopa" yes;
	setAttr ".tk[369]" -type "float3"  0.0002938509 -0.00044584274 -0.0028646588;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "F23DC833-460F-EEFA-81C7-4CB26AA0B23B";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "6C64E068-4A47-CFD3-455E-FA8415B54E1B";
	setAttr ".uopa" yes;
	setAttr ".tk[370]" -type "float3"  -0.00025856495 0.0015163422 0.0039314032;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "17EC2B78-4EA7-1F15-35CD-8E87EF9F6B54";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "7713C512-4DFB-C091-810B-6280CFDE41F7";
	setAttr ".uopa" yes;
	setAttr ".tk[373]" -type "float3"  0.00035762787 -0.00028920174 -0.0021710396;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "9EA7E4B5-4513-49D7-CA02-58B5B6B53B83";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "A6DA185D-4B33-82E1-E2D1-14BE70BA9061";
	setAttr ".uopa" yes;
	setAttr ".tk[371]" -type "float3"  0.0021078587 -0.00051808357 0.00083303452;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "8C3448E3-40F5-16E3-6BEE-43BEC10AC4EA";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "AAB2B1E5-4E49-95C6-45AA-7BAE147898B6";
	setAttr ".uopa" yes;
	setAttr ".tk[373]" -type "float3"  -0.0035238266 0.0055873394 -0.0029035807;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "277DA31F-4478-E0A1-B564-EF82A54A9A7A";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "2BB70C87-4364-2ADC-1BC3-6DADB806A6EC";
	setAttr ".uopa" yes;
	setAttr ".tk[374]" -type "float3"  0.0010305643 -0.0010795593 -0.00077426434;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "A6445532-4316-CF24-03A2-6491C2C6AD7D";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "8C3BAF2B-4722-64CC-B245-4C8C99B98A76";
	setAttr ".uopa" yes;
	setAttr ".tk[375]" -type "float3"  0.0014135838 0.0020632744 0.00051450729;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "82C7F427-4E3A-7894-21B4-47A557F3A398";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "B5B29084-46EE-8B90-ED5F-C98BC4130715";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[375]" -type "float3" -0.0013542175 0 -0.0044294596 ;
	setAttr ".tk[378]" -type "float3" -0.0014717579 -0.00073099136 -0.003839612 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "F3744300-46F2-1789-78C7-F9959A24F9E7";
	setAttr ".ics" -type "componentList" 2 "vtx[222]" "vtx[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "26C351F5-4D59-9E05-3F99-6196ACA9EA55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[377:378]" -type "float3"  -0.0036519766 0.0045175552
		 -0.011874437 0.0021681786 0.0033068657 -0.00080871582;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "AA476318-43AE-4D1C-4668-98AE86F21B0C";
	setAttr ".ics" -type "componentList" 2 "vtx[245]" "vtx[383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "E2A51369-4C89-56A6-6357-5CBF5DA13ED7";
	setAttr ".uopa" yes;
	setAttr ".tk[383]" -type "float3"  -0.0015952587 0.0019178391 -0.0030162334;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "64FCA11D-429A-CF27-21A9-7A9220DFF836";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "FA9995A1-4384-A4F5-3DBC-1A9081A37371";
	setAttr ".uopa" yes;
	setAttr ".tk[381]" -type "float3"  0.0039861393 0.0050396919 -0.0023782253;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "F35F1D82-40F1-CEDC-BE22-708EB33011E0";
	setAttr ".ics" -type "componentList" 2 "vtx[293]" "vtx[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "D9E442B0-4749-1740-4D4B-F18346A94213";
	setAttr ".uopa" yes;
	setAttr ".tk[379]" -type "float3"  -0.0016599298 0.0043497086 -0.002146244;
createNode polySplit -n "polySplit1";
	rename -uid "9172091D-4A5D-AD67-87D6-C689098EEE3B";
	setAttr -s 9 ".e[0:8]"  0.167092 0.167092 0.167092 0.167092 0.167092
		 0.167092 0.83290797 0.83290797 0.167092;
	setAttr -s 9 ".d[0:8]"  -2147483276 -2147483046 -2147483022 -2147483003 -2147482986 -2147482984 
		-2147482985 -2147483001 -2147483002;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "02435923-4F30-043E-5E0C-019E3766260B";
	setAttr ".ics" -type "componentList" 2 "vtx[333]" "vtx[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "F25F1DC8-4101-AABE-B056-24AFAA6FE105";
	setAttr ".uopa" yes;
	setAttr ".tk[333]" -type "float3"  -0.0012223721 -0.0016007423 -0.00085377693;
createNode polySplit -n "polySplit2";
	rename -uid "ABBA36BD-4D37-C2F8-8333-4DA53C755573";
	setAttr -s 9 ".e[0:8]"  0.82076597 0.179234 0.179234 0.179234 0.179234
		 0.179234 0.179234 0.179234 0.82076597;
	setAttr -s 9 ".d[0:8]"  -2147483313 -2147483116 -2147483131 -2147483143 -2147483163 -2147483182 
		-2147483210 -2147483226 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "D4EDD4EA-4F54-4731-FCBB-6595F8F87688";
	setAttr ".ics" -type "componentList" 2 "vtx[377]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "2383ACEB-45A9-A0DF-4A38-3D8DA1CAEDB0";
	setAttr ".uopa" yes;
	setAttr ".tk[377]" -type "float3"  -0.001049757 0.00039434433 0.0040197372;
createNode polySplit -n "polySplit3";
	rename -uid "D61FF774-4F9C-0134-B8F4-34874B9C5F43";
	setAttr -s 15 ".e[0:14]"  0.186455 0.186455 0.186455 0.186455 0.186455
		 0.81354499 0.81354499 0.81354499 0.81354499 0.81354499 0.81354499 0.81354499 0.81354499
		 0.81354499 0.81354499;
	setAttr -s 15 ".d[0:14]"  -2147483342 -2147483405 -2147483455 -2147483495 -2147483531 -2147483529 
		-2147483496 -2147483456 -2147483406 -2147483343 -2147483250 -2147483186 -2147483120 -2147483077 -2147483037;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "ECEA822C-4E43-88C5-A687-4D841C77289F";
	setAttr ".ics" -type "componentList" 2 "vtx[375]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "FF0F0F27-4D8F-742B-5AF7-5EBF16A6AD96";
	setAttr ".uopa" yes;
	setAttr ".tk[375]" -type "float3"  -0.00031650066 -0.0021753311 0.0003849268;
createNode polySplit -n "polySplit4";
	rename -uid "201B66C1-4302-5F9F-05D3-15B6B95C3D39";
	setAttr -s 15 ".e[0:14]"  0.607701 0.607701 0.607701 0.607701 0.392299
		 0.392299 0.392299 0.392299 0.392299 0.392299 0.392299 0.392299 0.392299 0.392299
		 0.392299;
	setAttr -s 15 ".d[0:14]"  -2147483518 -2147483594 -2147483622 -2147483637 -2147483636 -2147483624 
		-2147483596 -2147483520 -2147483452 -2147483410 -2147483364 -2147483315 -2147483269 -2147482966 -2147482830;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "2EDCE84E-4CDC-70A0-8EB7-9D98F2932C76";
	setAttr ".ics" -type "componentList" 2 "vtx[367]" "vtx[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "DAC2A529-4359-819A-A6F1-7EA05E21B4FE";
	setAttr ".uopa" yes;
	setAttr ".tk[465]" -type "float3"  -0.0028614998 0.002325058 0.0017333925;
createNode polySplit -n "polySplit5";
	rename -uid "CCC850E2-413C-BEF3-BB32-6799DC585953";
	setAttr -s 2 ".e[0:1]"  0.33524099 0.33524099;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "DCDFD4D5-432F-B832-5E2D-FDB2BDCBCA9D";
	setAttr ".ics" -type "componentList" 2 "vtx[364]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "A57EEAD4-4874-6C56-44A4-2CBF1C567746";
	setAttr ".uopa" yes;
	setAttr ".tk[364]" -type "float3"  0.0011207461 9.6797943e-05 0.00046226382;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "216C4988-4E09-8AC3-B378-8687A22D13C6";
	setAttr ".ics" -type "componentList" 1 "e[704]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "DD7B9B81-4B45-B0D0-D61B-7F85B28BEE6F";
	setAttr ".ics" -type "componentList" 3 "e[696]" "e[700]" "e[806]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C95BE87D-4607-63A0-401D-F8BE4A04CB16";
	setAttr -s 13 ".e[0:12]"  0.3944 0.3944 0.3944 0.3944 0.6056 0.6056
		 0.6056 0.6056 0.6056 0.6056 0.6056 0.6056 0.6056;
	setAttr -s 13 ".d[0:12]"  -2147483491 -2147483545 -2147483576 -2147483585 -2147483584 -2147483578 
		-2147483547 -2147483493 -2147483468 -2147483444 -2147483410 -2147483380 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "7427B082-419F-B528-C709-06B5ECE2F05C";
	setAttr ".ics" -type "componentList" 2 "vtx[350]" "vtx[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "BE90BBC3-44FE-FA17-64E9-8C80B71F9F19";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk[350:488]" -type "float3"  0.001793623 -0.00023889542
		 -0.0016385019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "F8FDE54D-46C6-4991-90F4-62B20A6EAAB4";
	setAttr ".ics" -type "componentList" 2 "vtx[338]" "vtx[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "1C69A8F6-4DA1-7A80-82DC-969DC1F885DE";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[338:487]" -type "float3"  -0.001251936 0.011926651 -0.0021982193
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "CDC80AF9-46AB-3CB6-1EDC-C598E7A15BE5";
	setAttr ".ics" -type "componentList" 2 "vtx[311]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "E5B418FD-440F-13E4-1CDD-20B5B664A137";
	setAttr ".uopa" yes;
	setAttr ".tk[339]" -type "float3"  -0.0023272038 -0.0016026497 0.0027914047;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "087038D9-4060-92CF-0BE4-20900661ECBC";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1612931704931486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "40D6C731-4DC5-B4FC-3588-57A0BC9DD322";
	setAttr ".uopa" yes;
	setAttr -s 486 ".tk";
	setAttr ".tk[104:269]" -type "float3"  -0.0042651892 -0.0010797977 0.0005953908
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
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
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pSphere2Shape.ciog.cog[1].cgid";
connectAttr "groupId6.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId9.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert42.out" "pSphere3Shape.i";
connectAttr "groupId10.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCBoolOp1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "pSphere2Shape.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphere2Shape.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent8.og" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts4.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert20.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert21.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert22.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert23.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert24.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert25.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert26.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert27.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert28.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert29.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert30.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert31.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert32.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert33.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak33.ip";
connectAttr "polyMergeVert33.out" "polySplit1.ip";
connectAttr "polyTweak34.out" "polyMergeVert34.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert34.mp";
connectAttr "polySplit1.out" "polyTweak34.ip";
connectAttr "polyMergeVert34.out" "polySplit2.ip";
connectAttr "polyTweak35.out" "polyMergeVert35.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert35.mp";
connectAttr "polySplit2.out" "polyTweak35.ip";
connectAttr "polyMergeVert35.out" "polySplit3.ip";
connectAttr "polyTweak36.out" "polyMergeVert36.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert36.mp";
connectAttr "polySplit3.out" "polyTweak36.ip";
connectAttr "polyMergeVert36.out" "polySplit4.ip";
connectAttr "polyTweak37.out" "polyMergeVert37.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert37.mp";
connectAttr "polySplit4.out" "polyTweak37.ip";
connectAttr "polyMergeVert37.out" "polySplit5.ip";
connectAttr "polyTweak38.out" "polyMergeVert38.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert38.mp";
connectAttr "polySplit5.out" "polyTweak38.ip";
connectAttr "polyMergeVert38.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit6.ip";
connectAttr "polyTweak39.out" "polyMergeVert39.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert39.mp";
connectAttr "polySplit6.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert40.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert41.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert42.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak42.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of BoolStart.ma
