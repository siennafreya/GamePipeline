//Maya ASCII 2020 scene
//Name: fishv3UVmap.ma
//Last modified: Sat, Feb 27, 2021 03:30:34 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "6918DE98-4C2C-C420-9B06-3899F1AA9365";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "46B6C3AF-4C12-716B-205B-6BBDEBF7C321";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.2245470320747045 1.6304630556345878 10.801917422911334 ;
	setAttr ".r" -type "double3" 353.06164726338619 4.5999999999932664 -1.4957028476014714e-16 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 6.6613381477509392e-16 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 6.4977352861446512e-15 2.0050355149604926e-15 -2.3157246174401042e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A842F0F-41E2-E073-2536-CA9344B4F5E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.1325845003497577;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.2720520729296609 0 6.3765587920414202 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "64C05E28-4321-1764-FCB4-9D93294B3BC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CF014907-4B3F-111E-DAC1-838AE9A1DAF2";
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
	rename -uid "C320A04C-4650-A99C-A419-15BE0F36499C";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0455030D-46A0-DF32-5DE9-C880EDECE61C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.114273610379408;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "87137914-4E76-DA79-E414-B992347ECAAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B0988AC3-4D70-CA2F-E28F-7D9E0F2D86F1";
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
createNode transform -n "imagePlane1";
	rename -uid "D2F8F001-4F12-44A3-34D0-A4A2FBDE2EE2";
	setAttr ".t" -type "double3" 0 0 -10.534948572051459 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A0C18E6F-4B6B-4CA4-5DF0-A09D9DA1F8B8";
	setAttr -k off ".v";
	setAttr ".fc" 47;
	setAttr ".imn" -type "string" "C:/Users/sienn/Documents/Documents/Homework/Game Asset Pipeline/fish.tif";
	setAttr ".cov" -type "short2" 1000 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "A3673B6D-4FAF-B938-6501-688D1C2A049B";
	setAttr ".t" -type "double3" -1.2647103482700444 0.28863773477343035 0 ;
	setAttr ".s" -type "double3" 5.5037924346514639 5.2775985875734079 2.3338595142175169 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "697E8496-4EDA-09A3-0A51-199292EE9169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57412844896316528 0.2099318727850914 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B0479F5-4079-7DCB-8C05-B58BB96F6B7E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A380706C-4254-4B0F-F63D-DAAC2664EEDF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4AAE7AE3-46FC-7105-FDB2-7086703438F5";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4276288-484A-E055-2738-FFB87EC99E8A";
createNode displayLayer -n "defaultLayer";
	rename -uid "15872966-4717-3011-CCCC-B98A8DE657E3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF3A319E-44C5-D074-0B3C-D08B4B6EC4CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "52315D90-438D-D5B5-6BA5-12AFD9DBC500";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "66D7F2FB-4E99-BE01-C04E-FD9603120E04";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "F2059760-4006-C0A5-0C5E-82B563B1A77E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.030365014 -0.0013628346
		 0 0.0082813678 0.030273471 0 -0.066899829 -0.091725983 0 0.039295271 0.054179098
		 0 -0.066899829 -0.091725983 0 0.039295271 0.054179098 0 -0.030365014 -0.0013628346
		 0 0.0082813678 0.030273471 0;
createNode polySplit -n "polySplit1";
	rename -uid "47CC271E-4DE3-4CFB-0AFB-3B8510E3A118";
	setAttr -s 2 ".e[0:1]"  0.45523399 0.448874;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CD53820D-4092-431E-FA67-AEAC6FCC0A01";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025757357 3.0011811 0 ;
	setAttr ".rs" 56965;
	setAttr ".ls" -type "double3" 1 0.51408278340424296 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6519440888873649 2.7889896927466689 -1.1669297571087585 ;
	setAttr ".cbx" -type "double3" 1.7034588025048665 3.2133724244292079 1.1669297571087585 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A241BBB1-472F-9F18-F62D-979A014D9049";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025757398 3.0011809 -0.0019424815 ;
	setAttr ".rs" 57723;
	setAttr ".lt" -type "double3" 0.54002297372903119 -0.059901223142970493 1.431583969250843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6519440068744666 2.7889895354619743 -0.60184095126148762 ;
	setAttr ".cbx" -type "double3" 1.7034588025048665 3.2133721098598187 0.59795598836995012 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CCF2846A-445F-2050-1245-1698081E34C5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6181116 0.51149088 0 ;
	setAttr ".rs" 39358;
	setAttr ".lt" -type "double3" -1.7347234759768071e-16 7.6522621235354827e-18 1.0915484851838728 ;
	setAttr ".ls" -type "double3" 0.10614256691731214 0.21655761660436762 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5327643732302283 -2.1903900361681981 -1.1669297571087585 ;
	setAttr ".cbx" -type "double3" 1.7034588025048665 3.2133717952904295 1.1669297571087585 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0EDDA3BB-4B83-8622-2B48-C1A384C2FB06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[14:17]" -type "float3"  0 -2.7939677e-09 -0.24145222
		 0 8.3819032e-09 0.24145222 0 -3.7252903e-09 -0.24145222 0 -3.7252903e-09 0.24145222;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8E2283FF-49CF-3206-87B2-18AD01FB5069";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7091157 0.47702786 0 ;
	setAttr ".rs" 51846;
	setAttr ".lt" -type "double3" -9.8879238130678004e-17 2.9511929818410514e-17 0.13290991613317801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7000569064330247 0.30900184619927656 -0.14939659402738312 ;
	setAttr ".cbx" -type "double3" 2.7181745398103936 0.64505389647034495 0.14939659402738312 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B514DC31-428D-044C-CE21-FE9DA82E3903";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 7.0780516e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" 7.0780516e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" 7.0780516e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 7.0780516e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 7.0780516e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.022502353 0.044266127 ;
	setAttr ".tk[19]" -type "float3" 0 0.022502353 -0.044266127 ;
	setAttr ".tk[20]" -type "float3" 0 -0.022502353 0.044266127 ;
	setAttr ".tk[21]" -type "float3" 0 -0.022502353 -0.044266127 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CA289598-4715-6B29-8AF6-03B16E60E336";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8418329 0.46987274 0 ;
	setAttr ".rs" 64216;
	setAttr ".lt" -type "double3" -1.1796119636642288e-16 0 0.91022604630818693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8327741149941743 0.30184670002674324 -0.14939659402738312 ;
	setAttr ".cbx" -type "double3" 2.8508917483715437 0.63789877978869192 0.14939659402738312 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "069E857B-4E99-7BB7-FD56-12BD1EBC3166";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  0.14461564 -0.39803883 0 0.14461564
		 -0.39803883 0 0.14461564 0.2243346 0 0.14461564 0.2243346 0;
createNode polySplit -n "polySplit2";
	rename -uid "63F407B4-4F68-DCFE-9491-C9B576D49F46";
	setAttr -s 2 ".e[0:1]"  0.55614698 0.54836702;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "866A6E7A-4736-8D99-00D3-928E5C21C632";
	setAttr -s 2 ".e[0:1]"  0.65445298 0.646281;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E3B39633-4AB5-B4C0-D18A-BDB87B57AF3D";
	setAttr -s 2 ".e[0:1]"  0.50139201 0.50062102;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "ED85873F-4877-DA0E-482B-58A4ACDDEA9A";
	setAttr -s 2 ".e[0:1]"  0.69988197 0.698654;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4E3A17B3-4557-44B4-EA16-B2AFC9982FF6";
	setAttr -s 2 ".e[0:1]"  0.115556 0.11629;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "66EF78DE-476A-0E57-6779-7CACECADC3C6";
	setAttr -s 2 ".e[0:1]"  0.30018499 0.31635001;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A26908AE-4028-98A1-57E5-DD914B29AC62";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19177906 -2.2407596 0.17369413 ;
	setAttr ".rs" 57778;
	setAttr ".lt" -type "double3" 0.2978408701360642 1.401292132663704e-16 0.75184199352178427 ;
	setAttr ".ls" -type "double3" 1 0.33139294074211689 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0268175026367898 -2.2651488670451725 -0.0032487484869382316 ;
	setAttr ".cbx" -type "double3" 0.64325936793517124 -2.216370322012267 0.35063701104190748 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9DF0DD25-44A3-5543-3753-748A9A41D983";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19981334 -2.2409942 -0.2998949 ;
	setAttr ".rs" 44528;
	setAttr ".lt" -type "double3" -0.83915018830717936 4.6657751108319066e-17 1.0065349267132411 ;
	setAttr ".ls" -type "double3" 1 0.41355364903659331 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0352673735559963 -2.2653958040155997 -0.46280671586819361 ;
	setAttr ".cbx" -type "double3" 0.63564069773969023 -2.2165927225703461 -0.1369830838392509 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D0D2DF87-42BF-C580-8BEA-058DF3649FB1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 469\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 469\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 469\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E6F42B57-4230-4CEC-DD2D-F2BD3E117C0B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak5";
	rename -uid "AF2829D0-440E-9E71-2029-7D91578E5733";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[3]" -type "float3" 0.075138591 -0.2254298 0 ;
	setAttr ".tk[5]" -type "float3" 0.075138591 -0.2254298 0 ;
	setAttr ".tk[10]" -type "float3" -0.11375806 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.11375806 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.08725372 -0.10381367 0 ;
	setAttr ".tk[13]" -type "float3" 0.08725372 -0.10381367 0 ;
	setAttr ".tk[14]" -type "float3" 0.066093817 0.19173785 0 ;
	setAttr ".tk[15]" -type "float3" 0.066093817 0.19173785 0 ;
	setAttr ".tk[16]" -type "float3" -0.0062780106 -0.25933284 0 ;
	setAttr ".tk[17]" -type "float3" -0.0062780106 -0.25933284 0 ;
	setAttr ".tk[26]" -type "float3" -0.013559554 -0.25361672 0 ;
	setAttr ".tk[27]" -type "float3" -0.013559554 -0.25361672 0 ;
	setAttr ".tk[28]" -type "float3" 0.12255179 0.25361672 0 ;
	setAttr ".tk[29]" -type "float3" 0.12255179 0.25361672 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "E2F8DE8F-4940-A54A-EB36-5EA8CEE58F32";
	setAttr -s 2 ".e[0:1]"  0.50019801 0.49982101;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "53FD6DD7-4B85-E5E7-E9C6-43BC5C5E823B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.07949391 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.07949391 0 ;
	setAttr ".tk[26]" -type "float3" 0.11593912 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.11593912 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.13526231 0.051817801 0 ;
	setAttr ".tk[29]" -type "float3" 0.13526231 0.051817801 0 ;
	setAttr ".tk[50]" -type "float3" -0.24568036 0.048939031 0 ;
	setAttr ".tk[51]" -type "float3" -0.24568036 0.048939031 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C890564C-45EB-7384-599B-0D9E70B2C16F";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B93F1E8B-41C5-719B-9AF6-3ABFF660CC54";
	setAttr ".dc" -type "componentList" 1 "e[70]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B3EC8953-4AB4-480F-3616-3BBB51A578C5";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0256AAF6-4BF6-6956-E577-A7BB6F02002A";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5963F298-4DE7-E157-87B1-CE87604FB453";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode polyTweak -n "polyTweak7";
	rename -uid "71E11C25-493D-8B16-363D-3D97454727B5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.043247499 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.043281622 0 ;
	setAttr ".tk[37]" -type "float3" -0.10724192 -0.049365602 0 ;
	setAttr ".tk[39]" -type "float3" -0.10724192 -0.049365602 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.1143191 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.11435328 0 ;
	setAttr ".tk[44]" -type "float3" -0.020930342 -0.1207438 7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" -0.086213857 -0.01314968 3.7252903e-09 ;
	setAttr ".tk[46]" -type "float3" -0.021025714 -0.12156111 -7.4505806e-09 ;
	setAttr ".tk[47]" -type "float3" -0.086296342 -0.013856386 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "6A4E7456-4F02-F7D2-6829-29ACE9CAE68A";
	setAttr -s 2 ".e[0:1]"  0.50062299 0.50022399;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "951D8C2D-4906-427B-143F-D9A010DD3790";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5986613 0.21826628 1.1669297 ;
	setAttr ".rs" 50365;
	setAttr ".lt" -type "double3" -0.44469164182546872 0.69090695570870175 0 ;
	setAttr ".ls" -type "double3" 0.35323133417533192 0.47831193053651766 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.314328803601839 -2.3573541880945745 1.1669297571087585 ;
	setAttr ".cbx" -type "double3" 2.1170062174986906 2.7938867517111623 1.1669297571087585 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F06DA2FC-43CA-812B-33DA-6AA12E659452";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.08714623 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.12642412 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.12642412 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.08714623 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.18714632 -0.10509909 0 ;
	setAttr ".tk[51]" -type "float3" -0.18714632 -0.10509909 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2DD02859-4DF2-CECC-300E-03AD84226B50";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8859622 0.84890407 1.1669297 ;
	setAttr ".rs" 51054;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 -0.16063399482786056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1984524537233385 -0.38304568819257323 1.1669297571087585 ;
	setAttr ".cbx" -type "double3" -0.57347201656261526 2.0808538903317952 1.1669297571087585 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FF566E69-405E-B834-3B87-AF8B0872D7D7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8859622 0.84890407 1.0062957 ;
	setAttr ".rs" 61776;
	setAttr ".ls" -type "double3" 1.0258383643908395 0.92838183696057786 1.1500000049377088 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1984524537233385 -0.38304560955022604 1.0062956705630983 ;
	setAttr ".cbx" -type "double3" -0.57347201656261526 2.0808537330471006 1.0062956705630983 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "784FE201-4F1D-1893-3BE7-BDBD5895EF67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[19:26]" "f[38]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.337371826171875 0.099236726760864258 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.29879316687583923 6.5711350440979004 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "8E107816-48CB-5034-6208-C4958A3895E1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[66:72]" -type "float3"  -0.020139545 -0.01622856 0.094398044
		 0.0056832787 -0.015643489 0.094398044 0.029953694 -0.015176551 0.094398044 0.035542261
		 0.01137537 0.094398044 -0.00013929239 0.01622856 0.094398044 -0.019995123 0.01401984
		 0.094398044 -0.035542261 -0.0045924773 0.094398044;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "58D5F063-4084-4F5A-66E8-248F18A2D9B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[19:26]" "f[38]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.337371826171875 0.099236488342285156 0 ;
	setAttr ".ps" -type "double2" 3.2746295928955078 6.5711345672607422 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1DCF1925-4519-B528-D78C-0086CE83DACD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.57726884 -0.0097749233 ;
	setAttr ".uvtk[29]" -type "float2" 0.57727122 -0.0097653866 ;
	setAttr ".uvtk[30]" -type "float2" 0.18109047 -0.26154941 ;
	setAttr ".uvtk[31]" -type "float2" 0.18109047 -0.26154941 ;
	setAttr ".uvtk[32]" -type "float2" 0.7041893 -0.01669848 ;
	setAttr ".uvtk[33]" -type "float2" 0.7041893 -0.01669848 ;
	setAttr ".uvtk[34]" -type "float2" 0.68298864 -0.016128838 ;
	setAttr ".uvtk[35]" -type "float2" 0.68298864 -0.016128838 ;
	setAttr ".uvtk[55]" -type "float2" 0.70129514 -0.043450058 ;
	setAttr ".uvtk[56]" -type "float2" 0.68009448 -0.042880535 ;
	setAttr ".uvtk[81]" -type "float2" 0.70129514 -0.043450058 ;
	setAttr ".uvtk[82]" -type "float2" 0.68009448 -0.042880535 ;
	setAttr ".uvtk[83]" -type "float2" 0.32064155 0.26154941 ;
	setAttr ".uvtk[84]" -type "float2" 0.32064155 0.26154941 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "EDCA4F04-4647-484A-F251-E3984650B685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[11:12]" "f[14]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.047179698944091797 3.9796541929244995 -0.0019424855709075928 ;
	setAttr ".ps" -type "double2" 4.4617300033569336 2.6283438205718994 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4BB93424-4A20-2C68-4016-2DA5D66D98B8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.29483142 -0.28889805 ;
	setAttr ".uvtk[21]" -type "float2" -0.29986459 -0.28997862 ;
	setAttr ".uvtk[85]" -type "float2" -0.67920744 0.23531714 ;
	setAttr ".uvtk[86]" -type "float2" -0.67920744 0.23531714 ;
	setAttr ".uvtk[87]" -type "float2" -0.11987302 0.26272637 ;
	setAttr ".uvtk[88]" -type "float2" -0.12490624 0.26164562 ;
	setAttr ".uvtk[89]" -type "float2" -0.69983041 0.28997865 ;
	setAttr ".uvtk[90]" -type "float2" -0.69983041 0.28997865 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A709ACDC-4803-A482-1A50-80AB93BBB6FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[30:33]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.031947016716003418 -2.775406539440155 0.17369412025436759 ;
	setAttr ".ps" -type "double2" 1.9897408485412598 1.5749222040176392 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "774BD28A-4809-B9B1-58BD-B4A075A8EAB7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -0.72066069 0.5499751 ;
	setAttr ".uvtk[48]" -type "float2" 0.0018356442 0.24555346 ;
	setAttr ".uvtk[49]" -type "float2" 0.0047425032 0.24566093 ;
	setAttr ".uvtk[50]" -type "float2" -0.7182712 0.55016237 ;
	setAttr ".uvtk[91]" -type "float2" -0.58181363 -0.31408781 ;
	setAttr ".uvtk[92]" -type "float2" 0.1406827 -0.1620777 ;
	setAttr ".uvtk[93]" -type "float2" 0.14358956 -0.16197047 ;
	setAttr ".uvtk[94]" -type "float2" -0.57942414 -0.31390071 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "D48C6345-4C2A-56F5-7A6B-ECB2BFBFE201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[34:37]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.95749598741531372 -3.1013875007629395 -0.29989489167928696 ;
	setAttr ".ps" -type "double2" 2.0057986974716187 1.672327995300293 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "892FB7FC-467E-E28C-E17B-779BFA57C652";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -0.44732207 0.38769513 ;
	setAttr ".uvtk[52]" -type "float2" 0.070862532 0.68113142 ;
	setAttr ".uvtk[53]" -type "float2" 0.073407352 0.6832667 ;
	setAttr ".uvtk[54]" -type "float2" -0.44512141 0.38954109 ;
	setAttr ".uvtk[95]" -type "float2" -0.72261244 -0.011889149 ;
	setAttr ".uvtk[96]" -type "float2" -0.29607472 -0.11275314 ;
	setAttr ".uvtk[97]" -type "float2" -0.29373822 -0.11267112 ;
	setAttr ".uvtk[98]" -type "float2" -0.72059208 -0.011818457 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "A8A8BBAA-4CA4-8B01-34A8-4FB6D32E318B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:3]" "f[5]" "f[7:10]" "f[13]" "f[15:18]" "f[27]" "f[39:60]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2980771064758301 0.21796584129333496 0.029838860034942627 ;
	setAttr ".ps" -type "double2" 8.0325031280517578 5.3904786109924316 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "272948BC-4878-79FC-F5A9-B3BBF1175AFB";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk[0:90]" -type "float2" 0.080549181 0.081102639 0.018905342
		 0.076101124 -0.039032638 0.07210952 -0.052373528 -0.15487155 0.032804877 -0.19635919
		 0.080204427 -0.17747787 0.11731833 -0.018369153 0.13155463 -0.23801258 0.017340153
		 -0.27757087 0.019470662 -0.27701822 0.13155463 -0.23801258 -0.18790686 -0.19065061
		 -0.15576029 0.28489208 -0.013705313 0.29340154 0.13238534 0.30373359 0.22097525 0.095791042
		 -0.0739218 0.31724936 -0.073641717 0.31726614 -0.014460504 0.29335627 -0.15576029
		 0.28489208 0.15432513 -0.32739124 0.15345459 -0.32772055 -0.016152382 0.29325497
		 -0.015293717 0.29330632 -0.10681742 0.26204669 -0.10651469 0.26208517 -0.01492548
		 0.2933284 -0.014784396 0.29333684 -0.035976559 0.29367441 -0.035975605 0.29367578
		 -0.20027046 0.25713098 -0.20027046 0.25713098 0.016656853 0.29266953 0.016656853
		 0.29266953 0.0078650489 0.29275221 0.0078650489 0.29275221 0.22098464 0.095332205
		 0.05178979 -0.27757087 0.053920329 -0.27701822 -0.18790686 -0.19065061 -0.19157565
		 -0.26308081 -0.19157565 -0.26308081 -0.18284595 -0.29103562 -0.18284595 -0.29103562
		 -0.21998775 0.002842173 -0.21998775 0.002842173 -0.2209847 -0.035080522 0.11147966
		 0.2131229 0.11147965 0.2131229 0.11147965 0.2131229 0.11147966 0.2131229 0.009982219
		 -0.08968126 0.050200339 -0.064808123 0.050397854 -0.064627104 0.010153016 -0.089524798
		 0.015456714 0.28878671 0.0066649094 0.28886938 -0.2209847 -0.035080522 0.13238534
		 0.30373359 0.020799369 0.075925827 0.073267549 0.080937862 -0.028514564 0.071925819
		 -0.039869666 -0.15553191 0.032629967 -0.19710699 0.072974145 -0.17818579 0.10456359
		 -0.018742934 0.020799369 0.075925827 0.073267549 0.080937862 -0.028514564 0.071925819
		 -0.039869666 -0.15553191 0.032629967 -0.19710699 0.072974145 -0.17818579 0.10456359
		 -0.018742934 -0.011227226 -0.12354594 0.021902386 -0.13209474 0.021721069 -0.13210171
		 -0.011384046 -0.12355196 0.11147966 0.2131229 0.11147966 0.2131229 0.11147966 0.2131229
		 0.11147966 0.2131229 0.015456714 0.28878671 0.0066649094 0.28886938 -0.142399 0.33305544
		 -0.142399 0.33305544 0.087843947 -0.16764361 0.087843947 -0.16764361 0.18458571 -0.159291
		 0.18371516 -0.15962034 0.084277026 -0.15098622 0.084277026 -0.15098622;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "D59AC963-411C-BEEB-F3D5-BF8CD5809859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[9]" "f[13]" "f[17]" "f[19]" "f[21]" "f[25]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.9998574256896973 1.8433239758014679 0 ;
	setAttr ".ic" -type "double2" 0.60226639160115825 -0.48431398813751925 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3338594436645508 3.0829553008079529 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "ABBA0F2A-42B9-2FE9-1D96-D7962A7FCE84";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.66642118 0.76469487 ;
	setAttr ".uvtk[43]" -type "float2" -0.19983077 0.76469487 ;
	setAttr ".uvtk[91]" -type "float2" 0.0099116787 0.59723896 ;
	setAttr ".uvtk[92]" -type "float2" 0.45523679 0.59723896 ;
	setAttr ".uvtk[93]" -type "float2" 0.24130337 0.53260845 ;
	setAttr ".uvtk[94]" -type "float2" 0.26831162 0.53260845 ;
	setAttr ".uvtk[95]" -type "float2" 0.28874636 1.1243671 ;
	setAttr ".uvtk[96]" -type "float2" 0.17784412 1.1243671 ;
	setAttr ".uvtk[97]" -type "float2" 0.28874636 1.2120428 ;
	setAttr ".uvtk[98]" -type "float2" 0.17784412 1.2120428 ;
	setAttr ".uvtk[99]" -type "float2" 0.17784412 1.2139096 ;
	setAttr ".uvtk[100]" -type "float2" 0.28874636 1.2139096 ;
	setAttr ".uvtk[101]" -type "float2" 0.28874636 1.1262338 ;
	setAttr ".uvtk[102]" -type "float2" 0.17784412 1.1262338 ;
	setAttr ".uvtk[103]" -type "float2" 0.28874636 0.40956929 ;
	setAttr ".uvtk[104]" -type "float2" 0.17784424 0.40956929 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "ECB80CC4-4AC8-1FBD-CD28-0B942D0AAAC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[38]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7346289157867432 0.099235177040100098 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.4801154136657715 0.29879316687583923 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "4C61ADE4-46C0-BEB2-DD06-7D988A74E091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[38]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7346289157867432 0.099234938621520996 0 ;
	setAttr ".ps" -type "double2" 2.4801154136657715 6.5711314678192139 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "38B619EF-4AB3-3168-A369-B79293D7C297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[38]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7346289157867432 0.099234700202941895 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.29879316687583923 6.5711309909820557 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "CFFEE380-4AF8-1C03-3A43-13A8B35E1784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[38]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7346289157867432 0.099234461784362793 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.4801154136657715 0.29879316687583923 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "225A6119-408F-8F06-7AA8-108466F015ED";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" 0.37482774 0.71456695 ;
	setAttr ".uvtk[106]" -type "float2" 0.37483159 -0.26075995 ;
	setAttr ".uvtk[107]" -type "float2" -0.27895689 -0.26075947 ;
	setAttr ".uvtk[108]" -type "float2" -0.27895689 0.71456736 ;
	setAttr ".uvtk[109]" -type "float2" -0.096603096 0.71456641 ;
	setAttr ".uvtk[110]" -type "float2" -0.096603096 -0.26076043 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "A1B550A8-42C8-C5AF-2B98-1D8F302CBE88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[15]" "f[19]" "f[23]" "f[27]" "f[39]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.10662031173706055 -1.4386647492647171 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.415416717529297 2.3338594436645508 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0F0A0BD4-4926-0388-1629-FC84847460BD";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.095814362 -0.46629587 ;
	setAttr ".uvtk[17]" -type "float2" 0.095923439 -0.58721876 ;
	setAttr ".uvtk[18]" -type "float2" 0.11896124 -0.58123094 ;
	setAttr ".uvtk[20]" -type "float2" 0.022370765 0.044741537 ;
	setAttr ".uvtk[21]" -type "float2" 0.022370765 0.044741537 ;
	setAttr ".uvtk[23]" -type "float2" 0.11925519 -0.84854001 ;
	setAttr ".uvtk[24]" -type "float2" 0.063956589 -0.84854001 ;
	setAttr ".uvtk[25]" -type "float2" 0.063956589 0.017625608 ;
	setAttr ".uvtk[26]" -type "float2" 0.11830253 0.017625608 ;
	setAttr ".uvtk[27]" -type "float2" 0.11863694 -0.28632513 ;
	setAttr ".uvtk[85]" -type "float2" 0.02237078 0.044741537 ;
	setAttr ".uvtk[86]" -type "float2" 0.02237078 0.044741537 ;
	setAttr ".uvtk[87]" -type "float2" 0.022370772 0.044741537 ;
	setAttr ".uvtk[88]" -type "float2" 0.022370772 0.044741537 ;
	setAttr ".uvtk[89]" -type "float2" 0.02237078 0.044741537 ;
	setAttr ".uvtk[90]" -type "float2" 0.02237078 0.044741537 ;
	setAttr ".uvtk[97]" -type "float2" 0.083008908 -0.28532526 ;
	setAttr ".uvtk[98]" -type "float2" 0.083126746 -0.41599521 ;
	setAttr ".uvtk[99]" -type "float2" 0.1187802 -0.4166629 ;
	setAttr ".uvtk[100]" -type "float2" 0.11883512 -0.46656898 ;
	setAttr ".uvtk[111]" -type "float2" 0.038954463 -0.47090277 ;
	setAttr ".uvtk[112]" -type "float2" 0.038954463 -0.36001161 ;
	setAttr ".uvtk[113]" -type "float2" 0.036111798 -0.47090277 ;
	setAttr ".uvtk[114]" -type "float2" 0.036111798 -0.36001161 ;
	setAttr ".uvtk[115]" -type "float2" -0.012473207 -0.47090289 ;
	setAttr ".uvtk[116]" -type "float2" -0.012473207 -0.36001167 ;
	setAttr ".uvtk[117]" -type "float2" 0.17612469 -0.84854001 ;
	setAttr ".uvtk[118]" -type "float2" 0.17612469 0.017625608 ;
	setAttr ".uvtk[119]" -type "float2" 0.21061425 0.017625608 ;
	setAttr ".uvtk[120]" -type "float2" 0.21061058 -0.84854001 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "C1E38E99-420C-DDAB-24D4-0C9BB39CFBAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[5:6]" "f[8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.565321683883667 2.389576256275177 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.498013973236084 2.3338594436645508 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D5C4C120-44BF-6F9F-260A-82AAD409B3BD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.19123724 0.79823339 ;
	setAttr ".uvtk[41]" -type "float2" 0.038674653 0.79823339 ;
	setAttr ".uvtk[47]" -type "float2" -0.2332952 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.2332952 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.2332952 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.2332952 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.2332952 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.2332952 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.2332952 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.2332952 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.041520476 -0.088760257 ;
	setAttr ".uvtk[122]" -type "float2" 0.19123724 -0.088760257 ;
	setAttr ".uvtk[123]" -type "float2" 0.31068125 -0.088760257 ;
	setAttr ".uvtk[124]" -type "float2" 0.31069383 0.79823327 ;
	setAttr ".uvtk[125]" -type "float2" -0.011389052 0.36293653 ;
	setAttr ".uvtk[126]" -type "float2" -0.014234938 0.39059147 ;
	setAttr ".uvtk[127]" -type "float2" -0.22872493 0.39059141 ;
	setAttr ".uvtk[128]" -type "float2" -0.22872493 0.36293647 ;
	setAttr ".uvtk[129]" -type "float2" -0.23548496 0.79823339 ;
	setAttr ".uvtk[130]" -type "float2" -0.24038565 0.58199239 ;
	setAttr ".uvtk[131]" -type "float2" 0.084690958 0.58199239 ;
	setAttr ".uvtk[132]" -type "float2" -0.23548496 -0.088760257 ;
	setAttr ".uvtk[133]" -type "float2" 0.087536842 0.12600422 ;
	setAttr ".uvtk[134]" -type "float2" -0.24038565 0.12600422 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "97BE9E1C-4EAD-1E8E-EF8E-5EAC79E5A3F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[28]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.031947016716003418 -2.7754053473472595 0.17369412025436759 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.9897408485412598 0.35388573724776506 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7F3DCF77-4AEB-BD47-0993-10B0BDEDE40D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" -0.71905512 0.59184664 ;
	setAttr ".uvtk[136]" -type "float2" -0.083212167 0.58939672 ;
	setAttr ".uvtk[137]" -type "float2" -0.080653936 0.27001584 ;
	setAttr ".uvtk[138]" -type "float2" -0.71695226 0.2716521 ;
	setAttr ".uvtk[139]" -type "float2" 0.038982119 0.90961611 ;
	setAttr ".uvtk[140]" -type "float2" 0.041540321 -0.054136634 ;
	setAttr ".uvtk[141]" -type "float2" -0.59475797 -0.049198627 ;
	setAttr ".uvtk[142]" -type "float2" -0.59686089 0.91700935 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "FF196359-4044-BFD9-CD4E-1A9281D79D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[29]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 5.5037924346514639 0 0 0 0 5.2775985875734079 0 0 0 0 2.3338595142175169 0
		 -1.2647103482700444 0.28863773477343035 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.95749598741531372 -3.1013875007629395 -0.29989489167928696 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.0057986974716187 0.32582361996173859 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7D3AF8A9-4FDE-B991-29C5-488256088990";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" -0.048023894 -0.076451153 ;
	setAttr ".uvtk[144]" -type "float2" 0.46776325 -0.077385157 ;
	setAttr ".uvtk[145]" -type "float2" 0.47029588 -0.4695265 ;
	setAttr ".uvtk[146]" -type "float2" -0.04583241 -0.49000463 ;
	setAttr ".uvtk[147]" -type "float2" 0.10252391 0.20767322 ;
	setAttr ".uvtk[148]" -type "float2" 0.10485028 -0.74055028 ;
	setAttr ".uvtk[149]" -type "float2" -0.32002795 -0.79006803 ;
	setAttr ".uvtk[150]" -type "float2" -0.32203883 0.20993203 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV11.out" "pCubeShape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of fishv3UVmap.ma
