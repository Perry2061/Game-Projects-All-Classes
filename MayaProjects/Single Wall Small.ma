//Maya ASCII 2026 scene
//Name: Single Wall Small.ma
//Last modified: Tue, Oct 28, 2025 01:24:34 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiNormalMap"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "BFDC5E14-410E-0915-9AD1-61AE6B84FA5E";
createNode transform -s -n "persp";
	rename -uid "C321B281-4D0D-7EDD-0213-30BD0F14A6A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1015.3362626096981 1320.6756918268466 318.81652986023005 ;
	setAttr ".r" -type "double3" -47.738352729548552 66.599999999977683 1.6016978845724299e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3FD57BAB-43F8-7242-7363-C99167957AD9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1565.0894450723129;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -196.06803274304116 168.05218315124512 -319.88586425781295 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D59B30B6-4B4F-2BBE-83CA-EE91E6CF014E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "10B02ED9-4507-D189-89A4-109FA45AD33F";
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
	rename -uid "E48F1530-42F7-A92F-DFB1-09AEE3827802";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5AD0BE1A-4868-1A9B-9EBD-89AE01BA8ADF";
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
	rename -uid "5E46E9DF-4305-94DD-74A2-44AE8420CFF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FEEB4F92-4CAE-7EF0-EA53-FA97F8E529A6";
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
createNode transform -n "group";
	rename -uid "34074145-479B-ACF3-8A13-268A53859A5E";
	setAttr ".rp" -type "double3" -3247.3399359468331 274.66131782531738 690.12526695576435 ;
	setAttr ".sp" -type "double3" -3247.3399359468331 274.66131782531738 690.12526695576435 ;
createNode transform -n "pasted__polySurface16" -p "group";
	rename -uid "28710727-467D-EB50-7FE4-5BA93DE08717";
	setAttr ".t" -type "double3" 4.5474735088646392e-13 0 -1657.5782879566993 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -2083.649948442167 498.38888549804591 2192.3953260402163 ;
	setAttr ".sp" -type "double3" -2083.649948442167 498.38888549804591 2192.3953260402163 ;
createNode transform -n "pasted__polySurface27" -p "pasted__polySurface16";
	rename -uid "D7AA8EC8-4FEA-740E-C958-2FB03EC7DDDD";
	setAttr ".t" -type "double3" -3019.2344276178542 -274.66131782531738 949.12526695576503 ;
	setAttr ".rp" -type "double3" -919.9599609375 274.66131782531738 2037.0870971679688 ;
	setAttr ".sp" -type "double3" -919.9599609375 274.66131782531738 2037.0870971679688 ;
createNode mesh -n "pasted__polySurfaceShape27" -p "pasted__polySurface27";
	rename -uid "1CE90272-4101-6955-9477-6E839D5AC875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48687267303466797 0.49280121922492981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pasted__polySurface27";
	rename -uid "B4ABFF64-49AC-83D4-A894-AFBC8600222A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:73]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "e[3]" "e[5]" "e[8]" "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "front";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[7]" "e[10]";
	setAttr ".gtag[8].gtagnm" -type "string" "left";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "e[1]" "e[13]" "e[19]" "e[21]" "e[23]";
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 5 "e[2]" "e[14]" "e[20]" "e[22]" "e[24]";
	setAttr ".gtag[10].gtagnm" -type "string" "rim";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 18 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[7]" "e[8]" "e[10]" "e[11]" "e[13]" "e[14]" "e[19]" "e[20]" "e[21]" "e[22]" "e[23]" "e[24]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50000032731827559 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0 0 0.25209999 0
		 0.25209999 0.84456903 0 0.84456903 0.51159209 0.84456903 0.51159209 0 0.73733813
		 0.84456903 0.73733813 0 1 0.84456903 1 0 0 0.88492572 0.25209999 0.88492572 0.25209999
		 0.92623246 0 0.92623246 0.51159203 0.92623246 0.51159203 0.88492572 0.73733807 0.92623246
		 0.73733807 0.88492572 1 0.92623246 1 0.88492572 0 0.92623246 0 0.88492572 1 0.88492572
		 1 0.92623246 1 0.96495652 1 0.96495652 1 1 1 1 0.99957138 0.99988836 1 1 0.99971515
		 0.98374081 1 0.96763498 1.1998116e-10 0.85340297 -7.3323858e-06 0.85037363 0.25179335
		 0.85067612 0.25209999 0.85373652 3.1305393e-05 0.84748203 0.2514374 0.84761959 1.5078458e-10
		 0.84456903 0.25101292 0.84456903 0.51159209 0.85372949 0.73733813 0.85374266 1 0.85340071
		 0.5116356 0.84456903 0.73844767 0.84456903 1 0.84456903 1.000007987022 0.85047066
		 0.99997067 0.84752923 0.51161307 0.84761596 0.51159763 0.85066986 0.73801988 0.84762269
		 0.73765767 0.85068107 0.25209999 0.9649601 0.25206533 0.98248404 0.00027976281 0.98379362
		 0 0.96763498 0.25209999 1 0 1 0.25061011 1 0.0004186508 1 0.24920747 1 0 1 0.25209999
		 0.96495652 0 0.96495652 0.51159209 0.96495652 0.51159209 0.96496105 0.73733807 0.96495652
		 0.73733807 0.96496886 0.25209999 1 0 1 0.51159209 1 0.51175475 1 0.73733813 1 0.74031937
		 1 0 0.96495652 0.51158005 0.98249435 0.51159209 1 0.51167011 1 0.73737824 0.98248655
		 0.73733813 1 0.73887658 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  -872.60461426 3.8146973e-06 1718.28625488
		 -1095.75463867 3.8146973e-06 2284.9296875 -872.60461426 549.32244873 1718.28625488
		 -1095.75463867 549.32244873 2284.9296875 -904.42932129 3.8146973e-06 1870.75793457
		 -904.42932129 549.32244873 1870.75793457 -953.32653809 3.8146973e-06 2021.3458252
		 -953.32653809 549.32244873 2021.3458252 -1012.71032715 3.8146973e-06 2145.71533203
		 -1012.71032715 549.32244873 2145.71533203 -872.60461426 463.94070435 1718.28625488
		 -904.42932129 463.94070435 1870.75793457 -953.32653809 463.94070435 2021.3458252
		 -1012.71032715 463.94070435 2145.71533203 -1095.75463867 463.94070435 2284.9296875
		 -869.99230957 486.10968018 1719.31506348 -1093.14208984 486.10968018 2285.95849609
		 -869.52392578 508.800354 1719.49938965 -1092.6739502 508.800354 2286.14306641 -872.60461426 530.072265625 1718.28625488
		 -1095.75463867 530.072265625 2284.9296875 -901.79455566 530.072265625 1706.79089355
		 -940.011962891 530.072265625 1856.7454834 -988.9095459 530.072265625 2007.3326416
		 -1048.29284668 530.072265625 2131.70263672 -1124.94433594 530.072265625 2273.43457031
		 -913.7800293 486.10968018 1867.076049805 -883.39367676 486.10968018 1714.037475586
		 -962.67700195 486.10968018 2017.66320801 -1022.060791016 486.10968018 2142.032714844
		 -1106.54394531 486.10968018 2280.68115234 -924.050292969 508.800354 1863.031616211
		 -890.81408691 508.800354 1711.11535645 -972.94726563 508.800354 2013.61877441 -1032.33105469 508.800354 2137.98876953
		 -1113.96411133 508.800354 2277.75878906 -879.81542969 468.793396 1715.44641113 -872.71374512 463.94070435 1718.24328613
		 -875.73278809 464.54580688 1717.05456543 -878.24047852 466.25854492 1716.067016602
		 -911.37902832 468.9765625 1868.021362305 -909.90673828 466.36386108 1868.51086426
		 -907.39074707 464.57571411 1869.2467041 -904.29406738 463.94070435 1870.09387207
		 -960.27502441 468.97277832 2018.60949707 -958.83044434 466.36138916 2019.1817627
		 -956.3918457 464.57504272 2020.15246582 -953.40563965 463.94070435 2021.34289551
		 -1019.66064453 468.97998047 2142.97802734 -1018.24926758 466.36550903 2143.62548828
		 -1015.90637207 464.57614136 2144.80664063 -1013.061767578 463.94070435 2146.30322266
		 -1102.96484375 468.79217529 2282.090332031 -1101.39123535 466.25799561 2282.70996094
		 -1098.88574219 464.5456543 2283.69677734 -1095.87060547 463.94070435 2284.88427734
		 -922.74951172 549.32244873 1861.6505127 -930.11730957 547.78668213 1859.44689941
		 -936.1217041 543.46643066 1857.70178223 -939.63916016 537.16973877 1856.74133301
		 -940.012573242 530.07421875 1856.74523926 -901.79455566 531.5435791 1706.79089355
		 -900.39111328 538.347229 1707.34338379 -896.3951416 544.11523438 1708.91711426 -890.41430664 547.96917725 1711.27258301
		 -883.35974121 549.32244873 1714.05065918 -972.22363281 549.32244873 2014.0098876953
		 -979.3782959 547.78656006 2011.15368652 -985.1932373 543.46575928 2008.82824707 -988.58166504 537.16888428 2007.47033691
		 -988.90979004 530.074768066 2007.3326416 -1032.35229492 549.32244873 2139.93115234
		 -1039.23339844 547.78710938 2136.50244141 -1044.80517578 543.46801758 2133.66992188
		 -1048.026245117 537.17285156 2131.96337891 -1048.29455566 530.079040527 2131.70263672
		 -1113.56933594 547.96917725 2277.9140625 -1119.54724121 544.11523438 2275.56005859
		 -1123.54162598 538.347229 2273.98681641 -1124.94433594 531.5435791 2273.43457031
		 -1106.51745605 549.32244873 2280.69140625 -839.0014648438 549.3223877 1725.29992676
		 -871.30334473 549.32244873 1879.56604004 -921.51342773 549.32244873 2034.042114258
		 -982.48144531 549.3225708 2161.90380859 -1066.27429199 549.32263184 2302.515625 -839.0014648438 442.71337891 1725.29992676
		 -871.30334473 442.71343994 1879.56604004 -921.51342773 442.71343994 2034.042114258
		 -982.48144531 442.71356201 2161.90380859 -1066.27429199 442.71362305 2302.515625
		 -839.0014648438 442.71337891 1725.29992676 -871.30334473 442.71343994 1879.56604004
		 -921.51342773 442.71343994 2034.042114258 -982.48144531 442.71356201 2161.90380859
		 -1066.27429199 442.71362305 2302.515625 -714.97558594 442.71337891 1751.26965332
		 -749.035400391 442.71343994 1912.13586426 -804.069458008 442.71343994 2080.89599609
		 -870.86547852 442.71356201 2221.60693359 -957.4206543 442.71362305 2367.38330078;
	setAttr -s 174 ".ed";
	setAttr ".ed[0:165]"  0 4 0 0 10 0 1 14 0 2 5 1 4 6 0 5 7 1 4 11 1 6 8 0
		 7 9 1 6 12 1 8 1 0 9 3 1 8 13 1 10 15 0 14 16 0 10 11 0 11 12 0 12 13 0 13 14 0 15 17 0
		 16 18 0 17 19 0 18 20 0 19 2 0 20 3 0 2 65 0 21 61 0 3 80 0 25 79 0 10 37 0 15 27 1
		 27 26 1 26 28 1 28 29 1 16 30 1 29 30 1 14 55 0 26 31 1 17 32 0 32 31 1 27 32 0 31 33 1
		 28 33 1 33 34 1 29 34 1 18 35 0 34 35 1 30 35 0 31 22 1 32 21 0 33 23 1 34 24 1 35 25 0
		 36 27 0 52 30 0 36 39 0 39 41 1 41 40 1 40 36 1 39 38 0 38 42 1 42 41 1 38 37 0 37 43 1
		 43 42 1 45 44 1 44 40 1 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 0 52 48 1 54 53 0 51 55 1 55 54 0 40 26 1 44 28 1 48 29 1 11 43 1 12 47 1 13 51 1
		 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 67 66 1 66 56 1 68 67 1 69 68 1 60 70 1
		 70 69 1 60 59 1 59 62 1 62 61 0 61 60 1 59 58 1 58 63 1 63 62 0 58 57 1 57 64 1 64 63 0
		 57 56 1 56 65 1 65 64 0 72 71 1 71 66 1 73 72 1 74 73 1 70 75 1 75 74 1 76 80 0 80 71 1
		 77 76 0 78 77 0 75 79 1 79 78 0 22 60 1 23 70 1 24 75 1 56 5 1 66 7 1 71 9 1 59 69 1
		 58 68 1 57 67 1 69 74 1 68 73 1 67 72 1 74 78 1 73 77 1 72 76 1 2 81 0 5 82 1 81 82 0
		 7 83 1 82 83 0 9 84 1 83 84 0 3 85 0 84 85 0 81 86 0 82 87 0 86 87 0 83 88 0 87 88 0
		 84 89 0 88 89 0 85 90 0 89 90 0 86 91 0 87 92 0 91 92 0 88 93 0 92 93 0 89 94 0 93 94 0
		 90 95 0 94 95 0 91 96 0;
	setAttr ".ed[166:173]" 92 97 1 96 97 0 93 98 1 97 98 0 94 99 1 98 99 0 95 100 0
		 99 100 0;
	setAttr -s 74 -ch 322 ".fc[0:73]" -type "polyFaces" 
		f 4 0 6 -16 -2
		mu 0 4 0 1 2 3
		f 4 -17 -7 4 9
		mu 0 4 4 2 1 5
		f 4 -18 -10 7 12
		mu 0 4 6 4 5 7
		f 4 -19 -13 10 2
		mu 0 4 8 6 7 9
		f 4 31 37 -40 -41
		mu 0 4 10 11 12 13
		f 4 -42 -38 32 42
		mu 0 4 14 12 11 15
		f 4 -44 -43 33 44
		mu 0 4 16 14 15 17
		f 4 -47 -45 35 47
		mu 0 4 18 16 17 19
		f 4 -20 30 40 -39
		mu 0 4 20 21 10 13
		f 4 20 45 -48 -35
		mu 0 4 22 23 18 19
		f 10 -53 -46 22 24 27 -118 -120 -121 -123 -29
		mu 0 10 24 18 23 25 26 27 28 29 30 31
		f 4 55 56 57 58
		mu 0 4 32 33 34 35
		f 4 59 60 61 -57
		mu 0 4 33 36 37 34
		f 4 62 63 64 -61
		mu 0 4 36 38 39 37
		f 4 -59 80 -32 -54
		mu 0 4 32 35 11 10
		f 4 -33 -81 -67 81
		mu 0 4 15 11 35 40
		f 4 -34 -82 -72 82
		mu 0 4 17 15 40 41
		f 4 -36 -83 -77 54
		mu 0 4 19 17 41 42
		f 4 15 83 -64 -30
		mu 0 4 3 2 39 38
		f 4 16 84 -69 -84
		mu 0 4 2 4 43 39
		f 4 17 85 -74 -85
		mu 0 4 4 6 44 43
		f 4 18 36 -79 -86
		mu 0 4 6 8 45 44
		f 7 53 -31 -14 29 -63 -60 -56
		mu 0 7 32 10 21 3 38 36 33
		f 7 14 34 -55 -76 -78 -80 -37
		mu 0 7 8 22 19 42 46 47 45
		f 4 -65 68 69 -87
		mu 0 4 37 39 43 48
		f 4 -58 87 65 66
		mu 0 4 35 34 49 40
		f 4 -62 86 67 -88
		mu 0 4 34 37 48 49
		f 4 -70 73 74 -89
		mu 0 4 48 43 44 50
		f 4 -66 89 70 71
		mu 0 4 40 49 51 41
		f 4 -68 88 72 -90
		mu 0 4 49 48 50 51
		f 4 -75 78 79 -91
		mu 0 4 50 44 45 47
		f 4 -71 91 75 76
		mu 0 4 41 51 46 42
		f 4 -73 90 77 -92
		mu 0 4 51 50 47 46
		f 4 98 99 100 101
		mu 0 4 52 53 54 55
		f 4 102 103 104 -100
		mu 0 4 53 56 57 54
		f 4 105 106 107 -104
		mu 0 4 56 58 59 57
		f 4 108 109 110 -107
		mu 0 4 58 60 61 59
		f 6 123 -102 -27 -50 39 48
		mu 0 6 62 52 55 63 13 12
		f 6 124 -97 -124 -49 41 50
		mu 0 6 64 65 52 62 12 14
		f 6 125 -116 -125 -51 43 51
		mu 0 6 66 67 65 64 14 16
		f 6 28 -122 -126 -52 46 52
		mu 0 6 24 31 67 66 16 18
		f 4 -4 25 -110 126
		mu 0 4 68 69 61 60
		f 4 -6 -127 -94 127
		mu 0 4 70 68 60 71
		f 4 -9 -128 -113 128
		mu 0 4 72 70 71 73
		f 4 -12 -129 -119 -28
		mu 0 4 26 72 73 27
		f 10 26 -101 -105 -108 -111 -26 -24 -22 38 49
		mu 0 10 63 55 54 57 59 61 69 74 20 13
		f 4 -99 96 97 -130
		mu 0 4 53 52 65 75
		f 4 -103 129 95 -131
		mu 0 4 56 53 75 76
		f 4 -109 131 92 93
		mu 0 4 60 58 77 71
		f 4 -106 130 94 -132
		mu 0 4 58 56 76 77
		f 4 -98 115 116 -133
		mu 0 4 75 65 67 78
		f 4 -96 132 114 -134
		mu 0 4 76 75 78 79
		f 4 -93 134 111 112
		mu 0 4 71 77 80 73
		f 4 -95 133 113 -135
		mu 0 4 77 76 79 80
		f 4 -117 121 122 -136
		mu 0 4 78 67 31 30
		f 4 -115 135 120 -137
		mu 0 4 79 78 30 29
		f 4 -112 137 117 118
		mu 0 4 73 80 28 27
		f 4 -114 136 119 -138
		mu 0 4 80 79 29 28
		f 4 3 139 -141 -139
		mu 0 4 81 82 83 84
		f 4 5 141 -143 -140
		mu 0 4 85 86 87 88
		f 4 8 143 -145 -142
		mu 0 4 89 90 91 92
		f 4 11 145 -147 -144
		mu 0 4 93 94 95 96
		f 4 140 148 -150 -148
		mu 0 4 97 98 99 100
		f 4 142 150 -152 -149
		mu 0 4 101 102 103 104
		f 4 144 152 -154 -151
		mu 0 4 105 106 107 108
		f 4 146 154 -156 -153
		mu 0 4 109 110 111 112
		f 4 149 157 -159 -157
		mu 0 4 113 114 115 116
		f 4 151 159 -161 -158
		mu 0 4 117 118 119 120
		f 4 153 161 -163 -160
		mu 0 4 121 122 123 124
		f 4 155 163 -165 -162
		mu 0 4 125 126 127 128
		f 4 158 166 -168 -166
		mu 0 4 129 130 131 132
		f 4 160 168 -170 -167
		mu 0 4 133 134 135 136
		f 4 162 170 -172 -169
		mu 0 4 137 138 139 140
		f 4 164 172 -174 -171
		mu 0 4 141 142 143 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC376422-476F-C751-4BE0-3D83CC7DAF02";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9D306968-475D-730E-CEC4-5B8694C3E0D2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "092B0414-445F-5002-71C9-99B56CA48A45";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F0C5881-4220-B8CB-AF2A-5D87179F75C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "62F7E5B6-4F2F-1E39-B587-9CBF6F4C343A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9728DA2F-48D7-C37E-3E37-8B833643DBB7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A365411-462A-EA8D-93D6-28A83F5B8669";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6B302235-4665-4536-84BE-68AAB4112B5B";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B2F083DD-46E4-2188-54AE-8589B554DEC4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5D5DCBF9-401F-4ABB-1FCA-6AB96BD00CA5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9D08575A-4C99-4CD5-62D5-54ABD45CD253";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7217A9DB-4E69-C953-06C1-75B5F75D4BE3";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5379273C-416B-F94B-C635-C2AC31D3036D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 -1148.0654692664789 -274.66131782531738 1778.0870971679683 1;
	setAttr ".s" -type "double3" 660.5924072265625 660.5924072265625 660.5924072265625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "37C006C0-4EE2-4D09-B656-489316C222A3";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.44653016 0.085579604 ;
	setAttr ".uvtk[27]" -type "float2" -0.44887263 0.092777699 ;
	setAttr ".uvtk[28]" -type "float2" -0.4489485 0.091109008 ;
	setAttr ".uvtk[29]" -type "float2" -0.44715539 0.084365457 ;
	setAttr ".uvtk[30]" -type "float2" -0.44577509 0.086268872 ;
	setAttr ".uvtk[31]" -type "float2" -0.44802231 0.093247741 ;
	setAttr ".uvtk[32]" -type "float2" -0.44866967 0.095867366 ;
	setAttr ".uvtk[33]" -type "float2" -0.44863141 0.097792178 ;
	setAttr ".uvtk[34]" -type "float2" -0.44732839 0.088585109 ;
	setAttr ".uvtk[35]" -type "float2" -0.44732839 0.088585049 ;
	setAttr ".uvtk[36]" -type "float2" -0.44702357 0.082749158 ;
	setAttr ".uvtk[37]" -type "float2" -0.44694147 0.082752019 ;
	setAttr ".uvtk[38]" -type "float2" -0.44587159 0.08650288 ;
	setAttr ".uvtk[39]" -type "float2" -0.44807708 0.093478531 ;
	setAttr ".uvtk[40]" -type "float2" -0.44778216 0.098150045 ;
	setAttr ".uvtk[41]" -type "float2" -0.44696972 0.092776269 ;
	setAttr ".uvtk[42]" -type "float2" -0.44696987 0.09277615 ;
	setAttr ".uvtk[43]" -type "float2" -0.44678962 0.096544772 ;
	setAttr ".uvtk[44]" -type "float2" -0.44671145 0.098727793 ;
	setAttr ".uvtk[45]" -type "float2" -0.44771382 0.088637561 ;
	setAttr ".uvtk[46]" -type "float2" -0.44732708 0.082937866 ;
	setAttr ".uvtk[47]" -type "float2" -0.44645762 0.086850792 ;
	setAttr ".uvtk[48]" -type "float2" -0.4486233 0.093852192 ;
	setAttr ".uvtk[49]" -type "float2" -0.44783801 0.098423988 ;
	setAttr ".uvtk[50]" -type "float2" -0.44585335 0.098985523 ;
	setAttr ".uvtk[51]" -type "float2" -0.44516718 0.092900783 ;
	setAttr ".uvtk[52]" -type "float2" -0.44516748 0.092900485 ;
	setAttr ".uvtk[53]" -type "float2" -0.44734785 0.092895418 ;
	setAttr ".uvtk[54]" -type "float2" -0.44263995 0.094067901 ;
	setAttr ".uvtk[55]" -type "float2" -0.44202834 0.095545858 ;
	setAttr ".uvtk[56]" -type "float2" -0.44760215 0.08917293 ;
	setAttr ".uvtk[57]" -type "float2" -0.44699553 0.083501071 ;
	setAttr ".uvtk[58]" -type "float2" -0.44838566 0.098902553 ;
	setAttr ".uvtk[59]" -type "float2" -0.44590777 0.099303037 ;
	setAttr ".uvtk[60]" -type "float2" -0.44127488 0.096078485 ;
	setAttr ".uvtk[61]" -type "float2" -0.44239682 0.091564208 ;
	setAttr ".uvtk[62]" -type "float2" -0.4424786 0.091589063 ;
	setAttr ".uvtk[63]" -type "float2" -0.44555625 0.093087047 ;
	setAttr ".uvtk[64]" -type "float2" -0.44723308 0.093647629 ;
	setAttr ".uvtk[65]" -type "float2" -0.44631332 0.090093881 ;
	setAttr ".uvtk[66]" -type "float2" -0.44553339 0.084355086 ;
	setAttr ".uvtk[67]" -type "float2" -0.44645321 0.099844068 ;
	setAttr ".uvtk[68]" -type "float2" -0.44137383 0.09644565 ;
	setAttr ".uvtk[69]" -type "float2" -0.44278389 0.092079073 ;
	setAttr ".uvtk[70]" -type "float2" -0.44545096 0.094049722 ;
	setAttr ".uvtk[71]" -type "float2" -0.44594002 0.094904393 ;
	setAttr ".uvtk[72]" -type "float2" -0.44245815 0.093253285 ;
	setAttr ".uvtk[73]" -type "float2" -0.44416639 0.095536143 ;
	setAttr ".uvtk[101]" -type "float2" -0.1647267 0.043218825 ;
	setAttr ".uvtk[102]" -type "float2" -0.16466668 0.043196116 ;
	setAttr ".uvtk[103]" -type "float2" -0.16464186 0.04288641 ;
	setAttr ".uvtk[104]" -type "float2" -0.1646868 0.042902265 ;
	setAttr ".uvtk[105]" -type "float2" -0.16470973 0.043534551 ;
	setAttr ".uvtk[106]" -type "float2" -0.16465119 0.043508623 ;
	setAttr ".uvtk[107]" -type "float2" -0.16470762 0.043202553 ;
	setAttr ".uvtk[108]" -type "float2" -0.16466564 0.042887244 ;
	setAttr ".uvtk[109]" -type "float2" -0.16461127 0.043782268 ;
	setAttr ".uvtk[110]" -type "float2" -0.16455421 0.043753121 ;
	setAttr ".uvtk[111]" -type "float2" -0.16468976 0.04351655 ;
	setAttr ".uvtk[112]" -type "float2" -0.164777 0.043199752 ;
	setAttr ".uvtk[113]" -type "float2" -0.16473547 0.042877708 ;
	setAttr ".uvtk[114]" -type "float2" -0.16445316 0.044046793 ;
	setAttr ".uvtk[115]" -type "float2" -0.16441131 0.04402307 ;
	setAttr ".uvtk[116]" -type "float2" -0.16459243 0.043763492 ;
	setAttr ".uvtk[117]" -type "float2" -0.16475476 0.043530498 ;
	setAttr ".uvtk[118]" -type "float2" -0.16521883 0.044103716 ;
	setAttr ".uvtk[119]" -type "float2" -0.16493414 0.044302378 ;
	setAttr ".uvtk[120]" -type "float2" -0.16443206 0.044031415 ;
	setAttr ".uvtk[121]" -type "float2" -0.16465184 0.043793056 ;
	setAttr ".uvtk[122]" -type "float2" -0.16448884 0.044065747 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "6C0F0CF4-4BB9-4A75-A264-AA803A051FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[106]" "e[131]" "e[134]" "e[136]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "3B5018D8-4955-4126-1879-FAB96FA41B3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60]" "e[86]" "e[88]" "e[91]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EF218677-4403-FFF3-893C-31997C139CD2";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.0037699491 0.011953712 ;
	setAttr ".uvtk[27]" -type "float2" -0.00088040531 0.0059978962 ;
	setAttr ".uvtk[28]" -type "float2" 8.1941485e-05 0.0054776669 ;
	setAttr ".uvtk[29]" -type "float2" 0.0045398325 0.011206031 ;
	setAttr ".uvtk[30]" -type "float2" 0.0031971186 0.012621522 ;
	setAttr ".uvtk[31]" -type "float2" -0.0015199631 0.0063961744 ;
	setAttr ".uvtk[32]" -type "float2" -0.0016043782 -0.001011014 ;
	setAttr ".uvtk[33]" -type "float2" -0.0025191605 -0.00068968534 ;
	setAttr ".uvtk[34]" -type "float2" 0.0011375099 0.004982233 ;
	setAttr ".uvtk[35]" -type "float2" 0.0011375546 0.004982233 ;
	setAttr ".uvtk[36]" -type "float2" 0.005369097 0.010579705 ;
	setAttr ".uvtk[37]" -type "float2" 0.0053244829 0.010617256 ;
	setAttr ".uvtk[38]" -type "float2" 0.0030928552 0.012737513 ;
	setAttr ".uvtk[39]" -type "float2" -0.0016324967 0.0064649582 ;
	setAttr ".uvtk[40]" -type "float2" -0.0031382442 -0.00046807528 ;
	setAttr ".uvtk[41]" -type "float2" -0.00058564544 -0.0013538003 ;
	setAttr ".uvtk[42]" -type "float2" -0.00058554113 -0.0013538003 ;
	setAttr ".uvtk[43]" -type "float2" -0.0036599189 -0.0067443252 ;
	setAttr ".uvtk[44]" -type "float2" -0.0046105683 -0.0066003799 ;
	setAttr ".uvtk[45]" -type "float2" 0.0014040917 0.0048553944 ;
	setAttr ".uvtk[46]" -type "float2" 0.0055763721 0.010398269 ;
	setAttr ".uvtk[47]" -type "float2" -0.0012342483 0.0047299862 ;
	setAttr ".uvtk[48]" -type "float2" -0.00086073577 0.0022907257 ;
	setAttr ".uvtk[49]" -type "float2" -0.003246665 -0.00043028593 ;
	setAttr ".uvtk[50]" -type "float2" -0.0052592158 -0.006541729 ;
	setAttr ".uvtk[51]" -type "float2" -0.0026362985 -0.0069667697 ;
	setAttr ".uvtk[52]" -type "float2" -0.0026360452 -0.0069668293 ;
	setAttr ".uvtk[53]" -type "float2" -0.00031295419 -0.001439631 ;
	setAttr ".uvtk[54]" -type "float2" -0.003442347 -0.012898505 ;
	setAttr ".uvtk[55]" -type "float2" -0.0042322725 -0.012983501 ;
	setAttr ".uvtk[56]" -type "float2" 0.0016755462 0.004727602 ;
	setAttr ".uvtk[57]" -type "float2" 0.0057796985 0.010201454 ;
	setAttr ".uvtk[58]" -type "float2" -0.00052575767 -0.00013291836 ;
	setAttr ".uvtk[59]" -type "float2" -0.0046483874 -0.0024629831 ;
	setAttr ".uvtk[60]" -type "float2" -0.0048304945 -0.013144791 ;
	setAttr ".uvtk[61]" -type "float2" -0.002658084 -0.012949526 ;
	setAttr ".uvtk[62]" -type "float2" -0.0026110858 -0.012951076 ;
	setAttr ".uvtk[63]" -type "float2" -0.0023698509 -0.0070261955 ;
	setAttr ".uvtk[64]" -type "float2" -3.0964613e-05 -0.001527369 ;
	setAttr ".uvtk[65]" -type "float2" 0.0013139099 0.00062012672 ;
	setAttr ".uvtk[66]" -type "float2" 0.010856614 0.0022586584 ;
	setAttr ".uvtk[67]" -type "float2" -0.00482665 -0.002376318 ;
	setAttr ".uvtk[68]" -type "float2" -0.0095546991 -0.0052403808 ;
	setAttr ".uvtk[69]" -type "float2" -0.0023890734 -0.012952447 ;
	setAttr ".uvtk[70]" -type "float2" -0.0026518553 -0.0034044981 ;
	setAttr ".uvtk[71]" -type "float2" -0.0033382177 -0.0014294982 ;
	setAttr ".uvtk[72]" -type "float2" 0.0027680099 -0.0051747561 ;
	setAttr ".uvtk[73]" -type "float2" -0.0025684088 -0.0032113791 ;
	setAttr ".uvtk[84]" -type "float2" -0.0054018497 -0.0034558773 ;
	setAttr ".uvtk[85]" -type "float2" 5.0961971e-05 -0.0020211935 ;
	setAttr ".uvtk[86]" -type "float2" -0.0053992271 -0.0034582615 ;
	setAttr ".uvtk[87]" -type "float2" 7.5086951e-05 -0.0020165443 ;
	setAttr ".uvtk[88]" -type "float2" 0.002341941 0.000172019 ;
	setAttr ".uvtk[89]" -type "float2" 0.0023437589 0.00017279387 ;
	setAttr ".uvtk[90]" -type "float2" -0.0041467696 0.0018914938 ;
	setAttr ".uvtk[91]" -type "float2" -0.004104197 0.0018876791 ;
	setAttr ".uvtk[92]" -type "float2" -0.014319152 0.0029705763 ;
	setAttr ".uvtk[93]" -type "float2" -0.0143646 0.0028086305 ;
	setAttr ".uvtk[94]" -type "float2" -0.014316618 0.00297755 ;
	setAttr ".uvtk[95]" -type "float2" 0.00055994093 -0.0039072037 ;
	setAttr ".uvtk[96]" -type "float2" 0.01550214 -0.0061914921 ;
	setAttr ".uvtk[97]" -type "float2" -0.0070594847 -0.0013308525 ;
	setAttr ".uvtk[98]" -type "float2" 4.0531158e-06 -0.0052598715 ;
	setAttr ".uvtk[99]" -type "float2" 0.015168473 -0.0072627068 ;
	setAttr ".uvtk[100]" -type "float2" -0.003442049 0.00099164248 ;
	setAttr ".uvtk[101]" -type "float2" -0.0073433071 -0.0015671849 ;
	setAttr ".uvtk[102]" -type "float2" -0.00046472251 -0.0076483488 ;
	setAttr ".uvtk[103]" -type "float2" 0.014796704 -0.010558009 ;
	setAttr ".uvtk[104]" -type "float2" 0.0075055212 0.0030788183 ;
	setAttr ".uvtk[105]" -type "float2" 0.0073055774 0.0035692453 ;
	setAttr ".uvtk[106]" -type "float2" -0.0039439052 0.0018226504 ;
	setAttr ".uvtk[107]" -type "float2" -0.0078335702 -0.0019617677 ;
	setAttr ".uvtk[108]" -type "float2" 0.0070088357 0.0043030977 ;
	setAttr ".uvtk[109]" -type "float2" -0.0044726282 0.0033510327 ;
	setAttr ".uvtk[110]" -type "float2" 0.0065437406 0.0065971017 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "15C7A6FA-476B-3DB5-78DB-E5B499AC9112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[140]" "e[142]" "e[144]" "e[146]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B232F247-4238-4910-0B35-7BBF4D450CB4";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[26:105]" -type "float2" 0.28182623 -0.092818521 0.28189549
		 -0.093268536 0.28188306 -0.093224309 0.28181979 -0.092764281 0.28183171 -0.092842363
		 0.28190294 -0.093288682 0.28200713 -0.094192229 0.28201413 -0.094207071 0.28186744
		 -0.093158267 0.28186744 -0.093158148 0.28181458 -0.092677854 0.28181481 -0.092683218
		 0.28183275 -0.09284582 0.28190422 -0.093291663 0.28201991 -0.094217263 0.28200144
		 -0.094175957 0.28200141 -0.094176017 0.2820313 -0.095052741 0.28204483 -0.095033549
		 0.28186321 -0.093139313 0.28181374 -0.09265127 0.28183401 -0.092849277 0.28190547
		 -0.093294285 0.28202105 -0.094219051 0.28205335 -0.095031939 0.28201461 -0.095094942
		 0.28201461 -0.095095061 0.2820003 -0.094171844 0.28214467 -0.09550377 0.28215218
		 -0.095479511 0.28185871 -0.093119048 0.28181314 -0.09262266 0.2820223 -0.094220959
		 0.28205472 -0.095032297 0.28215891 -0.09547665 0.28213969 -0.095552228 0.28213936
		 -0.095555626 0.28200975 -0.095107995 0.28199941 -0.094167612 0.28185385 -0.093096755
		 0.28181282 -0.092590831 0.28205615 -0.095033132 0.28216001 -0.095476888 0.28213775
		 -0.095572911 0.28200454 -0.095122539 0.28199869 -0.094163023 0.28213608 -0.095591985
		 0.28199881 -0.095139168 0.28163609 -0.093414448 0.2818903 -0.092605256 0.2799238
		 -0.091937326 0.27947611 -0.093904994 0.28202927 -0.092794023 0.2800301 -0.091400407
		 0.28202239 -0.09475752 0.28001112 -0.094459318 0.28192651 -0.099048883 0.27974981
		 -0.10256556 0.28183532 -0.092852853 0.28190672 -0.093296669 0.28183538 -0.092852972
		 0.28190702 -0.093298696 0.28202358 -0.094222985 0.28202361 -0.094222866 0.28205758
		 -0.095034383 0.28205717 -0.095032476 0.28216216 -0.095477484 0.28216109 -0.095477067
		 0.28216222 -0.095477544 0.28184861 -0.093072675 0.28181279 -0.092555545 0.28199822
		 -0.094158255 0.28183603 -0.093021654 0.28181326 -0.092496775 0.28199258 -0.095157884
		 0.28199786 -0.094143294 0.28213441 -0.095613621 0.28213286 -0.095638238 0.28197354
		 -0.095198475 0.28213117 -0.09568014;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "67301BD7-4BA8-F975-793B-DD8E5B99E382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "86892641-4A6A-5F18-BEC9-FFB78BB805DB";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.003082335 -0.00073027611 ;
	setAttr ".uvtk[27]" -type "float2" -0.0025458001 -0.00078463554 ;
	setAttr ".uvtk[28]" -type "float2" -0.0025448799 -0.00069886446 ;
	setAttr ".uvtk[29]" -type "float2" -0.0030793399 -0.00064891577 ;
	setAttr ".uvtk[30]" -type "float2" -0.0030867606 -0.00079029799 ;
	setAttr ".uvtk[31]" -type "float2" -0.0025486574 -0.00084364414 ;
	setAttr ".uvtk[32]" -type "float2" -0.0019948408 -0.00071203709 ;
	setAttr ".uvtk[33]" -type "float2" -0.0019963123 -0.00079798698 ;
	setAttr ".uvtk[34]" -type "float2" -0.0025462434 -0.00060594082 ;
	setAttr ".uvtk[35]" -type "float2" -0.0025462508 -0.00060582161 ;
	setAttr ".uvtk[36]" -type "float2" -0.0030797049 -0.00056165457 ;
	setAttr ".uvtk[37]" -type "float2" -0.0030799732 -0.00056666136 ;
	setAttr ".uvtk[38]" -type "float2" -0.0030869618 -0.00080049038 ;
	setAttr ".uvtk[39]" -type "float2" -0.0025490373 -0.00085395575 ;
	setAttr ".uvtk[40]" -type "float2" -0.0019972399 -0.00085687637 ;
	setAttr ".uvtk[41]" -type "float2" -0.0019931868 -0.00061863661 ;
	setAttr ".uvtk[42]" -type "float2" -0.0019931793 -0.00061863661 ;
	setAttr ".uvtk[43]" -type "float2" -0.0015157759 -0.00071662664 ;
	setAttr ".uvtk[44]" -type "float2" -0.0015180148 -0.00080251694 ;
	setAttr ".uvtk[45]" -type "float2" -0.0025456697 -0.00058180094 ;
	setAttr ".uvtk[46]" -type "float2" -0.0030779541 -0.00053817034 ;
	setAttr ".uvtk[47]" -type "float2" -0.0030866899 -0.00081139803 ;
	setAttr ".uvtk[48]" -type "float2" -0.0025495104 -0.00086474419 ;
	setAttr ".uvtk[49]" -type "float2" -0.0019974001 -0.00086718798 ;
	setAttr ".uvtk[50]" -type "float2" -0.0015172437 -0.00086152554 ;
	setAttr ".uvtk[51]" -type "float2" -0.0015108064 -0.00062376261 ;
	setAttr ".uvtk[52]" -type "float2" -0.0015108213 -0.00062376261 ;
	setAttr ".uvtk[53]" -type "float2" -0.0019927546 -0.00059431791 ;
	setAttr ".uvtk[54]" -type "float2" -0.00096071512 -0.000690341 ;
	setAttr ".uvtk[55]" -type "float2" -0.00096062571 -0.00077152252 ;
	setAttr ".uvtk[56]" -type "float2" -0.0025449395 -0.00055706501 ;
	setAttr ".uvtk[57]" -type "float2" -0.0030750185 -0.00051391125 ;
	setAttr ".uvtk[58]" -type "float2" -0.001997564 -0.00087797642 ;
	setAttr ".uvtk[59]" -type "float2" -0.001517266 -0.00087183714 ;
	setAttr ".uvtk[60]" -type "float2" -0.0009586066 -0.000831604 ;
	setAttr ".uvtk[61]" -type "float2" -0.00095776469 -0.000608325 ;
	setAttr ".uvtk[62]" -type "float2" -0.00095786154 -0.00060337782 ;
	setAttr ".uvtk[63]" -type "float2" -0.001510486 -0.00059956312 ;
	setAttr ".uvtk[64]" -type "float2" -0.0019923151 -0.00056940317 ;
	setAttr ".uvtk[65]" -type "float2" -0.0025440156 -0.00053137541 ;
	setAttr ".uvtk[66]" -type "float2" -0.0030912906 -0.00048881769 ;
	setAttr ".uvtk[67]" -type "float2" -0.0015171953 -0.00088262558 ;
	setAttr ".uvtk[68]" -type "float2" -0.00095878541 -0.000841856 ;
	setAttr ".uvtk[69]" -type "float2" -0.00095892698 -0.00057989359 ;
	setAttr ".uvtk[70]" -type "float2" -0.0015102699 -0.00057482719 ;
	setAttr ".uvtk[71]" -type "float2" -0.0019918308 -0.00054341555 ;
	setAttr ".uvtk[72]" -type "float2" -0.00096108764 -0.00055575371 ;
	setAttr ".uvtk[73]" -type "float2" -0.0015102327 -0.00054907799 ;
	setAttr ".uvtk[74]" -type "float2" -0.0030557513 -0.00031751394 ;
	setAttr ".uvtk[75]" -type "float2" -0.0025278181 -0.00032126904 ;
	setAttr ".uvtk[76]" -type "float2" -0.0025236756 4.0829182e-05 ;
	setAttr ".uvtk[77]" -type "float2" -0.0030539185 4.607439e-05 ;
	setAttr ".uvtk[78]" -type "float2" -0.001988709 -0.00033020973 ;
	setAttr ".uvtk[79]" -type "float2" -0.0019824505 3.2186508e-05 ;
	setAttr ".uvtk[80]" -type "float2" -0.0015191883 -0.00033813715 ;
	setAttr ".uvtk[81]" -type "float2" -0.0015105903 2.3841858e-05 ;
	setAttr ".uvtk[82]" -type "float2" -0.00096836686 -0.00034999847 ;
	setAttr ".uvtk[83]" -type "float2" -0.00095950067 1.2874603e-05 ;
	setAttr ".uvtk[84]" -type "float2" -0.0030861124 -0.00082248449 ;
	setAttr ".uvtk[85]" -type "float2" -0.0025501661 -0.00087589025 ;
	setAttr ".uvtk[86]" -type "float2" -0.003086105 -0.00082284212 ;
	setAttr ".uvtk[87]" -type "float2" -0.0025477968 -0.00087606907 ;
	setAttr ".uvtk[88]" -type "float2" -0.0019976906 -0.00088906288 ;
	setAttr ".uvtk[89]" -type "float2" -0.0019977875 -0.0008893013 ;
	setAttr ".uvtk[90]" -type "float2" -0.0015169382 -0.00089383125 ;
	setAttr ".uvtk[91]" -type "float2" -0.0015193224 -0.00089389086 ;
	setAttr ".uvtk[92]" -type "float2" -0.00096047297 -0.00086379051 ;
	setAttr ".uvtk[93]" -type "float2" -0.00095949695 -0.00085270405 ;
	setAttr ".uvtk[94]" -type "float2" -0.00096052513 -0.00086420774 ;
	setAttr ".uvtk[95]" -type "float2" -0.0025429204 -0.00050485134 ;
	setAttr ".uvtk[96]" -type "float2" -0.0030411556 -0.00047308207 ;
	setAttr ".uvtk[97]" -type "float2" -0.0019913465 -0.00051659346 ;
	setAttr ".uvtk[98]" -type "float2" -0.002528362 -0.00043720007 ;
	setAttr ".uvtk[99]" -type "float2" -0.0030548573 -0.00043433905 ;
	setAttr ".uvtk[100]" -type "float2" -0.001510337 -0.00052243471 ;
	setAttr ".uvtk[101]" -type "float2" -0.0019907728 -0.00044733286 ;
	setAttr ".uvtk[102]" -type "float2" -0.00096403807 -0.00053071976 ;
	setAttr ".uvtk[103]" -type "float2" -0.00096736103 -0.00050497055 ;
	setAttr ".uvtk[104]" -type "float2" -0.0015227273 -0.000454247 ;
	setAttr ".uvtk[105]" -type "float2" -0.00097244233 -0.00046634674 ;
	setAttr ".uvtk[116]" -type "float2" -0.0023941249 -0.0013823509 ;
	setAttr ".uvtk[117]" -type "float2" -0.002203621 -0.0018085241 ;
	setAttr ".uvtk[118]" -type "float2" -0.0024527684 -0.0016952753 ;
	setAttr ".uvtk[119]" -type "float2" -0.0027888045 -0.0012042522 ;
	setAttr ".uvtk[120]" -type "float2" -0.0022346601 -0.0020532608 ;
	setAttr ".uvtk[121]" -type "float2" -0.0020580217 -0.0022062063 ;
	setAttr ".uvtk[122]" -type "float2" -0.0020600483 -0.0022052526 ;
	setAttr ".uvtk[123]" -type "float2" -0.0021214634 -0.0021681786 ;
	setAttr ".uvtk[124]" -type "float2" -0.0021830723 -0.0021145344 ;
	setAttr ".uvtk[125]" -type "float2" -0.0031738281 -0.00071823597 ;
	setAttr ".uvtk[126]" -type "float2" -0.0031863078 -0.00069105625 ;
	setAttr ".uvtk[127]" -type "float2" -0.0032177344 -0.00057768822 ;
	setAttr ".uvtk[128]" -type "float2" -0.003191635 -0.00050628185 ;
	setAttr ".uvtk[129]" -type "float2" -0.002817817 -0.00056970119 ;
	setAttr ".uvtk[130]" -type "float2" -0.0026402995 -0.00094926357 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "03402C68-4A5C-A804-FDD8-1AA383348679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "41F9BEBB-43BC-E40B-1B52-34829BCE0AA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "E54EDA62-4EDE-EA4A-F81E-F1907F9CE91D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "2EEE7214-4CDC-93F9-291D-41A21204CA71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "19F23F6A-4649-CECF-F035-349455C3AFE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "ECF8F3FC-4FC3-C9FC-CB4D-C896315CD368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[100]" "e[104]" "e[107]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CACE573B-42A4-3A3F-92B7-8C833F8D4570";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.0079840124 0.011784434 ;
	setAttr ".uvtk[27]" -type "float2" -0.0060669407 0.012648642 ;
	setAttr ".uvtk[28]" -type "float2" -0.0060769543 0.012675643 ;
	setAttr ".uvtk[29]" -type "float2" -0.007967189 0.012603223 ;
	setAttr ".uvtk[30]" -type "float2" -0.0079714507 0.01121527 ;
	setAttr ".uvtk[31]" -type "float2" -0.006086804 0.012843013 ;
	setAttr ".uvtk[32]" -type "float2" -0.0072650313 0.013592839 ;
	setAttr ".uvtk[33]" -type "float2" -0.0074013807 0.013873458 ;
	setAttr ".uvtk[34]" -type "float2" -0.0061709955 0.013037622 ;
	setAttr ".uvtk[35]" -type "float2" -0.0061711892 0.013036788 ;
	setAttr ".uvtk[36]" -type "float2" -0.010059044 0.009988904 ;
	setAttr ".uvtk[37]" -type "float2" -0.0078439713 0.013458073 ;
	setAttr ".uvtk[38]" -type "float2" -0.0079698823 0.011148334 ;
	setAttr ".uvtk[39]" -type "float2" -0.0060866848 0.01291281 ;
	setAttr ".uvtk[40]" -type "float2" -0.0074562542 0.014080167 ;
	setAttr ".uvtk[41]" -type "float2" -0.0070838183 0.013228953 ;
	setAttr ".uvtk[42]" -type "float2" -0.0070838258 0.013229549 ;
	setAttr ".uvtk[43]" -type "float2" -0.0090462305 0.014824688 ;
	setAttr ".uvtk[44]" -type "float2" -0.0090817921 0.015139878 ;
	setAttr ".uvtk[45]" -type "float2" -0.0062097013 0.013237834 ;
	setAttr ".uvtk[46]" -type "float2" -0.008816123 0.010929465 ;
	setAttr ".uvtk[47]" -type "float2" -0.0079665333 0.011092722 ;
	setAttr ".uvtk[48]" -type "float2" -0.0060837492 0.013017297 ;
	setAttr ".uvtk[49]" -type "float2" -0.0074624084 0.014122903 ;
	setAttr ".uvtk[50]" -type "float2" -0.0091325603 0.015254319 ;
	setAttr ".uvtk[51]" -type "float2" -0.009198375 0.01330477 ;
	setAttr ".uvtk[52]" -type "float2" -0.0091986135 0.013306439 ;
	setAttr ".uvtk[53]" -type "float2" -0.0070673078 0.013105392 ;
	setAttr ".uvtk[54]" -type "float2" -0.014319807 0.01510036 ;
	setAttr ".uvtk[55]" -type "float2" -0.014209993 0.016128898 ;
	setAttr ".uvtk[56]" -type "float2" -0.0062221363 0.013269484 ;
	setAttr ".uvtk[57]" -type "float2" -0.0081876889 0.011757791 ;
	setAttr ".uvtk[58]" -type "float2" -0.0074661933 0.014172554 ;
	setAttr ".uvtk[59]" -type "float2" -0.0091378726 0.015259624 ;
	setAttr ".uvtk[60]" -type "float2" -0.014165595 0.016786039 ;
	setAttr ".uvtk[61]" -type "float2" -0.014285974 0.014024496 ;
	setAttr ".uvtk[62]" -type "float2" -0.016512811 0.017577827 ;
	setAttr ".uvtk[63]" -type "float2" -0.009199746 0.013203979 ;
	setAttr ".uvtk[64]" -type "float2" -0.0070533752 0.013240695 ;
	setAttr ".uvtk[65]" -type "float2" -0.0062442496 0.013119221 ;
	setAttr ".uvtk[66]" -type "float2" -0.0079786107 0.012478292 ;
	setAttr ".uvtk[67]" -type "float2" -0.0091429278 0.015247881 ;
	setAttr ".uvtk[68]" -type "float2" -0.014157772 0.016859651 ;
	setAttr ".uvtk[69]" -type "float2" -0.015287861 0.016337097 ;
	setAttr ".uvtk[70]" -type "float2" -0.0092032552 0.013287544 ;
	setAttr ".uvtk[71]" -type "float2" -0.0070241317 0.013151765 ;
	setAttr ".uvtk[72]" -type "float2" -0.014635101 0.015198231 ;
	setAttr ".uvtk[73]" -type "float2" -0.0092057511 0.013281703 ;
	setAttr ".uvtk[74]" -type "float2" -0.0077033266 0.014009416 ;
	setAttr ".uvtk[75]" -type "float2" -0.0064774379 0.012775779 ;
	setAttr ".uvtk[76]" -type "float2" -0.0057007968 0.013919771 ;
	setAttr ".uvtk[77]" -type "float2" -0.0081661046 0.013485849 ;
	setAttr ".uvtk[78]" -type "float2" -0.0065595955 0.013127625 ;
	setAttr ".uvtk[79]" -type "float2" -0.0061955005 0.01110822 ;
	setAttr ".uvtk[80]" -type "float2" -0.0093547851 0.013149917 ;
	setAttr ".uvtk[81]" -type "float2" -0.010160193 0.0089834929 ;
	setAttr ".uvtk[82]" -type "float2" -0.014563106 0.011930823 ;
	setAttr ".uvtk[83]" -type "float2" -0.014516473 0.0090433359 ;
	setAttr ".uvtk[84]" -type "float2" -0.007963255 0.011048138 ;
	setAttr ".uvtk[85]" -type "float2" -0.0060771927 0.013158202 ;
	setAttr ".uvtk[86]" -type "float2" -0.0079631954 0.011047184 ;
	setAttr ".uvtk[87]" -type "float2" -0.0060701855 0.013169527 ;
	setAttr ".uvtk[88]" -type "float2" -0.0074668191 0.014228344 ;
	setAttr ".uvtk[89]" -type "float2" -0.0074666068 0.01422888 ;
	setAttr ".uvtk[90]" -type "float2" -0.009147428 0.01521641 ;
	setAttr ".uvtk[91]" -type "float2" -0.0091273151 0.015207469 ;
	setAttr ".uvtk[92]" -type "float2" -0.014133617 0.016968906 ;
	setAttr ".uvtk[93]" -type "float2" -0.014146116 0.016920567 ;
	setAttr ".uvtk[94]" -type "float2" -0.014133126 0.016970038 ;
	setAttr ".uvtk[95]" -type "float2" -0.0062672868 0.013055325 ;
	setAttr ".uvtk[96]" -type "float2" -0.0080054551 0.013031065 ;
	setAttr ".uvtk[97]" -type "float2" -0.0069877878 0.013090551 ;
	setAttr ".uvtk[98]" -type "float2" -0.0063619465 0.013050735 ;
	setAttr ".uvtk[99]" -type "float2" -0.0080573186 0.01388669 ;
	setAttr ".uvtk[100]" -type "float2" -0.009213835 0.013215184 ;
	setAttr ".uvtk[101]" -type "float2" -0.0068728104 0.013023734 ;
	setAttr ".uvtk[102]" -type "float2" -0.014411882 0.014252543 ;
	setAttr ".uvtk[103]" -type "float2" -0.014438391 0.013512969 ;
	setAttr ".uvtk[104]" -type "float2" -0.0092145279 0.012997389 ;
	setAttr ".uvtk[105]" -type "float2" -0.014489084 0.012405574 ;
	setAttr ".uvtk[116]" -type "float2" -0.01737868 0.013105154 ;
	setAttr ".uvtk[117]" -type "float2" -0.020947509 0.012206435 ;
	setAttr ".uvtk[118]" -type "float2" -0.020660624 0.0098661184 ;
	setAttr ".uvtk[119]" -type "float2" -0.016740277 0.0088508129 ;
	setAttr ".uvtk[120]" -type "float2" -0.023630857 0.0098336935 ;
	setAttr ".uvtk[121]" -type "float2" -0.024942651 0.01119101 ;
	setAttr ".uvtk[122]" -type "float2" -0.024935514 0.011164784 ;
	setAttr ".uvtk[123]" -type "float2" -0.02462206 0.01049006 ;
	setAttr ".uvtk[124]" -type "float2" -0.024150379 0.010024071 ;
	setAttr ".uvtk[125]" -type "float2" -0.012438141 0.0065054893 ;
	setAttr ".uvtk[126]" -type "float2" -0.013082102 0.013880253 ;
	setAttr ".uvtk[127]" -type "float2" -0.028378345 0.016392469 ;
	setAttr ".uvtk[128]" -type "float2" -0.024531811 0.014684677 ;
	setAttr ".uvtk[129]" -type "float2" -0.023912787 0.019391119 ;
	setAttr ".uvtk[130]" -type "float2" -0.028197646 0.018870771 ;
	setAttr ".uvtk[131]" -type "float2" -0.018949166 0.021206439 ;
	setAttr ".uvtk[132]" -type "float2" -0.019883379 0.013142288 ;
	setAttr ".uvtk[133]" -type "float2" -0.032224759 0.018043458 ;
	setAttr ".uvtk[134]" -type "float2" -0.031108059 0.019201696 ;
	setAttr ".uvtk[135]" -type "float2" -0.031580202 0.019075274 ;
	setAttr ".uvtk[136]" -type "float2" -0.031981364 0.018677711 ;
	setAttr ".uvtk[137]" -type "float2" -0.03221976 0.018068969 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "B5A1E450-403B-898C-F928-748D31E96FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[66:69]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3F3305AC-49BA-6EF4-6135-96968EF5E846";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" -0.39314494 -0.34646475 -0.39314494
		 -0.44102612 -0.10541384 -0.44102612 -0.10541384 -0.34646475 -0.10541384 -0.53441906
		 -0.39314494 -0.53441906 -0.10541384 -0.61155188 -0.39314494 -0.61155188 -0.10541384
		 -0.697891 -0.39314494 -0.697891 0.66514492 -0.232657 0.65278125 -0.32448468 0.66776448
		 -0.32554647 0.67933381 -0.23313548 0.65472317 -0.2318918 0.64251882 -0.32311311 0.65821642
		 -0.42010644 0.6431008 -0.41856664 0.68394512 -0.32586715 0.68394589 -0.32586798 0.6947127
		 -0.23301558 0.69383126 -0.23298018 0.65292525 -0.23181786 0.6407249 -0.32285538 0.63279384
		 -0.41750869 0.67468011 -0.4218615 0.6746816 -0.42186114 0.65019733 -0.5020014 0.63522589
		 -0.50029486 0.68813539 -0.325986 0.69859946 -0.23436047 0.65103996 -0.23181631 0.63886106
		 -0.32252851 0.63099205 -0.41731781 0.62487781 -0.49964121 0.66602308 -0.50566369
		 0.66602719 -0.50566256 0.67892677 -0.4223465 0.64251411 -0.59830695 0.62856293 -0.59623533
		 0.69243973 -0.326336 0.70264536 -0.23563708 0.62911451 -0.41711518 0.62306643 -0.49951747
		 0.61817968 -0.59515589 0.65672541 -0.60099429 0.65759534 -0.60111183 0.67022973 -0.50610399
		 0.68329477 -0.42253807 0.69689798 -0.32694384 0.70693314 -0.23655976 0.62117308 -0.49942902
		 0.61639917 -0.59492439 0.66165811 -0.60068977 0.67454481 -0.50631052 0.68785596 -0.42301255
		 0.66587532 -0.60041839 0.67904335 -0.50660878 0.73869473 -0.23857515 0.73315263 -0.33240524
		 0.79733753 -0.33579138 0.80137014 -0.24351232 0.7255764 -0.42595682 0.78898543 -0.43342432
		 0.71574932 -0.50749886 0.77747822 -0.51780367 0.70137507 -0.60442358 0.76436931 -0.61334985
		 0.64909041 -0.23184516 0.63695025 -0.32212612 0.64902109 -0.23184563 0.63689458 -0.32251969
		 0.62718296 -0.41690257 0.6271404 -0.4168824 0.61921871 -0.49938622 0.61924452 -0.49898437
		 0.61263806 -0.59426373 0.61454672 -0.59461242 0.61256552 -0.59425026 0.70150059 -0.32748953
		 0.71136159 -0.23695581 0.69256908 -0.42346549 0.71305853 -0.33074799 0.71811408 -0.23696129
		 0.68367326 -0.50695974 0.70478845 -0.42441201 0.67022711 -0.60047406 0.67460042 -0.60103661
		 0.69568002 -0.50580329 0.68113804 -0.60250384 -0.1356599 0.12171283 0.051444873 0.23153707
		 -0.028498117 0.3862797 -0.22395569 0.27214009 0.25533426 0.32330471 0.19441217 0.48634863
		 0.44205472 0.37948257 0.39962026 0.5484764 0.6628893 0.42419702 0.62827402 0.59515435
		 0.71079385 -0.21263351 0.70713049 -0.19989826 0.69871771 -0.20209743 0.69759685 -0.21677916
		 0.69819736 -0.19175734 0.70156533 -0.18747629 0.70150191 -0.18750311 0.69986218 -0.18855394
		 0.69870883 -0.19005169 0.69460094 -0.23207797 0.7130996 -0.22457875 0.66194409 -0.63606769
		 0.6682778 -0.62456888 0.65639532 -0.61751086 0.65417373 -0.63217753 0.6572513 -0.60198545
		 0.67329544 -0.61355668 0.65433019 -0.64715701 0.65169245 -0.6423918 0.6519019 -0.64416552
		 0.65280157 -0.64583063 0.65426731 -0.64711887;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D9C4210-4FC2-1E53-67A6-6AB610A3A113";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1774\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D73D0C55-4682-66E3-5F5F-5FB8C75A0892";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode openPBRSurface -n "Small_Single_Wall";
	rename -uid "4A1D1771-41C7-34A0-2214-C685EEC4FD68";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "CAF0278F-43C9-DE09-369B-438524655B1D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4E2DA8B9-4A97-D48E-3924-F09D074759A8";
createNode file -n "file1";
	rename -uid "29D5E6C3-4ACE-DFBA-B6BE-03A9CC3ACEF1";
	setAttr ".ftn" -type "string" "C:/Essentials/Game-Projects-All-Classes/Sub Painter/Single Wall Small/Single Wall Small_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "125BCBE9-40B9-BB90-D901-6FA3F5BBDAAB";
createNode file -n "file2";
	rename -uid "41B9174E-441C-9B41-21E2-06AF4C223225";
	setAttr ".ftn" -type "string" "C:/Essentials/Game-Projects-All-Classes/Sub Painter/Single Wall Small_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "3FD79EB6-4197-AB92-F490-428547C5317B";
createNode file -n "file3";
	rename -uid "A2B30B16-4DD6-1160-8082-D78C07DE569A";
	setAttr ".ftn" -type "string" "C:/Essentials/Game-Projects-All-Classes/Sub Painter/Single Wall Small_openPBR_shader1_Emissive.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "E0A3982C-4481-1A38-4F1D-AFBB0D563895";
createNode file -n "file4";
	rename -uid "7CCF1BE8-483E-5689-D1CB-4F891B6B09FC";
	setAttr ".ftn" -type "string" "C:/Essentials/Game-Projects-All-Classes/Sub Painter/Single Wall Small_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "67E48B3F-4CE6-0518-67BC-B1B8B1C81D50";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "C4E2EFBC-461B-40D5-EE9A-B0A85B331C3C";
createNode file -n "file5";
	rename -uid "298B5FBA-436E-4BE5-F819-0CBF56064BAA";
	setAttr ".ftn" -type "string" "C:/Essentials/Game-Projects-All-Classes/Sub Painter/Single Wall Small_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "484E6702-4B04-5409-34C2-7791DC3E36B9";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D33974AC-4229-5DE1-3566-0BA0DD000A89";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -227.20573180231881 -583.99846777530831 ;
	setAttr ".tgi[0].vh" -type "double2" 367.88927069175043 -121.26445338045379 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -114.28571319580078;
	setAttr ".tgi[0].ni[0].y" -207.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -421.42855834960938;
	setAttr ".tgi[0].ni[1].y" -54.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -421.42855834960938;
	setAttr ".tgi[0].ni[2].y" -604.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -421.42855834960938;
	setAttr ".tgi[0].ni[3].y" -382.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -114.28571319580078;
	setAttr ".tgi[0].ni[4].y" -31.428571701049805;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -114.28571319580078;
	setAttr ".tgi[0].ni[5].y" 144.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -114.28571319580078;
	setAttr ".tgi[0].ni[6].y" -581.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -728.5714111328125;
	setAttr ".tgi[0].ni[7].y" -404.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 504.28570556640625;
	setAttr ".tgi[0].ni[8].y" 45.714286804199219;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 192.85714721679688;
	setAttr ".tgi[0].ni[9].y" 45.714286804199219;
	setAttr ".tgi[0].ni[9].nvs" 1971;
	setAttr ".tgi[0].ni[10].x" -421.42855834960938;
	setAttr ".tgi[0].ni[10].y" -230;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -421.42855834960938;
	setAttr ".tgi[0].ni[11].y" 121.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -114.28571319580078;
	setAttr ".tgi[0].ni[12].y" -382.85714721679688;
	setAttr ".tgi[0].ni[12].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "polyTweakUV6.out" "pasted__polySurfaceShape27.i";
connectAttr "polyTweakUV6.uvtk[0]" "pasted__polySurfaceShape27.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "pasted__polySurfaceShape27.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyTweakUV6.ip";
connectAttr "file1.oc" "Small_Single_Wall.bc";
connectAttr "file2.oa" "Small_Single_Wall.m";
connectAttr "file3.oc" "Small_Single_Wall.ec";
connectAttr "aiNormalMap1.out" "Small_Single_Wall.n";
connectAttr "file5.oa" "Small_Single_Wall.sr";
connectAttr "Small_Single_Wall.oc" "openPBRSurface1SG.ss";
connectAttr "pasted__polySurfaceShape27.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "Small_Single_Wall.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oc" "aiNormalMap1.input";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Small_Single_Wall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Small_Single_Wall.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of Single Wall Small.ma
