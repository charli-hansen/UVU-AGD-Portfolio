//Maya ASCII 2027 scene
//Name: dallasGarageFinalScene.ma
//Last modified: Wed, Nov 11, 2026 11:07:39 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "5CC4E06F-4007-2D58-4AE4-218E9D13DF62";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7F691EF7-42C7-2B85-0D47-849A6FD4DB8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.781924685945995 10.421988624636565 10.890660829949116 ;
	setAttr ".r" -type "double3" -5.7383527406509849 -1727.8000000023433 1.3005411881621093e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60251B5E-42ED-D72F-4A80-D3B6FFBE4BCF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 69.260376360200524;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1791EFB0-43F9-45A7-8C27-9FA1CE413148";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "176FBA6B-4246-1CB9-13A3-F99F7F321A9A";
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
	rename -uid "584F6B29-4377-FBD7-13EB-8CB275DC6749";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9BE868E8-444F-74A2-2C6F-D6A619FC8688";
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
	rename -uid "62837492-4154-EA2D-F9FE-B3827879AC3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FE3C1B0F-457D-B459-A79B-FEBAA4F8CDE7";
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
createNode transform -n "pCube1";
	rename -uid "4110078B-4830-1FAF-E71E-62A153694187";
	setAttr ".t" -type "double3" -7.2457006621376854 5.252762775780516 4.4677990723542749 ;
	setAttr ".s" -type "double3" 12.010517840325049 10.818493867039063 12.010517840325049 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "67AD65CA-460C-3CF6-4FF9-D99E91830E73";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "A2593F04-47AC-EE42-22CA-D2847E8B8988";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[17]" -type "float3" -6.519258e-09 3.7252903e-08 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -1.3038516e-08 8.5681677e-08 -4.8428774e-08 ;
	setAttr ".pt[23]" -type "float3" -1.3038516e-08 5.5879354e-08 -4.8428774e-08 ;
	setAttr ".pt[24]" -type "float3" -6.519258e-09 2.2351742e-08 7.4505806e-09 ;
	setAttr ".pt[25]" -type "float3" -5.2154064e-08 3.7252903e-08 7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" -5.2154064e-08 2.2351742e-08 7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" -5.2154064e-08 3.7252903e-08 -7.4505806e-09 ;
	setAttr ".pt[28]" -type "float3" -1.3038516e-08 8.5681677e-08 -4.8428774e-08 ;
	setAttr ".pt[29]" -type "float3" -7.2643161e-08 8.5681677e-08 -4.8428774e-08 ;
	setAttr ".pt[30]" -type "float3" 5.2154064e-08 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[31]" -type "float3" 5.2154064e-08 3.7252903e-08 7.4505806e-09 ;
	setAttr ".pt[32]" -type "float3" 5.2154064e-08 3.7252903e-08 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 5.2154064e-08 -4.4703484e-08 -7.4505806e-09 ;
	setAttr ".pt[54]" -type "float3" 0 0.022562385 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.022562385 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.022562385 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.022562385 0 ;
createNode transform -n "pCube2";
	rename -uid "7DB1E94B-448F-EF7B-1B7F-F2B471BD405A";
	setAttr ".t" -type "double3" -11.724876543095199 5.252762775780516 -1.4580982925637169 ;
	setAttr ".s" -type "double3" 12.010517840325049 10.818493867039063 23.725512949334139 ;
createNode mesh -n "polySurfaceShape4" -p "pCube2";
	rename -uid "FA612181-43D2-57A7-4CA0-D2AFC5135F0B";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -0.63253039 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.63253039 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.63253039 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.63253039 0 0 ;
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
createNode transform -n "transform2" -p "pCube2";
	rename -uid "9B3A6EB6-4FA0-D8CD-B1E1-E89BEC442238";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "0ADE85BA-478E-B8E6-0ADB-91809349205C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43907779455184937 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "D30CD4F9-495B-4BBB-9DE5-E88523F04750";
	setAttr ".t" -type "double3" -14.592059924033535 5.252762775780516 -12.797623066170818 ;
	setAttr ".s" -type "double3" 12.010517840325049 10.818493867039063 6.0075515283365322 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F9130F9B-4652-FFA5-C1DF-0B8ED1009C6C";
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
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
createNode transform -n "pCube4";
	rename -uid "BA1AD5BA-4312-8317-50BD-B7B6B826D065";
	setAttr ".t" -type "double3" -7.2457006621376854 16.618223815542702 4.4677990723542749 ;
	setAttr ".s" -type "double3" 12.010517840325049 10.818493867039063 12.010517840325049 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7EE59641-4971-9F80-88FE-A18777427B72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43749999961554248 0.12499964234940433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "EB4CD38F-4517-F4DD-4B64-B2912E55A00A";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.37500209
		 0.24999791 0.6122601 0.26273647 0.37500626 0.25001249 0.62498647 0.25001228 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.62501252 0.2499875 0.125 0 0.37498751 0.2499875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:5]" -type "float3"  0 0 1 0 0 1;
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
	rename -uid "C2A03A24-4B18-F9F2-4E34-71B34A5CE430";
	setAttr ".t" -type "double3" -16.532505837697812 20.012247271154614 -3.151282847805962 ;
	setAttr ".s" -type "double3" 12.010517840325049 10.818493867039063 12.010517840325049 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "02318113-471F-E676-06D0-84931D30DF4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.3749986
		 0.24999928 0.62075299 0.2542454 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  5.9604645e-08 0 0 0.31696758 
		0 0 5.9604645e-08 -0.51255214 -0.5191232 0.31696758 -0.51255214 -0.5191232 5.9604645e-08 
		0 0 0.31696758 0 0;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "CA6C5013-48B3-9B51-9891-FA91026F3247";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.37500209
		 0.24999791 0.6122601 0.26273647 0.37500626 0.25001249 0.62498647 0.25001228 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.62501252 0.2499875 0.125 0 0.37498751 0.2499875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:5]" -type "float3"  0 0 1 0 0 1;
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
createNode transform -n "pCube6";
	rename -uid "53FA5E29-4D1E-9B47-CF14-7BABE588CB4D";
	setAttr ".t" -type "double3" -7.2457006621376854 17.072441929482974 4.4677990723542749 ;
	setAttr ".s" -type "double3" 16.14566105198762 14.543230974085333 16.14566105198762 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B98A5014-4DDB-AC90-7FDF-2E8B3CFC2822";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.028102782 0 ;
	setAttr ".pt[3]" -type "float3" -0.058605596 -0.10696501 0 ;
	setAttr ".pt[6]" -type "float3" -0.058605596 -0.10696501 0 ;
	setAttr ".pt[7]" -type "float3" -0.058605596 -0.10696508 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.10696501 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.10696508 0 ;
	setAttr ".pt[10]" -type "float3" -0.64614415 -0.019002557 0 ;
	setAttr ".pt[11]" -type "float3" -0.64614415 -0.019002557 0 ;
	setAttr ".pt[12]" -type "float3" -0.65376306 -0.097512677 0 ;
	setAttr ".pt[13]" -type "float3" -0.65376306 -0.097512677 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "E4822F5C-4B45-42D7-5442-2B8FAD1BB842";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.37500209
		 0.24999791 0.6122601 0.26273647 0.37500626 0.25001249 0.62498647 0.25001228 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.62501252 0.2499875 0.125 0 0.37498751 0.2499875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:5]" -type "float3"  0 0 1 0 0 1;
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
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "F741D8DF-44CC-0A78-003F-8DAB1CFA230A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49787579476833344 0.25212234258651733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.3749986
		 0.24999928 0.62075299 0.2542454 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 -0.51255214 -0.5191232 
		0 -0.51255214 -0.5191232;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "939A3049-44D4-D3E3-7B7E-4DBBA0AD0C0D";
	setAttr ".t" -type "double3" -7.2457006621376854 16.3117315902977 -7.6399899954241981 ;
	setAttr ".s" -type "double3" 16.14566105198762 14.543230974085333 16.14566105198762 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "FCA165B5-4924-28A7-93F9-A5B67CCF2C27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37499922513961792 0.1386728435754776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.075600132 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.31060767 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.31060767 0.07041616 0.078393981 ;
	setAttr ".pt[3]" -type "float3" 0.075600132 0.0072084498 -0.17157239 ;
	setAttr ".pt[4]" -type "float3" -0.31060767 0.0072084498 -0.17157239 ;
	setAttr ".pt[5]" -type "float3" -0.31060767 0.070416167 0.48989514 ;
	setAttr ".pt[6]" -type "float3" -0.075600132 0.070416167 0.48989514 ;
	setAttr ".pt[7]" -type "float3" -0.075600132 0.07041616 0.078393981 ;
	setAttr ".pt[8]" -type "float3" 0 0.0072084498 -0.17157239 ;
	setAttr ".pt[10]" -type "float3" 0.14827928 0.07041616 0.48989514 ;
	setAttr ".pt[11]" -type "float3" 0.14827928 0.07041616 0.078393981 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "3F86BE94-4E29-38A0-61E5-5898DCF5475A";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.37500209
		 0.24999791 0.6122601 0.26273647 0.37500626 0.25001249 0.62498647 0.25001228 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.62501252 0.2499875 0.125 0 0.37498751 0.2499875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:5]" -type "float3"  0 0 1 0 0 1;
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
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "79F12C11-4A70-BD74-E55C-6997658B907F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49787579476833344 0.25212234258651733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.3749986
		 0.24999928 0.62075299 0.2542454 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 -0.51255214 -0.5191232 
		0 -0.51255214 -0.5191232;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "610876A2-43D0-92F6-E0C2-A099686C2921";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[5:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.55674250423908234 0.31016286462545395 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.26593035
		 0.14688149 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.6226542 0.14042914
		 0.60482365 0.47925517 0.72194523 0.13823274 0.37499923 0.13867284 0.27122745 0.14622784
		 0.3749992 0.4575431 0.125 0 0.375 0 0.37499923 0.13867284 0.27122745 0.14622784;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0.69759643 -0.14930463 -0.15533954 ;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.50000006 0.49999994 0.49999997 -0.50000006 0.49999994
		 -0.34879822 -0.044913411 -0.017654419 -0.5 -0.50000006 -0.5 0.49999997 -0.50000006 -0.5
		 0.34879819 -0.19421804 0.14446163 0.34879819 -0.19421804 -0.17299396 -0.34879822 -0.19421804 0.14360842
		 -0.34879822 -0.19421792 -0.15689865 -1.18442225 -0.49567425 -0.5 -1.18442225 -0.49567425 0.49999994
		 -1.13120449 -0.18954015 0.14360842 -1.13120449 -0.18954004 -0.15689865;
	setAttr -s 22 ".ed[0:21]"  0 1 0 3 4 0 0 7 1 1 5 0 2 8 0 3 0 1 4 1 0
		 6 4 0 5 6 0 7 2 0 7 5 0 8 3 1 7 8 0 8 6 0 3 9 0 0 10 0 9 10 0 7 11 0 10 11 0 8 12 0
		 11 12 0 12 9 0;
	setAttr -s 10 -ch 39 ".fc[0:9]" -type "polyFaces" 
		f 4 13 7 -2 -12
		mu 0 4 14 10 4 3
		f 4 1 6 -1 -6
		mu 0 4 3 4 6 5
		f 4 16 18 20 21
		mu 0 4 15 16 17 18
		f 4 -7 -8 -9 -4
		mu 0 4 1 7 11 9
		f 4 0 3 -11 -3
		mu 0 4 0 1 9 12
		f 3 -13 9 4
		mu 0 3 13 12 2
		f 4 5 15 -17 -15
		mu 0 4 8 0 16 15
		f 4 2 17 -19 -16
		mu 0 4 0 12 17 16
		f 4 12 19 -21 -18
		mu 0 4 12 13 18 17
		f 4 11 14 -22 -20
		mu 0 4 13 8 15 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "F905EC61-46D2-7B52-55B0-8B9A82549D3E";
	setAttr ".t" -type "double3" -5.6333693881115936 4.9346587649532099 -9.6064116161325828 ;
	setAttr ".s" -type "double3" 0.31974329591330752 6.6598887132636335 3.1800125431257675 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "71C04608-45DB-6DBC-E5D4-21ACB807F116";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "88ED44F0-43AC-E4D5-D4A8-98A053A4EBF4";
	setAttr ".rp" -type "double3" -13.283798450565861 5.2527630981967581 -1.4238976714743439 ;
	setAttr ".sp" -type "double3" -13.283798450565861 5.2527630981967581 -1.4238976714743439 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "A14CBAB0-443E-E0CC-67A9-A3BEFB1A9ACF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5365525484085083 3.0239112902563647e-07 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "1DE655A3-4FDE-5F85-F402-E1A8D24DF5B1";
	setAttr ".t" -type "double3" -2.8434187776130297 1.549733079011542 -13.629393724920753 ;
	setAttr ".s" -type "double3" 2.6779007725808741 2.6779007725808741 3.7278475231915373 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "2C5C2B42-45F0-DB52-8FFC-55832B1242F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube11";
	rename -uid "7853B77A-4048-B652-5DDF-5A8584BA5230";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 5.5511151e-17 0.23004217 ;
	setAttr ".pt[5]" -type "float3" 0 5.5511151e-17 0.23004217 ;
	setAttr ".pt[6]" -type "float3" 0 -5.5511151e-17 0.23004217 ;
	setAttr ".pt[7]" -type "float3" 0 -5.5511151e-17 0.23004217 ;
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
createNode transform -n "pCube12";
	rename -uid "C9742F3A-41ED-5AB7-9F8D-22A39D6964F2";
	setAttr ".t" -type "double3" -2.8434187776130297 1.549733079011542 -5.1550485421857806 ;
	setAttr ".s" -type "double3" 2.6779007725808741 2.6779007725808741 6.4003077829824786 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "856CA521-415C-3E1A-2662-F181CE56EF29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.41190624 0.036906257
		 0.41190624 0.96556735 0.58809376 0.036906257 0.41190627 0.78443241 0.58809376 0.96556735
		 0.34056741 0.03690628 0.41190627 0.21309376 0.34056741 0.21309374 0.58809376 0.71309376
		 0.41190627 0.71309376 0.58809376 0.53690624 0.41190624 0.53690624 0.84056747 0.21309373
		 0.58809376 0.46556747 0.41190627 0.46556747 0.1594325 0.21309373 0.58809376 0.28443256
		 0.41190624 0.28443256 0.65943253 0.21309374 0.58809376 0.21309376 0.58809376 0.78443241
		 0.84056747 0.036906287 0.65943253 0.036906287 0.1594325 0.036906287 0 0 0 0.49999976
		 0 1 1 0 1 0.49999976 1 1 0 0 0 0.50000036 0 1 1 0 1 0.50000012 1 1 0 0 0 0.49999994
		 0 1 1 0 1 0.50000012 1 1 0 0 0 0.5 0 1 1 0 1 0.5 1 1 0 0 0 0.49999976 0 1 1 0 1 0.4999997
		 1 1 0 0 0 0.50000036 0 1 1 0 1 0.50000036 1 1 0 0 0 0.5 0 1 1 0 1 0.5 1 1 0 0 0 0.50000012
		 0 1 1 0 1 0.49999991 1 1 0 0 0 0.49999985 0 1 1 0 1 0.49999985 1 1 0 0 0 0.50000036
		 0 1 1 0 1 0.50000012 1 1 0 0 0 0.49999976 0 1 1 0 1 0.4999997 1 1 0 0 0 0.50000036
		 0 1 1 0 1 0.50000036 1 1 0.98559821 0.46796134 0.99999976 0.99999976 0.46796504 0.98560345
		 0.57730913 0.5773387 0 0.73205608 0.27849314 0.27849638 0.73204422 0 0.72150922 0.27849057
		 0.99999976 0.73205125 0.53204107 0.98559731 0.4226312 0.57736683 0 0.99999976 0.014402493
		 0.46795961 0.26794854 0 0.46796316 0.014399844 0.99999976 0 0.98559994 0.53203839
		 0.5773412 0.4226515 0.73204857 0.99999976 0.27849057 0.72150743 0 0.26794764 0.72150922
		 0.72150922 0.26794764 0.99999976 0.01440161 0.53204018 0.42263383 0.42263913 0 0
		 0.53204018 0.01440161 0.99999976 0.26794943 0.72150743 0.27849412 0.99999976 0.73205215
		 0.5320375 0.98560172 0.42266563 0.57733238 0 0.99999976 0.014399844 0.46796137 0.26794943
		 0 0.98559821 0.46795961 0.99999976 0.99999976 0.46796009 0.98559815 0.57736015 0.5773589
		 0 0.73205036 0.27849123 0.27849057 0.7320506 0 0.72151095 0.72150654 0.26795119 0.99999976
		 0.01440161 0.53204018 0.42264974 0.42265326 0 0 0.53203839 0.014399844 0.99999976
		 0.26794678 0.46795997 0.01440161 0.99999976 0 0.98559988 0.53203839 0.57735425 0.42264268
		 0.73205495 0.99999976 0.27849397 0.72150922 0 0.26794943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  0.35237491 0.49999994 -0.16391158 0.49999994 -0.352375 -0.16391158
		 0.35237491 -0.35237503 -0.26995802 -0.5 0.35237491 -0.16391158 -0.35237503 0.49999994 -0.16391158
		 0.35237491 0.35237497 0.5 0.35237491 -0.5 -0.16391158 -0.35237503 -0.35237503 -0.26995802
		 -0.35237515 -0.352375 0.5 0.35237497 0.49999994 0.39395356 0.35237497 -0.352375 0.5
		 -0.35237515 -0.5 0.39395356 0.35237497 0.35237491 -0.26995802 0.35237497 -0.5 0.39395356
		 -0.5 -0.35237503 0.39395356 0.49999994 0.35237497 0.39395356 -0.5 0.35237497 0.39395356
		 -0.35237515 0.35237491 -0.26995802 -0.35237503 0.35237497 0.5 0.49999994 0.35237491 -0.16391158
		 -0.35237503 -0.5 -0.16391158 -0.35237515 0.49999994 0.39395356 -0.5 -0.352375 -0.16391158
		 0.49999994 -0.352375 0.39395356 -0.35237515 -0.45676166 0.46893978 0.35237497 -0.45676166 0.46893978
		 -0.45676172 -0.35237503 0.46893978 -0.45676172 0.35237497 0.46893978 -0.45676172 -0.45676166 0.39395356
		 -0.45676172 -0.45676166 -0.16391158 0.4567616 -0.45676166 0.39395356 0.45676154 -0.45676166 -0.16391158
		 0.4567616 -0.352375 0.46893978 0.45676154 0.35237497 0.46893978 -0.35237503 0.45676154 0.46893978
		 0.35237491 0.45676154 0.46893978 -0.45676172 0.45676154 0.39395356 -0.45676172 0.45676154 -0.16391158
		 0.4567616 0.45676154 0.39395356 0.45676154 0.45676154 -0.16391158 -0.35237503 0.45676154 -0.2388978
		 0.35237491 0.45676154 -0.2388978 -0.45676172 0.35237491 -0.2388978 -0.45676172 -0.35237503 -0.2388978
		 0.4567616 0.35237491 -0.2388978 0.45676154 -0.35237503 -0.2388978 -0.35237503 -0.45676166 -0.2388978
		 0.35237491 -0.45676166 -0.2388978 -0.43761325 -0.43760684 0.45517445 0.43760389 -0.43760419 0.45518303
		 -0.43760824 0.43760616 0.4551785 0.43760407 0.43760496 0.45518208 -0.43760884 0.43760818 -0.22513437
		 0.43760496 0.43760508 -0.22513938 -0.43760705 -0.43760598 -0.22513723 0.43760496 -0.43760607 -0.22513866;
	setAttr -s 108 ".ed[0:107]"  8 10 1 10 5 1 5 18 1 18 8 1 13 11 1 11 20 1
		 20 6 1 6 13 1 14 16 1 16 3 1 3 22 1 22 14 1 23 1 1 1 19 1 19 15 1 15 23 1 21 9 1
		 9 0 1 0 4 1 4 21 1 17 12 1 12 2 1 2 7 1 7 17 1 8 24 1 24 25 0 25 10 1 24 11 1 13 25 1
		 14 26 1 26 27 0 27 16 1 26 8 1 18 27 1 11 28 1 28 29 0 29 20 1 28 14 1 22 29 1 23 30 1
		 30 31 0 31 1 1 30 13 1 6 31 1 10 32 1 32 33 0 33 5 1 32 23 1 15 33 1 21 34 1 34 35 0
		 35 9 1 34 18 1 5 35 1 16 36 1 36 37 0 37 3 1 36 21 1 4 37 1 9 38 1 38 39 0 39 0 1
		 38 15 1 19 39 1 17 40 1 40 41 0 41 12 1 40 4 1 0 41 1 3 42 1 42 43 0 43 22 1 42 17 1
		 7 43 1 12 44 1 44 45 0 45 2 1 44 19 1 1 45 1 20 46 1 46 47 0 47 6 1 46 7 1 2 47 1
		 26 48 0 48 24 0 28 48 0 32 49 0 49 30 0 25 49 0 34 50 0 50 27 0 36 50 0 35 51 0 51 38 0
		 33 51 0 40 52 0 52 37 0 42 52 0 41 53 0 53 44 0 39 53 0 43 54 0 54 29 0 46 54 0 45 55 0
		 55 47 0 31 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 25 26 -1
		mu 0 4 24 25 28 27
		f 4 27 -5 28 -26
		mu 0 4 25 26 29 28
		f 4 29 30 31 -9
		mu 0 4 30 31 34 33
		f 4 32 -4 33 -31
		mu 0 4 31 32 35 34
		f 4 34 35 36 -6
		mu 0 4 36 37 40 39
		f 4 37 -12 38 -36
		mu 0 4 37 38 41 40
		f 4 39 40 41 -13
		mu 0 4 42 43 46 45
		f 4 42 -8 43 -41
		mu 0 4 43 44 47 46
		f 4 44 45 46 -2
		mu 0 4 48 49 52 51
		f 4 47 -16 48 -46
		mu 0 4 49 50 53 52
		f 4 49 50 51 -17
		mu 0 4 54 55 58 57
		f 4 52 -3 53 -51
		mu 0 4 55 56 59 58
		f 4 54 55 56 -10
		mu 0 4 60 61 64 63
		f 4 57 -20 58 -56
		mu 0 4 61 62 65 64
		f 4 59 60 61 -18
		mu 0 4 66 67 70 69
		f 4 62 -15 63 -61
		mu 0 4 67 68 71 70
		f 4 64 65 66 -21
		mu 0 4 72 73 76 75
		f 4 67 -19 68 -66
		mu 0 4 73 74 77 76
		f 4 69 70 71 -11
		mu 0 4 78 79 82 81
		f 4 72 -24 73 -71
		mu 0 4 79 80 83 82
		f 4 74 75 76 -22
		mu 0 4 84 85 88 87
		f 4 77 -14 78 -76
		mu 0 4 85 86 89 88
		f 4 79 80 81 -7
		mu 0 4 90 91 94 93
		f 4 82 -23 83 -81
		mu 0 4 91 92 95 94
		f 4 -25 -33 84 85
		mu 0 4 96 97 98 99
		f 4 -30 -38 86 -85
		mu 0 4 98 100 101 99
		f 4 -35 -28 -86 -87
		mu 0 4 101 102 96 99
		f 4 -40 -48 87 88
		mu 0 4 103 104 105 106
		f 4 -45 -27 89 -88
		mu 0 4 105 107 108 106
		f 4 -29 -43 -89 -90
		mu 0 4 108 109 103 106
		f 4 -34 -53 90 91
		mu 0 4 110 111 112 113
		f 4 -50 -58 92 -91
		mu 0 4 112 114 115 113
		f 4 -55 -32 -92 -93
		mu 0 4 115 116 110 113
		f 4 -60 -52 93 94
		mu 0 4 117 118 119 120
		f 4 -54 -47 95 -94
		mu 0 4 119 121 122 120
		f 4 -49 -63 -95 -96
		mu 0 4 122 123 117 120
		f 4 -59 -68 96 97
		mu 0 4 124 125 126 127
		f 4 -65 -73 98 -97
		mu 0 4 126 128 129 127
		f 4 -70 -57 -98 -99
		mu 0 4 129 130 124 127
		f 4 -75 -67 99 100
		mu 0 4 131 132 133 134
		f 4 -69 -62 101 -100
		mu 0 4 133 135 136 134
		f 4 -64 -78 -101 -102
		mu 0 4 136 137 131 134
		f 4 -39 -72 102 103
		mu 0 4 138 139 140 141
		f 4 -74 -83 104 -103
		mu 0 4 140 142 143 141
		f 4 -80 -37 -104 -105
		mu 0 4 143 144 138 141
		f 4 -84 -77 105 106
		mu 0 4 145 146 147 148
		f 4 -79 -42 107 -106
		mu 0 4 147 149 150 148
		f 4 -44 -82 -107 -108
		mu 0 4 150 151 145 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube12";
	rename -uid "A7F858AA-4F42-72EC-40BD-1C85C4564FED";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 5.5511151e-17 0.23004217 ;
	setAttr ".pt[5]" -type "float3" 0 5.5511151e-17 0.23004217 ;
	setAttr ".pt[6]" -type "float3" 0 -5.5511151e-17 0.23004217 ;
	setAttr ".pt[7]" -type "float3" 0 -5.5511151e-17 0.23004217 ;
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
createNode transform -n "pCube13";
	rename -uid "3595457A-4D9F-DEE3-C6CF-39A9FA014F3E";
	setAttr ".t" -type "double3" -4.4770472800498364 1.038930638267183 -9.6004223438511609 ;
	setAttr ".s" -type "double3" 1 1 4.3593933505894782 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "0425DC51-4351-7C74-77B4-D8B71DD3EBC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.88661045 0 0 2.3417337 
		0 0 -0.88661045 0 0 2.3417337 0 0 -0.88661045 0 0 2.3417337 0 0 -0.88661045 0 0 2.3417337 
		0 0;
createNode transform -n "pCube14";
	rename -uid "B4BCAD5A-4891-D3B0-28F6-958120BFE2BC";
	setAttr ".t" -type "double3" -3.9416407426661286 0.52812141867501006 -9.6004223438511609 ;
	setAttr ".s" -type "double3" 1 1 4.3593933505894782 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "547AADB4-444A-DB2D-8687-9C8DF4ECC40A";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 2.3417337 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.3417337 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.3417337 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.3417337 0 0 ;
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
createNode transform -n "pCube15";
	rename -uid "F58D290D-4EEC-0C98-3ECF-759FE45D6180";
	setAttr ".t" -type "double3" -3.4062342052824208 0.017312199082837099 -9.6004223438511609 ;
	setAttr ".s" -type "double3" 1 1 4.3593933505894782 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "75C5B53A-42C0-2485-D329-B8963DE6932A";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8571362 0 0 2.3417337 
		0 0 -1.8571362 0 0 2.3417337 0 0 -1.8571362 0 0 2.3417337 0 0 -1.8571362 0 0 2.3417337 
		0 0;
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
createNode transform -n "pCube16";
	rename -uid "7D6308D9-4F4C-3AAE-3045-D5A59168B2E4";
	setAttr ".t" -type "double3" -17.021022486065199 7.9996391128509305 -15.929021264742552 ;
	setAttr ".s" -type "double3" 1.2733685104773915 11.448267095806399 1.2733685104773915 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "387F1F4D-4434-D20D-737F-3A8DC863E5A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.21360734 0 0 -0.21360734 
		0 0 0.38627395 0 0 0.38627395 0 0 0.38627395 0 0 0.38627395 0 0 -0.21360734 0 0 -0.21360734 
		0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6CF3647A-4DB9-FD0B-B6EA-279AC9B961BE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4CF789BC-408A-8D96-3A05-C2BC743B7D15";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "865AE572-4377-0A20-0197-079A94B0A75D";
createNode displayLayerManager -n "layerManager";
	rename -uid "95D5D45A-4615-F80F-AEA0-06B841489CBD";
createNode displayLayer -n "defaultLayer";
	rename -uid "FAEFF726-4922-AA5F-4F88-328883615DED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E0F8D2E-4E7A-4384-5C06-778963E988B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3093F04B-4A7B-E076-4B20-4886023B527F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "27517DFE-4CAF-E81F-4A07-C28F5FEA3645";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1103\n            -height 845\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"ascend\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 845\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 845\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE31968E-4799-05EF-C480-72B69C4F1E1A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "AD8D7002-4E47-86B8-2ECD-ADAE609261F6";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2E16F3E0-4251-9D53-CB5E-27BBF020CC7C";
	setAttr ".ics" -type "componentList" 1 "vtx[2:5]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 16.661983115374419 4.4677990723542749 1;
	setAttr ".d" 1e-06;
createNode polySplit -n "polySplit1";
	rename -uid "29721160-4340-F664-8FED-18805004A8C1";
	setAttr -s 2 ".e[0:1]"  0.55233699 0.463067;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2E8A8353-4467-E7E9-F878-6F9C73356DCA";
	setAttr -s 2 ".e[0:1]"  0.55469298 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AD609270-42F9-A52B-A7EA-548CC475FDAF";
	setAttr -s 2 ".e[0:1]"  1 0.41508701;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F2A45FEC-424B-F33C-6A19-6AB44E1DE345";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7EF47F15-41C7-0F1E-D422-B2AD99B0C6F0";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 16.14566105198762 0 0 0 0 14.543230974085333 0 0 0 0 16.14566105198762 0
		 -7.2457006621376854 16.3117315902977 4.4677990723542749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.097905 11.263645 4.4677992 ;
	setAttr ".rs" 42495;
	setAttr ".lt" -type "double3" -1.456290471849158e-15 -1.0882920247492075e-15 0.70502353079122904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.318531188131495 9.0401161032550341 -3.6050314536395351 ;
	setAttr ".cbx" -type "double3" -12.877278423350717 13.487175082597602 12.540629598348085 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "58476127-402D-B914-3B50-B18F273E5C9B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0.15120177 -0.032361303 0.0014687862 ;
	setAttr ".tk[3]" -type "float3" -0.15120177 -0.032361303 0.0014687862 ;
	setAttr ".tk[6]" -type "float3" -0.15120177 0.03654645 -0.068807416 ;
	setAttr ".tk[7]" -type "float3" -0.15120177 0.04405506 0.068807416 ;
	setAttr ".tk[8]" -type "float3" 0.15120177 0.035398018 -0.068437584 ;
	setAttr ".tk[9]" -type "float3" 0.15120177 0.020667458 0.06183026 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1CB57574-4C14-1C52-AF25-9596F2699D5A";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[6]";
	setAttr ".ix" -type "matrix" 16.14566105198762 0 0 0 0 14.543230974085333 0 0 0 0 16.14566105198762 0
		 -7.2457006621376854 16.3117315902977 -7.6399899954241981 1;
	setAttr ".d" 1e-06;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "79125BE4-4299-9DD9-2E1C-C3989BBEAC3B";
	setAttr ".ics" -type "componentList" 1 "e[8:10]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B16AF5AB-4806-B46E-441E-DA99B6025670";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "08632839-4030-DF00-579A-8F88132D6D7B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 5.252762775780516 4.4677990723542749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2404418 5.2527628 4.4677992 ;
	setAttr ".rs" 64873;
	setAttr ".off" 1.3999999761581421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.240441741975161 -0.15648415773901547 -1.5374598478082495 ;
	setAttr ".cbx" -type "double3" -1.240441741975161 10.662009709300047 10.4730579925168 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AED2DA7A-4D73-5407-25F6-3B925CB9CA65";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 5.252762775780516 4.4677990723542749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2404418 4.016974 4.4678001 ;
	setAttr ".rs" 38303;
	setAttr ".lt" -type "double3" 0 -7.7331908351238965e-18 -7.3156734754789525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.240441741975161 0.007726625709897128 -0.13745969384711554 ;
	setAttr ".cbx" -type "double3" -1.240441741975161 8.0262214653694173 9.0730596282622891 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4FBDF365-4557-8674-4117-24AC49C94FA1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.11422933 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.11422933 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.11422933 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.11422933 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C4BD4BA0-49CA-AB84-5BE5-A5AC79428F54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 23.725512949334139 0
		 -11.724876543095199 5.252762775780516 -1.4580982925637169 1;
	setAttr ".wt" 0.51262235641479492;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "98F574D0-4E92-66A8-8DEC-3898CEAA3E74";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1AE463AE-4BB8-50FB-08DC-4B84B130C9F6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 5.252762775780516 4.4677990723542749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5561142 4.016974 4.4678001 ;
	setAttr ".rs" 47644;
	setAttr ".lt" -type "double3" 0 -1.0476758790007353e-15 -8.5549227722651793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.556114545465114 0.007726625709897128 -0.13745969384711554 ;
	setAttr ".cbx" -type "double3" -8.556114545465114 8.0262214653694173 9.0730603441449382 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8CB14F2F-4E72-484C-465E-FB83C3B2B137";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "109BAE89-4DCF-3BA3-B023-DA93E3DFF61F";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[10:12]" "f[14:16]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 5.252762775780516 4.4677990723542749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1757402 4.016974 4.4678006 ;
	setAttr ".rs" 43873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.111038201632159 0.007726625709897128 -0.13745969384711554 ;
	setAttr ".cbx" -type "double3" -1.240441741975161 8.0262214653694173 9.0730610600275874 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "37A43C28-45F2-8236-5D02-5E9F439780FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[35]" "e[38]" "e[41]" "e[46]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 5.252762775780516 4.4677990723542749 1;
	setAttr ".wt" 0.061849251389503479;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EAE0F9A3-4FF1-50A9-BB6D-E1992830C722";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[25]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 5.252762775780516 4.4677990723542749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4019747 4.0169744 -0.13746005 ;
	setAttr ".rs" 38750;
	setAttr ".lt" -type "double3" 0 0 -0.94568888987616218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.111038201632159 0.007726625709897128 -0.13746040972976559 ;
	setAttr ".cbx" -type "double3" -1.6929103593758406 8.0262224326181446 -0.13745969384711554 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9EF641DB-4C30-6B09-2AE9-7EB367B02520";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[29]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 5.252762775780516 4.4677990723542749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4019737 4.016974 9.073061 ;
	setAttr ".rs" 59561;
	setAttr ".lt" -type "double3" 0 9.6208990472855354e-17 -0.78560602567074689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.111038201632159 0.0077263032936549791 9.0730610600275874 ;
	setAttr ".cbx" -type "double3" -1.6929089276105422 8.0262217877856603 9.0730610600275874 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E7F9BC59-425C-547B-23C8-A09BD92A079A";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[32]" "f[38]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 5.252762775780516 4.4677990723542749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.111038 4.016974 4.3877597 ;
	setAttr ".rs" 55890;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -3.9686043027061896e-16 -3.2406113382807895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.111038201632159 0.007726625709897128 -1.083148548467908 ;
	setAttr ".cbx" -type "double3" -17.111038201632159 8.0262214653694173 9.8586678159936163 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E97AF74D-4752-7120-B029-6593EA0FF127";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 5.252762775780516 4.4677990723542749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.731344 4.016974 -1.0831486 ;
	setAttr ".rs" 58056;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.351650678515064 0.007726625709897128 -1.083148548467908 ;
	setAttr ".cbx" -type "double3" -17.111038201632159 8.0262214653694173 -1.083148548467908 ;
createNode polyCube -n "polyCube2";
	rename -uid "42E02BE0-43EE-41A8-3CAF-25B3355C37B8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0BDC02AA-493F-8D31-C0C2-BCB876D30F9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 23.725512949334139 0
		 -11.724876543095199 5.252762775780516 -1.4580982925637169 1;
	setAttr ".wt" 0.66736751794815063;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7835269A-4E26-A5DA-B4B9-FEA4FECB8E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[15]" "e[17]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 23.725512949334139 0
		 -11.724876543095199 5.252762775780516 -1.4580982925637169 1;
	setAttr ".wt" 0.4945371150970459;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "925762AD-4C3E-66B3-2EFC-A799A997C43D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[15]" "e[17]" "e[22]" "e[36]" "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 23.725512949334139 0
		 -11.724876543095199 5.252762775780516 -1.4580982925637169 1;
	setAttr ".wt" 0.094208814203739166;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FA7E0C6E-43FF-CA49-CCCA-8F82E790083D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[19]" "e[25]" "e[27]" "e[29]" "e[33]" "e[37]" "e[45]" "e[49]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 23.725512949334139 0
		 -11.724876543095199 5.252762775780516 -1.4580982925637169 1;
	setAttr ".wt" 0.57939034700393677;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CA57DEF9-45EC-16A8-DED7-65A4B3E89BE4";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 23.725512949334139 0
		 -11.724876543095199 5.252762775780516 -1.4580982925637169 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7196178 5.5336719 -4.4492807 ;
	setAttr ".rs" 61456;
	setAttr ".lt" -type "double3" 0 -9.0058733871929827e-17 -0.73538536935410459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7196176229326747 3.442098309316898 -7.1732998974543225 ;
	setAttr ".cbx" -type "double3" -5.7196176229326747 7.6252452818750349 -1.7252616670533778 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C5A13A61-4731-DA2A-F5AA-7E946719B676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 17.577243645036461 4.4677990723542749 1;
	setAttr ".wt" 0.48599931597709656;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9A4BF85A-4059-8298-4E01-F097C817B300";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0 -0.51255214 -0.5191232 0
		 -0.51255214 -0.5191232;
createNode polySplit -n "polySplit5";
	rename -uid "21690E91-4D29-1260-0B26-DAB75FBB50B5";
	setAttr -s 2 ".e[0:1]"  0 0.506971;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "20CAD8FD-413F-7F1B-1303-C189167178B3";
	setAttr -s 2 ".e[0:1]"  1 0.351711;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "38101244-4528-8596-2358-469E20D42061";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "D28F621E-41C6-B738-7073-268D5344CBE8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak4";
	rename -uid "1AF2AADB-4B50-1850-0414-7DB0E6670C0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  0 -0.026716899 0 0 -0.026716899
		 0 0 -0.030143434 0 0 -0.10582384 -0.081204891;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B118D28C-497E-D233-43CA-1299636FCF79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11]" "e[15]" "e[17]" "e[22]" "e[25]" "e[30]" "e[33]" "e[37]" "e[53]" "e[62]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 17.577243645036461 4.4677990723542749 1;
	setAttr ".wt" 0.64413535594940186;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B5E6F8FE-42A0-D396-FB8E-5D842B5967EE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" -0.97142404 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.97142404 -0.040854625 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.040854625 0 ;
	setAttr ".tk[4]" -type "float3" -0.97142404 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.041438084 0 ;
	setAttr ".tk[7]" -type "float3" -0.97142404 -0.041438084 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.041438084 0 ;
	setAttr ".tk[9]" -type "float3" -0.97142404 -0.041438084 0 ;
	setAttr ".tk[10]" -type "float3" -0.97142404 -0.027466511 0 ;
	setAttr ".tk[11]" -type "float3" -0.97142404 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.027466511 0 ;
	setAttr ".tk[13]" -type "float3" -0.97142404 -0.041438084 0 ;
	setAttr ".tk[14]" -type "float3" -0.97142404 -0.027466511 0 ;
	setAttr ".tk[15]" -type "float3" -0.97142404 -0.036128186 0.021191232 ;
	setAttr ".tk[16]" -type "float3" -0.97142404 -0.040854625 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.036128186 0.020919068 ;
	setAttr ".tk[18]" -type "float3" -0.97142404 -0.041438084 0 ;
	setAttr ".tk[19]" -type "float3" -0.97142404 -0.036128186 0.021462219 ;
	setAttr ".tk[20]" -type "float3" -0.97142404 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.97142404 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.97142404 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.036128186 -0.021462219 ;
	setAttr ".tk[27]" -type "float3" -0.97142404 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.97142404 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.97142404 -0.027466511 0 ;
	setAttr ".tk[30]" -type "float3" -0.97142404 -0.036128186 -0.021462219 ;
	setAttr ".tk[31]" -type "float3" -0.97142404 -0.036128186 -0.021462219 ;
	setAttr ".tk[33]" -type "float3" 0 -0.027466511 0 ;
	setAttr ".tk[34]" -type "float3" -0.97142404 -0.027466511 0 ;
	setAttr ".tk[35]" -type "float3" -0.97142404 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3AD36B57-4199-8D59-3D0A-61B2D1AAC38E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[17]" "e[25]" "e[33]" "e[69]" "e[71]" "e[73]" "e[77]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 17.577243645036461 4.4677990723542749 1;
	setAttr ".wt" 0.53187000751495361;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1AB07880-4408-3299-885C-BDB320681E68";
	setAttr ".ics" -type "componentList" 6 "f[3:4]" "f[6]" "f[8]" "f[18:22]" "f[26:28]" "f[32:33]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 17.577243645036461 4.4677990723542749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.079354 14.58373 4.4677992 ;
	setAttr ".rs" 39035;
	setAttr ".ls" -type "double3" 1 1 0.24867802202330103 ;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.918266099299625 12.167996711516929 -1.5374598478082495 ;
	setAttr ".cbx" -type "double3" -1.240441741975161 16.999462857869446 10.4730579925168 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5EFD3CA7-46BD-1860-088D-DDB83C7A41B4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" 0.00074745453 0.034591377 ;
	setAttr ".uvtk[92]" -type "float2" -0.00052857265 -0.012992599 ;
	setAttr ".uvtk[94]" -type "float2" -0.038463034 0.025209496 ;
	setAttr ".uvtk[95]" -type "float2" 0.013066102 -0.013066009 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6E2CF4AF-462D-57B5-A5A6-728E3DC9F486";
	setAttr ".ics" -type "componentList" 1 "vtx[71:72]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 17.577243645036461 4.4677990723542749 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "C5EED6CD-4F1F-1A30-746F-47BDCFC5B0E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[72]" -type "float3" 2.3841858e-07 0.0082229376 -0.013363183 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FB7B2298-4F1F-7501-1435-DA98751F8A9A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -0.016108179 -0.015518753 ;
	setAttr ".uvtk[74]" -type "float2" 0.044037096 0.04406653 ;
	setAttr ".uvtk[76]" -type "float2" -8.4676714e-05 0.005068975 ;
	setAttr ".uvtk[84]" -type "float2" -5.7346595e-05 -0.001058606 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3FF26646-4ECB-2048-6BEC-F382ADFDF005";
	setAttr ".ics" -type "componentList" 1 "vtx[63:64]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 17.577243645036461 4.4677990723542749 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "D829401B-449B-19FB-E0AB-4F908F1A0630";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[63:64]" -type "float3"  0 0.0072262287 0.010730982
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FDF62F17-4AC0-A57A-678E-31B31C03A655";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0.0070631914 -0.0059859445 ;
	setAttr ".uvtk[75]" -type "float2" -0.00027755433 -0.014281766 ;
	setAttr ".uvtk[76]" -type "float2" -0.00060833734 0.036870483 ;
	setAttr ".uvtk[83]" -type "float2" 0.098415062 1.0981225e-11 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F07BB7A9-4D14-8DCB-DD8A-7C82D8A0CBE3";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 17.577243645036461 4.4677990723542749 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "5FA36D63-4630-86AE-DF56-1D8FC9ABBD28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[55]" -type "float3"  0 0.0082229376 -0.013363183;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "36E34F2B-48B8-97AF-3006-9784F4786B14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -0.019591432 0.019591305 ;
	setAttr ".uvtk[81]" -type "float2" 0.020472933 -0.026909338 ;
	setAttr ".uvtk[84]" -type "float2" -0.0053475751 0.006037849 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "214560E5-4D37-EE9D-D882-F5807F90D221";
	setAttr ".ics" -type "componentList" 1 "vtx[60:61]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 17.577243645036461 4.4677990723542749 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "42C61C53-407F-DCDD-1514-7EA301EDE091";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[61]" -type "float3"  0 0.0075470209 0.011525482;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C675E475-4BFB-9970-344E-BD80F42A0B2F";
	setAttr ".ics" -type "componentList" 10 "f[3:4]" "f[6]" "f[8]" "f[18:22]" "f[26:28]" "f[32:33]" "f[56]" "f[60]" "f[65]" "f[67]";
	setAttr ".ix" -type "matrix" 12.010517840325049 0 0 0 0 10.818493867039063 0 0 0 0 12.010517840325049 0
		 -7.2457006621376854 17.577243645036461 4.4677990723542749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.079354 14.208559 4.4677997 ;
	setAttr ".rs" 45353;
	setAttr ".ls" -type "double3" 1 1 -0.06370247489946608 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.89999997615814209;
	setAttr ".cbn" -type "double3" -24.918266099299625 12.167998001181896 -1.5374598478082495 ;
	setAttr ".cbx" -type "double3" -1.240441741975161 16.249120867794495 10.473059424282098 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3455468E-4794-B70F-8186-EAB757AF7409";
	setAttr ".dc" -type "componentList" 3 "f[6:7]" "f[12]" "f[27]";
createNode polyUnite -n "polyUnite1";
	rename -uid "5A00CB9A-473B-1B52-6DFB-649E8641F5B6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "6980CF10-4615-735C-F933-01A200D1DA72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CA1ACFB2-4114-D8C0-C4DB-EF84D5726595";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode groupId -n "groupId2";
	rename -uid "44DFDDC3-4E1B-06AB-0F18-01807CE90B97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "657912D7-4222-D2EA-1894-50AC05AC8B9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5455E97C-4126-B8FA-58CD-0C9E730ACE97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode groupId -n "groupId4";
	rename -uid "20193212-4E2B-EF15-9B8F-9A8F66884365";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BC967763-4316-62B5-BC0F-468552C90B47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
	setAttr ".gi" 105;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "34F60931-43C9-7897-1EFF-689514E426DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[23]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25.327156 5.2527633 -1.1586264 ;
	setAttr ".rs" 63076;
	setAttr ".lt" -type "double3" 0 11.36829643434233 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.327156066894531 -0.15648412704467773 -1.1586264371871948 ;
	setAttr ".cbx" -type "double3" -25.327156066894531 10.662010192871094 -1.1586264371871948 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E552B061-41A7-568A-AB5B-C4995385E625";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 1.5625798e-08 7.1025124e-09 ;
	setAttr ".uvtk[129]" -type "float2" 3.8628868e-06 0.017151535 ;
	setAttr ".uvtk[132]" -type "float2" -2.8555119e-06 0.017151535 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "64239FEC-4023-393B-6DD4-829EFB8CE71C";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "35010532-4FC7-2AEA-E70A-D4A6D2E191F7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[103]" -type "float3" 0 0 0.19498825 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DFDE815F-4AB1-8ED8-5AE5-4CA28EAF3286";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 2.2723876e-08 -1.6569876e-08 ;
	setAttr ".uvtk[133]" -type "float2" 2.1457772e-06 0.017151453 ;
	setAttr ".uvtk[136]" -type "float2" -5.4204984e-06 0.017151535 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "82A8CB5E-41B7-17F7-2EC8-3DAEE3233F20";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "344EE03D-4016-1BED-E6F4-61830142CCAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[103]" -type "float3" 0 0 0.19498825 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B8F5F0CD-4042-9CCC-7F12-1A9BDD5A8923";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 4.0344776e-08 3.2293053e-07 ;
	setAttr ".uvtk[128]" -type "float2" -2.8939644e-06 0.017151451 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8C621C3D-43C4-D9F8-F50D-A0BEBF9BD9DA";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "33BBA550-42F3-707F-F67F-B98FBFA88BD2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0 0.19498825 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B59F50DC-4BED-0C75-C4A0-D1913D3E1A1B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.9982089e-08 -1.6931965e-07 ;
	setAttr ".uvtk[137]" -type "float2" 4.0657915e-06 0.017151453 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "5D3850A9-4512-1AC4-7060-398EF475F433";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "DC97EC6C-4643-292E-ECA4-C381AEC4B7FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0 0.19498825 ;
createNode polySplit -n "polySplit8";
	rename -uid "FC01BF63-4CC7-4C29-F7FB-B08D13761885";
	setAttr ".e[0]"  0.629381;
	setAttr ".d[0]"  -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "B3D5E59F-473B-3A21-1620-EE89C3BBF976";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.17798078 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AAA88D37-4486-058F-AEC6-8BB43F93C695";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.00035505032 -0.003062631 ;
	setAttr ".uvtk[13]" -type "float2" 0.0030641614 3.194321e-07 ;
	setAttr ".uvtk[138]" -type "float2" -2.5192883e-09 -6.6417716e-09 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "809DD8E4-4FDA-13C2-4461-4E9F5B666EF9";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "505E4F13-42E3-66C1-B4DD-3FB48B296A71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0.027849197 0 -0.20085263 ;
createNode polySmartBevel -n "polySmartBevel1";
	rename -uid "E2FC3EC2-45D2-D828-2279-4EA6D949A6ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2.6779007725808741 0 0 0 0 2.6779007725808741 0 0 0 0 3.7278475231915373 0
		 -2.8434187776130297 1.549733079011542 -13.629393724920753 1;
	setAttr ".gav" 17;
	setAttr ".w" 0.27953702211380005;
	setAttr ".sg" 2;
	setAttr ".msw" 0.89768505096435547;
	setAttr ".cbr" 0;
createNode polyCube -n "polyCube3";
	rename -uid "084B84F3-4E09-088A-AA48-FF9CE9909E9E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit9";
	rename -uid "049DB33A-42BB-E943-8FE6-39BB9240347D";
	setAttr -s 3 ".e[0:2]"  1 0.75757903 0.713211;
	setAttr -s 3 ".d[0:2]"  -2147483551 -2147483565 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "95F59161-4447-0BFB-3FF8-EE9F192C32EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" -0.031694509 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.4901161e-08 ;
createNode polySplit -n "polySplit10";
	rename -uid "ADA75FB0-4FCB-3ECB-2166-3694D97A3D79";
	setAttr ".e[0]"  0.444453;
	setAttr ".d[0]"  -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "380CB240-4DF9-1D9D-A9D1-DEBECA7EFB54";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[102]" -type "float3" 0 -0.41267559 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.074917465 0 ;
	setAttr ".tk[104]" -type "float3" 0 0 -1.1920929e-07 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5408029F-4E34-E9D6-A106-1782B6E27FEB";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4807A0CC-489E-DCD3-D67A-7489CF5EB1FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7196174 3.7343805 10.404658 ;
	setAttr ".rs" 51106;
	setAttr ".lt" -type "double3" 0 1.3176218204254111 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7196173667907715 -0.15648412704467773 10.404658317565918 ;
	setAttr ".cbx" -type "double3" -5.7196173667907715 7.6252450942993164 10.404658317565918 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3EA381D8-470F-22D3-2F87-5FAC195D1763";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" -2.9593862e-08 -0.0039596348 ;
	setAttr ".uvtk[147]" -type "float2" -0.00034606428 2.3992722 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "2A810938-4DD4-6E09-1B19-FAB2E4022BC1";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "ACDF13E4-419F-2109-1EA4-E6B531E4959A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[106]" -type "float3" 3.1615539 0.0014595985 0.068401337 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6E1BB4FF-4091-032B-DFE7-85B3D5A06A44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.013624814 -0.0035376691 ;
	setAttr ".uvtk[71]" -type "float2" 2.7490216e-05 -9.0275556e-08 ;
	setAttr ".uvtk[142]" -type "float2" -3.8607332e-06 2.3992722 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "95639400-4356-2EFD-7D21-B3B34F28A386";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "EB3CFA3F-4B2D-8D98-A432-A39929912B86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[104]" -type "float3" 3.1615539 0 0.068401337 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8E4C36A6-4597-9F4C-9E93-ADBB43055E68";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode polySplit -n "polySplit11";
	rename -uid "B610688B-4B87-6243-7EBF-78B62DF05456";
	setAttr ".e[0]"  0.47867101;
	setAttr ".d[0]"  -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C485D7B1-4A62-215B-9F03-A38DBB6AA1ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" -0.035283104 2.3993144 ;
	setAttr ".uvtk[145]" -type "float2" -0.030367563 2.3993115 ;
	setAttr ".uvtk[147]" -type "float2" 9.9815006e-05 -0.00039253102 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "8005C711-40D7-E859-8E32-8BB9A2BEDD44";
	setAttr ".ics" -type "componentList" 1 "vtx[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "FA7B5BC0-4BA1-2FA4-C31B-5CA357565038";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[103]" -type "float3" 3.1615534 0.12700438 0.068401337 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "ABE47A0B-46BA-E2EE-CC75-A7816D6444A4";
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[7]" "e[26]" "e[52]" "e[54]" "e[79]" "e[83]" "e[93]" "e[192:193]" "e[197:198]";
createNode groupId -n "groupId5";
	rename -uid "A41769EE-47BC-64CB-3731-4C83DEF77350";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7C1BA241-4C2A-5119-50E1-CDBDD9600A23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:94]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5FE177B1-4DBE-9CCD-08C8-EAB5CE4B3854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7196174 9.1436281 10.404655 ;
	setAttr ".rs" 43485;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 3.2512454152268022 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7196173667907715 7.6252450942993164 10.404655456542969 ;
	setAttr ".cbx" -type "double3" -5.7196173667907715 10.662010192871094 10.404655456542969 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "31E0CE82-4945-FCB4-E432-9F8E9124CA14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" -0.0026043919 0.0020142102 ;
	setAttr ".uvtk[146]" -type "float2" 4.2301195e-07 1.7946707e-06 ;
	setAttr ".uvtk[150]" -type "float2" -0.00048605935 0.3776716 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "68426A3D-43D1-D1C3-06EF-29ADBC8F2B66";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "BFD2E5BC-435D-0D5E-3009-EFA1581C05E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -3.3378601e-06 ;
	setAttr ".tk[30]" -type "float3" 0 0 -3.3378601e-06 ;
	setAttr ".tk[47]" -type "float3" 0 0 -3.3378601e-06 ;
	setAttr ".tk[102]" -type "float3" 0 0 -3.3378601e-06 ;
	setAttr ".tk[104]" -type "float3" 1.2279301 0.0014595985 0.068398476 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "87B89C96-4ACC-ABA4-A7FC-989076C4E191";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -0.0042647221 -0.0027305093 ;
	setAttr ".uvtk[138]" -type "float2" -0.0011839533 0.00091564923 ;
	setAttr ".uvtk[146]" -type "float2" 3.1398721e-07 1.3041659e-06 ;
	setAttr ".uvtk[150]" -type "float2" -3.3996704e-07 -0.0052543217 ;
	setAttr ".uvtk[151]" -type "float2" 1.4851073e-05 0.35641971 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "004B6178-4E59-4D61-A1C6-2DAEA5CEBF31";
	setAttr ".ics" -type "componentList" 3 "vtx[47]" "vtx[102]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "808AFF39-45E6-A616-34BB-48AD21952CA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[104]" -type "float3" 1.2279301 0 0.068398476 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D1C585E3-48BF-7F98-7EE8-C3AD3ADDD3F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[12]" "e[16]" "e[22]" "e[27]" "e[32]" "e[38]" "e[44]" "e[50]" "e[54]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29242041707038879;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "7C7B7E4A-4F13-1CA6-49F6-3FB6DA7C2822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.460333 -0.15648413 10.404658 ;
	setAttr ".rs" 48196;
	setAttr ".lt" -type "double3" 0 0 -7.595082792139233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.327156066894531 -0.15648412704467773 10.404658317565918 ;
	setAttr ".cbx" -type "double3" -19.593511581420898 -0.15648412704467773 10.404658317565918 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F8089FE8-498B-4640-2BEC-E9ABEF641D6B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -9.3039301e-07 3.2085134e-07 ;
	setAttr ".uvtk[15]" -type "float2" 2.8946772e-05 6.5217042e-05 ;
	setAttr ".uvtk[126]" -type "float2" -5.5547821e-06 3.5258719e-07 ;
	setAttr ".uvtk[165]" -type "float2" 4.6776581e-06 9.6754602e-06 ;
	setAttr ".uvtk[168]" -type "float2" -1.5209228e-06 0.52246815 ;
	setAttr ".uvtk[169]" -type "float2" 0.00019721565 0.53705347 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "BA6CD700-4C0E-A293-478F-36892CA620A9";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[117:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "C52A2C10-4A57-06AA-1490-848D85CB473A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[118]" -type "float3" 0 0 -3.9682021 ;
	setAttr ".tk[119]" -type "float3" -0.0011234283 0 -4.0789804 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A0AE0AC4-499D-B86E-3763-4D8095BAD3C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -4.5939963e-08 3.762832e-07 ;
	setAttr ".uvtk[72]" -type "float2" 0.022859052 -0.0014239117 ;
	setAttr ".uvtk[140]" -type "float2" -7.1412546e-06 -2.2189104e-06 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "FDA4C547-4481-6A78-7F9D-13A88297D496";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "837E3FE8-4BE4-FD52-33B5-74A9374F9E90";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[44]" -type "float3" 7.531342 0 -0.068401337 ;
	setAttr ".tk[50]" -type "float3" 7.5294285 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "21D3B90A-4492-7FDD-8E73-3EB872951A37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.656565 -0.15648413 10.404658 ;
	setAttr ".rs" 65152;
	setAttr ".lt" -type "double3" 0 0 -2.4853251240063852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.593511581420898 -0.15648412704467773 10.404658317565918 ;
	setAttr ".cbx" -type "double3" -5.7196173667907715 -0.15648412704467773 10.404658317565918 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6BA62371-48C0-44EC-29F3-43ACE3D0357A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.00015079469 -0.00034773152 ;
	setAttr ".uvtk[13]" -type "float2" 0.0003923694 2.2720084e-07 ;
	setAttr ".uvtk[137]" -type "float2" -0.063242301 -1.7173056e-08 ;
	setAttr ".uvtk[165]" -type "float2" 2.5204902e-06 5.2247256e-06 ;
	setAttr ".uvtk[169]" -type "float2" 8.0926674e-07 -5.3076451e-07 ;
	setAttr ".uvtk[172]" -type "float2" 8.0714461e-05 3.6971304 ;
	setAttr ".uvtk[173]" -type "float2" 0.00027753648 3.8049872 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "3F83442A-4581-1742-E880-388C0E84EC05";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[116:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "78CDF138-4F65-EE1B-FBFD-A5BDAABB9D9E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[117]" -type "float3" -0.0011234283 0 -9.1887388 ;
	setAttr ".tk[118]" -type "float3" -0.0038452148 0 -9.4567928 ;
createNode polyCube -n "polyCube4";
	rename -uid "094D2CDA-4EAE-D77A-7549-73BA8A1E599B";
	setAttr ".cuv" 4;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace12.out" "pCubeShape4.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyExtrudeFace1.out" "pCubeShape6.i";
connectAttr "deleteComponent1.og" "pCubeShape7.i";
connectAttr "polyCube2.out" "pCubeShape8.i";
connectAttr "polyMergeVert19.out" "pCube10Shape.i";
connectAttr "groupId5.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "polyTweakUV17.uvtk[0]" "pCube10Shape.uvst[0].uvtw";
connectAttr "polySmartBevel1.out" "pCubeShape11.i";
connectAttr "polyCube3.out" "pCubeShape13.i";
connectAttr "polyCube4.out" "pCubeShape16.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube4|polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert1.mp";
connectAttr "|pCube6|polySurfaceShape2.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polySurfaceShape3.o" "polyMergeVert2.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent1.ig";
connectAttr "polyCube1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySurfaceShape4.o" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "deleteComponent2.ig";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "deleteComponent2.og" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polySplitRing7.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak4.out" "polySubdFace1.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polySubdFace1.out" "polyTweak5.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV3.out" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV4.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV4.out" "polyTweak9.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent4.ig";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent4.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace9.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyExtrudeEdge1.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV5.ip";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV5.out" "polyTweak10.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV6.ip";
connectAttr "polyTweak11.out" "polyMergeVert8.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV6.out" "polyTweak11.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV7.ip";
connectAttr "polyTweak12.out" "polyMergeVert9.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV7.out" "polyTweak12.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV8.ip";
connectAttr "polyTweak13.out" "polyMergeVert10.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplit8.ip";
connectAttr "polyMergeVert10.out" "polyTweak14.ip";
connectAttr "polySplit8.out" "polyTweakUV9.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV9.out" "polyTweak15.ip";
connectAttr "|pCube11|polySurfaceShape5.o" "polySmartBevel1.ip";
connectAttr "pCubeShape11.wm" "polySmartBevel1.mp";
connectAttr "polyTweak16.out" "polySplit9.ip";
connectAttr "polyMergeVert11.out" "polyTweak16.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge2.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV10.ip";
connectAttr "polyTweak18.out" "polyMergeVert12.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV10.out" "polyTweak18.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV11.ip";
connectAttr "polyTweak19.out" "polyMergeVert13.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV11.out" "polyTweak19.ip";
connectAttr "polyMergeVert13.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweakUV12.ip";
connectAttr "polyTweak20.out" "polyMergeVert14.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV12.out" "polyTweak20.ip";
connectAttr "polyMergeVert14.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyExtrudeEdge3.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV13.ip";
connectAttr "polyTweak21.out" "polyMergeVert15.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV13.out" "polyTweak21.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV14.ip";
connectAttr "polyTweak22.out" "polyMergeVert16.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV14.out" "polyTweak22.ip";
connectAttr "polyMergeVert16.out" "polySplitRing10.ip";
connectAttr "pCube10Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeEdge4.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV15.ip";
connectAttr "polyTweak23.out" "polyMergeVert17.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV15.out" "polyTweak23.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV16.ip";
connectAttr "polyTweak24.out" "polyMergeVert18.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV16.out" "polyTweak24.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge5.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV17.ip";
connectAttr "polyTweak25.out" "polyMergeVert19.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV17.out" "polyTweak25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of dallasGarageFinalScene.ma
