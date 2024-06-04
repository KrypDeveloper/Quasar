main = function(...)
	1.   PREPVARARGS     0                       ... = 0
	2.   GETIMPORT       0 1 [aux]               var0 = game
	4.   LOADK           2 2                     var2 = "Players"
	5.   NAMECALL        0 0 22 [aux]            
	7.   CALL            0 3 2                   var0 = var0:GetService(var2)
	8.   GETIMPORT       1 1 [aux]               var1 = game
	10.   LOADK           3 4                     var3 = "UserInputService"
	11.   NAMECALL        1 1 22 [aux]            
	13.   CALL            1 3 2                   var1 = var1:GetService(var3)
	14.   GETIMPORT       2 1 [aux]               var2 = game
	16.   LOADK           4 5                     var4 = "RunService"
	17.   NAMECALL        2 2 22 [aux]            
	19.   CALL            2 3 2                   var2 = var2:GetService(var4)
	20.   GETIMPORT       3 1 [aux]               var3 = game
	22.   LOADK           5 6                     var5 = "ReplicatedStorage"
	23.   NAMECALL        3 3 22 [aux]            
	25.   CALL            3 3 2                   var3 = var3:GetService(var5)
	26.   GETIMPORT       4 1 [aux]               var4 = game
	28.   LOADK           6 7                     var6 = "ContentProvider"
	29.   NAMECALL        4 4 22 [aux]            
	31.   CALL            4 3 2                   var4 = var4:GetService(var6)
	32.   GETIMPORT       5 1 [aux]               var5 = game
	34.   LOADK           7 8                     var7 = "HapticService"
	35.   NAMECALL        5 5 22 [aux]            
	37.   CALL            5 3 2                   var5 = var5:GetService(var7)
	38.   LOADK           8 9                     var8 = "Assets"
	39.   NAMECALL        6 3 211 [aux]           
	41.   CALL            6 3 2                   var6 = var3:WaitForChild(var8)
	42.   LOADK           9 11                    var9 = "Particles"
	43.   NAMECALL        7 6 211 [aux]           
	45.   CALL            7 3 2                   var7 = var6:WaitForChild(var9)
	46.   LOADK           9 12                    var9 = "Egg Open"
	47.   NAMECALL        7 7 3 [aux]             
	49.   CALL            7 3 2                   var7 = var7:FindFirstChild(var9)
	50.   LOADK           10 14                   var10 = "Library"
	51.   NAMECALL        8 3 211 [aux]           
	53.   CALL            8 3 2                   var8 = var3:WaitForChild(var10)
	54.   GETIMPORT       9 16 [aux]              var9 = require
	56.   GETTABLEKS      10 8 83 [aux]           var10 = var8["Functions"]
	58.   CALL            9 2 2                   var9 = var9(var10)
	59.   GETIMPORT       10 16 [aux]             var10 = require
	61.   GETTABLEKS      11 8 108 [aux]          var11 = var8["Variables"]
	63.   CALL            10 2 2                  var10 = var10(var11)
	64.   GETIMPORT       11 16 [aux]             var11 = require
	66.   GETTABLEKS      13 8 77 [aux]           var13 = var8["Client"]
	68.   GETTABLEKS      12 13 73 [aux]          var12 = var13["CustomPet"]
	70.   CALL            11 2 2                  var11 = var11(var12)
	71.   GETIMPORT       12 16 [aux]             var12 = require
	73.   GETTABLEKS      13 8 210 [aux]          var13 = var8["Audio"]
	75.   CALL            12 2 2                  var12 = var12(var13)
	76.   GETIMPORT       13 16 [aux]             var13 = require
	78.   GETTABLEKS      14 8 31 [aux]           var14 = var8["Signal"]
	80.   CALL            13 2 2                  var13 = var13(var14)
	81.   LOADK           16 23                   var16 = "Items"
	82.   NAMECALL        14 8 211 [aux]          
	84.   CALL            14 3 2                  var14 = var8:WaitForChild(var16)
	85.   GETIMPORT       15 16 [aux]             var15 = require
	87.   GETTABLEKS      16 14 7 [aux]           var16 = var14["PetItem"]
	89.   CALL            15 2 2                  var15 = var15(var16)
	90.   LOADK           18 25                   var18 = "Types"
	91.   NAMECALL        16 8 211 [aux]          
	93.   CALL            16 3 2                  var16 = var8:WaitForChild(var18)
	94.   GETIMPORT       17 16 [aux]             var17 = require
	96.   GETTABLEKS      18 16 232 [aux]         var18 = var16["Pets"]
	98.   CALL            17 2 2                  var17 = var17(var18)
	99.   LOADK           20 27                   var20 = "Directory"
	100.   NAMECALL        18 8 211 [aux]          
	102.   CALL            18 3 2                  var18 = var8:WaitForChild(var20)
	103.   GETIMPORT       19 16 [aux]             var19 = require
	105.   GETTABLEKS      20 18 79 [aux]          var20 = var18["Eggs"]
	107.   CALL            19 2 2                  var19 = var19(var20)
	108.   GETIMPORT       20 16 [aux]             var20 = require
	110.   GETTABLEKS      21 18 242 [aux]         var21 = var18["Rarity"]
	112.   CALL            20 2 2                  var20 = var20(var21)
	113.   GETIMPORT       21 16 [aux]             var21 = require
	115.   GETTABLEKS      22 18 232 [aux]         var22 = var18["Pets"]
	117.   CALL            21 2 2                  var21 = var21(var22)
	118.   LOADK           24 19                   var24 = "Client"
	119.   NAMECALL        22 8 211 [aux]          
	121.   CALL            22 3 2                  var22 = var8:WaitForChild(var24)
	122.   GETIMPORT       23 16 [aux]             var23 = require
	124.   GETTABLEKS      24 22 101 [aux]         var24 = var22["Save"]
	126.   CALL            23 2 2                  var23 = var23(var24)
	127.   GETIMPORT       24 16 [aux]             var24 = require
	129.   GETTABLEKS      25 22 77 [aux]          var25 = var22["EggCmds"]
	131.   CALL            24 2 2                  var24 = var24(var25)
	132.   GETIMPORT       25 16 [aux]             var25 = require
	134.   GETTABLEKS      26 22 145 [aux]         var26 = var22["HatchingCmds"]
	136.   CALL            25 2 2                  var25 = var25(var26)
	137.   GETIMPORT       26 16 [aux]             var26 = require
	139.   GETTABLEKS      27 22 32 [aux]          var27 = var22["FFlags"]
	141.   CALL            26 2 2                  var26 = var26(var27)
	142.   GETIMPORT       27 16 [aux]             var27 = require
	144.   GETTABLEKS      28 22 20 [aux]          var28 = var22["SettingsCmds"]
	146.   CALL            27 2 2                  var27 = var27(var28)
	147.   GETIMPORT       28 16 [aux]             var28 = require
	149.   GETTABLEKS      29 22 103 [aux]         var29 = var22["WorldFX"]
	151.   CALL            28 2 2                  var28 = var28(var29)
	152.   GETIMPORT       29 16 [aux]             var29 = require
	154.   GETTABLEKS      30 22 129 [aux]         var30 = var22["GUIFX"]
	156.   CALL            29 2 2                  var29 = var29(var30)
	157.   GETIMPORT       30 16 [aux]             var30 = require
	159.   GETTABLEKS      31 22 84 [aux]          var31 = var22["ConsoleCmds"]
	161.   CALL            30 2 2                  var30 = var30(var31)
	162.   GETIMPORT       31 16 [aux]             var31 = require
	164.   GETTABLEKS      33 22 92 [aux]          var33 = var22["UI"]
	166.   GETTABLEKS      32 33 44 [aux]          var32 = var33["ItemUI"]
	168.   CALL            31 2 2                  var31 = var31(var32)
	169.   GETIMPORT       32 16 [aux]             var32 = require
	171.   GETTABLEKS      35 22 92 [aux]          var35 = var22["UI"]
	173.   GETTABLEKS      34 35 44 [aux]          var34 = var35["ItemUI"]
	175.   GETTABLEKS      33 34 118 [aux]         var33 = var34["Pet"]
	177.   CALL            32 2 2                  var32 = var32(var33)
	178.   GETIMPORT       33 16 [aux]             var33 = require
	180.   GETTABLEKS      35 22 129 [aux]         var35 = var22["GUIFX"]
	182.   GETTABLEKS      34 35 146 [aux]         var34 = var35["GUIParticles"]
	184.   CALL            33 2 2                  var33 = var33(var34)
	185.   GETIMPORT       34 16 [aux]             var34 = require
	187.   GETTABLEKS      35 22 82 [aux]          var35 = var22["Network"]
	189.   CALL            34 2 2                  var34 = var34(var35)
	190.   GETIMPORT       35 16 [aux]             var35 = require
	192.   GETTABLEKS      37 22 92 [aux]          var37 = var22["UI"]
	194.   GETTABLEKS      36 37 207 [aux]         var36 = var37["ItemContainerUI"]
	196.   CALL            35 2 2                  var35 = var35(var36)
	197.   GETIMPORT       36 16 [aux]             var36 = require
	199.   GETTABLEKS      37 22 155 [aux]         var37 = var22["MasteryCmds"]
	201.   CALL            36 2 2                  var36 = var36(var37)
	202.   GETIMPORT       37 16 [aux]             var37 = require
	204.   GETTABLEKS      38 22 28 [aux]          var38 = var22["InstancingCmds"]
	206.   CALL            37 2 2                  var37 = var37(var38)
	207.   GETIMPORT       38 16 [aux]             var38 = require
	209.   GETTABLEKS      39 8 31 [aux]           var39 = var8["Signal"]
	211.   CALL            38 2 2                  var38 = var38(var39)
	212.   GETIMPORT       39 16 [aux]             var39 = require
	214.   GETTABLEKS      40 22 124 [aux]         var40 = var22["ChatMsg"]
	216.   CALL            39 2 2                  var39 = var39(var40)
	217.   LOADK           42 47                   var42 = "Shared"
	218.   NAMECALL        40 8 211 [aux]          
	220.   CALL            40 3 2                  var40 = var8:WaitForChild(var42)
	221.   LOADK           43 17                   var43 = "Functions"
	222.   NAMECALL        41 40 211 [aux]         
	224.   CALL            41 3 2                  var41 = var40:WaitForChild(var43)
	225.   GETIMPORT       42 16 [aux]             var42 = require
	227.   GETTABLEKS      43 41 58 [aux]          var43 = var41["HatchMessage"]
	229.   CALL            42 2 2                  var42 = var42(var43)
	230.   GETIMPORT       43 16 [aux]             var43 = require
	232.   GETIMPORT       48 1 [aux]              var48 = game
	234.   GETTABLEKS      47 48 63 [aux]          var47 = var48["ReplicatedStorage"]
	236.   GETTABLEKS      46 47 106 [aux]         var46 = var47["Library"]
	238.   GETTABLEKS      45 46 77 [aux]          var45 = var46["Client"]
	240.   GETTABLEKS      44 45 145 [aux]         var44 = var45["HatchingCmds"]
	242.   CALL            43 2 2                  var43 = var43(var44)
	243.   GETIMPORT       44 16 [aux]             var44 = require
	245.   GETIMPORT       49 1 [aux]              var49 = game
	247.   GETTABLEKS      48 49 63 [aux]          var48 = var49["ReplicatedStorage"]
	249.   GETTABLEKS      47 48 106 [aux]         var47 = var48["Library"]
	251.   GETTABLEKS      46 47 239 [aux]         var46 = var47["Types"]
	253.   GETTABLEKS      45 46 247 [aux]         var45 = var46["Hatching"]
	255.   CALL            44 2 2                  var44 = var44(var45)
	256.   GETTABLEKS      46 6 224 [aux]          var46 = var6["Other"]
	258.   GETTABLEKS      45 46 50 [aux]          var45 = var46["EggCharge"]
	260.   GETIMPORT       46 16 [aux]             var46 = require
	262.   GETIMPORT       48 53 [aux]             var48 = script
	264.   GETTABLEKS      47 48 241 [aux]         var47 = var48["EggPositions"]
	266.   CALL            46 2 2                  var46 = var46(var47)
	267.   GETIMPORT       47 57 [aux]             var47 = Random["new"]
	269.   CALL            47 1 2                  var47 = var47()
	270.   LOADNIL         48                      var48 = nil
	271.   LOADNIL         49                      var49 = nil
	272.   GETTABLEKS      50 0 49 [aux]           var50 = var0["LocalPlayer"]
	274.   FASTCALL1       1 50 3                  FASTCALL[id=1](var50) -- goto #3
	275.   MOVE            52 50                   var52 = var50
	276.   GETIMPORT       51 60 [aux]             var51 = assert
	278.   CALL            51 2 1                  var51(var52)
	279.   NAMECALL        51 50 35 [aux]          
	281.   CALL            51 2 2                  var51 = var50:GetMouse()
	282.   GETIMPORT       55 63 [aux]             var55 = workspace
	284.   GETTABLEKS      54 55 72 [aux]          var54 = var55["CurrentCamera"]
	286.   GETTABLEKS      53 54 176 [aux]         var53 = var54["ViewportSize"]
	288.   GETTABLEKS      52 53 120 [aux]         var52 = var53["Y"]
	290.   LOADNIL         53                      var53 = nil
	291.   LOADNIL         54                      var54 = nil
	292.   NEWTABLE        55 0 [aux]              var55 = {}
	294.   LOADK           56 67                   var56 = "rbxassetid://12424721598"
	295.   LOADK           57 68                   var57 = "rbxassetid://12424743703"
	296.   LOADK           58 69                   var58 = "rbxassetid://12424722634"
	297.   SETLIST         55 56 4 [aux]           
	var55[1] = var56
	var55[2] = var57
	var55[3] = var58
	var55[4] = var59

	299.   NEWTABLE        56 0 [aux]              var56 = {}
	301.   LOADK           57 70                   var57 = "rbxassetid://12424894259"
	302.   SETLIST         56 57 2 [aux]           
	var56[1] = var57
	var56[2] = var58

	304.   NEWTABLE        57 0 [aux]              var57 = {}
	306.   LOADK           58 71                   var58 = "rbxassetid://12425018709"
	307.   SETLIST         57 58 2 [aux]           
	var57[1] = var58
	var57[2] = var59

	309.   NEWTABLE        58 0 [aux]              var58 = {}
	311.   LOADK           59 72                   var59 = "rbxassetid://12331474492"
	312.   SETLIST         58 59 2 [aux]           
	var58[1] = var59
	var58[2] = var60

	314.   NEWTABLE        59 0 [aux]              var59 = {}
	316.   LOADK           60 73                   var60 = "rbxassetid://7503155199"
	317.   SETLIST         59 60 2 [aux]           
	var59[1] = var60
	var59[2] = var61

	319.   NEWTABLE        60 0 [aux]              var60 = {}
	321.   LOADK           61 74                   var61 = "rbxassetid://7503155258"
	322.   SETLIST         60 61 2 [aux]           
	var60[1] = var61
	var60[2] = var62

	324.   NEWTABLE        61 0 [aux]              var61 = {}
	326.   LOADK           62 75                   var62 = "rbxassetid://11788145043"
	327.   SETLIST         61 62 2 [aux]           
	var61[1] = var62
	var61[2] = var63

	329.   NEWTABLE        62 0 [aux]              var62 = {}
	331.   LOADK           63 76                   var63 = "rbxassetid://14446938681"
	332.   SETLIST         62 63 2 [aux]           
	var62[1] = var63
	var62[2] = var64

	334.   NEWTABLE        63 0 [aux]              var63 = {}
	336.   LOADK           64 77                   var64 = "rbxassetid://14447031678"
	337.   SETLIST         63 64 2 [aux]           
	var63[1] = var64
	var63[2] = var65

	339.   NEWTABLE        64 0 [aux]              var64 = {}
	341.   LOADK           65 78                   var65 = "rbxassetid://12424894360"
	342.   SETLIST         64 65 2 [aux]           
	var64[1] = var65
	var64[2] = var66

	344.   NEWTABLE        65 0 [aux]              var65 = {}
	346.   LOADK           66 78                   var66 = "rbxassetid://12424894360"
	347.   SETLIST         65 66 2 [aux]           
	var65[1] = var66
	var65[2] = var67

	349.   NEWTABLE        66 0 [aux]              var66 = {}
	351.   LOADK           67 79                   var67 = "rbxassetid://16723751303"
	352.   SETLIST         66 67 2 [aux]           
	var66[1] = var67
	var66[2] = var68

	354.   DUPTABLE        67 83                   var67 = { "Nice", "Great", "Insane"}
	355.   DUPTABLE        68 89                   var68 = { "Rank", "Sound", "Volume", "BtmText", "BtmColor"}
	356.   LOADN           69 1                    var69 = 1
	357.   SETTABLEKS      69 68 223 [aux]         var68["Rank"] = var69
	359.   LOADK           69 90                   var69 = "rbxassetid://15098202172"
	360.   SETTABLEKS      69 68 110 [aux]         var68["Sound"] = var69
	362.   LOADK           69 91                   var69 = 1.25
	363.   SETTABLEKS      69 68 75 [aux]          var68["Volume"] = var69
	365.   LOADK           69 92                   var69 = "Nice!"
	366.   SETTABLEKS      69 68 174 [aux]         var68["BtmText"] = var69
	368.   GETIMPORT       69 95 [aux]             var69 = Color3["fromRGB"]
	370.   LOADN           70 76                   var70 = 76
	371.   LOADN           71 216                  var71 = 216
	372.   LOADN           72 255                  var72 = 255
	373.   CALL            69 4 2                  var69 = var69(var70, var71, var72)
	374.   SETTABLEKS      69 68 35 [aux]          var68["BtmColor"] = var69
	376.   SETTABLEKS      68 67 23 [aux]          var67["Nice"] = var68
	378.   DUPTABLE        68 89                   var68 = { "Rank", "Sound", "Volume", "BtmText", "BtmColor"}
	379.   LOADN           69 2                    var69 = 2
	380.   SETTABLEKS      69 68 223 [aux]         var68["Rank"] = var69
	382.   LOADK           69 96                   var69 = "rbxassetid://15098202119"
	383.   SETTABLEKS      69 68 110 [aux]         var68["Sound"] = var69
	385.   LOADK           69 97                   var69 = 1.45
	386.   SETTABLEKS      69 68 75 [aux]          var68["Volume"] = var69
	388.   LOADK           69 98                   var69 = "Great!"
	389.   SETTABLEKS      69 68 174 [aux]         var68["BtmText"] = var69
	391.   GETIMPORT       69 95 [aux]             var69 = Color3["fromRGB"]
	393.   LOADN           70 255                  var70 = 255
	394.   LOADN           71 169                  var71 = 169
	395.   LOADN           72 71                   var72 = 71
	396.   CALL            69 4 2                  var69 = var69(var70, var71, var72)
	397.   SETTABLEKS      69 68 35 [aux]          var68["BtmColor"] = var69
	399.   SETTABLEKS      68 67 244 [aux]         var67["Great"] = var68
	401.   DUPTABLE        68 89                   var68 = { "Rank", "Sound", "Volume", "BtmText", "BtmColor"}
	402.   LOADN           69 3                    var69 = 3
	403.   SETTABLEKS      69 68 223 [aux]         var68["Rank"] = var69
	405.   LOADK           69 99                   var69 = "rbxassetid://15098202236"
	406.   SETTABLEKS      69 68 110 [aux]         var68["Sound"] = var69
	408.   LOADK           69 100                  var69 = 1.75
	409.   SETTABLEKS      69 68 75 [aux]          var68["Volume"] = var69
	411.   LOADK           69 101                  var69 = "Insane!"
	412.   SETTABLEKS      69 68 174 [aux]         var68["BtmText"] = var69
	414.   GETIMPORT       69 95 [aux]             var69 = Color3["fromRGB"]
	416.   LOADN           70 255                  var70 = 255
	417.   LOADN           71 82                   var71 = 82
	418.   LOADN           72 209                  var72 = 209
	419.   CALL            69 4 2                  var69 = var69(var70, var71, var72)
	420.   SETTABLEKS      69 68 35 [aux]          var68["BtmColor"] = var69
	422.   SETTABLEKS      68 67 93 [aux]          var67["Insane"] = var68
	424.   DUPCLOSURE      68 102                  
	-- V nested upvalues[1] = var67 (Val)
	-- V nested upvalues[2] = var9 (Val)
	-- V nested upvalues[3] = var55 (Val)
	-- V nested upvalues[4] = var56 (Val)
	-- V nested upvalues[5] = var57 (Val)
	-- V nested upvalues[6] = var58 (Val)
	-- V nested upvalues[7] = var59 (Val)
	-- V nested upvalues[8] = var66 (Val)
	-- V nested upvalues[9] = var60 (Val)
	-- V nested upvalues[10] = var61 (Val)
	-- V nested upvalues[11] = var62 (Val)
	-- V nested upvalues[12] = var63 (Val)
	-- V nested upvalues[13] = var64 (Val)
	-- V nested upvalues[14] = var65 (Val)
	preloadAssets = function()
		1.   GETIMPORT       0 1 [aux]               var0 = pcall
		3.   DUPCLOSURE      1 2                     
		-- V nested upvalues[1] = upvalues[0] (Upval)
		-- V nested upvalues[2] = upvalues[1] (Upval)
		-- V nested upvalues[3] = upvalues[2] (Upval)
		-- V nested upvalues[4] = upvalues[3] (Upval)
		-- V nested upvalues[5] = upvalues[4] (Upval)
		-- V nested upvalues[6] = upvalues[5] (Upval)
		-- V nested upvalues[7] = upvalues[6] (Upval)
		-- V nested upvalues[8] = upvalues[7] (Upval)
		-- V nested upvalues[9] = upvalues[8] (Upval)
		-- V nested upvalues[10] = upvalues[9] (Upval)
		-- V nested upvalues[11] = upvalues[10] (Upval)
		-- V nested upvalues[12] = upvalues[11] (Upval)
		-- V nested upvalues[13] = upvalues[12] (Upval)
		-- V nested upvalues[14] = upvalues[13] (Upval)
		var1 = function()
			1.   NEWTABLE        0 0 [aux]               var0 = {}
			3.   GETIMPORT       1 1 [aux]               var1 = pairs
			5.   GETUPVAL        2 0                     var2 = upvalues[1]
			6.   CALL            1 2 4                   var1, var2, var3 = var1(var2)
			7.   FORGPREP_NEXT   1                       var4, var5 = key, value
			8.   GETTABLEKS      8 5 110 [aux]           var8 = var5["Sound"]
			10.   FASTCALL2       52 0 4 [aux]            FASTCALL[id=52](var0, var8) -- goto #4
			12.   MOVE            7 0                     var7 = var0
			13.   GETIMPORT       6 5 [aux]               var6 = table["insert"]
			15.   CALL            6 3 1                   var6(var7, var8)
			16.   FORGLOOP        1 -9 [aux]              forgloop - iterate + goto #18
			18.   GETUPVAL        2 1                     var2 = upvalues[2]
			19.   GETTABLEKS      1 2 85 [aux]            var1 = var2["PreloadSounds"]
			21.   GETUPVAL        2 2                     var2 = upvalues[3]
			22.   GETUPVAL        3 3                     var3 = upvalues[4]
			23.   GETUPVAL        4 4                     var4 = upvalues[5]
			24.   GETUPVAL        5 5                     var5 = upvalues[6]
			25.   GETUPVAL        6 6                     var6 = upvalues[7]
			26.   GETUPVAL        7 7                     var7 = upvalues[8]
			27.   GETUPVAL        8 8                     var8 = upvalues[9]
			28.   GETUPVAL        9 9                     var9 = upvalues[10]
			29.   GETUPVAL        10 10                   var10 = upvalues[11]
			30.   GETUPVAL        11 11                   var11 = upvalues[12]
			31.   GETUPVAL        12 12                   var12 = upvalues[13]
			32.   GETUPVAL        13 13                   var13 = upvalues[14]
			33.   MOVE            14 0                    var14 = var0
			34.   CALL            1 14 1                  var1(var2, var3, var4, var5, var6, var7, var8, var9, var10, var11, var12, var13, var14)
		end

		18.   CALL            0 2 1                   var0(var1)
	end
	var68 = preloadAssets
	439.   SETGLOBAL       68 213 [aux]            preloadAssets = var68
	441.   NEWTABLE        68 0 [aux]              var68 = {}
	443.   LOADK           69 104                  var69 = 0.5
	444.   SETTABLEN       69 68 0                 var68[-1] = var69
	445.   LOADK           69 104                  var69 = 0.5
	446.   SETTABLEN       69 68 1                 var68[0] = var69
	447.   LOADK           69 105                  var69 = 0.45
	448.   SETTABLEN       69 68 2                 var68[1] = var69
	449.   LOADK           69 106                  var69 = 0.55
	450.   SETTABLEN       69 68 3                 var68[2] = var69
	451.   LOADK           69 107                  var69 = 0.7
	452.   SETTABLEN       69 68 4                 var68[3] = var69
	453.   LOADK           69 108                  var69 = 0.6
	454.   SETTABLEN       69 68 5                 var68[4] = var69
	455.   LOADK           69 108                  var69 = 0.6
	456.   SETTABLEN       69 68 6                 var68[5] = var69
	457.   LOADK           69 108                  var69 = 0.6
	458.   SETTABLEN       69 68 7                 var68[6] = var69
	459.   LOADK           69 106                  var69 = 0.55
	460.   SETTABLEN       69 68 8                 var68[7] = var69
	461.   LOADK           69 106                  var69 = 0.55
	462.   SETTABLEN       69 68 9                 var68[8] = var69
	463.   NEWTABLE        69 0 [aux]              var69 = {}
	465.   LOADK           70 109                  var70 = 0.325
	466.   SETTABLEN       70 69 0                 var69[-1] = var70
	467.   LOADK           70 110                  var70 = 0.3
	468.   SETTABLEN       70 69 1                 var69[0] = var70
	469.   LOADK           70 110                  var70 = 0.3
	470.   SETTABLEN       70 69 2                 var69[1] = var70
	471.   LOADK           70 111                  var70 = 0.4
	472.   SETTABLEN       70 69 3                 var69[2] = var70
	473.   LOADK           70 112                  var70 = 0.525
	474.   SETTABLEN       70 69 4                 var69[3] = var70
	475.   LOADK           70 113                  var70 = 0.375
	476.   SETTABLEN       70 69 5                 var69[4] = var70
	477.   LOADK           70 113                  var70 = 0.375
	478.   SETTABLEN       70 69 6                 var69[5] = var70
	479.   LOADK           70 113                  var70 = 0.375
	480.   SETTABLEN       70 69 7                 var69[6] = var70
	481.   LOADK           71 114                  var71 = {[1] = 2.365000009536743, [2] = 3.2739999294281006, [3] = 3.694999933242798, [4] = 0, [5] = 5}
	482.   LOADK           72 115                  var72 = {[1] = 0.75, [2] = 0.75, [3] = 0.75, [4] = 0, [5] = 5}
	483.   MUL             70 71 72                var70 = var71 * var72
	484.   MULK            71 70 116               var71 = var70 * 0.08333333333333333
	485.   NEWTABLE        72 0 [aux]              var72 = {}
	487.   LOADK           73 117                  var73 = 0.1
	488.   LOADK           74 110                  var74 = 0.3
	489.   SETLIST         72 73 3 [aux]           
	var72[1] = var73
	var72[2] = var74
	var72[3] = var75

	491.   NEWTABLE        73 0 [aux]              var73 = {}
	493.   LOADK           74 110                  var74 = 0.3
	494.   SETTABLEN       74 73 0                 var73[-1] = var74
	495.   LOADK           74 118                  var74 = 0.2
	496.   SETTABLEN       74 73 1                 var73[0] = var74
	497.   GETIMPORT       74 120 [aux]            var74 = Instance["new"]
	499.   LOADK           75 121                  var75 = "ScreenGui"
	500.   GETTABLEKS      76 50 153 [aux]         var76 = var50["PlayerGui"]
	502.   CALL            74 3 2                  var74 = var74(var75, var76)
	503.   LOADK           75 123                  var75 = "EggOpenAnimation"
	504.   SETTABLEKS      75 74 186 [aux]         var74["Name"] = var75
	506.   NEWTABLE        75 0 [aux]              var75 = {}
	508.   GETIMPORT       79 63 [aux]             var79 = workspace
	510.   GETTABLEKS      78 79 40 [aux]          var78 = var79["__THINGS"]
	512.   GETTABLEKS      77 78 19 [aux]          var77 = var78["RenderedEggs"]
	514.   GETTABLEKS      76 77 2 [aux]           var76 = var77["Highlight"]
	516.   GETIMPORT       80 63 [aux]             var80 = workspace
	518.   GETTABLEKS      79 80 40 [aux]          var79 = var80["__THINGS"]
	520.   GETTABLEKS      78 79 232 [aux]         var78 = var79["Pets"]
	522.   GETTABLEKS      77 78 2 [aux]           var77 = var78["Highlight"]
	524.   SETLIST         75 76 3 [aux]           
	var75[1] = var76
	var75[2] = var77
	var75[3] = var78

	526.   DUPCLOSURE      76 128                  
	GetParticleMult = function(arg0)
		local var0 = arg0
		1.   LOADN           1 80                    var1 = 80
		2.   JUMPIFNOTLE     1 4 [aux]               goto #6 if var1 >= var0 then else
		4.   LOADK           1 0                     var1 = 0.2
		5.   RETURN          1 2                     return var2
		6.   LOADN           1 60                    var1 = 60 -- referenced by #2
		7.   JUMPIFNOTLT     1 4 [aux]               goto #11 if var1 > var0 then else
		9.   LOADK           1 1                     var1 = 0.33
		10.   RETURN          1 2                     return var2
		11.   LOADN           1 30                    var1 = 30 -- referenced by #7
		12.   JUMPIFNOTLT     1 4 [aux]               goto #16 if var1 > var0 then else
		14.   LOADK           1 2                     var1 = 0.5
		15.   RETURN          1 2                     return var2
		16.   LOADN           1 1                     var1 = 1 -- referenced by #12
	end
	var76 = GetParticleMult
	527.   SETGLOBAL       76 197 [aux]            GetParticleMult = var76
	529.   DUPCLOSURE      76 130                  
	-- V nested upvalues[1] = var10 (Val)
	-- V nested upvalues[2] = var52 (Val)
	ToggleCoreUI = function(arg0)
		local var0 = arg0
		1.   GETUPVAL        2 0                     var2 = upvalues[1]
		2.   GETTABLEKS      1 2 89 [aux]            var1 = var2["Mobile"]
		4.   JUMPIFNOT       1 6                     goto #10 if not var1 then else
		5.   GETUPVAL        1 1                     var1 = upvalues[2]
		6.   LOADN           2 550                   var2 = 550
		7.   JUMPIFNOTLT     1 3 [aux]               goto #10 if var1 > var2 then else
		9.   RETURN          0 1                     
		10.   GETIMPORT       1 2 [aux]               var1 = game -- referenced by #4, #7
		12.   LOADK           3 3                     var3 = "StarterGui"
		13.   NAMECALL        1 1 22 [aux]            
		15.   CALL            1 3 2                   var1 = var1:GetService(var3)
		16.   GETIMPORT       4 8 [aux]               var4 = Enum["CoreGuiType"]["Chat"]
		18.   MOVE            5 0                     var5 = var0
		19.   NAMECALL        2 1 24 [aux]            
		21.   CALL            2 4 1                   var1:SetCoreGuiEnabled(var4, var5)
		22.   GETIMPORT       4 11 [aux]              var4 = Enum["CoreGuiType"]["PlayerList"]
		24.   MOVE            5 0                     var5 = var0
		25.   NAMECALL        2 1 24 [aux]            
		27.   CALL            2 4 1                   var1:SetCoreGuiEnabled(var4, var5)
	end
	var76 = ToggleCoreUI
	532.   SETGLOBAL       76 80 [aux]             ToggleCoreUI = var76
	534.   DUPCLOSURE      76 132                  
	ConstrainToAspectRatio = function(arg0, arg1)
		local var0 = arg0
		local var1 = arg1
		1.   GETTABLEKS      2 0 121 [aux]           var2 = var0["X"]
		3.   GETTABLEKS      3 0 120 [aux]           var3 = var0["Y"]
		5.   DIV             4 2 3                   var4 = var2 / var3
		6.   JUMPIFNOTLT     1 4 [aux]               goto #10 if var1 > var4 then else
		8.   MUL             2 3 1                   var2 = var3 * var1
		9.   JUMP            2                       goto #11
		10.   DIV             3 2 1                   var3 = var2 / var1 -- referenced by #6
		11.   GETIMPORT       4 4 [aux]               var4 = Vector2["new"] -- referenced by #9
		13.   MOVE            5 2                     var5 = var2
		14.   MOVE            6 3                     var6 = var3
		15.   CALL            4 3 2                   var4 = var4(var5, var6)
		16.   SUB             6 0 4                   var6 = var0 - var4
		17.   MULK            5 6 5                   var5 = var6 * 0.5
		18.   GETIMPORT       6 4 [aux]               var6 = Vector2["new"]
		20.   MOVE            7 2                     var7 = var2
		21.   MOVE            8 3                     var8 = var3
		22.   CALL            6 3 2                   var6 = var6(var7, var8)
		23.   MOVE            7 5                     var7 = var5
	end
	var76 = ConstrainToAspectRatio
	535.   SETGLOBAL       76 91 [aux]             ConstrainToAspectRatio = var76
	537.   DUPCLOSURE      76 134                  
	ComputeDepth = function(arg0, arg1)
		local var0 = arg0
		local var1 = arg1
		1.   GETIMPORT       3 1 [aux]               var3 = workspace
		3.   GETTABLEKS      2 3 72 [aux]            var2 = var3["CurrentCamera"]
		5.   FASTCALL1       1 2 3                   FASTCALL[id=1](var2) -- goto #3
		6.   MOVE            4 2                     var4 = var2
		7.   GETIMPORT       3 4 [aux]               var3 = assert
		9.   CALL            3 2 1                   var3(var4)
		10.   GETTABLEKS      3 2 176 [aux]           var3 = var2["ViewportSize"]
		12.   GETTABLEKS      4 2 97 [aux]            var4 = var2["FieldOfView"]
		14.   FASTCALL1       22 4 3                  FASTCALL[id=22](var4) -- goto #3
		15.   MOVE            8 4                     var8 = var4
		16.   GETIMPORT       7 10 [aux]              var7 = math["rad"]
		18.   CALL            7 2 2                   var7 = var7(var8)
		19.   MULK            6 7 7                   var6 = var7 * 0.5
		20.   FASTCALL1       27 6 2                  FASTCALL[id=27](var6) -- goto #2
		21.   GETIMPORT       5 12 [aux]              var5 = math["tan"]
		23.   CALL            5 2 2                   var5 = var5(var6)
		24.   GETTABLEKS      8 3 121 [aux]           var8 = var3["X"]
		26.   MUL             7 5 8                   var7 = var5 * var8
		27.   GETTABLEKS      8 3 120 [aux]           var8 = var3["Y"]
		29.   DIV             6 7 8                   var6 = var7 / var8
		30.   GETIMPORT       7 17 [aux]              var7 = Vector2["new"]
		32.   GETTABLEKS      11 3 121 [aux]          var11 = var3["X"]
		34.   GETTABLEKS      12 1 121 [aux]          var12 = var1["X"]
		36.   MUL             10 11 12                var10 = var11 * var12
		37.   MINUS           9 10                    var9 = -var10
		38.   GETTABLEKS      12 0 121 [aux]          var12 = var0["X"]
		40.   MULK            11 12 18                var11 = var12 * 2
		41.   MUL             10 11 6                 var10 = var11 * var6
		42.   DIV             8 9 10                  var8 = var9 / var10
		43.   GETTABLEKS      12 3 120 [aux]          var12 = var3["Y"]
		45.   GETTABLEKS      13 1 120 [aux]          var13 = var1["Y"]
		47.   MUL             11 12 13                var11 = var12 * var13
		48.   MINUS           10 11                   var10 = -var11
		49.   GETTABLEKS      13 0 120 [aux]          var13 = var0["Y"]
		51.   MULK            12 13 18                var12 = var13 * 2
		52.   MUL             11 12 5                 var11 = var12 * var5
		53.   DIV             9 10 11                 var9 = var10 / var11
		54.   CALL            7 3 0                   var7, ... = var7(var8, var9)
	end
	var76 = ComputeDepth
	538.   SETGLOBAL       76 169 [aux]            ComputeDepth = var76
	540.   DUPCLOSURE      76 136                  
	-- V nested upvalues[1] = var46 (Val)
	GetGoalPos = function(arg0, arg1)
		local var0 = arg0
		local var1 = arg1
		1.   LOADN           4 1                     var4 = 1
		2.   JUMPIFLE        4 3 [aux]               goto #5 if var4 <= var0 then else
		4.   LOADB           3 0 1                   var3 = false
		5.   LOADB           3 1 0                   var3 = true -- referenced by #2
		6.   FASTCALL1       1 3 2                   FASTCALL[id=1](var3) -- goto #2
		7.   GETIMPORT       2 1 [aux]               var2 = assert
		9.   CALL            2 2 1                   var2(var3)
		10.   LOADB           3 0 0                   var3 = false
		11.   LOADN           4 1                     var4 = 1
		12.   JUMPIFNOTLE     4 6 [aux]               goto #18 if var4 >= var1 then else
		14.   JUMPIFLE        1 3 [aux]               goto #17 if var1 <= var0 then else
		16.   LOADB           3 0 1                   var3 = false
		17.   LOADB           3 1 0                   var3 = true -- referenced by #14
		18.   FASTCALL1       1 3 2                   FASTCALL[id=1](var3) -- goto #2 -- referenced by #12
		19.   GETIMPORT       2 1 [aux]               var2 = assert
		21.   CALL            2 2 1                   var2(var3)
		22.   GETUPVAL        3 0                     var3 = upvalues[1]
		23.   GETTABLEKS      2 3 196 [aux]           var2 = var3["GetPositions"]
		25.   MOVE            3 0                     var3 = var0
		26.   CALL            2 2 2                   var2 = var2(var3)
		27.   GETTABLE        3 2 1                   var3 = var2[var1]
		28.   GETTABLEKS      4 3 31 [aux]            var4 = var3["pos"]
	end
	var76 = GetGoalPos
	542.   SETGLOBAL       76 170 [aux]            GetGoalPos = var76
	544.   DUPCLOSURE      76 138                  
	-- V nested upvalues[1] = var46 (Val)
	-- V nested upvalues[2] = var9 (Val)
	ComputeCFrame = function(arg0, arg1, arg2, arg3, arg4, arg5, arg6)
		local var0 = arg0
		local var1 = arg1
		local var2 = arg2
		local var3 = arg3
		local var4 = arg4
		local var5 = arg5
		local var6 = arg6
		1.   GETIMPORT       8 1 [aux]               var8 = workspace
		3.   GETTABLEKS      7 8 72 [aux]            var7 = var8["CurrentCamera"]
		5.   GETTABLEKS      8 7 133 [aux]           var8 = var7["CFrame"]
		7.   GETTABLEKS      9 7 176 [aux]           var9 = var7["ViewportSize"]
		9.   MULK            10 9 5                  var10 = var9 * 0.5
		10.   GETIMPORT       11 8 [aux]              var11 = Vector2["zero"]
		12.   MOVE            12 9                    var12 = var9
		13.   GETUPVAL        14 0                    var14 = upvalues[1]
		14.   GETTABLEKS      13 14 196 [aux]         var13 = var14["GetPositions"]
		16.   MOVE            14 0                    var14 = var0
		17.   CALL            13 2 2                  var13 = var13(var14)
		18.   GETTABLE        14 13 1                 var14 = var13[var1]
		19.   GETTABLEKS      15 14 31 [aux]          var15 = var14["pos"]
		21.   GETTABLEKS      16 14 219 [aux]         var16 = var14["col"]
		23.   GETTABLEKS      17 14 158 [aux]         var17 = var14["row"]
		25.   GETTABLEKS      18 14 134 [aux]         var18 = var14["numRows"]
		27.   GETTABLEKS      19 14 78 [aux]          var19 = var14["minNumCols"]
		29.   GETTABLEKS      20 14 52 [aux]          var20 = var14["maxNumCols"]
		31.   LOADN           21 20                   var21 = 20
		32.   JUMPIFNOTLE     21 7 [aux]              goto #39 if var21 >= var0 then else
		34.   ADD             22 17 16                var22 = var17 + var16
		35.   MODK            21 22 16                var21 = var22 % 2
		36.   JUMPXEQKN       21 3 [aux]              goto #39 if var21 == nil then else
		38.   MULK            4 4 18                  var4 = var4 * 1.25
		39.   MOVE            21 15                   var21 = var15 -- referenced by #32, #36
		40.   JUMPIFNOT       5 14                    goto #54 if not var5 then else
		41.   JUMPIFNOT       6 13                    goto #54 if not var6 then else
		42.   MOVE            24 21                   var24 = var21
		43.   MOVE            26 6                    var26 = var6
		44.   LOADN           27 0                    var27 = 0
		45.   LOADN           28 1                    var28 = 1
		46.   FASTCALL        46 2                    FASTCALL[id=46]() -- goto #2
		47.   GETIMPORT       25 21 [aux]             var25 = math["clamp"]
		49.   CALL            25 4 2                  var25 = var25(var26, var27, var28)
		50.   NAMECALL        22 5 95 [aux]           
		52.   CALL            22 4 2                  var22 = var5:Lerp(var24, var25)
		53.   MOVE            21 22                   var21 = var22
		54.   MUL             23 12 21                var23 = var12 * var21 -- referenced by #40, #41
		55.   ADD             22 11 23                var22 = var11 + var23
		56.   GETTABLE        24 2 0                  var24 = var2[var0]
		57.   OR              23 24 3                 var23 = var24 or var3
		58.   GETIMPORT       24 24 [aux]             var24 = Vector2["new"]
		60.   MULK            26 23 16                var26 = var23 * 2
		61.   ADDK            27 20 25                var27 = var20 + 1
		62.   DIV             25 26 27                var25 = var26 / var27
		63.   MULK            27 23 16                var27 = var23 * 2
		64.   ADDK            28 18 25                var28 = var18 + 1
		65.   DIV             26 27 28                var26 = var27 / var28
		66.   CALL            24 3 2                  var24 = var24(var25, var26)
		67.   MUL             25 12 24                var25 = var12 * var24
		68.   GETUPVAL        28 1                    var28 = upvalues[2]
		69.   GETTABLEKS      27 28 109 [aux]         var27 = var28["ScreenSpace"]
		71.   GETTABLEKS      26 27 217 [aux]         var26 = var27["ScreenToWorldByHeight"]
		73.   GETTABLEKS      27 22 121 [aux]         var27 = var22["X"]
		75.   GETTABLEKS      28 22 120 [aux]         var28 = var22["Y"]
		77.   GETTABLEKS      29 25 120 [aux]         var29 = var25["Y"]
		79.   GETTABLEKS      30 4 120 [aux]          var30 = var4["Y"]
		81.   CALL            26 5 2                  var26 = var26(var27, var28, var29, var30)
		82.   GETIMPORT       28 30 [aux]             var28 = CFrame["new"]
		84.   MOVE            29 26                   var29 = var26
		85.   CALL            28 2 2                  var28 = var28(var29)
		86.   MUL             27 8 28                 var27 = var8 * var28
		87.   GETIMPORT       28 32 [aux]             var28 = CFrame["lookAt"]
		89.   GETTABLEKS      29 27 59 [aux]          var29 = var27["Position"]
		91.   GETTABLEKS      30 8 59 [aux]           var30 = var8["Position"]
		93.   GETTABLEKS      31 8 17 [aux]           var31 = var8["UpVector"]
		95.   CALL            28 4 2                  var28 = var28(var29, var30, var31)
		96.   MOVE            27 28                   var27 = var28
		97.   MOVE            28 27                   var28 = var27
		98.   MOVE            29 21                   var29 = var21
		99.   MOVE            30 15                   var30 = var15
	end
	var76 = ComputeCFrame
	547.   SETGLOBAL       76 85 [aux]             ComputeCFrame = var76
	549.   DUPCLOSURE      76 140                  
	getRootCFrame = function(arg0)
		local var0 = arg0
		1.   GETIMPORT       2 1 [aux]               var2 = workspace
		3.   GETTABLEKS      1 2 72 [aux]            var1 = var2["CurrentCamera"]
		5.   GETTABLEKS      2 1 176 [aux]           var2 = var1["ViewportSize"]
		7.   GETTABLEKS      6 2 121 [aux]           var6 = var2["X"]
		9.   DIVK            5 6 4                   var5 = var6 / 2
		10.   GETTABLEKS      7 2 120 [aux]           var7 = var2["Y"]
		12.   DIVK            6 7 4                   var6 = var7 / 2
		13.   LOADN           7 0                     var7 = 0
		14.   NAMECALL        3 1 70 [aux]            
		16.   CALL            3 5 2                   var3 = var1:ViewportPointToRay(var5, var6, var7)
		17.   GETTABLEKS      5 3 67 [aux]            var5 = var3["Origin"]
		19.   GETTABLEKS      8 3 97 [aux]            var8 = var3["Direction"]
		21.   GETTABLEKS      7 8 7 [aux]             var7 = var8["Unit"]
		23.   ORK             8 0 11                  var8 = var0 or 0.65
		24.   MUL             6 7 8                   var6 = var7 * var8
		25.   ADD             4 5 6                   var4 = var5 + var6
		26.   GETIMPORT       5 14 [aux]              var5 = CFrame["lookAt"]
		28.   MOVE            6 4                     var6 = var4
		29.   GETTABLEKS      8 1 133 [aux]           var8 = var1["CFrame"]
		31.   GETTABLEKS      7 8 59 [aux]            var7 = var8["Position"]
		33.   GETTABLEKS      9 1 133 [aux]           var9 = var1["CFrame"]
		35.   GETTABLEKS      8 9 17 [aux]            var8 = var9["UpVector"]
		37.   CALL            5 4 2                   var5 = var5(var6, var7, var8)
	end
	var76 = getRootCFrame
	550.   SETGLOBAL       76 44 [aux]             getRootCFrame = var76
	552.   DUPCLOSURE      76 142                  
	-- V nested upvalues[1] = var36 (Val)
	computeSpeedMult = function()
		1.   LOADN           0 1                     var0 = 1
		2.   GETUPVAL        2 0                     var2 = upvalues[1]
		3.   GETTABLEKS      1 2 82 [aux]            var1 = var2["HasPerk"]
		5.   LOADK           2 1                     var2 = "Eggs"
		6.   LOADK           3 2                     var3 = "FasterOpen"
		7.   CALL            1 3 2                   var1 = var1(var2, var3)
		8.   JUMPIFNOT       1 12                    goto #20 if not var1 then else
		9.   LOADN           3 1                     var3 = 1
		10.   GETUPVAL        6 0                     var6 = upvalues[1]
		11.   GETTABLEKS      5 6 81 [aux]            var5 = var6["GetPerkPower"]
		13.   LOADK           6 1                     var6 = "Eggs"
		14.   LOADK           7 2                     var7 = "FasterOpen"
		15.   CALL            5 3 2                   var5 = var5(var6, var7)
		16.   DIVK            4 5 4                   var4 = var5 / 100
		17.   ADD             2 3 4                   var2 = var3 + var4
		18.   DIVRK           1 3 2                   var1 = var3 / FasterOpen
		19.   MUL             0 0 1                   var0 = var0 * var1
	end
	var76 = computeSpeedMult
	554.   SETGLOBAL       76 100 [aux]            computeSpeedMult = var76
	556.   NEWCLOSURE      76 9                    
	-- V nested upvalues[1] = var10 (Val)
	-- V nested upvalues[2] = var43 (Val)
	-- V nested upvalues[3] = var27 (Val)
	-- V nested upvalues[4] = var9 (Val)
	-- V nested upvalues[5] = var23 (Val)
	-- V nested upvalues[6] = var19 (Val)
	-- V nested upvalues[7] = var20 (Val)
	-- V nested upvalues[8] = var75 (Val)
	-- V nested upvalues[9] = var44 (Val)
	-- V nested upvalues[10] = var37 (Val)
	-- V nested upvalues[11] = var45 (Val)
	-- V nested upvalues[12] = var21 (Val)
	-- V nested upvalues[13] = var11 (Val)
	-- V nested upvalues[14] = var26 (Val)
	-- V nested upvalues[15] = var24 (Val)
	-- V nested upvalues[16] = var4 (Val)
	-- V nested upvalues[17] = var6 (Val)
	-- V nested upvalues[18] = var30 (Val)
	-- V nested upvalues[19] = var74 (Val)
	-- V nested upvalues[20] = var12 (Val)
	-- V nested upvalues[21] = var58 (Val)
	-- V nested upvalues[22] = var2 (Val)
	-- V nested upvalues[23] = var68 (Val)
	-- V nested upvalues[24] = var47 (Val)
	-- V nested upvalues[25] = var72 (Val)
	-- V nested upvalues[26] = var69 (Val)
	-- V nested upvalues[27] = var71 (Val)
	-- V nested upvalues[28] = var-201 (Ref)
	-- V nested upvalues[29] = var-200 (Ref)
	-- V nested upvalues[30] = var56 (Val)
	-- V nested upvalues[31] = var-206 (Ref)
	-- V nested upvalues[32] = var-205 (Ref)
	-- V nested upvalues[33] = var55 (Val)
	-- V nested upvalues[34] = var7 (Val)
	-- V nested upvalues[35] = var33 (Val)
	-- V nested upvalues[36] = var59 (Val)
	-- V nested upvalues[37] = var60 (Val)
	-- V nested upvalues[38] = var61 (Val)
	-- V nested upvalues[39] = var46 (Val)
	-- V nested upvalues[40] = var73 (Val)
	-- V nested upvalues[41] = var29 (Val)
	-- V nested upvalues[42] = var32 (Val)
	-- V nested upvalues[43] = var66 (Val)
	-- V nested upvalues[44] = var62 (Val)
	-- V nested upvalues[45] = var63 (Val)
	-- V nested upvalues[46] = var42 (Val)
	-- V nested upvalues[47] = var50 (Val)
	-- V nested upvalues[48] = var39 (Val)
	-- V nested upvalues[49] = var64 (Val)
	-- V nested upvalues[50] = var67 (Val)
	-- V nested upvalues[51] = var57 (Val)
	-- V nested upvalues[52] = var65 (Val)
	-- V nested upvalues[53] = var38 (Val)
	var76 = function()
		1.   LOADK           1 0                     var1 = 0.1
		2.   GETGLOBAL       2 100 [aux]             var2 = computeSpeedMult
		4.   CALL            2 1 2                   var2 = var2()
		5.   MUL             0 1 2                   var0 = var1 * var2
		6.   GETIMPORT       1 4 [aux]               var1 = os["clock"]
		8.   CALL            1 1 2                   var1 = var1()
		9.   GETIMPORT       2 7 [aux]               var2 = task["spawn"]
		11.   NEWCLOSURE      3 0                     
		-- V nested upvalues[1] = upvalues[0] (Upval)
		-- V nested upvalues[2] = var1 (Val)
		-- V nested upvalues[3] = var0 (Val)
		-- V nested upvalues[4] = upvalues[1] (Upval)
		-- V nested upvalues[5] = upvalues[2] (Upval)
		-- V nested upvalues[6] = upvalues[3] (Upval)
		-- V nested upvalues[7] = upvalues[4] (Upval)
		var3 = function()
			1.   GETUPVAL        0 0                     var0 = upvalues[1]
			2.   GETUPVAL        1 1                     var1 = upvalues[2]
			3.   LOADK           2 0                     var2 = 0.6
			4.   LOADB           3 1 0                   var3 = true
			5.   CALL            0 4 1                   var0(var1, var2, var3)
			6.   LOADB           0 1 0                   var0 = true
			7.   SETUPVAL        0 2                     upvalues[3] = var0
		end

		19.   CALL            2 2 1                   var2(var3)
	end

	610.   SETGLOBAL       76 83 [aux]             PlayEggAnimation = var76
	612.   DUPCLOSURE      76 145                  
	valueAttribute = function(arg0)
		local var0 = arg0
		1.   LOADN           1 0                     var1 = 0
		2.   NAMECALL        2 0 55 [aux]            
		4.   CALL            2 2 2                   var2 = var0:IsRainbow()
		5.   JUMPIFNOT       2 3                     goto #8 if not var2 then else
		6.   ADDK            1 1 1                   var1 = var1 + 2
		7.   JUMP            6                       goto #13
		8.   NAMECALL        2 0 176 [aux]            -- referenced by #5
		10.   CALL            2 2 2                   var2 = var0:IsGolden()
		11.   JUMPIFNOT       2 2                     goto #13 if not var2 then else
		12.   ADDK            1 1 3                   var1 = var1 + 1
		13.   NAMECALL        2 0 152 [aux]            -- referenced by #7, #11
		15.   CALL            2 2 2                   var2 = var0:IsShiny()
		16.   JUMPIFNOT       2 2                     goto #18 if not var2 then else
		17.   ADDK            1 1 5                   var1 = var1 + 3
	end
	var76 = valueAttribute
	613.   SETGLOBAL       76 112 [aux]            valueAttribute = var76
	615.   DUPCLOSURE      76 147                  
	-- V nested upvalues[1] = var24 (Val)
	orderByProbability = function(arg0, arg1)
		local var0 = arg0
		local var1 = arg1
		1.   GETUPVAL        3 0                     var3 = upvalues[1]
		2.   GETTABLEKS      2 3 235 [aux]           var2 = var3["GetProbabilityMap"]
		4.   MOVE            3 0                     var3 = var0
		5.   CALL            2 2 2                   var2 = var2(var3)
		6.   GETIMPORT       3 3 [aux]               var3 = table["sort"]
		8.   MOVE            4 1                     var4 = var1
		9.   NEWCLOSURE      5 0                     
		-- V nested upvalues[1] = var2 (Val)
		valueAttribute = function(arg0)
			local var0 = arg0
			1.   LOADN           1 0                     var1 = 0
			2.   NAMECALL        2 0 55 [aux]            
			4.   CALL            2 2 2                   var2 = var0:IsRainbow()
			5.   JUMPIFNOT       2 3                     goto #8 if not var2 then else
			6.   ADDK            1 1 1                   var1 = var1 + 2
			7.   JUMP            6                       goto #13
			8.   NAMECALL        2 0 176 [aux]            -- referenced by #5
			10.   CALL            2 2 2                   var2 = var0:IsGolden()
			11.   JUMPIFNOT       2 2                     goto #13 if not var2 then else
			12.   ADDK            1 1 3                   var1 = var1 + 1
			13.   NAMECALL        2 0 152 [aux]            -- referenced by #7, #11
			15.   CALL            2 2 2                   var2 = var0:IsShiny()
			16.   JUMPIFNOT       2 2                     goto #18 if not var2 then else
			17.   ADDK            1 1 5                   var1 = var1 + 3
		end
		var5 = valueAttribute
		11.   CALL            3 3 1                   var3(var4, var5)
	end
	var76 = orderByProbability
	617.   SETGLOBAL       76 178 [aux]            orderByProbability = var76
	619.   GETTABLEKS      76 34 75 [aux]          var76 = var34["Fired"]
	621.   LOADK           77 150                  var77 = "Eggs_PlayOpenAnimation"
	622.   CALL            76 2 2                  var76 = var76(var77)
	623.   DUPCLOSURE      78 151                  
	-- V nested upvalues[1] = var15 (Val)
	-- V nested upvalues[2] = var35 (Val)
	-- V nested upvalues[3] = var34 (Val)
	var78 = function(arg0, arg1, arg2, arg3)
		local var0 = arg0
		local var1 = arg1
		local var2 = arg2
		local var3 = arg3
		1.   NEWTABLE        4 0 [aux]               var4 = {}
		3.   GETIMPORT       5 1 [aux]               var5 = pairs
		5.   MOVE            6 1                     var6 = var1
		6.   CALL            5 2 4                   var5, var6, var7 = var5(var6)
		7.   FORGPREP_NEXT   5                       var8, var9 = key, value
		8.   GETUPVAL        10 0                    var10 = upvalues[1]
		9.   MOVE            12 9                    var12 = var9
		10.   NAMECALL        10 10 187 [aux]         
		12.   CALL            10 3 2                  var10 = var10:From(var12)
		13.   MOVE            12 8                    var12 = var8
		14.   NAMECALL        10 10 231 [aux]         
		16.   CALL            10 3 2                  var10 = var10:SetUID(var12)
		17.   NAMECALL        10 10 143 [aux]         
		19.   CALL            10 2 2                  var10 = var10:Freeze()
		20.   FASTCALL2       52 4 5 [aux]            FASTCALL[id=52](var4, var10) -- goto #5
		22.   MOVE            12 4                    var12 = var4
		23.   MOVE            13 10                   var13 = var10
		24.   GETIMPORT       11 7 [aux]              var11 = table["insert"]
		26.   CALL            11 3 1                  var11(var12, var13)
		27.   FORGLOOP        5 -20 [aux]             forgloop - iterate + goto #29
		29.   GETIMPORT       5 9 [aux]               var5 = ipairs
		31.   MOVE            6 4                     var6 = var4
		32.   CALL            5 2 4                   var5, var6, var7 = var5(var6)
		33.   FORGPREP_INEXT  5                       var8, var9 = key, value
		34.   GETUPVAL        11 1                    var11 = upvalues[2]
		35.   GETTABLEKS      10 11 204 [aux]         var10 = var11["SetGloballyHidden"]
		37.   MOVE            11 9                    var11 = var9
		38.   LOADB           12 1 0                  var12 = true
		39.   CALL            10 3 1                  var10(var11, var12)
		40.   FORGLOOP        5 -7 [aux]              forgloop - iterate + goto #2147483690
		42.   NEWTABLE        5 0 [aux]               var5 = {}
		44.   NEWTABLE        6 0 [aux]               var6 = {}
		46.   NEWTABLE        7 0 [aux]               var7 = {}
		48.   NEWTABLE        8 0 [aux]               var8 = {}
		50.   NEWTABLE        9 0 [aux]               var9 = {}
		52.   NEWTABLE        10 0 [aux]              var10 = {}
		54.   GETIMPORT       11 9 [aux]              var11 = ipairs
		56.   MOVE            12 4                    var12 = var4
		57.   CALL            11 2 4                  var11, var12, var13 = var11(var12)
		58.   FORGPREP_INEXT  11                      var14, var15 = key, value
		59.   NAMECALL        17 15 145 [aux]         
		61.   CALL            17 2 2                  var17 = var15:Directory()
		62.   GETTABLEKS      16 17 87 [aux]          var16 = var17["huge"]
		64.   JUMPIF          16 7                    goto #71 if var16 then else
		65.   NAMECALL        17 15 145 [aux]         
		67.   CALL            17 2 2                  var17 = var15:Directory()
		68.   GETTABLEKS      16 17 145 [aux]         var16 = var17["titanic"]
		70.   JUMPIFNOT       16 33                   goto #103 if not var16 then else
		71.   FASTCALL2       52 10 5 [aux]           FASTCALL[id=52](var10, var15) -- goto #5 -- referenced by #64
		73.   MOVE            17 10                   var17 = var10
		74.   MOVE            18 15                   var18 = var15
		75.   GETIMPORT       16 7 [aux]              var16 = table["insert"]
		77.   CALL            16 3 1                  var16(var17, var18)
		78.   NAMECALL        17 15 204 [aux]         
		80.   CALL            17 2 2                  var17 = var15:StackKey()
		81.   GETTABLE        16 9 17                 var16 = var9[var17]
		82.   JUMPIF          16 11                   goto #93 if var16 then else
		83.   NAMECALL        16 15 204 [aux]         
		85.   CALL            16 2 2                  var16 = var15:StackKey()
		86.   DUPTABLE        17 17                   var17 = { "Pet", "Amount"}
		87.   SETTABLEKS      15 17 118 [aux]         var17["Pet"] = var15
		89.   LOADN           18 0                    var18 = 0
		90.   SETTABLEKS      18 17 43 [aux]          var17["Amount"] = var18
		92.   SETTABLE        17 9 16                 var9[var16] = var17
		93.   NAMECALL        17 15 204 [aux]          -- referenced by #82
		95.   CALL            17 2 2                  var17 = var15:StackKey()
		96.   GETTABLE        16 9 17                 var16 = var9[var17]
		97.   GETTABLEKS      17 16 43 [aux]          var17 = var16["Amount"]
		99.   ADDK            17 17 18                var17 = var17 + 1
		100.   SETTABLEKS      17 16 43 [aux]          var16["Amount"] = var17
		102.   JUMP            42                      goto #144
		103.   NAMECALL        16 15 58 [aux]           -- referenced by #70
		105.   CALL            16 2 2                  var16 = var15:Clone()
		106.   LOADN           18 1                    var18 = 1
		107.   NAMECALL        16 16 118 [aux]         
		109.   CALL            16 3 2                  var16 = var16:SetAmount(var18)
		110.   FASTCALL2       52 5 5 [aux]            FASTCALL[id=52](var5, var16) -- goto #5
		112.   MOVE            18 5                    var18 = var5
		113.   MOVE            19 16                   var19 = var16
		114.   GETIMPORT       17 7 [aux]              var17 = table["insert"]
		116.   CALL            17 3 1                  var17(var18, var19)
		117.   NAMECALL        18 15 204 [aux]         
		119.   CALL            18 2 2                  var18 = var15:StackKey()
		120.   GETTABLE        17 7 18                 var17 = var7[var18]
		121.   JUMPIF          17 9                    goto #130 if var17 then else
		122.   NAMECALL        17 15 204 [aux]         
		124.   CALL            17 2 2                  var17 = var15:StackKey()
		125.   NAMECALL        18 15 58 [aux]          
		127.   CALL            18 2 2                  var18 = var15:Clone()
		128.   SETTABLE        18 7 17                 var7[var17] = var18
		129.   JUMP            15                      goto #144
		130.   NAMECALL        18 15 204 [aux]          -- referenced by #121
		132.   CALL            18 2 2                  var18 = var15:StackKey()
		133.   GETTABLE        17 7 18                 var17 = var7[var18]
		134.   NAMECALL        21 17 2 [aux]           
		136.   CALL            21 2 2                  var21 = var17:GetAmount()
		137.   NAMECALL        22 15 2 [aux]           
		139.   CALL            22 2 2                  var22 = var15:GetAmount()
		140.   ADD             20 21 22                var20 = var21 + var22
		141.   NAMECALL        18 17 118 [aux]         
		143.   CALL            18 3 1                  var17:SetAmount(var20)
		144.   FORGLOOP        11 -86 [aux]            forgloop - iterate + goto #2147483794 -- referenced by #102, #129
		146.   GETIMPORT       11 1 [aux]              var11 = pairs
		148.   MOVE            12 7                    var12 = var7
		149.   CALL            11 2 4                  var11, var12, var13 = var11(var12)
		150.   FORGPREP_NEXT   11                      var14, var15 = key, value
		151.   FASTCALL2       52 6 5 [aux]            FASTCALL[id=52](var6, var15) -- goto #5
		153.   MOVE            17 6                    var17 = var6
		154.   MOVE            18 15                   var18 = var15
		155.   GETIMPORT       16 7 [aux]              var16 = table["insert"]
		157.   CALL            16 3 1                  var16(var17, var18)
		158.   FORGLOOP        11 -8 [aux]             forgloop - iterate + goto #160
		160.   GETGLOBAL       11 178 [aux]            var11 = orderByProbability
		162.   MOVE            12 0                    var12 = var0
		163.   MOVE            13 6                    var13 = var6
		164.   CALL            11 3 2                  var11 = var11(var12, var13)
		165.   MOVE            6 11                    var6 = var11
		166.   GETIMPORT       11 1 [aux]              var11 = pairs
		168.   MOVE            12 4                    var12 = var4
		169.   CALL            11 2 4                  var11, var12, var13 = var11(var12)
		170.   FORGPREP_NEXT   11                      var14, var15 = key, value
		171.   NAMECALL        17 15 145 [aux]         
		173.   CALL            17 2 2                  var17 = var15:Directory()
		174.   GETTABLEKS      16 17 87 [aux]          var16 = var17["huge"]
		176.   JUMPIF          16 29                   goto #205 if var16 then else
		177.   NAMECALL        17 15 145 [aux]         
		179.   CALL            17 2 2                  var17 = var15:Directory()
		180.   GETTABLEKS      16 17 145 [aux]         var16 = var17["titanic"]
		182.   JUMPIF          16 23                   goto #205 if var16 then else
		183.   LOADN           16 1                    var16 = 1
		184.   GETIMPORT       17 9 [aux]              var17 = ipairs
		186.   MOVE            18 6                    var18 = var6
		187.   CALL            17 2 4                  var17, var18, var19 = var17(var18)
		188.   FORGPREP_INEXT  17                      var20, var21 = key, value
		189.   NAMECALL        22 21 204 [aux]         
		191.   CALL            22 2 2                  var22 = var21:StackKey()
		192.   NAMECALL        23 15 204 [aux]         
		194.   CALL            23 2 2                  var23 = var15:StackKey()
		195.   JUMPIFNOTEQ     22 4 [aux]              goto #199 if var22 ~= var23 then else
		197.   MOVE            16 20                   var16 = var20
		198.   JUMP            3                       goto #201
		199.   FORGLOOP        17 -11 [aux]            forgloop - iterate + goto #2147483849 -- referenced by #195
		201.   NAMECALL        17 15 204 [aux]          -- referenced by #198
		203.   CALL            17 2 2                  var17 = var15:StackKey()
		204.   SETTABLE        16 8 17                 var8[var17] = var16
		205.   FORGLOOP        11 -35 [aux]            forgloop - iterate + goto #207 -- referenced by #176, #182
		207.   GETGLOBAL       11 178 [aux]            var11 = orderByProbability
		209.   MOVE            12 0                    var12 = var0
		210.   MOVE            13 6                    var13 = var6
		211.   CALL            11 3 2                  var11 = var11(var12, var13)
		212.   MOVE            6 11                    var6 = var11
		213.   GETGLOBAL       11 178 [aux]            var11 = orderByProbability
		215.   MOVE            12 0                    var12 = var0
		216.   MOVE            13 5                    var13 = var5
		217.   CALL            11 3 2                  var11 = var11(var12, var13)
		218.   MOVE            5 11                    var5 = var11
		219.   GETGLOBAL       11 83 [aux]             var11 = PlayEggAnimation
		221.   MOVE            12 0                    var12 = var0
		222.   MOVE            13 10                   var13 = var10
		223.   MOVE            14 5                    var14 = var5
		224.   MOVE            15 6                    var15 = var6
		225.   MOVE            16 8                    var16 = var8
		226.   MOVE            17 2                    var17 = var2
		227.   MOVE            18 3                    var18 = var3
		228.   CALL            11 8 1                  var11(var12, var13, var14, var15, var16, var17, var18)
		229.   GETIMPORT       11 9 [aux]              var11 = ipairs
		231.   MOVE            12 4                    var12 = var4
		232.   CALL            11 2 4                  var11, var12, var13 = var11(var12)
		233.   FORGPREP_INEXT  11                      var14, var15 = key, value
		234.   GETUPVAL        17 1                    var17 = upvalues[2]
		235.   GETTABLEKS      16 17 204 [aux]         var16 = var17["SetGloballyHidden"]
		237.   MOVE            17 15                   var17 = var15
		238.   LOADB           18 0 0                  var18 = false
		239.   CALL            16 3 1                  var16(var17, var18)
		240.   FORGLOOP        11 -7 [aux]             forgloop - iterate + goto #2147483890
		242.   NEWTABLE        11 0 [aux]              var11 = {}
		244.   GETIMPORT       12 9 [aux]              var12 = ipairs
		246.   MOVE            13 4                    var13 = var4
		247.   CALL            12 2 4                  var12, var13, var14 = var12(var13)
		248.   FORGPREP_INEXT  12                      var15, var16 = key, value
		249.   MOVE            18 11                   var18 = var11
		250.   NAMECALL        19 16 243 [aux]         
		252.   CALL            19 2 0                  var19, ... = var16:GetUID()
		253.   FASTCALL        52 2                    FASTCALL[id=52]() -- goto #2
		254.   GETIMPORT       17 7 [aux]              var17 = table["insert"]
		256.   CALL            17 0 1                  var17(var18, ...)
		257.   FORGLOOP        12 -9 [aux]             forgloop - iterate + goto #2147483907
		259.   GETUPVAL        13 2                    var13 = upvalues[3]
		260.   GETTABLEKS      12 13 221 [aux]         var12 = var13["Fire"]
		262.   LOADK           13 26                   var13 = "Pets_ClearHidden"
		263.   MOVE            14 11                   var14 = var11
		264.   CALL            12 3 1                  var12(var13, var14)
	end

	627.   NAMECALL        76 76 199 [aux]         
	629.   CALL            76 3 1                  var76:Connect(var78)
	630.   GETTABLEKS      76 1 130 [aux]          var76 = var1["InputBegan"]
	632.   NEWCLOSURE      78 13                   
	-- V nested upvalues[1] = var-206 (Ref)
	var78 = function(arg0, arg1, arg2, arg3)
		local var0 = arg0
		local var1 = arg1
		local var2 = arg2
		local var3 = arg3
		1.   NEWTABLE        4 0 [aux]               var4 = {}
		3.   GETIMPORT       5 1 [aux]               var5 = pairs
		5.   MOVE            6 1                     var6 = var1
		6.   CALL            5 2 4                   var5, var6, var7 = var5(var6)
		7.   FORGPREP_NEXT   5                       var8, var9 = key, value
		8.   GETUPVAL        10 0                    var10 = upvalues[1]
		9.   MOVE            12 9                    var12 = var9
		10.   NAMECALL        10 10 187 [aux]         
		12.   CALL            10 3 2                  var10 = var10:From(var12)
		13.   MOVE            12 8                    var12 = var8
		14.   NAMECALL        10 10 231 [aux]         
		16.   CALL            10 3 2                  var10 = var10:SetUID(var12)
		17.   NAMECALL        10 10 143 [aux]         
		19.   CALL            10 2 2                  var10 = var10:Freeze()
		20.   FASTCALL2       52 4 5 [aux]            FASTCALL[id=52](var4, var10) -- goto #5
		22.   MOVE            12 4                    var12 = var4
		23.   MOVE            13 10                   var13 = var10
		24.   GETIMPORT       11 7 [aux]              var11 = table["insert"]
		26.   CALL            11 3 1                  var11(var12, var13)
		27.   FORGLOOP        5 -20 [aux]             forgloop - iterate + goto #29
		29.   GETIMPORT       5 9 [aux]               var5 = ipairs
		31.   MOVE            6 4                     var6 = var4
		32.   CALL            5 2 4                   var5, var6, var7 = var5(var6)
		33.   FORGPREP_INEXT  5                       var8, var9 = key, value
		34.   GETUPVAL        11 1                    var11 = upvalues[2]
		35.   GETTABLEKS      10 11 204 [aux]         var10 = var11["SetGloballyHidden"]
		37.   MOVE            11 9                    var11 = var9
		38.   LOADB           12 1 0                  var12 = true
		39.   CALL            10 3 1                  var10(var11, var12)
		40.   FORGLOOP        5 -7 [aux]              forgloop - iterate + goto #2147483690
		42.   NEWTABLE        5 0 [aux]               var5 = {}
		44.   NEWTABLE        6 0 [aux]               var6 = {}
		46.   NEWTABLE        7 0 [aux]               var7 = {}
		48.   NEWTABLE        8 0 [aux]               var8 = {}
		50.   NEWTABLE        9 0 [aux]               var9 = {}
		52.   NEWTABLE        10 0 [aux]              var10 = {}
		54.   GETIMPORT       11 9 [aux]              var11 = ipairs
		56.   MOVE            12 4                    var12 = var4
		57.   CALL            11 2 4                  var11, var12, var13 = var11(var12)
		58.   FORGPREP_INEXT  11                      var14, var15 = key, value
		59.   NAMECALL        17 15 145 [aux]         
		61.   CALL            17 2 2                  var17 = var15:Directory()
		62.   GETTABLEKS      16 17 87 [aux]          var16 = var17["huge"]
		64.   JUMPIF          16 7                    goto #71 if var16 then else
		65.   NAMECALL        17 15 145 [aux]         
		67.   CALL            17 2 2                  var17 = var15:Directory()
		68.   GETTABLEKS      16 17 145 [aux]         var16 = var17["titanic"]
		70.   JUMPIFNOT       16 33                   goto #103 if not var16 then else
		71.   FASTCALL2       52 10 5 [aux]           FASTCALL[id=52](var10, var15) -- goto #5 -- referenced by #64
		73.   MOVE            17 10                   var17 = var10
		74.   MOVE            18 15                   var18 = var15
		75.   GETIMPORT       16 7 [aux]              var16 = table["insert"]
		77.   CALL            16 3 1                  var16(var17, var18)
		78.   NAMECALL        17 15 204 [aux]         
		80.   CALL            17 2 2                  var17 = var15:StackKey()
		81.   GETTABLE        16 9 17                 var16 = var9[var17]
		82.   JUMPIF          16 11                   goto #93 if var16 then else
		83.   NAMECALL        16 15 204 [aux]         
		85.   CALL            16 2 2                  var16 = var15:StackKey()
		86.   DUPTABLE        17 17                   var17 = { "Pet", "Amount"}
		87.   SETTABLEKS      15 17 118 [aux]         var17["Pet"] = var15
		89.   LOADN           18 0                    var18 = 0
		90.   SETTABLEKS      18 17 43 [aux]          var17["Amount"] = var18
		92.   SETTABLE        17 9 16                 var9[var16] = var17
		93.   NAMECALL        17 15 204 [aux]          -- referenced by #82
		95.   CALL            17 2 2                  var17 = var15:StackKey()
		96.   GETTABLE        16 9 17                 var16 = var9[var17]
		97.   GETTABLEKS      17 16 43 [aux]          var17 = var16["Amount"]
		99.   ADDK            17 17 18                var17 = var17 + 1
		100.   SETTABLEKS      17 16 43 [aux]          var16["Amount"] = var17
		102.   JUMP            42                      goto #144
		103.   NAMECALL        16 15 58 [aux]           -- referenced by #70
		105.   CALL            16 2 2                  var16 = var15:Clone()
		106.   LOADN           18 1                    var18 = 1
		107.   NAMECALL        16 16 118 [aux]         
		109.   CALL            16 3 2                  var16 = var16:SetAmount(var18)
		110.   FASTCALL2       52 5 5 [aux]            FASTCALL[id=52](var5, var16) -- goto #5
		112.   MOVE            18 5                    var18 = var5
		113.   MOVE            19 16                   var19 = var16
		114.   GETIMPORT       17 7 [aux]              var17 = table["insert"]
		116.   CALL            17 3 1                  var17(var18, var19)
		117.   NAMECALL        18 15 204 [aux]         
		119.   CALL            18 2 2                  var18 = var15:StackKey()
		120.   GETTABLE        17 7 18                 var17 = var7[var18]
		121.   JUMPIF          17 9                    goto #130 if var17 then else
		122.   NAMECALL        17 15 204 [aux]         
		124.   CALL            17 2 2                  var17 = var15:StackKey()
		125.   NAMECALL        18 15 58 [aux]          
		127.   CALL            18 2 2                  var18 = var15:Clone()
		128.   SETTABLE        18 7 17                 var7[var17] = var18
		129.   JUMP            15                      goto #144
		130.   NAMECALL        18 15 204 [aux]          -- referenced by #121
		132.   CALL            18 2 2                  var18 = var15:StackKey()
		133.   GETTABLE        17 7 18                 var17 = var7[var18]
		134.   NAMECALL        21 17 2 [aux]           
		136.   CALL            21 2 2                  var21 = var17:GetAmount()
		137.   NAMECALL        22 15 2 [aux]           
		139.   CALL            22 2 2                  var22 = var15:GetAmount()
		140.   ADD             20 21 22                var20 = var21 + var22
		141.   NAMECALL        18 17 118 [aux]         
		143.   CALL            18 3 1                  var17:SetAmount(var20)
		144.   FORGLOOP        11 -86 [aux]            forgloop - iterate + goto #2147483794 -- referenced by #102, #129
		146.   GETIMPORT       11 1 [aux]              var11 = pairs
		148.   MOVE            12 7                    var12 = var7
		149.   CALL            11 2 4                  var11, var12, var13 = var11(var12)
		150.   FORGPREP_NEXT   11                      var14, var15 = key, value
		151.   FASTCALL2       52 6 5 [aux]            FASTCALL[id=52](var6, var15) -- goto #5
		153.   MOVE            17 6                    var17 = var6
		154.   MOVE            18 15                   var18 = var15
		155.   GETIMPORT       16 7 [aux]              var16 = table["insert"]
		157.   CALL            16 3 1                  var16(var17, var18)
		158.   FORGLOOP        11 -8 [aux]             forgloop - iterate + goto #160
		160.   GETGLOBAL       11 178 [aux]            var11 = orderByProbability
		162.   MOVE            12 0                    var12 = var0
		163.   MOVE            13 6                    var13 = var6
		164.   CALL            11 3 2                  var11 = var11(var12, var13)
		165.   MOVE            6 11                    var6 = var11
		166.   GETIMPORT       11 1 [aux]              var11 = pairs
		168.   MOVE            12 4                    var12 = var4
		169.   CALL            11 2 4                  var11, var12, var13 = var11(var12)
		170.   FORGPREP_NEXT   11                      var14, var15 = key, value
		171.   NAMECALL        17 15 145 [aux]         
		173.   CALL            17 2 2                  var17 = var15:Directory()
		174.   GETTABLEKS      16 17 87 [aux]          var16 = var17["huge"]
		176.   JUMPIF          16 29                   goto #205 if var16 then else
		177.   NAMECALL        17 15 145 [aux]         
		179.   CALL            17 2 2                  var17 = var15:Directory()
		180.   GETTABLEKS      16 17 145 [aux]         var16 = var17["titanic"]
		182.   JUMPIF          16 23                   goto #205 if var16 then else
		183.   LOADN           16 1                    var16 = 1
		184.   GETIMPORT       17 9 [aux]              var17 = ipairs
		186.   MOVE            18 6                    var18 = var6
		187.   CALL            17 2 4                  var17, var18, var19 = var17(var18)
		188.   FORGPREP_INEXT  17                      var20, var21 = key, value
		189.   NAMECALL        22 21 204 [aux]         
		191.   CALL            22 2 2                  var22 = var21:StackKey()
		192.   NAMECALL        23 15 204 [aux]         
		194.   CALL            23 2 2                  var23 = var15:StackKey()
		195.   JUMPIFNOTEQ     22 4 [aux]              goto #199 if var22 ~= var23 then else
		197.   MOVE            16 20                   var16 = var20
		198.   JUMP            3                       goto #201
		199.   FORGLOOP        17 -11 [aux]            forgloop - iterate + goto #2147483849 -- referenced by #195
		201.   NAMECALL        17 15 204 [aux]          -- referenced by #198
		203.   CALL            17 2 2                  var17 = var15:StackKey()
		204.   SETTABLE        16 8 17                 var8[var17] = var16
		205.   FORGLOOP        11 -35 [aux]            forgloop - iterate + goto #207 -- referenced by #176, #182
		207.   GETGLOBAL       11 178 [aux]            var11 = orderByProbability
		209.   MOVE            12 0                    var12 = var0
		210.   MOVE            13 6                    var13 = var6
		211.   CALL            11 3 2                  var11 = var11(var12, var13)
		212.   MOVE            6 11                    var6 = var11
		213.   GETGLOBAL       11 178 [aux]            var11 = orderByProbability
		215.   MOVE            12 0                    var12 = var0
		216.   MOVE            13 5                    var13 = var5
		217.   CALL            11 3 2                  var11 = var11(var12, var13)
		218.   MOVE            5 11                    var5 = var11
		219.   GETGLOBAL       11 83 [aux]             var11 = PlayEggAnimation
		221.   MOVE            12 0                    var12 = var0
		222.   MOVE            13 10                   var13 = var10
		223.   MOVE            14 5                    var14 = var5
		224.   MOVE            15 6                    var15 = var6
		225.   MOVE            16 8                    var16 = var8
		226.   MOVE            17 2                    var17 = var2
		227.   MOVE            18 3                    var18 = var3
		228.   CALL            11 8 1                  var11(var12, var13, var14, var15, var16, var17, var18)
		229.   GETIMPORT       11 9 [aux]              var11 = ipairs
		231.   MOVE            12 4                    var12 = var4
		232.   CALL            11 2 4                  var11, var12, var13 = var11(var12)
		233.   FORGPREP_INEXT  11                      var14, var15 = key, value
		234.   GETUPVAL        17 1                    var17 = upvalues[2]
		235.   GETTABLEKS      16 17 204 [aux]         var16 = var17["SetGloballyHidden"]
		237.   MOVE            17 15                   var17 = var15
		238.   LOADB           18 0 0                  var18 = false
		239.   CALL            16 3 1                  var16(var17, var18)
		240.   FORGLOOP        11 -7 [aux]             forgloop - iterate + goto #2147483890
		242.   NEWTABLE        11 0 [aux]              var11 = {}
		244.   GETIMPORT       12 9 [aux]              var12 = ipairs
		246.   MOVE            13 4                    var13 = var4
		247.   CALL            12 2 4                  var12, var13, var14 = var12(var13)
		248.   FORGPREP_INEXT  12                      var15, var16 = key, value
		249.   MOVE            18 11                   var18 = var11
		250.   NAMECALL        19 16 243 [aux]         
		252.   CALL            19 2 0                  var19, ... = var16:GetUID()
		253.   FASTCALL        52 2                    FASTCALL[id=52]() -- goto #2
		254.   GETIMPORT       17 7 [aux]              var17 = table["insert"]
		256.   CALL            17 0 1                  var17(var18, ...)
		257.   FORGLOOP        12 -9 [aux]             forgloop - iterate + goto #2147483907
		259.   GETUPVAL        13 2                    var13 = upvalues[3]
		260.   GETTABLEKS      12 13 221 [aux]         var12 = var13["Fire"]
		262.   LOADK           13 26                   var13 = "Pets_ClearHidden"
		263.   MOVE            14 11                   var14 = var11
		264.   CALL            12 3 1                  var12(var13, var14)
	end

	634.   NAMECALL        76 76 199 [aux]         
	636.   CALL            76 3 1                  var76:Connect(var78)
	637.   GETTABLEKS      76 51 205 [aux]         var76 = var51["Button1Down"]
	639.   NEWCLOSURE      78 14                   
	-- V nested upvalues[1] = var-205 (Ref)
	var78 = function(arg0)
		local var0 = arg0
		1.   GETTABLEKS      1 0 179 [aux]           var1 = var0["KeyCode"]
		3.   GETIMPORT       2 3 [aux]               var2 = Enum["KeyCode"]["ButtonA"]
		5.   JUMPIFEQ        1 8 [aux]               goto #13 if var1 == var2 then else
		7.   GETTABLEKS      1 0 179 [aux]           var1 = var0["KeyCode"]
		9.   GETIMPORT       2 5 [aux]               var2 = Enum["KeyCode"]["ButtonX"]
		11.   JUMPIFNOTEQ     1 4 [aux]               goto #15 if var1 ~= var2 then else
		13.   LOADB           1 1 0                   var1 = true -- referenced by #5
		14.   SETUPVAL        1 0                     upvalues[1] = var1
	end

	641.   NAMECALL        76 76 199 [aux]         
	643.   CALL            76 3 1                  var76:Connect(var78)
	644.   CLOSEUPVALS     48                      closeupvalues[48]
end
