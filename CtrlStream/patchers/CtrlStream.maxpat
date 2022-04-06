{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1920.0, 858.0, 718.0, 188.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 7,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-219",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.0, 209.0, 50.0, 116.0 ],
					"text" : "/rgeh/accel 0.023942 0.001915 -0.970131"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.206929922103882, 21.551725268363953, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.241411685943604, 4.0, 95.689652323722839, 20.0 ],
					"text" : "Monitoring..."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.733333333333333, 0.733333333333333, 0.733333333333333, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 933.0, 29.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 4.0, 29.5, 19.0 ],
					"text" : "view",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"linecount" : 22,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 1152.0, 50.0, 303.0 ],
					"text" : "\"Macintosh HD:/Users/artacho/Documents/Max 8/Projects/[Atlas]/SmoothOperator/CtrlStream/CtrlStream/data/CtrlStream_2022-02-03_18h38m41s.txt\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 593.166652262210846, 933.0, 66.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 892.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.0, 251.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 697.5, 357.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 214.0, 232.0, 76.0 ],
									"text" : "read \"Macintosh HD:/Users/artacho/Documents/Max 8/Projects/[Atlas]/SmoothOperator/CtrlStream/CtrlStream/data/CtrlStream_2022-02-03_18h38m41s.txt\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 54.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 184.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 350.5, 150.0, 51.0 ],
									"text" : "doubl click the coll object to check if its filled with data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 184.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 178.0, 150.0, 55.0, 22.0 ],
									"text" : "route set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 222.0, 269.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 178.0, 269.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 313.0, 49.0, 22.0 ],
									"text" : "pack i s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 178.0, 214.0, 49.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "dump", "clear", "int" ],
									"patching_rect" : [ 250.0, 150.0, 131.0, 22.0 ],
									"text" : "t dump clear 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 178.0, 36.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 178.0, 114.0, 163.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 306.0, 361.0, 106.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll ---pick-column"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 69.0, 74.0, 22.0 ],
									"text" : "read afile.txt"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 259.5, 185.0, 396.75, 185.0, 396.75, 103.0, 187.5, 103.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 371.5, 251.0, 198.0, 251.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 187.5, 344.5, 315.5, 344.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 315.0, 975.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pick-column"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1710.0, 956.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 213.5, 167.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1617.5, 910.160584509372711, 52.0, 129.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 384.0, 271.873305141925812, 169.0, 49.0 ],
					"text" : "130001 4257033 fth 0.039992 0. 0. 0 0 0 0 0 0 0 0 168 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1541.000004887580872, 506.693432450294495, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196, 0.976, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1495.027151457102718, 378.043793678283691, 121.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr autoplay_button",
					"varname" : "autoplay_button"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-175",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1546.027151457102718, 415.693432450294495, 114.499987542629242, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 77.873305141925812, 93.499987542629242, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "autoplay-toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "autoplay-toggle",
							"parameter_type" : 2
						}

					}
,
					"text" : "in-built play/stop?",
					"texton" : "in-built play/stop?",
					"varname" : "autoplay-toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1574.000004887580872, 469.693432450294495, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.497909300015635, 319.873305141925812, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1450.500136675756949, 510.693432450294495, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1450.500136675756949, 475.693432450294495, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.497909300015635, 319.873305141925812, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1612.0, 89.0, 61.0, 22.0 ],
					"text" : "route play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1612.0, 60.0, 81.0, 22.0 ],
					"text" : "route settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1847.0, 72.499998271465302, 107.0, 22.0 ],
					"text" : "settings 22 feat2 2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-207",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1734.166625320911407, 38.880955040454865, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.666652262210846, 975.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 593.333319187164307, 1104.993911743164062, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-204",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 593.333319187164307, 1032.499975383281708, 479.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 170.0, 97.0, 245.0, 66.460896790027618 ],
					"text" : "\"Macintosh HD:/Users/artacho/Documents/Max 8/Projects/[Atlas]/SmoothOperator/CtrlStream/CtrlStream/data/CtrlStream_2022-02-03_18h38m41s.txt\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 22,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.499987542629242, 890.400013267993927, 50.0, 303.0 ],
					"text" : "\"Macintosh HD:/Users/artacho/Documents/Max 8/Projects/[Atlas]/SmoothOperator/CtrlStream/CtrlStream/data/CtrlStream_2022-02-03_18h38m41s.txt\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.166652262210846, 868.666647434234619, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 593.166652262210846, 902.333313226699829, 67.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2326.803394359960294, 474.294987559318542, 63.0, 22.0 ],
					"text" : "prepend 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2295.553394359960294, 524.294987559318542, 63.0, 22.0 ],
					"text" : "prepend 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2264.303394359960294, 499.080291450023651, 63.0, 22.0 ],
					"text" : "prepend 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2233.053394359959839, 474.294987559318542, 63.0, 22.0 ],
					"text" : "prepend 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2201.803394359959839, 524.294987559318542, 63.0, 22.0 ],
					"text" : "prepend 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2170.553394359959384, 499.080291450023651, 63.0, 22.0 ],
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2139.303394359959384, 474.294987559318542, 63.0, 22.0 ],
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2058.0, 474.294987559318542, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2210.657315389486939, 176.91970694065094, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2210.657315389486939, 132.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2260.053394359960294, 373.714282751083374, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 145.587591648101807, 105.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2260.053394359960294, 341.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 129.087591648101807, 105.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2260.053394359960294, 311.714282751083374, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 113.5, 105.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2260.053394359960294, 279.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 97.0, 105.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2125.053394359960294, 358.714282751083374, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 77.587591648101807, 105.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2125.053394359960294, 326.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 61.087591648101807, 105.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1993.0, 453.0, 50.0, 22.0 ],
					"text" : "1 127."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2125.053394359960294, 296.714282751083374, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 45.5, 105.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2125.053394359960294, 264.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 29.0, 105.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1941.053394359959157, 456.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-122",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2058.0, 516.294987559318542, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2108.053394359959384, 432.693432450294495, 237.750000000001364, 22.0 ],
					"text" : "spray 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 395.0, 41.129075616598129, 34.0, 22.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 73.335765659809113, 97.0, 35.0 ],
					"text" : ";\rmax maxwindow"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 107, "@outlet", 8, "@hardwired", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-182",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "feat-selector.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1657.0, 539.0, 195.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 145.460896790027618, 191.0, 18.0 ],
					"varname" : "feat-selector[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 106, "@outlet", 7, "@hardwired", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-183",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "feat-selector.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1661.0, 510.693432450294495, 195.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 129.675183296203613, 191.0, 18.0 ],
					"varname" : "feat-selector[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 105, "@outlet", 6, "@hardwired", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-184",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "feat-selector.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1669.0, 479.693432450294495, 195.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 115.087591648101807, 191.0, 18.0 ],
					"varname" : "feat-selector[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 104, "@outlet", 5, "@hardwired", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-185",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "feat-selector.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1680.5, 440.43795770406723, 198.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 100.087591648101807, 191.0, 18.0 ],
					"varname" : "feat-selector[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25, "@outlet", 4, "@hardwired", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-180",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "feat-selector.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1661.0, 372.0, 191.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 75.873305141925812, 191.0, 18.0 ],
					"varname" : "feat-selector[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24, "@outlet", 3, "@hardwired", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-181",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "feat-selector.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1669.0, 336.0, 191.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 61.087591648101807, 191.0, 18.0 ],
					"varname" : "feat-selector[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23, "@outlet", 2, "@hardwired", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-179",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "feat-selector.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1684.0, 302.0, 191.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 45.5, 191.0, 18.0 ],
					"varname" : "feat-selector[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1922.0, 307.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1901.0, 349.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1633.0, 284.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1809.0, 188.693432450294495, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1403.0, 408.693432450294495, 86.0, 22.0 ],
					"text" : "prepend mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.285739243030548, 140.423356771469116, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 670.285739243030548, 116.335765659809113, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.285739243030548, 171.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22, "@outlet", 1, "@hardwired", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-167",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "feat-selector.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1702.0, 260.0, 202.187499344348907, 16.80001312494278 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 30.5, 191.0, 18.0 ],
					"varname" : "feat-selector",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196, 0.976, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 492.652267277240753, 11.714288115501404, 106.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr output_mode",
					"varname" : "output_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196, 0.976, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 899.604640412532831, 296.714282751083374, 96.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Play-speed",
					"varname" : "Play-speed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196, 0.976, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 711.442878901958466, 86.408758521080017, 107.0, 22.0 ],
					"restore" : [ 9001.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr UDPportOUT",
					"varname" : "UDPportOUT"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196, 0.976, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 915.104640412532831, 342.5, 113.0, 22.0 ],
					"restore" : [ 33.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr TimeIntervalIN",
					"varname" : "TimeIntervalIN"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196, 0.976, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1042.8941570520401, 20.0, 94.0, 22.0 ],
					"restore" : [ 9000.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr UDPportIN",
					"varname" : "UDPportIN"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 536.152267277240753, 41.129075616598129, 159.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 4.0, 191.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "OSC", "CC(8)", "console" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "output-mode",
							"parameter_mmax" : 2,
							"parameter_shortname" : "output-mode",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "output-mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 18,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 282.0, 134.0, 1175.0, 707.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 425.006325960159302, 667.0, 22.0 ],
									"text" : "1 motion, 2 (motion2), 3 (moion3), 4 tilts, 5 (tilts2), 6 gyro, 7 (gyro2), 8 (gyro3), 9 accel, 10 (accel2), 11 (accel3), 12 compass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 325.006325960159302, 539.0, 22.0 ],
									"text" : "DEVICE motion (motion2) (moion3) tilts (tilts2) gyro (gyro2) (gyro3) accel (accel2) (accel3) compass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1062.0, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1016.0, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 973.999999999999886, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.0, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 884.0, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 80.0, 569.0, 49.0 ],
									"text" : "1 pitch, 2 yaw, 3 roll, 4 posture, 5 button, 6 forwards-backwards, 7 left-right, 8 up-down, 9 flex_little, 10 flex_ring-distal, 11 flex_ring-proximal, 12 flex_middle-distal, 13 flex_middle-proximal, 14 flex_index-distal, 15 flex_index-proximal, 16 flex_thumb, 17 flex_average"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 835.999999999999886, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 790.0, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 747.999999999999886, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.0, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.0, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 613.0, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 18,
									"numoutlets" : 18,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 333.0, 484.0, 808.285714285714448, 22.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.999999999999886, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.999999999999943, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 529.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 333.0, 529.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.0, 195.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 235.0, 211.0, 22.0 ],
									"text" : "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 390.0, 617.0, 22.0 ],
									"text" : "0 ms DEVICE motion (motion2) (moion3) tilts (tilts2) gyro (gyro2) (gyro3) accel (accel2) (accel3) compass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 334.0, 82.0, 22.0 ],
									"text" : "prepend 0 ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 89.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.0, 203.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 121.0, 203.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 121.0, 154.0, 229.0, 22.0 ],
									"text" : "sel \"MiMU Glove\" numbered SyncLab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 95.0, 50.0, 35.0 ],
									"text" : "SyncLab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 266.006325960159302, 1062.0, 35.0 ],
									"text" : "LH/RH PITCH YAW ROLL posture(fist-open-puppet-point-spoon) button(1/0) forwards-backwards left-right up-down flex_little flex_ring-distal flex_ring-proximal flex_middle-distal flex_middle-proximal flex_index-distal flex_index-proximal flex_thumb flex_average"
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
									"patching_rect" : [ 121.0, 504.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 54.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-17", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-17", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-17", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-17", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-17", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-17", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-17", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1593.279509836536363, 586.649382710456848, 450.440980326927274, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p presets"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196, 0.976, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1234.059019673072726, 408.693432450294495, 77.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Presets",
					"varname" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1263.059019673072726, 449.693432450294495, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.815070879257291, 146.087591648101807, 153.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "MiMU Glove", "SyncLab", "numbered" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1219.000004887580872, 53.714288115501404, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.80899167646794, 48.571428775787354, 13.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "PlayingBang[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "playBang",
							"parameter_type" : 2
						}

					}
,
					"varname" : "PlayingBang[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.8941570520401, 430.693432450294495, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 46.0, 43.0, 18.0 ],
					"text" : "interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 566.0, 87.0, 22.0 ],
					"text" : "prepend active"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 652.800009727478027, 600.0, 152.642869174480438, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 63.087591648101807, 152.642869174480438, 21.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "attach to 1 file", "discrete files" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.3941570520401, 131.335765659809113, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 29.0, 76.000000894069672, 18.0 ],
					"text" : "OSC port (out)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 563.366551905870438, 233.142867565155029, 66.0, 58.88468986749649 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 4.0, 51.0, 20.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Play-toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Play-toggle",
							"parameter_type" : 2
						}

					}
,
					"text" : "Play",
					"texton" : "Play",
					"varname" : "Play-toggle"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 761.930653214454651, 403.571447730064392, 75.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 4.0, 112.0, 20.5 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "rec-start-stop",
							"parameter_mmax" : 1,
							"parameter_shortname" : "rec-start-stop",
							"parameter_type" : 2
						}

					}
,
					"text" : "recording Start / Stop",
					"texton" : "recording Start / Stop",
					"varname" : "rec-start-stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.6, 0.6, 0.6, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.000004887580872, 183.91970694065094, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.815070879257291, 124.087591648101807, 93.717775452339083, 20.0 ],
					"text" : "stored values",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New Bold",
					"fontsize" : 24.0,
					"id" : "obj-3",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.416059255599976, 146.335765659809113, 461.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, -2.0, 164.0, 34.0 ],
					"text" : "CtrlStream",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 442.128594100475311, 733.600010931491852, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.832105755805969, 94.808758318424225, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 61.087591648101807, 41.0, 18.0 ],
					"text" : "bundle"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-153",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 442.128594100475311, 761.270072460174561, 101.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 63.087591648101807, 71.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "monitor-bundlenr",
							"parameter_mmax" : 100000000000000000.0,
							"parameter_shortname" : "monitor-bundlenr",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "monitor-bundlenr"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.416051387786865, 35.0, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 82.5, 84.0, 18.0 ],
					"text" : "Max. nr. of lines"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196, 0.976, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 618.800009727478027, 562.214696109294891, 87.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr SliceFiles",
					"varname" : "SliceFiles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.000009179115295, 676.800010085105896, 35.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196, 0.976, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 417.928594470024109, 613.600009143352509, 87.0, 22.0 ],
					"restore" : [ 1000.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr MaxLines",
					"varname" : "MaxLines"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.000004887580872, 224.160584509372711, 77.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196078431372549, 0.976470588235294, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.000004887580872, 254.80001312494278, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 56, 358, 184 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage ctrlstream",
					"varname" : "ctrlstream"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 451.928594470024109, 657.270072460174561, 99.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.000000000000114, 84.0, 75.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "maxLines",
							"parameter_mmax" : 100000000000000000.0,
							"parameter_shortname" : "maxLines",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "maxLines"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364705882352941, 0.090196078431373, 0.501960784313725, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.928594470024109, 690.800009846687317, 128.0, 22.0 ],
					"text" : "send max-line-number"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.4160515666008, 64.000000655651093, 132.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 43.5, 39.0, 18.0 ],
					"text" : "secs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.416051387786865, 20.0, 132.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 26.5, 39.0, 18.0 ],
					"text" : "lines"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 744.104640412532831, 916.600013434886932, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 29.0, 71.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "monitor-lines",
							"parameter_mmax" : 100000000000000000.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "monitor-lines"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 786.400011718273163, 890.400013267993927, 97.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 46.0, 71.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "monitor-ms",
							"parameter_mmax" : 100000000000000000.0,
							"parameter_shortname" : "monitor-ms",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "monitor-ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.930653214454651, 492.374871551990509, 19.5, 19.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.20001208782196, 858.400012791156769, 50.0, 35.0 ],
					"text" : "4257033"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.733333333333333, 0.733333333333333, 0.733333333333333, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.166652262210846, 829.211675703525543, 29.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 4.0, 44.617983352935767, 19.0 ],
					"text" : "read",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.104640412532717, 146.335765659809113, 77.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.285739243030548, 233.142867565155029, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 9001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.428594470024109, 428.571447730064392, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.699885239203809, 520.437953375583675, 79.0, 22.0 ],
					"text" : "prepend goto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.795112580060959, 399.428589284420013, 65.0, 22.0 ],
					"text" : "sprintf / %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.795112580060959, 428.571447730064392, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.033218572537066, 492.374871551990509, 47.766791154940961, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 76.873305141925812, 48.0, 18.0 ],
					"text" : "/ 131"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.795112580060959, 304.000013589859009, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.795112580060959, 233.142867565155029, 41.0, 22.0 ],
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 131,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "ms", "DEVICE", "motion", "(motion2)", "(moion3)", "tilts", "(tilts2)", "gyro", "(gyro2)", "(gyro3)", "accel", "(accel2)", "(accel3)", "compass" ]
							}
, 							{
								"key" : 1001,
								"value" : [ 33, "fth", 0.03954, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 2001,
								"value" : [ 33033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 3001,
								"value" : [ 66033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 4001,
								"value" : [ 99033, "fth", 0.040156, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 5001,
								"value" : [ 132033, "fth", 0.040096, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 6001,
								"value" : [ 165033, "fth", 0.040181, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 7001,
								"value" : [ 198033, "fth", 0.040181, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 8001,
								"value" : [ 231033, "fth", 0.040087, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 9001,
								"value" : [ 264033, "fth", 0.040087, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 10001,
								"value" : [ 297033, "fth", 0.04004, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 11001,
								"value" : [ 330033, "fth", 0.039861, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 12001,
								"value" : [ 363033, "fth", 0.039961, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 13001,
								"value" : [ 396033, "fth", 0.039927, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 14001,
								"value" : [ 429033, "fth", 0.040162, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 15001,
								"value" : [ 462033, "fth", 0.040162, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 16001,
								"value" : [ 495033, "fth", 0.040253, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 17001,
								"value" : [ 528033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 18001,
								"value" : [ 561033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 19001,
								"value" : [ 594033, "fth", 0.040203, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 20001,
								"value" : [ 627033, "fth", 0.040143, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 21001,
								"value" : [ 660033, "fth", 0.040143, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 22001,
								"value" : [ 693033, "fth", 0.040099, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 23001,
								"value" : [ 726033, "fth", 0.040049, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 24001,
								"value" : [ 759033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 25001,
								"value" : [ 792033, "fth", 0.039945, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 26001,
								"value" : [ 825033, "fth", 0.039945, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 27001,
								"value" : [ 858033, "fth", 0.04004, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 28001,
								"value" : [ 891033, "fth", 0.039857, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 29001,
								"value" : [ 924033, "fth", 0.039857, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 30001,
								"value" : [ 957033, "fth", 0.03992, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 31001,
								"value" : [ 990033, "fth", 0.040021, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 32001,
								"value" : [ 1023033, "fth", 0.040021, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 33001,
								"value" : [ 1056033, "fth", 0.039974, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 34001,
								"value" : [ 1089033, "fth", 0.040203, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 35001,
								"value" : [ 1122033, "fth", 0.040203, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 36001,
								"value" : [ 1155033, "fth", 0.040219, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 37001,
								"value" : [ 1188033, "fth", 0.040429, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 38001,
								"value" : [ 1221033, "fth", 0.040219, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 39001,
								"value" : [ 1254033, "fth", 0.04036, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 40001,
								"value" : [ 1287033, "fth", 0.040567, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 41001,
								"value" : [ 1320033, "fth", 0.04047, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 42001,
								"value" : [ 1353033, "fth", 0.040388, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 43001,
								"value" : [ 1386033, "fth", 0.040388, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 44001,
								"value" : [ 1419033, "fth", 0.040322, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 45001,
								"value" : [ 1452033, "fth", 0.040256, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 46001,
								"value" : [ 1485033, "fth", 0.040329, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 47001,
								"value" : [ 1518033, "fth", 0.040011, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 48001,
								"value" : [ 1551033, "fth", 0.040228, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 49001,
								"value" : [ 1584033, "fth", 0.040228, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 50001,
								"value" : [ 1617033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 51001,
								"value" : [ 1650033, "fth", 0.040112, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 52001,
								"value" : [ 1683033, "fth", 0.0402, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 53001,
								"value" : [ 1716033, "fth", 0.040134, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 54001,
								"value" : [ 1749033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 55001,
								"value" : [ 1782033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 56001,
								"value" : [ 1815033, "fth", 0.040021, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 57001,
								"value" : [ 1848033, "fth", 0.039974, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 58001,
								"value" : [ 1881033, "fth", 0.039955, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 59001,
								"value" : [ 1914033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 60001,
								"value" : [ 1947033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 61001,
								"value" : [ 1980033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 62001,
								"value" : [ 2013033, "fth", 0.039967, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 63001,
								"value" : [ 2046033, "fth", 0.039967, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 64001,
								"value" : [ 2079033, "fth", 0.039999, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 65001,
								"value" : [ 2112033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 66001,
								"value" : [ 2145033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 67001,
								"value" : [ 2178033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 68001,
								"value" : [ 2211033, "fth", 0.040244, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 69001,
								"value" : [ 2244033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 70001,
								"value" : [ 2277033, "fth", 0.040244, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 71001,
								"value" : [ 2310033, "fth", 0.040451, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 72001,
								"value" : [ 2343033, "fth", 0.040451, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 73001,
								"value" : [ 2376033, "fth", 0.040451, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 74001,
								"value" : [ 2409033, "fth", 0.040442, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 75001,
								"value" : [ 2442033, "fth", 0.040219, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 76001,
								"value" : [ 2475033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 77001,
								"value" : [ 2508033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 78001,
								"value" : [ 2541033, "fth", 0.040238, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 79001,
								"value" : [ 2574033, "fth", 0.040172, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 80001,
								"value" : [ 2607033, "fth", 0.040106, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 81001,
								"value" : [ 2640033, "fth", 0.03992, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 82001,
								"value" : [ 2673033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 83001,
								"value" : [ 2706033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 84001,
								"value" : [ 2739033, "fth", 0.040109, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 85001,
								"value" : [ 2772033, "fth", 0.040052, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 86001,
								"value" : [ 2805033, "fth", 0.040153, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 87001,
								"value" : [ 2838033, "fth", 0.039961, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 88001,
								"value" : [ 2871033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 89001,
								"value" : [ 2904033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 90001,
								"value" : [ 2937033, "fth", 0.040002, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 91001,
								"value" : [ 2970033, "fth", 0.039961, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 92001,
								"value" : [ 3003033, "fth", 0.040052, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 93001,
								"value" : [ 3036033, "fth", 0.039873, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 94001,
								"value" : [ 3069033, "fth", 0.040052, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 95001,
								"value" : [ 3102033, "fth", 0.039977, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 96001,
								"value" : [ 3135033, "fth", 0.039936, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 97001,
								"value" : [ 3168033, "fth", 0.040024, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 98001,
								"value" : [ 3201033, "fth", 0.039977, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 99001,
								"value" : [ 3234033, "fth", 0.040068, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 100001,
								"value" : [ 3267033, "fth", 0.040024, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 101001,
								"value" : [ 3300033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 102001,
								"value" : [ 3333033, "fth", 0.039967, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 103001,
								"value" : [ 3366033, "fth", 0.040074, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 104001,
								"value" : [ 3399033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 105001,
								"value" : [ 3432033, "fth", 0.040109, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 106001,
								"value" : [ 3465033, "fth", 0.040109, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 107001,
								"value" : [ 3498033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 108001,
								"value" : [ 3531033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 109001,
								"value" : [ 3564033, "fth", 0.040074, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 110001,
								"value" : [ 3597033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 111001,
								"value" : [ 3630033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 112001,
								"value" : [ 3663033, "fth", 0.040385, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 113001,
								"value" : [ 3696033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 114001,
								"value" : [ 3729033, "fth", 0.040253, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 115001,
								"value" : [ 3762033, "fth", 0.040068, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 116001,
								"value" : [ 3795033, "fth", 0.040288, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 117001,
								"value" : [ 3828033, "fth", 0.040084, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 118001,
								"value" : [ 3861033, "fth", 0.040087, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 119001,
								"value" : [ 3894033, "fth", 0.039898, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 120001,
								"value" : [ 3927033, "fth", 0.040005, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 121001,
								"value" : [ 3960033, "fth", 0.039964, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 122001,
								"value" : [ 3993033, "fth", 0.039964, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 123001,
								"value" : [ 4026033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 124001,
								"value" : [ 4059033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 125001,
								"value" : [ 4092033, "fth", 0.04009, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 126001,
								"value" : [ 4125033, "fth", 0.040184, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 127001,
								"value" : [ 4158033, "fth", 0.040128, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 128001,
								"value" : [ 4191033, "fth", 0.040184, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 129001,
								"value" : [ 4224033, "fth", 0.040338, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 130001,
								"value" : [ 4257033, "fth", 0.039992, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 337.795112580060959, 272.142868638038635, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll ---CtrlStream @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.699885239203809, 445.474452257156372, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.3941570520401, 146.335765659809113, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.000000894069672, 76.873305141925812, 37.0, 18.0 ],
					"text" : "Line",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"id" : "obj-123",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 610.699885239203809, 492.374871551990509, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 77.873305141925812, 51.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "CurrentLine",
							"parameter_mmax" : 65535.0,
							"parameter_shortname" : "line",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "CurrentLine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.033218572537066, 412.193432450294495, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.285725295543671, 339.295088135009792, 205.0, 49.0 ],
					"text" : "64713 LH 127. 116.475029 0. 1 0 2 2 1 127 127 127 115 127 110 127 127 127"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 131,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "ms", "DEVICE", "motion", "(motion2)", "(moion3)", "tilts", "(tilts2)", "gyro", "(gyro2)", "(gyro3)", "accel", "(accel2)", "(accel3)", "compass" ]
							}
, 							{
								"key" : 1001,
								"value" : [ 33, "fth", 0.03954, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 2001,
								"value" : [ 33033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 3001,
								"value" : [ 66033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 4001,
								"value" : [ 99033, "fth", 0.040156, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 5001,
								"value" : [ 132033, "fth", 0.040096, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 6001,
								"value" : [ 165033, "fth", 0.040181, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 7001,
								"value" : [ 198033, "fth", 0.040181, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 8001,
								"value" : [ 231033, "fth", 0.040087, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 9001,
								"value" : [ 264033, "fth", 0.040087, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 10001,
								"value" : [ 297033, "fth", 0.04004, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 11001,
								"value" : [ 330033, "fth", 0.039861, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 12001,
								"value" : [ 363033, "fth", 0.039961, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 13001,
								"value" : [ 396033, "fth", 0.039927, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 14001,
								"value" : [ 429033, "fth", 0.040162, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 15001,
								"value" : [ 462033, "fth", 0.040162, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 16001,
								"value" : [ 495033, "fth", 0.040253, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 17001,
								"value" : [ 528033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 18001,
								"value" : [ 561033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 19001,
								"value" : [ 594033, "fth", 0.040203, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 20001,
								"value" : [ 627033, "fth", 0.040143, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 21001,
								"value" : [ 660033, "fth", 0.040143, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 22001,
								"value" : [ 693033, "fth", 0.040099, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 23001,
								"value" : [ 726033, "fth", 0.040049, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 24001,
								"value" : [ 759033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 25001,
								"value" : [ 792033, "fth", 0.039945, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 26001,
								"value" : [ 825033, "fth", 0.039945, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 27001,
								"value" : [ 858033, "fth", 0.04004, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 28001,
								"value" : [ 891033, "fth", 0.039857, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 29001,
								"value" : [ 924033, "fth", 0.039857, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 30001,
								"value" : [ 957033, "fth", 0.03992, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 31001,
								"value" : [ 990033, "fth", 0.040021, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 32001,
								"value" : [ 1023033, "fth", 0.040021, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 33001,
								"value" : [ 1056033, "fth", 0.039974, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 34001,
								"value" : [ 1089033, "fth", 0.040203, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 35001,
								"value" : [ 1122033, "fth", 0.040203, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 36001,
								"value" : [ 1155033, "fth", 0.040219, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 37001,
								"value" : [ 1188033, "fth", 0.040429, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 38001,
								"value" : [ 1221033, "fth", 0.040219, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 39001,
								"value" : [ 1254033, "fth", 0.04036, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 40001,
								"value" : [ 1287033, "fth", 0.040567, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 41001,
								"value" : [ 1320033, "fth", 0.04047, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 42001,
								"value" : [ 1353033, "fth", 0.040388, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 43001,
								"value" : [ 1386033, "fth", 0.040388, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 44001,
								"value" : [ 1419033, "fth", 0.040322, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 45001,
								"value" : [ 1452033, "fth", 0.040256, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 46001,
								"value" : [ 1485033, "fth", 0.040329, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 47001,
								"value" : [ 1518033, "fth", 0.040011, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 48001,
								"value" : [ 1551033, "fth", 0.040228, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 49001,
								"value" : [ 1584033, "fth", 0.040228, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 50001,
								"value" : [ 1617033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 51001,
								"value" : [ 1650033, "fth", 0.040112, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 52001,
								"value" : [ 1683033, "fth", 0.0402, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 53001,
								"value" : [ 1716033, "fth", 0.040134, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 54001,
								"value" : [ 1749033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 55001,
								"value" : [ 1782033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 56001,
								"value" : [ 1815033, "fth", 0.040021, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 57001,
								"value" : [ 1848033, "fth", 0.039974, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 58001,
								"value" : [ 1881033, "fth", 0.039955, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 59001,
								"value" : [ 1914033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 60001,
								"value" : [ 1947033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 61001,
								"value" : [ 1980033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 62001,
								"value" : [ 2013033, "fth", 0.039967, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 63001,
								"value" : [ 2046033, "fth", 0.039967, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 64001,
								"value" : [ 2079033, "fth", 0.039999, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 65001,
								"value" : [ 2112033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 66001,
								"value" : [ 2145033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 67001,
								"value" : [ 2178033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 68001,
								"value" : [ 2211033, "fth", 0.040244, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 69001,
								"value" : [ 2244033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 70001,
								"value" : [ 2277033, "fth", 0.040244, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 71001,
								"value" : [ 2310033, "fth", 0.040451, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 72001,
								"value" : [ 2343033, "fth", 0.040451, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 73001,
								"value" : [ 2376033, "fth", 0.040451, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 74001,
								"value" : [ 2409033, "fth", 0.040442, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 75001,
								"value" : [ 2442033, "fth", 0.040219, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 76001,
								"value" : [ 2475033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 77001,
								"value" : [ 2508033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 78001,
								"value" : [ 2541033, "fth", 0.040238, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 79001,
								"value" : [ 2574033, "fth", 0.040172, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 80001,
								"value" : [ 2607033, "fth", 0.040106, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 81001,
								"value" : [ 2640033, "fth", 0.03992, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 82001,
								"value" : [ 2673033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 83001,
								"value" : [ 2706033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 84001,
								"value" : [ 2739033, "fth", 0.040109, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 85001,
								"value" : [ 2772033, "fth", 0.040052, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 86001,
								"value" : [ 2805033, "fth", 0.040153, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 87001,
								"value" : [ 2838033, "fth", 0.039961, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 88001,
								"value" : [ 2871033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 89001,
								"value" : [ 2904033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 90001,
								"value" : [ 2937033, "fth", 0.040002, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 91001,
								"value" : [ 2970033, "fth", 0.039961, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 92001,
								"value" : [ 3003033, "fth", 0.040052, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 93001,
								"value" : [ 3036033, "fth", 0.039873, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 94001,
								"value" : [ 3069033, "fth", 0.040052, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 95001,
								"value" : [ 3102033, "fth", 0.039977, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 96001,
								"value" : [ 3135033, "fth", 0.039936, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 97001,
								"value" : [ 3168033, "fth", 0.040024, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 98001,
								"value" : [ 3201033, "fth", 0.039977, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 99001,
								"value" : [ 3234033, "fth", 0.040068, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 100001,
								"value" : [ 3267033, "fth", 0.040024, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 101001,
								"value" : [ 3300033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 102001,
								"value" : [ 3333033, "fth", 0.039967, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 103001,
								"value" : [ 3366033, "fth", 0.040074, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 104001,
								"value" : [ 3399033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 105001,
								"value" : [ 3432033, "fth", 0.040109, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 106001,
								"value" : [ 3465033, "fth", 0.040109, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 107001,
								"value" : [ 3498033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 108001,
								"value" : [ 3531033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 109001,
								"value" : [ 3564033, "fth", 0.040074, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 110001,
								"value" : [ 3597033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 111001,
								"value" : [ 3630033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 112001,
								"value" : [ 3663033, "fth", 0.040385, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 113001,
								"value" : [ 3696033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 114001,
								"value" : [ 3729033, "fth", 0.040253, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 115001,
								"value" : [ 3762033, "fth", 0.040068, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 116001,
								"value" : [ 3795033, "fth", 0.040288, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 117001,
								"value" : [ 3828033, "fth", 0.040084, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 118001,
								"value" : [ 3861033, "fth", 0.040087, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 119001,
								"value" : [ 3894033, "fth", 0.039898, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 120001,
								"value" : [ 3927033, "fth", 0.040005, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 121001,
								"value" : [ 3960033, "fth", 0.039964, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 122001,
								"value" : [ 3993033, "fth", 0.039964, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 123001,
								"value" : [ 4026033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 124001,
								"value" : [ 4059033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 125001,
								"value" : [ 4092033, "fth", 0.04009, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 126001,
								"value" : [ 4125033, "fth", 0.040184, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 127001,
								"value" : [ 4158033, "fth", 0.040128, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 128001,
								"value" : [ 4191033, "fth", 0.040184, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 129001,
								"value" : [ 4224033, "fth", 0.040338, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 130001,
								"value" : [ 4257033, "fth", 0.039992, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 563.366551905870438, 381.714302778244019, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll ---CtrlStream @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.571469008922577, 330.999997138977051, 29.5, 22.0 ],
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.714325487613678, 369.857141733169556, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.285754799842834, 395.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.0, 321.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 275.0, 83.979253172874451, 22.0 ],
									"text" : "expr $f2 / $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.0, 219.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.0, 219.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 126.0, 176.0, 84.0, 22.0 ],
									"text" : "unpack f i"
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
									"patching_rect" : [ 126.0, 394.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 63.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 786.857178032398224, 310.28572815656662, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p calculateMs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.604640412532717, 467.660584509372711, 47.0, 22.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 914.604640412532717, 440.43795770406723, 66.500000000000114, 22.0 ],
					"text" : "bondo 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.815123773025334, 152.335765659809113, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 563.366551905870438, 342.5, 104.571430742740631, 22.0 ],
					"text" : "metro 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 819.815123773025334, 53.714288115501404, 225.579033279014766, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 819.815123773025334, 13.600000202655792, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.104640412532717, 86.408758521080017, 90.0, 22.0 ],
					"text" : "loadmess 9001"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.3941570520401, 131.335765659809113, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 63.087591648101807, 69.000000894069672, 18.0 ],
					"text" : "Speed (1x...)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 914.604640412532717, 415.693432450294495, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 63.087591648101807, 51.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Speed-factor",
							"parameter_mmax" : 65535.0,
							"parameter_shortname" : "speed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Speed-factor"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-72",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 649.104625749790216, 296.714282751083374, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 46.0, 51.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "TimeInterval-OUT",
							"parameter_mmax" : 65535.0,
							"parameter_shortname" : "intervalOut",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "TimeInterval-OUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 923.104640412532717, 129.335765659809113, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 29.0, 51.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "UDPport-OUT",
							"parameter_mmax" : 65535.0,
							"parameter_shortname" : "portOut",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "UDPport-OUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.326562702655792, 943.67350172996521, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.459784805774689, 910.160584509372711, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.785739243030548, 729.270072460174561, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.733333333333333, 0.733333333333333, 0.733333333333333, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.326562702655792, 892.160584509372711, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.649635016918296, 103.087591648101807, 55.350364983081818, 19.0 ],
					"text" : "write as",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 998.104640412532717, 183.91970694065094, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.000000894069672, 48.571428775787354, 13.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "PlayingBang",
							"parameter_mmax" : 1,
							"parameter_shortname" : "playBang",
							"parameter_type" : 2
						}

					}
,
					"varname" : "PlayingBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.0, 329.0, 97.0, 35.0 ],
					"text" : "rgeh accel 0.023942"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.0, 284.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.0, 132.0, 103.0, 22.0 ],
					"text" : "/RH/flex_index 78"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.0, 146.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1668.52432921674108, 634.149259567260742, 628.899609444339148, 35.0 ],
					"text" : "route flex_little flex_ring-distal flex_ring-proximal flex_middle-distal flex_middle-proximal flex_index-distal flex_index-proximal flex_thumb flex_average"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.0, 326.0, 50.0, 22.0 ],
					"text" : "78"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.0, 336.0, 50.0, 35.0 ],
					"text" : "/RH/flex_index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1292.0, 269.0, 41.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.604640412532831, 223.0, 78.5, 22.0 ],
					"text" : "rgeh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.0, 95.0, 83.0, 22.0 ],
					"text" : "/RH/posture 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1436.937756770498481, 634.149259567260742, 220.837297757934948, 35.0 ],
					"text" : "route forwards-backwards left-right up-down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1952.834584312588049, 408.504919439554214, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1952.834584312588049, 176.91970694065094, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.733333333333333, 0.733333333333333, 0.733333333333333, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.459784805774689, 856.160584509372711, 58.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.649635016918296, 124.087591648101807, 55.350364983081818, 19.0 ],
					"text" : "show data",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1026.3941570520401, 378.043793678283691, 90.710483360492617, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1302.379558265208971, 586.649382710456848, 153.558198505289511, 22.0 ],
					"text" : "route posture button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.3941570520401, 302.0, 63.0, 22.0 ],
					"text" : "pack l l f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1026.3941570520401, 216.0, 107.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1098.104640412532717, 546.294987559318542, 223.274917852676253, 22.0 ],
					"text" : "route pitch yaw roll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.3941570520401, 260.0, 159.0, 22.0 ],
					"text" : "fromsymbol @separator /"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.733333333333333, 0.733333333333333, 0.733333333333333, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-127",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.930653214454651, 450.660584509372711, 52.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 103.087591648101807, 93.532846331596375, 19.0 ],
					"text" : "select saving folder",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.416051387786865, 488.874871551990509, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.8941570520401, 415.693432450294495, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 46.0, 43.0, 18.0 ],
					"text" : "interval"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.3941570520401, 116.335765659809113, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 29.0, 70.000000894069672, 18.0 ],
					"text" : "OSC port (in)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.687994449481721, 769.580291450023651, 453.0, 22.0 ],
					"text" : "Index ms RH PITCH YAW ROLL Fist OpenHand PuppetHand Fingerpoint directions",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 200.0, 1372.0, 787.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 904.0, 18.915651834484095, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 423.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 88.132529497146606, 433.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 570.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 604.0, 456.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 624.0, 539.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 624.0, 500.758060157299042, 31.0, 22.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 636.0, 79.915661871433258, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 514.0, 141.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 514.0, 79.915661871433258, 24.0, 24.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 514.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 730.481952488422394, 78.915661871433258, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.132529497146606, 41.605594631412487, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 88.132529497146606, 234.093207005283375, 44.626506268978119, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 730.481952488422394, 120.915661871433258, 90.0, 22.0 ],
									"text" : "opendialog fold"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.481952488422394, 18.915651834484095, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.132529497146606, 352.810217916965485, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.132529497146606, 175.301211297512054, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.132529497146606, 79.915661871433258, 94.0, 22.0 ],
									"text" : "CurrentLocation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.132529497146606, 401.168490920097383, 81.0, 22.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 140.000030012248999, 120.915661871433258, 115.4939786195755, 22.0 ],
									"text" : "t b b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.247019322036749, 234.093207005283375, 91.0, 22.0 ],
									"text" : "DateTimeString"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.132529497146606, 290.758060157299042, 103.114489824890143, 49.0 ],
									"text" : "sprintf %sCtrlStream_%s.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.132529497146606, 530.764808118343353, 250.0, 62.0 ],
									"text" : "\"Macintosh HD:/Users/artacho/Documents/Max 8/Projects/[Atlas]/CtrlStream/CtrlStream/media/CtrlStream_2022-03-04_19h06m27s.txt\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.247019322036749, 199.006325960159302, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 140.000030012248999, 79.915661871433258, 276.999939975502002, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.0, 195.231899321079254, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.914437979459763, 199.006325960159302, 615.085562020540237, 49.0 ],
									"text" : "0 ms DEVICE motion (motion2) (moion3) tilts (tilts2) gyro (gyro2) (gyro3) accel (accel2) (accel3) compass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "clear" ],
									"patching_rect" : [ 269.0, 120.915661871433258, 96.828875958919525, 22.0 ],
									"text" : "t 1 b clear"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 131,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "ms", "DEVICE", "motion", "(motion2)", "(moion3)", "tilts", "(tilts2)", "gyro", "(gyro2)", "(gyro3)", "accel", "(accel2)", "(accel3)", "compass" ]
											}
, 											{
												"key" : 1001,
												"value" : [ 33, "fth", 0.03954, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 2001,
												"value" : [ 33033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 3001,
												"value" : [ 66033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 4001,
												"value" : [ 99033, "fth", 0.040156, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 5001,
												"value" : [ 132033, "fth", 0.040096, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 6001,
												"value" : [ 165033, "fth", 0.040181, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 7001,
												"value" : [ 198033, "fth", 0.040181, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 8001,
												"value" : [ 231033, "fth", 0.040087, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 9001,
												"value" : [ 264033, "fth", 0.040087, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 10001,
												"value" : [ 297033, "fth", 0.04004, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 11001,
												"value" : [ 330033, "fth", 0.039861, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 12001,
												"value" : [ 363033, "fth", 0.039961, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 13001,
												"value" : [ 396033, "fth", 0.039927, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 14001,
												"value" : [ 429033, "fth", 0.040162, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 15001,
												"value" : [ 462033, "fth", 0.040162, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 16001,
												"value" : [ 495033, "fth", 0.040253, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 17001,
												"value" : [ 528033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 18001,
												"value" : [ 561033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 19001,
												"value" : [ 594033, "fth", 0.040203, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 20001,
												"value" : [ 627033, "fth", 0.040143, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 21001,
												"value" : [ 660033, "fth", 0.040143, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 22001,
												"value" : [ 693033, "fth", 0.040099, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 23001,
												"value" : [ 726033, "fth", 0.040049, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 24001,
												"value" : [ 759033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 25001,
												"value" : [ 792033, "fth", 0.039945, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 26001,
												"value" : [ 825033, "fth", 0.039945, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 27001,
												"value" : [ 858033, "fth", 0.04004, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 28001,
												"value" : [ 891033, "fth", 0.039857, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 29001,
												"value" : [ 924033, "fth", 0.039857, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 30001,
												"value" : [ 957033, "fth", 0.03992, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 31001,
												"value" : [ 990033, "fth", 0.040021, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 32001,
												"value" : [ 1023033, "fth", 0.040021, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 33001,
												"value" : [ 1056033, "fth", 0.039974, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 34001,
												"value" : [ 1089033, "fth", 0.040203, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 35001,
												"value" : [ 1122033, "fth", 0.040203, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 36001,
												"value" : [ 1155033, "fth", 0.040219, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 37001,
												"value" : [ 1188033, "fth", 0.040429, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 38001,
												"value" : [ 1221033, "fth", 0.040219, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 39001,
												"value" : [ 1254033, "fth", 0.04036, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 40001,
												"value" : [ 1287033, "fth", 0.040567, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 41001,
												"value" : [ 1320033, "fth", 0.04047, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 42001,
												"value" : [ 1353033, "fth", 0.040388, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 43001,
												"value" : [ 1386033, "fth", 0.040388, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 44001,
												"value" : [ 1419033, "fth", 0.040322, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 45001,
												"value" : [ 1452033, "fth", 0.040256, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 46001,
												"value" : [ 1485033, "fth", 0.040329, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 47001,
												"value" : [ 1518033, "fth", 0.040011, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 48001,
												"value" : [ 1551033, "fth", 0.040228, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 49001,
												"value" : [ 1584033, "fth", 0.040228, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 50001,
												"value" : [ 1617033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 51001,
												"value" : [ 1650033, "fth", 0.040112, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 52001,
												"value" : [ 1683033, "fth", 0.0402, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 53001,
												"value" : [ 1716033, "fth", 0.040134, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 54001,
												"value" : [ 1749033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 55001,
												"value" : [ 1782033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 56001,
												"value" : [ 1815033, "fth", 0.040021, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 57001,
												"value" : [ 1848033, "fth", 0.039974, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 58001,
												"value" : [ 1881033, "fth", 0.039955, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 59001,
												"value" : [ 1914033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 60001,
												"value" : [ 1947033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 61001,
												"value" : [ 1980033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 62001,
												"value" : [ 2013033, "fth", 0.039967, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 63001,
												"value" : [ 2046033, "fth", 0.039967, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 64001,
												"value" : [ 2079033, "fth", 0.039999, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 65001,
												"value" : [ 2112033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 66001,
												"value" : [ 2145033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 67001,
												"value" : [ 2178033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 68001,
												"value" : [ 2211033, "fth", 0.040244, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 69001,
												"value" : [ 2244033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 70001,
												"value" : [ 2277033, "fth", 0.040244, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 71001,
												"value" : [ 2310033, "fth", 0.040451, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 72001,
												"value" : [ 2343033, "fth", 0.040451, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 73001,
												"value" : [ 2376033, "fth", 0.040451, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 74001,
												"value" : [ 2409033, "fth", 0.040442, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 75001,
												"value" : [ 2442033, "fth", 0.040219, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 76001,
												"value" : [ 2475033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 77001,
												"value" : [ 2508033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 78001,
												"value" : [ 2541033, "fth", 0.040238, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 79001,
												"value" : [ 2574033, "fth", 0.040172, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 80001,
												"value" : [ 2607033, "fth", 0.040106, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 81001,
												"value" : [ 2640033, "fth", 0.03992, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 82001,
												"value" : [ 2673033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 83001,
												"value" : [ 2706033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 84001,
												"value" : [ 2739033, "fth", 0.040109, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 85001,
												"value" : [ 2772033, "fth", 0.040052, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 86001,
												"value" : [ 2805033, "fth", 0.040153, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 87001,
												"value" : [ 2838033, "fth", 0.039961, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 88001,
												"value" : [ 2871033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 89001,
												"value" : [ 2904033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 90001,
												"value" : [ 2937033, "fth", 0.040002, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 91001,
												"value" : [ 2970033, "fth", 0.039961, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 92001,
												"value" : [ 3003033, "fth", 0.040052, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 93001,
												"value" : [ 3036033, "fth", 0.039873, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 94001,
												"value" : [ 3069033, "fth", 0.040052, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 95001,
												"value" : [ 3102033, "fth", 0.039977, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 96001,
												"value" : [ 3135033, "fth", 0.039936, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 97001,
												"value" : [ 3168033, "fth", 0.040024, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 98001,
												"value" : [ 3201033, "fth", 0.039977, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 99001,
												"value" : [ 3234033, "fth", 0.040068, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 100001,
												"value" : [ 3267033, "fth", 0.040024, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 101001,
												"value" : [ 3300033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 102001,
												"value" : [ 3333033, "fth", 0.039967, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 103001,
												"value" : [ 3366033, "fth", 0.040074, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 104001,
												"value" : [ 3399033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 105001,
												"value" : [ 3432033, "fth", 0.040109, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 106001,
												"value" : [ 3465033, "fth", 0.040109, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 107001,
												"value" : [ 3498033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 108001,
												"value" : [ 3531033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 109001,
												"value" : [ 3564033, "fth", 0.040074, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 110001,
												"value" : [ 3597033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 111001,
												"value" : [ 3630033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 112001,
												"value" : [ 3663033, "fth", 0.040385, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 113001,
												"value" : [ 3696033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 114001,
												"value" : [ 3729033, "fth", 0.040253, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 115001,
												"value" : [ 3762033, "fth", 0.040068, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 116001,
												"value" : [ 3795033, "fth", 0.040288, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 117001,
												"value" : [ 3828033, "fth", 0.040084, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 118001,
												"value" : [ 3861033, "fth", 0.040087, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 119001,
												"value" : [ 3894033, "fth", 0.039898, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 120001,
												"value" : [ 3927033, "fth", 0.040005, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 121001,
												"value" : [ 3960033, "fth", 0.039964, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 122001,
												"value" : [ 3993033, "fth", 0.039964, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 123001,
												"value" : [ 4026033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 124001,
												"value" : [ 4059033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 125001,
												"value" : [ 4092033, "fth", 0.04009, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 126001,
												"value" : [ 4125033, "fth", 0.040184, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 127001,
												"value" : [ 4158033, "fth", 0.040128, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 128001,
												"value" : [ 4191033, "fth", 0.040184, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 129001,
												"value" : [ 4224033, "fth", 0.040338, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 130001,
												"value" : [ 4257033, "fth", 0.039992, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 346.828875958919525, 315.945083141326904, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll ---CtrlStream @embed 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.000030012248999, 18.915651834484095, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.208556056022644, 393.168490920097383, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"midpoints" : [ 739.981952488422394, 180.0, 123.0, 180.0, 123.0, 219.0, 123.259035766124725, 219.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-94", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 761.930653214454651, 520.437953375583675, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Start/Stop/Save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.104640412532831, 577.080291450023651, 29.562043905258179, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 962.104640412532831, 415.693432450294495, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 46.0, 76.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "TimeInterval-IN",
							"parameter_mmax" : 65535.0,
							"parameter_shortname" : "intervalIn",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "TimeInterval-IN"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.825777765987368, 1095.378335475921631, 204.0, 22.0 ],
					"text" : "based on patch by CHRIS CONNOR",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.825777765987368, 1130.827244460582733, 166.795621812343597, 62.0 ],
					"text" : ";\rmax launchbrowser https://cycling74.com/author/58ed0530285705c15ccfbd8e"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.437953412532806, 644.080291450023651, 145.0, 47.0 ],
					"text" : "The metro time acts as the itnerval time between data capture->."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.771266412532782, 577.080291450023651, 128.333373999999992, 20.0 ],
					"text" : "Start/stop recording ->"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.104640412532831, 703.080291450023651, 157.0, 33.0 ],
					"text" : "creates an incrementing-> Index to store values."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.104640412532831, 797.580291450023651, 119.0, 35.0 ],
					"text" : "3.043999 0.668359 -5.09817"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.104640412532831, 769.580291450023651, 111.0, 20.0 ],
					"text" : "Save gesture data."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.104640412532831, 740.109488487243652, 1306.5, 22.0 ],
					"text" : "pack i i s f f f i i i i i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "bang", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 175.0, 953.0, 787.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 526.0, 54.0, 22.0 ],
									"text" : "print juju"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 97.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 289.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 330.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 175.0, 29.5, 22.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 617.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364705882352941, 0.090196078431373, 0.501960784313725, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.0, 189.0, 141.0, 22.0 ],
									"text" : "receive max-line-number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 221.0, 35.0, 22.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 659.0, 280.000006675720215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 240.7741938829422, 445.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 421.0, 367.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 421.0, 335.0, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 389.0, 289.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.225806474685669, 574.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.225806474685669, 527.0, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.0, 589.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 310.0, 557.0, 43.0, 22.0 ],
									"text" : "* 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.0, 520.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 310.0, 491.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.0, 454.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 341.0, 382.741935610771179, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.560985088348389, 617.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 457.560985088348389, 472.741935610771179, 107.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 457.560985088348389, 429.677419602870941, 30.0, 22.0 ],
									"text" : "* 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.225806474685669, 469.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 157.225806474685669, 280.000006675720215, 186.829271793365479, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.560985088348389, 154.758065640926361, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.560985445976257, 80.5, 150.0, 33.0 ],
									"text" : "<< Time interval between measurements (ms)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.560985088348389, 80.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.838709890842438, 147.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.225806474685669, 213.0, 31.0, 22.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.612903773784637, 213.0, 73.387096226215363, 74.0 ],
									"text" : "When the metro is turned off, the Index is reset to 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 213.0, 150.0, 47.0 ],
									"text" : "Set the limit for your coll.\n |\nV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 12.0, 150.0, 47.0 ],
									"text" : "Creates incrementing Index values for the 'pointdata' coll."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 36.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 16.0, 150.0, 47.0 ],
									"text" : "Index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 175.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 76.0, 142.0, 105.0, 22.0 ],
									"text" : "select 0 1"
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 76.0, 83.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.7741938829422, 617.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 240.7741938829422, 382.741935610771179, 52.0, 22.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 339.677419602870941, 153.0, 22.0 ],
									"text" : "if $i1 >= $f2 then 0 else $i1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.225806474685669, 617.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.225806474685669, 247.290322661399841, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 157.225806474685669, 83.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 85.5, 204.983871042728424, 178.725806474685669, 204.983871042728424 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
									"destination" : [ "obj-38", 1 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 430.5, 411.0, 467.060985088348389, 411.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
									"destination" : [ "obj-35", 1 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 250.5, 372.538946926593781, 202.547403454780579, 372.538946926593781, 202.547403454780579, 202.677419424057007, 178.725806474685669, 202.677419424057007 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
									"destination" : [ "obj-21", 3 ],
									"midpoints" : [ 30.5, 432.0, 351.0, 432.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 894.104640412532831, 703.080291450023651, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Index"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 131,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "ms", "DEVICE", "motion", "(motion2)", "(moion3)", "tilts", "(tilts2)", "gyro", "(gyro2)", "(gyro3)", "accel", "(accel2)", "(accel3)", "compass" ]
							}
, 							{
								"key" : 1001,
								"value" : [ 33, "fth", 0.03954, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 2001,
								"value" : [ 33033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 3001,
								"value" : [ 66033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 4001,
								"value" : [ 99033, "fth", 0.040156, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 5001,
								"value" : [ 132033, "fth", 0.040096, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 6001,
								"value" : [ 165033, "fth", 0.040181, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 7001,
								"value" : [ 198033, "fth", 0.040181, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 8001,
								"value" : [ 231033, "fth", 0.040087, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 9001,
								"value" : [ 264033, "fth", 0.040087, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 10001,
								"value" : [ 297033, "fth", 0.04004, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 11001,
								"value" : [ 330033, "fth", 0.039861, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 12001,
								"value" : [ 363033, "fth", 0.039961, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 13001,
								"value" : [ 396033, "fth", 0.039927, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 14001,
								"value" : [ 429033, "fth", 0.040162, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 15001,
								"value" : [ 462033, "fth", 0.040162, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 16001,
								"value" : [ 495033, "fth", 0.040253, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 17001,
								"value" : [ 528033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 18001,
								"value" : [ 561033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 19001,
								"value" : [ 594033, "fth", 0.040203, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 20001,
								"value" : [ 627033, "fth", 0.040143, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 21001,
								"value" : [ 660033, "fth", 0.040143, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 22001,
								"value" : [ 693033, "fth", 0.040099, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 23001,
								"value" : [ 726033, "fth", 0.040049, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 24001,
								"value" : [ 759033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 25001,
								"value" : [ 792033, "fth", 0.039945, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 26001,
								"value" : [ 825033, "fth", 0.039945, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 27001,
								"value" : [ 858033, "fth", 0.04004, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 28001,
								"value" : [ 891033, "fth", 0.039857, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 29001,
								"value" : [ 924033, "fth", 0.039857, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 30001,
								"value" : [ 957033, "fth", 0.03992, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 31001,
								"value" : [ 990033, "fth", 0.040021, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 32001,
								"value" : [ 1023033, "fth", 0.040021, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 33001,
								"value" : [ 1056033, "fth", 0.039974, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 34001,
								"value" : [ 1089033, "fth", 0.040203, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 35001,
								"value" : [ 1122033, "fth", 0.040203, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 36001,
								"value" : [ 1155033, "fth", 0.040219, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 37001,
								"value" : [ 1188033, "fth", 0.040429, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 38001,
								"value" : [ 1221033, "fth", 0.040219, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 39001,
								"value" : [ 1254033, "fth", 0.04036, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 40001,
								"value" : [ 1287033, "fth", 0.040567, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 41001,
								"value" : [ 1320033, "fth", 0.04047, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 42001,
								"value" : [ 1353033, "fth", 0.040388, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 43001,
								"value" : [ 1386033, "fth", 0.040388, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 44001,
								"value" : [ 1419033, "fth", 0.040322, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 45001,
								"value" : [ 1452033, "fth", 0.040256, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 46001,
								"value" : [ 1485033, "fth", 0.040329, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 47001,
								"value" : [ 1518033, "fth", 0.040011, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 48001,
								"value" : [ 1551033, "fth", 0.040228, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 49001,
								"value" : [ 1584033, "fth", 0.040228, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 50001,
								"value" : [ 1617033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 51001,
								"value" : [ 1650033, "fth", 0.040112, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 52001,
								"value" : [ 1683033, "fth", 0.0402, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 53001,
								"value" : [ 1716033, "fth", 0.040134, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 54001,
								"value" : [ 1749033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 55001,
								"value" : [ 1782033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 56001,
								"value" : [ 1815033, "fth", 0.040021, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 57001,
								"value" : [ 1848033, "fth", 0.039974, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 58001,
								"value" : [ 1881033, "fth", 0.039955, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 59001,
								"value" : [ 1914033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 60001,
								"value" : [ 1947033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 61001,
								"value" : [ 1980033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 62001,
								"value" : [ 2013033, "fth", 0.039967, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 63001,
								"value" : [ 2046033, "fth", 0.039967, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 64001,
								"value" : [ 2079033, "fth", 0.039999, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 65001,
								"value" : [ 2112033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 66001,
								"value" : [ 2145033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 67001,
								"value" : [ 2178033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 68001,
								"value" : [ 2211033, "fth", 0.040244, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 69001,
								"value" : [ 2244033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 70001,
								"value" : [ 2277033, "fth", 0.040244, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 71001,
								"value" : [ 2310033, "fth", 0.040451, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 72001,
								"value" : [ 2343033, "fth", 0.040451, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 73001,
								"value" : [ 2376033, "fth", 0.040451, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 74001,
								"value" : [ 2409033, "fth", 0.040442, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 75001,
								"value" : [ 2442033, "fth", 0.040219, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 76001,
								"value" : [ 2475033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 77001,
								"value" : [ 2508033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 78001,
								"value" : [ 2541033, "fth", 0.040238, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 79001,
								"value" : [ 2574033, "fth", 0.040172, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 80001,
								"value" : [ 2607033, "fth", 0.040106, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 81001,
								"value" : [ 2640033, "fth", 0.03992, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 82001,
								"value" : [ 2673033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 83001,
								"value" : [ 2706033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 84001,
								"value" : [ 2739033, "fth", 0.040109, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 85001,
								"value" : [ 2772033, "fth", 0.040052, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 86001,
								"value" : [ 2805033, "fth", 0.040153, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 87001,
								"value" : [ 2838033, "fth", 0.039961, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 88001,
								"value" : [ 2871033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 89001,
								"value" : [ 2904033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 90001,
								"value" : [ 2937033, "fth", 0.040002, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 91001,
								"value" : [ 2970033, "fth", 0.039961, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 92001,
								"value" : [ 3003033, "fth", 0.040052, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 93001,
								"value" : [ 3036033, "fth", 0.039873, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 94001,
								"value" : [ 3069033, "fth", 0.040052, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 95001,
								"value" : [ 3102033, "fth", 0.039977, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 96001,
								"value" : [ 3135033, "fth", 0.039936, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 97001,
								"value" : [ 3168033, "fth", 0.040024, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 98001,
								"value" : [ 3201033, "fth", 0.039977, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 99001,
								"value" : [ 3234033, "fth", 0.040068, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 100001,
								"value" : [ 3267033, "fth", 0.040024, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 101001,
								"value" : [ 3300033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 102001,
								"value" : [ 3333033, "fth", 0.039967, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 103001,
								"value" : [ 3366033, "fth", 0.040074, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 104001,
								"value" : [ 3399033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 105001,
								"value" : [ 3432033, "fth", 0.040109, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 106001,
								"value" : [ 3465033, "fth", 0.040109, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 107001,
								"value" : [ 3498033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 108001,
								"value" : [ 3531033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 109001,
								"value" : [ 3564033, "fth", 0.040074, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 110001,
								"value" : [ 3597033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 111001,
								"value" : [ 3630033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 112001,
								"value" : [ 3663033, "fth", 0.040385, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 113001,
								"value" : [ 3696033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 114001,
								"value" : [ 3729033, "fth", 0.040253, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 115001,
								"value" : [ 3762033, "fth", 0.040068, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 116001,
								"value" : [ 3795033, "fth", 0.040288, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 117001,
								"value" : [ 3828033, "fth", 0.040084, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 118001,
								"value" : [ 3861033, "fth", 0.040087, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 119001,
								"value" : [ 3894033, "fth", 0.039898, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 120001,
								"value" : [ 3927033, "fth", 0.040005, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 121001,
								"value" : [ 3960033, "fth", 0.039964, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 122001,
								"value" : [ 3993033, "fth", 0.039964, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 123001,
								"value" : [ 4026033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 124001,
								"value" : [ 4059033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 125001,
								"value" : [ 4092033, "fth", 0.04009, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 126001,
								"value" : [ 4125033, "fth", 0.040184, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 127001,
								"value" : [ 4158033, "fth", 0.040128, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 128001,
								"value" : [ 4191033, "fth", 0.040184, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 129001,
								"value" : [ 4224033, "fth", 0.040338, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 130001,
								"value" : [ 4257033, "fth", 0.039992, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 894.104640412532831, 769.580291450023651, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll ---CtrlStream @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 928.104640412532831, 577.080291450023651, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 928.104640412532831, 634.149259567260742, 85.0, 22.0 ],
					"text" : "metro 33"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.116788148880005, 813.211675703525543, 164.489051580429077, 35.0 ],
					"text" : "based on patch by CHRISTOPHER DOBRIAN",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.416059255599976, 380.525547206401825, 150.0, 20.0 ],
					"text" : "<< PLAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.3941570520401, 140.423356771469116, 77.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.3941570520401, 86.408758521080017, 90.0, 22.0 ],
					"text" : "loadmess 9000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1026.3941570520401, 116.335765659809113, 46.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 29.0, 76.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "UDPport-IN",
							"parameter_mmax" : 65535.0,
							"parameter_shortname" : "portIn",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "UDPport-IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.3941570520401, 176.91970694065094, 97.0, 22.0 ],
					"text" : "udpreceive 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 209.832117438316345, 474.671532392501831, 52.0, 22.0 ],
					"text" : "t 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.116788148880005, 856.160584509372711, 150.0, 76.0 ],
					"text" : ";\rmax launchbrowser https://cycling74.com/author/5499c167b72a08f47d7482ca"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.13138747215271, 585.270072460174561, 182.0, 127.0 ],
					"text" : "Just before the transport is turned on, send out the the first timepoint (item 0 in the coll) and rewind the transport to 0. When the timepoint is reached, play a note (or do whatever you want) and set up the next timepoint by getting the next item from the coll."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.416059255599976, 705.270072460174561, 32.5, 22.0 ],
					"text" : "96"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 266.416059255599976, 729.270072460174561, 115.0, 22.0 ],
					"text" : "makenote 100 32n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 266.416059255599976, 761.270072460174561, 51.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.416059255599976, 705.270072460174561, 56.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 202.416059255599976, 681.270072460174561, 83.0, 22.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 202.416059255599976, 585.270072460174561, 73.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.416059255599976, 633.270072460174561, 160.0, 22.0 ],
					"text" : "translate @in ms @out ticks"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 202.416059255599976, 657.270072460174561, 59.0, 22.0 ],
					"text" : "timepoint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 209.832117438316345, 445.474452257156372, 52.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 81.627737641334534, 414.963505446910858, 147.204379796981812, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.832117438316345, 380.525547206401825, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 81.832117438316345, 543.080291450023651, 147.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 131,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "ms", "DEVICE", "motion", "(motion2)", "(moion3)", "tilts", "(tilts2)", "gyro", "(gyro2)", "(gyro3)", "accel", "(accel2)", "(accel3)", "compass" ]
							}
, 							{
								"key" : 1001,
								"value" : [ 33, "fth", 0.03954, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 2001,
								"value" : [ 33033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 3001,
								"value" : [ 66033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 4001,
								"value" : [ 99033, "fth", 0.040156, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 5001,
								"value" : [ 132033, "fth", 0.040096, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 6001,
								"value" : [ 165033, "fth", 0.040181, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 7001,
								"value" : [ 198033, "fth", 0.040181, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 8001,
								"value" : [ 231033, "fth", 0.040087, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 9001,
								"value" : [ 264033, "fth", 0.040087, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 10001,
								"value" : [ 297033, "fth", 0.04004, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 11001,
								"value" : [ 330033, "fth", 0.039861, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 12001,
								"value" : [ 363033, "fth", 0.039961, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 13001,
								"value" : [ 396033, "fth", 0.039927, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 14001,
								"value" : [ 429033, "fth", 0.040162, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 15001,
								"value" : [ 462033, "fth", 0.040162, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 16001,
								"value" : [ 495033, "fth", 0.040253, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 17001,
								"value" : [ 528033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 18001,
								"value" : [ 561033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 19001,
								"value" : [ 594033, "fth", 0.040203, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 20001,
								"value" : [ 627033, "fth", 0.040143, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 21001,
								"value" : [ 660033, "fth", 0.040143, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 22001,
								"value" : [ 693033, "fth", 0.040099, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 23001,
								"value" : [ 726033, "fth", 0.040049, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 24001,
								"value" : [ 759033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 25001,
								"value" : [ 792033, "fth", 0.039945, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 26001,
								"value" : [ 825033, "fth", 0.039945, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 27001,
								"value" : [ 858033, "fth", 0.04004, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 28001,
								"value" : [ 891033, "fth", 0.039857, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 29001,
								"value" : [ 924033, "fth", 0.039857, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 30001,
								"value" : [ 957033, "fth", 0.03992, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 31001,
								"value" : [ 990033, "fth", 0.040021, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 32001,
								"value" : [ 1023033, "fth", 0.040021, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 33001,
								"value" : [ 1056033, "fth", 0.039974, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 34001,
								"value" : [ 1089033, "fth", 0.040203, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 35001,
								"value" : [ 1122033, "fth", 0.040203, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 36001,
								"value" : [ 1155033, "fth", 0.040219, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 37001,
								"value" : [ 1188033, "fth", 0.040429, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 38001,
								"value" : [ 1221033, "fth", 0.040219, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 39001,
								"value" : [ 1254033, "fth", 0.04036, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 40001,
								"value" : [ 1287033, "fth", 0.040567, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 41001,
								"value" : [ 1320033, "fth", 0.04047, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 42001,
								"value" : [ 1353033, "fth", 0.040388, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 43001,
								"value" : [ 1386033, "fth", 0.040388, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 44001,
								"value" : [ 1419033, "fth", 0.040322, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 45001,
								"value" : [ 1452033, "fth", 0.040256, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 46001,
								"value" : [ 1485033, "fth", 0.040329, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 47001,
								"value" : [ 1518033, "fth", 0.040011, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 48001,
								"value" : [ 1551033, "fth", 0.040228, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 49001,
								"value" : [ 1584033, "fth", 0.040228, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 50001,
								"value" : [ 1617033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 51001,
								"value" : [ 1650033, "fth", 0.040112, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 52001,
								"value" : [ 1683033, "fth", 0.0402, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 53001,
								"value" : [ 1716033, "fth", 0.040134, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 54001,
								"value" : [ 1749033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 55001,
								"value" : [ 1782033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 56001,
								"value" : [ 1815033, "fth", 0.040021, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 57001,
								"value" : [ 1848033, "fth", 0.039974, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 58001,
								"value" : [ 1881033, "fth", 0.039955, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 59001,
								"value" : [ 1914033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 60001,
								"value" : [ 1947033, "fth", 0.039917, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 61001,
								"value" : [ 1980033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 62001,
								"value" : [ 2013033, "fth", 0.039967, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 63001,
								"value" : [ 2046033, "fth", 0.039967, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 64001,
								"value" : [ 2079033, "fth", 0.039999, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 65001,
								"value" : [ 2112033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 66001,
								"value" : [ 2145033, "fth", 0.040216, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 67001,
								"value" : [ 2178033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 68001,
								"value" : [ 2211033, "fth", 0.040244, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 69001,
								"value" : [ 2244033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 70001,
								"value" : [ 2277033, "fth", 0.040244, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 71001,
								"value" : [ 2310033, "fth", 0.040451, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 72001,
								"value" : [ 2343033, "fth", 0.040451, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 73001,
								"value" : [ 2376033, "fth", 0.040451, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 74001,
								"value" : [ 2409033, "fth", 0.040442, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 75001,
								"value" : [ 2442033, "fth", 0.040219, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 76001,
								"value" : [ 2475033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 77001,
								"value" : [ 2508033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 78001,
								"value" : [ 2541033, "fth", 0.040238, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 79001,
								"value" : [ 2574033, "fth", 0.040172, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 80001,
								"value" : [ 2607033, "fth", 0.040106, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 81001,
								"value" : [ 2640033, "fth", 0.03992, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 82001,
								"value" : [ 2673033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 83001,
								"value" : [ 2706033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 84001,
								"value" : [ 2739033, "fth", 0.040109, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 85001,
								"value" : [ 2772033, "fth", 0.040052, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 86001,
								"value" : [ 2805033, "fth", 0.040153, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 87001,
								"value" : [ 2838033, "fth", 0.039961, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 88001,
								"value" : [ 2871033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 89001,
								"value" : [ 2904033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 90001,
								"value" : [ 2937033, "fth", 0.040002, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 91001,
								"value" : [ 2970033, "fth", 0.039961, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 92001,
								"value" : [ 3003033, "fth", 0.040052, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 93001,
								"value" : [ 3036033, "fth", 0.039873, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 94001,
								"value" : [ 3069033, "fth", 0.040052, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 95001,
								"value" : [ 3102033, "fth", 0.039977, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 96001,
								"value" : [ 3135033, "fth", 0.039936, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 97001,
								"value" : [ 3168033, "fth", 0.040024, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 98001,
								"value" : [ 3201033, "fth", 0.039977, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 99001,
								"value" : [ 3234033, "fth", 0.040068, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 100001,
								"value" : [ 3267033, "fth", 0.040024, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 101001,
								"value" : [ 3300033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 102001,
								"value" : [ 3333033, "fth", 0.039967, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 103001,
								"value" : [ 3366033, "fth", 0.040074, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 104001,
								"value" : [ 3399033, "fth", 0.040018, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 105001,
								"value" : [ 3432033, "fth", 0.040109, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 106001,
								"value" : [ 3465033, "fth", 0.040109, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 107001,
								"value" : [ 3498033, "fth", 0.04019, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 108001,
								"value" : [ 3531033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 109001,
								"value" : [ 3564033, "fth", 0.040074, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 110001,
								"value" : [ 3597033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 111001,
								"value" : [ 3630033, "fth", 0.040165, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 112001,
								"value" : [ 3663033, "fth", 0.040385, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 113001,
								"value" : [ 3696033, "fth", 0.040175, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 114001,
								"value" : [ 3729033, "fth", 0.040253, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 115001,
								"value" : [ 3762033, "fth", 0.040068, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 116001,
								"value" : [ 3795033, "fth", 0.040288, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 117001,
								"value" : [ 3828033, "fth", 0.040084, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 118001,
								"value" : [ 3861033, "fth", 0.040087, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 119001,
								"value" : [ 3894033, "fth", 0.039898, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 120001,
								"value" : [ 3927033, "fth", 0.040005, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 121001,
								"value" : [ 3960033, "fth", 0.039964, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 122001,
								"value" : [ 3993033, "fth", 0.039964, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 123001,
								"value" : [ 4026033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 124001,
								"value" : [ 4059033, "fth", 0.040131, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 125001,
								"value" : [ 4092033, "fth", 0.04009, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 126001,
								"value" : [ 4125033, "fth", 0.040184, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 127001,
								"value" : [ 4158033, "fth", 0.040128, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 128001,
								"value" : [ 4191033, "fth", 0.040184, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 129001,
								"value" : [ 4224033, "fth", 0.040338, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 130001,
								"value" : [ 4257033, "fth", 0.039992, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 0, 0, 0, 0, 0 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 202.416059255599976, 609.270072460174561, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll ---CtrlStream @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.0, 889.160584509372711, 120.03284740447998, 76.0 ],
					"text" : ";\rmax launchbrowser https://bitbucket.org/AdrianArtacho/ctrlstream/src/master/"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.0, 849.160584509372711, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 152.166668236255646, 22.0 ],
					"text" : "README",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 771.430653214454651, 564.0, 937.604640412532831, 564.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 2,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 3,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 2,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-174", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 2,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 3 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 2,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 347.295112580060959, 477.0, 667.533218572537066, 477.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 620.199885239203809, 551.714287579059601, 549.0, 551.714287579059601, 549.0, 368.571430027484894, 572.866551905870438, 368.571430027484894 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 211.916059255599976, 735.839415490627289, 194.416059255599976, 735.839415490627289, 194.416059255599976, 577.270072460174561, 211.916059255599976, 577.270072460174561 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 4 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"source" : [ "obj-163", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-163", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-163", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 8 ],
					"source" : [ "obj-163", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 7 ],
					"source" : [ "obj-163", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 6 ],
					"source" : [ "obj-163", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"source" : [ "obj-163", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"source" : [ "obj-163", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-163", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-163", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-163", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"source" : [ "obj-163", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"source" : [ "obj-163", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-163", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 10 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 9 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 8 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"order" : 7,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"order" : 6,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"order" : 5,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"order" : 4,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"order" : 3,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"order" : 2,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 7,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 6,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 5,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 4,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 3,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 2,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 2 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 19 ],
					"source" : [ "obj-18", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 18 ],
					"source" : [ "obj-18", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 17 ],
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 16 ],
					"source" : [ "obj-18", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 15 ],
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 14 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 13 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 12 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 11 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 2,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 3,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 4,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 7,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 5,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 6,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 371.916059255599976, 754.770072460174561, 291.916059255599976, 754.770072460174561 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"midpoints" : [ 252.332117438316345, 536.193430304527283, 252.416059255599976, 536.193430304527283 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 5 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 4 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 3 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 937.604640412532831, 604.666501939296722, 903.604640412532831, 604.666501939296722 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 7 ],
					"order" : 1,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 6 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 2 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-83", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 1,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100" : [ "monitor-lines", "live.numbox", 0 ],
			"obj-103" : [ "Play-toggle", "Play-toggle", 0 ],
			"obj-123" : [ "CurrentLine", "line", 0 ],
			"obj-129" : [ "live.tab", "live.tab", 0 ],
			"obj-131" : [ "maxLines", "maxLines", 0 ],
			"obj-133" : [ "output-mode", "output-mode", 0 ],
			"obj-153" : [ "monitor-bundlenr", "monitor-bundlenr", 0 ],
			"obj-160" : [ "PlayingBang[1]", "playBang", 0 ],
			"obj-161" : [ "live.menu", "live.menu", 0 ],
			"obj-167::obj-164" : [ "#1_feat-sel", "#1_feat-sel", 0 ],
			"obj-167::obj-27" : [ "dev-sel$1", "22_dev-sel", 0 ],
			"obj-167::obj-53" : [ "---CC_selector", "---CC_selector", 0 ],
			"obj-175" : [ "autoplay-toggle", "autoplay-toggle", 0 ],
			"obj-179::obj-164" : [ "feat-sel$1[1]", "23_feat-sel", 0 ],
			"obj-179::obj-27" : [ "dev-sel$1[1]", "23_dev-sel", 0 ],
			"obj-179::obj-53" : [ "---CC_selector[1]", "---CC_selector", 0 ],
			"obj-180::obj-164" : [ "feat-sel$1[3]", "25_feat-sel", 0 ],
			"obj-180::obj-27" : [ "dev-sel$1[3]", "25_dev-sel", 0 ],
			"obj-180::obj-53" : [ "---CC_selector[3]", "---CC_selector", 0 ],
			"obj-181::obj-164" : [ "feat-sel$1[2]", "24_feat-sel", 0 ],
			"obj-181::obj-27" : [ "dev-sel$1[2]", "24_dev-sel", 0 ],
			"obj-181::obj-53" : [ "---CC_selector[2]", "---CC_selector", 0 ],
			"obj-182::obj-164" : [ "feat-sel$1[7]", "107_feat-sel", 0 ],
			"obj-182::obj-27" : [ "dev-sel$1[7]", "107_dev-sel", 0 ],
			"obj-182::obj-53" : [ "---CC_selector[7]", "---CC_selector", 0 ],
			"obj-183::obj-164" : [ "feat-sel$1[6]", "106_feat-sel", 0 ],
			"obj-183::obj-27" : [ "dev-sel$1[6]", "106_dev-sel", 0 ],
			"obj-183::obj-53" : [ "---CC_selector[6]", "---CC_selector", 0 ],
			"obj-184::obj-164" : [ "feat-sel$1[5]", "105_feat-sel", 0 ],
			"obj-184::obj-27" : [ "dev-sel$1[5]", "105_dev-sel", 0 ],
			"obj-184::obj-53" : [ "---CC_selector[5]", "---CC_selector", 0 ],
			"obj-185::obj-164" : [ "feat-sel$1[4]", "104_feat-sel", 0 ],
			"obj-185::obj-27" : [ "dev-sel$1[4]", "104_dev-sel", 0 ],
			"obj-185::obj-53" : [ "---CC_selector[4]", "---CC_selector", 0 ],
			"obj-58" : [ "UDPport-IN", "portIn", 0 ],
			"obj-68" : [ "PlayingBang", "playBang", 0 ],
			"obj-72" : [ "TimeInterval-OUT", "intervalOut", 0 ],
			"obj-74" : [ "UDPport-OUT", "portOut", 0 ],
			"obj-75" : [ "rec-start-stop", "rec-start-stop", 0 ],
			"obj-76" : [ "Speed-factor", "speed", 0 ],
			"obj-82" : [ "TimeInterval-IN", "intervalIn", 0 ],
			"obj-98" : [ "monitor-ms", "monitor-ms", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-167::obj-164" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "#1_feat-sel",
					"parameter_modmode" : 0,
					"parameter_range" : [ "[off]", "motion", "(motion2)", "(moion3)", "tilts", "(tilts2)", "gyro", "(gyro2)", "(gyro3)", "accel", "(accel2)", "(accel3)", "compass" ],
					"parameter_shortname" : "#1_feat-sel",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-167::obj-27" : 				{
					"parameter_longname" : "dev-sel$1",
					"parameter_range" : [ "LH", "RH" ]
				}
,
				"obj-179::obj-164" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "feat-sel$1[1]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "[off]", "motion", "(motion2)", "(moion3)", "tilts", "(tilts2)", "gyro", "(gyro2)", "(gyro3)", "accel", "(accel2)", "(accel3)", "compass" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-179::obj-27" : 				{
					"parameter_longname" : "dev-sel$1[1]",
					"parameter_range" : [ "LH", "RH" ]
				}
,
				"obj-179::obj-53" : 				{
					"parameter_longname" : "---CC_selector[1]"
				}
,
				"obj-180::obj-164" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "feat-sel$1[3]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "[off]", "motion", "(motion2)", "(moion3)", "tilts", "(tilts2)", "gyro", "(gyro2)", "(gyro3)", "accel", "(accel2)", "(accel3)", "compass" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-180::obj-27" : 				{
					"parameter_longname" : "dev-sel$1[3]",
					"parameter_range" : [ "LH", "RH" ]
				}
,
				"obj-180::obj-53" : 				{
					"parameter_longname" : "---CC_selector[3]"
				}
,
				"obj-181::obj-164" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "feat-sel$1[2]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "[off]", "motion", "(motion2)", "(moion3)", "tilts", "(tilts2)", "gyro", "(gyro2)", "(gyro3)", "accel", "(accel2)", "(accel3)", "compass" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-181::obj-27" : 				{
					"parameter_longname" : "dev-sel$1[2]",
					"parameter_range" : [ "LH", "RH" ]
				}
,
				"obj-181::obj-53" : 				{
					"parameter_longname" : "---CC_selector[2]"
				}
,
				"obj-182::obj-164" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "feat-sel$1[7]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "[off]", "motion", "(motion2)", "(moion3)", "tilts", "(tilts2)", "gyro", "(gyro2)", "(gyro3)", "accel", "(accel2)", "(accel3)", "compass" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-182::obj-27" : 				{
					"parameter_longname" : "dev-sel$1[7]",
					"parameter_range" : [ "LH", "RH" ]
				}
,
				"obj-182::obj-53" : 				{
					"parameter_longname" : "---CC_selector[7]"
				}
,
				"obj-183::obj-164" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "feat-sel$1[6]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "[off]", "motion", "(motion2)", "(moion3)", "tilts", "(tilts2)", "gyro", "(gyro2)", "(gyro3)", "accel", "(accel2)", "(accel3)", "compass" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-183::obj-27" : 				{
					"parameter_longname" : "dev-sel$1[6]",
					"parameter_range" : [ "LH", "RH" ]
				}
,
				"obj-183::obj-53" : 				{
					"parameter_longname" : "---CC_selector[6]"
				}
,
				"obj-184::obj-164" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "feat-sel$1[5]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "[off]", "motion", "(motion2)", "(moion3)", "tilts", "(tilts2)", "gyro", "(gyro2)", "(gyro3)", "accel", "(accel2)", "(accel3)", "compass" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-184::obj-27" : 				{
					"parameter_longname" : "dev-sel$1[5]",
					"parameter_range" : [ "LH", "RH" ]
				}
,
				"obj-184::obj-53" : 				{
					"parameter_longname" : "---CC_selector[5]"
				}
,
				"obj-185::obj-164" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "feat-sel$1[4]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "[off]", "motion", "(motion2)", "(moion3)", "tilts", "(tilts2)", "gyro", "(gyro2)", "(gyro3)", "accel", "(accel2)", "(accel3)", "compass" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-185::obj-27" : 				{
					"parameter_longname" : "dev-sel$1[4]",
					"parameter_range" : [ "LH", "RH" ]
				}
,
				"obj-185::obj-53" : 				{
					"parameter_longname" : "---CC_selector[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "CurrentLocation.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/[Atlas]/CtrlStream/CtrlStream/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DateTimeString.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/[Atlas]/CtrlStream/CtrlStream/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feat-selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/[Atlas]/CtrlStream/CtrlStream/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "media-path.js",
				"bootpath" : "~/Documents/Max 8/Projects/[Atlas]/CtrlStream/CtrlStream/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "twoDigits.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/[Atlas]/CtrlStream/CtrlStream/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "11patcher",
				"default" : 				{
					"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "11patcher-1",
				"default" : 				{
					"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "BEAP-Audio",
				"default" : 				{
					"accentcolor" : [ 0.442178, 0.455072, 0.451475, 1.0 ],
					"color" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 0.698039 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "GetsTheJobDone",
				"default" : 				{
					"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
					"fontname" : [ "Andale Mono" ],
					"fontsize" : [ 11.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : [ 2 ]
				}
,
				"parentstyle" : "SleekBlack",
				"multi" : 0
			}
, 			{
				"name" : "J-Patcher Color",
				"default" : 				{
					"accentcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"textcolor_inverse" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "JulStyle",
				"newobj" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 0.59 ],
						"color2" : [ 0.358573, 0.333383, 0.3663, 0.0 ],
						"angle" : 270.0,
						"proportion" : 0.504115,
						"autogradient" : 0
					}
,
					"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 0.59 ],
						"color2" : [ 0.358573, 0.333383, 0.3663, 0.0 ],
						"angle" : 270.0,
						"proportion" : 0.504115,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"comment" : 				{
					"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "JulStyle2",
				"default" : 				{
					"accentcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 0.960784, 0.92549, 0.815686, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.916111, 0.890012, 0.797811, 0.81 ],
						"color2" : [ 0.916111, 0.890012, 0.797811, 0.5 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.231373, 0.231373, 0.517647, 1.0 ],
					"elementcolor" : [ 0.192157, 0.180392, 0.117647, 1.0 ],
					"patchlinecolor" : [ 1.0, 1.0, 1.0, 0.9 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Loadbang class objects",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 0.81 ],
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MM01_Purple",
				"default" : 				{
					"accentcolor" : [ 0.73512, 0.65167, 0.919215, 1.0 ],
					"bgcolor" : [ 0.131132, 0.0, 0.284901, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.20402, 0.0, 0.51492, 1.0 ],
						"color2" : [ 0.131132, 0.0, 0.284901, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.782819, 0.701051, 0.999267, 1.0 ],
					"elementcolor" : [ 0.443087, 0.293201, 0.756491, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.89 ],
					"selectioncolor" : [ 0.135296, 1.0, 0.024919, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
, 			{
				"name" : "MP Default",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-4",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-5",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PAt_style0",
				"default" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Redwire",
				"default" : 				{
					"patchlinecolor" : [ 0.784314, 0.145098, 0.023529, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SleekBlack",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 269.577727999999979,
						"proportion" : 0.39,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ],
						"autogradient" : 0
					}
,
					"fontname" : [ "Avenir Next Ultra Light" ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "velvet",
				"multi" : 0
			}
, 			{
				"name" : "SleekBusiness",
				"umenu" : 				{
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "GetsTheJobDone",
				"multi" : 1
			}
, 			{
				"name" : "Solarized_01",
				"default" : 				{
					"accentcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
					"bgcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
						"color2" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.916111, 0.890012, 0.797811, 0.76 ],
					"elementcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
					"fontname" : [ "Helvetica Neue Thin" ],
					"patchlinecolor" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
					"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
					"textcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"textcolor_inverse" : [ 0.916111, 0.890012, 0.797811, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Solarized_02",
				"default" : 				{
					"accentcolor" : [ 0.505992, 0.564858, 0.563637, 0.7 ],
					"bgcolor" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
						"color2" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"elementcolor" : [ 0.505992, 0.564858, 0.563637, 1.0 ],
					"fontname" : [ "Helvetica Neue Thin" ],
					"patchlinecolor" : [ 0.647465, 0.467514, 0.023485, 0.69 ],
					"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
					"textcolor_inverse" : [ 0.039381, 0.160116, 0.198333, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Transparent",
				"default" : 				{
					"accentcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.35 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.35 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 0.67 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.904179, 0.895477, 0.842975, 0.74 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Rubik" ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"fontsize" : [ 18.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : [ "Geneva" ],
					"fontsize" : [ 9.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "comment001",
				"parentstyle" : "redness",
				"multi" : 0
			}
, 			{
				"name" : "dUG Yello 01-1",
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "drab",
				"default" : 				{
					"selectioncolor" : [ 0.815686, 0.858824, 0.34902, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "envelope_m4l",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001-7",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001-8",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002-4",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002-5",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002-6",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002-7",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002-8",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher003",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4l",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4va",
				"default" : 				{
					"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-2",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-3",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "mr",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "mr-1",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "mr-2",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "mr-3",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderGold1-1",
				"parentstyle" : "multisliderGold",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow-1",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"accentcolor" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001-mh",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-3",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-4",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-2",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-3",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-4",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-2",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelGold-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "radiogroupGreen",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "umenuBlue",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.808642,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontname" : [ "Dirty Ego" ],
					"fontsize" : [ 36.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
