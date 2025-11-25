//Maya ASCII 2025ff03 scene
//Name: scene.ma
//Last modified: Tue, Nov 25, 2025 04:03:10 PM
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
fileInfo "UUID" "99AF6A23-4E5D-F600-C285-52820ABDE4F9";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "36A31958-4975-32E1-ADB0-C9BBF47B260F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.753036246008392 17.888186266228942 33.895928650745091 ;
	setAttr ".r" -type "double3" -12.508619095998727 44.501775830321009 -1.9844220852274151e-13 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-15 8.8817841970012523e-16 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 2.9075903305436414e-15 1.0017978111418417e-14 2.6653709948118095e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1AF73E10-4B41-646B-D3A1-1092F343A212";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 49.325366858039509;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.1054273576010019e-15 7.2049788187593879 -0.44928118250755489 ;
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
	setAttr ".t" -type "double3" -2.2382096176443156e-13 6.87118424028729 999.65071971533007 ;
	setAttr ".rpt" -type "double3" 1.5845766192707194e-15 -5.1076248350212194e-14 -9.3583082198691284e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F6C00ED4-4B94-51CD-28E7-C19F194B00EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000017;
	setAttr ".ow" 30.280975357528213;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2223638514516084e-13 6.8711842402872385 -0.44928028467177228 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "84C18011-4645-6A5E-9ADB-95978552D26B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 7.2049788187594599 -0.4492811825076729 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -3.7584084667385419e-14 -3.4989777334824577e-14 1.2510202654034939e-13 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A038688D-4670-FC52-5B46-89BA884C8915";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.992248834845377;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 7.2049788187594253 -0.44928118250754778 ;
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
	setAttr ".pv" -type "double2" 0.50000001490116119 0.12500001303851604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.24774999916553497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "B2EF3FC2-44AA-9310-ADE0-73977AFA97D1";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.053255081 0 0 0.10462739 
		0 0 -0.053255081 0 0 0.10462739 0 0 -0.053255081 0 0 0.10462739 0 0 -0.053255081 
		0 0 0.10462739 0 0;
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
	setAttr ".s" -type "double3" 4.2386198093187701 12.742368725229355 2.5105308512027702 ;
	setAttr ".rp" -type "double3" 0 -6.3711841775644524 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998547756469 0 ;
	setAttr ".spt" -type "double3" 0 -5.8711841920868952 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D73A52CC-4F3C-EEA3-91F8-2A8CA9C09DEF";
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
	setAttr ".pt[1]" -type "float3" -0.045388073 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.045388073 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.045388073 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.045388073 0 0 ;
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
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "directionalLight1";
	rename -uid "1AE29CCE-4B01-9061-023A-BAB5A1873182";
	setAttr ".t" -type "double3" 0 13.948354414755569 0 ;
	setAttr ".r" -type "double3" -48.685643521243165 -83.108157797226355 12.630423136214013 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "19C431D9-4ECA-83E1-8CE3-CE978DE97305";
	setAttr -k off ".v";
	setAttr ".in" 7.1764707565307617;
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
	rename -uid "2002A9C7-4E5D-32BC-AF2F-F5B716A96E48";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF2657B0-49EA-F2EE-F4F3-FAB63657015F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "29C6C867-4F70-53E9-A018-9DA8C4A526C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "4FBCE08E-4EAD-2EE9-82FC-EFB38DF2AB1E";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BE6D77A-4CB6-1DA2-04F9-BBAD4256BF22";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3559B297-47C2-18BA-EB4E-09B79BAB20DD";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 572\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 571\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 572\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1150\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1150\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube3";
	rename -uid "CEE49980-4FDB-D6C8-35F8-32B2F24EE5DA";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit7";
	rename -uid "0E3DC88B-4288-69AF-AB99-D7A588AF6CA2";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A6EDDD6E-46CF-4F65-6564-1E9DB9DB475D";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "EFC1942D-4F39-2669-B414-0E853A592E7B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483629 -2147483623 -2147483647 -2147483646 -2147483621 
		-2147483631 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "BD37690A-4CB7-1C62-682B-2490CBFFDE3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "9DF9D2E8-40B9-7908-512E-E89461B5A399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34:39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit10";
	rename -uid "49B73856-46CC-DDB6-AD84-E19C7BC202E9";
	setAttr -s 21 ".e[0:20]"  0.75761801 0.242382 0.75761801 0.242382 0.242382
		 0.242382 0.242382 0.242382 0.242382 0.242382 0.242382 0.75761801 0.75761801 0.75761801
		 0.75761801 0.75761801 0.75761801 0.75761801 0.75761801 0.242382 0.75761801;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147483634 -2147483561 -2147483511 -2147483512 -2147483513 
		-2147483514 -2147483515 -2147483516 -2147483555 -2147483631 -2147483637 -2147483603 -2147483493 -2147483494 -2147483495 -2147483496 -2147483497 
		-2147483498 -2147483604 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CA24E584-44FB-4D6B-2C70-56B688A5E8E9";
	setAttr -s 21 ".e[0:20]"  0.335812 0.66418803 0.335812 0.66418803 0.66418803
		 0.66418803 0.66418803 0.66418803 0.66418803 0.66418803 0.66418803 0.335812 0.335812
		 0.335812 0.335812 0.335812 0.335812 0.335812 0.335812 0.66418803 0.335812;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147483491 -2147483561 -2147483489 -2147483488 -2147483487 
		-2147483486 -2147483485 -2147483484 -2147483483 -2147483482 -2147483637 -2147483603 -2147483493 -2147483494 -2147483495 -2147483496 -2147483497 
		-2147483498 -2147483473 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "882F6BEA-4ABD-C111-25CD-D58F97E74194";
	setAttr ".ics" -type "componentList" 2 "f[111:112]" "f[114:115]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5826541 5.1542454 -7.6241441 ;
	setAttr ".rs" 53294;
	setAttr ".lt" -type "double3" 0 0 -0.20883540759104502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0025335294702793 4.3159033483145501 -7.6241441084168171 ;
	setAttr ".cbx" -type "double3" -0.16277478363169484 5.9925871360893392 -7.6241441084168171 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "C5C36F25-44F6-4A63-425D-63B6983A978A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[237]" "e[244]" "e[250]" "e[257]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit12";
	rename -uid "BF24CF83-4B08-ED2A-D72C-F9B016EB1688";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.69999999 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483633 -2147483595 -2147483528 -2147483527 -2147483526 
		-2147483525 -2147483524 -2147483523 -2147483601 -2147483632 -2147483643 -2147483564 -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 
		-2147483517 -2147483570 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4BB0C32E-497B-86D1-95AC-979A0B1A425D";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147483459 -2147483561 -2147483457 -2147483456 -2147483455 
		-2147483454 -2147483453 -2147483452 -2147483451 -2147483450 -2147483637 -2147483603 -2147483493 -2147483494 -2147483495 -2147483496 -2147483497 
		-2147483498 -2147483443 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E160DE54-4EEF-3731-6933-A38CB15548FD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.17549233 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.17549233 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.17549233 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.17549233 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.17549233 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.17549233 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.17549233 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.17549233 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.17549233 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.17549233 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.17549233 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.17549233 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.17549233 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.17549233 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.17549233 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.17549233 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5FCBD9DD-4E38-0A1B-93EF-AD893C29E861";
	setAttr ".ics" -type "componentList" 1 "f[71:77]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.582654 3.7224941 -7.6241441 ;
	setAttr ".rs" 39988;
	setAttr ".lt" -type "double3" 0 7.512542269049324e-16 0.80687951291042426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5704849920905009 3.4681756952133647 -7.6241441084168171 ;
	setAttr ".cbx" -type "double3" 0.40517688366530935 3.976812342242102 -7.6241440335971671 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "E8AADC1E-4CA0-3C3B-63B2-1DAC92C6D189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[431]" "e[437]" "e[442]" "e[447]" "e[452]" "e[457]" "e[462]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit14";
	rename -uid "6D4ACB5F-4AA2-17C8-67BB-6088FBEA3B36";
	setAttr -s 20 ".e[0:19]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 20 ".d[0:19]"  -2147483597 -2147483279 -2147483586 -2147483584 -2147483267 -2147483568 
		-2147483478 -2147483444 -2147483239 -2147483559 -2147483550 -2147483619 -2147483617 -2147483216 -2147483191 -2147483160 -2147483192 -2147483227 
		-2147483432 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "B2282F39-4CD8-64FB-D41B-6281597494DD";
	setAttr -s 20 ".e[0:19]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 20 ".d[0:19]"  -2147483599 -2147483277 -2147483580 -2147483578 -2147483269 -2147483566 
		-2147483476 -2147483442 -2147483237 -2147483557 -2147483548 -2147483613 -2147483611 -2147483212 -2147483183 -2147483158 -2147483184 -2147483229 
		-2147483434 -2147483421;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "028FC417-48C9-B58A-E2B5-119032719786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[524]" "e[563]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit16";
	rename -uid "FA390C7E-4F8F-8C31-3BDC-20A1232AF793";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483648 -2147483639 -2147483552 -2147483505 -2147483506 -2147483128 
		-2147483507 -2147483508 -2147483093 -2147483509 -2147483510 -2147483546 -2147483638 -2147483647 -2147483606 -2147483609 -2147483612 -2147483068 
		-2147483069 -2147483615 -2147483618 -2147483070 -2147483071 -2147483621 -2147483625 -2147483623 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "A0AEFF75-4841-3374-2254-5A88C5BDC728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[611:636]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.55;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9106F7CD-487E-AB15-9D62-BFB79D463230";
	setAttr ".ics" -type "componentList" 2 "f[274:275]" "f[281:282]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5826544 2.2340879 -7.6241441 ;
	setAttr ".rs" 48672;
	setAttr ".lt" -type "double3" 0 0 -0.13486653915447544 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0025335294702793 1.55540737500711 -7.6241441084168171 ;
	setAttr ".cbx" -type "double3" -0.16277519298525922 2.9127682855228727 -7.6241441084168171 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F4B66098-458D-6D25-056C-9C8907C60000";
	setAttr ".ics" -type "componentList" 3 "f[277:279]" "f[289:290]" "f[305]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5826542 1.9563842 -7.6241441 ;
	setAttr ".rs" 34771;
	setAttr ".lt" -type "double3" 0 0 -0.16573872681037027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0938165108742615 1.0000001492100372 -7.6241441084168171 ;
	setAttr ".cbx" -type "double3" -1.0714920069044949 2.9127682855228727 -7.6241441084168171 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C1FCE496-47BC-7C19-76E0-E2B093539CB3";
	setAttr ".dc" -type "componentList" 3 "e[24]" "e[26]" "e[541]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "500B9710-4FCD-C742-460F-BF835AA7DC6A";
	setAttr ".dc" -type "componentList" 1 "e[124]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EE438AD9-4C02-9281-903A-5CB7D2F56B75";
	setAttr ".dc" -type "componentList" 1 "e[124]";
createNode polyBevel3 -n "polyBevel13";
	rename -uid "7C989CFB-486D-A54C-CB15-30B83B3EBAB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[703]" "e[705]" "e[709]" "e[713]" "e[715]" "e[717]" "e[721:722]" "e[724:725]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "466C937A-4990-1C17-00B7-B4A80C362F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[701]" "e[712:717]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.09999999999999995;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9B811FD3-46C7-B3CB-5CE1-82AC819558DB";
	setAttr ".ics" -type "componentList" 2 "f[347:353]" "f[360:361]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5826542 1.9563842 -7.7898836 ;
	setAttr ".rs" 41460;
	setAttr ".lt" -type "double3" 0 1.7759667013187011e-16 -0.03169680979249382 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0938165108742615 1.0000001492100372 -7.7898845966356127 ;
	setAttr ".cbx" -type "double3" -1.0714920069044949 2.9127682855228727 -7.7898828009640182 ;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "D7B3C410-4B99-D6A8-4F5A-2AAB557D87EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[719]" "e[736:737]" "e[741]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "D81CD35B-4F03-908D-5C54-23A13756A3F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[723]" "e[727]" "e[734]" "e[736]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "A4E0C599-4A95-315E-C89C-F08A0D2C7C0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[701]" "e[720]" "e[731:732]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "C55A873B-45C2-C161-E416-AEBF091D8874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[701]" "e[719]" "e[726:727]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "552BEAF5-4575-27FC-3E0A-8DA872BCBBC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[701]" "e[707]" "e[710:711]" "e[716:717]" "e[719:720]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.0852197656076159 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit17";
	rename -uid "E1331BEE-44D4-6FD7-B5BE-1FA2E52F3078";
	setAttr -s 23 ".e[0:22]"  0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.89999998 0.1 0.89999998 0.89999998 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.1 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 23 ".d[0:22]"  -2147483608 -2147483305 -2147483607 -2147483605 -2147483289 -2147483585 
		-2147483504 -2147483470 -2147483265 -2147483576 -2147483084 -2147483082 -2147483567 -2147483630 -2147483024 -2147483025 -2147483629 -2147483245 
		-2147483221 -2147483223 -2147483219 -2147483249 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "5F80C002-4E0C-742F-B086-C6A7B5E4A2C3";
	setAttr -s 23 ".e[0:22]"  0.89999998 0.89999998 0.89999998 0.1 0.1
		 0.1 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.1 0.1 0.1 0.89999998 0.89999998 0.1 0.1 0.1;
	setAttr -s 23 ".d[0:22]"  -2147483616 -2147483299 -2147483588 -2147483586 -2147483295 -2147483577 
		-2147483498 -2147483464 -2147483259 -2147483568 -2147483060 -2147483058 -2147483561 -2147483620 -2147483046 -2147483048 -2147483619 -2147483232 
		-2147483199 -2147483180 -2147483200 -2147483255 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EC434017-4F7C-DFF7-4F4B-84B31CC48D81";
	setAttr ".ics" -type "componentList" 5 "f[277]" "f[280]" "f[314]" "f[325]" "f[461:463]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.7528089225519841 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5825543 2.9016771 -7.6241441 ;
	setAttr ".rs" 64590;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -3.0021998423004649e-16 0.093441197570471465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5704849920905009 1.6675893061544054 -7.6241441832364671 ;
	setAttr ".cbx" -type "double3" 0.4053762388511708 4.1357648521577328 -7.6241441084168171 ;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "41A332AB-49EB-0227-389E-5AB8F03C20D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[964]" "e[968]" "e[972:974]" "e[976]" "e[978:979]" "e[984]" "e[986:987]" "e[990]" "e[992]" "e[994]" "e[996]" "e[999]" "e[1001:1002]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.7528089225519841 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7AE8B12E-442E-A911-0B46-FB8E6EA3CAA2";
	setAttr ".ics" -type "componentList" 14 "f[23:29]" "f[61:63]" "f[77:79]" "f[93:96]" "f[117:140]" "f[143:149]" "f[173:178]" "f[218:219]" "f[232]" "f[234:235]" "f[249]" "f[422:423]" "f[443:445]" "f[462]";
	setAttr ".ix" -type "matrix" 3.4339065851356594 0 0 0 0 6.1704392327951574 0 0 0 0 2.5105308512027702 0
		 -1.6708576714101659 4.7528089225519841 -8.8794077383466075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.582654 6.2412152 -7.4038548 ;
	setAttr ".rs" 45569;
	setAttr ".lt" -type "double3" 1.3322676295501878e-15 0 0.25585325199126441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5704849920905009 4.6444015451598251 -7.6241447069740156 ;
	setAttr ".cbx" -type "double3" 0.40517688366530935 7.8380289067364011 -7.1835653085532112 ;
createNode polySplit -n "polySplit19";
	rename -uid "C18693C7-4072-02C0-6649-379105E73C34";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "009AF703-475B-0225-EBBE-6EBFDC2FB94D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 5.6191197203550711 0 0 0 0 11.529540906784421 0 0 0 0 2.5105308512027702 0
		 -6.3802437367565883 7.4323596647567962 -8.8794077383465986 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit20";
	rename -uid "9E3D54A6-4A7A-337C-B9C8-4EB85CB40CA4";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483644 -2147483606 -2147483579 -2147483580 -2147483581 
		-2147483582 -2147483583 -2147483584 -2147483600 -2147483643 -2147483647 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483637 -2147483635 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "A2750F60-46DA-EC91-B068-C0A05B015F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:115]";
	setAttr ".ix" -type "matrix" 5.6191197203550711 0 0 0 0 11.529540906784421 0 0 0 0 2.5105308512027702 0
		 -6.3802437367565883 7.4323596647567962 -8.8794077383465986 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit21";
	rename -uid "952C7187-4A95-4711-D62B-85A7505047A2";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483577 -2147483575 -2147483568 -2147483561 -2147483554 -2147483547 
		-2147483540 -2147483533 -2147483526 -2147483519 -2147483512 -2147483505 -2147483498 -2147483491 -2147483484 -2147483477 -2147483470 -2147483463 
		-2147483456 -2147483449 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "936373E1-4017-C425-8934-4A8648AB79D7";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483580 -2147483578 -2147483570 -2147483563 -2147483556 -2147483549 
		-2147483542 -2147483535 -2147483528 -2147483521 -2147483514 -2147483507 -2147483500 -2147483493 -2147483486 -2147483479 -2147483472 -2147483465 
		-2147483458 -2147483451 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "C3D095B4-4DC2-F041-91B7-81AAE592600C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483583 -2147483581 -2147483571 -2147483564 -2147483557 -2147483550 
		-2147483543 -2147483536 -2147483529 -2147483522 -2147483515 -2147483508 -2147483501 -2147483494 -2147483487 -2147483480 -2147483473 -2147483466 
		-2147483459 -2147483452 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "F8D3D531-451C-F706-CCE0-5A98EB5901D3";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483586 -2147483584 -2147483572 -2147483565 -2147483558 -2147483551 
		-2147483544 -2147483537 -2147483530 -2147483523 -2147483516 -2147483509 -2147483502 -2147483495 -2147483488 -2147483481 -2147483474 -2147483467 
		-2147483460 -2147483453 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "E05BB377-469A-DECF-ECBA-1C8A31A1579F";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483590 -2147483588 -2147483574 -2147483567 -2147483560 -2147483553 
		-2147483546 -2147483539 -2147483532 -2147483525 -2147483518 -2147483511 -2147483504 -2147483497 -2147483490 -2147483483 -2147483476 -2147483469 
		-2147483462 -2147483455 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "5EC0D604-4B0D-9E42-13CD-43AB73732E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[59]" "e[63]" "e[66]" "e[69]" "e[240:315]";
	setAttr ".ix" -type "matrix" 5.6191197203550711 0 0 0 0 11.529540906784421 0 0 0 0 2.5105308512027702 0
		 -6.3802437367565883 7.4323596647567962 -8.8794077383465986 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "C24E1094-4924-C926-0073-D4836D8D9F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[437]" "e[440]" "e[443]" "e[446]" "e[448:459]" "e[461]" "e[464]" "e[467]" "e[470]" "e[472:483]" "e[485]" "e[488]" "e[491]" "e[494]" "e[496:507]";
	setAttr ".ix" -type "matrix" 5.6191197203550711 0 0 0 0 11.529540906784421 0 0 0 0 2.5105308512027702 0
		 -6.3802437367565883 7.4323596647567962 -8.8794077383465986 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0021240E-4E64-4562-644B-E6B882C91F7A";
	setAttr ".ics" -type "componentList" 3 "f[306:309]" "f[314:317]" "f[322:325]";
	setAttr ".ix" -type "matrix" 5.6191197203550711 0 0 0 0 11.529540906784421 0 0 0 0 2.5105308512027702 0
		 -6.3802437367565883 7.4323596647567962 -8.8794077383465986 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3802447 7.4323597 -7.5266414 ;
	setAttr ".rs" 45235;
	setAttr ".lt" -type "double3" 0 0 -0.22992072959665855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3467428556854255 3.2070654801555936 -7.5266415350369282 ;
	setAttr ".cbx" -type "double3" -4.4137469623071954 11.657654192965094 -7.5266415350369282 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F4E9F3FB-4449-5F90-9E7D-2888683F2625";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[1]" -type "float3" -1.416008e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.416008e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.416008e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.416008e-08 0 0 ;
	setAttr ".tk[196]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[197]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[204]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[205]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[208]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[209]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[216]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[217]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[218]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[219]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[226]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[227]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[234]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[235]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[348]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[350]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[362]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.038837403 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.038837403 ;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "E0E5C750-462A-1052-812A-6ABBF19FA721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177:236]";
	setAttr ".ix" -type "matrix" 5.6191197203550711 0 0 0 0 11.529540906784421 0 0 0 0 2.5105308512027702 0
		 -6.3802437367565883 7.4323596647567962 -8.8794077383465986 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B753F9E7-4B4E-024B-8A14-00B28DE95076";
	setAttr ".ics" -type "componentList" 3 "f[327:333]" "f[347:353]" "f[367:373]";
	setAttr ".ix" -type "matrix" 5.6191197203550711 0 0 0 0 11.529540906784421 0 0 0 0 2.5105308512027702 0
		 -6.3802437367565883 7.4323596647567962 -8.8794077383465986 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3802457 7.4323597 -7.6241441 ;
	setAttr ".rs" 50742;
	setAttr ".lt" -type "double3" 0 0 0.31888871924464368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1895229292520924 4.9432186704958454 -7.6241441084168082 ;
	setAttr ".cbx" -type "double3" -3.5709685633687025 9.9215010026248418 -7.6241441084168082 ;
createNode polySplit -n "polySplit26";
	rename -uid "30C03F41-46D4-DE41-BD2B-D68AFEC99197";
	setAttr -s 21 ".e[0:20]"  0.69999999 0.30000001 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 21 ".d[0:20]"  -2147483587 -2147483492 -2147483533 -2147483536 -2147483539 -2147483542 
		-2147483545 -2147483548 -2147483551 -2147483554 -2147483557 -2147483560 -2147483563 -2147483566 -2147483569 -2147483572 -2147483575 -2147483578 
		-2147483581 -2147483584 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "915B7D82-4BEB-0E88-30B1-B2ACA2901341";
	setAttr ".ics" -type "componentList" 1 "f[90:96]";
	setAttr ".ix" -type "matrix" 5.6191197203550711 0 0 0 0 11.529540906784421 0 0 0 0 2.5105308512027702 0
		 -6.3802437367565883 7.4323596647567962 -8.8794077383465986 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3802457 12.79306 -7.6241441 ;
	setAttr ".rs" 33351;
	setAttr ".lt" -type "double3" 0 0 0.46568106158339351 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1895229292520924 12.389566168494497 -7.6241441084168082 ;
	setAttr ".cbx" -type "double3" -3.5709688982943373 13.196553545443452 -7.6241441084168082 ;
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
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 389 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace10.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape2.i";
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
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape2.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel9.ip";
connectAttr "pCubeShape2.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polySplit12.ip";
connectAttr "polyTweak7.out" "polySplit13.ip";
connectAttr "polySplit12.out" "polyTweak7.ip";
connectAttr "polySplit13.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel10.ip";
connectAttr "pCubeShape2.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyBevel11.ip";
connectAttr "pCubeShape2.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyBevel12.ip";
connectAttr "pCubeShape2.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBevel13.ip";
connectAttr "pCubeShape2.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "pCubeShape2.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel15.ip";
connectAttr "pCubeShape2.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pCubeShape2.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "pCubeShape2.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "pCubeShape2.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polyBevel19.ip";
connectAttr "pCubeShape2.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel20.ip";
connectAttr "pCubeShape2.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube3.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyBevel21.ip";
connectAttr "pCubeShape1.wm" "polyBevel21.mp";
connectAttr "polyBevel21.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyBevel22.ip";
connectAttr "pCubeShape1.wm" "polyBevel22.mp";
connectAttr "polyBevel22.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyBevel23.ip";
connectAttr "pCubeShape1.wm" "polyBevel23.mp";
connectAttr "polyBevel23.out" "polyBevel24.ip";
connectAttr "pCubeShape1.wm" "polyBevel24.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyBevel24.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyBevel25.ip";
connectAttr "pCubeShape1.wm" "polyBevel25.mp";
connectAttr "polyBevel25.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
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
// End of scene.ma
