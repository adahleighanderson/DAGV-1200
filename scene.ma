//Maya ASCII 2025ff03 scene
//Name: scene.ma
//Last modified: Wed, Nov 26, 2025 04:18:40 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "EDE652C7-4BB8-3509-994F-A78003CEBE7F";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "36A31958-4975-32E1-ADB0-C9BBF47B260F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.91603115930231 35.807463122916545 19.835907096815966 ;
	setAttr ".r" -type "double3" -35.264389682754704 45 -2.2489917831974728e-14 ;
	setAttr ".rpt" -type "double3" 8.952714866975808e-15 4.1079278640662969e-14 1.1116192513363006e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1AF73E10-4B41-646B-D3A1-1092F343A212";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 48.529798203369467;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.10266089713125481 7.7887710664829939 -8.1827849596175888 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E382A359-4DCB-E99E-7FCD-DB8118654B99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7243353265583396e-14 -1000.1 -3.1067452464922662 ;
	setAttr ".r" -type "double3" -90 1.4033418597069752e-14 180 ;
	setAttr ".rpt" -type "double3" -1.7243353265500758e-14 1.5328844267848039e-14 -2.7316726228888616e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9E413BD0-4E5B-6725-3780-86AA6F10E99E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.4581791586209061;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.2247692638280944e-13 0 -3.1067452464922938 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7C9E51BC-43C2-7651-698E-D98EF9D9981B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7298954193397733 6.6039404203445775 991.22059226165527 ;
	setAttr ".rpt" -type "double3" 1.5845766192707194e-15 -5.1076248350212194e-14 -9.3583082198691284e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F6C00ED4-4B94-51CD-28E7-C19F194B00EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000017;
	setAttr ".ow" 6.8824036048426418;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.7298954193397749 6.603940420344526 -8.8794077383465719 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "84C18011-4645-6A5E-9ADB-95978552D26B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3378840684889397 2.3197127116918388 991.96305414597862 ;
	setAttr ".rpt" -type "double3" -8.736022758793832e-14 -8.1932831272325626e-14 1.6287730853372949e-13 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A038688D-4670-FC52-5B46-89BA884C8915";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.7458146867728317;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.3378840684888527 2.3197127116917571 -8.1369458540212918 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "tree";
	rename -uid "991C65EE-4CD4-55E7-BC21-918CF95423D3";
	setAttr ".t" -type "double3" -2.2562821634701886 0 -4.1809834609751704 ;
	setAttr ".s" -type "double3" 0.58022782447490062 0.58022782447490062 0.58022782447490062 ;
createNode transform -n "pCone3" -p "tree";
	rename -uid "BCCC414A-4D4A-A360-39DB-4F8EEB38EE88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.152833246632849 0 ;
	setAttr ".s" -type "double3" 1.1876867390953314 1.1876867390953314 1.1876867390953314 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "360B2207-420D-94C9-CC6E-FEBF74126A7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:16]";
	setAttr ".pv" -type "double2" 0.5 0.2500000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.73096991 0.15432927
		 0.67677677 0.073223412 0.595671 0.019030184 0.50000012 1.4901161e-08 0.40432924 0.019030079
		 0.32322338 0.073223233 0.26903015 0.15432906 0.25 0.24999991 0.26903009 0.34567079
		 0.32322326 0.42677665 0.40432909 0.48096985 0.49999997 0.5 0.59567082 0.48096991
		 0.67677665 0.42677671 0.73096991 0.34567088 0.75 0.25 0.25 0.5 0.28125 0.5 0.3125
		 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5 0.46875 0.5 0.5 0.5 0.53125 0.5
		 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875 0.5 0.71875 0.5 0.75 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  3.5762787e-07 0 5.9604645e-08 
		-3.5762787e-07 0 4.4703484e-08 -1.1920929e-07 0 -1.1920929e-07 3.9790393e-13 0 -7.4505806e-08 
		5.9604645e-08 0 -1.4901161e-07 2.9802322e-07 0 0 -2.3841858e-07 0 1.4901161e-08 3.5762787e-07 
		0 9.2370556e-14 -5.9604645e-07 0 4.4703484e-08 3.5762787e-07 0 2.9802322e-08 2.9802322e-07 
		0 2.0861626e-07 2.1316282e-14 0 1.3411045e-07 1.1920929e-07 0 1.1920929e-07 -3.5762787e-07 
		0 1.4901161e-08 1.1920929e-07 0 4.4703484e-08 -3.5762787e-07 0 1.3322676e-15 0 9.5367432e-07 
		-6.7762636e-21;
	setAttr -s 17 ".vt[0:16]"  0.92387974 -1 -0.38268289 0.34294233 -1 -0.34294203
		 0.3826839 -1 -0.92387927 2.4571693e-07 -1 -0.48499358 -0.38268298 -1 -0.92387968
		 -0.34294206 -1 -0.3429423 -0.92387938 -1 -0.38268378 -0.48499364 -1 -1.5809881e-07
		 -0.92387962 -1 0.38268313 -0.3429423 -1 0.34294212 -0.3826836 -1 0.92387944 -7.2269664e-08 -1 0.48499364
		 0.38268331 -1 0.92387956 0.34294218 -1 0.34294224 0.9238795 -1 0.38268346 0.48499364 -1 1.5348386e-08
		 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 0 16 1 1 16 1 2 16 1
		 3 16 1 4 16 1 5 16 1 6 16 1 7 16 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 17 -17
		mu 0 3 16 17 33
		f 3 1 18 -18
		mu 0 3 17 18 33
		f 3 2 19 -19
		mu 0 3 18 19 33
		f 3 3 20 -20
		mu 0 3 19 20 33
		f 3 4 21 -21
		mu 0 3 20 21 33
		f 3 5 22 -22
		mu 0 3 21 22 33
		f 3 6 23 -23
		mu 0 3 22 23 33
		f 3 7 24 -24
		mu 0 3 23 24 33
		f 3 8 25 -25
		mu 0 3 24 25 33
		f 3 9 26 -26
		mu 0 3 25 26 33
		f 3 10 27 -27
		mu 0 3 26 27 33
		f 3 11 28 -28
		mu 0 3 27 28 33
		f 3 12 29 -29
		mu 0 3 28 29 33
		f 3 13 30 -30
		mu 0 3 29 30 33
		f 3 14 31 -31
		mu 0 3 30 31 33
		f 3 15 16 -32
		mu 0 3 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone2" -p "tree";
	rename -uid "8FE482A0-4024-A700-B7D7-EFA3C278F9CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 8.3287937208472584 0 ;
	setAttr ".s" -type "double3" 1.9188153470436311 1.9188153470436311 1.9188153470436311 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "D99A3300-4044-9BBB-4453-95B8CEDA7BC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:16]";
	setAttr ".pv" -type "double2" 0.5 0.2500000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.73096991 0.15432927
		 0.67677677 0.073223412 0.595671 0.019030184 0.50000012 1.4901161e-08 0.40432924 0.019030079
		 0.32322338 0.073223233 0.26903015 0.15432906 0.25 0.24999991 0.26903009 0.34567079
		 0.32322326 0.42677665 0.40432909 0.48096985 0.49999997 0.5 0.59567082 0.48096991
		 0.67677665 0.42677671 0.73096991 0.34567088 0.75 0.25 0.25 0.5 0.28125 0.5 0.3125
		 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5 0.46875 0.5 0.5 0.5 0.53125 0.5
		 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875 0.5 0.71875 0.5 0.75 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  3.5762787e-07 -4.7683716e-07 
		5.9604613e-08 -3.5762787e-07 -4.7683716e-07 4.4703508e-08 -1.1920929e-07 -4.7683716e-07 
		-1.192093e-07 3.9790393e-13 -4.7683716e-07 -7.4505806e-08 5.9604645e-08 -4.7683716e-07 
		-1.490116e-07 2.9802322e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 1.4901167e-08 
		3.5762787e-07 -4.7683716e-07 9.237059e-14 -5.9604645e-07 -4.7683716e-07 4.4703516e-08 
		3.5762787e-07 -4.7683716e-07 2.9802337e-08 2.9802322e-07 -4.7683716e-07 2.0861627e-07 
		7.1054274e-15 -4.7683716e-07 1.3411045e-07 1.1920929e-07 -4.7683716e-07 1.1920928e-07 
		-3.5762787e-07 -4.7683716e-07 1.4901167e-08 1.1920929e-07 -4.7683716e-07 4.4703533e-08 
		-3.5762787e-07 -4.7683716e-07 4.8849813e-15 -2.5410988e-21 6.6757202e-06 0;
	setAttr -s 17 ".vt[0:16]"  0.92387974 -1 -0.38268289 0.34294233 -1 -0.34294203
		 0.3826839 -1 -0.92387927 2.4571693e-07 -1 -0.48499358 -0.38268298 -1 -0.92387968
		 -0.34294206 -1 -0.3429423 -0.92387938 -1 -0.38268378 -0.48499364 -1 -1.5809881e-07
		 -0.92387962 -1 0.38268313 -0.3429423 -1 0.34294212 -0.3826836 -1 0.92387944 -7.2269664e-08 -1 0.48499364
		 0.38268331 -1 0.92387956 0.34294218 -1 0.34294224 0.9238795 -1 0.38268346 0.48499364 -1 1.5348386e-08
		 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 0 16 1 1 16 1 2 16 1
		 3 16 1 4 16 1 5 16 1 6 16 1 7 16 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 17 -17
		mu 0 3 16 17 33
		f 3 1 18 -18
		mu 0 3 17 18 33
		f 3 2 19 -19
		mu 0 3 18 19 33
		f 3 3 20 -20
		mu 0 3 19 20 33
		f 3 4 21 -21
		mu 0 3 20 21 33
		f 3 5 22 -22
		mu 0 3 21 22 33
		f 3 6 23 -23
		mu 0 3 22 23 33
		f 3 7 24 -24
		mu 0 3 23 24 33
		f 3 8 25 -25
		mu 0 3 24 25 33
		f 3 9 26 -26
		mu 0 3 25 26 33
		f 3 10 27 -27
		mu 0 3 26 27 33
		f 3 11 28 -28
		mu 0 3 27 28 33
		f 3 12 29 -29
		mu 0 3 28 29 33
		f 3 13 30 -30
		mu 0 3 29 30 33
		f 3 14 31 -31
		mu 0 3 30 31 33
		f 3 15 16 -32
		mu 0 3 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone1" -p "tree";
	rename -uid "67BAFFF1-4016-3B5B-E738-49970919C5BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.7442772000698863 0 ;
	setAttr ".s" -type "double3" 2.7767391535582142 2.7767391535582142 2.7767391535582142 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "D63DD885-4E78-8EDD-5718-448C7D5F3354";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2500000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  3.5762787e-07 2.3841858e-07 
		5.9604627e-08 -3.5762787e-07 2.3841858e-07 4.4703466e-08 -1.1920929e-07 2.3841858e-07 
		-1.1920932e-07 2.8421709e-13 2.3841858e-07 -7.4505827e-08 5.9604645e-08 2.3841858e-07 
		-1.7881396e-07 2.9802322e-07 2.3841858e-07 1.4901131e-08 -2.3841858e-07 2.3841858e-07 
		1.4901131e-08 3.5762787e-07 2.3841858e-07 7.8159701e-14 -5.9604645e-07 2.3841858e-07 
		2.9802321e-08 3.5762787e-07 2.3841858e-07 4.470348e-08 2.9802322e-07 2.3841858e-07 
		1.7881393e-07 0 2.3841858e-07 1.4901161e-07 1.1920929e-07 2.3841858e-07 1.1920929e-07 
		-3.5762787e-07 2.3841858e-07 1.4901139e-08 1.1920929e-07 2.3841858e-07 2.9802321e-08 
		-3.5762787e-07 2.3841858e-07 -2.6645344e-15 0 3.3378601e-06 -3.3881318e-21;
	setAttr ".dr" 1;
createNode transform -n "base";
	rename -uid "E9A587D0-404D-DA35-08DF-8DB5081D1540";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.88099455833435059 0 ;
	setAttr ".rp" -type "double3" 0 -0.88099455833435059 0 ;
	setAttr ".sp" -type "double3" 0 -0.88099455833435059 0 ;
createNode mesh -n "baseShape" -p "base";
	rename -uid "01E9E005-4BA8-02B0-D14C-368A79209623";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57499250769615173 0.42275191843509674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 279 ".pt";
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 4.4703484e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[36]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[37]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[38]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.0058977692 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.0099360459 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.0036094508 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[177]" -type "float3" 0 -1.3969839e-08 -1.8626451e-09 ;
	setAttr ".pt[178]" -type "float3" 0 4.61936e-07 0 ;
	setAttr ".pt[179]" -type "float3" 0 4.61936e-07 0 ;
	setAttr ".pt[180]" -type "float3" 0 4.61936e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0 4.61936e-07 0 ;
	setAttr ".pt[182]" -type "float3" 0 -1.3969839e-08 -1.8626451e-09 ;
	setAttr ".pt[198]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 -3.5762787e-07 5.9604645e-08 ;
	setAttr ".pt[200]" -type "float3" 0 -3.5762787e-07 5.9604645e-08 ;
	setAttr ".pt[201]" -type "float3" 0 -3.5762787e-07 5.9604645e-08 ;
	setAttr ".pt[202]" -type "float3" 0 -3.5762787e-07 5.9604645e-08 ;
	setAttr ".pt[203]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[218]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[220]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[221]" -type "float3" 0 -1.6689301e-06 0 ;
	setAttr ".pt[222]" -type "float3" 0 -1.6689301e-06 0 ;
	setAttr ".pt[223]" -type "float3" 0 -1.6689301e-06 0 ;
	setAttr ".pt[224]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[225]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[239]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[240]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[241]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[242]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[243]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[244]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[245]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[246]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[260]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[261]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[262]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[266]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[267]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[268]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[281]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[282]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[283]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[302]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[303]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[304]" -type "float3" 0 -2.0861626e-06 0 ;
	setAttr ".pt[305]" -type "float3" 0 -2.0861626e-06 0 ;
	setAttr ".pt[306]" -type "float3" 0 -2.0861626e-06 0 ;
	setAttr ".pt[307]" -type "float3" 0 -2.0861626e-06 0 ;
	setAttr ".pt[308]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[309]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[310]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[323]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[324]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".pt[325]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[326]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[327]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[328]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[329]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".pt[330]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.0058977692 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.0058977692 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.0058977692 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.0058977692 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.0058977692 0 ;
	setAttr ".pt[344]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[345]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[346]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[347]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[348]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[349]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[350]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[351]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.079851948 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.16817315 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.16817315 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.16817315 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.16817315 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.16817315 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.079851948 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[367]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[368]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[369]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[370]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.0058977692 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.26643631 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.49590731 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.49590731 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.49590731 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.49590731 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.49590731 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.26643631 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.0058977692 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.0099360459 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.44901156 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.85215539 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.85215539 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.85215539 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.85215539 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.85215539 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.44901156 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.0099360459 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.0036094508 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.77411103 0 ;
	setAttr ".pt[421]" -type "float3" 0 1.5382615 0 ;
	setAttr ".pt[422]" -type "float3" 0 1.5382615 0 ;
	setAttr ".pt[423]" -type "float3" 0 1.5382615 0 ;
	setAttr ".pt[424]" -type "float3" 0 1.5382615 0 ;
	setAttr ".pt[425]" -type "float3" 0 1.5382615 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.77411103 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.0036094508 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.98199022 0 ;
	setAttr ".pt[442]" -type "float3" 0 1.9165976 0 ;
	setAttr ".pt[443]" -type "float3" 0 1.9165976 0 ;
	setAttr ".pt[444]" -type "float3" 0 1.9165976 0 ;
	setAttr ".pt[445]" -type "float3" 0 1.9165976 0 ;
	setAttr ".pt[446]" -type "float3" 0 1.9165976 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.98199022 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.98199022 0 ;
	setAttr ".pt[463]" -type "float3" 0 1.9165976 0 ;
	setAttr ".pt[464]" -type "float3" 0 1.9165976 0 ;
	setAttr ".pt[465]" -type "float3" 0 1.9165976 0 ;
	setAttr ".pt[466]" -type "float3" 0 1.9165976 0 ;
	setAttr ".pt[467]" -type "float3" 0 1.9165976 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.98199022 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.38097259 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.98199022 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.98199022 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.98199022 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.98199022 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.98199022 0 ;
	setAttr ".pt[489]" -type "float3" 0 0.38097259 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.042150714 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.042150714 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.0017692553 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.042150714 0 ;
	setAttr ".pt[529]" -type "float3" 0 0.042150714 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.0017692553 0 ;
	setAttr ".pt[549]" -type "float3" 0 0.0017692553 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.0017692553 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.25916612 0 ;
	setAttr ".pt[654]" -type "float3" 0 0.51511681 0 ;
	setAttr ".pt[655]" -type "float3" 0 0.51511681 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.25916612 0 ;
	setAttr ".pt[673]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[674]" -type "float3" 0 0.51511681 0 ;
	setAttr ".pt[675]" -type "float3" 0 0.89345276 0 ;
	setAttr ".pt[676]" -type "float3" 0 0.89345276 0 ;
	setAttr ".pt[677]" -type "float3" 0 0.51511681 0 ;
	setAttr ".pt[678]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[694]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[695]" -type "float3" 0 0.51511681 0 ;
	setAttr ".pt[696]" -type "float3" 0 0.89345276 0 ;
	setAttr ".pt[697]" -type "float3" 0 0.89345276 0 ;
	setAttr ".pt[698]" -type "float3" 0 0.51511681 0 ;
	setAttr ".pt[699]" -type "float3" 0 0.020749068 0 ;
	setAttr ".pt[715]" -type "float3" 0 0.0017692553 0 ;
	setAttr ".pt[716]" -type "float3" 0 0.25916612 0 ;
	setAttr ".pt[717]" -type "float3" 0 0.51511681 0 ;
	setAttr ".pt[718]" -type "float3" 0 0.51511681 0 ;
	setAttr ".pt[719]" -type "float3" 0 0.25916612 0 ;
	setAttr ".pt[735]" -type "float3" 0 0.0017692553 0 ;
	setAttr ".pt[736]" -type "float3" 0 0.042150714 0 ;
	setAttr ".pt[737]" -type "float3" 0 0.042150714 0 ;
	setAttr ".pt[738]" -type "float3" 0 0.042150714 0 ;
	setAttr ".pt[739]" -type "float3" 0 0.042150714 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.042150714 0 ;
	setAttr ".pt[741]" -type "float3" 0 0.0017692553 0 ;
	setAttr ".pt[756]" -type "float3" 0 0.0017692553 0 ;
	setAttr ".pt[757]" -type "float3" 0 0.042150714 0 ;
	setAttr ".pt[758]" -type "float3" 0 0.042150714 0 ;
	setAttr ".pt[759]" -type "float3" 0 0.042150714 0 ;
	setAttr ".pt[760]" -type "float3" 0 0.042150714 0 ;
	setAttr ".pt[761]" -type "float3" 0 0.042150714 0 ;
	setAttr ".pt[762]" -type "float3" 0 0.0017692553 0 ;
	setAttr ".pt[778]" -type "float3" 0 0.0017692553 0 ;
	setAttr ".pt[779]" -type "float3" 0 0.0017692553 0 ;
	setAttr ".pt[780]" -type "float3" 0 0.0017692553 0 ;
	setAttr ".pt[781]" -type "float3" 0 0.0017692553 0 ;
	setAttr ".pt[782]" -type "float3" 0 0.0017692553 0 ;
	setAttr ".pt[799]" -type "float3" 0 0.0016087159 0 ;
	setAttr ".pt[800]" -type "float3" 0 0.0016087159 0 ;
	setAttr ".pt[801]" -type "float3" 0 0.0016087159 0 ;
	setAttr ".pt[802]" -type "float3" 0 0.0016087159 0 ;
	setAttr ".pt[803]" -type "float3" 0 0.0016087159 0 ;
	setAttr ".pt[820]" -type "float3" 0 0.00097724586 0 ;
	setAttr ".pt[821]" -type "float3" 0 0.00097724586 0 ;
	setAttr ".pt[822]" -type "float3" 0 0.00097724586 0 ;
	setAttr ".pt[823]" -type "float3" 0 0.00097724586 0 ;
	setAttr ".pt[824]" -type "float3" 0 0.00097724586 0 ;
	setAttr ".pt[827]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[828]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[829]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[830]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[831]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[832]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[833]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[834]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[848]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[849]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[850]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[851]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[852]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[853]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[854]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[855]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[869]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[870]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[871]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[872]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[873]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[874]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[875]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[876]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[890]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[891]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[892]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[893]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[894]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[895]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[896]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[897]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[911]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[912]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[913]" -type "float3" 0 -2.4680048e-08 0 ;
	setAttr ".pt[914]" -type "float3" 0 -2.4680048e-08 0 ;
	setAttr ".pt[915]" -type "float3" 0 -2.4680048e-08 0 ;
	setAttr ".pt[916]" -type "float3" 0 -2.4680048e-08 0 ;
	setAttr ".pt[917]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[918]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[933]" -type "float3" 0 -9.778887e-09 0 ;
	setAttr ".pt[934]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[935]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[936]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[937]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[938]" -type "float3" 0 -9.778887e-09 0 ;
	setAttr ".pt[954]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[955]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[956]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[957]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[958]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[959]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[976]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[977]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[978]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[979]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone6";
	rename -uid "89C574C7-4C32-5BAF-7CD5-9EBFF002C6DC";
	setAttr ".t" -type "double3" 0 6.248827020273847 0 ;
	setAttr ".s" -type "double3" 0.64259495595975813 0.64259495595975813 0.64259495595975813 ;
createNode transform -n "transform9" -p "pCone6";
	rename -uid "726D7226-4B70-2CDB-DA6A-6A8F538BC207";
	setAttr ".v" no;
createNode mesh -n "pConeShape6" -p "transform9";
	rename -uid "ADFBD92B-4371-4341-F825-3C8661CA96FA";
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  2.3202779 -0.40951866 -2.3202696 
		-1.0207565e-06 -0.40951866 -3.2813642 -2.3202689 -0.40951866 -2.3202705 -3.2813592 
		-0.40951866 -7.1452882e-06 -2.3202705 -0.40951866 2.3202684 2.5518884e-07 -0.40951866 
		3.2813535 2.3202686 -0.40951866 2.3202696 3.2813559 -0.40951866 -2.551888e-06 -1.0207565e-06 
		0.40951866 2.551888e-06 -1.1920929e-06 0 0 -2.3841858e-07 0 -5.9604645e-07 -7.1525574e-07 
		0 4.7683716e-07 -4.7683716e-07 0 7.1525574e-07 5.9604645e-07 0 4.7683716e-07 -7.1054274e-15 
		0 1.4305115e-06 -5.9604645e-07 0 4.7683716e-07 5.9604645e-07 0 4.7683716e-07 7.1525574e-07 
		0 7.1525574e-07 2.3841858e-07 0 -5.9604645e-07 2.3841858e-07 0 0 0 0 0;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "7721AB1E-4091-333F-B13C-029C0F7C05A6";
	setAttr ".t" -type "double3" 2.2624251196010436 3.7528878722769412 0 ;
	setAttr ".rp" -type "double3" -2.2624257755339658 3.4016884292977658 1.6398305433540372e-06 ;
	setAttr ".sp" -type "double3" -2.2624257755339658 3.4016884292977658 1.6398305433540372e-06 ;
createNode transform -n "transform8" -p "pCylinder2";
	rename -uid "91E1CCF4-4EC0-744F-EEF3-629F1118F0FA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform8";
	rename -uid "B67E9B16-4BFF-E1ED-22D7-B68951D9F71C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.54274791479110718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 0 0 -1.0164395e-20 0 0 0 0 0 0 0 0 0 0 0 -1.0164395e-20 0 
		0 0 0 0 0 0 0 0 -9.5367432e-07 0 -1.0164395e-20 0 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 -1.3552527e-20 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 -1.3552527e-20 -5.9604645e-07 0 1.2767565e-15 -0.035810057 0 
		1.4432899e-15 -0.035810057 0 1.2767565e-15 -0.035810057 0 1.2704418e-15 -0.035810057 
		0 1.2767565e-15 -0.035810057 0 1.4432899e-15 -0.035810057 0 1.2767565e-15 -0.035810057 
		0 1.2704418e-15 -0.035810057 0 7.2164497e-16 0.035808031 0 7.2164497e-16 0.035808031 
		0 7.2164497e-16 0.035808031 0 8.2939036e-16 0.035808031 0 7.2164497e-16 0.035808031 
		0 7.2164497e-16 0.035808031 0 7.2164497e-16 0.035808031 0 8.2939036e-16 0.035808031 
		0 0.026186537 -1.1920929e-07 -0.02618663 0.037033722 -1.1920929e-07 0 0.026186537 
		-1.1920929e-07 0.02618663 -9.2993069e-08 -1.1920929e-07 0.037033636 -0.026186714 
		-1.1920929e-07 0.02618663 -0.037033722 -1.1920929e-07 0 -0.026186714 -1.1920929e-07 
		-0.02618663 -9.2993069e-08 -1.1920929e-07 -0.037033636;
createNode transform -n "gazebo1:gazebo";
	rename -uid "11437D8C-4A56-F860-7BCC-48A3948C21C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2680692024440781 0 4.4046603374316664 ;
createNode transform -n "gazebo1:polySurface4" -p "gazebo1:gazebo";
	rename -uid "F05A529C-4B0A-C3BB-2364-92B58DA8BDED";
	setAttr ".rp" -type "double3" -3.5762786865234375e-07 4.5242897272109985 -5.9604644775390625e-07 ;
	setAttr ".sp" -type "double3" -3.5762786865234375e-07 4.5242897272109985 -5.9604644775390625e-07 ;
createNode transform -n "gazebo1:polySurface6" -p "gazebo1:polySurface4";
	rename -uid "BCBC4814-48B4-7CB2-1C84-61B75E3CAD3C";
createNode mesh -n "gazebo1:polySurfaceShape2" -p "gazebo1:polySurface6";
	rename -uid "B3165273-4F1F-9925-BD46-98983E98A700";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.8021276 1.88899052 -0.91046637 2.38363218 1.88899052 -1.73180997
		 1.73180997 1.88899052 -2.38363194 0.91046631 1.88899052 -2.80212712 0 1.88899052 -2.94633079
		 -0.91046631 1.88899052 -2.80212712 -1.73180962 1.88899052 -2.38363147 -2.38363123 1.88899052 -1.7318095
		 -2.80212641 1.88899052 -0.91046602 -2.94633007 1.88899052 0 -2.80212641 1.88899052 0.91046602
		 -2.38363099 1.88899052 1.73180926 -1.73180926 1.88899052 2.38363099 -0.91046602 1.88899052 2.80212617
		 -8.7807457e-08 1.88899052 2.94632959 0.91046578 1.88899052 2.80212593 1.7318089 1.88899052 2.38363075
		 2.38363051 1.88899052 1.73180914 2.80212569 1.88899052 0.91046584 2.94632936 1.88899052 0
		 2.8021276 2.18318319 -0.91046637 2.38363218 2.18318319 -1.73180997 1.73180997 2.18318319 -2.38363194
		 0.91046631 2.18318319 -2.80212712 0 2.18318319 -2.94633079 -0.91046631 2.18318319 -2.80212712
		 -1.73180962 2.18318319 -2.38363147 -2.38363123 2.18318319 -1.7318095 -2.80212641 2.18318319 -0.91046602
		 -2.94633007 2.18318319 0 -2.80212641 2.18318319 0.91046602 -2.38363099 2.18318319 1.73180926
		 -1.73180926 2.18318319 2.38363099 -0.91046602 2.18318319 2.80212617 -8.7807457e-08 2.18318319 2.94632959
		 0.91046578 2.18318319 2.80212593 1.7318089 2.18318319 2.38363075 2.38363051 2.18318319 1.73180914
		 2.80212569 2.18318319 0.91046584 2.94632936 2.18318319 0 0 1.88899052 0 0 2.18318319 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "gazebo1:polySurface8" -p "gazebo1:polySurface4";
	rename -uid "ABD3FF47-464D-9E5C-6DD2-7E9161285B5C";
createNode mesh -n "gazebo1:polySurfaceShape4" -p "gazebo1:polySurface8";
	rename -uid "CD40A4A5-4716-07B9-C7EF-7E94DC5C32B7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "gazebo1:polySurfaceShape12" -p "gazebo1:polySurface8";
	rename -uid "4F20727E-4F2A-6B97-12DB-688F600B77DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  1.052836418 5.34809017 -2.54175973 -1.052831411 5.34809017 -2.54176188
		 -2.54175568 5.34809017 -1.05283165 -2.54175901 5.34809017 1.052825809 -1.052829742 5.34809017 2.54175591
		 1.052830815 5.34809017 2.54175448 2.54175782 5.34809017 1.052829742 2.54175711 5.34809017 -1.052832365
		 1.2297494e-06 7.15958881 1.0990454e-06;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 1 2 3 4 5 6 7
		f 3 0 9 -9
		mu 0 3 8 9 10
		f 3 1 10 -10
		mu 0 3 9 11 10
		f 3 2 11 -11
		mu 0 3 11 12 10
		f 3 3 12 -12
		mu 0 3 12 13 10
		f 3 4 13 -13
		mu 0 3 13 14 10
		f 3 5 14 -14
		mu 0 3 14 15 10
		f 3 6 15 -15
		mu 0 3 15 16 10
		f 3 7 8 -16
		mu 0 3 16 17 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "gazebo1:polySurface14" -p "gazebo1:polySurface4";
	rename -uid "21E35F69-470D-418D-D6C8-0D9E862DE10C";
createNode mesh -n "gazebo1:polySurfaceShape10" -p "gazebo1:polySurface14";
	rename -uid "E1FBEDE7-475F-E351-3EBE-5080CC6CD986";
	setAttr -k off ".v";
	setAttr -s 8 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr -s 2 ".iog[4].og";
	setAttr -s 2 ".iog[5].og";
	setAttr -s 2 ".iog[6].og";
	setAttr -s 2 ".iog[7].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997020083026 0.49424846892105734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "gazebo1:polySurfaceShape13" -p "gazebo1:polySurface14";
	rename -uid "639E5782-4DB2-82BE-D00C-06A6C2DC4D0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".iog[4].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".iog[5].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".iog[6].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".iog[7].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997020083026 0.49424846892105734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.050593622 0.051502079
		 0.051103987 0.10291076 0.74795234 0.14672063 0 0.051964074 0.051547587 0.14786515
		 0.2492767 0.14787257 0.82535064 0.098224729 0.82484013 0.046815991 0.74793071 0.55364221
		 0.92982507 7.7694613e-06 0.1867245 0.050237715 0.12905855 0.050893188 0.019190226
		 0.94839704 0.24415296 0.049705476 0.94398224 0.057141736 0.30077761 0.049252361 0.59169024
		 0.41059989 0.35632533 0.04891941 0.9439823 0.11245786 0.41077325 0.049193323 0.81425434
		 0.91932845 0.46502236 0.048976541 0.94439739 0.16570307 0.51957637 0.048616022 0.25026661
		 0.30751982 0.57500285 0.048574984 0.94440007 0.11245584 0.63148862 0.048425794 0.25027385
		 0.73910618 0.68879199 0.048126221 0.9302299 0.05713737 0.74633628 0.047753602 0.12960789
		 0.1019733 0.87828511 0.057134308 0.74688566 0.09883371 0.17617673 0.17560732 0.68921965
		 0.099489182 0.63179117 0.10002139 0.57516658 0.10047448 0.51961881 0.10080746 0.46517095
		 0.10053357 0.41092178 0.1007503 0.3563678 0.10111088 0.30094126 0.10115191 0.24445553
		 0.1013011 0.18715218 0.10160068 0.981758 1.3049521e-07 0.26949435 0.63444221 0.99592394
		 0.05713265 0.26019886 0.20285273 0.99592388 0.11245147 0.70958686 0.91935861 0.8924551
		 0.16570878 0.60161448 0.51526773 0.89245164 0.11245856 1.0062009e-05 0.84372574 0.67483038
		 0.58137584 0.67485356 0.14671674 0.38592499 0.89533246 0.38591462 0.94846863 0.25026697
		 0.46372721 0.25026834 0.41059101 0.76102036 0.58135128 0.81415659 0.5813359 0.60161823
		 0.25440124 0.60161555 0.30753744 0.63620901 0.68604338 0.63619888 0.73917955 0.12463021
		 0.58252692 0.051531374 0.58252424 0 0.58252251 0.17616153 0.58252907 0.63618922 0.79071093
		 0.63621897 0.63451195 0.60161316 0.35906881 0.60162103 0.20286989 0.86568791 0.5813207
		 0.70948905 0.58136594 0.2502695 0.35905969 0.25026542 0.51525855 0.38590479 1 0.38593531
		 0.84380114 0.62329912 0.5813731 0.79946208 0.55364496 1.6272068e-05 0.14786321 0.87594455
		 0.097762018 0.80613041 2.5033951e-06 0.24926037 0.58253187 0.12464547 0.17560536
		 0.72945762 0.1451543 0.14648654 0.0045725703 0.92981642 0.057141956 0.14780745 0.14796308
		 0.79948372 0.14672318 0.069813818 0.14972445 0.8725825 0.14672704 0.20391743 0.14759636
		 0.25840929 0.14792472 0.31093249 0.14877337 0.46357149 0.14972687 0.51437849 0.14948151
		 0.56558043 0.14818639 0.61835659 0.14681065 0.67311448 0.14574549 0.98176128 0.057134304
		 0.72813672 0.0017637908 0.67202675 0.0021305382 0.61753494 0.0018021464 0.56501168
		 0.0009534657 0.5140093 6.6429377e-05 0.36156562 0.00024539232 0.31036371 0.001540482
		 0.25758758 0.0029162467 0.20282972 0.0039813817 0.94398296 0.11245782 0.019221038
		 0.79059333 0.94398642 0.16570465 0.59168613 0.56840366 0.94439256 0.11245628 0.65645057
		 0.91937411 0.94439256 0.057139814 0.25027457 0.14971608 0.93022668 3.1994896e-06
		 0.25030386 0.5813024 0 0.89525712 0.87829375 1.3043245e-07 0.60161585 0.46373636
		 0.89245093 0.057142518 0.41237271 0 0.41265389 0.14944524 0.26019627 0.25438413 0.99592865
		 0.16569823 0.26948455 0.68597358 0.99593145 0.11244869 0.019180167 0.99992841 0.38594568
		 0.79066485 0.59169155 0.35906851 0.25026408 0.5683949 0.86578572 0.91931355 0.65635282
		 0.58138132 0.25026402 0.35905114 0.60162371 0.14973366 0.25026402 0.79063749 0.6362291
		 0.58137578 0.87542665 0.046255112 0.80756319 0.14541131 0.76111823 0.91934383 0.4632903
		 0.00028166175 0.89245099 0.11246201 0.36193487 0.14966041 0.068381026 0.0043156445
		 0.00051722868 0.10347101 0.87255943 0.58138639 0.62332219 0.14671379;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.80394953 4.28035212 -2.14935684 -0.80394989 4.28035164 -2.035961628
		 -0.80394953 5.34809017 -2.14935684 -0.80394989 5.34809065 -2.035961628 0.8039543 5.34809017 -2.14935684
		 0.80395395 5.34809065 -2.035961628 0.8039543 4.28035212 -2.14935684 0.80395395 4.28035164 -2.035961628
		 0.64309961 5.34809017 -2.14935684 0.52617282 5.34809017 -2.14935684 0.40924603 5.34809017 -2.14935684
		 0.2923193 5.34809017 -2.14935684 0.17539254 5.34809017 -2.14935684 0.05846576 5.34809017 -2.14935684
		 -0.058461003 5.34809017 -2.14935684 -0.17538777 5.34809017 -2.14935684 -0.29231453 5.34809017 -2.14935684
		 -0.40924129 5.34809017 -2.14935684 -0.52616805 5.34809017 -2.14935684 -0.64309484 5.34809017 -2.14935684
		 -0.64309484 4.34279919 -2.14935684 -0.52616805 4.38993645 -2.14935684 -0.40924129 4.43298244 -2.14935684
		 -0.29231453 4.46742344 -2.14935684 -0.17538777 4.48964691 -2.14935684 -0.058461003 4.49732304 -2.14935684
		 0.05846576 4.49732304 -2.14935684 0.17539254 4.48964691 -2.14935684 0.2923193 4.46742344 -2.14935684
		 0.40924603 4.43298244 -2.14935684 0.52617282 4.38993645 -2.14935684 0.64309961 4.34279919 -2.14935684
		 -0.6430952 4.34279919 -2.035961628 -0.52616841 4.38993645 -2.035961628 -0.40924162 4.43298244 -2.035961628
		 -0.29231489 4.46742344 -2.035961628 -0.17538813 4.48964691 -2.035961628 -0.058461364 4.49732304 -2.035961628
		 0.058465399 4.49732304 -2.035961628 0.17539218 4.48964691 -2.035961628 0.29231894 4.46742344 -2.035961628
		 0.4092457 4.43298244 -2.035961628 0.52617246 4.38993645 -2.035961628 0.64309925 4.34279919 -2.035961628
		 -0.6430952 5.34809065 -2.035961628 -0.52616841 5.34809065 -2.035961628 -0.40924162 5.34809065 -2.035961628
		 -0.29231489 5.34809065 -2.035961628 -0.17538813 5.34809065 -2.035961628 -0.058461364 5.34809065 -2.035961628
		 0.058465399 5.34809065 -2.035961628 0.17539218 5.34809065 -2.035961628 0.29231894 5.34809065 -2.035961628
		 0.4092457 5.34809065 -2.035961628 0.52617246 5.34809065 -2.035961628 0.64309925 5.34809065 -2.035961628
		 -0.80394948 4.39161873 -2.14935684 -0.64309484 4.45265532 -2.14935684 -0.52616805 4.49885845 -2.14935684
		 -0.40924129 4.54110956 -2.14935684 -0.29231453 4.57494354 -2.14935684 -0.17538777 4.59678793 -2.14935684
		 -0.058461003 4.60433435 -2.14935684 0.05846576 4.60433435 -2.14935684 0.17539254 4.59678793 -2.14935684
		 0.2923193 4.57494354 -2.14935684 0.40924603 4.54110956 -2.14935684 0.52617282 4.49885845 -2.14935684
		 0.64309961 4.45265532 -2.14935684 0.8039543 4.39161873 -2.14935684 0.80395395 4.39161873 -2.035961628
		 0.64309925 4.45265532 -2.035961628 0.52617246 4.49885845 -2.035961628 0.4092457 4.54110956 -2.035961628
		 0.29231891 4.57494354 -2.035961628 0.17539217 4.59678793 -2.035961628 0.058465395 4.60433435 -2.035961628
		 -0.058461357 4.60433435 -2.035961628 -0.17538811 4.59678793 -2.035961628 -0.29231489 4.57494354 -2.035961628
		 -0.40924162 4.54110956 -2.035961628 -0.52616841 4.49885845 -2.035961628 -0.6430952 4.45265532 -2.035961628
		 -0.80394989 4.39161873 -2.035961628;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 56 0 1 83 0 4 69 0
		 5 70 0 18 58 0 21 20 0 20 57 1 18 17 0 17 59 0 22 21 0 16 60 0 23 22 0 16 15 0 15 61 0
		 24 23 0 14 62 0 25 24 0 14 13 0 13 63 0 26 25 0 12 64 0 27 26 0 12 11 0 11 65 0 28 27 0
		 10 66 0 29 28 0 10 9 0 9 67 0 30 29 0 8 68 0 31 30 0 33 32 0 32 20 1 34 33 0 35 34 0
		 36 35 0 37 36 0 38 37 0 39 38 0 40 39 0 41 40 0 42 41 0 31 43 1 43 42 0 44 82 0 46 45 0
		 48 47 0 50 49 0 52 51 0 54 53 0 43 71 1 3 44 0 19 2 0 32 1 0 0 20 0 6 31 0 8 4 0
		 7 43 0 5 55 0 30 42 1 29 41 1 28 40 1 27 39 1 26 38 1 25 37 1 24 36 1 23 35 1 22 34 1
		 21 33 1 42 72 1 41 73 1 40 74 1 39 75 1 38 76 1 37 77 1 36 78 1 35 79 1 34 80 1 33 81 1
		 9 54 0 56 2 0 57 19 0 58 21 1 59 22 1 60 23 1 61 24 1 62 25 1 63 26 1 64 27 1 65 28 1
		 66 29 1 67 30 1 68 31 1 69 6 0 70 7 0 71 55 0 72 54 0 73 53 0 74 52 0 75 51 0 76 50 0
		 77 49 0 78 48 0 79 47 0 80 46 0 81 45 0 82 32 1 83 3 0 56 57 1 57 58 0 58 59 1 59 60 0
		 60 61 1 61 62 0 62 63 1 63 64 0 64 65 1 65 66 0 66 67 1 67 68 0 68 69 1 69 70 1 70 71 1
		 71 72 0 72 73 1 73 74 0 74 75 1 75 76 0 76 77 1 77 78 0 78 79 1 79 80 0 80 81 1 81 82 0
		 82 83 1 83 56 1 67 72 0 68 71 0 8 55 0 65 74 0 66 73 0 10 53 0 11 52 0 64 75 0 12 51 0
		 63 76 0 13 50 0 15 48 0 61 78 0 62 77 0 14 49 0 59 80 0 60 79 0 16 47 0 17 46 0 58 81 0
		 18 45 0 57 82 0 44 19 0;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 0 5 140 -5
		mu 0 4 0 1 151 3
		f 4 126 99 -4 -99
		mu 0 4 144 85 6 7
		f 4 114 87 9 10
		mu 0 4 90 113 10 11
		f 4 115 88 13 -88
		mu 0 4 113 112 13 10
		f 4 116 89 15 -89
		mu 0 4 112 111 15 13
		f 4 117 90 18 -90
		mu 0 4 111 110 17 15
		f 4 118 91 20 -91
		mu 0 4 110 128 19 17
		f 4 119 92 23 -92
		mu 0 4 128 147 21 19
		f 4 120 93 25 -93
		mu 0 4 147 109 23 21
		f 4 121 94 28 -94
		mu 0 4 109 108 25 23
		f 4 122 95 30 -95
		mu 0 4 108 107 27 25
		f 4 123 96 33 -96
		mu 0 4 107 106 29 27
		f 4 124 97 35 -97
		mu 0 4 106 105 31 29
		f 4 -38 58 -1 59
		mu 0 4 11 32 1 0
		f 4 -59 -112 139 -6
		mu 0 4 1 32 92 94
		f 4 113 -11 -60 4
		mu 0 4 150 90 11 0
		f 4 60 -98 125 98
		mu 0 4 7 31 105 86
		f 4 3 62 -48 -61
		mu 0 4 7 6 34 31
		f 4 127 -56 -63 -100
		mu 0 4 145 89 34 6
		f 4 -36 47 48 -65
		mu 0 4 29 31 34 36
		f 4 -34 64 46 -66
		mu 0 4 27 29 36 37
		f 4 -31 65 45 -67
		mu 0 4 25 27 37 38
		f 4 -29 66 44 -68
		mu 0 4 23 25 38 39
		f 4 -26 67 43 -69
		mu 0 4 21 23 39 40
		f 4 -24 68 42 -70
		mu 0 4 19 21 40 41
		f 4 -21 69 41 -71
		mu 0 4 17 19 41 42
		f 4 -19 70 40 -72
		mu 0 4 15 17 42 43
		f 4 -16 71 39 -73
		mu 0 4 13 15 43 44
		f 4 -10 73 36 37
		mu 0 4 11 10 45 32
		f 4 -14 72 38 -74
		mu 0 4 10 13 44 45
		f 4 -49 55 128 -75
		mu 0 4 36 34 89 103
		f 4 -47 74 129 -76
		mu 0 4 37 36 103 102
		f 4 -46 75 130 -77
		mu 0 4 38 37 102 101
		f 4 -45 76 131 -78
		mu 0 4 39 38 101 100
		f 4 -44 77 132 -79
		mu 0 4 40 39 100 99
		f 4 -43 78 133 -80
		mu 0 4 41 40 99 129
		f 4 -42 79 134 -81
		mu 0 4 42 41 129 149
		f 4 -41 80 135 -82
		mu 0 4 43 42 149 98
		f 4 -40 81 136 -83
		mu 0 4 44 43 98 97
		f 4 -37 83 138 111
		mu 0 4 32 45 96 92
		f 4 -39 82 137 -84
		mu 0 4 45 44 97 96
		f 4 -87 -114 85 -58
		mu 0 4 2 8 56 57
		f 4 11 12 -116 -9
		mu 0 4 58 59 12 124
		f 4 16 17 -118 -15
		mu 0 4 60 61 16 126
		f 4 21 22 -120 -20
		mu 0 4 62 63 20 146
		f 4 26 27 -122 -25
		mu 0 4 64 65 24 130
		f 4 31 32 -124 -30
		mu 0 4 66 67 28 132
		f 4 -126 -35 61 6
		mu 0 4 4 88 68 69
		f 4 2 7 -127 -7
		mu 0 4 69 70 84 4
		f 4 -101 -128 -8 63
		mu 0 4 71 35 5 87
		f 4 -130 101 54 -103
		mu 0 4 47 123 143 73
		f 4 -132 103 53 -105
		mu 0 4 49 121 141 75
		f 4 -134 105 52 -107
		mu 0 4 51 119 139 77
		f 4 -136 107 51 -109
		mu 0 4 53 117 137 79
		f 4 -138 109 50 -111
		mu 0 4 55 115 135 81
		f 4 -140 -50 -57 -113
		mu 0 4 152 83 93 95
		f 4 -141 112 -2 -86
		mu 0 4 56 82 153 57
		f 4 -125 141 -129 -143
		mu 0 4 30 122 46 104
		f 4 34 142 100 -144
		mu 0 4 68 88 35 71
		f 4 -123 144 -131 -146
		mu 0 4 26 120 48 133
		f 4 29 145 102 -147
		mu 0 4 66 132 47 73
		f 4 -28 147 -104 -145
		mu 0 4 24 65 74 140
		f 4 24 148 104 -150
		mu 0 4 64 130 49 75
		f 4 -121 150 -133 -149
		mu 0 4 22 118 50 131
		f 4 -23 151 -106 -151
		mu 0 4 20 63 76 138
		f 4 -18 152 -108 -154
		mu 0 4 16 61 78 136
		f 4 -119 153 -135 -155
		mu 0 4 18 116 52 148
		f 4 19 154 106 -156
		mu 0 4 62 146 51 77
		f 4 -117 156 -137 -158
		mu 0 4 14 114 54 127
		f 4 14 157 108 -159
		mu 0 4 60 126 53 79
		f 4 -13 159 -110 -157
		mu 0 4 12 59 80 134
		f 4 8 160 110 -162
		mu 0 4 58 124 55 81
		f 4 -115 162 -139 -161
		mu 0 4 9 91 33 125
		f 4 49 -163 86 -164
		mu 0 4 93 83 8 2
		f 4 -33 84 -102 -142
		mu 0 4 28 67 72 142;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "gazebo1:polySurface15" -p "gazebo1:polySurface4";
	rename -uid "35850A0D-4F1C-61D4-B159-5DB70AC0F6B1";
createNode mesh -n "gazebo1:polySurfaceShape11" -p "gazebo1:polySurface15";
	rename -uid "97AF8265-4815-9E60-026B-68AC95116081";
	setAttr -k off ".v";
	setAttr -s 8 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr -s 2 ".iog[4].og";
	setAttr -s 2 ".iog[5].og";
	setAttr -s 2 ".iog[6].og";
	setAttr -s 2 ".iog[7].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "gazebo1:group" -p "gazebo1:gazebo";
	rename -uid "0A128F56-4F2D-CA07-3349-80BA1F90DA00";
	setAttr ".t" -type "double3" 0 -2.0564240934413034 0 ;
	setAttr ".s" -type "double3" 1 -1.1361033258723749 1 ;
	setAttr ".rp" -type "double3" 2.2053718566894531e-06 4.8142211437225342 -2.0926592350006104 ;
	setAttr ".sp" -type "double3" 2.2053718566894531e-06 4.8142211437225342 -2.0926592350006104 ;
createNode transform -n "gazebo1:pasted__polySurface4" -p "gazebo1:gazebo";
	rename -uid "34CDF088-4FC3-ACA3-6B3E-1CBB97300850";
	setAttr ".t" -type "double3" 0 8.2272497031495107 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1 1.1361033258723749 -1 ;
	setAttr ".rp" -type "double3" -3.5762786865234375e-07 5.1400606062946359 5.9604644775390625e-07 ;
	setAttr ".rpt" -type "double3" 0 -10.280121212589272 -1.1920928948783366e-06 ;
	setAttr ".sp" -type "double3" -3.5762786865234375e-07 4.5242897272109985 -5.9604644775390625e-07 ;
	setAttr ".spt" -type "double3" 0 0.61577087908363759 1.1920928955078125e-06 ;
createNode transform -n "gazebo1:pasted__polySurface14" -p "gazebo1:pasted__polySurface4";
	rename -uid "9D381335-4773-9EBA-DCEB-8F9961ABDD2B";
createNode mesh -n "gazebo1:pasted__polySurfaceShape14" -p "gazebo1:pasted__polySurface14";
	rename -uid "A23B1328-4359-815E-2FEB-B2B4961DCF18";
	setAttr -k off ".v";
	setAttr -s 8 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr -s 2 ".iog[4].og";
	setAttr -s 2 ".iog[5].og";
	setAttr -s 2 ".iog[6].og";
	setAttr -s 2 ".iog[7].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53815148025751114 0.27910876274108887 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "gazebo1:group1" -p "gazebo1:gazebo";
	rename -uid "D1C76C62-41B3-1F2F-37D4-7D886C602E6D";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 3.7381430864334106 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 3.7381430864334106 -2.2204460492503131e-16 ;
createNode transform -n "gazebo1:polySurface16" -p "gazebo1:group1";
	rename -uid "6F41AAA1-4F08-356C-FB5D-45ADE86055C3";
	setAttr ".r" -type "double3" 0 45.000000000000007 0 ;
createNode transform -n "gazebo1:polySurface17" -p "gazebo1:group1";
	rename -uid "76F09607-460C-87A9-A608-3EBC09E237B6";
	setAttr ".r" -type "double3" 0 45.000000000000007 0 ;
createNode transform -n "gazebo1:pasted__polySurface15" -p "gazebo1:group1";
	rename -uid "176F9F86-4C6B-97C7-CA77-E782C7090C19";
	setAttr ".t" -type "double3" 0 8.2272497031495107 0 ;
	setAttr ".r" -type "double3" 180 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 1 1.1361033258723749 -1 ;
createNode transform -n "gazebo1:polySurface18" -p "gazebo1:group1";
	rename -uid "26CE3EE2-4DE1-BA73-2287-F3857563B8E3";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "gazebo1:polySurface19" -p "gazebo1:group1";
	rename -uid "CA027BF5-466F-EC70-7AFF-43972D202B57";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "gazebo1:pasted__polySurface16" -p "gazebo1:group1";
	rename -uid "1C60C923-4B33-6177-EEC4-FDBB4159592F";
	setAttr ".t" -type "double3" 0 8.2272497031495107 0 ;
	setAttr ".r" -type "double3" 180 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.1361033258723749 -1.0000000000000004 ;
createNode transform -n "gazebo1:polySurface20" -p "gazebo1:group1";
	rename -uid "3A2E3F36-4708-85B8-A911-A3BECDC570E0";
	setAttr ".r" -type "double3" 0 135 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "gazebo1:polySurface21" -p "gazebo1:group1";
	rename -uid "213FE995-4B7F-B8B5-C02E-128D7FF4D4A8";
	setAttr ".r" -type "double3" 0 135 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "gazebo1:pasted__polySurface17" -p "gazebo1:group1";
	rename -uid "67BA417E-4652-D8DF-CE64-12B179228A2F";
	setAttr ".t" -type "double3" 0 8.2272497031495107 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 180 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.1361033258723749 -1.0000000000000004 ;
createNode transform -n "gazebo1:polySurface22" -p "gazebo1:group1";
	rename -uid "14062F30-4049-63E2-D614-8A8D7B4644C9";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "gazebo1:polySurface23" -p "gazebo1:group1";
	rename -uid "BE2E71DD-4089-F235-E0A1-CBACB452847D";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "gazebo1:pasted__polySurface18" -p "gazebo1:group1";
	rename -uid "9CB55A11-4DD1-7F13-EDC4-29A36DF344A0";
	setAttr ".t" -type "double3" 0 8.2272497031495107 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.1361033258723749 -1.0000000000000004 ;
createNode transform -n "gazebo1:polySurface24" -p "gazebo1:group1";
	rename -uid "F4CC7623-4C6E-1BFD-326E-5EA1EED08944";
	setAttr ".r" -type "double3" 0 225 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "gazebo1:polySurface25" -p "gazebo1:group1";
	rename -uid "8CFBF63C-4D9C-23B4-5657-449078FA26D3";
	setAttr ".r" -type "double3" 0 225 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "gazebo1:pasted__polySurface19" -p "gazebo1:group1";
	rename -uid "0A0A831D-4194-83B8-20A4-0D937DD1141D";
	setAttr ".t" -type "double3" 0 8.2272497031495107 0 ;
	setAttr ".r" -type "double3" -4.9937649197972445e-31 -45.000000000000007 180 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.1361033258723749 -1.0000000000000002 ;
createNode transform -n "gazebo1:polySurface26" -p "gazebo1:group1";
	rename -uid "D67187F8-47C0-2AEA-0D1C-2A823532CDD2";
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "gazebo1:polySurface27" -p "gazebo1:group1";
	rename -uid "F353E2DB-4857-01A8-575F-F68E8E819DE2";
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "gazebo1:pasted__polySurface20" -p "gazebo1:group1";
	rename -uid "A569AF97-4FE4-D53E-0C5B-D183A1FA979B";
	setAttr ".t" -type "double3" 0 8.2272497031495107 0 ;
	setAttr ".r" -type "double3" 180 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.1361033258723749 -1.0000000000000007 ;
createNode transform -n "gazebo1:polySurface28" -p "gazebo1:group1";
	rename -uid "69C753AA-42D3-2DD9-F2C7-33BAA94D573F";
	setAttr ".r" -type "double3" 0 -44.999999999999993 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode mesh -n "gazebo1:polySurfaceShape15" -p "gazebo1:polySurface28";
	rename -uid "2F1AE75A-4337-2B91-7390-58A8BC086329";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".iog[4].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".iog[5].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".iog[6].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".iog[7].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.53180861 0.375 0.53180861 0.4375 0.3125 0.4375 0.53180861 0.46875
		 0.3125 0.46875 0.53180861 0.5 0.3125 0.5 0.53180861 0.53125 0.3125 0.53125 0.53180861
		 0.5625 0.3125 0.5625 0.53180861 0.59375 0.3125 0.59375 0.53180861 0.625 0.3125 0.625
		 0.53180861 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15625 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.60699737 0.94765157 0.5 0.99068904 0.5 0.84375 0.39300266 0.94765157 0.34868294
		 0.84375 0.39300266 0.73984843 0.5 0.69681096 0.60699737 0.73984843 0.65131706 0.84375
		 0.59375 0.62528491 0.625 0.62528491 0.6210537 0.69681096 0.59079027 0.69681096 0.5625
		 0.62528491 0.56052679 0.69681096 0.53125 0.62528491 0.53026342 0.69681096 0.5 0.62528491
		 0.5 0.69681096 0.46875 0.62528491 0.46973661 0.69681096 0.4375 0.62528491 0.43947315
		 0.69681096 0.40625 0.62528491 0.40920973 0.69681096 0.375 0.62528491 0.37894633 0.69681096
		 0.59375 0.55368721 0.625 0.55368721 0.5625 0.55368721 0.53125 0.55368721 0.5 0.55368721
		 0.46875 0.55368721 0.4375 0.55368721 0.40625 0.55368721 0.375 0.55368721 0.625 0.54274791
		 0.59375 0.54274791 0.5625 0.54274791 0.53125 0.54274791 0.5 0.54274791 0.46875 0.54274791
		 0.4375 0.54274791 0.40625 0.54274791 0.375 0.54274791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -1.0083384514 2.12819552 -2.14925146 -1.0083390474 2.12819552 -2.031162739
		 -0.92483741 2.12819552 -1.947662 -0.80674881 2.12819552 -1.94766152 -0.72324789 2.12819552 -2.031162977
		 -0.72324729 2.12819552 -2.1492517 -0.80674893 2.12819552 -2.23275256 -0.92483795 2.12819552 -2.23275375
		 -1.16190052 5.34809017 -2.2128582 -1.16190171 5.34809017 -1.96755445 -0.98844481 5.34809017 -1.79409957
		 -0.74314088 5.34809017 -1.79409826 -0.56968564 5.34809017 -1.96755528 -0.56968445 5.34809017 -2.21285892
		 -0.74314135 5.34809017 -2.38631392 -0.98844594 5.34809017 -2.38631678 -0.86579323 2.12819552 -2.0902071
		 -0.86579311 5.34809017 -2.090206623 -1.0083384514 4.83848333 -2.14925146 -0.92483795 4.83848333 -2.23275375
		 -0.80674893 4.83848333 -2.23275256 -0.72324729 4.83848333 -2.1492517 -0.72324789 4.83848333 -2.031162977
		 -0.80674881 4.83848333 -1.94766152 -0.92483741 4.83848333 -1.947662 -1.0083390474 4.83848333 -2.031162739
		 -1.0083384514 4.18227816 -2.14925146 -0.92483795 4.18227816 -2.23275375 -0.80674893 4.18227816 -2.23275256
		 -0.72324729 4.18227816 -2.1492517 -0.72324789 4.18227816 -2.031162977 -0.80674881 4.18227816 -1.94766152
		 -0.92483741 4.18227816 -1.947662 -1.0083390474 4.18227816 -2.031162739 -1.0083384514 4.06431818 -2.14925146
		 -0.92483795 4.06431818 -2.23275375 -0.80674893 4.06431818 -2.23275256 -0.72324729 4.06431818 -2.1492517
		 -0.72324789 4.06431818 -2.031162977 -0.80674881 4.06431818 -1.94766152 -0.92483741 4.06431818 -1.947662
		 -1.0083390474 4.06431818 -2.031162739 -1.042552948 4.12329912 -2.16342354 -0.93901008 4.12329912 -2.26696825
		 -0.79257685 4.12329912 -2.26696706 -0.68903267 4.12329912 -2.16342378 -0.68903339 4.12329912 -2.0169909
		 -0.79257661 4.12329912 -1.91344666 -0.93900949 4.12329912 -1.9134475 -1.042553663 4.12329912 -2.016990662;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 34 0 1 41 0 2 40 0
		 3 39 0 4 38 0 5 37 0 6 36 0 7 35 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0 19 15 0
		 20 14 0 21 13 0 22 12 0 23 11 0 24 10 0 25 9 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 18 0 27 19 0 28 20 0 29 21 0 30 22 0 31 23 0 32 24 0 33 25 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 42 0 35 43 0 36 44 0
		 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 34 1 42 26 0 43 27 0 44 28 0 45 29 0 46 30 0 47 31 0 48 32 0 49 33 0 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 42 1;
	setAttr -s 56 -ch 208 ".fc[0:55]" -type "polyFaces" 
		f 4 0 17 87 -17
		mu 0 4 0 1 2 3
		f 4 1 18 86 -18
		mu 0 4 1 4 5 2
		f 4 2 19 85 -19
		mu 0 4 4 6 7 5
		f 4 3 20 84 -20
		mu 0 4 6 8 9 7
		f 4 4 21 83 -21
		mu 0 4 8 10 11 9
		f 4 5 22 82 -22
		mu 0 4 10 12 13 11
		f 4 6 23 81 -23
		mu 0 4 12 14 15 13
		f 4 7 16 80 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20
		f 3 8 33 -33
		mu 0 3 27 28 29
		f 3 9 34 -34
		mu 0 3 28 30 29
		f 3 10 35 -35
		mu 0 3 30 31 29
		f 3 11 36 -36
		mu 0 3 31 32 29
		f 3 12 37 -37
		mu 0 3 32 33 29
		f 3 13 38 -38
		mu 0 3 33 34 29
		f 3 14 39 -39
		mu 0 3 34 35 29
		f 3 15 32 -40
		mu 0 3 35 27 29
		f 4 -49 40 -16 -42
		mu 0 4 36 37 38 39
		f 4 -50 41 -15 -43
		mu 0 4 40 36 39 41
		f 4 -51 42 -14 -44
		mu 0 4 42 40 41 43
		f 4 -52 43 -13 -45
		mu 0 4 44 42 43 45
		f 4 -53 44 -12 -46
		mu 0 4 46 44 45 47
		f 4 -54 45 -11 -47
		mu 0 4 48 46 47 49
		f 4 -55 46 -10 -48
		mu 0 4 50 48 49 51
		f 4 -56 47 -9 -41
		mu 0 4 52 50 51 53
		f 4 -65 56 48 -58
		mu 0 4 54 55 37 36
		f 4 -66 57 49 -59
		mu 0 4 56 54 36 40
		f 4 -67 58 50 -60
		mu 0 4 57 56 40 42
		f 4 -68 59 51 -61
		mu 0 4 58 57 42 44
		f 4 -69 60 52 -62
		mu 0 4 59 58 44 46
		f 4 -70 61 53 -63
		mu 0 4 60 59 46 48
		f 4 -71 62 54 -64
		mu 0 4 61 60 48 50
		f 4 -72 63 55 -57
		mu 0 4 62 61 50 52
		f 4 -81 72 96 -74
		mu 0 4 15 17 63 64
		f 4 -82 73 97 -75
		mu 0 4 13 15 64 65
		f 4 -83 74 98 -76
		mu 0 4 11 13 65 66
		f 4 -84 75 99 -77
		mu 0 4 9 11 66 67
		f 4 -85 76 100 -78
		mu 0 4 7 9 67 68
		f 4 -86 77 101 -79
		mu 0 4 5 7 68 69
		f 4 -87 78 102 -80
		mu 0 4 2 5 69 70
		f 4 -88 79 103 -73
		mu 0 4 3 2 70 71
		f 4 -97 88 64 -90
		mu 0 4 64 63 55 54
		f 4 -98 89 65 -91
		mu 0 4 65 64 54 56
		f 4 -99 90 66 -92
		mu 0 4 66 65 56 57
		f 4 -100 91 67 -93
		mu 0 4 67 66 57 58
		f 4 -101 92 68 -94
		mu 0 4 68 67 58 59
		f 4 -102 93 69 -95
		mu 0 4 69 68 59 60
		f 4 -103 94 70 -96
		mu 0 4 70 69 60 61
		f 4 -104 95 71 -89
		mu 0 4 71 70 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "gazebo1:polySurface29" -p "gazebo1:group1";
	rename -uid "76812E75-4B61-D4BB-6850-589CA63CD126";
	setAttr ".r" -type "double3" 0 -44.999999999999993 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "gazebo1:pasted__polySurface21" -p "gazebo1:group1";
	rename -uid "2FA53062-40C2-6D0A-F65E-53A1C0F18817";
	setAttr ".t" -type "double3" 0 8.2272497031495107 0 ;
	setAttr ".r" -type "double3" 180 -45.000000000000007 -4.9937649197972445e-31 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.1361033258723749 -1.0000000000000007 ;
createNode mesh -n "gazebo1:polySurfaceShape14" -p "gazebo1:pasted__polySurface21";
	rename -uid "D978FFBB-4CC5-AE2E-69A4-C6809A74C9A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".iog[4].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".iog[5].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".iog[6].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".iog[7].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.53815148025751114 0.27910876274108887 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.043703768 0.043703731
		 0.043702994 0.08464919 0.099027753 0.12837122 0 0.043708198 0.45891887 0.12835638
		 0.61602896 0.12830178 0.62431663 0.084661551 0.62434584 0.043741435 0.099092305 0.52884912
		 0.040945411 3.9581209e-09 0.14400719 0.0437061 0.10178635 0.04370448 2.2545457e-05
		 0.82063615 0.18622783 0.043707758 0.92333615 2.0936131e-06 0.22844841 0.043709353
		 0.80157739 0.73618144 0.27066892 0.043710817 0.88111675 2.2798777e-06 0.31288925
		 0.043712128 0.79667729 0.40049183 0.35510927 0.043713018 0.92460799 0.042220622 0.39732873
		 0.04371348 0.59952086 0.6541723 0.43954676 0.043713935 0.62485218 0.042223558 0.48176134
		 0.043718081 0.19843929 0.65419537 0.5239675 0.04374266 0.92460799 0.084442727 0.56622255
		 0.043665908 0.10178516 0.084649883 6.9141388e-06 0.042227481 0.56621164 0.084702179
		 0.55794662 0.12832198 0.52397907 0.084624864 0.48176348 0.084650621 0.439547 0.084658451
		 0.39732835 0.084660031 0.35510844 0.084659494 0.31288803 0.084658161 0.27066743 0.084656641
		 0.22844683 0.084654965 0.1862262 0.084653266 0.14400561 0.084651574 0.96555376 0.042222388
		 0.19845441 0.57102937 0.66579461 3.7252903e-09 0.59951866 0.5710063 0.96555531 1.7657876e-06
		 0.71351135 0.40048271 0.84016889 0.042220615 0.80156809 0.81934744 0.88238841 0.042220578
		 7.590279e-06 0.73747015 0.041009963 0.52885842 0.040945411 0.1283806 0.40049282 0.77834362
		 0.40050042 0.82056421 0.40109488 0.7783584 0.4010995 0.73613781 0.75450039 9.2983246e-06
		 0.79672098 1.3887882e-05 0.99999762 0.61194104 0.99999869 0.65416163 0.59892482 0.61204755
		 0.59891707 0.65426809 0.51714039 0.52881402 0.45905805 0.52883428 0.41811267 0.52884865
		 0.5580858 0.52880001 0.59890985 0.69521356 0.59893239 0.57110214 1 0.69510704 0.99999666
		 0.57099563 0.83766639 1.8179417e-05 0.71355492 4.6491623e-06 0.40110376 0.6951924
		 0.40109026 0.81930375 0.40050802 0.86150956 0.40048566 0.73739821 6.455183e-05 0.52886504
		 0.14003772 0.52884251 0.41797346 0.12837063 0.6680184 0.084700219 0.62424695 7.705437e-05
		 0.61616814 0.52877986 0.51700121 0.12833619 0.56619531 0.12817866 0.10178848 3.1739473e-06
		 0.040952325 0.0422206 0.10178322 0.12835103 0.13997316 0.12836444 0.043700781 0.12834814
		 0.19805545 0.12835509 0.14400388 0.12835281 0.18622456 0.12835452 0.22844529 0.12835647
		 0.35510933 0.1283617 0.39733258 0.12836267 0.43955863 0.12836036 0.48179036 0.12834561
		 0.52403039 0.12828575 0.96555334 0.08444301 0.56621397 0.000190828 0.52402592 7.4830139e-05
		 0.481787 2.7160859e-05 0.43955764 1.4892314e-05 0.3973338 1.2091594e-05 0.27067071
		 9.4131101e-06 0.22845016 7.8578014e-06 0.18622959 6.5283384e-06 0.14400901 4.9250666e-06
		 0.92333382 0.042222679 0 0.69524956 0.8811143 0.04222288 0.8015638 0.86156803 0.92460996
		 7.4505806e-09 0.6712907 0.40047807 0.6248492 2.9876828e-06 0.59951752 0.52878571
		 0.92460841 0.042222101 0.19846207 0.52880877 1.4955178e-05 0.77841556 0 6.8844529e-06
		 0.80157262 0.77840203 0.88239074 3.7252903e-09 0.3128913 1.045526e-05 0.31288743
		 0.12835999 0.59951973 0.61195171 0.9655534 0.042222373 0.19844694 0.61197478 0.66579753
		 0.0422206 2.9897317e-05 0.86158156 0.40047807 0.69517761 0.8015818 0.69523603 0.40108564
		 0.86152434 0.8376227 0.40049624 0.67133445 0 0.59952193 0.69511771 0.99999553 0.52877504
		 0.19843185 0.69514078 0.59894007 0.52888155 0.66804665 0.043762516 0.62420517 0.12832083
		 0.7544567 0.40048724 0.35511214 1.1253403e-05 0.84017134 7.4505806e-09 0.27066618
		 0.12835808 0.043706153 2.5611371e-09 4.1741878e-06 0.084653631 0.19812 0.52883315
		 0 0.12838699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.80394953 4.26532984 -2.14935684 -0.80394989 4.26534176 -2.035961628
		 -0.80394953 5.34809017 -2.14935684 -0.80394989 5.34809065 -2.035961628 0.8039543 5.34809017 -2.14935684
		 0.80395395 5.34809065 -2.035961628 0.8039543 4.26533604 -2.14935684 0.80395395 4.26533556 -2.035961628
		 0.64309961 5.34809017 -2.14935684 0.52617282 5.34809017 -2.14935684 0.40924603 5.34809017 -2.14935684
		 0.2923193 5.34809017 -2.14935684 0.17539254 5.34809017 -2.14935684 0.05846576 5.34809017 -2.14935684
		 -0.058461003 5.34809017 -2.14935684 -0.17538777 5.34809017 -2.14935684 -0.29231453 5.34809017 -2.14935684
		 -0.40924129 5.34809017 -2.14935684 -0.52616805 5.34809017 -2.14935684 -0.64309484 5.34809017 -2.14935684
		 -0.64309484 4.26533604 -2.14935684 -0.52616805 4.26533604 -2.14935684 -0.40924129 4.26533604 -2.14935684
		 -0.29231453 4.26533604 -2.14935684 -0.17538777 4.26533604 -2.14935684 -0.058461003 4.26533556 -2.14935684
		 0.05846576 4.26533556 -2.14935684 0.17539254 4.26533556 -2.14935684 0.2923193 4.26533604 -2.14935684
		 0.40924603 4.26533604 -2.14935684 0.52617282 4.26533604 -2.14935684 0.64309961 4.26602888 -2.14935684
		 -0.6430952 4.26533604 -2.035961628 -0.52616841 4.26533604 -2.035961628 -0.40924162 4.26533604 -2.035961628
		 -0.29231489 4.26533604 -2.035961628 -0.17538813 4.26533604 -2.035961628 -0.058461364 4.26533556 -2.035961628
		 0.058465399 4.26533556 -2.035961628 0.17539218 4.26533556 -2.035961628 0.29231894 4.26533604 -2.035961628
		 0.4092457 4.26533604 -2.035961628 0.52617246 4.26533604 -2.035961628 0.64309925 4.26602888 -2.035961628
		 -0.6430952 5.34809065 -2.035961628 -0.52616841 5.34809065 -2.035961628 -0.40924162 5.34809065 -2.035961628
		 -0.29231489 5.34809065 -2.035961628 -0.17538813 5.34809065 -2.035961628 -0.058461364 5.34809065 -2.035961628
		 0.058465399 5.34809065 -2.035961628 0.17539218 5.34809065 -2.035961628 0.29231894 5.34809065 -2.035961628
		 0.4092457 5.34809065 -2.035961628 0.52617246 5.34809065 -2.035961628 0.64309925 5.34809065 -2.035961628
		 -0.80394948 4.37186432 -2.14935684 -0.64309484 4.37186432 -2.14935684 -0.52616805 4.37186432 -2.14935684
		 -0.40924129 4.37186432 -2.14935684 -0.29231453 4.3718648 -2.14935684 -0.17538777 4.37186432 -2.14935684
		 -0.058461003 4.37186432 -2.14935684 0.05846576 4.37186432 -2.14935684 0.17539254 4.37186432 -2.14935684
		 0.2923193 4.37186432 -2.14935684 0.40924603 4.37186432 -2.14935684 0.52617282 4.37186432 -2.14935684
		 0.64309961 4.37186432 -2.14935684 0.8039543 4.37186432 -2.14935684 0.80395395 4.37186432 -2.035961628
		 0.64309925 4.37186432 -2.035961628 0.52617246 4.37186432 -2.035961628 0.4092457 4.37186432 -2.035961628
		 0.29231891 4.37186432 -2.035961628 0.17539217 4.37186432 -2.035961628 0.058465395 4.37186432 -2.035961628
		 -0.058461357 4.37186432 -2.035961628 -0.17538811 4.37186432 -2.035961628 -0.29231489 4.3718648 -2.035961628
		 -0.40924162 4.37186432 -2.035961628 -0.52616841 4.37186432 -2.035961628 -0.6430952 4.37186432 -2.035961628
		 -0.80394989 4.37186432 -2.035961628;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 56 0 1 83 0 4 69 0
		 5 70 0 18 58 0 21 20 0 20 57 1 18 17 0 17 59 0 22 21 0 16 60 0 23 22 0 16 15 0 15 61 0
		 24 23 0 14 62 0 25 24 0 14 13 0 13 63 0 26 25 0 12 64 0 27 26 0 12 11 0 11 65 0 28 27 0
		 10 66 0 29 28 0 10 9 0 9 67 0 30 29 0 8 68 0 31 30 0 33 32 0 32 20 1 34 33 0 35 34 0
		 36 35 0 37 36 0 38 37 0 39 38 0 40 39 0 41 40 0 42 41 0 31 43 1 43 42 0 44 82 0 46 45 0
		 48 47 0 50 49 0 52 51 0 54 53 0 43 71 1 3 44 0 19 2 0 32 1 0 0 20 0 6 31 0 8 4 0
		 7 43 0 5 55 0 30 42 1 29 41 1 28 40 1 27 39 1 26 38 1 25 37 1 24 36 1 23 35 1 22 34 1
		 21 33 1 42 72 1 41 73 1 40 74 1 39 75 1 38 76 1 37 77 1 36 78 1 35 79 1 34 80 1 33 81 1
		 9 54 0 56 2 0 57 19 0 58 21 1 59 22 1 60 23 1 61 24 1 62 25 1 63 26 1 64 27 1 65 28 1
		 66 29 1 67 30 1 68 31 1 69 6 0 70 7 0 71 55 0 72 54 0 73 53 0 74 52 0 75 51 0 76 50 0
		 77 49 0 78 48 0 79 47 0 80 46 0 81 45 0 82 32 1 83 3 0 56 57 1 57 58 0 58 59 1 59 60 0
		 60 61 1 61 62 0 62 63 1 63 64 0 64 65 1 65 66 0 66 67 1 67 68 0 68 69 1 69 70 1 70 71 1
		 71 72 0 72 73 1 73 74 0 74 75 1 75 76 0 76 77 1 77 78 0 78 79 1 79 80 0 80 81 1 81 82 0
		 82 83 1 83 56 1 67 72 0 68 71 0 8 55 0 65 74 0 66 73 0 10 53 0 11 52 0 64 75 0 12 51 0
		 63 76 0 13 50 0 15 48 0 61 78 0 62 77 0 14 49 0 59 80 0 60 79 0 16 47 0 17 46 0 58 81 0
		 18 45 0 57 82 0 44 19 0;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 0 5 140 -5
		mu 0 4 0 1 151 3
		f 4 126 99 -4 -99
		mu 0 4 144 85 6 7
		f 4 114 87 9 10
		mu 0 4 90 113 10 11
		f 4 115 88 13 -88
		mu 0 4 113 112 13 10
		f 4 116 89 15 -89
		mu 0 4 112 111 15 13
		f 4 117 90 18 -90
		mu 0 4 111 110 17 15
		f 4 118 91 20 -91
		mu 0 4 110 128 19 17
		f 4 119 92 23 -92
		mu 0 4 128 147 21 19
		f 4 120 93 25 -93
		mu 0 4 147 109 23 21
		f 4 121 94 28 -94
		mu 0 4 109 108 25 23
		f 4 122 95 30 -95
		mu 0 4 108 107 27 25
		f 4 123 96 33 -96
		mu 0 4 107 106 29 27
		f 4 124 97 35 -97
		mu 0 4 106 105 31 29
		f 4 -38 58 -1 59
		mu 0 4 11 32 1 0
		f 4 -59 -112 139 -6
		mu 0 4 1 32 92 94
		f 4 113 -11 -60 4
		mu 0 4 150 90 11 0
		f 4 60 -98 125 98
		mu 0 4 7 31 105 86
		f 4 3 62 -48 -61
		mu 0 4 7 6 34 31
		f 4 127 -56 -63 -100
		mu 0 4 145 89 34 6
		f 4 -36 47 48 -65
		mu 0 4 29 31 34 36
		f 4 -34 64 46 -66
		mu 0 4 27 29 36 37
		f 4 -31 65 45 -67
		mu 0 4 25 27 37 38
		f 4 -29 66 44 -68
		mu 0 4 23 25 38 39
		f 4 -26 67 43 -69
		mu 0 4 21 23 39 40
		f 4 -24 68 42 -70
		mu 0 4 19 21 40 41
		f 4 -21 69 41 -71
		mu 0 4 17 19 41 42
		f 4 -19 70 40 -72
		mu 0 4 15 17 42 43
		f 4 -16 71 39 -73
		mu 0 4 13 15 43 44
		f 4 -10 73 36 37
		mu 0 4 11 10 45 32
		f 4 -14 72 38 -74
		mu 0 4 10 13 44 45
		f 4 -49 55 128 -75
		mu 0 4 36 34 89 103
		f 4 -47 74 129 -76
		mu 0 4 37 36 103 102
		f 4 -46 75 130 -77
		mu 0 4 38 37 102 101
		f 4 -45 76 131 -78
		mu 0 4 39 38 101 100
		f 4 -44 77 132 -79
		mu 0 4 40 39 100 99
		f 4 -43 78 133 -80
		mu 0 4 41 40 99 129
		f 4 -42 79 134 -81
		mu 0 4 42 41 129 149
		f 4 -41 80 135 -82
		mu 0 4 43 42 149 98
		f 4 -40 81 136 -83
		mu 0 4 44 43 98 97
		f 4 -37 83 138 111
		mu 0 4 32 45 96 92
		f 4 -39 82 137 -84
		mu 0 4 45 44 97 96
		f 4 -87 -114 85 -58
		mu 0 4 2 8 56 57
		f 4 11 12 -116 -9
		mu 0 4 58 59 12 124
		f 4 16 17 -118 -15
		mu 0 4 60 61 16 126
		f 4 21 22 -120 -20
		mu 0 4 62 63 20 146
		f 4 26 27 -122 -25
		mu 0 4 64 65 24 130
		f 4 31 32 -124 -30
		mu 0 4 66 67 28 132
		f 4 -126 -35 61 6
		mu 0 4 4 88 68 69
		f 4 2 7 -127 -7
		mu 0 4 69 70 84 4
		f 4 -101 -128 -8 63
		mu 0 4 71 35 5 87
		f 4 -130 101 54 -103
		mu 0 4 47 123 143 73
		f 4 -132 103 53 -105
		mu 0 4 49 121 141 75
		f 4 -134 105 52 -107
		mu 0 4 51 119 139 77
		f 4 -136 107 51 -109
		mu 0 4 53 117 137 79
		f 4 -138 109 50 -111
		mu 0 4 55 115 135 81
		f 4 -140 -50 -57 -113
		mu 0 4 152 83 93 95
		f 4 -141 112 -2 -86
		mu 0 4 56 82 153 57
		f 4 -125 141 -129 -143
		mu 0 4 30 122 46 104
		f 4 34 142 100 -144
		mu 0 4 68 88 35 71
		f 4 -123 144 -131 -146
		mu 0 4 26 120 48 133
		f 4 29 145 102 -147
		mu 0 4 66 132 47 73
		f 4 -28 147 -104 -145
		mu 0 4 24 65 74 140
		f 4 24 148 104 -150
		mu 0 4 64 130 49 75
		f 4 -121 150 -133 -149
		mu 0 4 22 118 50 131
		f 4 -23 151 -106 -151
		mu 0 4 20 63 76 138
		f 4 -18 152 -108 -154
		mu 0 4 16 61 78 136
		f 4 -119 153 -135 -155
		mu 0 4 18 116 52 148
		f 4 19 154 106 -156
		mu 0 4 62 146 51 77
		f 4 -117 156 -137 -158
		mu 0 4 14 114 54 127
		f 4 14 157 108 -159
		mu 0 4 60 126 53 79
		f 4 -13 159 -110 -157
		mu 0 4 12 59 80 134
		f 4 8 160 110 -162
		mu 0 4 58 124 55 81
		f 4 -115 162 -139 -161
		mu 0 4 9 91 33 125
		f 4 49 -163 86 -164
		mu 0 4 93 83 8 2
		f 4 -33 84 -102 -142
		mu 0 4 28 67 72 142;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "F9872924-4D8A-B734-6F2A-A68E3D04EDCB";
	setAttr ".t" -type "double3" -6.380243736756646 7.4323596647568673 -8.8794077383466075 ;
	setAttr ".s" -type "double3" 5.6191197203550711 11.529540906784421 2.5105308512027702 ;
	setAttr ".rp" -type "double3" 5.773159728050814e-14 -5.7647705078124964 9.2148511043887993e-15 ;
	setAttr ".sp" -type "double3" 0 -0.50000000472006922 0 ;
	setAttr ".spt" -type "double3" 5.773159728050814e-14 -5.2647705030924428 9.2148511043887993e-15 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B558790E-4407-ACC9-5D9C-DF899721E772";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[20]" "f[22:29]" "f[31:39]" "f[50:51]" "f[62:63]" "f[75]" "f[77]" "f[79]" "f[81:85]" "f[94:95]" "f[99:100]" "f[243:244]" "f[255:256]" "f[267:268]" "f[278:283]" "f[293:294]" "f[297:298]" "f[302:303]" "f[404:405]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[12:19]" "f[21]" "f[41:49]" "f[53:61]" "f[65:74]" "f[76]" "f[78]" "f[80]" "f[90:93]" "f[97:98]" "f[102:242]" "f[246:254]" "f[258:266]" "f[270:277]" "f[287:292]" "f[296]" "f[300:301]" "f[305:402]" "f[406:420]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[11]" "f[40]" "f[52]" "f[64]" "f[86:89]" "f[96]" "f[101]" "f[245]" "f[257]" "f[269]" "f[284:286]" "f[295]" "f[299]" "f[304]" "f[403]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:10]";
	setAttr ".pv" -type "double2" 0.53208038210868835 0.33330287039279938 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 728 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.3019613 0.39718217 0.31538612
		 0.9084903 0.31537461 0.9084903 0.56936359 0.79747939 0.56936359 0.9084903 0.56935084
		 0.9084903 0.17696065 0.27206734 0.66257203 -0.32378405 0.55290616 -0.32375982 0.35312808
		 -0.32378405 0.332587 -0.32375982 0.39219421 -0.32378405 0.35312808 -0.32375982 0.42581546
		 -0.32378405 0.39219421 -0.32375982 0.46309805 -0.32378405 0.42581546 -0.32375982
		 0.49772298 -0.32378405 0.46309805 -0.32375982 0.53295612 -0.32378405 0.49772298 -0.32375982
		 0.5528965 -0.32378405 0.53295612 -0.32375982 0.29575223 -0.32997927 0.332587 -0.32378405
		 0.33257329 -0.32375982 0.31538612 0.79745293 0.31537461 0.79747939 0.5528965 -0.32375982
		 0.55290616 -0.32378405 0.56935084 0.79747939 0.56936359 0.79745293 0.56935084 0.79745293
		 0.51178491 0.79747939 0.51178491 0.79745293 0.48142552 0.79747939 0.48142552 0.79745293
		 0.45103842 0.79747939 0.45103842 0.79745293 0.42079127 0.79747939 0.42079127 0.79745293
		 0.38607454 0.79747939 0.34815276 0.79745293 0.31538612 0.79747939 0.38607454 0.79745293
		 0.34815276 0.79747939 0.3019613 0.27206734 0.17696065 0.27701718 0.31044185 0.40608302
		 0.3019613 0.39718217 0.31044185 0.39721075 0.33788788 0.39718217 0.3019613 0.39721075
		 0.37478364 0.39718217 0.33788788 0.39721075 0.41139066 0.39718217 0.37478364 0.39721075
		 0.4483245 0.39718217 0.41139066 0.39721075 0.48512149 0.39718217 0.4483245 0.39721075
		 0.52064574 0.39718217 0.48512149 0.39721075 0.5582267 0.39718217 0.52064574 0.39721075
		 0.5582267 0.39721075 0.55823672 0.39718217 0.66745234 0.20258352 0.66746879 0.20260426
		 0.55823672 0.27701718 0.5582267 0.27701718 0.55823672 0.27206734 0.5582267 0.27206734
		 0.52064574 0.27701718 0.52064574 0.27206734 0.48512149 0.27701718 0.48512149 0.27206734
		 0.4483245 0.27701718 0.4483245 0.27206734 0.41139066 0.27701718 0.41139066 0.27206734
		 0.37478364 0.27701718 0.37478364 0.27206734 0.33788788 0.27701718 0.33788788 0.27206734
		 0.3019613 0.27701718 0.3019613 0.27206734 0.3019613 0.27701718 0.31537461 0.79745293
		 0.55823672 0.39721075 0.66257203 -0.32375982 0.27907574 0.3286275 0.66257203 0.12759124
		 0.56936359 0.74460208 0.31537461 0.72871423 0.31537461 0.62358361 0.31537461 0.5189212
		 0.24345833 0.39227709 0.47524333 0.33179423 0.56936359 0.44408002 0.56936359 0.5504297
		 0.56936359 0.65531313 0.66257203 0.033633277 0.66257203 -0.050840482 0.66257203 -0.14795855
		 0.66257203 -0.2420838 0.35776979 0.11342523 0.27907574 0.34754372 0.27908856 0.3286275
		 0.27908856 0.34461248 0.47523135 0.3286275 0.47523135 0.34461248 0.47524333 0.3286275
		 0.66257203 0.11342523 0.54320133 0.12759124 0.54320133 0.11342523 0.54320133 0.12759124
		 0.35776979 0.12759124 0.33257329 -0.25447023 0.31537461 0.74460208 0.31538612 0.72871423
		 0.31538612 0.74460208 0.56935084 0.72871423 0.56935084 0.74460208 0.56936359 0.72871423
		 0.66257203 -0.25447023 0.55290616 -0.2420838 0.55290616 -0.25447023 0.33257329 -0.2420838
		 0.332587 -0.25447023 0.56764406 0.14422576 0.57712859 0.14422573 0.59630728 0.1441853
		 0.58661336 0.14422576 0.55836934 0.14426301 0.56785393 0.14426301 0.59630728 0.1441853
		 0.5773387 0.144263 0.59609765 0.14422569 0.56764412 0.16020435 0.57712871 0.16020435
		 0.586613 0.16020423 0.58682293 0.14426306 0.55836946 0.16024157 0.56785405 0.16024159
		 0.57733834 0.16024169 0.59609795 0.16020434 0.58661705 0.17618398 0.56764382 0.17618282
		 0.57712841 0.17618279 0.58682328 0.16024156 0.57734233 0.17621903 0.55836916 0.17622019
		 0.56785369 0.17622022 0.54320133 0.11342523 0.567644 0.15989099 0.5583688 0.1599167
		 0.57712865 0.15989093 0.56785339 0.1599167 0.59630728 0.1441853 0.59630728 0.1441853
		 0.5866133 0.15989098 0.57733804 0.15991668 0.59609789 0.15989089 0.58682263 0.15991676
		 0.56764412 0.17586955 0.5583688 0.17589523 0.57712871 0.17586955 0.56785339 0.17589523
		 0.5866133 0.17586945 0.57733804 0.17589533 0.59609789 0.17586957 0.58682263 0.17589523
		 0.58661336 0.19184919 0.57733804 0.1918727 0.56764406 0.19184802 0.5583688 0.19187388
		 0.57712865 0.19184802 0.56785339 0.19187389 0.332587 -0.2420838 0.517892 0.12759124
		 0.517892 0.11342523 0.4916389 0.12759124 0.4916389 0.11342523 0.4662292 0.12759124
		 0.4662292 0.11342523 0.4391942 0.12759124 0.4391942 0.11342523 0.41287261 0.12759124
		 0.41287261 0.11342523 0.38494813 0.12759124 0.38494813 0.11342523 0.35777974 0.12759124
		 0.35777974 0.11342523 0.5528965 -0.25447023 0.5528965 -0.2420838 0.53295612 -0.2420838
		 0.53295612 -0.25447023 0.49772298 -0.2420838 0.49772298 -0.25447023 0.46309805 -0.2420838
		 0.46309805 -0.25447023 0.42581546 -0.2420838 0.42581546 -0.25447023 0.39219421 -0.2420838
		 0.39219421 -0.25447023 0.35312808 -0.2420838 0.35312808 -0.25447023 0.44209942 0.58853978
		 0.56605101 0.15888469 0.55980718 0.15872493 0.55996567 0.1452641 0.49149975 0.58853984
		 0.57553566 0.15888464 0.56929183 0.15872493 0.5694502 0.1452641 0.54146767 0.58853978
		 0.59630728 0.1441853 0.59630728 0.1441853 0.59630728 0.1441853 0.59143579 0.58853978
		 0.5850203 0.15888467 0.57877648 0.15872492 0.57893491 0.1452641 0.6408366 0.58853984
		 0.59450477 0.15888464 0.58826095 0.15872496 0.58841926 0.14526421 0.4420996 0.69187832
		 0.56605107 0.17486325 0.5598073 0.17470346 0.55996573 0.16124269 0.4914999 0.69187832
		 0.57553571 0.17486325 0.56929189 0.17470348 0.56945032 0.16124269 0.54146779 0.69187832
		 0.58502024 0.17486317 0.57877648 0.17470355 0.57893455 0.16124272 0.59143579 0.6918782
		 0.59450483 0.17486326 0.58826107 0.17470348 0.5884195 0.16124266 0.64083648 0.69187826
		 0.58502054 0.19084251 0.57877678 0.19068128 0.57893842 0.17722052 0.44209939 0.79521674
		 0.56605101 0.19084176;
	setAttr ".uvst[0].uvsp[250:499]" 0.55980718 0.19068208 0.55996543 0.17722128
		 0.49149975 0.79521674 0.5755356 0.19084178 0.56929177 0.19068211 0.56944996 0.1772213
		 0.3738277 0.033453818 0.31537461 0.43606287 0.31537461 0.41737318 0.31538612 0.41737318
		 0.56935084 0.41737318 0.56936359 0.41737318 0.66257203 0.020215744 0.54320133 0.026894866
		 0.52195406 0.020215744 0.31537461 0.54303026 0.56936359 0.52630222 0.66257203 -0.073034137
		 0.31537461 0.64784783 0.56936359 0.63100839 0.66257203 -0.16914621 0.33257329 -0.17547512
		 0.33257329 -0.079687797 0.33257329 0.014839334 0.31537461 0.44408002 0.31538612 0.43606287
		 0.31537461 0.5504297 0.31538612 0.54303026 0.31537461 0.65531313 0.31538612 0.64784783
		 0.31538612 0.44408002 0.31538612 0.5504297 0.31538612 0.65531313 0.56935084 0.43606287
		 0.56935084 0.54303026 0.56935084 0.64784783 0.56935084 0.44408002 0.56936359 0.43606287
		 0.56935084 0.5504297 0.56936359 0.54303026 0.56935084 0.65531313 0.56936359 0.64784783
		 0.66257203 0.014839334 0.54320133 0.020215744 0.66257203 -0.079687797 0.55290616
		 -0.073034137 0.66257203 -0.17547512 0.55290616 -0.16914621 0.55290616 0.014839334
		 0.87053156 0.66391844 0.55290616 -0.079687797 0.7750597 0.99658501 0.55290616 -0.17547512
		 0.86442733 0.32703388 0.37374914 0.033453818 0.332587 0.014839334 0.33257329 -0.073034137
		 0.332587 -0.079687797 0.33257329 -0.16914621 0.332587 -0.17547512 0.35776979 0.040002696
		 0.2375983 0.39227709 0.23698831 0.39227709 0.2375983 0.4018473 0.56935084 0.4018473
		 0.56935084 0.37128693 0.56935084 0.37151203 0.51773012 0.37128693 0.66257203 0.026894866
		 0.54320133 0.033633277 0.54320133 0.040002696 0.35776979 0.050755411 0.33257329 -0.050497361
		 0.31537461 0.52630222 0.31538612 0.5189212 0.31538612 0.52630222 0.56935084 0.5189212
		 0.56935084 0.52630222 0.56936359 0.5189212 0.66257203 -0.064368755 0.55290616 -0.050840482
		 0.55290616 -0.064368755 0.5528965 -0.050840482 0.33257329 -0.050840482 0.33257329
		 -0.15078852 0.31537461 0.63100839 0.31538612 0.62358361 0.31538612 0.63100839 0.56935084
		 0.62358361 0.56935084 0.63100839 0.56936359 0.62358361 0.66257203 -0.16451684 0.55290616
		 -0.14795855 0.55290616 -0.16451684 0.5528965 -0.14795855 0.33257329 -0.14795855 0.5528965
		 0.014839334 0.88720012 0.60655314 0.5528965 -0.079687797 0.79172826 0.93921959 0.5528965
		 -0.17547512 0.88109583 0.26966846 0.51601291 0.014839334 0.88720012 0.5620811 0.52701449
		 -0.079687797 0.79172826 0.89474773 0.53295612 -0.17547512 0.88109583 0.22519647 0.48849052
		 0.014839334 0.88720012 0.52264273 0.49345839 -0.079687797 0.79172826 0.85530931 0.49772298
		 -0.17547512 0.88109583 0.18575807 0.46455383 0.014839334 0.88720012 0.47817069 0.46442735
		 -0.079687797 0.79172826 0.81083727 0.46309805 -0.17547512 0.88109583 0.14128606 0.43675816
		 0.014839334 0.88720012 0.43873233 0.43061674 -0.079687797 0.79172826 0.77139884 0.42581546
		 -0.17547512 0.88109583 0.10184766 0.41232502 0.014839334 0.88720012 0.39426029 0.40145731
		 -0.079687797 0.79172826 0.72692692 0.39219421 -0.17547512 0.88109583 0.05737564 0.38473517
		 0.014839334 0.88720012 0.35356349 0.36756307 -0.079687797 0.79172826 0.68623006 0.35312808
		 -0.17547512 0.88109583 0.01667881 0.83468348 0.64724994 0.517892 0.050755411 0.83468348
		 0.60655314 0.4916389 0.050755411 0.83468348 0.5620811 0.4662292 0.050755411 0.83468348
		 0.52264273 0.4391942 0.050755411 0.83468348 0.47817069 0.41287261 0.050755411 0.83468348
		 0.43873233 0.38494813 0.050755411 0.83468348 0.39426029 0.35777974 0.050755411 0.73921174
		 0.97991645 0.51601291 -0.050840482 0.73921174 0.93921959 0.48849052 -0.050840482
		 0.73921174 0.89474773 0.46455383 -0.050840482 0.73921174 0.85530931 0.43675816 -0.050840482
		 0.73921174 0.81083727 0.41232502 -0.050840482 0.73921174 0.77139884 0.38473517 -0.050840482
		 0.73921174 0.72692692 0.332587 -0.050840482 0.82857925 0.31036532 0.52701449 -0.14795855
		 0.82857925 0.26966846 0.49345839 -0.14795855 0.82857925 0.22519647 0.46442735 -0.14795855
		 0.82857925 0.18575807 0.43061674 -0.14795855 0.82857925 0.14128606 0.40145731 -0.14795855
		 0.82857925 0.10184766 0.36756307 -0.14795855 0.82857925 0.05737564 0.332587 -0.14795855
		 0.87053156 0.64724994 0.85135198 0.64724994 0.85135198 0.60655314 0.87053156 0.60655314
		 0.85135198 0.5620811 0.87053156 0.5620811 0.85135198 0.52264273 0.87053156 0.52264273
		 0.85135198 0.47817069 0.87053156 0.47817069 0.85135198 0.43873233 0.87053156 0.43873233
		 0.85135198 0.39426029 0.87053156 0.39426029 0.85135198 0.35356349 0.87053156 0.35356349
		 0.7750597 0.97991645 0.75588024 0.97991645 0.75588024 0.93921959 0.7750597 0.93921959
		 0.75588024 0.89474773 0.7750597 0.89474773 0.75588024 0.85530931 0.7750597 0.85530931
		 0.75588024 0.81083727 0.7750597 0.81083727 0.75588024 0.77139884 0.7750597 0.77139884
		 0.75588024 0.72692692 0.7750597 0.72692692 0.75588024 0.68623006 0.7750597 0.68623006
		 0.86442733 0.31036532 0.84524781 0.31036532 0.84524781 0.26966846 0.86442733 0.26966846
		 0.84524781 0.22519647 0.86442733 0.22519647 0.84524781 0.18575807 0.86442733 0.18575807
		 0.84524781 0.14128606 0.86442733 0.14128606 0.84524781 0.10184766 0.86442733 0.10184766
		 0.84524781 0.05737564 0.86442733 0.05737564 0.84524781 0.01667881 0.86442733 0.01667881
		 0.31044185 0.43393964 0.35776979 0.14266026 0.3019613 0.23137388 0.33788788 0.2051535
		 0.37478364 0.2051535 0.41139066 0.2051535 0.4483245 0.2051535 0.48512149 0.2051535
		 0.52064574 0.2051535 0.5582267 0.22324687 0.54320133 0.14266026 0.47524333 0.31301704
		 0.66257203 0.14266026 0.47523135 0.31301704 0.27908856 0.31301704 0.52064574 0.23137388
		 0.54476559 0.23137388 0.54476559 0.27206734 0.52064574 0.27206734 0.48512149 0.23137388
		 0.48512149 0.27206734 0.4483245 0.23137388;
	setAttr ".uvst[0].uvsp[500:727]" 0.4483245 0.27206734 0.41139066 0.23137388
		 0.41139066 0.27206734 0.37478364 0.23137388 0.37478364 0.27206734 0.33788788 0.23137388
		 0.33788788 0.27206734 0.30463004 0.23137388 0.30463004 0.27206734 0.76714325 0.33223578
		 0.80176336 0.33224282 0.57569343 0.17737828 0.44380644 0.79521674 0.44380644 0.89646405
		 0.77100641 0.33694571 0.49149975 0.89646405 0.77105552 0.3927238 0.79714072 0.33687532
		 0.79718971 0.39265347 0.56620884 0.17737831 0.39440611 0.79521674 0.39440611 0.89646405
		 0.77136326 0.27274805 0.44209939 0.89646405 0.77140611 0.32852617 0.79749757 0.27268058
		 0.79754031 0.32845873 0.58518177 0.17737909 0.59314317 0.69187826 0.59314317 0.79312557
		 0.73442239 0.33694446 0.64083648 0.79312557 0.73447132 0.39272249 0.76055634 0.33687407
		 0.76060551 0.39265209 0.59466296 0.16139981 0.54374248 0.6918782 0.54374248 0.79312557
		 0.80690008 0.33556351 0.59143579 0.79312557 0.80694711 0.39134151 0.83303434 0.3354941
		 0.83308119 0.39127204 0.58517802 0.16139972 0.49377435 0.69187832 0.49377435 0.79312551
		 0.7354694 0.27274811 0.54146779 0.79312551 0.73551238 0.32852611 0.76160371 0.27268061
		 0.76164675 0.32845864 0.57569379 0.16139981 0.44380644 0.69187832 0.44380644 0.79312551
		 0.69852835 0.33556336 0.4914999 0.79312551 0.69857502 0.39134151 0.7246626 0.33549401
		 0.72470939 0.39127213 0.56620914 0.16139981 0.39440611 0.69187832 0.39440611 0.79312545
		 0.80793542 0.27205881 0.4420996 0.79312545 0.80798239 0.32783684 0.83406973 0.27198941
		 0.83411682 0.3277674 0.59466261 0.14542121 0.59314317 0.58853984 0.59314317 0.68978697
		 0.69956332 0.27205783 0.6408366 0.68978697 0.69960624 0.32783595 0.72569758 0.27199036
		 0.72574031 0.32776845 0.58517838 0.14542122 0.54374248 0.58853978 0.54374248 0.68978709
		 0.80620968 0.20820677 0.59143579 0.68978709 0.8062523 0.2639848 0.83234388 0.20813933
		 0.83238643 0.26391739 0.59630728 0.1441853 0.59630728 0.1441853 0.49377435 0.58853978
		 0.49377435 0.68978709 0.77031565 0.20820677 0.59630728 0.1441853 0.54146767 0.68978709
		 0.77035815 0.26398474 0.79644984 0.20813933 0.79649258 0.26391736 0.57569355 0.14542119
		 0.44380644 0.58853984 0.44380644 0.68978709 0.73442203 0.20820677 0.49149975 0.68978709
		 0.73446476 0.26398492 0.76055622 0.20813927 0.76059896 0.26391745 0.56620902 0.14542122
		 0.39440611 0.58853978 0.39440611 0.68978709 0.69852793 0.2082068 0.44209942 0.68978709
		 0.69857067 0.26398486 0.72466218 0.20813933 0.72470492 0.26391739 0.76679307 0.39643398
		 0.76678276 0.33316204 0.76714009 0.26896393 0.73020881 0.39643264 0.73019868 0.33316082
		 0.80268431 0.39505148 0.80267662 0.33177963 0.80141318 0.39643711 0.80140299 0.3331652
		 0.80176044 0.26897097 0.7648291 0.3964358 0.76481891 0.33316398 0.83730459 0.39505589
		 0.83729684 0.3317841 0.73124945 0.33223578 0.73124623 0.26896405 0.69431257 0.39505142
		 0.69430476 0.33177957 0.80371982 0.33154681 0.80371201 0.26827502 0.69534326 0.33154553
		 0.69534016 0.26827368 0.76586992 0.3322427 0.76586652 0.268971 0.72893274 0.39505595
		 0.72892505 0.3317841 0.8383401 0.33155122 0.8383323 0.26827946 0.72996342 0.33155257
		 0.72996044 0.26828066 0.8019895 0.2676945 0.8019864 0.20442262 0.76609528 0.26769447
		 0.76609254 0.20442262 0.73020202 0.26769459 0.73019868 0.20442265 0.69430774 0.2676945
		 0.69430476 0.20442265 0.83660966 0.26770157 0.83660662 0.20442969 0.80071568 0.26770157
		 0.80071253 0.20442969 0.76482207 0.26770154 0.76481885 0.20442963 0.72892809 0.26770151
		 0.72892487 0.20442966 0.35312808 -0.16914621 0.36756307 -0.16451684 0.39219421 -0.16914621
		 0.40145731 -0.16451684 0.42581546 -0.16914621 0.43061674 -0.16451684 0.46309805 -0.16914621
		 0.46442735 -0.16451684 0.49772298 -0.16914621 0.49345839 -0.16451684 0.53295612 -0.16914621
		 0.52701449 -0.16451684 0.36756307 -0.073034137 0.38473517 -0.064368755 0.40145731
		 -0.073034137 0.41232502 -0.064368755 0.43061674 -0.073034137 0.43675816 -0.064368755
		 0.46442735 -0.073034137 0.46455383 -0.064368755 0.49345839 -0.073034137 0.48849052
		 -0.064368755 0.52701449 -0.073034137 0.51601291 -0.064368755 0.37382323 0.020215744
		 0.38473517 0.020215744 0.38494813 0.040002696 0.35777974 0.040002696 0.41232502 0.020215744
		 0.41287261 0.040002696 0.43675816 0.020215744 0.4391942 0.040002696 0.46455383 0.020215744
		 0.4662292 0.040002696 0.48849052 0.020215744 0.4916389 0.040002696 0.51601291 0.020215744
		 0.517892 0.040002696 0.54320133 0.020215744 0.52569652 0.040002696 0.52195776 0.020215744
		 0.5528965 -0.064368755 0.5528965 -0.073034137 0.5528965 -0.16451684 0.5528965 -0.16914621
		 0.332587 -0.073034137 0.332587 -0.064368755 0.332587 -0.16914621 0.332587 -0.16451684
		 0.3019613 0.43393964 0.27907574 0.31301704 0.5582267 0.43393964 0.64610118 0.19876358
		 0.55823672 0.43393964 0.55823672 0.19876358 0.54320133 0.14266026 0.517892 0.14266026
		 0.4916389 0.14266026 0.4662292 0.14266026 0.4391942 0.14266026 0.41287261 0.14266026
		 0.38494813 0.14266026 0.35777974 0.14266026 0.3019613 0.24682423 0.82857925 0.01667881
		 0.88109583 0.31036532 0.84524781 0.32703388 0.73921174 0.68623006 0.79172826 0.97991645
		 0.75588024 0.99658501 0.83468348 0.35356349 0.88720012 0.64724994 0.85135198 0.66391844;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 478 ".vt";
	setAttr ".vt[0:165]"  -0.50000012 -0.5 0.49999928 0.49999923 -0.5 0.49999928
		 -0.50000012 0.49999994 0.49999928 0.49999923 0.49999994 0.49999928 -0.50000012 0.49999994 -0.50000072
		 0.49999923 0.49999994 -0.50000072 -0.50000012 -0.5 -0.50000072 0.49999923 -0.5 -0.50000072
		 0.49994922 -0.5 0.49999928 0.35710657 -0.5 0.49999928 0.21426415 -0.5 0.49999928
		 0.071421266 -0.5 0.49999928 -0.071421742 -0.5 0.49999928 -0.21426439 -0.5 0.49999928
		 -0.35710716 -0.5 0.49999928 -0.49995005 -0.5 0.49999928 -0.49995005 0.49999994 0.49999928
		 -0.35710716 0.49999994 0.49999928 -0.21426439 0.49999994 0.49999928 -0.071421742 0.49999994 0.49999928
		 0.071421266 0.49999994 0.49999928 0.21426415 0.49999994 0.49999928 0.35710657 0.49999994 0.49999928
		 0.49994922 0.49999994 0.49999928 -0.49995005 0.49999994 -0.50000072 -0.35710716 0.49999994 -0.50000072
		 -0.21426439 0.49999994 -0.50000072 -0.071421742 0.49999994 -0.50000072 0.071421266 0.49999994 -0.50000072
		 0.21426415 0.49999994 -0.50000072 0.35710657 0.49999994 -0.50000072 0.49994922 0.49999994 -0.50000072
		 -0.49995005 -0.5 -0.50000072 -0.35710716 -0.5 -0.50000072 -0.21426439 -0.5 -0.50000072
		 -0.071421742 -0.5 -0.50000072 0.071421266 -0.5 -0.50000072 0.21426415 -0.5 -0.50000072
		 0.35710657 -0.5 -0.50000072 0.49994922 -0.5 -0.50000072 -0.50000012 0.49994999 0.49999928
		 -0.50000012 -0.49994999 0.49999928 -0.50000012 -0.49994999 -0.50000072 -0.50000012 0.49994999 -0.50000072
		 -0.49995005 -0.49994999 -0.50000072 -0.49995005 0.49994999 -0.50000072 -0.35710716 -0.49994999 -0.50000072
		 -0.35710716 0.49994999 -0.50000072 -0.21426439 -0.49994999 -0.50000072 -0.21426439 0.49994999 -0.50000072
		 -0.071421742 -0.49994999 -0.50000072 -0.071421742 0.49994999 -0.50000072 0.071421266 -0.49994999 -0.50000072
		 0.071421266 0.49994999 -0.50000072 0.21426415 -0.49994999 -0.50000072 0.21426415 0.49994999 -0.50000072
		 0.35710657 -0.49994999 -0.50000072 0.35710657 0.49994999 -0.50000072 0.49994922 -0.49994999 -0.50000072
		 0.49994922 0.49994999 -0.50000072 0.49999923 -0.49994999 -0.50000072 0.49999923 0.49994999 -0.50000072
		 0.49999923 -0.49994999 0.49999928 0.49999923 0.49994999 0.49999928 0.49994922 -0.49994999 0.49999928
		 0.49994922 0.49994999 0.49999928 0.35710657 -0.49994999 0.49999928 0.35710657 0.49994999 0.49999928
		 0.21426415 -0.49994999 0.49999928 0.21426415 0.49994999 0.49999928 0.071421266 -0.49994999 0.49999928
		 0.071421266 0.49994999 0.49999928 -0.071421742 -0.49994999 0.49999928 -0.071421742 0.49994999 0.49999928
		 -0.21426439 -0.49994999 0.49999928 -0.21426439 0.49994999 0.49999928 -0.35710716 -0.49994999 0.49999928
		 -0.35710716 0.49994999 0.49999928 -0.49995005 -0.49994999 0.49999928 -0.49995005 0.49994999 0.49999928
		 -0.50000012 0.39995998 0.49999928 -0.50000012 0.39995998 -0.50000072 -0.49995005 0.39995998 -0.50000072
		 0.49994922 0.39995998 -0.50000072 0.49999923 0.39995998 -0.50000072 0.49999923 0.39995998 0.49999928
		 0.49994922 0.39995998 0.49999928 0.35710657 0.39995998 0.49999928 0.21426415 0.39995998 0.49999928
		 0.071421266 0.39995998 0.49999928 -0.071421742 0.39995998 0.49999928 -0.21426439 0.39995998 0.49999928
		 -0.35710716 0.39995998 0.49999928 -0.49995005 0.39995998 0.49999928 -0.50000012 -0.39995998 0.49999928
		 -0.50000012 -0.39995998 -0.50000072 -0.49995005 -0.39995998 -0.50000072 0.49994922 -0.39995998 -0.50000072
		 0.49999923 -0.39995998 -0.50000072 0.49999923 -0.39995998 0.49999928 0.49994922 -0.39995998 0.49999928
		 0.35710657 -0.39995998 0.49999928 0.21426415 -0.39995998 0.49999928 0.071421266 -0.39995998 0.49999928
		 -0.071421742 -0.39995998 0.49999928 -0.21426439 -0.39995998 0.49999928 -0.35710716 -0.39995998 0.49999928
		 -0.49995005 -0.39995998 0.49999928 -0.50000012 -0.22998399 0.49999928 -0.50000012 -0.36995599 0.49999928
		 -0.50000012 -0.36995599 -0.50000072 -0.50000012 -0.22998399 -0.50000072 -0.50000012 -0.030004025 0.49999928
		 -0.50000012 -0.16997597 0.49999928 -0.50000012 -0.16997597 -0.50000072 -0.50000012 -0.030004025 -0.50000072
		 -0.50000012 0.169976 0.49999928 -0.50000012 0.030004025 0.49999928 -0.50000012 0.030004025 -0.50000072
		 -0.50000012 0.169976 -0.50000072 -0.50000012 0.36995596 0.49999928 -0.50000012 0.22998393 0.49999928
		 -0.50000012 0.22998393 -0.50000072 -0.50000012 0.36995596 -0.50000072 -0.49995005 0.22998393 -0.50000072
		 -0.49995005 0.36995596 -0.50000072 -0.49995005 0.030004025 -0.50000072 -0.49995005 0.169976 -0.50000072
		 -0.49995005 -0.16997597 -0.50000072 -0.49995005 -0.030004025 -0.50000072 -0.49995005 -0.36995599 -0.50000072
		 -0.49995005 -0.22998399 -0.50000072 0.49994922 0.22998393 -0.50000072 0.49994922 0.36995596 -0.50000072
		 0.49994922 0.030004025 -0.50000072 0.49994922 0.169976 -0.50000072 0.49994922 -0.16997597 -0.50000072
		 0.49994922 -0.030004025 -0.50000072 0.49994922 -0.36995599 -0.50000072 0.49994922 -0.22998399 -0.50000072
		 0.49999923 0.22998393 -0.50000072 0.49999923 0.36995596 -0.50000072 0.49999923 0.030004025 -0.50000072
		 0.49999923 0.169976 -0.50000072 0.49999923 -0.16997597 -0.50000072 0.49999923 -0.030004025 -0.50000072
		 0.49999923 -0.36995599 -0.50000072 0.49999923 -0.22998399 -0.50000072 0.49999923 0.22998393 0.49999928
		 0.49999923 0.36995596 0.49999928 0.49999923 0.030004025 0.49999928 0.49999923 0.169976 0.49999928
		 0.49999923 -0.16997597 0.49999928 0.49999923 -0.030004025 0.49999928 0.49999923 -0.36995599 0.49999928
		 0.49999923 -0.22998399 0.49999928 0.49994922 0.22998393 0.49999928 0.49994922 0.36995596 0.49999928
		 0.49994922 0.030004025 0.49999928 0.49994922 0.169976 0.49999928 0.49994922 -0.16997597 0.49999928
		 0.49994922 -0.030004025 0.49999928 0.49994922 -0.36995599 0.49999928 0.49994922 -0.22998399 0.49999928
		 -0.49995005 0.22998393 0.49999928 -0.49995005 0.36995596 0.49999928;
	setAttr ".vt[166:331]" -0.49995005 0.030004025 0.49999928 -0.49995005 0.169976 0.49999928
		 -0.49995005 -0.16997597 0.49999928 -0.49995005 -0.030004025 0.49999928 -0.49995005 -0.36995599 0.49999928
		 -0.49995005 -0.22998399 0.49999928 0.34996527 0.23346448 0.538836 0.36424768 0.22650343 0.49999928
		 0.34996527 0.36647552 0.538836 0.36424768 0.37343651 0.49999928 0.34996527 0.033484459 0.538836
		 0.36424768 0.02652353 0.49999928 0.34996527 0.1664955 0.538836 0.36424768 0.17345655 0.49999928
		 0.34996527 -0.1664955 0.538836 0.36424768 -0.17345643 0.49999928 0.34996527 -0.033484459 0.538836
		 0.36424768 -0.02652353 0.49999928 0.34996527 -0.36647549 0.538836 0.36424768 -0.37343645 0.49999928
		 0.34996527 -0.23346445 0.538836 0.36424768 -0.22650352 0.49999928 0.22140545 0.36647552 0.538836
		 0.20712227 0.37343651 0.49999928 0.22140545 0.23346448 0.538836 0.20712227 0.22650343 0.49999928
		 0.22140545 0.1664955 0.538836 0.20712227 0.17345655 0.49999928 0.22140545 0.033484459 0.538836
		 0.20712227 0.02652353 0.49999928 0.22140545 -0.033484459 0.538836 0.20712227 -0.02652353 0.49999928
		 0.22140545 -0.1664955 0.538836 0.20712227 -0.17345643 0.49999928 0.22140545 -0.23346445 0.538836
		 0.20712227 -0.22650352 0.49999928 0.22140545 -0.36647549 0.538836 0.20712227 -0.37343645 0.49999928
		 0.064279795 0.23346448 0.538836 0.078562379 0.22650343 0.49999928 0.064279795 0.36647552 0.538836
		 0.078562379 0.37343651 0.49999928 0.064279795 0.033484459 0.538836 0.078562379 0.02652353 0.49999928
		 0.064279795 0.1664955 0.538836 0.078562379 0.17345655 0.49999928 0.064279795 -0.1664955 0.538836
		 0.078562379 -0.17345643 0.49999928 0.064279795 -0.033484459 0.538836 0.078562379 -0.02652353 0.49999928
		 0.064279795 -0.36647549 0.538836 0.078562379 -0.37343645 0.49999928 0.064279795 -0.23346445 0.538836
		 0.078562379 -0.22650352 0.49999928 -0.064280629 0.36647552 0.538836 -0.078563094 0.37343651 0.49999928
		 -0.064280629 0.23346448 0.538836 -0.078563094 0.22650343 0.49999928 -0.064280629 0.1664955 0.538836
		 -0.078563094 0.17345655 0.49999928 -0.064280629 0.033484459 0.538836 -0.078563094 0.02652353 0.49999928
		 -0.064280629 -0.033484459 0.538836 -0.078563094 -0.02652353 0.49999928 -0.064280629 -0.1664955 0.538836
		 -0.078563094 -0.17345643 0.49999928 -0.064280629 -0.23346445 0.538836 -0.078563094 -0.22650352 0.49999928
		 -0.064280629 -0.36647549 0.538836 -0.078563094 -0.37343645 0.49999928 -0.22140586 0.23346448 0.538836
		 -0.20712328 0.22650343 0.49999928 -0.22140586 0.36647552 0.538836 -0.20712328 0.37343651 0.49999928
		 -0.22140586 0.033484459 0.538836 -0.20712328 0.02652353 0.49999928 -0.22140586 0.1664955 0.538836
		 -0.20712328 0.17345655 0.49999928 -0.22140586 -0.1664955 0.538836 -0.20712328 -0.17345643 0.49999928
		 -0.22140586 -0.033484459 0.538836 -0.20712328 -0.02652353 0.49999928 -0.22140586 -0.36647549 0.538836
		 -0.20712328 -0.37343645 0.49999928 -0.22140586 -0.23346445 0.538836 -0.20712328 -0.22650352 0.49999928
		 -0.34996569 0.36647552 0.538836 -0.36424863 0.37343651 0.49999928 -0.34996569 0.23346448 0.538836
		 -0.36424863 0.22650343 0.49999928 -0.34996569 0.1664955 0.538836 -0.36424863 0.17345655 0.49999928
		 -0.34996569 0.033484459 0.538836 -0.36424863 0.02652353 0.49999928 -0.34996569 -0.033484459 0.538836
		 -0.36424863 -0.02652353 0.49999928 -0.34996569 -0.1664955 0.538836 -0.36424863 -0.17345643 0.49999928
		 -0.34996569 -0.23346445 0.538836 -0.36424863 -0.22650352 0.49999928 -0.34996569 -0.36647549 0.538836
		 -0.36424863 -0.37343645 0.49999928 0.34996527 0.36647552 0.44725418 0.34996527 0.23346448 0.44725418
		 0.22140545 0.36647552 0.44725418 0.22140545 0.23346448 0.44725418 0.34996527 0.1664955 0.44725418
		 0.34996527 0.033484459 0.44725418 0.22140545 0.1664955 0.44725418 0.22140545 0.033484459 0.44725418
		 0.34996527 -0.033484459 0.44725418 0.34996527 -0.1664955 0.44725418 0.22140545 -0.033484459 0.44725418
		 0.22140545 -0.1664955 0.44725418 0.34996527 -0.23346445 0.44725418 0.34996527 -0.36647549 0.44725418
		 0.22140545 -0.23346445 0.44725418 0.22140545 -0.36647549 0.44725418 0.064279795 0.36647552 0.44725418
		 0.064279795 0.23346448 0.44725418 -0.064280629 0.36647552 0.44725418 -0.064280629 0.23346448 0.44725418
		 0.064279795 0.1664955 0.44725418 0.064279795 0.033484459 0.44725418 -0.064280629 0.1664955 0.44725418
		 -0.064280629 0.033484459 0.44725418 0.064279795 -0.033484459 0.44725418 0.064279795 -0.1664955 0.44725418
		 -0.064280629 -0.033484459 0.44725418 -0.064280629 -0.1664955 0.44725418 0.064279795 -0.23346445 0.44725418
		 0.064279795 -0.36647549 0.44725418 -0.064280629 -0.23346445 0.44725418 -0.064280629 -0.36647549 0.44725418
		 -0.22140586 0.36647552 0.44725418 -0.22140586 0.23346448 0.44725418 -0.34996569 0.36647552 0.44725418
		 -0.34996569 0.23346448 0.44725418 -0.22140586 0.1664955 0.44725418 -0.22140586 0.033484459 0.44725418
		 -0.34996569 0.1664955 0.44725418 -0.34996569 0.033484459 0.44725418 -0.22140586 -0.033484459 0.44725418
		 -0.22140586 -0.1664955 0.44725418 -0.34996569 -0.033484459 0.44725418 -0.34996569 -0.1664955 0.44725418
		 -0.22140586 -0.23346445 0.44725418 -0.22140586 -0.36647549 0.44725418 -0.34996569 -0.23346445 0.44725418
		 -0.34996569 -0.36647549 0.44725418 -0.50000012 0.18406749 0.49999928 -0.50000012 0.21589249 0.49999928
		 -0.50000012 0.18406749 -0.50000072 -0.50000012 0.21589249 -0.50000072 -0.49995005 0.18406749 -0.50000072
		 -0.49995005 0.21589249 -0.50000072 0.49994922 0.18406749 -0.50000072 0.49994922 0.21589249 -0.50000072
		 0.49999923 0.18406749 -0.50000072 0.49999923 0.21589249 -0.50000072 0.49999923 0.18406749 0.49999928
		 0.49999923 0.21589249 0.49999928 0.49994922 0.18406749 0.49999928 0.49994922 0.21589249 0.49999928
		 0.36139077 0.18406749 0.49999928 0.36139077 0.21589249 0.49999928;
	setAttr ".vt[332:477]" 0.20997941 0.18406749 0.49999928 0.20997941 0.21589249 0.49999928
		 0.075705409 0.18406749 0.49999928 0.075705409 0.21589249 0.49999928 -0.075706124 0.18406749 0.49999928
		 -0.075706124 0.21589249 0.49999928 -0.20998025 0.18406749 0.49999928 -0.20998025 0.21589249 0.49999928
		 -0.36139154 0.18406749 0.49999928 -0.36139154 0.21589249 0.49999928 -0.49995005 0.18406749 0.49999928
		 -0.49995005 0.21589249 0.49999928 -0.50000012 -0.015912473 0.49999928 -0.50000012 0.015912473 0.49999928
		 -0.50000012 -0.015912473 -0.50000072 -0.50000012 0.015912473 -0.50000072 -0.49995005 -0.015912473 -0.50000072
		 -0.49995005 0.015912473 -0.50000072 0.49994922 -0.015912473 -0.50000072 0.49994922 0.015912473 -0.50000072
		 0.49999923 -0.015912473 -0.50000072 0.49999923 0.015912473 -0.50000072 0.49999923 -0.015912473 0.49999928
		 0.49999923 0.015912473 0.49999928 0.49994922 -0.015912473 0.49999928 0.49994922 0.015912473 0.49999928
		 0.36139077 -0.015912473 0.49999928 0.36139077 0.015912473 0.49999928 0.20997941 -0.015912473 0.49999928
		 0.20997941 0.015912473 0.49999928 0.075705409 -0.015912473 0.49999928 0.075705409 0.015912473 0.49999928
		 -0.075706124 -0.015912473 0.49999928 -0.075706124 0.015912473 0.49999928 -0.20998025 -0.015912473 0.49999928
		 -0.20998025 0.015912473 0.49999928 -0.36139154 -0.015912473 0.49999928 -0.36139154 0.015912473 0.49999928
		 -0.49995005 -0.015912473 0.49999928 -0.49995005 0.015912473 0.49999928 -0.50000012 -0.21589246 0.49999928
		 -0.50000012 -0.18406755 0.49999928 -0.50000012 -0.21589246 -0.50000072 -0.50000012 -0.18406755 -0.50000072
		 -0.49995005 -0.21589246 -0.50000072 -0.49995005 -0.18406755 -0.50000072 0.49994922 -0.21589246 -0.50000072
		 0.49994922 -0.18406755 -0.50000072 0.49999923 -0.21589246 -0.50000072 0.49999923 -0.18406755 -0.50000072
		 0.49999923 -0.21589246 0.49999928 0.49999923 -0.18406755 0.49999928 0.49994922 -0.21589246 0.49999928
		 0.49994922 -0.18406755 0.49999928 0.36139077 -0.21589246 0.49999928 0.36139077 -0.18406755 0.49999928
		 0.20997941 -0.21589246 0.49999928 0.20997941 -0.18406755 0.49999928 0.075705409 -0.21589246 0.49999928
		 0.075705409 -0.18406755 0.49999928 -0.075706124 -0.21589246 0.49999928 -0.075706124 -0.18406755 0.49999928
		 -0.20998025 -0.21589246 0.49999928 -0.20998025 -0.18406755 0.49999928 -0.36139154 -0.21589246 0.49999928
		 -0.36139154 -0.18406755 0.49999928 -0.49995005 -0.21589246 0.49999928 -0.49995005 -0.18406755 0.49999928
		 0.49994922 0.21589249 0.62701941 0.49994922 0.18406749 0.62701941 0.36139077 0.21589249 0.62701941
		 0.36139077 0.18406749 0.62701941 0.20997941 0.21589249 0.62701941 0.20997941 0.18406749 0.62701941
		 0.075705409 0.21589249 0.62701941 0.075705409 0.18406749 0.62701941 -0.075706124 0.21589249 0.62701941
		 -0.075706124 0.18406749 0.62701941 -0.20998025 0.21589249 0.62701941 -0.20998025 0.18406749 0.62701941
		 -0.36139154 0.21589249 0.62701941 -0.36139154 0.18406749 0.62701941 -0.49995005 0.21589249 0.62701941
		 -0.49995005 0.18406749 0.62701941 0.49994922 0.015912473 0.62701941 0.49994922 -0.015912473 0.62701941
		 0.36139077 0.015912473 0.62701941 0.36139077 -0.015912473 0.62701941 0.20997941 0.015912473 0.62701941
		 0.20997941 -0.015912473 0.62701941 0.075705409 0.015912473 0.62701941 0.075705409 -0.015912473 0.62701941
		 -0.075706124 0.015912473 0.62701941 -0.075706124 -0.015912473 0.62701941 -0.20998025 0.015912473 0.62701941
		 -0.20998025 -0.015912473 0.62701941 -0.36139154 0.015912473 0.62701941 -0.36139154 -0.015912473 0.62701941
		 -0.49995005 0.015912473 0.62701941 -0.49995005 -0.015912473 0.62701941 0.49994922 -0.18406755 0.62701941
		 0.49994922 -0.21589246 0.62701941 0.36139077 -0.18406755 0.62701941 0.36139077 -0.21589246 0.62701941
		 0.20997941 -0.18406755 0.62701941 0.20997941 -0.21589246 0.62701941 0.075705409 -0.18406755 0.62701941
		 0.075705409 -0.21589246 0.62701941 -0.075706124 -0.18406755 0.62701941 -0.075706124 -0.21589246 0.62701941
		 -0.20998025 -0.18406755 0.62701941 -0.20998025 -0.21589246 0.62701941 -0.36139154 -0.18406755 0.62701941
		 -0.36139154 -0.21589246 0.62701941 -0.49995005 -0.18406755 0.62701941 -0.49995005 -0.21589246 0.62701941
		 -0.50000012 0.42995697 -0.50000072 -0.50000012 0.42995697 0.49999928 -0.49995005 0.42995697 0.49999928
		 -0.35710716 0.42995697 0.49999928 -0.21426439 0.42995697 0.49999928 -0.071421742 0.42995697 0.49999928
		 0.071421266 0.42995697 0.49999928 0.21426415 0.42995697 0.49999928 0.35710657 0.42995697 0.49999928
		 0.49994922 0.42995697 0.49999928 0.49999923 0.42995697 0.49999928 0.49999923 0.42995697 -0.50000072
		 0.49994922 0.42995697 -0.50000072 -0.49995005 0.42995697 -0.50000072 0.35710657 0.42995697 0.68549037
		 0.49994922 0.42995697 0.68549037 0.49994922 0.49994999 0.68549037 0.35710657 0.49994999 0.68549037
		 0.21426415 0.42995697 0.68549037 0.21426415 0.49994999 0.68549037 0.071421266 0.42995697 0.68549037
		 0.071421266 0.49994999 0.68549037 -0.071421742 0.42995697 0.68549037 -0.071421742 0.49994999 0.68549037
		 -0.21426439 0.42995697 0.68549037 -0.21426439 0.49994999 0.68549037 -0.35710716 0.42995697 0.68549037
		 -0.35710716 0.49994999 0.68549037 -0.49995005 0.42995697 0.68549037 -0.49995005 0.49994999 0.68549037;
	setAttr -s 905 ".ed";
	setAttr ".ed[0:165]"  2 4 0 3 5 0 6 0 0 7 1 0 39 8 0 15 32 0 15 14 0 17 16 0
		 14 13 0 18 17 0 13 12 0 19 18 0 12 11 0 20 19 0 11 10 0 21 20 0 10 9 0 22 21 0 9 8 0
		 23 22 0 25 24 0 24 16 1 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0 23 31 1 31 30 0 33 32 0
		 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 0 15 0 16 2 0 24 4 0 32 6 0 8 1 0
		 3 23 0 5 31 0 7 39 0 22 30 1 21 29 1 20 28 1 19 27 1 18 26 1 17 25 1 79 40 1 41 78 1
		 41 94 0 40 43 0 43 448 0 44 42 1 43 45 1 45 461 0 46 44 0 45 47 0 48 46 0 47 49 0
		 50 48 0 49 51 0 52 50 0 51 53 0 54 52 0 53 55 0 56 54 0 55 57 0 58 56 0 57 59 0 59 460 0
		 60 58 1 59 61 1 61 459 0 62 60 1 61 63 1 63 458 0 64 62 1 63 65 1 65 457 0 66 64 1
		 65 67 0 68 66 1 67 69 0 70 68 1 69 71 0 72 70 1 71 73 0 74 72 1 73 75 0 76 74 1 75 77 0
		 78 76 1 77 79 0 79 450 0 7 60 0 62 1 0 0 41 0 42 6 0 14 76 1 78 15 1 13 74 1 12 72 1
		 11 70 1 10 68 1 9 66 1 8 64 1 44 32 1 39 58 1 38 56 1 37 54 1 36 52 1 35 50 1 34 48 1
		 46 33 1 40 2 0 4 43 0 24 45 1 25 47 1 26 49 1 27 51 1 28 53 1 29 55 1 30 57 1 31 59 1
		 5 61 0 3 63 0 23 65 1 22 67 1 21 69 1 20 71 1 19 73 1 18 75 1 17 77 1 16 79 1 80 449 0
		 81 82 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1
		 93 80 1 95 42 0 96 44 0 97 58 0 98 60 0 99 62 0 100 64 1 101 66 1 102 68 1 103 70 1
		 104 72 1 105 74 1 106 76 1 107 78 1 95 96 1 97 98 1 98 99 1;
	setAttr ".ed[166:331]" 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 94 1 108 109 0 109 170 1 170 171 1 171 108 1 111 110 0 111 131 1
		 131 130 0 130 110 1 112 113 0 113 168 1 168 169 1 169 112 1 115 114 0 115 129 1 129 128 0
		 128 114 1 116 117 0 117 166 1 166 167 1 167 116 1 119 118 0 119 127 1 127 126 0 126 118 1
		 120 121 0 121 164 1 164 165 1 165 120 1 123 122 0 123 125 1 125 124 0 124 122 1 133 132 0
		 135 134 0 137 136 0 139 138 0 133 141 1 141 140 0 140 132 1 135 143 1 143 142 0 142 134 1
		 137 145 1 145 144 0 144 136 1 139 147 1 147 146 0 146 138 1 141 149 1 149 148 0 148 140 1
		 143 151 1 151 150 0 150 142 1 145 153 1 153 152 0 152 144 1 147 155 1 155 154 0 154 146 1
		 149 157 1 157 156 1 156 148 0 151 159 1 159 158 1 158 150 1 153 161 1 161 160 1 160 152 1
		 155 163 1 163 162 1 162 154 1 120 80 0 81 123 0 82 125 0 83 133 0 84 141 0 85 149 0
		 86 157 1 93 165 1 94 109 0 110 95 0 130 96 0 138 97 0 146 98 0 154 99 0 162 100 1
		 170 107 1 172 173 1 173 175 1 175 174 1 174 172 0 172 190 0 190 191 1 191 173 0 175 189 1
		 189 188 1 188 174 0 176 177 1 177 179 1 179 178 1 178 176 0 176 194 0 194 195 1 195 177 0
		 179 193 0 193 192 1 192 178 0 180 181 1 181 183 1 183 182 1 182 180 0 180 198 0 198 199 1
		 199 181 0 183 197 0 197 196 1 196 182 0 184 185 1 185 187 1 187 186 1 186 184 0 184 202 0
		 202 203 1 203 185 1 187 201 0 201 200 1 200 186 0 189 191 1 190 188 0 193 195 1 194 192 0
		 197 199 1 198 196 0 201 203 1 202 200 0 204 205 1 205 207 1 207 206 1 206 204 0 204 222 0
		 222 223 1 223 205 0 207 221 1 221 220 1 220 206 0 208 209 1 209 211 1 211 210 1 210 208 0
		 208 226 0 226 227 1 227 209 0 211 225 0 225 224 1 224 210 0 212 213 1;
	setAttr ".ed[332:497]" 213 215 1 215 214 1 214 212 0 212 230 0 230 231 1 231 213 0
		 215 229 0 229 228 1 228 214 0 216 217 1 217 219 1 219 218 1 218 216 0 216 234 0 234 235 1
		 235 217 1 219 233 0 233 232 1 232 218 0 221 223 1 222 220 0 225 227 1 226 224 0 229 231 1
		 230 228 0 233 235 1 234 232 0 236 237 1 237 239 1 239 238 1 238 236 0 236 254 0 254 255 1
		 255 237 0 239 253 1 253 252 1 252 238 0 240 241 1 241 243 1 243 242 1 242 240 0 240 258 0
		 258 259 1 259 241 0 243 257 0 257 256 1 256 242 0 244 245 1 245 247 1 247 246 1 246 244 0
		 244 262 0 262 263 1 263 245 0 247 261 0 261 260 1 260 246 0 248 249 1 249 251 1 251 250 1
		 250 248 0 248 266 0 266 267 1 267 249 1 251 265 0 265 264 1 264 250 0 253 255 1 254 252 0
		 257 259 1 258 256 0 261 263 1 262 260 0 265 267 1 266 264 0 157 175 1 173 156 1 159 179 1
		 177 158 1 161 183 1 181 160 1 163 187 1 185 162 1 189 207 1 205 191 1 193 211 1 209 195 1
		 197 215 1 213 199 1 201 219 1 217 203 1 221 239 1 237 223 1 225 243 1 241 227 1 229 247 1
		 245 231 1 233 251 1 249 235 1 253 165 1 164 255 1 257 167 1 166 259 1 261 169 1 168 263 1
		 265 171 1 170 267 1 87 175 1 88 189 1 89 207 1 90 221 1 91 239 1 92 253 1 185 101 1
		 203 102 1 217 103 1 235 104 1 249 105 1 267 106 1 174 268 0 172 269 0 268 269 0 188 270 0
		 270 268 0 190 271 0 271 270 0 269 271 0 178 272 0 176 273 0 272 273 0 192 274 0 274 272 0
		 194 275 0 275 274 0 273 275 0 182 276 0 180 277 0 276 277 0 196 278 0 278 276 0 198 279 0
		 279 278 0 277 279 0 186 280 0 184 281 0 280 281 0 200 282 0 282 280 0 202 283 0 283 282 0
		 281 283 0 206 284 0 204 285 0 284 285 0 220 286 0 286 284 0 222 287 0 287 286 0 285 287 0
		 210 288 0 208 289 0 288 289 0 224 290 0 290 288 0 226 291 0 291 290 0;
	setAttr ".ed[498:663]" 289 291 0 214 292 0 212 293 0 292 293 0 228 294 0 294 292 0
		 230 295 0 295 294 0 293 295 0 218 296 0 216 297 0 296 297 0 232 298 0 298 296 0 234 299 0
		 299 298 0 297 299 0 238 300 0 236 301 0 300 301 0 252 302 0 302 300 0 254 303 0 303 302 0
		 301 303 0 242 304 0 240 305 0 304 305 0 256 306 0 306 304 0 258 307 0 307 306 0 305 307 0
		 246 308 0 244 309 0 308 309 0 260 310 0 310 308 0 262 311 0 311 310 0 309 311 0 250 312 0
		 248 313 0 312 313 0 264 314 0 314 312 0 266 315 0 315 314 0 313 315 0 316 317 0 319 318 0
		 316 342 1 342 343 0 343 317 1 319 321 1 321 320 0 320 318 1 323 322 0 323 325 1 325 324 0
		 324 322 1 325 327 1 327 326 0 326 324 1 327 329 0 329 328 0 328 326 1 329 331 0 330 328 0
		 331 333 0 332 330 0 333 335 0 334 332 0 335 337 0 336 334 0 337 339 0 338 336 0 339 341 0
		 340 338 0 341 343 0 342 340 0 344 345 0 347 346 0 344 370 1 370 371 0 371 345 1 347 349 1
		 349 348 0 348 346 1 351 350 0 351 353 1 353 352 0 352 350 1 353 355 1 355 354 0 354 352 1
		 355 357 1 357 356 0 356 354 1 357 359 0 358 356 0 359 361 0 360 358 0 361 363 0 362 360 0
		 363 365 0 364 362 0 365 367 0 366 364 0 367 369 0 368 366 0 369 371 0 370 368 0 372 373 0
		 375 374 0 372 398 1 398 399 0 399 373 1 375 377 1 377 376 0 376 374 1 379 378 0 379 381 1
		 381 380 0 380 378 1 381 383 1 383 382 0 382 380 1 383 385 1 385 384 0 384 382 1 385 387 0
		 386 384 0 387 389 0 388 386 0 389 391 0 390 388 0 391 393 0 392 390 0 393 395 0 394 392 0
		 395 397 0 396 394 0 397 399 0 398 396 0 108 372 0 374 111 0 112 344 0 346 115 0 116 316 0
		 318 119 0 320 127 0 348 129 0 376 131 0 322 135 0 350 137 0 378 139 0 324 143 0 352 145 0
		 380 147 0 326 151 0 354 153 0 382 155 0 328 159 1 356 161 1 384 163 1;
	setAttr ".ed[664:829]" 167 342 1 169 370 1 171 398 1 317 121 0 122 319 0 124 321 0
		 132 323 0 140 325 0 148 327 0 156 329 0 343 164 1 345 117 0 118 347 0 126 349 0 134 351 0
		 142 353 0 150 355 0 158 357 1 371 166 1 373 113 0 114 375 0 128 377 0 136 379 0 144 381 0
		 152 383 0 160 385 1 399 168 1 330 179 1 358 183 1 386 187 1 332 193 1 360 197 1 388 201 1
		 334 211 1 362 215 1 390 219 1 336 225 1 364 229 1 392 233 1 338 243 1 366 247 1 394 251 1
		 340 257 1 368 261 1 396 265 1 173 331 1 191 333 1 205 335 1 223 337 1 237 339 1 255 341 1
		 177 359 1 195 361 1 209 363 1 227 365 1 241 367 1 259 369 1 181 387 1 199 389 1 213 391 1
		 231 393 1 245 395 1 263 397 1 329 400 0 328 401 0 400 401 0 331 402 1 400 402 0 330 403 1
		 402 403 1 403 401 0 333 404 1 402 404 0 332 405 1 404 405 1 405 403 0 335 406 1 404 406 0
		 334 407 1 406 407 1 407 405 0 337 408 1 406 408 0 336 409 1 408 409 1 409 407 0 339 410 1
		 408 410 0 338 411 1 410 411 1 411 409 0 341 412 1 410 412 0 340 413 1 412 413 1 413 411 0
		 343 414 0 412 414 0 342 415 0 415 414 0 415 413 0 357 416 0 356 417 0 416 417 0 359 418 1
		 416 418 0 358 419 1 418 419 1 419 417 0 361 420 1 418 420 0 360 421 1 420 421 1 421 419 0
		 363 422 1 420 422 0 362 423 1 422 423 1 423 421 0 365 424 1 422 424 0 364 425 1 424 425 1
		 425 423 0 367 426 1 424 426 0 366 427 1 426 427 1 427 425 0 369 428 1 426 428 0 368 429 1
		 428 429 1 429 427 0 371 430 0 428 430 0 370 431 0 431 430 0 431 429 0 385 432 0 384 433 0
		 432 433 0 387 434 1 432 434 0 386 435 1 434 435 1 435 433 0 389 436 1 434 436 0 388 437 1
		 436 437 1 437 435 0 391 438 1 436 438 0 390 439 1 438 439 1 439 437 0 393 440 1 438 440 0
		 392 441 1 440 441 1 441 439 0 395 442 1 440 442 0 394 443 1 442 443 1;
	setAttr ".ed[830:904]" 443 441 0 397 444 1 442 444 0 396 445 1 444 445 1 445 443 0
		 399 446 0 444 446 0 398 447 0 447 446 0 447 445 0 448 81 0 449 40 0 450 93 1 451 92 1
		 452 91 1 453 90 1 454 89 1 455 88 1 456 87 1 457 86 1 458 85 0 459 84 0 460 83 0
		 461 82 0 449 450 1 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0
		 457 458 1 458 459 1 459 460 1 461 448 1 456 462 1 457 463 0 462 463 0 65 464 0 464 463 0
		 67 465 1 464 465 0 465 462 1 455 466 1 466 462 0 69 467 1 465 467 0 467 466 1 454 468 1
		 468 466 0 71 469 1 467 469 0 469 468 1 453 470 1 470 468 0 73 471 1 469 471 0 471 470 1
		 452 472 1 472 470 0 75 473 1 471 473 0 473 472 1 451 474 1 474 472 0 77 475 1 473 475 0
		 475 474 1 450 476 0 476 474 0 79 477 0 475 477 0 477 476 0;
	setAttr -s 421 -ch 1684 ".fc[0:420]" -type "polyFaces" 
		f 4 -38 -22 38 -1
		mu 0 4 87 85 49 0
		f 4 -40 -6 -37 -3
		mu 0 4 27 43 1 2
		f 4 -28 -42 1 42
		mu 0 4 63 70 69 66
		f 4 -5 -44 3 -41
		mu 0 4 5 30 3 4
		f 4 -20 27 28 -45
		mu 0 4 73 70 63 61
		f 4 -18 44 26 -46
		mu 0 4 75 73 61 59
		f 4 -16 45 25 -47
		mu 0 4 77 75 59 57
		f 4 -14 46 24 -48
		mu 0 4 79 77 57 55
		f 4 -12 47 23 -49
		mu 0 4 81 79 55 53
		f 4 -8 49 20 21
		mu 0 4 85 83 51 49
		f 4 -10 48 22 -50
		mu 0 4 83 81 53 51
		f 4 -4 97 -77 98
		mu 0 4 29 7 90 8
		f 4 6 101 -95 102
		mu 0 4 24 9 12 10
		f 4 8 103 -93 -102
		mu 0 4 9 11 14 12
		f 4 10 104 -91 -104
		mu 0 4 11 13 16 14
		f 4 12 105 -89 -105
		mu 0 4 13 15 18 16
		f 4 14 106 -87 -106
		mu 0 4 15 17 20 18
		f 4 16 107 -85 -107
		mu 0 4 17 19 22 20
		f 4 18 108 -83 -108
		mu 0 4 19 21 28 22
		f 4 36 -103 -52 -100
		mu 0 4 23 24 10 25
		f 4 -56 109 39 -101
		mu 0 4 88 26 43 27
		f 4 -80 -109 40 -99
		mu 0 4 8 28 21 29
		f 4 110 -74 -98 43
		mu 0 4 30 32 31 3
		f 4 -71 -111 35 111
		mu 0 4 34 32 30 33
		f 4 -69 -112 34 112
		mu 0 4 36 34 33 35
		f 4 -67 -113 33 113
		mu 0 4 38 36 35 37
		f 4 -65 -114 32 114
		mu 0 4 40 38 37 39
		f 4 -63 -115 31 115
		mu 0 4 44 40 39 41
		f 4 -59 116 29 -110
		mu 0 4 26 42 45 43
		f 4 -61 -116 30 -117
		mu 0 4 42 44 41 45
		f 4 -54 117 0 118
		mu 0 4 6 46 87 47
		f 4 -39 119 -57 -119
		mu 0 4 48 49 52 50
		f 4 -21 120 -60 -120
		mu 0 4 49 51 54 52
		f 4 -23 121 -62 -121
		mu 0 4 51 53 56 54
		f 4 -24 122 -64 -122
		mu 0 4 53 55 58 56
		f 4 -25 123 -66 -123
		mu 0 4 55 57 60 58
		f 4 -26 124 -68 -124
		mu 0 4 57 59 62 60
		f 4 -27 125 -70 -125
		mu 0 4 59 61 64 62
		f 4 -29 126 -72 -126
		mu 0 4 61 63 65 64
		f 4 -75 -127 -43 127
		mu 0 4 89 65 63 66
		f 4 -78 -128 -2 128
		mu 0 4 71 67 68 69
		f 4 129 -81 -129 41
		mu 0 4 70 72 71 69
		f 4 -84 -130 19 130
		mu 0 4 74 72 70 73
		f 4 -86 -131 17 131
		mu 0 4 76 74 73 75
		f 4 -88 -132 15 132
		mu 0 4 78 76 75 77
		f 4 -90 -133 13 133
		mu 0 4 80 78 77 79
		f 4 -92 -134 11 134
		mu 0 4 82 80 79 81
		f 4 -94 -135 9 135
		mu 0 4 84 82 81 83
		f 4 -96 -136 7 136
		mu 0 4 86 84 83 85
		f 4 -51 -137 37 -118
		mu 0 4 46 86 85 87
		f 4 -151 163 151 55
		mu 0 4 88 119 121 26
		f 4 -153 164 153 73
		mu 0 4 32 123 93 31
		f 4 -154 165 154 76
		mu 0 4 90 125 127 8
		f 4 -155 166 155 79
		mu 0 4 8 127 194 28
		f 4 -156 167 156 82
		mu 0 4 28 194 197 22
		f 4 -157 168 157 84
		mu 0 4 22 197 199 20
		f 4 -158 169 158 86
		mu 0 4 20 199 201 18
		f 4 -159 170 159 88
		mu 0 4 18 201 203 16
		f 4 -160 171 160 90
		mu 0 4 16 203 205 14
		f 4 -161 172 161 92
		mu 0 4 14 205 207 12
		f 4 -162 173 162 94
		mu 0 4 12 207 129 10
		f 4 174 -53 51 -163
		mu 0 4 129 118 25 10
		f 4 866 -55 56 57
		mu 0 4 704 478 50 52
		f 4 865 -73 74 75
		mu 0 4 708 706 65 89
		f 4 864 -76 77 78
		mu 0 4 709 707 67 71
		f 4 863 -79 80 81
		mu 0 4 487 709 71 72
		f 4 869 -872 873 874
		mu 0 4 493 494 495 496
		f 4 876 -875 878 879
		mu 0 4 497 493 496 498
		f 4 881 -880 883 884
		mu 0 4 499 497 498 500
		f 4 886 -885 888 889
		mu 0 4 501 499 500 502
		f 4 891 -890 893 894
		mu 0 4 503 501 502 504
		f 4 896 -895 898 899
		mu 0 4 505 503 504 506
		f 4 901 -900 903 904
		mu 0 4 507 505 506 508
		f 4 -843 855 -97 50
		mu 0 4 46 718 480 86
		f 4 175 176 177 178
		mu 0 4 271 128 179 309
		f 4 -180 180 181 182
		mu 0 4 94 278 282 120
		f 4 183 184 185 186
		mu 0 4 272 345 429 307
		f 4 -188 188 189 190
		mu 0 4 95 276 281 336
		f 4 191 192 193 194
		mu 0 4 273 333 415 305
		f 4 -196 196 197 198
		mu 0 4 96 274 280 324
		f 4 199 200 201 202
		mu 0 4 106 321 401 193
		f 4 -204 204 205 206
		mu 0 4 97 107 109 313
		f 4 -208 211 212 213
		mu 0 4 314 111 98 317
		f 4 -209 214 215 216
		mu 0 4 326 286 99 328
		f 4 -210 217 218 219
		mu 0 4 338 288 100 340
		f 4 -211 220 221 222
		mu 0 4 122 290 101 124
		f 4 -213 223 224 225
		mu 0 4 102 113 115 319
		f 4 -216 226 227 228
		mu 0 4 103 292 298 330
		f 4 -219 229 230 231
		mu 0 4 104 294 300 342
		f 4 -222 232 233 234
		mu 0 4 105 296 302 126
		f 4 -225 235 236 237
		mu 0 4 319 115 154 320
		f 4 -228 238 239 240
		mu 0 4 330 298 346 332
		f 4 -231 241 242 243
		mu 0 4 342 300 348 344
		f 4 -234 244 245 246
		mu 0 4 126 302 350 195
		f 4 -249 138 249 -205
		mu 0 4 107 91 108 109
		f 4 -251 139 251 -212
		mu 0 4 111 110 112 98
		f 4 -252 140 252 -224
		mu 0 4 113 92 114 115
		f 4 -253 141 253 -236
		mu 0 4 115 114 116 154
		f 4 149 -248 -203 -255
		mu 0 4 192 117 106 193
		f 4 -164 -257 -183 257
		mu 0 4 121 119 94 120
		f 4 -165 -259 -223 259
		mu 0 4 93 123 122 124
		f 4 -166 -260 -235 260
		mu 0 4 127 125 105 126
		f 4 -167 -261 -247 261
		mu 0 4 194 127 126 195
		f 4 -256 -175 -263 -177
		mu 0 4 128 118 129 179
		f 4 263 264 265 266
		mu 0 4 607 654 653 608
		f 4 -264 267 268 269
		mu 0 4 654 607 604 646
		f 4 -266 270 271 272
		mu 0 4 608 653 645 606
		f 4 273 274 275 276
		mu 0 4 599 652 651 600
		f 4 -274 277 278 279
		mu 0 4 652 599 596 644
		f 4 -276 280 281 282
		mu 0 4 600 651 643 598
		f 4 283 284 285 286
		mu 0 4 591 650 649 592
		f 4 -284 287 288 289
		mu 0 4 650 591 587 642
		f 4 -286 290 291 292
		mu 0 4 592 649 641 590
		f 4 293 294 295 296
		mu 0 4 581 648 647 582
		f 4 -294 297 298 299
		mu 0 4 648 581 578 640
		f 4 -296 300 301 302
		mu 0 4 582 647 639 580
		f 4 -272 303 -269 304
		mu 0 4 606 645 646 604
		f 4 -282 305 -279 306
		mu 0 4 598 643 644 596
		f 4 -292 307 -289 308
		mu 0 4 590 641 642 587
		f 4 -302 309 -299 310
		mu 0 4 580 639 640 578
		f 4 311 312 313 314
		mu 0 4 573 638 637 574
		f 4 -312 315 316 317
		mu 0 4 638 573 570 630
		f 4 -314 318 319 320
		mu 0 4 574 637 629 572
		f 4 321 322 323 324
		mu 0 4 565 636 635 566
		f 4 -322 325 326 327
		mu 0 4 636 565 562 628
		f 4 -324 328 329 330
		mu 0 4 566 635 627 564
		f 4 331 332 333 334
		mu 0 4 557 634 633 558
		f 4 -332 335 336 337
		mu 0 4 634 557 554 626
		f 4 -334 338 339 340
		mu 0 4 558 633 625 556
		f 4 341 342 343 344
		mu 0 4 549 632 631 550
		f 4 -342 345 346 347
		mu 0 4 632 549 546 624
		f 4 -344 348 349 350
		mu 0 4 550 631 623 548
		f 4 -320 351 -317 352
		mu 0 4 572 629 630 570
		f 4 -330 353 -327 354
		mu 0 4 564 627 628 562
		f 4 -340 355 -337 356
		mu 0 4 556 625 626 554
		f 4 -350 357 -347 358
		mu 0 4 548 623 624 546
		f 4 359 360 361 362
		mu 0 4 541 622 621 542
		f 4 -360 363 364 365
		mu 0 4 622 541 538 615
		f 4 -362 366 367 368
		mu 0 4 542 621 614 540
		f 4 369 370 371 372
		mu 0 4 533 620 619 534
		f 4 -370 373 374 375
		mu 0 4 620 533 530 613
		f 4 -372 376 377 378
		mu 0 4 534 619 612 532
		f 4 379 380 381 382
		mu 0 4 525 618 510 526
		f 4 -380 383 384 385
		mu 0 4 618 525 522 611
		f 4 -382 386 387 388
		mu 0 4 526 510 509 524
		f 4 389 390 391 392
		mu 0 4 517 617 616 518
		f 4 -390 393 394 395
		mu 0 4 617 517 514 610
		f 4 -392 396 397 398
		mu 0 4 518 616 609 516
		f 4 -368 399 -365 400
		mu 0 4 540 614 615 538
		f 4 -378 401 -375 402
		mu 0 4 532 612 613 530
		f 4 -388 403 -385 404
		mu 0 4 524 509 611 522
		f 4 -398 405 -395 406
		mu 0 4 516 609 610 514
		f 4 -237 407 -265 408
		mu 0 4 320 154 181 389
		f 4 -240 409 -275 410
		mu 0 4 332 346 352 403
		f 4 -243 411 -285 412
		mu 0 4 344 348 354 417
		f 4 -246 413 -295 414
		mu 0 4 195 350 356 196
		f 4 -454 -456 -458 -459
		mu 0 4 208 605 603 602
		f 4 -462 -464 -466 -467
		mu 0 4 212 597 595 594
		f 4 -470 -472 -474 -475
		mu 0 4 216 589 586 585
		f 4 -478 -480 -482 -483
		mu 0 4 220 579 577 576
		f 4 -304 415 -313 416
		mu 0 4 391 183 185 393
		f 4 -306 417 -323 418
		mu 0 4 405 358 364 407
		f 4 -308 419 -333 420
		mu 0 4 419 360 366 421
		f 4 -310 421 -343 422
		mu 0 4 198 362 368 200
		f 4 -486 -488 -490 -491
		mu 0 4 224 571 569 568
		f 4 -494 -496 -498 -499
		mu 0 4 228 563 561 560
		f 4 -502 -504 -506 -507
		mu 0 4 232 555 553 552
		f 4 -510 -512 -514 -515
		mu 0 4 236 547 545 544
		f 4 -352 423 -361 424
		mu 0 4 395 187 189 397
		f 4 -354 425 -371 426
		mu 0 4 409 370 376 411
		f 4 -356 427 -381 428
		mu 0 4 423 372 378 425
		f 4 -358 429 -391 430
		mu 0 4 202 374 380 204
		f 4 -518 -520 -522 -523
		mu 0 4 240 539 537 536
		f 4 -526 -528 -530 -531
		mu 0 4 244 531 529 528
		f 4 -534 -536 -538 -539
		mu 0 4 248 523 521 520
		f 4 -542 -544 -546 -547
		mu 0 4 252 515 513 512
		f 4 -400 431 -202 432
		mu 0 4 399 191 193 401
		f 4 -402 433 -194 434
		mu 0 4 413 382 305 415
		f 4 -404 435 -186 436
		mu 0 4 427 384 307 429
		f 4 -406 437 -178 438
		mu 0 4 206 386 309 179
		f 4 -254 142 439 -408
		mu 0 4 154 116 180 181
		f 4 -440 143 440 -271
		mu 0 4 181 180 182 183
		f 4 -441 144 441 -416
		mu 0 4 183 182 184 185
		f 4 -442 145 442 -319
		mu 0 4 185 184 186 187
		f 4 -443 146 443 -424
		mu 0 4 187 186 188 189
		f 4 -444 147 444 -367
		mu 0 4 189 188 190 191
		f 4 -445 148 254 -432
		mu 0 4 191 190 192 193
		f 4 -168 -262 -415 445
		mu 0 4 197 194 195 196
		f 4 -169 -446 -300 446
		mu 0 4 199 197 196 198
		f 4 -170 -447 -423 447
		mu 0 4 201 199 198 200
		f 4 -171 -448 -348 448
		mu 0 4 203 201 200 202
		f 4 -172 -449 -431 449
		mu 0 4 205 203 202 204
		f 4 -173 -450 -396 450
		mu 0 4 207 205 204 206
		f 4 -174 -451 -439 262
		mu 0 4 129 207 206 179
		f 4 -267 451 453 -453
		mu 0 4 130 155 209 601
		f 4 -273 454 455 -452
		mu 0 4 155 156 210 209
		f 4 -305 456 457 -455
		mu 0 4 156 134 211 210
		f 4 -268 452 458 -457
		mu 0 4 134 130 601 211
		f 4 -277 459 461 -461
		mu 0 4 131 157 213 593
		f 4 -283 462 463 -460
		mu 0 4 157 158 214 213
		f 4 -307 464 465 -463
		mu 0 4 158 135 215 214
		f 4 -278 460 466 -465
		mu 0 4 135 131 593 215
		f 4 -287 467 469 -469
		mu 0 4 132 159 217 583
		f 4 -293 470 471 -468
		mu 0 4 159 160 218 217
		f 4 -309 472 473 -471
		mu 0 4 160 588 584 218
		f 4 -288 468 474 -473
		mu 0 4 136 132 583 219
		f 4 -297 475 477 -477
		mu 0 4 133 161 221 575
		f 4 -303 478 479 -476
		mu 0 4 161 162 222 221
		f 4 -311 480 481 -479
		mu 0 4 162 137 223 222
		f 4 -298 476 482 -481
		mu 0 4 137 133 575 223
		f 4 -315 483 485 -485
		mu 0 4 138 163 225 567
		f 4 -321 486 487 -484
		mu 0 4 163 164 226 225
		f 4 -353 488 489 -487
		mu 0 4 164 142 227 226
		f 4 -316 484 490 -489
		mu 0 4 142 138 567 227
		f 4 -325 491 493 -493
		mu 0 4 139 165 229 559
		f 4 -331 494 495 -492
		mu 0 4 165 166 230 229
		f 4 -355 496 497 -495
		mu 0 4 166 143 231 230
		f 4 -326 492 498 -497
		mu 0 4 143 139 559 231
		f 4 -335 499 501 -501
		mu 0 4 140 167 233 551
		f 4 -341 502 503 -500
		mu 0 4 167 168 234 233
		f 4 -357 504 505 -503
		mu 0 4 168 144 235 234
		f 4 -336 500 506 -505
		mu 0 4 144 140 551 235
		f 4 -345 507 509 -509
		mu 0 4 141 169 237 543
		f 4 -351 510 511 -508
		mu 0 4 169 170 238 237
		f 4 -359 512 513 -511
		mu 0 4 170 145 239 238
		f 4 -346 508 514 -513
		mu 0 4 145 141 543 239
		f 4 -363 515 517 -517
		mu 0 4 146 171 241 535
		f 4 -369 518 519 -516
		mu 0 4 171 172 242 241
		f 4 -401 520 521 -519
		mu 0 4 172 150 243 242
		f 4 -364 516 522 -521
		mu 0 4 150 146 535 243
		f 4 -373 523 525 -525
		mu 0 4 147 173 245 527
		f 4 -379 526 527 -524
		mu 0 4 173 174 246 245
		f 4 -403 528 529 -527
		mu 0 4 174 151 247 246
		f 4 -374 524 530 -529
		mu 0 4 151 147 527 247
		f 4 -383 531 533 -533
		mu 0 4 148 175 249 519
		f 4 -389 534 535 -532
		mu 0 4 175 176 250 249
		f 4 -405 536 537 -535
		mu 0 4 176 152 251 250
		f 4 -384 532 538 -537
		mu 0 4 152 148 519 251
		f 4 -393 539 541 -541
		mu 0 4 149 177 253 511
		f 4 -399 542 543 -540
		mu 0 4 177 178 254 253
		f 4 -407 544 545 -543
		mu 0 4 178 153 255 254
		f 4 -394 540 546 -545
		mu 0 4 153 149 511 255
		f 4 -548 549 550 551
		f 4 -549 552 553 554
		mu 0 4 257 258 259 275
		f 4 -556 556 557 558
		mu 0 4 283 260 261 287
		f 4 -558 559 560 561
		mu 0 4 262 318 263 293
		f 4 -561 562 563 564
		mu 0 4 293 695 264 693
		f 4 -730 731 733 734
		mu 0 4 430 431 432 433
		f 4 -734 736 738 739
		mu 0 4 433 432 434 435
		f 4 -739 741 743 744
		mu 0 4 435 434 436 437
		f 4 -744 746 748 749
		mu 0 4 437 436 438 439
		f 4 -749 751 753 754
		mu 0 4 439 438 440 441
		f 4 -754 756 758 759
		mu 0 4 441 440 442 443
		f 4 -759 761 -764 764
		mu 0 4 443 442 444 445
		f 4 -580 581 582 583
		mu 0 4 322 306 700 701
		f 4 -581 584 585 586
		mu 0 4 265 323 325 277
		f 4 -588 588 589 590
		mu 0 4 284 327 266 289
		f 4 -590 591 592 593
		mu 0 4 267 329 331 295
		f 4 -593 594 595 596
		mu 0 4 295 331 696 697
		f 4 -768 769 771 772
		mu 0 4 446 447 448 449
		f 4 -772 774 776 777
		mu 0 4 449 448 450 451
		f 4 -777 779 781 782
		mu 0 4 451 450 452 453
		f 4 -782 784 786 787
		mu 0 4 453 452 454 455
		f 4 -787 789 791 792
		mu 0 4 455 454 456 457
		f 4 -792 794 796 797
		mu 0 4 457 456 458 459
		f 4 -797 799 -802 802
		mu 0 4 459 458 460 461
		f 4 -612 613 614 615
		mu 0 4 334 308 702 703
		f 4 -613 616 617 618
		mu 0 4 268 335 337 279
		f 4 -620 620 621 622
		mu 0 4 285 339 269 291
		f 4 -622 623 624 625
		mu 0 4 270 341 343 297
		f 4 -625 626 627 628
		mu 0 4 297 343 698 699
		f 4 -806 807 809 810
		mu 0 4 462 463 464 465
		f 4 -810 812 814 815
		mu 0 4 465 464 466 467
		f 4 -815 817 819 820
		mu 0 4 467 466 468 469
		f 4 -820 822 824 825
		mu 0 4 469 468 470 471
		f 4 -825 827 829 830
		mu 0 4 471 470 472 473
		f 4 -830 832 834 835
		mu 0 4 473 472 474 475
		f 4 -835 837 -840 840
		mu 0 4 475 474 476 477
		f 4 -649 -555 649 -197
		mu 0 4 274 257 275 280
		f 4 -647 -587 650 -189
		mu 0 4 276 265 277 281
		f 4 -645 -619 651 -181
		mu 0 4 278 268 279 282
		f 4 -653 -559 655 -215
		mu 0 4 286 283 287 99
		f 4 -654 -591 656 -218
		mu 0 4 288 284 289 100
		f 4 -655 -623 657 -221
		mu 0 4 290 285 291 101
		f 4 -656 -562 658 -227
		mu 0 4 292 262 293 298
		f 4 -657 -594 659 -230
		mu 0 4 294 267 295 300
		f 4 -658 -626 660 -233
		mu 0 4 296 270 297 302
		f 4 -659 -565 661 -239
		mu 0 4 298 293 693 346
		f 4 -660 -597 662 -242
		mu 0 4 300 295 697 348
		f 4 -661 -629 663 -245
		mu 0 4 302 297 699 350
		f 4 -550 -648 -195 664
		mu 0 4 256 304 273 305
		f 4 -582 -646 -187 665
		mu 0 4 700 306 272 307
		f 4 -614 -644 -179 666
		mu 0 4 702 308 271 309
		f 4 -553 -669 -207 669
		mu 0 4 311 312 97 313
		f 4 -557 -671 -214 671
		mu 0 4 315 316 314 317
		f 4 -560 -672 -226 672
		mu 0 4 263 318 102 319
		f 4 -668 -552 674 -201
		mu 0 4 321 310 682 401
		f 4 -585 -677 -199 677
		mu 0 4 325 323 96 324
		f 4 -589 -679 -217 679
		mu 0 4 266 327 326 328
		f 4 -592 -680 -229 680
		mu 0 4 331 329 103 330
		f 4 -595 -681 -241 681
		mu 0 4 696 331 330 332
		f 4 -676 -584 682 -193
		mu 0 4 333 322 701 415
		f 4 -617 -685 -191 685
		mu 0 4 337 335 95 336
		f 4 -621 -687 -220 687
		mu 0 4 269 339 338 340
		f 4 -624 -688 -232 688
		mu 0 4 343 341 104 342
		f 4 -627 -689 -244 689
		mu 0 4 698 343 342 344
		f 4 -684 -616 690 -185
		mu 0 4 345 334 703 429
		f 4 -662 -567 691 -410
		mu 0 4 346 693 691 352
		f 4 -663 -599 692 -412
		mu 0 4 348 697 677 354
		f 4 -664 -631 693 -414
		mu 0 4 350 699 665 356
		f 4 -692 -569 694 -281
		mu 0 4 352 691 689 358
		f 4 -693 -601 695 -291
		mu 0 4 354 677 675 360
		f 4 -694 -633 696 -301
		mu 0 4 356 665 663 362
		f 4 -695 -571 697 -418
		mu 0 4 358 689 687 364
		f 4 -696 -603 698 -420
		mu 0 4 360 675 673 366
		f 4 -697 -635 699 -422
		mu 0 4 362 663 661 368
		f 4 -698 -573 700 -329
		mu 0 4 364 687 685 370
		f 4 -699 -605 701 -339
		mu 0 4 366 673 671 372
		f 4 -700 -637 702 -349
		mu 0 4 368 661 659 374
		f 4 -701 -575 703 -426
		mu 0 4 370 685 683 376
		f 4 -702 -607 704 -428
		mu 0 4 372 671 669 378
		f 4 -703 -639 705 -430
		mu 0 4 374 659 657 380
		f 4 -704 -577 706 -377
		mu 0 4 376 683 680 382
		f 4 -705 -609 707 -387
		mu 0 4 378 669 667 384
		f 4 -706 -641 708 -397
		mu 0 4 380 657 655 386
		f 4 -707 -579 -665 -434
		mu 0 4 382 680 679 305
		f 4 -708 -611 -666 -436
		mu 0 4 384 667 700 307
		f 4 -709 -643 -667 -438
		mu 0 4 386 655 702 309
		f 4 -566 -674 -409 709
		mu 0 4 692 694 320 389
		f 4 -568 -710 -270 710
		mu 0 4 690 692 389 391
		f 4 -570 -711 -417 711
		mu 0 4 688 690 391 393
		f 4 -572 -712 -318 712
		mu 0 4 686 688 393 395
		f 4 -574 -713 -425 713
		mu 0 4 684 686 395 397
		f 4 -576 -714 -366 714
		mu 0 4 681 684 397 399
		f 4 -578 -715 -433 -675
		mu 0 4 682 681 399 401
		f 4 -598 -682 -411 715
		mu 0 4 678 696 332 403
		f 4 -600 -716 -280 716
		mu 0 4 676 678 403 405
		f 4 -602 -717 -419 717
		mu 0 4 674 676 405 407
		f 4 -604 -718 -328 718
		mu 0 4 672 674 407 409
		f 4 -606 -719 -427 719
		mu 0 4 670 672 409 411
		f 4 -608 -720 -376 720
		mu 0 4 668 670 411 413
		f 4 -610 -721 -435 -683
		mu 0 4 701 668 413 415
		f 4 -630 -690 -413 721
		mu 0 4 666 698 344 417
		f 4 -632 -722 -290 722
		mu 0 4 664 666 417 419
		f 4 -634 -723 -421 723
		mu 0 4 662 664 419 421
		f 4 -636 -724 -338 724
		mu 0 4 660 662 421 423
		f 4 -638 -725 -429 725
		mu 0 4 658 660 423 425
		f 4 -640 -726 -386 726
		mu 0 4 656 658 425 427
		f 4 -642 -727 -437 -691
		mu 0 4 703 656 427 429
		f 4 -564 727 729 -729
		mu 0 4 299 727 431 430
		f 4 565 730 -732 -728
		mu 0 4 388 390 432 431
		f 4 566 728 -735 -733
		mu 0 4 347 726 430 433
		f 4 567 735 -737 -731
		mu 0 4 390 392 434 432
		f 4 568 732 -740 -738
		mu 0 4 353 347 433 435
		f 4 569 740 -742 -736
		mu 0 4 392 394 436 434
		f 4 570 737 -745 -743
		mu 0 4 359 353 435 437
		f 4 571 745 -747 -741
		mu 0 4 394 396 438 436
		f 4 572 742 -750 -748
		mu 0 4 365 359 437 439
		f 4 573 750 -752 -746
		mu 0 4 396 398 440 438
		f 4 574 747 -755 -753
		mu 0 4 371 365 439 441
		f 4 575 755 -757 -751
		mu 0 4 398 400 442 440
		f 4 576 752 -760 -758
		mu 0 4 377 371 441 443
		f 4 577 760 -762 -756
		mu 0 4 400 725 444 442
		f 4 578 757 -765 -763
		mu 0 4 383 377 443 445
		f 4 -596 765 767 -767
		mu 0 4 301 724 447 446
		f 4 597 768 -770 -766
		mu 0 4 402 404 448 447
		f 4 598 766 -773 -771
		mu 0 4 349 723 446 449
		f 4 599 773 -775 -769
		mu 0 4 404 406 450 448
		f 4 600 770 -778 -776
		mu 0 4 355 349 449 451
		f 4 601 778 -780 -774
		mu 0 4 406 408 452 450
		f 4 602 775 -783 -781
		mu 0 4 361 355 451 453
		f 4 603 783 -785 -779
		mu 0 4 408 410 454 452
		f 4 604 780 -788 -786
		mu 0 4 367 361 453 455
		f 4 605 788 -790 -784
		mu 0 4 410 412 456 454
		f 4 606 785 -793 -791
		mu 0 4 373 367 455 457
		f 4 607 793 -795 -789
		mu 0 4 412 414 458 456
		f 4 608 790 -798 -796
		mu 0 4 379 373 457 459
		f 4 609 798 -800 -794
		mu 0 4 414 722 460 458
		f 4 610 795 -803 -801
		mu 0 4 385 379 459 461
		f 4 -628 803 805 -805
		mu 0 4 303 721 463 462
		f 4 629 806 -808 -804
		mu 0 4 416 418 464 463
		f 4 630 804 -811 -809
		mu 0 4 351 720 462 465
		f 4 631 811 -813 -807
		mu 0 4 418 420 466 464
		f 4 632 808 -816 -814
		mu 0 4 357 351 465 467
		f 4 633 816 -818 -812
		mu 0 4 420 422 468 466
		f 4 634 813 -821 -819
		mu 0 4 363 357 467 469
		f 4 635 821 -823 -817
		mu 0 4 422 424 470 468
		f 4 636 818 -826 -824
		mu 0 4 369 363 469 471
		f 4 637 826 -828 -822
		mu 0 4 424 426 472 470
		f 4 638 823 -831 -829
		mu 0 4 375 369 471 473
		f 4 639 831 -833 -827
		mu 0 4 426 428 474 472
		f 4 640 828 -836 -834
		mu 0 4 381 375 473 475
		f 4 641 836 -838 -832
		mu 0 4 428 719 476 474
		f 4 642 833 -841 -839
		mu 0 4 387 381 475 477
		f 4 -856 -138 -150 -844
		mu 0 4 717 479 117 192
		f 4 -149 -845 -857 843
		mu 0 4 192 190 716 717
		f 4 -148 -846 -858 844
		mu 0 4 190 188 715 716
		f 4 -147 -847 -859 845
		mu 0 4 188 186 714 715
		f 4 -146 -848 -860 846
		mu 0 4 186 184 713 714
		f 4 -145 -849 -861 847
		mu 0 4 184 182 712 713
		f 4 -144 -850 -862 848
		mu 0 4 182 180 711 712
		f 4 -143 -851 -863 849
		mu 0 4 180 116 710 711
		f 4 -142 -852 -864 850
		mu 0 4 116 114 488 710
		f 4 -141 -853 -865 851
		mu 0 4 114 92 490 488
		f 4 -140 -854 -866 852
		mu 0 4 112 110 491 489
		f 4 -139 -842 -867 854
		mu 0 4 108 91 705 492
		f 4 862 868 -870 -868
		mu 0 4 486 487 494 493
		f 4 -82 870 871 -869
		mu 0 4 487 72 495 494
		f 4 83 872 -874 -871
		mu 0 4 72 74 496 495
		f 4 861 867 -877 -876
		mu 0 4 485 486 493 497
		f 4 85 877 -879 -873
		mu 0 4 74 76 498 496
		f 4 860 875 -882 -881
		mu 0 4 484 485 497 499
		f 4 87 882 -884 -878
		mu 0 4 76 78 500 498
		f 4 859 880 -887 -886
		mu 0 4 483 484 499 501
		f 4 89 887 -889 -883
		mu 0 4 78 80 502 500
		f 4 858 885 -892 -891
		mu 0 4 482 483 501 503
		f 4 91 892 -894 -888
		mu 0 4 80 82 504 502
		f 4 857 890 -897 -896
		mu 0 4 481 482 503 505
		f 4 93 897 -899 -893
		mu 0 4 82 84 506 504
		f 4 856 895 -902 -901
		mu 0 4 480 481 505 507
		f 4 95 902 -904 -898
		mu 0 4 84 86 508 506;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 194 
		130 0 
		131 0 
		132 0 
		133 0 
		134 0 
		135 0 
		137 0 
		138 0 
		139 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		162 0 
		163 0 
		164 0 
		165 0 
		166 0 
		167 0 
		168 0 
		169 0 
		170 0 
		171 0 
		172 0 
		173 0 
		174 0 
		175 0 
		176 0 
		177 0 
		178 0 
		209 0 
		210 0 
		211 0 
		213 0 
		214 0 
		215 0 
		217 0 
		218 0 
		221 0 
		222 0 
		223 0 
		225 0 
		226 0 
		227 0 
		229 0 
		230 0 
		231 0 
		233 0 
		234 0 
		235 0 
		237 0 
		238 0 
		239 0 
		241 0 
		242 0 
		243 0 
		245 0 
		246 0 
		247 0 
		249 0 
		250 0 
		251 0 
		253 0 
		254 0 
		255 0 
		373 0 
		378 0 
		379 0 
		384 0 
		509 0 
		510 0 
		511 0 
		514 0 
		516 0 
		517 0 
		518 0 
		519 0 
		522 0 
		524 0 
		525 0 
		526 0 
		527 0 
		530 0 
		532 0 
		533 0 
		534 0 
		535 0 
		538 0 
		540 0 
		541 0 
		542 0 
		543 0 
		546 0 
		548 0 
		549 0 
		550 0 
		551 0 
		554 0 
		556 0 
		557 0 
		558 0 
		559 0 
		562 0 
		564 0 
		565 0 
		566 0 
		567 0 
		570 0 
		572 0 
		573 0 
		574 0 
		575 0 
		578 0 
		580 0 
		581 0 
		582 0 
		583 0 
		587 0 
		590 0 
		591 0 
		592 0 
		593 0 
		596 0 
		598 0 
		599 0 
		600 0 
		601 0 
		604 0 
		606 0 
		607 0 
		608 0 
		609 0 
		610 0 
		611 0 
		612 0 
		613 0 
		614 0 
		615 0 
		616 0 
		617 0 
		618 0 
		619 0 
		620 0 
		621 0 
		622 0 
		623 0 
		624 0 
		625 0 
		626 0 
		627 0 
		628 0 
		629 0 
		630 0 
		631 0 
		632 0 
		633 0 
		634 0 
		635 0 
		636 0 
		637 0 
		638 0 
		639 0 
		640 0 
		641 0 
		642 0 
		643 0 
		644 0 
		645 0 
		646 0 
		647 0 
		648 0 
		649 0 
		650 0 
		651 0 
		652 0 
		653 0 
		654 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "30C4813C-4486-ECA4-2D6F-64A780AA15D8";
	setAttr ".t" -type "double3" -1.6708576714101659 4.7528089225520063 -8.8794077383466075 ;
	setAttr ".s" -type "double3" 3.4339065851356594 6.1704392327951574 2.5105308512027702 ;
	setAttr ".rp" -type "double3" 0 -3.0852197656076368 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002418142864 0 ;
	setAttr ".spt" -type "double3" 0 -2.5852197414262079 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "25CEFDBB-43A8-F9F5-6A99-7FB317C22D84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[11]" "f[13]" "f[17:18]" "f[27:28]" "f[35:36]" "f[112:115]" "f[187:188]" "f[204:205]" "f[210:211]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[10]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[12]" "f[14:15]" "f[20:26]" "f[30:34]" "f[38:110]" "f[117:163]" "f[165:173]" "f[175:186]" "f[190:197]" "f[199:203]" "f[206:209]" "f[213:323]" "f[325:335]" "f[337:439]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[0:1]" "f[29]" "f[37]" "f[111]" "f[116]" "f[189]" "f[198]" "f[212]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[2:9]" "f[16]" "f[164]" "f[174]" "f[324]" "f[336]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.24774999916553497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 533 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.875 0.25 0.875 0.099999994
		 0.87499994 0.235 0.375 0.25 0.37501252 0.5 0.375 0.64999998 0.37501249 0.99999994
		 0.375 0.99999994 0.375 0.5 0.37501246 0.51499999 0.375 0.235 0.37501249 0.25 0.37501252
		 0.235 0.37499997 0.51499999 0.625 0.235 0.62498748 0.235 0.625 0.25 0.62498748 0.25
		 0.625 0.5 0.62498748 0.5 0.625 0.51499999 0.62498754 0.51499999 0.625 0.75 0.625
		 0.99999994 0.62498748 0.99999994 0.58935028 0.25 0.55371606 0.25 0.51808351 0.25
		 0.48243007 0.25 0.44663933 0.25 0.41082639 0.25 0.41073731 0.5 0.44645959 0.5 0.48217663
		 0.5 0.51788568 0.5 0.55358911 0.5 0.58928907 0.5 0.375 0.20227844 0.375 0.54772156
		 0.37501246 0.54772156 0.62498754 0.54772156 0.625 0.54772156 0.87499994 0.20227844
		 0.625 0.20227844 0.62498748 0.20227844 0.375 0.13434634 0.375 0.61565363 0.37501252
		 0.61565363 0.62498748 0.61565369 0.625 0.61565363 0.875 0.13434631 0.625 0.13434634
		 0.62498748 0.13434634 0.58931488 0.13434632 0.55364335 0.13434632 0.48232228 0.13434632
		 0.44654182 0.13434632 0.37501252 0.13434632 0.55364335 0.13434632 0.44654182 0.13434632
		 0.58935046 0.235 0.55369627 0.20227844 0.55372179 0.235 0.51811963 0.235 0.48260492
		 0.235 0.4466323 0.20227844 0.4466759 0.235 0.41083282 0.235 0.37501252 0.20227844
		 0.55369627 0.20227844 0.51797557 0.13434632 0.51797557 0.13434632 0.4466323 0.20227844
		 0.41077557 0.13434632 0.41077557 0.13434632 0.58933413 0.18880026 0.56846195 0.20227842
		 0.53893846 0.20227844 0.51805347 0.18880011 0.48247516 0.18880026 0.46149665 0.20227844
		 0.43179387 0.20227844 0.41080657 0.18880011 0.58931488 0.13434632 0.58933413 0.18880031
		 0.5389384 0.20227844 0.48232228 0.13434632 0.48247519 0.18880031 0.43179381 0.20227844
		 0.56846201 0.20227844 0.58934295 0.21378277 0.6071614 0.20227844 0.51805347 0.18880026
		 0.5002929 0.20227844 0.51808923 0.21378279 0.46149668 0.20227844 0.48254532 0.21378279
		 0.41080657 0.18880026 0.39291513 0.20227844 0.41082078 0.21378279 0.57883185 0.20355438
		 0.5893389 0.20227844 0.58995986 0.19542332 0.59004027 0.19532765 0.5893389 0.20227844
		 0.57853419 0.20169349 0.51737446 0.19546124 0.51807278 0.20227844 0.5286144 0.20343253
		 0.52842802 0.2018684 0.51807278 0.20227844 0.51815879 0.19478711 0.47193837 0.20355438
		 0.48251301 0.20227844 0.48311549 0.19542332 0.48320177 0.19532764 0.48251301 0.20227844
		 0.47163525 0.20169349 0.41011715 0.19546126 0.41081423 0.20227844 0.42141208 0.20343253
		 0.42122641 0.2018684 0.41081423 0.20227844 0.41090858 0.19478719 0.59032851 0.20870632
		 0.59882933 0.2026663 0.59153467 0.2037216 0.50849229 0.20275214 0.51658094 0.20913751
		 0.5147382 0.20446795 0.48351145 0.20870633 0.4919793 0.2026663 0.4847047 0.2037216
		 0.40116823 0.20275214 0.40930599 0.20913751 0.40745535 0.20446795 0.375 0.50450003
		 0.41082832 0.2455 0.4466503 0.2455 0.48248255 0.2455 0.5180943 0.2455 0.55371773
		 0.2455 0.58935034 0.2455 0.62498748 0.2455 0.625 0.2455 0.625 0.50450003 0.875 0.2455
		 0.62498748 0.50450003 0.37501249 0.50450003 0.375 0.1206078 0.375 0.62939215 0.37501252
		 0.62939215 0.62498748 0.62939227 0.625 0.62939215 0.875 0.12060779 0.625 0.1206078
		 0.37501249 0.11030493 0.37501249 0.12060779 0.41075602 0.099999994 0.44649607 0.099999994
		 0.41076189 0.11030493 0.48222578 0.099999994 0.44650981 0.11030492 0.51792639 0.099999994
		 0.48225471 0.11030492 0.55361658 0.099999994 0.51794118 0.11030493 0.58930272 0.099999994
		 0.55362463 0.11030492 0.62498748 0.1 0.58930635 0.11030493 0.37501252 0.12060779
		 0.41076773 0.12060779 0.41076773 0.12060779 0.44652352 0.12060779 0.44652355 0.12060779
		 0.48228365 0.12060779 0.48228365 0.12060779 0.5179559 0.12060779 0.5179559 0.12060779
		 0.55363262 0.12060779 0.55363262 0.12060779 0.58930999 0.12060779 0.58930999 0.12060779
		 0.37501249 0.1 0.62498748 0.1206078 0.62498748 0.1206078 0.62498748 0.11030493 0.41076773
		 0.12060779 0.37501252 0.12060779 0.44652355 0.12060779 0.48228365 0.12060779 0.5179559
		 0.12060779 0.55363262 0.12060779 0.58930999 0.12060779 0.62498748 0.1206078 0.46464041
		 0.235 0.46456641 0.2455 0.4645347 0.25 0.4643181 0.5 0.46438226 0.11030492 0.4644036
		 0.12060779 0.46440357 0.12060779 0.4644036 0.12060779 0.46443206 0.13434632 0.46443206
		 0.13434632 0.53592074 0.235 0.53590602 0.2455 0.53589976 0.25 0.5357374 0.5 0.53578293
		 0.11030492 0.53579426 0.12060779 0.53579426 0.12060779 0.53579426 0.12060779 0.53580946
		 0.13434632 0.53580946 0.13434632 0.46436092 0.099999994 0.46436092 0.099999994 0.53577149
		 0.099999994 0.53577149 0.099999994 0.46428931 3.261583e-08 0.53571069 2.2093548e-08
		 0.375 0.72500002 0.625 0.67499995 0.875 0.022502743 0.875 0 0.625 0.025 0.375 0 0.41072324
		 -4.1959409e-09 0.44643393 -3.4966174e-09 0.4107306 0.022502739 0.4607186 -3.2168805e-09
		 0.44644791 0.022502741 0.58927679 -6.9932343e-10 0.55357742 0.022502743 0.58928263
		 0.022502746 0.375 0.022502745 0.37501249 0.72749722 0.375 0.75 0.62498748 0.75 0.625
		 0.72749722 0.625 0 0.62498748 0.72749728 0.37501249 0.75 0.53929466 0.022502743 0.55356604
		 -1.3986469e-09 0.46073428 0.022502765 0.53928143 -1.6783833e-09 0.375 0.075000003
		 0.37501252 0.64999998;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.67499995 0.37501252 0.67250276 0.62498748
		 0.65000004 0.62498748 0.67250282 0.625 0.64999998 0.87500006 0.077497251 0.625 0.1
		 0.62498748 0.1 0.625 0.077497244 0.58930272 0.099999994 0.58929688 0.077497244 0.55361658
		 0.099999994 0.53934014 0.099999994 0.55360526 0.077497251 0.53932697 0.077497244
		 0.53220284 0.099999994 0.51792639 0.099999994 0.48222578 0.099999994 0.46793354 0.099999994
		 0.46078831 0.099999994 0.46077263 0.077497251 0.44649607 0.099999994 0.44648209 0.077497251
		 0.41075602 0.099999994 0.41074863 0.077497244 0.37501249 0.1 0.37501249 0.077497251
		 0.375 0.1 0.58928263 0.022502746 0.58929688 0.077497244 0.55360526 0.077497251 0.55357742
		 0.022502743 0.53932697 0.077497244 0.53929466 0.022502743 0.46073428 0.022502765
		 0.46077263 0.077497251 0.44648209 0.077497251 0.44644791 0.022502741 0.41074863 0.077497244
		 0.4107306 0.022502739 0.51791036 0.077497266 0.48220754 0.077497244 0.51582652 0.076825947
		 0.51578856 0.023845501 0.51686865 0.077497266 0.51682985 0.023174182 0.51686865 0.077497266
		 0.48320532 0.023174176 0.51682985 0.023174182 0.48320532 0.023174176 0.48429123 0.076721326
		 0.48424754 0.023845498 0.4824177 0.077497244 0.48324928 0.077497244 0.48468357 0.0013632952
		 0.4847827 0.020813672 0.51682889 0.021831306 0.51682889 0.021831306 0.48320436 0.021831302
		 0.48320436 0.021831302 0.48318666 1.0768247e-07 0.51524889 0.020813681 0.48324928
		 0.077497244 0.48220748 0.077497244 0.48251253 0.077497244 0.46895862 0.076826029
		 0.48012248 0.076826021 0.48008007 0.023845406 0.46791703 0.077497251 0.46787655 0.022502741
		 0.46791703 0.077497251 0.46908176 0.023846032 0.48116508 0.077497244 0.48112133 0.023174178
		 0.48116508 0.077497244 0.48112133 0.023174176 0.48190171 0.077497244 0.46787664 0.022638261
		 0.46787706 0.023174176 0.46787706 0.023174176 0.46787655 0.022502705 0.4678767 0.022699555
		 0.48318666 1.0768247e-07 0.48110265 1.0746147e-07 0.46786001 7.9255805e-08 0.46890217
		 0.00067131 0.46891728 0.021160087 0.48110265 1.0746147e-07 0.48007789 0.021160079
		 0.46786001 -3.0770304e-09 0.48008913 0.00092430221 0.48112023 0.021831304 0.46787605
		 0.021831306 0.48112023 0.021831304 0.46787605 0.021831306 0.4678764 0.022305936 0.48183945
		 0.00028059262 0.48167953 1.0752265e-07 0.48247725 1.0751996e-07 0.51527679 0.0014012741
		 0.51826578 0.00024448027 0.51681334 1.1001756e-07 0.51832038 1.0933194e-07 0.51681334
		 1.1001756e-07 0.51895195 0.077497274 0.51760507 0.077497266 0.51821566 0.077497266
		 0.53215367 0.021831306 0.53215408 0.022502776 0.5321542 0.022699557 0.53215396 0.022305936
		 0.53109872 0.00067132799 0.51752394 1.0901109e-07 0.51988453 0.00089925562 0.53111345
		 0.023845403 0.51995385 0.021160087 0.53218865 0.077497281 0.51791042 0.077497266
		 0.53218865 0.077497281 0.53215408 0.022502741 0.53213996 2.7508241e-07 0.51995564
		 0.023845403 0.53114706 0.076826066 0.51999366 0.076721445 0.53094935 0.021159461
		 0.51889729 1.0908544e-07 0.51891279 0.021831306 0.51889735 1.0906947e-07 0.51891279
		 0.021831306 0.5321545 0.02317418 0.51891363 0.02317418 0.5321545 0.02317418 0.51891363
		 0.02317418 0.53213996 -3.3083509e-09 0.46786001 0.099953152 0.51812059 0.077497266
		 0.51895195 0.077497274 0.53215402 0.022367245 0.53215367 0.021831306 0.37859452 0.23499998
		 0.37859407 0.2455 0.37859389 0.25 0.37858498 0.5 0.37858686 0.099999994 0.37858686
		 0.099999994 0.37858742 0.11030493 0.37858802 0.12060779 0.37858802 0.12060779 0.37858802
		 0.12060779 0.3785888 0.13434632 0.62142378 0.235 0.62142378 0.2455 0.62142378 0.25
		 0.62141764 0.5 0.62141901 0.099999994 0.62141937 0.11030493 0.62141973 0.1206078
		 0.62141973 0.12060779 0.62141973 0.12060779 0.6214202 0.13434634 0.37858611 0.077497251
		 0.37501249 0.1 0.378571 8.0471855e-06 0.37858686 0.099999994 0.37502503 0.09999194
		 0.62498754 0.077497251 0.625 0.077497244 0.625 0.1 0.62142897 8.0838117e-06 0.37857357
		 0.077497251 0.37502506 0.022502752 0.37502506 8.1217349e-06 0.37857175 0.022502745
		 0.62498748 0.09999194 0.62498754 0.077505328 0.37502503 0.077497251 0.37857428 0.099991933
		 0.62497497 8.0838809e-06 0.62497497 0.022502752 0.62497497 0.077505328 0.6214295
		 0.022502752 0.62143153 0.099991933 0.62143099 0.077497244 0.37858611 0.077497251
		 0.3785843 0.022502752 0.37501252 0.022502752 0.37501249 0.077497251 0.37858355 -4.8253317e-09
		 0.37501252 -4.8952642e-09 0.3785843 0.022502745 0.37858355 2.6253326e-09 0.37501252
		 2.5553164e-09 0.37501249 0.022502745 0.62498754 0.077497251 0.625 0.077497244 0.62498754
		 0.077497251 0.625 0.1 0.625 0.077497244 0.625 0.1 0.37858611 0.077497251 0.37858686
		 0.099999994 0.37858611 0.077545293 0.37501249 0.1 0.37858686 0.099999994 0.37501249
		 0.077497251 0.37501249 0.077497251 0.37501249 0.1 0.62141645 6.6364083e-09 0.62141699
		 0.022502745 0.62498748 0 0.62141645 7.3806494e-09 0.62498748 0.022502745 0.62498748
		 0 0.62498754 0.077497251 0.62498748 0.022502745 0.62141699 0.022502752 0.62141848
		 0.077497244 0.62141848 0.077497244 0.62141901 0.099999994 0.62141901 0.099999994
		 0.62498748 0.1 0.37859389 0.25 0.37501249 0.25 0.37501252 0.2455 0.44663933 0.25
		 0.41082639 0.25 0.4645347 0.25 0.51808351 0.25 0.48243007 0.25 0.53589976 0.25 0.62142378
		 0.25 0.58935028 0.25 0.55371606 0.25 0.55369627 0.20227844 0.56846201 0.20227844
		 0.4466323 0.20227844 0.46149668 0.20227844 0.37501252 0.235 0.37501252 0.20227844
		 0.62498748 0.13434634 0.62498748 0.20227844 0.58933413 0.18880026 0.58931488 0.13434632
		 0.51797557 0.13434632 0.51805347 0.18880026 0.48247516 0.18880026 0.48232228 0.13434632
		 0.37501252 0.13434632 0.3785888 0.13434632 0.41077557 0.13434632;
	setAttr ".uvst[0].uvsp[500:532]" 0.41080657 0.18880026 0.62498748 0.235 0.53893846
		 0.20227844 0.43179387 0.20227844 0.57883185 0.20355438 0.58995986 0.19542332 0.5893389
		 0.20227844 0.51737446 0.19546124 0.5286144 0.20343253 0.51807278 0.20227844 0.47193837
		 0.20355438 0.48311549 0.19542332 0.48251301 0.20227844 0.41011715 0.19546126 0.42141208
		 0.20343253 0.41081423 0.20227844 0.58930999 0.12060779 0.62141973 0.12060779 0.55363262
		 0.12060779 0.55364335 0.13434632 0.5179559 0.12060779 0.53579426 0.12060779 0.53580946
		 0.13434632 0.48228365 0.12060779 0.44652355 0.12060779 0.4644036 0.12060779 0.46443206
		 0.13434632 0.44654182 0.13434632 0.41076773 0.12060779 0.37858802 0.12060779 0.62498748
		 0.2455 0.62498748 0.25 0.62498748 0.1206078;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 504 ".vt";
	setAttr ".vt[0:165]"  -0.55325508 -0.49999991 0.49999928 0.60462737 -0.49999991 0.49999928
		 -0.55325508 0.50000006 0.49999928 0.60462737 0.50000006 0.49999928 -0.55325508 0.50000006 -0.50000072
		 0.60462737 0.50000006 -0.50000072 -0.55325508 -0.49999991 -0.50000072 0.60462737 -0.49999991 -0.50000072
		 -0.55325508 -0.099999905 0.49999928 -0.55325508 -0.099999905 -0.50000072 0.60462737 -0.099999905 -0.50000072
		 0.60462737 -0.099999905 0.49999928 -0.55325508 0.44 -0.50000072 -0.55325508 0.44 0.49999928
		 0.60462737 0.44 0.49999928 0.60462719 0.44 -0.50000072 0.60456932 -0.49999991 0.49999928
		 0.439174 -0.49999991 0.49999928 0.27377892 -0.49999991 0.49999928 -0.2224068 -0.49999991 0.49999928
		 -0.387802 -0.49999991 0.49999928 -0.55319715 -0.49999991 0.49999928 -0.55319715 -0.099999905 0.49999928
		 -0.387802 -0.099999905 0.49999928 -0.2224068 -0.099999905 0.49999928 -0.057011485 -0.099999905 0.49999928
		 0.10838369 -0.099999905 0.49999928 0.27377892 -0.099999905 0.49999928 0.439174 -0.099999905 0.49999928
		 0.60456932 -0.099999905 0.49999928 0.60456932 0.50000006 0.67549157 0.439174 0.50000006 0.67549157
		 0.27377892 0.50000006 0.67549157 0.10838369 0.50000006 0.67549157 -0.057011485 0.50000006 0.67549157
		 -0.2224068 0.50000006 0.67549157 -0.387802 0.50000006 0.67549157 -0.55319715 0.50000006 0.67549157
		 -0.55319715 0.50000006 -0.50000072 -0.387802 0.50000006 -0.50000072 -0.2224068 0.50000006 -0.50000072
		 -0.057011485 0.50000006 -0.50000072 0.10838369 0.50000006 -0.50000072 0.27377892 0.50000006 -0.50000072
		 0.439174 0.50000006 -0.50000072 0.60456932 0.50000006 -0.50000072 -0.55319715 0.44 -0.50000072
		 0.60456932 0.44 -0.50000072 -0.55319715 -0.099999905 -0.50000072 0.60456932 -0.099999905 -0.50000072
		 -0.55319715 -0.49999991 -0.50000072 0.60456932 -0.49999991 -0.50000072 0.60456932 0.44 0.49999928
		 -0.55319715 0.44 0.49999928 -0.55325508 0.30911368 0.49999928 -0.55325508 0.30911368 -0.50000072
		 -0.55319715 0.30911368 -0.50000072 0.60456932 0.30911368 -0.50000072 0.60462719 0.30911368 -0.50000072
		 0.60462737 0.30911368 0.49999928 0.60456932 0.30911368 0.49999928 0.27377892 0.30911368 0.49999928
		 -0.2224068 0.30911368 0.49999928 -0.55319715 0.30911368 0.49999928 -0.55325508 0.037385345 0.49999928
		 -0.55325508 0.037385345 -0.50000072 -0.55319715 0.037385345 -0.50000072 0.60456932 0.037385345 -0.50000072
		 0.60462737 0.037385345 -0.50000072 0.60462737 0.037385345 0.49999928 0.60456932 0.037385345 0.49999928
		 0.439174 0.037385345 0.49999928 0.27377892 0.037385345 0.49999928 0.10838369 0.037385345 0.49999928
		 -0.057011485 0.037385345 0.49999928 -0.2224068 0.037385345 0.49999928 -0.387802 0.037385345 0.49999928
		 -0.55319715 0.037385345 0.49999928 0.439174 0.037385345 0.41681409 0.27377892 0.037385345 0.41681409
		 0.27377892 0.30911368 0.41681409 0.10838369 0.037385345 0.41681409 -0.057011485 0.037385345 0.41681409
		 -0.2224068 0.037385345 0.41681409 -0.2224068 0.30911368 0.41681409 -0.387802 0.037385345 0.41681409
		 0.37937051 0.3050099 0.49999928 0.4107995 0.29332298 0.49999928 0.43179977 0.27583259 0.49999928
		 0.439174 0.25520104 0.49999928 0.34229749 0.30911368 0.49999928 0.34229749 0.30911368 0.41681409
		 0.439174 0.25520104 0.41681409 0.43179977 0.27583259 0.41681409 0.4107995 0.29332298 0.41681409
		 0.37937051 0.3050099 0.41681409 0.115758 0.27583259 0.49999928 0.13675815 0.29332298 0.49999928
		 0.1681872 0.3050099 0.49999928 0.20526025 0.30911368 0.49999928 0.10838369 0.25520104 0.49999928
		 0.10838369 0.25520104 0.41681409 0.20526025 0.30911368 0.41681409 0.1681872 0.3050099 0.41681409
		 0.13675815 0.29332298 0.41681409 0.115758 0.27583259 0.41681409 -0.11681503 0.3050099 0.49999928
		 -0.085385978 0.29332298 0.49999928 -0.064385831 0.27583259 0.49999928 -0.057011485 0.25520104 0.49999928
		 -0.15388811 0.30911368 0.49999928 -0.15388811 0.30911368 0.41681409 -0.057011485 0.25520104 0.41681409
		 -0.064385831 0.27583259 0.41681409 -0.085385978 0.29332298 0.41681409 -0.11681503 0.3050099 0.41681409
		 -0.3804276 0.27583259 0.49999928 -0.35942745 0.29332298 0.49999928 -0.32799846 0.3050099 0.49999928
		 -0.29092538 0.30911368 0.49999928 -0.387802 0.25520104 0.49999928 -0.387802 0.25520104 0.41681409
		 -0.29092538 0.30911368 0.41681409 -0.32799846 0.3050099 0.41681409 -0.35942745 0.29332298 0.41681409
		 -0.3804276 0.27583259 0.41681409 -0.55325508 0.48200005 -0.50000072 0.60456932 0.48200005 0.67549157
		 0.60462737 0.48200005 0.49999928 0.60462719 0.48200005 -0.50000072 0.60456932 0.48200005 -0.50000072
		 -0.55319715 0.48200005 -0.50000072 -0.55325508 -0.017568827 0.49999928 -0.55325508 -0.017568886 -0.50000072
		 -0.55319715 -0.017568827 -0.50000072 0.60456932 -0.017568886 -0.50000072 0.60462737 -0.017568886 -0.50000072
		 0.60462737 -0.017568827 0.49999928 0.60456932 -0.017568827 0.49999928 0.439174 -0.017568827 0.49999928
		 0.27377892 -0.017568827 0.49999928 0.10838369 -0.017568827 0.49999928 -0.057011485 -0.017568827 0.49999928
		 -0.2224068 -0.017568827 0.49999928 -0.387802 -0.017568827 0.49999928 -0.55319715 -0.017568886 0.49999928
		 -0.387802 -0.099999905 0.82139707 -0.55319715 -0.099999905 0.82139707 -0.2224068 -0.099999905 0.82139707
		 -0.057011485 -0.099999905 0.82139707 0.10838369 -0.099999905 0.82139707 0.27377892 -0.099999905 0.82139707
		 0.439174 -0.099999905 0.82139707 0.60456932 -0.099999905 0.82139707 -0.387802 -0.017568827 0.72010636
		 -0.387802 -0.029639363 0.7917285 -0.387802 -0.058780313 0.82139707 -0.55319715 -0.058780313 0.82139707
		 -0.55319715 -0.029639363 0.7917285 -0.55319715 -0.017568886 0.72010636 -0.2224068 -0.017568827 0.72010636
		 -0.2224068 -0.029639363 0.7917285 -0.2224068 -0.058780313 0.82139707 -0.057011485 -0.017568827 0.72010636
		 -0.057011485 -0.029639363 0.7917285 -0.057011485 -0.058780313 0.82139707;
	setAttr ".vt[166:331]" 0.10838369 -0.017568827 0.72010636 0.10838369 -0.029639363 0.7917285
		 0.10838369 -0.058780313 0.82139707 0.27377892 -0.017568827 0.72010636 0.27377892 -0.029639363 0.7917285
		 0.27377892 -0.058780313 0.82139707 0.439174 -0.017568827 0.72010636 0.439174 -0.029639363 0.7917285
		 0.439174 -0.058780313 0.82139707 0.60456932 -0.029639363 0.7917285 0.60456932 -0.058780313 0.82139707
		 0.60456932 -0.017568827 0.72010636 -0.13970917 0.50000006 0.67549157 -0.13970917 0.50000006 -0.50000072
		 -0.13970917 -0.099999905 0.82139707 -0.13970917 -0.058780313 0.82139707 -0.13970917 -0.029639363 0.7917285
		 -0.13970917 -0.017568827 0.72010636 -0.13970917 -0.017568827 0.49999928 -0.13970917 0.037385345 0.49999928
		 -0.13970917 0.037385345 0.41681409 0.19108129 0.50000006 0.67549157 0.19108129 0.50000006 -0.50000072
		 0.19108129 -0.099999905 0.82139707 0.19108129 -0.058780313 0.82139707 0.19108129 -0.029639363 0.7917285
		 0.19108129 -0.017568827 0.72010636 0.19108129 -0.017568827 0.49999928 0.19108129 0.037385345 0.49999928
		 0.19108129 0.037385345 0.41681409 -0.15624702 -0.49999991 0.49999928 -0.13970917 -0.49999991 0.47737861
		 -0.12317133 -0.49999991 0.49999928 -0.13970917 -0.099999905 0.52261877 -0.15624702 -0.099999905 0.49999928
		 -0.12317133 -0.099999905 0.49999928 0.17454338 -0.49999991 0.49999928 0.19108129 -0.49999991 0.47737861
		 0.20761916 -0.49999991 0.49999928 0.19108129 -0.099999905 0.52261877 0.17454338 -0.099999905 0.49999928
		 0.20761916 -0.099999905 0.49999928 -0.55325508 -0.19001102 0.49999928 -0.55325508 -0.40998897 0.49999928
		 -0.55325508 -0.40998897 -0.50000072 -0.55325508 -0.19001102 -0.50000072 -0.55319715 -0.40998897 -0.50000072
		 -0.55319715 -0.19001102 -0.50000072 0.60456932 -0.40998897 -0.50000072 0.60456932 -0.19001102 -0.50000072
		 0.60462737 -0.40998897 -0.50000072 0.60462737 -0.19001102 -0.50000072 0.60462737 -0.40998897 0.49999928
		 0.60462737 -0.19001102 0.49999928 0.60456932 -0.40998897 0.49999928 0.60456932 -0.19001102 0.49999928
		 0.439174 -0.40998897 0.49999928 0.439174 -0.19001102 0.49999928 0.27377892 -0.40998897 0.49999928
		 0.27377892 -0.19001102 0.49999928 0.20761916 -0.40998897 0.49999928 0.20761916 -0.19001102 0.49999928
		 0.17454338 -0.40998897 0.49999928 0.17454338 -0.19001102 0.49999928 0.10838369 -0.19001102 0.49999928
		 -0.057011485 -0.19001102 0.49999928 -0.12317133 -0.40998897 0.49999928 -0.12317133 -0.19001102 0.49999928
		 -0.15624702 -0.40998897 0.49999928 -0.15624702 -0.19001102 0.49999928 -0.2224068 -0.40998897 0.49999928
		 -0.2224068 -0.19001102 0.49999928 -0.387802 -0.40998897 0.49999928 -0.387802 -0.19001102 0.49999928
		 -0.55319715 -0.40998897 0.49999928 -0.55319715 -0.19001102 0.49999928 0.439174 -0.19001102 0.44627714
		 0.439174 -0.40998897 0.44627714 0.27377892 -0.19001102 0.44627714 0.27377892 -0.40998897 0.44627714
		 0.20761916 -0.19001102 0.44627714 0.20761916 -0.40998897 0.44627714 -0.15624702 -0.19001102 0.44627714
		 -0.15624702 -0.40998897 0.44627714 -0.2224068 -0.19001102 0.44627714 -0.2224068 -0.40998897 0.44627714
		 -0.387802 -0.19001102 0.44627714 -0.387802 -0.40998897 0.44627714 0.10838342 -0.19001102 0.44058084
		 0.17454338 -0.40998885 0.44057989 -0.057011783 -0.19001102 0.44057989 -0.12317133 -0.40998912 0.44057989
		 0.11320972 -0.41267475 0.4213562 0.10355756 -0.41267475 0.4213562 0.10355756 -0.49999991 0.42135525
		 0.11320975 -0.49999991 0.42135525 0.11320972 -0.40730318 0.4213562 0.17454332 -0.41267475 0.42135525
		 0.17454332 -0.40730318 0.42135525 0.10355756 -0.40730318 0.4213562 0.11320975 -0.19001102 0.42135525
		 0.10355756 -0.19001102 0.42135525 -0.052185416 -0.40730318 0.4213562 -0.052185416 -0.41267475 0.4213562
		 -0.061837614 -0.41267475 0.4213562 -0.061837614 -0.49999991 0.42135525 -0.052185416 -0.49999991 0.42135525
		 -0.061837614 -0.40730318 0.4213562 -0.052185416 -0.19001102 0.42135525 -0.061837614 -0.19001102 0.42135525
		 -0.12317121 -0.40730318 0.42135525 -0.12317121 -0.41267475 0.42135525 0.10355756 -0.19001102 0.42738056
		 0.10696954 -0.19001102 0.43398118 0.098732263 -0.19269627 0.43398118 -0.052185416 -0.19001102 0.42725635
		 -0.047355652 -0.1931147 0.43398118 -0.056037843 -0.19001102 0.4392488 -0.055597365 -0.19001102 0.43398118
		 0.098732263 -0.40461794 0.4339819 0.10355756 -0.40730318 0.42738152 -0.047360182 -0.40461794 0.4339819
		 -0.052185416 -0.40730318 0.42738152 0.10355756 -0.49999991 0.42349887 0.096436203 -0.49439523 0.43398118
		 -0.052185416 -0.49999991 0.42349887 -0.045257092 -0.49454716 0.43398118 0.096243143 -0.41674528 0.4339819
		 0.10355756 -0.41267475 0.4239769 -0.044870973 -0.41674528 0.4339819 -0.052185416 -0.41267475 0.4239769
		 -0.11834681 -0.19269592 0.43398118 -0.12317133 -0.19001102 0.44057989 -0.058426201 -0.19001102 0.43398118
		 -0.066662192 -0.19269592 0.43398118 -0.061837614 -0.19001102 0.42738152 -0.12317127 -0.40730318 0.4272573
		 -0.11759496 -0.40461585 0.43398118 -0.12317133 -0.40944701 0.4392488 -0.12317133 -0.40920174 0.43398118
		 -0.066662192 -0.40461832 0.4339819 -0.061837614 -0.40730318 0.42738247 -0.11834681 -0.49731505 0.43398118
		 -0.12317133 -0.49999991 0.44057989 -0.12317133 -0.4107762 0.43398118 -0.11834681 -0.41535965 0.43398118
		 -0.12317127 -0.41267475 0.42738152 -0.058425725 -0.49887803 0.43398118 -0.059165478 -0.49999991 0.43107915
		 -0.061837435 -0.49999991 0.42706561 -0.066534519 -0.49630314 0.43398118 -0.055471301 -0.49999991 0.43398118
		 -0.066662133 -0.41535965 0.4339819 -0.061837614 -0.41267475 0.42738247 0.16971889 -0.49731505 0.43398118
		 0.17454338 -0.49999991 0.44057989 0.11028454 -0.49902269 0.43398118 0.10684341 -0.49999991 0.43398118
		 0.11777925 -0.49640337 0.43398118 0.11320955 -0.49999991 0.42706585 0.11053762 -0.49999991 0.43107915
		 0.17454338 -0.19001102 0.44057989 0.16971889 -0.19269592 0.43398118 0.11320975 -0.19001102 0.4272573
		 0.11803883 -0.19311434 0.43398118 0.10935739 -0.19001102 0.4392488;
	setAttr ".vt[332:497]" 0.10979831 -0.19001102 0.43398118 0.17454332 -0.40730318 0.42738152
		 0.17454338 -0.40920174 0.43398118 0.16971886 -0.40461832 0.43398118 0.17454332 -0.41267475 0.4272573
		 0.16896698 -0.41536212 0.43398118 0.17454338 -0.41053095 0.4392488 0.17454338 -0.4107762 0.43398118
		 0.11803421 -0.41535965 0.4339819 0.11320972 -0.41267475 0.42738247 0.11803427 -0.40461832 0.4339819
		 0.11320972 -0.40730318 0.42738247 -0.53665769 0.50000006 0.67549157 -0.53665769 0.50000006 -0.50000072
		 -0.53665769 -0.49999991 0.49999905 -0.53665769 -0.40998897 0.49999905 -0.53665769 -0.19001102 0.49999928
		 -0.53665769 -0.099999905 0.49999928 -0.53665769 -0.099999905 0.82139707 -0.53665769 -0.058780313 0.82139707
		 -0.53665769 -0.029639363 0.7917285 -0.53665769 -0.017568827 0.72010636 -0.53665769 -0.017568827 0.49999928
		 -0.53665769 0.037385345 0.49999928 0.5880298 0.50000006 0.67549157 0.5880298 0.50000006 -0.50000072
		 0.5880298 -0.49999991 0.49999928 0.5880298 -0.40998897 0.49999928 0.5880298 -0.19001102 0.49999905
		 0.5880298 -0.099999905 0.49999905 0.5880298 -0.099999905 0.82139707 0.5880298 -0.058780313 0.82139707
		 0.5880298 -0.029639363 0.7917285 0.5880298 -0.017568827 0.72010636 0.5880298 -0.017568827 0.49999905
		 -0.53665745 -0.40998897 0.53713894 -0.53671551 -0.40998897 0.53721833 -0.53671575 -0.19001102 0.53721833
		 -0.53665769 -0.19001102 0.53713894 -0.55319715 -0.19001102 0.53713894 -0.55313909 -0.19001102 0.53721833
		 -0.55313897 -0.40998897 0.53721833 -0.55319703 -0.40998897 0.53713894 -0.55319679 -0.49999991 0.53713894
		 -0.55313873 -0.4999676 0.53721833 -0.53671527 -0.4999676 0.53721833 -0.53665721 -0.49999991 0.53713894
		 -0.53671575 -0.10003221 0.53721833 -0.53665769 -0.099999905 0.53713894 -0.55313909 -0.10003221 0.53721833
		 -0.55319715 -0.099999905 0.53713894 0.60456932 -0.19001102 0.53713894 0.60451126 -0.18997872 0.53721833
		 0.60456932 -0.18997872 0.53721833 0.60462737 -0.19001102 0.53713894 0.60456932 -0.10003221 0.53721833
		 0.60462737 -0.099999905 0.53713894 0.60456932 -0.099999905 0.53713894 0.5880878 -0.4999676 0.53721833
		 0.5880298 -0.49999991 0.53713894 0.5880298 -0.40998897 0.53713894 0.5880878 -0.40998897 0.53721833
		 0.60451126 -0.4999676 0.53721833 0.60456932 -0.49999991 0.53713894 0.60451126 -0.40998897 0.53721833
		 0.60456932 -0.40998897 0.53713894 0.5880298 -0.19001102 0.53713894 0.5880878 -0.19001102 0.53721833
		 0.5880298 -0.099999905 0.53713894 0.5880878 -0.10003221 0.53721833 -0.53665757 0.4614138 0.76395583
		 -0.53665769 0.50000006 0.77740359 -0.55319715 0.50000006 0.77740359 -0.55319703 0.46413022 0.75228286
		 -0.387802 0.50000006 0.77740359 -0.2224068 0.50000006 0.77740359 -0.387802 0.4614138 0.76395583
		 -0.2224068 0.4614138 0.76395583 -0.13970917 0.4614138 0.76395583 -0.13970917 0.50000006 0.77740359
		 -0.057011485 0.50000006 0.77740359 0.10838369 0.50000006 0.77740359 -0.057011485 0.4614138 0.76395583
		 0.10838369 0.4614138 0.76395583 0.19108129 0.4614138 0.76395583 0.19108129 0.50000006 0.77740359
		 0.5880298 0.4614138 0.76395583 0.5880298 0.50000006 0.77740359 0.439174 0.50000006 0.77740359
		 0.439174 0.4614138 0.76395583 0.27377892 0.50000006 0.77740359 0.27377892 0.4614138 0.76395583
		 0.34229749 0.30911368 0.60191131 0.27377892 0.30911368 0.60191131 0.439174 0.35513109 0.60191107
		 0.439174 0.41941363 0.58846354 0.27377892 0.41941363 0.58846354 -0.15388811 0.30911368 0.60191131
		 -0.2224068 0.30911368 0.60191131 -0.057011485 0.35513109 0.60191107 -0.057011485 0.41941363 0.58846354
		 -0.13970917 0.41941363 0.58846354 -0.2224068 0.41941375 0.58846354 -0.47049135 0.30911368 0.60191107
		 -0.55319715 0.30911368 0.60191131 -0.387802 0.35513109 0.60191107 -0.387802 0.41941375 0.58846354
		 -0.53665757 0.41941375 0.58846331 -0.55319703 0.42213017 0.57679057 0.58802956 0.037385345 0.60191107
		 0.439174 0.037385345 0.60191131 0.60456884 0.037385345 0.60191131 0.60456932 0.30911368 0.60191131
		 0.52186334 0.30911368 0.60191107 0.439174 0.25520104 0.60191131 0.10838369 0.037385345 0.60191131
		 -0.057011485 0.037385345 0.60191131 0.10838369 0.25520104 0.60191131 0.025686085 0.30911368 0.60191107
		 -0.057011485 0.25520104 0.60191131 -0.53665769 0.037385345 0.60191131 -0.55319715 0.037385345 0.60191131
		 -0.387802 0.037385345 0.60191131 -0.387802 0.25520104 0.60191131 0.60456932 0.42213017 0.57679057
		 0.5880298 0.41941363 0.58846354 0.20526025 0.30911368 0.60191131 0.10838369 0.35513109 0.60191107
		 0.19108132 0.41941375 0.58846354 0.10838369 0.41941375 0.58846354 -0.29092538 0.30911368 0.60191131
		 0.37937069 0.3050099 0.60191131 0.43917406 0.33212239 0.60191107 0.4805187 0.30911368 0.60191107
		 0.43179977 0.27583259 0.60191131 0.41079968 0.29332298 0.60191131 0.43917415 0.30911368 0.60191107
		 0.115758 0.27583259 0.60191131 0.067038983 0.30911368 0.60191107 0.10838363 0.33212239 0.60191107
		 0.16818702 0.3050099 0.60191131 0.13675797 0.29332298 0.60191131 0.10838357 0.30911368 0.60191107
		 -0.11681485 0.3050099 0.60191131 -0.057011425 0.33212239 0.60191107 -0.015666842 0.30911368 0.60191107
		 -0.064385831 0.27583259 0.60191131 -0.085385799 0.29332298 0.60191131 -0.057011366 0.30911368 0.60191107
		 -0.3804276 0.27583259 0.60191131 -0.42914665 0.30911368 0.60191107 -0.38780206 0.33212239 0.60191107
		 -0.3279987 0.3050099 0.60191131 -0.35942769 0.29332298 0.60191131 -0.38780212 0.30911368 0.60191107
		 0.58802938 -0.017568827 0.60191107 0.43917406 -0.017568827 0.60191131 0.27377892 -0.017568827 0.60191131
		 0.27377892 0.037385345 0.60191131 0.19108129 -0.017568827 0.60191131 0.10838369 -0.017568827 0.60191131
		 0.19108129 0.037385345 0.60191131 -0.057011485 -0.017568827 0.60191131 -0.13970917 -0.017568827 0.60191131
		 -0.2224068 -0.017568827 0.60191131 -0.13970917 0.037385345 0.60191131;
	setAttr ".vt[498:503]" -0.2224068 0.037385345 0.60191131 -0.387802 -0.017568827 0.60191131
		 -0.53665769 -0.017568827 0.60191131 0.60456932 0.46413022 0.75228286 0.60456932 0.50000006 0.77740359
		 0.60456836 -0.017568827 0.60191131;
	setAttr -s 947 ".ed";
	setAttr ".ed[0:165]"  2 4 0 3 5 0 4 126 0 5 129 0 6 0 0 7 1 0 8 132 0 11 137 0
		 10 11 1 12 55 0 14 128 0 15 58 0 14 15 1 51 16 0 21 50 0 21 346 0 23 349 0 20 19 0
		 24 23 0 19 196 0 25 201 0 26 25 0 27 207 0 18 17 0 28 27 0 17 358 0 29 361 0 53 63 0
		 29 138 0 52 127 1 37 344 1 36 39 1 39 345 0 38 37 1 36 35 1 35 40 1 40 39 0 35 178 1
		 34 41 1 41 179 0 34 33 1 33 42 1 42 41 0 33 187 1 32 43 1 43 188 0 32 31 1 31 44 1
		 44 43 0 31 356 1 30 45 1 45 357 0 46 131 0 45 130 0 48 134 0 47 57 0 0 21 0 22 8 1
		 2 37 0 38 4 0 9 48 1 50 6 0 46 12 1 13 53 0 29 11 0 14 52 1 3 30 0 5 45 0 15 47 1
		 10 49 1 7 51 0 1 16 0 54 13 0 55 65 0 56 46 0 57 67 0 58 68 0 59 14 0 60 52 0 63 77 0
		 55 56 1 57 58 1 58 59 1 59 60 1 61 99 1 62 119 1 63 54 1 64 54 0 65 133 0 66 56 0
		 67 135 0 68 136 0 69 59 0 70 60 0 71 89 1 73 100 1 74 109 1 76 120 1 77 145 1 65 66 1
		 67 68 1 68 69 1 69 70 1 71 72 1 72 194 1 74 185 1 75 76 1 77 64 1 71 78 0 72 79 1
		 78 79 0 78 92 0 61 80 1 79 80 1 73 81 0 79 195 0 80 102 0 81 101 0 74 82 0 75 83 1
		 82 186 0 82 112 0 62 84 1 83 84 1 76 85 0 83 85 0 84 122 0 85 121 0 90 61 1 91 80 0
		 110 62 1 111 84 0 89 92 1 91 90 1 99 102 1 101 100 1 109 112 1 111 110 1 119 122 1
		 121 120 1 89 88 1 88 93 1 93 92 0 88 87 1 87 94 1 94 93 0 87 86 1 86 95 1 95 94 0
		 86 90 1 91 95 0 99 98 1 98 103 1 103 102 0 98 97 1 97 104 1 104 103 0 97 96 1 96 105 1
		 105 104 0 96 100 1 101 105 0 109 108 1 108 113 1 113 112 0 108 107 1;
	setAttr ".ed[166:331]" 107 114 1 114 113 0 107 106 1 106 115 1 115 114 0 106 110 1
		 111 115 0 119 118 1 118 123 1 123 122 0 118 117 1 117 124 1 124 123 0 117 116 1 116 125 1
		 125 124 0 116 120 1 121 125 0 126 12 0 127 30 1 128 3 0 129 15 0 130 47 0 131 38 0
		 127 128 1 128 129 1 129 130 1 131 126 1 132 64 0 133 9 0 134 66 0 135 49 0 136 10 0
		 137 69 0 138 70 0 145 22 0 133 134 1 135 136 1 136 137 1 137 138 1 138 366 0 139 140 0
		 140 193 0 141 142 0 142 184 0 143 144 0 144 354 0 145 132 1 23 146 1 22 147 0 146 350 0
		 145 159 0 24 148 1 148 146 0 25 149 1 149 180 0 26 150 1 150 149 0 27 151 1 151 189 0
		 28 152 1 152 151 0 29 153 0 153 362 0 138 177 0 153 176 0 157 147 0 161 160 1 160 154 1
		 156 162 1 162 161 1 156 155 1 155 352 0 158 157 0 157 351 1 155 154 1 154 353 1 159 158 0
		 164 163 1 163 183 1 162 181 1 165 164 1 167 166 1 166 163 1 165 168 1 168 167 1 170 169 1
		 169 192 1 168 190 1 171 170 1 173 172 1 172 169 1 171 174 1 174 173 1 175 177 0 177 365 1
		 174 363 1 176 175 0 146 156 1 148 162 1 149 165 1 150 168 1 151 171 1 152 174 1 154 144 1
		 160 143 1 163 142 1 166 141 1 169 140 1 172 139 1 155 161 0 161 182 0 164 167 0 167 191 0
		 170 173 0 173 364 0 178 34 1 179 40 0 180 148 0 181 165 1 182 164 0 183 160 1 184 143 0
		 185 75 1 186 83 0 178 179 1 180 181 1 181 182 1 182 183 1 183 184 1 185 186 1 187 32 1
		 188 42 0 189 150 0 190 171 1 191 170 0 192 166 1 193 141 0 194 73 1 195 81 0 187 188 1
		 189 190 1 190 191 1 191 192 1 192 193 1 194 195 1 197 196 0 198 197 0 199 180 1 200 24 0
		 200 199 1 199 201 1 204 18 0 203 202 0 204 203 0 205 189 1 206 26 0 206 205 1 205 207 1
		 196 198 0 201 200 0 202 204 0 207 206 0 208 209 0 209 240 1 240 241 0;
	setAttr ".ed[332:497]" 241 208 1 211 210 0 211 213 1 213 212 0 212 210 1 215 214 0
		 215 217 1 217 216 0 216 214 1 217 219 1 219 218 0 218 216 1 219 221 0 221 220 0 220 218 1
		 223 222 0 222 359 1 223 225 0 224 222 0 225 227 0 227 226 0 226 224 0 227 229 1 229 228 0
		 228 226 1 229 230 0 230 231 0 231 233 0 233 232 0 233 235 1 235 234 0 234 232 1 235 237 0
		 236 234 0 237 239 0 239 238 0 238 236 0 239 348 1 7 216 0 218 1 0 0 209 0 210 6 0
		 20 238 1 240 21 0 19 236 1 196 234 1 202 228 0 17 222 1 224 18 1 16 220 0 212 50 0
		 51 214 0 232 198 0 226 204 1 208 8 0 9 211 0 48 213 0 49 215 0 10 217 0 11 219 1
		 28 223 1 27 225 1 207 227 1 206 229 1 26 230 1 25 231 1 201 233 1 200 235 1 24 237 1
		 23 239 1 22 241 0 223 242 0 222 243 0 242 243 0 225 244 1 242 244 0 224 245 1 244 245 1
		 245 243 0 227 246 0 244 246 0 226 247 0 246 247 0 247 245 0 235 248 0 234 249 0 248 249 0
		 237 250 1 248 250 0 236 251 1 250 251 1 251 249 0 239 252 0 250 252 0 238 253 0 252 253 0
		 253 251 0 230 254 1 231 256 1 232 257 1 254 331 1 255 228 1 255 338 1 256 283 1 257 304 1
		 258 259 1 259 260 0 261 260 0 261 258 0 262 258 1 258 263 0 263 264 0 264 262 0 265 262 1
		 262 266 0 266 267 0 267 265 0 259 265 1 265 268 0 268 269 1 269 259 0 269 270 1 270 271 0
		 272 271 0 272 269 0 273 268 1 268 274 0 274 275 0 275 273 0 270 273 1 273 276 0 276 277 0
		 277 270 0 278 267 0 279 278 0 254 279 0 281 274 0 284 299 1 284 281 1 284 283 1 280 282 0
		 283 254 0 280 254 0 283 282 0 278 280 0 280 285 0 285 286 0 286 278 0 282 281 0 281 288 0
		 288 287 0 287 282 0 285 287 0 288 286 0 286 265 0 288 268 0 283 281 0 289 260 0 291 272 0
		 292 290 1 290 289 0 289 294 0 294 293 0 293 290 0 292 313 0 291 292 0;
	setAttr ".ed[498:663]" 292 295 0 295 296 0 296 291 0 294 296 0 295 293 0 259 294 0
		 269 296 0 301 275 0 299 301 0 256 299 0 302 276 0 305 310 1 305 302 1 305 304 1 297 298 0
		 298 304 0 304 303 0 303 297 0 297 300 0 300 256 0 256 298 0 301 300 0 300 306 0 306 307 0
		 307 301 0 303 302 0 302 307 0 306 303 0 233 298 0 307 273 0 304 302 0 312 277 0 310 312 0
		 257 310 0 314 291 0 315 271 0 313 317 0 314 313 0 314 315 0 308 309 0 309 317 0 317 316 0
		 316 308 1 308 311 0 311 257 0 257 309 0 312 311 0 311 318 0 318 319 0 319 312 0 316 315 0
		 315 319 0 318 316 0 309 198 0 270 319 0 322 290 0 323 317 0 325 261 0 326 289 0 322 323 0
		 322 326 0 326 325 0 329 266 0 332 279 1 332 329 1 332 331 1 333 264 0 334 333 0 255 334 0
		 336 263 0 339 334 1 339 336 1 339 338 1 320 321 0 321 338 0 338 337 0 337 320 0 320 324 1
		 324 323 0 323 321 0 325 324 0 324 340 0 340 341 0 341 325 0 327 328 0 328 335 0 335 255 0
		 255 327 0 327 331 0 331 330 0 330 328 0 330 329 0 329 343 0 343 342 0 342 330 0 333 335 0
		 335 342 0 343 333 0 337 336 0 336 341 0 340 337 0 229 327 0 321 202 0 341 258 0 343 262 0
		 331 329 0 338 336 0 344 36 1 345 38 0 346 20 0 347 238 1 349 22 0 350 147 0 351 156 1
		 352 158 0 353 159 1 354 145 0 355 77 0 344 345 1 346 347 0 347 348 0 348 349 0 349 350 1
		 350 351 1 351 352 1 352 353 1 353 354 1 354 355 0 356 30 1 357 44 0 358 16 0 360 223 1
		 361 28 0 362 152 0 363 176 1 364 175 0 365 172 1 366 139 0 356 357 1 358 359 0 359 360 0
		 360 361 0 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 367 368 1 368 377 0 377 378 0
		 378 367 0 367 370 0 370 369 1 369 368 0 370 380 0 380 379 0 379 369 0 371 372 1 372 381 0
		 381 382 0 382 371 0 371 374 0 374 373 1 373 372 0 374 375 0 375 376 0;
	setAttr ".ed[664:829]" 376 373 0 375 378 0 377 376 0 380 382 0 381 379 0 383 384 0
		 384 396 0 396 397 1 397 383 0 383 386 0 386 385 0 385 384 0 386 388 0 388 387 0 387 385 0
		 388 389 0 389 387 1 389 400 0 400 401 0 401 387 0 390 391 0 391 395 0 395 394 0 394 390 0
		 390 393 0 393 392 1 392 391 0 393 399 0 399 398 1 398 392 0 395 397 0 396 394 0 399 401 0
		 400 398 0 369 372 1 373 368 1 387 384 1 396 393 1 384 399 1 348 370 1 367 347 1 346 378 0
		 375 21 0 349 380 0 22 382 0 219 386 0 383 221 0 11 388 0 29 389 1 358 391 0 392 359 1
		 16 395 0 220 397 1 398 360 1 400 361 0 344 403 1 402 403 1 37 404 0 404 403 0 404 405 0
		 405 402 1 36 406 1 35 407 1 406 407 0 406 408 1 408 409 1 407 409 1 178 411 1 410 411 1
		 407 411 0 409 410 1 34 412 1 33 413 1 412 413 0 412 414 1 414 415 1 413 415 1 187 417 1
		 416 417 1 413 417 0 415 416 1 356 419 1 418 419 1 31 420 1 420 419 0 420 421 1 421 418 1
		 32 422 1 422 420 0 422 423 1 423 421 1 90 424 1 61 425 1 424 425 0 424 426 1 426 427 1
		 428 427 1 425 428 1 110 429 1 62 430 1 429 430 0 429 431 1 431 432 1 433 432 1 434 433 1
		 430 434 1 435 436 1 435 437 1 437 438 1 439 438 1 440 439 1 440 436 0 71 442 0 441 442 1
		 70 443 1 443 441 1 60 444 1 443 444 0 444 445 1 89 446 1 445 446 1 442 446 0 73 447 0
		 74 448 0 447 448 1 100 449 1 447 449 0 449 450 1 109 451 1 450 451 1 448 451 0 355 452 0
		 77 453 0 452 453 0 76 454 0 454 452 1 120 455 1 454 455 0 455 435 1 436 453 0 445 426 1
		 52 456 1 444 456 0 457 456 1 427 457 1 99 458 1 458 459 1 425 458 0 460 428 1 461 460 1
		 459 461 1 450 431 1 450 459 1 432 461 1 119 462 1 462 437 1 430 462 0 438 434 1 86 463 1
		 463 424 0 463 464 1 464 426 1 464 465 1 465 445 1 88 466 1 465 466 1;
	setAttr ".ed[830:946]" 446 466 0 87 467 1 467 463 0 467 468 1 468 464 1 468 465 1
		 466 467 0 96 469 1 469 449 0 469 470 1 470 450 1 470 471 1 471 459 1 98 472 1 471 472 1
		 458 472 0 97 473 1 473 469 0 473 474 1 474 470 1 474 471 1 472 473 0 106 475 1 475 429 0
		 475 476 1 476 431 1 476 477 1 477 450 1 108 478 1 477 478 1 451 478 0 107 479 1 479 475 0
		 479 480 1 480 476 1 480 477 1 478 479 0 116 481 1 481 455 0 481 482 1 482 435 1 482 483 1
		 483 437 1 118 484 1 483 484 1 462 484 0 117 485 1 485 481 0 485 486 1 486 482 1 486 483 1
		 484 485 0 439 402 1 405 440 0 408 438 1 409 434 1 433 410 1 414 432 1 415 461 1 460 416 1
		 423 428 1 421 427 1 457 418 1 366 487 1 139 488 1 487 488 0 487 441 1 488 442 1 140 489 1
		 488 489 0 72 490 1 442 490 0 489 490 1 193 491 1 141 492 1 491 492 0 194 493 1 491 493 1
		 493 447 0 492 447 1 142 494 1 492 494 0 494 448 1 184 495 1 143 496 1 495 496 0 185 497 1
		 495 497 1 75 498 1 497 498 0 496 498 1 144 499 1 496 499 0 498 454 0 499 454 1 410 414 1
		 411 412 0 494 495 0 448 497 0 416 423 1 417 422 0 489 491 0 490 493 0 402 408 1 403 406 0
		 354 500 0 500 452 0 499 500 0 127 501 1 418 501 1 456 501 0 30 502 0 419 502 0 501 502 0
		 138 503 0 503 487 0 503 443 0;
	setAttr -s 440 -ch 1800 ".fc[0:439]" -type "polyFaces" 
		f 4 191 -4 -2 -187
		mu 0 4 144 146 0 16
		f 4 -9 -199 204 -8
		mu 0 4 256 1 154 155
		f 4 30 616 606 33
		mu 0 4 11 391 392 4
		f 4 34 35 36 -32
		mu 0 4 30 29 32 31
		f 4 37 291 283 -36
		mu 0 4 29 198 199 32
		f 4 40 41 42 -39
		mu 0 4 28 27 34 33
		f 4 43 306 298 -42
		mu 0 4 27 208 209 34
		f 4 46 47 48 -45
		mu 0 4 26 25 36 35
		f 4 49 636 627 -48
		mu 0 4 25 402 403 36
		f 4 58 -34 59 -1
		mu 0 4 3 11 4 8
		f 4 -62 -15 -57 -5
		mu 0 4 238 243 6 7
		f 4 -60 -190 193 -3
		mu 0 4 8 4 148 136
		f 4 -58 -202 213 -7
		mu 0 4 277 275 171 149
		f 4 202 -55 -61 -196
		mu 0 4 150 151 249 5
		f 4 205 -29 64 7
		mu 0 4 155 185 257 256
		f 4 -186 190 186 66
		mu 0 4 17 143 144 16
		f 4 -51 -67 1 67
		mu 0 4 19 17 16 18
		f 4 192 -54 -68 3
		mu 0 4 145 147 19 18
		f 4 -198 203 198 69
		mu 0 4 252 152 153 254
		f 4 -14 -71 5 71
		mu 0 4 24 239 22 23
		f 4 720 -723 723 724
		mu 0 4 390 471 472 473
		f 4 -728 728 729 -731
		mu 0 4 474 475 137 138
		f 4 732 -734 730 734
		mu 0 4 197 476 474 138
		f 4 -738 738 739 -741
		mu 0 4 477 478 139 140
		f 4 742 -744 740 744
		mu 0 4 207 479 477 140
		f 4 746 -749 749 750
		mu 0 4 401 480 481 142
		f 4 -753 753 754 -750
		mu 0 4 481 482 141 142
		f 4 -63 -75 -81 -10
		mu 0 4 13 9 39 38
		f 4 -82 -56 -69 11
		mu 0 4 41 40 21 20
		f 4 -83 -12 -13 -78
		mu 0 4 43 42 2 14
		f 4 -79 -84 77 65
		mu 0 4 15 44 43 14
		f 5 -758 758 759 -761 -762
		mu 0 5 483 484 90 60 62
		f 6 -765 765 766 -768 -769 -770
		mu 0 6 485 486 96 64 196 66
		f 6 -771 771 772 -774 -775 775
		mu 0 6 488 98 99 67 389 487
		f 4 -87 -28 -64 -73
		mu 0 4 37 68 12 10
		f 4 80 -90 -100 -74
		mu 0 4 38 39 47 46
		f 4 -101 -76 81 76
		mu 0 4 49 48 40 41
		f 4 -102 -77 82 -93
		mu 0 4 51 50 42 43
		f 4 83 -94 -103 92
		mu 0 4 43 44 52 51
		f 6 -778 -780 781 782 784 -786
		mu 0 6 492 409 489 490 91 491
		f 5 -789 790 791 793 -795
		mu 0 5 496 493 494 93 495
		f 6 -798 -800 801 802 770 803
		mu 0 6 497 498 499 500 98 488
		f 4 -108 -80 86 -88
		mu 0 4 45 57 68 37
		f 4 -104 108 110 -110
		mu 0 4 54 53 83 58
		f 4 94 132 -112 -109
		mu 0 4 53 75 84 83
		f 4 133 128 112 -130
		mu 0 4 76 89 61 69
		f 4 -305 311 305 -115
		mu 0 4 70 214 215 71
		f 4 84 134 -117 -113
		mu 0 4 61 77 85 69
		f 4 135 -96 114 117
		mu 0 4 78 92 70 71
		f 4 -290 296 290 -120
		mu 0 4 56 204 205 59
		f 4 96 136 -122 -119
		mu 0 4 55 79 87 86
		f 4 137 130 122 -132
		mu 0 4 80 95 65 72
		f 4 -107 119 125 -125
		mu 0 4 73 56 59 74
		f 4 85 138 -127 -123
		mu 0 4 65 81 88 72
		f 4 139 -98 124 127
		mu 0 4 82 97 73 74
		f 6 -805 -783 806 -808 -809 -760
		mu 0 6 90 91 490 501 400 60
		f 6 -811 -812 761 -813 -814 -815
		mu 0 6 94 502 483 62 206 63
		f 5 -816 816 814 -818 -767
		mu 0 5 96 93 94 63 64
		f 5 -820 -821 769 -822 -773
		mu 0 5 99 503 485 66 67
		f 4 140 141 142 -133
		mu 0 4 75 102 103 84
		f 4 143 144 145 -142
		mu 0 4 102 101 104 103
		f 4 146 147 148 -145
		mu 0 4 101 100 105 104
		f 4 149 -134 150 -148
		mu 0 4 100 89 76 105
		f 4 151 152 153 -135
		mu 0 4 77 108 109 85
		f 4 154 155 156 -153
		mu 0 4 108 107 110 109
		f 4 157 158 159 -156
		mu 0 4 107 106 111 110
		f 4 160 -136 161 -159
		mu 0 4 106 92 78 111
		f 4 162 163 164 -137
		mu 0 4 79 114 115 87
		f 4 165 166 167 -164
		mu 0 4 114 113 116 115
		f 4 168 169 170 -167
		mu 0 4 113 112 117 116
		f 4 171 -138 172 -170
		mu 0 4 112 95 80 117
		f 4 173 174 175 -139
		mu 0 4 81 120 121 88
		f 4 176 177 178 -175
		mu 0 4 120 119 122 121
		f 4 179 180 181 -178
		mu 0 4 119 118 123 122
		f 4 182 -140 183 -181
		mu 0 4 118 97 82 123
		f 8 129 -114 -111 111 -143 -146 -149 -151
		mu 0 8 76 69 58 83 84 103 104 105
		f 9 -118 -306 -116 113 116 -154 -157 -160 -162
		mu 0 9 78 71 215 58 69 85 109 110 111
		f 9 131 -124 -291 -121 121 -165 -168 -171 -173
		mu 0 9 80 72 59 205 86 87 115 116 117
		f 8 -128 -126 123 126 -176 -179 -182 -184
		mu 0 8 82 74 59 72 88 121 122 123
		f 4 -824 824 825 -759
		mu 0 4 484 504 124 90
		f 4 -826 826 827 804
		mu 0 4 90 124 125 91
		f 4 -828 829 -831 -785
		mu 0 4 91 125 505 491
		f 4 -833 833 834 -825
		mu 0 4 504 506 126 124
		f 3 -835 835 -827
		mu 0 3 124 126 125
		f 4 -836 -834 -837 -830
		mu 0 4 125 126 506 505
		f 4 -839 839 840 -792
		mu 0 4 494 507 127 93
		f 4 -841 841 842 -817
		mu 0 4 93 127 128 94
		f 4 -843 844 -846 810
		mu 0 4 94 128 508 502
		f 4 -848 848 849 -840
		mu 0 4 507 509 129 127
		f 3 -850 850 -842
		mu 0 3 127 129 128
		f 4 -851 -849 -852 -845
		mu 0 4 128 129 509 508
		f 4 -854 854 855 -766
		mu 0 4 486 510 130 96
		f 4 -856 856 857 815
		mu 0 4 96 130 131 93
		f 4 -858 859 -861 -794
		mu 0 4 93 131 511 495
		f 4 -863 863 864 -855
		mu 0 4 510 512 132 130
		f 3 -865 865 -857
		mu 0 3 130 132 131
		f 4 -866 -864 -867 -860
		mu 0 4 131 132 512 511
		f 4 -869 869 870 -803
		mu 0 4 500 513 133 98
		f 4 -871 871 872 -772
		mu 0 4 98 133 134 99
		f 4 -873 874 -876 819
		mu 0 4 99 134 514 503
		f 4 -878 878 879 -870
		mu 0 4 513 515 135 133
		f 3 -880 880 -872
		mu 0 3 133 135 134
		f 4 -881 -879 -882 -875
		mu 0 4 134 135 515 514
		f 4 882 -725 883 774
		mu 0 4 389 390 473 487
		f 4 -730 884 821 -886
		mu 0 4 138 137 67 66
		f 4 886 -735 885 768
		mu 0 4 196 197 138 66
		f 4 -740 887 817 -889
		mu 0 4 140 139 64 63
		f 4 889 -745 888 813
		mu 0 4 206 207 140 63
		f 4 -755 890 760 -892
		mu 0 4 142 141 62 60
		f 4 892 -751 891 808
		mu 0 4 400 401 142 60
		f 4 -191 -30 -66 10
		mu 0 4 144 143 15 14
		f 4 12 -188 -192 -11
		mu 0 4 14 2 146 144
		f 4 -189 -193 187 68
		mu 0 4 21 147 145 20
		f 4 -194 -53 62 -185
		mu 0 4 136 148 9 13
		f 4 99 -197 -203 -89
		mu 0 4 46 47 151 150
		f 4 -204 -91 100 91
		mu 0 4 153 152 48 49
		f 4 -205 -92 101 -200
		mu 0 4 155 154 50 51
		f 4 102 -201 -206 199
		mu 0 4 51 52 185 155
		f 4 -896 896 777 -898
		mu 0 4 516 517 409 492
		f 4 -900 897 901 -903
		mu 0 4 518 516 492 519
		f 4 -906 907 908 -910
		mu 0 4 520 521 522 493
		f 4 -912 909 788 -913
		mu 0 4 523 520 493 496
		f 4 -916 917 919 -921
		mu 0 4 524 525 526 527
		f 4 -923 920 923 -925
		mu 0 4 528 524 527 499
		f 4 -615 625 615 98
		mu 0 4 171 398 399 57
		f 4 -214 -99 107 -195
		mu 0 4 149 171 57 45
		f 4 -610 620 610 -216
		mu 0 4 275 393 394 184
		f 4 -19 218 219 -215
		mu 0 4 273 271 159 158
		f 5 -316 316 314 284 -219
		mu 0 5 271 269 217 216 159
		f 4 -22 222 223 -221
		mu 0 4 267 266 163 161
		f 5 -323 323 321 299 -223
		mu 0 5 266 265 219 218 163
		f 4 -25 226 227 -225
		mu 0 4 261 259 167 165
		f 4 -631 640 631 -227
		mu 0 4 259 469 404 167
		f 4 622 612 239 240
		mu 0 4 395 396 189 156
		f 4 623 613 243 -613
		mu 0 4 396 397 157 189
		f 4 -611 621 -241 232
		mu 0 4 184 394 395 156
		f 4 -220 265 -236 -265
		mu 0 4 158 159 162 160
		f 4 -285 292 -247 -266
		mu 0 4 159 216 200 162
		f 4 -224 267 -251 -267
		mu 0 4 161 163 166 164
		f 4 -300 307 -255 -268
		mu 0 4 163 218 210 166
		f 4 -228 269 -259 -269
		mu 0 4 165 167 170 168
		f 4 -632 641 -263 -270
		mu 0 4 167 404 405 170
		f 4 624 614 217 -614
		mu 0 4 397 398 171 157
		f 4 211 -271 -235 271
		mu 0 4 175 173 172 174
		f 4 295 288 -272 -288
		mu 0 4 202 203 175 174
		f 4 209 -273 -250 273
		mu 0 4 179 177 176 178
		f 4 310 303 -274 -303
		mu 0 4 212 213 179 178
		f 4 207 -275 -258 275
		mu 0 4 183 181 180 182
		f 4 644 635 -276 -635
		mu 0 4 407 408 183 182
		f 6 -264 -232 -229 28 230 -261
		mu 0 6 195 187 169 257 185 186
		f 4 -242 276 233 234
		mu 0 4 172 188 190 174
		f 4 -238 235 236 -277
		mu 0 4 188 160 162 190
		f 4 -234 277 294 287
		mu 0 4 174 190 201 202
		f 4 -237 246 293 -278
		mu 0 4 190 162 200 201
		f 4 -245 278 248 249
		mu 0 4 176 191 192 178
		f 4 -248 250 251 -279
		mu 0 4 191 164 166 192
		f 4 -249 279 309 302
		mu 0 4 178 192 211 212
		f 4 -252 254 308 -280
		mu 0 4 192 166 210 211
		f 4 -253 280 256 257
		mu 0 4 180 193 194 182
		f 4 -256 258 259 -281
		mu 0 4 193 168 170 194
		f 4 -257 281 643 634
		mu 0 4 182 194 406 407
		f 4 -260 262 642 -282
		mu 0 4 194 170 405 406
		f 4 -926 -887 767 -888
		mu 0 4 139 197 196 64
		f 4 -927 -733 925 -739
		mu 0 4 478 476 197 139
		f 4 -292 282 38 39
		mu 0 4 199 198 28 33
		f 5 -315 317 -21 220 221
		mu 0 5 216 217 268 267 161
		f 4 -293 -222 266 -286
		mu 0 4 200 216 161 164
		f 4 -294 285 247 -287
		mu 0 4 201 200 164 191
		f 4 -295 286 244 245
		mu 0 4 202 201 191 176
		f 4 210 -296 -246 272
		mu 0 4 177 203 202 176
		f 4 -918 -928 912 928
		mu 0 4 526 525 523 496
		f 4 -297 -106 118 120
		mu 0 4 205 204 55 86
		f 4 -930 -890 812 -891
		mu 0 4 141 207 206 62
		f 4 -931 -743 929 -754
		mu 0 4 482 479 207 141
		f 4 -307 297 44 45
		mu 0 4 209 208 26 35
		f 5 -322 324 -23 224 225
		mu 0 5 218 219 262 261 165
		f 4 -308 -226 268 -301
		mu 0 4 210 218 165 168
		f 4 -309 300 255 -302
		mu 0 4 211 210 168 193
		f 4 -310 301 252 253
		mu 0 4 212 211 193 180
		f 4 208 -311 -254 274
		mu 0 4 181 213 212 180
		f 4 -908 -932 902 932
		mu 0 4 522 521 518 519
		f 4 -312 -105 109 115
		mu 0 4 215 214 54 58
		f 3 -313 -314 -326
		mu 0 3 231 220 339
		f 3 -317 -327 -318
		mu 0 3 217 269 268
		f 3 -320 -321 -328
		mu 0 3 383 221 247
		f 3 -324 -329 -325
		mu 0 3 219 265 262
		f 4 329 330 331 332
		mu 0 4 248 236 435 276
		f 4 -334 334 335 336
		mu 0 4 222 250 251 237
		f 4 -338 338 339 340
		mu 0 4 242 253 223 240
		f 4 -340 341 342 343
		mu 0 4 224 255 258 226
		f 4 -343 344 345 346
		mu 0 4 226 258 463 461
		f 4 638 629 347 348
		mu 0 4 465 467 260 235
		f 4 -406 407 409 410
		mu 0 4 278 279 280 281
		f 4 -410 412 414 415
		mu 0 4 281 280 282 283
		f 4 -353 354 355 356
		mu 0 4 244 264 366 369
		f 4 -361 361 362 363
		mu 0 4 319 318 270 246
		f 4 -419 420 422 423
		mu 0 4 284 285 286 287
		f 4 -423 425 427 428
		mu 0 4 287 286 288 289
		f 4 -6 370 -344 371
		mu 0 4 241 225 224 226
		f 4 17 376 -369 -375
		mu 0 4 228 229 232 230
		f 4 19 377 -366 -377
		mu 0 4 229 231 246 232
		f 4 23 379 -351 380
		mu 0 4 245 233 235 234
		f 4 25 637 -349 -380
		mu 0 4 233 457 465 235
		f 4 56 -376 -331 -373
		mu 0 4 227 441 435 236
		f 4 -337 382 61 -374
		mu 0 4 222 237 243 238
		f 4 383 -341 -371 70
		mu 0 4 239 242 240 22
		f 4 -347 -382 -72 -372
		mu 0 4 226 461 459 241
		f 4 -354 385 318 -381
		mu 0 4 234 244 247 245
		f 4 325 -385 -364 -378
		mu 0 4 231 339 319 246
		f 4 327 -386 -357 -379
		mu 0 4 383 247 244 369
		f 4 60 388 -335 -388
		mu 0 4 5 249 251 250
		f 4 -339 -390 -70 390
		mu 0 4 223 253 252 254
		f 4 -342 -391 8 391
		mu 0 4 258 255 1 256
		f 4 -630 639 630 392
		mu 0 4 260 467 469 259
		f 4 -350 -393 24 393
		mu 0 4 263 260 259 261
		f 4 394 -352 -394 22
		mu 0 4 262 264 263 261
		f 4 -355 -395 328 395
		mu 0 4 366 264 262 265
		f 4 -358 -396 322 396
		mu 0 4 367 366 265 266
		f 4 -359 -397 21 397
		mu 0 4 291 367 266 267
		f 4 398 -360 -398 20
		mu 0 4 268 318 291 267
		f 4 -362 -399 326 399
		mu 0 4 270 318 268 269
		f 4 -365 -400 315 400
		mu 0 4 272 270 269 271
		f 4 -367 -401 18 401
		mu 0 4 274 272 271 273
		f 4 -333 -403 57 -387
		mu 0 4 248 276 275 277
		f 4 -348 403 405 -405
		mu 0 4 235 260 279 278
		f 4 349 406 -408 -404
		mu 0 4 260 263 280 279
		f 4 350 404 -411 -409
		mu 0 4 234 235 278 281
		f 4 351 411 -413 -407
		mu 0 4 263 264 282 280
		f 4 352 413 -415 -412
		mu 0 4 264 244 283 282
		f 4 353 408 -416 -414
		mu 0 4 244 234 281 283
		f 4 -363 416 418 -418
		mu 0 4 246 270 285 284
		f 4 364 419 -421 -417
		mu 0 4 270 272 286 285
		f 4 365 417 -424 -422
		mu 0 4 232 246 284 287
		f 4 366 424 -426 -420
		mu 0 4 272 274 288 286
		f 4 367 426 -428 -425
		mu 0 4 274 230 289 288
		f 4 368 421 -429 -427
		mu 0 4 230 232 287 289
		f 5 358 430 435 473 -430
		mu 0 5 367 291 313 302 290
		f 4 437 438 -440 440
		mu 0 4 378 306 353 377
		f 4 441 442 443 444
		mu 0 4 382 378 357 381
		f 4 445 446 447 448
		mu 0 4 298 382 354 296
		f 4 449 450 451 452
		mu 0 4 306 298 299 308
		f 4 453 454 -456 456
		mu 0 4 308 341 333 310
		f 4 457 458 459 460
		mu 0 4 325 299 312 324
		f 4 461 462 463 464
		mu 0 4 341 325 329 344
		f 4 -442 -446 -450 -438
		mu 0 4 378 382 298 306
		f 4 -452 -458 -462 -454
		mu 0 4 308 299 325 341
		f 4 467 -562 563 -433
		mu 0 4 290 355 356 385
		f 4 566 -569 570 -435
		mu 0 4 358 359 360 387
		f 4 507 -470 471 -436
		mu 0 4 313 326 314 302
		f 4 531 -510 511 -437
		mu 0 4 330 345 331 327
		f 6 -471 469 506 505 -460 -469
		mu 0 6 303 314 326 322 324 312
		f 4 474 -474 475 -473
		mu 0 4 292 290 302 300
		f 4 476 477 478 479
		mu 0 4 294 292 293 295
		f 4 480 481 482 483
		mu 0 4 300 303 297 301
		f 4 -479 484 -483 485
		mu 0 4 295 293 301 297
		f 4 -480 486 -449 -466
		mu 0 4 294 295 298 296
		f 4 -486 487 -451 -487
		mu 0 4 295 297 299 298
		f 4 -482 468 -459 -488
		mu 0 4 297 303 312 299
		f 4 -478 472 -484 -485
		mu 0 4 293 292 300 301
		f 4 -467 -468 -475 -477
		mu 0 4 294 355 290 292
		f 3 -481 -476 488
		mu 0 3 303 300 302
		f 3 -489 -472 470
		mu 0 3 303 302 314
		f 5 -557 559 555 439 -490
		mu 0 5 351 352 375 377 353
		f 4 492 493 494 495
		mu 0 4 349 351 307 311
		f 4 497 498 499 500
		mu 0 4 332 304 305 309
		f 4 -495 501 -500 502
		mu 0 4 311 307 309 305
		f 4 -494 489 -439 503
		mu 0 4 307 351 353 306
		f 4 -502 -504 -453 504
		mu 0 4 309 307 306 308
		f 4 -501 -505 -457 -491
		mu 0 4 332 309 308 310
		f 4 -499 491 -496 -503
		mu 0 4 305 304 349 311
		f 4 -493 -554 558 556
		mu 0 4 351 349 350 352
		f 4 -533 535 -497 -498
		mu 0 4 332 347 346 304
		f 6 -511 509 530 529 -464 -509
		mu 0 6 328 331 345 342 344 329
		f 4 512 513 514 515
		mu 0 4 315 320 327 321
		f 4 -513 516 517 518
		mu 0 4 320 315 316 313
		f 4 519 520 521 522
		mu 0 4 322 316 317 323
		f 4 523 524 -522 525
		mu 0 4 321 328 323 317
		f 4 359 526 -519 -431
		mu 0 4 291 318 320 313
		f 5 360 431 436 -514 -527
		mu 0 5 318 319 330 327 320
		f 4 -521 -517 -516 -526
		mu 0 4 317 316 315 321
		f 4 -523 527 -461 -506
		mu 0 4 322 323 325 324
		f 4 -525 508 -463 -528
		mu 0 4 323 328 329 325
		f 4 -508 -518 -520 -507
		mu 0 4 326 313 316 322
		f 3 -524 -515 528
		mu 0 3 328 321 327
		f 3 -529 -512 510
		mu 0 3 328 327 331
		f 5 -537 532 490 455 -534
		mu 0 5 337 347 332 310 333
		f 4 537 538 539 540
		mu 0 4 335 384 348 340
		f 4 -538 541 542 543
		mu 0 4 334 335 336 330
		f 4 544 545 546 547
		mu 0 4 342 336 338 343
		f 4 548 549 -547 550
		mu 0 4 340 337 343 338
		f 4 384 -552 -544 -432
		mu 0 4 319 339 334 330
		f 4 -546 -542 -541 -551
		mu 0 4 338 336 335 340
		f 4 -550 533 -455 552
		mu 0 4 343 337 333 341
		f 4 -548 -553 -465 -530
		mu 0 4 342 343 341 344
		f 4 -532 -543 -545 -531
		mu 0 4 345 330 336 342
		f 5 -536 536 -549 -540 -535
		mu 0 5 346 347 337 340 348
		f 6 -558 553 -492 496 534 -555
		mu 0 6 362 350 349 304 346 348
		f 6 -563 561 466 465 -448 -561
		mu 0 6 386 356 355 294 296 354
		f 6 -570 568 565 564 -444 -568
		mu 0 6 388 360 359 379 381 357
		f 4 571 572 573 574
		mu 0 4 361 370 387 374
		f 4 -572 575 576 577
		mu 0 4 370 361 363 362
		f 4 578 579 580 581
		mu 0 4 375 363 365 376
		f 4 582 583 584 585
		mu 0 4 368 372 364 358
		f 4 -583 586 587 588
		mu 0 4 372 368 385 373
		f 4 589 590 591 592
		mu 0 4 373 386 380 371
		f 4 593 594 -592 595
		mu 0 4 379 364 371 380
		f 4 596 597 -581 598
		mu 0 4 374 388 376 365
		f 4 -356 599 -586 433
		mu 0 4 369 366 368 358
		f 5 357 429 432 -587 -600
		mu 0 5 366 367 290 385 368
		f 5 378 -434 434 -573 600
		mu 0 5 383 369 358 387 370
		f 4 -595 -584 -589 -593
		mu 0 4 371 364 372 373
		f 4 -580 -576 -575 -599
		mu 0 4 365 363 361 374
		f 4 -582 601 -441 -556
		mu 0 4 375 376 378 377
		f 4 -598 567 -443 -602
		mu 0 4 376 388 357 378
		f 4 -596 602 -445 -565
		mu 0 4 379 380 382 381
		f 4 -591 560 -447 -603
		mu 0 4 380 386 354 382
		f 5 557 -577 -579 -560 -559
		mu 0 5 350 362 363 375 352
		f 3 -590 -588 603
		mu 0 3 386 373 385
		f 3 -604 -564 562
		mu 0 3 386 385 356
		f 4 -566 -567 -585 -594
		mu 0 4 379 359 358 364
		f 3 -597 -574 604
		mu 0 3 388 374 387
		f 3 -605 -571 569
		mu 0 3 388 387 360
		f 4 -934 -883 773 -885
		mu 0 4 137 390 389 67
		f 4 -935 -721 933 -729
		mu 0 4 475 471 390 137
		f 4 -617 605 31 32
		mu 0 4 392 391 30 31
		f 4 -618 607 374 -609
		mu 0 4 439 437 228 230
		f 4 -368 369 -619 608
		mu 0 4 230 274 433 439
		f 4 -620 -370 -402 16
		mu 0 4 393 433 274 273
		f 4 -621 -17 214 216
		mu 0 4 394 393 273 158
		f 4 -622 -217 264 -612
		mu 0 4 395 394 158 160
		f 4 237 238 -623 611
		mu 0 4 160 188 396 395
		f 4 241 242 -624 -239
		mu 0 4 188 172 397 396
		f 4 212 -625 -243 270
		mu 0 4 173 398 397 172
		f 4 -937 -938 924 799
		mu 0 4 498 529 528 499
		f 4 -940 -893 807 940
		mu 0 4 530 401 400 501
		f 4 -943 -747 939 943
		mu 0 4 531 480 401 530
		f 4 -637 626 50 51
		mu 0 4 403 402 17 19
		f 4 -641 -27 228 229
		mu 0 4 404 469 257 169
		f 4 -642 -230 231 -633
		mu 0 4 405 404 169 187
		f 4 -643 632 263 -634
		mu 0 4 406 405 187 195
		f 4 -644 633 260 261
		mu 0 4 407 406 195 186
		f 4 206 -645 -262 -231
		mu 0 4 185 408 407 186
		f 4 -897 -946 946 779
		mu 0 4 409 517 532 489
		f 4 645 646 647 648
		mu 0 4 434 422 412 440
		f 4 -646 649 650 651
		mu 0 4 422 434 410 419
		f 4 -651 652 653 654
		mu 0 4 419 410 413 426
		f 4 655 656 657 658
		mu 0 4 436 425 414 411
		f 4 -656 659 660 661
		mu 0 4 425 436 442 420
		f 4 -661 662 663 664
		mu 0 4 420 442 438 421
		f 4 -664 665 -648 666
		mu 0 4 421 438 440 412
		f 4 -654 667 -658 668
		mu 0 4 426 413 411 414
		f 4 669 670 671 672
		mu 0 4 415 429 428 464
		f 4 -670 673 674 675
		mu 0 4 429 415 416 424
		f 4 -675 676 677 678
		mu 0 4 424 416 417 423
		f 3 -678 679 680
		mu 0 3 423 417 470
		f 4 -681 681 682 683
		mu 0 4 423 470 468 431
		f 4 684 685 686 687
		mu 0 4 418 460 462 427
		f 4 -685 688 689 690
		mu 0 4 460 418 430 458
		f 4 -690 691 692 693
		mu 0 4 458 430 432 466
		f 4 -687 694 -672 695
		mu 0 4 427 462 464 428
		f 4 -693 696 -683 697
		mu 0 4 466 432 431 468
		f 4 -652 698 -662 699
		mu 0 4 422 419 425 420
		f 4 -667 -647 -700 -665
		mu 0 4 421 412 422 420
		f 3 700 -676 -679
		mu 0 3 423 429 424
		f 4 -699 -655 -669 -657
		mu 0 4 425 419 426 414
		f 4 -689 -688 -696 701
		mu 0 4 430 418 427 428
		f 4 -671 702 -692 -702
		mu 0 4 428 429 432 430
		f 4 -697 -703 -701 -684
		mu 0 4 431 432 429 423
		f 4 618 703 -650 704
		mu 0 4 439 433 410 434
		f 4 15 705 -666 706
		mu 0 4 441 437 440 438
		f 4 617 -705 -649 -706
		mu 0 4 437 439 434 440
		f 4 619 707 -653 -704
		mu 0 4 443 444 447 445
		f 4 609 708 -668 -708
		mu 0 4 444 446 448 447
		f 4 -345 709 -674 710
		mu 0 4 449 450 453 451
		f 4 -392 711 -677 -710
		mu 0 4 450 452 456 453
		f 4 -65 712 -680 -712
		mu 0 4 452 454 455 456
		f 4 -638 713 -691 714
		mu 0 4 465 457 460 458
		f 4 628 715 -686 -714
		mu 0 4 457 459 462 460
		f 4 381 716 -695 -716
		mu 0 4 459 461 464 462
		f 4 -346 -711 -673 -717
		mu 0 4 461 463 415 464
		f 4 -639 -715 -694 717
		mu 0 4 467 465 458 466
		f 4 -640 -718 -698 718
		mu 0 4 469 467 466 468
		f 4 26 -719 -682 -713
		mu 0 4 257 469 468 470
		f 4 -31 721 722 -720
		mu 0 4 391 11 472 471
		f 4 -35 725 727 -727
		mu 0 4 29 30 475 474
		f 4 -38 726 733 -732
		mu 0 4 198 29 474 476
		f 4 -41 735 737 -737
		mu 0 4 27 28 478 477
		f 4 -44 736 743 -742
		mu 0 4 208 27 477 479
		f 4 -50 747 748 -746
		mu 0 4 402 25 481 480
		f 4 -47 751 752 -748
		mu 0 4 25 26 482 481
		f 4 -129 755 757 -757
		mu 0 4 61 89 484 483
		f 4 -131 762 764 -764
		mu 0 4 65 95 486 485
		f 4 93 780 -782 -779
		mu 0 4 52 44 490 489
		f 4 -95 776 785 -784
		mu 0 4 75 53 492 491
		f 4 95 789 -791 -787
		mu 0 4 70 92 494 493
		f 4 -97 787 794 -793
		mu 0 4 79 55 496 495
		f 4 -616 795 797 -797
		mu 0 4 57 399 498 497
		f 4 97 800 -802 -799
		mu 0 4 73 97 500 499
		f 4 78 805 -807 -781
		mu 0 4 44 15 501 490
		f 4 -85 756 811 -810
		mu 0 4 77 61 483 502
		f 4 -86 763 820 -819
		mu 0 4 81 65 485 503
		f 4 -150 822 823 -756
		mu 0 4 89 100 504 484
		f 4 -141 783 830 -829
		mu 0 4 102 75 491 505
		f 4 -147 831 832 -823
		mu 0 4 100 101 506 504
		f 4 -144 828 836 -832
		mu 0 4 101 102 505 506
		f 4 -161 837 838 -790
		mu 0 4 92 106 507 494
		f 4 -152 809 845 -844
		mu 0 4 108 77 502 508
		f 4 -158 846 847 -838
		mu 0 4 106 107 509 507
		f 4 -155 843 851 -847
		mu 0 4 107 108 508 509
		f 4 -172 852 853 -763
		mu 0 4 95 112 510 486
		f 4 -163 792 860 -859
		mu 0 4 114 79 495 511
		f 4 -169 861 862 -853
		mu 0 4 112 113 512 510
		f 4 -166 858 866 -862
		mu 0 4 113 114 511 512
		f 4 -183 867 868 -801
		mu 0 4 97 118 513 500
		f 4 -174 818 875 -874
		mu 0 4 120 81 503 514
		f 4 -180 876 877 -868
		mu 0 4 118 119 515 513
		f 4 -177 873 881 -877
		mu 0 4 119 120 514 515
		f 4 -636 893 895 -895
		mu 0 4 183 408 517 516
		f 4 -208 894 899 -899
		mu 0 4 181 183 516 518
		f 4 103 900 -902 -777
		mu 0 4 53 54 519 492
		f 4 -304 903 905 -905
		mu 0 4 179 213 521 520
		f 4 304 786 -909 -907
		mu 0 4 214 70 493 522
		f 4 -210 904 911 -911
		mu 0 4 177 179 520 523
		f 4 -289 913 915 -915
		mu 0 4 175 203 525 524
		f 4 289 918 -920 -917
		mu 0 4 204 56 527 526
		f 4 -212 914 922 -922
		mu 0 4 173 175 524 528
		f 4 106 798 -924 -919
		mu 0 4 56 73 499 527
		f 4 -283 731 926 -736
		mu 0 4 28 198 476 478
		f 4 -211 910 927 -914
		mu 0 4 203 177 523 525
		f 4 105 916 -929 -788
		mu 0 4 55 204 526 496
		f 4 -298 741 930 -752
		mu 0 4 26 208 479 482
		f 4 -209 898 931 -904
		mu 0 4 213 181 518 521
		f 4 104 906 -933 -901
		mu 0 4 54 214 522 519
		f 4 -606 719 934 -726
		mu 0 4 30 391 471 475
		f 4 -213 921 937 -936
		mu 0 4 398 173 528 529
		f 4 29 938 -941 -806
		mu 0 4 15 143 530 501
		f 4 -627 745 942 -942
		mu 0 4 17 402 480 531
		f 4 185 941 -944 -939
		mu 0 4 143 17 531 530
		f 4 -207 944 945 -894
		mu 0 4 408 185 532 517
		f 4 200 778 -947 -945
		mu 0 4 185 52 489 532;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "76F4C467-42A0-5F85-0860-CC9B738040D2";
	setAttr ".t" -type "double3" 1.872590754977737 6.6039404203444896 -8.8794077383466075 ;
	setAttr ".s" -type "double3" 2.9344290538938469 9.8727029564383084 2.5105308512027702 ;
	setAttr ".rp" -type "double3" 0 -4.9363512634001214 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999999782411122 0 ;
	setAttr ".spt" -type "double3" 0 -4.4363512851589695 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B4AF22BB-405E-88A3-86DE-06A7A06FA33E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.41522353887557983 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "27C0AC64-4DF6-09D6-709D-BC9CEF00EABE";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.097255945 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.097255945 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.097255945 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.097255945 0 0 ;
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
createNode transform -n "pCube4";
	rename -uid "CD4C7AD1-408A-CD4B-FB3C-73AB8F622A84";
	setAttr ".t" -type "double3" 5.1737245516714898 8.038773334508825 -8.8794077383466075 ;
	setAttr ".s" -type "double3" 3.3751526930724736 12.742368725229355 2.5105308512027702 ;
	setAttr ".rp" -type "double3" 0 -6.3711841775644524 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998547756469 0 ;
	setAttr ".spt" -type "double3" 0 -5.8711841920868952 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D73A52CC-4F3C-EEA3-91F8-2A8CA9C09DEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.031253132969141006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "D70BCD14-4FD7-F045-F5B4-E39F076BFD0E";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12791514 0 0 -0.045388073 
		0 0 -0.12791514 0 0 -0.045388073 0 0 -0.12791514 0 0 -0.045388073 0 0 -0.12791514 
		0 0 -0.045388073 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "A03B0615-41F2-4A5D-AF18-83A51C00F317";
	setAttr ".t" -type "double3" 8.0425670178458244 6.9698306678718387 -8.8794077383466075 ;
	setAttr ".s" -type "double3" 1.8838309093540779 10.604482274773776 2.5105308512027702 ;
	setAttr ".rp" -type "double3" 0 -5.3022415109274696 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000000352247802 0 ;
	setAttr ".spt" -type "double3" 0 -4.8022414757026928 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "70CAE11E-432A-655F-389D-518697BBCED1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "directionalLight1";
	rename -uid "1AE29CCE-4B01-9061-023A-BAB5A1873182";
	setAttr ".t" -type "double3" 0 13.948354414755569 0 ;
	setAttr ".r" -type "double3" -8.422815914091677 -52.025688778015159 -29.191382208400327 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "19C431D9-4ECA-83E1-8CE3-CE978DE97305";
	setAttr -k off ".v";
	setAttr ".in" 7.1764707565307617;
createNode transform -n "pCube6";
	rename -uid "71D28EBD-432C-D955-08F7-C9A8CF07F2F1";
	setAttr ".t" -type "double3" -0.23911563714604167 7.9496337931117251 0 ;
	setAttr ".s" -type "double3" 1.8380899967291728 3.03741937353964 1 ;
	setAttr ".rp" -type "double3" 5.1203788932190397 -0.076454606469531158 -6.8094305992126465 ;
	setAttr ".sp" -type "double3" 2.992429256439209 -0.032304763793945312 -6.8094305992126465 ;
	setAttr ".spt" -type "double3" 2.1279496367798307 -0.044149842675585846 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7CDC32E1-42B6-9598-E663-0D8AA08DF660";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.8532662 -0.06460952 -6.8945317 
		3.1315923 -0.06460952 -6.8945317 3.1393838 0 -6.8945317 2.8454747 0 -6.8945317 3.1393838 
		0 -6.9485493 3.0659137 0 -7.0742645 2.8532662 -0.06460952 -6.8433785 2.9228411 -0.06460952 
		-6.724329 2.8454747 0 -6.9485493 2.9189448 0 -7.0742645 3.1315923 -0.06460952 -6.8433785 
		3.0620174 -0.06460952 -6.724329 2.9924293 0 -6.8945317 2.9924293 0 -6.8945317 2.9924293 
		0 -6.8945317 2.9924293 0 -6.8945317 2.9924293 0 -6.8945317 2.9924293 0 -6.8945317 
		2.9924293 0 -6.8945317 2.9924293 0 -6.8945317 2.9924293 0 -6.8945317 2.9924293 0 
		-6.8945317 2.9924293 0 -6.8945317 2.9924293 0 -6.8945317;
createNode transform -n "pCube7";
	rename -uid "D63E0171-4E1B-77D2-5135-B9A2459457F2";
	setAttr ".t" -type "double3" 5.0348978042602539 2.4718361254361345 -8.1369458540212811 ;
	setAttr ".s" -type "double3" 1 1.2999999939354165 1 ;
	setAttr ".rp" -type "double3" -0.15363454818725586 0.49999996465176033 -0.49999987046602357 ;
	setAttr ".sp" -type "double3" -0.15363454818725586 0.49999996465175611 -0.49999987046602357 ;
	setAttr ".spt" -type "double3" 0 4.4686476741162551e-15 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "56F927AB-4CAD-4A91-65B0-A69CA29C9AE0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface14|gazebo1:polySurfaceShape10" "gazebo1:polySurface17" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface14|gazebo1:polySurfaceShape10" "gazebo1:polySurface19" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface14|gazebo1:polySurfaceShape10" "gazebo1:polySurface21" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface14|gazebo1:polySurfaceShape10" "gazebo1:polySurface23" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface14|gazebo1:polySurfaceShape10" "gazebo1:polySurface25" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface14|gazebo1:polySurfaceShape10" "gazebo1:polySurface27" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface14|gazebo1:polySurfaceShape10" "gazebo1:polySurface29" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface15|gazebo1:polySurfaceShape11" "gazebo1:polySurface16" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface15|gazebo1:polySurfaceShape11" "gazebo1:polySurface18" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface15|gazebo1:polySurfaceShape11" "gazebo1:polySurface20" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface15|gazebo1:polySurfaceShape11" "gazebo1:polySurface22" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface15|gazebo1:polySurfaceShape11" "gazebo1:polySurface24" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface15|gazebo1:polySurfaceShape11" "gazebo1:polySurface26" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface15|gazebo1:polySurfaceShape11" "gazebo1:polySurface28" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:pasted__polySurface4|gazebo1:pasted__polySurface14|gazebo1:pasted__polySurfaceShape14" "gazebo1:pasted__polySurface15" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:pasted__polySurface4|gazebo1:pasted__polySurface14|gazebo1:pasted__polySurfaceShape14" "gazebo1:pasted__polySurface16" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:pasted__polySurface4|gazebo1:pasted__polySurface14|gazebo1:pasted__polySurfaceShape14" "gazebo1:pasted__polySurface17" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:pasted__polySurface4|gazebo1:pasted__polySurface14|gazebo1:pasted__polySurfaceShape14" "gazebo1:pasted__polySurface18" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:pasted__polySurface4|gazebo1:pasted__polySurface14|gazebo1:pasted__polySurfaceShape14" "gazebo1:pasted__polySurface19" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:pasted__polySurface4|gazebo1:pasted__polySurface14|gazebo1:pasted__polySurfaceShape14" "gazebo1:pasted__polySurface20" ;
parent -s -nc -r -add "|gazebo1:gazebo|gazebo1:pasted__polySurface4|gazebo1:pasted__polySurface14|gazebo1:pasted__polySurfaceShape14" "gazebo1:pasted__polySurface21" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D75A9E6-4673-8A26-4236-EDB14D1B9391";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30B5C18B-4CB6-EE89-616D-A3B155756363";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "991D278E-4C71-DE68-4EB0-7B94FCC42456";
createNode displayLayerManager -n "layerManager";
	rename -uid "186C20F1-4E89-DFC3-A478-FCA45C82D332";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BE6D77A-4CB6-1DA2-04F9-BBAD4256BF22";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A936B129-4DE7-B90D-3847-D8A7426AB9FA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32F74EC5-4F99-0357-DA66-B798D2710DCC";
	setAttr ".g" yes;
createNode polyCone -n "polyCone1";
	rename -uid "B7CA119A-4CC4-7962-D2E1-DDB00646EAA8";
	setAttr ".sa" 16;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "245803A5-49AA-0CFE-A8D4-D885D5C42BA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.3641648 0 0.36416432 ;
	setAttr ".tk[3]" -type "float3" -2.6092255e-07 0 0.51500636 ;
	setAttr ".tk[5]" -type "float3" 0.36416441 0 0.36416477 ;
	setAttr ".tk[7]" -type "float3" 0.51500636 0 1.9952905e-07 ;
	setAttr ".tk[9]" -type "float3" 0.36416465 0 -0.36416447 ;
	setAttr ".tk[11]" -type "float3" 7.6741948e-08 0 -0.51500636 ;
	setAttr ".tk[13]" -type "float3" -0.36416453 0 -0.36416459 ;
	setAttr ".tk[15]" -type "float3" -0.51500636 0 1.5348386e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ED672A5A-40D0-87F0-A220-53B49F3EDB8E";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "81B573A5-4DD9-C57F-A7E5-AABFA440C0B2";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "74C88F54-4B68-ABC1-A80F-4096AAB99ABB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C986B713-4536-9297-98D9-0689F2252C7F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CA7D0B30-4F54-0E03-3CF4-77870049710E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8B5EEA9B-4705-9204-0545-F69228896C9B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "13AE8121-41E9-189E-1C2D-38A3E67A9FCA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 573\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 573\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 573\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1153\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1153\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1153\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9565960D-409E-49A9-7DFD-A6BCB1ABDF4D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DCF7EC9C-46A3-5148-9A2C-97A7AAB68345";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -802.38092049719921 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode polyCube -n "polyCube2";
	rename -uid "4652A0B4-4B15-59A4-8022-3DBC60F5D710";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "6EAD5EE0-4898-135C-0B51-92A295D1F164";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "23D1E73E-40ED-81B4-AB20-768F214F1F5A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -8.73611259 -0.38099459 8.73611259
		 8.73611259 -0.38099459 8.73611259 -8.73611259 0.38099459 8.73611259 8.73611259 0.38099459
		 8.73611259 -8.73611259 0.38099459 -8.73611259 8.73611259 0.38099459 -8.73611259 -8.73611259
		 -0.38099459 -8.73611259 8.73611259 -0.38099459 -8.73611259;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2FAAE5E8-449D-0B8B-E955-6688077131C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 20;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit2";
	rename -uid "F11E390B-452B-B86E-C40C-57A9CA877826";
	setAttr -s 47 ".e[0:46]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 47 ".d[0:46]"  -2147483648 -2147483647 -2147483639 -2147483469 -2147483470 -2147483471 
		-2147483472 -2147483473 -2147483474 -2147483475 -2147483476 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 
		-2147483484 -2147483485 -2147483486 -2147483487 -2147483640 -2147483646 -2147483645 -2147483557 -2147483525 -2147483524 -2147483523 -2147483522 
		-2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 -2147483510 
		-2147483509 -2147483508 -2147483507 -2147483576 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A4CFE02A-4C40-0379-6494-E2AC38FD87A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[226:271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 20;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCone -n "polyCone3";
	rename -uid "ACD72AF6-4B59-91C5-260F-48B993DC9C96";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F6D91DB4-45AA-24AF-BABD-3FB24D00B383";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit3";
	rename -uid "9988DC4B-4363-F9C5-9DCF-73A7A050CB78";
	setAttr -s 9 ".e[0:8]"  0.83409297 0.83409297 0.83409297 0.83409297
		 0.83409297 0.83409297 0.83409297 0.83409297 0.83409297;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "36D6C603-41A3-688B-3D5C-EB9207A17022";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.59800726 -0.62469143 0.59800726
		 -7.6355616e-15 -0.62469143 0.84570932 0.59800726 -0.62469143 0.59800726 0.84570932
		 -0.62469143 0 0.59800726 -0.62469143 -0.59800726 -7.6355616e-15 -0.62469143 -0.84570938
		 -0.59800732 -0.62469143 -0.59800732 -0.84570867 -0.62469143 0 -0.59800726 0.62469143
		 0.59800726 7.6355616e-15 0.62469143 0.84570932 0.59800726 0.62469143 0.59800726 0.84570932
		 0.62469143 0 0.59800726 0.62469143 -0.59800726 7.6355616e-15 0.62469143 -0.84570938
		 -0.59800732 0.62469143 -0.59800732 -0.84570867 0.62469143 0 -7.6355616e-15 -0.62469143
		 0 7.6355616e-15 0.62469143 0;
createNode polySplit -n "polySplit4";
	rename -uid "E5C1F221-425C-C8CE-0BA3-FAB55FE4482B";
	setAttr -s 9 ".e[0:8]"  0.77109599 0.77109599 0.77109599 0.77109599
		 0.77109599 0.77109599 0.77109599 0.77109599 0.77109599;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "BD2E1F85-4B6B-F74B-F88E-A9A3C7205C30";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.11753087 0 -0.11753136 ;
	setAttr ".tk[9]" -type "float3" -4.1737337e-07 0 -0.16621512 ;
	setAttr ".tk[10]" -type "float3" -0.11753172 0 -0.11753136 ;
	setAttr ".tk[11]" -type "float3" -0.16621549 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.11753172 0 0.11753136 ;
	setAttr ".tk[13]" -type "float3" -4.1737337e-07 0 0.16621512 ;
	setAttr ".tk[14]" -type "float3" 0.11753087 0 0.11753136 ;
	setAttr ".tk[15]" -type "float3" 0.16621549 0 0 ;
	setAttr ".tk[17]" -type "float3" -4.1737337e-07 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "9C54553F-41A2-43A4-1C08-12A077A2AF7E";
	setAttr -s 9 ".e[0:8]"  0.90928799 0.90928799 0.90928799 0.90928799
		 0.90928799 0.90928799 0.90928799 0.90928799 0.90928799;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4AEBD9AD-4D38-8695-F310-4390010E0FF2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "8354DC48-4DD7-B3C4-24C3-AB9D089475D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C0F69F8F-4D96-7296-C380-9D868D29E435";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId3";
	rename -uid "8F2E8A18-447F-C3C6-2925-AD81A3236860";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D248DA8F-401B-4D6D-4508-C88874D02016";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId4";
	rename -uid "924FFF6B-4BB2-9444-721D-05A8C574DEE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "065341A0-4336-26C8-9022-04A7E541AD22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B08D3683-4CDF-98FD-8BD7-DD8B904B0AF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId6";
	rename -uid "232D0034-4A30-C861-D86B-FB832C3C248D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "96998A27-46B5-27B7-3CF6-9383E74CF62B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1CFFD6CE-4FDE-977B-9F61-E390559E1498";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId8";
	rename -uid "0028ECC8-4997-127B-22E3-2798FBF58DEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "09DF5247-46C7-DD0A-6E7B-42BA88FA0242";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5FDB32B1-43BF-72ED-5BE4-F7B46C6104FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId10";
	rename -uid "EA6271D9-452D-BB8E-F4C6-1D9CADC4F856";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "64CCC947-4949-635C-A421-CBA660B9C25F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "81DFD2FD-4129-989B-59A0-9AA7D57A42EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId12";
	rename -uid "26725095-40AE-3A54-0E41-19B98E0B8EAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "7474DB4F-46FC-7792-4EE6-EEA6C9D17B64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0829CE8E-41B3-D48A-41DA-7FA25C339BF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId14";
	rename -uid "FC57E3C4-4468-4414-BB27-FFA3317DCC4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "CF364125-40A6-0A69-3A23-07B108729DE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "252EA765-4603-4162-025E-1FA5FEF81A0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId16";
	rename -uid "34ECB2F5-43D3-1FD6-363B-B2B903BC1747";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "66B23843-4456-1ADA-7C47-05A1B3D921F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4E1FB332-40A8-8F3D-F500-7487D39727A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId18";
	rename -uid "F8D8A92A-413A-1659-0054-4383D35594EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "05095680-4CB1-1905-8B10-048F430C179A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "8F42FC10-4A16-4D12-0D60-3DA1D8A3939D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "94888C6A-46F8-F4B2-CC98-009D95C2C091";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "1BB2B8C7-4486-C579-EB83-618C9B9F5BB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "EF7E5197-4CC6-6C9D-0F3B-19A885197561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "CE076C78-4277-D975-D077-95A28E021706";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C84DCFF3-4132-4115-2C23-C2AC4FF54BF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "10F1CB83-4875-2511-1BA5-1FBD97373CBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "FB93647C-4D8C-C16A-6DA1-AFBB65AE27BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "B148ED92-4463-1948-C337-54B4C3BB1C27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "ABFED2D8-4583-E541-8D14-98AF3B851B59";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "gazebo:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "02AAFE12-4635-52C4-6BEC-E1A56EEF1380";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -802.38092049719921 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode groupId -n "gazebo:groupId71";
	rename -uid "8DC7D1E5-4C64-6472-3F9C-CBA90ECF19DD";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId75";
	rename -uid "F5A0E713-4769-9634-FD48-D8A2C7440B93";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId79";
	rename -uid "EA6F7225-4473-BBAE-3168-4B91130C195A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId85";
	rename -uid "B5DC2D3D-4DB7-3142-2883-2582CE21D8CD";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId86";
	rename -uid "014C7655-4B5B-B77A-00F5-FA9B76F85735";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId87";
	rename -uid "0F5CEFBD-4D52-5559-5481-4A91CE1C4F01";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId88";
	rename -uid "A46A104A-4D8E-7DD1-10A5-E3BE70F9E59C";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId89";
	rename -uid "CFB95520-42CA-B20A-66CF-06BDC3BB6612";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId92";
	rename -uid "350ED803-4F95-DED1-06AC-ED8AF3B7A3E7";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId93";
	rename -uid "4AE4723D-4BB5-83AD-EDEE-6DBF81E43EE5";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId94";
	rename -uid "A91F3801-45D0-B437-E5F6-D08FF8E9BB24";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId95";
	rename -uid "50C515AA-4DD1-E172-158D-5B94EDE965D7";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId96";
	rename -uid "F061CBC8-4F7F-A827-3797-74AF29A8CD98";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId98";
	rename -uid "C33AFC94-46A3-DF51-7D6A-FFB96ECE8D26";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId99";
	rename -uid "10D46479-48AB-67D1-6504-7487AD794A5C";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId100";
	rename -uid "EB68FF0B-49B4-241B-2BA7-129784CE6107";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId101";
	rename -uid "FCA2DCF7-4ADE-5BD6-05D5-BD9C09649BAB";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId102";
	rename -uid "AFCCED37-4914-D7AD-9195-36BF1750EED1";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId103";
	rename -uid "FDA7E067-44CE-EE4A-52E7-01AE8899F6E9";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId104";
	rename -uid "53E8A2C5-4203-0772-36F2-7EB0FC0F3DD1";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId105";
	rename -uid "2A3D76C3-45B9-1512-00DF-F2BCC1456002";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId106";
	rename -uid "8A8C9D78-46A5-31E7-50DA-77A2F635DCDA";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId107";
	rename -uid "4166D4FE-4FB0-6297-5E24-DBA13F6DD1FE";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId108";
	rename -uid "6F348F02-4A24-2558-6E74-1A95C51E848A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId109";
	rename -uid "0684FC60-4E5B-7C80-2C6E-CDA3791CBF16";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId110";
	rename -uid "B76EC132-48D9-199F-86D9-92A8213FF3FB";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId111";
	rename -uid "4E3132EC-40BA-5B9B-FDCC-FDA7114A3498";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId112";
	rename -uid "D17968A3-4A6B-BD9F-C96C-849E87263B45";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId113";
	rename -uid "74ECE7A7-4C82-7F33-84FD-938CE2E3C1DB";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId114";
	rename -uid "56218AB2-49AD-5459-DB20-629BDFF3690F";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId115";
	rename -uid "110E6BCC-4733-46CA-F2EC-ABA75B91E851";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId116";
	rename -uid "87F8A251-4336-4B4C-4852-07B9D8E00B0E";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId117";
	rename -uid "CEAD32B6-4CE2-1927-E245-7BB8D9800998";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId118";
	rename -uid "936ADAB2-4EA2-3434-940A-36B425C55451";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId119";
	rename -uid "286C58B5-4926-C554-9DDC-708479736D2D";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId120";
	rename -uid "B0DF5624-47B1-2EF5-F486-48B9F38DDEC1";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId121";
	rename -uid "2E687C45-4247-6DD4-CFA6-6FBB4972060F";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId122";
	rename -uid "83504363-48F5-FE86-FD48-F4994845088A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId123";
	rename -uid "9393A353-4212-3A24-A7CC-58A0C10B182E";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId124";
	rename -uid "CCFB9F8B-406A-4869-7E50-6586E82C31AD";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId125";
	rename -uid "2C83FABB-4207-F213-07BA-D8AA56050411";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId126";
	rename -uid "4C423CC1-42B1-72F3-00A3-1898919DA3E2";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId127";
	rename -uid "CA2D126A-47FE-4F2C-429A-A59C9E371D21";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId128";
	rename -uid "92197B55-4F41-4C18-59A1-178B9F241839";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId129";
	rename -uid "D4DC8CDE-472B-4090-C149-13950594966E";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId130";
	rename -uid "6DDAF468-40C0-1C44-3A24-51AA69CE4CCE";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId131";
	rename -uid "B96881A4-47D1-F347-1606-44A8916F9C24";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId132";
	rename -uid "C59F3EF2-44D4-0973-EDFA-2AA15B10FD7A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId133";
	rename -uid "E4102768-4685-65CD-035E-F4BBFAC5098A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId134";
	rename -uid "A96770C8-4C35-749E-C8FA-B69BFFA56FFA";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId135";
	rename -uid "5C53B80B-4EB7-7AEE-4861-ABB055667FA1";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId136";
	rename -uid "6071F6A4-44C3-9FE6-B5FC-CF85B714B7D1";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId137";
	rename -uid "0B6D21E7-4107-AB15-8CBD-F89733E6AFE4";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId138";
	rename -uid "C95B39E2-47B2-3DB8-C484-91833D72001B";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId139";
	rename -uid "991AE0F0-4B66-9A25-C83B-22ACE73A665A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId140";
	rename -uid "65FE396B-42AD-1625-76F5-0AB150BAFD86";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId141";
	rename -uid "92C535A0-4F3E-2CA5-00C6-10A691B5C066";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId142";
	rename -uid "017036CD-4FF4-0876-A14E-10B076433A7A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId143";
	rename -uid "29185E7A-4BDD-C7EC-29D5-D790D236B783";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId144";
	rename -uid "0F815B64-4F75-5814-9C8A-8CB1C9FA0C97";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId145";
	rename -uid "2DF9CDE3-4326-5F04-0A9D-F8BEFCC27EA2";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId146";
	rename -uid "8C567B2C-4836-841F-FB30-DDBFEC2BC496";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId147";
	rename -uid "A16592AC-49A4-B4B6-2C0A-7F9D9537543E";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId148";
	rename -uid "1F943091-469E-7872-212E-39AEA2FD31BB";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId149";
	rename -uid "774BFAAC-4CE0-BE1A-5E32-28B118BE7465";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId150";
	rename -uid "34435295-45B7-34B7-A476-968626D359B3";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId151";
	rename -uid "A6D5D564-42DA-32D7-EE02-868011D87127";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId152";
	rename -uid "C1B1096D-4912-55C8-A41A-9AA558120A3C";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId153";
	rename -uid "96EE1531-4D9A-3E39-801A-3BB2DE082FE0";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId154";
	rename -uid "6B810DF0-4370-6CD1-7784-4296AD814093";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId155";
	rename -uid "FEA9692B-4329-7451-AE8E-83B5D72A19C0";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId156";
	rename -uid "D5F3A4B8-41EE-A4DA-BE16-948770E60547";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId157";
	rename -uid "F819BDCB-4FB5-350D-DFD8-3DB046DE774A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId158";
	rename -uid "6A3586D8-4627-2111-E9A0-49B1ADF3B67D";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId159";
	rename -uid "A534C6A2-4812-6B88-A8B2-1ABCCF287DEA";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId160";
	rename -uid "5DD9463D-40AE-F0D7-B1C5-DFBB20A6BEE3";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId161";
	rename -uid "33EF5254-4C80-98C3-F199-93815385D41B";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId162";
	rename -uid "49E55E46-4231-AC9A-DFF5-F3A1CE0AE2F4";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId163";
	rename -uid "CFA18A73-41AA-1415-16FF-7398CED4C66C";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId164";
	rename -uid "32F3F76D-446A-0197-B47E-25BABF654CB1";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId165";
	rename -uid "53B15009-4DEF-139B-DDA8-5BAEDDA9DB9D";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId166";
	rename -uid "C295F254-4E4F-69F2-138C-1CBB9DEFD044";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId167";
	rename -uid "CBE50F2E-4C03-EC43-F8BB-E0BCAC5D1528";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId168";
	rename -uid "7746EFE4-4839-5878-0303-D7802A9C49D4";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId169";
	rename -uid "41C10BDC-41FF-A26D-9FF2-278B2C0B401D";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId170";
	rename -uid "F4583ECA-4E1C-B28C-83C9-D1863014F44A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId171";
	rename -uid "0762F7B5-4AA4-6C52-7100-70B89E9916C5";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId172";
	rename -uid "00B02F96-48A1-327E-62EB-E39FF435AD69";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId173";
	rename -uid "501B87F3-4E4A-CD39-BD73-E5B16FAA1D20";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId174";
	rename -uid "A96C31DA-4548-E75F-08FC-8A9A9DBBCA81";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId175";
	rename -uid "CF91537F-4883-AEDE-692D-0292DCA94D2D";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId176";
	rename -uid "F7FB251F-40F2-E01A-2160-92952AFCBC3C";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId177";
	rename -uid "1DD167B7-4A2D-621B-48AB-FD84CEADCF5A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId178";
	rename -uid "8C0ADE7A-4AB9-0670-CD73-FE813A486F08";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId179";
	rename -uid "DD8C015D-4BC8-D949-84E5-C5AFF02E5BBE";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId180";
	rename -uid "E2ACA982-4E33-EFD9-258D-35978516559D";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId181";
	rename -uid "B6F2FDE2-4FB5-F7B0-4F92-D0BAD494C316";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId182";
	rename -uid "9F5C5769-4CA0-DEB4-39D7-A388F355F462";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId183";
	rename -uid "325E4B4E-4A83-4DA4-D3D5-E795C1EFDD4A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId184";
	rename -uid "BBA4F0A0-435D-C638-C75B-E2B5DE9CC26B";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId185";
	rename -uid "F6FAC222-46C8-6882-F8BC-7483CE5F0566";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId186";
	rename -uid "BFE3B666-4FE8-366C-88A5-3BAED41487AF";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId187";
	rename -uid "1726F7C3-4B73-BA78-8527-8C8040B4DF2D";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId188";
	rename -uid "E8A1981E-4758-2C58-E337-53B0A52BD5EE";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId189";
	rename -uid "BC82B5AD-470B-7FD0-D2ED-C4AA12FA9D93";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId190";
	rename -uid "462D7094-4087-46FA-4A36-E282A41F33AE";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId191";
	rename -uid "2C0DCDCC-4BDF-545C-5E12-9296B6530DDE";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId192";
	rename -uid "C1E13990-4791-117E-EAB0-01897C4F9FE5";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId193";
	rename -uid "60B5B1FC-4371-010D-6B10-A1920D2FD9E9";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId194";
	rename -uid "C1999F01-46DB-0F35-DA7C-059BE6618CA4";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId195";
	rename -uid "645E7A2B-4F69-6060-D0EC-5CA4552BF1BE";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId196";
	rename -uid "5D97096F-4509-9E12-62D8-848D7CB78277";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId197";
	rename -uid "49DDE8CC-4F26-FF98-D36D-CD8817787219";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId198";
	rename -uid "77427901-445F-6919-E7EC-4FB5F8B7729C";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId199";
	rename -uid "F0711842-491E-B91D-F116-478163F52761";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId200";
	rename -uid "8D4C4C79-4165-C621-2270-578F492CB279";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId201";
	rename -uid "04E6F09E-4CA4-38F0-1888-B6BC721C8470";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId202";
	rename -uid "CA3B1DF9-4DBE-8736-90A4-53BD5BEDC3DB";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId203";
	rename -uid "51B2E476-4131-AA09-93C4-55B9077ACCF3";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId204";
	rename -uid "6323137F-4896-2D99-E940-95A3BB25B881";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId205";
	rename -uid "F603F699-4073-342E-F258-BCA80AFCE07F";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId206";
	rename -uid "64551C8D-43D3-ABD4-965E-C0B526FC3D4D";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId207";
	rename -uid "110CAD84-4356-9A08-2C48-66915B8924B5";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId208";
	rename -uid "6B7F4F25-42BF-A732-81B2-06BD3C01CA70";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId209";
	rename -uid "2D7229D0-4B9B-1AD4-8CAD-2ABDA28713AE";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId210";
	rename -uid "1883C2D7-4771-CF88-51ED-41AA2AF06BCD";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId211";
	rename -uid "75208E9B-4015-3DB7-8A79-6F939C291C5B";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId212";
	rename -uid "8F7CDC98-4935-E405-A343-999B141E66C3";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId213";
	rename -uid "2FC3E2B7-44E5-2EA4-0B5B-FDA412D449A5";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId214";
	rename -uid "D9124231-4663-C337-F289-6CAE11CEDA66";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId215";
	rename -uid "4C7A01AD-485E-859C-22DD-D6AAB00FC95A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId216";
	rename -uid "D853794D-4444-E53D-6BBC-C9843D8829E4";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId217";
	rename -uid "89532278-4A13-5C1E-5423-53B6FE31DA52";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId218";
	rename -uid "52EE7B2B-4122-13FC-339D-A685BA65EF26";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId219";
	rename -uid "7F90DD0E-4139-40DD-2C7D-3B85C752D79C";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId220";
	rename -uid "2EC49FA7-4C29-7E8D-ABC6-C4802ABA4EBE";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId221";
	rename -uid "BA40B9BD-4D8F-DF63-4121-BCA10C59C526";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId222";
	rename -uid "F276199A-47DD-A75D-51AD-61AE1954C37D";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId223";
	rename -uid "3EA333E9-4AD4-287C-D93F-5A82834D0258";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId224";
	rename -uid "F8C6939E-4F9E-1DE6-89B8-EEA8D2581741";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId246";
	rename -uid "AB97301A-4116-EEFD-77F0-E3BA6F885E05";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId247";
	rename -uid "42F50624-4F8A-8ECD-3F8A-50AB541808B2";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId248";
	rename -uid "AF690FB9-4E49-251F-C000-6A8EFDCF2B8E";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId249";
	rename -uid "EACEDD48-4C76-A333-F9F3-ECB2C863D344";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId250";
	rename -uid "22AE161D-409E-0602-2F69-0AAC9926D276";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId251";
	rename -uid "3626E0F3-43D2-3FE4-74A9-0CAEC29C2B2A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId252";
	rename -uid "90DEF21E-4CAB-9F0F-840F-4CA4DA9A56F4";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId264";
	rename -uid "A54371B2-4235-12DD-A4F3-3D82D11D6B4F";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId266";
	rename -uid "F4110D83-4534-6ECA-6E71-2D9D9DA3618A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId267";
	rename -uid "2C2B2803-4F82-DB3C-BAC6-018A4566171E";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId268";
	rename -uid "01DBE7B2-4E57-6715-4BCA-5786E91ED755";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId269";
	rename -uid "E2237056-4F39-EF04-232D-76A4CCB55A2F";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId270";
	rename -uid "901E0A16-4BE3-BA0F-EAF8-009E98CB6C39";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId271";
	rename -uid "45E8E342-4FBA-ECEE-49FA-B9BA3397EC4D";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId272";
	rename -uid "32971859-4827-DE51-8457-1B89D490C11B";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId273";
	rename -uid "FF344118-44C6-8F19-DDE3-E9A4D8AA8D18";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId274";
	rename -uid "1FEBF00B-419E-158A-73C9-BAADAE249C9A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId275";
	rename -uid "0BB26AC7-4D0F-8E42-3BB5-7396B34B3ED8";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId276";
	rename -uid "00C3A043-4A49-D97E-D255-0C805054C149";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId277";
	rename -uid "656446A2-45B9-88D7-26BA-7599435B9056";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId278";
	rename -uid "C4412642-4CB3-54CD-A0F2-2C904D7C8D65";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId279";
	rename -uid "467EAB05-4635-1228-9A7A-5CA8AF672A60";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId280";
	rename -uid "3F66BBEF-4D2B-6B6F-D243-C690E46A8C2F";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId281";
	rename -uid "0EEBC390-480A-311C-69EE-568C3E5F1D1F";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId282";
	rename -uid "8BCC8F7F-440D-FC1A-4A7D-8F8B6BC073E7";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId305";
	rename -uid "A0C6C7F2-46C5-865C-514E-3F976F66A53A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId306";
	rename -uid "254E48C2-4EED-A55E-A7DB-829E0CD28475";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId307";
	rename -uid "E99D35D3-4434-31AA-54BE-1D907C8FB3F3";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId308";
	rename -uid "FBAB8F3C-4360-51FE-9E00-C4B4B2046D89";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId309";
	rename -uid "AD7D8A7D-46BF-428F-4E5B-3797707B1DA8";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId310";
	rename -uid "63F9895B-44D1-A129-65B2-1489B2EB4066";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo:groupId311";
	rename -uid "6730DCA5-47A8-FA66-4AE8-0980B7B8EFDA";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "gazebo1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BC03CF59-4904-13B6-3325-9880556A871C";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -802.38092049719921 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode groupId -n "gazebo1:groupId71";
	rename -uid "6D42F766-43F5-2A1E-1689-F4A4A92F947C";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId75";
	rename -uid "21F98BF2-4A87-243C-6213-0EB80F974E35";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId79";
	rename -uid "98A80A33-42DB-0BB3-70D6-FA8CAC4D7358";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId85";
	rename -uid "FE71CF25-44AB-6B4B-4479-A5BEBC75721A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId86";
	rename -uid "06D4C617-4FFA-9CB6-C90B-DA89A06E5B5A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId87";
	rename -uid "5D580E0B-4EA1-4193-C000-008AE8E1F65C";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId88";
	rename -uid "6E10ABC4-4BBE-3281-9982-A0B0C90841D3";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId89";
	rename -uid "229220ED-45B1-E1F2-6E9B-268F7A50903A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId92";
	rename -uid "1717260B-44CC-8588-B3D9-DF84C8D6B9DF";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId93";
	rename -uid "85A4C8E9-4503-658E-DB61-3A8B93C04A83";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId94";
	rename -uid "E8F3D522-47B4-1C4B-6189-8CB3DC69FF63";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId95";
	rename -uid "2BE6F954-4D07-4679-D354-EFBE4533578F";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId96";
	rename -uid "1DF9B27A-4CB9-CC32-BE13-9DAD0C7A8472";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId98";
	rename -uid "AD1FD21C-4330-F1A6-5390-6EB1515E397C";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId99";
	rename -uid "C2C2B5DD-4B3C-8B9A-2EEC-55BA9000804E";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId100";
	rename -uid "E868832A-46A8-FB36-51AC-93A7266FCC3E";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId101";
	rename -uid "568D0373-4899-AA13-AC64-2B80086C58B2";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId102";
	rename -uid "A5306EFC-4EC2-A376-D971-E09632BA7282";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId103";
	rename -uid "D8215F69-4907-D0DF-AA87-1387ACA22C14";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId104";
	rename -uid "FD62EF54-488C-F234-0E4A-9595C31A29CE";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId105";
	rename -uid "56FFDE9B-4809-B532-969B-1487D747B5AD";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId106";
	rename -uid "B83DC97A-4C1D-16BB-9408-72934A3DD926";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId107";
	rename -uid "DC052B2E-4C7C-3260-15A7-A992E5A88360";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId108";
	rename -uid "7C2BABF3-4191-0CEB-7F87-6D9557278229";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId109";
	rename -uid "73A46A6A-41F5-F3E9-7A92-8A87D8496E8D";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId110";
	rename -uid "682E135F-4945-9763-93AA-4A96D048FE0F";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId111";
	rename -uid "75847180-4B27-AB3F-351C-0FA88E4B97EC";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId112";
	rename -uid "3070F272-4ECD-4152-17AB-549FCE0EE9D3";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId113";
	rename -uid "258D18AC-4C3B-69DC-EE49-4E991B48DA63";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId114";
	rename -uid "3C35635E-4F92-5552-1DE2-B9AE8308AEB0";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId115";
	rename -uid "E15C628B-490A-73A8-FA34-95ACA4B56242";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId116";
	rename -uid "B0F69E79-4ABF-3CC3-9BEB-95A4115B45BB";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId117";
	rename -uid "F46C2A7B-4404-4D6A-4BBA-28A2D0533B98";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId118";
	rename -uid "DA13F1C4-4C92-6C7D-6B87-AAA0F0CB216A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId119";
	rename -uid "CB57193C-4824-D06B-FB21-888A4ECD4AB9";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId120";
	rename -uid "D19BD1B7-4201-48AC-7EF5-79BF9B878281";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId121";
	rename -uid "6097C2BB-47AA-1C48-419A-00AF919A50E5";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId122";
	rename -uid "85FE8958-456B-C922-8824-A4832AC12DA2";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId123";
	rename -uid "CF1F7F5C-4112-2750-2450-6982D4C43AE7";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId124";
	rename -uid "7ED60F71-4BA1-AA81-852D-B5A53D9139BA";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId125";
	rename -uid "D470DFE8-47EB-8B19-56FA-F79E68A17669";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId126";
	rename -uid "D65FFB46-49B6-8E81-B333-86A26407A957";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId127";
	rename -uid "2E04ED47-434C-0E0A-71B8-EF997A417E18";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId128";
	rename -uid "6FA49D67-49F7-9AF4-ED9B-64BAB285766D";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId129";
	rename -uid "BB65D353-4E8C-7585-E23F-DABBCE93DD55";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId130";
	rename -uid "15949B3A-4C57-2194-7447-46BA8E0F4DFC";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId131";
	rename -uid "F3408361-4B00-ED5E-B40F-469718364EF5";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId132";
	rename -uid "B0B2C34B-49AC-72EA-4897-DA96506741E8";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId133";
	rename -uid "98874F6E-4FAE-8D6F-0DAB-3A98B6797065";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId134";
	rename -uid "B38EDB10-4339-604D-5AA9-C4BD688FC700";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId135";
	rename -uid "FB6DC530-4186-1BA1-D8F6-3FA579FD848F";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId136";
	rename -uid "3A2511AA-40D0-E82A-133C-DE9BDB11C95A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId137";
	rename -uid "635E0A4A-4691-72E0-7D72-E690562A5395";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId138";
	rename -uid "4E19B19B-45E2-FD35-D51E-2C93AEBDFD2A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId139";
	rename -uid "5DEE5092-4EA7-829B-7750-BDACD63DF347";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId140";
	rename -uid "394F802A-4DC8-0AFC-1B07-91BB6DDFFAE9";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId141";
	rename -uid "A9607F35-428C-FA8E-6288-A78481AA1CB5";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId142";
	rename -uid "BD2720D4-4AE5-E3E4-EBE8-5EBD85CCB2A1";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId143";
	rename -uid "DB1D7316-4849-5C85-8DB6-2EB1E9FA645B";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId144";
	rename -uid "D0155D53-49FD-8712-ED58-3496710C48D6";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId145";
	rename -uid "0957E7A1-4397-011B-6514-31B2B0527DFB";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId146";
	rename -uid "16709EA5-4EFB-7148-9322-A19B969C5A7C";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId147";
	rename -uid "7B504500-4704-5279-F92F-94BC32F17C76";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId148";
	rename -uid "FBB50C34-4E5A-465D-278F-A3B431923180";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId149";
	rename -uid "590162B1-44C4-19BF-BC8A-63BAE06B5018";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId150";
	rename -uid "F612A06F-4626-DACF-C4E0-D19837947CF5";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId151";
	rename -uid "7AEA39E7-4DA7-412B-0FEA-8BB1EEA8B764";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId152";
	rename -uid "0BF628B9-462D-535E-F83A-E2BA99928E87";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId153";
	rename -uid "489A18E5-4FCB-2D06-A8CD-31B055821C45";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId154";
	rename -uid "8B32895F-4617-03B9-01ED-6381D40C0A53";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId155";
	rename -uid "B69A6524-4839-E3DA-94E2-43924E1BC1E2";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId156";
	rename -uid "ED7B20E3-4E85-E118-395A-8BBC6FD55AD2";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId157";
	rename -uid "2235A536-4D01-9CF7-2AC9-A68D6AB5CF90";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId158";
	rename -uid "463C614A-423B-7EF3-FF99-69B42AA1FE38";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId159";
	rename -uid "A478196A-4433-5CBE-EE83-ECB35068ED43";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId160";
	rename -uid "7565D6CA-41CA-FD94-ED87-03AE7AABA999";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId161";
	rename -uid "27098FD8-468D-63C5-CCDD-B9899C8E8E63";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId162";
	rename -uid "B56E8EA5-4956-45FA-03ED-08B7F6157A27";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId163";
	rename -uid "962EA551-4CC8-D6B7-D637-B1AAE31C0B79";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId164";
	rename -uid "4138DFA7-4075-7128-0B51-B494AB29BEC3";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId165";
	rename -uid "26A586EB-4FAE-0287-42A2-748A54C65702";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId166";
	rename -uid "F99F3DDD-4A0C-B920-0F8D-7C9F1D8B1DBE";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId167";
	rename -uid "05A16A83-410D-841C-397C-D897AA112215";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId168";
	rename -uid "8FAE17EF-4B2B-3667-09BC-388943E66AB2";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId169";
	rename -uid "4760D586-48FB-507E-5F96-F5948F922686";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId170";
	rename -uid "6E0A975F-4AFA-DBEA-8367-D185D7EF61D0";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId171";
	rename -uid "9CBC4DA8-46CA-FE6D-5BD3-4A810AD15FAA";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId172";
	rename -uid "C1972492-4BE5-30D1-A303-DAAC25541515";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId173";
	rename -uid "ABB59695-40D4-B0AE-9682-469C0060BFB3";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId174";
	rename -uid "251B8EE8-4D5F-523C-1EB6-50801CCE9DFB";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId175";
	rename -uid "2ED34DE5-42C3-ACE8-9231-59B61A351336";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId176";
	rename -uid "4A9921FD-45BA-165E-45C1-02A72F2CC040";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId177";
	rename -uid "B202F051-457E-F2C9-25D1-1C8B5F71689F";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId178";
	rename -uid "62063BCE-434F-B0BA-1FB9-15B8554B56BF";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId179";
	rename -uid "42F2D3F0-4547-81A6-D783-8FA97465F028";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId180";
	rename -uid "B6B46137-4C45-CFBF-0F0B-F98359522B9C";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId181";
	rename -uid "33F089C9-4F7C-233E-FD07-B0AAE90FE6C2";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId182";
	rename -uid "19D5BA70-4B07-7DA7-B451-B2824E505085";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId183";
	rename -uid "64B52572-4E78-0C85-D561-34BE2760D047";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId184";
	rename -uid "2BC90316-42C4-464B-5C07-4C91E6D64774";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId185";
	rename -uid "87D8DD0C-4806-6D8E-A586-A2B6785F7844";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId186";
	rename -uid "C3F3EB5A-48F6-31DE-F22D-6DAF380FA146";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId187";
	rename -uid "0EF1EC39-404B-B168-1561-348CD029A3E8";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId188";
	rename -uid "3E05CEE4-45CE-849E-0D13-E4A43F2FC961";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId189";
	rename -uid "A74C7F06-4BF3-251B-9364-38957718C8A8";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId190";
	rename -uid "056DA302-4204-BCD5-3049-4A969197B449";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId191";
	rename -uid "32121440-41CD-3795-6CCB-3FA613F10047";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId192";
	rename -uid "11A209E2-4A62-D042-D936-5380DB43EFCD";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId193";
	rename -uid "DF5AAF62-4E3E-F3F1-AA97-31BB30109E9B";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId194";
	rename -uid "33CA9F5D-45E6-7E71-0864-118BF1D3CC84";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId195";
	rename -uid "743E355B-41FF-412C-377F-A49795579C0D";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId196";
	rename -uid "63D64B84-43A6-9390-7844-F4BF6834DC46";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId197";
	rename -uid "B27F2118-463F-FA11-97E2-8099BDBD5542";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId198";
	rename -uid "866D1627-4F6B-F614-70FF-3C98E3337A8C";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId199";
	rename -uid "38DD0FE6-4AB4-2A72-88F4-AB8948A32B0B";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId200";
	rename -uid "2DA27EB8-4013-52B4-1496-AFBF7BA16FAE";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId201";
	rename -uid "88E37691-4D6C-34DF-41ED-268ED57808C5";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId202";
	rename -uid "FC9E5C70-4B57-FE33-8225-A3BDD9AC04DA";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId203";
	rename -uid "BCE0B59E-4658-9781-1C9F-1D9349F3D498";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId204";
	rename -uid "C07561B5-4726-895B-0709-0181317E7145";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId205";
	rename -uid "F6EE5F95-4D57-EABD-D528-2DBC54EA0367";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId206";
	rename -uid "D2CE15BB-4C95-6EE5-16CD-708451344421";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId207";
	rename -uid "33124031-4FF1-747C-FB75-CC816884E5FF";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId208";
	rename -uid "AE51DD04-4C49-7B33-7C66-67871327F113";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId209";
	rename -uid "EBECC26A-4214-CD9E-C10C-B6BA00333825";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId210";
	rename -uid "9A00BE45-4F82-86B7-2BA6-8BA2260F5C4A";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId211";
	rename -uid "3895E526-4D7B-4FB5-E4B9-EB900A9C54ED";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId212";
	rename -uid "D97F57F5-4D1E-8E42-21D5-169195D5C964";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId213";
	rename -uid "A382B901-4F20-1971-BFFD-4995CBB706D3";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId214";
	rename -uid "1BE8050A-4BDB-1D47-C944-3C9F01C7E364";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId215";
	rename -uid "2A5C44A2-496B-1927-D837-3DA9C9A58521";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId216";
	rename -uid "395779B6-4CB6-FD53-310D-39B06EB28A54";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId217";
	rename -uid "A135900F-462C-AB68-1B2F-EEB1D11852D7";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId218";
	rename -uid "AAC15070-4C58-973A-4C62-4E86E0604D8D";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId219";
	rename -uid "9B89548D-42B6-6AF3-9CB9-CAA9B64E9BE3";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId220";
	rename -uid "9C15AEE3-43EF-110B-2C7B-E7AAA3A58DF0";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId221";
	rename -uid "81244988-48C6-69D9-E4DC-B6A00CD1A864";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId222";
	rename -uid "7539825E-4165-0ACE-94D7-E6BB96FD54D4";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId223";
	rename -uid "35342243-4273-A000-A4D8-1485C2EADAC5";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId224";
	rename -uid "498FEF05-49FA-8D60-AC40-5B9F1CCC6C04";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId246";
	rename -uid "EF5090F6-47B1-EA5B-7206-C7ADC1ACEE85";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId247";
	rename -uid "F6DAFF00-4318-54C2-9235-3588E4E8940B";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId248";
	rename -uid "3F2E45D2-4F09-6B53-BCCD-F397C47D715D";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId249";
	rename -uid "E981E10B-4A3C-D7E6-B0E7-D2846879E8E9";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId250";
	rename -uid "FBCD96F9-4118-12F2-D05F-E0995C0E6F3B";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId251";
	rename -uid "6AE47AE6-4376-62B3-E6D4-168D69473468";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId252";
	rename -uid "D49FC37A-4C45-1C68-D6E3-BE89109E1BDC";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId264";
	rename -uid "DDB08134-4DF4-7D59-496F-A6B37840DAA9";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId267";
	rename -uid "504D2C72-4805-EE30-234A-F99996CC6B94";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId268";
	rename -uid "27EE722F-4C83-C576-870E-5AAE3FADDFB4";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId269";
	rename -uid "B4803B31-4C5E-0189-70E9-4DAE1F4D5582";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId270";
	rename -uid "0621D8C8-47E2-1783-F05A-BEB4FF57E441";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId271";
	rename -uid "F66ACBB5-400D-0DC2-C091-23A86005AFCA";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId272";
	rename -uid "8350033E-4298-2C2B-F4D9-50A210FC358F";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId273";
	rename -uid "4180E9D2-466D-AFC7-1252-5E92766B2367";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId274";
	rename -uid "4B1D0552-4BB1-670D-6DA9-DFB304E46FDF";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId275";
	rename -uid "969E5D17-4441-54A1-EE20-A5962172D971";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId276";
	rename -uid "C5D0D158-42CD-107E-82C7-DFB089C07AD1";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId277";
	rename -uid "823A6BDE-439E-BB99-25B5-CAA8DE7412C1";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId278";
	rename -uid "C583A843-44E1-A739-5D29-22B71253E3F0";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId279";
	rename -uid "82EB6A53-41E6-4963-2162-B0833527F2AF";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId280";
	rename -uid "3A0CE6EE-412C-EFA8-934E-BDBF85BA26D4";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId281";
	rename -uid "B6FA217D-46C3-A6B7-6A0C-649D0BE54C98";
	setAttr ".ihi" 0;
createNode groupId -n "gazebo1:groupId257";
	rename -uid "4AD6E42A-4FAA-D032-2B05-BFADBA80E729";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8EE11334-4F22-29CC-8FE3-C7A620FA5496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2680692024440781 0 4.4046603374316664 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.01;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "gazebo1:groupId312";
	rename -uid "870D2247-43D2-FC45-9454-CAA7ACAE811F";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts1";
	rename -uid "0F93C9F4-4A81-D974-C3A4-409D49E59B9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "4BF50B23-4033-87FB-5661-A3BE32B1952B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2680692024440781 0 4.4046603374316664 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "gazebo1:groupId313";
	rename -uid "B64736CB-4051-200D-D331-4B8703717FB9";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts2";
	rename -uid "1FA853D2-4759-1573-90B7-27A1BAC9D4FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "gazebo1:groupId314";
	rename -uid "0BE06E29-41C7-B7CD-296B-EDBE44D1AFBE";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts3";
	rename -uid "B6899F65-40ED-FBE3-22AB-60980035FF6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "gazebo1:groupId315";
	rename -uid "6AB325D1-4306-1488-23C8-D5A2F07CC43C";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts4";
	rename -uid "F2AA277A-4D3E-9901-E2D4-B0973DD9A91F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "gazebo1:groupId316";
	rename -uid "658BEA6B-41C1-55B0-E7C7-D8BD8E5F2445";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts5";
	rename -uid "3648BA7F-4BD0-5AA5-E438-E590AE455EDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "gazebo1:groupId317";
	rename -uid "26625D49-4C16-640A-87FD-6C9619822BA1";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts6";
	rename -uid "402E3C4D-4969-AE89-3482-AC9AEB260C80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "gazebo1:groupId318";
	rename -uid "DC8AA75D-4306-A82A-9B56-DB8B2395F1F4";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts7";
	rename -uid "E1EAF01F-463C-755C-63C2-2DA1AB63D8EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "gazebo1:groupId319";
	rename -uid "82A3C86F-404E-7BBE-B3C2-44A7924F7844";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts8";
	rename -uid "6588379B-4002-BF1D-350D-79BCC4C0B059";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "gazebo1:groupId320";
	rename -uid "D57580C1-4165-39C9-6DD8-41A81A690416";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts9";
	rename -uid "128D5B69-41E1-10E2-2D98-A5B115C2FC9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "7880C42E-4780-CDB1-E2BE-2EBE8DEAAF7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.70710678118654791 0 0.70710678118654813 0 -9.8381555554846944e-17 -1.1361033258723749 9.8381555554846895e-17 0
		 -0.70710678118654813 1.2246467991473539e-16 0.70710678118654791 0 -3.2680692024440781 8.2272497031495107 4.4046603374316664 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.001;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "gazebo1:groupId321";
	rename -uid "03A637D6-470C-50F0-9331-2D84BA93C434";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts10";
	rename -uid "71B28AF3-4039-4C73-F093-1DA400ED97DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "gazebo1:groupId322";
	rename -uid "6A686AAC-4029-1D2C-6DF5-8EA558AFFF41";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts11";
	rename -uid "52199852-48F9-E131-964C-1DB23E54BE57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "gazebo1:groupId323";
	rename -uid "0CE30E62-4D7F-1417-172E-3799C2EBB03C";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts12";
	rename -uid "04B5B6EA-45D4-8124-DF46-54B624638A1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "gazebo1:groupId324";
	rename -uid "C31DD404-42C7-B375-5DC3-30A4046AABF5";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts13";
	rename -uid "3D6471F2-4408-65C4-4A09-DEB91778D8BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "gazebo1:groupId325";
	rename -uid "6E7E1CF2-4F7B-E2B7-D964-168D4C5A756F";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts14";
	rename -uid "4203F7C2-4672-3B28-6A9E-179445E6D8E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "gazebo1:groupId326";
	rename -uid "50AE68B5-45AE-7ED1-40A2-3788640C3971";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts15";
	rename -uid "9FD852E0-475C-5D4D-57E0-DCB86A79F5C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "gazebo1:groupId327";
	rename -uid "14A8B436-479C-55AE-1309-0B9F68257653";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts16";
	rename -uid "F0144A3B-4DA6-AD30-F72E-F1BCBF860615";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "gazebo1:groupId328";
	rename -uid "54A4265C-417B-9B4F-0C9F-698D619A2293";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts17";
	rename -uid "BCF2C96E-476C-4CF2-B4CF-8BB4F76A8A35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "7E272728-466E-CB38-B343-5A99AB088CBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.70710678118654802 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654802 0 -3.2680692024440781 0 4.4046603374316664 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "gazebo1:groupId329";
	rename -uid "DC9C3CF0-48CB-AED1-4F5F-C3B2A58E9507";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts18";
	rename -uid "76E281DA-4FAC-3695-E1BB-4F8A5421404A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "gazebo1:groupId330";
	rename -uid "B6D49D24-4805-F903-3FA8-E39E971A7EA2";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts19";
	rename -uid "F849ECE6-4404-9269-A75B-F39F7C22A5AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "gazebo1:groupId331";
	rename -uid "40D3906F-4DB4-D181-2A8D-10B5557E1678";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts20";
	rename -uid "4FDC00FC-4685-A555-323C-739EC6CBBF97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "gazebo1:groupId332";
	rename -uid "F77609E7-4C62-B9F1-3E69-2A8E4DB45D94";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts21";
	rename -uid "59C7B51A-4B9A-8930-5955-29A5145AEA05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "gazebo1:groupId333";
	rename -uid "1A1AF200-4D77-AB92-D8CA-97BDB9D42A35";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts22";
	rename -uid "C21096D7-4578-CDB1-8AE1-FBAD9459503A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "gazebo1:groupId334";
	rename -uid "D46F6725-4382-158D-A3BA-ADAA429D805E";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts23";
	rename -uid "B5B0D345-490C-7B92-99CD-339750FCB9A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "gazebo1:groupId335";
	rename -uid "5902157C-461B-5881-7288-268E4109B39E";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts24";
	rename -uid "2A31369C-4061-2E34-948E-368E31A4B1B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "gazebo1:groupId336";
	rename -uid "98C00153-4FD1-AE6D-06E3-D8AC632391AB";
	setAttr ".ihi" 0;
createNode groupParts -n "gazebo1:groupParts25";
	rename -uid "6E660EEC-41B5-11DD-F91A-DEBCB1C717AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode polySplit -n "polySplit7";
	rename -uid "D753330C-4642-C6F0-CF19-E3A2AEE2F94F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E6A9B284-4613-4AE9-9DFF-2C804C23B953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 2.9344290538938469 0 0 0 0 9.8727029564383084 0 0 0 0 2.5105308512027702 0
		 1.872590754977737 6.603940420344526 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "EFC2B72E-4F20-FEC0-FF60-B9A703668BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[15]" "e[38:43]";
	setAttr ".ix" -type "matrix" 2.9344290538938469 0 0 0 0 9.8727029564383084 0 0 0 0 2.5105308512027702 0
		 1.872590754977737 6.603940420344526 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit8";
	rename -uid "647FA255-4EB7-153F-EA4B-8C905AD14311";
	setAttr -s 17 ".e[0:16]"  0.36298499 0.63701499 0.36298499 0.36298499
		 0.63701499 0.36298499 0.63701499 0.63701499 0.63701499 0.36298499 0.36298499 0.36298499
		 0.63701499 0.36298499 0.63701499 0.63701499 0.36298499;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483644 -2147483634 -2147483601 -2147483602 -2147483603 
		-2147483604 -2147483633 -2147483643 -2147483647 -2147483637 -2147483610 -2147483608 -2147483620 -2147483618 -2147483638 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E4D0713A-4D79-C59D-3E1A-8E984624071D";
	setAttr -s 17 ".e[0:16]"  0.69999999 0.30000001 0.69999999 0.69999999
		 0.30000001 0.69999999 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999
		 0.30000001 0.69999999 0.30000001 0.30000001 0.69999999;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483587 -2147483634 -2147483601 -2147483584 -2147483603 
		-2147483582 -2147483581 -2147483580 -2147483647 -2147483637 -2147483610 -2147483576 -2147483620 -2147483574 -2147483573 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C79824CD-46B1-8A9A-BA3E-FEA2ED3A3B38";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483588 -2147483638 -2147483618 -2147483575 -2147483608 
		-2147483577 -2147483578 -2147483579 -2147483643 -2147483633 -2147483604 -2147483583 -2147483602 -2147483585 -2147483586 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "2A51947B-4D7E-228C-CEA2-70BEAD3363E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:155]";
	setAttr ".ix" -type "matrix" 2.9344290538938469 0 0 0 0 9.8727029564383084 0 0 0 0 2.5105308512027702 0
		 1.872590754977737 6.603940420344526 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3ABB6C25-46D1-CE11-EEBE-458157A11F51";
	setAttr ".ics" -type "componentList" 16 "f[2]" "f[6]" "f[39]" "f[45]" "f[48]" "f[50]" "f[52]" "f[54]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]";
	setAttr ".ix" -type "matrix" 2.9344290538938469 0 0 0 0 9.8727029564383084 0 0 0 0 2.5105308512027702 0
		 1.872590754977737 6.603940420344526 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7298956 6.6039405 -7.6241441 ;
	setAttr ".rs" 40696;
	setAttr ".lt" -type "double3" 0 0 0.14198013994240366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40537622803081352 1.6675889421253718 -7.6241441084168171 ;
	setAttr ".cbx" -type "double3" 3.0544149604603827 11.54029189856368 -7.6241441084168171 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A4AC0FC9-4C97-9DCF-2B99-59BE6FB4D7DC";
	setAttr ".ics" -type "componentList" 1 "f[40:44]";
	setAttr ".ix" -type "matrix" 2.9344290538938469 0 0 0 0 9.8727029564383084 0 0 0 0 2.5105308512027702 0
		 1.872590754977737 6.603940420344526 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7298957 4.7136855 -7.6241441 ;
	setAttr ".rs" 65257;
	setAttr ".lt" -type "double3" 0 0 0.18025240917656937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5379473278385094 4.1761391442085856 -7.6241441084168171 ;
	setAttr ".cbx" -type "double3" 2.9218440355582884 5.2512321720240998 -7.6241441084168171 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E4B281B5-4457-5EDE-78C1-3F9BC0EAAE65";
	setAttr ".ics" -type "componentList" 3 "f[49]" "f[51]" "f[53]";
	setAttr ".ix" -type "matrix" 2.9344290538938469 0 0 0 0 9.8727029564383084 0 0 0 0 2.5105308512027702 0
		 1.872590754977737 6.603940420344526 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7298957 8.3957624 -7.6241441 ;
	setAttr ".rs" 54398;
	setAttr ".lt" -type "double3" 0 0 -0.14004071764685833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5379473278385094 6.5092332480394104 -7.6241441084168171 ;
	setAttr ".cbx" -type "double3" 2.9218440355582884 10.282291411007321 -7.6241441084168171 ;
createNode polySplit -n "polySplit11";
	rename -uid "C5D3697F-4675-641E-7F97-E081365D911C";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483548 -2147483546 -2147483512 -2147483515 -2147483518 -2147483521 
		-2147483524 -2147483527 -2147483529 -2147483429 -2147483433 -2147483531 -2147483334 -2147483338 -2147483533 -2147483396 -2147483400 -2147483535 
		-2147483342 -2147483346 -2147483537 -2147483414 -2147483418 -2147483539 -2147483350 -2147483354 -2147483541 -2147483457 -2147483461 -2147483543 
		-2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "AD09CC69-4E09-691C-9C2D-55AD32378A98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[346:375]";
	setAttr ".ix" -type "matrix" 2.9344290538938469 0 0 0 0 9.8727029564383084 0 0 0 0 2.5105308512027702 0
		 1.872590754977737 6.603940420344526 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B9436133-401E-71E6-0B39-5E8F96241E68";
	setAttr ".ics" -type "componentList" 6 "f[161]" "f[163]" "f[165]" "f[200]" "f[206]" "f[212]";
	setAttr ".ix" -type "matrix" 2.9344290538938469 0 0 0 0 9.8727029564383084 0 0 0 0 2.5105308512027702 0
		 1.872590754977737 6.603940420344526 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7298957 8.3957624 -7.7641859 ;
	setAttr ".rs" 52529;
	setAttr ".lt" -type "double3" 0 0 -0.043770788694220464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5379473278385094 6.5092332480394104 -7.7641861418823233 ;
	setAttr ".cbx" -type "double3" 2.9218440355582884 10.282291411007321 -7.7641861418823233 ;
createNode polySplit -n "polySplit12";
	rename -uid "255E70FD-48AD-5F4C-79E3-C0AF7028BCAA";
	setAttr -s 25 ".e[0:24]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001;
	setAttr -s 25 ".d[0:24]"  -2147483608 -2147483549 -2147483384 -2147483382 -2147483577 -2147483544 
		-2147483377 -2147483206 -2147483210 -2147483284 -2147483286 -2147483168 -2147483165 -2147483375 -2147483543 -2147483607 -2147483601 -2147483525 
		-2147483355 -2147483353 -2147483526 -2147483588 -2147483560 -2147483598 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "37C99641-47BB-BEC1-A36D-728606EFACF8";
	setAttr -s 25 ".e[0:24]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002;
	setAttr -s 25 ".d[0:24]"  -2147483604 -2147483553 -2147483406 -2147483402 -2147483581 -2147483540 
		-2147483365 -2147483190 -2147483194 -2147483320 -2147483322 -2147483184 -2147483181 -2147483363 -2147483539 -2147483603 -2147483602 -2147483533 
		-2147483343 -2147483341 -2147483534 -2147483584 -2147483556 -2147483599 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "62D7C2B3-4E7F-4BBC-962E-32A2CCCE4B1F";
	setAttr ".ics" -type "componentList" 2 "f[40:43]" "f[244]";
	setAttr ".ix" -type "matrix" 2.9344290538938469 0 0 0 0 9.8727029564383084 0 0 0 0 2.5105308512027702 0
		 1.872590754977737 6.603940420344526 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7298957 4.7136855 -7.4438939 ;
	setAttr ".rs" 44106;
	setAttr ".lt" -type "double3" 0 0 0.31602774494934227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82401803209213931 4.1761391442085856 -7.4438939951531973 ;
	setAttr ".cbx" -type "double3" 2.6357734187574593 5.2512321720240998 -7.4438939951531973 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "26E6BCF5-4B15-A0EC-D694-0CAB5B053FAF";
	setAttr ".ics" -type "componentList" 1 "f[41:43]";
	setAttr ".ix" -type "matrix" 2.9344290538938469 0 0 0 0 9.8727029564383084 0 0 0 0 2.5105308512027702 0
		 1.872590754977737 6.603940420344526 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7298957 4.7136855 -7.1278667 ;
	setAttr ".rs" 50379;
	setAttr ".lt" -type "double3" 0 0 0.10674891354808924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2531240884725841 4.1761391442085856 -7.1278665684622045 ;
	setAttr ".cbx" -type "double3" 2.2066674498298151 5.2512321720240998 -7.1278665684622045 ;
createNode polySplit -n "polySplit14";
	rename -uid "4A2A735C-4C53-2F5E-25AA-F69B3FD54BC7";
	setAttr -s 25 ".e[0:24]"  0.80000001 0.2 0.80000001 0.2 0.80000001
		 0.2 0.80000001 0.2 0.2 0.2 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001 0.2 0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483575 -2147483637 -2147483122 -2147483609 -2147483572 
		-2147483610 -2147483570 -2147483074 -2147483569 -2147483568 -2147483647 -2147483459 -2147483462 -2147483640 -2147483096 -2147483615 -2147483565 
		-2147483624 -2147483564 -2147483144 -2147483563 -2147483488 -2147483485 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A4D595E2-4AEE-CA2D-A0CB-55BBE50843C0";
	setAttr ".ics" -type "componentList" 1 "f[326:328]";
	setAttr ".ix" -type "matrix" 2.9344290538938469 0 0 0 0 9.8727029564383084 0 0 0 0 2.5105308512027702 0
		 1.872590754977737 6.603940420344526 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7298957 3.9252841 -7.6241441 ;
	setAttr ".rs" 55439;
	setAttr ".lt" -type "double3" 0 0 1.1083104277666598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2531240884725841 3.6744290449460477 -7.6241441084168171 ;
	setAttr ".cbx" -type "double3" 2.2066674498298151 4.1761391442085856 -7.6241441084168171 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "36846B8B-4146-E712-E6B5-CBBC93BF72FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[669]" "e[681]";
	setAttr ".ix" -type "matrix" 2.9344290538938469 0 0 0 0 9.8727029564383084 0 0 0 0 2.5105308512027702 0
		 1.872590754977737 6.603940420344526 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "382D1315-451A-00DB-7067-E6989DA05AF3";
	setAttr ".ics" -type "componentList" 2 "f[324]" "f[342:343]";
	setAttr ".ix" -type "matrix" 2.9344290538938469 0 0 0 0 9.8727029564383084 0 0 0 0 2.5105308512027702 0
		 1.872590754977737 6.603940420344526 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7298957 3.9252841 -6.5158339 ;
	setAttr ".rs" 40664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2531240884725841 3.6744290449460477 -6.5158340519217006 ;
	setAttr ".cbx" -type "double3" 2.2066674498298151 4.1761391442085856 -6.5158340519217006 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "437AD193-46B4-9A9C-023F-2E977C953AB3";
	setAttr ".ics" -type "componentList" 5 "f[324]" "f[342:343]" "f[350]" "f[352]" "f[357]";
	setAttr ".ix" -type "matrix" 2.9344290538938469 0 0 0 0 9.8727029564383084 0 0 0 0 2.5105308512027702 0
		 1.872590754977737 6.603940420344526 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7298957 3.8983302 -6.5158339 ;
	setAttr ".rs" 34657;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 -0.93785318439355958 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2531240884725841 3.6744290449460477 -6.5158340519217006 ;
	setAttr ".cbx" -type "double3" 2.2066674498298151 4.122231596470427 -6.5158340519217006 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D0EE21DB-4C9F-8930-5FC3-E9A496C4A21D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[354]" -type "float3" -0.023277676 0.0054602637 0 ;
	setAttr ".tk[355]" -type "float3" 0.023277726 0.0054602502 0 ;
	setAttr ".tk[356]" -type "float3" -0.023278298 -0.0054602628 0 ;
	setAttr ".tk[357]" -type "float3" 0.023278309 -0.0054602628 0 ;
	setAttr ".tk[358]" -type "float3" -0.034915105 0.0054602535 0 ;
	setAttr ".tk[359]" -type "float3" -0.034915105 -0.0020016672 0 ;
	setAttr ".tk[360]" -type "float3" -0.031506952 -0.0044472604 0 ;
	setAttr ".tk[361]" -type "float3" 0.034915105 -0.0020016676 0 ;
	setAttr ".tk[362]" -type "float3" 0.034915105 0.0054602637 0 ;
	setAttr ".tk[363]" -type "float3" 0.031506941 -0.0044472604 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "1B92EA0C-4FC6-17F2-E8EA-1489DFAED5A7";
	setAttr -s 13 ".e[0:12]"  0.147322 0.147322 0.147322 0.147322 0.147322
		 0.147322 0.147322 0.147322 0.147322 0.147322 0.147322 0.147322 0.147322;
	setAttr -s 13 ".d[0:12]"  -2147482932 -2147482923 -2147482925 -2147482927 -2147482908 -2147482913 
		-2147482912 -2147482905 -2147482919 -2147482920 -2147482916 -2147482930 -2147482932;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6A34EC3E-47B3-3375-F1E1-599F94276F33";
	setAttr ".dc" -type "componentList" 1 "f[377]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A04330E1-47B7-62F2-C5C7-9F9D7BD60DFD";
	setAttr ".dc" -type "componentList" 1 "f[332]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FA9A9F50-45BA-691A-684A-CEB1BF9FA795";
	setAttr ".dc" -type "componentList" 1 "f[366]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "29F94A6C-4E9C-D5E9-8253-9C89D303EDAF";
	setAttr ".dc" -type "componentList" 1 "f[375]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6F85BC5F-42FC-9114-D294-AEB0B7AC7E2D";
	setAttr ".dc" -type "componentList" 1 "f[333]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "29C534A8-4B4C-A23F-DBA0-A19FFDAABB85";
	setAttr ".dc" -type "componentList" 1 "f[367]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A166B735-4F1C-D4C8-9B49-6193E4371011";
	setAttr ".dc" -type "componentList" 1 "f[330]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F783E9D1-4414-38BD-F1C3-C18A7D0D48AF";
	setAttr ".dc" -type "componentList" 1 "f[364]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AE275ACF-4688-E6B3-98A5-41B943EAF902";
	setAttr ".dc" -type "componentList" 1 "f[370]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "72BB28F5-4B0A-E815-3F5C-7E9AAADE7C7C";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7825C914-4089-DE6F-7C41-BEADF83A4968";
	setAttr ".ics" -type "componentList" 1 "f[363:364]";
	setAttr ".ix" -type "matrix" 2.9344290538938469 0 0 0 0 9.8727029564383084 0 0 0 0 2.5105308512027702 0
		 1.872590754977737 6.603940420344526 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7298957 3.6676836 -6.5849171 ;
	setAttr ".rs" 61957;
	setAttr ".lt" -type "double3" 0 0 2.0000946465787517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2531240884725841 3.6676835399713457 -6.6540005064062271 ;
	setAttr ".cbx" -type "double3" 2.2066674498298151 3.667683834200822 -6.5158340519217006 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9C0AC9D8-4CA8-509D-A81A-C995517A1A51";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[326]" -type "float3" 0 -0.00068323256 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.00068323256 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.00068324804 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.00068324804 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.0061435103 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.0061435103 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.006143495 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.006143495 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.00068323256 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.00068323256 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.0061435103 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.00068324804 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.00068324804 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.0061435103 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "A38FFD1E-4175-4D3D-C263-F4A2A9299031";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "602A572E-4F9C-A866-F3D2-0DBD59CAC46A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 3.3751526930724736 0 0 0 0 12.742368725229355 0 0 0 0 2.5105308512027702 0
		 5.1737245516714898 8.0387733345088179 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit17";
	rename -uid "800CD78E-4B3A-474F-06FF-E785C4E3C60F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483638 -2147483632 -2147483635 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "36AC740B-4501-A3FF-B9D7-E1AA22202C13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
	setAttr ".ix" -type "matrix" 3.3751526930724736 0 0 0 0 12.742368725229355 0 0 0 0 2.5105308512027702 0
		 5.1737245516714898 8.0387733345088179 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit18";
	rename -uid "645C088E-4D78-B12C-5E4C-389228C10E70";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483644 -2147483633 -2147483617 -2147483615 -2147483634 
		-2147483643 -2147483647 -2147483638 -2147483623 -2147483621 -2147483637 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "C31AD416-4BD0-24FE-60F9-70B66EEE2B95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:67]";
	setAttr ".ix" -type "matrix" 3.3751526930724736 0 0 0 0 12.742368725229355 0 0 0 0 2.5105308512027702 0
		 5.1737245516714898 8.0387733345088179 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit19";
	rename -uid "C6DFD268-4A8C-640D-3304-B4A27E48FECE";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3C8F2F78-4AB1-1BF2-6C9D-AE818C14E4CB";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 3.3751526930724736 0 0 0 0 12.742368725229355 0 0 0 0 2.5105308512027702 0
		 5.1737245516714898 8.0387733345088179 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8812623 14.966114 -8.8794098 ;
	setAttr ".rs" 40204;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 0.48220915950389021 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.967930815932768 14.966113879858097 -10.134674959619588 ;
	setAttr ".cbx" -type "double3" 5.7945941729730297 14.966113879858097 -7.6241441084168171 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "03AB579C-4050-3EAB-93EC-1AA06A89198E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.043646194 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.043646194 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.043646194 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.043646194 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.043646209 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.043646209 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.043646209 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.043646209 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.7881393e-07 ;
createNode polySplit -n "polySplit20";
	rename -uid "2FAB334B-4839-D72E-05E9-61873BA16544";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483570 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 
		-2147483552 -2147483551 -2147483550 -2147483549 -2147483548 -2147483547 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "6A3D2101-4066-4D81-0702-ABB3EC5BF4D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0 0.012298887 0 0 0.012298887
		 0 0 0.012298887 0 0 0.012298887 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "22C2AC5D-4252-202B-26C7-94825E86CDF3";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[72:77]";
	setAttr ".ix" -type "matrix" 3.3751526930724736 0 0 0 0 12.742368725229355 0 0 0 0 2.5105308512027702 0
		 5.1737245516714898 8.0387733345088179 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8812633 13.64534 -8.8794098 ;
	setAttr ".rs" 57566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0544166718895962 13.517903115487673 -10.134674959619588 ;
	setAttr ".cbx" -type "double3" 6.7081099264144202 13.772776070099154 -7.6241441084168171 ;
createNode polyCube -n "polyCube3";
	rename -uid "53B8E65B-4A1D-F41A-7C2D-88AA2D8199ED";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "A4EEC08B-4D27-238D-46CA-23BA1323179F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1.7111110921673041 0 0 0 0 2.3666666302590511 0 0 0 0 1 0
		 0 9.0650528842473612 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "904848EE-4D13-71FE-7ADE-39801D64F819";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.11152481 0 0 0.11152481
		 0 0 0.11152481 0 0 0.11152481 0 0 -0.11152481 0 0 -0.11152481 0 0 -0.11152481 0 0
		 -0.11152481;
createNode polySplit -n "polySplit21";
	rename -uid "625F1A92-401A-F1B7-38E9-23ACE45F6121";
	setAttr -s 7 ".e[0:6]"  0.254271 0.74572903 0.254271 0.74572903 0.254271
		 0.254271 0.254271;
	setAttr -s 7 ".d[0:6]"  -2147483646 -2147483634 -2147483633 -2147483632 -2147483631 -2147483645 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "18AC8F24-417C-6CDD-28F4-109585E286C1";
	setAttr -s 7 ".e[0:6]"  0.153944 0.84605598 0.84605598 0.84605598
		 0.153944 0.84605598 0.153944;
	setAttr -s 7 ".d[0:6]"  -2147483634 -2147483630 -2147483625 -2147483626 -2147483632 -2147483628 
		-2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "BBC8C5F5-411F-DBA6-2761-07A5F8B61EBB";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483632 -2147483585 -2147483587 -2147483501 -2147483471 -2147483469 
		-2147483542 -2147483631 -2147483533 -2147483537 -2147483627 -2147483548 -2147483507 -2147483605 -2147483603 -2147483629 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "4300E7E7-42D8-E333-8164-3D957AA3669E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  -0.050918814 -0.00094083505
		 0.047036987 -0.050918814 -0.00094083505 -0.047036987 -0.050918814 0.00094083505 0.047036987
		 -0.050918814 0.00094083505 -0.047036987 0.050918814 -0.00094083505 -0.047036987 0.050918814
		 -0.00094083505 0.047036976 0.050918814 0.00094083505 -0.047036987 0.050918814 0.00094083505
		 0.047036987 0.025456825 0.00094083505 0.047036987 0.025456825 -0.00094083505 0.047036976
		 0.012727151 0.00094083505 0.047036987 0.012727151 -0.00094083505 0.047036976 -0.012727172
		 -0.00094083505 0.047036976 -0.012727172 0.00094083505 0.047036987 -0.025456866 -0.00094083505
		 0.047036976 -0.025456879 0.00094083505 0.047036987;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "FE761AA2-49F2-AACB-8E20-2FBE9AEBDDA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204:219]";
	setAttr ".ix" -type "matrix" 3.3751526930724736 0 0 0 0 12.742368725229355 0 0 0 0 2.5105308512027702 0
		 5.1737245516714898 8.0387733345088179 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "E99ACC56-4292-4757-5FED-DFB1AAB61ED1";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.13888982 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.005862854 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.005862854 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.13888982 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.005862854 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.13888982 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.005862854 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.13888982 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.005862854 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.13888982 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.005862854 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.13888982 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.005862854 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.13888982 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.005862854 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.13888982 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.005862854 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.13888982 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.005862854 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.13888982 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.005862854 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.13888982 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.005862854 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.13888982 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.13302734 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.13302734 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.13302734 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.13302734 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.13302726 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.13302726 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.13302726 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.13302726 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.005862854 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.13888982 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.13302734 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.13302734 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.13302724 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.13302732 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.13888982 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.005862854 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "64A6C127-4A8F-F054-37A1-38A9363A7783";
	setAttr ".ics" -type "componentList" 3 "f[35:36]" "f[101]" "f[112]";
	setAttr ".ix" -type "matrix" 3.3751526930724736 0 0 0 0 12.742368725229355 0 0 0 0 2.5105308512027702 0
		 5.1737245516714898 8.0387733345088179 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8812623 10.638541 -7.6241446 ;
	setAttr ".rs" 35369;
	setAttr ".lt" -type "double3" -2.1059512558111896e-15 -4.0704932926063647e-16 -0.19654036024449537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.967930815932768 9.4542616129699137 -7.6241447069740156 ;
	setAttr ".cbx" -type "double3" 5.7945941729730297 11.822820774953794 -7.6241441084168171 ;
createNode polySplit -n "polySplit24";
	rename -uid "FE8BDBF5-4DD3-AFAC-8D76-569FE4ACC906";
	setAttr -s 17 ".e[0:16]"  0.89999998 0.1 0.89999998 0.89999998 0.1
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1
		 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 17 ".d[0:16]"  -2147483622 -2147483620 -2147483593 -2147483469 -2147483471 -2147483595 
		-2147483598 -2147483601 -2147483604 -2147483607 -2147483609 -2147483435 -2147483433 -2147483611 -2147483614 -2147483617 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "F3E0991F-47B8-95CF-E9C5-BA808BB25ED6";
	setAttr -s 17 ".e[0:16]"  0.69999999 0.69999999 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999
		 0.69999999 0.30000001 0.30000001 0.30000001 0.69999999;
	setAttr -s 17 ".d[0:16]"  -2147483636 -2147483597 -2147483350 -2147483599 -2147483518 -2147483494 
		-2147483497 -2147483553 -2147483635 -2147483634 -2147483555 -2147483520 -2147483605 -2147483348 -2147483603 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "4D487DE0-4666-2FE0-8453-E587DB45D1DA";
	setAttr -s 17 ".e[0:16]"  0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001
		 0.30000001 0.69999999 0.69999999 0.69999999 0.30000001;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483621 -2147483356 -2147483619 -2147483515 -2147483480 
		-2147483479 -2147483550 -2147483639 -2147483638 -2147483558 -2147483523 -2147483615 -2147483342 -2147483613 -2147483637 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EE24C8CF-49C9-7D97-C661-1BBE14E334D5";
	setAttr ".ics" -type "componentList" 7 "f[22]" "f[24]" "f[27]" "f[79]" "f[98]" "f[110]" "f[170]";
	setAttr ".ix" -type "matrix" 3.3751526930724736 0 0 0 0 12.742368725229355 0 0 0 0 2.5105308512027702 0
		 5.1737245516714898 8.0387733345088179 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8812633 3.2978978 -7.6241446 ;
	setAttr ".rs" 35872;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 -1.0128005276717236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3284716393317462 1.6675889718941406 -7.6241447069740156 ;
	setAttr ".cbx" -type "double3" 6.4340551601470475 4.9282065130356498 -7.6241441084168171 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F8C305F6-4361-EA7C-2099-A8A77BEB1D3F";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9D27566D-4D0B-3921-97F6-1494CB4BC06F";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "14AA1DE3-4BC2-CFDC-6C08-B0805A96A5F1";
	setAttr ".dc" -type "componentList" 1 "f[188]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5E116139-425E-8AC9-727E-B19D8477CA4B";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "62A62E71-404C-ADE7-C54C-56A9E123678F";
	setAttr ".dc" -type "componentList" 1 "f[189]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A0182C84-4811-8900-2932-AEA6CCA9C143";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "944A77B2-4D04-1DE9-93A0-DF91B3EDC6FE";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "9545F584-482F-0450-33B5-3BAADD703FCF";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "3422643B-4C4C-B51A-D6F9-1F96C449FC13";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "871BC601-454F-C426-D1C7-188A0423DCAF";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1165B45D-4359-015A-F0D7-BC8C7AD8CFF6";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "A19DB205-4FE3-2547-3639-AC98AD97F261";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "2F38D9AD-4234-06D2-6F17-F49AF1573E0F";
	setAttr ".dc" -type "componentList" 1 "f[188]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "43C6A79E-44D1-6C2C-A400-079FAF38599C";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "27FC4299-4986-A7F9-A944-7197353EDA8C";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "5DF534B1-42F1-6AFF-4B7A-60B7E199129E";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "4CCC0A1A-455C-8D0A-AA50-D3960FF3BE1B";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "97ED4D11-4102-BBD4-8B5C-37B8646DC5F1";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "480140FE-45C1-893D-E614-8EB4BD5B8FAF";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "12CF2713-4264-31BA-74BE-3588D38071BC";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "71F9C211-46FF-B8D0-4C9F-A9992AF3E830";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "A65BC9E1-4262-18FF-09DF-A080E66BE139";
	setAttr ".dc" -type "componentList" 1 "f[279]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "4DA9BC87-4AF5-00D4-BC91-2B84E06EF19C";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "FF924606-48B3-D4AA-EA58-00AC6F223FA8";
	setAttr ".dc" -type "componentList" 14 "f[4]" "f[7]" "f[12:13]" "f[20:22]" "f[24:30]" "f[40:46]" "f[64:70]" "f[119:125]" "f[148]" "f[158:163]" "f[178:184]" "f[248:254]" "f[271:277]" "f[299:307]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "8B133633-42A2-B599-0B86-0FA12AD84D2E";
	setAttr ".dc" -type "componentList" 17 "f[1]" "f[16]" "f[25]" "f[34]" "f[45]" "f[47]" "f[50]" "f[52]" "f[83]" "f[90]" "f[112:113]" "f[122]" "f[157:158]" "f[224]" "f[234:235]" "f[247]" "f[255]";
createNode polySplit -n "polySplit27";
	rename -uid "0287C868-4EAA-5EDC-29C6-888B2901940E";
	setAttr -s 23 ".e[0:22]"  0.40000001 0.60000002 0.40000001 0.40000001
		 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002
		 0.40000001 0.60000002 0.40000001;
	setAttr -s 23 ".d[0:22]"  -2147483597 -2147483596 -2147483342 -2147483293 -2147483290 -2147483286 
		-2147483276 -2147483273 -2147483282 -2147483279 -2147483266 -2147483311 -2147483595 -2147483594 -2147483297 -2147483593 -2147483591 -2147483447 
		-2147483448 -2147483590 -2147483592 -2147483328 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "D0B823BD-45E3-1821-02BF-589AB5189387";
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak14";
	rename -uid "0E4610FD-49BC-F280-AA38-1DA3CA45E732";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  -0.56696689 -0.003266888 0
		 0.25969806 -0.003266888 0 -0.56696689 0 0 0.25969806 0 0 -0.56696689 0 0 0.25969806
		 0 0 -0.56696689 0 0 0.25969806 0 0 -0.56696689 0 0 0.25969806 0 0 -0.56696689 0 0
		 0.25969806 0 0 -0.56696689 0 0 0.25969806 0 0 -0.56696689 0 0 0.25969806 0 0 -0.56696689
		 0 0 0.25969806 0 0 -0.56696689 0 0 0.25969806 0 0 -0.56696689 0 0 0.25969806 0 0
		 -0.56696689 0 0 0.25969806 0 0 -0.56696689 -0.003266888 0 0.25969806 -0.003266888
		 0 -0.56696689 -0.003266888 0 0.25969806 -0.003266888 0 -0.56696689 -0.003266888 0
		 0.25969806 -0.003266888 0 -0.56696689 -0.003266888 0 0.25969806 -0.003266888 0 0.25969806
		 0 0 0.25969806 0 0 0.25969806 0 0 0.25969806 0 0 0.25969806 0 0 0.25969806 0 0 0.25969806
		 0 0 0.25969806 0 0 0.25969806 0 0 -0.56696689 0 0 -0.56696689 0 0 -0.56696689 0 0
		 -0.56696689 0 0 -0.56696689 0 0 -0.56696689 0 0 -0.56696689 0 0 -0.56696689 0 0 -0.56696689
		 0 0;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "62241F3B-4F0E-E238-BB33-7FA17A5907A3";
	setAttr ".dc" -type "componentList" 1 "vtx[8:13]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "F2877EDA-4A8F-1FBC-EC69-B197C4F3E6D5";
	setAttr ".dc" -type "componentList" 1 "vtx[8:13]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "D29F2AEB-41F4-1475-E181-7FA8815F2554";
	setAttr ".dc" -type "componentList" 1 "vtx[8:13]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "F7BBF78D-4035-36EF-3DC3-D1BDFFF382FA";
	setAttr ".dc" -type "componentList" 1 "vtx[8:13]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "4FA75833-497D-BBD8-45FB-CDB4EF6AB1F8";
	setAttr ".dc" -type "componentList" 1 "vtx[8:13]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "39A4B0DC-4AE3-BB96-C44A-97A1F09C8AF7";
	setAttr ".dc" -type "componentList" 3 "f[3:6]" "f[29:31]" "f[45:47]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "9EA827E2-4E75-0E58-D293-A996871BCBFC";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[22:23]" "f[35:36]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "D3B4788B-4E51-C604-E93B-8FBAB1F99EB5";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[18]" "f[29]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "80008029-475F-AD9C-CB72-F48F45832CEE";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2999999939354165 0 0 0 0 1 0 0 -0.1499999863632353 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A70963AE-4A4F-147C-D130-169A5FD79079";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2999999939354165 0 0 0 0 1 0 0 -0.1499999863632353 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "18A16760-4EEB-4FC4-B093-AE8D041F31C0";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2999999939354165 0 0 0 0 1 0 0 -0.1499999863632353 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "71C82684-4EC6-22E3-5F9F-E38D59A7C550";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2999999939354165 0 0 0 0 1 0 0 -0.1499999863632353 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "1B1285D7-4F43-4F5E-DE3A-DB9AF777E842";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2999999939354165 0 0 0 0 1 0 0 -0.1499999863632353 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode groupId -n "groupId32";
	rename -uid "DE4DCF00-41FB-FE22-DE4D-979599176080";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "0D405AF7-4EE1-1287-D08A-97A55954E452";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1]" "f[17:19]" "f[27:29]" "f[34]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "3CBD6761-43BF-651F-0B04-1B9563E7EE41";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2999999939354165 0 0 0 0 1 0 0 -0.1499999863632353 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
createNode polySplit -n "polySplit28";
	rename -uid "4C92717D-4FF6-135B-F672-D69B0A965310";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483489 -2147483224 -2147483450 -2147483363 -2147483453 -2147483456 
		-2147483459 -2147483462 -2147483465 -2147483468 -2147483471 -2147483474 -2147483477 -2147483480 -2147483483 -2147483486 -2147483371 -2147483488 
		-2147483274 -2147483235 -2147483278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "1C3E07CA-4BAE-BDCB-F0F1-1692D78FFCD6";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483647 -2147483581 -2147483580 -2147483579 -2147483578 
		-2147483577 -2147483646 -2147483645 -2147483644 -2147483643 -2147483642 -2147483641 -2147483640 -2147483639 -2147483638 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B904FD76-4937-64DF-28BE-9498648A7A1E";
	setAttr ".ics" -type "componentList" 2 "f[193:195]" "f[228]";
	setAttr ".ix" -type "matrix" 3.3751526930724736 0 0 0 0 12.742368725229355 0 0 0 0 2.5105308512027702 0
		 5.1737245516714898 8.0387733345088179 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8812633 3.950021 -8.6369457 ;
	setAttr ".rs" 54741;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 -0.10835568944456142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4246422212798997 2.9718356845490002 -8.6369453855597058 ;
	setAttr ".cbx" -type "double3" 5.3378839746745621 4.9282065130356498 -8.6369453855597058 ;
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
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 389 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "deleteComponent1.og" "pConeShape1.i";
connectAttr "polyBevel2.out" "baseShape.i";
connectAttr "groupId1.id" "pConeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pConeShape6.i";
connectAttr "groupId2.id" "pConeShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "gazebo1:groupId257.id" "gazebo1:polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "gazebo1:polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId312.id" "gazebo1:polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "gazebo1:polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "polyBevel3.out" "gazebo1:polySurfaceShape4.i";
connectAttr "gazebo1:groupId313.id" "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface14|gazebo1:polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface14|gazebo1:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId314.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface17|gazebo1:polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface17|gazebo1:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId315.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface19|gazebo1:polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface19|gazebo1:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId316.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface21|gazebo1:polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface21|gazebo1:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId317.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface23|gazebo1:polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface23|gazebo1:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId318.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface25|gazebo1:polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface25|gazebo1:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId319.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface27|gazebo1:polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface27|gazebo1:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId320.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface29|gazebo1:polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface29|gazebo1:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "polyBevel4.out" "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface14|gazebo1:polySurfaceShape10.i"
		;
connectAttr "gazebo1:groupId329.id" "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface15|gazebo1:polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface15|gazebo1:polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId330.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface16|gazebo1:polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface16|gazebo1:polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId331.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface18|gazebo1:polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface18|gazebo1:polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId332.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface20|gazebo1:polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface20|gazebo1:polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId333.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface22|gazebo1:polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface22|gazebo1:polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId334.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface24|gazebo1:polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface24|gazebo1:polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId335.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface26|gazebo1:polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface26|gazebo1:polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId336.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface28|gazebo1:polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface28|gazebo1:polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "polyBevel6.out" "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface15|gazebo1:polySurfaceShape11.i"
		;
connectAttr "gazebo1:groupId321.id" "|gazebo1:gazebo|gazebo1:pasted__polySurface4|gazebo1:pasted__polySurface14|gazebo1:pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:pasted__polySurface4|gazebo1:pasted__polySurface14|gazebo1:pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId322.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface15|gazebo1:pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface15|gazebo1:pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId323.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface16|gazebo1:pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface16|gazebo1:pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId324.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface17|gazebo1:pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface17|gazebo1:pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId325.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface18|gazebo1:pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface18|gazebo1:pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId326.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface19|gazebo1:pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface19|gazebo1:pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId327.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface20|gazebo1:pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface20|gazebo1:pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "gazebo1:groupId328.id" "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface21|gazebo1:pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface21|gazebo1:pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "polyBevel5.out" "|gazebo1:gazebo|gazebo1:pasted__polySurface4|gazebo1:pasted__polySurface14|gazebo1:pasted__polySurfaceShape14.i"
		;
connectAttr "deleteComponent36.og" "pCubeShape3.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape4.i";
connectAttr "polySplit22.out" "pCubeShape6.i";
connectAttr "groupId32.id" "pCubeShape7.iog.og[2].gid";
connectAttr "polySplit29.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCone1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polySplit1.out" "polyBevel1.ip";
connectAttr "baseShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyBevel2.ip";
connectAttr "baseShape.wm" "polyBevel2.mp";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polyCylinder2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyCone3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "gazebo1:groupParts1.og" "polyBevel3.ip";
connectAttr "gazebo1:polySurfaceShape4.wm" "polyBevel3.mp";
connectAttr "gazebo1:polySurfaceShape12.o" "gazebo1:groupParts1.ig";
connectAttr "gazebo1:groupId312.id" "gazebo1:groupParts1.gi";
connectAttr "gazebo1:groupParts9.og" "polyBevel4.ip";
connectAttr "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface14|gazebo1:polySurfaceShape10.wm" "polyBevel4.mp"
		;
connectAttr "gazebo1:polySurfaceShape13.o" "gazebo1:groupParts2.ig";
connectAttr "gazebo1:groupId313.id" "gazebo1:groupParts2.gi";
connectAttr "gazebo1:groupParts2.og" "gazebo1:groupParts3.ig";
connectAttr "gazebo1:groupId314.id" "gazebo1:groupParts3.gi";
connectAttr "gazebo1:groupParts3.og" "gazebo1:groupParts4.ig";
connectAttr "gazebo1:groupId315.id" "gazebo1:groupParts4.gi";
connectAttr "gazebo1:groupParts4.og" "gazebo1:groupParts5.ig";
connectAttr "gazebo1:groupId316.id" "gazebo1:groupParts5.gi";
connectAttr "gazebo1:groupParts5.og" "gazebo1:groupParts6.ig";
connectAttr "gazebo1:groupId317.id" "gazebo1:groupParts6.gi";
connectAttr "gazebo1:groupParts6.og" "gazebo1:groupParts7.ig";
connectAttr "gazebo1:groupId318.id" "gazebo1:groupParts7.gi";
connectAttr "gazebo1:groupParts7.og" "gazebo1:groupParts8.ig";
connectAttr "gazebo1:groupId319.id" "gazebo1:groupParts8.gi";
connectAttr "gazebo1:groupParts8.og" "gazebo1:groupParts9.ig";
connectAttr "gazebo1:groupId320.id" "gazebo1:groupParts9.gi";
connectAttr "gazebo1:groupParts17.og" "polyBevel5.ip";
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface21|gazebo1:pasted__polySurfaceShape14.wm" "polyBevel5.mp"
		;
connectAttr "gazebo1:polySurfaceShape14.o" "gazebo1:groupParts10.ig";
connectAttr "gazebo1:groupId321.id" "gazebo1:groupParts10.gi";
connectAttr "gazebo1:groupParts10.og" "gazebo1:groupParts11.ig";
connectAttr "gazebo1:groupId322.id" "gazebo1:groupParts11.gi";
connectAttr "gazebo1:groupParts11.og" "gazebo1:groupParts12.ig";
connectAttr "gazebo1:groupId323.id" "gazebo1:groupParts12.gi";
connectAttr "gazebo1:groupParts12.og" "gazebo1:groupParts13.ig";
connectAttr "gazebo1:groupId324.id" "gazebo1:groupParts13.gi";
connectAttr "gazebo1:groupParts13.og" "gazebo1:groupParts14.ig";
connectAttr "gazebo1:groupId325.id" "gazebo1:groupParts14.gi";
connectAttr "gazebo1:groupParts14.og" "gazebo1:groupParts15.ig";
connectAttr "gazebo1:groupId326.id" "gazebo1:groupParts15.gi";
connectAttr "gazebo1:groupParts15.og" "gazebo1:groupParts16.ig";
connectAttr "gazebo1:groupId327.id" "gazebo1:groupParts16.gi";
connectAttr "gazebo1:groupParts16.og" "gazebo1:groupParts17.ig";
connectAttr "gazebo1:groupId328.id" "gazebo1:groupParts17.gi";
connectAttr "gazebo1:groupParts25.og" "polyBevel6.ip";
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface28|gazebo1:polySurfaceShape11.wm" "polyBevel6.mp"
		;
connectAttr "gazebo1:polySurfaceShape15.o" "gazebo1:groupParts18.ig";
connectAttr "gazebo1:groupId329.id" "gazebo1:groupParts18.gi";
connectAttr "gazebo1:groupParts18.og" "gazebo1:groupParts19.ig";
connectAttr "gazebo1:groupId330.id" "gazebo1:groupParts19.gi";
connectAttr "gazebo1:groupParts19.og" "gazebo1:groupParts20.ig";
connectAttr "gazebo1:groupId331.id" "gazebo1:groupParts20.gi";
connectAttr "gazebo1:groupParts20.og" "gazebo1:groupParts21.ig";
connectAttr "gazebo1:groupId332.id" "gazebo1:groupParts21.gi";
connectAttr "gazebo1:groupParts21.og" "gazebo1:groupParts22.ig";
connectAttr "gazebo1:groupId333.id" "gazebo1:groupParts22.gi";
connectAttr "gazebo1:groupParts22.og" "gazebo1:groupParts23.ig";
connectAttr "gazebo1:groupId334.id" "gazebo1:groupParts23.gi";
connectAttr "gazebo1:groupParts23.og" "gazebo1:groupParts24.ig";
connectAttr "gazebo1:groupId335.id" "gazebo1:groupParts24.gi";
connectAttr "gazebo1:groupParts24.og" "gazebo1:groupParts25.ig";
connectAttr "gazebo1:groupId336.id" "gazebo1:groupParts25.gi";
connectAttr "polySurfaceShape1.o" "polySplit7.ip";
connectAttr "polySplit7.out" "polyBevel7.ip";
connectAttr "pCubeShape3.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape3.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyBevel9.ip";
connectAttr "pCubeShape3.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyBevel10.ip";
connectAttr "pCubeShape3.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel11.ip";
connectAttr "pCubeShape3.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "deleteComponent11.og" "polyTweak8.ip";
connectAttr "polySurfaceShape2.o" "polySplit16.ip";
connectAttr "polySplit16.out" "polyBevel12.ip";
connectAttr "pCubeShape4.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyBevel13.ip";
connectAttr "pCubeShape4.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyBevel14.ip";
connectAttr "pCubeShape4.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polySplit19.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polySplit19.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplit20.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polySplit20.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak11.out" "polyBevel15.ip";
connectAttr "pCubeShape6.wm" "polyBevel15.mp";
connectAttr "polyCube3.out" "polyTweak11.ip";
connectAttr "polyBevel15.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak12.out" "polySplit23.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyBevel16.ip";
connectAttr "pCubeShape4.wm" "polyBevel16.mp";
connectAttr "polySplit23.out" "polyTweak13.ip";
connectAttr "polyBevel16.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "polyExtrudeFace10.out" "deleteComponent26.ig";
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
connectAttr "deleteComponent25.og" "polySplit27.ip";
connectAttr "polyCube4.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "groupParts12.ig";
connectAttr "groupId32.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyBridgeEdge6.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge6.mp";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyBridgeEdge6.out" "polySplit29.ip";
connectAttr "polySplit28.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "gazebo1:polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "gazebo1:polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface14|gazebo1:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface17|gazebo1:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface19|gazebo1:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface21|gazebo1:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface23|gazebo1:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface25|gazebo1:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface27|gazebo1:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface29|gazebo1:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:pasted__polySurface4|gazebo1:pasted__polySurface14|gazebo1:pasted__polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface15|gazebo1:pasted__polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface16|gazebo1:pasted__polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface17|gazebo1:pasted__polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface18|gazebo1:pasted__polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface19|gazebo1:pasted__polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface20|gazebo1:pasted__polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:pasted__polySurface21|gazebo1:pasted__polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:polySurface4|gazebo1:polySurface15|gazebo1:polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface16|gazebo1:polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface18|gazebo1:polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface20|gazebo1:polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface22|gazebo1:polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface24|gazebo1:polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface26|gazebo1:polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo1:gazebo|gazebo1:group1|gazebo1:polySurface28|gazebo1:polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId251.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId264.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId266.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId267.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId268.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId272.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId273.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId274.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId275.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId276.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId277.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId278.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId279.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId280.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId281.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId282.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId305.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId306.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId307.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId308.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId309.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId310.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo:groupId311.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId251.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId264.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId267.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId268.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId272.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId273.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId274.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId275.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId276.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId277.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId278.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId279.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId280.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId281.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId312.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId313.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId314.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId315.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId316.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId317.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId318.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId319.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId320.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId321.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId322.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId323.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId324.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId325.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId326.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId327.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId328.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId329.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId330.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId331.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId332.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId333.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId334.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId335.msg" ":initialShadingGroup.gn" -na;
connectAttr "gazebo1:groupId336.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "groupId32.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCubeShape7.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of scene.ma
