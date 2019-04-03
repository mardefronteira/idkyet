{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1468.0, 753.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.80950927734375, 526.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 584.24371337890625, 446.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider",
							"parameter_type" : 0,
							"parameter_longname" : "slider",
							"parameter_mmax" : 126.0
						}

					}
,
					"size" : 127.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 626.80950927734375, 583.0, 50.0, 22.0 ],
					"text" : "jit.xfade"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 834.881103515625, 233.03314208984375, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 0,
							"parameter_longname" : "dial[1]"
						}

					}
,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 338.428497314453125, 255.74853515625, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial",
							"parameter_type" : 0,
							"parameter_longname" : "dial"
						}

					}
,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-19",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 854.0, 565.0, 103.0, 55.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 11, "obj-312", "swatch", "list", 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 5, "obj-289", "dial", "float", 20.0, 11, "obj-300", "swatch", "list", 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0, 5, "obj-42", "toggle", "int", 0, 5, "obj-40", "toggle", "int", 0, 5, "obj-122", "number", "int", 0, 5, "obj-68", "number", "int", 1, 5, "obj-114", "toggle", "int", 0, 5, "obj-78", "number", "int", 1, 5, "obj-86", "toggle", "int", 0, 5, "obj-83", "number", "int", 1, 5, "obj-208", "toggle", "int", 0, 5, "obj-207", "number", "int", 0, 5, "obj-10", "number", "int", 27, 5, "obj-16", "toggle", "int", 1, 5, "obj-279", "dial", "float", 0.0, 5, "obj-163", "umenu", "int", 1, 11, "obj-155", "swatch", "list", 0.0, 0.0, 0.700787401574803, 1.0, 0.666666666666667, 1.0, 0.349019607843137, 5, "obj-153", "dial", "float", 0.0, 5, "obj-148", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-134", "dial", "float", 89.0, 5, "obj-128", "dial", "float", 74.0, 5, "obj-127", "dial", "float", 74.0, 5, "obj-108", "gswitch", "int", 1, 5, "obj-223", "umenu", "int", 2, 11, "obj-218", "swatch", "list", 1.0, 1.0, 1.0, 1.0, 0.0, 0.0, 1.0, 5, "obj-190", "dial", "float", 127.0, 5, "obj-186", "dial", "float", 127.0, 5, "obj-185", "dial", "float", 127.0, 5, "obj-184", "dial", "float", 127.0, 5, "obj-183", "dial", "float", 127.0, 5, "obj-182", "dial", "float", 127.0, 5, "obj-174", "gswitch", "int", 0, 5, "obj-230", "toggle", "int", 1, 5, "obj-238", "umenu", "int", 5, 5, "obj-249", "gswitch", "int", 1, 5, "obj-64", "dial", "float", 0.0, 5, "obj-66", "dial", "float", 127.0, 5, "obj-6", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 11, "obj-312", "swatch", "list", 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 5, "obj-289", "dial", "float", 0.0, 11, "obj-300", "swatch", "list", 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0, 5, "obj-42", "toggle", "int", 0, 5, "obj-40", "toggle", "int", 0, 5, "obj-122", "number", "int", 0, 5, "obj-68", "number", "int", 0, 5, "obj-114", "toggle", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-83", "number", "int", 0, 5, "obj-208", "toggle", "int", 0, 5, "obj-207", "number", "int", 0, 5, "obj-10", "number", "int", 27, 5, "obj-16", "toggle", "int", 1, 5, "obj-279", "dial", "float", 0.0, 5, "obj-163", "umenu", "int", 1, 11, "obj-155", "swatch", "list", 0.0, 0.0, 0.503937007874016, 1.0, 0.666666666666667, 1.0, 0.250980392156863, 5, "obj-153", "dial", "float", 71.0, 5, "obj-148", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-134", "dial", "float", 64.0, 5, "obj-128", "dial", "float", 0.0, 5, "obj-127", "dial", "float", 0.0, 5, "obj-108", "gswitch", "int", 1, 5, "obj-223", "umenu", "int", 2, 11, "obj-218", "swatch", "list", 0.037134046352955, 0.0, 0.510714975095568, 1.0, 0.678784987114064, 1.0, 0.255357487547784, 5, "obj-190", "dial", "float", 81.0, 5, "obj-186", "dial", "float", 0.0, 5, "obj-185", "dial", "float", 0.0, 5, "obj-184", "dial", "float", 82.0, 5, "obj-183", "dial", "float", 0.0, 5, "obj-182", "dial", "float", 0.0, 5, "obj-174", "gswitch", "int", 0, 5, "obj-230", "toggle", "int", 1, 5, "obj-238", "umenu", "int", 5, 5, "obj-249", "gswitch", "int", 0, 5, "obj-64", "dial", "float", 96.0, 5, "obj-66", "dial", "float", 70.0, 5, "obj-6", "slider", "float", 126.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 11, "obj-312", "swatch", "list", 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 5, "obj-289", "dial", "float", 0.0, 11, "obj-300", "swatch", "list", 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0, 5, "obj-42", "toggle", "int", 0, 5, "obj-40", "toggle", "int", 0, 5, "obj-122", "number", "int", 0, 5, "obj-68", "number", "int", 1, 5, "obj-114", "toggle", "int", 0, 5, "obj-78", "number", "int", 1, 5, "obj-86", "toggle", "int", 0, 5, "obj-83", "number", "int", 1, 5, "obj-208", "toggle", "int", 0, 5, "obj-207", "number", "int", 0, 5, "obj-10", "number", "int", 27, 5, "obj-16", "toggle", "int", 1, 5, "obj-279", "dial", "float", 0.0, 5, "obj-163", "umenu", "int", 4, 11, "obj-155", "swatch", "list", 0.0, 0.0, 0.503937007874016, 1.0, 0.666666666666667, 1.0, 0.250980392156863, 5, "obj-153", "dial", "float", 15.0, 5, "obj-148", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-134", "dial", "float", 64.0, 5, "obj-128", "dial", "float", 81.0, 5, "obj-127", "dial", "float", 84.0, 5, "obj-108", "gswitch", "int", 1, 5, "obj-223", "umenu", "int", 7, 11, "obj-218", "swatch", "list", 1.0, 0.99237908118162, 0.586634190411943, 1.0, 0.163593956957892, 1.0, 0.793317095205971, 5, "obj-190", "dial", "float", 81.0, 5, "obj-186", "dial", "float", 0.0, 5, "obj-185", "dial", "float", 0.0, 5, "obj-184", "dial", "float", 82.0, 5, "obj-183", "dial", "float", 0.0, 5, "obj-182", "dial", "float", 0.0, 5, "obj-174", "gswitch", "int", 0, 5, "obj-230", "toggle", "int", 1, 5, "obj-238", "umenu", "int", 5, 5, "obj-249", "gswitch", "int", 0, 5, "obj-64", "dial", "float", 93.0, 5, "obj-66", "dial", "float", 64.0, 5, "obj-6", "slider", "float", 2.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 11, "obj-312", "swatch", "list", 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 5, "obj-289", "dial", "float", 127.0, 11, "obj-300", "swatch", "list", 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0, 5, "obj-42", "toggle", "int", 0, 5, "obj-40", "toggle", "int", 0, 5, "obj-122", "number", "int", 0, 5, "obj-68", "number", "int", 1, 5, "obj-114", "toggle", "int", 0, 5, "obj-78", "number", "int", 1, 5, "obj-86", "toggle", "int", 0, 5, "obj-83", "number", "int", 1, 5, "obj-208", "toggle", "int", 0, 5, "obj-207", "number", "int", 0, 5, "obj-10", "number", "int", 27, 5, "obj-16", "toggle", "int", 1, 5, "obj-279", "dial", "float", 0.0, 5, "obj-163", "umenu", "int", 4, 11, "obj-155", "swatch", "list", 0.0, 0.0, 0.503937007874016, 1.0, 0.666666666666667, 1.0, 0.250980392156863, 5, "obj-153", "dial", "float", 64.0, 5, "obj-148", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-134", "dial", "float", 64.0, 5, "obj-128", "dial", "float", 82.0, 5, "obj-127", "dial", "float", 82.0, 5, "obj-108", "gswitch", "int", 0, 5, "obj-223", "umenu", "int", 2, 11, "obj-218", "swatch", "list", 0.0, 0.0, 1.0, 1.0, 0.666666666666667, 1.0, 0.501960784313725, 5, "obj-190", "dial", "float", 64.0, 5, "obj-186", "dial", "float", 0.0, 5, "obj-185", "dial", "float", 0.0, 5, "obj-184", "dial", "float", 127.0, 5, "obj-183", "dial", "float", 81.0, 5, "obj-182", "dial", "float", 80.0, 5, "obj-174", "gswitch", "int", 0, 5, "obj-230", "toggle", "int", 1, 5, "obj-238", "umenu", "int", 5, 5, "obj-249", "gswitch", "int", 1, 5, "obj-64", "dial", "float", 127.0, 5, "obj-66", "dial", "float", 127.0, 5, "obj-6", "slider", "float", 126.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 11, "obj-312", "swatch", "list", 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 5, "obj-289", "dial", "float", 0.0, 11, "obj-300", "swatch", "list", 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 0.0, 5, "obj-42", "toggle", "int", 0, 5, "obj-40", "toggle", "int", 0, 5, "obj-122", "number", "int", 0, 5, "obj-68", "number", "int", 1, 5, "obj-114", "toggle", "int", 0, 5, "obj-78", "number", "int", 1, 5, "obj-86", "toggle", "int", 0, 5, "obj-83", "number", "int", 1, 5, "obj-208", "toggle", "int", 0, 5, "obj-207", "number", "int", 0, 5, "obj-10", "number", "int", 27, 5, "obj-16", "toggle", "int", 1, 5, "obj-279", "dial", "float", 0.0, 5, "obj-163", "umenu", "int", 4, 11, "obj-155", "swatch", "list", 0.035445268666674, 0.0, 0.503937007874016, 1.0, 0.67843137254902, 1.0, 0.250980392156863, 5, "obj-153", "dial", "float", 127.0, 5, "obj-148", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-134", "dial", "float", 64.0, 5, "obj-128", "dial", "float", 81.0, 5, "obj-127", "dial", "float", 82.0, 5, "obj-108", "gswitch", "int", 0, 5, "obj-223", "umenu", "int", 2, 11, "obj-218", "swatch", "list", 0.02102491732424, 0.0, 0.510714975095568, 1.0, 0.673527935785939, 1.0, 0.255357487547784, 5, "obj-190", "dial", "float", 81.0, 5, "obj-186", "dial", "float", 0.0, 5, "obj-185", "dial", "float", 0.0, 5, "obj-184", "dial", "float", 82.0, 5, "obj-183", "dial", "float", 81.0, 5, "obj-182", "dial", "float", 80.0, 5, "obj-174", "gswitch", "int", 0, 5, "obj-230", "toggle", "int", 1, 5, "obj-238", "umenu", "int", 5, 5, "obj-249", "gswitch", "int", 0, 5, "obj-64", "dial", "float", 127.0, 5, "obj-66", "dial", "float", 64.0, 5, "obj-6", "slider", "float", 126.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1140.2381591796875, 904.5916748046875, 156.623382568359375, 102.857139587402344 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 336.6234130859375, 937.07794189453125, 41.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "gswitch[2]",
							"parameter_enum" : [ "0", "1" ],
							"parameter_type" : 2,
							"parameter_longname" : "gswitch[2]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "gswitch[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 887.9754638671875, 756.6048583984375, 128.0, 22.0 ],
					"text" : "jit.dimmap @invert 0 1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-238",
					"items" : [ "cabeloBaguncinha.MOV", ",", "costas.MOV", ",", "IMG_1958.MOV", ",", "IMG_1959.MOV", ",", "mexendoNaCara.MOV", ",", "olho.MOV", ",", "ossinhos.MOV", ",", "pernas.MOV", ",", "tatuzinha.MOV" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 977.3232421875, 630.0196533203125, 100.0, 22.0 ],
					"prefix" : "C:/Users/155 IRON/Desktop/ITP/Live image processing and performance/LIPP performace/",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "umenu[2]",
							"parameter_enum" : [ "cabeloBaguncinha.MOV", "costas.MOV", "IMG_1958.MOV", "IMG_1959.MOV", "mexendoNaCara.MOV", "olho.MOV", "ossinhos.MOV", "pernas.MOV", "tatuzinha.MOV" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu[2]",
							"parameter_mmax" : 8.0
						}

					}
,
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 567.74371337890625, 286.86883544921875, 128.0, 22.0 ],
					"text" : "jit.dimmap @invert 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.678604125976563, 94.51824951171875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 43.678604125976563, 130.84136962890625, 63.0, 22.0 ],
					"text" : "qmetro 33"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.450980392156863, 0.756862745098039, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 909.65966796875, 378.32147216796875, 41.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "gswitch[1]",
							"parameter_enum" : [ "0", "1" ],
							"parameter_type" : 2,
							"parameter_longname" : "gswitch[1]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "gswitch[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 887.9754638671875, 421.09295654296875, 224.0, 134.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 58.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 285.5, 89.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 183.5, 89.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.5, 162.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.5, 162.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 162.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 83.0, 89.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.5, 130.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.5, 130.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 130.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 694.88104248046875, 346.45098876953125, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.450980392156863, 0.756862745098039, 1.0 ],
					"id" : "obj-179",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.9754638671875, 245.29815673828125, 152.0, 87.0 ],
					"text" : "I1: video input \nI2: anchor_y dial\nI3: anchor_x dial\nI4: window dumpout to get size\nO1: video output"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.450980392156863, 0.756862745098039, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.9754638671875, 224.29815673828125, 150.0, 20.0 ],
					"text" : "ZOOM"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.450980392156863, 0.756862745098039, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 802.0, 239.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.28887939453125, 673.0, 150.0, 20.0 ],
									"text" : ">> to video output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 473.0, 618.0, 150.0, 20.0 ],
									"text" : ">> from video input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.28887939453125, 343.0, 125.0, 20.0 ],
									"text" : ">> from anchor_y dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.0, 375.0, 150.0, 20.0 ],
									"text" : ">> from anchor_x dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 807.3856201171875, 353.0, 143.0, 20.0 ],
									"text" : ">> from window dumpout"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.3856201171875, 348.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 506.0, 370.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 539.28887939453125, 338.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 613.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 668.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.28887939453125, 501.1773681640625, 90.0, 22.0 ],
									"text" : "scale 0 127 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 775.3856201171875, 460.0, 56.0, 22.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 775.3856201171875, 398.0, 61.0, 22.0 ],
									"text" : "route size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.3856201171875, 501.1773681640625, 90.0, 22.0 ],
									"text" : "scale 0 127 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 775.3856201171875, 427.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.02410888671875, 535.92755126953125, 75.0, 22.0 ],
									"text" : "anchor_x $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.28887939453125, 535.92755126953125, 75.0, 22.0 ],
									"text" : "anchor_y $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 515.5540771484375, 579.1773681640625, 409.0, 22.0 ],
									"text" : "jit.rota @anchor_x 300 @anchor_y 200 540 @zoom_x 1.01 @zoom_y 1.01"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 4 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 4 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 958.65966796875, 383.32147216796875, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p zoom"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.450980392156863, 0.756862745098039, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 988.65966796875, 332.32147216796875, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1519.024169921875, 1385.8544921875, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial[4]",
							"parameter_type" : 0,
							"parameter_longname" : "dial[13]"
						}

					}
,
					"varname" : "dial[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.450980392156863, 0.756862745098039, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 944.948486328125, 332.32147216796875, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1424.288818359375, 1385.8544921875, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial[3]",
							"parameter_type" : 0,
							"parameter_longname" : "dial[14]"
						}

					}
,
					"varname" : "dial[15]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 842.881103515625, 337.45098876953125, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 0,
							"parameter_longname" : "dial[15]"
						}

					}
,
					"varname" : "dial[16]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 798.38104248046875, 335.32147216796875, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 0,
							"parameter_longname" : "dial[16]"
						}

					}
,
					"varname" : "dial[17]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 756.38104248046875, 337.45098876953125, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial",
							"parameter_type" : 0,
							"parameter_longname" : "dial[17]"
						}

					}
,
					"varname" : "dial[18]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.88104248046875, 188.403564453125, 132.8333740234375, 20.0 ],
					"text" : "CHROMA"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-188",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.88104248046875, 207.4510498046875, 132.8333740234375, 127.0 ],
					"text" : "I1: fade dial\nI2: tolerance dial\nI3: base video\nI4: key video\nI5: bg/pen color switch\nI6: bg swatch\nI7: pen swatch\nI8: color swatch\nO1: video out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 454.0, 484.0, 964.0, 608.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 116.0, 79.16473388671875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 113.16473388671875, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 167.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 463.0, 288.0, 343.0, 217.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.5, 300.78515625, 75.0, 20.0 ],
									"text" : ">> video out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.5, 254.0, 77.0, 20.0 ],
									"text" : ">> key video"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.5, 188.8873291015625, 84.0, 20.0 ],
									"text" : ">> base video"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 99.0, 93.0, 20.0 ],
									"text" : ">> color swatch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 84.0, 97.0, 20.0 ],
									"text" : ">> tolerance dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 52.0, 71.0, 20.0 ],
									"text" : ">> fade dial"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 285.5, 215.8873291015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 253.5, 183.8873291015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.5, 295.78515625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 94.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 84.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 129.74981689453125, 101.0, 22.0 ],
									"text" : "color $4 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 253.5, 254.0, 123.0, 23.0 ],
									"text" : "jit.chromakey @tol1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "fade",
									"id" : "obj-274",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 191.8873291015625, 134.5, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "tol",
									"id" : "obj-14",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 139.16473388671875, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"midpoints" : [ 93.5, 192.0, 93.5, 192.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 125.5, 111.0, 125.5, 111.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 125.5, 165.0, 111.0, 165.0, 111.0, 153.0, 69.0, 153.0, 69.0, 240.0, 263.0, 240.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 263.0, 279.0, 472.5, 279.0 ],
									"order" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 263.0, 279.0, 263.0, 279.0 ],
									"order" : 1,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 93.5, 240.0, 263.0, 240.0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 93.5, 78.0, 93.5, 78.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 411.5, 168.0, 240.0, 168.0, 240.0, 240.0, 263.0, 240.0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"midpoints" : [ 411.5, 125.0, 411.5, 125.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 263.0, 216.0, 263.0, 216.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"midpoints" : [ 295.0, 246.0, 367.0, 246.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 125.5, 138.0, 125.5, 138.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 824.881103515625, 312.45098876953125, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chroma"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 836.49365234375, 189.701171875, 39.59521484375, 39.59521484375 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial[5]",
							"parameter_type" : 0,
							"parameter_longname" : "dial[18]"
						}

					}
,
					"varname" : "dial[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.88104248046875, 383.32147216796875, 190.220703125, 61.3428955078125 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 567.74371337890625, 325.32147216796875, 117.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-223",
					"items" : [ "cabeloBaguncinha.MOV", ",", "costas.MOV", ",", "IMG_1958.MOV", ",", "IMG_1959.MOV", ",", "mexendoNaCara.MOV", ",", "olho.MOV", ",", "ossinhos.MOV", ",", "pernas.MOV", ",", "tatuzinha.MOV" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 563.24371337890625, 185.9503173828125, 100.0, 22.0 ],
					"prefix" : "C:/Users/155 IRON/Desktop/ITP/Live image processing and performance/LIPP performace/",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "umenu[1]",
							"parameter_enum" : [ "cabeloBaguncinha.MOV", "costas.MOV", "IMG_1958.MOV", "IMG_1959.MOV", "mexendoNaCara.MOV", "olho.MOV", "ossinhos.MOV", "pernas.MOV", "tatuzinha.MOV" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu[1]",
							"parameter_mmax" : 8.0
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.24371337890625, 259.95098876953125, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.24371337890625, 233.03314208984375, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.24371337890625, 208.9503173828125, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 567.74371337890625, 240.55645751953125, 53.0, 22.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 146.815948486328125, 923.5916748046875, 34.0, 22.0 ],
					"text" : "jit.op"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.450980392156863, 0.756862745098039, 1.0 ],
					"id" : "obj-108",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 408.594512939453125, 378.32147216796875, 41.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "gswitch",
							"parameter_enum" : [ "0", "1" ],
							"parameter_type" : 2,
							"parameter_longname" : "gswitch",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "gswitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 214.312728881835938, 490.54412841796875, 50.5, 22.0 ],
					"text" : "jit.pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 209.062728881835938, 452.09295654296875, 61.0, 22.0 ],
					"text" : "jit.unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 386.910308837890625, 421.09295654296875, 170.0, 103.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 58.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 285.5, 89.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 183.5, 89.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.5, 162.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.5, 162.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 162.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 83.0, 89.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.5, 130.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.5, 130.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 130.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 193.815963745117188, 346.45098876953125, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.450980392156863, 0.756862745098039, 1.0 ],
					"id" : "obj-119",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.910308837890625, 245.29815673828125, 152.0, 87.0 ],
					"text" : "I1: video input \nI2: anchor_y dial\nI3: anchor_x dial\nI4: window dumpout to get size\nO1: video output"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.450980392156863, 0.756862745098039, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.910308837890625, 224.29815673828125, 150.0, 20.0 ],
					"text" : "ZOOM"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.450980392156863, 0.756862745098039, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 802.0, 239.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.28887939453125, 673.0, 150.0, 20.0 ],
									"text" : ">> to video output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 473.0, 618.0, 150.0, 20.0 ],
									"text" : ">> from video input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.28887939453125, 343.0, 125.0, 20.0 ],
									"text" : ">> from anchor_y dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.0, 375.0, 150.0, 20.0 ],
									"text" : ">> from anchor_x dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 807.3856201171875, 353.0, 143.0, 20.0 ],
									"text" : ">> from window dumpout"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.3856201171875, 348.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 506.0, 370.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 539.28887939453125, 338.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 613.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 668.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.28887939453125, 501.1773681640625, 90.0, 22.0 ],
									"text" : "scale 0 127 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 775.3856201171875, 460.0, 56.0, 22.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 775.3856201171875, 398.0, 61.0, 22.0 ],
									"text" : "route size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.3856201171875, 501.1773681640625, 90.0, 22.0 ],
									"text" : "scale 0 127 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 775.3856201171875, 427.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.02410888671875, 535.92755126953125, 75.0, 22.0 ],
									"text" : "anchor_x $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.28887939453125, 535.92755126953125, 75.0, 22.0 ],
									"text" : "anchor_y $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 515.5540771484375, 579.1773681640625, 409.0, 22.0 ],
									"text" : "jit.rota @anchor_x 300 @anchor_y 200 540 @zoom_x 1.01 @zoom_y 1.01"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 4 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 4 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 457.594512939453125, 383.32147216796875, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p zoom"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.450980392156863, 0.756862745098039, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.594512939453125, 332.32147216796875, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1504.024169921875, 1370.8544921875, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial[4]",
							"parameter_type" : 0,
							"parameter_longname" : "dial[7]"
						}

					}
,
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.450980392156863, 0.756862745098039, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 443.883331298828125, 332.32147216796875, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1409.288818359375, 1370.8544921875, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial[3]",
							"parameter_type" : 0,
							"parameter_longname" : "dial[8]"
						}

					}
,
					"varname" : "dial[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 341.815948486328125, 337.45098876953125, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 0,
							"parameter_longname" : "dial[9]"
						}

					}
,
					"varname" : "dial[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.815948486328125, 337.45098876953125, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 0,
							"parameter_longname" : "dial[10]"
						}

					}
,
					"varname" : "dial[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 255.315963745117188, 337.45098876953125, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial",
							"parameter_type" : 0,
							"parameter_longname" : "dial[11]"
						}

					}
,
					"varname" : "dial[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.815963745117188, 188.4034423828125, 132.8333740234375, 20.0 ],
					"text" : "CHROMA"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-151",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.815963745117188, 207.4510498046875, 132.8333740234375, 127.0 ],
					"text" : "I1: fade dial\nI2: tolerance dial\nI3: base video\nI4: key video\nI5: bg/pen color switch\nI6: bg swatch\nI7: pen swatch\nI8: color swatch\nO1: video out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 478.0, 150.0, 964.0, 608.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 113.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 167.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 463.0, 288.0, 343.0, 217.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.5, 300.78515625, 75.0, 20.0 ],
									"text" : ">> video out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 254.0, 77.0, 20.0 ],
									"text" : ">> key video"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.5, 188.8873291015625, 84.0, 20.0 ],
									"text" : ">> base video"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 88.0, 93.0, 20.0 ],
									"text" : ">> color swatch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 84.0, 97.0, 20.0 ],
									"text" : ">> tolerance dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 52.0, 71.0, 20.0 ],
									"text" : ">> fade dial"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 285.5, 215.8873291015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 253.5, 183.8873291015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.5, 295.78515625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 83.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 84.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 116.0, 79.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 118.74981689453125, 101.0, 22.0 ],
									"text" : "color $4 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 253.5, 254.0, 130.0, 23.0 ],
									"text" : "jit.chromakey @tol 1."
								}

							}
, 							{
								"box" : 								{
									"attr" : "tol",
									"attrfilter" : [ "fade", "tol", "minkey", "maxkey", "mode", "alphaignore" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-177",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 140.0, 136.5, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "fade",
									"id" : "obj-274",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 191.8873291015625, 134.5, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"midpoints" : [ 93.5, 192.0, 93.5, 192.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 263.0, 279.0, 472.5, 279.0 ],
									"order" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 263.0, 279.0, 263.0, 279.0 ],
									"order" : 1,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 125.5, 165.0, 111.0, 165.0, 111.0, 153.0, 69.0, 153.0, 69.0, 240.0, 263.0, 240.0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 93.5, 240.0, 263.0, 240.0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 93.5, 78.0, 93.5, 78.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 378.5, 240.0, 315.0, 240.0, 315.0, 246.0, 263.0, 246.0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"midpoints" : [ 378.5, 115.0, 378.5, 115.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 263.0, 216.0, 263.0, 216.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"midpoints" : [ 295.0, 246.0, 374.0, 246.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 323.815948486328125, 312.45098876953125, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chroma"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.607843137254902, 0.423529411764706, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 338.428497314453125, 214.1533203125, 39.59521484375, 39.59521484375 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial[5]",
							"parameter_type" : 0,
							"parameter_longname" : "dial[12]"
						}

					}
,
					"varname" : "dial[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.595260620117188, 383.32147216796875, 190.220703125, 61.3428955078125 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 70.357192993164063, 439.09295654296875, 117.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 70.357192993164063, 387.31646728515625, 89.0, 35.0 ],
					"text" : "jit.noise 4 char 1000 900"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 64.757522583007813, 296.32147216796875, 117.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-163",
					"items" : [ "cabeloBaguncinha.MOV", ",", "costas.MOV", ",", "IMG_1958.MOV", ",", "IMG_1959.MOV", ",", "mexendoNaCara.MOV", ",", "olho.MOV", ",", "ossinhos.MOV", ",", "pernas.MOV", ",", "tatuzinha.MOV" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 62.178604125976563, 185.9503173828125, 100.0, 22.0 ],
					"prefix" : "C:/Users/155 IRON/Desktop/ITP/Live image processing and performance/LIPP performace/",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "umenu",
							"parameter_enum" : [ "cabeloBaguncinha.MOV", "costas.MOV", "IMG_1958.MOV", "IMG_1959.MOV", "mexendoNaCara.MOV", "olho.MOV", "ossinhos.MOV", "pernas.MOV", "tatuzinha.MOV" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu",
							"parameter_mmax" : 8.0
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.178634643554688, 259.95098876953125, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.178634643554688, 233.03314208984375, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.178604125976563, 208.9503173828125, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 66.678604125976563, 240.55645751953125, 53.0, 22.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1126.65673828125, 573.0196533203125, 207.0, 22.0 ],
					"text" : "jit.window @floating 2 @fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 457.80950927734375, 846.8094482421875, 233.0, 153.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 610.03021240234375, 621.34033203125, 166.779296875, 104.3316650390625 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.654901960784314, 0.698039215686274, 0.71 ],
					"id" : "obj-282",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.58880615234375, 621.34033203125, 150.0, 127.0 ],
					"text" : "I1: base video\nI2: video to be mask\nI3: mask\nI4: button to switch between b&w or grayscal\nI5: dial to set b&w limit for mask\nO1: video out\nO2: mask visualization"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.654901960784314, 0.698039215686274, 0.71 ],
					"id" : "obj-279",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.80950927734375, 783.3870849609375, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.666748046875, 883.3358154296875, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.654901960784314, 0.698039215686274, 0.71 ],
					"id" : "obj-278",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.58880615234375, 751.1048583984375, 33.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.666748046875, 921.6864013671875, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.654901960784314, 0.698039215686274, 0.71 ],
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 433.0, 216.0, 742.0, 526.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 212.0, 145.666748046875, 20.0 ],
									"text" : ">> mask visualization out"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 208.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.3333740234375, 238.0, 150.0, 20.0 ],
									"text" : ">> base video"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 28.3333740234375, 238.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 286.666748046875, 68.12078857421875, 62.0, 22.0 ],
									"text" : "bangbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.3333740234375, 166.0, 150.0, 20.0 ],
									"text" : ">> video to be mixed"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 78.3333740234375, 166.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.3333740234375, 329.0, 141.0, 20.0 ],
									"text" : ">> alphablend matrix out"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.3333740234375, 324.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.666748046875, 88.39501953125, 150.0, 33.0 ],
									"text" : ">> video to be used as mask"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 100.166748046875, 83.39501953125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 22.12078857421875, 73.0, 20.0 ],
									"text" : ">> to button"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 286.666748046875, 17.12078857421875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.666748046875, 47.39501953125, 58.0, 20.0 ],
									"text" : ">> to dial"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 499.666748046875, 42.39501953125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 286.666748046875, 114.12982177734375, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.666748046875, 114.12982177734375, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 499.666748046875, 114.12982177734375, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 499.666748046875, 89.3702392578125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 499.666748046875, 141.0723876953125, 73.0, 22.0 ],
									"text" : "jit.op @op <"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 426.666748046875, 88.39501953125, 71.0, 22.0 ],
									"text" : "jit.rgb2luma"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 78.3333740234375, 206.60498046875, 181.0, 22.0 ],
									"text" : "jit.op @op !pass pass pass pass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 78.3333740234375, 277.009033203125, 79.0, 22.0 ],
									"text" : "jit.alphablend"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"midpoints" : [ 509.166748046875, 74.0, 509.166748046875, 74.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 87.8333740234375, 197.0, 87.8333740234375, 197.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"midpoints" : [ 339.166748046875, 92.0, 339.166748046875, 92.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"midpoints" : [ 296.166748046875, 92.0, 296.166748046875, 92.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 1 ],
									"midpoints" : [ 37.8333740234375, 269.0, 147.8333740234375, 269.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 87.8333740234375, 302.0, 87.8333740234375, 302.0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 87.8333740234375, 230.0, 65.0, 230.0, 65.0, 224.0, 14.0, 224.0, 14.0, 278.0, 74.0, 278.0, 74.0, 272.0, 87.8333740234375, 272.0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"midpoints" : [ 436.166748046875, 137.0, 509.166748046875, 137.0 ],
									"order" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 1 ],
									"midpoints" : [ 436.166748046875, 113.0, 380.0, 113.0, 380.0, 101.0, 350.166748046875, 101.0 ],
									"order" : 1,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 1 ],
									"midpoints" : [ 436.166748046875, 113.0, 380.0, 113.0, 380.0, 101.0, 307.166748046875, 101.0 ],
									"order" : 2,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 2 ],
									"midpoints" : [ 509.166748046875, 164.0, 380.0, 164.0, 380.0, 110.0, 361.166748046875, 110.0 ],
									"order" : 1,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 2 ],
									"midpoints" : [ 509.166748046875, 164.0, 380.0, 164.0, 380.0, 101.0, 318.166748046875, 101.0 ],
									"order" : 2,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"midpoints" : [ 509.166748046875, 113.0, 509.166748046875, 113.0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"midpoints" : [ 509.166748046875, 137.0, 509.166748046875, 137.0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"midpoints" : [ 296.166748046875, 200.0, 249.8333740234375, 200.0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 296.166748046875, 50.0, 296.166748046875, 50.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"midpoints" : [ 109.666748046875, 152.0, 272.0, 152.0, 272.0, 158.0, 413.0, 158.0, 413.0, 83.0, 436.166748046875, 83.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 457.80950927734375, 800.3870849609375, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p alphablend"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.654901960784314, 0.698039215686274, 0.71 ],
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.58880615234375, 599.34033203125, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.666748046875, 855.0, 150.0, 20.0 ],
					"text" : "ALPHABLEND"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.654901960784314, 0.698039215686274, 0.71 ],
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.80950927734375, 789.3870849609375, 182.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 100.0, 883.3358154296875, 150.0, 33.0 ],
					"text" : ">> dial for B&W alpha mask limit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.654901960784314, 0.698039215686274, 0.71 ],
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.80950927734375, 750.769775390625, 285.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 100.0, 921.6864013671875, 150.0, 33.0 ],
					"text" : ">> switch between alpha mask in B&W or grayscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1213.6090087890625, 740.769775390625, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "button[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.17041015625, 462.6683349609375, 47.0, 22.0 ],
					"text" : "getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1250.17041015625, 431.668304443359375, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 312.0, 64.0, 20.0 ],
					"text" : "Fullscreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.17041015625, 462.6683349609375, 77.0, 22.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1219.42041015625, 431.668304443359375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 312.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.1702880859375, 402.668304443359375, 54.0, 20.0 ],
					"text" : "27 = esc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1221.17041015625, 401.668304443359375, 57.0, 22.0 ],
					"text" : "select 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1238.17041015625, 371.668304443359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1221.17041015625, 341.668304443359375, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1126.65673828125, 526.0, 207.0, 22.0 ],
					"text" : "jit.window @floating 1 @fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.384313725490196, 0.588235294117647, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.38104248046875, 117.857406616210938, 40.0, 20.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.384313725490196, 0.588235294117647, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 554.38104248046875, 117.857406616210938, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3,
							"parameter_longname" : "number[3]",
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.384313725490196, 0.588235294117647, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.38104248046875, 117.857406616210938, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "toggle[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.384313725490196, 0.588235294117647, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 105.0, 396.0, 642.0, 482.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 44.0, 150.0, 20.0 ],
									"text" : ">> set metro"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 228.0, 150.0, 20.0 ],
									"text" : ">> jit.movie in 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 218.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.66668701171875, 258.0, 150.0, 20.0 ],
									"text" : ">> jit.movie in 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.66668701171875, 51.0, 79.0, 20.0 ],
									"text" : ">> to toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 51.0, 150.0, 20.0 ],
									"text" : ">> to [jit.movie] out 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.66668701171875, 41.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 73.66668701171875, 94.66668701171875, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.66668701171875, 170.666702270507813, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.66668701171875, 135.66668701171875, 49.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.66668701171875, 206.000030517578125, 56.0, 22.0 ],
									"text" : "frame $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.66668701171875, 248.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 171.333343505859375, 85.0, 22.0 ],
									"text" : "getframecount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.33331298828125, 126.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 264.0, 126.333343505859375, 73.0, 22.0 ],
									"text" : "trigger bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 264.0, 89.66668701171875, 127.0, 22.0 ],
									"text" : "route read framecount"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 470.5, 82.833343505859375, 127.16668701171875, 82.833343505859375 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"midpoints" : [ 376.83331298828125, 163.333343505859375, 134.083343505859375, 163.333343505859375, 134.083343505859375, 124.66668701171875, 113.16668701171875, 124.66668701171875 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 523.38104248046875, 153.857345581054688, 94.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomFrame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1035.8232421875, 961.4642333984375, 50.5, 22.0 ],
					"text" : "jit.pack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.149019607843137, 0.533333333333333, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.352941176470588, 0.149019607843137, 0.533333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.65673828125, 790.46429443359375, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1206.8470458984375, 224.276779174804688, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309803921568627, 0.086274509803922, 0.513725490196078, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1071.3232421875, 790.46429443359375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1151.513671875, 224.276779174804688, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[1]",
							"parameter_type" : 0,
							"parameter_longname" : "number[1]"
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.149019607843137, 0.533333333333333, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.352941176470588, 0.149019607843137, 0.533333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1044.3232421875, 861.63104248046875, 68.0, 22.0 ],
					"text" : "contrast $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309803921568627, 0.086274509803922, 0.513725490196078, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 586.0, 182.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.49664306640625, 268.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.49664306640625, 312.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.49664306640625, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.49664306640625, 120.0, 56.0, 22.0 ],
									"text" : "metro 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 63.49664306640625, 212.0, 71.0, 22.0 ],
									"text" : "* 0.001 - 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.49664306640625, 167.0, 86.0, 22.0 ],
									"text" : "random 20000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1044.3232421875, 826.46429443359375, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomBricosa"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309803921568627, 0.086274509803922, 0.513725490196078, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1044.3232421875, 790.46429443359375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.513671875, 224.276779174804688, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.180392156862745, 0.650980392156863, 0.188235294117647, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.180392156862745, 0.650980392156863, 0.188235294117647, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.7518310546875, 790.46429443359375, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1328.513671875, 224.276779174804688, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.482352941176471, 0.019607843137255, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1195.40478515625, 790.46429443359375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1273.1802978515625, 224.276779174804688, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[2]",
							"parameter_type" : 0,
							"parameter_longname" : "number[2]"
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.180392156862745, 0.650980392156863, 0.188235294117647, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.180392156862745, 0.650980392156863, 0.188235294117647, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.98974609375, 861.63104248046875, 81.0, 22.0 ],
					"text" : "brightness $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.482352941176471, 0.019607843137255, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 586.0, 182.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.49664306640625, 268.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.49664306640625, 312.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.49664306640625, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.49664306640625, 120.0, 56.0, 22.0 ],
									"text" : "metro 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 63.49664306640625, 212.0, 71.0, 22.0 ],
									"text" : "* 0.001 - 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.49664306640625, 167.0, 86.0, 22.0 ],
									"text" : "random 20000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1165.98974609375, 826.46429443359375, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomBricosa"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.482352941176471, 0.019607843137255, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1165.98974609375, 790.46429443359375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.1802978515625, 224.276779174804688, 24.0, 24.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.772549019607843, 0.215686274509804, 0.215686274509804, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.772549019607843, 0.215686274509804, 0.215686274509804, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.3232421875, 790.46429443359375, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1085.5137939453125, 224.276779174804688, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 727.0, 186.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.74664306640625, 207.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.74664306640625, 207.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.74664306640625, 207.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.74664306640625, 207.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 57.74664306640625, 141.166748046875, 61.0, 22.0 ],
									"text" : "jit.unpack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.74664306640625, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 57.74664306640625, 95.0, 137.0, 22.0 ],
									"text" : "jit.matrix 4 char 350 350"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 57.74664306640625, 56.0, 57.0, 22.0 ],
									"text" : "jit.brcosa"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-120", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-120", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1035.8232421875, 912.46429443359375, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p brcosa"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 949.989990234375, 790.46429443359375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1030.180419921875, 224.276779174804688, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_longname" : "number"
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.772549019607843, 0.215686274509804, 0.215686274509804, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.772549019607843, 0.215686274509804, 0.215686274509804, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.989990234375, 861.63104248046875, 78.0, 22.0 ],
					"text" : "saturation $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.384313725490196, 0.588235294117647, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.48974609375, 709.4642333984375, 40.0, 20.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.384313725490196, 0.588235294117647, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.48974609375, 709.4642333984375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.384313725490196, 0.588235294117647, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.48974609375, 709.4642333984375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.384313725490196, 0.588235294117647, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 509.0, 246.0, 643.0, 483.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 44.0, 150.0, 20.0 ],
									"text" : ">> set metro"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 228.0, 150.0, 20.0 ],
									"text" : ">> jit.movie in 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 218.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.66668701171875, 258.0, 150.0, 20.0 ],
									"text" : ">> jit.movie in 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.66668701171875, 51.0, 79.0, 20.0 ],
									"text" : ">> to toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 51.0, 150.0, 20.0 ],
									"text" : ">> to [jit.movie] out 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.66668701171875, 41.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 73.66668701171875, 94.66668701171875, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.66668701171875, 170.666702270507813, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.66668701171875, 135.66668701171875, 49.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.66668701171875, 206.000030517578125, 56.0, 22.0 ],
									"text" : "frame $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.66668701171875, 248.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 171.333343505859375, 85.0, 22.0 ],
									"text" : "getframecount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.33331298828125, 126.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 264.0, 126.333343505859375, 73.0, 22.0 ],
									"text" : "trigger bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 264.0, 89.66668701171875, 127.0, 22.0 ],
									"text" : "route read framecount"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 470.5, 82.833343505859375, 127.16668701171875, 82.833343505859375 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"midpoints" : [ 376.83331298828125, 163.333343505859375, 134.083343505859375, 163.333343505859375, 134.083343505859375, 124.66668701171875, 113.16668701171875, 124.66668701171875 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1074.48974609375, 745.4642333984375, 94.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomFrame"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 587.0, 183.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.49664306640625, 268.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.49664306640625, 312.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.49664306640625, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.49664306640625, 120.0, 56.0, 22.0 ],
									"text" : "metro 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 63.49664306640625, 212.0, 71.0, 22.0 ],
									"text" : "* 0.001 - 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.49664306640625, 167.0, 86.0, 22.0 ],
									"text" : "random 20000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 922.989990234375, 826.46429443359375, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomBricosa"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 922.989990234375, 790.46429443359375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1003.18035888671875, 224.276779174804688, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.48974609375, 664.4642333984375, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1154.6802978515625, 98.276771545410156, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.489990234375, 664.4642333984375, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1112.680419921875, 98.276771545410156, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 899.3232421875, 729.4642333984375, 93.0, 22.0 ],
					"text" : "jit.movie @vol 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.3232421875, 664.4642333984375, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.883468627929688, 605.9642333984375, 66.0, 20.0 ],
					"text" : "DRAWING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 240.402923583984375, 605.9642333984375, 184.2425537109375, 117.040374755859375 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.216827392578125, 729.4642333984375, 155.0, 64.6773681640625 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.4073486328125, 1094.955078125, 155.0, 64.6773681640625 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.883468627929688, 731.1048583984375, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.073974609375, 1096.595703125, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.216827392578125, 741.1048583984375, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.4073486328125, 1106.595703125, 52.0, 20.0 ],
					"text" : ">> clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.883468627929688, 771.5679931640625, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.073974609375, 1137.058837890625, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 0,
							"parameter_longname" : "dial[2]"
						}

					}
,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.216827392578125, 778.2078857421875, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.4073486328125, 1143.69873046875, 64.0, 20.0 ],
					"text" : ">>pensize"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-305",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.883468627929688, 627.9642333984375, 150.0, 100.0 ],
					"text" : "I1: metro\nI2: pen color\nI3: background color\nI4: pensize dial\nI5: clear button\nI6: window dumpout\nO1: video out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.216827392578125, 792.8692626953125, 155.0, 64.6773681640625 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.4073486328125, 1158.360107421875, 155.0, 64.6773681640625 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 384.0, 114.0, 1108.0, 672.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 194.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.5, 10.0, 70.0, 20.0 ],
									"text" : ">> to metro"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.0, 5.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 289.0, 150.0, 20.0 ],
									"text" : ">> video out"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.5, 284.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 112.8018798828125, 150.0, 20.0 ],
									"text" : ">> to window dumpout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.16650390625, 193.6138916015625, 61.0, 22.0 ],
									"text" : "dim $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 426.0, 162.8018798828125, 61.0, 22.0 ],
									"text" : "route size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.166748046875, 80.0, 102.0, 20.0 ],
									"text" : ">> button to clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.142822265625, 300.0, 28.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1007.6385498046875, 590.40966796875, 28.0, 21.0 ],
									"text" : "ctrl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 934.642822265625, 300.0, 29.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 947.1385498046875, 590.40966796875, 29.0, 21.0 ],
									"text" : "opt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 981.142822265625, 274.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 993.6385498046875, 564.40966796875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 924.142822265625, 274.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 936.6385498046875, 564.40966796875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-190",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.0, 300.0, 48.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 700.6385498046875, 575.40966796875, 48.0, 21.0 ],
									"text" : "button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-217",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.0, 300.0, 39.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 872.6385498046875, 575.40966796875, 39.0, 21.0 ],
									"text" : "caps"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-218",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 300.0, 35.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 817.6385498046875, 575.40966796875, 35.0, 21.0 ],
									"text" : "shift"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 749.80120849609375, 183.0, 337.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 747.43975830078125, 458.409637451171875, 337.0, 36.0 ],
									"text" : "This subpatch receives information about the mouse position and lets you draw in the jit.pwindow area"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-219",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.0, 430.0, 62.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 769.6385498046875, 705.40966796875, 62.0, 23.0 ],
									"text" : "set lineto"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-220",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.0, 429.0, 74.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.6385498046875, 704.40966796875, 74.0, 23.0 ],
									"text" : "set moveto"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 693.0, 331.0, 36.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.6385498046875, 606.40966796875, 36.0, 23.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 693.0, 371.0, 37.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.6385498046875, 646.40966796875, 37.0, 23.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 466.0, 105.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 574.6385498046875, 741.40966796875, 105.0, 23.0 ],
									"text" : "prepend moveto"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 301.0, 77.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 574.6385498046875, 576.40966796875, 77.0, 23.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-224",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 593.5, 333.0, 72.0, 50.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 591.1385498046875, 608.40966796875, 72.0, 50.0 ],
									"text" : "x/y\nmouse position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 866.0, 274.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 864.6385498046875, 549.40966796875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 274.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 805.6385498046875, 549.40966796875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 751.0, 274.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 748.6385498046875, 549.40966796875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 693.0, 274.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.6385498046875, 549.40966796875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-230",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 634.5, 266.0, 43.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 632.1385498046875, 541.40966796875, 43.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-126",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.0, 266.0, 43.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 574.6385498046875, 541.40966796875, 43.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 577.0, 232.0, 424.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 574.6385498046875, 507.409637451171875, 424.0, 23.0 ],
									"text" : "unpack 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 577.0, 183.0, 148.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 574.6385498046875, 458.409637451171875, 148.0, 23.0 ],
									"text" : "route mouse mouseidle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-232",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.0, 300.0, 36.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 762.6385498046875, 575.40966796875, 36.0, 21.0 ],
									"text" : "cmd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 693.0, 400.0, 177.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.6385498046875, 675.40966796875, 177.0, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 74.0, 125.0, 20.0 ],
									"text" : ">> foreground swatch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 42.0, 129.0, 20.0 ],
									"text" : ">> background swatch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.166748046875, 42.0, 103.0, 20.0 ],
									"text" : ">> dial to pensize"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 69.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 279.166748046875, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 107.8018798828125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 294.166748046875, 75.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.166748046875, 112.8018798828125, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 162.8018798828125, 90.0, 22.0 ],
									"text" : "scale 0 1 0 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 106.8018798828125, 90.0, 22.0 ],
									"text" : "scale 0 1 0 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 134.8018798828125, 83.0, 22.0 ],
									"text" : "brgb $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 190.8018798828125, 79.0, 22.0 ],
									"text" : "frgb $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.166748046875, 170.30120849609375, 83.0, 22.0 ],
									"text" : "pensize $1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.166748046875, 143.90618896484375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 178.666748046875, 246.18939208984375, 119.0, 22.0 ],
									"text" : "jit.lcd 4 char 800 600"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"midpoints" : [ 303.666748046875, 108.0, 303.666748046875, 108.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"midpoints" : [ 586.5, 291.0, 586.5, 291.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 991.5, 258.0, 990.642822265625, 258.0 ],
									"source" : [ "obj-127", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 586.5, 258.0, 586.5, 258.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 933.64285714285711, 258.0, 933.642822265625, 258.0 ],
									"source" : [ "obj-127", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"midpoints" : [ 875.785714285714221, 258.0, 875.5, 258.0 ],
									"source" : [ "obj-127", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"midpoints" : [ 817.928571428571445, 258.0, 817.5, 258.0 ],
									"source" : [ "obj-127", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"midpoints" : [ 760.071428571428555, 258.0, 760.5, 258.0 ],
									"source" : [ "obj-127", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"midpoints" : [ 702.214285714285666, 258.0, 702.5, 258.0 ],
									"source" : [ "obj-127", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"midpoints" : [ 644.35714285714289, 258.0, 644.0, 258.0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 651.0, 219.0, 586.5, 219.0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 586.5, 207.0, 586.5, 207.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 435.5, 138.0, 435.5, 138.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 435.5, 186.61248779296875, 435.66650390625, 186.61248779296875 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"midpoints" : [ 781.5, 465.0, 684.0, 465.0, 684.0, 453.0, 586.5, 453.0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"midpoints" : [ 702.5, 453.0, 586.5, 453.0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 719.5, 357.0, 702.5, 357.0 ],
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 702.5, 363.0, 720.5, 363.0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 586.5, 492.0, 444.0, 492.0, 444.0, 231.0, 188.166748046875, 231.0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"midpoints" : [ 586.5, 327.0, 586.5, 327.0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"midpoints" : [ 702.5, 300.0, 699.0, 300.0, 699.0, 327.0, 702.5, 327.0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 1 ],
									"midpoints" : [ 644.0, 291.0, 644.5, 291.0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"midpoints" : [ 781.5, 426.0, 781.5, 426.0 ],
									"source" : [ "obj-234", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"midpoints" : [ 702.5, 426.0, 702.5, 426.0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 435.66650390625, 231.0, 188.166748046875, 231.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"midpoints" : [ 288.666748046875, 168.0, 288.666748046875, 168.0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 288.666748046875, 231.0, 188.166748046875, 231.0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 100.5, 231.0, 188.166748046875, 231.0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 132.5, 159.0, 192.0, 159.0, 192.0, 231.0, 188.166748046875, 231.0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 132.5, 129.0, 132.5, 129.0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"midpoints" : [ 100.5, 186.0, 100.5, 186.0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"midpoints" : [ 288.666748046875, 69.0, 288.666748046875, 69.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 303.666748046875, 135.0, 225.0, 135.0, 225.0, 231.0, 188.166748046875, 231.0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"midpoints" : [ 132.5, 102.0, 132.5, 102.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 100.5, 69.0, 100.5, 69.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 68.5, 231.0, 188.166748046875, 231.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"midpoints" : [ 702.5, 396.0, 702.5, 396.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 188.166748046875, 270.0, 188.0, 270.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 84.883468627929688, 835.5465087890625, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p draw"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.216827392578125, 751.1048583984375, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.4073486328125, 1116.595703125, 75.0, 20.0 ],
					"text" : ">> pen color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.216827392578125, 814.2078857421875, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.4073486328125, 1179.69873046875, 69.0, 20.0 ],
					"text" : ">> bg color"
				}

			}
, 			{
				"box" : 				{
					"attr" : "op",
					"id" : "obj-172",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.815948486328125, 893.5916748046875, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "xfade",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.80950927734375, 553.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 418.094512939453125, 412.321502685546875, 452.762008666992188, 412.321502685546875, 452.762008666992188, 379.321502685546875, 467.094512939453125, 379.321502685546875 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1230.67041015625, 423.990875244140625, 1228.92041015625, 423.990875244140625 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 223.812728881835938, 519.004429340362549, 371.762008666992188, 519.004429340362549, 371.762008666992188, 445.321502685546875, 383.762008666992188, 445.321502685546875, 383.762008666992188, 406.321502685546875, 392.762008666992188, 406.321502685546875, 392.762008666992188, 373.321502685546875, 429.094512939453125, 373.321502685546875 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 3 ],
					"source" : [ "obj-111", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 2 ],
					"source" : [ "obj-111", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 2 ],
					"order" : 2,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1175.48974609375, 849.166351318359375, 1175.48974609375, 849.166351318359375 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1175.48974609375, 816.166351318359375, 1175.48974609375, 816.166351318359375 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 2 ],
					"midpoints" : [ 231.315963745117188, 379.321502685546875, 373.315963745117188, 379.321502685546875 ],
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 217.315963745117188, 379.321502685546875, 287.705612182617188, 379.321502685546875 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 203.315963745117188, 370.321502685546875, 202.095260620117188, 370.321502685546875 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1014.8232421875, 822.166351318359375, 1022.476318359375, 822.166351318359375, 1022.476318359375, 858.166351318359375, 932.489990234375, 858.166351318359375 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 932.489990234375, 897.166351318359375, 1045.3232421875, 897.166351318359375 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1230.67041015625, 363.990875244140625, 1247.67041015625, 363.990875244140625 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1230.67041015625, 363.990875244140625, 1230.67041015625, 363.990875244140625 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"midpoints" : [ 1114.98974609375, 741.166351318359375, 1158.98974609375, 741.166351318359375 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1083.98974609375, 696.166351318359375, 908.8232421875, 696.166351318359375 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1041.989990234375, 714.166351318359375, 908.8232421875, 714.166351318359375 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 982.8232421875, 753.166351318359375, 1061.476318359375, 753.166351318359375, 1061.476318359375, 741.166351318359375, 1121.48974609375, 741.166351318359375 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 3 ],
					"midpoints" : [ 467.094512939453125, 406.321502685546875, 449.762008666992188, 406.321502685546875, 449.762008666992188, 373.321502685546875, 383.762008666992188, 373.321502685546875, 383.762008666992188, 307.321502685546875, 363.315948486328125, 307.321502685546875 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 2 ],
					"midpoints" : [ 497.094512939453125, 373.321502685546875, 488.762008666992188, 373.321502685546875, 488.762008666992188, 379.321502685546875, 488.094512939453125, 379.321502685546875 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"midpoints" : [ 453.383331298828125, 379.321502685546875, 477.594512939453125, 379.321502685546875 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"midpoints" : [ 351.315948486328125, 379.321502685546875, 242.762008666992188, 379.321502685546875, 242.762008666992188, 343.321502685546875, 231.315963745117188, 343.321502685546875 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 308.315948486328125, 379.321502685546875, 242.762008666992188, 379.321502685546875, 242.762008666992188, 340.321502685546875, 217.315963745117188, 340.321502685546875 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 264.815963745117188, 379.321502685546875, 242.762008666992188, 379.321502685546875, 242.762008666992188, 343.321502685546875, 203.315963745117188, 343.321502685546875 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"midpoints" : [ 333.315948486328125, 334.321502685546875, 395.762008666992188, 334.321502685546875, 395.762008666992188, 373.321502685546875, 440.094512939453125, 373.321502685546875 ],
					"order" : 3,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 333.315948486328125, 334.321502685546875, 392.762008666992188, 334.321502685546875, 392.762008666992188, 415.321502685546875, 396.410308837890625, 415.321502685546875 ],
					"order" : 4,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 3 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 347.928497314453125, 229.321502685546875, 329.762008666992188, 229.321502685546875, 329.762008666992188, 307.321502685546875, 333.315948486328125, 307.321502685546875 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 4 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1228.92041015625, 456.990875244140625, 1180.67041015625, 456.990875244140625 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1228.92041015625, 456.990875244140625, 1230.67041015625, 456.990875244140625 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 79.857192993164063, 433.321502685546875, 188.762008666992188, 433.321502685546875, 188.762008666992188, 445.321502685546875, 218.562728881835938, 445.321502685546875 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 79.857192993164063, 424.321502685546875, 79.857192993164063, 424.321502685546875 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 112.178604125976563, 208.321502685546875, 116.762008666992188, 208.321502685546875, 116.762008666992188, 202.321502685546875, 122.678604125976563, 202.321502685546875 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 140.678634643554688, 283.321502685546875, 62.762008666992188, 283.321502685546875, 62.762008666992188, 235.321502685546875, 76.178604125976563, 235.321502685546875 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 140.678634643554688, 256.321502685546875, 119.762008666992188, 256.321502685546875, 119.762008666992188, 235.321502685546875, 76.178604125976563, 235.321502685546875 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 122.678604125976563, 232.321502685546875, 76.178604125976563, 232.321502685546875 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 76.178604125976563, 292.426742553710938, 74.257522583007813, 292.426742553710938 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1180.67041015625, 511.990875244140625, 1136.15673828125, 511.990875244140625 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 919.15966796875, 412.321502685546875, 953.827133178710938, 412.321502685546875, 953.827133178710938, 379.321502685546875, 968.15966796875, 379.321502685546875 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 2 ],
					"midpoints" : [ 732.38104248046875, 379.321502685546875, 875.60174560546875, 379.321502685546875 ],
					"source" : [ "obj-178", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"midpoints" : [ 718.38104248046875, 379.321502685546875, 789.99139404296875, 379.321502685546875 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 704.38104248046875, 370.321502685546875, 704.38104248046875, 370.321502685546875 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1230.67041015625, 511.990875244140625, 1136.15673828125, 511.990875244140625 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 2 ],
					"midpoints" : [ 998.15966796875, 373.321502685546875, 989.827133178710938, 373.321502685546875, 989.827133178710938, 379.321502685546875, 989.15966796875, 379.321502685546875 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"midpoints" : [ 954.448486328125, 379.321502685546875, 978.65966796875, 379.321502685546875 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 2 ],
					"midpoints" : [ 852.381103515625, 379.321502685546875, 743.827133178710938, 379.321502685546875, 743.827133178710938, 343.321502685546875, 732.38104248046875, 343.321502685546875 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 807.88104248046875, 379.321502685546875, 743.827133178710938, 379.321502685546875, 743.827133178710938, 340.321502685546875, 718.38104248046875, 340.321502685546875 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 765.88104248046875, 379.321502685546875, 743.827133178710938, 379.321502685546875, 743.827133178710938, 343.321502685546875, 704.38104248046875, 343.321502685546875 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 2 ],
					"midpoints" : [ 834.381103515625, 334.321502685546875, 896.827133178710938, 334.321502685546875, 896.827133178710938, 373.321502685546875, 941.15966796875, 373.321502685546875 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 834.381103515625, 334.321502685546875, 893.827133178710938, 334.321502685546875, 893.827133178710938, 415.321502685546875, 897.4754638671875, 415.321502685546875 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 2,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 845.99365234375, 229.321502685546875, 830.827133178710938, 229.321502685546875, 830.827133178710938, 307.321502685546875, 834.381103515625, 307.321502685546875 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 2 ],
					"midpoints" : [ 563.88104248046875, 147.809402465820313, 607.88104248046875, 147.809402465820313 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 532.88104248046875, 144.809402465820313, 532.88104248046875, 144.809402465820313 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 4 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 613.24371337890625, 208.321502685546875, 617.827133178710938, 208.321502685546875, 617.827133178710938, 202.321502685546875, 623.74371337890625, 202.321502685546875 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 641.74371337890625, 283.321502685546875, 563.827133178710938, 283.321502685546875, 563.827133178710938, 235.321502685546875, 577.24371337890625, 235.321502685546875 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 641.74371337890625, 256.321502685546875, 620.827133178710938, 256.321502685546875, 620.827133178710938, 235.321502685546875, 577.24371337890625, 235.321502685546875 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 623.74371337890625, 232.321502685546875, 577.24371337890625, 232.321502685546875 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 577.24371337890625, 292.426742553710938, 577.24371337890625, 292.426742553710938 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 3,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 4,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 53.178604125976563, 666.8094482421875, 200.809494018554688, 666.8094482421875, 200.809494018554688, 906.8094482421875, 94.383468627929688, 906.8094482421875 ],
					"order" : 2,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 2 ],
					"order" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 1,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 525.30950927734375, 833.4332275390625, 441.255416870117188, 833.4332275390625, 441.255416870117188, 584.4332275390625, 619.53021240234375, 584.4332275390625 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 3 ],
					"midpoints" : [ 466.08880615234375, 824.4332275390625, 534.255416870117188, 824.4332275390625, 534.255416870117188, 794.4332275390625, 510.80950927734375, 794.4332275390625 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 4 ],
					"midpoints" : [ 570.30950927734375, 785.4332275390625, 525.30950927734375, 785.4332275390625 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 3 ],
					"midpoints" : [ 94.383468627929688, 822.5091552734375, 129.883468627929688, 822.5091552734375 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"midpoints" : [ 201.716827392578125, 795.5091552734375, 187.809494018554688, 795.5091552734375, 187.809494018554688, 807.5091552734375, 136.809494018554688, 807.5091552734375, 136.809494018554688, 822.5091552734375, 106.21680196126303, 822.5091552734375 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 2,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 94.383468627929688, 858.5091552734375, 70.809494018554688, 858.5091552734375, 70.809494018554688, 591.5091552734375, 249.902923583984375, 591.5091552734375 ],
					"order" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 2 ],
					"order" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 4 ],
					"midpoints" : [ 94.383468627929688, 771.5091552734375, 70.809494018554688, 771.5091552734375, 70.809494018554688, 822.5091552734375, 141.71680196126303, 822.5091552734375 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 2 ],
					"midpoints" : [ 201.716827392578125, 858.5091552734375, 175.809494018554688, 858.5091552734375, 175.809494018554688, 822.5091552734375, 118.050135294596359, 822.5091552734375 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 932.489990234375, 849.166351318359375, 932.489990234375, 849.166351318359375 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1158.98974609375, 777.166351318359375, 1001.476318359375, 777.166351318359375, 1001.476318359375, 714.166351318359375, 908.8232421875, 714.166351318359375 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1083.98974609375, 768.166351318359375, 1001.476318359375, 768.166351318359375, 1001.476318359375, 714.166351318359375, 908.8232421875, 714.166351318359375 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1083.98974609375, 735.166351318359375, 1083.98974609375, 735.166351318359375 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 932.489990234375, 816.166351318359375, 932.489990234375, 816.166351318359375 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 986.8232421875, 714.166351318359375, 908.8232421875, 714.166351318359375 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1223.1090087890625, 780.571319580078125, 993.476318359375, 780.571319580078125, 993.476318359375, 786.571319580078125, 1014.8232421875, 786.571319580078125 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1223.1090087890625, 780.571319580078125, 1261.2518310546875, 780.571319580078125 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1223.1090087890625, 780.571319580078125, 993.476318359375, 780.571319580078125, 993.476318359375, 786.571319580078125, 1136.15673828125, 786.571319580078125 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 959.489990234375, 813.166351318359375, 947.476318359375, 813.166351318359375, 947.476318359375, 822.166351318359375, 917.476318359375, 822.166351318359375, 917.476318359375, 855.166351318359375, 932.489990234375, 855.166351318359375 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 3 ],
					"midpoints" : [ 1081.3232421875, 957.166351318359375, 1076.8232421875, 957.166351318359375 ],
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 2 ],
					"midpoints" : [ 1069.3232421875, 957.166351318359375, 1066.3232421875, 957.166351318359375 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 1057.3232421875, 936.166351318359375, 1055.8232421875, 936.166351318359375 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1045.3232421875, 936.166351318359375, 1045.3232421875, 936.166351318359375 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 3 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 3 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 6 ],
					"order" : 2,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 5 ],
					"order" : 3,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1261.2518310546875, 831.571319580078125, 1089.476318359375, 831.571319580078125, 1089.476318359375, 867.571319580078125, 1175.48974609375, 867.571319580078125 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1204.90478515625, 822.571319580078125, 1005.476318359375, 822.571319580078125, 1005.476318359375, 831.571319580078125, 975.476318359375, 831.571319580078125, 975.476318359375, 864.571319580078125, 1175.48974609375, 864.571319580078125 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1175.48974609375, 897.166351318359375, 1045.3232421875, 897.166351318359375 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1136.15673828125, 822.166351318359375, 1142.476318359375, 822.166351318359375, 1142.476318359375, 858.166351318359375, 1053.8232421875, 858.166351318359375 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1080.8232421875, 813.166351318359375, 1067.476318359375, 813.166351318359375, 1067.476318359375, 822.166351318359375, 1040.476318359375, 822.166351318359375, 1040.476318359375, 852.166351318359375, 1053.8232421875, 852.166351318359375 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1053.8232421875, 897.166351318359375, 1045.3232421875, 897.166351318359375 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1053.8232421875, 849.166351318359375, 1053.8232421875, 849.166351318359375 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1053.8232421875, 816.166351318359375, 1053.8232421875, 816.166351318359375 ],
					"source" : [ "obj-86", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-208" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-153" : [ "dial[12]", "dial[5]", 0 ],
			"obj-223" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-308" : [ "button", "button", 0 ],
			"obj-183" : [ "dial[14]", "dial[3]", 0 ],
			"obj-78" : [ "number[2]", "number[2]", 0 ],
			"obj-65" : [ "button[3]", "button[3]", 0 ],
			"obj-134" : [ "dial[9]", "dial[2]", 0 ],
			"obj-184" : [ "dial[15]", "dial[2]", 0 ],
			"obj-66" : [ "dial[1]", "dial[1]", 0 ],
			"obj-289" : [ "dial[2]", "dial[2]", 0 ],
			"obj-42" : [ "toggle", "toggle", 0 ],
			"obj-148" : [ "dial[11]", "dial", 0 ],
			"obj-68" : [ "number", "number", 0 ],
			"obj-186" : [ "dial[17]", "dial", 0 ],
			"obj-182" : [ "dial[13]", "dial[4]", 0 ],
			"obj-238" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-207" : [ "number[3]", "number[3]", 0 ],
			"obj-128" : [ "dial[8]", "dial[3]", 0 ],
			"obj-108" : [ "gswitch", "gswitch", 0 ],
			"obj-190" : [ "dial[18]", "dial[5]", 0 ],
			"obj-86" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-83" : [ "number[1]", "number[1]", 0 ],
			"obj-249" : [ "gswitch[2]", "gswitch[2]", 0 ],
			"obj-163" : [ "umenu", "umenu", 0 ],
			"obj-147" : [ "dial[10]", "dial[1]", 0 ],
			"obj-185" : [ "dial[16]", "dial[1]", 0 ],
			"obj-64" : [ "dial", "dial", 0 ],
			"obj-127" : [ "dial[7]", "dial[4]", 0 ],
			"obj-6" : [ "slider", "slider", 0 ],
			"obj-174" : [ "gswitch[1]", "gswitch[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"toggle[2]" : 				{
					"srcname" : "44.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[4]" : 				{
					"srcname" : "75.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[5]" : 				{
					"srcname" : "76.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"button[2]" : 				{
					"srcname" : "89.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"umenu" : 				{
					"srcname" : "13.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 8.0,
					"flags" : 2
				}
,
				"dial[12]" : 				{
					"srcname" : "29.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[11]" : 				{
					"srcname" : "14.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[10]" : 				{
					"srcname" : "30.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[9]" : 				{
					"srcname" : "50.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[8]" : 				{
					"srcname" : "77.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"umenu[1]" : 				{
					"srcname" : "15.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 8.0,
					"flags" : 2
				}
,
				"dial[17]" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[16]" : 				{
					"srcname" : "32.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[15]" : 				{
					"srcname" : "52.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[18]" : 				{
					"srcname" : "31.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[14]" : 				{
					"srcname" : "79.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[13]" : 				{
					"srcname" : "80.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[7]" : 				{
					"srcname" : "78.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[1]" : 				{
					"srcname" : "51.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"number" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"number[1]" : 				{
					"srcname" : "36.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"number[2]" : 				{
					"srcname" : "56.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"gswitch" : 				{
					"srcname" : "41.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"gswitch[1]" : 				{
					"srcname" : "43.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"button" : 				{
					"srcname" : "92.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dial[2]" : 				{
					"srcname" : "84.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"gswitch[2]" : 				{
					"srcname" : "60.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"slider" : 				{
					"srcname" : "81.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 126.0,
					"flags" : 2
				}
,
				"button[3]" : 				{
					"srcname" : "59.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"number[3]" : 				{
					"srcname" : "82.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"toggle[3]" : 				{
					"srcname" : "58.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"umenu[2]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-209", "obj-208", "obj-207", "obj-206" ]
			}
, 			{
				"boxes" : [ "obj-38", "obj-40", "obj-122", "obj-121" ]
			}
, 			{
				"boxes" : [ "obj-314", "obj-305", "obj-240", "obj-300", "obj-308", "obj-289", "obj-316", "obj-312", "obj-318", "obj-304", "obj-320", "obj-322" ]
			}
 ]
	}

}
