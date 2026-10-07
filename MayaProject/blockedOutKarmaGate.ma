//Maya ASCII 2027 scene
//Name: blockedOutKarmaGate.ma
//Last modified: Wed, Oct 07, 2026 11:20:29 AM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "62CFC37F-4721-9343-9500-C488AE44C537";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "51D88733-4F05-69D8-F7C5-6593EB1AEBB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -747.13237302525044 -65.538249780051586 97.084387640479036 ;
	setAttr ".r" -type "double3" -5.738352725048137 -3677.3999999992102 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A44AFF3B-43B2-1D06-7353-2989600225E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 472.2697961270963;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 725.44358150771973 -222.91606225194772 -472.51092706920917 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D72F280-4FEE-EF09-199D-5CAFCD14D6DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EA5816B0-4078-7620-FD8D-3D8B4B727BEA";
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
	rename -uid "64210BF7-4DA3-A40F-65C7-1B9E1CBC99E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4FF62673-44E2-1E24-A493-BA8BB9F75923";
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
	rename -uid "7950ACBD-4962-F123-ABDD-54A0F43C9FB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "397D7ECB-4069-3EED-A376-6B89F51A5065";
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
createNode transform -n "pCube2";
	rename -uid "1BAD65CB-4AAD-5996-C84B-71B5A9C75311";
	setAttr ".t" -type "double3" -318.10928793362086 -77.981319380773257 -57.959725776057432 ;
	setAttr ".s" -type "double3" 50.87147525989694 182 48.90407849081992 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FE869B09-4D00-F1FD-23AC-E89D05DA5905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.90625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[19]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" -3.7252903e-08 0 0 ;
createNode transform -n "group30";
	rename -uid "DA00DF59-462B-D3EC-9C18-B1A7F576C14F";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "imagePlane1" -p "group30";
	rename -uid "2DD54141-4476-71A8-484E-4982BDA03AE4";
	setAttr ".t" -type "double3" 38.751393548531958 5.2562551835472311 -28.722956630935613 ;
	setAttr ".s" -type "double3" 2.3290385360808994 2.3290385360808994 2.3290385360808994 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8BC683C1-4C9E-208A-9AA3-429554E7226F";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/10990493/Desktop/stuff/Gate_elec_closing.gif";
	setAttr ".cov" -type "short2" 360 260 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.6;
	setAttr ".h" 2.6;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane2" -p "group30";
	rename -uid "AC1BB390-4370-0038-19EA-1DA597E6BCF3";
	setAttr ".t" -type "double3" 28.646968262319014 5.4496565893918048 -26.850099580658686 ;
	setAttr ".s" -type "double3" 0.85461871257051802 0.85461871257051802 0.85461871257051802 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "5A53D2DE-410E-A66E-4262-D18EC55A33D3";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/10990493/Desktop/stuff/maxresdefault-3871766020.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane3" -p "group30";
	rename -uid "D59CE9F5-4CB5-5582-C524-B2BE4C4E7BCE";
	setAttr ".t" -type "double3" 48.724233645723253 6.5338435903219318 -26.72765121631334 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "022E4EB2-420C-CFD2-FA44-E6B8422E7A95";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/10990493/Desktop/stuff/what-is-this-karma-gate-and-how-to-get-through-it-v0-0nlcarvsxeea1-2997264585.png";
	setAttr ".cov" -type "short2" 1075 685 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.75;
	setAttr ".h" 6.85;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCube1" -p "group30";
	rename -uid "C4B4CBFD-4212-08D6-6B0D-4BB6A905A7BF";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DABAAED3-4BD0-0030-E8D5-79986F9DBB1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1" -p "group30";
	rename -uid "9B06ABFD-4A3C-FA0D-FDBC-BBB54B2CA243";
	setAttr ".t" -type "double3" -0.93013920374266379 -0.29816561766229821 33.001845766734121 ;
	setAttr ".r" -type "double3" 0 -1.5999999999999981 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "10AF1799-4D36-B3C7-5C44-588979D78438";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 33.212590524395601;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "imagePlane4" -p "cameraShape1";
	rename -uid "74A9CA94-45D0-EE01-6DB7-43905AF637D9";
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "AB92D088-470B-5820-114B-C2BCF4248521";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/10990493/Desktop/stuff/maxresdefault-3871766020.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "group" -p "group30";
	rename -uid "11A54096-44BD-F354-1283-A29BFACA6A26";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pCube1" -p "|group30|group";
	rename -uid "1363AA07-41A6-F7EA-C697-8A937E6F39D7";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group30|group|pasted__pCube1";
	rename -uid "E83F3E7C-4489-9D68-3738-B285EB140690";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1" -p "group30";
	rename -uid "AB1ED0D0-47C5-20A2-5145-0287FC1DBDA6";
	setAttr ".t" -type "double3" 0 11.865217874606467 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "5246F4E4-42C6-D84C-FCAE-1781EA156701";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group30|group1|pasted__group";
	rename -uid "D8A1553B-4FCB-69C7-45B0-B2A413E64E43";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group30|group1|pasted__group|pasted__pasted__pCube1";
	rename -uid "11C7B4E4-42E1-5983-BEEC-D097CFE3A407";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2" -p "group30";
	rename -uid "BF6EB18D-4633-E5B3-F8F6-8288138ECCA2";
	setAttr ".t" -type "double3" 7.3386341222192772 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "020181E6-4B77-16EC-C61E-208942F538F2";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group30|group2|pasted__group";
	rename -uid "569BAD16-4D2E-0DEE-FB03-988AF789FE5C";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.74526398460149146 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group30|group2|pasted__group|pasted__pasted__pCube1";
	rename -uid "51D4DFC8-4584-F632-773C-C7A0F74E7253";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "3A213925-472A-36F2-3554-DA831498C9D4";
	setAttr ".t" -type "double3" 0 11.865217874606467 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group" -p "|group30|group2|pasted__group1";
	rename -uid "B49EBA0B-4FE1-0CB3-291B-3CB6E0139DED";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group30|group2|pasted__group1|pasted__pasted__group";
	rename -uid "9B788F3D-4BFF-F44F-64DE-9D965DE198F5";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group30|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1";
	rename -uid "D3F92A73-4E1C-9D8E-8775-2C908B87FCE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3" -p "group30";
	rename -uid "AFB4ADB5-4BD1-DB75-87E6-96B4F766DD91";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "BC5D37E0-4CC3-4BF4-BCC7-6D99D33B4C20";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group30|group3|pasted__group";
	rename -uid "7C4B59BD-4F9E-BF30-B8F8-2782150A7D70";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.74526398460149146 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group30|group3|pasted__group|pasted__pasted__pCube1";
	rename -uid "02650EAE-4A85-6A37-8361-05ABBD6D24C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "0205E7B0-4B15-B2A2-57C7-B591D86C234B";
	setAttr ".t" -type "double3" 0 11.865217874606467 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group" -p "|group30|group3|pasted__group1";
	rename -uid "B4CF2C00-4BEA-4B50-07F8-B797ADEDE331";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group30|group3|pasted__group1|pasted__pasted__group";
	rename -uid "16BB51E1-4FD8-A43B-16DE-1295295A9EEA";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group30|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1";
	rename -uid "AEFEF7AA-4762-5DD3-1207-2A956198AEAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4" -p "group30";
	rename -uid "68564B9D-4FFC-8C1B-6EBA-D5AB9BA217A2";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "3950AF73-4070-FBA8-B5BA-1EA244EF1346";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group" -p "|group30|group4|pasted__group3";
	rename -uid "5300BE23-4851-E810-BBA1-C2A59E437489";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group30|group4|pasted__group3|pasted__pasted__group";
	rename -uid "368E4401-4819-BD78-00C8-C3A1E2514DB5";
	setAttr ".t" -type "double3" -1.8897433725535286 0.47282593542884765 1.2674997220809301 ;
	setAttr ".s" -type "double3" 2.859346657748628 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group30|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube1";
	rename -uid "4CBB6836-4149-36C1-7B3E-B29E7A38AA83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5" -p "group30";
	rename -uid "F7BD982F-4217-F1B2-D0D1-629218208D44";
	setAttr ".t" -type "double3" 0 13.93816387682231 0 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809301 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "E5FBD803-40CF-919E-F70D-799DD11CF857";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group3" -p "|group30|group5|pasted__group4";
	rename -uid "523B72DC-42B2-2E83-8A26-2EB152626396";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group30|group5|pasted__group4|pasted__pasted__group3";
	rename -uid "8F4423B8-4389-C8F5-7DF3-79A2C28AA588";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group30|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group";
	rename -uid "3957D708-4661-A2D6-4A01-C39796334755";
	setAttr ".t" -type "double3" -1.4173771966157294 -0.27159695744065582 1.2674997220809301 ;
	setAttr ".s" -type "double3" 3.6681849574083105 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "CAB8A771-473F-F669-2A31-0592C4F07054";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6" -p "group30";
	rename -uid "06E414A5-4288-040E-0337-8AB405D0FE6B";
	setAttr ".t" -type "double3" 22.451977836796761 0 0 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -0.23057073628247604 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -0.23057073628247604 1.2674997220809301 ;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "918EA922-48BD-8620-56DC-CD9E70D9DE68";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group3" -p "|group30|group6|pasted__group4";
	rename -uid "22C9CBAC-4810-761D-FFD4-7AB28913BE30";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group30|group6|pasted__group4|pasted__pasted__group3";
	rename -uid "F25B2554-4E98-D2F1-1129-1BA009095A9F";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "E07B1B85-43E6-39BA-727C-2EB1E05BF44F";
	setAttr ".t" -type "double3" 0 13.93816387682231 0 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "9A145AC8-46A9-4AC8-E977-148F7CEF2393";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group30|group6|pasted__group5|pasted__pasted__group4";
	rename -uid "D22EE97F-49FC-2E07-0493-559CD43E085A";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "C96D0F85-46F7-7C8A-5DCB-189210896C2B";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group30|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group";
	rename -uid "ADEA0E7C-466A-AB87-3407-2FBFA1A06A18";
	setAttr ".t" -type "double3" 1.0476650922087936 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".s" -type "double3" 3.8112894097142545 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "30F6CFC4-4CD7-E4E8-D1B6-E595D3F01465";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7" -p "group30";
	rename -uid "66999A33-4ED9-BA52-1E2E-CCB609F85EB2";
	setAttr ".t" -type "double3" 6.1635440865101643 4.4884506738039311 0 ;
	setAttr ".s" -type "double3" 1 0.42222224173383838 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pCube1" -p "group7";
	rename -uid "D34A0EE5-4BA7-2790-95BE-5CB3C069D8A2";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group30|group7|pasted__pCube1";
	rename -uid "4D35161D-4838-D158-E086-068F0F67E631";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8" -p "group30";
	rename -uid "8F603E28-4774-6E91-E0A4-CB90D2D00B87";
	setAttr ".t" -type "double3" -12.16324707802379 0 0 ;
	setAttr ".rp" -type "double3" 6.1888406012187893 4.2168537163632767 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 6.1888406012187893 4.2168537163632767 1.2674997220809301 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "504998D0-44B8-769A-9B27-FD99971F04CC";
	setAttr ".t" -type "double3" 6.1635440865101643 4.4884506738039311 0 ;
	setAttr ".s" -type "double3" 1 0.42222224173383838 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group30|group8|pasted__group7";
	rename -uid "715E7E50-4270-3089-5BB5-59AD5B014E25";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group30|group8|pasted__group7|pasted__pasted__pCube1";
	rename -uid "72B07AD8-4C01-4078-D1A5-30A2C02B22A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9" -p "group30";
	rename -uid "1B8995B1-4400-E86C-E529-21BD12A44A3D";
	setAttr ".t" -type "double3" -0.34670620763806781 -11.219118290219702 0 ;
	setAttr ".s" -type "double3" 0.51666668298888341 2.1499999611643799 1 ;
	setAttr ".rp" -type "double3" 6.1888406012187893 4.2168537163632767 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 6.1888406012187893 4.2168537163632767 1.2674997220809301 ;
createNode transform -n "pasted__group7" -p "group9";
	rename -uid "477743E1-45D1-6BDA-2EE3-CC8BD477468A";
	setAttr ".t" -type "double3" 6.1635440865101643 4.4884506738039311 0 ;
	setAttr ".s" -type "double3" 1 0.42222224173383838 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group30|group9|pasted__group7";
	rename -uid "6889D19C-4792-F817-3A70-6FA53A3FBB8D";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group30|group9|pasted__group7|pasted__pasted__pCube1";
	rename -uid "59FB9368-4B58-68BD-DA48-6C9C19F89852";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10" -p "group30";
	rename -uid "594C0A38-4EB3-FC6D-50A5-BFB82EEF81D0";
	setAttr ".t" -type "double3" -11.36986902532003 0 0 ;
	setAttr ".rp" -type "double3" 5.8421343935807215 -7.0022645738564249 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 5.8421343935807215 -7.0022645738564249 1.2674997220809301 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "592782E4-4156-EB3D-5D30-5FA74C031F22";
	setAttr ".t" -type "double3" -0.34670620763806781 -11.219118290219702 0 ;
	setAttr ".s" -type "double3" 0.51666668298888341 2.1499999611643799 1 ;
	setAttr ".rp" -type "double3" 6.1888406012187893 4.2168537163632767 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 6.1888406012187893 4.2168537163632767 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group9";
	rename -uid "977C0222-4985-E8F8-B927-06ACFC28E028";
	setAttr ".t" -type "double3" 6.1635440865101643 4.4884506738039311 0 ;
	setAttr ".s" -type "double3" 1 0.42222224173383838 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group7";
	rename -uid "BF4ACBCA-48D4-8CA4-B661-718A8A0C17AE";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group30|group10|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__pCube1";
	rename -uid "2373D532-4362-C39D-672D-E8899F15A1F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11" -p "group30";
	rename -uid "BE1E6488-4EC9-D9F5-5D76-3B8CFDB88246";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__group" -p "group11";
	rename -uid "84C6FA01-427A-C866-1E4E-AE8B66D17E3F";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group30|group11|pasted__group";
	rename -uid "BC3E7D45-45C2-CDAF-4342-60901F8B2393";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.5786104601159483 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.15847318591124315 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group30|group11|pasted__group|pasted__pasted__pCube1";
	rename -uid "94EB1908-47AB-A135-DF26-C6840D47A8E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12" -p "group30";
	rename -uid "79462D07-4627-B4B9-5E03-0D9BF08DD484";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "6F0F15C4-4A5B-9BC7-8B0F-ED9188205242";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group" -p "|group30|group12|pasted__group11";
	rename -uid "6FDE3DEC-4955-7074-E754-EB82396E3756";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group30|group12|pasted__group11|pasted__pasted__group";
	rename -uid "0414A6EF-456C-97CE-8693-1B8AF002A6A0";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.5786104601159483 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group30|group12|pasted__group11|pasted__pasted__group|pasted__pasted__pasted__pCube1";
	rename -uid "74CB7812-4D73-2CEB-FF12-B5AF5723B66A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group13" -p "group30";
	rename -uid "FFC3D7A2-4412-368E-373F-9E84700F29EC";
	setAttr ".t" -type "double3" 0 -0.65882547524802249 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "0A5D74AF-46A8-FB32-E2A7-038C771D3B37";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__group11" -p "|group30|group13|pasted__group12";
	rename -uid "44F30795-429B-7E55-9D9D-17B4BAEDCED4";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group30|group13|pasted__group12|pasted__pasted__group11";
	rename -uid "6E70255E-404C-DB77-6D9D-799E41EAE41E";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group30|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group";
	rename -uid "07642253-43CC-4AED-52C5-C1877F6E8549";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.5786104601159483 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "A14B54AF-43A8-C99E-CC48-59BFCA3DB405";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group14" -p "group30";
	rename -uid "1AFA7988-424F-B400-4F4C-8DA7B1FEFCFA";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__group12" -p "group14";
	rename -uid "9A4264DB-47A6-D6BA-F482-93B7F9C6DE8E";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__group11" -p "|group30|group14|pasted__group12";
	rename -uid "DCBE0EB0-4AF2-8BFA-8247-AABDA2DF8F76";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group30|group14|pasted__group12|pasted__pasted__group11";
	rename -uid "B1BCFDB7-452D-19AB-BAF5-A1809D8B60EE";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group30|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group";
	rename -uid "86FCCB62-439D-70FC-F5E7-8BA296065E9B";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 3.2903275377669168 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 1.303381265391713 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "5F62EBA4-4878-DA5D-F0AD-A3B7EBFD0BD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15" -p "group30";
	rename -uid "93252475-4962-7738-F70E-108EBF556BDE";
	setAttr ".t" -type "double3" 0 -0.92089911201930175 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "DB3CC9C4-428E-A144-E6E2-98A46D58B47F";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__group12" -p "|group30|group15|pasted__group14";
	rename -uid "111FEFDB-4F65-B189-AB82-81847F17D885";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group30|group15|pasted__group14|pasted__pasted__group12";
	rename -uid "6F6E2843-4875-4E96-5097-159DAFCFFD30";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "DA4D1BC8-4E02-5A0F-7CF8-63B79A16F22A";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "group16" -p "group30";
	rename -uid "8FEB45DA-4362-126E-F2C8-6B87B117154E";
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
createNode transform -n "pasted__group14" -p "group16";
	rename -uid "03D598EE-4A75-163F-18D1-DA8668827264";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__group12" -p "|group30|group16|pasted__group14";
	rename -uid "455FEA03-44E2-FC77-9EC4-12911F411579";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group30|group16|pasted__group14|pasted__pasted__group12";
	rename -uid "E93E44CA-41E4-C162-084D-4DB95031BDE5";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "4E9FBF04-4BCB-543A-9CBA-0498B24196FD";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group30|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group";
	rename -uid "2D2E5CFA-4973-BF46-DBCC-73B093176978";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 4.3905668695120399 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.45717974409130446 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "5F8F7FAF-42C8-9DEC-243B-BBA48038852B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "BD84030F-4AF4-2420-BD0B-7292770F9E79";
	setAttr ".t" -type "double3" 0 -0.92089911201930175 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
createNode transform -n "pasted__pasted__group14" -p "|group30|group16|pasted__group15";
	rename -uid "7936BC5B-435F-388D-D62C-A990C04543D9";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group30|group16|pasted__group15|pasted__pasted__group14";
	rename -uid "AA935A82-42BC-FBB6-8513-A9A80D8F866C";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group30|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group12";
	rename -uid "B0FF209E-43BB-7D8D-E8B7-85B975C5ABCB";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group30|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "78BEA49D-4F11-4685-B057-C1B3DFC8B871";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "group17" -p "group30";
	rename -uid "E9253992-4588-D884-65ED-708B7E3A5799";
	setAttr ".t" -type "double3" 0 0 -4.1988100689009578 ;
	setAttr ".s" -type "double3" -1 -1 -1 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.809453227148591 3.3826610901055005 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.809453227148591 3.3826610901055005 ;
createNode transform -n "pasted__group11" -p "group17";
	rename -uid "147DA6E1-43C6-08C1-5A6A-BEA2D2BF02D1";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group" -p "|group30|group17|pasted__group11";
	rename -uid "0A98D2E3-4C0C-61CF-8F78-89B1F6C534DB";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__group12" -p "group17";
	rename -uid "A4755AF2-401D-718E-7CCD-C3992FC84C91";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__group11" -p "|group30|group17|pasted__group12";
	rename -uid "522B4B28-465A-E82B-3B39-FBB347C27CC6";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group30|group17|pasted__group12|pasted__pasted__group11";
	rename -uid "C599117F-463F-6325-864A-71AEBC31D05F";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__group13" -p "group17";
	rename -uid "25E2E5FA-4C2B-4A13-EC60-82B169E5D52B";
	setAttr ".t" -type "double3" 0 -0.65882547524802249 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__group12" -p "|group30|group17|pasted__group13";
	rename -uid "4D6AB59B-4729-3B08-A2F5-35A3E2758737";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group30|group17|pasted__group13|pasted__pasted__group12";
	rename -uid "A019B250-45FE-AAC4-D6B8-61B350FB00AB";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group17|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "88531B58-4724-F088-E8CF-E083334505D1";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "9589E483-43B3-9005-2695-9B9616604B3F";
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
createNode transform -n "pasted__pasted__group14" -p "|group30|group17|pasted__group16";
	rename -uid "F608469E-4AD5-7305-5F2D-DA99991ED145";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group30|group17|pasted__group16|pasted__pasted__group14";
	rename -uid "5CAD8FF5-47DB-A4EF-7238-FF86D7A0B065";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group30|group17|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group12";
	rename -uid "C3E02918-4C5D-CA7C-7E71-C28EC042E1F1";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group30|group17|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "1C30151B-41ED-7710-8E7A-8F91751CA53C";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group15" -p "|group30|group17|pasted__group16";
	rename -uid "9B69F693-4DB8-7A12-B846-20BA778C6A75";
	setAttr ".t" -type "double3" 0 -0.92089911201930175 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group30|group17|pasted__group16|pasted__pasted__group15";
	rename -uid "D9AFC777-462A-2CC5-EAF1-728F655BA142";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group30|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14";
	rename -uid "A3ABC800-4AD4-F359-2CC3-6BBDB7C1B762";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group30|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12";
	rename -uid "1557A04B-4EEC-2B73-F516-97850C8910D5";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group30|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "0A58367F-4613-5D48-BA81-B9BDD5277B6D";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "86B24405-49BB-7FD7-C846-3E922ED9EF9D";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739748 4.4516852691239794 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.45717974409130446 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "C441A123-43F8-C3BD-C142-C6A7EE5104FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group18" -p "group30";
	rename -uid "5BE90ACD-43F0-A720-8D3C-DB8F08C6758F";
	setAttr ".t" -type "double3" 0 0 -5.6213616867981235 ;
	setAttr ".s" -type "double3" -1 -1 -1 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.9166187845965483 4.203217639355687 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.9166187845965483 4.203217639355687 ;
createNode transform -n "pasted__group11" -p "group18";
	rename -uid "27D2395C-4045-43FB-EF3F-5D838B650D20";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group" -p "|group30|group18|pasted__group11";
	rename -uid "A63946FB-401A-3734-A1E0-FCA4D1677259";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group30|group18|pasted__group11|pasted__pasted__group";
	rename -uid "A275DA89-4946-E7CB-EE26-879139AF68EA";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.8089436199163442 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.15847318591124315 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group30|group18|pasted__group11|pasted__pasted__group|pasted__pasted__pasted__pCube1";
	rename -uid "80816171-46D4-ECC0-AE28-B08B37EF52F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group12" -p "group18";
	rename -uid "40374EA4-4F3B-82B0-90CE-6B830AF8EFDD";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__group11" -p "|group30|group18|pasted__group12";
	rename -uid "9A896855-4D28-BF54-94CA-9887D098CFC4";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group30|group18|pasted__group12|pasted__pasted__group11";
	rename -uid "62F99C0F-46BA-B774-9A83-3580AF0474BD";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group30|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group";
	rename -uid "CF9FDA80-4D34-B714-BBB9-AE91A501DD2F";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.8089436199163442 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "802DF91D-47FC-CF31-CC86-138483589252";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group13" -p "group18";
	rename -uid "0869CAC0-462B-2E79-F1A7-8BACD6271E92";
	setAttr ".t" -type "double3" 0 -0.65882547524802249 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__group12" -p "|group30|group18|pasted__group13";
	rename -uid "58CE4071-4589-FD08-AFE6-B199EEBC1372";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group30|group18|pasted__group13|pasted__pasted__group12";
	rename -uid "71626D57-4E0A-2266-60CC-2F888A4301FA";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "C9706059-4072-FA6A-6169-F3841241BAEF";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group30|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group";
	rename -uid "86EC922A-44FA-4E7A-05FD-3D8170C1AA7D";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.8089436199163442 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "497446E0-468F-618B-37BB-5D8352196501";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group19" -p "group30";
	rename -uid "64FD774A-4FC0-8165-07B1-FFB6D40EBA29";
	setAttr ".t" -type "double3" 0 8.5713233087997587 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
createNode transform -n "pasted__group11" -p "group19";
	rename -uid "2E0F062E-45E1-CA86-8FF7-40980C1A384A";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group" -p "|group30|group19|pasted__group11";
	rename -uid "C2DB8EF5-4561-8D4B-A348-0EB172F3F83A";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group30|group19|pasted__group11|pasted__pasted__group";
	rename -uid "A745A319-4A46-0288-7409-40A7091CBD0E";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.5786104601159483 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.15847318591124315 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group30|group19|pasted__group11|pasted__pasted__group|pasted__pasted__pasted__pCube1";
	rename -uid "59C6D2BC-49FA-A42F-451B-1C90B4A78D58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group12" -p "group19";
	rename -uid "159A945A-4AC7-89E5-238A-E182405AB340";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__group11" -p "|group30|group19|pasted__group12";
	rename -uid "DD0D855B-41A7-7B0B-CA4A-A5A2405EC90F";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group30|group19|pasted__group12|pasted__pasted__group11";
	rename -uid "54212D14-4F81-A141-1CB3-DEB2DF45E95E";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group30|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group";
	rename -uid "A1E23B81-4428-DC07-CE1B-FA9D93CAAE35";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.5786104601159483 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "39CBC73E-4771-2046-8898-B6979E6C3F61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group13" -p "group19";
	rename -uid "77D03844-42F6-2E3F-78DB-5DB7B3A7A7BA";
	setAttr ".t" -type "double3" 0 -0.65882547524802249 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__group12" -p "|group30|group19|pasted__group13";
	rename -uid "7990C0E7-4437-952E-5282-C8B541A35644";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group30|group19|pasted__group13|pasted__pasted__group12";
	rename -uid "351E4B41-403F-2622-F10B-43A234E19AC8";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group19|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "32A794DE-4F30-1E8B-052E-52BEA4A0EF72";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group30|group19|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group";
	rename -uid "F48C339B-416D-215E-817E-BAA7C24C29CE";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.5786104601159483 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group19|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "3268F5F7-4810-8460-6C17-6CAB687CC590";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group14" -p "group19";
	rename -uid "E35BD049-4D14-79C4-41DE-06B89CC5910F";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__group12" -p "|group30|group19|pasted__group14";
	rename -uid "290C2BF6-4740-DB71-ECD8-409F84598F0C";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group30|group19|pasted__group14|pasted__pasted__group12";
	rename -uid "506DDDFF-4091-A8E5-FB59-90AF77CE7308";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group19|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "87F4748A-45C8-7F77-C149-9A93386B298E";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group30|group19|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group";
	rename -uid "ECCDC2C2-4645-2D0C-6A56-19A7861A35BF";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 2.8502446457784263 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.36206569664367633 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group19|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "73574DF9-4411-0956-D20E-C7B509DD0EAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group15" -p "group19";
	rename -uid "5D31157F-4458-C10B-E838-A09A36769F3E";
	setAttr ".t" -type "double3" 0 -0.92089911201930175 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
createNode transform -n "pasted__pasted__group14" -p "|group30|group19|pasted__group15";
	rename -uid "3AC86CC0-4064-8D6E-5424-C0A4176059DB";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group30|group19|pasted__group15|pasted__pasted__group14";
	rename -uid "FBC88572-49C6-B01D-36C5-38BF143189E0";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group30|group19|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group12";
	rename -uid "7D288AD9-48C8-A8A3-A914-5DB86B16209E";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group30|group19|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "3AB46B40-4AB6-0505-3A58-72BE7A8AE0A3";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__group16" -p "group19";
	rename -uid "89EC2EE8-49A4-7A95-6740-929DD1475487";
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
createNode transform -n "pasted__pasted__group14" -p "|group30|group19|pasted__group16";
	rename -uid "C204EB5F-4288-E1D8-73EA-D199E91F4F47";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group30|group19|pasted__group16|pasted__pasted__group14";
	rename -uid "64D62E98-4B02-2203-2A6D-DCB360A401A5";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group30|group19|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group12";
	rename -uid "35B840BA-47E8-9495-EAE0-82952AF1C722";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group30|group19|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "B0611D21-4300-AB99-4A65-2B8735EF0D84";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group19|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "CA2A3F62-4DA9-51CF-3140-C09E2E189585";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 4.3905668695120399 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.45717974409130446 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group19|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "183B2700-40D8-E6C3-1C4B-1CAA589B8D32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group15" -p "|group30|group19|pasted__group16";
	rename -uid "5470A17B-4059-50DB-1B5F-6490CB51B5E9";
	setAttr ".t" -type "double3" 0 -0.92089911201930175 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group30|group19|pasted__group16|pasted__pasted__group15";
	rename -uid "04405A5F-4C2F-FBFC-040E-36BF61F98382";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group30|group19|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14";
	rename -uid "29B7085D-4845-9A15-6D6A-06B2F588FEEE";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group30|group19|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12";
	rename -uid "FFEB9F6B-4413-AE35-F3A8-78B35EBAD522";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group30|group19|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "72577E3F-47D7-9E9C-742E-F7B22321F165";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group19|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "E43B3F03-4481-52E5-4447-A09C33890720";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 4.3905668695120399 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.45717974409130446 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group19|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "C76EDB87-4221-8B1E-9D8B-1F855DE99E3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group17" -p "group19";
	rename -uid "3E0063B1-4214-4270-D031-1DABD2F59E75";
	setAttr ".t" -type "double3" 0 0 -4.1988100689009578 ;
	setAttr ".s" -type "double3" -1 -1 -1 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.809453227148591 3.3826610901055005 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.809453227148591 3.3826610901055005 ;
createNode transform -n "pasted__pasted__group16" -p "|group30|group19|pasted__group17";
	rename -uid "5660615E-477A-D4AA-0436-8EB82C51F7C5";
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group30|group19|pasted__group17|pasted__pasted__group16";
	rename -uid "68D24C98-4C08-F186-ACA0-3F99D84502CC";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group30|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group14";
	rename -uid "69707B3D-4000-77FD-25F2-9CB75D087CC4";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group30|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12";
	rename -uid "19750680-4FD3-15FB-8DB6-B4A0DAC40065";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group30|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "EFF9CA4B-4B52-D67E-37ED-D4901CCFA007";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "1088C45E-47D9-D4F4-6E69-A4AF0DA3080E";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739748 4.4516852691239794 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.45717974409130446 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "80DE33AC-4827-6F69-DFFB-068E4B6E063D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group30|group19|pasted__group17|pasted__pasted__group16";
	rename -uid "A5EFDAE0-4E07-910D-04C2-659CAEFA4907";
	setAttr ".t" -type "double3" 0 -0.92089911201930175 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group30|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "0122D301-4124-AA7C-8D9F-1D8294B70E70";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|group30|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14";
	rename -uid "4EBF169B-41AA-C7F1-8ECA-46947367EBC3";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group30|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "34BD8AB8-4A60-A038-9DA1-51914083468E";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group30|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "0BC965FB-4387-1546-5856-54932D9E4BAC";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "43BC137E-4D82-D0A3-0F02-5A9C3AE06647";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739748 4.4516852691239794 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.45717974409130446 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "AF730297-4A82-2A51-396F-7880E7F7BD16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group18" -p "group19";
	rename -uid "5BC9C11C-4C0C-93E2-9E5A-39B45FEC6DB0";
	setAttr ".t" -type "double3" 0 0 -5.6213616867981235 ;
	setAttr ".s" -type "double3" -1 -1 -1 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.9166187845965483 4.203217639355687 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.9166187845965483 4.203217639355687 ;
createNode transform -n "pasted__pasted__group11" -p "|group30|group19|pasted__group18";
	rename -uid "93A31E49-4D1F-51FC-4351-C68FD6D4E7E7";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group30|group19|pasted__group18|pasted__pasted__group11";
	rename -uid "BEC30FA0-4E18-182A-04F3-83BB53EBA418";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group30|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group";
	rename -uid "BB7E5A50-4DBA-30B2-D63F-03AF3746ED5C";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.8089436199163442 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.15847318591124315 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "BA1F3909-42AB-1760-ED18-A5A48A1CF5CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group12" -p "|group30|group19|pasted__group18";
	rename -uid "5D6C882F-46A2-A545-6C22-ECA18F260B3C";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group30|group19|pasted__group18|pasted__pasted__group12";
	rename -uid "E73C338C-4316-087F-4A4C-B1B871A9DC29";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "9E7F6F15-4BD5-E858-9DEE-29B5F78ACEE1";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group30|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group";
	rename -uid "D2C535B8-4586-E3B7-F688-30B77AB0F5C7";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.8089436199163442 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "38D76E18-43D1-557F-5862-E08F86CF7D18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group13" -p "|group30|group19|pasted__group18";
	rename -uid "2E37671D-40E5-3120-0EC7-7C9158885E08";
	setAttr ".t" -type "double3" 0 -0.65882547524802249 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group30|group19|pasted__group18|pasted__pasted__group13";
	rename -uid "3AFEC1A6-4467-C683-19C8-86BD12493975";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group30|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "F81201B9-441C-EDB9-1353-379AEF51BE4E";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group30|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "34741ED6-4DD0-B3C0-6C93-5EA6361F5B90";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "79BE2F03-4526-A661-B86F-B498B06107BD";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.8089436199163442 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "5166A289-4C3F-A3A6-2518-68B362AD2875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group20" -p "group30";
	rename -uid "745F2723-4E64-3718-01B1-108A795EB539";
	setAttr ".t" -type "double3" 0 0 1.186883314630359 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 4.2223196376608199 0.62899698074189847 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 4.2223196376608199 0.62899698074189847 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "B497C0F7-41CE-B6A1-7CF1-3095FF78E831";
	setAttr ".t" -type "double3" 0 8.5713233087997587 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
createNode transform -n "pasted__pasted__group14" -p "|group30|group20|pasted__group19";
	rename -uid "AA107A8B-46FD-6C2C-213B-1A8A0F16BF0F";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group30|group20|pasted__group19|pasted__pasted__group14";
	rename -uid "A75383EF-487E-4E51-53E0-5F8C8B10E95B";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group30|group20|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12";
	rename -uid "7F08C911-4AA7-0A9D-48B2-E681530B76AD";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group30|group20|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "F208D0EE-4AB9-4172-FF7B-F1B2B6367543";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group20|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "2AED692C-46B5-B10C-9DCC-6DB12481235C";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 2.8502446457784263 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.36206569664367633 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group20|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "8306BDA6-43AF-CE41-4A30-838A10F368C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group21" -p "group30";
	rename -uid "A06CE5D9-4494-E5E7-8481-1DBDD06CB924";
	setAttr ".t" -type "double3" 0 -0.72160115848957496 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 4.2223196376608199 1.222438638057078 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 4.2223196376608199 1.222438638057078 ;
createNode transform -n "pasted__group19" -p "group21";
	rename -uid "9B7B925E-4188-4885-FBB1-509077F574B6";
	setAttr ".t" -type "double3" 0 8.5713233087997587 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
createNode transform -n "pasted__pasted__group14" -p "|group30|group21|pasted__group19";
	rename -uid "8987C08E-449E-1345-A3DD-16962772FAF0";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group30|group21|pasted__group19|pasted__pasted__group14";
	rename -uid "9D85C16F-4A84-2451-7B7D-B8A6B367BE0C";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group30|group21|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12";
	rename -uid "3D7AFC72-4C2B-AA34-6F18-E5A1FAD3EA91";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group30|group21|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "E92CC6B5-4D2D-BBFF-577E-2DAA71232F45";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group21|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "675F0136-43E2-0CD1-EEAA-D298D8FF9580";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 2.8502446457784263 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.36206569664367633 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group21|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "77F667ED-4972-CE0D-9C83-2FBCBCB83104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group20" -p "group21";
	rename -uid "8C76FFFD-44F7-7EA3-9E6D-86AE7D1C4408";
	setAttr ".t" -type "double3" 0 0 1.186883314630359 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 4.2223196376608199 0.62899698074189847 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 4.2223196376608199 0.62899698074189847 ;
createNode transform -n "pasted__pasted__group19" -p "|group30|group21|pasted__group20";
	rename -uid "777FD9BA-4EB9-BFDF-CCFF-C39D3EFA6664";
	setAttr ".t" -type "double3" 0 8.5713233087997587 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group30|group21|pasted__group20|pasted__pasted__group19";
	rename -uid "2B86654F-463F-281A-11C3-7AB80A34DD97";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group30|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group14";
	rename -uid "20966988-4242-8CF0-AE48-55A3915B1B04";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group30|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12";
	rename -uid "CA21F06F-42E3-E27A-4848-E197E26DE6E6";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group30|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "BE2FB7EC-4635-9628-A633-C09AE6DCAB54";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "D5421DE8-4E4C-4432-DFF0-FF8ED3463D6C";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 2.8502446457784263 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.36206569664367633 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "96CFE155-4671-E852-0D30-1C9E2CC82A4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group22" -p "group30";
	rename -uid "CBCBF909-4774-710C-21E6-C8A84DBF0DEE";
	setAttr ".t" -type "double3" 6.6165947578148341 0 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -0.51185594227986986 1.2773702160564273 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -0.51185594227986986 1.2773702160564273 ;
createNode transform -n "pasted__group11" -p "group22";
	rename -uid "63DFC84E-472B-BDF1-BF66-54B26A207687";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group" -p "|group30|group22|pasted__group11";
	rename -uid "9E66CB54-4E2A-D7AC-B1E8-CF9469595DE1";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group30|group22|pasted__group11|pasted__pasted__group";
	rename -uid "6DA3C9C6-4243-013B-7B91-7E8A1D727FBB";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.5786104601159483 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.15847318591124315 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group30|group22|pasted__group11|pasted__pasted__group|pasted__pasted__pasted__pCube1";
	rename -uid "382B5EB6-42B3-80E7-A6CB-5CB79EFA2C32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group12" -p "group22";
	rename -uid "BB416706-4387-C2E0-AD0B-9BB021F2E994";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__group11" -p "|group30|group22|pasted__group12";
	rename -uid "6AE634CA-4397-F30E-EBF8-50A3F8D9BD12";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group30|group22|pasted__group12|pasted__pasted__group11";
	rename -uid "A40F991F-45AD-843E-B715-49ABF82F8689";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group30|group22|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group";
	rename -uid "37BBBD7C-45FF-9F66-9BBE-D88D188CA6EA";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.5786104601159483 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group22|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "61B43194-4092-A2C6-4EAB-1FBB320A1FB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group13" -p "group22";
	rename -uid "51B15D8B-435C-9CB3-013E-8C9ADC192BAD";
	setAttr ".t" -type "double3" 0 -0.65882547524802249 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__group12" -p "|group30|group22|pasted__group13";
	rename -uid "1FDD538B-48F5-645E-3548-9EA5F8A86112";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group30|group22|pasted__group13|pasted__pasted__group12";
	rename -uid "355B9B7D-4762-BCBD-D29C-5ABD28EF3D21";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group22|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "40B64474-4644-BEDC-FFEA-2FB20F7E69D9";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group30|group22|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group";
	rename -uid "FD572AAE-4517-2484-3B0C-AFB90417D63E";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.5786104601159483 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group22|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "008DC3F8-4757-8C4D-9526-9CB092F17C17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group14" -p "group22";
	rename -uid "466CA0B7-4D37-AE9E-E588-A5B3C831CB58";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__group12" -p "|group30|group22|pasted__group14";
	rename -uid "DA656733-45AD-D61E-4AE7-4EBDB5D5175B";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group30|group22|pasted__group14|pasted__pasted__group12";
	rename -uid "7C11F5B4-4A2D-6BAA-87EF-8088BF8784EF";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group22|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "C4858065-4E0C-0D17-A675-91922207F092";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group30|group22|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group";
	rename -uid "D75AF911-4155-486C-2164-B8AC1BD7A9B3";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 3.2903275377669168 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 1.303381265391713 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group22|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "266E7C0A-4D9F-B5D7-C39E-39BE54C01596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group16" -p "group22";
	rename -uid "2EE0CAE0-4B56-913B-834E-8E999C67D4BD";
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
createNode transform -n "pasted__pasted__group14" -p "|group30|group22|pasted__group16";
	rename -uid "A45A3FFE-47DD-9E23-C751-D7B5B6504D98";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group30|group22|pasted__group16|pasted__pasted__group14";
	rename -uid "7307D4F9-44C6-75C1-1349-1A91A60F63E7";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group30|group22|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group12";
	rename -uid "3B6C6D11-4F69-5F76-030B-F094C7D7E7F5";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group30|group22|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "F1B3C304-4965-39FF-90C6-06BD01ED28CC";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group22|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "3DA440A2-46FD-A59F-E489-E3A313D08802";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 4.3905668695120399 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.45717974409130446 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group22|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "24D558F4-414B-484B-67DD-3DAC2266C401";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group17" -p "group22";
	rename -uid "2906CDF4-48A3-B4D1-7409-94ABF8C2B206";
	setAttr ".t" -type "double3" 0 0 -4.1988100689009578 ;
	setAttr ".s" -type "double3" -1 -1 -1 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.809453227148591 3.3826610901055005 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.809453227148591 3.3826610901055005 ;
createNode transform -n "pasted__pasted__group16" -p "|group30|group22|pasted__group17";
	rename -uid "B0E5961F-4C3A-4778-6E9F-7CB6A5FF3DF9";
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group30|group22|pasted__group17|pasted__pasted__group16";
	rename -uid "4E96C375-483C-12FD-EAD4-6C8F797AED84";
	setAttr ".t" -type "double3" 0 -0.92089911201930175 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group30|group22|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "F8B185C7-4400-26E4-B70C-10B9A389DAE4";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|group30|group22|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14";
	rename -uid "C9DE61B3-43D5-D384-98DB-8D930AF5410F";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group30|group22|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "7D1A44C8-43CA-25CE-77A8-098CBD7BFE44";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group30|group22|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "6B781C19-4958-7226-A640-5AAEC9780D8A";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group22|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "A7F76605-4D83-96F2-0892-31B43E197B54";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739748 4.4516852691239794 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.45717974409130446 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group22|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "B6C00919-4696-C0C4-D4A2-D485551DA7F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group18" -p "group22";
	rename -uid "DFB6C1A5-4834-7F74-2F55-D3B3D84A07D0";
	setAttr ".t" -type "double3" 0 0 -5.6213616867981235 ;
	setAttr ".s" -type "double3" -1 -1 -1 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.9166187845965483 4.203217639355687 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.9166187845965483 4.203217639355687 ;
createNode transform -n "pasted__pasted__group11" -p "|group30|group22|pasted__group18";
	rename -uid "C1CCDF02-4063-2E5D-9822-DEADBB38ADEC";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group30|group22|pasted__group18|pasted__pasted__group11";
	rename -uid "22047AFF-4391-EA00-D2EC-D3948FE0B724";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group30|group22|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group";
	rename -uid "276028E1-4285-8108-9CD0-4B8F8BFF24FA";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.8089436199163442 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.15847318591124315 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group22|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "3BC2075A-4B02-B615-1AA0-C79165CFD12B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group12" -p "|group30|group22|pasted__group18";
	rename -uid "8B0EBC71-43D3-0943-E71F-2C9EF43255AA";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group30|group22|pasted__group18|pasted__pasted__group12";
	rename -uid "AA2331CB-48BE-EE97-5E6F-9ABBBD49849E";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group22|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "6DAADB22-42BD-14AB-E536-5C83C386C30F";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group30|group22|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group";
	rename -uid "5B5750CA-40C2-AE42-23F3-0CBFC4D7913D";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.8089436199163442 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group22|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "8E2E2256-41DD-5D80-F91E-14A6986FBE3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group13" -p "|group30|group22|pasted__group18";
	rename -uid "A526CE2C-4837-D9D3-68A4-96B2F3F0C68C";
	setAttr ".t" -type "double3" 0 -0.65882547524802249 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group30|group22|pasted__group18|pasted__pasted__group13";
	rename -uid "A8EF2E11-4AEF-595D-FB35-F1BB83A6123E";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group30|group22|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "20569009-474F-22E5-C776-1E83ED3E149C";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group30|group22|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "0E412420-4BBB-06E3-E732-D697CF5F46F8";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group22|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "62E8B8AB-4DDB-9BAA-0D49-ECB67E568414";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.8089436199163442 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group22|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "34F84778-4365-A1D9-B9E4-6F8BF4443CC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group19" -p "group22";
	rename -uid "63FFDFE7-4B9B-E7FB-9266-7788B3AD521C";
	setAttr ".t" -type "double3" 0 8.5713233087997587 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
createNode transform -n "pasted__pasted__group11" -p "|group30|group22|pasted__group19";
	rename -uid "65A45F24-4A9D-9D31-1F23-E7896FEF0D36";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group30|group22|pasted__group19|pasted__pasted__group11";
	rename -uid "350DC0CB-4C7F-11A9-2656-87B4B54290F2";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group30|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group";
	rename -uid "68B8B304-4C04-048E-9423-1A81A8EB63D6";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.5786104601159483 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.15847318591124315 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "DA4E2DBA-4F83-5417-1C1D-F19A708FFAA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group12" -p "|group30|group22|pasted__group19";
	rename -uid "0641D137-4CB4-2446-7F3C-4AA5C4BDE887";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group30|group22|pasted__group19|pasted__pasted__group12";
	rename -uid "7AE3A867-42D1-3D14-9A32-B7B0EBC6715D";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "AEE1D583-4D57-25F4-FA8A-4E8479551F48";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group30|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group";
	rename -uid "CFF9B30C-4C96-474E-71B0-7292579C5072";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.5786104601159483 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "4E70D591-4FD9-C31C-8CC1-E6B9FB9F8410";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group13" -p "|group30|group22|pasted__group19";
	rename -uid "7BA99DD3-4B3B-FDEB-1787-EF9D8F2427F4";
	setAttr ".t" -type "double3" 0 -0.65882547524802249 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group30|group22|pasted__group19|pasted__pasted__group13";
	rename -uid "92F5AA96-4834-21C6-8F18-4EA05EB2D56A";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group30|group22|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "9361E038-4581-9C81-7F23-F5988557B75B";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group30|group22|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "F36A9464-4181-4E85-75C3-6E91418A652B";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "A29E63E0-49A7-D294-B92A-CE8785786B38";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.5786104601159483 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "198B5631-4B68-10D5-1551-CE85754BC85C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group14" -p "|group30|group22|pasted__group19";
	rename -uid "15B5B4AB-45B8-EEB0-C568-26B303A0C359";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group30|group22|pasted__group19|pasted__pasted__group14";
	rename -uid "A8A3C77D-4E80-4E14-8F1E-82BB5EC3666D";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group30|group22|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12";
	rename -uid "D49DAACF-4735-8514-A95A-95AF9B6BF74B";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group30|group22|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "11E53E06-4F43-E467-06D1-F7AB100DA332";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "645BD9B2-4133-9A09-8CF2-26AB1728AF71";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 2.8502446457784263 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.36206569664367633 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "711DBB18-4C74-91EA-9195-E99EBC624711";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group16" -p "|group30|group22|pasted__group19";
	rename -uid "46029B20-42D6-287A-F1BD-A89181D13F07";
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group30|group22|pasted__group19|pasted__pasted__group16";
	rename -uid "CD3D561B-4C38-4176-334E-27A54B3C3C81";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group30|group22|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group14";
	rename -uid "A62A3D15-46AD-4B63-7DF9-F5A85D3D15BD";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group30|group22|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12";
	rename -uid "BFEFCB60-42AD-EE7D-4AE3-328723B94E86";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group30|group22|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "9588FA26-4F44-E09A-D042-AC8B7E67A4B8";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "8E1399A5-4411-B956-97CD-6B922D222F3C";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 4.3905668695120399 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.45717974409130446 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "5B75A8AE-4796-CDC6-D4F3-4A994A06E845";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group15" -p "|group30|group22|pasted__group19|pasted__pasted__group16";
	rename -uid "4AECE367-4B9C-C996-416F-C78EE4721698";
	setAttr ".t" -type "double3" 0 -0.92089911201930175 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group30|group22|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15";
	rename -uid "263F81E3-494E-2619-E2DC-60A6D7281BDA";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|group30|group22|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14";
	rename -uid "DDD56E76-4C9E-5214-AEA9-73B610A544A1";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "44707A38-46FF-E92F-3560-ED86D9C23ED7";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "2ECB320E-46D5-7783-72E8-0D8E9B9A83AF";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "C4F47CCB-4D3C-30CF-69AE-EE96AF93CE57";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 4.3905668695120399 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.45717974409130446 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "879535B5-4E19-46E7-40E8-87BC4AA9D720";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group17" -p "|group30|group22|pasted__group19";
	rename -uid "BAC8039B-41E7-AE9C-C537-C898EDFABED1";
	setAttr ".t" -type "double3" 0 0 -4.1988100689009578 ;
	setAttr ".s" -type "double3" -1 -1 -1 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.809453227148591 3.3826610901055005 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.809453227148591 3.3826610901055005 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "pasted__pasted__group17";
	rename -uid "2663E6A1-4632-A842-FDC3-68A192FB4AD6";
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.809453227148591 2.6440183921240812 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "pasted__pasted__pasted__group16";
	rename -uid "8980978F-451F-99FE-0A0E-008D5CA3EB8A";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|group30|group22|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group14";
	rename -uid "74EE6A44-4A26-79E7-80AD-F986E058EB83";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "7B3D82BA-438E-8E4D-2BE5-25A9F7129016";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "1F5204BA-409C-66D6-36DC-EFB6D6FB4B13";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "0EB9B45A-470C-133C-CBDF-5AB050C816BC";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739748 4.4516852691239794 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.45717974409130446 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "EEB3DC43-4E0E-5878-9178-82B346B2B236";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group15" -p "pasted__pasted__pasted__group16";
	rename -uid "E97B2E7E-4056-603F-CA0F-279417E77CED";
	setAttr ".t" -type "double3" 0 -0.92089911201930175 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.3490036711389397 2.6440183921240812 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "pasted__pasted__pasted__pasted__group15";
	rename -uid "6994E854-4C93-32A2-73FE-FEB282CCBC95";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "0483C18D-4DAB-9F3D-EB19-828229B1D541";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "9063494C-4265-D63B-EB5C-0CAA7ABCA284";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "D76EB522-459A-E698-E2F3-9AA1FC987C5F";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "0BF08615-435A-E869-20DD-16AE82266D97";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739748 4.4516852691239794 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.45717974409130446 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "C3927E3D-4B15-16B6-F211-359825F42FD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group18" -p "|group30|group22|pasted__group19";
	rename -uid "106B044B-4497-036F-4536-B2BCA9E13159";
	setAttr ".t" -type "double3" 0 0 -5.6213616867981235 ;
	setAttr ".s" -type "double3" -1 -1 -1 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.9166187845965483 4.203217639355687 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.9166187845965483 4.203217639355687 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "pasted__pasted__group18";
	rename -uid "28FA7D1B-4D13-1EB6-A3B4-BF8BE83EA06E";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group11";
	rename -uid "73C63920-43DC-93F2-9B95-A7B0250316FC";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group";
	rename -uid "BF8ABAFD-4018-AC8A-7815-5BB6C20B804F";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.8089436199163442 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.15847318591124315 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "4AAA1D7E-4FCC-57DF-9286-A99F42949B8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group18";
	rename -uid "A2027460-47CC-EE85-225F-249F459E11EE";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12";
	rename -uid "7810A2B7-4118-3563-4172-6393654F4C8F";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "AD28A33A-4D22-B5E2-5041-77BFDCC0F25B";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "67790625-45FC-CBFB-9AA6-85BECB347FEC";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.8089436199163442 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "B0269968-4995-1ED2-DDA9-918B450ED604";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group18";
	rename -uid "05228FD9-4B7A-8B9B-17A0-1AB90E47A9ED";
	setAttr ".t" -type "double3" 0 -0.65882547524802249 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "pasted__pasted__pasted__group13";
	rename -uid "DB52D789-4885-8264-76D3-AA892FB0D484";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "374A1373-4749-632A-DD93-C2B431DD9093";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "96812EA3-488B-FCF3-F95A-6A8FE5A2D111";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "143153F2-42D2-073F-9BE1-56A9334EE2E2";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937739108 4.8089436199163442 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.2544049028673247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "30C723CA-4931-E598-4B9B-EE9594515414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group20" -p "group22";
	rename -uid "CD331F5F-4D0A-E760-2CBF-55904125EFDB";
	setAttr ".t" -type "double3" 0 0 1.186883314630359 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 4.2223196376608199 0.62899698074189847 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 4.2223196376608199 0.62899698074189847 ;
createNode transform -n "pasted__pasted__group19" -p "|group30|group22|pasted__group20";
	rename -uid "EBB09748-41B6-012E-9903-6C99FA3B9609";
	setAttr ".t" -type "double3" 0 8.5713233087997587 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group30|group22|pasted__group20|pasted__pasted__group19";
	rename -uid "9EEA51B3-4A13-F361-1100-9DBB2D84F0E3";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group30|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group14";
	rename -uid "A0273E6A-4474-ED78-C52D-A09F0C609384";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group30|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12";
	rename -uid "A85484DD-4899-80AE-8958-F78311A6B36D";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group30|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "B68FEE22-496C-3E09-F283-E6B79B7A3B21";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "60AFEA54-401F-BCB5-5A6F-9D8AE44D9FD5";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 2.8502446457784263 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.36206569664367633 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "9FB31078-4FF4-1F71-9A94-13A94B1C0FDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group21" -p "group22";
	rename -uid "1496ABF8-4B39-014B-C98F-908BCB9251BF";
	setAttr ".t" -type "double3" 0 -0.72160115848957496 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 4.2223196376608199 1.222438638057078 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 4.2223196376608199 1.222438638057078 ;
createNode transform -n "pasted__pasted__group19" -p "pasted__group21";
	rename -uid "DBA66F11-4A17-8C81-C246-3A943986949F";
	setAttr ".t" -type "double3" 0 8.5713233087997587 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group30|group22|pasted__group21|pasted__pasted__group19";
	rename -uid "8C79E055-41CD-5B57-AB71-8FBF27E46EDF";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group30|group22|pasted__group21|pasted__pasted__group19|pasted__pasted__pasted__group14";
	rename -uid "E57F72BF-4F88-7FC0-182B-0187F4FD1791";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group30|group22|pasted__group21|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12";
	rename -uid "8C5EFCF0-45B0-1493-0153-599833B2ECF4";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group30|group22|pasted__group21|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "1EC95214-4620-22A6-6CCA-71BE1FABB762";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group22|pasted__group21|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "4BCFFD8D-4C9E-E381-B387-3AAD1B9284C0";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 2.8502446457784263 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.36206569664367633 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group22|pasted__group21|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "D4A54BCE-47C2-DC5F-34D2-86B7C7C48271";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group20" -p "pasted__group21";
	rename -uid "66EE8DEA-4FF3-D2CC-2CDC-6987774F0783";
	setAttr ".t" -type "double3" 0 0 1.186883314630359 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 4.2223196376608199 0.62899698074189847 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 4.2223196376608199 0.62899698074189847 ;
createNode transform -n "pasted__pasted__pasted__group19" -p "pasted__pasted__group20";
	rename -uid "27395855-491E-E451-D437-E7BAACAE2033";
	setAttr ".t" -type "double3" 0 8.5713233087997587 0 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.8094532271485892 1.2773702160564273 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "pasted__pasted__pasted__group19";
	rename -uid "923CECEF-40EE-442D-D8A2-CEA5E7E2FE60";
	setAttr ".t" -type "double3" 0 0.23820237583359738 -0.83241997056635153 ;
	setAttr ".s" -type "double3" 1 1 1.4633635566447158 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.5872060469725371 3.4764383626904323 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|group30|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group14";
	rename -uid "87332C9A-431D-437B-64D4-EBB89A9A0EF3";
	setAttr ".t" -type "double3" 0 0.32022442882236213 -0.75078564152052163 ;
	setAttr ".rp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
	setAttr ".sp" -type "double3" -3.1865928137002637 -4.6898697343058968 4.2272240042109539 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group11" 
		-p "|group30|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "0B32C7B6-42CD-637A-1412-F68B17FB7EB0";
	setAttr ".t" -type "double3" -3.824261108370052 1.4853280019695099 0 ;
	setAttr ".s" -type "double3" 1 0.027777810609824042 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group30|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "9AEE1E5F-4117-FB3A-D3AD-1A9A0EB3FA93";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "D88F2127-4747-5968-0041-2DB5359E70C7";
	setAttr ".t" -type "double3" 0.40408318760513484 -8.1037743937738789 2.8502446457784263 ;
	setAttr ".s" -type "double3" 2.328240687802976 6.2237674323976426 0.36206569664367633 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "C3E85615-402E-E8F3-CA6A-65B8F44E3B02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group23" -p "group30";
	rename -uid "F7BE2232-4BFB-FA21-AEEE-F9A3C91E77BF";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__group4" -p "group23";
	rename -uid "5EA7DA7B-46D7-6900-EAA8-A79AF469915E";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group3" -p "|group30|group23|pasted__group4";
	rename -uid "40761A97-4722-2672-3ACB-2FA29126D251";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group30|group23|pasted__group4|pasted__pasted__group3";
	rename -uid "D3933011-4BB6-0EB2-0E0B-6AAC5D1FFC63";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group30|group23|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group";
	rename -uid "23DE9E4F-46C7-CB33-DBB4-FE9016B22C0E";
	setAttr ".t" -type "double3" -3.3365886130183648 2.4100398712562989 1.267499722080927 ;
	setAttr ".s" -type "double3" 8.3592325578014535 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group23|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "58F9F6BC-4E96-6C79-4248-D7901BDA6146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group24" -p "group30";
	rename -uid "D106DFC7-4040-52B0-2CEC-EA880C3BA3A8";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__group23" -p "group24";
	rename -uid "C14650E6-4244-BD3A-A623-419B5EDA13CB";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__group4" -p "|group30|group24|pasted__group23";
	rename -uid "AAB3DB86-4F80-9C30-AA96-659A85316B49";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group30|group24|pasted__group23|pasted__pasted__group4";
	rename -uid "6A687BBB-4B51-CD4B-D3CC-A3A8BA65A7B2";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group24|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "4F05B84B-471F-BEA6-935A-68AE799B317D";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group30|group24|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group";
	rename -uid "0B019195-45CD-0CC1-0F3A-E984AF7D0F19";
	setAttr ".t" -type "double3" 0.025296514708623815 2.4100398712562989 1.267499722080927 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group24|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "B203A69F-4F61-9E23-FC0C-03B3049EF78B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group25" -p "group30";
	rename -uid "0FB0A501-4BE2-6ADD-EE7C-629C67B4CA91";
	setAttr ".t" -type "double3" 2.4691492654501861 0 -2.4165002316299851 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__group23" -p "group25";
	rename -uid "C7C909F1-432C-24CA-AFD5-82B2F21610D0";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__group4" -p "|group30|group25|pasted__group23";
	rename -uid "EDFC82BD-4F6A-28E2-D45A-AB816E9BA30B";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group30|group25|pasted__group23|pasted__pasted__group4";
	rename -uid "C69131EA-47E4-200A-8420-B3A937CCE2CD";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group25|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "8DFCDCC3-49C2-193E-2AC6-888D02D3BFE8";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group30|group25|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group";
	rename -uid "4CAE7543-4DF5-E54C-A915-909E08737755";
	setAttr ".t" -type "double3" 0.025296514708623815 2.4100398712562989 1.267499722080927 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group25|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "F6A2A117-41CB-D780-C024-D0826D6F411C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group26" -p "group30";
	rename -uid "9E0BABA8-43A3-E35F-FDE4-56A8935DB203";
	setAttr ".t" -type "double3" 2.8575464721569119 0 2.6965780177036507 ;
	setAttr ".s" -type "double3" 0.79966822537991744 1 1 ;
	setAttr ".rp" -type "double3" -9.9660519137833639 0.51289270320759028 -5.4581794429700654 ;
	setAttr ".sp" -type "double3" -9.9660519137833639 0.51289270320759028 -5.4581794429700654 ;
createNode transform -n "pasted__group25" -p "group26";
	rename -uid "A78DCF7F-4F1D-D6AD-2CC3-EDBA1B39075A";
	setAttr ".t" -type "double3" 2.4691492654501861 0 -2.4165002316299851 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__group23" -p "|group30|group26|pasted__group25";
	rename -uid "F0BE0D60-42EE-D40E-623D-F7949A486AA9";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group30|group26|pasted__group25|pasted__pasted__group23";
	rename -uid "36178219-473D-B4A9-5D98-E98938874796";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group30|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4";
	rename -uid "500733E6-4E93-80F7-1A60-B3A5B8C59740";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group30|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "20EA3AD7-47DE-EFBA-EA9C-AABA2E03F5F3";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "E4856323-43C3-CFC5-70FE-168BAEE5838B";
	setAttr ".t" -type "double3" 0.025296514708623815 2.4100398712562989 1.267499722080927 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "7D5708D6-4970-4B39-B4C7-F2975834B3A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group27" -p "group30";
	rename -uid "503CA50E-42F6-5507-7167-EC884EA18107";
	setAttr ".t" -type "double3" 0 0 -3.6317174804808019 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__group4" -p "group27";
	rename -uid "A73963E7-49FB-2867-2D0A-7CB60D36CDF5";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group3" -p "|group30|group27|pasted__group4";
	rename -uid "DDA49542-477E-2DF3-2383-258C11EA2E76";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group30|group27|pasted__group4|pasted__pasted__group3";
	rename -uid "76DE1942-4AFA-4D0B-ECE8-1DBE00A8B953";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group30|group27|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group";
	rename -uid "51922947-4AB1-F706-F7F4-67A366A06712";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065582 3.7202335159558397 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 14.590223762638526 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group27|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "37AA71D7-42C2-0C40-AF3A-F89B3FD890FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group28" -p "group30";
	rename -uid "89BC7B2F-4AC1-7013-7FFF-4480A337AA33";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 6.3948846218409017e-14 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__group23" -p "group28";
	rename -uid "B9354DF6-4E67-6A78-7147-E9985DA7CEB7";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__group4" -p "|group30|group28|pasted__group23";
	rename -uid "1780ED71-4389-267F-5D1B-3AA4DB66DBD2";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group30|group28|pasted__group23|pasted__pasted__group4";
	rename -uid "D49250EA-47A2-A6B6-710D-5A9A4FC33F7F";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group30|group28|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "F8F6F47F-49D9-3504-7407-F1B724C78BB6";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group30|group28|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group";
	rename -uid "79A1705E-4A71-3A79-22F0-518ED330BB55";
	setAttr ".t" -type "double3" -1.1701990987588367 2.4100398712562985 -5.8405309248849342 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 2.9284207773280633 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group30|group28|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "600D6F59-426A-7E5B-48D0-E487837CAA3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group29" -p "group30";
	rename -uid "49DB7EA6-4DFA-F8E7-A0ED-37B9804F90E8";
	setAttr ".t" -type "double3" 2.9374105070731584 0 0 ;
	setAttr ".rp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
	setAttr ".sp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
createNode transform -n "pasted__group28" -p "group29";
	rename -uid "E4567611-4D46-C642-CDEC-398E26A86793";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 6.3948846218409017e-14 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__group23" -p "|group30|group29|pasted__group28";
	rename -uid "74DED53D-43B8-DC79-B1B5-7295602FFA81";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group30|group29|pasted__group28|pasted__pasted__group23";
	rename -uid "5202E555-401A-420A-C641-B3A378CD3A9C";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group30|group29|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4";
	rename -uid "FF577CB7-4D36-6EC8-B1D5-739CAD640D9E";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group30|group29|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "7732282B-440E-5ADF-564D-6BA4D16D9B1E";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group30|group29|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "B8F00BC8-42D8-BD60-C336-389C9B0B07A5";
	setAttr ".t" -type "double3" -0.96585960339657773 -6.0291348746710964 -16.166627019374708 ;
	setAttr ".s" -type "double3" 1.884347018232847 28.132951199051 24.532952341349691 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|group29|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "27657FBD-4CEB-FFD4-3621-CAAAC1AD1BB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "F0913998-43A5-ED46-F2AF-1DB8B50F1B4B";
	setAttr ".t" -type "double3" 51.28333448421472 0 -85.543763404301984 ;
	setAttr ".s" -type "double3" 1 1 0.34678005084260316 ;
	setAttr ".rp" -type "double3" -345.9162141022515 24.499973808315943 -213.89811959048021 ;
	setAttr ".sp" -type "double3" -345.9162141022515 24.499973808315943 -213.89811959048021 ;
createNode transform -n "pasted__group30" -p "|group";
	rename -uid "5F700675-4C78-456A-35D3-CE99B58433A5";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__group29" -p "|group|pasted__group30";
	rename -uid "A015CE69-49DB-65F8-7C8A-F094F85FEC0B";
	setAttr ".t" -type "double3" 2.9374105070731584 0 0 ;
	setAttr ".rp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
	setAttr ".sp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
createNode transform -n "pasted__pasted__group28" -p "|group|pasted__group30|pasted__group29";
	rename -uid "B4D0AD0D-41A5-345E-C598-A5A24117254F";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 6.3948846218409017e-14 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group|pasted__group30|pasted__group29|pasted__pasted__group28";
	rename -uid "DAF4FA46-4437-616A-489E-628E3E58CF16";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23";
	rename -uid "B0D311A4-437F-B238-56D6-D7AE1746A937";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4";
	rename -uid "A2A719F1-4929-A633-2B06-C996CFBF0B06";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "99844CD8-4CD6-B09B-453E-25A16BFAA149";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "B101C589-4424-316B-0B24-CF8D39B2CF98";
	setAttr ".t" -type "double3" -0.96585960339657773 2.4100398712562989 -14.739154803487637 ;
	setAttr ".s" -type "double3" 1.884347018232847 12.105710886672927 22.538981725735255 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "7325E178-496E-B753-1148-01B8AA3892F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group31";
	rename -uid "368846C3-426D-4CB4-5529-80A283D2E2B6";
	setAttr ".t" -type "double3" 340.79278287284598 0 0 ;
	setAttr ".rp" -type "double3" -336.30472455345773 24.499973808315943 -192.83963163735285 ;
	setAttr ".sp" -type "double3" -336.30472455345773 24.499973808315943 -192.83963163735285 ;
createNode transform -n "pasted__group30" -p "group31";
	rename -uid "610E5267-45F2-7C8E-0AE4-43AFB43258F8";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__group26" -p "|group31|pasted__group30";
	rename -uid "8F49ACB0-4026-5ECF-9933-3E8C5BC684A6";
	setAttr ".t" -type "double3" 2.8575464721569119 0 2.6965780177036507 ;
	setAttr ".s" -type "double3" 0.79966822537991744 1 1 ;
	setAttr ".rp" -type "double3" -9.9660519137833639 0.51289270320759028 -5.4581794429700654 ;
	setAttr ".sp" -type "double3" -9.9660519137833639 0.51289270320759028 -5.4581794429700654 ;
createNode transform -n "pasted__pasted__group25" -p "|group31|pasted__group30|pasted__group26";
	rename -uid "A2B08230-4133-190C-339F-32818FE3FAD4";
	setAttr ".t" -type "double3" 2.4691492654501861 0 -2.4165002316299851 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group31|pasted__group30|pasted__group26|pasted__pasted__group25";
	rename -uid "1493AB8B-4C40-893A-7E23-DFBB7E0F0E9B";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group31|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23";
	rename -uid "9048D5D3-49D1-25CC-3646-26A6160D938B";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group31|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4";
	rename -uid "56A3A029-49E4-110E-7A4C-92AB86607792";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group31|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "C4E18E33-4800-721F-21DF-6B86B16D8A4A";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group31|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "FB558929-4620-3900-A4CC-B9B8E6E8D280";
	setAttr ".t" -type "double3" 0.025296514708623815 2.4100398712562989 1.267499722080927 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group31|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "CB76A232-4FB6-2C0C-2ED5-5492FDAEEF15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group29" -p "|group31|pasted__group30";
	rename -uid "726F68B8-45FE-10DE-DA30-2F9A6E7376C0";
	setAttr ".t" -type "double3" 2.9374105070731584 0 0 ;
	setAttr ".rp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
	setAttr ".sp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
createNode transform -n "pasted__pasted__group28" -p "|group31|pasted__group30|pasted__group29";
	rename -uid "131D704A-4836-B45B-0D10-8A9E27236C93";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 6.3948846218409017e-14 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group31|pasted__group30|pasted__group29|pasted__pasted__group28";
	rename -uid "DA3B0A48-4FFF-EC14-C312-969B06EB71E9";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group31|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23";
	rename -uid "2E316C92-4349-DCA4-EC38-8F9E561BCC06";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group31|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4";
	rename -uid "EB1F3898-49E6-16AB-9693-8BA1817EE82E";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group31|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "17C836B2-4C5F-DAA1-D30E-6E95AD5516BB";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group31|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "070DA87C-4BFC-BF3A-E972-F1B092C1B17A";
	setAttr ".t" -type "double3" -0.96585960339657773 -6.0291348746710964 -16.166627019374708 ;
	setAttr ".s" -type "double3" 1.884347018232847 28.132951199051 24.532952341349691 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group31|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "E17D2A12-4EFE-8DDB-614F-CEB653646C15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group32";
	rename -uid "0DB6BEA6-465F-39EB-2E42-6F81AF3B6614";
	setAttr ".t" -type "double3" -62.199196586159857 54.044036691337169 -114.86987807570631 ;
	setAttr ".r" -type "double3" 0 0 12.160390885512816 ;
	setAttr ".s" -type "double3" 0.67419161883022483 0.46355876594961681 0.080337220423097017 ;
	setAttr ".rp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
	setAttr ".rpt" -type "double3" 5.6843418860808015e-14 2.3092638912203256e-14 0 ;
	setAttr ".sp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
createNode transform -n "pasted__group30" -p "group32";
	rename -uid "A3B16E8A-4C3F-6D28-BDCC-6EBAAA183991";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__group1" -p "|group32|pasted__group30";
	rename -uid "C0BCCA5C-492C-1926-0E49-EA8F19254504";
	setAttr ".t" -type "double3" 0 11.865217874606467 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group" -p "|group32|pasted__group30|pasted__group1";
	rename -uid "A78040C6-49D8-6460-216B-25A7CDA0F9F5";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group32|pasted__group30|pasted__group1|pasted__pasted__group";
	rename -uid "6CF86BF4-4657-05A5-7770-CB8F15513B64";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group32|pasted__group30|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1";
	rename -uid "9D83C2AF-426B-28AE-C3CC-D8A1697498B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group33";
	rename -uid "7364A1C7-447A-E9A0-AEF4-91953A077765";
	setAttr ".t" -type "double3" -210.78434894071248 0 0 ;
	setAttr ".r" -type "double3" 0 0 -31.52814330816976 ;
	setAttr ".rp" -type "double3" -60.990826991648042 325.84619625818476 -54.323666755437763 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-13 -4.6895820560166612e-13 0 ;
	setAttr ".sp" -type "double3" -60.990826991648042 325.84619625818476 -54.323666755437763 ;
createNode transform -n "pasted__group32" -p "group33";
	rename -uid "C4E4A719-419F-CFB9-43B8-0BA1D63331D3";
	setAttr ".t" -type "double3" -62.199196586159857 54.044036691337169 -114.86987807570631 ;
	setAttr ".r" -type "double3" 0 0 12.160390885512816 ;
	setAttr ".s" -type "double3" 0.67419161883022483 0.46355876594961681 0.080337220423097017 ;
	setAttr ".rp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
	setAttr ".rpt" -type "double3" 5.6843418860808015e-14 2.3092638912203256e-14 0 ;
	setAttr ".sp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
createNode transform -n "pasted__pasted__group30" -p "|group33|pasted__group32";
	rename -uid "DC3F0F61-4AAF-E801-E4A9-00BFECE0F3E9";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__group1" -p "|group33|pasted__group32|pasted__pasted__group30";
	rename -uid "432143F9-4A20-4480-9885-05A0032D4B03";
	setAttr ".t" -type "double3" 0 11.865217874606467 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__group1";
	rename -uid "AEC5C47E-4C04-639E-99BD-FA8F8CFC2267";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "A913E503-4433-1ED2-2017-2DA4A61D7135";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "7A6FF019-41AE-810D-3EDF-97B4DD0F4D54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group34";
	rename -uid "BE608AB1-487C-84BD-C0BC-A39DB072F499";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__group30" -p "group34";
	rename -uid "18F5A3EF-4359-464F-54C4-EEA07BA551FB";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__group24" -p "|group34|pasted__group30";
	rename -uid "AFF24453-4048-30EB-DF47-71B830B81757";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__group23" -p "|group34|pasted__group30|pasted__group24";
	rename -uid "FB37B2B3-4C62-4BC4-A79E-289B2491DA05";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group34|pasted__group30|pasted__group24|pasted__pasted__group23";
	rename -uid "ED3E3D5F-4D0F-B3E3-D9A1-51B5D49EB9C7";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group34|pasted__group30|pasted__group24|pasted__pasted__group23|pasted__pasted__pasted__group4";
	rename -uid "59D861B0-4B99-4B63-6CAC-489802908E13";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group34|pasted__group30|pasted__group24|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "4228D862-4363-1353-CD94-219ECD1A43D1";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group34|pasted__group30|pasted__group24|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "9BA563BB-4205-5FBA-7E11-1898F6D102F7";
	setAttr ".t" -type "double3" -23.05015306274019 11.99465883015584 -14.267630787453047 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group34|pasted__group30|pasted__group24|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "D1D433C8-4AB5-333B-4E29-3EBF02F611D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group35";
	rename -uid "9D8D0B58-45D9-EA86-08B7-5BA25DA96729";
	setAttr ".t" -type "double3" 0 -281.89552586562979 0 ;
	setAttr ".rp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
	setAttr ".sp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
createNode transform -n "pasted__group34" -p "group35";
	rename -uid "6C3010B2-4DF8-0DBB-AF15-57B2626D22E3";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__group30" -p "|group35|pasted__group34";
	rename -uid "1E3833E9-4765-12F3-8FC6-849D4D821285";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__group24" -p "|group35|pasted__group34|pasted__pasted__group30";
	rename -uid "87AFFA18-403D-C123-ACCB-4AA60E12560B";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__group24";
	rename -uid "ED68164F-42EE-C2C3-3395-ABAF5D45C947";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23";
	rename -uid "11334D15-41B2-9890-0E2F-0BBBDB3EE55C";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4";
	rename -uid "1C0A1B10-4217-B650-0E7E-A0B382DE19FB";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "6DA1E8A2-46E6-BDB5-5F75-6DBF15314ED9";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "A1AA4B2D-4A7B-B4F4-9C41-75A152B15896";
	setAttr ".t" -type "double3" -23.05015306274019 11.99465883015584 -14.267630787453047 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "79FAF2E1-4641-EA39-A56C-C0B867943813";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group36";
	rename -uid "B7939667-4A62-B4CF-3797-2EA461BB78A2";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 223.8885257883243 -46.171403175981496 -174.53596325024986 ;
	setAttr ".sp" -type "double3" 223.8885257883243 -46.171403175981496 -174.53596325024986 ;
createNode transform -n "pasted__group34" -p "group36";
	rename -uid "9543012E-439D-E296-88E0-7986C98ECD10";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__group30" -p "|group36|pasted__group34";
	rename -uid "9AB1FBC0-48DE-C4F7-3355-A68504F49623";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__group24" -p "|group36|pasted__group34|pasted__pasted__group30";
	rename -uid "060660C5-4043-5D8D-8D93-0EBFCF1FD0F4";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group36|pasted__group34|pasted__pasted__group30|pasted__pasted__group24";
	rename -uid "5190CC8D-4D04-CC70-0CE0-BD8DC3234A36";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group36|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23";
	rename -uid "2B126491-49D5-B377-3B60-42B2CCB807F0";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group36|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4";
	rename -uid "5ADEDB72-4BCF-E2B5-D853-7BA0DEF24FCA";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group36|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "3CDF7991-4541-A62D-5870-7DA65650A70C";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group36|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "A5049F14-47F4-E4D6-50AC-6783B44F68A1";
	setAttr ".t" -type "double3" 23.100746092157443 -7.1745790876432354 -14.267630787453047 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group36|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "583C0961-4040-FDB9-9F96-12855F88645A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group35" -p "group36";
	rename -uid "50F41893-49C8-1C52-BF8B-E99EA32DD367";
	setAttr ".t" -type "double3" 0 -281.89552586562979 0 ;
	setAttr ".rp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
	setAttr ".sp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
createNode transform -n "pasted__pasted__group34" -p "|group36|pasted__group35";
	rename -uid "CC1206AA-4F14-6CD8-AE11-6087961A6C48";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group36|pasted__group35|pasted__pasted__group34";
	rename -uid "E8F67410-44E0-4201-ED12-7993CAA63422";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__group24" -p "|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30";
	rename -uid "1AEDD328-4892-440B-F470-10A83A88FA15";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24";
	rename -uid "3070A29A-412D-ED3B-5A22-DBBAABF61ED6";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23";
	rename -uid "E18CED2C-4F17-80E8-DDED-109FB1F1D141";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "D61873EA-41A4-6D87-1F65-BFB809E27A61";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "6833BD66-4BC4-CC96-6CA7-05ABCF47A527";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "35AFB746-4F14-53CA-88CC-70B59FDD1D7D";
	setAttr ".t" -type "double3" 23.10074609215744 -7.1745790876432354 -14.267630787453083 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "8F17E0AA-4F28-82EF-F49D-4AAB787B4B40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group37";
	rename -uid "2D9D013A-4105-C3FD-E0E2-B9A287710239";
	setAttr ".t" -type "double3" 0 -727.4833774948479 0 ;
	setAttr ".rp" -type "double3" -182.13113726484869 325.84619625818431 -54.323666755437763 ;
	setAttr ".sp" -type "double3" -182.13113726484869 325.84619625818431 -54.323666755437763 ;
createNode transform -n "pasted__group32" -p "group37";
	rename -uid "53923D0C-437C-8E2E-73D9-AE8CA842876E";
	setAttr ".t" -type "double3" -62.199196586159857 54.044036691337169 -114.86987807570631 ;
	setAttr ".r" -type "double3" 0 0 12.160390885512816 ;
	setAttr ".s" -type "double3" 0.67419161883022483 0.46355876594961681 0.080337220423097017 ;
	setAttr ".rp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
	setAttr ".rpt" -type "double3" 5.6843418860808015e-14 2.3092638912203256e-14 0 ;
	setAttr ".sp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
createNode transform -n "pasted__pasted__group30" -p "|group37|pasted__group32";
	rename -uid "CAD5E87B-484A-5D65-5B5D-B5BEAA47930F";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__group1" -p "|group37|pasted__group32|pasted__pasted__group30";
	rename -uid "5E9BE89F-4AC8-6C97-0E8C-B48E815D4015";
	setAttr ".t" -type "double3" 0 11.865217874606467 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group37|pasted__group32|pasted__pasted__group30|pasted__pasted__group1";
	rename -uid "EE1B0D87-4553-8705-66F3-AB8D086314E0";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group37|pasted__group32|pasted__pasted__group30|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "A17B0DFD-463D-1DCD-390F-2F9BBB8AAF21";
	setAttr ".t" -type "double3" -3.7872693591158413 1.6600674961025512 1.2674997220809319 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group37|pasted__group32|pasted__pasted__group30|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "A9DC0038-4A9D-789F-0530-3BB2BBDC91A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group33" -p "group37";
	rename -uid "0077EB07-4A3C-7796-39D9-EA8A660EB0CD";
	setAttr ".t" -type "double3" -210.78434894071248 0 0 ;
	setAttr ".r" -type "double3" 0 0 -31.52814330816976 ;
	setAttr ".rp" -type "double3" -60.990826991648042 325.84619625818476 -54.323666755437763 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-13 -4.6895820560166612e-13 0 ;
	setAttr ".sp" -type "double3" -60.990826991648042 325.84619625818476 -54.323666755437763 ;
createNode transform -n "pasted__pasted__group32" -p "|group37|pasted__group33";
	rename -uid "66F219D3-4369-A8A4-BE76-679494392C0B";
	setAttr ".t" -type "double3" -62.199196586159857 54.044036691337169 -114.86987807570631 ;
	setAttr ".r" -type "double3" 0 0 12.160390885512816 ;
	setAttr ".s" -type "double3" 0.67419161883022483 0.46355876594961681 0.080337220423097017 ;
	setAttr ".rp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
	setAttr ".rpt" -type "double3" 5.6843418860808015e-14 2.3092638912203256e-14 0 ;
	setAttr ".sp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group37|pasted__group33|pasted__pasted__group32";
	rename -uid "FE88D384-4F38-6796-4264-4E8343D057C2";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group37|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__group30";
	rename -uid "6465EE88-43A0-6BCA-49A6-A6874F3EDFEE";
	setAttr ".t" -type "double3" 0 11.865217874606467 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group37|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__group30|pasted__pasted__pasted__group1";
	rename -uid "479B44EE-4666-21C0-CA93-E884C5025EE9";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group37|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__group30|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	rename -uid "CF3F1319-45CF-0FA4-CC3C-1D9F8292AFF6";
	setAttr ".t" -type "double3" 4.2232764987261922 3.1981136324242048 1.2674997220809283 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group37|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__group30|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "399BD9CA-4A86-869C-1513-38ADD187F29C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group38";
	rename -uid "EA6EE2FE-4FBD-814F-166F-32988D8AAEC8";
	setAttr ".t" -type "double3" 705.9668926159701 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -347.34360729012178 -19.035842488047678 -214.31256132630867 ;
	setAttr ".sp" -type "double3" -347.34360729012178 -19.035842488047678 -214.31256132630867 ;
createNode transform -n "pasted__group30" -p "group38";
	rename -uid "8659A584-41CC-5219-99B4-F88060D1943F";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__group23" -p "|group38|pasted__group30";
	rename -uid "67F0D9CF-4B5D-0EBE-2414-4CBC44F87F1B";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__group4" -p "|group38|pasted__group30|pasted__group23";
	rename -uid "A32666C5-4FA5-6B05-A086-D9B9C3462982";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group38|pasted__group30|pasted__group23|pasted__pasted__group4";
	rename -uid "26D1EF40-4566-3EBE-668E-908E81549593";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group38|pasted__group30|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "E65E9FFA-4E78-DE87-6F76-58BB44D254C5";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group38|pasted__group30|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group";
	rename -uid "6B2965D9-4C61-16AA-2FAE-E1ADCC107BF3";
	setAttr ".t" -type "double3" -3.420804728808442 2.4100398712562989 1.267499722080927 ;
	setAttr ".s" -type "double3" 7.9325493147509869 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group38|pasted__group30|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "EB64F1F4-4298-2808-6EC5-E99ADF68457F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group25" -p "|group38|pasted__group30";
	rename -uid "00FFE2F3-4A5E-7399-932E-81897713548D";
	setAttr ".t" -type "double3" 2.4691492654501861 0 -2.4165002316299851 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__group23" -p "|group38|pasted__group30|pasted__group25";
	rename -uid "28692393-414E-A0D4-C58A-B8A9699FBC08";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group38|pasted__group30|pasted__group25|pasted__pasted__group23";
	rename -uid "B3658490-4925-76C6-2F67-F3BD8233D3AA";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group38|pasted__group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4";
	rename -uid "B25C8B42-45C6-1E03-1E81-15A45E022B03";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group38|pasted__group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "2BC22166-4E82-9821-F340-9FAE6A8EB5D2";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group38|pasted__group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "25363977-44A0-4F7F-7AC8-C4B31D7C0622";
	setAttr ".t" -type "double3" 0.025296514708623815 2.4100398712562989 1.267499722080927 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group38|pasted__group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "C6A1327F-4366-5E4C-CBF2-849BC35A782D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group26" -p "|group38|pasted__group30";
	rename -uid "C1414049-420E-A90D-060F-B3A8277D438C";
	setAttr ".t" -type "double3" 2.8575464721569119 0 2.6965780177036507 ;
	setAttr ".s" -type "double3" 0.79966822537991744 1 1 ;
	setAttr ".rp" -type "double3" -9.9660519137833639 0.51289270320759028 -5.4581794429700654 ;
	setAttr ".sp" -type "double3" -9.9660519137833639 0.51289270320759028 -5.4581794429700654 ;
createNode transform -n "pasted__pasted__group25" -p "|group38|pasted__group30|pasted__group26";
	rename -uid "65ADA832-4C2B-5DDF-3987-47ADD45FF03F";
	setAttr ".t" -type "double3" 2.4691492654501861 0 -2.4165002316299851 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group38|pasted__group30|pasted__group26|pasted__pasted__group25";
	rename -uid "0AD6CD78-4BA7-A9CE-0075-C6B3192EA51F";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group38|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23";
	rename -uid "275D1C11-452E-5591-AE91-21B2D4719B4E";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group38|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4";
	rename -uid "9D38CFEA-4F47-99F0-0CFF-0E99CC3ED7FD";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group38|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "EE158DA1-40FE-EBD7-1A96-03A3ACF91A7C";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group38|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "3E29F399-4672-E431-C180-AB8DE366179A";
	setAttr ".t" -type "double3" 0.025296514708623815 2.4100398712562989 1.267499722080927 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group38|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "8E7F69AF-4A5E-12CD-1AB7-84805DFBFF96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group28" -p "|group38|pasted__group30";
	rename -uid "F9AA81EF-4143-A018-036C-289E24C8DF66";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 6.3948846218409017e-14 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__group23" -p "|group38|pasted__group30|pasted__group28";
	rename -uid "583C4044-4055-5969-1171-2C96AE95CD8F";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group38|pasted__group30|pasted__group28|pasted__pasted__group23";
	rename -uid "E40B3C24-4B98-90DD-C528-64A30D31BE4A";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group38|pasted__group30|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4";
	rename -uid "CADAD8DA-4756-A6BC-D1D2-00A1E485269E";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group38|pasted__group30|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "9200DE60-4DD3-ADF1-9FDB-198215FCBC91";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group38|pasted__group30|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "00D4C63F-43D6-8B14-49AE-1D9C8F559310";
	setAttr ".t" -type "double3" -1.1701990987588367 2.4100398712562985 -5.8405309248849342 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 2.9284207773280633 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group38|pasted__group30|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "525817CE-4099-5027-FF2E-718F2287BF55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group29" -p "|group38|pasted__group30";
	rename -uid "A3AAF3C9-443F-39C2-758B-E794543741A3";
	setAttr ".t" -type "double3" 2.9374105070731584 0 0 ;
	setAttr ".rp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
	setAttr ".sp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
createNode transform -n "pasted__pasted__group28" -p "|group38|pasted__group30|pasted__group29";
	rename -uid "B41F4C4D-4FF7-1282-1658-E6960C46FCD2";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 6.3948846218409017e-14 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group38|pasted__group30|pasted__group29|pasted__pasted__group28";
	rename -uid "0CEFD697-4D90-3649-B807-54836FDA214F";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group38|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23";
	rename -uid "85B2992B-4A99-831C-593C-66979AC7AB5E";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group38|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4";
	rename -uid "0B6C93EC-4AD9-A8AC-6BDA-4C9A1E3482E7";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group38|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "1E34586A-4EEF-4113-8F6A-46ACC72A2439";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group38|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "999910C7-4048-69C5-B487-73B0CA470299";
	setAttr ".t" -type "double3" -0.96585960339657773 -6.0291348746710964 -16.166627019374708 ;
	setAttr ".s" -type "double3" 1.884347018232847 28.132951199051 24.532952341349691 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group38|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "C523D875-49FC-2612-7E14-F8B2EA9EB822";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group38";
	rename -uid "85FF5F9F-47AB-DD53-D50F-78825DFCA168";
	setAttr ".t" -type "double3" 51.28333448421472 0 -85.543763404301984 ;
	setAttr ".s" -type "double3" 1 1 0.34678005084260316 ;
	setAttr ".rp" -type "double3" -345.9162141022515 24.499973808315943 -213.89811959048021 ;
	setAttr ".sp" -type "double3" -345.9162141022515 24.499973808315943 -213.89811959048021 ;
createNode transform -n "pasted__pasted__group30" -p "|group38|pasted__group";
	rename -uid "C4FC8254-469A-5640-1955-A8B2FE5B3739";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__group29" -p "|group38|pasted__group|pasted__pasted__group30";
	rename -uid "24B11287-48A6-A4FC-F799-DEB2D7345E86";
	setAttr ".t" -type "double3" 2.9374105070731584 0 0 ;
	setAttr ".rp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
	setAttr ".sp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
createNode transform -n "pasted__pasted__pasted__group28" -p "|group38|pasted__group|pasted__pasted__group30|pasted__pasted__group29";
	rename -uid "813FFC35-434D-C88B-453B-D8BD43D2AB54";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 6.3948846218409017e-14 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group38|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28";
	rename -uid "3ECE2D4A-4B48-628F-49DD-29BA2FF325ED";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group38|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23";
	rename -uid "800E50FE-4EE2-44FD-A9D0-C2A0DF274EFE";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group38|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "CC633094-46EF-195F-2731-73B2128309F5";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group38|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "0A906B9B-44B0-E4BE-2914-88AB4E474D84";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group38|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "A6B15AD7-4E20-0EAF-7368-CB9356F4D34C";
	setAttr ".t" -type "double3" -0.96585960339657773 2.4100398712562989 -14.739154803487637 ;
	setAttr ".s" -type "double3" 1.884347018232847 12.105710886672927 22.538981725735255 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group38|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "3CE4D635-418F-D147-0205-7992ADD9C1EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group34" -p "group38";
	rename -uid "D37C4EFF-40BB-DF71-E5C5-E7A56B148078";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__group30" -p "|group38|pasted__group34";
	rename -uid "21FAF0E2-4CF8-B997-B95F-96ACD1407DED";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__group24" -p "|group38|pasted__group34|pasted__pasted__group30";
	rename -uid "A3C67803-4794-A6F0-7F70-0F98E4A172D8";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group38|pasted__group34|pasted__pasted__group30|pasted__pasted__group24";
	rename -uid "640FC4C0-49A4-53F8-45BB-889E3F714C68";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group38|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23";
	rename -uid "66D5A867-4088-E896-858C-4C969FA9FDD9";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group38|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4";
	rename -uid "D5B6729D-4459-953D-81B3-5DA4A8C2E470";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group38|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "2BA21BDE-49D0-0C4A-E081-CCAC32495E9B";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group38|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "5109E3E4-4541-CBD1-3726-3C91C78F8AE9";
	setAttr ".t" -type "double3" -23.05015306274019 11.99465883015584 -14.267630787453047 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group38|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "203DD7CC-4FF7-AB8B-C155-D88C9A3166DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group35" -p "group38";
	rename -uid "41F3AAC6-4740-0F01-3C50-C3BE89325178";
	setAttr ".t" -type "double3" 0 -281.89552586562979 0 ;
	setAttr ".rp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
	setAttr ".sp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
createNode transform -n "pasted__pasted__group34" -p "|group38|pasted__group35";
	rename -uid "19016F8C-4F32-BAB8-0385-DA8CDBC3013C";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group38|pasted__group35|pasted__pasted__group34";
	rename -uid "FC36F9D1-45EB-7262-D130-CA866F605686";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__group24" -p "|group38|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30";
	rename -uid "B4E36C75-42CB-64E5-A6D0-1DAE81B6B460";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group38|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24";
	rename -uid "8E65F496-4944-6B95-424B-EC9D6D43C362";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group38|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23";
	rename -uid "021E7E73-4A56-31D6-A22E-259887DF38B0";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group38|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "E4FA92D4-43FC-AA1A-7E96-78ABBA51FCFF";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group38|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "6B768D06-4581-8B48-F963-EC8B87EB7CBB";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group38|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "EB89C9F5-4144-562E-13C6-97B0B92ADBC8";
	setAttr ".t" -type "double3" -23.05015306274019 11.99465883015584 -14.267630787453047 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group38|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "32C2C583-488C-A328-7DE9-57A32F270063";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group36" -p "group38";
	rename -uid "B422E4E4-4111-B0E0-3D2D-08AD063D3A14";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 223.8885257883243 -46.171403175981496 -174.53596325024986 ;
	setAttr ".sp" -type "double3" 223.8885257883243 -46.171403175981496 -174.53596325024986 ;
createNode transform -n "pasted__pasted__group34" -p "|group38|pasted__group36";
	rename -uid "D228A443-4E26-444B-D89C-8DBF63A07641";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group38|pasted__group36|pasted__pasted__group34";
	rename -uid "C8399B01-4244-1BBD-E110-C7B3502BA772";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__group24" -p "|group38|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30";
	rename -uid "D2939FD8-4A67-E512-F789-5498408A1625";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group38|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24";
	rename -uid "CCCEE80D-4195-B115-65C5-E4AE843F1583";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group38|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23";
	rename -uid "76DA2332-4D7A-D603-C5E4-5CAF85811E86";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group38|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "35BAC1CC-46E6-E4B9-3502-A2A7D600C591";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group38|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "B940D889-4F61-80BF-B002-68B9D6DF8631";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group38|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "ACBA3555-4FE3-19D8-FE03-DE9EBC04C1B8";
	setAttr ".t" -type "double3" 23.100746092157443 -7.1745790876432354 -14.267630787453047 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group38|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "597BCC09-491E-076D-8C16-79919EEF7B5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group35" -p "|group38|pasted__group36";
	rename -uid "B8EDDF0F-4361-7D9B-2FF4-1CBECB66C35D";
	setAttr ".t" -type "double3" 0 -281.89552586562979 0 ;
	setAttr ".rp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
	setAttr ".sp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
createNode transform -n "pasted__pasted__pasted__group34" -p "|group38|pasted__group36|pasted__pasted__group35";
	rename -uid "45049C2B-4BFF-A7FE-1461-02A8F6071818";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__pasted__pasted__group30" -p "|group38|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34";
	rename -uid "5A1803AE-4D8D-5D87-1A44-5AA20FBB72AB";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__pasted__group24" -p "|group38|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30";
	rename -uid "DBBDD8FD-48AC-AEAB-0971-01AF146E30B6";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group23" -p "|group38|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24";
	rename -uid "25425A48-463F-761B-0052-1191291DCEAB";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group38|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "059920CF-4951-5E65-A078-8DA605239A95";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group38|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "51F7C305-474D-0534-EBB3-5F8E406D01B5";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group38|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "8DBBE3CE-4327-8264-E807-558423C54F47";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group38|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "5172A116-43F4-9704-B263-F8B191709B86";
	setAttr ".t" -type "double3" 23.10074609215744 -7.1745790876432354 -14.267630787453083 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group38|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "806E1688-41F7-815B-F9CA-1DB99D46F14A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group39";
	rename -uid "F698E587-4817-C8C1-239D-36B51DDFDD10";
	setAttr ".t" -type "double3" 346.64294893023555 0 0 ;
	setAttr ".rp" -type "double3" -155.93663748025534 -37.895492489239729 -54.323666755437763 ;
	setAttr ".sp" -type "double3" -155.93663748025534 -37.895492489239729 -54.323666755437763 ;
createNode transform -n "pasted__group32" -p "group39";
	rename -uid "1B8D5126-42B7-1708-DC79-468CB5739EEB";
	setAttr ".t" -type "double3" -62.199196586159857 54.044036691337169 -114.86987807570631 ;
	setAttr ".r" -type "double3" 0 0 12.160390885512816 ;
	setAttr ".s" -type "double3" 0.67419161883022483 0.46355876594961681 0.080337220423097017 ;
	setAttr ".rp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
	setAttr ".rpt" -type "double3" 5.6843418860808015e-14 2.3092638912203256e-14 0 ;
	setAttr ".sp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
createNode transform -n "pasted__pasted__group30" -p "|group39|pasted__group32";
	rename -uid "4EEBAB51-46E2-F3CE-CABC-26B416BDAADE";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__group1" -p "|group39|pasted__group32|pasted__pasted__group30";
	rename -uid "0746869A-497E-322D-7AF8-629A25BEDDCA";
	setAttr ".t" -type "double3" 0 11.865217874606467 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group39|pasted__group32|pasted__pasted__group30|pasted__pasted__group1";
	rename -uid "27B6F880-4494-9842-720A-26B7C2636D88";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group39|pasted__group32|pasted__pasted__group30|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "D08A0FA3-4D71-4B43-4D5D-36822EB0355A";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group39|pasted__group32|pasted__pasted__group30|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "7E95B3F0-4FE9-A3A0-6B5E-CFA39D06A227";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group33" -p "group39";
	rename -uid "FE372B3D-4DB7-19E7-E838-4696F6798C10";
	setAttr ".t" -type "double3" -210.78434894071248 0 0 ;
	setAttr ".r" -type "double3" 0 0 -31.52814330816976 ;
	setAttr ".rp" -type "double3" -60.990826991648042 325.84619625818476 -54.323666755437763 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-13 -4.6895820560166612e-13 0 ;
	setAttr ".sp" -type "double3" -60.990826991648042 325.84619625818476 -54.323666755437763 ;
createNode transform -n "pasted__pasted__group32" -p "|group39|pasted__group33";
	rename -uid "54B63305-49AB-320B-8D96-FFB93F4DA9AF";
	setAttr ".t" -type "double3" -62.199196586159857 54.044036691337169 -114.86987807570631 ;
	setAttr ".r" -type "double3" 0 0 12.160390885512816 ;
	setAttr ".s" -type "double3" 0.67419161883022483 0.46355876594961681 0.080337220423097017 ;
	setAttr ".rp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
	setAttr ".rpt" -type "double3" 5.6843418860808015e-14 2.3092638912203256e-14 0 ;
	setAttr ".sp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group39|pasted__group33|pasted__pasted__group32";
	rename -uid "7D11EAE9-4EF2-95D3-385E-52BE3638FED1";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group39|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__group30";
	rename -uid "C322B73D-4828-89AC-0B31-61ABFD3C945C";
	setAttr ".t" -type "double3" 0 11.865217874606467 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group39|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__group30|pasted__pasted__pasted__group1";
	rename -uid "81651C39-4410-F271-1C0C-048B472D0CEE";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group39|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__group30|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	rename -uid "36898307-4B8D-690E-A272-C2957D4935C2";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group39|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__group30|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "EF842AEF-4080-6A95-005D-F4A2C1404C7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group37" -p "group39";
	rename -uid "492DA0B8-4AD5-743C-35FC-E49100305D36";
	setAttr ".t" -type "double3" 0 -727.4833774948479 0 ;
	setAttr ".rp" -type "double3" -182.13113726484869 325.84619625818431 -54.323666755437763 ;
	setAttr ".sp" -type "double3" -182.13113726484869 325.84619625818431 -54.323666755437763 ;
createNode transform -n "pasted__pasted__group32" -p "pasted__group37";
	rename -uid "BCF8B931-40E9-5D6A-2143-7A92FD14998E";
	setAttr ".t" -type "double3" -62.199196586159857 54.044036691337169 -114.86987807570631 ;
	setAttr ".r" -type "double3" 0 0 12.160390885512816 ;
	setAttr ".s" -type "double3" 0.67419161883022483 0.46355876594961681 0.080337220423097017 ;
	setAttr ".rp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
	setAttr ".rpt" -type "double3" 5.6843418860808015e-14 2.3092638912203256e-14 0 ;
	setAttr ".sp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group39|pasted__group37|pasted__pasted__group32";
	rename -uid "171A3B43-4067-2BC3-DEF1-CEBB8D569D01";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group39|pasted__group37|pasted__pasted__group32|pasted__pasted__pasted__group30";
	rename -uid "7230115E-4A0F-94A1-DBBA-F5AD2BC8A0F8";
	setAttr ".t" -type "double3" 0 11.865217874606467 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group39|pasted__group37|pasted__pasted__group32|pasted__pasted__pasted__group30|pasted__pasted__pasted__group1";
	rename -uid "CFD55512-4547-A014-94EC-2FB11E42F6F5";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group39|pasted__group37|pasted__pasted__group32|pasted__pasted__pasted__group30|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	rename -uid "3B9FC4C3-4A22-2775-A780-C0973C2BED87";
	setAttr ".t" -type "double3" -3.7872693591158413 1.6600674961025512 1.2674997220809319 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group39|pasted__group37|pasted__pasted__group32|pasted__pasted__pasted__group30|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "F572E250-4F09-688B-82EE-2DBAE6F5DA84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group33" -p "pasted__group37";
	rename -uid "BC5FA78F-4D8B-9FB9-85D6-B4B5B1D6D218";
	setAttr ".t" -type "double3" -210.78434894071248 0 0 ;
	setAttr ".r" -type "double3" 0 0 -31.52814330816976 ;
	setAttr ".rp" -type "double3" -60.990826991648042 325.84619625818476 -54.323666755437763 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-13 -4.6895820560166612e-13 0 ;
	setAttr ".sp" -type "double3" -60.990826991648042 325.84619625818476 -54.323666755437763 ;
createNode transform -n "pasted__pasted__pasted__group32" -p "pasted__pasted__group33";
	rename -uid "3E40E5A6-4EBA-D662-847F-098C17D0C000";
	setAttr ".t" -type "double3" -62.199196586159857 54.044036691337169 -114.86987807570631 ;
	setAttr ".r" -type "double3" 0 0 12.160390885512816 ;
	setAttr ".s" -type "double3" 0.67419161883022483 0.46355876594961681 0.080337220423097017 ;
	setAttr ".rp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
	setAttr ".rpt" -type "double3" 5.6843418860808015e-14 2.3092638912203256e-14 0 ;
	setAttr ".sp" -type "double3" 1.2083695945117512 271.80215956684765 60.546211320268547 ;
createNode transform -n "pasted__pasted__pasted__pasted__group30" -p "pasted__pasted__pasted__group32";
	rename -uid "D7C0C675-4310-50DE-97B4-8397A3C2723F";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group39|pasted__group37|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__group30";
	rename -uid "CACAAEA6-4B9C-B490-3A49-BFA5641F6CEE";
	setAttr ".t" -type "double3" 0 11.865217874606467 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__pasted__group1";
	rename -uid "BE56C89E-42C3-E0C9-E311-91BD79FD3110";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group39|pasted__group37|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "8C76938E-4870-5AE8-A947-65A5018F5356";
	setAttr ".t" -type "double3" 4.2232764987261922 3.1981136324242048 1.2674997220809283 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group39|pasted__group37|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "D8E04263-4BBE-6609-FA29-9E9452A2CEDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group40";
	rename -uid "778EDBB4-4903-8BEF-0CBA-4C8B769F1A38";
	setAttr ".rp" -type "double3" -855.47970412339532 -312.62203645133417 60.546211320268547 ;
	setAttr ".sp" -type "double3" -855.47970412339532 -312.62203645133417 60.546211320268547 ;
createNode transform -n "pasted__group30" -p "group40";
	rename -uid "34C140ED-4629-85E6-17DD-04B668556A72";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__group4" -p "|group40|pasted__group30";
	rename -uid "4CBE289D-443D-D14C-EB29-B2A6E722560B";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group3" -p "|group40|pasted__group30|pasted__group4";
	rename -uid "FB5FED3F-4E83-2C0A-9D57-6487EE13D28B";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group40|pasted__group30|pasted__group4|pasted__pasted__group3";
	rename -uid "65BDDC72-4E48-4F55-9919-5CA64C8889ED";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group40|pasted__group30|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group";
	rename -uid "38B5FB0B-48A5-8D3D-A787-179CFC555D66";
	setAttr ".t" -type "double3" -1.8897433725535286 0.47282593542884765 1.2674997220809301 ;
	setAttr ".s" -type "double3" 2.859346657748628 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group40|pasted__group30|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "721B9E98-4425-8480-B7E2-ACAA78B4E862";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group41";
	rename -uid "14A547D0-4050-A2A3-DBFB-C8971A7B1180";
	setAttr ".t" -type "double3" 1026.105926008818 0 0 ;
	setAttr ".rp" -type "double3" -483.29108417424766 -343.91462552660357 -112.9344847288814 ;
	setAttr ".sp" -type "double3" -483.29108417424766 -343.91462552660357 -112.9344847288814 ;
createNode transform -n "pasted__group30" -p "group41";
	rename -uid "6D386E12-487C-593A-65F9-368B1E582D10";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__group27" -p "|group41|pasted__group30";
	rename -uid "9155762A-44B0-763A-EC40-798674B73601";
	setAttr ".t" -type "double3" 0 0 -3.6317174804808019 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group27";
	rename -uid "C9CDCFB8-44D5-287C-0D12-788EB70C9935";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group41|pasted__group30|pasted__group27|pasted__pasted__group4";
	rename -uid "CDE7C827-4FCE-7AA4-4420-CE8520C3C8AE";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group41|pasted__group30|pasted__group27|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "9E28BABF-4FCC-C8C3-48AD-BF96371C85BC";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group41|pasted__group30|pasted__group27|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group";
	rename -uid "4651F712-43D2-AE35-DB8B-EB8026DC107E";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065582 3.7202335159558397 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 14.590223762638526 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group41|pasted__group30|pasted__group27|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "5F0CB116-4BAA-C7F1-DDCA-DDA2ABBD32EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group42";
	rename -uid "55D1753A-48FB-DDF0-D7A1-C6891039FE0D";
	setAttr ".t" -type "double3" 1730.8985934725415 0 0 ;
	setAttr ".rp" -type "double3" -855.47970412339532 -312.62203645133417 60.546211320268547 ;
	setAttr ".sp" -type "double3" -855.47970412339532 -312.62203645133417 60.546211320268547 ;
createNode transform -n "pasted__group30" -p "group42";
	rename -uid "E1E81C39-4285-85B6-050E-90998406FE4D";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__group4" -p "|group42|pasted__group30";
	rename -uid "EF68508D-43BF-B665-C330-FAADBEEDA46C";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group3" -p "|group42|pasted__group30|pasted__group4";
	rename -uid "320DFD57-4904-1E7B-58E1-508AD0C7F7D4";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group42|pasted__group30|pasted__group4|pasted__pasted__group3";
	rename -uid "A5704E84-4702-2F51-640B-3F9E3C6FC5A2";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group42|pasted__group30|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group";
	rename -uid "2977C47A-4FD3-DC57-5DF9-42A2574E49AF";
	setAttr ".t" -type "double3" -1.8897433725535286 0.47282593542884765 1.2674997220809301 ;
	setAttr ".s" -type "double3" 2.859346657748628 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group42|pasted__group30|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "75915D7D-4FFC-ED77-9960-5D8888400B9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group43";
	rename -uid "57855BB6-48DD-EB70-8779-82ACA73F65DD";
	setAttr ".t" -type "double3" 978.54937135124533 0 0 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__group30" -p "group43";
	rename -uid "A1FF2F85-4510-F5B2-2E00-6BB885CC901C";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__group24" -p "|group43|pasted__group30";
	rename -uid "7268936E-4C78-0BEC-B2CE-6FA9E09771DB";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__group23" -p "|group43|pasted__group30|pasted__group24";
	rename -uid "54BB1CCA-4ABD-9924-850F-F0A73439466E";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group43|pasted__group30|pasted__group24|pasted__pasted__group23";
	rename -uid "68A38006-4B8D-1599-CF23-3DB336D22456";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group43|pasted__group30|pasted__group24|pasted__pasted__group23|pasted__pasted__pasted__group4";
	rename -uid "E636D848-41EF-40BB-4DB1-09A9706A1009";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group43|pasted__group30|pasted__group24|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "40892AD1-4730-F897-35BE-A7A3982F68D8";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group43|pasted__group30|pasted__group24|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "E92EBD66-4325-4B26-1523-959444C5056F";
	setAttr ".t" -type "double3" 0.025296514708623815 2.4100398712562989 1.267499722080927 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group43|pasted__group30|pasted__group24|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "00001C64-4910-6742-93EB-E3B8604C60E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group44";
	rename -uid "1B19787D-4D42-E01B-C182-4387A84562A7";
	setAttr ".t" -type "double3" -126.6286714512338 -78.409468477209202 137.37745700139533 ;
	setAttr ".s" -type "double3" 0.41711427446403443 0.1363812920428705 0.16079364742797089 ;
	setAttr ".rp" -type "double3" -338.20675452763749 271.80215956684765 60.546211320268547 ;
	setAttr ".sp" -type "double3" -338.20675452763749 271.80215956684765 60.546211320268547 ;
createNode transform -n "pasted__group30" -p "group44";
	rename -uid "D9A7F119-49CA-9C1B-9F5D-3EBDA0A447D5";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__group3" -p "|group44|pasted__group30";
	rename -uid "3F77D63A-4E97-ED03-9AFE-4A991611B071";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__group1" -p "|group44|pasted__group30|pasted__group3";
	rename -uid "E1DADA2F-4906-F148-0E75-DF8DA4980969";
	setAttr ".t" -type "double3" 0 11.865217874606467 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group44|pasted__group30|pasted__group3|pasted__pasted__group1";
	rename -uid "2D507FB6-4119-8464-F3CD-96A805F834E8";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group44|pasted__group30|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "B191110C-420D-880F-74A5-D69B37B84075";
	setAttr ".t" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 6.2237674323976426 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group44|pasted__group30|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "E6A8AFD2-4DD3-A219-4F11-80B78F214742";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group45";
	rename -uid "F54D98EB-4352-8AC9-6889-958521E60FEC";
	setAttr ".t" -type "double3" 0 0 858.82786286614305 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 1.1711519612711072 -19.035842488047678 -59.939523770614954 ;
	setAttr ".sp" -type "double3" 1.1711519612711072 -19.035842488047678 -59.939523770614954 ;
createNode transform -n "pasted__group30" -p "group45";
	rename -uid "6146ECEC-4EAA-9542-003E-19AE4D2F2C2B";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__group23" -p "|group45|pasted__group30";
	rename -uid "AF17745F-46F0-EEB4-070C-DE8C0F67AFA3";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__group4" -p "|group45|pasted__group30|pasted__group23";
	rename -uid "B14D54E6-4C2D-AE76-1AFD-DC9568A4F212";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group45|pasted__group30|pasted__group23|pasted__pasted__group4";
	rename -uid "5E6516AF-4808-1FA4-C3C9-73940CC6FB02";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group45|pasted__group30|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "D7357C8D-4963-32A3-60D4-71B30E65B877";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group45|pasted__group30|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group";
	rename -uid "4DBFF92D-43D8-24BD-B8BC-2A9D032DC581";
	setAttr ".t" -type "double3" -3.3365886130183631 2.4100398712562994 95.424806768991289 ;
	setAttr ".s" -type "double3" 8.3592325578014535 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group45|pasted__group30|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "741F58C7-4D73-9865-D040-C4A4B2CC3AF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group25" -p "|group45|pasted__group30";
	rename -uid "D1F32F2A-4148-93CB-84CB-8590C8BE6666";
	setAttr ".t" -type "double3" 2.4691492654501861 0 -2.4165002316299851 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__group23" -p "|group45|pasted__group30|pasted__group25";
	rename -uid "D6A778CA-45BD-3A54-6203-DFBBA82C0C0A";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group45|pasted__group30|pasted__group25|pasted__pasted__group23";
	rename -uid "70295439-4DAC-6633-6D28-8783C183DFB4";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group45|pasted__group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4";
	rename -uid "3B16EB9C-4E96-23C5-2C71-F8B6B29628C1";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group45|pasted__group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "DB62FB56-40FC-2F49-D8D6-5BB2F65FF6DC";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "901C0F7F-4B9D-0709-3FE4-7C858ACECBAF";
	setAttr ".t" -type "double3" 0.02529651470862546 2.4100398712562994 95.424806768991274 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "EF6EA07E-451E-EDB6-6C47-1A8671256042";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group26" -p "|group45|pasted__group30";
	rename -uid "256D6213-4FA1-69A4-0440-F8B393DD039C";
	setAttr ".t" -type "double3" 2.8575464721569119 0 2.6965780177036507 ;
	setAttr ".s" -type "double3" 0.79966822537991744 1 1 ;
	setAttr ".rp" -type "double3" -9.9660519137833639 0.51289270320759028 -5.4581794429700654 ;
	setAttr ".sp" -type "double3" -9.9660519137833639 0.51289270320759028 -5.4581794429700654 ;
createNode transform -n "pasted__pasted__group25" -p "|group45|pasted__group30|pasted__group26";
	rename -uid "A90DCF82-43E1-11B3-CC70-7C9E24F891C5";
	setAttr ".t" -type "double3" 2.4691492654501861 0 -2.4165002316299851 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group45|pasted__group30|pasted__group26|pasted__pasted__group25";
	rename -uid "B82AFC62-4D07-2080-1DA9-5C96EED6E045";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group45|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23";
	rename -uid "74544374-4BB5-3454-878F-54AFB47D7963";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group45|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4";
	rename -uid "038F73AA-4411-4766-BB03-A8BD2D94807E";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group45|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "CA2E38D1-479A-7B41-4266-51978256096B";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "7CD2A427-4DF7-1ED7-D3F8-AA92AEAE75C0";
	setAttr ".t" -type "double3" 0.025296514708625869 2.4100398712562994 95.424806768991274 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "38D5E79C-4F0B-82F2-E2C3-F1AC8F560775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group28" -p "|group45|pasted__group30";
	rename -uid "56532FC7-412C-E956-B7C0-409B4A8EBDD7";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 6.3948846218409017e-14 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__group23" -p "|group45|pasted__group30|pasted__group28";
	rename -uid "F1622840-45B9-B9FF-4605-73938FF8AB62";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group45|pasted__group30|pasted__group28|pasted__pasted__group23";
	rename -uid "0D4016B0-4499-0011-2E8F-A3A362A3F7C7";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group45|pasted__group30|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4";
	rename -uid "6AA25FB5-44FD-C7D2-FEF8-C787BF0D285E";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group45|pasted__group30|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "035DBB9F-40DB-8A48-35FD-BBA1828A33CF";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group30|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "7D07B4A3-4E48-FA85-D059-FE83149085FE";
	setAttr ".t" -type "double3" 7.9894568440276998 2.4100398712562989 -5.840530924884952 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 2.9284207773280633 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group30|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "92E7E219-40B3-00C0-31B9-E5BE9A003AB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group29" -p "|group45|pasted__group30";
	rename -uid "6E0AAF11-409D-C455-22C2-898D1780ACF7";
	setAttr ".t" -type "double3" 2.9374105070731584 0 0 ;
	setAttr ".rp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
	setAttr ".sp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
createNode transform -n "pasted__pasted__group28" -p "|group45|pasted__group30|pasted__group29";
	rename -uid "3CFFB4ED-43DA-4790-BC25-C1AE218ACFD2";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 6.3948846218409017e-14 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group45|pasted__group30|pasted__group29|pasted__pasted__group28";
	rename -uid "D4BEB332-4FF5-21F3-EBF8-759538164EDF";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group45|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23";
	rename -uid "F4423613-441B-6EEA-4253-44BA09E700D5";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group45|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4";
	rename -uid "14E4DBCB-4D80-4EEC-F7DD-CC81A5C65403";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group45|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "B77AFCF9-4BE5-BA75-427B-A9A5CF93BCF9";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "C54758F3-4686-22D5-C0B9-C6BDA3115CF4";
	setAttr ".t" -type "double3" 8.1937963393899604 2.4100398712562994 -16.166627019374722 ;
	setAttr ".s" -type "double3" 1.884347018232847 12.105710886672927 24.532952341349691 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "F63788A3-408A-8373-973E-6BBD57A3C550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group45";
	rename -uid "191C0178-4EA2-0A45-3736-CDB1E94FC5C3";
	setAttr ".t" -type "double3" 51.28333448421472 0 -85.543763404301984 ;
	setAttr ".s" -type "double3" 1 1 0.34678005084260316 ;
	setAttr ".rp" -type "double3" -345.9162141022515 24.499973808315943 -213.89811959048021 ;
	setAttr ".sp" -type "double3" -345.9162141022515 24.499973808315943 -213.89811959048021 ;
createNode transform -n "pasted__pasted__group30" -p "|group45|pasted__group";
	rename -uid "08853859-4700-2C88-B131-499302A010CC";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__group29" -p "|group45|pasted__group|pasted__pasted__group30";
	rename -uid "0839B9AC-4087-E704-4EE9-2893DEB714DA";
	setAttr ".t" -type "double3" 2.9374105070731584 0 0 ;
	setAttr ".rp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
	setAttr ".sp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
createNode transform -n "pasted__pasted__pasted__group28" -p "|group45|pasted__group|pasted__pasted__group30|pasted__pasted__group29";
	rename -uid "A2B1530D-4871-2165-DB01-29BEB591EB41";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 6.3948846218409017e-14 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group45|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28";
	rename -uid "BCCBFC3E-4763-BD6B-EAA2-D6B0341F3875";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group45|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23";
	rename -uid "81FF4267-4ABC-374B-E8EE-CCA65546AC4C";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group45|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "DE4EFD36-4F0E-B61F-0923-5CAF6A4B578C";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group45|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "C61C6A63-4179-DBE6-6485-D99E0455271E";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "4190C17F-49FF-C1B3-218C-6CA734C019F8";
	setAttr ".t" -type "double3" 25.447585808271377 2.4100398712562994 -14.739154803487654 ;
	setAttr ".s" -type "double3" 1.884347018232847 12.105710886672927 22.538981725735255 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "6B2D6B83-4DF3-E47F-1414-6B8ABDE56A3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group31" -p "group45";
	rename -uid "22A4A542-4171-BDCC-F4D9-87BA937A4124";
	setAttr ".t" -type "double3" 340.79278287284598 0 0 ;
	setAttr ".rp" -type "double3" -336.30472455345773 24.499973808315943 -192.83963163735285 ;
	setAttr ".sp" -type "double3" -336.30472455345773 24.499973808315943 -192.83963163735285 ;
createNode transform -n "pasted__pasted__group30" -p "pasted__group31";
	rename -uid "1A38F9C7-4B7E-B463-1596-76B8A5AF3B22";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__group26" -p "|group45|pasted__group31|pasted__pasted__group30";
	rename -uid "B4FD47BD-4411-2469-B013-C498BA4BD2D9";
	setAttr ".t" -type "double3" 2.8575464721569119 0 2.6965780177036507 ;
	setAttr ".s" -type "double3" 0.79966822537991744 1 1 ;
	setAttr ".rp" -type "double3" -9.9660519137833639 0.51289270320759028 -5.4581794429700654 ;
	setAttr ".sp" -type "double3" -9.9660519137833639 0.51289270320759028 -5.4581794429700654 ;
createNode transform -n "pasted__pasted__pasted__group25" -p "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group26";
	rename -uid "A3F066FF-406B-7D20-0C03-DC94BE9B4491";
	setAttr ".t" -type "double3" 2.4691492654501861 0 -2.4165002316299851 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25";
	rename -uid "9A55CC4D-4ED9-7A51-5269-618C6D1F3563";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23";
	rename -uid "BFFB5EF8-4040-BFB3-B235-16A10DEA2F21";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "86A939A4-4573-7739-1304-198E272FC193";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "DDAB2C1D-4F8B-DD9B-5F1A-729F2AAAE93B";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "41A99222-4535-47DC-879A-2C89C427EEB5";
	setAttr ".t" -type "double3" 0.025296514708625869 2.4100398712562994 95.424806768991274 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "6F4B2798-44F8-6C9E-0567-9FB55DD078BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group29" -p "|group45|pasted__group31|pasted__pasted__group30";
	rename -uid "E80319BF-4F51-95D0-B8AF-CC814ADEA4D9";
	setAttr ".t" -type "double3" 2.9374105070731584 0 0 ;
	setAttr ".rp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
	setAttr ".sp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
createNode transform -n "pasted__pasted__pasted__group28" -p "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group29";
	rename -uid "ADDB3200-452F-5C93-DF90-929CDD21B385";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 6.3948846218409017e-14 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28";
	rename -uid "7B5C8A6A-4608-A849-DBC3-7C9D1EED4190";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23";
	rename -uid "1EAE1E42-4B29-7771-9B88-E487954A85F2";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "C6899384-4AED-4601-74B2-BFB35026015A";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "B6CB2B47-483E-EA16-8DD9-B5B4FDBC13D4";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "DCF54C10-452B-9210-CDD8-2FB018EDA177";
	setAttr ".t" -type "double3" 8.1937963393899604 2.4100398712562994 -16.166627019374722 ;
	setAttr ".s" -type "double3" 1.884347018232847 12.105710886672927 24.532952341349691 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "1CE2D037-42E9-77BE-7C11-C1AF725FE74C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group34" -p "group45";
	rename -uid "EC737A11-47FC-9184-A704-519D82F1CB1D";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__group30" -p "|group45|pasted__group34";
	rename -uid "8FA7B28B-413D-6613-F1A7-38BAC5D49A20";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__group24" -p "|group45|pasted__group34|pasted__pasted__group30";
	rename -uid "4AC05304-494C-484B-33E2-9499B4C4AFC1";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group45|pasted__group34|pasted__pasted__group30|pasted__pasted__group24";
	rename -uid "881A1896-4D91-FC88-5CEB-FE9BF5785137";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group45|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23";
	rename -uid "06BCD8AD-449B-C6C5-5353-D1B73A69C5DC";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group45|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4";
	rename -uid "121C2DDA-4BFE-7689-5505-F888C81DCE88";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group45|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "D8241A05-4F93-A828-C27D-ADBBAEF0C906";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "9ADED97B-44D3-D698-1120-28B25CFE1428";
	setAttr ".t" -type "double3" -23.050153062740183 11.994658830155837 325.86527710892301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "B524ACBB-4276-1509-5B5E-39970DCB0595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group35" -p "group45";
	rename -uid "73A75864-4046-6247-9F95-F5B37ED42EAF";
	setAttr ".t" -type "double3" 0 -281.89552586562979 0 ;
	setAttr ".rp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
	setAttr ".sp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
createNode transform -n "pasted__pasted__group34" -p "|group45|pasted__group35";
	rename -uid "F1297837-4DF2-8BD2-45F9-578C2D0A0C14";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group45|pasted__group35|pasted__pasted__group34";
	rename -uid "4F8837F2-457C-0CD9-E268-14857EEA393C";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__group24" -p "|group45|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30";
	rename -uid "511D447B-4574-4FBA-99EF-C68C138EAD50";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group45|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24";
	rename -uid "CAE7ECD3-45E9-66E3-6F66-789C58CEE621";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group45|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23";
	rename -uid "C81C1882-44CF-BD4F-673C-FDA3D0EF0825";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group45|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "BFBC70A8-496D-3BD2-81E3-078039EC41ED";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group45|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "D0ECBADC-4E8A-F2DA-4C8D-238F36C31B39";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "07A1C9FD-416E-C38F-E03C-639EF5EB7594";
	setAttr ".t" -type "double3" -23.050153062740183 11.994658830155837 325.86527710892295 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "77A94CDF-4C96-976E-9BAF-71B63FF79D99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group36" -p "group45";
	rename -uid "6C50598E-4EC2-23E4-F894-D582628F0E7B";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 223.8885257883243 -46.171403175981496 -174.53596325024986 ;
	setAttr ".sp" -type "double3" 223.8885257883243 -46.171403175981496 -174.53596325024986 ;
createNode transform -n "pasted__pasted__group34" -p "|group45|pasted__group36";
	rename -uid "38F8D18B-4879-9B70-AE39-68B19F91C5A4";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group45|pasted__group36|pasted__pasted__group34";
	rename -uid "42A37E73-4295-4258-9732-D8B6487B3885";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__group24" -p "|group45|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30";
	rename -uid "01B9C6AA-430E-3FC0-E292-13B6649A0B00";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group45|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24";
	rename -uid "76490CA9-4F44-5D9C-CB1C-9BBAB0AF41A9";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group45|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23";
	rename -uid "86700A77-4064-A116-2EAC-53B872C3C3A7";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group45|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "F48FD7AD-4673-D53D-253D-1FBB8F759EE9";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group45|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "EBD554BD-4C72-07A2-706A-149F6AC47B06";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "15CEB28C-41C1-D6C4-6704-96AFA32AEF01";
	setAttr ".t" -type "double3" 23.100746092157436 -7.1745790876432318 325.86527710892301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "A9D66FC5-4AF1-6372-6490-9795D9883801";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group35" -p "|group45|pasted__group36";
	rename -uid "6A738657-4925-2BFB-164F-6F912C9539D7";
	setAttr ".t" -type "double3" 0 -281.89552586562979 0 ;
	setAttr ".rp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
	setAttr ".sp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
createNode transform -n "pasted__pasted__pasted__group34" -p "|group45|pasted__group36|pasted__pasted__group35";
	rename -uid "A4AAC929-4052-A838-1960-ACA5FD1CE163";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__pasted__pasted__group30" -p "|group45|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34";
	rename -uid "0686BC1E-4FED-DD25-2AD0-F4A936585C9B";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__pasted__group24" -p "|group45|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30";
	rename -uid "F81AB477-4DEE-EC62-9413-089FACDF1752";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group23" -p "|group45|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24";
	rename -uid "65892F2B-406A-90D3-BED3-59800878FD5F";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group45|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "9AC115D3-45E0-BBF8-BC70-F39487EDC1B6";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group45|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "80193090-44A0-32DC-04E3-279EF3356983";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group45|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "A45E2B3F-42B7-6309-A336-44BCF4D911D2";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "6B29B792-4355-E98C-F1AF-56A368119F51";
	setAttr ".t" -type "double3" 23.100746092157433 -7.1745790876432318 325.86527710892295 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "8EB12E5D-4F35-DD4A-CC29-69B9AB911C80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group38" -p "group45";
	rename -uid "A0E634EE-4FAE-68B7-5D6E-1AB4E413C2B4";
	setAttr ".t" -type "double3" 705.9668926159701 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -347.34360729012178 -19.035842488047678 -214.31256132630867 ;
	setAttr ".sp" -type "double3" -347.34360729012178 -19.035842488047678 -214.31256132630867 ;
createNode transform -n "pasted__pasted__group30" -p "pasted__group38";
	rename -uid "47F28236-48E8-95AB-8BD6-C98B64AB50A4";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__group23" -p "|group45|pasted__group38|pasted__pasted__group30";
	rename -uid "5D0F83A2-41C6-F48E-BF82-51967540F28F";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group23";
	rename -uid "D73B022F-40E9-8DC7-F7A1-B98923E9AD92";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group23|pasted__pasted__pasted__group4";
	rename -uid "8F507C6E-48B1-26CA-68AF-FA944D2A5CB8";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "AEF2FB80-465E-D1B8-4EB8-AA833A642DB3";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "37E61763-4637-F8DB-522D-BB961BA6BD63";
	setAttr ".t" -type "double3" -3.4208047288084438 2.4100398712562994 95.424806768991274 ;
	setAttr ".s" -type "double3" 7.9325493147509869 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "EF655BF3-44B9-618B-E6B3-24BC93EF74DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group25" -p "|group45|pasted__group38|pasted__pasted__group30";
	rename -uid "49FD939D-4D1F-BAD8-D21C-A9AF22D31AB4";
	setAttr ".t" -type "double3" 2.4691492654501861 0 -2.4165002316299851 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group25";
	rename -uid "FD62B52D-45D3-4E4E-292D-D2B1628AE66D";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group25|pasted__pasted__pasted__group23";
	rename -uid "E206A959-4C22-31F7-2A8F-0589A95E186E";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4";
	rename -uid "F06A3BF9-48B8-1CA7-821C-88BD7186FDDA";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "D1FD0AF3-4879-4315-DBC7-BB9D454E1896";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "13FAA6FA-481E-71C1-FBC5-72A31E53A0E6";
	setAttr ".t" -type "double3" 0.02529651470862217 2.4100398712562994 95.424806768991274 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "AF163578-4E89-CB3F-6FFE-3AB0137BDD82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group26" -p "|group45|pasted__group38|pasted__pasted__group30";
	rename -uid "8DA8D119-4F7B-62B0-28E4-E187F63399B1";
	setAttr ".t" -type "double3" 2.8575464721569119 0 2.6965780177036507 ;
	setAttr ".s" -type "double3" 0.79966822537991744 1 1 ;
	setAttr ".rp" -type "double3" -9.9660519137833639 0.51289270320759028 -5.4581794429700654 ;
	setAttr ".sp" -type "double3" -9.9660519137833639 0.51289270320759028 -5.4581794429700654 ;
createNode transform -n "pasted__pasted__pasted__group25" -p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group26";
	rename -uid "0F108C76-4E45-2ED0-09F4-2BB552E6209B";
	setAttr ".t" -type "double3" 2.4691492654501861 0 -2.4165002316299851 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25";
	rename -uid "4EB12704-4388-7395-9265-2C8529928639";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23";
	rename -uid "E5488C1F-4CEF-F05A-6265-CB9F50745165";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "3E2B8290-4A12-40E1-76FD-029B88FBAF1F";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "F20CFCE2-4D09-7F5A-311D-9C8E29D3A677";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "9A47AAF3-411B-1D67-696E-CEB4922BF79E";
	setAttr ".t" -type "double3" 0.025296514708621761 2.4100398712562994 95.424806768991274 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "7F902B7E-4F91-8635-7680-438E62E518CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group28" -p "|group45|pasted__group38|pasted__pasted__group30";
	rename -uid "43F64145-4AF5-F6B8-8D0C-ED9607A735F8";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 6.3948846218409017e-14 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group28";
	rename -uid "522A9CC0-49AF-83C6-34BD-85A5AF61E322";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group28|pasted__pasted__pasted__group23";
	rename -uid "74CE7161-4151-BB4D-A6CE-BB9D7B20E6B1";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4";
	rename -uid "300036ED-468F-CC38-1BB9-2DBD282096E6";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "1A415877-43D6-02DA-73CE-8C8518AFB023";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "6A1912E7-4BB1-65B9-00D3-32AD82A11B10";
	setAttr ".t" -type "double3" 7.9894568440276998 2.4100398712562989 -5.8405309248849164 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 2.9284207773280633 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "B95B9D2D-47D8-25BD-67BC-F494E70CD0FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group29" -p "|group45|pasted__group38|pasted__pasted__group30";
	rename -uid "B73EAEF7-4F90-B5D6-6BFD-1B93CB1DAC57";
	setAttr ".t" -type "double3" 2.9374105070731584 0 0 ;
	setAttr ".rp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
	setAttr ".sp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
createNode transform -n "pasted__pasted__pasted__group28" -p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group29";
	rename -uid "90EE4914-400A-A00C-FF8E-BDB3F944FA7A";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 6.3948846218409017e-14 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28";
	rename -uid "E1F5D32A-4D14-F3E1-8CA2-0B8ED5F5BEE5";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23";
	rename -uid "4E25274B-4C3C-E585-F385-99AD888BB3C7";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "9B03FF2D-4CF3-7FCF-69DA-6D955476CEF2";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "2C5185AB-48F6-49BA-9439-C1B8EC52891A";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "C2E00005-48CF-EB2E-119C-29992BEF167A";
	setAttr ".t" -type "double3" 8.1937963393899604 2.4100398712562994 -16.166627019374694 ;
	setAttr ".s" -type "double3" 1.884347018232847 12.105710886672927 24.532952341349691 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "A8FC2590-41A6-1818-5C12-5CA952FED52B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "pasted__group38";
	rename -uid "1F89D1A4-4C6A-62DE-59D8-1594612EF5C5";
	setAttr ".t" -type "double3" 51.28333448421472 0 -85.543763404301984 ;
	setAttr ".s" -type "double3" 1 1 0.34678005084260316 ;
	setAttr ".rp" -type "double3" -345.9162141022515 24.499973808315943 -213.89811959048021 ;
	setAttr ".sp" -type "double3" -345.9162141022515 24.499973808315943 -213.89811959048021 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group45|pasted__group38|pasted__pasted__group";
	rename -uid "C656926C-4522-82BC-9D33-6F895831E299";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__group29" -p "|group45|pasted__group38|pasted__pasted__group|pasted__pasted__pasted__group30";
	rename -uid "41701280-4F2B-718F-9250-80B0EF2EE509";
	setAttr ".t" -type "double3" 2.9374105070731584 0 0 ;
	setAttr ".rp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
	setAttr ".sp" -type "double3" -11.43328076346009 0.51289270320759028 -4.7739141322582199 ;
createNode transform -n "pasted__pasted__pasted__pasted__group28" -p "pasted__pasted__pasted__group29";
	rename -uid "9007CE3E-4926-2B89-CA59-F5A662C1FB28";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 6.3948846218409017e-14 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group23" -p "pasted__pasted__pasted__pasted__group28";
	rename -uid "FB103BFA-4E1A-9386-9E6C-0DAB9A61BCC6";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group45|pasted__group38|pasted__pasted__group|pasted__pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "289870C2-4AE5-B1B3-488B-B788FEC7ADFA";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group45|pasted__group38|pasted__pasted__group|pasted__pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "6504C130-4562-4BF0-C781-75ABE3CE0BFB";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group45|pasted__group38|pasted__pasted__group|pasted__pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "ACCB736C-4A6E-35A2-6779-4BAE3817726F";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group38|pasted__pasted__group|pasted__pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "C9312186-4148-2BC7-9671-408E3B542180";
	setAttr ".t" -type "double3" 25.447585808271377 2.4100398712562994 -14.739154803487619 ;
	setAttr ".s" -type "double3" 1.884347018232847 12.105710886672927 22.538981725735255 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group38|pasted__pasted__group|pasted__pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "54FBFB9B-4ECE-986B-E3C7-EB8DB4F47C36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group34" -p "pasted__group38";
	rename -uid "588E7BF0-48A2-E2D6-D723-4693258245FF";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group45|pasted__group38|pasted__pasted__group34";
	rename -uid "3AE7C4DE-4751-E990-4164-EF89BE6BAD48";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__group24" -p "|group45|pasted__group38|pasted__pasted__group34|pasted__pasted__pasted__group30";
	rename -uid "04BB21D7-4058-F6DE-647D-98B3E83F164E";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group45|pasted__group38|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24";
	rename -uid "0A917FBC-4138-4641-DA9C-7FB1F2E1AFDF";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group45|pasted__group38|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23";
	rename -uid "358A57A5-43BC-8FCB-75A1-C3A2031A4CC5";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group45|pasted__group38|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "25C0DF93-4B3E-1646-6861-C1BB4242CF60";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group45|pasted__group38|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "AB2EE71F-4BE4-BDE1-37EB-D5804AB11620";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group38|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "0A8F66FA-4537-BC48-5F05-4E850A4459A2";
	setAttr ".t" -type "double3" -23.050153062740197 11.994658830155844 325.86527710892301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group38|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "3199C072-4C52-7F3F-BDB9-A6827E5F274C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group35" -p "pasted__group38";
	rename -uid "A5EC64EB-401B-BBB5-494E-B394A00B5347";
	setAttr ".t" -type "double3" 0 -281.89552586562979 0 ;
	setAttr ".rp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
	setAttr ".sp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
createNode transform -n "pasted__pasted__pasted__group34" -p "|group45|pasted__group38|pasted__pasted__group35";
	rename -uid "10E560C4-4B75-787F-B313-0FB1809E6BFA";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__pasted__pasted__group30" -p "|group45|pasted__group38|pasted__pasted__group35|pasted__pasted__pasted__group34";
	rename -uid "BA4DE0A9-43F9-FB45-D61C-B0A7241C720B";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__pasted__group24" -p "|group45|pasted__group38|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30";
	rename -uid "5BB7EF16-4441-BA49-D368-2093BD961ED7";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group23" -p "|group45|pasted__group38|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24";
	rename -uid "D8243B89-4095-0987-BE5F-8FBD5DE8CA7D";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group45|pasted__group38|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "BE57F360-4238-D110-91CD-08812FA3349E";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group45|pasted__group38|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "0716957F-4D0D-FBAA-FBCB-8F815BC32533";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group45|pasted__group38|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "1C211690-49BF-D501-6386-8F8F6EB7C839";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group38|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "DF44B2FA-403E-5515-289D-768C0975530D";
	setAttr ".t" -type "double3" -23.050153062740197 11.994658830155844 325.86527710892301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group38|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "85C38435-4F3E-2925-3F89-99812957A773";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group36" -p "pasted__group38";
	rename -uid "517A50F8-41D9-65DA-9A78-CEA184961276";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 223.8885257883243 -46.171403175981496 -174.53596325024986 ;
	setAttr ".sp" -type "double3" 223.8885257883243 -46.171403175981496 -174.53596325024986 ;
createNode transform -n "pasted__pasted__pasted__group34" -p "pasted__pasted__group36";
	rename -uid "9DF5EB85-45AB-C88E-FF1A-9BB3FA8A42BD";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__pasted__pasted__group30" -p "|group45|pasted__group38|pasted__pasted__group36|pasted__pasted__pasted__group34";
	rename -uid "499F7BF6-4010-ADA2-1019-15982ED3E083";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__pasted__group24" -p "|group45|pasted__group38|pasted__pasted__group36|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30";
	rename -uid "656EB41F-4C79-AEDC-98EC-B8AFD9133928";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group23" -p "|group45|pasted__group38|pasted__pasted__group36|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24";
	rename -uid "569EACD2-4EB8-BF04-22F6-CA9DCD163120";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group45|pasted__group38|pasted__pasted__group36|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "A4F99545-4A2D-0502-AE2D-FBBCF71A338B";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group45|pasted__group38|pasted__pasted__group36|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "9B2CFCA0-4C54-A34E-AC0A-F4940B1C507E";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group45|pasted__group38|pasted__pasted__group36|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "0DAB1100-4300-092D-6BCC-949B2A157270";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group45|pasted__group38|pasted__pasted__group36|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "C4930874-461E-A72D-4426-ADB429A82093";
	setAttr ".t" -type "double3" 23.100746092157451 -7.1745790876432389 325.86527710892301 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group45|pasted__group38|pasted__pasted__group36|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "4FAD2642-45B0-318E-1659-30B8DFA52B09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group35" -p "pasted__pasted__group36";
	rename -uid "166A85AC-4E7A-8D90-3BD3-0DA3B018A8DD";
	setAttr ".t" -type "double3" 0 -281.89552586562979 0 ;
	setAttr ".rp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
	setAttr ".sp" -type "double3" 223.8885257883243 94.776359756833415 -174.53596325024986 ;
createNode transform -n "pasted__pasted__pasted__pasted__group34" -p "pasted__pasted__pasted__group35";
	rename -uid "9C4F5489-4176-22A9-A309-DFB9A51482D8";
	setAttr ".t" -type "double3" 690.26527499425401 70.276385948518538 -372.79797185927902 ;
	setAttr ".r" -type "double3" 0 0 43.786610561034053 ;
	setAttr ".s" -type "double3" 1.63542724961553 0.66636606897113171 1.7922641758275364 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".rpt" -type "double3" 7.2475359047530219e-13 -1.1368683772161603e-12 0 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group30" -p "pasted__pasted__pasted__pasted__group34";
	rename -uid "A79AC829-4484-3A63-B16E-02ADC6F94B64";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group24" -p "pasted__pasted__pasted__pasted__pasted__group30";
	rename -uid "F9CAE9F0-4D94-1D7D-DD65-A6881F746FCD";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group23" 
		-p "pasted__pasted__pasted__pasted__pasted__group24";
	rename -uid "642DD84E-4D77-CA47-7BFE-6C8EE6613606";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "99BF2489-4AF8-57C0-68C4-D8A9B5042F32";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "A08F8D9A-4C8E-A329-4348-9BBCF3144EB2";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "FE7FBF27-4665-0F2F-2915-969405906F98";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "A8A4DBED-4AE1-591C-645E-A18700E8BBE8";
	setAttr ".t" -type "double3" 23.100746092157447 -7.1745790876432389 325.86527710892295 ;
	setAttr ".s" -type "double3" 1.7833333068800852 12.105710886672927 7.5291853787472016 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "F4C811B3-4AF4-8B49-538C-A7AA70971057";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group43" -p "group45";
	rename -uid "999DAC33-4AA8-2E27-5739-B5BD6484D0EB";
	setAttr ".t" -type "double3" 978.54937135124533 0 0 ;
	setAttr ".rp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
	setAttr ".sp" -type "double3" -466.37674920593042 24.499973808315943 198.26200860902921 ;
createNode transform -n "pasted__pasted__group30" -p "pasted__group43";
	rename -uid "84B11DCB-45F0-8B19-F3F6-59A3F4F2648E";
	setAttr ".s" -type "double3" 47.768224533308931 47.768224533308931 47.768224533308931 ;
createNode transform -n "pasted__pasted__group24" -p "|group45|pasted__group43|pasted__pasted__group30";
	rename -uid "863FB24B-4C1B-521A-B16B-8E8CF9F87D3B";
	setAttr ".t" -type "double3" 2.6718751657091317 0 7.1921790581740463 ;
	setAttr ".s" -type "double3" 0.10723347210739773 1 0.1544554911604836 ;
	setAttr ".rp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
	setAttr ".sp" -type "double3" -12.43520117923355 0.51289270320759028 -3.0416792113400803 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group45|pasted__group43|pasted__pasted__group30|pasted__pasted__group24";
	rename -uid "22144ED9-49BE-1382-4B6F-6B83DAA664A5";
	setAttr ".t" -type "double3" -2.3177834000308213 5.3527049408764285 -4.30917893342101 ;
	setAttr ".s" -type "double3" 0.35613334282202525 1 0.14095611928757568 ;
	setAttr ".rp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
	setAttr ".sp" -type "double3" -10.117417779202727 -7.1996526746936311 1.2674997220809303 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group45|pasted__group43|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23";
	rename -uid "A6FF7EB2-49F0-C90C-741C-809ABF2BD84D";
	setAttr ".t" -type "double3" -3.0372560643413138 -1.0244549384182244 0 ;
	setAttr ".s" -type "double3" 2.516666615448675 0.88000001035616493 1 ;
	setAttr ".rp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
	setAttr ".sp" -type "double3" -7.0801617148614113 -6.1751977362754067 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group45|pasted__group43|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4";
	rename -uid "0D946178-4D64-BA2C-BC44-0598BD25B70C";
	setAttr ".t" -type "double3" -7.1054582295700364 0 0 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.24258879897217334 1.2674997220809301 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group45|pasted__group43|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "4E10330C-43E9-A2E7-1014-CF9BCCCA03D5";
	setAttr ".t" -type "double3" 0 -5.9036007788347522 0 ;
	setAttr ".s" -type "double3" 1.6166666458417682 1 1 ;
	setAttr ".rp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
	setAttr ".sp" -type "double3" 0.02529651470862504 -0.27159695744065449 1.2674997220809301 ;
createNode transform -n "group46";
	rename -uid "5205BDA9-4453-823B-5507-73A309A6F0FD";
	setAttr ".t" -type "double3" 11.523333934555524 35.693776032223624 7.7955998782654978 ;
	setAttr ".s" -type "double3" 0.78677613028082438 0.78677613028082438 0.78677613028082438 ;
	setAttr ".rp" -type "double3" -338.12580808969699 -146.23227845921133 0.83666422387489181 ;
	setAttr ".sp" -type "double3" -338.12580808969699 -146.23227845921133 0.83666422387489181 ;
createNode transform -n "group47";
	rename -uid "AA9464F1-47C1-CE11-F704-8FA1724CFF46";
	setAttr ".t" -type "double3" 7.0938498932930543 16.796650476077673 0 ;
	setAttr ".rp" -type "double3" -326.60247415514141 -110.53850242698769 8.6322641021403896 ;
	setAttr ".sp" -type "double3" -326.60247415514141 -110.53850242698769 8.6322641021403896 ;
createNode transform -n "pasted__group46" -p "group47";
	rename -uid "1139ED1C-465B-3DD7-95C3-108BC75DC75F";
	setAttr ".t" -type "double3" 11.523333934555524 35.693776032223624 7.7955998782654978 ;
	setAttr ".s" -type "double3" 0.78677613028082438 0.78677613028082438 0.78677613028082438 ;
	setAttr ".rp" -type "double3" -338.12580808969699 -146.23227845921133 0.83666422387489181 ;
	setAttr ".sp" -type "double3" -338.12580808969699 -146.23227845921133 0.83666422387489181 ;
createNode transform -n "group48";
	rename -uid "3DE6F56C-4FC8-664D-D6B2-D6A5838627C5";
	setAttr ".t" -type "double3" 11.803299085084518 17.653822418604705 0 ;
	setAttr ".s" -type "double3" 1 1.8069954344697328 1.131581146939288 ;
	setAttr ".rp" -type "double3" -338.12580808969699 -146.23227845921133 0.83666422387489181 ;
	setAttr ".sp" -type "double3" -338.12580808969699 -146.23227845921133 0.83666422387489181 ;
createNode transform -n "group49";
	rename -uid "AD581172-40FC-9A41-F201-6FA57FC1C616";
	setAttr ".t" -type "double3" 7.4916614587445451 0 16.705466865128265 ;
	setAttr ".s" -type "double3" 1 1 0.2515434783270829 ;
	setAttr ".rp" -type "double3" -338.12580774964897 -146.23227845921133 0.83666473394684715 ;
	setAttr ".sp" -type "double3" -338.12580774964897 -146.23227845921133 0.83666473394684715 ;
createNode transform -n "group50";
	rename -uid "82320079-4ED8-E2EC-7D8D-CD9EF0CBC855";
	setAttr ".t" -type "double3" 0 0 -32.558315509501064 ;
	setAttr ".r" -type "double3" 15.392832695547185 0 0 ;
	setAttr ".rp" -type "double3" -330.63414666751157 -146.23227845921133 17.542131599075113 ;
	setAttr ".rpt" -type "double3" 0 -7.815970093361102e-14 4.9737991503207013e-14 ;
	setAttr ".sp" -type "double3" -330.63414666751157 -146.23227845921133 17.542131599075113 ;
createNode transform -n "pasted__group49" -p "group50";
	rename -uid "66BCEE1C-4FEF-5BAA-B7D2-DA9D896F3214";
	setAttr ".t" -type "double3" 7.4916614587445451 0 16.705466865128265 ;
	setAttr ".s" -type "double3" 1 1 0.2515434783270829 ;
	setAttr ".rp" -type "double3" -338.12580774964897 -146.23227845921133 0.83666473394684715 ;
	setAttr ".sp" -type "double3" -338.12580774964897 -146.23227845921133 0.83666473394684715 ;
createNode transform -n "group51";
	rename -uid "43E6DC2D-4213-C2D5-FA8C-FA8D12CE85CE";
	setAttr ".t" -type "double3" -27.935097874222606 -7.2136755543519655 10.671311095731326 ;
	setAttr ".r" -type "double3" 34.536783521726377 -12.434808310356196 101.24826759482337 ;
	setAttr ".s" -type "double3" 0.56204533459274475 1 0.57275917043741287 ;
	setAttr ".rp" -type "double3" -338.12580774964897 -146.23227845921133 0.83666473394684715 ;
	setAttr ".rpt" -type "double3" 6.8212102632969618e-13 4.8316906031686813e-13 -1.5063505998114124e-12 ;
	setAttr ".sp" -type "double3" -338.12580774964897 -146.23227845921133 0.83666473394684715 ;
createNode transform -n "group52";
	rename -uid "8E4D7111-476B-7ECB-380A-5EAAFFFA7C1E";
	setAttr ".t" -type "double3" 6.4227517319587832 -9.5430691910609937 6.6626586971981965 ;
	setAttr ".r" -type "double3" -22.826833650583634 8.277424073386868 60.473495031268399 ;
	setAttr ".s" -type "double3" 0.82597632135820021 0.82597632135820021 0.82597632135820021 ;
	setAttr ".rp" -type "double3" -326.95803495494272 -127.61022610153269 49.434792367219174 ;
	setAttr ".rpt" -type "double3" 1.2505552149377763e-12 3.979039320256561e-13 2.4158453015843406e-13 ;
	setAttr ".sp" -type "double3" -326.95803495494272 -127.61022610153269 49.434792367219174 ;
createNode transform -n "group53";
	rename -uid "357AA71E-4673-2F0A-598E-E8AD0F303E88";
	setAttr ".t" -type "double3" 5.8142463303544218 -39.124471549288913 29.464590832615883 ;
	setAttr ".s" -type "double3" 0.29984943389881391 0.29984943389881391 0.29984943389881391 ;
	setAttr ".rp" -type "double3" -317.67012733453146 -99.997649849935428 35.449105676707816 ;
	setAttr ".sp" -type "double3" -317.67012733453146 -99.997649849935428 35.449105676707816 ;
createNode transform -n "pasted__scug" -p "group53";
	rename -uid "DA47B663-42D1-4304-B69D-E5A3DCF6B11D";
	setAttr ".t" -type "double3" 0 -6.2557978990253957 29.04020788828042 ;
createNode transform -n "scug";
	rename -uid "FB9A09BE-4669-1BBB-603F-88AE78352A69";
	setAttr ".t" -type "double3" 0 -11.915998829153551 0 ;
	setAttr ".s" -type "double3" 0.93660583336733894 0.93660583336733894 0.93660583336733894 ;
createNode transform -n "scug" -p "|scug";
	rename -uid "A9373732-4A98-B7B6-3CEA-28B1339BF43B";
	setAttr ".t" -type "double3" 0 -6.2557978990253957 29.04020788828042 ;
createNode transform -n "pSphere1" -p "|scug|scug";
	rename -uid "5B22577C-41CC-6AF3-8CF0-63A1105A6F2D";
	setAttr ".t" -type "double3" -338.12580993337974 -146.23227845921133 0.8366614583507257 ;
	setAttr ".s" -type "double3" -18.31846121683331 -18.31846121683331 -18.31846121683331 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "290A02FE-40D5-73BB-C3EC-A3B602B68A92";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere1" -p "|scug|scug";
	rename -uid "3A167FA3-4181-B679-DAC9-E1995C2C905C";
	setAttr ".t" -type "double3" -366.06090649820328 -153.44595507018425 11.507974056162894 ;
	setAttr ".r" -type "double3" -34.536783521726385 12.434808310356194 -78.751732405176654 ;
	setAttr ".s" -type "double3" 10.295805663839296 18.318461216833313 -10.492066650243368 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "88C2D8F9-4987-7EC7-B0D9-69ACBD46381C";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pSphere1" -p "|scug|scug";
	rename -uid "2945A728-47A4-B849-B70E-4598FB2FD1C8";
	setAttr ".t" -type "double3" -330.6341484746352 -146.23227824050454 -15.01618470482434 ;
	setAttr ".r" -type "double3" -15.392832695547185 0 180 ;
	setAttr ".s" -type "double3" 15.159251960761891 18.31846121683331 -4.6078894520820191 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "pasted__pasted__pSphere1";
	rename -uid "31D363CA-4DA6-3DB9-3CFC-93A976A8EFFD";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42500004172325134 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere2" -p "|scug|scug";
	rename -uid "0907655A-4018-2F6B-D6FC-19B306B39C06";
	setAttr ".t" -type "double3" -328.9936321350234 -128.57845604060662 4.2658921061130837 ;
	setAttr ".r" -type "double3" -6.9504008877312824 -1.987846675914698e-16 153.40107720724427 ;
	setAttr ".s" -type "double3" 16.668399802317136 25.706752825649115 -17.653463533459654 ;
	setAttr ".sh" -type "double3" -0.32024003901519138 -0.084230876621287254 0.14111825382297344 ;
createNode mesh -n "pasted__pSphereShape2" -p "pasted__pSphere2";
	rename -uid "1E576E0B-4B9C-EE2D-8A9F-A291CADE3246";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.39747065 -0.30970633 0.11123377 
		-0.39574441 -0.30897796 0.11162745 -0.39278555 -0.3074007 0.11154234 -0.38886029 
		-0.30510628 0.11096625 -0.38437766 -0.30233562 0.10995824 -0.37981761 -0.29939306 
		0.10863704 -0.37561825 -0.29656398 0.10714641 -0.37212127 -0.29407668 0.10563056 
		-0.36970776 -0.29221117 0.10426049 -0.36850047 -0.291062 0.10314 -0.3687191 -0.29081917 
		0.10239859 -0.37025091 -0.29142785 0.1020664 -0.37313783 -0.29297435 0.10221197 -0.37708142 
		-0.29529178 0.10280557 -0.38151783 -0.29801536 0.1037403 -0.3862628 -0.30107713 0.10500474 
		-0.39056814 -0.30395794 0.10641222 -0.39418268 -0.30651069 0.10788447 -0.39667612 
		-0.30842876 0.10926449 -0.39780748 -0.30952859 0.11041991 -0.40321413 -0.31313217 
		0.11300516 -0.39953631 -0.31148148 0.11378954 -0.39347321 -0.30818379 0.11361496 
		-0.38570243 -0.30360621 0.11245808 -0.37712562 -0.29829478 0.11045845 -0.36868924 
		-0.29285216 0.1078857 -0.36125425 -0.28785253 0.10507508 -0.35551563 -0.28378761 
		0.10235408 -0.35176069 -0.28086722 0.099947989 -0.35032052 -0.27935755 0.098083794 
		-0.35122135 -0.27929735 0.096878394 -0.3546516 -0.28087914 0.096462086 -0.36024326 
		-0.28389728 0.096794948 -0.36761844 -0.28818762 0.097849548 -0.37602741 -0.29332232 
		0.099531353 -0.38454756 -0.29873908 0.10170357 -0.39240938 -0.30396008 0.10423094 
		-0.39869195 -0.30835378 0.10686179 -0.40275103 -0.3114723 0.10933913 -0.40428239 
		-0.31309605 0.11144905 -0.39777488 -0.30851859 0.11147779 -0.39175391 -0.3055414 
		0.11252396 -0.38246331 -0.30031532 0.11218135 -0.37096739 -0.29342818 0.11038235 
		-0.35896152 -0.28596258 0.10745731 -0.34781945 -0.27880347 0.103872 -0.33896425 -0.27294171 
		0.10022686 -0.33292729 -0.26873273 0.096887954 -0.33017525 -0.26656055 0.094195783 
		-0.33020306 -0.26605248 0.092187643 -0.33344069 -0.26757658 0.09112066 -0.33946648 
		-0.27080286 0.090946987 -0.34789717 -0.27550936 0.091592655 -0.35770559 -0.2810874 
		0.092860818 -0.36788714 -0.28702211 0.094670355 -0.37823617 -0.2933985 0.097179383 
		-0.38780299 -0.29963875 0.10027494 -0.39523387 -0.30476296 0.10360199 -0.39945006 
		-0.30799526 0.1067306 -0.40022928 -0.30920786 0.10940512 -0.3740218 -0.28948081 0.10553443 
		-0.3655968 -0.28435224 0.10720129 -0.35321128 -0.27706164 0.1065383 -0.33865726 -0.26864076 
		0.10363916 -0.32372829 -0.25976247 0.099274069 -0.31080908 -0.2517696 0.094596446 
		-0.30169258 -0.24589866 0.090470374 -0.29833072 -0.24384576 0.08753632 -0.30003718 
		-0.24515098 0.085721344 -0.30481613 -0.248299 0.084636837 -0.31168419 -0.2525633 
		0.084167451 -0.32128292 -0.25841689 0.084582388 -0.33276236 -0.26518416 0.085673749 
		-0.34349656 -0.27103877 0.086837471 -0.35288352 -0.27593184 0.088181853 -0.36199793 
		-0.28105915 0.090268224 -0.37071192 -0.286493 0.093230546 -0.37726793 -0.2908709 
		0.096606508 -0.37996542 -0.29290581 0.099770218 -0.37864509 -0.29234344 0.10267668 
		-0.32100722 -0.24283022 0.096661463 -0.31142861 -0.23496598 0.099955529 -0.29800367 
		-0.22712392 0.098849952 -0.2813504 -0.21883702 0.093574584 -0.26484659 -0.21077502 
		0.086544961 -0.24943817 -0.20231259 0.079423994 -0.23936909 -0.19674009 0.073807448 
		-0.23935422 -0.19811517 0.071093366 -0.24970955 -0.20676076 0.071401834 -0.26401114 
		-0.21759814 0.072840698 -0.27574903 -0.22580242 0.073484302 -0.28694504 -0.23303646 
		0.074093759 -0.30019519 -0.24124581 0.07541576 -0.31104922 -0.24709797 0.076424003 
		-0.31834388 -0.25022882 0.077156156 -0.32468641 -0.25315022 0.078548759 -0.33067957 
		-0.25648862 0.080866992 -0.33366388 -0.25803053 0.083460405 -0.33247018 -0.25592244 
		0.086794496 -0.3274323 -0.24998575 0.09128619 -0.22866184 -0.15136027 0.089669451 
		-0.22096694 -0.14113063 0.09686318 -0.21250038 -0.13818544 0.095469236 -0.19929619 
		-0.13706666 0.086045384 -0.18382195 -0.13497788 0.07363832 -0.16699071 -0.12888712 
		0.062164009 -0.15510061 -0.12389398 0.05382663 -0.15478343 -0.1264469 0.049940452 
		-0.16864347 -0.13949275 0.050505605 -0.18953839 -0.15732062 0.053068243 -0.20456877 
		-0.16926563 0.054274186 -0.21354045 -0.17546529 0.054256439 -0.22489333 -0.182872 
		0.055144489 -0.23533052 -0.18895143 0.056161791 -0.24289617 -0.19273758 0.057071626 
		-0.2493217 -0.1960541 0.058539957 -0.25319105 -0.19750142 0.060671657 -0.25185895 
		-0.19387758 0.063798934 -0.24503106 -0.18348473 0.069064453 -0.23582494 -0.16708475 
		0.078118779 -0.12649864 -0.024070412 0.076206997 -0.11942738 -0.023929656 0.086728573 
		-0.11479622 -0.031511903 0.08821553 -0.11155576 -0.042853057 0.081575513 -0.10198502 
		-0.050555825 0.065712154 -0.08865878 -0.053008258 0.049224496 -0.077749699 -0.052612215 
		0.037400365 -0.073615938 -0.053581178 0.031281188 -0.077658474 -0.058937371 0.029566228 
		-0.086620748 -0.068442702 0.028556876 -0.094029427 -0.076783717 0.02632843 -0.098541215 
		-0.081878901 0.023090571 -0.10477747 -0.087228715 0.020821095 -0.11283071 -0.093044758 
		0.02070564 -0.12218171 -0.099121332 0.022560716 -0.13202047 -0.10491323 0.025423765 
		-0.13712496 -0.10443723 0.02754721 -0.13468695 -0.091274261 0.029954314 -0.12920707 
		-0.06536895 0.037908822 -0.12855929 -0.038666159 0.056655422 -0.06722331 0.095945179 
		0.032141402 -0.07719624 0.061310962 0.059289843 -0.060390651 0.04096806 0.070005298 
		-0.048154533 0.024633646 0.069683433 -0.042292245 0.010258168 0.057072222 -0.034573086 
		-0.00035139918 0.039120555 -0.026553392 -0.0061753988 0.024475992 -0.02040121 -0.0077028275 
		0.015890062 -0.017553657 -0.0085014403 0.011390857 -0.013513446 -0.0086312592 0.0042889491 
		-0.0061211139 -0.0039194226 -0.0077383518 0.0022231638 0.0039116442 -0.024862111 
		0.0091786385 0.012007058 -0.044254571 0.010235459 0.015332103 -0.055813789 0.0051203668 
		0.014359862 -0.057747126 -0.0020080209 0.015722662 -0.057489216 -0.0056542158 0.030659556 
		-0.061037481 -0.0095695257 0.063322961 -0.061072856 -0.023593247 0.1012072 -0.04604125 
		-0.044589162 0.1180004 -0.010442529 -0.037739277 0.1383159 -0.0065183043 -0.060674071 
		0.062694177 0.01918146 -0.060328901 0.037855715 0.038110256 -0.034100413 0.039418261 
		0.05578804 -0.014362127 0.03382194 0.046045184 -0.0082668066 0.020180434 0.02869463;
	setAttr ".pt[166:331]" -0.0040143728 0.010006964 0.014132351 -0.0014983714 
		0.0045428574 0.0060400367 -0.00055265427 0.0019816458 0.0024732128 0.00037968159 
		-6.7904592e-05 -0.0011678785 0.0023392141 -0.0011512265 -0.0071176887 0.0072862506 
		0.0017977506 -0.018351734 0.017851502 0.011325039 -0.039613366 0.033963025 0.028806284 
		-0.069545031 0.053235725 0.057746738 -0.10178739 0.071207404 0.10187107 -0.12697256 
		0.078159571 0.15511358 -0.13576657 0.060478389 0.19805622 -0.12730655 0.028881192 
		0.22207701 -0.10133281 -0.0039974451 0.20917396 -0.05185695 -0.028149724 0.083057433 
		0.0021210462 -0.033917189 0.024021745 0.0076277256 -0.029328465 0.0081822276 0.0090109706 
		-0.024260342 0.012377501 0.019550741 -0.010086387 0.022680491 0.030116737 -0.0041295141 
		0.014180668 0.018222272 -0.0017112494 0.0058764033 0.0075511932 -0.00045031309 0.0015463438 
		0.0019870698 -3.0815601e-05 0.00010572001 0.00013585389 5.7816505e-06 -7.6331198e-06 
		-2.0451844e-05 0.00019776821 -0.00026164949 -0.00070112944 0.00081497431 -0.0010784119 
		-0.0028897524 0.0035768747 -0.0014890358 -0.011305928 0.015407369 0.009270357 -0.037794948 
		0.046062306 0.04913529 -0.090414107 0.084630191 0.13046202 -0.13749194 0.1004225 
		0.20839174 -0.14626008 0.07340169 0.24946535 -0.1284368 0.033024907 0.26009792 -0.081559598 
		-0.00029075146 0.20483941 -0.026377439 -0.014036417 0.033862233 0.0043056011 -0.014658689 
		0.0064063668 0.0046063066 -0.010472536 -0.00042366982 0.0026872754 -0.0076625347 
		-0.00021922588 0.0027418137 -0.0041684359 0.007437408 0.010105014 -0.0017525554 0.0060182512 
		0.0077334642 -0.00057160854 0.0019629002 0.0025223494 -3.0577183e-05 0.00010499358 
		0.00013491511 0 0 0 0 0 0 0 0 0 5.2452087e-05 -6.9379807e-05 -0.00018590689 0.0010246038 
		-0.0013528764 -0.0036317706 0.0082727075 0.0037576854 -0.022426963 0.036465175 0.042753413 
		-0.071967185 0.082484722 0.13948162 -0.12385559 0.10278112 0.22890666 -0.12753463 
		0.07331723 0.2655493 -0.092720747 0.035514116 0.24095398 -0.040337324 0.0030107498 
		0.12018186 -0.0064304322 -0.0057362318 0.013737738 0.0033194721 -0.0057728291 0.00087839365 
		0.0022805035 -0.0029632449 -0.00044602156 0.00058931112 -0.001288116 -0.000213027 
		6.8247318e-05 -0.00047361851 0.00093978643 0.0012410283 -0.00035762787 0.0012281239 
		0.0015781522 -3.7133694e-05 0.00012746453 0.00016379356 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00024354458 -0.00032228231 -0.0008636713 0.0039459765 0.00098690391 -0.011356473 
		0.02502634 0.032649994 -0.049219906 0.068360955 0.12556961 -0.095191061 0.091208577 
		0.21862769 -0.093750596 0.069810688 0.23653623 -0.05508554 0.033803463 0.15512419 
		-0.020176053 0.004281044 0.05573523 -0.0016260743 -0.0017700195 0.0050675273 0.0020602942 
		-0.0017017126 -0.00018572807 0.00085642934 -0.00037354231 -6.3717365e-05 5.364418e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0861626e-07 -2.9802322e-07 
		-7.1525574e-07 0.0011543036 -0.00048369169 -0.00364995 0.012879686 0.017900705 -0.026363015 
		0.044832081 0.085619867 -0.060081065 0.066496849 0.1623953 -0.06172955 0.051625133 
		0.15389615 -0.035211384 0.02165544 0.077285588 -0.011460751 0.0039008856 0.02579391 
		-0.0001129806 -0.00011205673 0.0012412071 0.0010311455 -0.00012993813 -1.0609627e-05 
		0.00011378527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00012528896 
		-0.00016576052 -0.00044429302 0.0045388564 0.0062519312 -0.010364592 0.021634936 
		0.041402936 -0.03023684 0.0365659 0.083543599 -0.035040081 0.028575718 0.074437857 
		-0.020499676 0.012232006 0.035567582 -0.0058526993 0.0029108524 0.011140406 0.00049696118 
		0.00018298626 7.891655e-05 0.00032448769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00089783594 0.00092726946 -0.0022857189 0.0073549151 
		0.014267445 -0.011507988 0.014906079 0.031462193 -0.015252471 0.012908638 0.029387057 
		-0.0093267262 0.0060660243 0.014565706 -0.0022904277 0.0016495585 0.0038125515 0.00051087886 
		2.0861626e-06 7.1525574e-07 3.2484531e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4297664e-05 -1.8954277e-05 -5.0723553e-05 
		0.0013441592 0.0027971864 -0.0025888085 0.0037847757 0.0082616806 -0.0044603348 0.0038397908 
		0.0085378885 -0.0028297305 0.0018746853 0.0041795969 -0.00045476854 0.00035870075 
		0.00055599213 0.000203453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr ".pt[335:381]" 3.7699938e-06 9.894371e-06 -7.0333481e-06 0.00023213029 
		0.00070130825 -0.0003683269 0.00031667948 0.00091814995 -0.00025722384 0.00010064244 
		0.00024247169 -1.4573336e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3849147 -0.30150235 0.10740148 0 0 0;
createNode transform -n "pasted__pSphere3" -p "|scug|scug";
	rename -uid "5925DF72-4C36-9A97-11AF-01BB5A0617A3";
	setAttr ".t" -type "double3" -330.6341484746352 -147.86367230705829 17.54213077512027 ;
	setAttr ".r" -type "double3" 5.6590938834555624 0 180 ;
	setAttr ".s" -type "double3" 15.159251960761891 18.31846121683331 -4.6078894520820182 ;
createNode mesh -n "pasted__pSphereShape3" -p "pasted__pSphere3";
	rename -uid "C7865199-4FE1-0529-C370-60A8421EBBEF";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42500004172325134 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pSphere2" -p "|scug|scug";
	rename -uid "B21155C9-4962-F320-F9CD-ED9720630DB8";
	setAttr ".t" -type "double3" -317.67012878509706 -90.397646035704881 7.8982090889159062 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 12.168226202964874 12.168226202964874 -12.168226202964874 ;
createNode mesh -n "pasted__pasted__pSphereShape2" -p "pasted__pasted__pSphere2";
	rename -uid "A85D09AD-49CE-1170-FF3F-5EABCF215069";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000006258487701 0.2500000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere4" -p "|scug|scug";
	rename -uid "5E39B618-4A0C-3723-ADAC-20BC00BB2E0D";
	setAttr ".t" -type "double3" -326.60247560570701 -110.53850242698771 6.4088956125789949 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 12.168226202964874 12.168226202964874 -12.168226202964874 ;
createNode mesh -n "pasted__pSphereShape4" -p "pasted__pSphere4";
	rename -uid "E69C88A6-4320-9A96-8CE3-7D9635832DEF";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.036712512 -0.0032849908 0.085550293 
		-0.036721528 -0.0027683377 0.086608306 -0.036151096 -0.0036745071 0.086537227 -0.035062142 
		-0.0058866143 0.085355267 -0.03356912 -0.0091723204 0.083199888 -0.031829014 -0.013213098 
		0.080309004 -0.030022487 -0.017632723 0.076989703 -0.028331418 -0.022022307 0.073579818 
		-0.0269158 -0.025970697 0.070407242 -0.025898773 -0.029099464 0.067757346 -0.025361817 
		-0.031098545 0.065855689 -0.025345162 -0.031759679 0.064858928 -0.025851388 -0.030999959 
		0.06485381 -0.026844081 -0.028877079 0.065852337 -0.028244779 -0.025588572 0.067785583 
		-0.029931508 -0.021456718 0.070498623 -0.031744331 -0.016895473 0.073752411 -0.033499688 
		-0.012366176 0.077236257 -0.035012975 -0.0083300471 0.080595255 -0.036122993 -0.0051983595 
		0.083471119 -0.04228875 0.011320889 0.095195755 -0.042306483 0.012181222 0.097326316 
		-0.041191667 0.010227561 0.097179025 -0.03905791 0.0057936311 0.094817966 -0.03612081 
		-0.00061446428 0.090534985 -0.032696925 -0.0084065795 0.084824234 -0.029170495 -0.016923189 
		0.078329235 -0.025927074 -0.025424719 0.071751609 -0.023278892 -0.033124864 0.065737233 
		-0.021423265 -0.039274096 0.060789052 -0.020453408 -0.043253481 0.057246991 -0.020402171 
		-0.044635594 0.055328809 -0.021276474 -0.043225825 0.055175111 -0.023054162 -0.039100528 
		0.056852162 -0.025647365 -0.032636583 0.060311273 -0.028865948 -0.024487853 0.065346435 
		-0.032408819 -0.015491128 0.07157132 -0.035893351 -0.006549716 0.078416504 -0.038915128 
		0.0014368296 0.085152172 -0.041124701 0.0076205134 0.090980366 -0.047184259 0.025486708 
		0.10365095 -0.047204912 0.026569843 0.10678332 -0.045635432 0.023495913 0.10658801 
		-0.042611018 0.016945899 0.1032072 -0.038398072 0.0077320933 0.09705165 -0.033446465 
		-0.003382206 0.088820994 -0.028352678 -0.015590787 0.079466045 -0.023736298 -0.027885318 
		0.070064723 -0.020076886 -0.039078593 0.061611474 -0.017602906 -0.048026502 0.054788839 
		-0.016337037 -0.053830922 0.049931299 -0.016240105 -0.05588603 0.047194391 -0.017320246 
		-0.053874075 0.04673335 -0.019624233 -0.047852218 0.048716992 -0.023130402 -0.038379073 
		0.053201675 -0.027638763 -0.02651006 0.060018182 -0.032738537 -0.013537109 0.068741083 
		-0.037846625 -0.00066769123 0.078648955 -0.042298794 0.010961533 0.088645227 -0.045520723 
		0.020079792 0.097376764 -0.051113009 0.038507044 0.11037315 -0.051126033 0.039831519 
		0.11436763 -0.049215645 0.035707772 0.1141535 -0.045495003 0.027280509 0.10997662 
		-0.040226623 0.015680254 0.10231414 -0.033967435 0.001719892 0.092006058 -0.027508646 
		-0.013784468 0.080223233 -0.02171737 -0.029568017 0.06838879 -0.017271221 -0.043951988 
		0.05791305 -0.014403701 -0.055362284 0.049668372 -0.012990713 -0.062713265 0.043864656 
		-0.012857437 -0.065302908 0.040456384 -0.013999224 -0.062670112 0.039562792 -0.016574558 
		-0.054807842 0.041504651 -0.020685129 -0.042503238 0.04650411 -0.026170313 -0.027374327 
		0.054484874 -0.032569319 -0.011240423 0.065100104 -0.039144814 0.0046704412 0.07764712 
		-0.044928014 0.019418478 0.090704203 -0.049050629 0.031363845 0.10221232 -0.053968012 
		0.049764574 0.11510126 -0.05396533 0.05152756 0.11980414 -0.051823705 0.046614289 
		0.11959243 -0.047578484 0.036687851 0.11481732 -0.041457199 0.023175061 0.10599202 
		-0.034128048 0.0068125129 0.094074547 -0.026546076 -0.01165247 0.080358982 -0.019804716 
		-0.030643702 0.066526115 -0.014795721 -0.047875285 0.054453701 -0.011738509 -0.061321795 
		0.045233652 -0.010310888 -0.069865882 0.038852364 -0.010159761 -0.072805882 0.034940824 
		-0.011253208 -0.069470227 0.033540905 -0.013882253 -0.059764326 0.035164982 -0.018294953 
		-0.044827461 0.040223598 -0.024396092 -0.027075112 0.048750281 -0.031766027 -0.0088934898 
		0.060595065 -0.039624751 0.0088875294 0.075281203 -0.046656489 0.026071548 0.091130435 
		-0.051591754 0.040743113 0.10524765 -0.055768192 0.058786988 0.11778495 -0.055750549 
		0.061331987 0.12308279 -0.053464144 0.056067824 0.12288731 -0.048804581 0.045153558 
		0.11763096 -0.041978225 0.030237675 0.10788655 -0.033805765 0.011863351 0.094768703 
		-0.025379702 -0.0092856884 0.079642057 -0.01796189 -0.031208873 0.064320385 -0.012616694 
		-0.05092442 0.051102996 -0.0095310807 -0.065949619 0.04131268 -0.0081789494 -0.075312018 
		0.034666836 -0.0080219507 -0.078388572 0.030406266 -0.0089921951 -0.074202478 0.028477967 
		-0.011513516 -0.062613487 0.029609978 -0.01596339 -0.045329392 0.034377873 -0.022307217 
		-0.025784612 0.04290247 -0.030270338 -0.0067940354 0.055326998 -0.039196014 0.011641324 
		0.071595043 -0.047408462 0.030478001 0.089867368 -0.053114355 0.047703266 0.10638797 
		-0.056584597 0.065257072 0.11846593 -0.056582868 0.068995506 0.12433925 -0.054179013 
		0.06395036 0.12415028 -0.049136192 0.052652121 0.11842656 -0.041707158 0.036858946 
		0.10789448 -0.032913081 0.016850442 0.09390831 -0.023962975 -0.0067067444 0.07790494 
		-0.01619181 -0.031270295 0.061683238 -0.010727644 -0.053121179 0.047788918 -0.0077170134 
		-0.069329053 0.037761331 -0.0064806044 -0.079140872 0.031080529 -0.0063217878 -0.082061291 
		0.026605308 -0.0071325302 -0.076805353 0.024189591 -0.0094511062 -0.063316047 0.024771571 
		-0.013735041 -0.044139683 0.029033482 -0.019980907 -0.023791909 0.037132561 -0.028145075 
		-0.0051281452 0.049556613 -0.037858188 0.012933284 0.066788346 -0.04715389 0.032571435 
		0.086965576 -0.053623617 0.051986605 0.10560519 -0.056447148 0.068985626 0.11713704 
		-0.056541443 0.074294716 0.12367392 -0.053955615 0.070105523 0.12344241 -0.048511863 
		0.059039533 0.11720502 -0.04058218 0.042860538 0.10594732 -0.031415172 0.021666497 
		0.091395974 -0.022299051 -0.003919363 0.075056911 -0.014516115 -0.030777991 0.058557928 
		-0.0091226101 -0.054425925 0.044444829 -0.0062329173 -0.071523279 0.034432612 -0.00510782 
		-0.081431895 0.02786395 -0.0049499571 -0.083786026 0.023301572 -0.0056108534 -0.077197909 
		0.020522535 -0.0076997057 -0.061901495 0.020614386 -0.011682838 -0.041522548 0.024284065 
		-0.017564863 -0.021406889 0.031686783 -0.025571108 -0.0039239675 0.043643773 -0.03570658 
		0.013038725 0.061168313 -0.045894802 0.032611862 0.082560033 -0.053114116 0.053573728 
		0.10288832 -0.05529505 0.069877461 0.11367382 -0.055501759 0.076982036 0.12087989 
		-0.052696407 0.074162006 0.12060738 -0.046856701 0.063859589 0.11384624 -0.038575351 
		0.047790632 0.1019792 -0.029338241 0.026012212 0.08720988;
	setAttr ".pt[166:331]" -0.020435035 -0.0010015666 0.071074426 -0.012958974 
		-0.029670015 0.054894567 -0.0077926517 -0.054703459 0.04100427 -0.0050370693 -0.072361834 
		0.0312097 -0.003985405 -0.082036622 0.024830401 -0.0038251281 -0.08341857 0.020300418 
		-0.0043845773 -0.075289145 0.01735723 -0.006269522 -0.058508933 0.017115235 -0.0098755211 
		-0.037851691 0.020205498 -0.015226334 -0.018893212 0.026791275 -0.02279222 -0.0031037182 
		0.037952065 -0.032919705 0.012338176 0.055089653 -0.043669045 0.031059876 0.076858491 
		-0.051559508 0.052646682 0.098246835 -0.053032935 0.067934901 0.10792635 -0.053319931 
		0.076795034 0.11568052 -0.050291955 0.075592764 0.11537111 -0.044131279 0.066427715 
		0.10817677 -0.035729423 0.050965387 0.095973134 -0.026778474 0.029344231 0.081418574 
		-0.018452615 0.0018029585 0.066002548 -0.011547595 -0.027898289 0.050675988 -0.0067388415 
		-0.053696632 0.037452251 -0.004116714 -0.071492016 0.028053403 -0.0030883551 -0.080600336 
		0.021902733 -0.0029180348 -0.080707915 0.017515749 -0.0034381449 -0.071040332 0.014635444 
		-0.0051599629 -0.053444244 0.014246702 -0.0083564967 -0.033564109 0.016831517 -0.013105869 
		-0.016445898 0.022601366 -0.020043015 -0.0025599375 0.032769442 -0.029729426 0.011181701 
		0.048905194 -0.040569544 0.02843954 0.070137024 -0.048935056 0.0495672 0.091757298 
		-0.049601853 0.063320264 0.099855021 -0.04991895 0.073548272 0.10789087 -0.046706259 
		0.073949158 0.10755277 -0.040397763 0.066117093 0.10015565 -0.032205209 0.051671281 
		0.088065505 -0.023909822 0.030969143 0.074224472 -0.016457975 0.0040739477 0.059984565 
		-0.010313809 -0.025452569 0.045965433 -0.0059568286 -0.051109135 0.033815086 -0.00347507 
		-0.068503663 0.024998687 -0.0024365783 -0.07671012 0.019128665 -0.002251029 -0.075426206 
		0.0149858 -0.0027736425 -0.064604789 0.012355983 -0.0043541119 -0.047210261 0.011975765 
		-0.0071423054 -0.029089913 0.014157951 -0.011294097 -0.014188692 0.019188106 -0.017499328 
		-0.002199322 0.028271735 -0.026380539 0.0098286122 0.042928755 -0.036765337 0.025228992 
		0.062738508 -0.045261264 0.044851676 0.083624475 -0.045037687 0.056452155 0.089662522 
		-0.045342445 0.067278266 0.097566187 -0.04205668 0.069012225 0.097234011 -0.035889864 
		0.062559009 0.090024054 -0.028297916 0.049444884 0.078631938 -0.020964287 0.030338854 
		0.065997303 -0.014562845 0.0053638816 0.053295076 -0.0092809498 -0.022414654 0.040931225 
		-0.0054301918 -0.04674989 0.030163884 -0.003115356 -0.063085139 0.022129282 -0.0020656884 
		-0.070111156 0.016631424 -0.0018642247 -0.06761992 0.012822956 -0.0023908615 -0.056477726 
		0.010551989 -0.0038235225 -0.040451527 0.01027143 -0.0062308758 -0.024781197 0.012156785 
		-0.009830147 -0.012183726 0.016548872 -0.015263736 -0.0019554496 0.024528623 -0.023090839 
		0.0084446967 0.037407696 -0.032506406 0.021802574 0.055063933 -0.040658295 0.039110392 
		0.07422936 -0.039533854 0.04805541 0.077902362 -0.039815247 0.058430016 0.085176826 
		-0.036665082 0.060986012 0.084920347 -0.031013489 0.055852801 0.07839638 -0.024377316 
		0.044341117 0.068296552 -0.018174313 0.027401209 0.057266116 -0.012856722 0.0054563284 
		0.046339989 -0.0084503293 -0.019008607 0.035837114 -0.0051342249 -0.040721804 0.026636541 
		-0.0030253828 -0.055286646 0.019549288 -0.0019909441 -0.061009824 0.014543638 -0.0017731488 
		-0.0578641 0.011143714 -0.0022725314 -0.047504812 0.0092617869 -0.0035393853 -0.033803046 
		0.0091122985 -0.0056085438 -0.020871341 0.010787308 -0.0087122321 -0.01044935 0.014633 
		-0.013376892 -0.0017870665 0.021534741 -0.020024896 0.0071197152 0.03250888 -0.028094828 
		0.018415511 0.047536343 -0.035395205 0.032948673 0.064142644 -0.033482254 0.039055943 
		0.065479606 -0.033756435 0.047963738 0.071686596 -0.031009912 0.050682425 0.07158494 
		-0.026223332 0.046731055 0.066197872 -0.020757914 0.037061155 0.057832003 -0.015704427 
		0.022737443 0.048650861 -0.01139164 0.0045283437 0.039597332 -0.0078024566 -0.015571654 
		0.030990541 -0.0050249398 -0.033601403 0.023396552 -0.0031647384 -0.045779824 0.017358616 
		-0.0021859407 -0.05028522 0.012964606 -0.001952678 -0.047252715 0.01002717 -0.0023884326 
		-0.038628876 0.0085121095 -0.0034803953 -0.027719319 0.0084866881 -0.0052550882 -0.017460644 
		0.010005116 -0.0079140663 -0.008972764 0.013370574 -0.011836767 -0.001671195 0.019243598 
		-0.017284214 0.005888164 0.028320193 -0.023825586 0.015213251 0.040536433 -0.029880464 
		0.026863098 0.05406592 -0.027418733 0.030317068 0.053455561 -0.027696669 0.037151575 
		0.058354735 -0.025565445 0.039443135 0.058445334 -0.021847695 0.036467612 0.054423988 
		-0.017601252 0.028771102 0.047978044 -0.0136213 0.017312944 0.040722787 -0.010189027 
		0.0030476451 0.033505321 -0.0073193163 -0.012406468 0.02667737 -0.0050561726 -0.026295006 
		0.02060625 -0.0034767389 -0.035776734 0.015648 -0.002594918 -0.039279163 0.011951692 
		-0.0023564696 -0.036970615 0.0095067322 -0.0027121082 -0.030530632 0.0083165169 -0.0036349334 
		-0.022389054 0.0083904862 -0.005148679 -0.014526546 0.0097721815 -0.0073984861 -0.0077105761 
		0.012693703 -0.010616541 -0.0015963912 0.017592251 -0.014913201 0.0047439337 0.024863482 
		-0.019925952 0.012249351 0.034339577 -0.024564862 0.021176219 0.044681691 -0.021854341 
		0.02239114 0.042720839 -0.022119343 0.027081847 0.046299249 -0.020659357 0.028634369 
		0.046548635 -0.01802361 0.026403844 0.043849409 -0.014925182 0.020627379 0.03925544 
		-0.011916876 0.012022436 0.0338552 -0.0092547201 0.0015033484 0.02835089 -0.0070066899 
		-0.0096414685 0.023111939 -0.0052131414 -0.019587815 0.018414974 -0.0039267689 -0.026463926 
		0.014505796 -0.0031765699 -0.029164791 0.011542171 -0.0029536635 -0.027787089 0.0095932186 
		-0.0032343902 -0.023465753 0.0086871386 -0.0040005147 -0.017766774 0.0088315904 -0.0052707344 
		-0.011959016 0.010069579 -0.0071276426 -0.0065962672 0.012552649 -0.0096766949 -0.001557529 
		0.016518116 -0.012912214 0.0036495924 0.022114486 -0.016525805 0.0095021725 0.02908887 
		-0.019803643 0.016020894 0.036482904 -0.017106593 0.015449226 0.033760324 -0.017328143 
		0.018298209 0.036159277 -0.016449809 0.01910013 0.036478847 -0.014763594 0.017433465 
		0.034871012 -0.012678623 0.013379753 0.031887025 -0.010547653 0.0074042678 0.028171211 
		-0.0085849874 0.00021851063 0.024233431 -0.0068928227 -0.0072384477 0.020411313 -0.0055272132 
		-0.01382935 0.016943991 -0.0045317411 -0.018464386 0.01402045 -0.0039363652 -0.020486832 
		0.011780828 -0.0037505701 -0.019911587 0.010312095;
	setAttr ".pt[332:381]" -0.0039695017 -0.017346621 0.0096591413 -0.004586719 
		-0.013658583 0.0098456442 -0.0056108385 -0.0095920563 0.01090911 -0.0070689321 -0.0055425167 
		0.012923717 -0.0089741051 -0.0015507936 0.015968889 -0.011253119 0.0025461316 0.020023495 
		-0.013664424 0.0068898201 0.024811991 -0.015779018 0.011365414 0.029695187 -0.013264775 
		0.0093669891 0.026658267 -0.013418913 0.010822356 0.028077275 -0.012968749 0.011057556 
		0.028364748 -0.012033135 0.0098752379 0.027551115 -0.010800928 0.0073164701 0.025862187 
		-0.0094620883 0.0036486983 0.023611873 -0.0081647374 -0.00068217516 0.021104813 -0.0070078718 
		-0.0051058531 0.018590525 -0.0060559008 -0.0090005994 0.016263306 -0.005352553 -0.011815488 
		0.014274418 -0.0049265828 -0.013214469 0.012738258 -0.0047934232 -0.013161659 0.011734828 
		-0.0049575344 -0.01189363 0.011314616 -0.0054172277 -0.0097897053 0.011508152 -0.0061679184 
		-0.0072193742 0.012336701 -0.0071977973 -0.0044367909 0.013811618 -0.008470118 -0.0015627146 
		0.015911788 -0.0098971426 0.0013632774 0.018538132 -0.011319339 0.004288435 0.02146405 
		-0.012516558 0.0070567131 0.024320785 -0.010263056 0.0038506985 0.021252934 -0.010339588 
		0.0043697357 0.021885037 -0.010170043 0.0043200254 0.022056371 -0.0097849816 0.0036576986 
		0.021759138 -0.009242788 0.0024209023 0.021051288 -0.008614257 0.00073170662 0.020036444 
		-0.0079687387 -0.0012167692 0.018838823 -0.0073662773 -0.0031881332 0.017583758 -0.0068544224 
		-0.0049390793 0.016384892 -0.0064686015 -0.0062613487 0.015338819 -0.0062332377 -0.0070183277 
		0.014522921 -0.0061626956 -0.007163763 0.013994779 -0.0062623769 -0.0067381859 0.013792988 
		-0.0065288395 -0.0058419704 0.013937622 -0.0069491416 -0.0046005249 0.014429569 -0.0074987411 
		-0.003136754 0.015247665 -0.0081379116 -0.0015586615 0.016341761 -0.0088092089 3.7550926e-05 
		0.01762598 -0.0094392896 0.0015513897 0.0189761 -0.0099477768 0.002866745 0.020238459 
		-0.030905329 -0.017627895 0.075495243 -0.0079677254 -0.0014739037 0.017291412;
createNode transform -n "group54";
	rename -uid "C46F9387-430D-62C6-9901-F5843F62B1A0";
	setAttr ".t" -type "double3" 10.385077625033048 -32.21124827174561 -1.1307381855875889 ;
	setAttr ".r" -type "double3" 0 0 -6.2663113270613744 ;
createNode transform -n "pCylinder1" -p "group54";
	rename -uid "1AF1779D-4AAE-1B53-4394-0F91CF8A4B83";
	setAttr ".t" -type "double3" -304.84983309477991 -129.09130348023086 47.127294371866114 ;
	setAttr ".r" -type "double3" -17.173472525152395 0 0 ;
	setAttr ".s" -type "double3" 2.715646246770353 8.9752431369438046 2.0864543870445846 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "93A81DF6-49B5-5F1B-7F4B-3586D142627E";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder1" -p "group54";
	rename -uid "31586D62-477E-9270-8F53-8BB27AD31B3E";
	setAttr ".t" -type "double3" -300.21521609418437 -140.37457487593332 55.41151770551204 ;
	setAttr ".r" -type "double3" -40.000306175736036 8.2774240733868663 60.473495031268399 ;
	setAttr ".s" -type "double3" 2.2430594970175792 9.6060252366996526 1.7233619192927645 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "C051AFAF-4CF9-B7EC-D188-49BC9A7F72E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "group54";
	rename -uid "D811ED50-40C9-5EDF-E66F-06B64CAD7396";
	setAttr ".t" -type "double3" -292.70523410848182 -143.11548296803289 61.403352704452082 ;
	setAttr ".r" -type "double3" 11.169803992643395 -18.973149153586309 1.3221199459528816 ;
	setAttr ".s" -type "double3" 0.90465192741198774 28.321280578029675 0.90465192741198774 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "71970A0D-4C4A-0A0E-91A5-F7BC6FD8E545";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pSphere2" -p "group54";
	rename -uid "ED65F346-4385-3083-C155-D1A21C6CC3D9";
	setAttr ".t" -type "double3" -292.08603772580085 -142.21858928210617 60.7985462050028 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 3.4173335165226364 3.4173335165226364 -3.4173335165226364 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape2" -p "pasted__pasted__pasted__pSphere2";
	rename -uid "25CA8E43-44ED-661D-0497-CEB243B1A1DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "79A825B1-4B4D-E8BA-20FB-33A5A2E9AE64";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "536A6787-4FB1-8EE0-EA73-A999678BBF2A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5502C67B-4FC4-DB5D-9C01-6D842E50D64C";
createNode displayLayerManager -n "layerManager";
	rename -uid "7ACE9AB8-451A-ABBB-E1EA-C596DEBF64AA";
createNode displayLayer -n "defaultLayer";
	rename -uid "794715E7-4787-8489-0C09-23A0958920C2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "058EE656-46DF-EA50-E566-7AA2C31995F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EE0386FD-4324-4C57-31B4-5BA2F7DCAD6A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2AD3F23C-4390-1A3F-4135-D1BCF4CF0950";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1341\n            -height 845\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|group30|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1341\\n    -height 845\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1341\\n    -height 845\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "411C7C58-4E43-E66C-71B0-F5BCC20B9B03";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "B1B066C1-4C09-B620-4EB8-DA8886D8DCC7";
	setAttr ".cuv" 4;
createNode renderSetup -n "renderSetup";
	rename -uid "3656DDC8-4E4B-03DE-0E80-EAAD81D4CB8F";
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "698DA56C-4C78-FB9D-8E96-9A9A5EAF8318";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube1";
	rename -uid "45C89C06-4418-DE4A-B6E7-6C9D9964AD6D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "71B8D81C-419A-E24B-C819-3E91DE105A61";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "E6306D6F-4A05-37C2-130A-A29F4C2D0ED6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "8DDE56AD-497F-ABE5-75DE-78A1F6A12C1D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "C633E9E1-4C29-3364-EFC7-128FA46F4B8A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "F616794B-4B8E-339F-F58A-6ABFB1663315";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "F942E27C-4F97-254C-6D53-5296304B7110";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "78358A87-4DA8-8DD5-E9C2-93B197A6F58D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "EA810879-4236-C121-958C-64838A9299EC";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "8D53026C-4CA3-5C62-E6AE-04BEB4E645A0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "78E0E067-49F1-C4C0-D272-D89E400F8450";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "C7B3C78F-43DC-7E74-FAA9-FA8C136EF4F1";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "0744105C-47BE-6374-F2A2-3B8F13AA4021";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "2D40FD01-4FE6-D993-9484-C1B65191131D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "49B5E368-4596-1FE7-C07C-A4A3C709B430";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "B8FED1C3-4027-81EB-C836-109E2A38AC14";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "5E9BBE24-4BCE-28BD-18C7-F5AC5B42FDD7";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "313E90BD-447B-66BE-0C46-70954E0D7E66";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "FC653431-4796-CDEE-AF3B-0D85C78E193F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "33F6A12F-44B0-2211-2FB8-E1846A2A013F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "86F98742-46E3-9CBA-719C-B3A1A02AE923";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "4F866626-42E9-043E-57B6-8CA308348C9B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "6BAE94BD-4E7A-8A75-33A1-FA96806D3B6C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "C9F3F262-4856-1517-FDC2-E1A79047F64E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "11A8695F-4F36-EB06-66B1-00821127F222";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "C7FE0711-4783-CE85-00F0-14ACBA7C4383";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "F9266236-4278-1DEE-BB7D-7086C1A9F047";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "56BCF170-481C-62DD-992D-279C5338C5FF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "856F392B-4CCD-D9FA-91A0-35A4BC2D7179";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "50746E2F-4FA7-0132-0971-10A56B04CE75";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "7DA31E97-4BAE-F468-2461-FD8DE718D350";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "4EBFBF7E-4E3F-26E9-50B8-088FC04F0E5C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "6CA6D6F0-49F1-5777-BC86-A081DCF80837";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "8C81DC77-41AE-5961-C7B4-D7B89B9BB0AB";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "F59DB075-4E4C-8FAE-BC6E-67A3908A4B34";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "411CEA2B-4EEE-43C1-E9DC-C7ACECC749A9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "E09BE2D8-43F3-3372-07DE-628E0C00C62A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "3864886A-4265-E5F2-BE9D-53B8B73BCDFF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "A307AC40-4698-CB89-F674-97BAA2BB13CF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "393C1DE0-4582-BAAF-3FE8-72B4123F4ADA";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "7E8BD292-4F51-0EC4-A43E-128D8F1610D9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "5AE9A246-4597-75B9-160F-EBAD75F954F3";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "1874DDDC-4644-83D9-9DD2-A9873A78FB27";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "CCBC76FA-487B-C691-F03B-4CA9CDD9C3F6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "10E08ADA-41B5-39F3-848A-E8B307723A4D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "7D766384-40F0-7008-E9E3-35950BD162B6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "7B41A80E-4139-9A86-F0A3-7C9CE63BEFB2";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "70C9B23B-4E68-B416-B208-FC86BF9B4DF5";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "7AA2C182-41AC-27AD-B125-1188061E78A5";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "A53E12D9-4563-1BDA-BDC3-D3A2576E35AE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "F04998F3-4A80-1A4F-8845-73BDFDE32F76";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "DA422A0C-4F1A-654F-E3FC-568AD3B363C7";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "C86DE0AA-4633-9A0A-4F12-EBBEBBFA3513";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "24EC91CB-49E9-D827-0384-ABBE4026E360";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "BF9D8C57-4533-CD2D-C165-AEBBB9600096";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "04AF1889-4EE0-0320-6FE2-8E94210D2FF9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "8A1A516A-4C46-0162-1440-7697396506B4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "0A865CB8-44AF-BB58-07BA-96AB6E583D4A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "195A5ADA-4D0F-7C8A-DB40-CB936DC6BEBB";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "055AB179-4565-602E-D8D6-71903946088D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "278B2799-4230-F429-44A7-55BB803044A9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "98CA1D06-4C2C-4C14-D746-BE9094D60134";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "4BC4FB8C-484B-B7E1-7523-4AB98BF2BABE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "FAAAD7B6-4297-0D96-FF53-A590B8AE1BB6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "C402C377-46E8-8F76-CC69-379F17BCDB36";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "10493EC4-48B0-D75E-F91A-959006ACA351";
	setAttr ".cuv" 4;
createNode objectSet -n "set1";
	rename -uid "07DB7683-4869-DED4-16D8-AF9593EF41F1";
	setAttr ".ihi" 0;
	setAttr -s 35 ".dsm";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "84FC8E55-4215-1665-A077-87A6ABCC5670";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9F2B843B-49FA-2F3C-5C69-D8B52ACEA465";
	setAttr ".ics" -type "componentList" 12 "f[2]" "f[7]" "f[19]" "f[22]" "f[32]" "f[47]" "f[49:50]" "f[61:62]" "f[83]" "f[85:86]" "f[92]" "f[94:95]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -318.10928 -28.747412 0 ;
	setAttr ".rs" 46573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -343.54502404748121 -51.497410562334579 -24.452037787954847 ;
	setAttr ".cbx" -type "double3" -292.67355181976052 -5.9974132743459165 24.452037787954847 ;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "81BD1D36-4F6D-9456-196E-46BC12D8C504";
	setAttr ".ics" -type "componentList" 12 "f[2]" "f[7]" "f[19]" "f[22]" "f[32]" "f[47]" "f[49:50]" "f[61:62]" "f[83]" "f[85:86]" "f[92]" "f[94:95]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 17;
	setAttr ".cbn" -type "double3" -343.54500130615963 -51.497413274345917 -24.45203924540996 ;
	setAttr ".cbx" -type "double3" -292.67352604626268 -5.9974132743459165 24.45203924540996 ;
	setAttr ".pvt" -type "float3" -318.10925 -28.747414 0 ;
	setAttr ".por" -type "double3" -180 90 0 ;
	setAttr ".cpr" -type "double3" -180 90 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "93F1034D-44C2-B7B8-5393-6AB1BAFA96A7";
	setAttr ".ics" -type "componentList" 12 "f[2]" "f[7]" "f[19]" "f[22]" "f[32]" "f[47]" "f[49:50]" "f[61:62]" "f[83]" "f[85:86]" "f[92]" "f[94:95]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -318.10925 -28.747414 0 ;
	setAttr ".rs" 57203;
	setAttr ".ls" -type "double3" 0.6666666677983687 0.6666666677983687 0.6666666677983687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -343.54497704874996 -51.497413274345917 -24.45203924540996 ;
	setAttr ".cbx" -type "double3" -292.673501788853 -5.9974132743459165 24.45203924540996 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FA987418-4BCD-69D5-9797-489245F848F8";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 2.9802322e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[25]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 1.4901161e-08 0.057533145 2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 2.9802322e-08 0.057533145 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0.057533145 2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" 1.4901161e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[50]" -type "float3" -2.9802322e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" 2.9802322e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" -1.4901161e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-08 0.057533145 -2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" -2.9802322e-08 0.057533145 -2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0.057533145 -2.9802322e-08 ;
	setAttr ".tk[62]" -type "float3" 1.4901161e-08 0.057533145 -2.9802322e-08 ;
	setAttr ".tk[63]" -type "float3" 2.9802322e-08 0.057533145 -2.9802322e-08 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-08 0.057533145 2.9802322e-08 ;
	setAttr ".tk[74]" -type "float3" -2.9802322e-08 0.057533145 2.9802322e-08 ;
	setAttr ".tk[75]" -type "float3" -1.4901161e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[89]" -type "float3" -2.9802322e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[90]" -type "float3" -2.9802322e-08 0.057533145 1.4901161e-08 ;
	setAttr ".tk[91]" -type "float3" -2.9802322e-08 0.057533145 0 ;
	setAttr ".tk[92]" -type "float3" -2.9802322e-08 0.057533145 -1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" 2.9802322e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[95]" -type "float3" 2.9802322e-08 0.057533145 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 2.9802322e-08 0.057533145 0 ;
	setAttr ".tk[97]" -type "float3" 2.9802322e-08 0.057533145 1.4901161e-08 ;
	setAttr ".tk[130]" -type "float3" 0.1677803 0.12459742 0.33556035 ;
	setAttr ".tk[131]" -type "float3" 0.32157859 0.12459742 0.32157853 ;
	setAttr ".tk[132]" -type "float3" 0.32157859 0.012744103 0.32157853 ;
	setAttr ".tk[133]" -type "float3" 0.1677803 0.012744103 0.33556035 ;
	setAttr ".tk[134]" -type "float3" -0.1677803 0.12459742 -0.33556035 ;
	setAttr ".tk[135]" -type "float3" -0.32157904 0.12459742 -0.32157853 ;
	setAttr ".tk[136]" -type "float3" -0.32157904 0.012744103 -0.32157853 ;
	setAttr ".tk[137]" -type "float3" -0.1677803 0.012744103 -0.33556035 ;
	setAttr ".tk[138]" -type "float3" -0.33556044 0.12459742 0.16778018 ;
	setAttr ".tk[139]" -type "float3" -0.32157904 0.12459742 0.32157853 ;
	setAttr ".tk[140]" -type "float3" -0.32157904 0.012744103 0.32157853 ;
	setAttr ".tk[141]" -type "float3" -0.33556044 0.012744103 0.16778018 ;
	setAttr ".tk[142]" -type "float3" 0.33556044 0.12459742 -0.16778018 ;
	setAttr ".tk[143]" -type "float3" 0.32157859 0.12459742 -0.32157853 ;
	setAttr ".tk[144]" -type "float3" 0.32157859 0.012744103 -0.32157853 ;
	setAttr ".tk[145]" -type "float3" 0.33556044 0.012744103 -0.16778018 ;
	setAttr ".tk[146]" -type "float3" -1.6000764e-07 0.012744103 0.33556035 ;
	setAttr ".tk[147]" -type "float3" -1.6000764e-07 0.12459742 0.33556035 ;
	setAttr ".tk[148]" -type "float3" -1.6000764e-07 0.012744103 -0.33556035 ;
	setAttr ".tk[149]" -type "float3" -1.6000764e-07 0.12459742 -0.33556035 ;
	setAttr ".tk[150]" -type "float3" 0.1677803 0.12459742 -0.33556035 ;
	setAttr ".tk[151]" -type "float3" 0.1677803 0.012744103 -0.33556035 ;
	setAttr ".tk[152]" -type "float3" -0.1677803 0.12459742 0.33556035 ;
	setAttr ".tk[153]" -type "float3" -0.1677803 0.012744103 0.33556035 ;
	setAttr ".tk[154]" -type "float3" -0.33556044 0.012744103 0 ;
	setAttr ".tk[155]" -type "float3" -0.33556044 0.12459742 0 ;
	setAttr ".tk[156]" -type "float3" -0.33556044 0.12459742 -0.16778018 ;
	setAttr ".tk[157]" -type "float3" -0.33556044 0.012744103 -0.16778018 ;
	setAttr ".tk[158]" -type "float3" 0.33556044 0.012744103 0 ;
	setAttr ".tk[159]" -type "float3" 0.33556044 0.12459742 0 ;
	setAttr ".tk[160]" -type "float3" 0.33556044 0.12459742 0.16778018 ;
	setAttr ".tk[161]" -type "float3" 0.33556044 0.012744103 0.16778018 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FFFE074E-4FD3-FC6A-B66B-9D9493843AC2";
	setAttr ".dc" -type "componentList" 12 "e[31]" "e[47]" "e[77]" "e[87]" "e[103:104]" "e[132:133]" "e[137]" "e[155]" "e[185:186]" "e[189]" "e[199:200]" "e[203]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AB94A90A-434B-DBD7-BB7C-50A5A2A39E79";
	setAttr ".dc" -type "componentList" 7 "vtx[36:37]" "vtx[39]" "vtx[58:59]" "vtx[61:63]" "vtx[73:74]" "vtx[90:92]" "vtx[95:97]";
createNode polyTweak -n "polyTweak2";
	rename -uid "3C65F490-439B-C08E-B8D0-96A6EEAADA57";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[2]" -type "float3" 0.27848607 0 -0.31959781 ;
	setAttr ".tk[3]" -type "float3" -0.27848607 0 -0.31959781 ;
	setAttr ".tk[4]" -type "float3" 0.27848607 0 0.31959781 ;
	setAttr ".tk[5]" -type "float3" -0.27848607 0 0.31959781 ;
	setAttr ".tk[11]" -type "float3" -1.3279244e-07 0 -0.31959781 ;
	setAttr ".tk[14]" -type "float3" -0.27848607 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.3279244e-07 0 0.31959781 ;
	setAttr ".tk[16]" -type "float3" 0.27848607 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.27848607 0 -0.15979891 ;
	setAttr ".tk[33]" -type "float3" 0.13924313 0 -0.31959781 ;
	setAttr ".tk[36]" -type "float3" 0.13924313 0 0.31959781 ;
	setAttr ".tk[55]" -type "float3" -0.13924313 0 -0.31959781 ;
	setAttr ".tk[57]" -type "float3" -0.27848607 0 -0.15979891 ;
	setAttr ".tk[60]" -type "float3" -0.27848607 0 0.15979891 ;
	setAttr ".tk[61]" -type "float3" -0.13924313 0 0.31959781 ;
	setAttr ".tk[64]" -type "float3" 0.27848607 0 0.15979891 ;
	setAttr ".tk[84]" -type "float3" 0.27848607 0.082611904 0.31959781 ;
	setAttr ".tk[85]" -type "float3" 0.13924313 0.082611904 0.31959781 ;
	setAttr ".tk[88]" -type "float3" -0.27848607 0.082611904 -0.31959781 ;
	setAttr ".tk[89]" -type "float3" -0.13924313 0.082611904 -0.31959781 ;
	setAttr ".tk[92]" -type "float3" -0.27848607 0.082611904 0.31959781 ;
	setAttr ".tk[93]" -type "float3" -0.27848607 0.082611904 0.15979891 ;
	setAttr ".tk[96]" -type "float3" 0.27848607 0.082611904 -0.31959781 ;
	setAttr ".tk[97]" -type "float3" 0.27848607 0.082611904 -0.15979891 ;
	setAttr ".tk[98]" -type "float3" -1.3279244e-07 0.082611904 0.31959781 ;
	setAttr ".tk[100]" -type "float3" -1.3279244e-07 0.082611874 -0.31959781 ;
	setAttr ".tk[101]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0.13924313 0.082611904 -0.31959781 ;
	setAttr ".tk[104]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[105]" -type "float3" -0.13924313 0.082611874 0.31959781 ;
	setAttr ".tk[106]" -type "float3" -0.27848607 0.082611904 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[109]" -type "float3" -0.27848607 0.082611874 -0.15979891 ;
	setAttr ".tk[110]" -type "float3" 0.27848607 0.082611904 0 ;
	setAttr ".tk[112]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0.27848607 0.082611874 0.15979891 ;
	setAttr ".tk[114]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[122]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0 -2.6077032e-08 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "344E3B8F-4510-3C19-B297-9880B9BDC8A4";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DA69661F-4985-3B6B-4C39-6EA5E48A2969";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B0176B96-44F6-15A4-C057-1EB0AD4BCD40";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2546C93A-478A-B1B7-6293-DBA9CA94EFB8";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "595E540D-428E-F15B-6FEC-A0A2211F7217";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "119312E6-48A9-97ED-8937-8FBA6D49F796";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "91B3153F-4CD8-6A4E-A0D0-5E9AE5F55DC6";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C64D9818-4CE3-DFAE-D08C-B9B2CC92886B";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2307A1CA-4C39-59E1-9CD0-1BB26221EB85";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "853FCEB6-4ECD-F286-96CC-F9A29FDDF968";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "BB44F679-4CA8-8369-9723-DA90E200D761";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "82FE4BE8-43BE-8B72-8371-1DB746674816";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "AFBD1A7F-4551-9E3B-17B5-9B8B62E51D02";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "5396E771-438B-F102-AA41-DD8977E9699D";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B5E46CAF-4061-8472-8753-08BD592C9B6E";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A950A694-4675-9659-5CB7-03B7D4BAAF66";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C29901E7-4E95-01DA-A01F-0EB21DFF1C0C";
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[25:29]" "e[56]" "e[63]" "e[70:72]" "e[97]" "e[104:107]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EDD02EDA-4DEE-9D25-5DA6-5AACE705BDCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -6.6613381e-16 -8.7615572e-06 ;
	setAttr ".uvtk[126]" -type "float2" -3.7905604e-08 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.0050791157 4.3343107e-13 ;
	setAttr ".uvtk[148]" -type "float2" 0.0050791157 4.3343107e-13 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "44CC3324-4E12-A6B0-8756-759F50074C7A";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[86]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "F0A0558B-400A-06C5-1D7F-5CB173F47685";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[86]" -type "float3" 2.9802322e-08 0.17223908 -2.9802322e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.038241945 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.13595778 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.13595778 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.13595778 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.13595778 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.13595778 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.13595778 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.13595778 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.13595778 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.13595778 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.13595778 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.13595778 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.13595778 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.13595778 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.13595778 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.13595778 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.17223907 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.13595778 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CC4627C2-421D-58CF-D5DB-1BAAA8BFFC2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.032404654 8.8817842e-16 ;
	setAttr ".uvtk[48]" -type "float2" -2.9790119e-08 -1.095172e-05 ;
	setAttr ".uvtk[157]" -type "float2" 0.0012620267 1.4210855e-14 ;
	setAttr ".uvtk[158]" -type "float2" 0.0012620267 1.4210855e-14 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "08F4C15F-4758-0AA3-BB84-6997E6786526";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[92]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "43F73FD8-40EB-F6FC-0BA4-86B2BA444C3C";
	setAttr ".uopa" yes;
	setAttr ".tk[92]" -type "float3"  1.4901161e-08 0.17223908 -2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F947F109-46C5-CCDF-EF25-FD96EDEF8B26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 2.1409779e-08 -1.1499258e-05 ;
	setAttr ".uvtk[27]" -type "float2" 0.062335476 -2.4424907e-15 ;
	setAttr ".uvtk[154]" -type "float2" 0.00032068064 -5.6843419e-14 ;
	setAttr ".uvtk[155]" -type "float2" 0.00032068064 -5.6843419e-14 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "89C11546-4B00-FC81-3C24-5D8769BD7E65";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[91]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "3FF3F7A6-4804-1655-5BCF-708D975741DF";
	setAttr ".uopa" yes;
	setAttr ".tk[91]" -type "float3"  0 0.17223911 -2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EC5A799B-4A0B-5AF3-3954-EDAE554F9D4F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" 7.2974959e-13 -1.1635214e-05 ;
	setAttr ".uvtk[117]" -type "float2" 0.090157263 1.2212453e-15 ;
	setAttr ".uvtk[134]" -type "float2" 8.6027518e-05 2.3284485e-10 ;
	setAttr ".uvtk[137]" -type "float2" 8.6027518e-05 2.3284485e-10 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "04B783CF-4DBD-279F-D53B-6CB824DADA75";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[77]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "5265FE59-489A-B8E1-F1CD-3EA2EE0CF600";
	setAttr ".uopa" yes;
	setAttr ".tk[77]" -type "float3"  0 0.17223908 -2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "10120986-44B3-4D71-98BE-29AFAAB7C388";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 4.6769033e-10 -1.0218198e-05 ;
	setAttr ".uvtk[118]" -type "float2" 0.062182628 -1.7763568e-15 ;
	setAttr ".uvtk[135]" -type "float2" -0.0084497323 4.5474735e-13 ;
	setAttr ".uvtk[136]" -type "float2" -0.0084497323 4.5474735e-13 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "03C25DDD-4430-2471-0C37-58863BD80239";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[77]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "1EB25286-43FF-BE87-849B-71A0DE67719C";
	setAttr ".uopa" yes;
	setAttr ".tk[77]" -type "float3"  0 0.17223908 -2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1A288E16-4A79-6BC1-F371-1AB8B4F93AF7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" 9.9642516e-13 -1.1314884e-05 ;
	setAttr ".uvtk[74]" -type "float2" 0.092545338 4.3298698e-15 ;
	setAttr ".uvtk[159]" -type "float2" -0.0021124529 7.1054274e-15 ;
	setAttr ".uvtk[160]" -type "float2" -0.0021124529 7.1054274e-15 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C0E6B302-4F04-C1A7-E634-D0A2A88FDDC5";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[94]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "8541CA67-4C79-F389-1C58-3FA90634DEB9";
	setAttr ".uopa" yes;
	setAttr ".tk[94]" -type "float3"  0 0.17223911 -1.4901161e-08;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CEEF7898-417E-4D47-31F9-2A820C48BC6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -1.8189894e-12 -1.1590517e-05 ;
	setAttr ".uvtk[62]" -type "float2" 0.12150951 2.3314684e-15 ;
	setAttr ".uvtk[155]" -type "float2" -0.00052620558 2.1316282e-14 ;
	setAttr ".uvtk[156]" -type "float2" -0.00052620558 2.1316282e-14 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "93496C2E-4751-2DEC-DC36-129BD239FC7D";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[93]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "1FA2B4EA-474D-F50F-614C-1FB22E75C62C";
	setAttr ".uopa" yes;
	setAttr ".tk[93]" -type "float3"  0 0.17223908 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7B555FA5-467E-34C6-EF02-BBB5C0986733";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" -9.9653619e-13 -1.1659425e-05 ;
	setAttr ".uvtk[121]" -type "float2" 0.14914371 5.6621374e-15 ;
	setAttr ".uvtk[136]" -type "float2" -0.00012964594 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.00012964594 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9721B531-4F8E-F707-E6A6-52901F082106";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[79]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "902205AB-4817-1D1F-24C4-87B94FA193BB";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  0 0.17223908 1.4901161e-08;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C6684178-43C9-2F25-68CD-3B943C425233";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -4.9920131e-05 1.7518199e-05 ;
	setAttr ".uvtk[37]" -type "float2" -4.9921058e-05 -2.0436262e-05 ;
	setAttr ".uvtk[46]" -type "float2" -0.080377743 -3.5527137e-15 ;
	setAttr ".uvtk[122]" -type "float2" 0.28045079 1.0658141e-14 ;
	setAttr ".uvtk[137]" -type "float2" -0.0050777537 3.0553338e-13 ;
	setAttr ".uvtk[138]" -type "float2" -0.0050777537 3.0553338e-13 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "00B8CAAC-417F-1886-8D84-5C9BC5544833";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[79]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "1D854241-4436-8D1B-E3EC-34A6C3D086BB";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  0 0.17223908 2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7AC6FA31-472D-8989-75D3-589099059EA7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.11014293 -3.5527137e-15 ;
	setAttr ".uvtk[82]" -type "float2" -1.2485424e-05 1.3141883e-05 ;
	setAttr ".uvtk[149]" -type "float2" -0.0012680842 -4.2632564e-14 ;
	setAttr ".uvtk[150]" -type "float2" -0.0012680842 -4.2632564e-14 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "5E564D09-4FA2-8540-4568-35845E22F192";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[88]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "C0F45E34-4A8E-3DD3-BE72-78922053A1E8";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  0 0.17223911 2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0A472764-4EB5-138A-5A47-5896AE6C935A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.13882416 -2.3092639e-14 ;
	setAttr ".uvtk[23]" -type "float2" -3.0850456e-06 1.2039354e-05 ;
	setAttr ".uvtk[143]" -type "float2" -0.00031656935 1.1639401e-10 ;
	setAttr ".uvtk[144]" -type "float2" -0.00031656935 1.1639401e-10 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "0C371431-4666-6212-2A7E-79A48A714C02";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[85]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "501715A5-47E1-24DF-91CF-C9B3C5E9CF9E";
	setAttr ".uopa" yes;
	setAttr ".tk[85]" -type "float3"  0 0.17223908 2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B86BE1A6-4F96-D4F8-49EE-67A0F8BD04C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -8.0453975e-07 1.1771165e-05 ;
	setAttr ".uvtk[113]" -type "float2" -0.1664037 0 ;
	setAttr ".uvtk[128]" -type "float2" -8.445594e-05 4.2632564e-14 ;
	setAttr ".uvtk[131]" -type "float2" -8.445594e-05 4.2632564e-14 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E239B3E8-4066-525E-7AA9-628302F349C6";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[73]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "220AE9BE-4E41-BF48-017C-9DA1F738165D";
	setAttr ".uopa" yes;
	setAttr ".tk[73]" -type "float3"  1.4901161e-08 0.17223908 2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "8D100482-4252-E941-0052-59925316610A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 4.9719685e-05 2.0456771e-05 ;
	setAttr ".uvtk[42]" -type "float2" 4.9921062e-05 -1.7518201e-05 ;
	setAttr ".uvtk[81]" -type "float2" 0.080379531 7.4523721e-14 ;
	setAttr ".uvtk[114]" -type "float2" -0.29818395 -4.2632564e-14 ;
	setAttr ".uvtk[129]" -type "float2" 0.0084497351 5.3290705e-13 ;
	setAttr ".uvtk[130]" -type "float2" 0.0084497351 5.3290705e-13 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A80B214A-4111-D537-3BBE-188EC8178DCC";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[73]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "1A0A8BA9-4843-64D7-6803-1DA7942FFE1C";
	setAttr ".uopa" yes;
	setAttr ".tk[73]" -type "float3"  2.9802322e-08 0.17223908 2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A2C6EB4A-40CF-DB3B-293D-0686C676370C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -9.9648068e-13 -1.0951719e-05 ;
	setAttr ".uvtk[125]" -type "float2" -0.032404911 -4.4408921e-16 ;
	setAttr ".uvtk[135]" -type "float2" 0.0012659451 -2.1316282e-14 ;
	setAttr ".uvtk[137]" -type "float2" 0.0012659451 -2.1316282e-14 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "6719D35D-4810-92E3-9A22-009CC9F8CDC9";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[79]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "844F2E97-4BAE-2D40-5C83-AB9E2D23EBCB";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  2.9802322e-08 0.17223908 -1.4901161e-08;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "75AB28A4-4AA7-1E41-5AA6-E59135631BC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0 -1.149926e-05 ;
	setAttr ".uvtk[78]" -type "float2" -0.062335577 -1.2212453e-15 ;
	setAttr ".uvtk[144]" -type "float2" 0.00031267424 1.1643664e-10 ;
	setAttr ".uvtk[145]" -type "float2" 0.00031267424 1.1643664e-10 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "FB497AFD-4F7C-B33B-8D51-DBBCAEAFFCD0";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[88]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "C919ECAF-49E1-9759-9C0E-94A5B7ECEE37";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  2.9802322e-08 0.17223908 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "DA015565-4DDD-3EDA-3FBC-94BA3B5C8928";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 1.2477973e-05 -1.6013679e-05 ;
	setAttr ".uvtk[85]" -type "float2" 0.010156896 -2.7755576e-16 ;
	setAttr ".uvtk[145]" -type "float2" 0.0021877962 2.3280222e-10 ;
	setAttr ".uvtk[146]" -type "float2" 0.0021877962 2.3280222e-10 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "0166260F-4237-50FE-01A9-01AC3AD8B205";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[88]";
	setAttr ".ix" -type "matrix" 50.87147525989694 0 0 0 0 182 0 0 0 0 48.90407849081992 0
		 -318.10928793362086 -51.497413274345917 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "C70C18B9-4059-9015-0A5B-ADA1333127B1";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  2.9802322e-08 0.17223911 1.4901161e-08;
createNode polyTweak -n "polyTweak19";
	rename -uid "287D0852-42CC-DBE1-AD4A-64ABC504C50E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.2030365 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.2030365 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.20303649 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.20303646 ;
	setAttr ".tk[8]" -type "float3" 0 0.070086494 -0.20303646 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.2030365 ;
	setAttr ".tk[10]" -type "float3" 0 0.070086494 -0.20303646 ;
	setAttr ".tk[12]" -type "float3" 0 0.070086494 -0.20303646 ;
	setAttr ".tk[16]" -type "float3" 0 0.070086494 0.20303646 ;
	setAttr ".tk[17]" -type "float3" 0 0.070086494 0.20303646 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.20303646 ;
	setAttr ".tk[19]" -type "float3" 0 0.070086494 0.20303646 ;
	setAttr ".tk[21]" -type "float3" 0 0 -6.050958e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 -6.050958e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0.070086494 -6.050958e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0.070086494 -6.050958e-09 ;
	setAttr ".tk[25]" -type "float3" 0.096808299 0.17145647 -0.31803024 ;
	setAttr ".tk[26]" -type "float3" 0.19361661 0.17145647 -0.31803027 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.2030365 ;
	setAttr ".tk[28]" -type "float3" -4.1435975e-08 0.17145647 -0.31803024 ;
	setAttr ".tk[29]" -type "float3" 0 0.070086494 -0.20303646 ;
	setAttr ".tk[33]" -type "float3" 0 0.070086494 0.20303646 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.10151824 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.20303646 ;
	setAttr ".tk[39]" -type "float3" -0.19361646 0.17145647 -0.15901513 ;
	setAttr ".tk[40]" -type "float3" -0.19361646 0.17145647 -0.31803027 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.10151824 ;
	setAttr ".tk[42]" -type "float3" -0.19361646 0.17145647 -6.050958e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0.070086494 -0.10151823 ;
	setAttr ".tk[44]" -type "float3" 0.19361661 0.17145647 0.15901513 ;
	setAttr ".tk[45]" -type "float3" 0.19361661 0.17145647 0.31803027 ;
	setAttr ".tk[46]" -type "float3" 0.19361661 0.17145647 -6.050958e-09 ;
	setAttr ".tk[47]" -type "float3" 0 0.070086494 0.10151822 ;
	setAttr ".tk[48]" -type "float3" -0.096808277 0.17145647 -0.31803027 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.2030365 ;
	setAttr ".tk[50]" -type "float3" 0 0.070086494 -0.20303646 ;
	setAttr ".tk[56]" -type "float3" 0 0.070086494 0.20303646 ;
	setAttr ".tk[57]" -type "float3" -0.096808277 0.17145647 0.31803027 ;
	setAttr ".tk[58]" -type "float3" -0.19361646 0.17145647 0.31803027 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.20303646 ;
	setAttr ".tk[60]" -type "float3" -4.1435975e-08 0.17145647 0.31803027 ;
	setAttr ".tk[61]" -type "float3" 0.096808299 0.17145647 0.31803027 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.10151823 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.10151826 ;
	setAttr ".tk[69]" -type "float3" -0.19361646 0.17145647 0.15901513 ;
	setAttr ".tk[70]" -type "float3" 0 0.070086494 0.10151822 ;
	setAttr ".tk[71]" -type "float3" 0.19361661 0.17145647 -0.15901513 ;
	setAttr ".tk[72]" -type "float3" 0 0.070086494 -0.10151823 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "EFE5151C-47B6-05EE-7BF5-2B8040C6CA1D";
	setAttr ".dc" -type "componentList" 5 "f[14]" "f[29:30]" "f[35]" "f[47]" "f[62]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "AA0DADCB-4483-900D-C462-AF93AA17E236";
	setAttr ".dc" -type "componentList" 3 "f[12]" "f[48:49]" "f[51]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "42454DE1-4DE1-DBF8-537B-10B76BE085EA";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[18]" "f[28:29]" "f[61]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F1963C75-407F-F2AF-1684-3CA952F1A1D8";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "596FDA98-40FE-67BB-616B-C9B6920C6740";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B520F73C-4D2B-A198-0D19-D98315736B65";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "7A4D5767-48FE-2983-453B-178357DE853A";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "8D9A5DA4-461F-0358-9F8A-1E87FE46027F";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "4AF912BD-4E9C-3056-9BA5-ACB8376AEB21";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "510C3DCC-4315-1141-E42E-649B42344D62";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "5F551C74-4C2D-B563-7062-C79F987DF2BA";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "FCC09438-44D6-54CE-3ED4-538D9C35153C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "2439E3C7-462C-A7E5-E6D7-3883C615C2F0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "A59EC9E4-4D6C-0C7C-2D65-52AA330809B6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "4D312231-49B7-E9C2-AB50-B49F3C9E0F5B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "7157401E-44AA-861D-400D-E6BC5E21DB0A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "9B7A8D1C-4B4B-6DD7-B1D4-2E84FC924D9B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "218F644D-4E16-A864-4E5A-62A092CF635F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "230E2EE3-48B6-56C0-D40C-6DBDF33BF28B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "59D7E55F-4E19-0FA5-F2A3-05AB1B34D82B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "69439B28-422F-38DD-DF48-D488E642E4D4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "3A366B37-43FA-693A-50AB-60910986BDA3";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "261944AC-4EDE-2779-2C42-EE89B030BEC1";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube23";
	rename -uid "B2B861B6-4EAD-A9F3-AF60-D2952A127732";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "6432B7A7-42E3-6E9F-E718-85B66F3A2BF3";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "C5E6C3A6-4C41-0E29-9184-BDBA60472A1B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22";
	rename -uid "A2164EB9-4511-1817-050C-2AAEB30CCF44";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "C93EB457-4586-EE3B-F526-A1B3AEE9F98A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "0CCD4D51-49C5-B9D4-5C57-A8ABBC16F3AA";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "663E6F94-4964-F323-8FE1-60B602B346AE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube22";
	rename -uid "99744450-431A-6D3D-6D8C-29BAF6363EC0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "9F7D0FD2-4457-9D29-45A7-5C84103419B2";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "F51B1B70-4A6B-AE16-28EE-67B869603532";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "DBC95240-4B18-46CD-2C5A-4F8BDBC1872D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube23";
	rename -uid "8E606747-4C0C-010E-1749-35BCC763CA34";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "876EB520-4764-65A2-48BD-0CBA73EB8317";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube22";
	rename -uid "DCCFA5B7-40CA-1014-CCF0-8A837C3A2A0A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "BA94CA86-476E-999B-C2EB-D18C385BCA5B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube24";
	rename -uid "791A94B3-426C-6AC6-59F5-5699D11DCFCF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube27";
	rename -uid "E3EFDE2B-48AE-3643-881E-8BB01C69EE82";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "1AFE1CC4-48C0-7CF9-3D90-8F8A1729B872";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26";
	rename -uid "47DB1BA5-469E-A597-7262-E2937956B9A3";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube28";
	rename -uid "7B86A4C1-442A-6664-5692-77ADADC54699";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube27";
	rename -uid "C9544579-4493-2C2E-8F23-209E080766E0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "8BAF7863-498A-5B22-6E2A-04A3AA22D5C0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube25";
	rename -uid "C825AC5D-43B7-245B-3DF3-D8AF8139B35A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "87C0CDAA-4D24-794A-E1B9-73B2147E48D4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22";
	rename -uid "F411CE29-4B0A-3FE2-C1CA-AD9CD23FF26C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "7B315C21-4B97-E346-03D8-2E802E07AB75";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24";
	rename -uid "C4EE81A0-43E8-9F09-1A25-118C0B06E921";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube23";
	rename -uid "1889F6B2-4D9B-4653-579A-56B78A1EC02E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26";
	rename -uid "6AAE6A34-4D46-4FE2-D168-A980E9D2D24E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube25";
	rename -uid "EF2B1167-46FF-6622-42D4-13BDD5F947FD";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "47FB3D9E-4910-1D4A-D17D-DA8E429444D4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "BF5AC2FA-4A3E-02EA-AAF4-2FA5C263FABF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24";
	rename -uid "805A29E6-436D-9195-3571-8A9C5107F817";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "509E3571-48F7-479F-C39F-53A2170F7E0E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube25";
	rename -uid "A0EF4409-4050-FA5B-6A48-0EACBEAF0AE4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube23";
	rename -uid "69C96561-4F39-2D35-13BC-FEA35ED12CA9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube24";
	rename -uid "02857368-4457-D293-26CB-318B2C85D71A";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "EA2D065A-42F3-809B-7346-739EE77D5578";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "975E5A5D-4522-4FCD-D85F-B79775376304";
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "305BC7FB-45D9-7C7F-FEF6-F182839E3726";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "789A8BE5-46CD-C34E-F38E-3D98A11197F1";
createNode polySphere -n "pasted__polySphere3";
	rename -uid "7069A425-4FAA-1437-F14C-098E3CB83BD9";
createNode polySphere -n "pasted__pasted__polySphere3";
	rename -uid "FE8E41F6-4A3C-B0CB-9061-848CB37A44B6";
createNode polySphere -n "pasted__polySphere4";
	rename -uid "9DA9F9C0-4D05-DE1D-19AF-EC983A04186B";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8A8D9FC2-47C0-A957-5F5D-278B76ABBF9F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "A44A5B95-4808-9622-62D5-E199DDA91223";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "pasted__pasted__pasted__polySphere1";
	rename -uid "99CAAAD6-4619-0A10-3F6B-1798879692EE";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1B317FEB-4F91-D965-04D9-608BD5C8C9C1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode createColorSet -n "createColorSet1";
	rename -uid "CC2B9944-4C20-16FD-60D4-A7A2DC986CB8";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "1CFDE66D-4CCB-6A7C-7A39-778820F0E0FB";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet3";
	rename -uid "A69885DD-4953-79DD-4A73-E4844E8E4940";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet4";
	rename -uid "B825BFE6-4A68-6365-5B40-7DB53EACABD8";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet5";
	rename -uid "7AC8FAC6-4F19-68E3-030B-E6BD625EEC58";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet6";
	rename -uid "A624D167-4DCA-CE4D-B59D-B28A88A700CD";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet7";
	rename -uid "00209D7E-479A-C171-C2F8-EB9D0D170867";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet8";
	rename -uid "D1D6AFD2-4940-CC7C-27B9-8CAE6A8F5AFE";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet9";
	rename -uid "5135846A-44A1-8FFF-45F5-649315099905";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet10";
	rename -uid "CBB6B1DE-44A2-4A1E-D819-0E98C30384E3";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet11";
	rename -uid "CD26E438-4A4F-A5DB-CF95-18AE2CAABCA0";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet12";
	rename -uid "A9BD5079-4026-B711-8E93-37B411B7C50F";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet13";
	rename -uid "F9FF4BEE-443F-8FA3-B477-CEB09FDABF9A";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet14";
	rename -uid "25FF4136-43C4-E104-0EA9-CD9BB52569F1";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet15";
	rename -uid "B19D23A7-44F8-940B-C43B-02AE2685A0DE";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet16";
	rename -uid "B5A5E9D6-48E5-ED61-B219-2485065FA7B5";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3C2A9E8E-4FD4-56D4-8DD2-73A1AB70A40F";
	setAttr ".ics" -type "componentList" 4 "f[63:64]" "f[73:74]" "f[83:84]" "f[93:94]";
	setAttr ".ix" -type "matrix" -11.396831643430206 1.3957093392548072e-15 0 0 -1.3957093392548072e-15 -11.396831643430206 0 0
		 -0 -0 -11.396831643430206 0 -297.53169570667569 -102.442178233465 32.338228027905046 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -298.23575 -97.226212 33.002747 ;
	setAttr ".rs" 40653;
	setAttr ".ls" -type "double3" 0.4500000165456442 0.4500000165456442 0.4500000165456442 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -300.92942673494281 -98.794327434962398 24.63959720299334 ;
	setAttr ".cbx" -type "double3" -295.5420618838188 -95.658094520633753 41.365893552093659 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7FD23883-46A8-5CDD-4124-BD9DC784BF60";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.028700829 0.23713374 -0.048447993
		 0.031170189 0.23922944 -0.044610731 0.034699321 0.24117148 -0.0421305 0.039110899
		 0.24283594 -0.041424438 0.044077754 0.24406534 -0.042826757 0.049113274 0.24468929
		 -0.04642795 0.053622365 0.24455917 -0.051974088 0.057003021 0.24358779 -0.058871634
		 0.05877018 0.24179327 -0.066290297 0.058659256 0.23933029 -0.0733127 0.056680262
		 0.23648947 -0.079082549 0.053112388 0.23365039 -0.082930744 0.048448235 0.23120183
		 -0.084473059 0.043298632 0.2294569 -0.083657429 0.038275957 0.22859639 -0.080741853
		 0.033890247 0.22864974 -0.076213151 0.030486822 0.22951418 -0.070669182 0.028241754
		 0.23100042 -0.064696275 0.027206302 0.23289019 -0.058778189 0.027368367 0.23498446
		 -0.053269446 0.021880388 0.24043834 -0.040219657 0.025512815 0.24359918 -0.032950729
		 0.031202674 0.24668252 -0.027012318 0.039070368 0.24963152 -0.023826063 0.048761606
		 0.25214517 -0.024931937 0.059312344 0.25381297 -0.031157315 0.069234788 0.2541973
		 -0.042118937 0.07688576 0.25289267 -0.05633615 0.08095485 0.24967104 -0.071759045
		 0.08078891 0.24468762 -0.086282432 0.076446265 0.23860234 -0.098000973 0.068622857
		 0.23244309 -0.10539094 0.058539718 0.22726297 -0.10761257 0.047749877 0.22386086
		 -0.10475272 0.037783265 0.22261405 -0.097732157 0.029750705 0.2234475 -0.087978438
		 0.024140686 0.22593045 -0.077076226 0.020888686 0.22943735 -0.066403843 0.019623399
		 0.23331088 -0.056740537 0.019986212 0.23704344 -0.048126452 0.020192504 0.246153
		 -0.038134336 0.023596287 0.24902183 -0.028094113 0.029933453 0.25205964 -0.017840266
		 0.04008323 0.25551981 -0.010424197 0.053987801 0.25895369 -0.0095610321 0.070251822
		 0.26175719 -0.017435402 0.086113513 0.263188 -0.033452749 0.098373652 0.26229942
		 -0.054759115 0.10478795 0.2583071 -0.077819631 0.10454255 0.25111753 -0.099486038
		 0.097892493 0.24172348 -0.11693782 0.085852832 0.2320376 -0.12754944 0.070220828
		 0.22401613 -0.1297273 0.053639352 0.21907884 -0.12384018 0.038958102 0.21784526 -0.11189422
		 0.028091997 0.22007191 -0.096582115 0.021515489 0.22488266 -0.080750376 0.018539041
		 0.2310887 -0.066878408 0.017901719 0.23734677 -0.055976763 0.018533289 0.24248832
		 -0.0470469 0.023495793 0.25470757 -0.041553259 0.025380492 0.25568038 -0.029562503
		 0.030871391 0.25707716 -0.014628768 0.041983187 0.25984001 -0.0016964674 0.059282482
		 0.26341838 0.0025740862 0.081096828 0.26720345 -0.0059286356 0.10290754 0.27010447
		 -0.02624923 0.11935353 0.27029598 -0.05371964 0.12751013 0.26619643 -0.083331808
		 0.12702483 0.25731915 -0.11132953 0.11857212 0.24490619 -0.13424268 0.1031847 0.23182046
		 -0.14794686 0.082660139 0.22106177 -0.14960939 0.060572952 0.21471059 -0.13999498
		 0.041612625 0.2137565 -0.12266374 0.02881971 0.2178362 -0.10181651 0.022481859 0.22561663
		 -0.081703365 0.020964354 0.23539299 -0.066222876 0.021751821 0.24488854 -0.056488261
		 0.022759259 0.25163645 -0.049673975 0.031063437 0.26631847 -0.048305318 0.030483067
		 0.26388383 -0.035362661 0.03389442 0.26183677 -0.016253889 0.044685841 0.26231605
		 0.0026091933 0.064313948 0.26488495 0.011327565 0.091129422 0.26928616 0.0032610893
		 0.11838907 0.27392489 -0.020206988 0.13801551 0.27560914 -0.052366793 0.14695513
		 0.27181676 -0.087134436 0.14599484 0.26170027 -0.12056264 0.13641059 0.24675232 -0.14867073
		 0.1190041 0.23081377 -0.16543919 0.094867498 0.21772537 -0.16637471 0.0680141 0.21011737
		 -0.15268904 0.045462549 0.20961502 -0.12985086 0.031725422 0.21591032 -0.10377371
		 0.026648581 0.22729251 -0.080180764 0.027428985 0.24168956 -0.064605623 0.030171275
		 0.25555569 -0.057851151 0.031670392 0.26440844 -0.054555912 0.041582465 0.28040695
		 -0.055695951 0.038133383 0.27371094 -0.042892933 0.038694203 0.26674107 -0.020983279
		 0.04812932 0.2632803 0.0032024384 0.068922341 0.26338339 0.016896725 0.099844933
		 0.26770937 0.010308504 0.13168871 0.27403554 -0.014915884 0.1533742 0.27729362 -0.05002597
		 0.16223794 0.27391642 -0.088573337 0.16059774 0.26288572 -0.12665613 0.15043622 0.24603558
		 -0.15964729 0.13224655 0.22807297 -0.17931816 0.10596329 0.2132692 -0.17943525 0.075422257
		 0.2046259 -0.16168004 0.050212353 0.20475787 -0.13351089 0.036519304 0.21369046 -0.10273594
		 0.033373088 0.22941384 -0.076577306 0.036735594 0.249446 -0.062185168 0.041533887
		 0.26851305 -0.05932036 0.043590307 0.27981332 -0.059750546 0.053420722 0.29537261
		 -0.06180799 0.047298789 0.28455967 -0.050074995 0.044783354 0.27207714 -0.027144015
		 0.052201629 0.26353437 0.00095331669 0.073068261 0.25974581 0.019584894 0.10696679
		 0.26289165 0.015417099 0.14236212 0.27030829 -0.010149956 0.16524512 0.27479357 -0.046490073
		 0.17353415 0.27162606 -0.087572813 0.17109805 0.2598643 -0.12964889 0.1607008 0.24184176
		 -0.16708133 0.14255977 0.22286275 -0.18927467 0.11537427 0.20709069 -0.18850869 0.082376048
		 0.19777054 -0.16689986 0.055618197 0.19890249 -0.13384074 0.042851388 0.21113688
		 -0.099120021 0.041846633 0.23198773 -0.07141161 0.047481418 0.25811762 -0.059128195
		 0.05398798 0.28228733 -0.060210332 0.056562722 0.29586661 -0.063819773 0.065051556
		 0.30923769 -0.065953553 0.056919456 0.29524353 -0.055866003 0.051598549 0.27763301
		 -0.033557713 0.05670476 0.26377925 -0.003295958 0.076728582 0.25530222 0.019696593
		 0.11236084 0.25599974 0.018690109 0.15028238 0.2633189 -0.0059090257 0.17387873 0.26814318
		 -0.042039037 0.18150085 0.26469252 -0.08452642 0.17827952 0.25224245 -0.12988332
		 0.16782767 0.23377328 -0.171058 0.15013367 0.21482465 -0.1951386 0.12287867 0.19894826
		 -0.19345379 0.088628232 0.18957821 -0.16833931 0.061496511 0.19243389 -0.13111144
		 0.050312966 0.20883663 -0.093434632 0.051221788 0.23521438 -0.06527251 0.058382571
		 0.26690283 -0.055620313 0.065944612 0.29511315 -0.060186818 0.068896234 0.31038588
		 -0.066261604 0.075395882 0.32048231 -0.068260908 0.066131711 0.3045302 -0.060066462
		 0.058629215 0.28280541 -0.039597809 0.061397552 0.26416591 -0.0088347197 0.079838097
		 0.25115788 0.017552674 0.11590326 0.2485148 0.02010268;
	setAttr ".tk[166:331]" 0.15540141 0.25430417 -0.0024336576 0.17954624 0.25816312
		 -0.037371576 0.18677986 0.25378478 -0.080202788 0.18296474 0.24059947 -0.12786068
		 0.17256802 0.22228217 -0.17166656 0.15539521 0.20426536 -0.19669282 0.12850451 0.18923523
		 -0.19397169 0.09406288 0.18081182 -0.16597801 0.067668825 0.18640679 -0.12562352
		 0.058436453 0.20758069 -0.086232007 0.060744584 0.2390365 -0.058746994 0.068518996
		 0.27485433 -0.051874161 0.076377392 0.30556142 -0.059248984 0.079503357 0.32184061
		 -0.067193501 0.083927453 0.32833734 -0.069155604 0.074385047 0.31153381 -0.062905729
		 0.065490484 0.28693444 -0.044994533 0.06606257 0.26437286 -0.015113592 0.082321644
		 0.24766195 0.013487458 0.11745316 0.24147974 0.019545913 0.15753299 0.24451366 -0.00030988455
		 0.18228239 0.24629 -0.03342098 0.18968719 0.2404568 -0.075601012 0.18575495 0.22656271
		 -0.12418398 0.17546231 0.20883186 -0.16894534 0.15869284 0.19238493 -0.19373664 0.13231966
		 0.17914085 -0.18981886 0.098585039 0.17287745 -0.15979862 0.073898748 0.18205896
		 -0.11768854 0.066726089 0.20780119 -0.078084111 0.06985265 0.2430618 -0.052380741
		 0.077411413 0.28118575 -0.048119605 0.084855855 0.31284326 -0.057549477 0.087893128
		 0.3295379 -0.066877007 0.090601981 0.33260825 -0.069068372 0.081440568 0.31577441
		 -0.064720035 0.07192719 0.28949696 -0.049582183 0.070550054 0.26396158 -0.021673381
		 0.084166348 0.24450782 0.0077967048 0.11697346 0.23513848 0.016882181 0.15647382
		 0.23482943 -5.6445599e-05 0.18187064 0.2339527 -0.031027436 0.19008178 0.22649509
		 -0.071655929 0.18670523 0.21219239 -0.11934416 0.17661637 0.19547324 -0.16286135
		 0.16009235 0.18101816 -0.18610874 0.13427687 0.17032059 -0.1808483 0.10205144 0.16720881
		 -0.14983892 0.07989388 0.18015112 -0.1076799 0.07471928 0.20938797 -0.069604397 0.078196943
		 0.246769 -0.046646595 0.084952891 0.28542951 -0.044584394 0.091438174 0.31673139
		 -0.055270478 0.094146192 0.33338711 -0.065553963 0.095661581 0.33328626 -0.068126976
		 0.087275386 0.31697926 -0.065592408 0.077778935 0.29012254 -0.053121865 0.074779928
		 0.26262596 -0.028029323 0.085465908 0.24120858 0.0007520318 0.1146602 0.2292026 0.011967659
		 0.15216959 0.22555766 -0.0020282269 0.17799729 0.222029 -0.030684114 0.18749303 0.21320477
		 -0.068906575 0.18525392 0.19911316 -0.11352803 0.17568088 0.18398663 -0.15338546
		 0.15935194 0.17184758 -0.17374733 0.1342144 0.16413015 -0.16706741 0.10433801 0.16459534
		 -0.13634694 0.085374184 0.18073502 -0.096172214 0.082031935 0.21189502 -0.061442196
		 0.08558476 0.24968764 -0.041913152 0.091263294 0.28739259 -0.041474521 0.096510828
		 0.3173627 -0.052573666 0.098740041 0.3335875 -0.063386798 0.099411666 0.33029228
		 -0.066154808 0.091959059 0.31490254 -0.065240324 0.082932353 0.28853756 -0.055268764
		 0.078726023 0.2602545 -0.03362155 0.086423755 0.23751664 -0.0072662234 0.11098653
		 0.22338533 0.0047633052 0.14489019 0.2167362 -0.0063837767 0.17046875 0.21093637
		 -0.032408476 0.18140906 0.20134854 -0.067278087 0.18073124 0.18828458 -0.10673317
		 0.17202735 0.17537421 -0.14070264 0.15604806 0.16580784 -0.15693823 0.13201433 0.16117531
		 -0.14894009 0.10546073 0.16507477 -0.120076 0.090132743 0.18339282 -0.084051728 0.0883663
		 0.21479106 -0.054213405 0.091886699 0.2514407 -0.038415134 0.09651202 0.28700268
		 -0.038970143 0.10055792 0.31499571 -0.049607724 0.10217035 0.33031797 -0.060432404
		 0.10206848 0.3234548 -0.063037634 0.095545471 0.30931419 -0.063387871 0.087285876
		 0.28453457 -0.055678666 0.082388103 0.25686079 -0.037897944 0.087319583 0.23358494
		 -0.015621722 0.10665436 0.21781784 -0.0043728352 0.13537279 0.20863843 -0.012897193
		 0.15944484 0.20112306 -0.035634369 0.1714927 0.19154692 -0.066006541 0.17250192 0.180255
		 -0.09869802 0.16496545 0.16998982 -0.12532499 0.1497975 0.16313797 -0.13664129 0.12779659
		 0.1614691 -0.1277805 0.10560843 0.16826081 -0.10246825 0.094036467 0.18754554 -0.072414517
		 0.093506232 0.21759331 -0.048384547 0.096954554 0.25171286 -0.036242187 0.1007399
		 0.28414553 -0.037229627 0.10374773 0.30953526 -0.046627939 0.10467833 0.32346004
		 -0.056815084 0.10368204 0.31260973 -0.058831707 0.098019481 0.30008942 -0.059929222
		 0.090745986 0.27799487 -0.05417794 0.085765213 0.25247717 -0.040486157 0.088432193
		 0.22982401 -0.023447514 0.10246491 0.21314448 -0.014428794 0.12482634 0.20207536
		 -0.020696402 0.14567706 0.19343925 -0.039227098 0.15781027 0.18453681 -0.06389071
		 0.16019374 0.17543787 -0.089005813 0.15408206 0.16791552 -0.10799634 0.14060247 0.16376227
		 -0.11451906 0.12203881 0.1647777 -0.10573107 0.10505313 0.17363685 -0.085365415 0.097006753
		 0.1926145 -0.062250316 0.097306952 0.21989685 -0.044192255 0.10059091 0.25022954
		 -0.035346866 0.10377008 0.27863002 -0.036352247 0.10592973 0.30069786 -0.043961644
		 0.10622752 0.31274837 -0.052794348 0.10412616 0.29780823 -0.053763181 0.09931156
		 0.28734821 -0.055008471 0.093266338 0.26895028 -0.050941229 0.088845059 0.24710256
		 -0.041370869 0.089937329 0.22658354 -0.029926181 0.099120542 0.21018583 -0.023923337
		 0.1147064 0.19820803 -0.028346896 0.13066512 0.18907195 -0.041918814 0.14126563 0.18114358
		 -0.059985235 0.14426559 0.1742273 -0.077525534 0.13983849 0.16928411 -0.089684285
		 0.12926763 0.167633 -0.092566371 0.11555624 0.17083168 -0.08508119 0.10404472 0.18067706
		 -0.07034418 0.099008463 0.19807476 -0.054155469 0.099702537 0.22137731 -0.041626275
		 0.10259438 0.24678558 -0.03555882 0.1052576 0.27029628 -0.03631258 0.106776 0.28837258
		 -0.041844428 0.10658473 0.29812258 -0.048687946 0.10321134 0.27951008 -0.048288673
		 0.099413693 0.2715587 -0.049202353 0.094915688 0.25765711 -0.046647191 0.091608614
		 0.24072319 -0.040967464 0.091842711 0.2239154 -0.034620255 0.097049966 0.20940226
		 -0.031556726 0.10635205 0.19792277 -0.034503192 0.11656737 0.18909663 -0.043044358
		 0.1240921 0.18225819 -0.054395467 0.12676561 0.17723578 -0.065062337 0.12421465 0.17448729
		 -0.071876809 0.11755343 0.17485744 -0.072756484;
	setAttr ".tk[332:381]" 0.10930388 0.17936689 -0.067543119 0.10276303 0.18888503
		 -0.058285445 0.10004671 0.20347136 -0.048266411 0.1007261 0.22179264 -0.040459841
		 0.10288832 0.24132282 -0.036601841 0.10489482 0.25918478 -0.036942974 0.10588381
		 0.27274638 -0.040347084 0.10540825 0.27992243 -0.044811364 0.10107291 0.25873154
		 -0.043275587 0.098617554 0.25360554 -0.04370144 0.095941514 0.24462682 -0.042501211
		 0.094048001 0.23336941 -0.040060878 0.09399876 0.22157091 -0.037600458 0.096350893
		 0.21062917 -0.036725163 0.10069083 0.20134944 -0.038503975 0.10567279 0.19400412
		 -0.042806566 0.10963358 0.18860811 -0.048396021 0.11135247 0.18521613 -0.05353881
		 0.11048731 0.18406826 -0.056652348 0.10763398 0.18555731 -0.056817807 0.104094 0.19008189
		 -0.054084167 0.10131842 0.19781548 -0.049435124 0.10016846 0.20844477 -0.044363499
		 0.10054623 0.22101539 -0.040287763 0.10169934 0.23402745 -0.038104355 0.10279262
		 0.24574083 -0.03799732 0.10322919 0.25451165 -0.03947277 0.10268337 0.2590676 -0.041584365
		 0.098696113 0.23704451 -0.040131751 0.097730801 0.23472863 -0.040228654 0.096791886
		 0.23057419 -0.040009677 0.096182138 0.2251578 -0.039615199 0.096161187 0.21915585
		 -0.039346516 0.096828587 0.21321291 -0.039537355 0.098052755 0.20785171 -0.040382192
		 0.099496379 0.20344871 -0.041817211 0.10074231 0.20025927 -0.043522 0.10145792 0.19846624
		 -0.045035902 0.10152142 0.1982066 -0.045926888 0.10105598 0.19957346 -0.045944601
		 0.10035804 0.20257348 -0.045099512 0.099756137 0.20707351 -0.043648571 0.099461459
		 0.21275204 -0.041995361 0.09949515 0.21908849 -0.040550686 0.099712223 0.22540432
		 -0.039603867 0.0998943 0.23095614 -0.039251216 0.09984301 0.23505193 -0.039390802
		 0.099443287 0.23716873 -0.039780028 0.040445209 0.23589826 -0.061956506 0.098062277
		 0.21629775 -0.040559247;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C282C2AC-455A-61E1-40D9-86B4F48C53A7";
	setAttr ".ics" -type "componentList" 4 "f[63:64]" "f[73:74]" "f[83:84]" "f[93:94]";
	setAttr ".ix" -type "matrix" -11.396831643430206 1.3957093392548072e-15 0 0 -1.3957093392548072e-15 -11.396831643430206 0 0
		 -0 -0 -11.396831643430206 0 -297.53169570667569 -102.442178233465 32.338228027905046 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -298.21854 -97.206902 32.997795 ;
	setAttr ".rs" 36726;
	setAttr ".lt" -type "double3" -7.9380946260698693e-15 1.865174681370263e-14 -8.3346597770168316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -300.15685282150349 -98.425991089129425 25.007216203694952 ;
	setAttr ".cbx" -type "double3" -296.28023278068099 -95.9878110696785 40.988372335501978 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "CDEA7452-44F1-D42D-5ACC-F58106554F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[63:64]" "f[73:74]" "f[83:84]" "f[93:94]";
	setAttr ".ix" -type "matrix" -11.396831643430206 1.3957093392548072e-15 0 0 -1.3957093392548072e-15 -11.396831643430206 0 0
		 -0 -0 -11.396831643430206 0 -297.53169570667569 -102.442178233465 32.338228027905046 1;
	setAttr ".nor" 1;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "919FD5F7-4226-0855-670E-D082C4E5ECD5";
	setAttr ".ics" -type "componentList" 4 "f[63:64]" "f[73:74]" "f[83:84]" "f[93:94]";
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "22FE9ACF-4CEE-F423-F2F5-8EB0AB89654B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -17.157177633999439 -0 -0 0 -0 -17.157177633999439 -0 0
		 -0 -0 -17.157177633999439 0 -316.69060599565961 -154.73722066524226 27.982850112808567 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "CD577822-43F0-6F50-A2A3-678139A675CE";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.095147967 -0.39113349 -0.17096911
		 -0.090540327 -0.37219244 -0.16268975 -0.085666172 -0.35215586 -0.15393151 -0.081055969
		 -0.33320421 -0.14564756 -0.077224389 -0.31745344 -0.13876267 -0.074585587 -0.30660576
		 -0.13402106 -0.073407464 -0.30176288 -0.13190414 -0.073803067 -0.30338913 -0.13261497
		 -0.075734973 -0.31133074 -0.13608637 -0.079013094 -0.32480639 -0.14197676 -0.083293393
		 -0.3424018 -0.1496679 -0.088103116 -0.36217362 -0.1583104 -0.092907533 -0.38192362
		 -0.16694336 -0.097204126 -0.3995859 -0.17466378 -0.10060176 -0.41355294 -0.18076891
		 -0.1028524 -0.42280477 -0.18481302 -0.10383367 -0.42683858 -0.18657625 -0.10350581
		 -0.4254908 -0.18598713 -0.10188103 -0.41881174 -0.18306759 -0.099034898 -0.40711182
		 -0.17795345 -0.093763947 -0.3854441 -0.16848218 -0.084438816 -0.34711045 -0.1517261
		 -0.07453613 -0.3064025 -0.1339322 -0.065404028 -0.26886231 -0.11752295 -0.058149416
		 -0.2390402 -0.1044873 -0.05338455 -0.2194528 -0.09592545 -0.051325232 -0.21098727
		 -0.092225075 -0.052011818 -0.21380979 -0.093458816 -0.055434793 -0.2278809 -0.099609464
		 -0.061490536 -0.25277489 -0.1104909 -0.069792181 -0.28690118 -0.12540793 -0.079473048
		 -0.32669717 -0.14280324 -0.089251935 -0.36689621 -0.1603747 -0.097839028 -0.40219587
		 -0.17580463 -0.1043547 -0.42898053 -0.18751249 -0.10844544 -0.44579667 -0.19486304
		 -0.11014299 -0.45277494 -0.19791332 -0.10958336 -0.45047444 -0.19690774 -0.10670847
		 -0.43865627 -0.1917419 -0.10139073 -0.41679627 -0.1821866 -0.087471157 -0.35957581
		 -0.15717487 -0.073329777 -0.3014434 -0.1317645 -0.059071302 -0.24282986 -0.1061438
		 -0.047053114 -0.1934256 -0.084548652 -0.038412102 -0.15790421 -0.069021791 -0.033181578
		 -0.13640255 -0.059623212 -0.031028032 -0.12754983 -0.055753529 -0.031738937 -0.13047212
		 -0.057030916 -0.035389394 -0.14547843 -0.063590333 -0.042289674 -0.17384404 -0.075989299
		 -0.052675039 -0.21653622 -0.094650552 -0.066044837 -0.27149671 -0.11867443 -0.080579489
		 -0.33124548 -0.14479136 -0.093712762 -0.3852337 -0.16839024 -0.1035703 -0.42575592
		 -0.18610302 -0.10954466 -0.4503153 -0.1968382 -0.11189248 -0.45996672 -0.20105693
		 -0.11113766 -0.45686382 -0.19970059 -0.10704154 -0.44002551 -0.19234039 -0.099118263
		 -0.40745455 -0.17810325 -0.076032907 -0.31255549 -0.13662171 -0.058008164 -0.23845953
		 -0.1042335 -0.041856736 -0.1720643 -0.075211346 -0.029928595 -0.12303025 -0.053777993
		 -0.022245612 -0.091447055 -0.039972603 -0.017937437 -0.073737085 -0.03223139 -0.016237706
		 -0.066749752 -0.029177129 -0.016794086 -0.06903702 -0.030176908 -0.019724905 -0.081084907
		 -0.035443172 -0.025604546 -0.10525495 -0.046008199 -0.035321772 -0.14520037 -0.063468821
		 -0.049482465 -0.20341223 -0.088913918 -0.067028791 -0.27554148 -0.12044248 -0.084466174
		 -0.34722286 -0.15177524 -0.098108143 -0.40330213 -0.17628819 -0.10646397 -0.43765122
		 -0.19130257 -0.10979986 -0.45136434 -0.19729674 -0.10871336 -0.44689804 -0.19534445
		 -0.10295644 -0.4232325 -0.18499996 -0.091914743 -0.37784237 -0.16515942 -0.060116231
		 -0.24712539 -0.10802145 -0.041067898 -0.16882157 -0.073793918 -0.026373327 -0.10841525
		 -0.047389627 -0.016769275 -0.068934977 -0.030132294 -0.011119012 -0.045707941 -0.019979477
		 -0.0081570297 -0.033531845 -0.01465714 -0.0070368946 -0.028927207 -0.01264441 -0.0074002147
		 -0.030420601 -0.01329723 -0.009365797 -0.038500845 -0.016829178 -0.013535261 -0.055640578
		 -0.024321154 -0.020987988 -0.086277246 -0.037712812 -0.033053219 -0.13587493 -0.059392571
		 -0.050231189 -0.20648998 -0.090259224 -0.070036754 -0.28790653 -0.12584734 -0.087277718
		 -0.35878056 -0.15682727 -0.09843827 -0.40465921 -0.17688137 -0.10304317 -0.42358893
		 -0.18515581 -0.10152853 -0.41736263 -0.18243417 -0.09370029 -0.38518232 -0.16836777
		 -0.079286277 -0.32592946 -0.14246766 -0.042388618 -0.17425078 -0.076167077 -0.025884986
		 -0.10640782 -0.046512127 -0.014663428 -0.060278237 -0.026348352 -0.0080029517 -0.032898426
		 -0.014380276 -0.004425284 -0.018191397 -0.0079516768 -0.0027154386 -0.011162579 -0.0048792958
		 -0.0021143556 -0.0086917281 -0.0037992597 -0.0023059249 -0.0094792247 -0.0041434765
		 -0.0033947825 -0.013955235 -0.006099999 -0.0059142709 -0.024312317 -0.010627206 -0.010854781
		 -0.044621706 -0.019504666 -0.019616842 -0.080640674 -0.035248995 -0.033517957 -0.13778538
		 -0.060227633 -0.052054703 -0.2139861 -0.0935359 -0.070891976 -0.29142219 -0.12738413
		 -0.084486753 -0.34730744 -0.15181226 -0.090409189 -0.37165332 -0.1624541 -0.088440239
		 -0.36355937 -0.15891612 -0.078584671 -0.32304519 -0.14120691 -0.061829567 -0.25416839
		 -0.11110003 -0.026512563 -0.10898775 -0.047639847 -0.014404655 -0.059214473 -0.025883377
		 -0.0069020391 -0.028372735 -0.012402058 -0.0028913915 -0.011885971 -0.0051954985
		 -0.0010516428 -0.0043230951 -0.0018896461 -0.0003593564 -0.0014772117 -0.00064569712
		 -0.000174582 -0.00071769953 -0.00031369925 -0.00022876263 -0.00094032288 -0.00041103363
		 -0.000610888 -0.0025112331 -0.0010977089 -0.0017726421 -0.007286936 -0.0031852124
		 -0.0045464039 -0.018689275 -0.0081692934 -0.010129333 -0.041639686 -0.018201232 -0.019851804
		 -0.081606686 -0.035671294 -0.034229726 -0.14071125 -0.061506569 -0.051028226 -0.20976645
		 -0.091691434 -0.064976752 -0.267106 -0.11675519 -0.071602732 -0.29434389 -0.12866122
		 -0.069361389 -0.28513032 -0.12463385 -0.058711648 -0.24135131 -0.10549754 -0.042619586
		 -0.17520034 -0.076582156 -0.01460129 -0.060022831 -0.026236713 -0.0067851543 -0.027892381
		 -0.01219207 -0.0024073124 -0.0098959506 -0.0043256283 -0.00050058961 -0.0020578206
		 -0.00089949369 -7.6031006e-06 -3.1262636e-05 -1.3649464e-05 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.00013613701 -0.0005595088 -0.00024457381 -0.001214087 -0.0049909651 -0.0021816194
		 -0.0042173266 -0.017336577 -0.0075780153 -0.010223508 -0.042026699 -0.01837039 -0.019874752
		 -0.08170101 -0.035712481 -0.032179244 -0.13228217 -0.057822108 -0.043551743 -0.17903218
		 -0.078257084 -0.049442947 -0.20324966 -0.088842869 -0.047410369 -0.19489428 -0.085190594
		 -0.038287103 -0.15739021 -0.068797141 -0.025863051 -0.10631767 -0.046472717 -0.0067812204
		 -0.027876213 -0.012185037 -0.0023664832 -0.0097280443 -0.004252255 -0.00036162138
		 -0.0014865994 -0.00064980984 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" -3.8743019e-05 -0.00015929341 -6.9618225e-05 -0.0011020899
		 -0.0045303404 -0.0019802451 -0.0042412281 -0.017434716 -0.0076209307 -0.0099705458
		 -0.040986851 -0.017915845 -0.017765444 -0.07303004 -0.031922281 -0.02538693 -0.10436039
		 -0.045617163 -0.029529929 -0.12139143 -0.053061664 -0.028083146 -0.11544399 -0.050461948
		 -0.021803379 -0.089629099 -0.039177954 -0.013708591 -0.056353152 -0.024632635 -0.0023062825
		 -0.0094807101 -0.0041441321 -0.0003542304 -0.0014562457 -0.000636518 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.7477741e-05 -0.0001129923 -4.9412251e-05
		 -0.0011003017 -0.0045231385 -0.0019771457 -0.0039657652 -0.01630245 -0.0071259737
		 -0.008316366 -0.034186848 -0.01494348 -0.012769997 -0.052494783 -0.022946119 -0.01524961
		 -0.06268806 -0.027401686 -0.014379144 -0.059109733 -0.025837541 -0.010657549 -0.043810919
		 -0.019150287 -0.0060163736 -0.02473201 -0.010810656 -0.00031602383 -0.0012991279
		 -0.00056785345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -2.5629997e-05 -0.0001052916 -4.6014786e-05 -0.00092694163 -0.0038104951 -0.0016655922
		 -0.0029161198 -0.011987567 -0.0052399039 -0.0051706731 -0.021255523 -0.0092910528
		 -0.0064698458 -0.026596069 -0.011625469 -0.006011188 -0.02471067 -0.010801315 -0.004085362
		 -0.016794026 -0.0073408782 -0.0018217564 -0.0074889362 -0.003273505 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.9041042e-06 -1.6093254e-05
		 -7.0333481e-06 -0.00046289107 -0.0019028485 -0.00083178282 -0.0013043582 -0.005362004
		 -0.0023437738 -0.0018484592 -0.0075986385 -0.0033214688 -0.0016530156 -0.0067952871
		 -0.0029702783 -0.0008777976 -0.003608346 -0.0015772581 -0.00014817715 -0.00060904026
		 -0.00026621952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.6196241e-05 -0.00010764599 -4.7087669e-05 -0.00011307001
		 -0.00046482682 -0.00020319223 -7.6830387e-05 -0.0003157258 -0.00013798475 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[380:381]" -0.091738448 -0.37711763 -0.16484264 0 0 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "9B031ECF-4890-7061-D49A-08945DB69D5A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.8368668082623512 -9.2360125300745572 -2.0764380681947259 0
		 13.453395748843128 4.8111481861377063 -9.4988283656798611 0 -5.8042259473354081 0.62288608856943717 -7.9051593016799906 0
		 -342.85478039395321 -161.49359225910504 37.977663741605816 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "2013250F-46F5-55FC-8327-CDA84031BFCB";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0042188466 -0.39414769 1.23746049
		 -0.00061757863 -0.39474839 1.23949862 -0.0051836669 -0.3959381 1.24030423 -0.0090429336
		 -0.39763147 1.23977458 -0.011849537 -0.39966363 1.2380054 -0.013367578 -0.40180749
		 1.23526943 -0.013476357 -0.40379947 1.23193896 -0.012168527 -0.40538305 1.2284019
		 -0.0095467567 -0.40636271 1.22502172 -0.005829528 -0.40663916 1.2220968 -0.0013494492
		 -0.40621883 1.21983612 0.0034669042 -0.40520495 1.21836376 0.0081418902 -0.40376264
		 1.21774018 0.012195587 -0.40207404 1.21799183 0.015210956 -0.40030068 1.21912813
		 0.016870812 -0.39857298 1.22112608 0.016998187 -0.39699596 1.22389805 0.0155797 -0.39566535
		 1.22726321 0.01276277 -0.39467901 1.23092246 0.0088390261 -0.39414245 1.23446894
		 0.0024585128 -0.37988156 1.22558546 -0.0072670132 -0.38086146 1.23016417 -0.01627402
		 -0.38320416 1.23195839 -0.023683757 -0.38680547 1.23066604 -0.028899059 -0.39130658
		 1.2265383 -0.031619862 -0.39613169 1.22029817 -0.031758115 -0.40060002 1.21293211
		 -0.029297635 -0.40407103 1.20544386 -0.024315268 -0.40607196 1.19867527 -0.0171206
		 -0.40639442 1.19319701 -0.0083195567 -0.40512389 1.18927634 0.0012418926 -0.40260059
		 1.18693495 0.010561258 -0.39931113 1.1860671 0.01865986 -0.39574808 1.18659019 0.024705961
		 -0.39224511 1.18856204 0.028068304 -0.38897341 1.19211292 0.028373331 -0.38601822
		 1.19728994 0.025546759 -0.3834576 1.20390308 0.019840777 -0.38143045 1.21142018 0.011847675
		 -0.38015074 1.2189945 -0.0035864711 -0.357853 1.1912235 -0.018532485 -0.35891265
		 1.198627 -0.032153249 -0.36231726 1.20149851 -0.043016136 -0.36803037 1.19920242
		 -0.050285816 -0.37546307 1.19219661 -0.053718954 -0.38356799 1.18183637 -0.05349052
		 -0.39108485 1.16994119 -0.049667776 -0.39685422 1.15828371 -0.042182893 -0.40004712
		 1.14828372 -0.031412125 -0.40032524 1.14079618 -0.01826188 -0.39790779 1.13602948
		 -0.0040614754 -0.39347738 1.13368344 0.0096854568 -0.38795882 1.13327134 0.021564588
		 -0.38222438 1.13446248 0.030422047 -0.37685198 1.13728535 0.035395414 -0.37205714
		 1.14205158 0.0359146 -0.36782891 1.14906418 0.031748116 -0.36411923 1.15831363 0.023133606
		 -0.36099547 1.16927505 0.010891765 -0.35873991 1.18080854 -0.015797436 -0.32646519
		 1.1164912 -0.036845833 -0.32712382 1.12648046 -0.055787802 -0.33126634 1.13040161
		 -0.070356503 -0.33904916 1.12712121 -0.079422325 -0.3496303 1.11733925 -0.0829117
		 -0.36138457 1.10313678 -0.081226319 -0.37237257 1.087181091 -0.074682027 -0.38081557
		 1.072045326 -0.063523591 -0.38544077 1.059759736 -0.04838419 -0.38573116 1.051472902
		 -0.030555427 -0.38203329 1.047281742 -0.011847198 -0.37543386 1.046402335 0.0058246106
		 -0.36739129 1.047703624 0.020823911 -0.35926563 1.050340056 0.031910524 -0.35194343
		 1.05410409 0.038131043 -0.3457219 1.059359193 0.038703501 -0.34046322 1.066694736
		 0.033118516 -0.33586973 1.076578259 0.021424234 -0.3317675 1.089003086 0.0045038462
		 -0.32837993 1.10302317 -0.035888374 -0.28833407 0.96484464 -0.063735187 -0.2882213
		 0.97586036 -0.08829698 -0.2923159 0.98106319 -0.10604949 -0.30101877 0.97871619 -0.11527286
		 -0.31334144 0.96952045 -0.11627249 -0.3273074 0.95569813 -0.1103867 -0.34062558 0.93988168
		 -0.098772764 -0.35118848 0.92469531 -0.082313895 -0.35734624 0.91253459 -0.062153876
		 -0.35820717 0.90513146 -0.039997816 -0.3539167 0.90299815 -0.017921567 -0.34570581
		 0.90519261 0.00211519 -0.3355009 0.90979582 0.018639117 -0.32517904 0.91485894 0.030626774
		 -0.31584901 0.91911769 0.036985949 -0.30849534 0.92269742 0.03662771 -0.30320174
		 0.92654979 0.028758109 -0.29911178 0.93198204 0.013275802 -0.29506797 0.94017756
		 -0.0090082288 -0.29116148 0.9517132 -0.052865267 -0.24837905 0.7087214 -0.080179811
		 -0.24739218 0.72204256 -0.10344198 -0.24953842 0.73238486 -0.11933049 -0.25534666
		 0.73775911 -0.12506633 -0.26439917 0.73766285 -0.12002641 -0.27555549 0.73276699
		 -0.10681042 -0.28705823 0.72388721 -0.089138329 -0.29701847 0.71175659 -0.069252431
		 -0.30416834 0.69909775 -0.048521638 -0.30753511 0.68947965 -0.027926862 -0.30618107
		 0.68557781 -0.0078753829 -0.29848129 0.68655753 0.010369599 -0.28567797 0.68934488
		 0.025050193 -0.27108353 0.69034767 0.034392878 -0.2584753 0.68764526 0.037164047
		 -0.25055921 0.68212259 0.032433122 -0.2478264 0.67685157 0.019997597 -0.24848461
		 0.67594266 0.00045853853 -0.2497524 0.6819998 -0.024746299 -0.24972647 0.6941421
		 -0.042132795 -0.17412257 0.44526094 -0.058484733 -0.18062949 0.46773106 -0.070411682
		 -0.18526304 0.4843865 -0.076731026 -0.18922246 0.49533904 -0.076345637 -0.19396567
		 0.50053155 -0.068390161 -0.19980747 0.49896914 -0.053821802 -0.20607889 0.49044561
		 -0.036635816 -0.21198845 0.47605675 -0.020351887 -0.2164647 0.45802307 -0.0057469606
		 -0.21808267 0.43891123 0.007697463 -0.21521848 0.42086494 0.020300925 -0.20630515
		 0.40451878 0.031414658 -0.19143695 0.38886756 0.039389268 -0.17344856 0.3728559 0.042353392
		 -0.15692323 0.35803992 0.03920728 -0.14597625 0.34918147 0.029960394 -0.14270419
		 0.35122836 0.015430212 -0.14668566 0.36568576 -0.0028309822 -0.15535825 0.38982287
		 -0.022850454 -0.1653614 0.41815358 -0.027633548 -0.060361028 0.25705847 -0.037878633
		 -0.081812412 0.28040951 -0.043178618 -0.095956951 0.29663488 -0.04492861 -0.10441023
		 0.30579031 -0.042968668 -0.10905653 0.30756772 -0.03715533 -0.11141291 0.30173647
		 -0.028339863 -0.11199743 0.28856805 -0.018985748 -0.11019343 0.26945624 -0.01117897
		 -0.10492092 0.24689223 -0.0043977499 -0.095200211 0.2235198 0.0031296015 -0.079873234
		 0.20120358 0.01229161 -0.057821423 0.18101996 0.022303879 -0.029472798 0.16416568
		 0.031105489 0.0014180541 0.15263909 0.036572251 0.027808577 0.14831656 0.037991107
		 0.042799324 0.15067399 0.034519672 0.042658389 0.15859425 0.023782611 0.026742071
		 0.17439753 0.0069084764 -0.00054427981 0.19863257 -0.011784077 -0.031877786 0.22807999
		 0.0063247085 0.070515327 0.10739775 -0.021980762 0.025384605 0.13345578 -0.037691891
		 -0.004455775 0.14913869 -0.043104559 -0.020648003 0.15314931 -0.042511154 -0.027234524
		 0.14742362 -0.040093571 -0.027940512 0.13470876;
	setAttr ".tk[166:331]" -0.037644446 -0.023508132 0.1159783 -0.037376463 -0.013305157
		 0.093608379 -0.039365709 0.0038952082 0.071386412 -0.041181505 0.029311568 0.053179376
		 -0.039450228 0.063739225 0.04174754 -0.032053411 0.10721889 0.038913906 -0.017251849
		 0.15676618 0.044902325 0.012480378 0.20778099 0.052107513 0.055798896 0.25095436
		 0.053037226 0.099886805 0.27566823 0.045226753 0.12623161 0.27391189 0.034835279
		 0.1223135 0.24344112 0.033361495 0.090449214 0.19054058 0.048104167 0.04633075 0.12837015
		 0.076019958 0.10988456 0.22167771 -0.030426592 0.033792317 0.14342007 0.0075182319
		 -0.013594568 0.091275953 0.028840542 -0.03861323 0.061808892 0.033010185 -0.049318302
		 0.049248502 0.022728562 -0.053725898 0.048817933 0.0015724301 -0.060366035 0.057349339
		 -0.025293291 -0.071521938 0.07493417 -0.05354774 -0.084413946 0.10270621 -0.077054203
		 -0.094310045 0.14256895 -0.089343011 -0.097484887 0.19650996 -0.085835338 -0.085398614
		 0.26522058 -0.067135632 -0.041457474 0.3449032 -0.040794551 0.04709658 0.42464364
		 -0.020388722 0.16928753 0.49304849 -0.024204016 0.28585461 0.53546441 -0.051339984
		 0.35509521 0.53816164 -0.083572567 0.3594963 0.49704197 -0.10414803 0.30458099 0.41962034
		 -0.10361227 0.20991087 0.32029188 -0.074907787 0.29096383 0.3983911 -0.14284369 0.14934772
		 0.27941006 -0.091428876 0.049777806 0.19551609 -0.058287859 -0.0080673397 0.14677812
		 -0.050192356 -0.041271612 0.12434526 -0.061400831 -0.064142346 0.12106459 -0.085805893
		 -0.085447371 0.1328993 -0.11674118 -0.10696185 0.15790735 -0.14455974 -0.12536937
		 0.19670953 -0.15906352 -0.13670141 0.25308457 -0.15466547 -0.13438123 0.33235407
		 -0.13336721 -0.1008727 0.43286645 -0.10064203 -0.00584203 0.54247612 -0.067706227
		 0.15644996 0.64804834 -0.052716196 0.33963329 0.73423856 -0.067479551 0.48721984
		 0.78243029 -0.10187489 0.57196867 0.78300422 -0.13936728 0.58769619 0.73673993 -0.17120615
		 0.53794575 0.64940834 -0.18990007 0.43372625 0.53101939 -0.18303965 0.46022326 0.57162952
		 -0.21135038 0.29630536 0.43018147 -0.16882992 0.14359808 0.31214479 -0.11987668 0.040051639
		 0.23790285 -0.099253237 -0.024349362 0.20163187 -0.10570806 -0.06876117 0.19310817
		 -0.1282661 -0.10295612 0.20599797 -0.15538859 -0.12839341 0.23786262 -0.17505729
		 -0.14398748 0.29045191 -0.17876014 -0.14773315 0.36848089 -0.1639767 -0.12785882
		 0.47213003 -0.13292754 -0.053888738 0.5893659 -0.09125191 0.09062919 0.70561409 -0.05016017
		 0.27387637 0.80836236 -0.0259583 0.44472575 0.88518393 -0.032507718 0.57755703 0.92738235
		 -0.063866019 0.66241699 0.93066013 -0.10545945 0.69336456 0.89329898 -0.14818436
		 0.6682604 0.816131 -0.18712613 0.58878154 0.70568264 -0.21438965 0.55950969 0.70209402
		 -0.21400626 0.41213542 0.56773514 -0.20696127 0.24163753 0.43758041 -0.16789925 0.099379271
		 0.34187257 -0.13706839 0.0035892762 0.29051811 -0.13416421 -0.059404969 0.27519739
		 -0.14944774 -0.1007514 0.28797245 -0.16787601 -0.12533981 0.32575399 -0.17708611
		 -0.1350916 0.38975191 -0.16999519 -0.12568849 0.48072618 -0.1449295 -0.078249335
		 0.59035546 -0.10316086 0.027761817 0.70335501 -0.048401177 0.18085691 0.80663282
		 0.0071572065 0.33984321 0.89099687 0.04029268 0.47886643 0.95202297 0.036732972 0.59342152
		 0.98825973 0.0044179559 0.67638671 0.99695617 -0.041983962 0.7187255 0.97355896 -0.09230423
		 0.71449828 0.91428667 -0.14151362 0.66115302 0.82111746 -0.18575931 0.59952945 0.78381383
		 -0.17598563 0.47689009 0.66709137 -0.19331163 0.31911093 0.54635668 -0.17861837 0.16396201
		 0.44565678 -0.15282208 0.047777079 0.38483715 -0.14360923 -0.028481424 0.36343724
		 -0.15001798 -0.074808568 0.37473434 -0.15861797 -0.098075926 0.41484034 -0.15804294
		 -0.10050488 0.48224497 -0.14172003 -0.075070739 0.57214332 -0.1067275 -0.0067747831
		 0.67276204 -0.052726626 0.10722709 0.77060115 0.01372385 0.24206527 0.85527813 0.073559761
		 0.36707082 0.92134333 0.10411692 0.47653946 0.96851432 0.10003424 0.57208753 0.99847472
		 0.069183648 0.64798224 1.010182977 0.023001432 0.69560713 0.9982022 -0.029957235
		 0.70727831 0.95651579 -0.084235758 0.67646867 0.88336277 -0.13521358 0.59532869 0.82340223
		 -0.12091517 0.49904871 0.72747189 -0.14806551 0.36696297 0.625691 -0.15127939 0.22425675
		 0.53519958 -0.13865608 0.10530699 0.47471541 -0.12982529 0.023296587 0.45033818 -0.12988943
		 -0.025600225 0.45886523 -0.13027394 -0.047050357 0.49615842 -0.12136972 -0.042025149
		 0.55789453 -0.096663103 -0.0048053265 0.63658446 -0.052882742 0.070022762 0.72147471
		 0.0078442395 0.1728785 0.80185479 0.073656797 0.27909219 0.86978525 0.12486064 0.37421972
		 0.92173058 0.14889485 0.45897344 0.95833093 0.1453076 0.53469163 0.98196572 0.11951399
		 0.59815156 0.99307007 0.079149723 0.64345109 0.9869861 0.029441863 0.66323918 0.95788854
		 -0.024486005 0.64935225 0.90263242 -0.076825753 0.55879003 0.83168381 -0.060139358
		 0.48829558 0.75717348 -0.089222729 0.38772064 0.67742282 -0.10120296 0.27326936 0.6048798
		 -0.099585891 0.1692683 0.55316967 -0.09455204 0.091919355 0.52982169 -0.090986133
		 0.044596612 0.53492731 -0.084795177 0.025872976 0.56515187 -0.069138139 0.035629809
		 0.61541146 -0.038954511 0.075311542 0.67860371 0.0067471862 0.14171457 0.74621123
		 0.062466279 0.22166391 0.80999047 0.11597571 0.30032527 0.86389571 0.15481541 0.37180281
		 0.9052344 0.17330199 0.43608996 0.93432301 0.17159152 0.49339247 0.95273334 0.15268266
		 0.54227066 0.96076339 0.12050563 0.57946408 0.95577866 0.078332901 0.599464 0.9338451
		 0.030225664 0.59484982 0.89224273 -0.018128932 0.50449729 0.82117337 -0.0016924739
		 0.45624354 0.76723582 -0.027961239 0.38693243 0.70992988 -0.042615086 0.30643004
		 0.65762943 -0.04689151 0.22915143 0.6190328 -0.044951946 0.16756898 0.60001475 -0.039409071
		 0.12818621 0.60210973 -0.028896332 0.11305702 0.62348777 -0.010106117 0.12225592
		 0.66019183 0.019095145 0.15378848 0.70677465 0.057449911 0.2017653 0.75700682 0.099566475
		 0.25728083 0.80498427 0.13769263;
	setAttr ".tk[332:381]" 0.31288657 0.84630567 0.16535494 0.36491218 0.87869507
		 0.17940304 0.41206908 0.90170318 0.17947757 0.45372641 0.91565913 0.16678572 0.48895526
		 0.92043608 0.14317346 0.51581514 0.91481811 0.11081472 0.53072143 0.89695495 0.072779089
		 0.52859509 0.8655414 0.033509925 0.44594482 0.80337363 0.047753632 0.41575938 0.76852649
		 0.02800329 0.37379348 0.73239416 0.01512301 0.32533246 0.69973749 0.009286046 0.27766606
		 0.67528111 0.0095374882 0.23791255 0.66250187 0.01502049 0.21118078 0.66283792 0.025771722
		 0.20003182 0.67566901 0.042306401 0.20467037 0.69873744 0.064492397 0.22314623 0.72869223
		 0.090684168 0.25171447 0.7616846 0.11770579 0.28588435 0.79402977 0.14175484 0.32174134
		 0.82278341 0.15960535 0.35656047 0.84602505 0.16929442 0.38863543 0.86275297 0.17013267
		 0.4168134 0.87248784 0.16237637 0.44001782 0.8748458 0.14692798 0.45679379 0.86932355
		 0.12525448 0.46503928 0.855434 0.09950693 0.46216965 0.8331328 0.072576329 0.39114699
		 0.786228 0.084696263 0.37632966 0.76920944 0.074078277 0.35703647 0.75218731 0.066492364
		 0.33539832 0.73711282 0.062467813 0.31409776 0.72582704 0.062152207 0.29585198 0.71972221
		 0.065446407 0.28288335 0.71949786 0.072114013 0.2765606 0.72506386 0.081751153 0.2772648
		 0.73561281 0.093672127 0.28443873 0.74979001 0.10683717 0.29682443 0.76594204 0.11990216
		 0.31277883 0.78236741 0.13142234 0.33059481 0.79753155 0.14010561 0.34871864 0.81019312
		 0.14501116 0.36583233 0.81944174 0.14564097 0.38081715 0.82466668 0.14196047 0.39267105
		 0.82549566 0.13435891 0.40043965 0.82178169 0.12361287 0.40320876 0.81363064 0.11083449
		 0.40022618 0.80148596 0.097381517 0.002806589 -0.40253937 1.23489904 0.34205174 0.77354228
		 0.10864216;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "CFE2D712-407C-16D7-58E7-37973DA5395B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -14.198243815934857 1.7387833842698325e-15 0 0 -2.0257771706834435e-15 -16.541725925335111 -4.5541242600204521 0
		 1.4029067020870731e-16 1.1455602570992971 -4.1609632767920788 0 -309.67387217178617 -154.73722046040021 13.134981920903762 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "68C7C4CD-4F1B-D540-F409-42B0293A73E1";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.049700215 -0.032182515 -0.082999557
		 0.052693292 -0.034282029 -0.08945287 0.057294495 -0.037537277 -0.099623561 0.063056722
		 -0.041672409 -0.11288714 0.069336861 -0.046265185 -0.12811865 0.075406559 -0.05080229
		 -0.14372538 0.080616243 -0.05478245 -0.15789409 0.084512688 -0.057811558 -0.168964
		 0.086848959 -0.059640944 -0.17571819 0.087524347 -0.060150206 -0.17749502 0.08651679
		 -0.059314907 -0.1741643 0.083861634 -0.057191432 -0.16608644 0.079683356 -0.053931534
		 -0.1541115 0.074266538 -0.049813092 -0.13955872 0.068107538 -0.045249045 -0.12408163
		 0.061880589 -0.040739954 -0.10938288 0.056306183 -0.03677851 -0.096901812 0.051990569
		 -0.03375417 -0.087623164 0.049337938 -0.031913817 -0.082086951 0.048555881 -0.031378925
		 -0.080524869 0.033782363 -0.02153337 -0.05333557 0.039023787 -0.025129497 -0.063910693
		 0.04760015 -0.031095266 -0.081950128 0.058947332 -0.039177001 -0.10751736 0.071545258
		 -0.04847604 -0.13884595 0.08333163 -0.057588995 -0.17187947 0.092735983 -0.065220535
		 -0.20148492 0.099181965 -0.070653379 -0.22359748 0.10277241 -0.073723257 -0.23630893
		 0.10377651 -0.074518502 -0.23929311 0.10230136 -0.073111236 -0.23275453 0.098195434
		 -0.069464743 -0.21699317 0.091183856 -0.063546121 -0.19285828 0.081249036 -0.055603802
		 -0.16266146 0.069163799 -0.046445131 -0.13046242 0.05667007 -0.037389636 -0.10089488
		 0.045785308 -0.029745162 -0.077342719 0.037825823 -0.024266124 -0.061120674 0.033201098
		 -0.021121442 -0.052044678 0.031869531 -0.020225823 -0.049520001 0.021439433 -0.013506651
		 -0.032414243 0.027723223 -0.017794132 -0.044877321 0.038999468 -0.025624394 -0.068473458
		 0.055301413 -0.037282586 -0.10563332 0.074100591 -0.05140996 -0.15464529 0.091000013
		 -0.065025449 -0.20695993 0.10323521 -0.07559377 -0.25124219 0.11071134 -0.082364082
		 -0.28111067 0.11400169 -0.08598429 -0.29623112 0.11458683 -0.086925328 -0.29896325
		 0.1135712 -0.085194886 -0.29085857 0.1097497 -0.080780447 -0.27085039 0.10150978
		 -0.07325691 -0.23736653 0.088326976 -0.06212014 -0.1919087 0.070726834 -0.048384011
		 -0.14142701 0.052067801 -0.034729123 -0.096090406 0.03662616 -0.023876429 -0.062606394
		 0.026318252 -0.016797304 -0.041746154 0.020813257 -0.013071418 -0.031099714 0.019288033
		 -0.012050271 -0.028250916 0.0125404 -0.0078168511 -0.018207073 0.01877892 -0.012090147
		 -0.030731738 0.031272441 -0.020853817 -0.05766952 0.051435694 -0.035481095 -0.1055029
		 0.076020338 -0.054400027 -0.17359996 0.097276568 -0.072203875 -0.24551457 0.1103875
		 -0.084923029 -0.30018592 0.11188912 -0.093874037 -0.32944089 0.10787615 -0.09922719
		 -0.33955336 0.10551667 -0.10032922 -0.33997932 0.10777587 -0.098186314 -0.33337456
		 0.11139667 -0.091968656 -0.31691614 0.10895079 -0.082118809 -0.28200439 0.094405182
		 -0.068550706 -0.22454867 0.07187441 -0.050436497 -0.1551474 0.047448397 -0.032274365
		 -0.093211919 0.02863276 -0.018898129 -0.051039934 0.017404377 -0.011114895 -0.027668417
		 0.011987269 -0.0074350834 -0.017070249 0.010561943 -0.0064819455 -0.014418 0.0065008998
		 -0.0040023327 -0.0089884698 0.011915445 -0.007748127 -0.020192087 0.024209768 -0.016550422
		 -0.048307538 0.046628296 -0.033208132 -0.10504687 0.076091401 -0.056488991 -0.19213444
		 0.10011607 -0.078032911 -0.28111607 0.10206407 -0.0956496 -0.33563739 0.084634125
		 -0.10782725 -0.35244477 0.067345917 -0.10545331 -0.35925293 0.061944306 -0.099615991
		 -0.36251721 0.069861531 -0.10111499 -0.35709041 0.087332875 -0.10304946 -0.3426199
		 0.10257787 -0.091814935 -0.3158904 0.097961053 -0.073496938 -0.25540122 0.071395271
		 -0.05169481 -0.16848618 0.04215388 -0.029509425 -0.090350151 0.021577716 -0.014563203
		 -0.041362345 0.0107252 -0.0068945885 -0.017457604 0.0060779452 -0.0037115216 -0.0081297755
		 0.0049421787 -0.0029553175 -0.0060456488 0.0027143955 -0.0016388893 -0.003461808
		 0.0068329573 -0.0045303702 -0.012364596 0.017739475 -0.012584984 -0.039524257 0.040351212
		 -0.029968083 -0.1019972 0.072129227 -0.056738913 -0.20514649 0.086768985 -0.085389197
		 -0.30369306 0.061221182 -0.10999966 -0.34333193 0.014405489 -0.10719162 -0.35034999
		 -0.013302803 -0.069336474 -0.3685503 -0.014032483 -0.041863859 -0.38407198 -0.0019885302
		 -0.057618976 -0.37654555 0.028733075 -0.093199968 -0.35325283 0.0708552 -0.10138774
		 -0.32853293 0.089885131 -0.077791989 -0.27618489 0.068152055 -0.050617218 -0.17719513
		 0.035727873 -0.026010513 -0.08558768 0.015348226 -0.010723174 -0.032705605 0.0059096217
		 -0.0038545728 -0.010120422 0.0024396777 -0.0014516711 -0.0029193908 0.0016937256
		 -0.00096428394 -0.0016348505 0.00068056583 -0.00039198995 -0.00069758296 0.0032893419
		 -0.0022628009 -0.006690681 0.011962473 -0.0089566112 -0.03088975 0.032061189 -0.025737584
		 -0.094340682 0.055327661 -0.057581842 -0.21088374 0.046806753 -0.094844222 -0.31552666
		 -0.026214302 -0.11938536 -0.33120471 -0.076904774 -0.043222129 -0.35047019 -0.013211012
		 0.1061126 -0.40628326 0.055918932 0.18642433 -0.43647537 0.023989975 0.13129979 -0.42581403
		 -0.035387397 -0.013794839 -0.37471887 0.0053938627 -0.098271489 -0.33369234 0.063011035
		 -0.080585539 -0.29060411 0.057592425 -0.047416568 -0.18032378 0.028233618 -0.021533579
		 -0.07745409 0.0099844337 -0.0073480904 -0.024632454 0.0026628971 -0.0017888546 -0.0050286651
		 0.0005492568 -0.00030624866 -0.00047168136 0.00022447109 -0.00011405349 -9.2768722e-05
		 5.7220459e-06 -2.8908253e-06 -2.2649765e-06 0.001098752 -0.00082471967 -0.0028555393
		 0.0071029663 -0.0057743788 -0.022439122 0.017380476 -0.022745252 -0.087466896 0.020008262
		 -0.06003955 -0.22171491 -0.03049019 -0.10810149 -0.32133031 -0.13312268 -0.080211043
		 -0.31730592 0.025030375 0.21040237 -0.36163843 0.24406391 0.43937761 -0.35238335
		 0.32299155 0.50862294 -0.34942672 0.29333717 0.47418851 -0.36652189 0.10617483 0.25928217
		 -0.39094633 -0.066244185 -0.045020252 -0.34502184 0.010535032 -0.082474351 -0.3070417
		 0.034698315 -0.043408543 -0.19167542 0.019162923 -0.016604841 -0.072142601 0.0056369901
		 -0.0045056641 -0.017126143 0.00076234341 -0.00055330992 -0.0018107891 0 0 0 0 0 0
		 0 0 0 0.00010275841 -0.00012381375 -0.00068771839 0.0013273954 -0.0040610433 -0.018487751
		 -0.0071743727 -0.023323402 -0.093686521 -0.034098871 -0.063765839 -0.24147516 -0.14113486
		 -0.12123342 -0.31644952;
	setAttr ".tk[166:331]" -0.092068136 0.12775512 -0.3076089 0.18647647 0.46760121
		 -0.26464903 0.28858894 0.54777718 -0.2492311 0.33307302 0.57454276 -0.25522342 0.3405267
		 0.58584863 -0.28084743 0.27326506 0.53117967 -0.31738201 0.00074756145 0.17244956
		 -0.34745467 -0.066627085 -0.079497099 -0.32508999 0.00022006035 -0.038725272 -0.21765441
		 0.0037494004 -0.014347941 -0.082568347 0.0021725893 -0.0025103539 -0.014706254 2.4616718e-05
		 -3.862381e-05 -0.00024563074 0 0 0 0 0 0 0 0 0 -0.00015312433 -8.3645973e-05 -0.0017103553
		 -0.0078209043 -0.0049389014 -0.028298438 -0.039640367 -0.027556289 -0.117513 -0.10442223
		 -0.067639194 -0.27263367 -0.23150796 -0.086779729 -0.30432093 0.012749672 0.36526835
		 -0.26499033 0.1223194 0.47802189 -0.24365383 0.13894039 0.48750359 -0.23000371 0.16512942
		 0.50099534 -0.23728602 0.21552914 0.52784407 -0.26751572 0.22426254 0.55315894 -0.32395339
		 0.12512267 0.44857028 -0.35518143 -0.13226566 -0.036998879 -0.33693796 -0.044379242
		 -0.033464044 -0.26304662 -0.016493767 -0.014990663 -0.11318099 -0.0026239157 -0.0023258261
		 -0.027011096 -0.00011318922 -6.6228386e-05 -0.0015345812 0 0 0 0 0 0 -0.00011432171
		 -6.6891313e-05 -0.0015498698 -0.0026926398 -0.0011648238 -0.012786269 -0.021779895
		 -0.0087543428 -0.053997219 -0.075867593 -0.03395009 -0.16119975 -0.17131133 -0.067909241
		 -0.30501395 -0.23043662 0.031473413 -0.28675854 -0.036924899 0.39125884 -0.312419
		 -0.046944201 0.39977279 -0.29353368 -0.096524477 0.38989508 -0.27690038 -0.084182262
		 0.39948505 -0.28258964 -0.010204494 0.42650211 -0.31776583 0.080408514 0.47229514
		 -0.37435439 0.069695473 0.49608767 -0.43963984 -0.12510914 0.10385022 -0.34675306
		 -0.089660592 -0.026661634 -0.31919843 -0.039532185 -0.017751113 -0.16575623 -0.010867298
		 -0.0045182407 -0.055988729 -0.0011253357 -0.00061894953 -0.012980461 -0.00010752678
		 -6.2942505e-05 -0.001458317 -1.2457371e-05 -7.2866678e-06 -0.00016874593 -0.0013938546
		 -0.00071212649 -0.012801498 -0.0091830492 -0.0038799345 -0.035720885 -0.04069227
		 -0.015606612 -0.095697105 -0.11220942 -0.041540414 -0.22179872 -0.21030839 -0.06140843
		 -0.32862812 -0.20576739 0.12316015 -0.30205834 -0.12280005 0.34231246 -0.37453651
		 -0.20769072 0.31877401 -0.36350012 -0.28737557 0.30233499 -0.34933335 -0.28928423
		 0.3084853 -0.35566509 -0.21763921 0.33383417 -0.39228088 -0.091808558 0.3824532 -0.44451627
		 -0.026352465 0.44267449 -0.50358868 -0.095850587 0.25885874 -0.42434147 -0.12107721
		 -0.016700596 -0.36601967 -0.063917682 -0.022203743 -0.23588502 -0.023688912 -0.009419024
		 -0.10109484 -0.0052638054 -0.0024949014 -0.036695361 -0.0009906292 -0.0005672276
		 -0.012699097 -0.00054430962 -0.00031852722 -0.0073809098 -0.0063970685 -0.0029169321
		 -0.036590397 -0.020015359 -0.0083843768 -0.072449565 -0.063026994 -0.024829477 -0.15122497
		 -0.14130473 -0.048244476 -0.29019493 -0.21846814 -0.052240551 -0.34824872 -0.21211937
		 0.12230378 -0.32782823 -0.18653232 0.28547907 -0.41472298 -0.29157329 0.25651276
		 -0.41286576 -0.3813231 0.23611584 -0.40815586 -0.39378297 0.23958212 -0.41838819
		 -0.33078623 0.26478839 -0.45117033 -0.2046783 0.31473321 -0.49521434 -0.11167997
		 0.38007832 -0.54282963 -0.13112491 0.28038734 -0.48652694 -0.13804314 -0.0091943145
		 -0.39472672 -0.086481482 -0.02724129 -0.31182009 -0.040611565 -0.016749889 -0.15979427
		 -0.013651967 -0.0060716271 -0.074302733 -0.0048878789 -0.0023741424 -0.036828324
		 -0.0033268929 -0.0016500354 -0.027168345 -0.016565442 -0.0073128939 -0.075906515
		 -0.036216199 -0.01512301 -0.12363011 -0.086175442 -0.034881353 -0.21668953 -0.15785021
		 -0.053353548 -0.35359544 -0.20672688 -0.045166135 -0.37353855 -0.21752837 0.058624506
		 -0.3201102 -0.212358 0.22869641 -0.4257229 -0.29859978 0.21227378 -0.43426663 -0.38322961
		 0.19220805 -0.43836099 -0.40155637 0.19434196 -0.45234314 -0.34931183 0.21949488
		 -0.48054478 -0.24225748 0.26831686 -0.5171985 -0.16794693 0.32254034 -0.55535847
		 -0.1666441 0.20870835 -0.47499382 -0.14165376 -0.0083360672 -0.41658217 -0.10229122
		 -0.031888187 -0.37937528 -0.059889764 -0.025371194 -0.22768283 -0.026759684 -0.011679709
		 -0.12670341 -0.013832152 -0.0063117146 -0.076582327 -0.01108861 -0.0050778389 -0.062410593
		 -0.032932878 -0.01434654 -0.13384055 -0.057529509 -0.02471441 -0.18854469 -0.10766372
		 -0.044323444 -0.28637177 -0.16224757 -0.056294739 -0.40530735 -0.18513598 -0.040115893
		 -0.40827793 -0.20506433 -0.027217567 -0.29434973 -0.20656103 0.15488726 -0.4036724
		 -0.25557268 0.17480671 -0.432248 -0.31856674 0.16418153 -0.4434824 -0.33745337 0.16738987
		 -0.45971474 -0.30051595 0.19076747 -0.48439467 -0.22964472 0.23074633 -0.51489913
		 -0.19290978 0.25281239 -0.53364104 -0.1757015 0.075520217 -0.40212032 -0.13235338
		 -0.0087783933 -0.4436934 -0.1106202 -0.035520971 -0.43164298 -0.079596072 -0.034073114
		 -0.29855609 -0.045555413 -0.020347774 -0.19276191 -0.028789461 -0.012821019 -0.13506691
		 -0.025309563 -0.011226118 -0.11716836 -0.057064652 -0.025513351 -0.21058631 -0.083573014
		 -0.036986828 -0.26496726 -0.12480423 -0.052046478 -0.35410148 -0.15750605 -0.057185888
		 -0.44500923 -0.16320887 -0.037584245 -0.44548255 -0.17484388 -0.077658951 -0.3021729
		 -0.17957383 0.037355423 -0.33921403 -0.19750154 0.11601245 -0.40157574 -0.22722679
		 0.13246039 -0.42630261 -0.24014074 0.14213979 -0.4452025 -0.22354341 0.15939522 -0.46581909
		 -0.19668472 0.173917 -0.4816705 -0.17968208 0.12795252 -0.44895655 -0.15848145 -0.041262686
		 -0.34526509 -0.11841138 -0.0099323392 -0.47572374 -0.11391951 -0.038601875 -0.46853667
		 -0.097675666 -0.041925132 -0.36637443 -0.069642991 -0.031869709 -0.2703613 -0.051665664
		 -0.023531139 -0.21241976 -0.047578752 -0.021430552 -0.19325617 -0.088631183 -0.040471077
		 -0.30330855 -0.10956666 -0.048663735 -0.34864426 -0.13359369 -0.056941271 -0.4153983
		 -0.14811896 -0.056485415 -0.47430122 -0.14435755 -0.038144112 -0.47747135 -0.14355135
		 -0.064182937 -0.37280363 -0.1424973 -0.072181404 -0.2960149 -0.15024221 -0.0045545399
		 -0.32615671 -0.15782166 0.045269132 -0.36556095 -0.16243613 0.067560017 -0.38927451
		 -0.16105884 0.070129782 -0.39804128 -0.15369314 0.039487988 -0.38090456;
	setAttr ".tk[332:381]" -0.13918719 -0.037702918 -0.33751959 -0.12666553 -0.056656599
		 -0.38402367 -0.10892613 -0.015938461 -0.501046 -0.11389259 -0.041038096 -0.49345872
		 -0.10968641 -0.047697783 -0.42671147 -0.095718265 -0.043507457 -0.35448825 -0.082645267
		 -0.038260818 -0.30560589 -0.079569608 -0.036772311 -0.28833234 -0.11647193 -0.053071499
		 -0.40212891 -0.12542695 -0.056244433 -0.42975414 -0.13410944 -0.058010042 -0.4664802
		 -0.13601895 -0.05366528 -0.49586278 -0.12991327 -0.040026128 -0.49868023 -0.12325488
		 -0.036542952 -0.45667607 -0.11735255 -0.068945289 -0.3735972 -0.11290801 -0.087076247
		 -0.3183226 -0.11369845 -0.078679621 -0.30664223 -0.11478478 -0.069750249 -0.31016898
		 -0.11343524 -0.071942389 -0.31520289 -0.1096738 -0.079859674 -0.32834113 -0.1081312
		 -0.065638065 -0.37878218 -0.10541433 -0.025419235 -0.46796679 -0.10508361 -0.024913192
		 -0.51509279 -0.11238371 -0.042288661 -0.50946689 -0.11586539 -0.050438404 -0.47567844
		 -0.11356842 -0.051636398 -0.43529943 -0.11064006 -0.050856054 -0.40477845 -0.11080945
		 -0.050893426 -0.39311349 -0.12422959 -0.055435181 -0.48498327 -0.12556385 -0.055021942
		 -0.4929496 -0.12556635 -0.052899361 -0.50289929 -0.12300237 -0.047944963 -0.51085967
		 -0.11873701 -0.040472984 -0.51115906 -0.11362952 -0.033217609 -0.50162578 -0.10936889
		 -0.031389058 -0.48222512 -0.10624549 -0.036134601 -0.45810848 -0.10338971 -0.042246759
		 -0.43954268 -0.10165477 -0.044707716 -0.43260914 -0.1007978 -0.040912867 -0.4410252
		 -0.10079312 -0.032857716 -0.46156803 -0.10086858 -0.025714755 -0.48787445 -0.10251603
		 -0.025828481 -0.50893134 -0.106184 -0.032999933 -0.51919961 -0.11101698 -0.041636825
		 -0.51798797 -0.11557166 -0.048144281 -0.50850081 -0.11854168 -0.051890492 -0.49668005
		 -0.12062798 -0.053887963 -0.48683491 -0.12231086 -0.054926276 -0.48265854 0.068111554
		 -0.045150995 -0.12318023 -0.11078186 -0.038255692 -0.51759923;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "ABD9C5DB-4BE1-AAC3-C058-D9813C57C0A4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -13.959417439136743 6.9900272780250283 5.4164036060973355e-17 0
		 -3.8067153092642294 -24.822923747037738 -2.9135712125553495 0 0.68758879737884204 4.4836461095776858 -16.130478247677278 0
		 -308.13735499837134 -138.20254760674601 31.194687541464848 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "4E53A05D-4ACA-BE66-6F90-95853AA6A570";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.19809149 -0.079021871 -0.087617673
		 0.20169453 -0.072206795 -0.069063716 0.20948464 -0.067614377 -0.053029299 0.22094603
		 -0.065431654 -0.040757179 0.23524277 -0.065613091 -0.033293232 0.25115862 -0.067965209
		 -0.031465903 0.26715815 -0.07223779 -0.03577885 0.28150403 -0.078153551 -0.04618942
		 0.29246736 -0.085407555 -0.061937965 0.29869354 -0.093597829 -0.081557058 0.29946533
		 -0.10213679 -0.10298366 0.29481339 -0.11019331 -0.12380777 0.28544235 -0.1167534
		 -0.14163885 0.27250442 -0.1208331 -0.154505 0.25733954 -0.12175566 -0.16110983 0.2414588
		 -0.11931866 -0.16100456 0.22640738 -0.11383289 -0.15447301 0.21361202 -0.10602528
		 -0.14238238 0.20421149 -0.096889675 -0.12606376 0.19893095 -0.087534368 -0.10719787
		 0.16078946 -0.068293631 -0.075080402 0.16652623 -0.056378424 -0.040675491 0.17986622
		 -0.04935807 -0.010884494 0.20068613 -0.046916723 0.012987971 0.22817144 -0.048306644
		 0.029239327 0.26052159 -0.052793682 0.035520315 0.29476365 -0.059935272 0.029656321
		 0.32666701 -0.069535196 0.010853633 0.35169774 -0.081480205 -0.019948334 0.36614192
		 -0.095693529 -0.059970599 0.36810857 -0.11182207 -0.10471085 0.35800308 -0.12852961
		 -0.14841148 0.33809412 -0.14320868 -0.18512279 0.31133372 -0.15280908 -0.21029682
		 0.28052458 -0.15521115 -0.22186303 0.24823675 -0.14996582 -0.21986134 0.21757318
		 -0.13817626 -0.2056759 0.19170105 -0.12182707 -0.18123747 0.17309558 -0.10314542
		 -0.14897534 0.16283211 -0.084485948 -0.11226082 0.13112289 -0.059045553 -0.059108987
		 0.13741407 -0.044259131 -0.012761235 0.15364775 -0.036946177 0.027829617 0.1809034
		 -0.03564328 0.062730432 0.21986887 -0.038460791 0.089511812 0.26908576 -0.043906271
		 0.10295278 0.32408297 -0.051893771 0.098190576 0.37762737 -0.063168764 0.072950467
		 0.42121679 -0.077904761 0.028145812 0.4475491 -0.096028626 -0.032270517 0.45255843
		 -0.11770898 -0.1012364 0.43706095 -0.14220327 -0.16904576 0.40579638 -0.16556758
		 -0.22503303 0.36404058 -0.18182606 -0.26132125 0.31597352 -0.18649095 -0.27569604
		 0.26568004 -0.17842823 -0.27010733 0.21762764 -0.15999466 -0.24761793 0.17748627
		 -0.13537174 -0.21130896 0.14953282 -0.10806954 -0.16409093 0.13468134 -0.081255078
		 -0.11097271 0.10894173 -0.051356852 -0.039173901 0.11464509 -0.036357403 0.013777614
		 0.13106215 -0.030562282 0.061954379 0.1610183 -0.031139791 0.10705361 0.20807445
		 -0.034862638 0.14515501 0.27335787 -0.03893137 0.16734689 0.350862 -0.044358969 0.16530997
		 0.43030605 -0.054697633 0.13518724 0.49852362 -0.071223497 0.07774362 0.54227364
		 -0.092297614 -0.0014748424 0.55389833 -0.11674213 -0.092481226 0.53432882 -0.14565057
		 -0.18238965 0.49120599 -0.17611092 -0.25642318 0.43234438 -0.1997413 -0.30278537
		 0.36338577 -0.20897061 -0.31909052 0.29130384 -0.20019954 -0.30922541 0.22351298
		 -0.17612314 -0.27810383 0.16830799 -0.14425331 -0.22974816 0.13185507 -0.10998875
		 -0.16817409 0.11361754 -0.076984048 -0.10092336 0.095119655 -0.043870211 -0.016392514
		 0.10081738 -0.031714141 0.037775934 0.11444497 -0.028961837 0.090155005 0.14188978
		 -0.031679988 0.14374632 0.19279088 -0.036010087 0.1931985 0.26932424 -0.037157536
		 0.22342581 0.36740074 -0.036770105 0.22450754 0.47545451 -0.041881263 0.19116664
		 0.57583708 -0.057487428 0.12255322 0.64568347 -0.080702066 0.026585869 0.66829085
		 -0.10552627 -0.081663102 0.64453524 -0.1338886 -0.18761015 0.58896208 -0.16751146
		 -0.27473161 0.5117653 -0.19760972 -0.32891047 0.41826373 -0.21413553 -0.34715325
		 0.31944615 -0.20907754 -0.33387977 0.22928813 -0.18293965 -0.29442406 0.15968126
		 -0.14600104 -0.2331437 0.11725718 -0.10637802 -0.15807174 0.09863776 -0.06940496
		 -0.081059359 0.096612573 -0.02818203 0.0084856749 0.10520655 -0.021737635 0.059006482
		 0.11165541 -0.026368201 0.11204123 0.12800139 -0.034096777 0.17166334 0.1741834 -0.040515125
		 0.23034519 0.25454703 -0.0403983 0.26687378 0.36612433 -0.034530163 0.27142841 0.50117391
		 -0.029989243 0.23784816 0.63723123 -0.037007868 0.16097319 0.73614037 -0.057573497
		 0.050729565 0.7720235 -0.080596149 -0.071370848 0.74628937 -0.10492522 -0.18774867
		 0.67797256 -0.13815933 -0.28027138 0.58352935 -0.17293078 -0.33649665 0.46661249
		 -0.19720531 -0.35525328 0.33907944 -0.19969493 -0.33931664 0.22566321 -0.17614162
		 -0.29150549 0.14454722 -0.13665551 -0.21840623 0.10211951 -0.092749596 -0.13230306
		 0.091027379 -0.052453697 -0.052299909 0.12665153 0.018488139 0.034690812 0.14632016
		 0.020769209 0.079518229 0.13973659 -0.0029736161 0.12991434 0.12908593 -0.029905796
		 0.19104666 0.15643854 -0.045065999 0.25370771 0.23224002 -0.048330665 0.29606462
		 0.34544069 -0.042221695 0.305812 0.49208653 -0.029287696 0.27461404 0.65196013 -0.018382192
		 0.1971021 0.76877743 -0.023079157 0.080739558 0.8117764 -0.038080394 -0.054331169
		 0.7898854 -0.056519389 -0.1801461 0.71976584 -0.087131441 -0.27197096 0.6131711 -0.12639475
		 -0.32141525 0.47821274 -0.15809053 -0.33567303 0.32777476 -0.1695258 -0.31567937
		 0.1980353 -0.15171391 -0.26161838 0.11629552 -0.11158872 -0.18081388 0.087484419
		 -0.061081886 -0.090552717 0.097997248 -0.0132052 -0.01754012 0.21309847 0.13423689
		 0.06849201 0.24914807 0.15490158 0.10577917 0.22512764 0.09680374 0.14765477 0.15990341
		 0.0071468055 0.20018637 0.14677365 -0.041160226 0.25778294 0.20686835 -0.055099875
		 0.30432934 0.30410621 -0.053634703 0.31953633 0.42784035 -0.039251357 0.28858531
		 0.57390809 -0.015862554 0.2145056 0.68709183 0.0066947639 0.10681945 0.72571272 0.018751889
		 -0.027356952 0.70703685 0.013406098 -0.15066075 0.64588004 -0.016077697 -0.23070961
		 0.53975809 -0.061671704 -0.26801109 0.39875561 -0.10376719 -0.27177578 0.24936306
		 -0.1233269 -0.2480703 0.1342513 -0.10960785 -0.19565201 0.078263879 -0.068073273
		 -0.12071502 0.086164057 -0.0068293512 -0.040286273 0.14395648 0.066499859 0.023027873
		 0.32875794 0.32685304 0.11909108 0.37797362 0.38850021 0.1552211 0.36472005 0.33126649
		 0.18536401 0.23927793 0.13652147 0.20088947 0.14915535 -0.010898486 0.2345131 0.17744702
		 -0.052422076 0.27734435;
	setAttr ".tk[166:331]" 0.24571612 -0.056611285 0.29524219 0.32600832 -0.044723272
		 0.26287827 0.41464055 -0.018329486 0.18867756 0.46702582 0.017260581 0.094197631
		 0.4600158 0.04836978 -0.003641963 0.4145416 0.056372069 -0.083011091 0.3563773 0.03167101
		 -0.13013774 0.28153703 -0.014271319 -0.15166128 0.19798218 -0.056778878 -0.1573379
		 0.11540419 -0.072451666 -0.14167571 0.061339736 -0.059556082 -0.10912383 0.058339894
		 -0.015095383 -0.055959344 0.12522602 0.06940686 0.010444462 0.23387676 0.19170016
		 0.06980519 0.39215225 0.48756894 0.15404969 0.43573511 0.54093546 0.18430978 0.44899273
		 0.5151239 0.21172363 0.35051414 0.34453031 0.21774524 0.16130863 0.062715918 0.19116628
		 0.14358127 -0.031489499 0.21667832 0.18453848 -0.045201149 0.23055053 0.2273342 -0.03265037
		 0.20099506 0.2624436 0.0012290315 0.13611157 0.26575136 0.048468545 0.074833304 0.20767868
		 0.08901386 0.03628847 0.12613732 0.09792944 0.01719445 0.075189829 0.072311826 -0.00013816357
		 0.052691966 0.029051689 -0.026579797 0.0413609 -0.0091501568 -0.046485066 0.02904737
		 -0.027884256 -0.054856718 0.028353333 -0.018357923 -0.043078363 0.075212896 0.042493928
		 -0.008462131 0.18310291 0.16418117 0.044251651 0.3063854 0.33955324 0.1069807 0.39703721
		 0.53274876 0.16143736 0.42019862 0.5682919 0.17892855 0.43480861 0.55805969 0.19979835
		 0.38429883 0.45434806 0.20592874 0.17285785 0.15336774 0.16089183 0.10964094 0.0024160743
		 0.14988202 0.13136691 -0.021470651 0.15831769 0.15202522 -0.004167527 0.14267671
		 0.16293573 0.04627575 0.11921792 0.13531226 0.119574 0.12590817 0.064640462 0.17532499
		 0.15772152 0.010834038 0.18162416 0.16370016 -0.018468082 0.14669339 0.12767005 -0.024323344
		 0.089605749 0.06991297 -0.0150036 0.036154613 0.02149421 0.0012289286 0.0071955323
		 -0.0034518242 0.028177261 0.016512305 -0.0088451505 0.10516816 0.10173832 0.014955461
		 0.23107946 0.25945961 0.070291668 0.34286684 0.42688641 0.13011318 0.35873491 0.51477224
		 0.14770302 0.36925071 0.53956312 0.15895084 0.37409049 0.53330696 0.17118192 0.33171532
		 0.45524773 0.16923314 0.16711158 0.21285978 0.13127905 0.075731367 0.040486157 0.10155535
		 0.082954794 0.008576721 0.10825217 0.098838151 0.038983077 0.12100619 0.09800297
		 0.11692822 0.16026469 0.072454572 0.21714118 0.23864928 0.050343692 0.27096453 0.29239699
		 0.022961676 0.26858637 0.28757733 -0.0094919205 0.22497365 0.23403114 -0.027855128
		 0.15406883 0.15035683 -0.024503009 0.080514133 0.068348825 -0.0063336194 0.036843807
		 0.018751383 0.033530474 0.051492006 0.0043481588 0.12653124 0.16095662 0.031339228
		 0.24697036 0.31889674 0.08441785 0.32881123 0.44548127 0.12814921 0.29770237 0.4697836
		 0.12499242 0.30206925 0.48682648 0.13246518 0.29497898 0.477171 0.13602698 0.24992022
		 0.4057802 0.12607193 0.13600953 0.22690505 0.095104277 0.053211689 0.080307961 0.075463235
		 0.048405111 0.048375547 0.087588251 0.065125465 0.094641924 0.13527659 0.079523087
		 0.19770402 0.22817442 0.092265189 0.29240435 0.3260847 0.091165304 0.33061367 0.36774176
		 0.070062518 0.32516944 0.35671782 0.034113467 0.28430593 0.30383712 0.00067177415
		 0.21288377 0.21629 -0.012237772 0.13025367 0.11625022 -0.0027230382 0.076622844 0.04325211
		 0.036341965 0.092560172 0.016547799 0.12280303 0.19979393 0.037291408 0.21716094
		 0.33209747 0.078299999 0.27619034 0.42269301 0.10946738 0.22609884 0.41280496 0.096682459
		 0.22745538 0.42317629 0.10119769 0.21413362 0.40718979 0.099566281 0.17336482 0.34075207
		 0.087192059 0.10102402 0.2156086 0.066933751 0.045342043 0.11454523 0.062850595 0.040773153
		 0.093870044 0.090973079 0.068410277 0.15300208 0.16608804 0.10617614 0.25406075 0.27934128
		 0.12384343 0.32741654 0.36500472 0.12036031 0.35517114 0.3959083 0.10275835 0.34994411
		 0.38507944 0.071608633 0.31616211 0.33949935 0.036489591 0.25340009 0.25916636 0.01301787
		 0.17516249 0.1575051 0.010733172 0.11987013 0.071223974 0.038130552 0.129264 0.030707061
		 0.098559082 0.21084279 0.034306347 0.16487306 0.31090146 0.061735094 0.2081489 0.37823182
		 0.084335625 0.15855384 0.34897476 0.068626046 0.15909767 0.35381633 0.071279347 0.14592874
		 0.33383209 0.068018913 0.11599025 0.27840018 0.058450937 0.07591401 0.19698727 0.050882757
		 0.047828272 0.13696206 0.061751008 0.053817749 0.13452977 0.10514379 0.092270613
		 0.19365472 0.19363973 0.13149345 0.2764588 0.29880923 0.14297199 0.33364516 0.36893651
		 0.13778108 0.35637361 0.3945151 0.12298369 0.35258573 0.38564211 0.098097503 0.32467169
		 0.34599692 0.068132013 0.27252322 0.27532995 0.042272493 0.20540953 0.18153661 0.029867128
		 0.15436381 0.094223022 0.040024906 0.1537652 0.043808043 0.073242307 0.20450532 0.031900525
		 0.11371469 0.27216989 0.044042364 0.14411068 0.32242674 0.059567876 0.1052267 0.28306073
		 0.046164498 0.10594818 0.28432685 0.047836214 0.097155482 0.26594657 0.046010494
		 0.080546066 0.22674388 0.043006063 0.062691011 0.17936838 0.046883702 0.056153253
		 0.15085793 0.068544775 0.073437035 0.16104287 0.1201753 0.11180374 0.21153241 0.20300823
		 0.14364389 0.27421659 0.28889716 0.1533438 0.31930357 0.34658277 0.14885223 0.33916277
		 0.36945611 0.13607439 0.33673018 0.36224052 0.11630687 0.31386238 0.32771769 0.092147335
		 0.27174944 0.26688898 0.067635655 0.2180807 0.18648678 0.049006701 0.17529374 0.10867602
		 0.044937521 0.16639608 0.056765199 0.057004482 0.19144529 0.034879327 0.077220082
		 0.23097211 0.033706591 0.095175147 0.26511234 0.0406509 0.071950376 0.22542804 0.035084814
		 0.072824866 0.22476608 0.036252514 0.069153517 0.21210247 0.037545562 0.062974423
		 0.19013482 0.041622251 0.059476256 0.16803163 0.053843319 0.065884382 0.15957016
		 0.081374556 0.086969286 0.17484444 0.12972641 0.11812587 0.21213716 0.19473341 0.14356363
		 0.2553708 0.25798059 0.1540876 0.28848761 0.30215853 0.15230995 0.30480152 0.32125086
		 0.14248611 0.30367523 0.31578672;
	setAttr ".tk[332:381]" 0.12694427 0.2861653 0.28751174 0.10714313 0.25466961
		 0.23894969 0.084901452 0.21613294 0.17702109 0.064694449 0.1842286 0.11611104 0.05301106
		 0.1714856 0.07060349 0.052120179 0.17880303 0.04509446 0.058513671 0.19692963 0.0352595
		 0.066520333 0.21495324 0.033842541 0.057316154 0.18429619 0.04123845 0.058323592
		 0.1832369 0.042213261 0.058695227 0.17759639 0.046214983 0.059842594 0.16958207 0.05481708
		 0.06438148 0.1639244 0.070663884 0.075050652 0.1661945 0.096354261 0.092633851 0.17969412
		 0.1323725 0.11381429 0.202411 0.17448694 0.13183303 0.22746235 0.21382415 0.14178163
		 0.2475751 0.24208823 0.14302877 0.25831503 0.25490341 0.13713218 0.25806206 0.25117558
		 0.12578705 0.24715739 0.2317943 0.11035626 0.22794884 0.19944203 0.092627779 0.20511204
		 0.15935126 0.075689644 0.18515009 0.11901128 0.063002691 0.17341501 0.085525393 0.05624035
		 0.17112762 0.062511012 0.054549605 0.17515665 0.049310304 0.055652052 0.18086094
		 0.043128401 0.062268957 0.16689795 0.067317262 0.063030049 0.16629618 0.068071797
		 0.064965107 0.1656372 0.072282791 0.068411276 0.16553789 0.080221154 0.073830158
		 0.16720587 0.09216018 0.081452131 0.17165154 0.10799594 0.09085606 0.17912513 0.12674123
		 0.10080916 0.18872339 0.14631969 0.10948304 0.19859952 0.16380182 0.11521354 0.20661968
		 0.17639489 0.11706236 0.21108669 0.1821855 0.11490417 0.21119887 0.18043898 0.10925502
		 0.20704764 0.17155872 0.10105474 0.19961125 0.15692747 0.091586374 0.19051653 0.13868539
		 0.082225837 0.18169957 0.11940585 0.0741923 0.17475885 0.10154548 0.06825915 0.17030507
		 0.086956508 0.064523727 0.16814321 0.076446563 0.062678754 0.16730756 0.070014097
		 0.2437755 -0.090667605 -0.097098604 0.084379032 0.17692077 0.11620747;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "58BCF83F-45DA-6303-0D1E-4B9D90E21E52";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -14.198243815934857 1.7387833842698325e-15 0 0 -2.0909077439963089e-15 -17.073557416326732 1.6918574159795794 0
		 -5.2117991788015236e-17 -0.42557569924897382 -4.2947420199199886 0 -309.67387217178617 -156.26519365965532 43.629290124034014 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "E82638B5-41E6-11AA-B1F8-1D8205DA095C";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.015972435 0.010758996 0.026854662
		 -0.017283365 0.012729347 0.027910426 -0.019098118 0.01632607 0.028897993 -0.021456845
		 0.021945417 0.030237481 -0.024205003 0.029609382 0.032043502 -0.026992414 0.039376438
		 0.034639485 -0.029921792 0.049916089 0.03758093 -0.032138214 0.058568716 0.038627323
		 -0.033259213 0.064694881 0.038563944 -0.033692777 0.065580904 0.035777472 -0.032739341
		 0.062184155 0.031688862 -0.030904576 0.054920733 0.02693367 -0.028511018 0.045407474
		 0.022632271 -0.026048288 0.035406232 0.019708022 -0.023354517 0.026557922 0.018440098
		 -0.020976134 0.019589722 0.018808931 -0.01870174 0.014856577 0.020268828 -0.016982958
		 0.011953771 0.022289835 -0.01576145 0.010271728 0.02393508 -0.015489891 0.010067701
		 0.025667852 -0.011378497 0.0050311089 0.04069224 -0.014280096 0.0065461397 0.041102633
		 -0.018919796 0.01097542 0.04154177 -0.024770916 0.020576417 0.043535173 -0.031911235
		 0.03667444 0.048104435 -0.040063106 0.059709251 0.056429416 -0.048565999 0.085580945
		 0.065109953 -0.055213392 0.10996473 0.07170935 -0.059143722 0.12581211 0.071803801
		 -0.059140831 0.12978232 0.064838141 -0.055726081 0.1204533 0.052217185 -0.049635649
		 0.10068399 0.037503332 -0.0426476 0.07540834 0.024721861 -0.035795614 0.050258696
		 0.016820908 -0.029283654 0.029825687 0.014693141 -0.023487888 0.016028583 0.017476976
		 -0.018432885 0.0086637139 0.023158371 -0.014232203 0.005486846 0.02977021 -0.011267573
		 0.004594326 0.035286069 -0.010302842 0.0045216084 0.03888417 -0.0060689747 0.0039960742
		 0.065906331 -0.011549532 0.0051829815 0.065795526 -0.02035673 0.0090552568 0.064314455
		 -0.03247007 0.02191484 0.066629559 -0.04808322 0.04807806 0.075578332 -0.067521214
		 0.089178324 0.094099641 -0.089075327 0.13782793 0.11435521 -0.10507184 0.18380857
		 0.13048834 -0.11191002 0.21388739 0.13186556 -0.11123204 0.22078758 0.11758978 -0.10384312
		 0.20337319 0.09119387 -0.090460718 0.16597676 0.05998677 -0.072954327 0.11826432
		 0.032723218 -0.056005508 0.072035491 0.016774744 -0.041752208 0.03644973 0.014198065
		 -0.029718332 0.014997244 0.02209574 -0.019457594 0.0060092807 0.035434127 -0.011567324
		 0.0038504601 0.048604399 -0.006136775 0.0034964085 0.058095962 -0.0044238269 0.0036755204
		 0.063624315 0.00069832802 0.0038123131 0.10415015 -0.0075594187 0.0047788024 0.10287777
		 -0.023103714 0.0090197921 0.10006621 -0.045503333 0.024855793 0.10132253 -0.076858938
		 0.062283635 0.11487401 -0.11528318 0.12515867 0.14475003 -0.15116593 0.20226425 0.18055964
		 -0.16274646 0.27487075 0.20693202 -0.16072214 0.32196295 0.20716524 -0.15695775 0.33331758
		 0.18388358 -0.15483797 0.30667812 0.14349604 -0.14638358 0.24830782 0.093084931 -0.12394369
		 0.17305136 0.045276552 -0.092334971 0.1005339 0.017309844 -0.063413918 0.046439171
		 0.015286624 -0.040184304 0.016023219 0.032230318 -0.02188468 0.0053599477 0.057336032
		 -0.0078396797 0.0030335784 0.079401821 0.00053745508 0.0030308962 0.093787149 0.0031169653
		 0.0033008456 0.10161432 0.0094676614 0.0034863353 0.15515292 -0.0023431778 0.0046961308
		 0.1530228 -0.025960743 0.0092467666 0.14804858 -0.065200269 0.02807796 0.14741474
		 -0.11902227 0.07486558 0.15665525 -0.17104942 0.162449 0.19545716 -0.1924895 0.27544916
		 0.24222565 -0.16897112 0.37901312 0.26650244 -0.14191955 0.44369021 0.25631106 -0.13496959
		 0.45939615 0.22347347 -0.15217257 0.42471093 0.17752928 -0.17588127 0.34333977 0.12054414
		 -0.17673796 0.23458922 0.058680594 -0.14371553 0.13158315 0.017072558 -0.096836254
		 0.057304382 0.017303109 -0.055680171 0.01766026 0.048548996 -0.024113417 0.0047209859
		 0.089853704 -0.0027555823 0.0024656653 0.12234834 0.0092321634 0.0025082827 0.14263912
		 0.012638986 0.0028338432 0.15252139 0.019342005 0.0030332208 0.21000524 0.0039907694
		 0.0042460561 0.20805295 -0.031163245 0.0088034868 0.20385212 -0.091420859 0.027590156
		 0.19692886 -0.16781117 0.083803892 0.19768047 -0.2129254 0.19957352 0.23304975 -0.18231374
		 0.35505879 0.27991489 -0.11623931 0.48099503 0.28323913 -0.064671159 0.55271983 0.25143039
		 -0.053273618 0.56951737 0.20720282 -0.088175178 0.53395545 0.16479051 -0.15294939
		 0.44087428 0.11971682 -0.2024675 0.30004355 0.06328696 -0.19544834 0.16052675 0.016455233
		 -0.14048098 0.065167248 0.019546509 -0.076487049 0.017646134 0.069512725 -0.027108252
		 0.003436625 0.12914586 0.0044558048 0.0013830662 0.17294216 0.019102991 0.0018852353
		 0.19667315 0.023175895 0.0023573041 0.20731527 0.027887583 0.0020507872 0.2547169
		 0.0088577867 0.0023362041 0.25395611 -0.039859354 0.0049494505 0.25427139 -0.12503302
		 0.021894693 0.24696261 -0.20728888 0.085523158 0.2372669 -0.21874565 0.22699016 0.26279628
		 -0.14910781 0.41615963 0.28479093 -0.06030041 0.55732632 0.25264782 -0.0043331385
		 0.61668241 0.18951485 0.0073574781 0.62683105 0.13176011 -0.026868224 0.59799355
		 0.099432886 -0.10767603 0.51356548 0.083360314 -0.20096791 0.3581394 0.054412544
		 -0.23481393 0.18330623 0.01708889 -0.18828264 0.065171897 0.024262726 -0.10303324
		 0.012001753 0.090970993 -0.031080633 -0.00069111586 0.16678774 0.0098584294 -0.00060912967
		 0.21643609 0.027714074 0.00080302358 0.24207988 0.032285452 0.0015729964 0.25232965
		 0.032784939 -0.00093367696 0.28128931 0.009323895 -0.0027325749 0.28229642 -0.054405868
		 -0.0050772429 0.29196954 -0.16115369 0.0077336431 0.2918545 -0.23802306 0.079692215
		 0.28362089 -0.22402167 0.24191895 0.29294229 -0.14042664 0.44239646 0.27509433 -0.054871261
		 0.57430446 0.19288272 -0.022437632 0.60230935 0.088113129 -0.021635532 0.59476554
		 0.016134724 -0.040907025 0.58133602 -0.0042463243 -0.096401155 0.53221476 0.018191993
		 -0.19826204 0.39074025 0.036224425 -0.26637393 0.19287379 0.022974193 -0.23522057
		 0.054011285 0.03546679 -0.13646546 -0.0025646985 0.11000764 -0.040793478 -0.0098177493
		 0.19284046 0.012487054 -0.0056577623 0.24536234 0.032528996 -0.002158314 0.27020112
		 0.037556767 -0.00087592006 0.27981594 0.032377601 -0.0070766956 0.29094061 0.0042008758
		 -0.012731552 0.2939927 -0.07762152 -0.023830816 0.31884155 -0.20138659 -0.017823562
		 0.33211339 -0.27004576 0.060434461 0.33338195 -0.24029684 0.24027221 0.33037359;
	setAttr ".tk[166:331]" -0.15796834 0.4427605 0.26971728 -0.099880517 0.52997315
		 0.13774377 -0.10319632 0.51326632 -0.0060910285 -0.12126285 0.48609042 -0.096459694
		 -0.12812454 0.48487693 -0.10622717 -0.14430749 0.48119989 -0.050842524 -0.21559161
		 0.38643235 0.019759893 -0.2987482 0.18349923 0.041926801 -0.2825895 0.028675318 0.05837971
		 -0.17699829 -0.028519332 0.12910837 -0.057427824 -0.02667813 0.20913059 0.0081307292
		 -0.014787138 0.25624835 0.03158325 -0.0081541836 0.28079516 0.037960112 -0.0060230941
		 0.29048544 0.02588886 -0.017776145 0.28796548 -0.0089327097 -0.029658329 0.29552099
		 -0.1082983 -0.053711448 0.33655277 -0.24754046 -0.052969497 0.37569803 -0.30876425
		 0.026548063 0.38833123 -0.27480769 0.21867466 0.37524354 -0.19876701 0.41086978 0.27487564
		 -0.17422426 0.44151792 0.1063503 -0.197855 0.39353997 -0.056557775 -0.22380292 0.35949087
		 -0.15655988 -0.23118651 0.35972732 -0.16272092 -0.22582781 0.38081121 -0.088264942
		 -0.25681746 0.34097683 0.01979059 -0.33577764 0.15321378 0.080947578 -0.33237472
		 -0.012190957 0.096876025 -0.22480974 -0.066665247 0.15247107 -0.086022317 -0.053291027
		 0.2185514 -0.0034270287 -0.030363388 0.25726169 0.025993586 -0.018448152 0.27908885
		 0.03268826 -0.015086993 0.2880365 0.010751843 -0.035050608 0.27886304 -0.03283906
		 -0.054839998 0.29393619 -0.14814463 -0.091181539 0.35633048 -0.29154181 -0.10094596
		 0.41254646 -0.3500779 -0.012356833 0.44559395 -0.32117623 0.18139665 0.42340177 -0.25463063
		 0.34813619 0.29236031 -0.25361645 0.33335108 0.10976255 -0.2828505 0.27548102 -0.052316129
		 -0.30354106 0.24668457 -0.14212456 -0.31159008 0.24501885 -0.14775029 -0.30628037
		 0.26670387 -0.075256705 -0.31372839 0.2604658 0.045698225 -0.37814701 0.10264762
		 0.13655174 -0.38372299 -0.067564778 0.15067822 -0.27683702 -0.1153199 0.18415195
		 -0.124237 -0.089265123 0.22776753 -0.025830984 -0.053791754 0.25174326 0.011739254
		 -0.035047509 0.26915163 0.020887315 -0.029714346 0.27724996 -0.012952685 -0.05974023
		 0.26553392 -0.066968977 -0.087873414 0.29189488 -0.19521943 -0.13725613 0.37752044
		 -0.33828601 -0.15825103 0.45712459 -0.39392048 -0.064978644 0.49857128 -0.36407858
		 0.1326836 0.46526939 -0.31110746 0.2654309 0.31591374 -0.31940836 0.22775719 0.14140138
		 -0.34421527 0.17443079 0.00021412969 -0.35897613 0.15191656 -0.073277608 -0.36557901
		 0.14858264 -0.078814328 -0.36518908 0.16264465 -0.019402385 -0.36796558 0.16687423
		 0.094652236 -0.41909301 0.036279529 0.19851398 -0.42946768 -0.13262472 0.21510929
		 -0.32701287 -0.16979139 0.22542202 -0.17106447 -0.13167332 0.23972595 -0.057909131
		 -0.084600061 0.24422556 -0.011550725 -0.05889681 0.25436243 -0.00021475554 -0.051575869
		 0.26134887 -0.047335804 -0.091156811 0.2508637 -0.10826439 -0.1260117 0.29277349
		 -0.23690349 -0.18152311 0.39726615 -0.36940563 -0.20706473 0.49657562 -0.42334887
		 -0.1312578 0.54423249 -0.40131944 0.070998192 0.50083786 -0.35696316 0.17616475 0.34774446
		 -0.36384225 0.13637543 0.19266492 -0.38089681 0.092039585 0.076945424 -0.39005101
		 0.07385236 0.01847966 -0.39599717 0.06896925 0.012711138 -0.40031981 0.074322522
		 0.058918595 -0.40835512 0.072355092 0.15693706 -0.45107001 -0.039716661 0.26261592
		 -0.4621833 -0.20160952 0.2838217 -0.36801827 -0.22478193 0.27509958 -0.21909708 -0.17576084
		 0.25778091 -0.10008037 -0.12093145 0.23869354 -0.045427442 -0.089464724 0.23658779
		 -0.031506598 -0.080495983 0.24162842 -0.091327727 -0.12796032 0.24268965 -0.15597025
		 -0.16701192 0.30258134 -0.27592409 -0.22733328 0.42167866 -0.39339107 -0.2637645
		 0.53556126 -0.44394052 -0.19974607 0.5860346 -0.42940271 -0.0055657625 0.53286803
		 -0.3919012 0.089429975 0.38863069 -0.39263773 0.057925165 0.25574297 -0.39934897
		 0.023523927 0.16325973 -0.40367997 0.0079686046 0.11581133 -0.41010451 0.0013564229
		 0.11063662 -0.41810066 -8.136034e-05 0.14803511 -0.4318859 -0.014952481 0.22810221
		 -0.47113436 -0.12385109 0.32085955 -0.47901893 -0.27165774 0.35221994 -0.39513439
		 -0.27697873 0.3292551 -0.26244351 -0.21865487 0.28338867 -0.14885551 -0.16031173
		 0.24135137 -0.089366734 -0.12541449 0.22383848 -0.07304281 -0.11527878 0.22510879
		 -0.14444774 -0.16973078 0.25166133 -0.20539942 -0.2093623 0.3254683 -0.30611014 -0.27060643
		 0.45063883 -0.40474719 -0.31700039 0.56770241 -0.45421344 -0.26867646 0.61671942
		 -0.45083207 -0.093522847 0.56428003 -0.4185192 0.00057536364 0.44128418 -0.41048306
		 -0.012396097 0.33037764 -0.41019416 -0.036897123 0.25376827 -0.4111414 -0.050645769
		 0.2146326 -0.41604209 -0.059057057 0.21055573 -0.42639989 -0.067683578 0.24137437
		 -0.44526523 -0.09735173 0.30517352 -0.47914875 -0.20663536 0.37598026 -0.47835433
		 -0.32911694 0.4067024 -0.40578428 -0.32370308 0.38397372 -0.29688334 -0.25962451
		 0.31933475 -0.19928321 -0.20114487 0.25913823 -0.14223325 -0.16629797 0.22774008
		 -0.12508446 -0.15599799 0.22529227 -0.20093679 -0.21637982 0.28852665 -0.25103813
		 -0.25440395 0.3673535 -0.32769793 -0.31313711 0.48576039 -0.40518683 -0.36556232
		 0.58935404 -0.45510754 -0.33622089 0.63176727 -0.46396416 -0.19237524 0.58988029
		 -0.43876332 -0.093217075 0.49561083 -0.42468244 -0.081796706 0.40862325 -0.41890466
		 -0.094154537 0.34650809 -0.41736758 -0.10562611 0.31359482 -0.42185491 -0.11664057
		 0.30942857 -0.43256176 -0.13429457 0.33269924 -0.45299834 -0.18266159 0.37761939
		 -0.47828871 -0.28968257 0.42772341 -0.46773586 -0.38314825 0.45227754 -0.40520173
		 -0.36718592 0.43321639 -0.32153764 -0.30021232 0.36857426 -0.24635059 -0.24515212
		 0.30053025 -0.19902599 -0.21230352 0.26093277 -0.18421212 -0.20284945 0.25636959
		 -0.25518122 -0.27132899 0.36060122 -0.2906056 -0.30499035 0.43084306 -0.34300053
		 -0.35757756 0.52396142 -0.39957026 -0.40884084 0.59983283 -0.44805858 -0.3987104
		 0.63229281 -0.46712697 -0.2964384 0.60491478 -0.45331204 -0.20072287 0.53975469 -0.43748546
		 -0.16311425 0.47814745 -0.42895955 -0.15896362 0.43202704 -0.42605352 -0.16628551
		 0.40572095 -0.42958927 -0.18144172 0.40015835 -0.43998855 -0.21184516 0.413629;
	setAttr ".tk[332:381]" -0.45786804 -0.27380657 0.44185787 -0.47061741 -0.36681753
		 0.47676581 -0.44978586 -0.42701685 0.4909873 -0.39764807 -0.40498748 0.47531927 -0.33834726
		 -0.34429049 0.42794019 -0.28678063 -0.29503709 0.3699857 -0.25348064 -0.26679003
		 0.33259878 -0.24233656 -0.25875831 0.3283422 -0.30442774 -0.33811355 0.4563815 -0.32535219
		 -0.36481351 0.50155687 -0.3566176 -0.40543205 0.5557158 -0.39525667 -0.44507593 0.60013288
		 -0.43561959 -0.44745761 0.62154019 -0.45896423 -0.3916322 0.60799527 -0.45963198
		 -0.32321429 0.56958127 -0.45078957 -0.27773613 0.53032333 -0.44363886 -0.2588504
		 0.50003737 -0.44056058 -0.25985134 0.48141089 -0.44321805 -0.27774632 0.47533876
		 -0.44981796 -0.31394571 0.48136264 -0.4577617 -0.36946905 0.4978171 -0.45557296 -0.43017483
		 0.51817614 -0.43139315 -0.46051905 0.52672422 -0.39074016 -0.43879491 0.51465178
		 -0.35315743 -0.39486331 0.48649484 -0.32206815 -0.35622144 0.4553526 -0.3024846 -0.33371311
		 0.43346339 -0.29668131 -0.32800674 0.43246225 -0.35524929 -0.41676605 0.53240943
		 -0.36525393 -0.43078619 0.55040348 -0.38130176 -0.45082629 0.57181507 -0.40260845
		 -0.4697963 0.59074849 -0.42654407 -0.47423381 0.60133779 -0.44382259 -0.45564181
		 0.59784728 -0.45142651 -0.42753345 0.58299315 -0.45258206 -0.40428889 0.56549025
		 -0.45205826 -0.39170861 0.55062413 -0.45106006 -0.39062184 0.54078567 -0.45077205
		 -0.40066743 0.53700179 -0.45028257 -0.42013621 0.53904194 -0.44718206 -0.44527143
		 0.54527193 -0.43814215 -0.46804124 0.5517782 -0.42014062 -0.47608984 0.55255109 -0.39707822
		 -0.46581823 0.54731011 -0.37694454 -0.44519854 0.53674442 -0.3640888 -0.4265219 0.5249902
		 -0.35259175 -0.4150728 0.52015263 -0.35009277 -0.41157347 0.52173793 -0.022646803
		 0.031426191 0.034848437 -0.43812424 -0.46276385 0.56675029;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "54E17129-46F7-8454-EFE3-BDA5674972D1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -11.396831643430206 1.3957093392548072e-15 0 0 -1.3957093392548072e-15 -11.396831643430206 0 0
		 -0 -0 -11.396831643430206 0 -297.53169570667569 -102.442178233465 32.338228027905046 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "4F1E69B1-44A8-4F99-F0B1-0BA8BC65ED7D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -11.396831643430206 1.3957093392548072e-15 0 0 -1.3957093392548072e-15 -11.396831643430206 0 0
		 -0 -0 -11.396831643430206 0 -305.89778384451921 -121.30622181855432 33.201837126547481 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "5E793A3A-4490-057C-FB9B-1FA53B2EA3F3";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.089849368 0.028766096 -0.058038332
		 0.093647256 0.027169526 -0.054093622 0.099435873 0.026146829 -0.052430987 0.10679638
		 0.025762856 -0.053299099 0.11506762 0.026044428 -0.056745529 0.12338817 0.026978672
		 -0.062551156 0.130807 0.02850312 -0.070198163 0.13643709 0.030496776 -0.078899615
		 0.13960578 0.032783926 -0.087700404 0.13995253 0.03515017 -0.095622256 0.13747582
		 0.037366152 -0.10181269 0.13252184 0.039207816 -0.10565225 0.12572642 0.040473938
		 -0.10680449 0.11789971 0.041006923 -0.1052202 0.10988905 0.040720582 -0.10112135
		 0.10245376 0.039628327 -0.094968721 0.096197739 0.037854195 -0.087412909 0.091559663
		 0.035616815 -0.079212606 0.088841602 0.033185184 -0.071136475 0.088238806 0.030826569
		 -0.063881263 0.074247122 0.024735451 -0.039382063 0.080543429 0.02186501 -0.031941354
		 0.091035366 0.020031512 -0.028302312 0.10529163 0.019273221 -0.029217511 0.12214532
		 0.019643188 -0.035175413 0.13966823 0.021200776 -0.046087384 0.15551536 0.023938775
		 -0.061100423 0.16752717 0.027692318 -0.07857962 0.17420508 0.0321154 -0.096335515
		 0.17484047 0.036763668 -0.11210944 0.16946605 0.041197777 -0.12407994 0.1588625 0.045011401
		 -0.13111521 0.14455308 0.047800243 -0.13275856 0.12853961 0.049161375 -0.12909023
		 0.11278427 0.048781216 -0.12061846 0.098759025 0.046582401 -0.1082799 0.08732675
		 0.042835116 -0.093464285 0.078907788 0.038125396 -0.07784418 0.073739946 0.03316474
		 -0.062964886 0.072078377 0.028568089 -0.049917106 0.063116461 0.021366179 -0.024249479
		 0.070706606 0.017531037 -0.014051914 0.084876418 0.015058696 -0.0083257854 0.10557167
		 0.01387924 -0.0086314678 0.13129942 0.014069557 -0.016195774 0.15876412 0.015857995
		 -0.031262279 0.18360952 0.019453168 -0.052847117 0.20210668 0.024746418 -0.07861203
		 0.21222676 0.031177461 -0.10499012 0.21328534 0.037985325 -0.12812625 0.20528917
		 0.044545114 -0.14511332 0.18909782 0.050375819 -0.15445459 0.16703586 0.054924965
		 -0.15584707 0.1426976 0.057463586 -0.14971706 0.11956276 0.057270408 -0.13684508
		 0.099768534 0.05402565 -0.11849213 0.0840545 0.048153818 -0.096835315 0.072406173
		 0.040791929 -0.07478115 0.064757913 0.033287764 -0.054776721 0.061424375 0.026649714
		 -0.037897017 0.055561006 0.018812239 -0.012821496 0.063469917 0.014244556 -0.00065696239
		 0.080415398 0.011265934 0.0070787668 0.10704173 0.0096341968 0.0077211261 0.14175804
		 0.0094196796 -0.00081706047 0.17956203 0.011073947 -0.019035339 0.2133438 0.015169501
		 -0.045917034 0.23768932 0.021786034 -0.078888386 0.25076157 0.030115545 -0.11321329
		 0.25254479 0.038966417 -0.14312291 0.24288011 0.047540367 -0.16438314 0.22195926
		 0.055389464 -0.17515267 0.19241416 0.061864078 -0.1755338 0.15983199 0.065834641
		 -0.16659561 0.12978813 0.066031933 -0.1493901 0.10504457 0.061800659 -0.12529734
		 0.085811585 0.053746581 -0.097331524 0.071255714 0.043704629 -0.070027083 0.060879052
		 0.033758938 -0.04675439 0.055217564 0.02529031 -0.028030805 0.050847471 0.017074943
		 -0.0047733486 0.058369637 0.011920154 0.0086061656 0.077327639 0.0085358024 0.018108487
		 0.10927501 0.0064594746 0.019758165 0.15276822 0.005713284 0.010585785 0.20080206
		 0.006978035 -0.009904623 0.24289073 0.01126945 -0.04057008 0.27209249 0.018970013
		 -0.079252094 0.28751802 0.02906853 -0.12063961 0.29038861 0.039865494 -0.15678263
		 0.28027117 0.050376713 -0.18171513 0.25590628 0.060221076 -0.19312279 0.21944566
		 0.068636656 -0.19177225 0.17877749 0.074038386 -0.17971548 0.14230981 0.074598968
		 -0.15825403 0.11344238 0.069395721 -0.12873381 0.091480345 0.059291244 -0.095139652
		 0.074360728 0.046826541 -0.063960701 0.061020911 0.03469497 -0.039204791 0.052483857
		 0.024585724 -0.020282781 0.048443496 0.016075373 0.00043570995 0.055127978 0.010413945
		 0.014320254 0.075471044 0.0066990256 0.025200903 0.11201239 0.004221499 0.027748346
		 0.16366568 0.0029168129 0.018104672 0.22127911 0.0036717653 -0.0039716363 0.27076352
		 0.0079391003 -0.036996305 0.30399728 0.016444921 -0.079745382 0.32135308 0.0281111
		 -0.12711546 0.32556558 0.040758729 -0.16894291 0.31597698 0.053177178 -0.19705459
		 0.28934914 0.064963937 -0.20843753 0.24652013 0.075109541 -0.20475587 0.1979017 0.081598759
		 -0.18932438 0.15549161 0.082228541 -0.16365069 0.12333535 0.076035738 -0.12905025
		 0.099535197 0.064257681 -0.090721905 0.080420971 0.04997462 -0.057170957 0.064143479
		 0.036093831 -0.032429829 0.052428007 0.024528265 -0.014462687 0.047995508 0.015707999
		 0.0033612549 0.053609908 0.0095824599 0.01708287 0.074837387 0.0055934191 0.028823078
		 0.11514145 0.0027829111 0.032071531 0.17393002 0.00097212195 0.022069275 0.24002266
		 0.0012144446 -0.0010762811 0.29598951 0.0053231418 -0.035353124 0.33279595 0.014321476
		 -0.08058399 0.3518213 0.027243942 -0.13253519 0.35736746 0.041599929 -0.17928788
		 0.34879926 0.055906028 -0.21012008 0.32066229 0.069532216 -0.22110215 0.27187631
		 0.080971003 -0.21474802 0.21560381 0.087939441 -0.19569004 0.16790733 0.088214278
		 -0.16581231 0.13330242 0.081039786 -0.12658346 0.10851312 0.068147629 -0.084707975
		 0.088131785 0.052883297 -0.050299019 0.06930691 0.037843078 -0.026661143 0.054438293
		 0.025040358 -0.010327715 0.049293578 0.015868664 0.004476428 0.053788722 0.0093059838
		 0.017425418 0.075512826 0.0050852001 0.029393196 0.11866903 0.0020240545 0.033083498
		 0.18320455 -0.00018507242 0.022853911 0.25635144 -0.00037875772 -0.00091856718 0.31793186
		 0.0034992397 -0.035695195 0.35800514 0.012661755 -0.081943691 0.37840974 0.026405007
		 -0.13661614 0.38497412 0.042218924 -0.18709293 0.37738115 0.058325112 -0.22011375
		 0.34803501 0.073587403 -0.23066783 0.29382858 0.085778922 -0.22169238 0.23079671
		 0.092596129 -0.19886851 0.17884876 0.092151329 -0.16487551 0.14260873 0.08409059
		 -0.12171483 0.11744624 0.070716217 -0.077798843 0.096437633 0.055312842 -0.04391861
		 0.075719059 0.03975752 -0.022051692 0.058061779 0.026003212 -0.0076539149 0.052245855
		 0.016462296 0.0041368306 0.055723548 0.0094935 0.015791297 0.077649236 0.0050746202
		 0.027270496 0.12269127 0.0018502772 0.031065643 0.19127321 -0.0006172508 0.02075994
		 0.26974156 -0.0011309236 -0.0032203794;
	setAttr ".tk[166:331]" 0.33591291 0.0024703294 -0.037920475 0.37879661 0.011471197
		 -0.083776474 0.40024447 0.025508747 -0.13892373 0.40732616 0.042384051 -0.19136338
		 0.40011948 0.060046665 -0.22581574 0.36949998 0.076585956 -0.23604679 0.31092954
		 0.089046791 -0.22489619 0.24300116 0.095297679 -0.19861847 0.18827289 0.093944907
		 -0.16089886 0.15114614 0.085229173 -0.11492044 0.12593085 0.071995333 -0.070704699
		 0.10468513 0.057122134 -0.038480043 0.082787752 0.041630834 -0.018698901 0.062984765
		 0.027276531 -0.0062736766 0.056860983 0.017405275 0.0025740266 0.059545279 0.01008179
		 0.012529194 0.081443489 0.0054942667 0.022781134 0.12735614 0.0021905415 0.026242733
		 0.19800277 -0.00038550049 0.016005456 0.27963874 -0.0010975823 -0.0077611804 0.34897321
		 0.0021797717 -0.041733861 0.3939912 0.010725409 -0.085865378 0.41637737 0.024519444
		 -0.13921529 0.42338854 0.041920915 -0.19132327 0.41557288 0.060683653 -0.22607723
		 0.38339555 0.078011021 -0.23603266 0.3221868 0.090404272 -0.22342807 0.25216958 0.095931217
		 -0.19451869 0.19649081 0.093707182 -0.15399045 0.15914577 0.084723204 -0.10683829
		 0.13395965 0.072179593 -0.064090014 0.11261761 0.058268379 -0.034308791 0.09016031
		 0.043280136 -0.016675144 0.069021463 0.028714435 -0.0060935011 0.063234866 0.018623948
		 -9.6231699e-05 0.065438151 0.011030823 0.0078955889 0.087109149 0.0063058287 0.016252935
		 0.13281694 0.0029940009 0.018854201 0.20328994 0.00044742227 0.0088059902 0.28542754
		 -0.00035579503 -0.01421684 0.35600019 0.0025531203 -0.046703815 0.40233311 0.010424465
		 -0.088011563 0.42564058 0.023521304 -0.13761005 0.43216246 0.040811256 -0.18677987
		 0.42280018 0.059997767 -0.2202799 0.3888844 0.077542514 -0.2297878 0.32728505 0.089647666
		 -0.21650982 0.25850788 0.094499692 -0.18622649 0.20390613 0.091688856 -0.14449483
		 0.16695055 0.082949549 -0.098276913 0.14173698 0.07150431 -0.058527112 0.12027752
		 0.05876559 -0.031634152 0.097730279 0.044566914 -0.016049892 0.076120555 0.030178666
		 -0.0070946245 0.071536601 0.020054132 -0.0038568974 0.073616266 0.012318939 0.0020620227
		 0.09483999 0.0074962378 0.0080473423 0.13918516 0.0042275488 0.0092585087 0.20705126
		 0.0018169582 -0.00051927567 0.2865926 0.0010133684 -0.022173285 0.35610324 0.0035406947
		 -0.05242151 0.40276361 0.010618865 -0.090083539 0.42675066 0.022698253 -0.13438973
		 0.43270785 0.039211661 -0.17818533 0.42136389 0.057987958 -0.20857856 0.38609231
		 0.075126022 -0.21715888 0.32666942 0.08676061 -0.20390683 0.26237097 0.091128826
		 -0.1738497 0.21083574 0.088243306 -0.1331616 0.17487505 0.080296993 -0.090114594
		 0.1495378 0.070159733 -0.054462612 0.12789506 0.058639765 -0.03062129 0.10561401
		 0.045400441 -0.016906917 0.084368527 0.03155154 -0.009327977 0.081985116 0.021642029
		 -0.0087597966 0.084277391 0.01393795 -0.0048589706 0.10475206 0.0090735853 -0.0014261603
		 0.14649263 0.0058775842 -0.0019715428 0.20929579 0.0036675036 -0.011456192 0.28303251
		 0.0029457211 -0.031172097 0.34896237 0.0051327944 -0.058529317 0.39468926 0.011389911
		 -0.091902316 0.41886643 0.022253036 -0.12984121 0.42428681 0.037409216 -0.16649735
		 0.4112663 0.054920375 -0.19203284 0.37594098 0.071001768 -0.19896522 0.32138562 0.081963599
		 -0.18634433 0.26414332 0.086104155 -0.15830827 0.21730141 0.083727896 -0.1211437
		 0.18298426 0.077015162 -0.083136737 0.1575824 0.068234801 -0.05219388 0.13579035
		 0.057898879 -0.031386465 0.1141029 0.04572767 -0.019341677 0.093984067 0.032744884
		 -0.012893113 0.094798148 0.023344934 -0.014876962 0.097534835 0.015887082 -0.012770206
		 0.1168195 0.011062264 -0.011714399 0.15468869 0.0079576373 -0.014045656 0.21024884
		 0.0059747696 -0.023240209 0.27532211 0.0054098964 -0.040650487 0.33506703 0.007347405
		 -0.064570487 0.37820023 0.012821078 -0.093094796 0.401748 0.022361159 -0.12409699
		 0.40666902 0.035736501 -0.15287873 0.39307329 0.051275492 -0.17250624 0.35994351
		 0.065694451 -0.1771839 0.31268194 0.075746238 -0.16572562 0.264065 0.079864502 -0.14134854
		 0.22295901 0.078405082 -0.10970312 0.19098715 0.073136628 -0.077867329 0.16594443
		 0.065701544 -0.051845968 0.14428514 0.056519687 -0.033980995 0.12359458 0.045524657
		 -0.023434818 0.1052807 0.033705771 -0.017900303 0.11010814 0.025130808 -0.022228822
		 0.11333591 0.018168211 -0.021531194 0.13084215 0.013501287 -0.022350907 0.16367382
		 0.010518789 -0.026097596 0.21039642 0.0087710023 -0.034908533 0.26472151 0.0084176064
		 -0.049838126 0.31584564 0.010210633 -0.06987679 0.35434359 0.014970422 -0.09312278
		 0.37612721 0.023137808 -0.11717336 0.38066235 0.034471571 -0.13837889 0.36816025
		 0.047577441 -0.15211397 0.33981431 0.059869885 -0.15448666 0.30150291 0.068751752
		 -0.14464429 0.26208353 0.072871745 -0.12493879 0.22726114 0.072418809 -0.099776626
		 0.19841029 0.068575501 -0.074455976 0.17451468 0.062448919 -0.053330719 0.15362144
		 0.054454684 -0.038335472 0.13449746 0.044789553 -0.02918905 0.11858243 0.034414768
		 -0.024401603 0.12787139 0.026974738 -0.030715391 0.13141999 0.020781696 -0.030930966
		 0.1464884 0.016444862 -0.032918274 0.17336603 0.013657689 -0.037415206 0.21037816
		 0.012155533 -0.045540392 0.25287902 0.012029767 -0.057869077 0.29356337 0.013742507
		 -0.073745251 0.32537502 0.017839909 -0.091557175 0.34413263 0.024602175 -0.10912926
		 0.34847081 0.033755064 -0.1237631 0.33872837 0.044198334 -0.13252117 0.31707025 0.054080009
		 -0.13315706 0.28826618 0.06152308 -0.1252656 0.25790232 0.065441906 -0.11045387 0.22962438
		 0.06578958 -0.091742843 0.20471776 0.063194454 -0.072699964 0.18304357 0.058343947
		 -0.056319773 0.16391024 0.05165863 -0.04418546 0.14711916 0.043541968 -0.036441311
		 0.13410068 0.034876704 -0.032305729 0.14785051 0.028853655 -0.040112838 0.15137908
		 0.02372694 -0.040735841 0.1634053 0.019963443 -0.043137938 0.18374878 0.017510533
		 -0.047604918 0.21083002 0.016284883 -0.054559618 0.24140039 0.016353011 -0.064131051
		 0.27086592 0.017954111 -0.075792193 0.29457852 0.021359324 -0.088358819 0.30923772
		 0.026658714 -0.10021579 0.31339842 0.033562124 -0.10954862 0.30732924 0.041278243
		 -0.11464256 0.29286849 0.048614442 -0.11435778;
	setAttr ".tk[332:381]" 0.2730903 0.054360807 -0.10858884 0.25123876 0.05772382
		 -0.098348647 0.22964944 0.058494329 -0.085480899 0.209529 0.056898057 -0.072158128
		 0.19131911 0.053315878 -0.06028533 0.17518952 0.048132539 -0.05104965 0.16161564
		 0.041822314 -0.044816829 0.15186107 0.035105407 -0.041339181 0.16975048 0.030747175
		 -0.050184883 0.17280361 0.027005196 -0.050809398 0.18129906 0.02413255 -0.052946448
		 0.19485711 0.022228301 -0.056617707 0.21227449 0.0213359 -0.061839193 0.23153958
		 0.021514654 -0.068464488 0.25008747 0.022852123 -0.076052427 0.26533321 0.025409997
		 -0.083848432 0.27527165 0.029130578 -0.090884343 0.27886686 0.033752739 -0.09614338
		 0.27614453 0.038780689 -0.098761678 0.26805881 0.043552577 -0.098238237 0.25615922
		 0.047401309 -0.094589889 0.24212448 0.049832523 -0.08837232 0.22737308 0.050615847
		 -0.080553383 0.21292463 0.049763739 -0.072280943 0.19948606 0.047453105 -0.064617813
		 0.1876508 0.043967426 -0.058332369 0.17811668 0.039693117 -0.053817093 0.17180374
		 0.035115242 -0.051139757 0.19342281 0.032648385 -0.060848068 0.1953931 0.030620158
		 -0.061217181 0.19991899 0.029005706 -0.062520564 0.20667268 0.027920902 -0.064686999
		 0.21501176 0.027440131 -0.067596287 0.22402841 0.027604759 -0.071054801 0.23267011
		 0.028424084 -0.074779391 0.2399039 0.029862821 -0.078405 0.24489422 0.031825483 -0.081522517
		 0.24713734 0.034145415 -0.083739758 0.24651501 0.036588609 -0.084750839 0.24326856
		 0.038881958 -0.084399499 0.23790382 0.040757477 -0.08271572 0.23106749 0.041997612
		 -0.079915889 0.22343603 0.042469919 -0.076362729 0.21564865 0.042138278 -0.072496511
		 0.20828846 0.041057885 -0.068755686 0.20189625 0.039361537 -0.065510847 0.19698392
		 0.03724128 -0.063025296 0.19402879 0.03492552 -0.061450746 0.11078399 0.033118367
		 -0.07932356 0.21894738 0.034576535 -0.07225439;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "0C32FAD2-4825-AD62-23BA-48BF4A482F71";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.715646246770353 0 0 0 0 8.5750834486054988 -2.6500817377410972 0
		 0 0.61605848258050033 1.993430173158369 0 -304.84983309477991 -129.09130348023086 47.127294371866114 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "3DE48069-4F4D-EBA5-00C7-5B89C281474D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.86924499 0.044500351 -0.44398463
		 -0.87015837 0.044374526 -0.44327354 -0.86931962 0.04443562 -0.44355494 -0.86611319
		 0.044606388 -0.44420189 -0.86017078 0.04481101 -0.44463873 -0.85166931 0.045004725
		 -0.44458735 -0.84150696 0.045189202 -0.44420481 -0.83123547 0.045407832 -0.44403809
		 -0.82271618 0.04572016 -0.44479316 -0.81759167 0.046165287 -0.44700262 -0.81677097
		 0.046729565 -0.4507198 -0.82015419 0.047333002 -0.45538342 -0.8267082 0.047844291
		 -0.45993018 -0.83487737 0.048122168 -0.46314508 -0.84312356 0.048068345 -0.46410966
		 -0.85037851 0.047669053 -0.46255663 -0.85622001 0.047002435 -0.45895192 -0.86075687
		 0.04621166 -0.45428938 -0.8643266 0.045455396 -0.44970617 -0.86717403 0.044862032
		 -0.44611767 -0.39320183 0.16067612 -1.15974247 -0.39028549 0.16030264 -1.1567235
		 -0.38697273 0.160393 -1.15680528 -0.38317838 0.16080987 -1.15903592 -0.37897849 0.16140544
		 -1.1624217 -0.37470922 0.16207981 -1.1663332 -0.37093198 0.16280234 -1.17065287 -0.36830181
		 0.16359711 -1.17565024 -0.3673901 0.16449964 -1.18166053 -0.36853147 0.16550887 -1.18873084
		 -0.37171799 0.16655517 -1.19638443 -0.37657857 0.16750252 -1.20363343 -0.38243115
		 0.16818428 -1.20922899 -0.38840795 0.1684525 -1.21202445 -0.39361292 0.16820562 -1.21118033
		 -0.39731306 0.16740263 -1.20629883 -0.39914739 0.16611254 -1.19779408 -0.39920685
		 0.16452813 -1.18699336 -0.39791483 0.16292238 -1.17582941 -0.39578736 0.16157234
		 -1.16627491 -0.86278033 0.047659814 -0.46449634 -0.39326698 0.16682172 -1.20168293;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "2723B4AF-414E-01FD-0911-33AC04E5E4DF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.0939225360386815 1.931416284112325 -0.32292495997243004 0
		 -6.8410257855931667 2.8530193311713781 -6.1103492326480344 0 -0.87022893339279872 0.71131039015100872 1.306413195439212 0
		 -300.21521609418437 -140.37457487593332 55.41151770551204 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "1EE84A87-4C78-166E-3419-588BF08A9BE4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -3.4173335165226364 4.1850265526284151e-16 0 0 -4.1850265526284151e-16 -3.4173335165226364 0 0
		 -0 -0 -3.4173335165226364 0 -292.08603772580085 -142.21858928210617 60.7985462050028 1;
	setAttr ".am" yes;
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
	setAttr -s 131 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "deleteComponent26.og" "pCubeShape2.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "imagePlaneShape4.msg" "cameraShape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr "pasted__polyCube1.out" "|group30|group|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyCube1.out" "|group30|group1|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyCube2.out" "|group30|group2|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCube1.out" "|group30|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyCube3.out" "|group30|group3|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCube2.out" "|group30|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "|group30|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube3.out" "|group30|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube3.out" "|group30|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyCube2.out" "|group30|group7|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyCube4.out" "|group30|group8|pasted__group7|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyCube5.out" "|group30|group9|pasted__group7|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "|group30|group10|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyCube6.out" "|group30|group11|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "|group30|group12|pasted__group11|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube6.out" "|group30|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube7.out" "|group30|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube8.out" "|group30|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7.out" "|group30|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCube7.out" "|group30|group18|pasted__group11|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube8.out" "|group30|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube6.out" "|group30|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCube8.out" "|group30|group19|pasted__group11|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube9.out" "|group30|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube9.out" "|group30|group19|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube10.out" "|group30|group19|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube10.out" "|group30|group19|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube8.out" "|group30|group19|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube9.out" "|group30|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7.out" "|group30|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube10.out" "|group30|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube11.out" "|group30|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube6.out" "|group30|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube11.out" "|group30|group20|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube12.out" "|group30|group21|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube11.out" "|group30|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCube9.out" "|group30|group22|pasted__group11|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube11.out" "|group30|group22|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube12.out" "|group30|group22|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube7.out" "|group30|group22|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube8.out" "|group30|group22|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube8.out" "|group30|group22|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube12.out" "|group30|group22|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube13.out" "|group30|group22|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube13.out" "|group30|group22|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube13.out" "|group30|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube14.out" "|group30|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube9.out" "|group30|group22|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube14.out" "|group30|group22|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube10.out" "|group30|group22|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube9.out" "|group30|group22|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube10.out" "|group30|group22|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7.out" "|group30|group22|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube15.out" "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6.out" "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube12.out" "|group30|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube13.out" "|group30|group22|pasted__group21|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube11.out" "|group30|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube14.out" "|group30|group23|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube16.out" "|group30|group24|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube17.out" "|group30|group25|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "|group30|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube15.out" "|group30|group27|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube18.out" "|group30|group28|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "|group30|group29|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "|group|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "|group31|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "|group31|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCube10.out" "|group32|pasted__group30|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube16.out" "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "|group34|pasted__group30|pasted__group24|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "|group36|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube17.out" "|group37|pasted__group32|pasted__pasted__group30|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube19.out" "|group37|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__group30|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube20.out" "|group38|pasted__group30|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "|group38|pasted__group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22.out" "|group38|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "|group38|pasted__group30|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube23.out" "|group38|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "|group38|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "|group38|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "|group38|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "|group38|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "|group38|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube18.out" "|group39|pasted__group32|pasted__pasted__group30|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube21.out" "|group39|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__group30|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube22.out" "|group39|pasted__group37|pasted__pasted__group32|pasted__pasted__pasted__group30|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "|group39|pasted__group37|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube19.out" "|group40|pasted__group30|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube23.out" "|group41|pasted__group30|pasted__group27|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube20.out" "|group42|pasted__group30|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube22.out" "|group43|pasted__group30|pasted__group24|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube2.out" "|group44|pasted__group30|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube24.out" "|group45|pasted__group30|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube23.out" "|group45|pasted__group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube25.out" "|group45|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube24.out" "|group45|pasted__group30|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26.out" "|group45|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube23.out" "|group45|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22.out" "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24.out" "|group45|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "|group45|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24.out" "|group45|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "|group45|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube25.out" "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube27.out" "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26.out" "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube28.out" "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube27.out" "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "|group45|pasted__group38|pasted__pasted__group|pasted__pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube25.out" "|group45|pasted__group38|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "|group45|pasted__group38|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "|group45|pasted__group38|pasted__pasted__group36|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "polyMergeVert17.out" "pSphereShape1.i";
connectAttr "polyMergeVert18.out" "pasted__pSphereShape1.i";
connectAttr "polyMergeVert19.out" "pasted__pasted__pSphereShape1.i";
connectAttr "polyMergeVert20.out" "pasted__pSphereShape2.i";
connectAttr "polyMergeVert21.out" "pasted__pSphereShape3.i";
connectAttr "polyMergeVert22.out" "pasted__pasted__pSphereShape2.i";
connectAttr "polyMergeVert23.out" "pasted__pSphereShape4.i";
connectAttr "polyMergeVert24.out" "pCylinderShape1.i";
connectAttr "polyMergeVert25.out" "pasted__pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyMergeVert26.out" "pasted__pasted__pasted__pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "imagePlane1.iog" "set1.dsm" -na;
connectAttr "imagePlane2.iog" "set1.dsm" -na;
connectAttr "imagePlane3.iog" "set1.dsm" -na;
connectAttr "pCube1.iog" "set1.dsm" -na;
connectAttr "camera1.iog" "set1.dsm" -na;
connectAttr "|group30|group.iog" "set1.dsm" -na;
connectAttr "group1.iog" "set1.dsm" -na;
connectAttr "group2.iog" "set1.dsm" -na;
connectAttr "group3.iog" "set1.dsm" -na;
connectAttr "group4.iog" "set1.dsm" -na;
connectAttr "group5.iog" "set1.dsm" -na;
connectAttr "group6.iog" "set1.dsm" -na;
connectAttr "group7.iog" "set1.dsm" -na;
connectAttr "group8.iog" "set1.dsm" -na;
connectAttr "group9.iog" "set1.dsm" -na;
connectAttr "group10.iog" "set1.dsm" -na;
connectAttr "group11.iog" "set1.dsm" -na;
connectAttr "group12.iog" "set1.dsm" -na;
connectAttr "group13.iog" "set1.dsm" -na;
connectAttr "group14.iog" "set1.dsm" -na;
connectAttr "group15.iog" "set1.dsm" -na;
connectAttr "group16.iog" "set1.dsm" -na;
connectAttr "group17.iog" "set1.dsm" -na;
connectAttr "group18.iog" "set1.dsm" -na;
connectAttr "group19.iog" "set1.dsm" -na;
connectAttr "group20.iog" "set1.dsm" -na;
connectAttr "group21.iog" "set1.dsm" -na;
connectAttr "group22.iog" "set1.dsm" -na;
connectAttr "group23.iog" "set1.dsm" -na;
connectAttr "group24.iog" "set1.dsm" -na;
connectAttr "group25.iog" "set1.dsm" -na;
connectAttr "group26.iog" "set1.dsm" -na;
connectAttr "group27.iog" "set1.dsm" -na;
connectAttr "group28.iog" "set1.dsm" -na;
connectAttr "group29.iog" "set1.dsm" -na;
connectAttr "polyCube2.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude1.mp";
connectAttr "polySmartExtrude1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak7.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak8.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak9.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak10.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak11.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak12.out" "polyMergeVert10.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak12.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak13.out" "polyMergeVert11.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak13.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak14.out" "polyMergeVert12.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak14.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak15.out" "polyMergeVert13.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak15.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak16.out" "polyMergeVert14.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak16.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak17.out" "polyMergeVert15.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak17.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak18.out" "polyMergeVert16.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak18.ip";
connectAttr "polyMergeVert16.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "pasted__polySphere2.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "pasted__polySphere1.out" "createColorSet3.ig";
connectAttr "createColorSet3.og" "createColorSet4.ig";
connectAttr "polySphere1.out" "createColorSet5.ig";
connectAttr "createColorSet5.og" "createColorSet6.ig";
connectAttr "pasted__polySphere4.out" "createColorSet7.ig";
connectAttr "createColorSet7.og" "createColorSet8.ig";
connectAttr "pasted__pasted__polySphere1.out" "createColorSet9.ig";
connectAttr "createColorSet9.og" "createColorSet10.ig";
connectAttr "polyCylinder1.out" "createColorSet11.ig";
connectAttr "createColorSet11.og" "createColorSet12.ig";
connectAttr "pasted__polySphere3.out" "createColorSet13.ig";
connectAttr "createColorSet13.og" "createColorSet14.ig";
connectAttr "pasted__pasted__polySphere3.out" "createColorSet15.ig";
connectAttr "createColorSet15.og" "createColorSet16.ig";
connectAttr "polyTweak20.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pasted__pSphereShape2.wm" "polyExtrudeFace3.mp";
connectAttr "createColorSet10.og" "polyTweak20.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pasted__pasted__pSphereShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyCircularize1.ip";
connectAttr "pasted__pasted__pSphereShape2.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polySubdFace2.ip";
connectAttr "polyTweak21.out" "polyMergeVert17.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert17.mp";
connectAttr "createColorSet6.og" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert18.ip";
connectAttr "pasted__pSphereShape1.wm" "polyMergeVert18.mp";
connectAttr "createColorSet8.og" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert19.ip";
connectAttr "pasted__pasted__pSphereShape1.wm" "polyMergeVert19.mp";
connectAttr "createColorSet16.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert20.ip";
connectAttr "pasted__pSphereShape2.wm" "polyMergeVert20.mp";
connectAttr "createColorSet2.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert21.ip";
connectAttr "pasted__pSphereShape3.wm" "polyMergeVert21.mp";
connectAttr "createColorSet14.og" "polyTweak25.ip";
connectAttr "polySubdFace2.out" "polyMergeVert22.ip";
connectAttr "pasted__pasted__pSphereShape2.wm" "polyMergeVert22.mp";
connectAttr "polyTweak26.out" "polyMergeVert23.ip";
connectAttr "pasted__pSphereShape4.wm" "polyMergeVert23.mp";
connectAttr "createColorSet4.og" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert24.mp";
connectAttr "createColorSet12.og" "polyTweak27.ip";
connectAttr "pasted__polyCylinder1.out" "polyMergeVert25.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyMergeVert25.mp";
connectAttr "pasted__pasted__pasted__polySphere1.out" "polyMergeVert26.ip";
connectAttr "pasted__pasted__pasted__pSphereShape2.wm" "polyMergeVert26.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group30|group|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group1|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group2|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group3|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group7|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group8|pasted__group7|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group9|pasted__group7|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group10|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group11|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group12|pasted__group11|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group18|pasted__group11|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group19|pasted__group11|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group19|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group19|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group19|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group19|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group20|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group21|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group11|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group19|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group19|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group19|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group21|pasted__pasted__group19|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group23|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group24|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group25|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group27|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group28|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|group29|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group31|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group31|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group30|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group30|pasted__group24|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group36|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group37|pasted__group32|pasted__pasted__group30|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group37|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__group30|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group30|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group30|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group39|pasted__group32|pasted__pasted__group30|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group39|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__group30|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group39|pasted__group37|pasted__pasted__group32|pasted__pasted__pasted__group30|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group39|pasted__group37|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group40|pasted__group30|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group41|pasted__group30|pasted__group27|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group42|pasted__group30|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group43|pasted__group30|pasted__group24|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group44|pasted__group30|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group30|pasted__group23|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group30|pasted__group28|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group31|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group34|pasted__pasted__group30|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group36|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group23|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group28|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group38|pasted__pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group38|pasted__pasted__group|pasted__pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group38|pasted__pasted__group34|pasted__pasted__pasted__group30|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group38|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group38|pasted__pasted__group36|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of blockedOutKarmaGate.ma
