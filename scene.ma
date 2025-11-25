//Maya ASCII 2025ff03 scene
//Name: scene.ma
//Last modified: Tue, Nov 25, 2025 10:33:26 AM
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
fileInfo "UUID" "318DA6EF-4C0A-7F11-9225-09B0A87F792C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "36A31958-4975-32E1-ADB0-C9BBF47B260F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.271416902779499 3.4647268527575137 -3.4451568749023833 ;
	setAttr ".r" -type "double3" 178.82115890979676 81.527801238847132 -179.99999999999827 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -4.3679392136380473e-15 -1.0533195797035936e-15 2.9228978954383209e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1AF73E10-4B41-646B-D3A1-1092F343A212";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.140769531891724;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.54525267112484954 2.8652077744693067 0.84722946069383509 ;
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
	setAttr ".t" -type "double3" 1000.0999996487712 2.1400837898254905 -5.2684457565378661e-07 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" 2.848526082388144e-14 -5.1076248350212194e-14 -1.6196009858296611e-13 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F6C00ED4-4B94-51CD-28E7-C19F194B00EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000013;
	setAttr ".ow" 15.30957806252885;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.5123002817272209e-07 2.1400837898254395 -5.2684495968069454e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "84C18011-4645-6A5E-9ADB-95978552D26B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3741575260400252e-13 6.8773374557495206 -1003.6153081417084 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 1.5348943218478669e-14 -9.2202750510974965e-15 6.829807898815467e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A038688D-4670-FC52-5B46-89BA884C8915";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.952049960713584;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 9.9589883002796995e-14 6.8773374557495117 -3.515308141708374 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "CBB47BB6-43DA-DF05-B310-518A79A333D5";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A4091AA6-4F18-1C4D-D50A-478BCCF139E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.389214 0.36836854 6.389214 
		6.389214 0.36836854 6.389214 -6.389214 -0.36836854 6.389214 6.389214 -0.36836854 
		6.389214 -6.389214 -0.36836854 -6.389214 6.389214 -0.36836854 -6.389214 -6.389214 
		0.36836854 -6.389214 6.389214 0.36836854 -6.389214;
createNode transform -n "tree";
	rename -uid "991C65EE-4CD4-55E7-BC21-918CF95423D3";
	setAttr ".t" -type "double3" -2.2562821634701886 0 -4.1809834609751704 ;
	setAttr ".s" -type "double3" 0.58022782447490062 0.58022782447490062 0.58022782447490062 ;
createNode transform -n "pCone3" -p "tree";
	rename -uid "BCCC414A-4D4A-A360-39DB-4F8EEB38EE88";
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
	setAttr -s 8 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".ciog";
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
createNode transform -n "group1";
	rename -uid "DC9AE6F1-48E1-26EB-A276-509AFDC9D678";
	setAttr ".rp" -type "double3" -0.26494592641768611 3.7528878722769416 1.639830544020171e-06 ;
	setAttr ".sp" -type "double3" -0.26494592641768611 3.7528878722769416 1.639830544020171e-06 ;
createNode transform -n "pCylinder3" -p "group1";
	rename -uid "357FF0CF-4F1C-CD52-EB5B-53A8A698136D";
	setAttr ".t" -type "double3" 2.2624251196010436 3.7528878722769412 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000007 0 ;
	setAttr ".rp" -type "double3" -2.2624257755339658 3.4016884292977658 1.6398305433540372e-06 ;
	setAttr ".rpt" -type "double3" 3.3306690738754696e-16 0 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -2.2624257755339658 3.4016884292977658 1.6398305433540372e-06 ;
createNode transform -n "transform7" -p "pCylinder3";
	rename -uid "6C3B6973-4DF0-98A9-0F9A-3D8D81188CCD";
	setAttr ".v" no;
createNode transform -n "pCylinder4" -p "group1";
	rename -uid "51CFDDF4-4839-ED91-F6A7-509125FB6E15";
	setAttr ".t" -type "double3" -2.295763465554046e-06 3.7528878722769412 -2.2624241357034225 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -2.2624257755339663 3.4016884292977658 1.6398305433540376e-06 ;
	setAttr ".rpt" -type "double3" 2.262427415364511 0 2.2624241357034234 ;
	setAttr ".sp" -type "double3" -2.2624257755339658 3.4016884292977658 1.6398305433540372e-06 ;
	setAttr ".spt" -type "double3" -4.4408920985006281e-16 0 4.2351647362715036e-22 ;
createNode transform -n "transform6" -p "pCylinder4";
	rename -uid "9DB296AE-47E2-6BDC-9CA7-3C94FE14F472";
	setAttr ".v" no;
createNode transform -n "pCylinder5" -p "group1";
	rename -uid "533D17C7-4430-B533-06A3-E49C2EA58150";
	setAttr ".t" -type "double3" -1.5997784232795196 3.7528878722769412 -1.5997738084454607 ;
	setAttr ".r" -type "double3" 0 135 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" -2.2624257755339667 3.4016884292977658 1.6398305433540379e-06 ;
	setAttr ".rpt" -type "double3" 3.8622035428805663 0 1.5997738084454616 ;
	setAttr ".sp" -type "double3" -2.2624257755339658 3.4016884292977658 1.6398305433540372e-06 ;
	setAttr ".spt" -type "double3" -8.8817841970012602e-16 0 6.3527471044072582e-22 ;
createNode transform -n "transform5" -p "pCylinder5";
	rename -uid "5391A0BB-4CC5-7993-522C-48AD619F2E84";
	setAttr ".v" no;
createNode transform -n "pCylinder6" -p "group1";
	rename -uid "1D2BF029-4301-E51B-9C02-4F89991F5BCD";
	setAttr ".t" -type "double3" -2.2624264314668867 3.7528878722769412 3.2796610871521636e-06 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" -2.2624257755339667 3.4016884292977658 1.6398305433540379e-06 ;
	setAttr ".rpt" -type "double3" 4.5248515510679335 0 -3.2796610864310091e-06 ;
	setAttr ".sp" -type "double3" -2.2624257755339658 3.4016884292977658 1.6398305433540372e-06 ;
	setAttr ".spt" -type "double3" -8.8817841970012602e-16 0 6.3527471044072582e-22 ;
createNode transform -n "transform4" -p "pCylinder6";
	rename -uid "80754E93-45CC-2F79-1A8D-89A654B9BC60";
	setAttr ".v" no;
createNode transform -n "pCylinder7" -p "group1";
	rename -uid "0A6E3102-433E-EB02-F848-D395CAB8C7E4";
	setAttr ".t" -type "double3" -1.5997761042089245 3.7528878722769412 1.5997794071771427 ;
	setAttr ".r" -type "double3" 0 225 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" -2.2624257755339667 3.4016884292977658 1.6398305433540379e-06 ;
	setAttr ".rpt" -type "double3" 3.8622012238099703 0 -1.5997794071771421 ;
	setAttr ".sp" -type "double3" -2.2624257755339658 3.4016884292977658 1.6398305433540372e-06 ;
	setAttr ".spt" -type "double3" -8.8817841970012602e-16 0 6.3527471044072582e-22 ;
createNode transform -n "transform3" -p "pCylinder7";
	rename -uid "3D014401-464D-09C3-6572-A595AEA2CB7D";
	setAttr ".v" no;
createNode transform -n "pCylinder8" -p "group1";
	rename -uid "FD64ABE0-4BFF-69E4-73EF-2FA5FDCCEABC";
	setAttr ".t" -type "double3" 9.8389762248629609e-07 3.7528878722769412 2.2624274153645105 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" -2.2624257755339667 3.4016884292977658 1.6398305433540379e-06 ;
	setAttr ".rpt" -type "double3" 2.2624241357034247 0 -2.2624274153645105 ;
	setAttr ".sp" -type "double3" -2.2624257755339658 3.4016884292977658 1.6398305433540372e-06 ;
	setAttr ".spt" -type "double3" -8.8817841970012602e-16 0 6.3527471044072582e-22 ;
createNode transform -n "transform2" -p "pCylinder8";
	rename -uid "87D3DBE7-4A35-23F3-992F-908D2CF59204";
	setAttr ".v" no;
createNode transform -n "pCylinder9" -p "group1";
	rename -uid "133560C8-4132-D9C3-0A67-7592ED31584C";
	setAttr ".t" -type "double3" 1.5997771114136801 3.7528878722769412 1.5997770881065478 ;
	setAttr ".r" -type "double3" 0 -44.999999999999993 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" -2.2624257755339672 3.4016884292977658 1.6398305433540383e-06 ;
	setAttr ".rpt" -type "double3" 0.66264800818736802 0 -1.5997770881065478 ;
	setAttr ".sp" -type "double3" -2.2624257755339658 3.4016884292977658 1.6398305433540372e-06 ;
	setAttr ".spt" -type "double3" -1.3322676295501894e-15 0 1.0587911840678769e-21 ;
createNode transform -n "transform1" -p "pCylinder9";
	rename -uid "69D72AEF-4732-7C8F-76D5-60B1AF631269";
	setAttr ".v" no;
createNode transform -n "legs_and_roof";
	rename -uid "67F37426-42A0-8D09-77F5-168462308620";
	setAttr ".r" -type "double3" 0 22.5 0 ;
	setAttr ".rp" -type "double3" -1.0724460344224696e-06 4.6413860357489147 -3.3705446795817551e-06 ;
	setAttr ".rpt" -type "double3" -2.1175823681357508e-22 0 -2.6469779601696886e-22 ;
	setAttr ".sp" -type "double3" -1.0724460344224696e-06 4.6413860357489147 -3.3705446795817551e-06 ;
createNode transform -n "transform10" -p "legs_and_roof";
	rename -uid "979C7B73-4F58-9E20-7DF8-85A503BD9210";
	setAttr ".v" no;
createNode mesh -n "pCone7Shape" -p "transform10";
	rename -uid "7AC46C1B-42FD-8A82-61F8-6F968221FE11";
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
parent -s -nc -r -add "|pCylinder2|transform8|pCylinderShape2" "transform1" ;
parent -s -nc -r -add "|pCylinder2|transform8|pCylinderShape2" "transform2" ;
parent -s -nc -r -add "|pCylinder2|transform8|pCylinderShape2" "transform3" ;
parent -s -nc -r -add "|pCylinder2|transform8|pCylinderShape2" "transform4" ;
parent -s -nc -r -add "|pCylinder2|transform8|pCylinderShape2" "transform5" ;
parent -s -nc -r -add "|pCylinder2|transform8|pCylinderShape2" "transform6" ;
parent -s -nc -r -add "|pCylinder2|transform8|pCylinderShape2" "transform7" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C4733006-44DE-5AC0-C9FD-C1A2C21C96A3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F4B58D80-4C58-4E00-A8A4-EBAEA6CCAD3B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5DE4D7F2-4764-8575-2489-748C7A3C0C37";
createNode displayLayerManager -n "layerManager";
	rename -uid "93C98A21-4149-CB52-4D8B-B3A12D1CA2F2";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BE6D77A-4CB6-1DA2-04F9-BBAD4256BF22";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D38461C-4D04-5C35-BDFC-2094E6985E31";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32F74EC5-4F99-0357-DA66-B798D2710DCC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D48EF327-43F5-AA1B-B0F0-64B670F0FE40";
	setAttr ".cuv" 4;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
createNode polyUnite -n "polyUnite1";
	rename -uid "BF105EF2-48B2-6496-BF40-B2A1AC5A7EEC";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
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
createNode groupParts -n "groupParts10";
	rename -uid "B5A24883-411F-CC32-0E30-0FB2946DF666";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:456]";
createNode groupId -n "groupId20";
	rename -uid "838A0A74-4078-3B1C-2E65-059DBF7D8F85";
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "deleteComponent1.og" "pConeShape1.i";
connectAttr "polyBevel2.out" "baseShape.i";
connectAttr "groupId1.id" "pConeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pConeShape6.i";
connectAttr "groupId2.id" "pConeShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "|pCylinder2|transform8|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|transform8|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId5.id" "|group1|pCylinder3|transform7|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCylinder3|transform7|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|group1|pCylinder4|transform6|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCylinder4|transform6|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|group1|pCylinder5|transform5|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCylinder5|transform5|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|group1|pCylinder6|transform4|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCylinder6|transform4|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|group1|pCylinder7|transform3|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCylinder7|transform3|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|group1|pCylinder8|transform2|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCylinder8|transform2|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|group1|pCylinder9|transform1|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCylinder9|transform1|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupParts9.og" "|pCylinder2|transform8|pCylinderShape2.i";
connectAttr "groupId4.id" "|pCylinder2|transform8|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId6.id" "|group1|pCylinder3|transform7|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId8.id" "|group1|pCylinder4|transform6|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId10.id" "|group1|pCylinder5|transform5|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId12.id" "|group1|pCylinder6|transform4|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId14.id" "|group1|pCylinder7|transform3|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId16.id" "|group1|pCylinder8|transform2|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId18.id" "|group1|pCylinder9|transform1|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "pCone7Shape.i";
connectAttr "groupId19.id" "pCone7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone7Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCone7Shape.ciog.cog[0].cgid";
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
connectAttr "pConeShape6.o" "polyUnite1.ip[0]";
connectAttr "|pCylinder2|transform8|pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "|pCylinder2|transform8|pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "|pCylinder2|transform8|pCylinderShape2.o" "polyUnite1.ip[3]";
connectAttr "|pCylinder2|transform8|pCylinderShape2.o" "polyUnite1.ip[4]";
connectAttr "|pCylinder2|transform8|pCylinderShape2.o" "polyUnite1.ip[5]";
connectAttr "|pCylinder2|transform8|pCylinderShape2.o" "polyUnite1.ip[6]";
connectAttr "|pCylinder2|transform8|pCylinderShape2.o" "polyUnite1.ip[7]";
connectAttr "|pCylinder2|transform8|pCylinderShape2.o" "polyUnite1.ip[8]";
connectAttr "pConeShape6.wm" "polyUnite1.im[0]";
connectAttr "|pCylinder2|transform8|pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "|group1|pCylinder3|transform7|pCylinderShape2.wm" "polyUnite1.im[2]"
		;
connectAttr "|group1|pCylinder4|transform6|pCylinderShape2.wm" "polyUnite1.im[3]"
		;
connectAttr "|group1|pCylinder5|transform5|pCylinderShape2.wm" "polyUnite1.im[4]"
		;
connectAttr "|group1|pCylinder6|transform4|pCylinderShape2.wm" "polyUnite1.im[5]"
		;
connectAttr "|group1|pCylinder7|transform3|pCylinderShape2.wm" "polyUnite1.im[6]"
		;
connectAttr "|group1|pCylinder8|transform2|pCylinderShape2.wm" "polyUnite1.im[7]"
		;
connectAttr "|group1|pCylinder9|transform1|pCylinderShape2.wm" "polyUnite1.im[8]"
		;
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
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|transform8|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|transform8|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder3|transform7|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder3|transform7|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder4|transform6|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder4|transform6|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder5|transform5|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder5|transform5|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder6|transform4|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder6|transform4|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder7|transform3|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder7|transform3|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder8|transform2|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder8|transform2|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder9|transform1|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder9|transform1|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCone7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
// End of scene.ma
