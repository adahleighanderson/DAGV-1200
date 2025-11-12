//Maya ASCII 2025ff03 scene
//Name: gazebo.ma
//Last modified: Tue, Nov 11, 2025 09:31:13 PM
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
fileInfo "UUID" "494E5654-4E0A-19CB-459C-599CFAB66DE1";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "36A31958-4975-32E1-ADB0-C9BBF47B260F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.960591825123714 -7.0489511324890781 3.2891195835792022 ;
	setAttr ".r" -type "double3" 37.066452539434316 77.600645707033607 2.9624540680628862e-14 ;
	setAttr ".rp" -type "double3" -1.2212453270876722e-15 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -2.4486565855142092e-15 -1.8749656087620763e-15 3.1008104364469874e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1AF73E10-4B41-646B-D3A1-1092F343A212";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.196863458755892;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0603424716038035e-06 4.5217833974296404 -3.3401806227573161e-06 ;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
createNode transform -n "pCone4";
	rename -uid "11122EAC-4A30-8439-65E1-C19F56EFDF64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.7916203250188865 0 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "B6FB84B4-4A41-2ECA-6038-899E69CCA2C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2499999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[7:12]" -type "float3"  -0.30171064 0 -1.4093075e-06 
		-0.15085641 0 0.26128873 -0.15085524 0 -0.26128873 0.15085505 0 -0.2612882 0.30171064 
		0 -3.5728112e-07 0.15085597 0 0.26128805;
	setAttr ".dr" 1;
createNode transform -n "pCone5";
	rename -uid "7B6FFF81-461D-A07B-7F61-1B90658EDEC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 8.8708021950267213 0 ;
	setAttr ".s" -type "double3" 0.46811328628181154 0.46811328628181154 0.46811328628181154 ;
createNode mesh -n "pConeShape5" -p "pCone5";
	rename -uid "449776D5-42DD-23B2-3746-1CB425D7D7C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2499999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCone5";
	rename -uid "2CB3C78D-4250-8F4A-C579-22B2264FA44B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:6]";
	setAttr ".pv" -type "double2" 0.5 0.2499999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  1.6120986 -0.11111099 -2.7922039 
		-1.6120905 -0.11111099 -2.7921944 -3.2241635 -0.11111099 4.5551565e-06 -1.6120772 
		-0.11111099 2.7921953 1.6120826 -0.11111099 2.7922027 3.2241662 -0.11111099 1.9135265e-05 
		-3.0213548e-06 0.11111122 7.04984e-06 2.1457649e-06 -7.1525574e-07 4.7683704e-07 
		2.6226044e-06 -3.5762787e-07 2.3841858e-07 2.8610229e-06 -3.5762787e-07 0 2.6226053e-06 
		-3.5762787e-07 1.1920918e-07 1.6689301e-06 -3.5762787e-07 -7.1525574e-07 7.1525574e-07 
		-3.5762787e-07 -1.6689301e-06 -1.1920929e-07 -3.5762787e-07 -2.3841858e-06 7.8159701e-14 
		-3.5762787e-07 -2.8610229e-06 2.3841858e-07 -3.5762787e-07 -2.1457672e-06 -4.7683716e-07 
		-3.5762787e-07 -1.4305115e-06 -1.4305115e-06 -3.5762787e-07 -4.7683716e-07 -2.1457672e-06 
		-3.5762787e-07 1.1920929e-07 -2.6226044e-06 -3.5762787e-07 0 0 3.5762787e-07 0;
	setAttr -s 7 ".vt[0:6]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0;
	setAttr -s 7 -ch 24 ".fc[0:6]" -type "polyFaces" 
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 0 7 -7
		mu 0 3 6 7 13
		f 3 1 8 -8
		mu 0 3 7 8 13
		f 3 2 9 -9
		mu 0 3 8 9 13
		f 3 3 10 -10
		mu 0 3 9 10 13
		f 3 4 11 -11
		mu 0 3 10 11 13
		f 3 5 6 -12
		mu 0 3 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 287 ".pt";
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
createNode transform -n "gazebo";
	rename -uid "B32116E6-40E3-4AFD-78AC-EFAE883BBF94";
createNode transform -n "polySurface8" -p "gazebo";
	rename -uid "6A441E95-413B-CCD5-A11D-BEA51BC6890A";
	setAttr ".t" -type "double3" 1.2082165134255822e-06 0 -6.6697476618047845e-07 ;
	setAttr ".r" -type "double3" 0 22.5 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "CD750B22-4060-7DC8-BA1C-A8BDFCC2E324";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "gazebo";
	rename -uid "F888F64C-4BD4-B430-DE99-729ABCF6680D";
	setAttr ".t" -type "double3" 1.2082165134255822e-06 0 -6.6697476618047845e-07 ;
	setAttr ".r" -type "double3" 0 22.5 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "8466F2B8-44AE-5E0A-B1C3-A1849C83A26C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "gazebo";
	rename -uid "F03BD00F-478E-86C1-11E0-2E80D5FDE5EA";
	setAttr ".t" -type "double3" 1.2082165134255822e-06 0 -6.6697476618047845e-07 ;
	setAttr ".r" -type "double3" 0 22.5 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "B9CB016A-4D3B-E371-7DDA-1FB9E5D37117";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "gazebo";
	rename -uid "211A4653-499A-9837-911D-B3A635B1FC93";
	setAttr ".t" -type "double3" 1.2082165134255822e-06 0 -6.6697476618047845e-07 ;
	setAttr ".r" -type "double3" 0 22.5 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "2E065453-45AF-77F0-5A91-CD8A75C94C0A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "gazebo";
	rename -uid "51C69545-4136-A31E-CB32-1384FA95EA12";
	setAttr ".t" -type "double3" 1.2082165134255822e-06 0 -6.6697476618047845e-07 ;
	setAttr ".r" -type "double3" 0 22.5 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "45E8B78B-4EA9-7FC0-BA5C-8BAECC935EF0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "gazebo";
	rename -uid "C19F804B-492E-D311-3DF0-388E9A37E35D";
	setAttr ".t" -type "double3" 1.2082165134255822e-06 0 -6.6697476618047845e-07 ;
	setAttr ".r" -type "double3" 0 22.5 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "F0218CDF-467F-B647-66C2-41ABD03B85FA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.46953504905104637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1" -p "gazebo";
	rename -uid "904CB893-4EA5-B61C-9F13-9CA5789E66EC";
	setAttr ".t" -type "double3" 1.2082165134255822e-06 0 -6.6697476618047845e-07 ;
	setAttr ".r" -type "double3" 0 22.5 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "75DBDA8A-4E27-990A-055F-AE9E33DCC279";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "gazebo";
	rename -uid "4789B7D7-4066-5F24-9C12-94BA69241770";
	setAttr ".t" -type "double3" 1.4797330678969345 4.7045201466659465 1.4797344914779733 ;
	setAttr ".r" -type "double3" 0 135 0 ;
	setAttr ".s" -type "double3" 0.11339548991915344 1 1.6079038397013241 ;
	setAttr ".rp" -type "double3" 2.0926579332289781 2.4500561549087596 1.0990454485937389e-06 ;
	setAttr ".rpt" -type "double3" -3.5723897713765247 0 -1.479734491477974 ;
	setAttr ".sp" -type "double3" 18.454507623900778 2.4500561549087596 6.8352685120640784e-07 ;
	setAttr ".spt" -type "double3" -16.361849690671797 0 4.1551859738733101e-07 ;
createNode mesh -n "pCubeShape2" -p "pCube5";
	rename -uid "C04CE6DE-4CEC-4BA6-92E2-F8A935E6F2B7";
	setAttr -k off ".v";
	setAttr -s 8 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55643849074840546 0.44204497422007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  0 0.075831696 0 0 0.075831667 
		0 0 6.9849193e-09 0 0 6.9849193e-09 0 0 6.9849193e-09 0 0 6.9849193e-09 0 0 0.075831696 
		0 0 0.075831667 0 0 5.9604645e-08 0 0 1.359731e-07 0 0 1.4901161e-08 0 0 -1.2293458e-07 
		0 0 4.8428774e-08 0 0 7.8231096e-08 0 0 4.8428774e-08 0 0 1.8626451e-08 0 0 -1.527369e-07 
		0 0 -1.4901161e-08 0 0 1.359731e-07 0 0 5.9604645e-08 0 0 0.13827905 0 0 0.18541622 
		0 0 0.22846241 0 0 0.26290309 0 0 0.28512657 0 0 0.29280272 0 0 0.29280272 0 0 0.28512657 
		0 0 0.26290309 0 0 0.22846241 0 0 0.18541622 0 0 0.13827905 0 0 0.13827914 0 0 0.18541628 
		0 0 0.22846235 0 0 0.26290303 0 0 0.28512645 0 0 0.29280278 0 0 0.29280278 0 0 0.28512645 
		0 0 0.26290303 0 0 0.22846235 0 0 0.18541628 0 0 0.13827914 0 0 6.146729e-08 0 0 
		1.3411045e-07 0 0 -1.3038516e-08 0 0 -1.527369e-07 0 0 1.4901161e-08 0 0 5.2154064e-08 
		0 0 5.2154064e-08 0 0 1.4901161e-08 0 0 -1.527369e-07 0 0 -1.3038516e-08 0 0 1.3411045e-07 
		0 0 6.146729e-08 0 0 0.072741717 0 0 0.1337783 0 0 0.17998104 0 0 0.22223243 0 0 
		0.2560665 0 0 0.27791062 0 0 0.28545731 0 0 0.28545731 0 0 0.27791062 0 0 0.2560665 
		0 0 0.22223243 0 0 0.17998104 0 0 0.1337783 0 0 0.072741717 0 0 0.072741687 0 0 0.13377827 
		0 0 0.17998104 0 0 0.22223237 0 0 0.25606653 0 0 0.2779105 0 0 0.28545731 0 0 0.28545731 
		0 0 0.2779105 0 0 0.25606653 0 0 0.22223237 0 0 0.17998104 0 0 0.13377827 0 0 0.072741687 
		0;
	setAttr ".dr" 1;
createNode transform -n "pCube6" -p "gazebo";
	rename -uid "0BA5B6DB-4E43-E260-2723-9FB566B0FE8F";
	setAttr ".t" -type "double3" 2.0926591629783662 4.7045201466659465 2.1980908937457855e-06 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.11339548991915345 1 1.6079038397013243 ;
	setAttr ".rp" -type "double3" 2.0926579332289852 2.4500561549087596 1.0990454485937389e-06 ;
	setAttr ".rpt" -type "double3" -4.1853158664579704 0 -2.1980908974437543e-06 ;
	setAttr ".sp" -type "double3" 18.454507623900778 2.4500561549087596 6.8352685120640784e-07 ;
	setAttr ".spt" -type "double3" -16.361849690671789 0 4.1551859738733101e-07 ;
createNode transform -n "pCube7" -p "gazebo";
	rename -uid "4AA8397B-4C3E-0A96-8725-15B764648593";
	setAttr ".t" -type "double3" 1.4797346221819048 4.7045201466659465 -1.4797307391021035 ;
	setAttr ".r" -type "double3" 0 225 0 ;
	setAttr ".s" -type "double3" 0.11339548991915345 1 1.6079038397013243 ;
	setAttr ".rp" -type "double3" 2.0926579332289852 2.4500561549087596 1.0990454485937389e-06 ;
	setAttr ".rpt" -type "double3" -3.5723913256615147 0 1.4797307391021031 ;
	setAttr ".sp" -type "double3" 18.454507623900778 2.4500561549087596 6.8352685120640784e-07 ;
	setAttr ".spt" -type "double3" -16.361849690671789 0 4.1551859738733101e-07 ;
createNode transform -n "pCube8" -p "gazebo";
	rename -uid "2D89F063-40C1-7A9A-8DFF-C783D4143536";
	setAttr ".t" -type "double3" 2.3287948212047382e-06 4.7045201466659465 -2.0926568341835305 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.11339548991915344 1 1.6079038397013243 ;
	setAttr ".rp" -type "double3" 2.0926579332289776 2.4500561549087596 1.0990454485937389e-06 ;
	setAttr ".rpt" -type "double3" -2.0926590322744261 0 2.0926568341835292 ;
	setAttr ".sp" -type "double3" 18.454507623900778 2.4500561549087596 6.8352685120640784e-07 ;
	setAttr ".spt" -type "double3" -16.361849690671797 0 4.1551859738733101e-07 ;
createNode transform -n "pCube9" -p "gazebo";
	rename -uid "117ABADD-4A6C-ECC4-9EF0-E2B2A292B4CF";
	setAttr ".t" -type "double3" -1.4797306083981761 4.7045201466659465 -1.4797322933870765 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.11339548991915344 1 1.6079038397013243 ;
	setAttr ".rp" -type "double3" 2.0926579332289772 2.4500561549087596 1.0990454485937389e-06 ;
	setAttr ".rpt" -type "double3" -0.61292609508143248 0 1.4797322933870765 ;
	setAttr ".sp" -type "double3" 18.454507623900778 2.4500561549087596 6.8352685120640784e-07 ;
	setAttr ".spt" -type "double3" -16.361849690671797 0 4.1551859738733101e-07 ;
createNode transform -n "pCube2" -p "gazebo";
	rename -uid "89B54BD6-4C49-658A-7769-ED85C88F67CA";
	setAttr ".t" -type "double3" -2.0926567034795962 4.7045201466659465 0 ;
	setAttr ".s" -type "double3" 0.11339548991915338 1 1.6079038397013234 ;
	setAttr ".rp" -type "double3" 2.0926579332289834 2.4500561549087596 1.0990454484272052e-06 ;
	setAttr ".sp" -type "double3" 18.454507623900778 2.4500561549087596 6.8352685120640784e-07 ;
	setAttr ".spt" -type "double3" -16.361849690671793 0 4.1551859722079729e-07 ;
createNode transform -n "pCube3" -p "gazebo";
	rename -uid "734FB260-44E0-EC22-0823-D39C47FF3A23";
	setAttr ".t" -type "double3" -2.0926567034795962 4.7045201466659465 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000007 0 ;
	setAttr ".s" -type "double3" 0.11339548991915338 1 1.6079038397013234 ;
	setAttr ".rp" -type "double3" 2.0926579332289834 2.4500561549087596 1.0990454484272052e-06 ;
	setAttr ".rpt" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr ".sp" -type "double3" 18.454507623900778 2.4500561549087596 6.8352685120640784e-07 ;
	setAttr ".spt" -type "double3" -16.361849690671793 0 4.1551859722079729e-07 ;
createNode transform -n "pCube4" -p "gazebo";
	rename -uid "2E76D2ED-4E94-21D4-4642-27B74A433AE0";
	setAttr ".t" -type "double3" 1.3070393922731682e-07 4.7045201466659465 2.0926590322744287 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.11339548991915338 1 1.6079038397013237 ;
	setAttr ".rp" -type "double3" 2.0926579332289785 2.4500561549087596 1.0990454485937384e-06 ;
	setAttr ".rpt" -type "double3" -2.0926568341835314 0 -2.0926590322744274 ;
	setAttr ".sp" -type "double3" 18.454507623900778 2.4500561549087596 6.8352685120640784e-07 ;
	setAttr ".spt" -type "double3" -16.361849690671797 0 4.1551859738733069e-07 ;
createNode transform -n "polySurface7" -p "gazebo";
	rename -uid "2CBF7C29-4463-B553-C4CD-FEB3517C6EEF";
	setAttr ".t" -type "double3" 1.2082165134255822e-06 0 -6.6697476618047845e-07 ;
	setAttr ".r" -type "double3" 0 22.5 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "59D3EC05-4F52-8DBD-E021-53BBD8600C8F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube8" -p "gazebo";
	rename -uid "FB8561A8-48C6-C6F7-5B75-B18C7FD354C8";
	setAttr ".t" -type "double3" 2.3287948248254111e-06 2.7789048640060621 -2.0926568341835297 ;
	setAttr ".r" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.11339548991915349 1 -1.6079038397013248 ;
	setAttr ".rp" -type "double3" 2.0926579332289852 2.4500561549087596 -1.0990454485937391e-06 ;
	setAttr ".rpt" -type "double3" -2.0926590322744349 -4.9001123098175192 2.0926590322744349 ;
	setAttr ".sp" -type "double3" 18.454507623900778 2.4500561549087596 6.8352685120640784e-07 ;
	setAttr ".spt" -type "double3" -16.361849690671789 0 -1.7825722998001468e-06 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube8";
	rename -uid "21C73C36-4FB4-9D91-D773-18A7677BDFBE";
	setAttr -k off ".v";
	setAttr -s 7 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  0 0.01758652 0 0 0.01758652 
		0 0 6.9849193e-09 0 0 6.9849193e-09 0 0 6.9849193e-09 0 0 6.9849193e-09 0 0 0.01758652 
		0 0 0.01758652 0 0 -0.0047493242 0 0 -0.01253342 0 0 -0.021553293 0 0 -0.029743934 
		0 0 -0.035405017 0 0 -0.037421551 0 0 -0.03742158 0 0 -0.035405047 0 0 -0.029743964 
		0 0 -0.021553323 0 0 -0.01253342 0 0 -0.0047493242 0 0 0.021794608 0 0 0.023740998 
		0 0 0.025736859 0 0 0.027994325 0 0 0.02993243 0 0 0.030708244 0 0 0.030708244 0 
		0 0.02993243 0 0 0.027994325 0 0 0.025736859 0 0 0.023740998 0 0 0.021794608 0 0 
		0.021794727 0 0 0.023741057 0 0 0.025736799 0 0 0.027994325 0 0 0.029932311 0 0 0.030708244 
		0 0 0.030708244 0 0 0.029932311 0 0 0.027994325 0 0 0.025736799 0 0 0.023741057 0 
		0 0.021794727 0 0 -0.0047493223 0 0 -0.012533422 0 0 -0.021553323 0 0 -0.029743964 
		0 0 -0.035405051 0 0 -0.037421577 0 0 -0.037421577 0 0 -0.035405051 0 0 -0.029743964 
		0 0 -0.021553323 0 0 -0.012533422 0 0 -0.0047493223 0 0 0.0072307065 0 0 0.010621794 
		0 0 0.014011689 0 0 0.018554576 0 0 0.023568697 0 0 0.027583905 0 0 0.029126354 0 
		0 0.029126354 0 0 0.027583905 0 0 0.023568697 0 0 0.018554576 0 0 0.014011689 0 0 
		0.010621794 0 0 0.0072307065 0 0 0.0072306469 0 0 0.010621734 0 0 0.014011689 0 0 
		0.018554516 0 0 0.023568697 0 0 0.027583785 0 0 0.029126354 0 0 0.029126354 0 0 0.027583785 
		0 0 0.023568697 0 0 0.018554516 0 0 0.014011689 0 0 0.010621734 0 0 0.0072306469 
		0;
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube13" -p "gazebo";
	rename -uid "C8B5CAB7-4700-CE5A-4F3D-F2A6CAB601D2";
	setAttr ".t" -type "double3" 1.4797330678969227 2.7789048640060594 1.4797344914779631 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 180 ;
	setAttr ".s" -type "double3" 0.11339548991915346 1 -1.6079038397013239 ;
	setAttr ".rp" -type "double3" 2.092657933228975 2.4500561549087596 -1.0990454485937401e-06 ;
	setAttr ".rpt" -type "double3" -3.5723897713765194 -4.9001123098175192 -1.4797322933870756 ;
	setAttr ".sp" -type "double3" 18.454507623900778 2.4500561549087596 6.8352685120640784e-07 ;
	setAttr ".spt" -type "double3" -16.361849690671797 0 -1.7825722998001464e-06 ;
createNode transform -n "pasted__pCube7" -p "gazebo";
	rename -uid "1F9EE464-4D4F-79E6-24BC-5CAD898932A1";
	setAttr ".t" -type "double3" 1.4797346221819043 2.7789048640060621 -1.4797307391020997 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 180 ;
	setAttr ".s" -type "double3" 0.11339548991915345 1 -1.6079038397013243 ;
	setAttr ".rp" -type "double3" 2.0926579332289847 2.4500561549087596 -1.0990454485937391e-06 ;
	setAttr ".rpt" -type "double3" -3.5723913256615156 -4.9001123098175192 1.4797329371929999 ;
	setAttr ".sp" -type "double3" 18.454507623900778 2.4500561549087596 6.8352685120640784e-07 ;
	setAttr ".spt" -type "double3" -16.361849690671789 0 -1.7825722998001468e-06 ;
createNode transform -n "pasted__pCube11" -p "gazebo";
	rename -uid "BCDA5521-4230-77FC-9A27-EDA333130F50";
	setAttr ".t" -type "double3" -1.4797321626831332 2.7789048640060621 1.4797329371929888 ;
	setAttr ".r" -type "double3" -180 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.11339548991915342 1 -1.6079038397013237 ;
	setAttr ".rp" -type "double3" 2.0926579332289816 2.4500561549087596 -1.0990454485937393e-06 ;
	setAttr ".rpt" -type "double3" -0.61292454079645464 -4.9001123098175192 -1.4797307391021008 ;
	setAttr ".sp" -type "double3" 18.454507623900778 2.4500561549087596 6.8352685120640784e-07 ;
	setAttr ".spt" -type "double3" -16.361849690671789 0 -1.7825722998001464e-06 ;
createNode transform -n "pasted__pCube10" -p "gazebo";
	rename -uid "9A61BD5D-45DF-8282-778C-7FA9B8737DBA";
	setAttr ".t" -type "double3" -2.0926567034795962 2.7789048640060621 5.3290703064425146e-15 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".s" -type "double3" 0.11339548991915344 1 -1.6079038397013239 ;
	setAttr ".rp" -type "double3" 2.0926579332289759 2.4500561549087596 -1.0990454485937395e-06 ;
	setAttr ".rpt" -type "double3" 0 -4.9001123098175192 2.1980908968874336e-06 ;
	setAttr ".sp" -type "double3" 18.454507623900778 2.4500561549087596 6.8352685120640784e-07 ;
	setAttr ".spt" -type "double3" -16.361849690671797 0 -1.7825722998001464e-06 ;
createNode transform -n "pasted__pCube9" -p "gazebo";
	rename -uid "BD895FC1-4E9F-986C-A51D-50A5BCCA1846";
	setAttr ".t" -type "double3" -1.4797306083981587 2.7789048640060621 -1.4797322933870662 ;
	setAttr ".r" -type "double3" -180 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.11339548991915342 1 -1.6079038397013243 ;
	setAttr ".rp" -type "double3" 2.0926579332289834 2.4500561549087596 -1.0990454485937395e-06 ;
	setAttr ".rpt" -type "double3" -0.61292609508143348 -4.9001123098175192 1.4797344914779778 ;
	setAttr ".sp" -type "double3" 18.454507623900778 2.4500561549087596 6.8352685120640784e-07 ;
	setAttr ".spt" -type "double3" -16.361849690671789 0 -1.7825722998001468e-06 ;
createNode transform -n "polySurface4" -p "gazebo";
	rename -uid "826CCCF9-4667-1977-742C-B9A945784639";
	setAttr ".t" -type "double3" 1.2082165134255822e-06 0 -6.6697476618047845e-07 ;
	setAttr ".r" -type "double3" 0 22.5 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "36F1E9DA-4722-BDEA-6596-02A356AD9E97";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10" -p "gazebo";
	rename -uid "FA632094-4E64-FE27-1875-B280C9F40119";
	setAttr ".t" -type "double3" 0 2.0360868161266463 0 ;
	setAttr ".s" -type "double3" 2.9463293206303813 0.14709632284203469 2.9463293206303813 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder10";
	rename -uid "13EC0B68-4079-7707-5B96-FCAADB3D8C05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube6" -p "gazebo";
	rename -uid "282311A6-46BD-34FE-3C80-BBAAF4B27E03";
	setAttr ".t" -type "double3" 2.0926591629783582 2.7789048640060621 2.1980908937457855e-06 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.11339548991915345 1 -1.6079038397013243 ;
	setAttr ".rp" -type "double3" 2.0926579332289852 2.4500561549087596 -1.0990454485937391e-06 ;
	setAttr ".rpt" -type "double3" -4.1853158664579722 -4.9001123098175174 0 ;
	setAttr ".sp" -type "double3" 18.454507623900778 2.4500561549087596 6.8352685120640784e-07 ;
	setAttr ".spt" -type "double3" -16.361849690671789 0 -1.7825722998001468e-06 ;
parent -s -nc -r -add "|pCylinder2|transform8|pCylinderShape2" "transform1" ;
parent -s -nc -r -add "|pCylinder2|transform8|pCylinderShape2" "transform2" ;
parent -s -nc -r -add "|pCylinder2|transform8|pCylinderShape2" "transform3" ;
parent -s -nc -r -add "|pCylinder2|transform8|pCylinderShape2" "transform4" ;
parent -s -nc -r -add "|pCylinder2|transform8|pCylinderShape2" "transform5" ;
parent -s -nc -r -add "|pCylinder2|transform8|pCylinderShape2" "transform6" ;
parent -s -nc -r -add "|pCylinder2|transform8|pCylinderShape2" "transform7" ;
parent -s -nc -r -add "|gazebo|pCube5|pCubeShape2" "pCube2" ;
parent -s -nc -r -add "|gazebo|pCube5|pCubeShape2" "pCube3" ;
parent -s -nc -r -add "|gazebo|pCube5|pCubeShape2" "pCube4" ;
parent -s -nc -r -add "|gazebo|pCube5|pCubeShape2" "pCube6" ;
parent -s -nc -r -add "|gazebo|pCube5|pCubeShape2" "pCube7" ;
parent -s -nc -r -add "|gazebo|pCube5|pCubeShape2" "pCube8" ;
parent -s -nc -r -add "|gazebo|pCube5|pCubeShape2" "pCube9" ;
parent -s -nc -r -add "|gazebo|pasted__pCube8|pasted__pCubeShape2" "pasted__pCube6" ;
parent -s -nc -r -add "|gazebo|pasted__pCube8|pasted__pCubeShape2" "pasted__pCube7" ;
parent -s -nc -r -add "|gazebo|pasted__pCube8|pasted__pCubeShape2" "pasted__pCube9" ;
parent -s -nc -r -add "|gazebo|pasted__pCube8|pasted__pCubeShape2" "pasted__pCube10" ;
parent -s -nc -r -add "|gazebo|pasted__pCube8|pasted__pCubeShape2" "pasted__pCube11" ;
parent -s -nc -r -add "|gazebo|pasted__pCube8|pasted__pCubeShape2" "pasted__pCube13" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6F5F46E6-4A78-6055-ADE0-A7821F03F7C8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "391CAC2A-4F40-2E3C-CB41-80A6E50E3A6A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7E2248A-44F6-6A4A-C1CA-FCAC4322B301";
createNode displayLayerManager -n "layerManager";
	rename -uid "248D9AB5-44F4-203B-E3FD-47B31760973D";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BE6D77A-4CB6-1DA2-04F9-BBAD4256BF22";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FDF3D89-4134-B959-B381-8FADAE89A042";
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
createNode polyCone -n "polyCone2";
	rename -uid "B61C3B1C-4B18-57AA-61B7-05828511B595";
	setAttr ".sa" 6;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "13AE8121-41E9-189E-1C2D-38A3E67A9FCA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 572\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A420EA96-4780-6743-1459-0FB5CCA451B6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.7916203250188865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-06 7.0755711 -5.9604645e-07 ;
	setAttr ".rs" 42382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2241635322570801 7.0755710114736594 -3.6582293510437012 ;
	setAttr ".cbx" -type "double3" 4.2241659164428711 7.0755710114736594 3.6582281589508057 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "84CED7B4-42B3-1EEB-1B74-0EB7C7FAFD7A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  1.61209857 0.28395069 -2.7922039
		 -1.61209047 0.28395069 -2.79219437 -3.22416353 0.28395069 4.5551565e-06 -1.61207724
		 0.28395069 2.79219532 1.6120826 0.28395069 2.79220271 3.22416615 0.28395069 1.9135265e-05
		 -3.0213548e-06 -0.28395057 7.04984e-06 2.1457649e-06 -7.1525574e-07 4.7683704e-07
		 2.6226044e-06 -3.5762787e-07 2.3841858e-07 2.8610229e-06 -3.5762787e-07 0 2.6226053e-06
		 -3.5762787e-07 1.1920918e-07 1.6689301e-06 -3.5762787e-07 -7.1525574e-07 7.1525574e-07
		 -3.5762787e-07 -1.6689301e-06 -1.1920929e-07 -3.5762787e-07 -2.3841858e-06 7.8159701e-14
		 -3.5762787e-07 -2.8610229e-06 2.3841858e-07 -3.5762787e-07 -2.1457672e-06 -4.7683716e-07
		 -3.5762787e-07 -1.4305115e-06 -1.4305115e-06 -3.5762787e-07 -4.7683716e-07 -2.1457672e-06
		 -3.5762787e-07 1.1920929e-07 -2.6226044e-06 -3.5762787e-07 0 0 3.5762787e-07 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A3F1A2ED-4D23-7E2F-8CEA-8E87B82637BC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.46811328628181154 0 0 0 0 0.46811328628181154 0 0
		 0 0 0.46811328628181154 0 0 8.8708021950267213 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5803451e-07 8.3506765 -2.7901726e-07 ;
	setAttr ".rs" 34110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9773870728766467 8.3506764081856346 -1.7124657634896456 ;
	setAttr ".cbx" -type "double3" 1.9773881889456926 8.3506764081856346 1.7124652054551228 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DDDBF409-4D6A-4E9D-6173-67B012B4FB55";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[7:12]" -type "float3"  -0.67818046 1.110223e-15 -3.2186508e-06
		 -0.33909261 1.110223e-15 0.58732045 -0.33909011 1.110223e-15 -0.58732057 0.33908954
		 1.110223e-15 -0.58731949 0.67818046 1.110223e-15 -8.3446503e-07 0.33909172 1.110223e-15
		 0.58731902;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "656C2495-4C8F-0529-B0CE-0E992F407C0F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.46811328628181154 0 0 0 0 0.46811328628181154 0 0
		 0 0 0.46811328628181154 0 0 8.8708021950267213 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5803451e-07 8.3506765 -3.9062417e-07 ;
	setAttr ".rs" 53394;
	setAttr ".lt" -type "double3" 0 -1.6047303883528737e-22 0.62697027847592679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6599217908507895 8.3506765197925397 -1.4375333147623683 ;
	setAttr ".cbx" -type "double3" 1.6599229069198351 8.3506765197925397 1.4375325335140363 ;
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
createNode polyCube -n "polyCube3";
	rename -uid "FADFDBC8-43A4-4447-827B-54BA7CD6B082";
	setAttr ".cuv" 4;
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
createNode polySeparate -n "polySeparate1";
	rename -uid "12C976E4-462F-1BD8-3559-E8AD1A9BFC50";
	setAttr ".ic" 9;
	setAttr -s 9 ".out";
createNode groupId -n "groupId21";
	rename -uid "8F42FC10-4A16-4D12-0D60-3DA1D8A3939D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "6C437367-467A-40D1-06F0-DEB41DEA2A1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId22";
	rename -uid "94888C6A-46F8-F4B2-CC98-009D95C2C091";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1A3BB39F-421D-14DD-5FDD-6BB55A388BBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
createNode groupId -n "groupId23";
	rename -uid "1BB2B8C7-4486-C579-EB83-618C9B9F5BB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "84DD943F-40DF-638C-0B18-FE9FEAD3F841";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
createNode groupId -n "groupId25";
	rename -uid "EF7E5197-4CC6-6C9D-0F3B-19A885197561";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "FB92B9DC-48BE-06B9-65A4-2FBAC3E924D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
createNode groupId -n "groupId26";
	rename -uid "CE076C78-4277-D975-D077-95A28E021706";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "6552D967-4474-ED55-1732-798B28B33F82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
createNode groupId -n "groupId27";
	rename -uid "C84DCFF3-4132-4115-2C23-C2AC4FF54BF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "DAE3AF60-4D8A-BCAD-CE68-B8997A576179";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
createNode groupId -n "groupId28";
	rename -uid "10F1CB83-4875-2511-1BA5-1FBD97373CBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "07AE9A06-4CF3-B87D-1950-809E8736EF11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
createNode groupId -n "groupId29";
	rename -uid "FB93647C-4D8C-C16A-6DA1-AFBB65AE27BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "1760668B-4FB7-41EB-A726-DFB889B73FDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
createNode polySplit -n "polySplit7";
	rename -uid "08312630-4699-9464-9E97-3DAB7C3FC588";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E1752E32-441D-BC40-43F4-188A0947D731";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.0430813e-06 0 -1.0430813e-07
		 -2.2351742e-07 0 1.0058284e-07 1.0430813e-06 0.14356995 -1.0430813e-07 -2.2351742e-07
		 0.14357027 1.0058284e-07 2.2351742e-07 0.14356995 -1.0058284e-07 -1.0430813e-06 0.14357027
		 1.0430813e-07 2.2351742e-07 0 -1.0058284e-07 -1.0430813e-06 0 1.0430813e-07;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "3DC0585F-4ADF-9712-EEA5-CC84ED69C106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 11;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit8";
	rename -uid "52B1EFB3-449F-A5B0-823D-978ABF3F22F2";
	setAttr -s 29 ".e[0:28]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.1
		 0.1;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483635 -2147483637 -2147483633 -2147483630 -2147483627 
		-2147483624 -2147483621 -2147483618 -2147483615 -2147483612 -2147483609 -2147483606 -2147483642 -2147483641 -2147483580 -2147483560 -2147483559 
		-2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 -2147483590 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1C3535B9-4DA2-F5A2-0A51-EE976656BF48";
	setAttr ".dc" -type "componentList" 12 "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "74A5EDCD-4B90-771E-D976-61A12F8264CD";
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[151]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "20F127C0-47C1-2157-3AE1-8A8140C5C065";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[123]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BECD1D4C-4131-D483-72B1-D1BF4BB1E8A9";
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D0E30BF2-4188-5CE7-0A5B-CD88AE12E695";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[153]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "95DA03A6-403B-8715-DF44-3E93ADD184F5";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[125]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "2B13561C-4288-3589-98AD-F48A33387720";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[126]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "5B921604-4788-75A8-90CA-C9AAD87FBF71";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[127]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "F1FDEDB3-4B9D-CC7F-F269-5F90EBF951C8";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[155]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "89FB5FC5-4B0A-8B89-9ECE-47BD634A2CB4";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[128]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "407BA5AE-404C-7460-B100-ADA1D18E62E3";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[130]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "F4D76556-4DA4-4B46-6C91-86874791322C";
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[130]" "e[141]" "e[157]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "4718C955-4141-A269-2D38-659F8BDA5E99";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[129]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "44A36BB4-46CB-447E-F55F-41A89BB92C66";
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[159]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "55CA77D5-4D86-3A2D-308C-B8B5FB5CE229";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[131]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "53AB8D72-4B77-271B-963F-1B8A05E4D19E";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[132]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "C8A19693-4C3A-7055-606B-BB825956FD0B";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[133]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "9455CE41-44CF-E8C8-211A-568CE04E9161";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[161]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "75E56C83-4429-6329-8151-92BF1849A0E2";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[109]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge17";
	rename -uid "B60D0731-4B6E-33C0-2B04-17ABEE207346";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[109]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge16";
	rename -uid "D32345BD-440D-5FA4-2A9D-69BA98BDF297";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[161]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge15";
	rename -uid "6A3F1FB2-498D-5735-6B05-C0A69C6B987F";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[133]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge14";
	rename -uid "AAC611ED-47D9-EABC-AC97-D5B27A9913F4";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[132]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge13";
	rename -uid "7C3445C6-4E19-63FD-D443-30B0AFD8119C";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[131]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge12";
	rename -uid "CB278109-47BC-6B7C-2C63-209F29B1D9D8";
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[159]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge11";
	rename -uid "29211BC9-4D1D-56D9-9458-B2B2ABCE1E86";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[129]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge10";
	rename -uid "EB26A701-4883-D753-3557-82AF94E23AC5";
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[130]" "e[141]" "e[157]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge9";
	rename -uid "D6F3D1D8-4002-7FC1-115A-2CB2090B38CC";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[130]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge8";
	rename -uid "FE917D8E-4619-CAD1-F350-05BBFA340C0C";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[128]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge7";
	rename -uid "E40ED66E-4C36-26C5-95B0-67BBA3660D63";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[155]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge6";
	rename -uid "509A59AC-4A8D-91C1-DBC0-CB962F1CE630";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[127]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge5";
	rename -uid "57D14A51-4160-63B2-AF5D-BA9D19D7497F";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[126]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge4";
	rename -uid "A98EFF17-4668-9C96-C264-56A89D58E94A";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[125]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge3";
	rename -uid "C8C641A2-4EF2-EA29-4DCA-E3ACF4645314";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[153]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "AE2ED3D5-4449-B62A-0241-82A7E63D3131";
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	rename -uid "B25737B2-41FF-1465-A307-E99DFE562FB6";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[123]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "2F002D96-4E8D-8EDD-27D3-48ACE9A76FC6";
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[151]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "E0BB4895-4739-18E0-1A52-E9B3916A9861";
	setAttr ".dc" -type "componentList" 12 "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
createNode polySplit -n "pasted__polySplit8";
	rename -uid "9014E9D6-451E-9090-D656-1AAAF58A8AD6";
	setAttr -s 29 ".e[0:28]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.1
		 0.1;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483635 -2147483637 -2147483633 -2147483630 -2147483627 
		-2147483624 -2147483621 -2147483618 -2147483615 -2147483612 -2147483609 -2147483606 -2147483642 -2147483641 -2147483580 -2147483560 -2147483559 
		-2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 -2147483590 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "C1EC02FE-4C01-C389-9F41-EC9422270861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795962 4.7045201466659465 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.11339548991915338 0 0 0 0 1 0 0 0 0 1.6079038397013234 0
		 -2.0926567034795927 2.5574982742057379 -1.6653324193553667e-16 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 11;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "F472DDFD-4A8F-D200-CC61-449FFFB15445";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "574F6728-4C8F-B050-34E5-BC85F4675155";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.0430813e-06 0 -1.0430813e-07
		 -2.2351742e-07 0 1.0058284e-07 1.0430813e-06 0.14356995 -1.0430813e-07 -2.2351742e-07
		 0.14357027 1.0058284e-07 2.2351742e-07 0.14356995 -1.0058284e-07 -1.0430813e-06 0.14357027
		 1.0430813e-07 2.2351742e-07 0 -1.0058284e-07 -1.0430813e-06 0 1.0430813e-07;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "0D178E62-438E-6675-295F-7293DE7FC6E1";
	setAttr ".cuv" 4;
createNode groupId -n "groupId24";
	rename -uid "B148ED92-4463-1948-C337-54B4C3BB1C27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2DE0AB68-4039-B655-B509-2EBC246210EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "03EB9C52-4839-A2A7-7C71-81ABE428C95A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "deleteComponent1.og" "pConeShape1.i";
connectAttr "polyExtrudeFace3.out" "pConeShape4.i";
connectAttr "polyExtrudeFace2.out" "pConeShape5.i";
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
connectAttr "groupParts18.og" "polySurfaceShape9.i";
connectAttr "groupId28.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape7.i";
connectAttr "groupId26.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape4.i";
connectAttr "groupId23.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape3.i";
connectAttr "groupId22.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape6.i";
connectAttr "groupId25.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape10.i";
connectAttr "groupId29.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape2.i";
connectAttr "groupId21.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyBridgeEdge17.out" "|gazebo|pCube5|pCubeShape2.i";
connectAttr "groupParts17.og" "polySurfaceShape8.i";
connectAttr "groupId27.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "pasted__polyBridgeEdge17.out" "|gazebo|pasted__pCube8|pasted__pCubeShape2.i"
		;
connectAttr "groupParts14.og" "polySurfaceShape5.i";
connectAttr "groupId24.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
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
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pConeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyCone2.out" "polyTweak3.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pConeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pConeShape5.wm" "polyExtrudeFace2.mp";
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
connectAttr "pCone7Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polySeparate1.out[1]" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "polySeparate1.out[2]" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "polySeparate1.out[4]" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "polySeparate1.out[5]" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "polySeparate1.out[6]" "groupParts17.ig";
connectAttr "groupId27.id" "groupParts17.gi";
connectAttr "polySeparate1.out[7]" "groupParts18.ig";
connectAttr "groupId28.id" "groupParts18.gi";
connectAttr "polySeparate1.out[8]" "groupParts19.ig";
connectAttr "groupId29.id" "groupParts19.gi";
connectAttr "polyTweak7.out" "polySplit7.ip";
connectAttr "polyCube3.out" "polyTweak7.ip";
connectAttr "polySplit7.out" "polyBevel3.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBridgeEdge3.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "|gazebo|pCube2|pCubeShape2.wm" "polyBridgeEdge17.mp";
connectAttr "pasted__polyBridgeEdge16.out" "pasted__polyBridgeEdge17.ip";
connectAttr "pasted__polyBridgeEdge15.out" "pasted__polyBridgeEdge16.ip";
connectAttr "pasted__polyBridgeEdge14.out" "pasted__polyBridgeEdge15.ip";
connectAttr "pasted__polyBridgeEdge13.out" "pasted__polyBridgeEdge14.ip";
connectAttr "pasted__polyBridgeEdge12.out" "pasted__polyBridgeEdge13.ip";
connectAttr "pasted__polyBridgeEdge11.out" "pasted__polyBridgeEdge12.ip";
connectAttr "pasted__polyBridgeEdge10.out" "pasted__polyBridgeEdge11.ip";
connectAttr "pasted__polyBridgeEdge9.out" "pasted__polyBridgeEdge10.ip";
connectAttr "pasted__polyBridgeEdge8.out" "pasted__polyBridgeEdge9.ip";
connectAttr "pasted__polyBridgeEdge7.out" "pasted__polyBridgeEdge8.ip";
connectAttr "pasted__polyBridgeEdge6.out" "pasted__polyBridgeEdge7.ip";
connectAttr "pasted__polyBridgeEdge5.out" "pasted__polyBridgeEdge6.ip";
connectAttr "pasted__polyBridgeEdge4.out" "pasted__polyBridgeEdge5.ip";
connectAttr "pasted__polyBridgeEdge3.out" "pasted__polyBridgeEdge4.ip";
connectAttr "pasted__polyCloseBorder1.out" "pasted__polyBridgeEdge3.ip";
connectAttr "pasted__polyBridgeEdge2.out" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyBridgeEdge2.ip";
connectAttr "pasted__deleteComponent2.og" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__polySplit8.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyBevel3.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit7.out" "pasted__polyBevel3.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polySplit7.ip";
connectAttr "pasted__polyCube3.out" "pasted__polyTweak7.ip";
connectAttr "polySeparate1.out[3]" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|gazebo|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|gazebo|pCube3|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|gazebo|pCube4|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|gazebo|pCube5|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|gazebo|pCube6|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|gazebo|pCube7|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|gazebo|pCube8|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|gazebo|pCube9|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|gazebo|pasted__pCube6|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo|pasted__pCube7|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo|pasted__pCube8|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo|pasted__pCube9|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo|pasted__pCube10|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo|pasted__pCube11|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|gazebo|pasted__pCube13|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
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
// End of gazebo.ma
