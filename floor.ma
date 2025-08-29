//Maya ASCII 2025ff03 scene
//Name: floor.ma
//Last modified: Thu, Aug 28, 2025 08:53:36 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "EC0BD57C-4C35-E281-2F4E-91BA8DED8AB2";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "27831001-4F35-E3F4-ACFB-C4A657545372";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.232644772539818 30.280063285227055 23.5014954165045 ;
	setAttr ".r" -type "double3" -35.264389682754668 44.999999999999993 -3.3734876747962069e-14 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" 1.1758496451404514e-14 -5.7270368759379783e-15 3.8717359578307879e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2A40FD89-4699-DCC0-8A25-F9A7F54B1752";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 48.009157946282279;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4854554913135956 2.5619630213735967 -4.2166048473489273 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "72B48817-4305-0680-7951-CFADFE0B4F43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.25000011920950388 -994.37356098760847 -0.25000000000000216 ;
	setAttr ".r" -type "double3" 89.999999999999972 -89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" -7.7241415007017074e-15 -1.2024940924647379e-16 2.1461008712488671e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F16739A1-4C4B-A2EB-6430-D682452ED88B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.475953261346092;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.25000011920917847 5.7264390123915518 -0.25 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A1222D93-4825-81C2-334D-74B9688AEB95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.8886380216971768 -4.8413888492894186 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -2.8478177988795426e-14 0 3.3857578657339896e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E1199355-4BDC-7EA0-6200-BDACB1843EAB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.7942286340599498;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.8886380216971768 -4.8413888492893848 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "16EF009C-423F-BCF6-60B1-0897828405A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.14353050785126853 6.1182577612679863 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 1.9721522630525295e-31 0 1.9721522630525295e-31 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CAD07A69-4252-21EE-9CC1-3C968F70980F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.920936849408905;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 2.7264390123915025 6 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "floor";
	rename -uid "591713B3-4D7A-77DE-A0AB-47AD695D22AB";
createNode transform -n "group8" -p "floor";
	rename -uid "29EBBB39-4713-48EF-716A-5FA275BCBB40";
	setAttr ".t" -type "double3" 5 0 0 ;
createNode transform -n "group2" -p "group8";
	rename -uid "8B8E6312-41B2-4F38-9691-6B9D84B6E38C";
createNode transform -n "pCube2" -p "|floor|group8|group2";
	rename -uid "33DF4200-495C-14BB-7257-7394B63ED415";
	setAttr ".t" -type "double3" 0 0.147 5 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape2" -p "|floor|group8|group2|pCube2";
	rename -uid "74246E69-4645-5048-43CD-ED8F6CA7D713";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "|floor|group8|group2";
	rename -uid "DC947416-443E-3D78-9C9E-7BA4BC906100";
	setAttr ".t" -type "double3" 0 0.147 3 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape3" -p "|floor|group8|group2|pCube3";
	rename -uid "92D2A1DC-42D7-F69C-CA39-18AC5C6018A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "|floor|group8|group2";
	rename -uid "C668E02E-46DA-7BDB-6511-FEA54D4248F9";
	setAttr ".t" -type "double3" 0 0.147 1 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape4" -p "|floor|group8|group2|pCube4";
	rename -uid "E213E5C5-437E-9F2B-9D7F-C5A491D0D215";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "|floor|group8|group2";
	rename -uid "ECDA9C15-46D8-D31E-4788-2ABC3A3AA335";
	setAttr ".t" -type "double3" 0 0.147 -1 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape5" -p "|floor|group8|group2|pCube5";
	rename -uid "98A5113D-446D-4CEA-3A89-2F82D813179E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "|floor|group8|group2";
	rename -uid "177EA188-42C2-96D5-49D2-9EBEE605D94E";
	setAttr ".t" -type "double3" 0 0.147 -3 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape6" -p "|floor|group8|group2|pCube6";
	rename -uid "D2AB6FDB-49DE-760A-F51B-9ABDC2C8E216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "|floor|group8|group2";
	rename -uid "8F702A92-4639-25A7-D2C0-BCB6DE65A311";
	setAttr ".t" -type "double3" 0 0.147 -5 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape7" -p "|floor|group8|group2|pCube7";
	rename -uid "A5B871E1-4920-D29E-3A19-6AA1D2369286";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.25 0.23125188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7" -p "floor";
	rename -uid "6581C2D7-4A7F-AD47-0B26-6EB1170E9C32";
	setAttr ".t" -type "double3" 3 0 0 ;
createNode transform -n "group2" -p "group7";
	rename -uid "089F98FE-4839-EDAE-1374-838A9502A456";
createNode transform -n "pCube2" -p "|floor|group7|group2";
	rename -uid "8FE4DCB5-4A07-B228-70E2-9BA93BA7A4BA";
	setAttr ".t" -type "double3" 0 0.147 5 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape2" -p "|floor|group7|group2|pCube2";
	rename -uid "60D4A0A4-4F48-CB9B-6B9C-C094EA3A8094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "|floor|group7|group2";
	rename -uid "C318AAF8-4A2F-C3ED-0E84-3A880725A58C";
	setAttr ".t" -type "double3" 0 0.147 3 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape3" -p "|floor|group7|group2|pCube3";
	rename -uid "0C5AD173-4614-CE4B-DF90-8C8B2FD73749";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "|floor|group7|group2";
	rename -uid "9397BB49-47A6-C87B-85C7-1095A070779E";
	setAttr ".t" -type "double3" 0 0.147 1 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape4" -p "|floor|group7|group2|pCube4";
	rename -uid "EC1A79D5-4316-151C-6C3E-81A0DB5C5D0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "|floor|group7|group2";
	rename -uid "F49459AB-4B66-43AC-B505-13A9F0CC45D9";
	setAttr ".t" -type "double3" 0 0.147 -1 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape5" -p "|floor|group7|group2|pCube5";
	rename -uid "026D8983-44A7-0984-FF9F-52A606506CB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "|floor|group7|group2";
	rename -uid "750C8F23-4411-E452-7A55-A19576A6C457";
	setAttr ".t" -type "double3" 0 0.147 -3 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape6" -p "|floor|group7|group2|pCube6";
	rename -uid "B70E8C98-4029-8938-C044-AC80A2C4738E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "|floor|group7|group2";
	rename -uid "6416DB56-468E-98F1-18C8-BC845B0B8C95";
	setAttr ".t" -type "double3" 0 0.147 -5 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape7" -p "|floor|group7|group2|pCube7";
	rename -uid "2EA924C9-46F4-59CF-15DF-C3B268513300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6" -p "floor";
	rename -uid "5FD808BF-4F04-7C04-6856-319035F27913";
	setAttr ".t" -type "double3" 1 0 0 ;
createNode transform -n "group2" -p "group6";
	rename -uid "67DEAC80-49D2-C1D8-8489-C498E24D9896";
createNode transform -n "pCube2" -p "|floor|group6|group2";
	rename -uid "EC9D5589-4F79-0590-A34F-7BBA78166C73";
	setAttr ".t" -type "double3" 0 0.147 5 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape2" -p "|floor|group6|group2|pCube2";
	rename -uid "22A4169F-445D-9AA0-0C02-A9B10AF8A4AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "|floor|group6|group2";
	rename -uid "FF00A630-4C58-C40B-E7DF-D8B0398564E9";
	setAttr ".t" -type "double3" 0 0.147 3 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape3" -p "|floor|group6|group2|pCube3";
	rename -uid "FDB49856-48A1-4999-D807-63A723D98AFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "|floor|group6|group2";
	rename -uid "C5C5E368-4FBE-A433-B3A2-04BF1AE7CCC1";
	setAttr ".t" -type "double3" 0 0.147 1 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape4" -p "|floor|group6|group2|pCube4";
	rename -uid "97ADC7CD-4A31-9954-93EE-D8ABD20DC843";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "|floor|group6|group2";
	rename -uid "3C83EBD0-4884-E73D-0204-CAADD325EB0E";
	setAttr ".t" -type "double3" 0 0.147 -1 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape5" -p "|floor|group6|group2|pCube5";
	rename -uid "7A9D46ED-4A7C-115F-E720-E8A9267C83A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "|floor|group6|group2";
	rename -uid "286DF70F-4C86-5EAB-6BE1-5AA66C4ACB02";
	setAttr ".t" -type "double3" 0 0.147 -3 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape6" -p "|floor|group6|group2|pCube6";
	rename -uid "CFA28AC2-4CF3-B6D8-E02A-71ACBD227B89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "|floor|group6|group2";
	rename -uid "75174AA1-45F4-3227-0E79-7D9B385CE2E9";
	setAttr ".t" -type "double3" 0 0.147 -5 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape7" -p "|floor|group6|group2|pCube7";
	rename -uid "14D3EE9C-4077-EEC3-FEF0-CE8719043ECB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5" -p "floor";
	rename -uid "1E5D39D8-4EDA-901B-B804-48B811581E32";
	setAttr ".t" -type "double3" -1 0 0 ;
createNode transform -n "group2" -p "group5";
	rename -uid "5D2AA230-4961-829D-1277-45B93D05B7E9";
createNode transform -n "pCube2" -p "|floor|group5|group2";
	rename -uid "E687F1EB-4F54-05E0-F7B3-26855270E4B8";
	setAttr ".t" -type "double3" 0 0.147 5 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape2" -p "|floor|group5|group2|pCube2";
	rename -uid "A9B4FF03-413C-CD51-B7E2-0C9F4FF0EE77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "|floor|group5|group2";
	rename -uid "AF946534-473A-FEA9-D5A8-EF98A790DED8";
	setAttr ".t" -type "double3" 0 0.147 3 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape3" -p "|floor|group5|group2|pCube3";
	rename -uid "D8BB0907-48F0-62F1-C6DB-B48815C3FFCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "|floor|group5|group2";
	rename -uid "EE1AA1A5-4892-B3FB-696D-75A81ED9794D";
	setAttr ".t" -type "double3" 0 0.147 1 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape4" -p "|floor|group5|group2|pCube4";
	rename -uid "9DC32481-47A8-B264-D7D9-9F8A0B170075";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "|floor|group5|group2";
	rename -uid "7CD984D9-4006-A9AC-64A1-42822DAE419A";
	setAttr ".t" -type "double3" 0 0.147 -1 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape5" -p "|floor|group5|group2|pCube5";
	rename -uid "8652C487-421B-1D88-7601-E0AD334D5D10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "|floor|group5|group2";
	rename -uid "4D09C17D-4DD2-0EF0-F112-61937AA4FB87";
	setAttr ".t" -type "double3" 0 0.147 -3 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape6" -p "|floor|group5|group2|pCube6";
	rename -uid "6F650605-44BE-4E36-788D-5E9DE25FF138";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "|floor|group5|group2";
	rename -uid "630F727C-43DB-F91B-35A3-30A31C2F93DF";
	setAttr ".t" -type "double3" 0 0.147 -5 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape7" -p "|floor|group5|group2|pCube7";
	rename -uid "08741008-4A36-DD8A-E141-B18152A27E2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4" -p "floor";
	rename -uid "2CC1C7EF-4795-5F91-D4A4-9D923B5FA353";
	setAttr ".t" -type "double3" -3 0 0 ;
createNode transform -n "group2" -p "group4";
	rename -uid "2C085041-49A5-915D-3AD0-3B86DE6694D5";
createNode transform -n "pCube2" -p "|floor|group4|group2";
	rename -uid "645FDE89-4A52-A406-A836-249DF639D12C";
	setAttr ".t" -type "double3" 0 0.147 5 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape2" -p "|floor|group4|group2|pCube2";
	rename -uid "3A5903B8-4C2D-584D-6948-91906499AD2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "|floor|group4|group2";
	rename -uid "942A6B6C-4C20-10AD-8989-C5A8D8F83B41";
	setAttr ".t" -type "double3" 0 0.147 3 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape3" -p "|floor|group4|group2|pCube3";
	rename -uid "F94030C0-4D30-290A-17EC-6EB53FE0F9AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "|floor|group4|group2";
	rename -uid "394F0B58-4895-7690-B8C6-FFA7E6D64F6E";
	setAttr ".t" -type "double3" 0 0.147 1 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape4" -p "|floor|group4|group2|pCube4";
	rename -uid "3B3C6643-4038-9C24-CF75-C0A017D2F833";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "|floor|group4|group2";
	rename -uid "1573E4DE-4585-AC8E-6D1A-DE9773D46C74";
	setAttr ".t" -type "double3" 0 0.147 -1 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape5" -p "|floor|group4|group2|pCube5";
	rename -uid "4F32BFDA-4294-419B-99D8-C8BDF1DB2CC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "|floor|group4|group2";
	rename -uid "5A0F2E8F-4AE0-F68F-3B68-4B9CF0064C57";
	setAttr ".t" -type "double3" 0 0.147 -3 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape6" -p "|floor|group4|group2|pCube6";
	rename -uid "32E2F83C-4484-C3C9-AB97-F999F5A6D97A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "|floor|group4|group2";
	rename -uid "547D6694-46FB-3607-E1BC-29BB834BF08C";
	setAttr ".t" -type "double3" 0 0.147 -5 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape7" -p "|floor|group4|group2|pCube7";
	rename -uid "663F0602-46B6-A5C3-4408-D3930C2CD1FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "floor";
	rename -uid "C40EFBA6-45B2-BF03-240F-6684B008CDC4";
	setAttr ".t" -type "double3" -5 0 0 ;
createNode transform -n "group2" -p "group3";
	rename -uid "3B51A0EA-4341-CC72-66CB-22AFE0E12E99";
createNode transform -n "pCube2" -p "|floor|group3|group2";
	rename -uid "D0D3DF26-43E0-5D4E-B0D1-E0B9C2F74A00";
	setAttr ".t" -type "double3" 0 0.147 5 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape2" -p "|floor|group3|group2|pCube2";
	rename -uid "E4EDA0CC-48B5-2212-E252-709C6EA9FF11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "|floor|group3|group2";
	rename -uid "301D361E-48C5-3DB8-700D-C8823F49B68A";
	setAttr ".t" -type "double3" 0 0.147 3 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape3" -p "|floor|group3|group2|pCube3";
	rename -uid "0D89A0FC-43DE-4030-BD31-5880B3B6A78F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "|floor|group3|group2";
	rename -uid "471B12C7-45C3-7CD6-9F6B-3A9B57A63C1A";
	setAttr ".t" -type "double3" 0 0.147 1 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape4" -p "|floor|group3|group2|pCube4";
	rename -uid "9DB62D6F-44BC-5D1C-5611-ADB3A3CD114D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "|floor|group3|group2";
	rename -uid "F54BB3A0-42B3-1FE5-6C6E-A6BB8E053439";
	setAttr ".t" -type "double3" 0 0.147 -1 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape5" -p "|floor|group3|group2|pCube5";
	rename -uid "139018AA-484D-4C4D-CCD6-61863847AB62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "|floor|group3|group2";
	rename -uid "A61596BF-45F4-A1FE-2074-DAA48B2845AA";
	setAttr ".t" -type "double3" 0 0.147 -3 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape6" -p "|floor|group3|group2|pCube6";
	rename -uid "E764A26E-4E95-E313-BBE5-BABA2ED92C7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "|floor|group3|group2";
	rename -uid "06A5B65B-4864-7AC6-7513-FCA0EDD9A7CF";
	setAttr ".t" -type "double3" 0 0.147 -5 ;
	setAttr ".s" -type "double3" 2 0.47475956245105144 2 ;
createNode mesh -n "pCubeShape7" -p "|floor|group3|group2|pCube7";
	rename -uid "7D1B3CDE-41E0-879B-6136-0DBA00BDE23D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.21250376 0.38390088 0.25890088 0.61609912 0.25890088 0.61609912
		 0.49109912 0.625 0.53749621 0.375 0.75 0.875 0 0.625 0.21250376 0.125 0 0.375 0 0.125
		 0.21250376 0.875 0.21250376 0.375 0.53749621 0.38390088 0.49109912 0.375 0.25 0.38021606
		 0.25521606 0.61978394 0.25521606 0.625 0.25 0.38021606 0.49478394 0.375 0.5 0.125
		 0.25 0.61978394 0.49478394 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49522996 0.42500752 0.49522996 -0.48219824 0.47990584 0.48219824
		 -0.46439648 0.50000006 0.46439648 0.46439648 0.50000006 0.46439648 0.48219824 0.47990584 0.48219824
		 0.49523008 0.42500752 0.49522996 0.5 0.35001504 0.5 -0.46439648 0.50000006 -0.46439648
		 -0.48219824 0.47990584 -0.48219824 -0.49522996 0.42500752 -0.49523008 -0.5 0.35001504 -0.5
		 0.46439648 0.50000006 -0.46439648 0.48219824 0.47990584 -0.48219824 0.49523008 0.42500752 -0.49523008
		 0.5 0.35001504 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 1 6 13 0 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "floor";
	rename -uid "960AC8B6-4034-31DD-5D69-E9AB37535287";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 12 0.5 12 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "71EE9885-41C6-EEE1-3A23-58A65624454B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "D4048443-4C6F-A2D2-AAFC-8B8CC44D1FC1";
createNode transform -n "pasted__floor" -p "group";
	rename -uid "06BBEFAB-4E55-5271-0BFD-2E80DB1B066D";
	setAttr ".t" -type "double3" 0 2.726439012391503 0 ;
createNode transform -n "pasted__pCube1" -p "pasted__floor";
	rename -uid "30E77161-4166-9C6C-D935-0BA5280FA000";
	setAttr ".t" -type "double3" 0 3 -6.25 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 12 0.5 12 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "E2A5A1E8-46A5-C54A-AD6E-DEB6D4CF9A92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "pasted__floor";
	rename -uid "8EB959BB-4A4A-2823-A64B-4FAC3B4289B8";
	setAttr ".t" -type "double3" -6.25 3 0 ;
	setAttr ".r" -type "double3" 90 -90 0 ;
	setAttr ".s" -type "double3" 12 0.5 12 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "767AC3AF-4318-6B86-BD1E-2AB46346FE1D";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "chair";
	rename -uid "F56BFF70-4830-5625-D658-109D693FBD4C";
	setAttr ".t" -type "double3" -3.8511996446098848 -1.7264514962898678 4.4786474931735372 ;
	setAttr -l on ".ty";
	setAttr ".r" -type "double3" 0 110.07402405411428 0 ;
	setAttr ".s" -type "double3" 0.62614739971392286 0.62614739971392286 0.62614739971392286 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "chair_legs" -p "|chair";
	rename -uid "AE02AA9F-4F0C-F12E-7357-8D895E52FCF6";
	setAttr ".t" -type "double3" 6.2466164577005296e-16 5.1207029592694751 1.1631147420418393 ;
	setAttr ".s" -type "double3" 2.5006452934423518 0.18888893788225092 1.8853249639635143 ;
createNode mesh -n "chair_legsShape" -p "chair_legs";
	rename -uid "B392CE9F-47C4-2DA4-0602-58A99BB20F3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[32]" -type "float3" 0.062846571 0 0.052848339 ;
	setAttr ".pt[33]" -type "float3" -0.062846661 0 0.052848339 ;
	setAttr ".pt[34]" -type "float3" -0.062846661 0 -0.052848369 ;
	setAttr ".pt[35]" -type "float3" 0.062846571 0 -0.052848369 ;
	setAttr ".pt[36]" -type "float3" 0.04886958 0 0.060797691 ;
	setAttr ".pt[37]" -type "float3" 0.04886958 0 -0.060797572 ;
	setAttr ".pt[38]" -type "float3" -0.04886958 0 0.060797691 ;
	setAttr ".pt[39]" -type "float3" -0.04886958 0 -0.060797572 ;
	setAttr ".pt[40]" -type "float3" 0.062846601 0 0.055047721 ;
	setAttr ".pt[41]" -type "float3" -0.062846631 0 0.055047721 ;
	setAttr ".pt[42]" -type "float3" -0.062846631 0 -0.05504775 ;
	setAttr ".pt[43]" -type "float3" 0.062846601 0 -0.05504775 ;
	setAttr ".pt[44]" -type "float3" -0.055608749 0 -0.055047721 ;
	setAttr ".pt[45]" -type "float3" 0.05560866 0 -0.055047721 ;
	setAttr ".pt[46]" -type "float3" 0.05560866 0 0.05504775 ;
	setAttr ".pt[47]" -type "float3" -0.055608749 0 0.05504775 ;
	setAttr ".dr" 1;
createNode transform -n "chair" -p "|chair";
	rename -uid "60950865-4D8E-931F-9300-2ABDB7709057";
	setAttr ".t" -type "double3" 0 6.6433238528140937 0 ;
	setAttr ".s" -type "double3" 4.2210549013002838 3.7183518428427953 0.90482353841457741 ;
createNode mesh -n "chairShape" -p "|chair|chair";
	rename -uid "EC8B3BE7-4E4E-AA9A-29F1-47BB9C7CBBC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "nightstand";
	rename -uid "1BEE9BF2-47FC-55CE-9D62-6FBD297B7D47";
	setAttr ".t" -type "double3" -1.4854555361142219 -0.11136206770979042 -4.9234618397299954 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.69264758819123573 0.92665015413757124 0.69264758819123573 ;
createNode transform -n "pCube8" -p "nightstand";
	rename -uid "B16992F8-493D-768B-57B3-708D67B827B9";
	setAttr ".t" -type "double3" -0.11050086880382137 2 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 2 3 3 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "C3EF0B62-4E64-DCC2-CEEA-4AA3504C60CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1" -p "nightstand";
	rename -uid "5F891A97-46AB-DB47-DF3C-D098854C8855";
	setAttr ".t" -type "double3" 1.0205146470823916 2.8849346191896919 0 ;
	setAttr ".s" -type "double3" 0.13430522566965142 0.24702246593424473 0.27128868464143535 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "AC2CF1B8-4B05-4639-7B6F-F8A28BF62DE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F8C7ABC5-4B79-C537-16B2-E99F7A07E3B4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0209033F-44E2-5BE6-E638-0FACC5C26733";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A9902B5-4F7A-28D3-8FF8-A08946876A58";
createNode displayLayerManager -n "layerManager";
	rename -uid "9050BB7D-4C37-0620-8297-5895B256D0CC";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D9CAF61-42EF-26E4-CEB1-62928152E308";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FAB7A59-4A5B-9CFD-DC92-54ABF20E2226";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65FC59AF-4A53-70ED-B02F-46B11E5A88C8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "598ED10C-46F7-F4CD-5911-589D2A8344D7";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C8CDB3D3-4368-7CE4-28FB-3CAE16EAB03E";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AFD37FC4-4EDF-E5B4-A59C-699ED18C8B9E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FDB7F68F-48B1-0BD5-F73D-23A7F337E60E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FF510E95-4DCB-3800-84FE-5A8D4A4B48C2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3FC23584-4F3A-7E22-BF1A-44809C130B80";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C053CFCE-4DA5-EC5A-ADA4-6B8062917167";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "764E029D-423F-124C-64A5-EAB9B7FE3B9D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "1978C3FD-42EE-25D8-5262-C891E273CA49";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "318722CD-4A82-A3AB-2CC4-F18C354A7E4D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 0 0.5 0 0 -12 0 0 0 5.726439012391503 -6.25 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6 5.726439 -6.25 ;
	setAttr ".rs" 44765;
	setAttr ".ls" -type "double3" 1 1 2.1999759675863975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 -0.27356098760849701 -6.5 ;
	setAttr ".cbx" -type "double3" -6 11.726439012391502 -6 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "91BF198C-49DB-8CE7-75A3-B09685AB4677";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 0 0.5 0 0 -12 0 0 0 5.726439012391503 -6.25 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6 5.726439 -6.25 ;
	setAttr ".rs" 47993;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".ls" -type "double3" 1 1 2.2715427301328712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 -0.27356098760849701 -6.5 ;
	setAttr ".cbx" -type "double3" -6 11.726439012391502 -6 ;
createNode polyCube -n "polyCube2";
	rename -uid "4E1FEE83-4F17-97F0-8881-E1A244CC2B19";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "7965B4CB-4978-925B-BEC0-038344131E6B";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "89B7EC04-40A1-1D9F-38B0-01A03E165AA6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.2210549013002838 0 0 0 0 3.7183518428427953 0 0 0 0 0.90482353841457741 0
		 0 6.6433238528140937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.155983 0.45241177 ;
	setAttr ".rs" 60240;
	setAttr ".lt" -type "double3" 0 0 2.7820239404802676 ;
	setAttr ".ls" -type "double3" 1 1 3.5215364717832038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1105274506501419 4.7841479313926962 0.45241176920728871 ;
	setAttr ".cbx" -type "double3" 2.1105274506501419 5.5278182556350473 0.45241176920728871 ;
createNode polyCube -n "polyCube3";
	rename -uid "C26B1ACE-4D0B-07D1-70DE-5FAA2C530CFA";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "9AF098D3-4FA6-315A-9FD6-28ACB191C4BB";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5CB9355C-4B65-A788-E7F9-F0ABF0BCE8DA";
	setAttr -s 5 ".e[0:4]"  0.77355802 0.77355802 0.77355802 0.77355802
		 0.77355802;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9A6E065D-4C95-38D4-EDB7-5DBED8F5FB76";
	setAttr -s 9 ".e[0:8]"  0.195902 0.80409801 0.80409801 0.80409801
		 0.80409801 0.195902 0.195902 0.195902 0.195902;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483629 -2147483621 -2147483637 -2147483641 
		-2147483623 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5B8C29EA-4E0D-D782-E1B6-3E96A2614F5D";
	setAttr -s 9 ".e[0:8]"  0.25376901 0.74623102 0.74623102 0.74623102
		 0.74623102 0.25376901 0.25376901 0.25376901 0.25376901;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483620 -2147483613 -2147483614 -2147483615 -2147483637 
		-2147483621 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D27C5B55-41D9-BF6F-3DF1-5095A762F9CD";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 2.0302468773037687 0 0 0 0 0.18888893788225092 0 0 0 0 2.088888862649783 0
		 0 4.5555672633899649 1.0768071390747238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.461123 1.0768085 ;
	setAttr ".rs" 52240;
	setAttr ".lt" -type "double3" 0 0 1.7053709866465052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0151234386518844 4.4611227944488396 0.032362707749832298 ;
	setAttr ".cbx" -type "double3" 1.0151234386518844 4.4611227944488396 2.1212543095641454 ;
createNode polyCube -n "polyCube4";
	rename -uid "2E0C068E-4232-5658-AB40-A982000ED576";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube8_translateX";
	rename -uid "9C362F3E-4033-39A8-165A-94AB0E3782B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube8_translateY";
	rename -uid "F61312F7-4206-0B35-22E8-739DA0D143BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5226827497295141;
createNode animCurveTL -n "pCube8_translateZ";
	rename -uid "E6C2BC9B-4B78-212D-5253-CE9B3C83C327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube8_visibility";
	rename -uid "4F4A3B9D-472F-C055-3BFC-0A97CD0E6279";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube8_rotateX";
	rename -uid "336DB609-40C1-2E56-A3ED-4DB520A12B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube8_rotateY";
	rename -uid "163AAA6E-46D8-779F-9146-57B1A8310620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube8_rotateZ";
	rename -uid "A1F622DE-4D46-0EED-738F-2CB3636D9C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube8_scaleX";
	rename -uid "7854AC05-45F4-391C-4EB8-EE825976C664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube8_scaleY";
	rename -uid "4E0D0AAF-4ECA-29B8-8A33-6484E57E5EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4752264022552275;
createNode animCurveTU -n "pCube8_scaleZ";
	rename -uid "6566066C-4F61-F4AC-C19E-A9A6F8147705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polySplit -n "polySplit6";
	rename -uid "2D8786E9-449E-7A0D-EAAA-6C97AEB03B4F";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7C692512-45FC-3C54-A1BB-9BA98DD83F71";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "DEA52D2A-4763-23CB-491C-E88A3BB3BD42";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483632 -2147483624 -2147483640 -2147483639 -2147483622 
		-2147483630 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "CC63DAE7-450D-D452-EA9F-6084EA45A921";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483618 -2147483632 -2147483620 -2147483613 -2147483614 
		-2147483622 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "332698BB-4E9D-F22E-6661-D082EB92C2A2";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 3 0 0 0 0 3 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 1.475 -0.01500003 ;
	setAttr ".rs" 45107;
	setAttr ".lt" -type "double3" 0 -1.56151006899808e-16 -1.7066528460302206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 0.80000007152557373 -1.2299999892711639 ;
	setAttr ".cbx" -type "double3" 1 2.1500000357627869 1.1999999284744263 ;
createNode polySplit -n "polySplit10";
	rename -uid "9762FA56-4ADD-1174-0D92-29848DC99CA5";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.89999998 0.1 0.1 0.1 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483603 -2147483632 -2147483601 -2147483600 -2147483599 
		-2147483622 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1D1325DE-4930-CF94-A70B-F799E9BD6C2B";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483579 -2147483632 -2147483577 -2147483576 -2147483575 
		-2147483622 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "373FE868-42E4-E621-6C95-F0AA0D53C7C5";
	setAttr -s 13 ".e[0:12]"  0.69999999 0.30000001 0.69999999 0.69999999
		 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483610 -2147483596 -2147483572 -2147483556 -2147483627 
		-2147483626 -2147483550 -2147483566 -2147483590 -2147483608 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C9771CB9-4A34-2532-994E-CD9122C59750";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.2 0.2 0.2 0.80000001 0.2 0.2
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483554 -2147483570 -2147483594 -2147483612 -2147483635 
		-2147483634 -2147483606 -2147483592 -2147483568 -2147483552 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C87D1210-4F94-C17D-8E0A-9C9764236427";
	setAttr ".ics" -type "componentList" 3 "f[47]" "f[57]" "f[71]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 3 0 0 0 0 3 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 2.8317502 -0.025500029 ;
	setAttr ".rs" 54343;
	setAttr ".lt" -type "double3" 0 1.5915391641808734e-17 0.12995903515111173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 2.2850000411272049 -1.3109999299049377 ;
	setAttr ".cbx" -type "double3" 1 3.37850022315979 1.2599998712539673 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CDD3A2AF-4C5E-324B-C7AC-078C45365770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[148]" "e[152]" "e[156:158]" "e[161:163]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 3 0 0 0 0 3 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTorus -n "polyTorus1";
	rename -uid "AFCF94E8-4C27-24D4-6E79-5CBA90C05E01";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "50E6ED17-41E6-DF81-BDCE-12BC2BC4CF62";
	setAttr ".dc" -type "componentList" 5 "e[19]" "e[25]" "e[110:116]" "e[118:121]" "e[145]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "301B28A6-4552-E8EC-ABE4-DD8F053E0A9A";
	setAttr ".dc" -type "componentList" 8 "e[57]" "e[80]" "e[88]" "e[95]" "e[103]" "e[152]" "e[156]" "e[171]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BE772285-4E57-924E-3D8E-BBAD7CFA0606";
	setAttr ".dc" -type "componentList" 4 "e[53]" "e[75]" "e[86:89]" "e[104]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B63DB4A2-4080-0E2D-23EC-E9A2B9E7BBEE";
	setAttr ".dc" -type "componentList" 4 "e[34:36]" "e[40:41]" "e[100]" "e[103]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B4EE8E47-4DD0-9E17-3D14-959075A36B8A";
	setAttr ".dc" -type "componentList" 1 "e[34:35]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3F2EFBB3-4E20-8016-E5D1-7AAB53013841";
	setAttr ".dc" -type "componentList" 7 "e[28]" "e[36]" "e[43:44]" "e[58]" "e[64:65]" "e[71]" "e[80:81]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0CDF4E44-4E3F-8E04-CFC7-32B93AC47F46";
	setAttr ".dc" -type "componentList" 7 "e[16]" "e[40]" "e[53]" "e[58]" "e[63]" "e[78]" "e[86:88]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6A8FDD61-411C-0DBA-5C9E-9A99F53DB0E5";
	setAttr ".dc" -type "componentList" 2 "e[71]" "e[78]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "371AC301-4BA3-3A8E-C5F1-D3A081FD46A4";
	setAttr ".dc" -type "componentList" 6 "e[17]" "e[34]" "e[37]" "e[53]" "e[73]" "e[78:80]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FBE9C430-4813-8774-5D51-9FA71FD0FA70";
	setAttr ".dc" -type "componentList" 4 "e[26]" "e[36]" "e[48]" "e[63]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D6B69D06-4E11-2EF6-8267-ECA2D2EFFC69";
	setAttr ".dc" -type "componentList" 11 "e[21]" "e[52]" "e[59]" "e[70]" "e[72]" "e[76]" "e[82]" "e[86]" "e[102]" "e[104]" "e[107]";
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
	setAttr -s 43 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace2.out" "pasted__pCubeShape1.i";
connectAttr "polyExtrudeFace4.out" "chair_legsShape.i";
connectAttr "polyExtrudeFace3.out" "chairShape.i";
connectAttr "pCube8_translateX.o" "pCube8.tx";
connectAttr "pCube8_translateY.o" "pCube8.ty";
connectAttr "pCube8_translateZ.o" "pCube8.tz";
connectAttr "pCube8_visibility.o" "pCube8.v";
connectAttr "pCube8_rotateX.o" "pCube8.rx";
connectAttr "pCube8_rotateY.o" "pCube8.ry";
connectAttr "pCube8_rotateZ.o" "pCube8.rz";
connectAttr "pCube8_scaleX.o" "pCube8.sx";
connectAttr "pCube8_scaleY.o" "pCube8.sy";
connectAttr "pCube8_scaleZ.o" "pCube8.sz";
connectAttr "deleteComponent11.og" "pCubeShape8.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace3.ip";
connectAttr "chairShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace4.ip";
connectAttr "chair_legsShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel1.ip";
connectAttr "pCubeShape8.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|floor|group3|group2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group3|group2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group3|group2|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group3|group2|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group3|group2|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group3|group2|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group4|group2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group4|group2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group4|group2|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group4|group2|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group4|group2|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group4|group2|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group5|group2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group5|group2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group5|group2|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group5|group2|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group5|group2|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group5|group2|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group6|group2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group6|group2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group6|group2|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group6|group2|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group6|group2|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group6|group2|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group7|group2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group7|group2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group7|group2|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group7|group2|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group7|group2|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group7|group2|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group8|group2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group8|group2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group8|group2|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group8|group2|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group8|group2|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|floor|group8|group2|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair_legsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of floor.ma
