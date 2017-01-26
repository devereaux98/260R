//Maya ASCII 2017 scene
//Name: plane.ma
//Last modified: Thu, Jan 26, 2017 12:52:15 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "378510F3-4741-38DD-420F-E980FF73D20D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -154.78962929232569 52.771264366287859 35.983137614454861 ;
	setAttr ".r" -type "double3" 344.6616472590639 -441.80000000011728 1.1149752714535648e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DCF80F9D-4045-55D2-4E7E-ABAF65B470C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 150.36577445832972;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D91CE664-479F-9A4C-BC71-32B1A5D2EF3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2980727803183623 1000.1 18.775035969924737 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EE245880-4FC9-A0BB-4B1A-F2ADB45D0EFD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.841291215408052;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0517880A-4102-3C49-88EE-2991EEDEB0FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.830379719622414 2.5688881661807104 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BCB8689A-48CA-B661-CDD1-128E7A44EBAF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.619604435840039;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BF8D63CD-44D8-CDBA-5AB2-FA971CDFE719";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.6654732494823197 -2.1278090005107586 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29A36FFF-4845-185B-B559-A781A33B6EB6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 64.824400761351569;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "918F1441-4628-3622-36CB-DCAAB5FAA63F";
	setAttr ".t" -type "double3" 0.020862052727834257 15.199100106315699 -0.021863430091340508 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A79147E6-448F-8D35-3EC5-FCB7EC6950AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9C282B1C-457E-F434-33C6-9E8964AED139";
	setAttr ".t" -type "double3" 1.0029988114316084 -0.015133488891994062 -4.7769514784972262 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "776E2762-4616-BF10-3C81-3F86B212933B";
	setAttr ".t" -type "double3" 1.7680007104697584 15.203530923253345 9.5496162512410283 ;
	setAttr ".rp" -type "double3" 4.6134330034255981 2.70526322722435 20.126167774200439 ;
	setAttr ".sp" -type "double3" 4.6134330034255981 2.70526322722435 20.126167774200439 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "7144704C-4092-B47C-FBE3-69876FCF4F7D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube2";
	rename -uid "21ED73BC-4577-777A-C3D9-C4A558A094CE";
	setAttr ".t" -type "double3" 1.7680007104697584 15.203530923253345 0 ;
	setAttr ".rp" -type "double3" 4.6134330034255981 2.70526322722435 -20.126167774200439 ;
	setAttr ".sp" -type "double3" 4.6134330034255981 2.70526322722435 -20.126167774200439 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "74EA3F99-47EA-1801-79BB-B5AA7613C4EB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube2";
	rename -uid "7BE232A3-4504-AE7F-A02A-E7AF84C6976F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "0F8D264B-4512-88C4-D925-CE888F5EBF30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "32D0ABC5-4661-D8B0-14D5-E2B51307F437";
	setAttr ".t" -type "double3" 22.992765585061544 26.213828300630738 -0.00066704741762124709 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 0.47777777062953164 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BCBE6179-44DF-9EF6-47CC-D7BCAE3B636D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "EAFE89CB-423C-D2FB-4A55-B0AFC6CAECA9";
	setAttr ".t" -type "double3" 19.36689136035362 0.51584070025853923 4.7138985697833737 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "pCube5" -p "pCube4";
	rename -uid "6F06A606-4B04-4583-ADEA-3A967A573494";
	setAttr ".t" -type "double3" 0 15.203530923253345 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4744CD2B-462C-BE94-FD39-A3864890FB28";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube4";
	rename -uid "FD242F23-4FAC-B636-0F5F-A9866939A706";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "B025BA18-4156-997A-9411-BF9F09BDBFB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "A1CB4080-421F-1D32-61AE-38A4B2395B19";
	setAttr ".t" -type "double3" 19.36689136035362 15.719371623511886 -4.7112906253295028 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CDC9E8D7-461D-3099-1882-4D852268E596";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "246566E5-4DEF-993A-C1D5-3CBFC5E406F8";
	setAttr ".t" -type "double3" 4.058693700500104 12.428033920735 -7.6006918027151826 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.743529061633046 1 1 ;
	setAttr ".rp" -type "double3" -1.3295335679645169e-007 1.3132687211036682 -2.384185791015625e-007 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-007 1.3132687211036682 -2.384185791015625e-007 ;
	setAttr ".spt" -type "double3" 4.5860577529720175e-008 0 0 ;
createNode transform -n "transform5" -p "pSphere1";
	rename -uid "02186350-4C16-3646-0878-798B582741AD";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform5";
	rename -uid "7E1F9A5F-489E-245E-F7EF-8DA639B3B642";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[200]" -type "float3" -0.0083721485 0.061084233 0.0027202766 ;
	setAttr ".pt[201]" -type "float3" -0.0071217795 0.061084233 0.0051742727 ;
	setAttr ".pt[202]" -type "float3" -0.0051742736 0.061084233 0.0071217767 ;
	setAttr ".pt[203]" -type "float3" -0.0027202768 0.061084233 0.0083721485 ;
	setAttr ".pt[204]" -type "float3" -3.0000724e-010 0.061084233 0.0088029997 ;
	setAttr ".pt[205]" -type "float3" 0.0027202766 0.061084233 0.0083721485 ;
	setAttr ".pt[206]" -type "float3" 0.0051742708 0.061084233 0.0071217758 ;
	setAttr ".pt[207]" -type "float3" 0.0071217744 0.061084233 0.0051742699 ;
	setAttr ".pt[208]" -type "float3" 0.0083721476 0.061084233 0.0027202754 ;
	setAttr ".pt[209]" -type "float3" 0.0088029969 0.061084233 -5.0001203e-010 ;
	setAttr ".pt[210]" -type "float3" 0.0083721476 0.061084233 -0.0027202766 ;
	setAttr ".pt[211]" -type "float3" 0.0071217744 0.061084233 -0.0051742708 ;
	setAttr ".pt[212]" -type "float3" 0.0051742699 0.061084233 -0.0071217744 ;
	setAttr ".pt[213]" -type "float3" 0.0027202759 0.061084233 -0.0083721476 ;
	setAttr ".pt[214]" -type "float3" -3.7657523e-011 0.061084233 -0.0088029951 ;
	setAttr ".pt[215]" -type "float3" -0.0027202754 0.061084233 -0.0083721466 ;
	setAttr ".pt[216]" -type "float3" -0.0051742694 0.061084233 -0.007121773 ;
	setAttr ".pt[217]" -type "float3" -0.007121773 0.061084233 -0.0051742699 ;
	setAttr ".pt[218]" -type "float3" -0.0083721466 0.061084233 -0.0027202761 ;
	setAttr ".pt[219]" -type "float3" -0.0088029951 0.061084233 -5.0001203e-010 ;
	setAttr ".pt[220]" -type "float3" -0.053947907 0.39039284 0.017528728 ;
	setAttr ".pt[221]" -type "float3" -0.045890838 0.39039284 0.033341635 ;
	setAttr ".pt[222]" -type "float3" -0.03334165 0.39039284 0.045890827 ;
	setAttr ".pt[223]" -type "float3" -0.017528741 0.39039284 0.053947903 ;
	setAttr ".pt[224]" -type "float3" -2.0076261e-009 0.39039284 0.056724172 ;
	setAttr ".pt[225]" -type "float3" 0.017528728 0.39039284 0.053947899 ;
	setAttr ".pt[226]" -type "float3" 0.033341631 0.39039284 0.045890819 ;
	setAttr ".pt[227]" -type "float3" 0.045890819 0.39039284 0.033341624 ;
	setAttr ".pt[228]" -type "float3" 0.053947896 0.39039284 0.017528726 ;
	setAttr ".pt[229]" -type "float3" 0.056724165 0.39039284 -3.3460434e-009 ;
	setAttr ".pt[230]" -type "float3" 0.053947896 0.39039284 -0.017528728 ;
	setAttr ".pt[231]" -type "float3" 0.045890819 0.39039284 -0.033341628 ;
	setAttr ".pt[232]" -type "float3" 0.03334162 0.39039284 -0.045890819 ;
	setAttr ".pt[233]" -type "float3" 0.017528726 0.39039284 -0.053947896 ;
	setAttr ".pt[234]" -type "float3" -3.1711456e-010 0.39039284 -0.056724161 ;
	setAttr ".pt[235]" -type "float3" -0.017528726 0.39039284 -0.053947896 ;
	setAttr ".pt[236]" -type "float3" -0.03334162 0.39039284 -0.045890819 ;
	setAttr ".pt[237]" -type "float3" -0.045890808 0.39039284 -0.033341628 ;
	setAttr ".pt[238]" -type "float3" -0.053947896 0.39039284 -0.017528728 ;
	setAttr ".pt[239]" -type "float3" -0.056724161 0.39039284 -3.3460434e-009 ;
	setAttr ".pt[240]" -type "float3" -0.12934402 0.93342745 0.042026412 ;
	setAttr ".pt[241]" -type "float3" -0.11002658 0.93342745 0.079938985 ;
	setAttr ".pt[242]" -type "float3" -0.079938985 0.93342745 0.11002655 ;
	setAttr ".pt[243]" -type "float3" -0.042026423 0.93342745 0.12934399 ;
	setAttr ".pt[244]" -type "float3" -5.1378333e-009 0.93342745 0.13600032 ;
	setAttr ".pt[245]" -type "float3" 0.042026408 0.93342745 0.12934399 ;
	setAttr ".pt[246]" -type "float3" 0.079938971 0.93342745 0.11002655 ;
	setAttr ".pt[247]" -type "float3" 0.11002655 0.93342745 0.079938956 ;
	setAttr ".pt[248]" -type "float3" 0.12934397 0.93342745 0.042026393 ;
	setAttr ".pt[249]" -type "float3" 0.13600031 0.93342745 -8.563056e-009 ;
	setAttr ".pt[250]" -type "float3" 0.12934397 0.93342745 -0.042026412 ;
	setAttr ".pt[251]" -type "float3" 0.11002655 0.93342745 -0.079938971 ;
	setAttr ".pt[252]" -type "float3" 0.079938948 0.93342745 -0.11002655 ;
	setAttr ".pt[253]" -type "float3" 0.042026397 0.93342745 -0.12934397 ;
	setAttr ".pt[254]" -type "float3" -1.0847098e-009 0.93342745 -0.13600031 ;
	setAttr ".pt[255]" -type "float3" -0.042026393 0.93342745 -0.12934396 ;
	setAttr ".pt[256]" -type "float3" -0.079938948 0.93342745 -0.11002655 ;
	setAttr ".pt[257]" -type "float3" -0.11002654 0.93342745 -0.079938956 ;
	setAttr ".pt[258]" -type "float3" -0.12934396 0.93342745 -0.042026397 ;
	setAttr ".pt[259]" -type "float3" -0.13600031 0.93342745 -8.563056e-009 ;
	setAttr ".pt[260]" -type "float3" -0.21276087 1.5489864 0.069130175 ;
	setAttr ".pt[261]" -type "float3" -0.18098518 1.5489864 0.1314934 ;
	setAttr ".pt[262]" -type "float3" -0.13149342 1.5489864 0.18098515 ;
	setAttr ".pt[263]" -type "float3" -0.06913019 1.5489864 0.21276085 ;
	setAttr ".pt[264]" -type "float3" -9.3078354e-009 1.5489864 0.22370993 ;
	setAttr ".pt[265]" -type "float3" 0.069130175 1.5489864 0.21276082 ;
	setAttr ".pt[266]" -type "float3" 0.13149337 1.5489864 0.18098512 ;
	setAttr ".pt[267]" -type "float3" 0.18098511 1.5489864 0.13149336 ;
	setAttr ".pt[268]" -type "float3" 0.21276082 1.5489864 0.06913016 ;
	setAttr ".pt[269]" -type "float3" 0.22370991 1.5489864 -1.5513056e-008 ;
	setAttr ".pt[270]" -type "float3" 0.21276082 1.5489864 -0.069130175 ;
	setAttr ".pt[271]" -type "float3" 0.18098511 1.5489864 -0.13149337 ;
	setAttr ".pt[272]" -type "float3" 0.13149336 1.5489864 -0.18098511 ;
	setAttr ".pt[273]" -type "float3" 0.069130167 1.5489864 -0.21276082 ;
	setAttr ".pt[274]" -type "float3" -2.6407621e-009 1.5489864 -0.22370991 ;
	setAttr ".pt[275]" -type "float3" -0.06913016 1.5489864 -0.21276082 ;
	setAttr ".pt[276]" -type "float3" -0.13149336 1.5489864 -0.18098511 ;
	setAttr ".pt[277]" -type "float3" -0.18098508 1.5489864 -0.13149336 ;
	setAttr ".pt[278]" -type "float3" -0.21276076 1.5489864 -0.069130175 ;
	setAttr ".pt[279]" -type "float3" -0.2237099 1.5489864 -1.5513056e-008 ;
	setAttr ".pt[280]" -type "float3" -0.27684 2.0862923 0.08995074 ;
	setAttr ".pt[281]" -type "float3" -0.23549418 2.0862923 0.17109649 ;
	setAttr ".pt[282]" -type "float3" -0.17109653 2.0862923 0.23549415 ;
	setAttr ".pt[283]" -type "float3" -0.089950778 2.0862923 0.27683991 ;
	setAttr ".pt[284]" -type "float3" -1.3856654e-008 2.0862923 0.29108673 ;
	setAttr ".pt[285]" -type "float3" 0.08995074 2.0862923 0.27683991 ;
	setAttr ".pt[286]" -type "float3" 0.17109647 2.0862923 0.23549409 ;
	setAttr ".pt[287]" -type "float3" 0.23549408 2.0862923 0.17109646 ;
	setAttr ".pt[288]" -type "float3" 0.27683988 2.0862923 0.089950696 ;
	setAttr ".pt[289]" -type "float3" 0.2910867 2.0862923 -2.3094429e-008 ;
	setAttr ".pt[290]" -type "float3" 0.27683988 2.0862923 -0.089950755 ;
	setAttr ".pt[291]" -type "float3" 0.23549405 2.0862923 -0.17109647 ;
	setAttr ".pt[292]" -type "float3" 0.17109644 2.0862923 -0.23549411 ;
	setAttr ".pt[293]" -type "float3" 0.089950718 2.0862923 -0.27683988 ;
	setAttr ".pt[294]" -type "float3" -5.1815983e-009 2.0862923 -0.2910867 ;
	setAttr ".pt[295]" -type "float3" -0.089950718 2.0862923 -0.27683985 ;
	setAttr ".pt[296]" -type "float3" -0.17109641 2.0862923 -0.23549408 ;
	setAttr ".pt[297]" -type "float3" -0.23549405 2.0862923 -0.17109646 ;
	setAttr ".pt[298]" -type "float3" -0.27683979 2.0862923 -0.089950725 ;
	setAttr ".pt[299]" -type "float3" -0.29108667 2.0862923 -2.3094429e-008 ;
	setAttr ".pt[300]" -type "float3" -0.29829249 2.4504056 0.096921057 ;
	setAttr ".pt[301]" -type "float3" -0.25374275 2.4504056 0.18435484 ;
	setAttr ".pt[302]" -type "float3" -0.1843549 2.4504056 0.25374269 ;
	setAttr ".pt[303]" -type "float3" -0.096921109 2.4504056 0.2982924 ;
	setAttr ".pt[304]" -type "float3" -1.7961318e-008 2.4504056 0.31364313 ;
	setAttr ".pt[305]" -type "float3" 0.096921064 2.4504056 0.29829237 ;
	setAttr ".pt[306]" -type "float3" 0.18435483 2.4504056 0.25374267 ;
	setAttr ".pt[307]" -type "float3" 0.25374264 2.4504056 0.18435477 ;
	setAttr ".pt[308]" -type "float3" 0.29829237 2.4504056 0.096921027 ;
	setAttr ".pt[309]" -type "float3" 0.31364307 2.4504056 -2.9935535e-008 ;
	setAttr ".pt[310]" -type "float3" 0.29829237 2.4504056 -0.096921094 ;
	setAttr ".pt[311]" -type "float3" 0.25374261 2.4504056 -0.18435484 ;
	setAttr ".pt[312]" -type "float3" 0.18435478 2.4504056 -0.25374264 ;
	setAttr ".pt[313]" -type "float3" 0.096921042 2.4504056 -0.29829237 ;
	setAttr ".pt[314]" -type "float3" -8.614025e-009 2.4504056 -0.3136431 ;
	setAttr ".pt[315]" -type "float3" -0.096921034 2.4504056 -0.29829237 ;
	setAttr ".pt[316]" -type "float3" -0.18435477 2.4504056 -0.25374264 ;
	setAttr ".pt[317]" -type "float3" -0.25374261 2.4504056 -0.1843548 ;
	setAttr ".pt[318]" -type "float3" -0.29829234 2.4504056 -0.096921064 ;
	setAttr ".pt[319]" -type "float3" -0.31364307 2.4504056 -2.9935535e-008 ;
	setAttr ".pt[320]" -type "float3" -0.26704207 2.6285124 0.086767189 ;
	setAttr ".pt[321]" -type "float3" -0.22715953 2.6285124 0.16504104 ;
	setAttr ".pt[322]" -type "float3" -0.16504112 2.6285124 0.2271595 ;
	setAttr ".pt[323]" -type "float3" -0.086767219 2.6285124 0.26704198 ;
	setAttr ".pt[324]" -type "float3" -2.0818407e-008 2.6285124 0.28078461 ;
	setAttr ".pt[325]" -type "float3" 0.086767189 2.6285124 0.26704198 ;
	setAttr ".pt[326]" -type "float3" 0.16504101 2.6285124 0.22715949 ;
	setAttr ".pt[327]" -type "float3" 0.22715949 2.6285124 0.16504098 ;
	setAttr ".pt[328]" -type "float3" 0.26704189 2.6285124 0.086767167 ;
	setAttr ".pt[329]" -type "float3" 0.28078452 2.6285124 -3.4697344e-008 ;
	setAttr ".pt[330]" -type "float3" 0.26704189 2.6285124 -0.086767219 ;
	setAttr ".pt[331]" -type "float3" 0.22715949 2.6285124 -0.16504104 ;
	setAttr ".pt[332]" -type "float3" 0.16504098 2.6285124 -0.22715949 ;
	setAttr ".pt[333]" -type "float3" 0.086767174 2.6285124 -0.26704195 ;
	setAttr ".pt[334]" -type "float3" -1.2450377e-008 2.6285124 -0.28078458 ;
	setAttr ".pt[335]" -type "float3" -0.086767182 2.6285124 -0.26704195 ;
	setAttr ".pt[336]" -type "float3" -0.16504098 2.6285124 -0.22715949 ;
	setAttr ".pt[337]" -type "float3" -0.22715947 2.6285124 -0.16504103 ;
	setAttr ".pt[338]" -type "float3" -0.26704189 2.6285124 -0.086767197 ;
	setAttr ".pt[339]" -type "float3" -0.28078449 2.6285124 -3.4697344e-008 ;
	setAttr ".pt[340]" -type "float3" -0.19070645 2.658298 0.061964236 ;
	setAttr ".pt[341]" -type "float3" -0.16222459 2.658298 0.11786298 ;
	setAttr ".pt[342]" -type "float3" -0.11786307 2.658298 0.16222452 ;
	setAttr ".pt[343]" -type "float3" -0.061964277 2.658298 0.19070634 ;
	setAttr ".pt[344]" -type "float3" -2.1842256e-008 2.658298 0.20052053 ;
	setAttr ".pt[345]" -type "float3" 0.061964251 2.658298 0.19070634 ;
	setAttr ".pt[346]" -type "float3" 0.11786298 2.658298 0.16222447 ;
	setAttr ".pt[347]" -type "float3" 0.16222447 2.658298 0.11786297 ;
	setAttr ".pt[348]" -type "float3" 0.19070633 2.658298 0.061964206 ;
	setAttr ".pt[349]" -type "float3" 0.20052047 2.658298 -3.6403758e-008 ;
	setAttr ".pt[350]" -type "float3" 0.19070633 2.658298 -0.061964277 ;
	setAttr ".pt[351]" -type "float3" 0.16222446 2.658298 -0.11786303 ;
	setAttr ".pt[352]" -type "float3" 0.11786297 2.658298 -0.16222452 ;
	setAttr ".pt[353]" -type "float3" 0.061964232 2.658298 -0.19070633 ;
	setAttr ".pt[354]" -type "float3" -1.5866283e-008 2.658298 -0.20052053 ;
	setAttr ".pt[355]" -type "float3" -0.061964255 2.658298 -0.19070633 ;
	setAttr ".pt[356]" -type "float3" -0.11786298 2.658298 -0.16222449 ;
	setAttr ".pt[357]" -type "float3" -0.16222447 2.658298 -0.117863 ;
	setAttr ".pt[358]" -type "float3" -0.1907063 2.658298 -0.061964262 ;
	setAttr ".pt[359]" -type "float3" -0.20052049 2.658298 -3.6403758e-008 ;
	setAttr ".pt[360]" -type "float3" -0.096541822 2.6345258 0.031368297 ;
	setAttr ".pt[361]" -type "float3" -0.082123391 2.6345258 0.059666075 ;
	setAttr ".pt[362]" -type "float3" -0.059666138 2.6345258 0.082123317 ;
	setAttr ".pt[363]" -type "float3" -0.031368356 2.6345258 0.096541762 ;
	setAttr ".pt[364]" -type "float3" -2.1842256e-008 2.6345258 0.10151 ;
	setAttr ".pt[365]" -type "float3" 0.031368308 2.6345258 0.096541755 ;
	setAttr ".pt[366]" -type "float3" 0.059666079 2.6345258 0.082123294 ;
	setAttr ".pt[367]" -type "float3" 0.082123302 2.6345258 0.05966606 ;
	setAttr ".pt[368]" -type "float3" 0.096541755 2.6345258 0.031368282 ;
	setAttr ".pt[369]" -type "float3" 0.10150999 2.6345258 -3.6403758e-008 ;
	setAttr ".pt[370]" -type "float3" 0.096541755 2.6345258 -0.031368364 ;
	setAttr ".pt[371]" -type "float3" 0.082123302 2.6345258 -0.059666138 ;
	setAttr ".pt[372]" -type "float3" 0.059666067 2.6345258 -0.082123362 ;
	setAttr ".pt[373]" -type "float3" 0.0313683 2.6345258 -0.096541807 ;
	setAttr ".pt[374]" -type "float3" -1.8817026e-008 2.6345258 -0.10151005 ;
	setAttr ".pt[375]" -type "float3" -0.031368334 2.6345258 -0.096541807 ;
	setAttr ".pt[376]" -type "float3" -0.059666101 2.6345258 -0.082123354 ;
	setAttr ".pt[377]" -type "float3" -0.082123332 2.6345258 -0.059666134 ;
	setAttr ".pt[378]" -type "float3" -0.096541777 2.6345258 -0.031368349 ;
	setAttr ".pt[379]" -type "float3" -0.10151001 2.6345258 -3.6403758e-008 ;
	setAttr ".pt[381]" -type "float3" -2.1842256e-008 2.6265376 -3.6403758e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "B09A93DF-44A1-5728-CECB-7CB06EB829B8";
	setAttr ".t" -type "double3" 8.442626246369267 12.6218583995913 -24.873386033439687 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.743529061633046 1 1 ;
	setAttr ".rp" -type "double3" -1.3295335679645169e-007 1.3132687211036682 -2.384185791015625e-007 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-007 1.3132687211036682 -2.384185791015625e-007 ;
	setAttr ".spt" -type "double3" 4.5860577529720175e-008 0 0 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "E0B7BFE8-4ABF-730D-C4E1-A298CFF5E59B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform4";
	rename -uid "AF537F4F-4F62-9947-1FBC-DD9CFCA5E4D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[200]" -type "float3" -0.0083721485 0.061084233 0.0027202766 ;
	setAttr ".pt[201]" -type "float3" -0.0071217795 0.061084233 0.0051742727 ;
	setAttr ".pt[202]" -type "float3" -0.0051742736 0.061084233 0.0071217767 ;
	setAttr ".pt[203]" -type "float3" -0.0027202768 0.061084233 0.0083721485 ;
	setAttr ".pt[204]" -type "float3" -3.0000724e-010 0.061084233 0.0088029997 ;
	setAttr ".pt[205]" -type "float3" 0.0027202766 0.061084233 0.0083721485 ;
	setAttr ".pt[206]" -type "float3" 0.0051742708 0.061084233 0.0071217758 ;
	setAttr ".pt[207]" -type "float3" 0.0071217744 0.061084233 0.0051742699 ;
	setAttr ".pt[208]" -type "float3" 0.0083721476 0.061084233 0.0027202754 ;
	setAttr ".pt[209]" -type "float3" 0.0088029969 0.061084233 -5.0001203e-010 ;
	setAttr ".pt[210]" -type "float3" 0.0083721476 0.061084233 -0.0027202766 ;
	setAttr ".pt[211]" -type "float3" 0.0071217744 0.061084233 -0.0051742708 ;
	setAttr ".pt[212]" -type "float3" 0.0051742699 0.061084233 -0.0071217744 ;
	setAttr ".pt[213]" -type "float3" 0.0027202759 0.061084233 -0.0083721476 ;
	setAttr ".pt[214]" -type "float3" -3.7657523e-011 0.061084233 -0.0088029951 ;
	setAttr ".pt[215]" -type "float3" -0.0027202754 0.061084233 -0.0083721466 ;
	setAttr ".pt[216]" -type "float3" -0.0051742694 0.061084233 -0.007121773 ;
	setAttr ".pt[217]" -type "float3" -0.007121773 0.061084233 -0.0051742699 ;
	setAttr ".pt[218]" -type "float3" -0.0083721466 0.061084233 -0.0027202761 ;
	setAttr ".pt[219]" -type "float3" -0.0088029951 0.061084233 -5.0001203e-010 ;
	setAttr ".pt[220]" -type "float3" -0.053947907 0.39039284 0.017528728 ;
	setAttr ".pt[221]" -type "float3" -0.045890838 0.39039284 0.033341635 ;
	setAttr ".pt[222]" -type "float3" -0.03334165 0.39039284 0.045890827 ;
	setAttr ".pt[223]" -type "float3" -0.017528741 0.39039284 0.053947903 ;
	setAttr ".pt[224]" -type "float3" -2.0076261e-009 0.39039284 0.056724172 ;
	setAttr ".pt[225]" -type "float3" 0.017528728 0.39039284 0.053947899 ;
	setAttr ".pt[226]" -type "float3" 0.033341631 0.39039284 0.045890819 ;
	setAttr ".pt[227]" -type "float3" 0.045890819 0.39039284 0.033341624 ;
	setAttr ".pt[228]" -type "float3" 0.053947896 0.39039284 0.017528726 ;
	setAttr ".pt[229]" -type "float3" 0.056724165 0.39039284 -3.3460434e-009 ;
	setAttr ".pt[230]" -type "float3" 0.053947896 0.39039284 -0.017528728 ;
	setAttr ".pt[231]" -type "float3" 0.045890819 0.39039284 -0.033341628 ;
	setAttr ".pt[232]" -type "float3" 0.03334162 0.39039284 -0.045890819 ;
	setAttr ".pt[233]" -type "float3" 0.017528726 0.39039284 -0.053947896 ;
	setAttr ".pt[234]" -type "float3" -3.1711456e-010 0.39039284 -0.056724161 ;
	setAttr ".pt[235]" -type "float3" -0.017528726 0.39039284 -0.053947896 ;
	setAttr ".pt[236]" -type "float3" -0.03334162 0.39039284 -0.045890819 ;
	setAttr ".pt[237]" -type "float3" -0.045890808 0.39039284 -0.033341628 ;
	setAttr ".pt[238]" -type "float3" -0.053947896 0.39039284 -0.017528728 ;
	setAttr ".pt[239]" -type "float3" -0.056724161 0.39039284 -3.3460434e-009 ;
	setAttr ".pt[240]" -type "float3" -0.12934402 0.93342745 0.042026412 ;
	setAttr ".pt[241]" -type "float3" -0.11002658 0.93342745 0.079938985 ;
	setAttr ".pt[242]" -type "float3" -0.079938985 0.93342745 0.11002655 ;
	setAttr ".pt[243]" -type "float3" -0.042026423 0.93342745 0.12934399 ;
	setAttr ".pt[244]" -type "float3" -5.1378333e-009 0.93342745 0.13600032 ;
	setAttr ".pt[245]" -type "float3" 0.042026408 0.93342745 0.12934399 ;
	setAttr ".pt[246]" -type "float3" 0.079938971 0.93342745 0.11002655 ;
	setAttr ".pt[247]" -type "float3" 0.11002655 0.93342745 0.079938956 ;
	setAttr ".pt[248]" -type "float3" 0.12934397 0.93342745 0.042026393 ;
	setAttr ".pt[249]" -type "float3" 0.13600031 0.93342745 -8.563056e-009 ;
	setAttr ".pt[250]" -type "float3" 0.12934397 0.93342745 -0.042026412 ;
	setAttr ".pt[251]" -type "float3" 0.11002655 0.93342745 -0.079938971 ;
	setAttr ".pt[252]" -type "float3" 0.079938948 0.93342745 -0.11002655 ;
	setAttr ".pt[253]" -type "float3" 0.042026397 0.93342745 -0.12934397 ;
	setAttr ".pt[254]" -type "float3" -1.0847098e-009 0.93342745 -0.13600031 ;
	setAttr ".pt[255]" -type "float3" -0.042026393 0.93342745 -0.12934396 ;
	setAttr ".pt[256]" -type "float3" -0.079938948 0.93342745 -0.11002655 ;
	setAttr ".pt[257]" -type "float3" -0.11002654 0.93342745 -0.079938956 ;
	setAttr ".pt[258]" -type "float3" -0.12934396 0.93342745 -0.042026397 ;
	setAttr ".pt[259]" -type "float3" -0.13600031 0.93342745 -8.563056e-009 ;
	setAttr ".pt[260]" -type "float3" -0.21276087 1.5489864 0.069130175 ;
	setAttr ".pt[261]" -type "float3" -0.18098518 1.5489864 0.1314934 ;
	setAttr ".pt[262]" -type "float3" -0.13149342 1.5489864 0.18098515 ;
	setAttr ".pt[263]" -type "float3" -0.06913019 1.5489864 0.21276085 ;
	setAttr ".pt[264]" -type "float3" -9.3078354e-009 1.5489864 0.22370993 ;
	setAttr ".pt[265]" -type "float3" 0.069130175 1.5489864 0.21276082 ;
	setAttr ".pt[266]" -type "float3" 0.13149337 1.5489864 0.18098512 ;
	setAttr ".pt[267]" -type "float3" 0.18098511 1.5489864 0.13149336 ;
	setAttr ".pt[268]" -type "float3" 0.21276082 1.5489864 0.06913016 ;
	setAttr ".pt[269]" -type "float3" 0.22370991 1.5489864 -1.5513056e-008 ;
	setAttr ".pt[270]" -type "float3" 0.21276082 1.5489864 -0.069130175 ;
	setAttr ".pt[271]" -type "float3" 0.18098511 1.5489864 -0.13149337 ;
	setAttr ".pt[272]" -type "float3" 0.13149336 1.5489864 -0.18098511 ;
	setAttr ".pt[273]" -type "float3" 0.069130167 1.5489864 -0.21276082 ;
	setAttr ".pt[274]" -type "float3" -2.6407621e-009 1.5489864 -0.22370991 ;
	setAttr ".pt[275]" -type "float3" -0.06913016 1.5489864 -0.21276082 ;
	setAttr ".pt[276]" -type "float3" -0.13149336 1.5489864 -0.18098511 ;
	setAttr ".pt[277]" -type "float3" -0.18098508 1.5489864 -0.13149336 ;
	setAttr ".pt[278]" -type "float3" -0.21276076 1.5489864 -0.069130175 ;
	setAttr ".pt[279]" -type "float3" -0.2237099 1.5489864 -1.5513056e-008 ;
	setAttr ".pt[280]" -type "float3" -0.27684 2.0862923 0.08995074 ;
	setAttr ".pt[281]" -type "float3" -0.23549418 2.0862923 0.17109649 ;
	setAttr ".pt[282]" -type "float3" -0.17109653 2.0862923 0.23549415 ;
	setAttr ".pt[283]" -type "float3" -0.089950778 2.0862923 0.27683991 ;
	setAttr ".pt[284]" -type "float3" -1.3856654e-008 2.0862923 0.29108673 ;
	setAttr ".pt[285]" -type "float3" 0.08995074 2.0862923 0.27683991 ;
	setAttr ".pt[286]" -type "float3" 0.17109647 2.0862923 0.23549409 ;
	setAttr ".pt[287]" -type "float3" 0.23549408 2.0862923 0.17109646 ;
	setAttr ".pt[288]" -type "float3" 0.27683988 2.0862923 0.089950696 ;
	setAttr ".pt[289]" -type "float3" 0.2910867 2.0862923 -2.3094429e-008 ;
	setAttr ".pt[290]" -type "float3" 0.27683988 2.0862923 -0.089950755 ;
	setAttr ".pt[291]" -type "float3" 0.23549405 2.0862923 -0.17109647 ;
	setAttr ".pt[292]" -type "float3" 0.17109644 2.0862923 -0.23549411 ;
	setAttr ".pt[293]" -type "float3" 0.089950718 2.0862923 -0.27683988 ;
	setAttr ".pt[294]" -type "float3" -5.1815983e-009 2.0862923 -0.2910867 ;
	setAttr ".pt[295]" -type "float3" -0.089950718 2.0862923 -0.27683985 ;
	setAttr ".pt[296]" -type "float3" -0.17109641 2.0862923 -0.23549408 ;
	setAttr ".pt[297]" -type "float3" -0.23549405 2.0862923 -0.17109646 ;
	setAttr ".pt[298]" -type "float3" -0.27683979 2.0862923 -0.089950725 ;
	setAttr ".pt[299]" -type "float3" -0.29108667 2.0862923 -2.3094429e-008 ;
	setAttr ".pt[300]" -type "float3" -0.29829249 2.4504056 0.096921057 ;
	setAttr ".pt[301]" -type "float3" -0.25374275 2.4504056 0.18435484 ;
	setAttr ".pt[302]" -type "float3" -0.1843549 2.4504056 0.25374269 ;
	setAttr ".pt[303]" -type "float3" -0.096921109 2.4504056 0.2982924 ;
	setAttr ".pt[304]" -type "float3" -1.7961318e-008 2.4504056 0.31364313 ;
	setAttr ".pt[305]" -type "float3" 0.096921064 2.4504056 0.29829237 ;
	setAttr ".pt[306]" -type "float3" 0.18435483 2.4504056 0.25374267 ;
	setAttr ".pt[307]" -type "float3" 0.25374264 2.4504056 0.18435477 ;
	setAttr ".pt[308]" -type "float3" 0.29829237 2.4504056 0.096921027 ;
	setAttr ".pt[309]" -type "float3" 0.31364307 2.4504056 -2.9935535e-008 ;
	setAttr ".pt[310]" -type "float3" 0.29829237 2.4504056 -0.096921094 ;
	setAttr ".pt[311]" -type "float3" 0.25374261 2.4504056 -0.18435484 ;
	setAttr ".pt[312]" -type "float3" 0.18435478 2.4504056 -0.25374264 ;
	setAttr ".pt[313]" -type "float3" 0.096921042 2.4504056 -0.29829237 ;
	setAttr ".pt[314]" -type "float3" -8.614025e-009 2.4504056 -0.3136431 ;
	setAttr ".pt[315]" -type "float3" -0.096921034 2.4504056 -0.29829237 ;
	setAttr ".pt[316]" -type "float3" -0.18435477 2.4504056 -0.25374264 ;
	setAttr ".pt[317]" -type "float3" -0.25374261 2.4504056 -0.1843548 ;
	setAttr ".pt[318]" -type "float3" -0.29829234 2.4504056 -0.096921064 ;
	setAttr ".pt[319]" -type "float3" -0.31364307 2.4504056 -2.9935535e-008 ;
	setAttr ".pt[320]" -type "float3" -0.26704207 2.6285124 0.086767189 ;
	setAttr ".pt[321]" -type "float3" -0.22715953 2.6285124 0.16504104 ;
	setAttr ".pt[322]" -type "float3" -0.16504112 2.6285124 0.2271595 ;
	setAttr ".pt[323]" -type "float3" -0.086767219 2.6285124 0.26704198 ;
	setAttr ".pt[324]" -type "float3" -2.0818407e-008 2.6285124 0.28078461 ;
	setAttr ".pt[325]" -type "float3" 0.086767189 2.6285124 0.26704198 ;
	setAttr ".pt[326]" -type "float3" 0.16504101 2.6285124 0.22715949 ;
	setAttr ".pt[327]" -type "float3" 0.22715949 2.6285124 0.16504098 ;
	setAttr ".pt[328]" -type "float3" 0.26704189 2.6285124 0.086767167 ;
	setAttr ".pt[329]" -type "float3" 0.28078452 2.6285124 -3.4697344e-008 ;
	setAttr ".pt[330]" -type "float3" 0.26704189 2.6285124 -0.086767219 ;
	setAttr ".pt[331]" -type "float3" 0.22715949 2.6285124 -0.16504104 ;
	setAttr ".pt[332]" -type "float3" 0.16504098 2.6285124 -0.22715949 ;
	setAttr ".pt[333]" -type "float3" 0.086767174 2.6285124 -0.26704195 ;
	setAttr ".pt[334]" -type "float3" -1.2450377e-008 2.6285124 -0.28078458 ;
	setAttr ".pt[335]" -type "float3" -0.086767182 2.6285124 -0.26704195 ;
	setAttr ".pt[336]" -type "float3" -0.16504098 2.6285124 -0.22715949 ;
	setAttr ".pt[337]" -type "float3" -0.22715947 2.6285124 -0.16504103 ;
	setAttr ".pt[338]" -type "float3" -0.26704189 2.6285124 -0.086767197 ;
	setAttr ".pt[339]" -type "float3" -0.28078449 2.6285124 -3.4697344e-008 ;
	setAttr ".pt[340]" -type "float3" -0.19070645 2.658298 0.061964236 ;
	setAttr ".pt[341]" -type "float3" -0.16222459 2.658298 0.11786298 ;
	setAttr ".pt[342]" -type "float3" -0.11786307 2.658298 0.16222452 ;
	setAttr ".pt[343]" -type "float3" -0.061964277 2.658298 0.19070634 ;
	setAttr ".pt[344]" -type "float3" -2.1842256e-008 2.658298 0.20052053 ;
	setAttr ".pt[345]" -type "float3" 0.061964251 2.658298 0.19070634 ;
	setAttr ".pt[346]" -type "float3" 0.11786298 2.658298 0.16222447 ;
	setAttr ".pt[347]" -type "float3" 0.16222447 2.658298 0.11786297 ;
	setAttr ".pt[348]" -type "float3" 0.19070633 2.658298 0.061964206 ;
	setAttr ".pt[349]" -type "float3" 0.20052047 2.658298 -3.6403758e-008 ;
	setAttr ".pt[350]" -type "float3" 0.19070633 2.658298 -0.061964277 ;
	setAttr ".pt[351]" -type "float3" 0.16222446 2.658298 -0.11786303 ;
	setAttr ".pt[352]" -type "float3" 0.11786297 2.658298 -0.16222452 ;
	setAttr ".pt[353]" -type "float3" 0.061964232 2.658298 -0.19070633 ;
	setAttr ".pt[354]" -type "float3" -1.5866283e-008 2.658298 -0.20052053 ;
	setAttr ".pt[355]" -type "float3" -0.061964255 2.658298 -0.19070633 ;
	setAttr ".pt[356]" -type "float3" -0.11786298 2.658298 -0.16222449 ;
	setAttr ".pt[357]" -type "float3" -0.16222447 2.658298 -0.117863 ;
	setAttr ".pt[358]" -type "float3" -0.1907063 2.658298 -0.061964262 ;
	setAttr ".pt[359]" -type "float3" -0.20052049 2.658298 -3.6403758e-008 ;
	setAttr ".pt[360]" -type "float3" -0.096541822 2.6345258 0.031368297 ;
	setAttr ".pt[361]" -type "float3" -0.082123391 2.6345258 0.059666075 ;
	setAttr ".pt[362]" -type "float3" -0.059666138 2.6345258 0.082123317 ;
	setAttr ".pt[363]" -type "float3" -0.031368356 2.6345258 0.096541762 ;
	setAttr ".pt[364]" -type "float3" -2.1842256e-008 2.6345258 0.10151 ;
	setAttr ".pt[365]" -type "float3" 0.031368308 2.6345258 0.096541755 ;
	setAttr ".pt[366]" -type "float3" 0.059666079 2.6345258 0.082123294 ;
	setAttr ".pt[367]" -type "float3" 0.082123302 2.6345258 0.05966606 ;
	setAttr ".pt[368]" -type "float3" 0.096541755 2.6345258 0.031368282 ;
	setAttr ".pt[369]" -type "float3" 0.10150999 2.6345258 -3.6403758e-008 ;
	setAttr ".pt[370]" -type "float3" 0.096541755 2.6345258 -0.031368364 ;
	setAttr ".pt[371]" -type "float3" 0.082123302 2.6345258 -0.059666138 ;
	setAttr ".pt[372]" -type "float3" 0.059666067 2.6345258 -0.082123362 ;
	setAttr ".pt[373]" -type "float3" 0.0313683 2.6345258 -0.096541807 ;
	setAttr ".pt[374]" -type "float3" -1.8817026e-008 2.6345258 -0.10151005 ;
	setAttr ".pt[375]" -type "float3" -0.031368334 2.6345258 -0.096541807 ;
	setAttr ".pt[376]" -type "float3" -0.059666101 2.6345258 -0.082123354 ;
	setAttr ".pt[377]" -type "float3" -0.082123332 2.6345258 -0.059666134 ;
	setAttr ".pt[378]" -type "float3" -0.096541777 2.6345258 -0.031368349 ;
	setAttr ".pt[379]" -type "float3" -0.10151001 2.6345258 -3.6403758e-008 ;
	setAttr ".pt[381]" -type "float3" -2.1842256e-008 2.6265376 -3.6403758e-008 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.19758742 -1.31171691 -0.064200036 0.1680779 -1.31171691 -0.12211573
		 0.12211573 -1.31171691 -0.16807789 0.064200036 -1.31171691 -0.19758739 0 -1.31171691 -0.20775567
		 -0.064200036 -1.31171691 -0.19758737 -0.12211571 -1.31171691 -0.16807784 -0.16807784 -1.31171691 -0.12211569
		 -0.19758734 -1.31171691 -0.064200014 -0.20775561 -1.31171691 0 -0.19758734 -1.31171691 0.064200014
		 -0.16807783 -1.31171691 0.12211568 -0.12211568 -1.31171691 0.16807781 -0.064200014 -1.31171691 0.19758731
		 -6.1915983e-009 -1.31171691 0.2077556 0.064199999 -1.31171691 0.1975873 0.12211566 -1.31171691 0.1680778
		 0.16807778 -1.31171691 0.12211567 0.1975873 -1.31171691 0.064199999 0.20775557 -1.31171691 0
		 0.39030954 -1.26306748 -0.12681925 0.33201712 -1.26306748 -0.24122456 0.24122456 -1.26306748 -0.33201712
		 0.12681924 -1.26306748 -0.39030948 0 -1.26306748 -0.41039568 -0.12681924 -1.26306748 -0.39030948
		 -0.2412245 -1.26306748 -0.33201703 -0.332017 -1.26306748 -0.24122448 -0.39030939 -1.26306748 -0.12681921
		 -0.41039556 -1.26306748 0 -0.39030939 -1.26306748 0.12681921 -0.33201697 -1.26306748 0.24122445
		 -0.24122445 -1.26306748 0.33201697 -0.12681921 -1.26306748 0.39030933 -1.2230738e-008 -1.26306748 0.41039553
		 0.12681916 -1.26306748 0.39030933 0.24122441 -1.26306748 0.33201694 0.33201692 -1.26306748 0.24122442
		 0.3903093 -1.26306748 0.12681918 0.41039547 -1.26306748 0 0.573421 -1.18331695 -0.18631577
		 0.48778105 -1.18331695 -0.35439366 0.35439366 -1.18331695 -0.48778102 0.18631575 -1.18331695 -0.57342094
		 0 -1.18331695 -0.60293043 -0.18631575 -1.18331695 -0.57342088 -0.35439357 -1.18331695 -0.4877809
		 -0.48778087 -1.18331695 -0.35439354 -0.57342076 -1.18331695 -0.1863157 -0.60293025 -1.18331695 0
		 -0.57342076 -1.18331695 0.1863157 -0.48778084 -1.18331695 0.35439351 -0.35439351 -1.18331695 0.48778081
		 -0.1863157 -1.18331695 0.5734207 -1.7968718e-008 -1.18331695 0.60293019 0.18631564 -1.18331695 0.5734207
		 0.35439342 -1.18331695 0.48778075 0.48778072 -1.18331695 0.35439348 0.57342064 -1.18331695 0.18631566
		 0.60293013 -1.18331695 0 0.74241287 -1.074429274 -0.24122454 0.6315341 -1.074429274 -0.45883635
		 0.45883635 -1.074429274 -0.63153404 0.24122453 -1.074429274 -0.74241275 0 -1.074429274 -0.78061891
		 -0.24122453 -1.074429274 -0.74241269 -0.45883626 -1.074429274 -0.63153392 -0.63153386 -1.074429274 -0.4588362
		 -0.74241257 -1.074429274 -0.24122445 -0.78061873 -1.074429274 0 -0.74241257 -1.074429274 0.24122445
		 -0.6315338 -1.074429274 0.45883617 -0.45883617 -1.074429274 0.63153374 -0.24122445 -1.074429274 0.74241245
		 -2.3264246e-008 -1.074429274 0.78061867 0.24122438 -1.074429274 0.74241245 0.45883608 -1.074429274 0.63153374
		 0.63153368 -1.074429274 0.45883611 0.74241239 -1.074429274 0.24122441 0.78061855 -1.074429274 0
		 0.89312404 -0.9390856 -0.29019359 0.75973672 -0.9390856 -0.55198097 0.55198097 -0.9390856 -0.75973666
		 0.29019356 -0.9390856 -0.89312392 0 -0.9390856 -0.93908608 -0.29019356 -0.9390856 -0.89312392
		 -0.55198091 -0.9390856 -0.75973648 -0.75973642 -0.9390856 -0.55198085 -0.89312375 -0.9390856 -0.29019347
		 -0.93908584 -0.9390856 0 -0.89312375 -0.9390856 0.29019347 -0.75973636 -0.9390856 0.55198079
		 -0.55198079 -0.9390856 0.75973636 -0.29019347 -0.9390856 0.89312363 -2.7986932e-008 -0.9390856 0.93908572
		 0.29019338 -0.9390856 0.89312357 0.55198067 -0.9390856 0.7597363 0.75973624 -0.9390856 0.55198073
		 0.89312351 -0.9390856 0.29019341 0.9390856 -0.9390856 0 1.021843672 -0.78061855 -0.33201709
		 0.86923212 -0.78061855 -0.63153404 0.63153404 -0.78061855 -0.86923206 0.33201706 -0.78061855 -1.021843553
		 0 -0.78061855 -1.07442975 -0.33201706 -0.78061855 -1.021843433 -0.63153392 -0.78061855 -0.86923188
		 -0.86923182 -0.78061855 -0.63153386 -1.021843195 -0.78061855 -0.33201697 -1.074429512 -0.78061855 0
		 -1.021843195 -0.78061855 0.33201697 -0.86923176 -0.78061855 0.6315338 -0.6315338 -0.78061855 0.8692317
		 -0.33201697 -0.78061855 1.021843076 -3.2020488e-008 -0.78061855 1.074429393 0.33201689 -0.78061855 1.021843076
		 0.63153368 -0.78061855 0.86923164 0.86923152 -0.78061855 0.63153374 1.021842957 -0.78061855 0.33201692
		 1.074429274 -0.78061855 0 1.12540197 -0.60293013 -0.36566526 0.95732415 -0.60293013 -0.69553667
		 0.69553667 -0.60293013 -0.95732409 0.36566523 -0.60293013 -1.12540185 0 -0.60293013 -1.18331754
		 -0.36566523 -0.60293013 -1.12540185 -0.69553649 -0.60293013 -0.95732391 -0.95732379 -0.60293013 -0.69553643
		 -1.12540162 -0.60293013 -0.36566514 -1.18331718 -0.60293013 0 -1.12540162 -0.60293013 0.36566514
		 -0.95732373 -0.60293013 0.69553638 -0.69553638 -0.60293013 0.95732367 -0.36566514 -0.60293013 1.1254015
		 -3.5265593e-008 -0.60293013 1.18331707 0.36566502 -0.60293013 1.12540138 0.69553626 -0.60293013 0.95732361
		 0.95732355 -0.60293013 0.69553632 1.12540138 -0.60293013 0.36566505 1.18331695 -0.60293013 0
		 1.20124936 -0.41039544 -0.39030954 1.021843791 -0.41039544 -0.74241287 0.74241287 -0.41039544 -1.021843672
		 0.39030951 -0.41039544 -1.20124924 0 -0.41039544 -1.26306808 -0.39030951 -0.41039544 -1.20124912
		 -0.74241275 -0.41039544 -1.021843433 -1.021843314 -0.41039544 -0.74241263 -1.20124888 -0.41039544 -0.39030939
		 -1.26306784 -0.41039544 0 -1.20124888 -0.41039544 0.39030939 -1.021843314 -0.41039544 0.74241257
		 -0.74241257 -0.41039544 1.021843195 -0.39030939 -0.41039544 1.20124876 -3.7642344e-008 -0.41039544 1.2630676
		 0.3903093 -0.41039544 1.20124865 0.74241245 -0.41039544 1.021843195 1.021843076 -0.41039544 0.74241251
		 1.20124865 -0.41039544 0.39030933 1.26306748 -0.41039544 0 1.2475177 -0.20775543 -0.40534306
		 1.061202049 -0.20775543 -0.77100831 0.77100831 -0.20775543 -1.06120193 0.40534303 -0.20775543 -1.24751759
		 0 -0.20775543 -1.31171751 -0.40534303 -0.20775543 -1.24751747;
	setAttr ".vt[166:331]" -0.77100813 -0.20775543 -1.061201692 -1.061201572 -0.20775543 -0.77100807
		 -1.24751723 -0.20775543 -0.40534291 -1.31171727 -0.20775543 0 -1.24751723 -0.20775543 0.40534291
		 -1.061201572 -0.20775543 0.77100801 -0.77100801 -0.20775543 1.061201453 -0.40534291 -0.20775543 1.24751711
		 -3.909221e-008 -0.20775543 1.31171703 0.40534279 -0.20775543 1.24751699 0.77100784 -0.20775543 1.061201334
		 1.061201334 -0.20775543 0.7710079 1.24751699 -0.20775543 0.40534282 1.31171691 -0.20775543 0
		 1.2630682 0 -0.41039571 1.074429989 0 -0.78061903 0.78061903 0 -1.074429989 0.41039568 0 -1.26306808
		 0 0 -1.32806826 -0.41039568 0 -1.26306796 -0.78061891 0 -1.07442975 -1.074429631 0 -0.78061879
		 -1.26306772 0 -0.41039556 -1.32806802 0 0 -1.26306772 0 0.41039556 -1.074429512 0 0.78061873
		 -0.78061873 0 1.074429512 -0.41039556 0 1.2630676 -3.9579501e-008 0 1.32806778 0.41039544 0 1.26306748
		 0.78061855 0 1.074429393 1.074429274 0 0.78061867 1.26306748 0 0.41039547 1.32806766 0 0
		 1.2475177 0.20775543 -0.40534306 1.061202049 0.20775543 -0.77100831 0.77100831 0.20775543 -1.06120193
		 0.40534303 0.20775543 -1.24751759 0 0.20775543 -1.31171751 -0.40534303 0.20775543 -1.24751747
		 -0.77100813 0.20775543 -1.061201692 -1.061201572 0.20775543 -0.77100807 -1.24751723 0.20775543 -0.40534291
		 -1.31171727 0.20775543 0 -1.24751723 0.20775543 0.40534291 -1.061201572 0.20775543 0.77100801
		 -0.77100801 0.20775543 1.061201453 -0.40534291 0.20775543 1.24751711 -3.909221e-008 0.20775543 1.31171703
		 0.40534279 0.20775543 1.24751699 0.77100784 0.20775543 1.061201334 1.061201334 0.20775543 0.7710079
		 1.24751699 0.20775543 0.40534282 1.31171691 0.20775543 0 1.20124936 0.41039544 -0.39030954
		 1.021843791 0.41039544 -0.74241287 0.74241287 0.41039544 -1.021843672 0.39030951 0.41039544 -1.20124924
		 0 0.41039544 -1.26306808 -0.39030951 0.41039544 -1.20124912 -0.74241275 0.41039544 -1.021843433
		 -1.021843314 0.41039544 -0.74241263 -1.20124888 0.41039544 -0.39030939 -1.26306784 0.41039544 0
		 -1.20124888 0.41039544 0.39030939 -1.021843314 0.41039544 0.74241257 -0.74241257 0.41039544 1.021843195
		 -0.39030939 0.41039544 1.20124876 -3.7642344e-008 0.41039544 1.2630676 0.3903093 0.41039544 1.20124865
		 0.74241245 0.41039544 1.021843195 1.021843076 0.41039544 0.74241251 1.20124865 0.41039544 0.39030933
		 1.26306748 0.41039544 0 1.12540197 0.60293013 -0.36566526 0.95732415 0.60293013 -0.69553667
		 0.69553667 0.60293013 -0.95732409 0.36566523 0.60293013 -1.12540185 0 0.60293013 -1.18331754
		 -0.36566523 0.60293013 -1.12540185 -0.69553649 0.60293013 -0.95732391 -0.95732379 0.60293013 -0.69553643
		 -1.12540162 0.60293013 -0.36566514 -1.18331718 0.60293013 0 -1.12540162 0.60293013 0.36566514
		 -0.95732373 0.60293013 0.69553638 -0.69553638 0.60293013 0.95732367 -0.36566514 0.60293013 1.1254015
		 -3.5265593e-008 0.60293013 1.18331707 0.36566502 0.60293013 1.12540138 0.69553626 0.60293013 0.95732361
		 0.95732355 0.60293013 0.69553632 1.12540138 0.60293013 0.36566505 1.18331695 0.60293013 0
		 1.021843672 0.78061855 -0.33201709 0.86923212 0.78061855 -0.63153404 0.63153404 0.78061855 -0.86923206
		 0.33201706 0.78061855 -1.021843553 0 0.78061855 -1.07442975 -0.33201706 0.78061855 -1.021843433
		 -0.63153392 0.78061855 -0.86923188 -0.86923182 0.78061855 -0.63153386 -1.021843195 0.78061855 -0.33201697
		 -1.074429512 0.78061855 0 -1.021843195 0.78061855 0.33201697 -0.86923176 0.78061855 0.6315338
		 -0.6315338 0.78061855 0.8692317 -0.33201697 0.78061855 1.021843076 -3.2020488e-008 0.78061855 1.074429393
		 0.33201689 0.78061855 1.021843076 0.63153368 0.78061855 0.86923164 0.86923152 0.78061855 0.63153374
		 1.021842957 0.78061855 0.33201692 1.074429274 0.78061855 0 0.89312404 0.9390856 -0.29019359
		 0.75973672 0.9390856 -0.55198097 0.55198097 0.9390856 -0.75973666 0.29019356 0.9390856 -0.89312392
		 0 0.9390856 -0.93908608 -0.29019356 0.9390856 -0.89312392 -0.55198091 0.9390856 -0.75973648
		 -0.75973642 0.9390856 -0.55198085 -0.89312375 0.9390856 -0.29019347 -0.93908584 0.9390856 0
		 -0.89312375 0.9390856 0.29019347 -0.75973636 0.9390856 0.55198079 -0.55198079 0.9390856 0.75973636
		 -0.29019347 0.9390856 0.89312363 -2.7986932e-008 0.9390856 0.93908572 0.29019338 0.9390856 0.89312357
		 0.55198067 0.9390856 0.7597363 0.75973624 0.9390856 0.55198073 0.89312351 0.9390856 0.29019341
		 0.9390856 0.9390856 0 0.74241287 1.074429274 -0.24122454 0.6315341 1.074429274 -0.45883635
		 0.45883635 1.074429274 -0.63153404 0.24122453 1.074429274 -0.74241275 0 1.074429274 -0.78061891
		 -0.24122453 1.074429274 -0.74241269 -0.45883626 1.074429274 -0.63153392 -0.63153386 1.074429274 -0.4588362
		 -0.74241257 1.074429274 -0.24122445 -0.78061873 1.074429274 0 -0.74241257 1.074429274 0.24122445
		 -0.6315338 1.074429274 0.45883617 -0.45883617 1.074429274 0.63153374 -0.24122445 1.074429274 0.74241245
		 -2.3264246e-008 1.074429274 0.78061867 0.24122438 1.074429274 0.74241245 0.45883608 1.074429274 0.63153374
		 0.63153368 1.074429274 0.45883611 0.74241239 1.074429274 0.24122441 0.78061855 1.074429274 0
		 0.573421 1.18331695 -0.18631577 0.48778105 1.18331695 -0.35439366 0.35439366 1.18331695 -0.48778102
		 0.18631575 1.18331695 -0.57342094 0 1.18331695 -0.60293043 -0.18631575 1.18331695 -0.57342088
		 -0.35439357 1.18331695 -0.4877809 -0.48778087 1.18331695 -0.35439354 -0.57342076 1.18331695 -0.1863157
		 -0.60293025 1.18331695 0 -0.57342076 1.18331695 0.1863157 -0.48778084 1.18331695 0.35439351;
	setAttr ".vt[332:381]" -0.35439351 1.18331695 0.48778081 -0.1863157 1.18331695 0.5734207
		 -1.7968718e-008 1.18331695 0.60293019 0.18631564 1.18331695 0.5734207 0.35439342 1.18331695 0.48778075
		 0.48778072 1.18331695 0.35439348 0.57342064 1.18331695 0.18631566 0.60293013 1.18331695 0
		 0.39030954 1.26306748 -0.12681925 0.33201712 1.26306748 -0.24122456 0.24122456 1.26306748 -0.33201712
		 0.12681924 1.26306748 -0.39030948 0 1.26306748 -0.41039568 -0.12681924 1.26306748 -0.39030948
		 -0.2412245 1.26306748 -0.33201703 -0.332017 1.26306748 -0.24122448 -0.39030939 1.26306748 -0.12681921
		 -0.41039556 1.26306748 0 -0.39030939 1.26306748 0.12681921 -0.33201697 1.26306748 0.24122445
		 -0.24122445 1.26306748 0.33201697 -0.12681921 1.26306748 0.39030933 -1.2230738e-008 1.26306748 0.41039553
		 0.12681916 1.26306748 0.39030933 0.24122441 1.26306748 0.33201694 0.33201692 1.26306748 0.24122442
		 0.3903093 1.26306748 0.12681918 0.41039547 1.26306748 0 0.19758742 1.31171691 -0.064200036
		 0.1680779 1.31171691 -0.12211573 0.12211573 1.31171691 -0.16807789 0.064200036 1.31171691 -0.19758739
		 0 1.31171691 -0.20775567 -0.064200036 1.31171691 -0.19758737 -0.12211571 1.31171691 -0.16807784
		 -0.16807784 1.31171691 -0.12211569 -0.19758734 1.31171691 -0.064200014 -0.20775561 1.31171691 0
		 -0.19758734 1.31171691 0.064200014 -0.16807783 1.31171691 0.12211568 -0.12211568 1.31171691 0.16807781
		 -0.064200014 1.31171691 0.19758731 -6.1915983e-009 1.31171691 0.2077556 0.064199999 1.31171691 0.1975873
		 0.12211566 1.31171691 0.1680778 0.16807778 1.31171691 0.12211567 0.1975873 1.31171691 0.064199999
		 0.20775557 1.31171691 0 0 -1.32806766 0 0 1.32806766 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "2FE0D056-466E-A042-EDC6-33918C666951";
	setAttr ".t" -type "double3" 10.897628472055999 12.686466559210064 -34.605716285269224 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.743529061633046 1 1 ;
	setAttr ".rp" -type "double3" -1.3295335679645169e-007 1.3132687211036682 -2.384185791015625e-007 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-007 1.3132687211036682 -2.384185791015625e-007 ;
	setAttr ".spt" -type "double3" 4.5860577529720175e-008 0 0 ;
createNode transform -n "transform3" -p "pSphere3";
	rename -uid "589713B5-4262-65D3-FA39-118018DFE47A";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform3";
	rename -uid "C6169D35-4847-7BCA-6C84-ACBCB284D950";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[200]" -type "float3" -0.0083721485 0.061084233 0.0027202766 ;
	setAttr ".pt[201]" -type "float3" -0.0071217795 0.061084233 0.0051742727 ;
	setAttr ".pt[202]" -type "float3" -0.0051742736 0.061084233 0.0071217767 ;
	setAttr ".pt[203]" -type "float3" -0.0027202768 0.061084233 0.0083721485 ;
	setAttr ".pt[204]" -type "float3" -3.0000724e-010 0.061084233 0.0088029997 ;
	setAttr ".pt[205]" -type "float3" 0.0027202766 0.061084233 0.0083721485 ;
	setAttr ".pt[206]" -type "float3" 0.0051742708 0.061084233 0.0071217758 ;
	setAttr ".pt[207]" -type "float3" 0.0071217744 0.061084233 0.0051742699 ;
	setAttr ".pt[208]" -type "float3" 0.0083721476 0.061084233 0.0027202754 ;
	setAttr ".pt[209]" -type "float3" 0.0088029969 0.061084233 -5.0001203e-010 ;
	setAttr ".pt[210]" -type "float3" 0.0083721476 0.061084233 -0.0027202766 ;
	setAttr ".pt[211]" -type "float3" 0.0071217744 0.061084233 -0.0051742708 ;
	setAttr ".pt[212]" -type "float3" 0.0051742699 0.061084233 -0.0071217744 ;
	setAttr ".pt[213]" -type "float3" 0.0027202759 0.061084233 -0.0083721476 ;
	setAttr ".pt[214]" -type "float3" -3.7657523e-011 0.061084233 -0.0088029951 ;
	setAttr ".pt[215]" -type "float3" -0.0027202754 0.061084233 -0.0083721466 ;
	setAttr ".pt[216]" -type "float3" -0.0051742694 0.061084233 -0.007121773 ;
	setAttr ".pt[217]" -type "float3" -0.007121773 0.061084233 -0.0051742699 ;
	setAttr ".pt[218]" -type "float3" -0.0083721466 0.061084233 -0.0027202761 ;
	setAttr ".pt[219]" -type "float3" -0.0088029951 0.061084233 -5.0001203e-010 ;
	setAttr ".pt[220]" -type "float3" -0.053947907 0.39039284 0.017528728 ;
	setAttr ".pt[221]" -type "float3" -0.045890838 0.39039284 0.033341635 ;
	setAttr ".pt[222]" -type "float3" -0.03334165 0.39039284 0.045890827 ;
	setAttr ".pt[223]" -type "float3" -0.017528741 0.39039284 0.053947903 ;
	setAttr ".pt[224]" -type "float3" -2.0076261e-009 0.39039284 0.056724172 ;
	setAttr ".pt[225]" -type "float3" 0.017528728 0.39039284 0.053947899 ;
	setAttr ".pt[226]" -type "float3" 0.033341631 0.39039284 0.045890819 ;
	setAttr ".pt[227]" -type "float3" 0.045890819 0.39039284 0.033341624 ;
	setAttr ".pt[228]" -type "float3" 0.053947896 0.39039284 0.017528726 ;
	setAttr ".pt[229]" -type "float3" 0.056724165 0.39039284 -3.3460434e-009 ;
	setAttr ".pt[230]" -type "float3" 0.053947896 0.39039284 -0.017528728 ;
	setAttr ".pt[231]" -type "float3" 0.045890819 0.39039284 -0.033341628 ;
	setAttr ".pt[232]" -type "float3" 0.03334162 0.39039284 -0.045890819 ;
	setAttr ".pt[233]" -type "float3" 0.017528726 0.39039284 -0.053947896 ;
	setAttr ".pt[234]" -type "float3" -3.1711456e-010 0.39039284 -0.056724161 ;
	setAttr ".pt[235]" -type "float3" -0.017528726 0.39039284 -0.053947896 ;
	setAttr ".pt[236]" -type "float3" -0.03334162 0.39039284 -0.045890819 ;
	setAttr ".pt[237]" -type "float3" -0.045890808 0.39039284 -0.033341628 ;
	setAttr ".pt[238]" -type "float3" -0.053947896 0.39039284 -0.017528728 ;
	setAttr ".pt[239]" -type "float3" -0.056724161 0.39039284 -3.3460434e-009 ;
	setAttr ".pt[240]" -type "float3" -0.12934402 0.93342745 0.042026412 ;
	setAttr ".pt[241]" -type "float3" -0.11002658 0.93342745 0.079938985 ;
	setAttr ".pt[242]" -type "float3" -0.079938985 0.93342745 0.11002655 ;
	setAttr ".pt[243]" -type "float3" -0.042026423 0.93342745 0.12934399 ;
	setAttr ".pt[244]" -type "float3" -5.1378333e-009 0.93342745 0.13600032 ;
	setAttr ".pt[245]" -type "float3" 0.042026408 0.93342745 0.12934399 ;
	setAttr ".pt[246]" -type "float3" 0.079938971 0.93342745 0.11002655 ;
	setAttr ".pt[247]" -type "float3" 0.11002655 0.93342745 0.079938956 ;
	setAttr ".pt[248]" -type "float3" 0.12934397 0.93342745 0.042026393 ;
	setAttr ".pt[249]" -type "float3" 0.13600031 0.93342745 -8.563056e-009 ;
	setAttr ".pt[250]" -type "float3" 0.12934397 0.93342745 -0.042026412 ;
	setAttr ".pt[251]" -type "float3" 0.11002655 0.93342745 -0.079938971 ;
	setAttr ".pt[252]" -type "float3" 0.079938948 0.93342745 -0.11002655 ;
	setAttr ".pt[253]" -type "float3" 0.042026397 0.93342745 -0.12934397 ;
	setAttr ".pt[254]" -type "float3" -1.0847098e-009 0.93342745 -0.13600031 ;
	setAttr ".pt[255]" -type "float3" -0.042026393 0.93342745 -0.12934396 ;
	setAttr ".pt[256]" -type "float3" -0.079938948 0.93342745 -0.11002655 ;
	setAttr ".pt[257]" -type "float3" -0.11002654 0.93342745 -0.079938956 ;
	setAttr ".pt[258]" -type "float3" -0.12934396 0.93342745 -0.042026397 ;
	setAttr ".pt[259]" -type "float3" -0.13600031 0.93342745 -8.563056e-009 ;
	setAttr ".pt[260]" -type "float3" -0.21276087 1.5489864 0.069130175 ;
	setAttr ".pt[261]" -type "float3" -0.18098518 1.5489864 0.1314934 ;
	setAttr ".pt[262]" -type "float3" -0.13149342 1.5489864 0.18098515 ;
	setAttr ".pt[263]" -type "float3" -0.06913019 1.5489864 0.21276085 ;
	setAttr ".pt[264]" -type "float3" -9.3078354e-009 1.5489864 0.22370993 ;
	setAttr ".pt[265]" -type "float3" 0.069130175 1.5489864 0.21276082 ;
	setAttr ".pt[266]" -type "float3" 0.13149337 1.5489864 0.18098512 ;
	setAttr ".pt[267]" -type "float3" 0.18098511 1.5489864 0.13149336 ;
	setAttr ".pt[268]" -type "float3" 0.21276082 1.5489864 0.06913016 ;
	setAttr ".pt[269]" -type "float3" 0.22370991 1.5489864 -1.5513056e-008 ;
	setAttr ".pt[270]" -type "float3" 0.21276082 1.5489864 -0.069130175 ;
	setAttr ".pt[271]" -type "float3" 0.18098511 1.5489864 -0.13149337 ;
	setAttr ".pt[272]" -type "float3" 0.13149336 1.5489864 -0.18098511 ;
	setAttr ".pt[273]" -type "float3" 0.069130167 1.5489864 -0.21276082 ;
	setAttr ".pt[274]" -type "float3" -2.6407621e-009 1.5489864 -0.22370991 ;
	setAttr ".pt[275]" -type "float3" -0.06913016 1.5489864 -0.21276082 ;
	setAttr ".pt[276]" -type "float3" -0.13149336 1.5489864 -0.18098511 ;
	setAttr ".pt[277]" -type "float3" -0.18098508 1.5489864 -0.13149336 ;
	setAttr ".pt[278]" -type "float3" -0.21276076 1.5489864 -0.069130175 ;
	setAttr ".pt[279]" -type "float3" -0.2237099 1.5489864 -1.5513056e-008 ;
	setAttr ".pt[280]" -type "float3" -0.27684 2.0862923 0.08995074 ;
	setAttr ".pt[281]" -type "float3" -0.23549418 2.0862923 0.17109649 ;
	setAttr ".pt[282]" -type "float3" -0.17109653 2.0862923 0.23549415 ;
	setAttr ".pt[283]" -type "float3" -0.089950778 2.0862923 0.27683991 ;
	setAttr ".pt[284]" -type "float3" -1.3856654e-008 2.0862923 0.29108673 ;
	setAttr ".pt[285]" -type "float3" 0.08995074 2.0862923 0.27683991 ;
	setAttr ".pt[286]" -type "float3" 0.17109647 2.0862923 0.23549409 ;
	setAttr ".pt[287]" -type "float3" 0.23549408 2.0862923 0.17109646 ;
	setAttr ".pt[288]" -type "float3" 0.27683988 2.0862923 0.089950696 ;
	setAttr ".pt[289]" -type "float3" 0.2910867 2.0862923 -2.3094429e-008 ;
	setAttr ".pt[290]" -type "float3" 0.27683988 2.0862923 -0.089950755 ;
	setAttr ".pt[291]" -type "float3" 0.23549405 2.0862923 -0.17109647 ;
	setAttr ".pt[292]" -type "float3" 0.17109644 2.0862923 -0.23549411 ;
	setAttr ".pt[293]" -type "float3" 0.089950718 2.0862923 -0.27683988 ;
	setAttr ".pt[294]" -type "float3" -5.1815983e-009 2.0862923 -0.2910867 ;
	setAttr ".pt[295]" -type "float3" -0.089950718 2.0862923 -0.27683985 ;
	setAttr ".pt[296]" -type "float3" -0.17109641 2.0862923 -0.23549408 ;
	setAttr ".pt[297]" -type "float3" -0.23549405 2.0862923 -0.17109646 ;
	setAttr ".pt[298]" -type "float3" -0.27683979 2.0862923 -0.089950725 ;
	setAttr ".pt[299]" -type "float3" -0.29108667 2.0862923 -2.3094429e-008 ;
	setAttr ".pt[300]" -type "float3" -0.29829249 2.4504056 0.096921057 ;
	setAttr ".pt[301]" -type "float3" -0.25374275 2.4504056 0.18435484 ;
	setAttr ".pt[302]" -type "float3" -0.1843549 2.4504056 0.25374269 ;
	setAttr ".pt[303]" -type "float3" -0.096921109 2.4504056 0.2982924 ;
	setAttr ".pt[304]" -type "float3" -1.7961318e-008 2.4504056 0.31364313 ;
	setAttr ".pt[305]" -type "float3" 0.096921064 2.4504056 0.29829237 ;
	setAttr ".pt[306]" -type "float3" 0.18435483 2.4504056 0.25374267 ;
	setAttr ".pt[307]" -type "float3" 0.25374264 2.4504056 0.18435477 ;
	setAttr ".pt[308]" -type "float3" 0.29829237 2.4504056 0.096921027 ;
	setAttr ".pt[309]" -type "float3" 0.31364307 2.4504056 -2.9935535e-008 ;
	setAttr ".pt[310]" -type "float3" 0.29829237 2.4504056 -0.096921094 ;
	setAttr ".pt[311]" -type "float3" 0.25374261 2.4504056 -0.18435484 ;
	setAttr ".pt[312]" -type "float3" 0.18435478 2.4504056 -0.25374264 ;
	setAttr ".pt[313]" -type "float3" 0.096921042 2.4504056 -0.29829237 ;
	setAttr ".pt[314]" -type "float3" -8.614025e-009 2.4504056 -0.3136431 ;
	setAttr ".pt[315]" -type "float3" -0.096921034 2.4504056 -0.29829237 ;
	setAttr ".pt[316]" -type "float3" -0.18435477 2.4504056 -0.25374264 ;
	setAttr ".pt[317]" -type "float3" -0.25374261 2.4504056 -0.1843548 ;
	setAttr ".pt[318]" -type "float3" -0.29829234 2.4504056 -0.096921064 ;
	setAttr ".pt[319]" -type "float3" -0.31364307 2.4504056 -2.9935535e-008 ;
	setAttr ".pt[320]" -type "float3" -0.26704207 2.6285124 0.086767189 ;
	setAttr ".pt[321]" -type "float3" -0.22715953 2.6285124 0.16504104 ;
	setAttr ".pt[322]" -type "float3" -0.16504112 2.6285124 0.2271595 ;
	setAttr ".pt[323]" -type "float3" -0.086767219 2.6285124 0.26704198 ;
	setAttr ".pt[324]" -type "float3" -2.0818407e-008 2.6285124 0.28078461 ;
	setAttr ".pt[325]" -type "float3" 0.086767189 2.6285124 0.26704198 ;
	setAttr ".pt[326]" -type "float3" 0.16504101 2.6285124 0.22715949 ;
	setAttr ".pt[327]" -type "float3" 0.22715949 2.6285124 0.16504098 ;
	setAttr ".pt[328]" -type "float3" 0.26704189 2.6285124 0.086767167 ;
	setAttr ".pt[329]" -type "float3" 0.28078452 2.6285124 -3.4697344e-008 ;
	setAttr ".pt[330]" -type "float3" 0.26704189 2.6285124 -0.086767219 ;
	setAttr ".pt[331]" -type "float3" 0.22715949 2.6285124 -0.16504104 ;
	setAttr ".pt[332]" -type "float3" 0.16504098 2.6285124 -0.22715949 ;
	setAttr ".pt[333]" -type "float3" 0.086767174 2.6285124 -0.26704195 ;
	setAttr ".pt[334]" -type "float3" -1.2450377e-008 2.6285124 -0.28078458 ;
	setAttr ".pt[335]" -type "float3" -0.086767182 2.6285124 -0.26704195 ;
	setAttr ".pt[336]" -type "float3" -0.16504098 2.6285124 -0.22715949 ;
	setAttr ".pt[337]" -type "float3" -0.22715947 2.6285124 -0.16504103 ;
	setAttr ".pt[338]" -type "float3" -0.26704189 2.6285124 -0.086767197 ;
	setAttr ".pt[339]" -type "float3" -0.28078449 2.6285124 -3.4697344e-008 ;
	setAttr ".pt[340]" -type "float3" -0.19070645 2.658298 0.061964236 ;
	setAttr ".pt[341]" -type "float3" -0.16222459 2.658298 0.11786298 ;
	setAttr ".pt[342]" -type "float3" -0.11786307 2.658298 0.16222452 ;
	setAttr ".pt[343]" -type "float3" -0.061964277 2.658298 0.19070634 ;
	setAttr ".pt[344]" -type "float3" -2.1842256e-008 2.658298 0.20052053 ;
	setAttr ".pt[345]" -type "float3" 0.061964251 2.658298 0.19070634 ;
	setAttr ".pt[346]" -type "float3" 0.11786298 2.658298 0.16222447 ;
	setAttr ".pt[347]" -type "float3" 0.16222447 2.658298 0.11786297 ;
	setAttr ".pt[348]" -type "float3" 0.19070633 2.658298 0.061964206 ;
	setAttr ".pt[349]" -type "float3" 0.20052047 2.658298 -3.6403758e-008 ;
	setAttr ".pt[350]" -type "float3" 0.19070633 2.658298 -0.061964277 ;
	setAttr ".pt[351]" -type "float3" 0.16222446 2.658298 -0.11786303 ;
	setAttr ".pt[352]" -type "float3" 0.11786297 2.658298 -0.16222452 ;
	setAttr ".pt[353]" -type "float3" 0.061964232 2.658298 -0.19070633 ;
	setAttr ".pt[354]" -type "float3" -1.5866283e-008 2.658298 -0.20052053 ;
	setAttr ".pt[355]" -type "float3" -0.061964255 2.658298 -0.19070633 ;
	setAttr ".pt[356]" -type "float3" -0.11786298 2.658298 -0.16222449 ;
	setAttr ".pt[357]" -type "float3" -0.16222447 2.658298 -0.117863 ;
	setAttr ".pt[358]" -type "float3" -0.1907063 2.658298 -0.061964262 ;
	setAttr ".pt[359]" -type "float3" -0.20052049 2.658298 -3.6403758e-008 ;
	setAttr ".pt[360]" -type "float3" -0.096541822 2.6345258 0.031368297 ;
	setAttr ".pt[361]" -type "float3" -0.082123391 2.6345258 0.059666075 ;
	setAttr ".pt[362]" -type "float3" -0.059666138 2.6345258 0.082123317 ;
	setAttr ".pt[363]" -type "float3" -0.031368356 2.6345258 0.096541762 ;
	setAttr ".pt[364]" -type "float3" -2.1842256e-008 2.6345258 0.10151 ;
	setAttr ".pt[365]" -type "float3" 0.031368308 2.6345258 0.096541755 ;
	setAttr ".pt[366]" -type "float3" 0.059666079 2.6345258 0.082123294 ;
	setAttr ".pt[367]" -type "float3" 0.082123302 2.6345258 0.05966606 ;
	setAttr ".pt[368]" -type "float3" 0.096541755 2.6345258 0.031368282 ;
	setAttr ".pt[369]" -type "float3" 0.10150999 2.6345258 -3.6403758e-008 ;
	setAttr ".pt[370]" -type "float3" 0.096541755 2.6345258 -0.031368364 ;
	setAttr ".pt[371]" -type "float3" 0.082123302 2.6345258 -0.059666138 ;
	setAttr ".pt[372]" -type "float3" 0.059666067 2.6345258 -0.082123362 ;
	setAttr ".pt[373]" -type "float3" 0.0313683 2.6345258 -0.096541807 ;
	setAttr ".pt[374]" -type "float3" -1.8817026e-008 2.6345258 -0.10151005 ;
	setAttr ".pt[375]" -type "float3" -0.031368334 2.6345258 -0.096541807 ;
	setAttr ".pt[376]" -type "float3" -0.059666101 2.6345258 -0.082123354 ;
	setAttr ".pt[377]" -type "float3" -0.082123332 2.6345258 -0.059666134 ;
	setAttr ".pt[378]" -type "float3" -0.096541777 2.6345258 -0.031368349 ;
	setAttr ".pt[379]" -type "float3" -0.10151001 2.6345258 -3.6403758e-008 ;
	setAttr ".pt[381]" -type "float3" -2.1842256e-008 2.6265376 -3.6403758e-008 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.19758742 -1.31171691 -0.064200036 0.1680779 -1.31171691 -0.12211573
		 0.12211573 -1.31171691 -0.16807789 0.064200036 -1.31171691 -0.19758739 0 -1.31171691 -0.20775567
		 -0.064200036 -1.31171691 -0.19758737 -0.12211571 -1.31171691 -0.16807784 -0.16807784 -1.31171691 -0.12211569
		 -0.19758734 -1.31171691 -0.064200014 -0.20775561 -1.31171691 0 -0.19758734 -1.31171691 0.064200014
		 -0.16807783 -1.31171691 0.12211568 -0.12211568 -1.31171691 0.16807781 -0.064200014 -1.31171691 0.19758731
		 -6.1915983e-009 -1.31171691 0.2077556 0.064199999 -1.31171691 0.1975873 0.12211566 -1.31171691 0.1680778
		 0.16807778 -1.31171691 0.12211567 0.1975873 -1.31171691 0.064199999 0.20775557 -1.31171691 0
		 0.39030954 -1.26306748 -0.12681925 0.33201712 -1.26306748 -0.24122456 0.24122456 -1.26306748 -0.33201712
		 0.12681924 -1.26306748 -0.39030948 0 -1.26306748 -0.41039568 -0.12681924 -1.26306748 -0.39030948
		 -0.2412245 -1.26306748 -0.33201703 -0.332017 -1.26306748 -0.24122448 -0.39030939 -1.26306748 -0.12681921
		 -0.41039556 -1.26306748 0 -0.39030939 -1.26306748 0.12681921 -0.33201697 -1.26306748 0.24122445
		 -0.24122445 -1.26306748 0.33201697 -0.12681921 -1.26306748 0.39030933 -1.2230738e-008 -1.26306748 0.41039553
		 0.12681916 -1.26306748 0.39030933 0.24122441 -1.26306748 0.33201694 0.33201692 -1.26306748 0.24122442
		 0.3903093 -1.26306748 0.12681918 0.41039547 -1.26306748 0 0.573421 -1.18331695 -0.18631577
		 0.48778105 -1.18331695 -0.35439366 0.35439366 -1.18331695 -0.48778102 0.18631575 -1.18331695 -0.57342094
		 0 -1.18331695 -0.60293043 -0.18631575 -1.18331695 -0.57342088 -0.35439357 -1.18331695 -0.4877809
		 -0.48778087 -1.18331695 -0.35439354 -0.57342076 -1.18331695 -0.1863157 -0.60293025 -1.18331695 0
		 -0.57342076 -1.18331695 0.1863157 -0.48778084 -1.18331695 0.35439351 -0.35439351 -1.18331695 0.48778081
		 -0.1863157 -1.18331695 0.5734207 -1.7968718e-008 -1.18331695 0.60293019 0.18631564 -1.18331695 0.5734207
		 0.35439342 -1.18331695 0.48778075 0.48778072 -1.18331695 0.35439348 0.57342064 -1.18331695 0.18631566
		 0.60293013 -1.18331695 0 0.74241287 -1.074429274 -0.24122454 0.6315341 -1.074429274 -0.45883635
		 0.45883635 -1.074429274 -0.63153404 0.24122453 -1.074429274 -0.74241275 0 -1.074429274 -0.78061891
		 -0.24122453 -1.074429274 -0.74241269 -0.45883626 -1.074429274 -0.63153392 -0.63153386 -1.074429274 -0.4588362
		 -0.74241257 -1.074429274 -0.24122445 -0.78061873 -1.074429274 0 -0.74241257 -1.074429274 0.24122445
		 -0.6315338 -1.074429274 0.45883617 -0.45883617 -1.074429274 0.63153374 -0.24122445 -1.074429274 0.74241245
		 -2.3264246e-008 -1.074429274 0.78061867 0.24122438 -1.074429274 0.74241245 0.45883608 -1.074429274 0.63153374
		 0.63153368 -1.074429274 0.45883611 0.74241239 -1.074429274 0.24122441 0.78061855 -1.074429274 0
		 0.89312404 -0.9390856 -0.29019359 0.75973672 -0.9390856 -0.55198097 0.55198097 -0.9390856 -0.75973666
		 0.29019356 -0.9390856 -0.89312392 0 -0.9390856 -0.93908608 -0.29019356 -0.9390856 -0.89312392
		 -0.55198091 -0.9390856 -0.75973648 -0.75973642 -0.9390856 -0.55198085 -0.89312375 -0.9390856 -0.29019347
		 -0.93908584 -0.9390856 0 -0.89312375 -0.9390856 0.29019347 -0.75973636 -0.9390856 0.55198079
		 -0.55198079 -0.9390856 0.75973636 -0.29019347 -0.9390856 0.89312363 -2.7986932e-008 -0.9390856 0.93908572
		 0.29019338 -0.9390856 0.89312357 0.55198067 -0.9390856 0.7597363 0.75973624 -0.9390856 0.55198073
		 0.89312351 -0.9390856 0.29019341 0.9390856 -0.9390856 0 1.021843672 -0.78061855 -0.33201709
		 0.86923212 -0.78061855 -0.63153404 0.63153404 -0.78061855 -0.86923206 0.33201706 -0.78061855 -1.021843553
		 0 -0.78061855 -1.07442975 -0.33201706 -0.78061855 -1.021843433 -0.63153392 -0.78061855 -0.86923188
		 -0.86923182 -0.78061855 -0.63153386 -1.021843195 -0.78061855 -0.33201697 -1.074429512 -0.78061855 0
		 -1.021843195 -0.78061855 0.33201697 -0.86923176 -0.78061855 0.6315338 -0.6315338 -0.78061855 0.8692317
		 -0.33201697 -0.78061855 1.021843076 -3.2020488e-008 -0.78061855 1.074429393 0.33201689 -0.78061855 1.021843076
		 0.63153368 -0.78061855 0.86923164 0.86923152 -0.78061855 0.63153374 1.021842957 -0.78061855 0.33201692
		 1.074429274 -0.78061855 0 1.12540197 -0.60293013 -0.36566526 0.95732415 -0.60293013 -0.69553667
		 0.69553667 -0.60293013 -0.95732409 0.36566523 -0.60293013 -1.12540185 0 -0.60293013 -1.18331754
		 -0.36566523 -0.60293013 -1.12540185 -0.69553649 -0.60293013 -0.95732391 -0.95732379 -0.60293013 -0.69553643
		 -1.12540162 -0.60293013 -0.36566514 -1.18331718 -0.60293013 0 -1.12540162 -0.60293013 0.36566514
		 -0.95732373 -0.60293013 0.69553638 -0.69553638 -0.60293013 0.95732367 -0.36566514 -0.60293013 1.1254015
		 -3.5265593e-008 -0.60293013 1.18331707 0.36566502 -0.60293013 1.12540138 0.69553626 -0.60293013 0.95732361
		 0.95732355 -0.60293013 0.69553632 1.12540138 -0.60293013 0.36566505 1.18331695 -0.60293013 0
		 1.20124936 -0.41039544 -0.39030954 1.021843791 -0.41039544 -0.74241287 0.74241287 -0.41039544 -1.021843672
		 0.39030951 -0.41039544 -1.20124924 0 -0.41039544 -1.26306808 -0.39030951 -0.41039544 -1.20124912
		 -0.74241275 -0.41039544 -1.021843433 -1.021843314 -0.41039544 -0.74241263 -1.20124888 -0.41039544 -0.39030939
		 -1.26306784 -0.41039544 0 -1.20124888 -0.41039544 0.39030939 -1.021843314 -0.41039544 0.74241257
		 -0.74241257 -0.41039544 1.021843195 -0.39030939 -0.41039544 1.20124876 -3.7642344e-008 -0.41039544 1.2630676
		 0.3903093 -0.41039544 1.20124865 0.74241245 -0.41039544 1.021843195 1.021843076 -0.41039544 0.74241251
		 1.20124865 -0.41039544 0.39030933 1.26306748 -0.41039544 0 1.2475177 -0.20775543 -0.40534306
		 1.061202049 -0.20775543 -0.77100831 0.77100831 -0.20775543 -1.06120193 0.40534303 -0.20775543 -1.24751759
		 0 -0.20775543 -1.31171751 -0.40534303 -0.20775543 -1.24751747;
	setAttr ".vt[166:331]" -0.77100813 -0.20775543 -1.061201692 -1.061201572 -0.20775543 -0.77100807
		 -1.24751723 -0.20775543 -0.40534291 -1.31171727 -0.20775543 0 -1.24751723 -0.20775543 0.40534291
		 -1.061201572 -0.20775543 0.77100801 -0.77100801 -0.20775543 1.061201453 -0.40534291 -0.20775543 1.24751711
		 -3.909221e-008 -0.20775543 1.31171703 0.40534279 -0.20775543 1.24751699 0.77100784 -0.20775543 1.061201334
		 1.061201334 -0.20775543 0.7710079 1.24751699 -0.20775543 0.40534282 1.31171691 -0.20775543 0
		 1.2630682 0 -0.41039571 1.074429989 0 -0.78061903 0.78061903 0 -1.074429989 0.41039568 0 -1.26306808
		 0 0 -1.32806826 -0.41039568 0 -1.26306796 -0.78061891 0 -1.07442975 -1.074429631 0 -0.78061879
		 -1.26306772 0 -0.41039556 -1.32806802 0 0 -1.26306772 0 0.41039556 -1.074429512 0 0.78061873
		 -0.78061873 0 1.074429512 -0.41039556 0 1.2630676 -3.9579501e-008 0 1.32806778 0.41039544 0 1.26306748
		 0.78061855 0 1.074429393 1.074429274 0 0.78061867 1.26306748 0 0.41039547 1.32806766 0 0
		 1.2475177 0.20775543 -0.40534306 1.061202049 0.20775543 -0.77100831 0.77100831 0.20775543 -1.06120193
		 0.40534303 0.20775543 -1.24751759 0 0.20775543 -1.31171751 -0.40534303 0.20775543 -1.24751747
		 -0.77100813 0.20775543 -1.061201692 -1.061201572 0.20775543 -0.77100807 -1.24751723 0.20775543 -0.40534291
		 -1.31171727 0.20775543 0 -1.24751723 0.20775543 0.40534291 -1.061201572 0.20775543 0.77100801
		 -0.77100801 0.20775543 1.061201453 -0.40534291 0.20775543 1.24751711 -3.909221e-008 0.20775543 1.31171703
		 0.40534279 0.20775543 1.24751699 0.77100784 0.20775543 1.061201334 1.061201334 0.20775543 0.7710079
		 1.24751699 0.20775543 0.40534282 1.31171691 0.20775543 0 1.20124936 0.41039544 -0.39030954
		 1.021843791 0.41039544 -0.74241287 0.74241287 0.41039544 -1.021843672 0.39030951 0.41039544 -1.20124924
		 0 0.41039544 -1.26306808 -0.39030951 0.41039544 -1.20124912 -0.74241275 0.41039544 -1.021843433
		 -1.021843314 0.41039544 -0.74241263 -1.20124888 0.41039544 -0.39030939 -1.26306784 0.41039544 0
		 -1.20124888 0.41039544 0.39030939 -1.021843314 0.41039544 0.74241257 -0.74241257 0.41039544 1.021843195
		 -0.39030939 0.41039544 1.20124876 -3.7642344e-008 0.41039544 1.2630676 0.3903093 0.41039544 1.20124865
		 0.74241245 0.41039544 1.021843195 1.021843076 0.41039544 0.74241251 1.20124865 0.41039544 0.39030933
		 1.26306748 0.41039544 0 1.12540197 0.60293013 -0.36566526 0.95732415 0.60293013 -0.69553667
		 0.69553667 0.60293013 -0.95732409 0.36566523 0.60293013 -1.12540185 0 0.60293013 -1.18331754
		 -0.36566523 0.60293013 -1.12540185 -0.69553649 0.60293013 -0.95732391 -0.95732379 0.60293013 -0.69553643
		 -1.12540162 0.60293013 -0.36566514 -1.18331718 0.60293013 0 -1.12540162 0.60293013 0.36566514
		 -0.95732373 0.60293013 0.69553638 -0.69553638 0.60293013 0.95732367 -0.36566514 0.60293013 1.1254015
		 -3.5265593e-008 0.60293013 1.18331707 0.36566502 0.60293013 1.12540138 0.69553626 0.60293013 0.95732361
		 0.95732355 0.60293013 0.69553632 1.12540138 0.60293013 0.36566505 1.18331695 0.60293013 0
		 1.021843672 0.78061855 -0.33201709 0.86923212 0.78061855 -0.63153404 0.63153404 0.78061855 -0.86923206
		 0.33201706 0.78061855 -1.021843553 0 0.78061855 -1.07442975 -0.33201706 0.78061855 -1.021843433
		 -0.63153392 0.78061855 -0.86923188 -0.86923182 0.78061855 -0.63153386 -1.021843195 0.78061855 -0.33201697
		 -1.074429512 0.78061855 0 -1.021843195 0.78061855 0.33201697 -0.86923176 0.78061855 0.6315338
		 -0.6315338 0.78061855 0.8692317 -0.33201697 0.78061855 1.021843076 -3.2020488e-008 0.78061855 1.074429393
		 0.33201689 0.78061855 1.021843076 0.63153368 0.78061855 0.86923164 0.86923152 0.78061855 0.63153374
		 1.021842957 0.78061855 0.33201692 1.074429274 0.78061855 0 0.89312404 0.9390856 -0.29019359
		 0.75973672 0.9390856 -0.55198097 0.55198097 0.9390856 -0.75973666 0.29019356 0.9390856 -0.89312392
		 0 0.9390856 -0.93908608 -0.29019356 0.9390856 -0.89312392 -0.55198091 0.9390856 -0.75973648
		 -0.75973642 0.9390856 -0.55198085 -0.89312375 0.9390856 -0.29019347 -0.93908584 0.9390856 0
		 -0.89312375 0.9390856 0.29019347 -0.75973636 0.9390856 0.55198079 -0.55198079 0.9390856 0.75973636
		 -0.29019347 0.9390856 0.89312363 -2.7986932e-008 0.9390856 0.93908572 0.29019338 0.9390856 0.89312357
		 0.55198067 0.9390856 0.7597363 0.75973624 0.9390856 0.55198073 0.89312351 0.9390856 0.29019341
		 0.9390856 0.9390856 0 0.74241287 1.074429274 -0.24122454 0.6315341 1.074429274 -0.45883635
		 0.45883635 1.074429274 -0.63153404 0.24122453 1.074429274 -0.74241275 0 1.074429274 -0.78061891
		 -0.24122453 1.074429274 -0.74241269 -0.45883626 1.074429274 -0.63153392 -0.63153386 1.074429274 -0.4588362
		 -0.74241257 1.074429274 -0.24122445 -0.78061873 1.074429274 0 -0.74241257 1.074429274 0.24122445
		 -0.6315338 1.074429274 0.45883617 -0.45883617 1.074429274 0.63153374 -0.24122445 1.074429274 0.74241245
		 -2.3264246e-008 1.074429274 0.78061867 0.24122438 1.074429274 0.74241245 0.45883608 1.074429274 0.63153374
		 0.63153368 1.074429274 0.45883611 0.74241239 1.074429274 0.24122441 0.78061855 1.074429274 0
		 0.573421 1.18331695 -0.18631577 0.48778105 1.18331695 -0.35439366 0.35439366 1.18331695 -0.48778102
		 0.18631575 1.18331695 -0.57342094 0 1.18331695 -0.60293043 -0.18631575 1.18331695 -0.57342088
		 -0.35439357 1.18331695 -0.4877809 -0.48778087 1.18331695 -0.35439354 -0.57342076 1.18331695 -0.1863157
		 -0.60293025 1.18331695 0 -0.57342076 1.18331695 0.1863157 -0.48778084 1.18331695 0.35439351;
	setAttr ".vt[332:381]" -0.35439351 1.18331695 0.48778081 -0.1863157 1.18331695 0.5734207
		 -1.7968718e-008 1.18331695 0.60293019 0.18631564 1.18331695 0.5734207 0.35439342 1.18331695 0.48778075
		 0.48778072 1.18331695 0.35439348 0.57342064 1.18331695 0.18631566 0.60293013 1.18331695 0
		 0.39030954 1.26306748 -0.12681925 0.33201712 1.26306748 -0.24122456 0.24122456 1.26306748 -0.33201712
		 0.12681924 1.26306748 -0.39030948 0 1.26306748 -0.41039568 -0.12681924 1.26306748 -0.39030948
		 -0.2412245 1.26306748 -0.33201703 -0.332017 1.26306748 -0.24122448 -0.39030939 1.26306748 -0.12681921
		 -0.41039556 1.26306748 0 -0.39030939 1.26306748 0.12681921 -0.33201697 1.26306748 0.24122445
		 -0.24122445 1.26306748 0.33201697 -0.12681921 1.26306748 0.39030933 -1.2230738e-008 1.26306748 0.41039553
		 0.12681916 1.26306748 0.39030933 0.24122441 1.26306748 0.33201694 0.33201692 1.26306748 0.24122442
		 0.3903093 1.26306748 0.12681918 0.41039547 1.26306748 0 0.19758742 1.31171691 -0.064200036
		 0.1680779 1.31171691 -0.12211573 0.12211573 1.31171691 -0.16807789 0.064200036 1.31171691 -0.19758739
		 0 1.31171691 -0.20775567 -0.064200036 1.31171691 -0.19758737 -0.12211571 1.31171691 -0.16807784
		 -0.16807784 1.31171691 -0.12211569 -0.19758734 1.31171691 -0.064200014 -0.20775561 1.31171691 0
		 -0.19758734 1.31171691 0.064200014 -0.16807783 1.31171691 0.12211568 -0.12211568 1.31171691 0.16807781
		 -0.064200014 1.31171691 0.19758731 -6.1915983e-009 1.31171691 0.2077556 0.064199999 1.31171691 0.1975873
		 0.12211566 1.31171691 0.1680778 0.16807778 1.31171691 0.12211567 0.1975873 1.31171691 0.064199999
		 0.20775557 1.31171691 0 0 -1.32806766 0 0 1.32806766 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "574234A3-41E7-5634-AEF5-DE8A144E3B1F";
	setAttr ".rp" -type "double3" 7.4781606793403625 13.870518684387207 -21.103204250335693 ;
	setAttr ".sp" -type "double3" 7.4781606793403625 13.870518684387207 -21.103204250335693 ;
createNode transform -n "pSphere6" -p "pSphere4";
	rename -uid "1FC2DFE3-4DF4-F915-D1DE-2A8FEFB90CF8";
createNode mesh -n "pSphere6Shape" -p "pSphere6";
	rename -uid "672C9439-4C06-EA1F-A90B-70ABDAB93776";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pSphere4";
	rename -uid "0D132F46-4BEB-51A0-F544-DC9FC1817999";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform6";
	rename -uid "0654D55E-4173-2B5B-6075-B38739223415";
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
createNode transform -n "pSphere8";
	rename -uid "B46EDB3D-4BE8-7221-884E-DBB772A5FC33";
	setAttr ".t" -type "double3" 0 0 42.081262009946201 ;
createNode mesh -n "pSphere8Shape" -p "pSphere8";
	rename -uid "F3CD33D8-4B71-046B-CD14-02B753A46D80";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "855F8090-43FB-FFFF-EF7D-3BA6102CA143";
	setAttr ".t" -type "double3" 5.9874018825549209 11.678385926413613 -16.007807969536721 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8407394C-4356-DFF0-F40A-E99A60697DC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape1Orig2" -p "pCylinder2";
	rename -uid "CF6D093D-4B42-EFEE-B99B-43A21DF7044A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  2.092284441 -2.90649772 -0.67982441 1.77980351 -2.90649772 -1.29310286
		 1.29310286 -2.90649772 -1.7798034 0.67982435 -2.90649772 -2.092284203 0 -2.90649772 -2.19995761
		 -0.67982435 -2.90649772 -2.092283964 -1.29310262 -2.90649772 -1.77980304 -1.77980292 -2.90649772 -1.2931025
		 -2.092283726 -2.90649772 -0.67982411 -2.19995713 -2.90649772 0 -2.092283726 -2.90649772 0.67982411
		 -1.77980268 -2.90649772 1.29310226 -1.29310226 -2.90649772 1.77980256 -0.67982411 -2.90649772 2.092283487
		 -6.5563817e-008 -2.90649772 2.19995689 0.67982394 -2.90649772 2.092283249 1.29310203 -2.90649772 1.77980244
		 1.77980232 -2.90649772 1.29310215 2.092283249 -2.90649772 0.67982399 2.19995666 -2.90649772 0
		 2.092284441 -2.17987323 -0.67982441 1.77980351 -2.17987323 -1.29310286 1.29310286 -2.17987323 -1.7798034
		 0.67982435 -2.17987323 -2.092284203 0 -2.17987323 -2.19995761 -0.67982435 -2.17987323 -2.092283964
		 -1.29310262 -2.17987323 -1.77980304 -1.77980292 -2.17987323 -1.2931025 -2.092283726 -2.17987323 -0.67982411
		 -2.19995713 -2.17987323 0 -2.092283726 -2.17987323 0.67982411 -1.77980268 -2.17987323 1.29310226
		 -1.29310226 -2.17987323 1.77980256 -0.67982411 -2.17987323 2.092283487 -6.5563817e-008 -2.17987323 2.19995689
		 0.67982394 -2.17987323 2.092283249 1.29310203 -2.17987323 1.77980244 1.77980232 -2.17987323 1.29310215
		 2.092283249 -2.17987323 0.67982399 2.19995666 -2.17987323 0 2.092284441 -1.45324874 -0.67982441
		 1.77980351 -1.45324874 -1.29310286 1.29310286 -1.45324874 -1.7798034 0.67982435 -1.45324874 -2.092284203
		 0 -1.45324874 -2.19995761 -0.67982435 -1.45324874 -2.092283964 -1.29310262 -1.45324874 -1.77980304
		 -1.77980292 -1.45324874 -1.2931025 -2.092283726 -1.45324874 -0.67982411 -2.19995713 -1.45324874 0
		 -2.092283726 -1.45324874 0.67982411 -1.77980268 -1.45324874 1.29310226 -1.29310226 -1.45324874 1.77980256
		 -0.67982411 -1.45324874 2.092283487 -6.5563817e-008 -1.45324874 2.19995689 0.67982394 -1.45324874 2.092283249
		 1.29310203 -1.45324874 1.77980244 1.77980232 -1.45324874 1.29310215 2.092283249 -1.45324874 0.67982399
		 2.19995666 -1.45324874 0 2.092284441 -0.72662431 -0.67982441 1.77980351 -0.72662431 -1.29310286
		 1.29310286 -0.72662431 -1.7798034 0.67982435 -0.72662431 -2.092284203 0 -0.72662431 -2.19995761
		 -0.67982435 -0.72662431 -2.092283964 -1.29310262 -0.72662431 -1.77980304 -1.77980292 -0.72662431 -1.2931025
		 -2.092283726 -0.72662431 -0.67982411 -2.19995713 -0.72662431 0 -2.092283726 -0.72662431 0.67982411
		 -1.77980268 -0.72662431 1.29310226 -1.29310226 -0.72662431 1.77980256 -0.67982411 -0.72662431 2.092283487
		 -6.5563817e-008 -0.72662431 2.19995689 0.67982394 -0.72662431 2.092283249 1.29310203 -0.72662431 1.77980244
		 1.77980232 -0.72662431 1.29310215 2.092283249 -0.72662431 0.67982399 2.19995666 -0.72662431 0
		 2.092284441 1.1920929e-007 -0.67982441 1.77980351 1.1920929e-007 -1.29310286 1.29310286 1.1920929e-007 -1.7798034
		 0.67982435 1.1920929e-007 -2.092284203 0 1.1920929e-007 -2.19995761 -0.67982435 1.1920929e-007 -2.092283964
		 -1.29310262 1.1920929e-007 -1.77980304 -1.77980292 1.1920929e-007 -1.2931025 -2.092283726 1.1920929e-007 -0.67982411
		 -2.19995713 1.1920929e-007 0 -2.092283726 1.1920929e-007 0.67982411 -1.77980268 1.1920929e-007 1.29310226
		 -1.29310226 1.1920929e-007 1.77980256 -0.67982411 1.1920929e-007 2.092283487 -6.5563817e-008 1.1920929e-007 2.19995689
		 0.67982394 1.1920929e-007 2.092283249 1.29310203 1.1920929e-007 1.77980244 1.77980232 1.1920929e-007 1.29310215
		 2.092283249 1.1920929e-007 0.67982399 2.19995666 1.1920929e-007 0 2.092284441 0.72662455 -0.67982441
		 1.77980351 0.72662455 -1.29310286 1.29310286 0.72662455 -1.7798034 0.67982435 0.72662455 -2.092284203
		 0 0.72662455 -2.19995761 -0.67982435 0.72662455 -2.092283964 -1.29310262 0.72662455 -1.77980304
		 -1.77980292 0.72662455 -1.2931025 -2.092283726 0.72662455 -0.67982411 -2.19995713 0.72662455 0
		 -2.092283726 0.72662455 0.67982411 -1.77980268 0.72662455 1.29310226 -1.29310226 0.72662455 1.77980256
		 -0.67982411 0.72662455 2.092283487 -6.5563817e-008 0.72662455 2.19995689 0.67982394 0.72662455 2.092283249
		 1.29310203 0.72662455 1.77980244 1.77980232 0.72662455 1.29310215 2.092283249 0.72662455 0.67982399
		 2.19995666 0.72662455 0 2.092284441 1.45324898 -0.67982441 1.77980351 1.45324898 -1.29310286
		 1.29310286 1.45324898 -1.7798034 0.67982435 1.45324898 -2.092284203 0 1.45324898 -2.19995761
		 -0.67982435 1.45324898 -2.092283964 -1.29310262 1.45324898 -1.77980304 -1.77980292 1.45324898 -1.2931025
		 -2.092283726 1.45324898 -0.67982411 -2.19995713 1.45324898 0 -2.092283726 1.45324898 0.67982411
		 -1.77980268 1.45324898 1.29310226 -1.29310226 1.45324898 1.77980256 -0.67982411 1.45324898 2.092283487
		 -6.5563817e-008 1.45324898 2.19995689 0.67982394 1.45324898 2.092283249 1.29310203 1.45324898 1.77980244
		 1.77980232 1.45324898 1.29310215 2.092283249 1.45324898 0.67982399 2.19995666 1.45324898 0
		 2.092284441 2.17987347 -0.67982441 1.77980351 2.17987347 -1.29310286 1.29310286 2.17987347 -1.7798034
		 0.67982435 2.17987347 -2.092284203 0 2.17987347 -2.19995761 -0.67982435 2.17987347 -2.092283964
		 -1.29310262 2.17987347 -1.77980304 -1.77980292 2.17987347 -1.2931025 -2.092283726 2.17987347 -0.67982411
		 -2.19995713 2.17987347 0 -2.092283726 2.17987347 0.67982411 -1.77980268 2.17987347 1.29310226
		 -1.29310226 2.17987347 1.77980256 -0.67982411 2.17987347 2.092283487 -6.5563817e-008 2.17987347 2.19995689
		 0.67982394 2.17987347 2.092283249 1.29310203 2.17987347 1.77980244 1.77980232 2.17987347 1.29310215
		 2.092283249 2.17987347 0.67982399 2.19995666 2.17987347 0 2.092284441 2.90649772 -0.67982441
		 1.77980351 2.90649772 -1.29310286 1.29310286 2.90649772 -1.7798034 0.67982435 2.90649772 -2.092284203
		 0 2.90649772 -2.19995761 -0.67982435 2.90649772 -2.092283964;
	setAttr ".vt[166:179]" -1.29310262 2.90649772 -1.77980304 -1.77980292 2.90649772 -1.2931025
		 -2.092283726 2.90649772 -0.67982411 -2.19995713 2.90649772 0 -2.092283726 2.90649772 0.67982411
		 -1.77980268 2.90649772 1.29310226 -1.29310226 2.90649772 1.77980256 -0.67982411 2.90649772 2.092283487
		 -6.5563817e-008 2.90649772 2.19995689 0.67982394 2.90649772 2.092283249 1.29310203 2.90649772 1.77980244
		 1.77980232 2.90649772 1.29310215 2.092283249 2.90649772 0.67982399 2.19995666 2.90649772 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:339]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1;
	setAttr -s 162 -ch 680 ".fc[0:161]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179
		mu 0 20 227 226 225 224 223 222 221 220 219 218 217 216 215 214 213 212 211 210 209 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder2";
	rename -uid "DD1F51CE-45F3-2742-840D-079D5E063B7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:179]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[0:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  2.092284441 -2.90649772 -0.67982441 1.77980351 -2.90649772 -1.29310286
		 1.29310286 -2.90649772 -1.7798034 0.67982435 -2.90649772 -2.092284203 1.6614813e-015 -2.90649772 -2.19995761
		 -0.67982435 -2.90649772 -2.092283964 -1.29310262 -2.90649772 -1.77980304 -1.77980292 -2.90649772 -1.2931025
		 -2.092283726 -2.90649772 -0.67982411 -2.19995713 -2.90649772 2.4321395e-015 -2.092283726 -2.90649772 0.67982411
		 -1.77980268 -2.90649772 1.29310226 -1.29310226 -2.90649772 1.77980256 -0.67982411 -2.90649772 2.092283487
		 -6.5563817e-008 -2.90649772 2.19995689 0.67982394 -2.90649772 2.092283249 1.29310203 -2.90649772 1.77980244
		 1.77980232 -2.90649772 1.29310215 2.092283249 -2.90649772 0.67982399 2.19995666 -2.90649772 5.3314154e-016
		 2.33248925 -2.17987323 -0.75787163 1.98413396 -2.17987323 -1.44155753 1.44155765 -2.17987323 -1.98413372
		 0.75787163 -2.17987323 -2.33248901 2.7371655e-008 -2.17987323 -2.45252371 -0.75787157 -2.17987323 -2.33248878
		 -1.44155729 -2.17987323 -1.98413336 -1.98413324 -2.17987323 -1.44155717 -2.3324883 -2.17987323 -0.75787133
		 -2.45252323 -2.17987323 4.1057483e-008 -2.3324883 -2.17987323 0.75787139 -1.98413301 -2.17987323 1.44155693
		 -1.44155693 -2.17987323 1.98413289 -0.75787133 -2.17987323 2.3324883 -4.5719219e-008 -2.17987323 2.45252299
		 0.75787115 -2.17987323 2.33248806 1.44155669 -2.17987323 1.98413277 1.98413265 -2.17987323 1.44155681
		 2.33248782 -2.17987323 0.75787127 2.45252275 -2.17987323 4.1057483e-008 2.53612518 -1.45324874 -0.8240369
		 2.15735698 -1.45324874 -1.5674113 1.56741142 -1.45324874 -2.15735674 0.82403696 -1.45324874 -2.53612471
		 5.0576222e-008 -1.45324874 -2.66663909 -0.82403684 -1.45324874 -2.53612447 -1.56741107 -1.45324874 -2.15735626
		 -2.15735602 -1.45324874 -1.56741095 -2.53612399 -1.45324874 -0.82403654 -2.66663837 -1.45324874 7.5864335e-008
		 -2.53612399 -1.45324874 0.82403666 -2.15735579 -1.45324874 1.56741083 -1.56741059 -1.45324874 2.15735579
		 -0.82403654 -1.45324874 2.53612399 -2.8895782e-008 -1.45324874 2.66663837 0.82403642 -1.45324874 2.53612375
		 1.56741047 -1.45324874 2.15735555 2.15735555 -1.45324874 1.56741059 2.53612351 -1.45324874 0.82403654
		 2.6666379 -1.45324874 7.5864335e-008 2.67219019 -0.72662431 -0.86824709 2.27310085 -0.72662431 -1.65150416
		 1.65150428 -0.72662431 -2.27310038 0.86824715 -0.72662431 -2.67218971 6.6081014e-008 -0.72662431 -2.80970621
		 -0.86824703 -0.72662431 -2.67218947 -1.65150392 -0.72662431 -2.27310014 -2.2730999 -0.72662431 -1.65150368
		 -2.672189 -0.72662431 -0.86824667 -2.80970573 -0.72662431 9.9121529e-008 -2.672189 -0.72662431 0.86824691
		 -2.27309966 -0.72662431 1.65150356 -1.65150344 -0.72662431 2.27309966 -0.86824673 -0.72662431 2.672189
		 -1.7654722e-008 -0.72662431 2.8097055 0.86824661 -0.72662431 2.67218876 1.65150321 -0.72662431 2.27309942
		 2.27309918 -0.72662431 1.65150344 2.67218852 -0.72662431 0.86824673 2.80970526 -0.72662431 9.9121522e-008
		 2.71996975 1.1920929e-007 -0.8837716 2.31374454 1.1920929e-007 -1.68103361 1.68103373 1.1920929e-007 -2.31374431
		 0.88377172 1.1920929e-007 -2.71996927 7.1525577e-008 1.1920929e-007 -2.85994482 -0.8837716 1.1920929e-007 -2.71996903
		 -1.68103337 1.1920929e-007 -2.31374383 -2.31374383 1.1920929e-007 -1.68103313 -2.7199688 1.1920929e-007 -0.88377124
		 -2.85994411 1.1920929e-007 1.0728836e-007 -2.7199688 1.1920929e-007 0.88377148 -2.31374335 1.1920929e-007 1.68103302
		 -1.6810329 1.1920929e-007 2.31374335 -0.8837713 1.1920929e-007 2.71996856 -1.3707387e-008 1.1920929e-007 2.85994411
		 0.88377118 1.1920929e-007 2.71996832 1.68103266 1.1920929e-007 2.31374335 2.31374311 1.1920929e-007 1.6810329
		 2.71996832 1.1920929e-007 0.8837713 2.85994363 1.1920929e-007 1.0728836e-007 2.67219019 0.72662455 -0.86824709
		 2.27310085 0.72662455 -1.65150416 1.65150428 0.72662455 -2.27310038 0.86824715 0.72662455 -2.67218971
		 6.6081014e-008 0.72662455 -2.80970621 -0.86824703 0.72662455 -2.67218924 -1.6515038 0.72662455 -2.2730999
		 -2.2730999 0.72662455 -1.65150368 -2.672189 0.72662455 -0.86824667 -2.80970573 0.72662455 9.9121522e-008
		 -2.672189 0.72662455 0.86824685 -2.27309966 0.72662455 1.65150356 -1.65150344 0.72662455 2.27309966
		 -0.86824673 0.72662455 2.672189 -1.7654724e-008 0.72662455 2.8097055 0.86824661 0.72662455 2.67218852
		 1.65150321 0.72662455 2.27309942 2.27309918 0.72662455 1.65150344 2.67218852 0.72662455 0.86824673
		 2.80970526 0.72662455 9.9121522e-008 2.53612494 1.45324898 -0.82403684 2.15735698 1.45324898 -1.5674113
		 1.56741142 1.45324898 -2.1573565 0.8240369 1.45324898 -2.53612471 5.0576215e-008 1.45324898 -2.66663909
		 -0.82403684 1.45324898 -2.53612423 -1.56741107 1.45324898 -2.15735626 -2.15735602 1.45324898 -1.56741083
		 -2.53612399 1.45324898 -0.82403648 -2.66663837 1.45324898 7.5864328e-008 -2.53612399 1.45324898 0.82403666
		 -2.15735579 1.45324898 1.56741071 -1.56741059 1.45324898 2.15735579 -0.82403654 1.45324898 2.53612399
		 -2.8895785e-008 1.45324898 2.66663837 0.82403642 1.45324898 2.53612351 1.56741047 1.45324898 2.15735555
		 2.15735555 1.45324898 1.56741059 2.53612351 1.45324898 0.82403648 2.6666379 1.45324898 7.5864321e-008
		 2.33248925 2.17987347 -0.75787163 1.98413384 2.17987347 -1.44155753 1.44155753 2.17987347 -1.98413372
		 0.75787163 2.17987347 -2.33248878 2.7371648e-008 2.17987347 -2.45252371 -0.75787157 2.17987347 -2.33248854
		 -1.44155729 2.17987347 -1.98413324 -1.98413312 2.17987347 -1.44155705 -2.3324883 2.17987347 -0.75787127
		 -2.45252323 2.17987347 4.1057472e-008 -2.3324883 2.17987347 0.75787139 -1.98413289 2.17987347 1.44155693
		 -1.44155681 2.17987347 1.98413289 -0.75787127 2.17987347 2.33248806 -4.5719226e-008 2.17987347 2.45252299
		 0.75787115 2.17987347 2.33248782 1.44155669 2.17987347 1.98413265 1.98413253 2.17987347 1.44155681
		 2.33248782 2.17987347 0.75787121 2.45252275 2.17987347 4.1057469e-008 2.092284441 2.90649772 -0.67982441
		 1.77980351 2.90649772 -1.29310286 1.29310286 2.90649772 -1.7798034 0.67982435 2.90649772 -2.092284203
		 1.6614814e-015 2.90649772 -2.19995761 -0.67982435 2.90649772 -2.092283964;
	setAttr ".vt[166:179]" -1.29310262 2.90649772 -1.77980304 -1.77980292 2.90649772 -1.2931025
		 -2.092283726 2.90649772 -0.67982411 -2.19995713 2.90649772 2.4321395e-015 -2.092283726 2.90649772 0.67982411
		 -1.77980268 2.90649772 1.29310226 -1.29310226 2.90649772 1.77980256 -0.67982411 2.90649772 2.092283487
		 -6.5563817e-008 2.90649772 2.19995689 0.67982394 2.90649772 2.092283249 1.29310203 2.90649772 1.77980244
		 1.77980232 2.90649772 1.29310215 2.092283249 2.90649772 0.67982399 2.19995666 2.90649772 5.331416e-016;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:339]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1;
	setAttr -s 161 -ch 660 ".fc[0:160]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "457CFB79-4587-E9F0-8373-C0A74FB231C5";
	setAttr ".t" -type "double3" 5.9874018825549209 11.678385926413613 15.020622836397024 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A00CE791-44B3-894C-A45A-C49E8BA5909D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:179]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[0:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.35949248 0.375 0.35949248 0.39999998 0.3125 0.39999998 0.35949248 0.41249996 0.3125
		 0.41249996 0.35949248 0.42499995 0.3125 0.42499995 0.35949248 0.43749994 0.3125 0.43749994
		 0.35949248 0.44999993 0.3125 0.44999993 0.35949248 0.46249992 0.3125 0.46249992 0.35949248
		 0.4749999 0.3125 0.4749999 0.35949248 0.48749989 0.3125 0.48749989 0.35949248 0.49999988
		 0.3125 0.49999988 0.35949248 0.51249987 0.3125 0.51249987 0.35949248 0.52499986 0.3125
		 0.52499986 0.35949248 0.53749985 0.3125 0.53749985 0.35949248 0.54999983 0.3125 0.54999983
		 0.35949248 0.56249982 0.3125 0.56249982 0.35949248 0.57499981 0.3125 0.57499981 0.35949248
		 0.5874998 0.3125 0.5874998 0.35949248 0.59999979 0.3125 0.59999979 0.35949248 0.61249977
		 0.3125 0.61249977 0.35949248 0.62499976 0.3125;
	setAttr ".uvst[0].uvsp[250:438]" 0.62499976 0.35949248 0.38749999 0.40648496
		 0.375 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995 0.40648496
		 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999 0.40648496
		 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986 0.40648496
		 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981 0.40648496
		 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976 0.40648496
		 0.38749999 0.45347744 0.375 0.45347744 0.39999998 0.45347744 0.41249996 0.45347744
		 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992 0.45347744
		 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987 0.45347744
		 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982 0.45347744
		 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977 0.45347744
		 0.62499976 0.45347744 0.38749999 0.50046992 0.375 0.50046992 0.39999998 0.50046992
		 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993 0.50046992
		 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988 0.50046992
		 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983 0.50046992
		 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979 0.50046992
		 0.61249977 0.50046992 0.62499976 0.50046992 0.38749999 0.5474624 0.375 0.5474624
		 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994 0.5474624
		 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989 0.5474624
		 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985 0.5474624
		 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998 0.5474624
		 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.38749999 0.59445488
		 0.375 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.38749999 0.64144737 0.375 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.10796607 0.65625 0.15625
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.20453392 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-008 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993
		 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988
		 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983
		 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979
		 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 360 ".vt";
	setAttr ".vt[0:165]"  2.092284441 -2.90649796 -0.67982483 1.77980351 -2.90649796 -1.29310226
		 1.29310298 -2.90649796 -1.77980423 0.67982435 -2.90649796 -2.092285156 0 -2.90649796 -2.19995689
		 -0.67982435 -2.90649796 -2.092283249 -1.29310262 -2.90649796 -1.77980232 -1.77980292 -2.90649796 -1.29310226
		 -2.092283726 -2.90649796 -0.67982483 -2.19995713 -2.90649796 0 -2.092283726 -2.90649796 0.67982388
		 -1.77980268 -2.90649796 1.29310226 -1.29310226 -2.90649796 1.77980232 -0.67982411 -2.90649796 2.092283249
		 0 -2.90649796 2.19995689 0.67982388 -2.90649796 2.092283249 1.29310203 -2.90649796 1.77980232
		 1.77980256 -2.90649796 1.29310226 2.092283487 -2.90649796 0.67982388 2.19995666 -2.90649796 0
		 2.33248925 -2.17987347 -0.75787163 1.98413396 -2.17987347 -1.44155693 1.44155765 -2.17987347 -1.98413467
		 0.75787163 -2.17987347 -2.33248901 0 -2.17987347 -2.45252419 -0.75787163 -2.17987347 -2.33248901
		 -1.44155729 -2.17987347 -1.98413277 -1.98413324 -2.17987347 -1.44155693 -2.3324883 -2.17987347 -0.75787163
		 -2.45252323 -2.17987347 0 -2.3324883 -2.17987347 0.75787163 -1.98413301 -2.17987347 1.44155693
		 -1.44155693 -2.17987347 1.98413277 -0.75787139 -2.17987347 2.33248806 0 -2.17987347 2.45252323
		 0.75787115 -2.17987347 2.33248806 1.44155669 -2.17987347 1.98413277 1.98413253 -2.17987347 1.44155693
		 2.33248782 -2.17987347 0.75787163 2.45252252 -2.17987347 0 2.53612542 -1.45324898 -0.82403755
		 2.15735698 -1.45324898 -1.56741142 1.56741166 -1.45324898 -2.15735626 0.82403684 -1.45324898 -2.53612518
		 0 -1.45324898 -2.66663933 -0.82403684 -1.45324898 -2.53612518 -1.56741107 -1.45324898 -2.15735626
		 -2.15735602 -1.45324898 -1.56741142 -2.53612399 -1.45324898 -0.82403564 -2.66663837 -1.45324898 0
		 -2.53612399 -1.45324898 0.8240366 -2.15735579 -1.45324898 1.56741047 -1.56741059 -1.45324898 2.15735626
		 -0.8240366 -1.45324898 2.53612423 0 -1.45324898 2.66663837 0.82403636 -1.45324898 2.53612328
		 1.56741071 -1.45324898 2.15735531 2.15735555 -1.45324898 1.56741047 2.53612351 -1.45324898 0.8240366
		 2.66663766 -1.45324898 0 2.67218995 -0.72662449 -0.86824799 2.27310109 -0.72662449 -1.65150452
		 1.65150428 -0.72662449 -2.2730999 0.86824727 -0.72662449 -2.67218971 0 -0.72662449 -2.80970573
		 -0.86824703 -0.72662449 -2.67218971 -1.65150392 -0.72662449 -2.2730999 -2.2730999 -0.72662449 -1.65150452
		 -2.672189 -0.72662449 -0.86824608 -2.80970573 -0.72662449 0 -2.672189 -0.72662449 0.86824703
		 -2.27309966 -0.72662449 1.65150356 -1.65150344 -0.72662449 2.2730999 -0.86824679 -0.72662449 2.67218876
		 0 -0.72662449 2.80970573 0.86824656 -0.72662449 2.67218876 1.65150332 -0.72662449 2.2730999
		 2.27309918 -0.72662449 1.65150356 2.67218852 -0.72662449 0.86824703 2.80970502 -0.72662449 0
		 2.71996999 0 -0.8837719 2.31374478 0 -1.68103409 1.68103385 0 -2.31374359 0.88377166 0 -2.7199688
		 0 0 -2.8599453 -0.88377166 0 -2.7199688 -1.68103337 0 -2.31374359 -2.31374383 0 -1.68103409
		 -2.7199688 0 -0.8837719 -2.85994411 0 0 -2.7199688 0 0.8837719 -2.31374335 0 1.68103313
		 -1.6810329 0 2.31374359 -0.88377118 0 2.7199688 0 0 2.85994434 0.88377118 0 2.7199688
		 1.68103242 0 2.31374359 2.31374288 0 1.68103313 2.71996808 0 0.88377094 2.85994363 0 0
		 2.67218995 0.72662449 -0.86824799 2.27310109 0.72662449 -1.65150452 1.65150428 0.72662449 -2.2730999
		 0.86824727 0.72662449 -2.67218971 0 0.72662449 -2.80970573 -0.86824703 0.72662449 -2.67218971
		 -1.6515038 0.72662449 -2.2730999 -2.2730999 0.72662449 -1.65150452 -2.672189 0.72662449 -0.86824608
		 -2.80970573 0.72662449 0 -2.672189 0.72662449 0.86824703 -2.27309966 0.72662449 1.65150356
		 -1.65150344 0.72662449 2.2730999 -0.86824679 0.72662449 2.67218876 0 0.72662449 2.80970573
		 0.86824656 0.72662449 2.67218876 1.65150332 0.72662449 2.2730999 2.27309918 0.72662449 1.65150356
		 2.67218852 0.72662449 0.86824703 2.80970502 0.72662449 0 2.53612494 1.45324898 -0.82403755
		 2.15735698 1.45324898 -1.56741142 1.56741166 1.45324898 -2.15735626 0.82403684 1.45324898 -2.53612518
		 0 1.45324898 -2.66663933 -0.82403684 1.45324898 -2.53612518 -1.56741107 1.45324898 -2.15735626
		 -2.15735602 1.45324898 -1.56741142 -2.53612399 1.45324898 -0.82403564 -2.66663837 1.45324898 0
		 -2.53612399 1.45324898 0.8240366 -2.15735579 1.45324898 1.56741047 -1.56741059 1.45324898 2.15735626
		 -0.8240366 1.45324898 2.53612423 0 1.45324898 2.66663837 0.82403636 1.45324898 2.53612328
		 1.56741071 1.45324898 2.15735531 2.15735555 1.45324898 1.56741047 2.53612351 1.45324898 0.8240366
		 2.66663766 1.45324898 0 2.33248925 2.17987347 -0.75787163 1.98413396 2.17987347 -1.44155693
		 1.44155765 2.17987347 -1.98413467 0.75787163 2.17987347 -2.33248901 0 2.17987347 -2.45252419
		 -0.75787163 2.17987347 -2.33248901 -1.44155729 2.17987347 -1.98413277 -1.98413312 2.17987347 -1.44155693
		 -2.3324883 2.17987347 -0.75787163 -2.45252323 2.17987347 0 -2.3324883 2.17987347 0.75787163
		 -1.98413289 2.17987347 1.44155693 -1.44155681 2.17987347 1.98413277 -0.75787139 2.17987347 2.33248806
		 0 2.17987347 2.45252323 0.75787115 2.17987347 2.33248806 1.44155669 2.17987347 1.98413277
		 1.98413253 2.17987347 1.44155693 2.33248782 2.17987347 0.75787163 2.45252252 2.17987347 0
		 2.092284441 2.90649772 -0.67982483 1.77980351 2.90649772 -1.29310226 1.29310298 2.90649772 -1.77980423
		 0.67982435 2.90649772 -2.092285156 0 2.90649772 -2.19995689 -0.67982435 2.90649772 -2.092283249;
	setAttr ".vt[166:331]" -1.29310262 2.90649772 -1.77980232 -1.77980292 2.90649772 -1.29310226
		 -2.092283726 2.90649772 -0.67982483 -2.19995713 2.90649772 0 -2.092283726 2.90649772 0.67982388
		 -1.77980268 2.90649772 1.29310226 -1.29310226 2.90649772 1.77980232 -0.67982411 2.90649772 2.092283249
		 0 2.90649772 2.19995689 0.67982388 2.90649772 2.092283249 1.29310203 2.90649772 1.77980232
		 1.77980256 2.90649772 1.29310226 2.092283487 2.90649772 0.67982388 2.19995666 2.90649772 0
		 2.2937758 -3.17778397 -0.74529266 1.95120215 -3.17778397 -1.41763115 2.24934793 -2.2848177 -1.63424683
		 2.64426684 -2.2848177 -0.85917473 1.41763139 -3.17778397 -1.95120239 1.63424659 -2.2848177 -2.24934769
		 0.74529266 -3.17778397 -2.29377747 0.85917425 -2.2848177 -2.64426613 0 -3.17778397 -2.41181755
		 0 -2.2848177 -2.78034592 -0.7452929 -3.17778397 -2.29377365 -0.85917449 -2.2848177 -2.64426613
		 -1.41763091 -3.17778397 -1.95120049 -1.63424659 -2.2848177 -2.24934578 -1.95120144 -3.17778397 -1.41763115
		 -2.24934721 -2.2848177 -1.63424683 -2.29377484 -3.17778397 -0.74529266 -2.64426589 -2.2848177 -0.85917473
		 -2.41181755 -3.17778397 0 -2.78034568 -2.2848177 0 -2.29377484 -3.17778397 0.74529266
		 -2.64426589 -2.28481674 0.85917473 -1.9512012 -3.17778397 1.41763115 -2.24934673 -2.28481674 1.63424587
		 -1.41763055 -3.17778397 1.95120144 -1.63424611 -2.2848177 2.24934673 -0.74529266 -3.17778397 2.2937746
		 -0.85917401 -2.2848177 2.64426613 0 -3.17778397 2.41181755 0 -2.2848177 2.78034592
		 0.74529243 -3.17778397 2.2937746 0.85917401 -2.2848177 2.64426517 1.41763043 -3.17778397 1.95120144
		 1.63424611 -2.28481674 2.24934673 1.9512012 -3.17778397 1.41763115 2.24934649 -2.28481674 1.63424587
		 2.29377484 -3.17778397 0.74529266 2.64426541 -2.28481674 0.85917473 2.41181684 -3.17778397 0
		 2.7803452 -2.28481674 0 2.4278872 -1.53486776 -1.7639637 2.85415292 -1.53486729 -0.92737007
		 1.76396346 -1.53486729 -2.42788696 0.92737007 -1.53486729 -2.85415268 0 -1.53486776 -3.001033783
		 -0.92737019 -1.53486776 -2.85415268 -1.76396286 -1.53486729 -2.42788696 -2.42788625 -1.53486729 -1.7639637
		 -2.85415125 -1.53486776 -0.92736816 -3.001032114 -1.53486729 0 -2.85415125 -1.53486729 0.92737007
		 -2.42788601 -1.53486729 1.76396179 -1.76396239 -1.53486729 2.42788601 -0.92736995 -1.53486729 2.85415173
		 0 -1.53486729 3.0010318756 0.92736983 -1.53486729 2.85415077 1.76396251 -1.53486729 2.42788506
		 2.42788577 -1.53486729 1.76396179 2.85415101 -1.53486729 0.92737007 3.0010316372 -1.53486729 0
		 2.54919028 -0.77155495 -1.85209465 2.9967525 -0.77155495 -0.97370529 1.85209489 -0.77155495 -2.54918861
		 0.9737041 -0.77155495 -2.99675179 0 -0.77155495 -3.15097046 -0.97370386 -0.77155495 -2.99675179
		 -1.85209465 -0.77155495 -2.54918861 -2.54918933 -0.77155495 -1.85209465 -2.99675155 -0.77155542 -0.97370338
		 -3.15097094 -0.77155495 0 -2.99675155 -0.77155495 0.97370338 -2.54918909 -0.77155495 1.85209465
		 -1.85209417 -0.77155495 2.54918957 -0.9737035 -0.77155495 2.99675083 0 -0.77155495 3.15097141
		 0.97370338 -0.77155495 2.99675083 1.85209394 -0.77155495 2.54918957 2.54918885 -0.77155495 1.85209465
		 2.99675107 -0.77155495 0.97370338 3.15097022 -0.77155495 0 2.59221673 0 -1.88335609
		 3.047333479 0 -0.99013901 1.88335538 0 -2.59221649 0.99013853 0 -3.047332764 0 0 -3.20415497
		 -0.99013853 0 -3.047332764 -1.88335514 0 -2.59221649 -2.59221578 0 -1.88335609 -3.047332287 0 -0.99013901
		 -3.20415449 0 0 -3.047332287 0 0.99013901 -2.5922153 0 1.88335514 -1.88335466 0 2.59221554
		 -0.99013805 0 3.04733181 0 0 3.20415497 0.99013805 0 3.04733181 1.88335395 0 2.59221554
		 2.59221482 0 1.88335514 3.047331572 0 0.99013805 3.20415378 0 0 2.54919028 0.77155495 -1.85209465
		 2.9967525 0.77155495 -0.97370529 1.85209489 0.77155495 -2.54918861 0.9737041 0.77155495 -2.99675179
		 0 0.77155447 -3.15097046 -0.97370386 0.77155495 -2.99675179 -1.85209453 0.77155495 -2.54918861
		 -2.54918933 0.77155495 -1.85209465 -2.99675155 0.77155495 -0.97370338 -3.15097094 0.77155495 0
		 -2.99675155 0.77155495 0.97370338 -2.54918909 0.77155495 1.85209465 -1.85209405 0.77155495 2.54918957
		 -0.9737035 0.77155495 2.99675083 0 0.77155495 3.15097141 0.97370338 0.77155495 2.99675083
		 1.85209394 0.77155495 2.54918957 2.54918838 0.77155495 1.85209465 2.99675107 0.77155495 0.97370338
		 3.15097022 0.77155495 0 2.4278872 1.53486729 -1.7639637 2.85415244 1.53486729 -0.92737007
		 1.76396346 1.53486729 -2.42788696 0.92737007 1.53486729 -2.85415268 0 1.53486776 -3.001033783
		 -0.92737019 1.53486776 -2.85415268 -1.76396286 1.53486729 -2.42788696 -2.42788625 1.53486729 -1.7639637
		 -2.85415149 1.53486729 -0.92736816 -3.001032114 1.53486729 0 -2.85415125 1.53486729 0.92737007
		 -2.42788601 1.53486729 1.76396179 -1.76396227 1.53486729 2.42788696 -0.92736983 1.53486729 2.85415173
		 0 1.53486729 3.0010318756 0.92736983 1.53486729 2.85415077 1.76396251 1.53486729 2.42788506
		 2.42788577 1.53486729 1.76396179 2.85415101 1.53486729 0.92737007 3.0010316372 1.53486729 0
		 2.24934793 2.28481722 -1.63424683 2.64426684 2.28481722 -0.85917473 1.63424706 2.28481722 -2.24934769
		 0.85917425 2.28481722 -2.64426613 0 2.28481746 -2.78034592 -0.85917449 2.28481746 -2.64426613
		 -1.63424659 2.28481746 -2.24934578 -2.24934697 2.28481722 -1.63424683 -2.64426589 2.28481722 -0.85917473
		 -2.78034568 2.28481722 0 -2.64426589 2.28481722 0.85917473 -2.24934673 2.28481698 1.63424587;
	setAttr ".vt[332:359]" -1.63424599 2.28481722 2.24934673 -0.85917401 2.28481722 2.64426613
		 0 2.28481722 2.78034592 0.85917401 2.28481722 2.64426613 1.63424563 2.28481722 2.24934673
		 2.24934649 2.28481722 1.63424587 2.64426541 2.28481722 0.85917473 2.7803452 2.28481722 0
		 2.039943933 3.018265009 -1.48210526 2.39809775 3.018265247 -0.77918816 1.48210597 3.018265009 -2.039945602
		 0.77918863 3.018264771 -2.3980999 -2.3841858e-007 3.018264532 -2.52150917 -0.77918911 3.018265009 -2.39809608
		 -1.48210561 3.018265247 -2.039941788 -2.039943218 3.018264771 -1.48210526 -2.39809704 3.018265009 -0.77919006
		 -2.52150822 3.018265247 0 -2.39809704 3.018265009 0.77918816 -2.039942741 3.018265009 1.48210526
		 -1.48210526 3.018265009 2.039942741 -0.77918887 3.018265247 2.39809608 0 3.018265247 2.52150726
		 0.77918863 3.018265009 2.39809608 1.48210454 3.018265009 2.039942741 2.039942503 3.018265009 1.48210526
		 2.3980968 3.018265009 0.77918816 2.52150798 3.018265247 0;
	setAttr -s 700 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:497]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 181 0 181 182 1 183 182 1 180 183 1 181 184 0 184 185 1 182 185 1
		 184 186 0 186 187 1 185 187 1 186 188 0 188 189 1 187 189 1 188 190 0 190 191 1 189 191 1
		 190 192 0 192 193 1 191 193 1 192 194 0 194 195 1 193 195 1 194 196 0 196 197 1 195 197 1
		 196 198 0 198 199 1 197 199 1 198 200 0 200 201 1 199 201 1 200 202 0 202 203 1 201 203 1
		 202 204 0 204 205 1 203 205 1 204 206 0 206 207 1 205 207 1 206 208 0 208 209 1 207 209 1
		 208 210 0 210 211 1 209 211 1 210 212 0 212 213 1 211 213 1 212 214 0 214 215 1 213 215 1
		 214 216 0 216 217 1 215 217 1 216 218 0 218 219 1 217 219 1 218 180 0 219 183 1 182 220 1
		 221 220 1 183 221 1 185 222 1 220 222 1 187 223 1 222 223 1 189 224 1 223 224 1 191 225 1
		 224 225 1 193 226 1 225 226 1 195 227 1 226 227 1 197 228 1 227 228 1 199 229 1 228 229 1
		 201 230 1 229 230 1 203 231 1 230 231 1 205 232 1 231 232 1 207 233 1 232 233 1 209 234 1
		 233 234 1 211 235 1 234 235 1 213 236 1 235 236 1 215 237 1 236 237 1 217 238 1 237 238 1
		 219 239 1 238 239 1 239 221 1 220 240 1 241 240 1 221 241 1 222 242 1 240 242 1 223 243 1
		 242 243 1 224 244 1 243 244 1 225 245 1 244 245 1 226 246 1 245 246 1 227 247 1 246 247 1
		 228 248 1 247 248 1 229 249 1 248 249 1 230 250 1 249 250 1 231 251 1 250 251 1 232 252 1
		 251 252 1 233 253 1 252 253 1 234 254 1 253 254 1 235 255 1 254 255 1 236 256 1 255 256 1
		 237 257 1 256 257 1 238 258 1 257 258 1 239 259 1 258 259 1 259 241 1 240 260 1 261 260 1
		 241 261 1 242 262 1 260 262 1 243 263 1 262 263 1 244 264 1 263 264 1 245 265 1 264 265 1
		 246 266 1 265 266 1 247 267 1 266 267 1 248 268 1 267 268 1 249 269 1;
	setAttr ".ed[498:663]" 268 269 1 250 270 1 269 270 1 251 271 1 270 271 1 252 272 1
		 271 272 1 253 273 1 272 273 1 254 274 1 273 274 1 255 275 1 274 275 1 256 276 1 275 276 1
		 257 277 1 276 277 1 258 278 1 277 278 1 259 279 1 278 279 1 279 261 1 260 280 1 281 280 1
		 261 281 1 262 282 1 280 282 1 263 283 1 282 283 1 264 284 1 283 284 1 265 285 1 284 285 1
		 266 286 1 285 286 1 267 287 1 286 287 1 268 288 1 287 288 1 269 289 1 288 289 1 270 290 1
		 289 290 1 271 291 1 290 291 1 272 292 1 291 292 1 273 293 1 292 293 1 274 294 1 293 294 1
		 275 295 1 294 295 1 276 296 1 295 296 1 277 297 1 296 297 1 278 298 1 297 298 1 279 299 1
		 298 299 1 299 281 1 280 300 1 301 300 1 281 301 1 282 302 1 300 302 1 283 303 1 302 303 1
		 284 304 1 303 304 1 285 305 1 304 305 1 286 306 1 305 306 1 287 307 1 306 307 1 288 308 1
		 307 308 1 289 309 1 308 309 1 290 310 1 309 310 1 291 311 1 310 311 1 292 312 1 311 312 1
		 293 313 1 312 313 1 294 314 1 313 314 1 295 315 1 314 315 1 296 316 1 315 316 1 297 317 1
		 316 317 1 298 318 1 317 318 1 299 319 1 318 319 1 319 301 1 300 320 1 321 320 1 301 321 1
		 302 322 1 320 322 1 303 323 1 322 323 1 304 324 1 323 324 1 305 325 1 324 325 1 306 326 1
		 325 326 1 307 327 1 326 327 1 308 328 1 327 328 1 309 329 1 328 329 1 310 330 1 329 330 1
		 311 331 1 330 331 1 312 332 1 331 332 1 313 333 1 332 333 1 314 334 1 333 334 1 315 335 1
		 334 335 1 316 336 1 335 336 1 317 337 1 336 337 1 318 338 1 337 338 1 319 339 1 338 339 1
		 339 321 1 161 340 1 320 340 1 160 341 1 341 340 0 321 341 1 162 342 1 322 342 1 340 342 0
		 163 343 1 323 343 1 342 343 0 164 344 1 324 344 1 343 344 0 165 345 1 325 345 1 344 345 0
		 166 346 1 326 346 1 345 346 0 167 347 1 327 347 1 346 347 0 168 348 1;
	setAttr ".ed[664:699]" 328 348 1 347 348 0 169 349 1 329 349 1 348 349 0 170 350 1
		 330 350 1 349 350 0 171 351 1 331 351 1 350 351 0 172 352 1 332 352 1 351 352 0 173 353 1
		 333 353 1 352 353 0 174 354 1 334 354 1 353 354 0 175 355 1 335 355 1 354 355 0 176 356 1
		 336 356 1 355 356 0 177 357 1 337 357 1 356 357 0 178 358 1 338 358 1 357 358 0 179 359 1
		 339 359 1 358 359 0 359 341 0;
	setAttr -s 342 -ch 1400 ".fc[0:341]" -type "polyFaces" 
		f 4 340 341 -343 -344
		mu 0 4 20 21 42 41
		f 4 344 345 -347 -342
		mu 0 4 21 22 43 42
		f 4 347 348 -350 -346
		mu 0 4 22 23 44 43
		f 4 350 351 -353 -349
		mu 0 4 23 24 45 44
		f 4 353 354 -356 -352
		mu 0 4 24 25 46 45
		f 4 356 357 -359 -355
		mu 0 4 25 26 47 46
		f 4 359 360 -362 -358
		mu 0 4 26 27 48 47
		f 4 362 363 -365 -361
		mu 0 4 27 28 49 48
		f 4 365 366 -368 -364
		mu 0 4 28 29 50 49
		f 4 368 369 -371 -367
		mu 0 4 29 30 51 50
		f 4 371 372 -374 -370
		mu 0 4 30 31 52 51
		f 4 374 375 -377 -373
		mu 0 4 31 32 53 52
		f 4 377 378 -380 -376
		mu 0 4 32 33 54 53
		f 4 380 381 -383 -379
		mu 0 4 33 34 55 54
		f 4 383 384 -386 -382
		mu 0 4 34 35 56 55
		f 4 386 387 -389 -385
		mu 0 4 35 36 57 56
		f 4 389 390 -392 -388
		mu 0 4 36 37 58 57
		f 4 392 393 -395 -391
		mu 0 4 37 38 59 58
		f 4 395 396 -398 -394
		mu 0 4 38 39 60 59
		f 4 398 343 -400 -397
		mu 0 4 39 40 61 60
		f 4 342 400 -402 -403
		mu 0 4 41 42 63 62
		f 4 346 403 -405 -401
		mu 0 4 42 43 64 63
		f 4 349 405 -407 -404
		mu 0 4 43 44 65 64
		f 4 352 407 -409 -406
		mu 0 4 44 45 66 65
		f 4 355 409 -411 -408
		mu 0 4 45 46 67 66
		f 4 358 411 -413 -410
		mu 0 4 46 47 68 67
		f 4 361 413 -415 -412
		mu 0 4 47 48 69 68
		f 4 364 415 -417 -414
		mu 0 4 48 49 70 69
		f 4 367 417 -419 -416
		mu 0 4 49 50 71 70
		f 4 370 419 -421 -418
		mu 0 4 50 51 72 71
		f 4 373 421 -423 -420
		mu 0 4 51 52 73 72
		f 4 376 423 -425 -422
		mu 0 4 52 53 74 73
		f 4 379 425 -427 -424
		mu 0 4 53 54 75 74
		f 4 382 427 -429 -426
		mu 0 4 54 55 76 75
		f 4 385 429 -431 -428
		mu 0 4 55 56 77 76
		f 4 388 431 -433 -430
		mu 0 4 56 57 78 77
		f 4 391 433 -435 -432
		mu 0 4 57 58 79 78
		f 4 394 435 -437 -434
		mu 0 4 58 59 80 79
		f 4 397 437 -439 -436
		mu 0 4 59 60 81 80
		f 4 399 402 -440 -438
		mu 0 4 60 61 82 81
		f 4 401 440 -442 -443
		mu 0 4 62 63 84 83
		f 4 404 443 -445 -441
		mu 0 4 63 64 85 84
		f 4 406 445 -447 -444
		mu 0 4 64 65 86 85
		f 4 408 447 -449 -446
		mu 0 4 65 66 87 86
		f 4 410 449 -451 -448
		mu 0 4 66 67 88 87
		f 4 412 451 -453 -450
		mu 0 4 67 68 89 88
		f 4 414 453 -455 -452
		mu 0 4 68 69 90 89
		f 4 416 455 -457 -454
		mu 0 4 69 70 91 90
		f 4 418 457 -459 -456
		mu 0 4 70 71 92 91
		f 4 420 459 -461 -458
		mu 0 4 71 72 93 92
		f 4 422 461 -463 -460
		mu 0 4 72 73 94 93
		f 4 424 463 -465 -462
		mu 0 4 73 74 95 94
		f 4 426 465 -467 -464
		mu 0 4 74 75 96 95
		f 4 428 467 -469 -466
		mu 0 4 75 76 97 96
		f 4 430 469 -471 -468
		mu 0 4 76 77 98 97
		f 4 432 471 -473 -470
		mu 0 4 77 78 99 98
		f 4 434 473 -475 -472
		mu 0 4 78 79 100 99
		f 4 436 475 -477 -474
		mu 0 4 79 80 101 100
		f 4 438 477 -479 -476
		mu 0 4 80 81 102 101
		f 4 439 442 -480 -478
		mu 0 4 81 82 103 102
		f 4 441 480 -482 -483
		mu 0 4 83 84 105 104
		f 4 444 483 -485 -481
		mu 0 4 84 85 106 105
		f 4 446 485 -487 -484
		mu 0 4 85 86 107 106
		f 4 448 487 -489 -486
		mu 0 4 86 87 108 107
		f 4 450 489 -491 -488
		mu 0 4 87 88 109 108
		f 4 452 491 -493 -490
		mu 0 4 88 89 110 109
		f 4 454 493 -495 -492
		mu 0 4 89 90 111 110
		f 4 456 495 -497 -494
		mu 0 4 90 91 112 111
		f 4 458 497 -499 -496
		mu 0 4 91 92 113 112
		f 4 460 499 -501 -498
		mu 0 4 92 93 114 113
		f 4 462 501 -503 -500
		mu 0 4 93 94 115 114
		f 4 464 503 -505 -502
		mu 0 4 94 95 116 115
		f 4 466 505 -507 -504
		mu 0 4 95 96 117 116
		f 4 468 507 -509 -506
		mu 0 4 96 97 118 117
		f 4 470 509 -511 -508
		mu 0 4 97 98 119 118
		f 4 472 511 -513 -510
		mu 0 4 98 99 120 119
		f 4 474 513 -515 -512
		mu 0 4 99 100 121 120
		f 4 476 515 -517 -514
		mu 0 4 100 101 122 121
		f 4 478 517 -519 -516
		mu 0 4 101 102 123 122
		f 4 479 482 -520 -518
		mu 0 4 102 103 124 123
		f 4 481 520 -522 -523
		mu 0 4 104 105 126 125
		f 4 484 523 -525 -521
		mu 0 4 105 106 127 126
		f 4 486 525 -527 -524
		mu 0 4 106 107 128 127
		f 4 488 527 -529 -526
		mu 0 4 107 108 129 128
		f 4 490 529 -531 -528
		mu 0 4 108 109 130 129
		f 4 492 531 -533 -530
		mu 0 4 109 110 131 130
		f 4 494 533 -535 -532
		mu 0 4 110 111 132 131
		f 4 496 535 -537 -534
		mu 0 4 111 112 133 132
		f 4 498 537 -539 -536
		mu 0 4 112 113 134 133
		f 4 500 539 -541 -538
		mu 0 4 113 114 135 134
		f 4 502 541 -543 -540
		mu 0 4 114 115 136 135
		f 4 504 543 -545 -542
		mu 0 4 115 116 137 136
		f 4 506 545 -547 -544
		mu 0 4 116 117 138 137
		f 4 508 547 -549 -546
		mu 0 4 117 118 139 138
		f 4 510 549 -551 -548
		mu 0 4 118 119 140 139
		f 4 512 551 -553 -550
		mu 0 4 119 120 141 140
		f 4 514 553 -555 -552
		mu 0 4 120 121 142 141
		f 4 516 555 -557 -554
		mu 0 4 121 122 143 142
		f 4 518 557 -559 -556
		mu 0 4 122 123 144 143
		f 4 519 522 -560 -558
		mu 0 4 123 124 145 144
		f 4 521 560 -562 -563
		mu 0 4 125 126 147 146
		f 4 524 563 -565 -561
		mu 0 4 126 127 148 147
		f 4 526 565 -567 -564
		mu 0 4 127 128 149 148
		f 4 528 567 -569 -566
		mu 0 4 128 129 150 149
		f 4 530 569 -571 -568
		mu 0 4 129 130 151 150
		f 4 532 571 -573 -570
		mu 0 4 130 131 152 151
		f 4 534 573 -575 -572
		mu 0 4 131 132 153 152
		f 4 536 575 -577 -574
		mu 0 4 132 133 154 153
		f 4 538 577 -579 -576
		mu 0 4 133 134 155 154
		f 4 540 579 -581 -578
		mu 0 4 134 135 156 155
		f 4 542 581 -583 -580
		mu 0 4 135 136 157 156
		f 4 544 583 -585 -582
		mu 0 4 136 137 158 157
		f 4 546 585 -587 -584
		mu 0 4 137 138 159 158
		f 4 548 587 -589 -586
		mu 0 4 138 139 160 159
		f 4 550 589 -591 -588
		mu 0 4 139 140 161 160
		f 4 552 591 -593 -590
		mu 0 4 140 141 162 161
		f 4 554 593 -595 -592
		mu 0 4 141 142 163 162
		f 4 556 595 -597 -594
		mu 0 4 142 143 164 163
		f 4 558 597 -599 -596
		mu 0 4 143 144 165 164
		f 4 559 562 -600 -598
		mu 0 4 144 145 166 165
		f 4 561 600 -602 -603
		mu 0 4 146 147 168 167
		f 4 564 603 -605 -601
		mu 0 4 147 148 169 168
		f 4 566 605 -607 -604
		mu 0 4 148 149 170 169
		f 4 568 607 -609 -606
		mu 0 4 149 150 171 170
		f 4 570 609 -611 -608
		mu 0 4 150 151 172 171
		f 4 572 611 -613 -610
		mu 0 4 151 152 173 172
		f 4 574 613 -615 -612
		mu 0 4 152 153 174 173
		f 4 576 615 -617 -614
		mu 0 4 153 154 175 174
		f 4 578 617 -619 -616
		mu 0 4 154 155 176 175
		f 4 580 619 -621 -618
		mu 0 4 155 156 177 176
		f 4 582 621 -623 -620
		mu 0 4 156 157 178 177
		f 4 584 623 -625 -622
		mu 0 4 157 158 179 178
		f 4 586 625 -627 -624
		mu 0 4 158 159 180 179
		f 4 588 627 -629 -626
		mu 0 4 159 160 181 180
		f 4 590 629 -631 -628
		mu 0 4 160 161 182 181
		f 4 592 631 -633 -630
		mu 0 4 161 162 183 182
		f 4 594 633 -635 -632
		mu 0 4 162 163 184 183
		f 4 596 635 -637 -634
		mu 0 4 163 164 185 184
		f 4 598 637 -639 -636
		mu 0 4 164 165 186 185
		f 4 599 602 -640 -638
		mu 0 4 165 166 187 186
		f 4 601 641 -644 -645
		mu 0 4 167 168 418 419
		f 4 604 646 -648 -642
		mu 0 4 168 169 420 418
		f 4 606 649 -651 -647
		mu 0 4 169 170 421 420
		f 4 608 652 -654 -650
		mu 0 4 170 171 422 421
		f 4 610 655 -657 -653
		mu 0 4 171 172 423 422
		f 4 612 658 -660 -656
		mu 0 4 172 173 424 423
		f 4 614 661 -663 -659
		mu 0 4 173 174 425 424
		f 4 616 664 -666 -662
		mu 0 4 174 175 426 425
		f 4 618 667 -669 -665
		mu 0 4 175 176 427 426
		f 4 620 670 -672 -668
		mu 0 4 176 177 428 427
		f 4 622 673 -675 -671
		mu 0 4 177 178 429 428
		f 4 624 676 -678 -674
		mu 0 4 178 179 430 429
		f 4 626 679 -681 -677
		mu 0 4 179 180 431 430
		f 4 628 682 -684 -680
		mu 0 4 180 181 432 431
		f 4 630 685 -687 -683
		mu 0 4 181 182 433 432
		f 4 632 688 -690 -686
		mu 0 4 182 183 434 433
		f 4 634 691 -693 -689
		mu 0 4 183 184 435 434
		f 4 636 694 -696 -692
		mu 0 4 184 185 436 435
		f 4 638 697 -699 -695
		mu 0 4 185 186 437 436
		f 4 639 644 -700 -698
		mu 0 4 186 187 438 437
		f 20 -399 -396 -393 -390 -387 -384 -381 -378 -375 -372 -369 -366 -363 -360 -357 -354
		 -351 -348 -345 -341
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 4 180 20 -182 -1
		mu 0 4 209 212 211 210
		f 4 181 21 -183 -2
		mu 0 4 210 211 214 213
		f 4 182 22 -184 -3
		mu 0 4 213 214 216 215
		f 4 183 23 -185 -4
		mu 0 4 215 216 218 217
		f 4 184 24 -186 -5
		mu 0 4 217 218 220 219
		f 4 185 25 -187 -6
		mu 0 4 219 220 222 221
		f 4 186 26 -188 -7
		mu 0 4 221 222 224 223
		f 4 187 27 -189 -8
		mu 0 4 223 224 226 225
		f 4 188 28 -190 -9
		mu 0 4 225 226 228 227
		f 4 189 29 -191 -10
		mu 0 4 227 228 230 229
		f 4 190 30 -192 -11
		mu 0 4 229 230 232 231
		f 4 191 31 -193 -12
		mu 0 4 231 232 234 233
		f 4 192 32 -194 -13
		mu 0 4 233 234 236 235
		f 4 193 33 -195 -14
		mu 0 4 235 236 238 237
		f 4 194 34 -196 -15
		mu 0 4 237 238 240 239
		f 4 195 35 -197 -16
		mu 0 4 239 240 242 241
		f 4 196 36 -198 -17
		mu 0 4 241 242 244 243
		f 4 197 37 -199 -18
		mu 0 4 243 244 246 245
		f 4 198 38 -200 -19
		mu 0 4 245 246 248 247
		f 4 199 39 -181 -20
		mu 0 4 247 248 250 249
		f 4 200 40 -202 -21
		mu 0 4 212 252 251 211
		f 4 201 41 -203 -22
		mu 0 4 211 251 253 214
		f 4 202 42 -204 -23
		mu 0 4 214 253 254 216
		f 4 203 43 -205 -24
		mu 0 4 216 254 255 218
		f 4 204 44 -206 -25
		mu 0 4 218 255 256 220
		f 4 205 45 -207 -26
		mu 0 4 220 256 257 222
		f 4 206 46 -208 -27
		mu 0 4 222 257 258 224
		f 4 207 47 -209 -28
		mu 0 4 224 258 259 226
		f 4 208 48 -210 -29
		mu 0 4 226 259 260 228
		f 4 209 49 -211 -30
		mu 0 4 228 260 261 230
		f 4 210 50 -212 -31
		mu 0 4 230 261 262 232
		f 4 211 51 -213 -32
		mu 0 4 232 262 263 234
		f 4 212 52 -214 -33
		mu 0 4 234 263 264 236
		f 4 213 53 -215 -34
		mu 0 4 236 264 265 238
		f 4 214 54 -216 -35
		mu 0 4 238 265 266 240
		f 4 215 55 -217 -36
		mu 0 4 240 266 267 242
		f 4 216 56 -218 -37
		mu 0 4 242 267 268 244
		f 4 217 57 -219 -38
		mu 0 4 244 268 269 246
		f 4 218 58 -220 -39
		mu 0 4 246 269 270 248
		f 4 219 59 -201 -40
		mu 0 4 248 270 271 250
		f 4 220 60 -222 -41
		mu 0 4 252 273 272 251
		f 4 221 61 -223 -42
		mu 0 4 251 272 274 253
		f 4 222 62 -224 -43
		mu 0 4 253 274 275 254
		f 4 223 63 -225 -44
		mu 0 4 254 275 276 255
		f 4 224 64 -226 -45
		mu 0 4 255 276 277 256
		f 4 225 65 -227 -46
		mu 0 4 256 277 278 257
		f 4 226 66 -228 -47
		mu 0 4 257 278 279 258
		f 4 227 67 -229 -48
		mu 0 4 258 279 280 259
		f 4 228 68 -230 -49
		mu 0 4 259 280 281 260
		f 4 229 69 -231 -50
		mu 0 4 260 281 282 261
		f 4 230 70 -232 -51
		mu 0 4 261 282 283 262
		f 4 231 71 -233 -52
		mu 0 4 262 283 284 263
		f 4 232 72 -234 -53
		mu 0 4 263 284 285 264
		f 4 233 73 -235 -54
		mu 0 4 264 285 286 265
		f 4 234 74 -236 -55
		mu 0 4 265 286 287 266
		f 4 235 75 -237 -56
		mu 0 4 266 287 288 267
		f 4 236 76 -238 -57
		mu 0 4 267 288 289 268
		f 4 237 77 -239 -58
		mu 0 4 268 289 290 269
		f 4 238 78 -240 -59
		mu 0 4 269 290 291 270
		f 4 239 79 -221 -60
		mu 0 4 270 291 292 271
		f 4 240 80 -242 -61
		mu 0 4 273 294 293 272
		f 4 241 81 -243 -62
		mu 0 4 272 293 295 274
		f 4 242 82 -244 -63
		mu 0 4 274 295 296 275
		f 4 243 83 -245 -64
		mu 0 4 275 296 297 276
		f 4 244 84 -246 -65
		mu 0 4 276 297 298 277
		f 4 245 85 -247 -66
		mu 0 4 277 298 299 278
		f 4 246 86 -248 -67
		mu 0 4 278 299 300 279
		f 4 247 87 -249 -68
		mu 0 4 279 300 301 280
		f 4 248 88 -250 -69
		mu 0 4 280 301 302 281
		f 4 249 89 -251 -70
		mu 0 4 281 302 303 282
		f 4 250 90 -252 -71
		mu 0 4 282 303 304 283
		f 4 251 91 -253 -72
		mu 0 4 283 304 305 284
		f 4 252 92 -254 -73
		mu 0 4 284 305 306 285
		f 4 253 93 -255 -74
		mu 0 4 285 306 307 286
		f 4 254 94 -256 -75
		mu 0 4 286 307 308 287
		f 4 255 95 -257 -76
		mu 0 4 287 308 309 288
		f 4 256 96 -258 -77
		mu 0 4 288 309 310 289
		f 4 257 97 -259 -78
		mu 0 4 289 310 311 290
		f 4 258 98 -260 -79
		mu 0 4 290 311 312 291
		f 4 259 99 -241 -80
		mu 0 4 291 312 313 292
		f 4 260 100 -262 -81
		mu 0 4 294 315 314 293
		f 4 261 101 -263 -82
		mu 0 4 293 314 316 295
		f 4 262 102 -264 -83
		mu 0 4 295 316 317 296
		f 4 263 103 -265 -84
		mu 0 4 296 317 318 297
		f 4 264 104 -266 -85
		mu 0 4 297 318 319 298
		f 4 265 105 -267 -86
		mu 0 4 298 319 320 299
		f 4 266 106 -268 -87
		mu 0 4 299 320 321 300
		f 4 267 107 -269 -88
		mu 0 4 300 321 322 301
		f 4 268 108 -270 -89
		mu 0 4 301 322 323 302
		f 4 269 109 -271 -90
		mu 0 4 302 323 324 303
		f 4 270 110 -272 -91
		mu 0 4 303 324 325 304
		f 4 271 111 -273 -92
		mu 0 4 304 325 326 305
		f 4 272 112 -274 -93
		mu 0 4 305 326 327 306
		f 4 273 113 -275 -94
		mu 0 4 306 327 328 307
		f 4 274 114 -276 -95
		mu 0 4 307 328 329 308
		f 4 275 115 -277 -96
		mu 0 4 308 329 330 309
		f 4 276 116 -278 -97
		mu 0 4 309 330 331 310
		f 4 277 117 -279 -98
		mu 0 4 310 331 332 311
		f 4 278 118 -280 -99
		mu 0 4 311 332 333 312
		f 4 279 119 -261 -100
		mu 0 4 312 333 334 313
		f 4 280 120 -282 -101
		mu 0 4 315 336 335 314
		f 4 281 121 -283 -102
		mu 0 4 314 335 337 316
		f 4 282 122 -284 -103
		mu 0 4 316 337 338 317
		f 4 283 123 -285 -104
		mu 0 4 317 338 339 318
		f 4 284 124 -286 -105
		mu 0 4 318 339 340 319
		f 4 285 125 -287 -106
		mu 0 4 319 340 341 320
		f 4 286 126 -288 -107
		mu 0 4 320 341 342 321
		f 4 287 127 -289 -108
		mu 0 4 321 342 343 322
		f 4 288 128 -290 -109
		mu 0 4 322 343 344 323
		f 4 289 129 -291 -110
		mu 0 4 323 344 345 324
		f 4 290 130 -292 -111
		mu 0 4 324 345 346 325
		f 4 291 131 -293 -112
		mu 0 4 325 346 347 326
		f 4 292 132 -294 -113
		mu 0 4 326 347 348 327
		f 4 293 133 -295 -114
		mu 0 4 327 348 349 328
		f 4 294 134 -296 -115
		mu 0 4 328 349 350 329
		f 4 295 135 -297 -116
		mu 0 4 329 350 351 330
		f 4 296 136 -298 -117
		mu 0 4 330 351 352 331
		f 4 297 137 -299 -118
		mu 0 4 331 352 353 332
		f 4 298 138 -300 -119
		mu 0 4 332 353 354 333
		f 4 299 139 -281 -120
		mu 0 4 333 354 355 334
		f 4 300 140 -302 -121
		mu 0 4 336 357 356 335
		f 4 301 141 -303 -122
		mu 0 4 335 356 358 337
		f 4 302 142 -304 -123
		mu 0 4 337 358 359 338
		f 4 303 143 -305 -124
		mu 0 4 338 359 360 339
		f 4 304 144 -306 -125
		mu 0 4 339 360 361 340
		f 4 305 145 -307 -126
		mu 0 4 340 361 362 341
		f 4 306 146 -308 -127
		mu 0 4 341 362 363 342
		f 4 307 147 -309 -128
		mu 0 4 342 363 364 343
		f 4 308 148 -310 -129
		mu 0 4 343 364 365 344
		f 4 309 149 -311 -130
		mu 0 4 344 365 366 345
		f 4 310 150 -312 -131
		mu 0 4 345 366 367 346
		f 4 311 151 -313 -132
		mu 0 4 346 367 368 347
		f 4 312 152 -314 -133
		mu 0 4 347 368 369 348
		f 4 313 153 -315 -134
		mu 0 4 348 369 370 349
		f 4 314 154 -316 -135
		mu 0 4 349 370 371 350
		f 4 315 155 -317 -136
		mu 0 4 350 371 372 351
		f 4 316 156 -318 -137
		mu 0 4 351 372 373 352
		f 4 317 157 -319 -138
		mu 0 4 352 373 374 353
		f 4 318 158 -320 -139
		mu 0 4 353 374 375 354
		f 4 319 159 -301 -140
		mu 0 4 354 375 376 355
		f 4 320 160 -322 -141
		mu 0 4 357 378 377 356
		f 4 321 161 -323 -142
		mu 0 4 356 377 379 358
		f 4 322 162 -324 -143
		mu 0 4 358 379 380 359
		f 4 323 163 -325 -144
		mu 0 4 359 380 381 360
		f 4 324 164 -326 -145
		mu 0 4 360 381 382 361
		f 4 325 165 -327 -146
		mu 0 4 361 382 383 362
		f 4 326 166 -328 -147
		mu 0 4 362 383 384 363
		f 4 327 167 -329 -148
		mu 0 4 363 384 385 364
		f 4 328 168 -330 -149
		mu 0 4 364 385 386 365
		f 4 329 169 -331 -150
		mu 0 4 365 386 387 366
		f 4 330 170 -332 -151
		mu 0 4 366 387 388 367
		f 4 331 171 -333 -152
		mu 0 4 367 388 389 368
		f 4 332 172 -334 -153
		mu 0 4 368 389 390 369
		f 4 333 173 -335 -154
		mu 0 4 369 390 391 370
		f 4 334 174 -336 -155
		mu 0 4 370 391 392 371
		f 4 335 175 -337 -156
		mu 0 4 371 392 393 372
		f 4 336 176 -338 -157
		mu 0 4 372 393 394 373
		f 4 337 177 -339 -158
		mu 0 4 373 394 395 374
		f 4 338 178 -340 -159
		mu 0 4 374 395 396 375
		f 4 339 179 -321 -160
		mu 0 4 375 396 397 376
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 398 417 416 415 414 413 412 411 410 409 408 407 406 405 404 403 402 401 400 399
		f 4 -161 642 643 -641
		mu 0 4 189 188 419 418
		f 4 -162 640 647 -646
		mu 0 4 190 189 418 420
		f 4 -163 645 650 -649
		mu 0 4 191 190 420 421
		f 4 -164 648 653 -652
		mu 0 4 192 191 421 422
		f 4 -165 651 656 -655
		mu 0 4 193 192 422 423
		f 4 -166 654 659 -658
		mu 0 4 194 193 423 424
		f 4 -167 657 662 -661
		mu 0 4 195 194 424 425
		f 4 -168 660 665 -664
		mu 0 4 196 195 425 426
		f 4 -169 663 668 -667
		mu 0 4 197 196 426 427
		f 4 -170 666 671 -670
		mu 0 4 198 197 427 428
		f 4 -171 669 674 -673
		mu 0 4 199 198 428 429
		f 4 -172 672 677 -676
		mu 0 4 200 199 429 430
		f 4 -173 675 680 -679
		mu 0 4 201 200 430 431
		f 4 -174 678 683 -682
		mu 0 4 202 201 431 432
		f 4 -175 681 686 -685
		mu 0 4 203 202 432 433
		f 4 -176 684 689 -688
		mu 0 4 204 203 433 434
		f 4 -177 687 692 -691
		mu 0 4 205 204 434 435
		f 4 -178 690 695 -694
		mu 0 4 206 205 435 436
		f 4 -179 693 698 -697
		mu 0 4 207 206 436 437
		f 4 -180 696 699 -643
		mu 0 4 208 207 437 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape1Orig3" -p "pCylinder3";
	rename -uid "787124FF-4AF5-58CF-A04E-B6A780AD4D7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  2.092284441 -2.90649772 -0.67982441 1.77980351 -2.90649772 -1.29310286
		 1.29310286 -2.90649772 -1.7798034 0.67982435 -2.90649772 -2.092284203 0 -2.90649772 -2.19995761
		 -0.67982435 -2.90649772 -2.092283964 -1.29310262 -2.90649772 -1.77980304 -1.77980292 -2.90649772 -1.2931025
		 -2.092283726 -2.90649772 -0.67982411 -2.19995713 -2.90649772 0 -2.092283726 -2.90649772 0.67982411
		 -1.77980268 -2.90649772 1.29310226 -1.29310226 -2.90649772 1.77980256 -0.67982411 -2.90649772 2.092283487
		 -6.5563817e-008 -2.90649772 2.19995689 0.67982394 -2.90649772 2.092283249 1.29310203 -2.90649772 1.77980244
		 1.77980232 -2.90649772 1.29310215 2.092283249 -2.90649772 0.67982399 2.19995666 -2.90649772 0
		 2.092284441 -2.17987323 -0.67982441 1.77980351 -2.17987323 -1.29310286 1.29310286 -2.17987323 -1.7798034
		 0.67982435 -2.17987323 -2.092284203 0 -2.17987323 -2.19995761 -0.67982435 -2.17987323 -2.092283964
		 -1.29310262 -2.17987323 -1.77980304 -1.77980292 -2.17987323 -1.2931025 -2.092283726 -2.17987323 -0.67982411
		 -2.19995713 -2.17987323 0 -2.092283726 -2.17987323 0.67982411 -1.77980268 -2.17987323 1.29310226
		 -1.29310226 -2.17987323 1.77980256 -0.67982411 -2.17987323 2.092283487 -6.5563817e-008 -2.17987323 2.19995689
		 0.67982394 -2.17987323 2.092283249 1.29310203 -2.17987323 1.77980244 1.77980232 -2.17987323 1.29310215
		 2.092283249 -2.17987323 0.67982399 2.19995666 -2.17987323 0 2.092284441 -1.45324874 -0.67982441
		 1.77980351 -1.45324874 -1.29310286 1.29310286 -1.45324874 -1.7798034 0.67982435 -1.45324874 -2.092284203
		 0 -1.45324874 -2.19995761 -0.67982435 -1.45324874 -2.092283964 -1.29310262 -1.45324874 -1.77980304
		 -1.77980292 -1.45324874 -1.2931025 -2.092283726 -1.45324874 -0.67982411 -2.19995713 -1.45324874 0
		 -2.092283726 -1.45324874 0.67982411 -1.77980268 -1.45324874 1.29310226 -1.29310226 -1.45324874 1.77980256
		 -0.67982411 -1.45324874 2.092283487 -6.5563817e-008 -1.45324874 2.19995689 0.67982394 -1.45324874 2.092283249
		 1.29310203 -1.45324874 1.77980244 1.77980232 -1.45324874 1.29310215 2.092283249 -1.45324874 0.67982399
		 2.19995666 -1.45324874 0 2.092284441 -0.72662431 -0.67982441 1.77980351 -0.72662431 -1.29310286
		 1.29310286 -0.72662431 -1.7798034 0.67982435 -0.72662431 -2.092284203 0 -0.72662431 -2.19995761
		 -0.67982435 -0.72662431 -2.092283964 -1.29310262 -0.72662431 -1.77980304 -1.77980292 -0.72662431 -1.2931025
		 -2.092283726 -0.72662431 -0.67982411 -2.19995713 -0.72662431 0 -2.092283726 -0.72662431 0.67982411
		 -1.77980268 -0.72662431 1.29310226 -1.29310226 -0.72662431 1.77980256 -0.67982411 -0.72662431 2.092283487
		 -6.5563817e-008 -0.72662431 2.19995689 0.67982394 -0.72662431 2.092283249 1.29310203 -0.72662431 1.77980244
		 1.77980232 -0.72662431 1.29310215 2.092283249 -0.72662431 0.67982399 2.19995666 -0.72662431 0
		 2.092284441 1.1920929e-007 -0.67982441 1.77980351 1.1920929e-007 -1.29310286 1.29310286 1.1920929e-007 -1.7798034
		 0.67982435 1.1920929e-007 -2.092284203 0 1.1920929e-007 -2.19995761 -0.67982435 1.1920929e-007 -2.092283964
		 -1.29310262 1.1920929e-007 -1.77980304 -1.77980292 1.1920929e-007 -1.2931025 -2.092283726 1.1920929e-007 -0.67982411
		 -2.19995713 1.1920929e-007 0 -2.092283726 1.1920929e-007 0.67982411 -1.77980268 1.1920929e-007 1.29310226
		 -1.29310226 1.1920929e-007 1.77980256 -0.67982411 1.1920929e-007 2.092283487 -6.5563817e-008 1.1920929e-007 2.19995689
		 0.67982394 1.1920929e-007 2.092283249 1.29310203 1.1920929e-007 1.77980244 1.77980232 1.1920929e-007 1.29310215
		 2.092283249 1.1920929e-007 0.67982399 2.19995666 1.1920929e-007 0 2.092284441 0.72662455 -0.67982441
		 1.77980351 0.72662455 -1.29310286 1.29310286 0.72662455 -1.7798034 0.67982435 0.72662455 -2.092284203
		 0 0.72662455 -2.19995761 -0.67982435 0.72662455 -2.092283964 -1.29310262 0.72662455 -1.77980304
		 -1.77980292 0.72662455 -1.2931025 -2.092283726 0.72662455 -0.67982411 -2.19995713 0.72662455 0
		 -2.092283726 0.72662455 0.67982411 -1.77980268 0.72662455 1.29310226 -1.29310226 0.72662455 1.77980256
		 -0.67982411 0.72662455 2.092283487 -6.5563817e-008 0.72662455 2.19995689 0.67982394 0.72662455 2.092283249
		 1.29310203 0.72662455 1.77980244 1.77980232 0.72662455 1.29310215 2.092283249 0.72662455 0.67982399
		 2.19995666 0.72662455 0 2.092284441 1.45324898 -0.67982441 1.77980351 1.45324898 -1.29310286
		 1.29310286 1.45324898 -1.7798034 0.67982435 1.45324898 -2.092284203 0 1.45324898 -2.19995761
		 -0.67982435 1.45324898 -2.092283964 -1.29310262 1.45324898 -1.77980304 -1.77980292 1.45324898 -1.2931025
		 -2.092283726 1.45324898 -0.67982411 -2.19995713 1.45324898 0 -2.092283726 1.45324898 0.67982411
		 -1.77980268 1.45324898 1.29310226 -1.29310226 1.45324898 1.77980256 -0.67982411 1.45324898 2.092283487
		 -6.5563817e-008 1.45324898 2.19995689 0.67982394 1.45324898 2.092283249 1.29310203 1.45324898 1.77980244
		 1.77980232 1.45324898 1.29310215 2.092283249 1.45324898 0.67982399 2.19995666 1.45324898 0
		 2.092284441 2.17987347 -0.67982441 1.77980351 2.17987347 -1.29310286 1.29310286 2.17987347 -1.7798034
		 0.67982435 2.17987347 -2.092284203 0 2.17987347 -2.19995761 -0.67982435 2.17987347 -2.092283964
		 -1.29310262 2.17987347 -1.77980304 -1.77980292 2.17987347 -1.2931025 -2.092283726 2.17987347 -0.67982411
		 -2.19995713 2.17987347 0 -2.092283726 2.17987347 0.67982411 -1.77980268 2.17987347 1.29310226
		 -1.29310226 2.17987347 1.77980256 -0.67982411 2.17987347 2.092283487 -6.5563817e-008 2.17987347 2.19995689
		 0.67982394 2.17987347 2.092283249 1.29310203 2.17987347 1.77980244 1.77980232 2.17987347 1.29310215
		 2.092283249 2.17987347 0.67982399 2.19995666 2.17987347 0 2.092284441 2.90649772 -0.67982441
		 1.77980351 2.90649772 -1.29310286 1.29310286 2.90649772 -1.7798034 0.67982435 2.90649772 -2.092284203
		 0 2.90649772 -2.19995761 -0.67982435 2.90649772 -2.092283964;
	setAttr ".vt[166:179]" -1.29310262 2.90649772 -1.77980304 -1.77980292 2.90649772 -1.2931025
		 -2.092283726 2.90649772 -0.67982411 -2.19995713 2.90649772 0 -2.092283726 2.90649772 0.67982411
		 -1.77980268 2.90649772 1.29310226 -1.29310226 2.90649772 1.77980256 -0.67982411 2.90649772 2.092283487
		 -6.5563817e-008 2.90649772 2.19995689 0.67982394 2.90649772 2.092283249 1.29310203 2.90649772 1.77980244
		 1.77980232 2.90649772 1.29310215 2.092283249 2.90649772 0.67982399 2.19995666 2.90649772 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:339]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1;
	setAttr -s 162 -ch 680 ".fc[0:161]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179
		mu 0 20 227 226 225 224 223 222 221 220 219 218 217 216 215 214 213 212 211 210 209 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder3";
	rename -uid "093CD2FB-42F7-0DF7-FEE2-5F83947A46F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:179]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[0:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  2.092284441 -2.90649772 -0.67982441 1.77980351 -2.90649772 -1.29310286
		 1.29310286 -2.90649772 -1.7798034 0.67982435 -2.90649772 -2.092284203 1.6614813e-015 -2.90649772 -2.19995761
		 -0.67982435 -2.90649772 -2.092283964 -1.29310262 -2.90649772 -1.77980304 -1.77980292 -2.90649772 -1.2931025
		 -2.092283726 -2.90649772 -0.67982411 -2.19995713 -2.90649772 2.4321395e-015 -2.092283726 -2.90649772 0.67982411
		 -1.77980268 -2.90649772 1.29310226 -1.29310226 -2.90649772 1.77980256 -0.67982411 -2.90649772 2.092283487
		 -6.5563817e-008 -2.90649772 2.19995689 0.67982394 -2.90649772 2.092283249 1.29310203 -2.90649772 1.77980244
		 1.77980232 -2.90649772 1.29310215 2.092283249 -2.90649772 0.67982399 2.19995666 -2.90649772 5.3314154e-016
		 2.33248925 -2.17987323 -0.75787163 1.98413396 -2.17987323 -1.44155753 1.44155765 -2.17987323 -1.98413372
		 0.75787163 -2.17987323 -2.33248901 2.7371655e-008 -2.17987323 -2.45252371 -0.75787157 -2.17987323 -2.33248878
		 -1.44155729 -2.17987323 -1.98413336 -1.98413324 -2.17987323 -1.44155717 -2.3324883 -2.17987323 -0.75787133
		 -2.45252323 -2.17987323 4.1057483e-008 -2.3324883 -2.17987323 0.75787139 -1.98413301 -2.17987323 1.44155693
		 -1.44155693 -2.17987323 1.98413289 -0.75787133 -2.17987323 2.3324883 -4.5719219e-008 -2.17987323 2.45252299
		 0.75787115 -2.17987323 2.33248806 1.44155669 -2.17987323 1.98413277 1.98413265 -2.17987323 1.44155681
		 2.33248782 -2.17987323 0.75787127 2.45252275 -2.17987323 4.1057483e-008 2.53612518 -1.45324874 -0.8240369
		 2.15735698 -1.45324874 -1.5674113 1.56741142 -1.45324874 -2.15735674 0.82403696 -1.45324874 -2.53612471
		 5.0576222e-008 -1.45324874 -2.66663909 -0.82403684 -1.45324874 -2.53612447 -1.56741107 -1.45324874 -2.15735626
		 -2.15735602 -1.45324874 -1.56741095 -2.53612399 -1.45324874 -0.82403654 -2.66663837 -1.45324874 7.5864335e-008
		 -2.53612399 -1.45324874 0.82403666 -2.15735579 -1.45324874 1.56741083 -1.56741059 -1.45324874 2.15735579
		 -0.82403654 -1.45324874 2.53612399 -2.8895782e-008 -1.45324874 2.66663837 0.82403642 -1.45324874 2.53612375
		 1.56741047 -1.45324874 2.15735555 2.15735555 -1.45324874 1.56741059 2.53612351 -1.45324874 0.82403654
		 2.6666379 -1.45324874 7.5864335e-008 2.67219019 -0.72662431 -0.86824709 2.27310085 -0.72662431 -1.65150416
		 1.65150428 -0.72662431 -2.27310038 0.86824715 -0.72662431 -2.67218971 6.6081014e-008 -0.72662431 -2.80970621
		 -0.86824703 -0.72662431 -2.67218947 -1.65150392 -0.72662431 -2.27310014 -2.2730999 -0.72662431 -1.65150368
		 -2.672189 -0.72662431 -0.86824667 -2.80970573 -0.72662431 9.9121529e-008 -2.672189 -0.72662431 0.86824691
		 -2.27309966 -0.72662431 1.65150356 -1.65150344 -0.72662431 2.27309966 -0.86824673 -0.72662431 2.672189
		 -1.7654722e-008 -0.72662431 2.8097055 0.86824661 -0.72662431 2.67218876 1.65150321 -0.72662431 2.27309942
		 2.27309918 -0.72662431 1.65150344 2.67218852 -0.72662431 0.86824673 2.80970526 -0.72662431 9.9121522e-008
		 2.71996975 1.1920929e-007 -0.8837716 2.31374454 1.1920929e-007 -1.68103361 1.68103373 1.1920929e-007 -2.31374431
		 0.88377172 1.1920929e-007 -2.71996927 7.1525577e-008 1.1920929e-007 -2.85994482 -0.8837716 1.1920929e-007 -2.71996903
		 -1.68103337 1.1920929e-007 -2.31374383 -2.31374383 1.1920929e-007 -1.68103313 -2.7199688 1.1920929e-007 -0.88377124
		 -2.85994411 1.1920929e-007 1.0728836e-007 -2.7199688 1.1920929e-007 0.88377148 -2.31374335 1.1920929e-007 1.68103302
		 -1.6810329 1.1920929e-007 2.31374335 -0.8837713 1.1920929e-007 2.71996856 -1.3707387e-008 1.1920929e-007 2.85994411
		 0.88377118 1.1920929e-007 2.71996832 1.68103266 1.1920929e-007 2.31374335 2.31374311 1.1920929e-007 1.6810329
		 2.71996832 1.1920929e-007 0.8837713 2.85994363 1.1920929e-007 1.0728836e-007 2.67219019 0.72662455 -0.86824709
		 2.27310085 0.72662455 -1.65150416 1.65150428 0.72662455 -2.27310038 0.86824715 0.72662455 -2.67218971
		 6.6081014e-008 0.72662455 -2.80970621 -0.86824703 0.72662455 -2.67218924 -1.6515038 0.72662455 -2.2730999
		 -2.2730999 0.72662455 -1.65150368 -2.672189 0.72662455 -0.86824667 -2.80970573 0.72662455 9.9121522e-008
		 -2.672189 0.72662455 0.86824685 -2.27309966 0.72662455 1.65150356 -1.65150344 0.72662455 2.27309966
		 -0.86824673 0.72662455 2.672189 -1.7654724e-008 0.72662455 2.8097055 0.86824661 0.72662455 2.67218852
		 1.65150321 0.72662455 2.27309942 2.27309918 0.72662455 1.65150344 2.67218852 0.72662455 0.86824673
		 2.80970526 0.72662455 9.9121522e-008 2.53612494 1.45324898 -0.82403684 2.15735698 1.45324898 -1.5674113
		 1.56741142 1.45324898 -2.1573565 0.8240369 1.45324898 -2.53612471 5.0576215e-008 1.45324898 -2.66663909
		 -0.82403684 1.45324898 -2.53612423 -1.56741107 1.45324898 -2.15735626 -2.15735602 1.45324898 -1.56741083
		 -2.53612399 1.45324898 -0.82403648 -2.66663837 1.45324898 7.5864328e-008 -2.53612399 1.45324898 0.82403666
		 -2.15735579 1.45324898 1.56741071 -1.56741059 1.45324898 2.15735579 -0.82403654 1.45324898 2.53612399
		 -2.8895785e-008 1.45324898 2.66663837 0.82403642 1.45324898 2.53612351 1.56741047 1.45324898 2.15735555
		 2.15735555 1.45324898 1.56741059 2.53612351 1.45324898 0.82403648 2.6666379 1.45324898 7.5864321e-008
		 2.33248925 2.17987347 -0.75787163 1.98413384 2.17987347 -1.44155753 1.44155753 2.17987347 -1.98413372
		 0.75787163 2.17987347 -2.33248878 2.7371648e-008 2.17987347 -2.45252371 -0.75787157 2.17987347 -2.33248854
		 -1.44155729 2.17987347 -1.98413324 -1.98413312 2.17987347 -1.44155705 -2.3324883 2.17987347 -0.75787127
		 -2.45252323 2.17987347 4.1057472e-008 -2.3324883 2.17987347 0.75787139 -1.98413289 2.17987347 1.44155693
		 -1.44155681 2.17987347 1.98413289 -0.75787127 2.17987347 2.33248806 -4.5719226e-008 2.17987347 2.45252299
		 0.75787115 2.17987347 2.33248782 1.44155669 2.17987347 1.98413265 1.98413253 2.17987347 1.44155681
		 2.33248782 2.17987347 0.75787121 2.45252275 2.17987347 4.1057469e-008 2.092284441 2.90649772 -0.67982441
		 1.77980351 2.90649772 -1.29310286 1.29310286 2.90649772 -1.7798034 0.67982435 2.90649772 -2.092284203
		 1.6614814e-015 2.90649772 -2.19995761 -0.67982435 2.90649772 -2.092283964;
	setAttr ".vt[166:179]" -1.29310262 2.90649772 -1.77980304 -1.77980292 2.90649772 -1.2931025
		 -2.092283726 2.90649772 -0.67982411 -2.19995713 2.90649772 2.4321395e-015 -2.092283726 2.90649772 0.67982411
		 -1.77980268 2.90649772 1.29310226 -1.29310226 2.90649772 1.77980256 -0.67982411 2.90649772 2.092283487
		 -6.5563817e-008 2.90649772 2.19995689 0.67982394 2.90649772 2.092283249 1.29310203 2.90649772 1.77980244
		 1.77980232 2.90649772 1.29310215 2.092283249 2.90649772 0.67982399 2.19995666 2.90649772 5.331416e-016;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:339]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1;
	setAttr -s 161 -ch 660 ".fc[0:160]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BC7C77B4-4086-8372-ABDA-3A89B94F7AA5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5349C5AE-4A20-2BDA-E50A-72A68B1BE458";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "776C2FB8-4E57-C699-0A11-D2BF698B01A0";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C495842-4143-491A-85E8-22AA99FB47C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "17439830-41F4-B7CB-B657-AD840CA1B510";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4684D69A-4F60-2DFE-2BC5-CBA34F5ADC72";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F1909637-434D-6E08-47D1-0AAF80714246";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "630C168B-4339-E12D-53FF-E39EB092DD4A";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FA42CAB6-4A7E-A8F5-E2F1-5FB9BA0FCF28";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "922EBC33-4050-E111-B72C-82821509A132";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4A8CD18B-41ED-BE3E-2F5A-84BA4FFF5D28";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "4737F064-47F1-9F8F-F20D-CCB11D8CDAC4";
	setAttr ".w" 8.8280829940457579;
	setAttr ".h" 8.8280829940457579;
	setAttr ".d" 8.8280829940457579;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9F5B133B-42A2-908E-10AA-6D938DFE30BD";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.020862052727834257 4.414041497022879 -0.021863430091340508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3931794 4.4140415 -0.021863431 ;
	setAttr ".rs" 46960;
	setAttr ".lt" -type "double3" 2.4095041266639879e-018 -4.4408920985006262e-015 14.332898558113008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3931794664372052 -2.2142160105431685e-008 -4.4359049492563791 ;
	setAttr ".cbx" -type "double3" -4.3931794664372052 8.828083016187918 4.392178089073699 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "46BFA149-47E4-ECE7-ED0B-CDA0114D96A3";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.020862052727834257 4.414041497022879 -0.021863430091340508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.726076 4.4140415 -0.021863431 ;
	setAttr ".rs" 34298;
	setAttr ".lt" -type "double3" -5.9729403201369521e-018 0 7.745649731800075 ;
	setAttr ".ls" -type "double3" 0.56666667789523761 0.56666667789523761 0.56666667789523761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.7260766527165 -2.2142160105431685e-008 -4.4359049492563791 ;
	setAttr ".cbx" -type "double3" -18.7260766527165 8.828083016187918 4.392178089073699 ;
createNode polyCube -n "polyCube2";
	rename -uid "9C42EE94-4EAF-BA55-4430-2591F33D5F72";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 7.9695085065075277;
	setAttr ".h" 0.98693528154505794;
	setAttr ".d" 0.508016478502472;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0446BA11-45A7-AD45-29E8-B28737B76A1E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 1.0029988114316084 -0.015133488891994062 -4.7769514784972262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0029988 -0.015133489 -5.0309596 ;
	setAttr ".rs" 43439;
	setAttr ".lt" -type "double3" 0 4.1476577773428913e-019 38.029885600179568 ;
	setAttr ".ls" -type "double3" 0.69999998511910233 0.53993861303892954 0.69999998511910233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9817555125277422 -0.50860111784783535 -5.0309597120444369 ;
	setAttr ".cbx" -type "double3" 4.9877531353909585 0.47833414006384722 -5.0309597120444369 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "12A883BF-4C09-1A4F-018F-C1AF1ED9E7DA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 1.0029988114316084 -0.015133488891994062 -4.7769514784972262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0029987 -0.0015021153 -43.060844 ;
	setAttr ".rs" 53630;
	setAttr ".lt" -type "double3" 0 -5.7019555238263351 2.0340458917710924 ;
	setAttr ".lr" -type "double3" 45 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7863292868655107 -0.26794435453263443 -43.060845063702303 ;
	setAttr ".cbx" -type "double3" 3.7923266713101484 0.26494012403639655 -43.060845063702303 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CC53A72F-4079-B9EE-2BCB-1CBD03562BA2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.013631376 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.013631376 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.013631376 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.013631376 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "4692F88E-4626-9F2E-903E-A3A885B9A59D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 1.0029988114316084 -0.015133488891994062 -4.7769514784972262 1;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mm" 2;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak2";
	rename -uid "9143E5F2-41DB-3429-0C52-F9A4A0025AF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  10.42229271 -0.07803943 0.18840292
		 10.42229271 -0.07803943 0.18840292 10.42229271 0.078039438 -0.18840295 10.42229271
		 0.078039438 -0.18840295 10.42229271 0 0 10.42229271 0 0 10.42229271 0 0 10.42229271
		 0 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "3D2FFE76-40C3-DB13-39C7-4597136A3246";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "CF1CBD3F-48C2-8B7E-EFA1-5FA1645F17A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FDE336AF-4184-04A7-6D9C-5AA6465CF31B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId2";
	rename -uid "04F296EB-47AA-CB26-5691-AD9FD5FA2950";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9D214CC5-476D-69F9-DBFD-BF96524797A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E49C2B56-4C2D-AAFF-F912-38870519CF3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId4";
	rename -uid "BD0CA2E2-4DF0-AC95-1309-A9AF26FD267B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "41C7E97E-4C9D-B0B1-B556-C48D2A5C7E41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyCube -n "polyCube3";
	rename -uid "BB363FF7-4AEF-E706-29EF-80967186B4B7";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 11.992150847306995;
	setAttr ".h" 13.992753218735528;
	setAttr ".d" 2.0372765918204938;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "11EA61E1-4A92-99AC-E1CB-02AC7217390C";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 4.7094227831474242;
	setAttr ".h" 1.0316814005170785;
	setAttr ".d" 0.5483574473527818;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8B76ED35-4304-3667-0F79-AC968B22BB97";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 19.36689136035362 0.51584070025853923 4.7138985697833737 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.366892 0.51584071 4.9880772 ;
	setAttr ".rs" 59063;
	setAttr ".lt" -type "double3" 5.1675424403628014 0 20.230378915462929 ;
	setAttr ".ls" -type "double3" 0.47199393916490251 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.012180066179425 -8.9509031298007358e-009 4.9880772833434781 ;
	setAttr ".cbx" -type "double3" 21.721602654527814 1.0316814094679816 4.9880772833434781 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "5ECA4619-4C28-CAEF-5484-9B88165A9D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 19.36689136035362 0.51584070025853923 4.7138985697833737 1;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode polySeparate -n "polySeparate2";
	rename -uid "D73175D0-4247-236C-C490-83AA169BFFB8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId5";
	rename -uid "CE796E4C-4513-4C77-08DD-E984A0371E18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "21E05BED-49D4-DEEA-20C4-97BCBAF5936C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId6";
	rename -uid "716E3578-4D77-173A-5FA7-13BA74703347";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9F02DB48-402D-8EB4-A2F0-8CBDAE6CC198";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "074DA835-4FB5-6A04-ABD1-EB9B713DB8DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId8";
	rename -uid "F5173D62-4B71-36E8-73B2-A9851AB676FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "43F134D0-423D-EDA2-53C0-8EBA034DB42F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polySphere -n "polySphere1";
	rename -uid "3B0694E0-4F10-6977-AD25-E8BDC5DBBBCB";
	setAttr ".r" 1.3280676267751232;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF911FFE-4712-0256-20D9-D3837D4A3E72";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 691\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1388\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1388\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D3DAABED-4903-3222-F339-03B1D38CA26F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "18B36EF8-4D24-43F3-CA2A-54A0A02111E8";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId9";
	rename -uid "1E8313B8-4CA9-F846-234F-1F874A22690A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7A8E30D4-4FC4-04BD-9C5D-3D883D5FE946";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId10";
	rename -uid "D5596834-4475-93E2-4DE5-BE8FB6861B58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3155F6E0-4873-34B7-4691-B98B2A62672A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "A0DC5ABB-43FA-546F-31E7-FAA53E4039A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "12798895-413B-201E-F8A4-7E8631C737C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "8AE81EB0-47B1-4EA9-3B7E-BF8E64EDD68D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "375BF8C2-40B8-278B-BE69-1BA38D609B7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3B70C062-467B-6CE9-5B23-58A246D7C9DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1199]";
createNode polyMirror -n "polyMirror3";
	rename -uid "ACE4BEA0-4790-747D-6509-C8A3C2ED38D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" 7.4781606793403625 13.870518684387207 -21.103204250335693 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 1200;
	setAttr ".lnf" 2399;
	setAttr ".pc" -type "double3" 7.4781606793403625 13.870518684387207 -21.103204250335693 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "93F6CCBA-44D6-92AD-11E5-BF8F4E8F0C2E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId16";
	rename -uid "584B62D5-4390-EBAB-6296-D9A048F1FF7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0679CB77-4F19-C40C-7C71-7DA3DA90075E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2399]";
createNode groupId -n "groupId17";
	rename -uid "D8F8212B-42EE-FFCB-7CF1-339312060E8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E7ECCAFD-4AF6-8B66-EFF8-44B6097F43C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2399]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "14489CD4-40E2-D4A6-CF6F-CEA18EB9ACB3";
	setAttr ".ics" -type "componentList" 1 "f[0:160]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 5.9874018825549209 2.9064977000962808 -16.007807969536721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.987402 2.9064975 -16.007809 ;
	setAttr ".rs" 60018;
	setAttr ".lt" -type "double3" -1.0755285551056204e-016 -2.581268532253489e-015 0.34421031374420608 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0809041656512339 0.046553594947965404 -18.867752789940774 ;
	setAttr ".cbx" -type "double3" 8.8938995994586083 5.7664413284074385 -13.147863864388405 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "DB529C06-4810-B9DE-EDA4-1CADF576D874";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak3";
	rename -uid "2D317894-4A0E-655D-16E2-2E9ED6677896";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  26.12891769 0 0 26.12891579
		 3.92337823 -2.2298429 26.12891769 0 0 26.12891579 -0.5363102 -2.2298429 26.12891769
		 0 0 26.12891579 -0.5363102 2.2298429 26.12891769 0 0 26.12891579 3.92337823 2.2298429
		 -7.1525574e-007 0 0 -7.1525574e-007 0 0 -7.1525574e-007 0 0 -7.1525574e-007 0 0 0
		 -1.89557326 0 0 -1.89557326 0 0 -1.89557326 0 0 -1.89557326 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "94D5168D-4FA0-9916-126E-0F9EDB0F71BF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "9D875902-404A-217C-49D7-338A4E41E88B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace3";
	rename -uid "5BC777E9-4AD3-F122-E003-EDA14C95CCCE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace4";
	rename -uid "7B6B768F-4BAB-11C0-833C-A6BCB6CC51A8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace5";
	rename -uid "BEC15E36-4CE5-09EF-4E98-968838DB84FC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "422ED1E0-498E-5176-2C37-4F8A46152688";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "742272D2-4136-8CA2-34AE-558CA2369A69";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "B1A2ED29-4EAC-D801-9FEE-E39C46AF941E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "EA19FF1A-43A7-A923-B1A9-D4A268731B38";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySubdFace -n "polySubdFace6";
	rename -uid "B8BED701-414A-8F46-B357-A0998F3386AB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak4";
	rename -uid "4EB95114-4D5B-405C-A5C6-3F991E8D16F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  8.3186388 -0.66704667 0 -0.97213906
		 0.66704667 0 8.3186388 -0.66704667 0 -0.97213906 0.66704667 0;
createNode polySubdFace -n "polySubdFace7";
	rename -uid "6FD7CB9A-40E8-C021-3E04-E0937784F759";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "0120F73E-4A2B-7E9A-6F0F-06867271C408";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "16669BDD-4AB4-BE69-960B-FDB73D746ACF";
	setAttr ".ics" -type "componentList" 1 "f[204:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.020862052727834257 15.199100106315699 -0.021863430091340508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -24.146338 16.748487 -0.021863431 ;
	setAttr ".rs" 59226;
	setAttr ".lt" -type "double3" 4.5432407835832578e-015 8.3266726846886741e-017 -0.3115356708445387 ;
	setAttr ".ls" -type "double3" 0.83333333230907358 0.83333333230907358 0.83333333230907358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.958237220953805 15.657965480642405 -3.0585119419779372 ;
	setAttr ".cbx" -type "double3" -22.334438850592477 17.839008420066918 3.0147850817952562 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
connectAttr "polySmoothFace5.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySmoothFace2.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySmoothFace6.out" "pCubeShape3.i";
connectAttr "polySmoothFace4.out" "pCubeShape5.i";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polySmoothFace3.out" "pCubeShape6.i";
connectAttr "groupId8.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId9.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId10.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pSphere6Shape.i";
connectAttr "groupId16.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
connectAttr "polyMirror3.out" "pSphere4Shape.i";
connectAttr "groupId15.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "groupParts10.og" "pSphere8Shape.i";
connectAttr "groupId17.id" "pSphere8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere8Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace6.out" "pCylinderShape2.i";
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
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMirror1.ip";
connectAttr "pCube2.sp" "polyMirror1.sp";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyCube4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyMirror2.ip";
connectAttr "pCube4.sp" "polyMirror2.sp";
connectAttr "pCubeShape4.wm" "polyMirror2.mp";
connectAttr "pCubeShape4.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polyMirror2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape3.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[1]";
connectAttr "pSphereShape3.wm" "polyUnite1.im[2]";
connectAttr "polySphere1.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMirror3.ip";
connectAttr "pSphere4.sp" "polyMirror3.sp";
connectAttr "pSphere4Shape.wm" "polyMirror3.mp";
connectAttr "pSphere4Shape.o" "polySeparate3.ip";
connectAttr "polyMirror3.fnf" "polySeparate3.sf";
connectAttr "polyMirror3.lnf" "polySeparate3.ef";
connectAttr "polySeparate3.out[0]" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polySeparate3.out[1]" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "|pCylinder2|polySurfaceShape3.o" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySubdFace1.out" "polySmoothFace1.ip";
connectAttr "groupParts2.og" "polySubdFace2.ip";
connectAttr "groupParts3.og" "polySubdFace3.ip";
connectAttr "groupParts6.og" "polySubdFace4.ip";
connectAttr "groupParts5.og" "polySubdFace5.ip";
connectAttr "polySubdFace3.out" "polySmoothFace2.ip";
connectAttr "polySubdFace4.out" "polySmoothFace3.ip";
connectAttr "polySubdFace5.out" "polySmoothFace4.ip";
connectAttr "polySubdFace2.out" "polySmoothFace5.ip";
connectAttr "polyTweak4.out" "polySubdFace6.ip";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polySubdFace6.out" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polySmoothFace6.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
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
// End of plane.ma
