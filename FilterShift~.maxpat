{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1276.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1276.0, 730.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 878.0, 575.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 946.0, 469.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Out",
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 857.0, 525.0, 67.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ pfOutR",
					"numinlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"patching_rect" : [ 902.0, 550.0, 98.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ pfOutL",
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 803.0, 550.0, 96.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio In",
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 862.0, 476.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"patching_rect" : [ 790.0, 421.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s shiftLFO",
					"numinlets" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"patching_rect" : [ 692.0, 568.0, 65.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filterLFO",
					"numinlets" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"patching_rect" : [ 595.0, 568.0, 66.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO",
					"numinlets" : 1,
					"id" : "obj-99",
					"fontname" : "Arial",
					"patching_rect" : [ 720.0, 539.0, 40.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 96.0, 374.0, 32.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO",
					"numinlets" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"patching_rect" : [ 621.0, 539.0, 41.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 488.0, 374.0, 32.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-102",
					"patching_rect" : [ 692.0, 538.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 492.0, 398.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-103",
					"patching_rect" : [ 595.0, 538.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 100.0, 398.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ audioR",
					"numinlets" : 1,
					"id" : "obj-95",
					"fontname" : "Arial",
					"patching_rect" : [ 902.0, 502.0, 85.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ audioL",
					"numinlets" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"patching_rect" : [ 813.0, 502.0, 83.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"frgb" : [ 0.866667, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 468.0, 422.0, 28.0, 27.0 ],
					"textcolor" : [ 0.866667, 0.501961, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 103.0, 250.0, 28.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"frgb" : [ 0.866667, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 361.0, 422.0, 27.0, 27.0 ],
					"textcolor" : [ 0.866667, 0.501961, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 103.0, 194.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S",
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"frgb" : [ 0.866667, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 322.0, 577.0, 28.0, 27.0 ],
					"textcolor" : [ 0.866667, 0.501961, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 508.0, 251.0, 28.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "F",
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"frgb" : [ 0.866667, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 107.0, 576.0, 27.0, 27.0 ],
					"textcolor" : [ 0.866667, 0.501961, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 508.0, 195.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"id" : "obj-7",
					"patching_rect" : [ 966.0, 646.0, 89.0, 31.0 ],
					"pic" : "88x31.png",
					"numoutlets" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 614.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CONTROL",
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Menlo Regular",
					"frgb" : [ 0.470588, 0.090196, 1.0, 1.0 ],
					"patching_rect" : [ 833.0, 326.0, 178.0, 53.0 ],
					"textcolor" : [ 0.470588, 0.090196, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 40.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MOTION",
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Menlo Regular",
					"frgb" : [ 0.470588, 0.090196, 1.0, 1.0 ],
					"patching_rect" : [ 376.0, 326.0, 156.0, 53.0 ],
					"textcolor" : [ 0.470588, 0.090196, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 40.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 790.0, 447.0, 130.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"pattrmode" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : [ "Filter", "->", "PitchShift", ",", "Pitchshift", "->", "Filter" ],
					"presentation_rect" : [ 248.0, 398.0, 130.0, 20.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s shiftOff",
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"patching_rect" : [ 692.0, 512.0, 58.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filterOff",
					"numinlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 595.0, 512.0, 58.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "*unlocked",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Helvetica Neue UltraLight",
					"frgb" : [ 1.0, 0.580392, 0.0, 1.0 ],
					"patching_rect" : [ 765.0, 100.0, 253.0, 77.0 ],
					"textcolor" : [ 1.0, 0.580392, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 60.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p IO",
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"patching_rect" : [ 790.0, 473.0, 33.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 35.0, 142.0, 729.0, 534.0 ],
						"bglocked" : 0,
						"defrect" : [ 35.0, 142.0, 729.0, 534.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ filterAudioL",
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 301.0, 434.0, 107.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ shiftAudioL",
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 282.0, 457.0, 106.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ filterAudioR",
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 434.0, 109.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ shiftAudioR",
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 416.0, 457.0, 108.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ shiftOutR",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 557.0, 262.0, 110.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ filterOutR",
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 444.0, 262.0, 110.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ shiftOutL",
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 262.0, 262.0, 108.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ filterOutL",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 149.0, 262.0, 108.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ shiftAudioR",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 407.0, 186.0, 108.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ shiftAudioL",
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 269.0, 186.0, 106.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ filterAudioR",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 430.0, 164.0, 109.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ filterAudioL",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 287.0, 164.0, 107.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ pfOutR",
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 549.0, 481.0, 85.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ pfOutL",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 175.0, 483.0, 83.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ audioL",
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 323.0, 45.0, 96.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ audioR",
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 422.0, 45.0, 98.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 89.0, 71.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numinlets" : 2,
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 517.0, 349.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numinlets" : 2,
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 462.0, 349.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numinlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 230.0, 349.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numinlets" : 2,
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 175.0, 349.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numinlets" : 2,
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 372.0, 113.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"numinlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 313.0, 113.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-10",
									"patching_rect" : [ 89.0, 37.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p filter",
									"numinlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 280.0, 220.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 57.0, 1217.0, 699.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 57.0, 1217.0, 699.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"id" : "obj-23",
													"fontname" : "Arial",
													"patching_rect" : [ 400.0, 61.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 367.0, 36.0, 60.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r filterLFO",
													"numinlets" : 0,
													"id" : "obj-35",
													"fontname" : "Arial",
													"patching_rect" : [ 719.0, 23.0, 64.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"id" : "obj-36",
													"fontname" : "Arial",
													"patching_rect" : [ 741.0, 48.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 20 107",
													"numinlets" : 6,
													"id" : "obj-32",
													"fontname" : "Arial",
													"patching_rect" : [ 797.0, 165.0, 105.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 772.0, 106.0, 44.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p lfo",
													"numinlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"patching_rect" : [ 797.0, 143.0, 33.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 636.0, 85.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 636.0, 85.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"patching_rect" : [ 136.0, 310.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"patching_rect" : [ 165.0, 69.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r filterLFO",
																	"numinlets" : 0,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"patching_rect" : [ 91.0, 69.0, 64.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 109.0, 50.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p clock",
																	"numinlets" : 2,
																	"id" : "obj-54",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 147.0, 48.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 523.0, 83.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 523.0, 83.0, 640.0, 480.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "127",
																					"numinlets" : 2,
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"patching_rect" : [ 55.0, 89.0, 32.5, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"id" : "obj-17",
																					"patching_rect" : [ 55.0, 61.0, 20.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 127",
																					"numinlets" : 2,
																					"id" : "obj-5",
																					"fontname" : "Arial",
																					"patching_rect" : [ 55.0, 117.0, 38.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-11",
																					"patching_rect" : [ 84.0, 19.0, 25.0, 25.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-2",
																					"patching_rect" : [ 27.0, 19.0, 25.0, 25.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-4",
																					"patching_rect" : [ 84.0, 282.0, 25.0, 25.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"patching_rect" : [ 27.0, 285.0, 50.0, 20.0 ],
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "% 100",
																					"numinlets" : 2,
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"patching_rect" : [ 27.0, 219.0, 45.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"patching_rect" : [ 27.0, 181.0, 50.0, 20.0 ],
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clocker",
																					"numinlets" : 2,
																					"id" : "obj-45",
																					"fontname" : "Arial",
																					"patching_rect" : [ 27.0, 149.0, 47.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 11.595187
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 260.0, 93.5, 260.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-45", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-45", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 93.5, 53.0, 64.5, 53.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-5", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 93.5, 110.0, 83.5, 110.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 270.0, 50.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale -128 128 0. 1.",
																	"numinlets" : 6,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 225.0, 116.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "table lfo",
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 186.0, 53.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"size" : 128,
																	"table_data" : [ 0, -122, -122, -122, -122, -122, -122, -122, -122, -122, -122, -122, -121, -121, -121, -120, -119, -117, -116, -115, -113, -112, -112, -110, -108, -106, -103, -102, -101, -100, -94, -91, -87, -72, -41, -33, -32, -29, -13, -6, -1, 4, 22, 35, 41, 64, 71, 74, 80, 82, 86, 88, 89, 95, 98, 104, 109, 111, 114, 114, 116, 117, 117, 117, 117, 117, 117, 117, 116, 118, 118, 118, 118, 117, 115, 114, 114, 114, 111, 110, 108, 106, 104, 101, 100, 92, 74, 67, 61, 54, 46, 41, 33, 25, 14, 5, -7, -44, -57, -72, -81, -75, -82, -88, -94, -95, -98, -99, -100, -102, -102, -102, -103, -103, -104, -106, -107, -109, -110, -110, -110, -110, -110, -112, -113, -113, -113, -113, -113 ],
																	"showeditor" : 0,
																	"editor_rect" : [ 513.0, 129.0, 300.0, 300.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1,
																		"signed" : 1,
																		"notename" : 0,
																		"name" : "lfo",
																		"size" : 128,
																		"showeditor" : 0,
																		"range" : 128
																	}

																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-54", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 137.5, 174.5, 137.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 100.5, 117.5, 145.5, 117.5 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ filterOutR",
													"numinlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"patching_rect" : [ 546.0, 608.0, 98.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ filterOutL",
													"numinlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial",
													"patching_rect" : [ 447.0, 608.0, 96.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ filterAudioR",
													"numinlets" : 1,
													"id" : "obj-27",
													"fontname" : "Arial",
													"patching_rect" : [ 386.0, 254.0, 122.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ filterAudioL",
													"numinlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"patching_rect" : [ 320.0, 233.0, 120.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cascade~",
													"numinlets" : 2,
													"id" : "obj-24",
													"fontname" : "Arial",
													"patching_rect" : [ 546.0, 540.0, 62.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"id" : "obj-18",
													"fontname" : "Arial",
													"patching_rect" : [ 354.0, 325.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numinlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial",
													"patching_rect" : [ 354.0, 351.0, 51.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 45",
													"numinlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 281.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"id" : "obj-16",
													"fontname" : "Arial",
													"patching_rect" : [ 288.0, 325.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r filterOff",
													"numinlets" : 0,
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 257.0, 295.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s dialFilter",
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 487.0, 142.0, 65.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r filterRadio",
													"numinlets" : 0,
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 514.0, 37.0, 72.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 560.0, 64.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Z",
													"numinlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 668.0, 63.0, 25.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r X",
													"numinlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial",
													"patching_rect" : [ 614.0, 63.0, 26.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 3",
													"numinlets" : 4,
													"id" : "obj-9",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 108.0, 59.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Y",
													"numinlets" : 0,
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 640.0, 63.0, 26.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 50. 90.",
													"numinlets" : 6,
													"id" : "obj-33",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 213.0, 119.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numinlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 288.0, 351.0, 51.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"numinlets" : 8,
													"id" : "obj-20",
													"patching_rect" : [ 515.0, 379.0, 256.0, 128.0 ],
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"nfilters" : 1,
													"setfilter" : [ 0, 8, 1, 0, 0, 506.0, 2.836202, 2.693859, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"numinlets" : 1,
													"id" : "obj-47",
													"fontname" : "Arial",
													"patching_rect" : [ 421.0, 290.0, 70.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 11.595187,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cascade~",
													"numinlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 472.0, 540.0, 62.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 239.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 20",
													"numinlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 318.0, 41.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 1.",
													"numinlets" : 3,
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 350.0, 56.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 600.0, 175.0, 53.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 806.5, 194.0, 708.0, 194.0, 708.0, 165.0, 609.5, 165.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 409.5, 93.0, 194.0, 93.0, 194.0, 347.0, 363.5, 347.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 409.5, 93.0, 194.0, 93.0, 194.0, 347.0, 297.5, 347.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 409.5, 95.0, 781.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 376.5, 58.0, 409.5, 58.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 409.5, 95.0, 609.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-20", 5 ],
													"hidden" : 0,
													"midpoints" : [ 609.5, 374.0, 693.785706, 374.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 266.5, 319.5, 297.5, 319.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 609.5, 134.5, 496.5, 134.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 523.5, 62.0, 569.5, 62.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 623.5, 95.0, 623.0, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 649.5, 95.0, 636.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 3 ],
													"hidden" : 0,
													"midpoints" : [ 677.5, 95.0, 650.0, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 569.5, 95.5, 609.5, 95.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 456.0, 344.0, 524.5, 344.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 329.5, 496.0, 481.5, 496.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 266.5, 319.5, 363.5, 319.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 524.5, 522.5, 598.5, 522.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 522.0, 555.5, 522.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 363.5, 581.5, 555.5, 581.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 581.5, 456.5, 581.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 481.5, 581.5, 456.5, 581.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 750.5, 83.0, 781.5, 83.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 806.5, 132.0, 806.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 609.5, 134.0, 708.0, 134.0, 708.0, 95.0, 806.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 781.5, 151.0, 609.5, 151.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 728.5, 44.5, 750.5, 44.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pitchShift",
									"numinlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 433.0, 218.0, 70.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 386.0, 121.0, 850.0, 586.0 ],
										"bglocked" : 0,
										"defrect" : [ 386.0, 121.0, 850.0, 586.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"patching_rect" : [ 21.0, 238.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 21.0, 209.0, 60.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r shiftLFO",
													"numinlets" : 0,
													"id" : "obj-35",
													"fontname" : "Arial",
													"patching_rect" : [ 312.0, 42.0, 63.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"id" : "obj-36",
													"fontname" : "Arial",
													"patching_rect" : [ 334.0, 80.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 128",
													"numinlets" : 6,
													"id" : "obj-32",
													"fontname" : "Arial",
													"patching_rect" : [ 390.0, 197.0, 99.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"id" : "obj-33",
													"fontname" : "Arial",
													"patching_rect" : [ 365.0, 138.0, 44.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p lfo",
													"numinlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"patching_rect" : [ 390.0, 175.0, 33.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 636.0, 85.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 636.0, 85.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"patching_rect" : [ 455.0, 332.0, 50.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cycle~",
																	"numinlets" : 2,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"patching_rect" : [ 487.0, 258.0, 45.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number~",
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"mode" : 2,
																	"patching_rect" : [ 477.0, 302.0, 56.0, 20.0 ],
																	"numoutlets" : 2,
																	"sig" : 0.0,
																	"outlettype" : [ "signal", "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"patching_rect" : [ 136.0, 310.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"patching_rect" : [ 165.0, 69.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r volLFO",
																	"numinlets" : 0,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"patching_rect" : [ 91.0, 69.0, 61.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 109.0, 50.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p clock",
																	"numinlets" : 2,
																	"id" : "obj-54",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 147.0, 48.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 523.0, 83.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 523.0, 83.0, 640.0, 480.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "127",
																					"numinlets" : 2,
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"patching_rect" : [ 55.0, 89.0, 32.5, 18.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"id" : "obj-17",
																					"patching_rect" : [ 55.0, 61.0, 20.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "- 127",
																					"numinlets" : 2,
																					"id" : "obj-5",
																					"fontname" : "Arial",
																					"patching_rect" : [ 55.0, 117.0, 38.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-11",
																					"patching_rect" : [ 84.0, 19.0, 25.0, 25.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"id" : "obj-2",
																					"patching_rect" : [ 27.0, 19.0, 25.0, 25.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"id" : "obj-4",
																					"patching_rect" : [ 84.0, 282.0, 25.0, 25.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"patching_rect" : [ 27.0, 285.0, 50.0, 20.0 ],
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "% 100",
																					"numinlets" : 2,
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"patching_rect" : [ 27.0, 219.0, 45.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"patching_rect" : [ 27.0, 181.0, 50.0, 20.0 ],
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clocker",
																					"numinlets" : 2,
																					"id" : "obj-45",
																					"fontname" : "Arial",
																					"patching_rect" : [ 27.0, 149.0, 47.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 11.595187
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-5", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 93.5, 110.0, 83.5, 110.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 93.5, 53.0, 64.5, 53.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-45", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-45", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-45", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 260.0, 93.5, 260.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 270.0, 50.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale -128 128 0. 1.",
																	"numinlets" : 6,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 225.0, 116.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "table lfo",
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"patching_rect" : [ 136.0, 186.0, 53.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"size" : 128,
																	"table_data" : [ 0, -122, -122, -122, -122, -122, -122, -122, -122, -122, -122, -122, -121, -121, -121, -120, -119, -117, -116, -115, -113, -112, -112, -110, -108, -106, -103, -102, -101, -100, -94, -91, -87, -72, -41, -33, -32, -29, -13, -6, -1, 4, 22, 35, 41, 64, 71, 74, 80, 82, 86, 88, 89, 95, 98, 104, 109, 111, 114, 114, 116, 117, 117, 117, 117, 117, 117, 117, 116, 118, 118, 118, 118, 117, 115, 114, 114, 114, 111, 110, 108, 106, 104, 101, 100, 92, 74, 67, 61, 54, 46, 41, 33, 25, 14, 5, -7, -44, -57, -72, -81, -75, -82, -88, -94, -95, -98, -99, -100, -102, -102, -102, -103, -103, -104, -106, -107, -109, -110, -110, -110, -110, -110, -112, -113, -113, -113, -113, -113 ],
																	"showeditor" : 0,
																	"editor_rect" : [ 513.0, 129.0, 300.0, 300.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1,
																		"signed" : 1,
																		"notename" : 0,
																		"name" : "lfo",
																		"size" : 128,
																		"showeditor" : 0,
																		"range" : 128
																	}

																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 446.0, 335.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 100.5, 117.5, 145.5, 117.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-54", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 137.5, 174.5, 137.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ shiftOutR",
													"numinlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"patching_rect" : [ 452.0, 557.0, 97.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ shiftOutL",
													"numinlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial",
													"patching_rect" : [ 249.0, 557.0, 95.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ shiftAudioR",
													"numinlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial",
													"patching_rect" : [ 563.0, 246.0, 121.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ shiftAudioL",
													"numinlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"patching_rect" : [ 154.0, 138.0, 119.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pfft~ gizmo_loadme 4096 4",
													"numinlets" : 2,
													"id" : "obj-22",
													"fontname" : "Arial",
													"patching_rect" : [ 476.0, 462.0, 160.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial",
													"patching_rect" : [ 531.0, 285.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numinlets" : 2,
													"id" : "obj-20",
													"fontname" : "Arial",
													"patching_rect" : [ 531.0, 317.0, 51.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -64. 64. -32. 32.",
													"numinlets" : 6,
													"id" : "obj-16",
													"fontname" : "Arial",
													"patching_rect" : [ 248.0, 246.0, 127.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 122.0, 203.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r shiftOff",
													"numinlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 122.0, 1.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s dialShift",
													"numinlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"patching_rect" : [ 468.0, 160.0, 63.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r shiftRadio",
													"numinlets" : 0,
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 332.0, 1.0, 71.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 379.0, 40.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Z",
													"numinlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 487.0, 39.0, 25.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r X",
													"numinlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial",
													"patching_rect" : [ 433.0, 39.0, 26.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 3",
													"numinlets" : 4,
													"id" : "obj-9",
													"fontname" : "Arial",
													"patching_rect" : [ 419.0, 80.0, 59.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"numinlets" : 2,
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 122.0, 246.0, 51.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 10.",
													"numinlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 390.0, 285.0, 44.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10.",
													"numinlets" : 3,
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 390.0, 312.0, 63.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 64.",
													"numinlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 390.0, 250.0, 35.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Y",
													"numinlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 459.0, 39.0, 26.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 390.0, 356.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(2.\\,$f1/12)",
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 390.0, 379.5, 117.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"id" : "obj-27",
													"fontname" : "Arial",
													"patching_rect" : [ 390.0, 402.5, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pfft~ gizmo_loadme 4096 4",
													"numinlets" : 2,
													"id" : "obj-41",
													"fontname" : "Arial",
													"patching_rect" : [ 249.0, 462.0, 160.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 265.0, 81.5, 265.0, 81.5, 71.0, 428.5, 71.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 265.0, 81.5, 265.0, 81.5, 128.0, 374.5, 128.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 308.0, 540.5, 308.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 265.0, 81.0, 265.0, 81.0, 236.0, 131.5, 236.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 225.0, 131.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 117.5, 131.5, 117.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 388.5, 71.5, 428.5, 71.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 341.5, 34.0, 388.5, 34.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 3 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 71.0, 469.0, 71.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 468.5, 71.0, 455.5, 71.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 442.5, 71.0, 442.0, 71.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 163.5, 354.5, 258.5, 354.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 428.5, 111.0, 477.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 279.0, 383.5, 279.0, 383.5, 229.0, 257.5, 229.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 257.5, 279.5, 399.5, 279.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 540.5, 314.0, 540.5, 314.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 34.0, 540.5, 34.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 572.5, 455.5, 485.5, 455.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 441.75, 626.5, 441.75 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 517.0, 258.5, 517.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 164.0, 399.5, 164.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [ 428.5, 103.5, 399.5, 103.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 343.5, 115.0, 374.5, 115.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 374.5, 220.0, 399.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 321.5, 76.5, 343.5, 76.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 540.5, 427.0, 461.5, 427.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 485.5, 517.0, 461.5, 517.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 453.5, 316.5, 503.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 315.0, 271.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 558.5, 414.0, 558.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [ 566.5, 316.5, 558.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 412.5, 184.5, 412.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 315.0, 216.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 105.5, 322.5, 105.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 335.5, 184.5, 335.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 335.5, 239.5, 335.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 335.0, 471.5, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 335.0, 526.5, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 105.5, 381.5, 105.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 88.5, 354.5, 88.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 431.5, 89.0, 413.5, 89.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 322.5, 147.0, 278.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 154.0, 296.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 381.5, 153.5, 416.5, 153.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 413.5, 145.5, 439.5, 145.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 412.5, 291.5, 412.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 503.5, 412.5, 425.5, 412.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 412.5, 184.5, 412.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 412.0, 310.5, 412.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 412.5, 558.5, 412.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 412.0, 445.5, 412.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-42",
					"patching_rect" : [ 692.0, 481.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 1.0, 0.45098, 0.690196, 1.0 ],
					"bgcolor" : [ 0.8, 0.423529, 0.423529, 0.0 ],
					"presentation_rect" : [ 492.0, 521.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-41",
					"patching_rect" : [ 595.0, 481.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 1.0, 0.45098, 0.690196, 1.0 ],
					"bgcolor" : [ 0.8, 0.423529, 0.423529, 0.0 ],
					"presentation_rect" : [ 96.0, 521.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Created by Robby Grodin                     Counductive IO                               2011",
					"numinlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 351.0, 676.0, 441.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 95.0, 594.0, 442.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FILTER : SHIFT",
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Menlo Regular",
					"frgb" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"patching_rect" : [ 365.0, 203.0, 353.0, 53.0 ],
					"textcolor" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 40.0,
					"presentation_rect" : [ 129.0, 323.0, 356.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"id" : "obj-43",
					"bordercolor" : [ 0.811765, 0.878431, 0.811765, 1.0 ],
					"patching_rect" : [ 322.0, 476.0, 200.0, 100.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"domain" : 32.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"linecolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.807843, 0.882353, 0.807843, 1.0 ],
					"range" : [ 0.0, 128.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"presentation_rect" : [ 118.0, 230.236389, 401.0, 50.0 ],
					"addpoints" : [ 0.0, 63.0, 0, 1.0, 63.0, 0, 2.0, 63.0, 0, 3.0, 63.0, 0, 4.0, 63.0, 0, 5.0, 63.0, 0, 6.0, 63.0, 0, 7.0, 63.0, 0, 8.0, 63.0, 0, 9.0, 63.0, 0, 10.0, 63.0, 0, 11.0, 63.0, 0, 12.0, 63.0, 0, 13.0, 63.0, 0, 14.0, 63.0, 0, 15.0, 63.0, 0, 16.0, 63.0, 0, 17.0, 63.0, 0, 18.0, 63.0, 0, 19.0, 63.0, 0, 20.0, 63.0, 0, 21.0, 63.0, 0, 22.0, 63.0, 0, 23.0, 63.0, 0, 24.0, 63.0, 0, 25.0, 63.0, 0, 26.0, 63.0, 0, 27.0, 63.0, 0, 28.0, 63.0, 0, 29.0, 63.0, 0, 30.0, 63.0, 0, 31.0, 63.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Motion",
					"numinlets" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 388.0, 57.0, 20.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 2.0, 75.0, 790.0, 657.0 ],
						"bglocked" : 0,
						"defrect" : [ 2.0, 75.0, 790.0, 657.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set X",
									"numinlets" : 2,
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 549.0, 539.0, 38.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set Z",
									"numinlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 647.0, 538.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set Y",
									"numinlets" : 2,
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 600.0, 539.0, 38.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set Z",
									"numinlets" : 2,
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 539.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set Y",
									"numinlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 539.0, 38.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set X",
									"numinlets" : 2,
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 96.0, 539.0, 38.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-3",
									"patching_rect" : [ 549.0, 602.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-5",
									"patching_rect" : [ 176.0, 602.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r shiftRadio",
									"numinlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 668.0, 120.0, 71.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filterRadio",
									"numinlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 120.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 3",
									"numinlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 695.0, 199.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numinlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 668.0, 232.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "linecolor 0. 0. 1. 1.",
									"numinlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 549.0, 338.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "linecolor 1. 0. 0. 1.",
									"numinlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 550.0, 280.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "linecolor 1. 0. 1. 1.",
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 549.0, 309.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 3",
									"numinlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 131.0, 202.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 52.0, 234.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "linecolor 0. 0. 1. 1.",
									"numinlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 338.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "linecolor 1. 0. 0. 1.",
									"numinlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 280.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "linecolor 1. 0. 1. 1.",
									"numinlets" : 2,
									"id" : "obj-66",
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 309.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-10",
									"patching_rect" : [ 417.0, 602.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-9",
									"patching_rect" : [ 263.0, 602.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 162.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"numinlets" : 4,
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 263.0, 539.0, 59.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 651.0, 162.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"numinlets" : 4,
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 417.0, 539.0, 59.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numinlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 263.0, 359.5, 48.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r X",
									"numinlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 292.0, 314.5, 26.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pollBang",
									"numinlets" : 0,
									"id" : "obj-169",
									"fontname" : "Helvetica",
									"patching_rect" : [ 420.0, 130.5, 65.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numinlets" : 2,
									"id" : "obj-166",
									"fontname" : "Helvetica",
									"patching_rect" : [ 375.0, 133.5, 37.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"numinlets" : 2,
									"id" : "obj-164",
									"fontname" : "Helvetica",
									"patching_rect" : [ 477.0, 196.5, 43.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"id" : "obj-162",
									"fontname" : "Helvetica",
									"patching_rect" : [ 469.0, 244.5, 37.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"id" : "obj-160",
									"fontname" : "Helvetica",
									"patching_rect" : [ 469.0, 221.5, 36.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numinlets" : 2,
									"id" : "obj-159",
									"fontname" : "Helvetica",
									"patching_rect" : [ 417.0, 359.5, 48.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numinlets" : 2,
									"id" : "obj-158",
									"fontname" : "Helvetica",
									"patching_rect" : [ 350.0, 359.5, 48.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 32",
									"numinlets" : 5,
									"id" : "obj-155",
									"fontname" : "Helvetica",
									"patching_rect" : [ 375.0, 162.0, 77.0, 18.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Z",
									"numinlets" : 0,
									"id" : "obj-154",
									"fontname" : "Helvetica",
									"patching_rect" : [ 446.0, 314.5, 25.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Y",
									"numinlets" : 0,
									"id" : "obj-147",
									"fontname" : "Helvetica",
									"patching_rect" : [ 379.0, 314.5, 26.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 396.0, 185.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.0, 396.0, 145.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 396.0, 105.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 704.5, 395.0, 656.5, 395.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 691.0, 395.0, 609.5, 395.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 677.5, 395.0, 558.5, 395.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 656.5, 579.0, 558.5, 579.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 609.5, 579.0, 558.5, 579.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 558.5, 579.0, 558.5, 579.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 145.5, 579.0, 185.5, 579.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 579.0, 185.5, 579.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 191.0, 140.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 140.5, 227.5, 88.5, 227.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 660.5, 191.5, 704.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-158", 1 ],
									"hidden" : 0,
									"midpoints" : [ 388.5, 333.0, 388.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-159", 1 ],
									"hidden" : 0,
									"midpoints" : [ 455.5, 333.0, 455.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 240.0, 478.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 336.0, 301.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 300.0, 272.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [ 429.5, 154.75, 384.5, 154.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 300.0, 359.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 300.0, 426.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 156.0, 384.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 216.0, 478.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 198.0, 462.0, 198.0, 462.0, 192.0, 486.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 216.0, 360.0, 216.0, 360.0, 131.0, 384.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 660.5, 401.5, 426.5, 401.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 534.5, 272.5, 534.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 401.75, 286.0, 401.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 460.25, 440.0, 460.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 401.75, 299.5, 401.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-44", 2 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 401.75, 453.5, 401.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-44", 3 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 401.75, 467.0, 401.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 401.75, 313.0, 401.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-44", 3 ],
									"hidden" : 0,
									"midpoints" : [ 426.5, 460.25, 467.0, 460.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-44", 2 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 460.25, 453.5, 460.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 401.75, 440.0, 401.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [ 426.5, 460.25, 313.0, 460.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 460.25, 299.5, 460.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 460.25, 286.0, 460.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 191.0, 61.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 261.0, 61.0, 261.0, 61.0, 334.0, 103.5, 334.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.0, 267.0, 75.0, 267.0, 75.0, 304.0, 103.5, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 273.0, 104.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 300.0, 230.0, 300.0, 230.0, 566.0, 272.5, 566.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 332.0, 230.0, 332.0, 230.0, 566.0, 272.5, 566.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 359.0, 230.0, 359.0, 230.0, 566.0, 272.5, 566.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 704.5, 273.0, 559.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 691.0, 267.0, 532.0, 267.0, 532.0, 304.0, 558.5, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 677.5, 261.0, 516.0, 261.0, 516.0, 334.0, 558.5, 334.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 660.5, 191.5, 677.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 302.0, 509.0, 302.0, 509.0, 571.0, 426.5, 571.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 558.5, 332.0, 509.0, 332.0, 509.0, 571.0, 426.5, 571.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 558.5, 359.0, 509.0, 359.0, 509.0, 571.0, 426.5, 571.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 677.5, 150.5, 660.5, 150.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"id" : "obj-20",
					"bordercolor" : [ 0.811765, 0.878431, 0.811765, 1.0 ],
					"patching_rect" : [ 105.0, 476.0, 200.0, 100.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"domain" : 32.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"linecolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.807843, 0.882353, 0.807843, 1.0 ],
					"range" : [ 0.0, 128.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"presentation_rect" : [ 118.0, 174.23642, 401.0, 50.0 ],
					"addpoints" : [ 0.0, 63.0, 0, 1.0, 63.0, 0, 2.0, 63.0, 0, 3.0, 63.0, 0, 4.0, 63.0, 0, 5.0, 63.0, 0, 6.0, 63.0, 0, 7.0, 63.0, 0, 8.0, 63.0, 0, 9.0, 63.0, 0, 10.0, 63.0, 0, 11.0, 63.0, 0, 12.0, 63.0, 0, 13.0, 63.0, 0, 14.0, 63.0, 0, 15.0, 63.0, 0, 16.0, 63.0, 0, 17.0, 63.0, 0, 18.0, 63.0, 0, 19.0, 63.0, 0, 20.0, 63.0, 0, 21.0, 63.0, 0, 22.0, 63.0, 0, 23.0, 63.0, 0, 24.0, 63.0, 0, 25.0, 63.0, 0, 26.0, 63.0, 0, 27.0, 63.0, 0, 28.0, 63.0, 0, 29.0, 63.0, 0, 30.0, 63.0, 0, 31.0, 63.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dialFilter",
					"numinlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 122.0, 333.0, 63.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dialShift",
					"numinlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 211.0, 332.0, 61.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Toscanini",
					"numinlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 880.0, 412.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 279.0, 465.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s shiftRadio",
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 692.0, 453.0, 73.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filterRadio",
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 595.0, 453.0, 74.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"numinlets" : 1,
					"id" : "obj-36",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 614.0, 409.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 500.0, 489.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numinlets" : 1,
					"id" : "obj-37",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 614.0, 392.0, 17.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 500.0, 472.0, 17.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numinlets" : 1,
					"id" : "obj-38",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 614.0, 374.0, 17.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 500.0, 454.0, 17.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 711.0, 409.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 96.0, 489.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 711.0, 392.0, 17.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 96.0, 472.0, 17.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 711.0, 374.0, 17.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 96.0, 455.0, 17.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PitchShift",
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 692.0, 350.0, 84.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 469.0, 432.0, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter",
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Menlo Regular",
					"patching_rect" : [ 595.0, 350.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 85.0, 432.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"id" : "obj-22",
					"patching_rect" : [ 692.0, 375.0, 18.0, 50.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 479.0, 455.0, 18.0, 50.0 ],
					"itemtype" : 0,
					"size" : 3,
					"value" : 1,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"id" : "obj-21",
					"patching_rect" : [ 595.0, 375.0, 18.0, 50.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 117.0, 455.0, 18.0, 50.0 ],
					"itemtype" : 0,
					"size" : 3,
					"value" : 1,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EFFECTLET:: ",
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Menlo Regular",
					"frgb" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"patching_rect" : [ 101.0, 83.0, 355.0, 62.0 ],
					"textcolor" : [ 1.0, 0.576471, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 83.0, 96.0, 355.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"id" : "obj-14",
					"fgcolor" : [ 0.470588, 0.090196, 1.0, 0.0 ],
					"patching_rect" : [ 122.0, 364.0, 84.0, 84.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.470588, 0.094118, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 137.0, 422.0, 103.0, 103.0 ],
					"needlecolor" : [ 1.0, 0.580392, 0.0, 1.0 ],
					"outlinecolor" : [ 0.278431, 0.564706, 0.282353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"id" : "obj-15",
					"fgcolor" : [ 0.470588, 0.090196, 1.0, 0.0 ],
					"patching_rect" : [ 211.0, 363.0, 84.0, 84.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.470588, 0.094118, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 372.0, 423.0, 103.0, 103.0 ],
					"needlecolor" : [ 1.0, 0.580392, 0.0, 1.0 ],
					"outlinecolor" : [ 0.278431, 0.564706, 0.282353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-13",
					"rounded" : 29,
					"patching_rect" : [ 863.0, 401.0, 90.0, 39.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bgcolor" : [ 0.807843, 0.882353, 0.807843, 1.0 ],
					"presentation_rect" : [ 94.0, 168.0, 445.0, 127.0 ],
					"shadow" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-23",
					"rounded" : 20,
					"patching_rect" : [ 93.0, 308.0, 440.0, 291.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bgcolor" : [ 0.807843, 0.882353, 0.807843, 1.0 ],
					"presentation_rect" : [ 271.0, 460.0, 79.0, 32.0 ],
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-2",
					"rounded" : 20,
					"patching_rect" : [ 571.0, 309.0, 440.0, 291.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bgcolor" : [ 0.807843, 0.882353, 0.807843, 1.0 ],
					"presentation_rect" : [ 235.0, 387.0, 157.0, 41.0 ],
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-11",
					"bordercolor" : [ 0.0, 1.0, 0.0, 0.043137 ],
					"patching_rect" : [ 63.0, 56.0, 1008.0, 637.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bgcolor" : [ 0.0, 1.0, 0.0, 0.388235 ],
					"presentation_rect" : [ 60.0, 60.0, 509.0, 552.0 ],
					"shadow" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 812.5, 572.0, 887.5, 572.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 911.5, 572.0, 905.5, 572.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 973.5, 495.0, 911.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 955.5, 495.0, 822.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 3 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 415.5, 477.5, 415.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 414.5, 370.5, 414.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 799.5, 467.0, 799.5, 467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 701.5, 436.0, 701.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 438.5, 604.5, 438.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 412.166656, 461.0, 114.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 424.833344, 461.5, 331.5, 461.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
