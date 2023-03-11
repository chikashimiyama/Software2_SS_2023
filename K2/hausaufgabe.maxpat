{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 38.0, 45.0, 1062.0, 711.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.0, 543.0, 89.0, 120.0 ],
					"size" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.0, 382.0, 39.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "x 127 y 120",
					"id" : "obj-22",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 92.0, 257.0, 210.0 ],
					"range" : 128,
					"size" : 128,
					"table_data" : [ 0, 94, 89, 84, 79, 74, 70, 67, 64, 60, 57, 54, 50, 47, 44, 40, 36, 32, 28, 24, 18, 0, 0, 7, 10, 16, 18, 21, 23, 25, 29, 30, 31, 32, 33, 34, 35, 36, 36, 37, 34, 31, 31, 31, 32, 33, 34, 35, 35, 36, 37, 38, 40, 41, 43, 44, 46, 47, 50, 51, 24, 24, 25, 26, 27, 29, 31, 32, 34, 35, 37, 39, 40, 42, 43, 45, 46, 48, 51, 53, 54, 56, 58, 59, 61, 64, 65, 66, 52, 55, 56, 57, 58, 60, 61, 62, 64, 65, 66, 67, 69, 70, 71, 74, 75, 76, 77, 78, 79, 80, 81, 85, 86, 88, 89, 92, 93, 94, 95, 96, 97, 100, 99, 99, 98, 98, 95, 94, 95 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 393.0, 77.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 387.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "x 3 y 3",
					"id" : "obj-6",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 512.0, 193.0, 151.0 ],
					"range" : 4,
					"size" : 4,
					"table_data" : [ 0, 1, 1, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 76.0, 150.0, 20.0 ],
					"text" : "(20 / 10 + 60) / 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.5, 22.0, 213.0, 74.0 ],
					"text" : "3. Schreiben Sie ein Patch, das mit einem Slider die Frequenz von cycle~ steuert. Der Bereich der Frequenz muss zwischen 200 und 800 sein.\nTipp: Inspector"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 25.0, 150.0, 33.0 ],
					"text" : "2. Rechnen Sie die folgende Formel:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 25.0, 234.0, 33.0 ],
					"text" : "1. Die folgende itable enthält 128 Zahlen . Nehmen Sie das zwölfte Element heraus."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 59.0, 559.0, 102.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 331.0, 150.0, 47.0 ],
					"text" : "4. Schreiben Sie die Namen der folgenden Objekte"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ]
	}

}
