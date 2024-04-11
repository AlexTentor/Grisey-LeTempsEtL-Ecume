{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 29.0, 87.0, 1362.0, 773.0 ],
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
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 1362.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "DX7_01",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "<Monospaced>",
					"fontsize" : 50.0,
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.957675933837891, 181.615944266319275, 879.0, 123.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 391.0, 62.0, 655.0, 123.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"text" : "Le temps et l'Ecume \n///Synth 01///",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "<Monospaced>",
					"fontsize" : 50.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1625.423767566680908, 184.079437434673309, 879.0, 123.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 391.0, 68.0, 655.0, 123.0 ],
					"text" : "Le temps et l'Ecume \n///Synth 01///",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "<Monospaced>",
					"fontsize" : 60.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.163038730621338, 20.338983535766602, 882.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.0, 487.0, 670.0, 76.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}

					}
,
					"text" : "1: 1-FORHARM",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "<Monospaced>",
					"fontsize" : 60.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 25.0, 882.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 490.0, 670.0, 76.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "1: 1-FORHARM",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.518686830997467, 749.0, 75.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 662.0, 771.0, 62.672807455062866, 33.0 ],
					"text" : "PRESET\nNUMBER"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.737254901960784, 0.713725490196078, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.823529411764706, 0.52156862745098, 0.498039215686275, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2686.0, 333.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.0, 771.0, 62.672807455062866, 33.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2239.873599290847778, 837.974751472473145, 82.0, 22.0 ],
					"text" : "appearance 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dialcolor",
					"id" : "obj-156",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2283.544488906860352, 739.240566253662109, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"bordercolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.925490196078431, 0.674509803921569, 0.662745098039216, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2295.0, 776.746841907501221, 77.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.0, 665.0, 95.569628000259399, 80.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Data Entry",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Data Entry",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2308.0, 573.643419742584229, 53.0, 22.0 ],
					"text" : "route 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.855081558227539, 660.869570732116699, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.0, 353.0, 63.768116474151611, 20.0 ],
					"text" : "ON / OFF"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.77988600730896, 0.927564263343811, 0.947163820266724, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.367943316698074, 0.478184401988983, 0.493011862039566, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2669.565239667892456, 318.67903995513916, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.0, 353.0, 63.768116474151611, 20.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1474.0, 284.615944266319275, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.0, 353.0, 62.0, 20.0 ],
					"text" : "MASTER"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.77988600730896, 0.927564263343811, 0.947163820266724, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.367943316698074, 0.478184401988983, 0.493011862039566, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2653.623210549354553, 304.186286211013794, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.0, 353.0, 62.0, 20.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.790693640708923, 1078.999958038330078, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 353.0, 75.409839391708374, 20.0 ],
					"text" : "AUDIO OUT"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.77988600730896, 0.927564263343811, 0.947163820266724, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.367943316698074, 0.478184401988983, 0.493011862039566, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2653.623210549354553, 304.186286211013794, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 353.0, 75.686275750398636, 19.803921729326248 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1459.0, 269.615944266319275, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 287.0, 53.0, 20.0 ],
					"text" : "MIDI IN"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.77988600730896, 0.927564263343811, 0.947163820266724, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.367943316698074, 0.478184401988983, 0.493011862039566, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2639.130456805229187, 288.244257092475891, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 287.0, 53.0, 20.064725875854492 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2466.0, 720.499933958053589, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.0, 809.0, 65.0, 20.0 ],
					"text" : "PED VOL"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.964705882352941, 0.67843137254902, 0.650980392156863, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.823529411764706, 0.52156862745098, 0.498039215686275, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2624.637703061103821, 273.751503348350525, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.0, 809.0, 65.0, 20.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2150.0, 819.441161155700684, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0, 765.0, 42.0, 20.0 ],
					"text" : "MOD"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.737254901960784, 0.713725490196078, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.823529411764706, 0.52156862745098, 0.498039215686275, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2604.0, 255.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0, 765.0, 42.071199417114258, 20.064725875854492 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.477641344070435, 706.499933958053589, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 765.0, 49.0, 20.0 ],
					"text" : "PITCH"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.737254901960784, 0.713725490196078, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.823529411764706, 0.52156862745098, 0.498039215686275, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2584.375, 238.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 765.0, 49.0, 20.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.483874976634979, 1348.026302933692932, 150.0, 33.0 ],
					"text" : "Limiter a -3dB para no clipear, por si acaso "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.838713645935059, 1295.8332839012146, 129.0, 22.0 ],
					"text" : "loadmess threshold 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 732.750001192092896, 1348.026302933692932, 83.0, 22.0 ],
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.862138509750366, 642.0, 77.0, 22.0 ],
					"text" : "loadmess 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.583348035812378, 1095.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1398.275935411453247, 268.115944266319275, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-216",
					"items" : [ "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1398.275935411453247, 295.652176380157471, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 259.0, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.507819771766663, 240.579712152481079, 77.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.039216, 0.039216, 0.039216, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-208",
					"knobcolor" : [ 0.939793348312378, 0.701054155826569, 0.662239670753479, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1304.0, 692.499933958053589, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 665.0, 41.176469385623932, 76.590361356735229 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}
,
					"style" : "newobjGreen-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.4375, 817.0, 151.0, 33.0 ],
					"text" : "Comenzar con el Pitchbend en el medio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2446.753223419189453, 851.948043823242188, 103.0, 74.0 ],
					"text" : "(El Fader no muestra la \nraiz cuadrada\npara evitar sobrecompensar)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2663.636338233947754, 751.948044776916504, 150.0, 47.0 ],
					"text" : "La raiz cuadrada lo hace más suave para controlar con el pie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2559.740235328674316, 751.948044776916504, 86.0, 22.0 ],
					"text" : "expr sqrt($f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1325.862138509750366, 345.67903995513916, 269.135823965072632, 74.0 ],
					"text" : "Importante:\nMidi notes = 144 ON / 128 OFF\nCC = 76\nPitch Bend = 224\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.307743072509766, 944.749963998794556, 72.538454055786133, 20.0 ],
					"text" : "Data Entry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.941155910491943, 952.08329701423645, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2211.0, 538.078694581985474, 60.0, 33.0 ],
					"text" : "Mod Wheel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2362.0, 537.078694581985474, 60.0, 33.0 ],
					"text" : "Data Entry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2526.0, 537.0, 60.0, 20.0 ],
					"text" : "Volumen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1974.576318264007568, 893.220360279083252, 124.0, 47.0 ],
					"text" : "Mandar fader 15 a Mod Wheel\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2559.740235328674316, 809.090901374816895, 73.0, 22.0 ],
					"text" : "rawfloat $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2559.740235328674316, 1046.753236770629883, 52.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2559.740235328674316, 1007.8125, 65.0, 22.0 ],
					"text" : "pack f 50."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2559.740235328674316, 967.532458305358887, 43.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2559.740235328674316, 862.337654113769531, 40.0, 96.0 ],
					"prototypename" : "gain",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Volume",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Volume",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1944.457675933837891, 859.322054386138916, 122.0, 22.0 ],
					"text" : "pak midievent 176 1 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2047.457675933837891, 543.078694581985474, 46.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 365.545442581176758, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2616.12914764881134, 554.838734149932861, 83.0, 22.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.117625713348389, 952.08329701423645, 154.0, 74.0 ],
					"text" : "Cada nuevo cambio en las Rams hay que guardarlo individualmente y sustituir los archivos .vst3preset en la carpeta a mano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.583348035812378, 943.749963998794556, 145.0, 22.0 ],
					"text" : "\"MASTER TUNE ADJ\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2229.6875, 659.303423285484314, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2292.0, 537.078694581985474, 53.0, 22.0 ],
					"text" : "route 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.583319425582886, 1174.999955177307129, 129.0, 22.0 ],
					"text" : "write RAM3.vst3preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.666657447814941, 1089.58329176902771, 129.0, 22.0 ],
					"text" : "write RAM2.vst3preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.916663885116577, 995.833295345306396, 129.0, 22.0 ],
					"text" : "write RAM1.vst3preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2338.0, 659.303423285484314, 97.0, 22.0 ],
					"text" : "scale 0 127 0 99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.882345199584961, 767.953875064849854, 173.0, 22.0 ],
					"text" : "loadmess \"midievent 224 0 64\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"knobcolor" : [ 0.980392156862745, 0.694117647058824, 0.670588235294118, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2453.028999328613281, 750.203243970870972, 56.942001342773438, 83.831279754638672 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.0, 665.0, 63.849759340286255, 137.558672696352005 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 772.333333015441895, 1295.8332839012146, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 732.750001192092896, 1295.8332839012146, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2480.0, 600.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2455.0, 536.0, 53.0, 22.0 ],
					"text" : "route 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1304.0, 609.528136014938354, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.0, 573.415775656700134, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1304.0, 537.078694581985474, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1304.0, 493.258466362953186, 59.0, 22.0 ],
					"text" : "route 224"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2150.0, 537.078694581985474, 53.0, 22.0 ],
					"text" : "route 15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.039216, 0.039216, 0.039216, 1.0 ],
					"id" : "obj-101",
					"knobcolor" : [ 0.939793348312378, 0.701054155826569, 0.662239670753479, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2150.0, 761.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0, 665.0, 41.176469385623932, 77.005345344543457 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}

					}
,
					"style" : "newobjGreen-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 384.249982357025146, 1641.666604042053223, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.166659832000732, 1020.83329439163208, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.166659832000732, 1049.999959945678711, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"items" : [ "None", ",", "iLoud Micro-Monitor", ",", "External Headphones", ",", "MacBook Pro Speakers", ",", "Microsoft Teams Audio", ",", "ZoomAudioDevice", ",", "opera" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.499999523162842, 1049.999959945678711, 156.667541999999997, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 325.0, 156.667541999999997, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.499999523162842, 945.833297252655029, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 12.499999523162842, 991.666628837585449, 108.0, 23.0 ],
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.532098531723022, 1758.715449571609497, 68.0, 21.0 ],
					"text" : "fullscreen 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 838.0, 519.0, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.583322286605835, 1133.333290100097656, 128.0, 22.0 ],
					"text" : "read RAM3.vst3preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.666660308837891, 1045.833293437957764, 128.0, 22.0 ],
					"text" : "read RAM2.vst3preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 952.08329701423645, 128.0, 22.0 ],
					"text" : "read RAM1.vst3preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.055577874183655, 251.470583438873291, 297.058817863464355, 47.0 ],
					"text" : "Counter Next / Previous. \nHay muchos inputs ya. Crear un send Patch Up?\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.651827454566956, 645.7627272605896, 178.651699662208557, 60.0 ],
					"text" : "Bang si numero sube O si ha llegado al limite y sigue tirando 127 (y viceversa con 0)\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1708.988900542259216, 578.028136014938354, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1865.168688297271729, 577.528136014938354, 63.0, 22.0 ],
					"text" : "select 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1635.95518684387207, 657.303423285484314, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1778.651827454566956, 657.303423285484314, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1778.651827454566956, 617.977577447891235, 39.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1635.95518684387207, 617.977577447891235, 43.0, 23.0 ],
					"text" : "sel -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1778.651827454566956, 577.528136014938354, 66.0, 23.0 ],
					"text" : "change +"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1635.95518684387207, 577.528136014938354, 63.0, 23.0 ],
					"text" : "change -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1635.95518684387207, 537.078694581985474, 53.0, 22.0 ],
					"text" : "route 86"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.50367146730423, 537.078694581985474, 196.296311974525452, 34.0 ],
					"text" : "Ruedita para cambiar Presets\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1635.95518684387207, 493.258466362953186, 59.0, 22.0 ],
					"text" : "route 176"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.95518684387207, 444.943855762481689, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.948393940925598, 481.538507461547852, 155.05619215965271, 22.0 ],
					"text" : "midievent 176 28 64"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.011764705882353, 0.117647058823529, 0.129411764705882, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.181818246841431, 112.5, 409.0, 50.727272748947144 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 33.0, 776.284015908837318, 167.069492429494858 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.846197128295898, 702.941163063049316, 151.0, 47.0 ],
					"text" : "Entrada de nombre de Parametro, en este caso, \"Program\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1154.321079850196838, 182.716063976287842, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.018686830997467, 465.277799963951111, 151.0, 33.0 ],
					"text" : "Select diferentes regiones para las 3 Rams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.390246868133545, 500.000011920928955, 150.0, 47.0 ],
					"text" : "Entrada de flechas de Keyboard para no hacer Mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.333323240280151, 1862.499928951263428, 150.0, 60.0 ],
					"text" : "Características del Patcher, ventana, titulo, abrir en presentation\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.048784732818604, 1809.75614070892334, 150.0, 20.0 ],
					"text" : "Gestion de Snapshots"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.0, 264.411776781082153, 151.0, 47.0 ],
					"text" : "Entrada Midi, Message de TSMEGA\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2584.375, 148.529408931732178, 181.034492254257202, 47.0 ],
					"text" : "Caracteristicas de la App en Standalone en el Inspector\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1469.663038730621338, 567.415775656700134, 150.0, 34.0 ],
					"text" : "Pedal Midi Next Previous\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1469.663038730621338, 657.303423285484314, 41.0, 22.0 ],
					"text" : "sel 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1417.977641344070435, 657.303423285484314, 41.0, 22.0 ],
					"text" : "sel 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1417.977641344070435, 615.730386257171631, 59.0, 22.0 ],
					"text" : "route 176"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1417.977641344070435, 567.415775656700134, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "int", "int" ],
					"patching_rect" : [ 1398.517315626144409, 484.705902576446533, 75.0, 22.0 ],
					"text" : "unpack s i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2045.971000671386719, 1826.470553398132324, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.416657447814941, 1810.416597604751587, 72.0, 21.0 ],
					"text" : "title DX7_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 1677.0, 70.0, 22.0 ],
					"text" : "Load Rams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 1658.536624908447266, 71.0, 22.0 ],
					"text" : "Save Rams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.439024448394775, 1707.317113876342773, 67.0, 22.0 ],
					"text" : "snapshot 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.333324432373047, 1133.333290100097656, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.749995470046997, 1045.833293437957764, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 726.939024448394775, 1382.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.0, 247.0, 76.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-97",
					"maxclass" : "number",
					"maximum" : 82,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 298.0, 98.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 762.0, 97.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.146342277526855, 1743.902480602264404, 111.0, 22.0 ],
					"text" : "loadmess restore 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.341466903686523, 1773.170773983001709, 58.0, 22.0 ],
					"text" : "restore 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.439024448394775, 1824.390287399291992, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "snapshotapi",
						"parameter_enable" : 0
					}
,
					"text" : "js snapshotapi patcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2238.618055820465088, 1876.470552444458008, 96.0, 22.0 ],
					"text" : "Plug Dexed.vst3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2154.794528007507324, 1816.176435947418213, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2154.794528007507324, 1847.058788299560547, 69.0, 22.0 ],
					"text" : "Dexed.vst3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2045.971000671386719, 1980.882315158843994, 464.0, 22.0 ],
					"text" : "Plug /Users/alextentor/Documents/Max 8/Projects/DX7_FinalProject/other/Dexed.vst3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2045.971000671386719, 1876.470552444458008, 119.0, 22.0 ],
					"text" : "sprintf plug \\\"%s%s\\\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1795.971005439758301, 1794.117612838745117, 223.0, 47.0 ],
					"text" : "Shell path for application (Solo funciona en Standalone. Si se abre en Max aparece el directorio general de Max)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2140.088645935058594, 1785.294083595275879, 252.5, 22.0 ],
					"text" : "\"Macintosh HD:/Applications/\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2100.971000671386719, 1737.402480602264404, 64.0, 22.0 ],
					"text" : "r my_path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1858.000009536743164, 1737.402480602264404, 155.0, 35.0 ],
					"text" : ";\rmax sendapppath my_path"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2584.375, 80.136363625526428, 204.0, 53.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "Macintosh HD:/Users/alextentor/Downloads/AnyConv.com__Violet Blue Green Black Modern Gradient Finance Place Logo.icns",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.491755485534668, 817.0, 72.0, 34.0 ],
					"text" : "Midi Testing\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 100.917422771453857, 1606.421884298324585, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 9.249996662139893, 1664.583269834518433, 65.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.917422771453857, 1652.293440103530884, 186.0, 22.0 ],
					"text" : "window flags close, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.249996662139893, 1697.916601896286011, 56.0, 35.0 ],
					"text" : ";\rmax quit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1325.862138509750366, 1063.793159246444702, 116.0, 22.0 ],
					"text" : "midiformat @hires 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.862138509750366, 960.344877958297729, 36.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1325.862138509750366, 896.55177116394043, 110.0, 22.0 ],
					"text" : "makenote 127 700"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "kslider",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1325.862138509750366, 802.941161155700684, 156.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 662.0, 260.0, 83.0 ],
					"range" : 22,
					"style" : "ksliderWhite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.916659832000732, 1860.416595697402954, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.596320629119873, 1700.917289257049561, 85.0, 22.0 ],
					"text" : "presentation 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.249982357025146, 1683.333269119262695, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.249982357025146, 1587.499939441680908, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 12.499999523162842, 1099.999958038330078, 96.0, 53.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 102.325577735900879, 663.95346462726593, 41.0, 22.0 ],
					"text" : "sel 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 46.511626243591309, 663.95346462726593, 41.0, 22.0 ],
					"text" : "sel 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 102.325577735900879, 618.604629039764404, 47.0, 22.0 ],
					"text" : "sel 108"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 46.511626243591309, 618.604629039764404, 47.0, 22.0 ],
					"text" : "sel 107"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.790693640708923, 581.538516998291016, 50.0, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 44.761626243591309, 517.073183059692383, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.130831837654114, 234.579437434673309, 83.0, 22.0 ],
					"text" : "port TSMEGA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 369.230804443359375, 481.538507461547852, 57.0, 22.0 ],
					"text" : "split 1 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.5, 723.863629460334778, 71.0, 22.0 ],
					"text" : "Program $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.5, 664.77272093296051, 97.0, 22.0 ],
					"text" : "scale 65 96 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.250001192092896, 723.863629460334778, 71.0, 22.0 ],
					"text" : "Program $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.250001192092896, 664.77272093296051, 97.0, 22.0 ],
					"text" : "scale 33 64 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.307743072509766, 532.307743072509766, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 532.307743072509766, 481.538507461547852, 63.0, 22.0 ],
					"text" : "split 65 82"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.230804443359375, 532.307743072509766, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.230804443359375, 581.538516998291016, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.307735443115234, 532.307743072509766, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 453.846197128295898, 481.538507461547852, 63.0, 22.0 ],
					"text" : "split 32 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 772.333333015441895, 1235.416619539260864, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 901.49999475479126, 1172.916621923446655, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_surface_frame_focus"
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Dexed.vst3",
							"plugindisplayname" : "Dexed",
							"pluginsavedname" : "./Dexed.vst3",
							"pluginsaveduniqueid" : 1975940181,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8475.VMjLgHQH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiL2DiKV0jZLclaCYjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOoVUFQ1ZQECU5UjQisVP3gELQISXrkkUOgFQosjcHIDR3UULhUGLogjcyHDSn4BdYc1ZrEFNHIESz4RZHYFSVMFdIcUVzE0QTgGNwjEdEYUX3fjPLglKREVczDSXMgiQYsFLogjcHIDRqQSLY8FMVkEUqcjXqASZHYGRBgzbEEiX5UEahQUUsE1ZvjFR34xPNMiZo0DZtfWX10DLi8VTxfkavjFR2QzTLcGQSwDZtHzX3UDagkWPxDVdUYES3QjdhMUSVgkbUY0SnQTZHYldFI1ZUoVXmkjQgsVTV8DZtjFRlomQhsVPUokdMYjVBUEagoVRUgEciYUV3fDZLoGRBgjLmYUVqcmUSUWTV8DZpMkSl4xPHcmKBwDZtfVV0giQi0DNFkENHIDSl4xPHYmKBwDZtfFV3UkUXo2YVMUcQY0Sn4xPHYmKBwjYtjFRlQDaYoWUrIld3X0XoclUSUWTV8DZtLDR14hPLYlKogjYDECV5sFaisVVTokbUECTmkzQig2ZFkUaUY0SnciTUkWUrIVd3HEVxUkQjoWUrEld3vlX0YGUZgVRWgEdqIyRAEzQhI2Zwf0YQckV0QiQHMUUGIlc3vlX5giPQ81XVokdEYTXSUUaXASRsg0YzDyRDUkQjsVTwrzPEwlX5kzUZo1XVkUd3fGUzPiQi4VPSwTYiolXu0zUYQSRUg0bMo1R4s1Qjg1LC8jZUYDYqEEaPIGNrgkYHYEV4UEaMoma4IFMMcUVy.SZHoGQCwjdyf1XOEkZKkDMnAEcDQ0TBclZXgTVqUUVEo1RzMCZKQ2L3wDSYYUUvQiPTYEMnoEchQjVMUzPVQ2LnsDcyf1RzgTLPg2brsTPIcTTzIVUUQyYqQkdTo1RzMCZKQ2LnsDcyf2TQkEaKgWVVQVUzXjT2gTUZEDMnsDcyf1RzY1ZKwVPUAEdi0FUzgjUQozZVIUbis1RzMCZKQ2LnsDcyf1RxQCZKwVRpM0UiYjVXslUSYDMnsDcyf1RzgULPQmZVEULiQTVM8lLUIiYToESmcjTzzjdQA2XWQEcyf1RzYGQRQUPvPUSUUEUrkTLPgTVrsjTAUkVzgjdQ41bVUkUzf1RzMCZKQ2LnM0PMMUTFQCZZUDMRIULiYjUuAiZQQ2LnsDcyf1RzgUaKk1ZpkEcxQETwTUQLwzcFUkZEo1RzMCZKQ2LnMVPYICUDclZKsTSogUQuQjV481QVQ2LnsDcyf1RzgkZKgTTqszYIcTTzIFLYMyYqQkdTo1RzMCZKQ2LnsDcyfWVIQCZKQWVVQVUzXjT2YVUZEDMnsDcyf1RzwTZKEyYUAEQmESUCc1TQ8zYGI0a2QDYxf0UPkURFEEcyf1RzwjZPUzaGU0TUUTTH0TZKIzYpkEQucjTrkkLYg0ZvnUQzf1RzMCZKQGVVQFcpYEUBQiTVETPqAEZmQESXslUPQ2LnsDcyf1Rw.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.UP3v1XXMFLgAWPqsDcyf1RzYFUQUTRvjEaMUUUEM1UTo1cpEkRzf1RzMCZKQ2LnsjRiEyXWkDQSESPUk0LTo2TybFUZwzYGQULzflT5QkZKIENVAkQMo2X0zzZPkTUqQESM0FUnkkQQUyYpkULiYjUYMmUQQ2LnsDcyf1RrsVaK8VQqAEcpUETPkjZXgTQCY0aEo1RzMCZKQ2LnMVSzHjUBclZiIEMngUUvPkVIMWLUQ2LnsDcyf1RzgDaKICTTAkPY0FTNMFLY41YvHUSYo1RzMCZKQ2LnkUPzfFTEkUaQsTQpMVUzXzTxEUQYEDMnsDcyf1RzMCZKw1YqAEcyflT4gjUQozYVM0cls1RzMCZKQ2LnsjSzHzTVQiTZkmKCQ0ZickVLc1QR81c5MEZAsVTGUjZKQ2LnMFaAUETMEzPUUTQpQkSYw1RBcFUZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZKQGRpsTLmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEcyfVVzMiPScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jZKQmYpsDcpY0T2YVUZ0TQCY0aEo1RzMCZKQ2L3wDcyf1RBQCZig0ZVM0clUkVMUzPVQ2LnsDcyf1RzMiZKQGVrsDc1QESXsVLiMyYUoUS2ESTzMCZKQ2Lnk0PUQkVIQCZK8FLTwDVqYkTucGQjgTSpsDR2oFTzMCZKA0cDYEbuECUIUTUQgTVE4DUIACTU8lQV4TVssDRqECV1ImZKQ2LnsDcyfVVzgjQQUTRpQES2wFTY0TdigELTEEQzf1RzMCZKQ2Lw.0QqYEUwPiPYkUPqsDQYcUTREzQQEDMnsDcyf1R1k0UPYUT5wTMmASVn8VLQ4VQpsDcyf1RzMCZKQGVFEEU2QTXzwDQVEWSTAUcYcjUWgCaZAEMnsDcyf1RHUEUQI0Xrk0TUUUTxTTQYwTVpIEcyf1RzMCZKQ2LnIUaiISUBcmZiAUUF4TQ3PDYHslQSMSPqMFctQTSEQCZTUWQpE0Pi0FYSkDURUUREMUdIsFVrEkZjgTVrMVamUkUwUkZKQ2LnsDcyfVVzPiTZEURpsTVEQDUBkjQRcmYUoUPzf1RzMCZKQGVWMEclsFTHkUaTQGRVUUSqYkTwM1ZKQ2LnsDcyf1RnQCdMQTQpAULIo1TWMlQZg0bTMkQzf1RzMCZKQGVVAEcHQUTwjkdRETVWUEc2QTXTEkUPQ2LnsDcyf1RzMCZYgURpsDctoGSnUkZR4FLTwDVzf1RzMCZKQ2LnMEc1oVUzoVLLYmKUkkLqYzTybFUZwDNpgETYoWTAQCZKQGVskETEQ0T1AUUQETRqMEazfFTHslUScmYUoUSEMjUuUjZKQ2LnsDcyfGSzMCZKIDMnMFVqY0T2YVUZ0TQCYEcyf1RzMCZKQ2LpsDcXw1RzYGULg0ZVM0clUkVMkkZKQ2LnsDcyfVVCQCZKgDMnszavPESXslUScmYUoUPzf1RzMCZKQGSosDcyfFTzg0QV8FLTwDVqY0T2Y1ZKQ2LnsDcyf1RNQCZKwFMnsDSEMjUuM1Qjg0ZVMkbio1RzMCZKQGVw.UQqYkTzMiTZ0TQCY0aqQkVLc1QRMDMBIESIo1RzMiPTwzYqoEbMUkTQUEQRY0YCUkTMQUU0bVUZ0TQCY0avPESXQCZKQ2LnsDcyf1TzMCZYQ2LBM0clUkVMUzPV8FLpEEcyf1RzMCZKwVSpsDclo1RzolUScmYUoUSEMjUuUjZKQ2LnsDcyfGSzMCZKIDMnMFVqY0T2YVUZ0TQCYEcyf1RzMCZKQ2LpsDcXw1RzYGULg0ZVM0clUkVMkkZKQ2LnsDcyfVVCQCZKgDMnszavPESXkzQScmYUokdDo1RzMCZKQGSCQkLmsFTzg0QV8FLTwDVmcjTucGQjQ2LnA0azf1RzMiPQMTVTIkdPsFUTUDQZUEN5oUMAUUTMUzPV8FLTwDVqY0TFQCZKQ2LnsDcXECTzMCZKIDMRoUS2wlTxbGULgEMnsDcyHkVAQCZKk2LnkETuUjTzbVUZ0TQCY0avPESXQCZKQ2LnsDcyf1Tz4lUZQmZVM0clUTTMUzPV8VQpsDcyHzTFQCZKwVS5EkLHw1RLslUScmYEIFSEMjUuUjZigEMnsDcyfGSzgkQTwzcTwDVqY0T2YFUZ0TQCYEcyf1RzMCZKQ2LpsDS2w1RCcGULg0ZVMkb2QDYHslQSAUVFQUQzf1RwTjdgw1XVUURqolVTUjdgYma5MVPIACUtEUZKMTSFM0cTU0XzQCZKQ2LnsDcHo1RPEUQRgzXGYkRuESVGslQLQUPv.Ecyf1RzMCZY4DMBMkQEoGTDcmUPETPqsTUmoWXREkZKQ2LnsDcyvFTzYVUTwVSUoUQmcEUpclZQQ2LnsDcyf1RzMCZKIEMnMFVIQzTrU0ZSQzarA0aMEiVRkDUPQ2LnsDcXYTUzMiTQEDMTUUUQoWT5I1QVQGMnsDcyf1RzMCZKQWTpszZqo1XzwDQNYmXvzDRqYzTybldPETSpEFbis1RHMGaQg0cDE0T3P0TDkTUQkWRqgEau0lVXQiZiA0XToUZAkmTJQCZKQ2LnsDazf1RDUkZPI0cDElPqslVxbVUSUTTpsDcyf1RzMCZgMDMRoUTY01RssVQTQGTDQUQIUjXDUjZKQ2LnsDctz1RzgUQQkmaGYUaIYTUFclUPQ2LnsDcyf1RzMCZYQDMBMkbzfGTXMWLPEDNrMFViASXvEzZKQ2LnsDclQUTz4RUTwVSUUUQicEUYcmZQoDMnsDcyf1RzMCZKoTQpM1UIQzTwDTUYMCU5M0LmQkVLc1QTECMnIkdTo1RRgiUPYTS5MVMMACTsEUUTcWT5EER2oGVRUkdTA2XGY0bmUETzMCZKQ2LnsDaIo1RBs1ZiQmZqokLQo2XLcGaUAUQpsDcyf1RzMiPRETVGYkP2o1XMcGQUEUUDQ0LPUkTzMCZKQ2LnsDcyn1RxvDUQQGSSQkQvvFVybVUZUURpsDcyf1RzMCZYMDMBYUTY01RyEELiQzZEM0cLUUTAQCZKQ2LnsDcLk1RPUzZQwTPqEUU2QEUIsVLgYGSqsDcyf1RzMCZK4DMBMkbzfGTLUzPV8FLDEFSmcjTucGUQwVVGIEcls1RzIVaYISPUEkLQUEUSUTUUEUQGE0QmQkVMUzPV8FLTwDVqYETzMCZKQ2LnsTdyf1RzgjZKEyYUoUSEMjUuACULgEMnsDcyf1RzMCZSQ2LnkEcyHzT2YVUZ0TQCY0avnVTzMCZKQ2LnsDaMo1RzYlZKQmZVM0clUkVMUzPV8VQpsDcyf1RzMCdLQ2LnsjPzf1XXslUScmYUoUSEMjUzMCZKQ2LnsDcyn1RzgEaKQmcTwDVqY0T2YVUZ0TVpsDcyf1RzMCZYMDMRoURzf1RuACULg0ZVI0a2QDYH0jZKgzcpAEcyf1RPcGQVA2awPUREUUTHkUQNQURv.UUucjUuACULg0ZVM0cls1RzMCZKQ2LnsjSzf1RrQCZKwTQCY0avPESXslUSYDMnsDcyf1RzgULPQ2LBIEcyHkVMUzPV8FLTwDVqYETzMCZKQ2LnsTdyf1RzgjZKEyYUoUSEMjUuACULgEMnsDcyf1RzMCZSQ2LnkEcyHzT2YVUZ0TQCY0avnVTzMCZKQ2LnsDaMo1RzYlZKQmZVM0clUkVMUzPV8VQpsDcyf1RzMCdLQGVGYkPzf1XXslUScmYEQFRqYzTyPCZKIzZrsDcyf1RD0jZQkTTCUkTQUETtUELSE2aGQUQvPESXslUScmYUoUSYo1RzMCZKQ2Lnk0Pzf1RHQCZK8FLTwDVqY0T2YVUZEDMnsDcyf1RzwTZKQ2LnAEcXcjUuACULg0ZVM0cls1RzMCZKQ2LnsjSzf1RrQCZKwTQCY0avPESXslUSYDMnsDcyf1RzgULPQ2LBIEcyHkVMUzPV8FLTwDVqYETzMCZKQ2LnsTdyf1RzgjZKEyYUoUSEMjUuACULgEMnsDcyf1RzMCZSQmcDEFcyHzT2YVUZ0zcFM0LmQkVLQCZYEyYpsDcyf1RxjkUTIEM5oEQUsVVXETdTkDLDUUTqY0T2YVUZ0TQCY0aEo1RzMCZKQ2L3wDcyf1RBQCZig0ZVM0clUkVMUzPVQ2LnsDcyf1RzMiZKQGVrsDc1QESXslUScmYUoUSYo1RzMCZKQ2Lnk0Pzf1RHQCZK8FLTwDVqY0T2YVUZEDMnsDcyf1RzwTZKQ2LnAEcXcjUuACULg0ZVM0cls1RzMCZKQ2LnsjSzf1RrQCZKwTQCY0avPESXslUSYDMnsDcyf1RzgULPQmZVIEcyHkVMUzPV81ZToESmcjTCQiPRwTRpsDcyHDULc1ZZAWSUIUTUQjTVc1PUIUSTUUMmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEcyfVVzMiPScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jZKQmYpsDcpY0T2YVUZ0TQCY0aEo1RzMCZKQ2L3wDcyf1RBQCZig0ZVM0clUkVMUzPVQ2LnsDcyf1RzMiZKQGVrsDc1QESXslUScmYUoUSYo1RzMCZKQ2Lnk0Pzf1RHQCZK8FLTwDVqY0T2YVUZEDMnsDcyf1RzwTZKEyYqAEcXcjUuACULg0YGI0a2QDYzMCZP8FMnsDcyHTTCkEURoGTqQEUEQjVUgidZUSPUEUSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcyHjTzMiTZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZKQGRpsTLmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEcyfVVzMiPScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jZKQmYpsDcpY0T2YVUZ0TQCY0aEo1RzMCZKQ2L3wDcyf1RBQCZig0ZVM0clUkVMUzPVQ2LnsDcyf1RzMiZKwzcrsDc1QESXslUSI2cDQFRqYzTzgEaigDMnsDcyf2XrUzZT4zbFEUUYYjU1wTUR0TTUQ0avPESXslUScmYUoUPzf1RzMCZKQGSosDcyfFTzg0QV8FLTwDVqY0T2Y1ZKQ2LnsDcyf1RNQCZKwFMnsDSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcyHjTzMiTZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZKQGRpsTLmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEcyfVVzMiPScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jZK81ZpsDcpY0T2YVUZkzZFM0LmoGTzYFQSIDMnsDctTzTX8FaZM0ZTQUQmoVUy.0ZTMTUqQFVqY0T2YVUZ0TQCYEcyf1RzMCZKQ2LpsDcXw1RzYGULg0ZVM0clUkVMkkZKQ2LnsDcyfVVCQCZKgDMnszavPESXslUScmYUoUPzf1RzMCZKQGSosDcyfFTzg0QV8FLTwDVqY0T2Y1ZKQ2LnsDcyf1RNQCZKwFMnsDSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcyHjTzMiTZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZigURpsTLmUkVMUzPVMyYToESm01RzgDUZQ2LnsDcPoGTFsFQMQUREUUPmYUUOMGajAUUTAkLmkFRlgjUXkWUr0jdtMjX3gSLYgWQVEFNHIESwPTZKEDLpAERIYjTVkUUVEDMnsDcyf1RzMCZKECMnsDVUo1RRQCZiEzZUAETIoFVHUzPV8VQpsDcyf1RzMCZKQGVssDcHcUTzQDQQwVS5IUPYcUU1YGQgQUTVAEcyf1RzMCZKQ2LnsDcyfWSDQCZPgDMnsDdYYEYUQiQRcGRUoUPzf1RzMCZKQ2LnsDcyf1RHE0ZKQGRxLFcxQETwT0ZgwzcFUkZEo1RzMCZKQ2LnsDcyf1RzMCZQQGQpsDcyfVXrs1UUQ2YTwDVqYETzMCZKQ2LnsDcyf1RzMiPSYEMnsjLhcETpAiZjc0XCI0a2QDYHslLPcDMBQkQiQETzMCZKQ2LnsDSmQTUP0TUSUUQqkEZMQjTrQiPj8DMnsjQzf1RzAkZHU2LC8zbqYTVu0jdPU2LC8TcPYUVyTkQYMUTWgkdUw1St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dexed",
									"origin" : "Dexed.vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Dexed.vst3",
										"plugindisplayname" : "Dexed",
										"pluginsavedname" : "./Dexed.vst3",
										"pluginsaveduniqueid" : 1975940181,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8475.VMjLgHQH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiL2DiKV0jZLclaCYjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOoVUFQ1ZQECU5UjQisVP3gELQISXrkkUOgFQosjcHIDR3UULhUGLogjcyHDSn4BdYc1ZrEFNHIESz4RZHYFSVMFdIcUVzE0QTgGNwjEdEYUX3fjPLglKREVczDSXMgiQYsFLogjcHIDRqQSLY8FMVkEUqcjXqASZHYGRBgzbEEiX5UEahQUUsE1ZvjFR34xPNMiZo0DZtfWX10DLi8VTxfkavjFR2QzTLcGQSwDZtHzX3UDagkWPxDVdUYES3QjdhMUSVgkbUY0SnQTZHYldFI1ZUoVXmkjQgsVTV8DZtjFRlomQhsVPUokdMYjVBUEagoVRUgEciYUV3fDZLoGRBgjLmYUVqcmUSUWTV8DZpMkSl4xPHcmKBwDZtfVV0giQi0DNFkENHIDSl4xPHYmKBwDZtfFV3UkUXo2YVMUcQY0Sn4xPHYmKBwjYtjFRlQDaYoWUrIld3X0XoclUSUWTV8DZtLDR14hPLYlKogjYDECV5sFaisVVTokbUECTmkzQig2ZFkUaUY0SnciTUkWUrIVd3HEVxUkQjoWUrEld3vlX0YGUZgVRWgEdqIyRAEzQhI2Zwf0YQckV0QiQHMUUGIlc3vlX5giPQ81XVokdEYTXSUUaXASRsg0YzDyRDUkQjsVTwrzPEwlX5kzUZo1XVkUd3fGUzPiQi4VPSwTYiolXu0zUYQSRUg0bMo1R4s1Qjg1LC8jZUYDYqEEaPIGNrgkYHYEV4UEaMoma4IFMMcUVy.SZHoGQCwjdyf1XOEkZKkDMnAEcDQ0TBclZXgTVqUUVEo1RzMCZKQ2L3wDSYYUUvQiPTYEMnoEchQjVMUzPVQ2LnsDcyf1RzgTLPg2brsTPIcTTzIVUUQyYqQkdTo1RzMCZKQ2LnsDcyf2TQkEaKgWVVQVUzXjT2gTUZEDMnsDcyf1RzY1ZKwVPUAEdi0FUzgjUQozZVIUbis1RzMCZKQ2LnsDcyf1RxQCZKwVRpM0UiYjVXslUSYDMnsDcyf1RzgULPQmZVEULiQTVM8lLUIiYToESmcjTzzjdQA2XWQEcyf1RzYGQRQUPvPUSUUEUrkTLPgTVrsjTAUkVzgjdQ41bVUkUzf1RzMCZKQ2LnM0PMMUTFQCZZUDMRIULiYjUuAiZQQ2LnsDcyf1RzgUaKk1ZpkEcxQETwTUQLwzcFUkZEo1RzMCZKQ2LnMVPYICUDclZKsTSogUQuQjV481QVQ2LnsDcyf1RzgkZKgTTqszYIcTTzIFLYMyYqQkdTo1RzMCZKQ2LnsDcyfWVIQCZKQWVVQVUzXjT2YVUZEDMnsDcyf1RzwTZKEyYUAEQmESUCc1TQ8zYGI0a2QDYxf0UPkURFEEcyf1RzwjZPUzaGU0TUUTTH0TZKIzYpkEQucjTrkkLYg0ZvnUQzf1RzMCZKQGVVQFcpYEUBQiTVETPqAEZmQESXslUPQ2LnsDcyf1Rw.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.UP3v1XXMFLgAWPqsDcyf1RzYFUQUTRvjEaMUUUEM1UTo1cpEkRzf1RzMCZKQ2LnsjRiEyXWkDQSESPUk0LTo2TybFUZwzYGQULzflT5QkZKIENVAkQMo2X0zzZPkTUqQESM0FUnkkQQUyYpkULiYjUYMmUQQ2LnsDcyf1RrsVaK8VQqAEcpUETPkjZXgTQCY0aEo1RzMCZKQ2LnMVSzHjUBclZiIEMngUUvPkVIMWLUQ2LnsDcyf1RzgDaKICTTAkPY0FTNMFLY41YvHUSYo1RzMCZKQ2LnkUPzfFTEkUaQsTQpMVUzXzTxEUQYEDMnsDcyf1RzMCZKw1YqAEcyflT4gjUQozYVM0cls1RzMCZKQ2LnsjSzHzTVQiTZkmKCQ0ZickVLc1QR81c5MEZAsVTGUjZKQ2LnMFaAUETMEzPUUTQpQkSYw1RBcFUZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZKQGRpsTLmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEcyfVVzMiPScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jZKQmYpsDcpY0T2YVUZ0TQCY0aEo1RzMCZKQ2L3wDcyf1RBQCZig0ZVM0clUkVMUzPVQ2LnsDcyf1RzMiZKQGVrsDc1QESXsVLiMyYUoUS2ESTzMCZKQ2Lnk0PUQkVIQCZK8FLTwDVqYkTucGQjgTSpsDR2oFTzMCZKA0cDYEbuECUIUTUQgTVE4DUIACTU8lQV4TVssDRqECV1ImZKQ2LnsDcyfVVzgjQQUTRpQES2wFTY0TdigELTEEQzf1RzMCZKQ2Lw.0QqYEUwPiPYkUPqsDQYcUTREzQQEDMnsDcyf1R1k0UPYUT5wTMmASVn8VLQ4VQpsDcyf1RzMCZKQGVFEEU2QTXzwDQVEWSTAUcYcjUWgCaZAEMnsDcyf1RHUEUQI0Xrk0TUUUTxTTQYwTVpIEcyf1RzMCZKQ2LnIUaiISUBcmZiAUUF4TQ3PDYHslQSMSPqMFctQTSEQCZTUWQpE0Pi0FYSkDURUUREMUdIsFVrEkZjgTVrMVamUkUwUkZKQ2LnsDcyfVVzPiTZEURpsTVEQDUBkjQRcmYUoUPzf1RzMCZKQGVWMEclsFTHkUaTQGRVUUSqYkTwM1ZKQ2LnsDcyf1RnQCdMQTQpAULIo1TWMlQZg0bTMkQzf1RzMCZKQGVVAEcHQUTwjkdRETVWUEc2QTXTEkUPQ2LnsDcyf1RzMCZYgURpsDctoGSnUkZR4FLTwDVzf1RzMCZKQ2LnMEc1oVUzoVLLYmKUkkLqYzTybFUZwDNpgETYoWTAQCZKQGVskETEQ0T1AUUQETRqMEazfFTHslUScmYUoUSEMjUuUjZKQ2LnsDcyfGSzMCZKIDMnMFVqY0T2YVUZ0TQCYEcyf1RzMCZKQ2LpsDcXw1RzYGULg0ZVM0clUkVMkkZKQ2LnsDcyfVVCQCZKgDMnszavPESXslUScmYUoUPzf1RzMCZKQGSosDcyfFTzg0QV8FLTwDVqY0T2Y1ZKQ2LnsDcyf1RNQCZKwFMnsDSEMjUuM1Qjg0ZVMkbio1RzMCZKQGVw.UQqYkTzMiTZ0TQCY0aqQkVLc1QRMDMBIESIo1RzMiPTwzYqoEbMUkTQUEQRY0YCUkTMQUU0bVUZ0TQCY0avPESXQCZKQ2LnsDcyf1TzMCZYQ2LBM0clUkVMUzPV8FLpEEcyf1RzMCZKwVSpsDclo1RzolUScmYUoUSEMjUuUjZKQ2LnsDcyfGSzMCZKIDMnMFVqY0T2YVUZ0TQCYEcyf1RzMCZKQ2LpsDcXw1RzYGULg0ZVM0clUkVMkkZKQ2LnsDcyfVVCQCZKgDMnszavPESXkzQScmYUokdDo1RzMCZKQGSCQkLmsFTzg0QV8FLTwDVmcjTucGQjQ2LnA0azf1RzMiPQMTVTIkdPsFUTUDQZUEN5oUMAUUTMUzPV8FLTwDVqY0TFQCZKQ2LnsDcXECTzMCZKIDMRoUS2wlTxbGULgEMnsDcyHkVAQCZKk2LnkETuUjTzbVUZ0TQCY0avPESXQCZKQ2LnsDcyf1Tz4lUZQmZVM0clUTTMUzPV8VQpsDcyHzTFQCZKwVS5EkLHw1RLslUScmYEIFSEMjUuUjZigEMnsDcyfGSzgkQTwzcTwDVqY0T2YFUZ0TQCYEcyf1RzMCZKQ2LpsDS2w1RCcGULg0ZVMkb2QDYHslQSAUVFQUQzf1RwTjdgw1XVUURqolVTUjdgYma5MVPIACUtEUZKMTSFM0cTU0XzQCZKQ2LnsDcHo1RPEUQRgzXGYkRuESVGslQLQUPv.Ecyf1RzMCZY4DMBMkQEoGTDcmUPETPqsTUmoWXREkZKQ2LnsDcyvFTzYVUTwVSUoUQmcEUpclZQQ2LnsDcyf1RzMCZKIEMnMFVIQzTrU0ZSQzarA0aMEiVRkDUPQ2LnsDcXYTUzMiTQEDMTUUUQoWT5I1QVQGMnsDcyf1RzMCZKQWTpszZqo1XzwDQNYmXvzDRqYzTybldPETSpEFbis1RHMGaQg0cDE0T3P0TDkTUQkWRqgEau0lVXQiZiA0XToUZAkmTJQCZKQ2LnsDazf1RDUkZPI0cDElPqslVxbVUSUTTpsDcyf1RzMCZgMDMRoUTY01RssVQTQGTDQUQIUjXDUjZKQ2LnsDctz1RzgUQQkmaGYUaIYTUFclUPQ2LnsDcyf1RzMCZYQDMBMkbzfGTXMWLPEDNrMFViASXvEzZKQ2LnsDclQUTz4RUTwVSUUUQicEUYcmZQoDMnsDcyf1RzMCZKoTQpM1UIQzTwDTUYMCU5M0LmQkVLc1QTECMnIkdTo1RRgiUPYTS5MVMMACTsEUUTcWT5EER2oGVRUkdTA2XGY0bmUETzMCZKQ2LnsDaIo1RBs1ZiQmZqokLQo2XLcGaUAUQpsDcyf1RzMiPRETVGYkP2o1XMcGQUEUUDQ0LPUkTzMCZKQ2LnsDcyn1RxvDUQQGSSQkQvvFVybVUZUURpsDcyf1RzMCZYMDMBYUTY01RyEELiQzZEM0cLUUTAQCZKQ2LnsDcLk1RPUzZQwTPqEUU2QEUIsVLgYGSqsDcyf1RzMCZK4DMBMkbzfGTLUzPV8FLDEFSmcjTucGUQwVVGIEcls1RzIVaYISPUEkLQUEUSUTUUEUQGE0QmQkVMUzPV8FLTwDVqYETzMCZKQ2LnsTdyf1RzgjZKEyYUoUSEMjUuACULgEMnsDcyf1RzMCZSQ2LnkEcyHzT2YVUZ0TQCY0avnVTzMCZKQ2LnsDaMo1RzYlZKQmZVM0clUkVMUzPV8VQpsDcyf1RzMCdLQ2LnsjPzf1XXslUScmYUoUSEMjUzMCZKQ2LnsDcyn1RzgEaKQmcTwDVqY0T2YVUZ0TVpsDcyf1RzMCZYMDMRoURzf1RuACULg0ZVI0a2QDYH0jZKgzcpAEcyf1RPcGQVA2awPUREUUTHkUQNQURv.UUucjUuACULg0ZVM0cls1RzMCZKQ2LnsjSzf1RrQCZKwTQCY0avPESXslUSYDMnsDcyf1RzgULPQ2LBIEcyHkVMUzPV8FLTwDVqYETzMCZKQ2LnsTdyf1RzgjZKEyYUoUSEMjUuACULgEMnsDcyf1RzMCZSQ2LnkEcyHzT2YVUZ0TQCY0avnVTzMCZKQ2LnsDaMo1RzYlZKQmZVM0clUkVMUzPV8VQpsDcyf1RzMCdLQGVGYkPzf1XXslUScmYEQFRqYzTyPCZKIzZrsDcyf1RD0jZQkTTCUkTQUETtUELSE2aGQUQvPESXslUScmYUoUSYo1RzMCZKQ2Lnk0Pzf1RHQCZK8FLTwDVqY0T2YVUZEDMnsDcyf1RzwTZKQ2LnAEcXcjUuACULg0ZVM0cls1RzMCZKQ2LnsjSzf1RrQCZKwTQCY0avPESXslUSYDMnsDcyf1RzgULPQ2LBIEcyHkVMUzPV8FLTwDVqYETzMCZKQ2LnsTdyf1RzgjZKEyYUoUSEMjUuACULgEMnsDcyf1RzMCZSQmcDEFcyHzT2YVUZ0zcFM0LmQkVLQCZYEyYpsDcyf1RxjkUTIEM5oEQUsVVXETdTkDLDUUTqY0T2YVUZ0TQCY0aEo1RzMCZKQ2L3wDcyf1RBQCZig0ZVM0clUkVMUzPVQ2LnsDcyf1RzMiZKQGVrsDc1QESXslUScmYUoUSYo1RzMCZKQ2Lnk0Pzf1RHQCZK8FLTwDVqY0T2YVUZEDMnsDcyf1RzwTZKQ2LnAEcXcjUuACULg0ZVM0cls1RzMCZKQ2LnsjSzf1RrQCZKwTQCY0avPESXslUSYDMnsDcyf1RzgULPQmZVIEcyHkVMUzPV81ZToESmcjTCQiPRwTRpsDcyHDULc1ZZAWSUIUTUQjTVc1PUIUSTUUMmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEcyfVVzMiPScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jZKQmYpsDcpY0T2YVUZ0TQCY0aEo1RzMCZKQ2L3wDcyf1RBQCZig0ZVM0clUkVMUzPVQ2LnsDcyf1RzMiZKQGVrsDc1QESXslUScmYUoUSYo1RzMCZKQ2Lnk0Pzf1RHQCZK8FLTwDVqY0T2YVUZEDMnsDcyf1RzwTZKEyYqAEcXcjUuACULg0YGI0a2QDYzMCZP8FMnsDcyHTTCkEURoGTqQEUEQjVUgidZUSPUEUSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcyHjTzMiTZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZKQGRpsTLmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEcyfVVzMiPScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jZKQmYpsDcpY0T2YVUZ0TQCY0aEo1RzMCZKQ2L3wDcyf1RBQCZig0ZVM0clUkVMUzPVQ2LnsDcyf1RzMiZKwzcrsDc1QESXslUSI2cDQFRqYzTzgEaigDMnsDcyf2XrUzZT4zbFEUUYYjU1wTUR0TTUQ0avPESXslUScmYUoUPzf1RzMCZKQGSosDcyfFTzg0QV8FLTwDVqY0T2Y1ZKQ2LnsDcyf1RNQCZKwFMnsDSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcyHjTzMiTZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZKQGRpsTLmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEcyfVVzMiPScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jZK81ZpsDcpY0T2YVUZkzZFM0LmoGTzYFQSIDMnsDctTzTX8FaZM0ZTQUQmoVUy.0ZTMTUqQFVqY0T2YVUZ0TQCYEcyf1RzMCZKQ2LpsDcXw1RzYGULg0ZVM0clUkVMkkZKQ2LnsDcyfVVCQCZKgDMnszavPESXslUScmYUoUPzf1RzMCZKQGSosDcyfFTzg0QV8FLTwDVqY0T2Y1ZKQ2LnsDcyf1RNQCZKwFMnsDSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcyHjTzMiTZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZigURpsTLmUkVMUzPVMyYToESm01RzgDUZQ2LnsDcPoGTFsFQMQUREUUPmYUUOMGajAUUTAkLmkFRlgjUXkWUr0jdtMjX3gSLYgWQVEFNHIESwPTZKEDLpAERIYjTVkUUVEDMnsDcyf1RzMCZKECMnsDVUo1RRQCZiEzZUAETIoFVHUzPV8VQpsDcyf1RzMCZKQGVssDcHcUTzQDQQwVS5IUPYcUU1YGQgQUTVAEcyf1RzMCZKQ2LnsDcyfWSDQCZPgDMnsDdYYEYUQiQRcGRUoUPzf1RzMCZKQ2LnsDcyf1RHE0ZKQGRxLFcxQETwT0ZgwzcFUkZEo1RzMCZKQ2LnsDcyf1RzMCZQQGQpsDcyfVXrs1UUQ2YTwDVqYETzMCZKQ2LnsDcyf1RzMiPSYEMnsjLhcETpAiZjc0XCI0a2QDYHslLPcDMBQkQiQETzMCZKQ2LnsDSmQTUP0TUSUUQqkEZMQjTrQiPj8DMnsjQzf1RzAkZHU2LC8zbqYTVu0jdPU2LC8TcPYUVyTkQYMUTWgkdUw1St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "Dexed",
										"filename" : "Dexed_20240405.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/DX7_FinalProject/data",
										"filepos" : -1,
										"snapshotfileid" : "dc4cda140df799b727b73cac52b0707d"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 797.333332061767578, 1085.416625261306763, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_surface_frame_focus"
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Dexed.vst3",
							"plugindisplayname" : "Dexed",
							"pluginsavedname" : "./Dexed.vst3",
							"pluginsaveduniqueid" : 1975940181,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8475.VMjLgHQH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiL2DiKV0jZLclaCYjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOoVUFQ1ZQECU5UjQisVP3gELQISXrkkUOgFQosjcHIDR3UULhUGLogjcyHDSn4BdYc1ZrEFNHIESz4RZHYFSVMFdIcUVzE0QTgGNwjEdEYUX3fjPLglKREVczDSXMgiQYsFLogjcHIDRqQSLY8FMVkEUqcjXqASZHYGRBgzbEEiX5UEahQUUsE1ZvjFRyQzPLQCRowDZtfWX10DLi8VTxfkavjFR2QzTLcGQSwDZtHzX3UDagkWPxDVdUYES3QjdhMUSVgkbUY0SnQTZHYldFI1ZUoVXmkjQgsVTV8DZtjFRlomQhsVPUokdMYjVBUEagoVRUgEciYUV3fDZLoGRBgjLmYUVqcmUSUWTV8DZpMkSl4xPHcmKBwDZtfVV0giQi0DNFkENHIDSl4xPHYmKBwDZtfFV3UkUXo2YVMUcQY0Sn4xPHYmKBwjYtjFRlQDaYoWUrIld3X0XoclUSUWTV8DZtLDR14hPLYlKogjYDECV5sFaisVVTokbUECTmkzQig2ZFkUaUY0SnciTUkWUrIVd3HEVxUkQjoWUrEld3vlX0YGUZgVRWgEdqIyRAEzQhI2Zwf0YQckV0QiQHMUUGIlc3vlX5giPQ81XVokdEYTXSUUaXASRsg0YzDyRDUkQjsVTwrzPEwlX5kzUZo1XVkUd3fGUzPiQi4VPSwTYiolXu0zUYQSRUg0bIo1R4s1Qjg1LC8jZUYDYqEEaPIGNrgkYHYEV4UEaMoma4IFMMcUVy.SZHoGQCwjdyf1XOEkZKkDMnAEcpY0TFsldgwTQCYEcyf1XIQCZKECM3wDQicjUBEzZig0ZVMkbuQkVMUzPVQGRrAEcyHzTzMCQSgWTpEUP2QESX0TLLIyYUoUSYo1RyQCZKQGSpQ1PMoGTsUTUP8VSrQVRAczTxUzZKQGVWIEcyf1XzwTZiEyYEIEdYcjUGEUdYozZVYEQzf1RnkjZKQmcpsjS2QjTFUDUPwTQCYEbuYDYXslUPQ2LREFcyf1RCkULPMzZVIEcyHkVIUTZTIiYToESmcjTzjkdSAURpsDcyHDUN8lQTYGSUYUPIQTUIUkZZMENTAkTYQTTMkkZR8FLTwDVzf1RzMCZKQ2LnMES2omVzwjZYI0XDIFamcjUUUTQQQ2LnsDcyf1Rzg0ZP0VUpkkQzv1RzMCZgwTVUUEdyf1RzMCZKQ2LBQUMYcjUAkkQTU0XsIVTyQkVIEEQUQGRrAEcHoWVzAEQSQ0brszPQUUULUDajMyYqAUPUo1RzMCZKQ2Lnk0TMQkVEkkQRUUQDEkRMczTxETQTEDMnsDcyf1RzwzPQIyYUAEQmcjUuACULg0YGI0a2QDYPMlLPcEMnsDQYEiVzgkdPUUUqQEQqQUUQUzQQczYpkESEMjUv8lQjg0ZVAEcyHUXzMCZKMTVwPEQqYkTzQDUZ0TQCYkc2QESXslUPEyZpsDcX01R4gUaiI0YEEULmUkV1IVLQ8FLTwDVzfFVBQCZKwTPvLES2QTTFUEQScGQUEFcmcjUFUjZKQmdrsDcyfGTr0jdP81XrMlPqECVvMFQhwzcVQEcyf1XIQCZKECM3wTLYYjUDEkZig0ZVQkTuQkVMkkZKQGRrAEcyHzTzMCQSwzcrsDc1QTXXMmdi81cDQFRqYzTmMVZKkDMnsDcyHTSPkDUU8zbVEERAAiVTEzZSMCTDIUVAsFYXQiQScmYUoUPzf1RzMCZKQGSoMVLQsFTLQCZRkFMrAkRqYUUEUzZKQ2LnsDcyf1RXsFQQYEMnYEaIo1RzgkQjgUUvf0Pzf1RzMCZKQ2LRQ0PqYUTzgDUUUzZsEUd2QTXPETUPEyZpsDRQoFTPk0QTUURDMETUAyX3UDLR81ZDEEUzf1RzMCZKQ2LnMUS2oVUzYlQUUTPqEVMmcjUBUDUQQ2LnsDcyf1Rr0TQQ8VUDQERqY0T2YVUZkzZFM0LmoGTEgiZXEDMBQEcXsFTXcGQUU0ZTQEbQUUT4kzZXwFMBQFVqYEUR8FUZ0TVpsDcHwFTzMiPSQ2LTQES2w1RDcGULg0ZwD1LmUkVMkkZKMGMnsDcLoVVC0jdR0VQqszavnVUGEkQScmYUoUPYckTzMCZiQmYoMVLAUjUTk0QVcTSFokRqYkUDQCZKgVRpsDc1o1RNcGQSYTR5IESEMEUpQiQjgUVTAEcyHUXzMCZKMTVw.0PmYEUPQiTZ0TVTIUc2QESXQCZKEyZpsDcX01R4gUaigURpsTLmUjV4EkdSMyYToESm0lXxzjZZQ2LnsDctECTIEUQNQUVqkEcTsFUAEUZjMUVFM0cpoVVn81QV41XVEEcp01RzMCdSwVQpsTSqo1RzoGaXIzY5EUS2YjUQUjZikDMnsTLMoGSzg0QVIDMnMFV3PTSBEEUZ0TT5EEcHwFTzMCdMQmapsDSmYETAQiPg8zXCIEMmUjVPMVLQgGSSEEc5o1RBEkdUkURpA0aUUEYGgiQScmaToEcXczTzYVQjMTVssDcXsFTzc1QV4VTEQVSqEyXSgiZKwTSpsjbik1RNQiPSIGMnsDTAkWUqM1UZwzYGI0a2o2Txf0QTQGSSQEVEMDURETUQkzbFUkTEoFTNUzTQYzY5MUZIQjT2cGQgg0YUAUL2o1RzgkLPk2LnsDcPQzTzQTUgQmYxD0aqoVUTQCZXIDMnsjLyHzTzMiUZQGSDM0cyPzXzI1QVEUVWAEc5w1RzMCdSwVRpsDcyHETAkkURMDNDkES2ECTyzTdikTPUAEcLQjUzgUaSgTPqMFVAkWSQ8FUZk2YGIEc1oGTz4lQSQmcpsDayECTybGQggzbFM0LmUTVTUjZKQCMnkUR3nVVCMFUZkTVssDUmMDSWM1PR81cDQFRqICTOEUQQQ2L30DQznlVnEkdT8DLpQlTYwlXRkDaYQmYWIUU2QEUFsVLX4VUpsDcyf1RzMCZKoDMBIEbEoGTvUzZQMUTTQFVuUETEQCZKQ2LnsDcXYTTzolURECMnwTLAUUTUQiPLM0brsDcyf1RzMCZKk2LnM1SQs1RrMFUVg1YWI0avnVUIQCZKQ2LnsDcyf1TzgkUQETSpgkTUoGUvM1QV8TUEEEcyf1RzMCZKwVSpsTQqs1XzoVQUIST5oES2wVUOUjZKQ2LnsDcyfGSzg0QVIzcpMFVqY0T2YVQjgzZFM0LQs1RBsFaKwVQpsDQMoVTCUUQQMUUTMUQUUUT4kzZXw1XoQVRYwlXybVQZ0VUpsDMzf1RzciZYMDMnsDTY01RD0DaPgTUFMkbmUEUAk0URQ2LnM1PY01RrQiZPwTVGYULLkFTDslUQEzXpsDZIo1RzIVZKoDMnsDcPQTTzYmQSICS4MFVzPjTuMFUgQGUpsDSYYETzgUZYQGQToUUqIST0cGULozZrsTL2o1RPcVaKECMnsjUzPjTzbVQZQ0YGI0aQMEUEQiPSMDMBElLyf1TncGQgQGSDQkchUUVxrlQSMyYToES3nWSPUzZKQGVxPUdtTDYQcGQNUSPvHUPm0lTxTjZPgDLFUkLQQkULUzTRYEMnsDcyf1RzMCZgQGVFQkQ2QDUFsVQSE0cToUcUQTUzMCZKQ2LnsDcHs1RLcGaKMTRw.0PUUTUAEELSUURpsDcyf1RzMCZYMDM3oDTEo1Rp8VLikDLFM0clAiVzMCZKQ2LnsDcLk1RzgUQQwTVWIUU2QEUFslQNQUQqsDcyf1RzMCZK4DMBUEbEoGTvUTUQMUTEQFVuUjSDQCZKQ2LnsDcXECTzolURECMRoUSEMjUusFUZwzYGI0TEQjTLkjZKYDMBQESmUzTTUTQSU0aGUEUUsFYJM1UPMSSUEFcl0lTuslZQYEMBM0Pzf1RxLCZSQ2LnsTPMQDU0rlZYIiXGYkaUQUTzoGaKQ2L3MEcLo1RvXlZiQmZwH1ayQDULkUQQgFMnMVRzf1RwzjZgQ2LnsDTAs1RXcVai81XTokdXYzTpkDaPQEMnMFcXo1R30jZPQzcpUUSUwlVybVUhwTRpsDMzf1RI0jZKMDMBYkdXYzTuslZTkzZFMkbiQUUzg0QSQmYEQ1PMk1Xxb1ZPwDMRU0ZmMUTOc1QR81cDQlLXICTEUjZKQ2M5k0PqoWTx7lLTMTSGEEREcTTGclZYwTQCY0avPESXslUSYDMnsDcyf1RzgULPUDMnsjPzHkVMcGaRIycTwDVzf1RzMiTZEDMnsTdXISVP8VQRQyYUoUSEMjUuACULgEMnsDcyf1RzMCZSg1aVoEcpY0T2YVQQ0TQCY0aEo1RzMiPSYDMnsDaMoGTxfDaKwzZVM0clUjXLUzPV8VQpMFVzf1RzMCdLA0XFQES2QESXslUSI2XToUSEMjUzMCZKQ2LnsDcyPTULcGaKMzcTwDVqY0TxcGQjgzZFMETYYDUEQCZKESQ5EFaiYUUIslZZQUQ5Elcto2XAkjdT8FLTwDVqY0T2YVUZEDMnsDcyf1RzwTZYEDMnkEcXcjUugCaTwzZVMkQzf1Rzg0QVQ2LnsjSIYjTvkEQjwTQCY0avPESXslUSYDMnsDcyf1RzgULPcTTCIULmUkVMkEUT8FLTwDVzf1RzMiTZEDMnsTdXcETOMlZKQyYUoUS2wlTuACULgEMBMkQzf1RzMCZSg1YDE0PqY0T2YVUZ0zYGY0avnVTzMCZKQ2LnsDaMQTTuslZiQmZVM0clUkVIslQSMyY5AEQmQTUAQCZKgVPqIEVmUUURkDURUUPqYUdIsFVr8VajkTUEMUTYQkVoclUQQ2LnsDcyf1Rz4lZKgTTTAkdzfFUE0TQQQyYUEUZMo1RzMCZKQ2LnkEQzHkVAkULUgGVGQUQUs1R1wDLZQ2LnsDcyf1RzwTZKECNDUEcXcjTLkjQjkzZVMkUqo1RzMCZKQ2LnsjSzHzTxQiPYkVRUE0TuEyXXgCUUQDMnsDcyf1RzgULPQGUTQEayoVVTM1QQE2cTwzT3PETzMCZKQ2LnsTdyf1XXQCdLYmYUoUSEMjUybFUZwzYGUEcHQkVzgkUPQGT5AURMQUUD0TUQ0TUTUURQMTUKM1UQUyYpkULiYjUYMmUQQ2LnsDcyf1RrsVaKMTQqAEcpUETPkjZXgTQCY0aEo1RzMCZKQ2LnsDSAsVUBQCZiIEMngUUvPkVIMWLUQ2LnsDcyf1Rz4xZKg1arsDcX0FTNMFLY41YvHUSYo1RzMCZKQ2LnkUPzf1REkUaQsTQpMVUzXzTxEUQYEDMnsDcyf1RzMCZKQmXqAEcyflT4gjUQozYVM0cls1RzMCZKQ2LnsjSzHzTVQCdTkmKCQ0ZickVLc1QR81c5MEZAsVTGUjZKQ2LnMFaAUETMEzPUUTQpQESYw1RBcFUP0TRDIEZmoVUVsVUPQ2LnsDcyf1R4YmZYE0arsDTYs1RvQCdQ4FLTwDVzf1RzMCZKQ2LnszPuEiVzMCZhQDM3UUUqcjURE0TQQ2LnsDcyf1RrEkZKkTQqsDcH0VVzT0ZggTQoQ0aEo1RzMCZKQ2LBYEcyHDUAkjLiIEMngUQuQkVIMWLUQ2LnsDcyf1RzMCZKUybrsDcXwFTNMFLY41YUoUSYo1RzMCZKQ2Lnk0PzHkVEETUQoFLpQ1UiMjTucGQjgzZx.0QuEyXQQCZKQ2LBMERQUDUSACUUEUVFI0PmoVVzgTQT8FMnA0QmEiVUk0ZKQ2LnsDcyf1RN0jZiQzZpsDbUo1RIkkLYg0ZVMkQzf1RzMCZKQ2LnMFcpUkTzMCdRETVWUkc1QTXTEkUPQ2LnsDcyf1RrQiPTMUTDEEcxoGSnUkZR4VSsQFVzf1RzMCZKQ2LnEEcPQTUzQDahQDM3UUamcjURE0TQQ2LnsDcyf1RzMCZKo1ZpsDcyvVVzT0ZggTQCY0aEo1RzMCZKQ2L3wDcXcjUA8VLYcUSD4TQ3PDYHslQSMyXoMVPqsFVDQCZKQ2L3AkPUoFYT0TUUQzYpQFcHQjTrEkZjgTVrMVamUkUwUkZKQ2LnsDcyfVVzPCZTEURpsTVEQDUBQiQRcmYUoUPzf1RzMCZKQ2LBMEaYsFTDkUaTQGRVUUSqYkTwM1ZKQ2LnsDcyf1RnQCdMQTQTAULIo1TWMlQZg0bTMkQzf1RzMCZKQGVVAEcHQUTwjkdRETVWUEc2QTXTEkUPQ2LnsDcyf1RzMCZicURpsDctoGSnUkZR4FLTwDVzf1RzMCZKQ2LnMEc1oVUzwTLLYmKUkkLqYzTybFUZwDNpgETYoWTAQCZKQGVskETEQ0T1AUUQEzYVMEazfFTHUDUSIzYpgERYsVUYUjZKQ2LnsDcyfGSLkULUgEMBQkUzflVzIFQZ0TQCYEcyf1RzMCZKQ2L3AUMyw1RBkzQQQmXUUEMmsFU5QkZKQ2LnsDcyf1RGQCdSEUVrsDdYYEYUQiQRcGRUoUPzf1RzMCZKQmYqsDaAUET3MVaTQGRVEkRqYkTwM1ZKQ2LnsDcyf1RzMiPQIGMnsDaIo1TWMlQZg0ZVMkQzf1RzMCZKQGVw.EcpYUTPcFQY0zaxTkLlQkVLc1QRQSS5EEbicEUzMCZKQmcDIEUAACUMUUUTwVVw.ERYw1RRETUZQGR5EkayYUUVQCZKQ2LnsDcyf1TCcmZQkDMnoUQzHkTwLlQV8FLpEEcyf1RzMCZKQGRosDaqoVVzIGUPESUEwDS2YTUpUjZKQ2LnsDcyf1XAkkLTQzYpszRMkFVE8FQZk2aGYEcyf1RzMCZKQGVpsDRQs1RmkzQQQmXvj0LmsFU5QkZKQ2LnsDcyf1RzMiPZkDMnsDcYYEYUQiQRcmYUoUPzf1RzMCZKQGSosTLmUETLcVLUMzYSE0SmcjTucGQjICVWAUVIYTTzMCZKQGSpAUQucTUSUUQQgTTosjPmoVVD81QRwVVxjEVqAiVEQCZKQ2LnsDcXYEYzwDUTIDMRYUPAsFTncFULg0ZVAEcyf1RzMCZKQmcDQkUIo1RwjzZKgVUUM0aqomVWQCZKQ2LnsDcyHDUzgDaZQ2LnMlPznWUsclQVsDLpEEcyf1RzMCZKwVQpsDcTo1XFMGUPESUqEFS2YTUpUjZKQ2LnsDcyf1RzMCdUIDMnsjRMkFVE8FQZ0TQCYEcyf1RzMCZKQ2LpsDSYs1RS0zPLAUUwL1a2QDYHslQS8TRFQkQiQETzMCZKESVFQUPvPDSTUEUPI0cpkEcHQjTAAiZPgTRFIkUYUkUAQCZKQ2LnsDcLMzTPkzZZQmKqUEctw1RGclUScmYqsDcyf1RzMCZKQGSpoUbzf1R3EkZKcUUUQFVIUTSEQCZKQ2LnsDcyf1RzIGUTAEMnIFaqcUUzcFULI0ZVAEcyf1RzMCZKgEMBQETEolXxjzZKgVUpI0aqomVWQCZKQ2LnsDcyf1Rz4lLZQ2LnkkPznWUsclQV8FLpEEcyf1RzMCZKwVSpszaUo1XEEkUSUyXvzDRqYzTybFUjMzXpokLEs1RzMCZKwzYDUETMU0TUUzZYwTSDIEazfFUPsFaKIzXDoUbUsVUzMCZKQ2LnsDcynGTx.EURQmaVEEcpo1XscVUZ0TVpsDcyf1RzMCZKg2LRYURzf1RKUjZiUUPCMkbQUTVAQCZKQ2LnsDcLk1RwzTQQQDM3IUdHYUTJcVLhUyYqsDcyf1RzMCZKYDMBIEUzHEV3EkZKc0XFQFVIUTSEQCZKQ2LnsDcyf1RzAkURQ2LnEFaqcUUzcFULg0ZVAEcyf1RzMCZKk2LnMFVEolXsMFLPMCU5M0LmQkVLclLMESQTYEZQo1RzMCZKMTRTEUMQACUUEEQRY2LnAERYYTT0blZYEyXFYUVyYUTzMCZKQ2LnsDaq01RRUzZPQmZUAETIoVXHUzPV8VQpsDcyf1RzMCZKwTVrUkPQo1XRQCZXUELToURyESUzMCZKQ2LnsDcHw1Rx.EUPETVsAkSiASVtcFLR0TVpsDcyf1RzMCZYEDMnAUQY0VTKUjZiUEMFMkbQUTVAQCZKQ2LnsDcyf1RwL1ZPQ2LnIUdHYUTJclUScmYqsDcyf1RzMCZK4DMBMkUzfGV44xPTs1XWoESmcjTucmdSgVPqE0QEo1RzMCZiwVPUAUSAMTUEUDQZ0TVrsjPmQETMkDQRg1YpUkUqUETzMCZKQ2LnsTd1oVVU8FaKAUVqsDbzfWTtACULgEMnsDcyf1RzMCZXMTRxnEcDolXDQCdUU0ZGYkTQMUTzMCZKQ2LnsDcyf1ROUzZYQGRskEMUsVXHUTZT8VQpsDcyf1RzMiPVQGVFQUPIIyXRQCZXUzaToURyESUzMCZKQ2LnsDcyf1RzYGaKQGVrAkSiASVtcVUZ0TVpsDcyf1RzMCZYMDMRoUQYISTpAiZjc0XCI0a2QDYHslLPczawLVTzf1RzMiPSgTTEQ0TvPUUQkEaXMzYpkEcHUDUuQCZPczYwnUUYs1RzMCZKQ2LnsjSMoGSEkkZKAWUpsTRYISVXslUSYDMnsDcyf1RzMCZiQGSVIEazfmTAk0UUYmcDEFUQYETzMCZKQ2LnsTLEo1XSEEQRQmb5wDZUolTt0TajgEMnsDcyf1RzMCZQQmYDUEcDwlXDQCdU01YGYkTQMUTzMCZKQ2LnsDcyf1RsslZKQ2LrkEMUsVXHUzPV8VQpsDcyf1RzMCdLQGVGYUPQQjVW0DQNUDNDQFRqYzTyLVZiEzZqgEQzf1RzMCdPITUpQFUMUUUDcldLQGRDIEaQoFYHkEai01YUYUbUo1RzMCZKQ2LnkEMzHkVQkjZKkUQDQkPIYjT2YVUZEDMnsDcyf1Rzg0USQmYqAERY0FUzgjUU0zZVIUbis1RzMCZKQ2LnsDZzfWSDUjZPESRpM0UiYjVXMGUSYDMnsDcyf1RzgkUPQGRTEULYomTAk0UUQ2cDEFUQYETzMCZKQ2LnsDcyfVVXkjZKQma5wDZUolTtACULgEMnsDcyf1RzMCZSQmcpUEcpECS14RUYIyZFM0LmQkVLgiZXAUV5EUPzf1RzgUaYAUQTMkcPUUTAkzZSwFMnAEREQ0TBclZXgTVqUUVEo1RzMCZKQ2L3wDSYcDUvQiPTYEMnoEchQjVMUzPVQ2LnsDcyf1RzMCdPA2brsDcHcTTzIVUUQyYqQkdTo1RzMCZKQ2LnsDQzfWTIQCZKgWVVQVUzXjT2gTUZEDMnsDcyf1RzY1ZKQmKUAEdi0FUzgjUQozZVIUbis1RzMCZKQ2LnsDcyf1XwQCZKwVRpM0UiYjVXslUSYDMnsDcyf1RzgULPQmZVEULQQTVM8lLUIiYToESmcjTzzjdQA2XWQEcyf1RzYGQRQUPvPUSUUEUrEkdPgTVrsjTAUkVzgjdQ41bVUkUzf1RzMCZKQ2LnM0PmUTTIQCZZUDMRIULiYjUuAiZQQ2LnsDcyf1RzgUaKk0ZpsDcxQETwTUQLwzcFUkZEo1RzMCZKQ2LBIUPAsFUDQCZKsTSogUQuQjV481QVQ2LnsDcyf1RzgkZKQGTqszYIcTTzIFLYMyYqQkdTo1RzMCZKQ2LnsDcyfGVIQCZKQWVVQVUzXjT2YVUZEDMnsDcyf1RzwTZKEyYUAEUiESUCc1TQ8zYGI0a2QDYxf0UPkURFEEcyf1RzwjZPUzaGU0TUUTTHcVaKIzYpkEQucjTrkkLYg0ZvnUQzf1RzMCZKQGVVQFcpQEUBQiTVETPqAEZmQESXslUPQ2LnsDcyf1RzYGQTYURpsTLIs1RnUUUS81Z5o0Uzf1RzMCZKQ2LnsDcHcTTAUjZiIDM5UUamYjUKAiZQQ2LnsDcyf1RrUjZKETUpMlQyQETwT0ZgwzcFUkZEo1RzMCZKQ2LnsDct.SUBQCZKoTSogUQuQjVMUzPVQ2LnsDcyf1RzMiZKwTVqszUMMDSPUULi81cDQFRqYzTOkjQTYzXTAEcyf1RwjkQTEDLDwDUUQETybmZYQGRDIUPvnFTHkjQRYUVUYUPzf1RzMCZKQGSCMULMslVz4xZUQmarszQmY0T2Y1ZKQ2LnsDcyf1Rn0jZZEGMnsDdQo1RWUUUjgURE0TQzf1RzMCZKQGVw.Ec2PEUPQCZhw1ZWUEcmQESRslUPQ2LnsDcyf1RXQCZYAUQpIlLIs1RnUkZR81Z5o0Uzf1RzMCZKQ2LnsDcLkmVzMCZYIDM5UUamYjUuAiZQQ2LnsDcyf1Rr0jZK8VUpMlQQY0T0LFLMgzZFM0LmQEYCMlZZISQqsDcyf1RLcFQUAUSUMUUEsVVT0DQRwFMnQETqw1RBMFQZEWUqUEcyf1RzMCZKQ2L5AERUQkTz4lUQQmZpkkamUkVMkkZKQ2LnsDcyf1RwPCZVkTPqszREo1XUEzPSIWTEkUPzf1RzMCZKQGVWAULMUTTDQCdRkGRVEkRmEiX0b1ZKQ2LnsDcyf1RFQiPRQEMRgEdQo1RWMlQjgURE0TQzf1RzMCZKQ2LnsDcTYkTzMCZgw1ZWUEcmQESXslUPQ2LnsDcyf1R4MCZigUQpQVaiACTyPkdSMyYToESmISSwTDUVgVTpsDcyf1RCkDUQUSTvPUUQQjT2MCZPgTVFMEMmkFRlgjUXkWUr0jdtMjX3gSLYgWQVEFNHIESwPTZK8FLpEUR3XzT2Y1ZKQGVWIEcyf1XzMCZKAEMBEESYo1RAEzZiEzZVM0clUjXLUzPV8VQpMVRzf1RwPCZKQ2LnszPIcTTzYGQQESQToUSYASTpcGULg0ZVAULqo1RzgUaKQGTqsDcLQzTDQiPSQUVWA0aMwFYIEzQSIWQqsDcXckTzMCZiQ2LnsDcyfGTLkkZKQTRsMVPqECVvMFQhwzcVQEcyf1XIQCZKECMnsDcyf1RCclZQQGRDEULEQkVMkEURU2cTwDVzf1RwrlZKQGVssDcyf1RzwDQSYDMRAEcXcETusFULI0XCI0a2QDYHsVaQcTTpsTRzf1RzMiTPAUVssDbAUDSSsVUPITTUIUQuECUOUDQj8DMnsDcyf1RzMCZHU2LC8zbqYTVu0jdPU2LC8TcPYUVyTkQYMUTWgkdUw1St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dexed",
									"origin" : "Dexed.vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Dexed.vst3",
										"plugindisplayname" : "Dexed",
										"pluginsavedname" : "./Dexed.vst3",
										"pluginsaveduniqueid" : 1975940181,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8475.VMjLgHQH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiL2DiKV0jZLclaCYjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOoVUFQ1ZQECU5UjQisVP3gELQISXrkkUOgFQosjcHIDR3UULhUGLogjcyHDSn4BdYc1ZrEFNHIESz4RZHYFSVMFdIcUVzE0QTgGNwjEdEYUX3fjPLglKREVczDSXMgiQYsFLogjcHIDRqQSLY8FMVkEUqcjXqASZHYGRBgzbEEiX5UEahQUUsE1ZvjFRyQzPLQCRowDZtfWX10DLi8VTxfkavjFR2QzTLcGQSwDZtHzX3UDagkWPxDVdUYES3QjdhMUSVgkbUY0SnQTZHYldFI1ZUoVXmkjQgsVTV8DZtjFRlomQhsVPUokdMYjVBUEagoVRUgEciYUV3fDZLoGRBgjLmYUVqcmUSUWTV8DZpMkSl4xPHcmKBwDZtfVV0giQi0DNFkENHIDSl4xPHYmKBwDZtfFV3UkUXo2YVMUcQY0Sn4xPHYmKBwjYtjFRlQDaYoWUrIld3X0XoclUSUWTV8DZtLDR14hPLYlKogjYDECV5sFaisVVTokbUECTmkzQig2ZFkUaUY0SnciTUkWUrIVd3HEVxUkQjoWUrEld3vlX0YGUZgVRWgEdqIyRAEzQhI2Zwf0YQckV0QiQHMUUGIlc3vlX5giPQ81XVokdEYTXSUUaXASRsg0YzDyRDUkQjsVTwrzPEwlX5kzUZo1XVkUd3fGUzPiQi4VPSwTYiolXu0zUYQSRUg0bIo1R4s1Qjg1LC8jZUYDYqEEaPIGNrgkYHYEV4UEaMoma4IFMMcUVy.SZHoGQCwjdyf1XOEkZKkDMnAEcpY0TFsldgwTQCYEcyf1XIQCZKECM3wDQicjUBEzZig0ZVMkbuQkVMUzPVQGRrAEcyHzTzMCQSgWTpEUP2QESX0TLLIyYUoUSYo1RyQCZKQGSpQ1PMoGTsUTUP8VSrQVRAczTxUzZKQGVWIEcyf1XzwTZiEyYEIEdYcjUGEUdYozZVYEQzf1RnkjZKQmcpsjS2QjTFUDUPwTQCYEbuYDYXslUPQ2LREFcyf1RCkULPMzZVIEcyHkVIUTZTIiYToESmcjTzjkdSAURpsDcyHDUN8lQTYGSUYUPIQTUIUkZZMENTAkTYQTTMkkZR8FLTwDVzf1RzMCZKQ2LnMES2omVzwjZYI0XDIFamcjUUUTQQQ2LnsDcyf1Rzg0ZP0VUpkkQzv1RzMCZgwTVUUEdyf1RzMCZKQ2LBQUMYcjUAkkQTU0XsIVTyQkVIEEQUQGRrAEcHoWVzAEQSQ0brszPQUUULUDajMyYqAUPUo1RzMCZKQ2Lnk0TMQkVEkkQRUUQDEkRMczTxETQTEDMnsDcyf1RzwzPQIyYUAEQmcjUuACULg0YGI0a2QDYPMlLPcEMnsDQYEiVzgkdPUUUqQEQqQUUQUzQQczYpkESEMjUv8lQjg0ZVAEcyHUXzMCZKMTVwPEQqYkTzQDUZ0TQCYkc2QESXslUPEyZpsDcX01R4gUaiI0YEEULmUkV1IVLQ8FLTwDVzfFVBQCZKwTPvLES2QTTFUEQScGQUEFcmcjUFUjZKQmdrsDcyfGTr0jdP81XrMlPqECVvMFQhwzcVQEcyf1XIQCZKECM3wTLYYjUDEkZig0ZVQkTuQkVMkkZKQGRrAEcyHzTzMCQSwzcrsDc1QTXXMmdi81cDQFRqYzTmMVZKkDMnsDcyHTSPkDUU8zbVEERAAiVTEzZSMCTDIUVAsFYXQiQScmYUoUPzf1RzMCZKQGSoMVLQsFTLQCZRkFMrAkRqYUUEUzZKQ2LnsDcyf1RXsFQQYEMnYEaIo1RzgkQjgUUvf0Pzf1RzMCZKQ2LRQ0PqYUTzgDUUUzZsEUd2QTXPETUPEyZpsDRQoFTPk0QTUURDMETUAyX3UDLR81ZDEEUzf1RzMCZKQ2LnMUS2oVUzYlQUUTPqEVMmcjUBUDUQQ2LnsDcyf1Rr0TQQ8VUDQERqY0T2YVUZkzZFM0LmoGTEgiZXEDMBQEcXsFTXcGQUU0ZTQEbQUUT4kzZXwFMBQFVqYEUR8FUZ0TVpsDcHwFTzMiPSQ2LTQES2w1RDcGULg0ZwD1LmUkVMkkZKMGMnsDcLoVVC0jdR0VQqszavnVUGEkQScmYUoUPYckTzMCZiQmYoMVLAUjUTk0QVcTSFokRqYkUDQCZKgVRpsDc1o1RNcGQSYTR5IESEMEUpQiQjgUVTAEcyHUXzMCZKMTVw.0PmYEUPQiTZ0TVTIUc2QESXQCZKEyZpsDcX01R4gUaigURpsTLmUjV4EkdSMyYToESm0lXxzjZZQ2LnsDctECTIEUQNQUVqkEcTsFUAEUZjMUVFM0cpoVVn81QV41XVEEcp01RzMCdSwVQpsTSqo1RzoGaXIzY5EUS2YjUQUjZikDMnsTLMoGSzg0QVIDMnMFV3PTSBEEUZ0TT5EEcHwFTzMCdMQmapsDSmYETAQiPg8zXCIEMmUjVPMVLQgGSSEEc5o1RBEkdUkURpA0aUUEYGgiQScmaToEcXczTzYVQjMTVssDcXsFTzc1QV4VTEQVSqEyXSgiZKwTSpsjbik1RNQiPSIGMnsDTAkWUqM1UZwzYGI0a2o2Txf0QTQGSSQEVEMDURETUQkzbFUkTEoFTNUzTQYzY5MUZIQjT2cGQgg0YUAUL2o1RzgkLPk2LnsDcPQzTzQTUgQmYxD0aqoVUTQCZXIDMnsjLyHzTzMiUZQGSDM0cyPzXzI1QVEUVWAEc5w1RzMCdSwVRpsDcyHETAkkURMDNDkES2ECTyzTdikTPUAEcLQjUzgUaSgTPqMFVAkWSQ8FUZk2YGIEc1oGTz4lQSQmcpsDayECTybGQggzbFM0LmUTVTUjZKQCMnkUR3nVVCMFUZkTVssDUmMDSWM1PR81cDQFRqICTOEUQQQ2L30DQznlVnEkdT8DLpQlTYwlXRkDaYQmYWIUU2QEUFsVLX4VUpsDcyf1RzMCZKoDMBIEbEoGTvUzZQMUTTQFVuUETEQCZKQ2LnsDcXYTTzolURECMnwTLAUUTUQiPLM0brsDcyf1RzMCZKk2LnM1SQs1RrMFUVg1YWI0avnVUIQCZKQ2LnsDcyf1TzgkUQETSpgkTUoGUvM1QV8TUEEEcyf1RzMCZKwVSpsTQqs1XzoVQUIST5oES2wVUOUjZKQ2LnsDcyfGSzg0QVIzcpMFVqY0T2YVQjgzZFM0LQs1RBsFaKwVQpsDQMoVTCUUQQMUUTMUQUUUT4kzZXw1XoQVRYwlXybVQZ0VUpsDMzf1RzciZYMDMnsDTY01RD0DaPgTUFMkbmUEUAk0URQ2LnM1PY01RrQiZPwTVGYULLkFTDslUQEzXpsDZIo1RzIVZKoDMnsDcPQTTzYmQSICS4MFVzPjTuMFUgQGUpsDSYYETzgUZYQGQToUUqIST0cGULozZrsTL2o1RPcVaKECMnsjUzPjTzbVQZQ0YGI0aQMEUEQiPSMDMBElLyf1TncGQgQGSDQkchUUVxrlQSMyYToES3nWSPUzZKQGVxPUdtTDYQcGQNUSPvHUPm0lTxTjZPgDLFUkLQQkULUzTRYEMnsDcyf1RzMCZgQGVFQkQ2QDUFsVQSE0cToUcUQTUzMCZKQ2LnsDcHs1RLcGaKMTRw.0PUUTUAEELSUURpsDcyf1RzMCZYMDM3oDTEo1Rp8VLikDLFM0clAiVzMCZKQ2LnsDcLk1RzgUQQwTVWIUU2QEUFslQNQUQqsDcyf1RzMCZK4DMBUEbEoGTvUTUQMUTEQFVuUjSDQCZKQ2LnsDcXECTzolURECMRoUSEMjUusFUZwzYGI0TEQjTLkjZKYDMBQESmUzTTUTQSU0aGUEUUsFYJM1UPMSSUEFcl0lTuslZQYEMBM0Pzf1RxLCZSQ2LnsTPMQDU0rlZYIiXGYkaUQUTzoGaKQ2L3MEcLo1RvXlZiQmZwH1ayQDULkUQQgFMnMVRzf1RwzjZgQ2LnsDTAs1RXcVai81XTokdXYzTpkDaPQEMnMFcXo1R30jZPQzcpUUSUwlVybVUhwTRpsDMzf1RI0jZKMDMBYkdXYzTuslZTkzZFMkbiQUUzg0QSQmYEQ1PMk1Xxb1ZPwDMRU0ZmMUTOc1QR81cDQlLXICTEUjZKQ2M5k0PqoWTx7lLTMTSGEEREcTTGclZYwTQCY0avPESXslUSYDMnsDcyf1RzgULPUDMnsjPzHkVMcGaRIycTwDVzf1RzMiTZEDMnsTdXISVP8VQRQyYUoUSEMjUuACULgEMnsDcyf1RzMCZSg1aVoEcpY0T2YVQQ0TQCY0aEo1RzMiPSYDMnsDaMoGTxfDaKwzZVM0clUjXLUzPV8VQpMFVzf1RzMCdLA0XFQES2QESXslUSI2XToUSEMjUzMCZKQ2LnsDcyPTULcGaKMzcTwDVqY0TxcGQjgzZFMETYYDUEQCZKESQ5EFaiYUUIslZZQUQ5Elcto2XAkjdT8FLTwDVqY0T2YVUZEDMnsDcyf1RzwTZYEDMnkEcXcjUugCaTwzZVMkQzf1Rzg0QVQ2LnsjSIYjTvkEQjwTQCY0avPESXslUSYDMnsDcyf1RzgULPcTTCIULmUkVMkEUT8FLTwDVzf1RzMiTZEDMnsTdXcETOMlZKQyYUoUS2wlTuACULgEMBMkQzf1RzMCZSg1YDE0PqY0T2YVUZ0zYGY0avnVTzMCZKQ2LnsDaMQTTuslZiQmZVM0clUkVIslQSMyY5AEQmQTUAQCZKgVPqIEVmUUURkDURUUPqYUdIsFVr8VajkTUEMUTYQkVoclUQQ2LnsDcyf1Rz4lZKgTTTAkdzfFUE0TQQQyYUEUZMo1RzMCZKQ2LnkEQzHkVAkULUgGVGQUQUs1R1wDLZQ2LnsDcyf1RzwTZKECNDUEcXcjTLkjQjkzZVMkUqo1RzMCZKQ2LnsjSzHzTxQiPYkVRUE0TuEyXXgCUUQDMnsDcyf1RzgULPQGUTQEayoVVTM1QQE2cTwzT3PETzMCZKQ2LnsTdyf1XXQCdLYmYUoUSEMjUybFUZwzYGUEcHQkVzgkUPQGT5AURMQUUD0TUQ0TUTUURQMTUKM1UQUyYpkULiYjUYMmUQQ2LnsDcyf1RrsVaKMTQqAEcpUETPkjZXgTQCY0aEo1RzMCZKQ2LnsDSAsVUBQCZiIEMngUUvPkVIMWLUQ2LnsDcyf1Rz4xZKg1arsDcX0FTNMFLY41YvHUSYo1RzMCZKQ2LnkUPzf1REkUaQsTQpMVUzXzTxEUQYEDMnsDcyf1RzMCZKQmXqAEcyflT4gjUQozYVM0cls1RzMCZKQ2LnsjSzHzTVQCdTkmKCQ0ZickVLc1QR81c5MEZAsVTGUjZKQ2LnMFaAUETMEzPUUTQpQESYw1RBcFUP0TRDIEZmoVUVsVUPQ2LnsDcyf1R4YmZYE0arsDTYs1RvQCdQ4FLTwDVzf1RzMCZKQ2LnszPuEiVzMCZhQDM3UUUqcjURE0TQQ2LnsDcyf1RrEkZKkTQqsDcH0VVzT0ZggTQoQ0aEo1RzMCZKQ2LBYEcyHDUAkjLiIEMngUQuQkVIMWLUQ2LnsDcyf1RzMCZKUybrsDcXwFTNMFLY41YUoUSYo1RzMCZKQ2Lnk0PzHkVEETUQoFLpQ1UiMjTucGQjgzZx.0QuEyXQQCZKQ2LBMERQUDUSACUUEUVFI0PmoVVzgTQT8FMnA0QmEiVUk0ZKQ2LnsDcyf1RN0jZiQzZpsDbUo1RIkkLYg0ZVMkQzf1RzMCZKQ2LnMFcpUkTzMCdRETVWUkc1QTXTEkUPQ2LnsDcyf1RrQiPTMUTDEEcxoGSnUkZR4VSsQFVzf1RzMCZKQ2LnEEcPQTUzQDahQDM3UUamcjURE0TQQ2LnsDcyf1RzMCZKo1ZpsDcyvVVzT0ZggTQCY0aEo1RzMCZKQ2L3wDcXcjUA8VLYcUSD4TQ3PDYHslQSMyXoMVPqsFVDQCZKQ2L3AkPUoFYT0TUUQzYpQFcHQjTrEkZjgTVrMVamUkUwUkZKQ2LnsDcyfVVzPCZTEURpsTVEQDUBQiQRcmYUoUPzf1RzMCZKQ2LBMEaYsFTDkUaTQGRVUUSqYkTwM1ZKQ2LnsDcyf1RnQCdMQTQTAULIo1TWMlQZg0bTMkQzf1RzMCZKQGVVAEcHQUTwjkdRETVWUEc2QTXTEkUPQ2LnsDcyf1RzMCZicURpsDctoGSnUkZR4FLTwDVzf1RzMCZKQ2LnMEc1oVUzwTLLYmKUkkLqYzTybFUZwDNpgETYoWTAQCZKQGVskETEQ0T1AUUQEzYVMEazfFTHUDUSIzYpgERYsVUYUjZKQ2LnsDcyfGSLkULUgEMBQkUzflVzIFQZ0TQCYEcyf1RzMCZKQ2L3AUMyw1RBkzQQQmXUUEMmsFU5QkZKQ2LnsDcyf1RGQCdSEUVrsDdYYEYUQiQRcGRUoUPzf1RzMCZKQmYqsDaAUET3MVaTQGRVEkRqYkTwM1ZKQ2LnsDcyf1RzMiPQIGMnsDaIo1TWMlQZg0ZVMkQzf1RzMCZKQGVw.EcpYUTPcFQY0zaxTkLlQkVLc1QRQSS5EEbicEUzMCZKQmcDIEUAACUMUUUTwVVw.ERYw1RRETUZQGR5EkayYUUVQCZKQ2LnsDcyf1TCcmZQkDMnoUQzHkTwLlQV8FLpEEcyf1RzMCZKQGRosDaqoVVzIGUPESUEwDS2YTUpUjZKQ2LnsDcyf1XAkkLTQzYpszRMkFVE8FQZk2aGYEcyf1RzMCZKQGVpsDRQs1RmkzQQQmXvj0LmsFU5QkZKQ2LnsDcyf1RzMiPZkDMnsDcYYEYUQiQRcmYUoUPzf1RzMCZKQGSosTLmUETLcVLUMzYSE0SmcjTucGQjICVWAUVIYTTzMCZKQGSpAUQucTUSUUQQgTTosjPmoVVD81QRwVVxjEVqAiVEQCZKQ2LnsDcXYEYzwDUTIDMRYUPAsFTncFULg0ZVAEcyf1RzMCZKQmcDQkUIo1RwjzZKgVUUM0aqomVWQCZKQ2LnsDcyHDUzgDaZQ2LnMlPznWUsclQVsDLpEEcyf1RzMCZKwVQpsDcTo1XFMGUPESUqEFS2YTUpUjZKQ2LnsDcyf1RzMCdUIDMnsjRMkFVE8FQZ0TQCYEcyf1RzMCZKQ2LpsDSYs1RS0zPLAUUwL1a2QDYHslQS8TRFQkQiQETzMCZKESVFQUPvPDSTUEUPI0cpkEcHQjTAAiZPgTRFIkUYUkUAQCZKQ2LnsDcLMzTPkzZZQmKqUEctw1RGclUScmYqsDcyf1RzMCZKQGSpoUbzf1R3EkZKcUUUQFVIUTSEQCZKQ2LnsDcyf1RzIGUTAEMnIFaqcUUzcFULI0ZVAEcyf1RzMCZKgEMBQETEolXxjzZKgVUpI0aqomVWQCZKQ2LnsDcyf1Rz4lLZQ2LnkkPznWUsclQV8FLpEEcyf1RzMCZKwVSpszaUo1XEEkUSUyXvzDRqYzTybFUjMzXpokLEs1RzMCZKwzYDUETMU0TUUzZYwTSDIEazfFUPsFaKIzXDoUbUsVUzMCZKQ2LnsDcynGTx.EURQmaVEEcpo1XscVUZ0TVpsDcyf1RzMCZKg2LRYURzf1RKUjZiUUPCMkbQUTVAQCZKQ2LnsDcLk1RwzTQQQDM3IUdHYUTJcVLhUyYqsDcyf1RzMCZKYDMBIEUzHEV3EkZKc0XFQFVIUTSEQCZKQ2LnsDcyf1RzAkURQ2LnEFaqcUUzcFULg0ZVAEcyf1RzMCZKk2LnMFVEolXsMFLPMCU5M0LmQkVLclLMESQTYEZQo1RzMCZKMTRTEUMQACUUEEQRY2LnAERYYTT0blZYEyXFYUVyYUTzMCZKQ2LnsDaq01RRUzZPQmZUAETIoVXHUzPV8VQpsDcyf1RzMCZKwTVrUkPQo1XRQCZXUELToURyESUzMCZKQ2LnsDcHw1Rx.EUPETVsAkSiASVtcFLR0TVpsDcyf1RzMCZYEDMnAUQY0VTKUjZiUEMFMkbQUTVAQCZKQ2LnsDcyf1RwL1ZPQ2LnIUdHYUTJclUScmYqsDcyf1RzMCZK4DMBMkUzfGV44xPTs1XWoESmcjTucmdSgVPqE0QEo1RzMCZiwVPUAUSAMTUEUDQZ0TVrsjPmQETMkDQRg1YpUkUqUETzMCZKQ2LnsTd1oVVU8FaKAUVqsDbzfWTtACULgEMnsDcyf1RzMCZXMTRxnEcDolXDQCdUU0ZGYkTQMUTzMCZKQ2LnsDcyf1ROUzZYQGRskEMUsVXHUTZT8VQpsDcyf1RzMiPVQGVFQUPIIyXRQCZXUzaToURyESUzMCZKQ2LnsDcyf1RzYGaKQGVrAkSiASVtcVUZ0TVpsDcyf1RzMCZYMDMRoUQYISTpAiZjc0XCI0a2QDYHslLPczawLVTzf1RzMiPSgTTEQ0TvPUUQkEaXMzYpkEcHUDUuQCZPczYwnUUYs1RzMCZKQ2LnsjSMoGSEkkZKAWUpsTRYISVXslUSYDMnsDcyf1RzMCZiQGSVIEazfmTAk0UUYmcDEFUQYETzMCZKQ2LnsTLEo1XSEEQRQmb5wDZUolTt0TajgEMnsDcyf1RzMCZQQmYDUEcDwlXDQCdU01YGYkTQMUTzMCZKQ2LnsDcyf1RsslZKQ2LrkEMUsVXHUzPV8VQpsDcyf1RzMCdLQGVGYUPQQjVW0DQNUDNDQFRqYzTyLVZiEzZqgEQzf1RzMCdPITUpQFUMUUUDcldLQGRDIEaQoFYHkEai01YUYUbUo1RzMCZKQ2LnkEMzHkVQkjZKkUQDQkPIYjT2YVUZEDMnsDcyf1Rzg0USQmYqAERY0FUzgjUU0zZVIUbis1RzMCZKQ2LnsDZzfWSDUjZPESRpM0UiYjVXMGUSYDMnsDcyf1RzgkUPQGRTEULYomTAk0UUQ2cDEFUQYETzMCZKQ2LnsDcyfVVXkjZKQma5wDZUolTtACULgEMnsDcyf1RzMCZSQmcpUEcpECS14RUYIyZFM0LmQkVLgiZXAUV5EUPzf1RzgUaYAUQTMkcPUUTAkzZSwFMnAEREQ0TBclZXgTVqUUVEo1RzMCZKQ2L3wDSYcDUvQiPTYEMnoEchQjVMUzPVQ2LnsDcyf1RzMCdPA2brsDcHcTTzIVUUQyYqQkdTo1RzMCZKQ2LnsDQzfWTIQCZKgWVVQVUzXjT2gTUZEDMnsDcyf1RzY1ZKQmKUAEdi0FUzgjUQozZVIUbis1RzMCZKQ2LnsDcyf1XwQCZKwVRpM0UiYjVXslUSYDMnsDcyf1RzgULPQmZVEULQQTVM8lLUIiYToESmcjTzzjdQA2XWQEcyf1RzYGQRQUPvPUSUUEUrEkdPgTVrsjTAUkVzgjdQ41bVUkUzf1RzMCZKQ2LnM0PmUTTIQCZZUDMRIULiYjUuAiZQQ2LnsDcyf1RzgUaKk0ZpsDcxQETwTUQLwzcFUkZEo1RzMCZKQ2LBIUPAsFUDQCZKsTSogUQuQjV481QVQ2LnsDcyf1RzgkZKQGTqszYIcTTzIFLYMyYqQkdTo1RzMCZKQ2LnsDcyfGVIQCZKQWVVQVUzXjT2YVUZEDMnsDcyf1RzwTZKEyYUAEUiESUCc1TQ8zYGI0a2QDYxf0UPkURFEEcyf1RzwjZPUzaGU0TUUTTHcVaKIzYpkEQucjTrkkLYg0ZvnUQzf1RzMCZKQGVVQFcpQEUBQiTVETPqAEZmQESXslUPQ2LnsDcyf1RzYGQTYURpsTLIs1RnUUUS81Z5o0Uzf1RzMCZKQ2LnsDcHcTTAUjZiIDM5UUamYjUKAiZQQ2LnsDcyf1RrUjZKETUpMlQyQETwT0ZgwzcFUkZEo1RzMCZKQ2LnsDct.SUBQCZKoTSogUQuQjVMUzPVQ2LnsDcyf1RzMiZKwTVqszUMMDSPUULi81cDQFRqYzTOkjQTYzXTAEcyf1RwjkQTEDLDwDUUQETybmZYQGRDIUPvnFTHkjQRYUVUYUPzf1RzMCZKQGSCMULMslVz4xZUQmarszQmY0T2Y1ZKQ2LnsDcyf1Rn0jZZEGMnsDdQo1RWUUUjgURE0TQzf1RzMCZKQGVw.Ec2PEUPQCZhw1ZWUEcmQESRslUPQ2LnsDcyf1RXQCZYAUQpIlLIs1RnUkZR81Z5o0Uzf1RzMCZKQ2LnsDcLkmVzMCZYIDM5UUamYjUuAiZQQ2LnsDcyf1Rr0jZK8VUpMlQQY0T0LFLMgzZFM0LmQEYCMlZZISQqsDcyf1RLcFQUAUSUMUUEsVVT0DQRwFMnQETqw1RBMFQZEWUqUEcyf1RzMCZKQ2L5AERUQkTz4lUQQmZpkkamUkVMkkZKQ2LnsDcyf1RwPCZVkTPqszREo1XUEzPSIWTEkUPzf1RzMCZKQGVWAULMUTTDQCdRkGRVEkRmEiX0b1ZKQ2LnsDcyf1RFQiPRQEMRgEdQo1RWMlQjgURE0TQzf1RzMCZKQ2LnsDcTYkTzMCZgw1ZWUEcmQESXslUPQ2LnsDcyf1R4MCZigUQpQVaiACTyPkdSMyYToESmISSwTDUVgVTpsDcyf1RCkDUQUSTvPUUQQjT2MCZPgTVFMEMmkFRlgjUXkWUr0jdtMjX3gSLYgWQVEFNHIESwPTZK8FLpEUR3XzT2Y1ZKQGVWIEcyf1XzMCZKAEMBEESYo1RAEzZiEzZVM0clUjXLUzPV8VQpMVRzf1RwPCZKQ2LnszPIcTTzYGQQESQToUSYASTpcGULg0ZVAULqo1RzgUaKQGTqsDcLQzTDQiPSQUVWA0aMwFYIEzQSIWQqsDcXckTzMCZiQ2LnsDcyfGTLkkZKQTRsMVPqECVvMFQhwzcVQEcyf1XIQCZKECMnsDcyf1RCclZQQGRDEULEQkVMkEURU2cTwDVzf1RwrlZKQGVssDcyf1RzwDQSYDMRAEcXcETusFULI0XCI0a2QDYHsVaQcTTpsTRzf1RzMiTPAUVssDbAUDSSsVUPITTUIUQuECUOUDQj8DMnsDcyf1RzMCZHU2LC8zbqYTVu0jdPU2LC8TcPYUVyTkQYMUTWgkdUw1St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "Dexed",
										"filename" : "Dexed_20240405_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/DX7_FinalProject/data",
										"filepos" : -1,
										"snapshotfileid" : "f5363f11eba2e513c09b63893260dc11"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 663.207578003406525, 1235.416619539260864, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.018686830997467, 720.454538583755493, 71.0, 22.0 ],
					"text" : "Program $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 1575.999939441680908, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 275.0, 71.230802774429321, 71.230802774429321 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"fontsize" : 40.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1198.181775331497192, 334.545442581176758, 119.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_surface_frame_focus"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_surface_frame_focus"
						}

					}
,
					"style" : "newobjGreen-1",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 1198.181775331497192, 405.454530954360962, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 686.750001192092896, 999.999980926513672, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_surface_frame_focus"
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Dexed.vst3",
							"plugindisplayname" : "Dexed",
							"pluginsavedname" : "./Dexed.vst3",
							"pluginsaveduniqueid" : 1975940181,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8476.VMjLgLQH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiL2HiKV0jZLclbCYjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOoVUFQ1ZQECU5UjQisVP3gELQISXrkkUOgFQosjcHIDR3UULhUGLogjcyHDSn4BdYc1ZrEFNHIESz4RZHYFSVMFdIcUVzE0QTgGNwjEdEYUX3fjPLglKREVczDSXMgiQYsFLogjcHIDRqQSLY8FMVkEUqcjXqASZHYGRBgzbEEiX5UEahQUUsE1ZvjFRyQTZLcmKCwDdHIDR0EjLTIyZFMVZmY0SnQzTLcGQSwzcHIDR5kzUXQWSGIVcMcUV2gzTPkWSvf0Y2YUV3fjTLglKRElcUYUTzUDaXIWUFkENHIDSn4hTgYWUFQ0aQICVtkDUYQWTrQ0YzDSVqASZHgGTogjYhcjVqUkQg0DNFkENHIkSz3hTLYFQCgjcHIDRrgSLgoGL5ElZvjFR14hPLYlKCgjcHIDRnkzUYcVTGoUS3XTV3fjPLYlKCgjctHDSn4hTXwVTWkEdQISXvzjQZ0DNFkENHIDSl4xPHYmKBwDZtHEVoE0UZESUrE0a2YUVCUDahoWRWokZiYUV3fDdKUUSWkEdMIyRmcmUYMSTWkEcQISX3giPS8VRrI1YIcEY0QDQhY2cVoUZEYzXugCagYFSUMlcAISX3EkLKQzZwj0aQcEVx0TUigVUsIFZEwVX0AEUYMSUFkUcLQEV3EUah8VTwj0ZMIyRSsVago2YFwzc2.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.0LTUETybFUZwzYGIUPIQjVDkjZKMWVrAkQMQkTUkDLTEUUEQESvPTUUEUUR0VSpsDUiICUuACUQQGTGEUPuoGTH0jdQY0Zqk0QywlVQkEQYwTQCYkaEQDUJQCZKQ2LR0TLicjUJEzZTkzZqoUaqQkVMcmQVQmarQkPzf1RwPiPVwTVTAUPuIyXzA0ZYIyXUwDRYo1R5EEUPQGSpE1PUQEVQQCZQk2XCUURYsVXvkzZREDMnszQzf1Rz4FQTETVEIEctTkTY8VLiYzZVMkbms1RvcFaRQmcpMlSQUzTVQiPYkmKCQ0ZickVLc1QR81cpQEaYYjTsQCZikDMrkkLAsFUw81QUQUUDE0TEQkTDcFUZ0TQCYUL2QESXslUPQ2LnsDcyf1R4g0UTQUVrsTLmUkVMkkZR8FLTwDVzf1RzMCZKQ2LnMEZYcjVFc1QScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jdQQmYpsDcpY0TFUTUZ0TQCYEcyf1RzMCZKQ2L3wDaicTUHQiTjg0ZVEkclUkVMkkZKQ2LnsDcyf1RzMCQVQmbrAkR2QESXcVZhQyYUoUPzf1RzMCZKQ2Lnk0PUQkVIQCZK8FLTwDVqYkTucGQjgTSDEERzf1RzImTPESVpoEducTUYMVajMUVFE0PmoVVzYlLUoWVWAkQQYjSDQCZKQ2LnsDcyf1XAs1ZgEWQpsjLtLjTuMlLigUVTAEcyfFYzg0QRMTVWEEQ3PkUzMiTYETREMEc2QTXQQCZKQ2LnsDcyf1RmkkLigURpsTLiUDYwbFaP81ZEEEcyfVXCQCdZQGVsAEcLMkVAQCdME2bTokLYcjUFUjZKQmaskEcyfGT3kjdP8TQqsDcTYETRMmZgwzcVQEcyf1RzMCZKQ2LRokLicjUBQCZYcUSD4TQ3PDYHslQSMyYpk0PmYTTBQCZKAWQpsDTywlVV8VUPIzYTIFQiQjTrcmZQEUTssDamUEUAUkZKUWSSAEcyfVVCUDUZETVxP0ZEoGUAcFQQYTTEUUPAUkTz4lUPQGSosjLmsFTzgEaUMTUvjEUqYUUEQCZKgTQpsjPAs1RNEzZjAWSpsDS2ESTt0zPjgUPUAEcyf1RzMCZKQGVw.UPiUETzMCdRYGRTI0T2QESUQCZKQ2LnsDRi01Rv3xZiAEM3wTMmASV0jUaR8VQTEUUzflXyb1ZKwTVrMEQ2oVUzgEQMYmKUkkLqYzTybFUZwDNpkETUo1RzMCZK0VVskUTvPETREzZYQGRDIEazfFTHslUP41YU4DSEMDU0PCZiEDMnsDcyfGSwTzZRwTRWQETYUkTxgCQZETVFYEcyf1RzMCZKQGRFIUMqwFTzY1ZTQzZFwzTYslT3kjZKQ2LnsDcyfVVCEEQRETPqszcXECTGQCdiYGUqsDcyHkTzMCZKQGSoMVLmsFTzgEaUISRVU0SqYkTA0zZKQ2LnsDcyf1RNcFQQIGMnsDcqcEUNUjZjg0YFEEQzflVzMCZKQ2LnsTQMYETzMiPY0zaxTkLlQkVLc1QRMDM3EEcIs1TFQCZKozYqQFUAsFU14lLT4zbrQFTEQETybVQMUyYWQ0aEUDYGQCZhEDM3IFZzf1TTQiTQoDMnsjcpo2To81QV8FLpEEc5w1Rr0jdSwVS5Ekaiw1Rz4BLXMSSvDUSEMjUuUjZikDM3wTLMoGSwL1QVQDMnsDUvDSS0TTUZ0TQCYEcHwFTzMidMQ2LDQES2w1RzYGQgoTPogUMmACSr0jZKcFMBQ0RioVVCUkZSkDMnszai0FYXMFUSYTVqkUPYckTzwTZiMTSCQkLmsVTzMiTUs1YSE0SmcjTucGQjQ0Xx.Ubzf1RzMCZYQDM3QUbyECUOsFQLEUQD0DQmoVVLkEUToGMnkEVEUETEQCdgkGQpsDcXECTAslUPwFMTkUPMUETHEkZQQUTUAETqo1RvUjZKk2L3MFVIo1RrkELPU0XFU0aUUUTzMiPREDMnAETzf1TP8VaZMDMBMkbiQjV4Y1QVAUQpsDcyf1RzMCZKwVSTA0UEo1RzIGQLIzZ5QESEMUUzMCZKQ2LBIkLzHjXPk0QTQGRWQFViwFYPMGUZETUTUEcHcDYXQiPSwFMDEESYs1RyvzPLAUUwL1a2QDYHslQS8TVFQUQzf1RzMCdYESVVQUSEQjVPkEaKIzYpkEcHQjTuUDQZg0ZCM0ctrFYzg0UPQ2LnsDcLk1XQ8FQSgWQEQkUqQTXOclUPw1YqsDcyf1RzMCZKg1YpQ1aIo1RXkTQQ8VP4QkUuolXBQCZKQ2LnsDcXECTDcFUPAEMRwDaMoWTzI1QLUEMnsDcpo1RzMCZKkGVsMFVIo1RrkELigVUvL0aqQETSQCZKQ2LnsDcyf1THEEQgQ2LnEFMEs1TA81QV4VTDEEctw1RzMCZKQ2LREUZEo1RzAkUSUyXvzDRqYzTybldPQmXpElTznVTzMCZRg0aGUETIUDS0zzZSE2aGQUPEQDYXEUZjMSQUoUTmISTzgzUPQGSsgEcyPTUzQkZRQ2LBwTR3nGV0bVUZ0TVpszbzfVVCgiZYMzXDoUazf1RP0jQjM0XTM0clUkVAk0URQGSoM1PMk1XxbVQQQ2LBU0bikFYQslUScmYqsDZIo1RNMVZK4TPEMkbzf1RLcGaRYGRrQFVMkVVCQiTXQmKvH0QYECTEQCURQ2LRokLucjUGAiZQYUVVAULqo1R4gkLPkmKvLFVYo1RzQUUYMCU5M0LmQkVLc1QUISS5oEcyf1RzgkQQQGSvnUbMAyTIEzTTETTCEERYYzTFUTQiQGVFYUTEQUTzcSLLEDMnsDaMQETusFQTgTUVA0TEQjTDkEQUQUQDQURzflVAQCdLQmXGYkPzfVVV0DUU0VTUoUUUo1RzYFUPQGRDQEcyPDU07VLPQmcDE1QmECSybVQTEDMnsDcyf1RzMCZYMTQ5UUPzf1RKETZPkTSEM0cTs1RzMCZKQmY5MFctbDUwDzZPQzYGYUaucDUJslUPUTUqsDdmcjUzYmZY4TTDMkUzf1X44xPTs1XWoESmcjTucmdSwVPUEEcyf1RzIFaiwVQUMUPmcDUrQCZPgTVrsjPmQkVAclQVQicTwDTu01RwTjZKQ2LnsTdXcEUJcmZhEUPqUUR2EyTtUjZYgEMnsDcyf1RzMCZXgzaWokPzHjUREEUZYGSqUkRI0FTzMCZKQ2LnsDaMQTTHUDQTQGQok0Pio1RxDzTUQ2LnsTRzf1RzMCdLESVGYkPzfVVVMVaXUENToUREoGUzMCZKQ2LnsDcyPjTDcGaKQ2LVQVTzPET0bVQZQTTpsDbzf1RzMCZKQGU5gUPzf1RpAiZjc0XCI0a2QDYH0jZKcDMrQkSYo1Rz4FQVUSTEQkTAkFYSQidZUSPUAUPmcjUDEUZPQmYVEUQQs1RvcVLQQ2LnsjSQQzTxQCZQICUDMUQYYDUXETUTUDM3oEctrVTzgULPQzZVIEcyflUMEUUQIELpUUUzf1RrEkZKgDMRAUdyHEUSQiZKEyYEkERmEiTuUDUQQ2LnsDcyf1RzMCZSQTRVEEcyflXTMmZZwzXGY0UEo1RzMCZKwVT5AEcIQETCslZYEzZVEkTMQkXLkEQUQUQpMlRqYETwPiTMwVVGYUPMkWVW0DQNUDNDQFRqYzTyLVZKITUqsDcyf1RDkjdPYTPCEERQQETBclZYQGRDIEa2oVTHclQMQyYv.UTMo1RGQCZKQ2Lnk0PioWXwjUaQEzZvnEVqMjTFQiPZEDMnsDcyf1Rzg0UPEENpIEcXYkTQcmZU8zZvDVLuo1RzMCZKQ2LnsjSQsVVDQiTPgUSpMEZzHTTWMVUPQ2LnoEcyf1RzgULPQmZVIEcyflUEs1UUMicDEFQ2QETzMCZKQ2LnsTdXcEUXkjZKwFM5EkdPQDUuslZTAEMBQkPzf1RzMCZKQ0aWEEcyfGS14RUYIyZFM0LmQkVLQCZXw1aD0DVzf1RzkkUTMUQTIUUMAyT5A0ZTMTUDEERqYEUvMmZKgTVEUETEQDUJEEaKQ2L3wDTYcjUBcmdicUVGUEcHoWVAUEUUQGTqAEcps1RzMCQTwzcrsDcyXDSPUUQRYmYUUUPzf1RRQCZYQGTpk0PQQ0T5MCZK8VT4kERQczTFE0ZKQ2LnsDcyf1RzwzPTESUqsDcX0FU4ETQjQzZwfUQzf1RzMCZKI0cpkkRQQzTvQCdTwTVEIUSzHDYXETUTUDMRIFSYo1RCQSLPEzZVEEcyHTVM8lLUIiYToESmcjTzzDQRQUQpsDcyHDUHcGQVQUSqkEUQQjTrQCZPgTVrsjTYQTTMkkZR8FLTwDVzf1RzMCZKQ2LnMEc1omVzwjZYI0XDIFamcjUUUTQQQ2LnsDcyf1Rzg0ZK0VUpkkQzv1RzMCZgwTVUUEdyf1RzMCZKQ2LBQEQYcjUAkkQTU0XsIVTyQkVIEEQUQGRrAEcHoWVzAkZKQ0brszPQUUULUDajMyYqAUPUo1RzMCZKQ2Lnk0TzHkVEkkQRUUQDEkRMczTxETQTEDMnsDcyf1RzwzPQEyYUAEQmcjUuACULg0YGI0a2QDYPMlLPcEMnsDQYEiVzgkdPUUUqQEQqQUUQUzQQczYpkUdhcjSn4BZXcVSWkULPklS1kjLg0VRWg0bvjFR2g0TLQmZqMFTIoFTvEzPVkUQpsDcyf1RzMCZKgDMnsDclQUTzQjZKwFMRkEVEUUT5cGULg0ZVAEcyf1RzMCZKQmYpsDcyHzTFQiTPQTVWA0aqsVVJkEQScmYUoUPzf1RzMCZKQ2LnsTLzf1RxPkZKQ2LnMVPMklVRcFQiwTQCY0aUo1RzMCZKQ2LnsDcX01RzYmZUQGQ5wDMEoFUXM1QQ0zYpE0TEY0TFQCZKQ2LnsDclo1RzMCZhUDMRAEcXcETYkkQjEUTGM0clUkVAQCZKQ2LnsDcyHjTzMCZKwVUqsDcyf1XAslUScmYUoURqYzTybldPETVpsDcTs1RXk0QTETTpMFcyHjU0zzZTYGTpQUPqQUUSkkQQQCNpsDcyf1RzMCZKg1Mn8zM5YkVpsVLPMDNn8zM2HTVqc1UYoVSEM1YQcUV43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dexed",
									"origin" : "Dexed.vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Dexed.vst3",
										"plugindisplayname" : "Dexed",
										"pluginsavedname" : "./Dexed.vst3",
										"pluginsaveduniqueid" : 1975940181,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8476.VMjLgLQH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiL2HiKV0jZLclbCYjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOoVUFQ1ZQECU5UjQisVP3gELQISXrkkUOgFQosjcHIDR3UULhUGLogjcyHDSn4BdYc1ZrEFNHIESz4RZHYFSVMFdIcUVzE0QTgGNwjEdEYUX3fjPLglKREVczDSXMgiQYsFLogjcHIDRqQSLY8FMVkEUqcjXqASZHYGRBgzbEEiX5UEahQUUsE1ZvjFRyQTZLcmKCwDdHIDR0EjLTIyZFMVZmY0SnQzTLcGQSwzcHIDR5kzUXQWSGIVcMcUV2gzTPkWSvf0Y2YUV3fjTLglKRElcUYUTzUDaXIWUFkENHIDSn4hTgYWUFQ0aQICVtkDUYQWTrQ0YzDSVqASZHgGTogjYhcjVqUkQg0DNFkENHIkSz3hTLYFQCgjcHIDRrgSLgoGL5ElZvjFR14hPLYlKCgjcHIDRnkzUYcVTGoUS3XTV3fjPLYlKCgjctHDSn4hTXwVTWkEdQISXvzjQZ0DNFkENHIDSl4xPHYmKBwDZtHEVoE0UZESUrE0a2YUVCUDahoWRWokZiYUV3fDdKUUSWkEdMIyRmcmUYMSTWkEcQISX3giPS8VRrI1YIcEY0QDQhY2cVoUZEYzXugCagYFSUMlcAISX3EkLKQzZwj0aQcEVx0TUigVUsIFZEwVX0AEUYMSUFkUcLQEV3EUah8VTwj0ZMIyRSsVago2YFwzc2.ST3sVLhs1ZsQ0YvXETzwzUjMSRn8zMPYUVyTkQYIzcwDFZAgFVm0zUYECTo4TdqIiXqc1UOgFTSwjcPk1RwfCQQQmZpsjPzHkUwDzZPIzaFwDVqUETzMCZKQ2LnsjTzfVVTkjZKEyXpUEUiEiTuACULgEMnsDcyf1RzgEaSQmcDEFcDQzTxUDQhgUVGY0avnVTzMCZKQ2LnsDaq01RqUjZKQGSookTmQzXLUzPV8VUpsDcyf1RzMCdLwTVGY0PMMkVDkUQSEUSDokLu0VUuUjZKQ2LnsDazn1R3MGaKQmaVAkRiQTSybVUZ0TVpsDcyf1RzMCZgMDMBYUQzf1RuACULg0ZVI0a2QDYH0DUPYTPUEEcXQzT0bmZKg0axPkTAMTTRUDURUUSqkEQMsVTL8FaYQmZUMkUYs1RzMCZKQ2LnkEQzHjTwQCZKIiXVEUUucDYXslUSYDMnsDcyf1RzMSLPQmZVIETzHkVYkEaRYzcTwDVqYETzMCZKQ2LnsTd1o1XWQCZKQ2L5EFQmEiTuACULgUQpsDcyf1RzMCZSMzcTwDcpMjTsUkdTUSVFYESMcDSXQCZKQ2LnsDcMo1RmslZKQmZqk0LEUzXLUzPV8VQpsDcyf1RzMiTMQ2LnUUP2o1XXslUScmYEQFRqYzTyDzZYETTUAEaEoGVL0jdPYzYooEUvnWVTEzZTYGTDI0LuYETCsFQRAUVUoUbUo1RzMCZKQ2LBIUPzfFUIQCZKs1YUQUQQczT2YVUZEDMnsDcyf1RzQUZKEyYqAEQYcjUFQiQZEzZVM0cls1RzMCZKQ2LnsjSMoWSEQCZKwVSqIUaMMDYXslUSYEMnsDcyf1RzgkUjQmZVMULznFUXM1QQ0zYpE0TEY0TFQCZKQ2LnsDLyf1XVkjZKAUVpEFZuEiTuACULgEMnsDcyf1RzgEaSQGVVUEcXQzT2YVUZ0zcFM0LmQkVLEEQVQGUqsDVYcDUzjUaYEENTIUUMUjTE8lQU0TQDQFSqY0T2YVUZ0TQCY0avnVTzMCZKQ2L3wDcXcjUGEUQLkzZVMkb2QkVMUzPVQ2LnsDcyf1RzMiZKg1aWAEZvPESXslUScmYUoUSEMjUzMCZKQ2Lnk0PEQkVMkkQUEycTwDVIMzT2YVUZEDMnsDcyf1RzwTZKEyYvDEbAMjUuACULg0ZVM0clUkVAQCZKQ2LnsjSQolVUUjdXQmZGY0aMYEYXslUSYDMnsDcyf1RzgULPQmZwfEchUkVMUzPV81ZToESmcjTCUjdQwTRpsDcyHDULcVQSYGTvPUSUoFUrQCZPgTVrsjTYQzTvkEaKkELpUkUzf1RzMCZKQGVFEEclomVzMCdM0VUTUESmcjUuAiZQQ2LnsDcyf1Rz0jZK81ZDQEcpYkUr8lZQwTQCY0aEo1RzMCZKQ2L3wDSYISUzMCZK4DNFEkPuQkVMUzPVQ2LnsDcyf1RzMidPwTQosTdloWVE0zZjw1YEMUdAMjUzMCZKQ2LnE1PzHEVIQCZKkUVFQVTyYzT2YVUZEDMnsDcyf1RzQUZKQGVUAULYcjUuACULg0YGI0a2QDYPkkUPQUQpkUPMQ0TC0jZQMiaFUUSiYTUPkTQLQzYDwDbEoGTIcFQTY0ZwnUQzf1RzMCZKQmYTAEcHUkTzMiTYgUQUEkZ2QESXslUPQ2LnsDcyf1RvLCZigURDEULmsVTzclUP8FLTwDVzf1RzMCZKQ2LnM0PiMUTzMCZYM0a5kEamcjUuAiZQQ2LnsDcyf1RrsVaK8FLpkUSIUjUxDEUSgTV5Q0YvnVTzMCZKQ2LR0DcX0VUBQiPTYDMrgEUmQkVMUzPVQ2LnsDcyf1RrQiZKwVUqszS2QESXslUSI2cDQFRqYzTDc1ZKUEMBYULAUEYwjkUT8zZTU0TmQUTvEUUSEzYVMUVYcDUBkjZZYmYUYUPzf1RzMCZKQGRqsDaQsFTzgkLQYUTUA0QqY0T2Y1ZKQ2LnsDcyfVVNQiPSIGMRAES2YET1c1Zig0ZVMkQzf1RzMCZKQGVVQFcTYETzMCdLAWREIEc2QESXslUPQ2LnsDcyf1R4YmZigUSDM0aQoVULUDLP41XsQlUqYETzMCZKQGVrMEcHIiVzMCZZEza5EkdhcjUuAiZQQ2LnsDcyf1Rz0jZKgUUpkEQqY0T2YVUZkzZFM0LmoGTAkEQTUDMnEESuczTLc1ZjMUREwDQIUETIUELTwVRwPUUEsFVA0DQS0TQCYEcHwFUz4ldMAENTAEbUQUTDkTLYszaFEkLmUkVMkkZKkDMnsDcTQzTGQCZigEMnszUMkFTI0TQScmYUoUPAsFTzMiPTETSpsTLmsFTDk0QVMCVWAEQqEyXyjjZKgVRpsDcX01ROkDQSIWQpsDZiEiTvEkdig0ZVMkQzHUXPQCdPwDMwPEcpYkUPQCdUkGRTIUT2QESXslUPEyZDMULzfGTvXlZigURpsTLmUjV4EkdSMyYToESmcjUAQCZSQ2LnsjQzf1RI0DURUURvPUTUUDULcVZZM0X5oUPMQkTHEzZU81bVEEcyf1RzMCZKgTQpsjTqo1RzQkQVEUUpYESEMjUuUkZKQ2LnsDcyHUSzg0QVITTpMFVYoVXtUDUZ0TQCYEcyf1RzMCZKQ2L5AkLTo1RzgULTozXFM0LmUkVMkkZKQ2LnsDcyfVVzPiTZ0TVGMkTmAyXDACQRYTSUgUSYo1RzMCZKQGUosTLYsFTz4xZQQWRFU0QqY0T2Y1ZKQ2LnsDcyfVVNQCZYUEMnUESEMjUuACQgwzYGI0a2QTTXQiTUQmYqMFTq01XrUDLSkTUvPERUolVTACUPIDMTYULAsFTB8lQLg0ZUAEcyf1RzMCZKIEMnkEUIo1RwLlZUQ0XWE0avPESXQCZKQ2LnsDcXw1TzYGQgQGQDMkbEQjXXk0QV8FLpEEcyf1RzMCZKw1ZsszZEo1RzwTZZI0YToESEMjUuUjZKQ2LnsDcyfGSLk0QVMTTToEQYUzTQ0DQZIyasU0aEo1RzMCZKwFMpsDdyw1Rz4lUPozX5okLmUkVMkkZKQ2LnsDcyfVXCQiPVUTVrE0avPESXslUR81cDQFRMQETFETUQQGVDMUM2QzTX8lLTIUPCEkTEQkTU0zZYAWSqEESuwVVzoVUSYUVqsDcyf1RzMCZYQDMBIUbzf1RxHlUQUURwLFVqY0TFQCZKQ2LnsDcyDCTzolURAEMRoUVYwlTFcGULg0ZVAEcyf1RzMCZKkmcpM1Uzf1RzMidgQzYGI0avPESXQCZKQ2LnsDcyf1TCcGULQGTGIUaUoGU0jkQVwTSGwDVzf1RzMCZKQWSpszYqo1Rzo1ZYMSQUYESEMjUuUjZKQ2LnsDcyHUSzMCZUETS4MFVqY0T2YVQjgzZFM0LAsVVAEUUPwVQ5AUSMoGTFcVZZQEL5kEUAsFU1AUQSEyaVA0PqQjTPkUUZEWUpsDcyf1RzMiPREDMnQURzf1RqcVUTUzXEM0clUkVAQCZKQ2LnsDcTk1Rwb1ZPQTVGYkQzXjVAslUScmYqsDcyf1RzMCZK4TS50TQzf1Rr0zZR01cDQFVqY0TFQCZKQ2LnsDcXYEYzolUSQmbpQEVicTTMclZQMUQVMkQzf1RzMCZKAyLnMlUIo1RPkkZggVTqE0avPESXQCZKQ2LnsDcXw1TzgkUUQmYFM0clUkVMcmQSMyYToESQQjUzQ0ZKgUVGQEMY0VVQgCURUUSEIUQuYTUMUkdTwzZqMFTIoFTvEzPVkUQpsDcyf1RzMCZTQGVFUkPzf1XGkUQUISUToUSEMjUzMCZKQ2LnsDazn1RLcGaKEzcDEVPAcjUwbVUZ0TVpsDcyf1RzMCZYQCMRkUPzf1R44FaTgzZFM0clUkVEQCZKQ2LnsDcLMzTwbFLPA2YFEkU2QEUCcVLiUSVUoUPzf1RzMCZY4DMnIVbzf1RvUjZRczbwLFVqY0TFQCZKQ2LnsDcyDCTzYVUQw1ZToUSEMjUusFUZwzYGI0PEoVTPUkZKYzcpQFS2QjU0zzZTYGTpQUPqQUUSM1QRM0ZDMEZuYTTusVQQ8zXosDcyf1RzgkQSc0Y5oUPzHTUtMldQomXGYEcyf1RzMCZKQ2LnsDcMoWTuMFaKQmbFYUTQsVULcmUTICVrAEcyf1RzMCZPESQTUkQQQEUIEEaXA2XToUPzf1RzMCZKQ2LnsDaznFVLcGaKEzaFoUQmQzTAM1ZX0TPCYEcyf1RzMCZhMTVToURzf1RwkkQjEUTFM0clUkVMQCZKQ2LnsDcTkVVxbVUPkmXGY0avPESXc1QR81cDQFTYYETx7FaPQ2LRIkPqoGTIU0ZTMUQUUET2o2XTkzZSEWQ5AURmQDUVsVLZUDMnsDcyf1RzYFUPQGRUIEcyHUVXUTUQE0cTwDVqYETzMCZKQ2LnsDLyf1XXkDQQEyYqEEcmYETuACULgEMnsDcyf1RzMCZSMzXSEEcyfVVS8ldYw1XGY0avnVUzMCZKQ2LnsDaq01RuAiZikTREYkLQQ0THkkdTcFLpEEcyf1RzMiTMQGVsUkPzHDUFQCaXUSTToUSEMjUzMCZKQ2LnsDazn1RrU0ZKY2cTwDVqY0TxcGQjgzZFMEQms1RUQiPVESPq0TLYYEUOsFUUM0YTEEbQU0TEs1QSIUSosDcTASS0bFLTETVwHUTYYDYzYVaYwVUqEUdDUkTY8VLYczZVMkbms1RvkjZKQ2LnkkSQUzTxkjZZQURqEUVmUDYXslURYDM3EFbzf1RzYmZKYzZVQETzfGVLQiTQg0X4oUSmYETrMGUTQGVssDLXEyXVEkZYE0b5MUUmYUTJgCaZIEMnsTLEo1RzgEaPgUVVEkPzHTURkEUVg2XGY0aqoVTzcCagIDM3AEdMQUTuUkZYcTTVMUMiASSHslQSMyYToEQmQjTRclZKgVRpIEV2olVTsFUSUTUUAkLQUDUBUDQZQDMpsDTUo2TMUzPUQGSoQEQzXzTrcmZXg0bVAkZQsFUFs1ZjMyYUoURYo1R0QCZKQ2LnE1PiQkV0QiTRE2aVQkQMczT2YVQZETPqIURzf1RzwjZiIyYEEEQAASTCETUPYTUVY0ams1R4gTQQQmcpkkSmslXEUDQVUyYxPUbmASVR8ldgQDMnsDZzf1RzMCaKYDM5kEcyfmVvUzZQk2cTwDVmYETP8FQhQGVssTLXEyXX0jZY41Xv.0LTUETybFUZwzYGIUPIQjVDkjZKMWVrAkQMQkTUkDLTEUUEQESvPTUUEUUR0VSpsDUiICUuACUQQGTGEUPuoGTH0jdQY0Zqk0QywlVQkEQYwTQCYkaEQDUJQCZKQ2LR0TLicjUJEzZTkzZqoUaqQkVMcmQVQmarQkPzf1RwPiPVwTVTAUPuIyXzA0ZYIyXUwDRYo1R5EEUPQGSpE1PUQEVQQCZQk2XCUURYsVXvkzZREDMnszQzf1Rz4FQTETVEIEctTkTY8VLiYzZVMkbms1RvcFaRQmcpMlSQUzTVQiPYkmKCQ0ZickVLc1QR81cpQEaYYjTsQCZikDMrkkLAsFUw81QUQUUDE0TEQkTDcFUZ0TQCYUL2QESXslUPQ2LnsDcyf1R4g0UTQUVrsTLmUkVMkkZR8FLTwDVzf1RzMCZKQ2LnMEZYcjVFc1QScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jdQQmYpsDcpY0TFUTUZ0TQCYEcyf1RzMCZKQ2L3wDaicTUHQiTjg0ZVEkclUkVMkkZKQ2LnsDcyf1RzMCQVQmbrAkR2QESXcVZhQyYUoUPzf1RzMCZKQ2Lnk0PUQkVIQCZK8FLTwDVqYkTucGQjgTSDEERzf1RzImTPESVpoEducTUYMVajMUVFE0PmoVVzYlLUoWVWAkQQYjSDQCZKQ2LnsDcyf1XAs1ZgEWQpsjLtLjTuMlLigUVTAEcyfFYzg0QRMTVWEEQ3PkUzMiTYETREMEc2QTXQQCZKQ2LnsDcyf1RmkkLigURpsTLiUDYwbFaP81ZEEEcyfVXCQCdZQGVsAEcLMkVAQCdME2bTokLYcjUFUjZKQmaskEcyfGT3kjdP8TQqsDcTYETRMmZgwzcVQEcyf1RzMCZKQ2LRokLicjUBQCZYcUSD4TQ3PDYHslQSMyYpk0PmYTTBQCZKAWQpsDTywlVV8VUPIzYTIFQiQjTrcmZQEUTssDamUEUAUkZKUWSSAEcyfVVCUDUZETVxP0ZEoGUAcFQQYTTEUUPAUkTz4lUPQGSosjLmsFTzgEaUMTUvjEUqYUUEQCZKgTQpsjPAs1RNEzZjAWSpsDS2ESTt0zPjgUPUAEcyf1RzMCZKQGVw.UPiUETzMCdRYGRTI0T2QESUQCZKQ2LnsDRi01Rv3xZiAEM3wTMmASV0jUaR8VQTEUUzflXyb1ZKwTVrMEQ2oVUzgEQMYmKUkkLqYzTybFUZwDNpkETUo1RzMCZK0VVskUTvPETREzZYQGRDIEazfFTHslUP41YU4DSEMDU0PCZiEDMnsDcyfGSwTzZRwTRWQETYUkTxgCQZETVFYEcyf1RzMCZKQGRFIUMqwFTzY1ZTQzZFwzTYslT3kjZKQ2LnsDcyfVVCEEQRETPqszcXECTGQCdiYGUqsDcyHkTzMCZKQGSoMVLmsFTzgEaUISRVU0SqYkTA0zZKQ2LnsDcyf1RNcFQQIGMnsDcqcEUNUjZjg0YFEEQzflVzMCZKQ2LnsTQMYETzMiPY0zaxTkLlQkVLc1QRMDM3EEcIs1TFQCZKozYqQFUAsFU14lLT4zbrQFTEQETybVQMUyYWQ0aEUDYGQCZhEDM3IFZzf1TTQiTQoDMnsjcpo2To81QV8FLpEEc5w1Rr0jdSwVS5Ekaiw1Rz4BLXMSSvDUSEMjUuUjZikDM3wTLMoGSwL1QVQDMnsDUvDSS0TTUZ0TQCYEcHwFTzMidMQ2LDQES2w1RzYGQgoTPogUMmACSr0jZKcFMBQ0RioVVCUkZSkDMnszai0FYXMFUSYTVqkUPYckTzwTZiMTSCQkLmsVTzMiTUs1YSE0SmcjTucGQjQ0Xx.Ubzf1RzMCZYQDM3QUbyECUOsFQLEUQD0DQmoVVLkEUToGMnkEVEUETEQCdgkGQpsDcXECTAslUPwFMTkUPMUETHEkZQQUTUAETqo1RvUjZKk2L3MFVIo1RrkELPU0XFU0aUUUTzMiPREDMnAETzf1TP8VaZMDMBMkbiQjV4Y1QVAUQpsDcyf1RzMCZKwVSTA0UEo1RzIGQLIzZ5QESEMUUzMCZKQ2LBIkLzHjXPk0QTQGRWQFViwFYPMGUZETUTUEcHcDYXQiPSwFMDEESYs1RyvzPLAUUwL1a2QDYHslQS8TVFQUQzf1RzMCdYESVVQUSEQjVPkEaKIzYpkEcHQjTuUDQZg0ZCM0ctrFYzg0UPQ2LnsDcLk1XQ8FQSgWQEQkUqQTXOclUPw1YqsDcyf1RzMCZKg1YpQ1aIo1RXkTQQ8VP4QkUuolXBQCZKQ2LnsDcXECTDcFUPAEMRwDaMoWTzI1QLUEMnsDcpo1RzMCZKkGVsMFVIo1RrkELigVUvL0aqQETSQCZKQ2LnsDcyf1THEEQgQ2LnEFMEs1TA81QV4VTDEEctw1RzMCZKQ2LREUZEo1RzAkUSUyXvzDRqYzTybldPQmXpElTznVTzMCZRg0aGUETIUDS0zzZSE2aGQUPEQDYXEUZjMSQUoUTmISTzgzUPQGSsgEcyPTUzQkZRQ2LBwTR3nGV0bVUZ0TVpszbzfVVCgiZYMzXDoUazf1RP0jQjM0XTM0clUkVAk0URQGSoM1PMk1XxbVQQQ2LBU0bikFYQslUScmYqsDZIo1RNMVZK4TPEMkbzf1RLcGaRYGRrQFVMkVVCQiTXQmKvH0QYECTEQCURQ2LRokLucjUGAiZQYUVVAULqo1R4gkLPkmKvLFVYo1RzQUUYMCU5M0LmQkVLc1QUISS5oEcyf1RzgkQQQGSvnUbMAyTIEzTTETTCEERYYzTFUTQiQGVFYUTEQUTzcSLLEDMnsDaMQETusFQTgTUVA0TEQjTDkEQUQUQDQURzflVAQCdLQmXGYkPzfVVV0DUU0VTUoUUUo1RzYFUPQGRDQEcyPDU07VLPQmcDE1QmECSybVQTEDMnsDcyf1RzMCZYMTQ5UUPzf1RKETZPkTSEM0cTs1RzMCZKQmY5MFctbDUwDzZPQzYGYUaucDUJslUPUTUqsDdmcjUzYmZY4TTDMkUzf1X44xPTs1XWoESmcjTucmdSwVPUEEcyf1RzIFaiwVQUMUPmcDUrQCZPgTVrsjPmQkVAclQVQicTwDTu01RwTjZKQ2LnsTdXcEUJcmZhEUPqUUR2EyTtUjZYgEMnsDcyf1RzMCZXgzaWokPzHjUREEUZYGSqUkRI0FTzMCZKQ2LnsDaMQTTHUDQTQGQok0Pio1RxDzTUQ2LnsTRzf1RzMCdLESVGYkPzfVVVMVaXUENToUREoGUzMCZKQ2LnsDcyPjTDcGaKQ2LVQVTzPET0bVQZQTTpsDbzf1RzMCZKQGU5gUPzf1RpAiZjc0XCI0a2QDYH0jZKcDMrQkSYo1Rz4FQVUSTEQkTAkFYSQidZUSPUAUPmcjUDEUZPQmYVEUQQs1RvcVLQQ2LnsjSQQzTxQCZQICUDMUQYYDUXETUTUDM3oEctrVTzgULPQzZVIEcyflUMEUUQIELpUUUzf1RrEkZKgDMRAUdyHEUSQiZKEyYEkERmEiTuUDUQQ2LnsDcyf1RzMCZSQTRVEEcyflXTMmZZwzXGY0UEo1RzMCZKwVT5AEcIQETCslZYEzZVEkTMQkXLkEQUQUQpMlRqYETwPiTMwVVGYUPMkWVW0DQNUDNDQFRqYzTyLVZKITUqsDcyf1RDkjdPYTPCEERQQETBclZYQGRDIEa2oVTHclQMQyYv.UTMo1RGQCZKQ2Lnk0PioWXwjUaQEzZvnEVqMjTFQiPZEDMnsDcyf1Rzg0UPEENpIEcXYkTQcmZU8zZvDVLuo1RzMCZKQ2LnsjSQsVVDQiTPgUSpMEZzHTTWMVUPQ2LnoEcyf1RzgULPQmZVIEcyflUEs1UUMicDEFQ2QETzMCZKQ2LnsTdXcEUXkjZKwFM5EkdPQDUuslZTAEMBQkPzf1RzMCZKQ0aWEEcyfGS14RUYIyZFM0LmQkVLQCZXw1aD0DVzf1RzkkUTMUQTIUUMAyT5A0ZTMTUDEERqYEUvMmZKgTVEUETEQDUJEEaKQ2L3wDTYcjUBcmdicUVGUEcHoWVAUEUUQGTqAEcps1RzMCQTwzcrsDcyXDSPUUQRYmYUUUPzf1RRQCZYQGTpk0PQQ0T5MCZK8VT4kERQczTFE0ZKQ2LnsDcyf1RzwzPTESUqsDcX0FU4ETQjQzZwfUQzf1RzMCZKI0cpkkRQQzTvQCdTwTVEIUSzHDYXETUTUDMRIFSYo1RCQSLPEzZVEEcyHTVM8lLUIiYToESmcjTzzDQRQUQpsDcyHDUHcGQVQUSqkEUQQjTrQCZPgTVrsjTYQTTMkkZR8FLTwDVzf1RzMCZKQ2LnMEc1omVzwjZYI0XDIFamcjUUUTQQQ2LnsDcyf1Rzg0ZK0VUpkkQzv1RzMCZgwTVUUEdyf1RzMCZKQ2LBQEQYcjUAkkQTU0XsIVTyQkVIEEQUQGRrAEcHoWVzAkZKQ0brszPQUUULUDajMyYqAUPUo1RzMCZKQ2Lnk0TzHkVEkkQRUUQDEkRMczTxETQTEDMnsDcyf1RzwzPQEyYUAEQmcjUuACULg0YGI0a2QDYPMlLPcEMnsDQYEiVzgkdPUUUqQEQqQUUQUzQQczYpkUdhcjSn4BZXcVSWkULPklS1kjLg0VRWg0bvjFR2g0TLQmZqMFTIoFTvEzPVkUQpsDcyf1RzMCZKgDMnsDclQUTzQjZKwFMRkEVEUUT5cGULg0ZVAEcyf1RzMCZKQmYpsDcyHzTFQiTPQTVWA0aqsVVJkEQScmYUoUPzf1RzMCZKQ2LnsTLzf1RxPkZKQ2LnMVPMklVRcFQiwTQCY0aUo1RzMCZKQ2LnsDcX01RzYmZUQGQ5wDMEoFUXM1QQ0zYpE0TEY0TFQCZKQ2LnsDclo1RzMCZhUDMRAEcXcETYkkQjEUTGM0clUkVAQCZKQ2LnsDcyHjTzMCZKwVUqsDcyf1XAslUScmYUoURqYzTybldPETVpsDcTs1RXk0QTETTpMFcyHjU0zzZTYGTpQUPqQUUSkkQQQCNpsDcyf1RzMCZKg1Mn8zM5YkVpsVLPMDNn8zM2HTVqc1UYoVSEM1YQcUV43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "Dexed",
										"filename" : "Dexed_20240405_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/DX7_FinalProject/data",
										"filepos" : -1,
										"snapshotfileid" : "d98fe8b608fd937f6f06d1c7c51b4d16"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.47063148021698, 289.411776781082153, 37.0, 22.0 ],
					"text" : "line 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 97.400001227855682, 60.101500153541565, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 97.400001227855682, 27.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 85.0, 115.0, 53.0 ],
					"text" : "NEXT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.846197128295898, 15.727272748947144, 215.0, 53.0 ],
					"text" : "PREVIOUS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 461.0, 222.413804769515991, 85.0, 22.0 ],
					"text" : "counter 1 82 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.0, 109.136363625526428, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 109.136363625526428, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 594.018686830997467, 222.413804769515991, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.018686830997467, 664.77272093296051, 90.0, 22.0 ],
					"text" : "scale 1 32 0. 1."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.290196078431373, 0.631372549019608, 1.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 705.685357868671417, 525.000025033950806, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_spectrum_alternative_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_dial_triangle"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 82.0,
							"parameter_mmin" : 65.0,
							"parameter_shortname" : "CART 3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.290196078431373, 0.631372549019608, 1.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 614.018686830997467, 525.000025033950806, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_spectrum_alternative_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_dial_triangle"
						}
,
						"valueof" : 						{
							"parameter_longname" : "CART 1",
							"parameter_mmax" : 32.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "CART 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.290196078431373, 0.631372549019608, 1.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 659.852022349834442, 525.000025033950806, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_spectrum_alternative_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_dial_triangle"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 64.0,
							"parameter_mmin" : 33.0,
							"parameter_shortname" : "CART 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.0, 34.601500153541565, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_dial_triangle"
						}
,
						"valueof" : 						{
							"parameter_longname" : "Master",
							"parameter_mmax" : 82.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.529452800750732, 289.411776781082153, 44.0, 22.0 ],
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 983.529452800750732, 327.058837175369263, 91.0, 22.0 ],
					"text" : "text Synth01.txt"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.181818246841431, 109.136363625526428, 409.0, 50.727272748947144 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 425.0, 776.750102195888758, 209.146646160632372 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.57 ],
					"bordercolor" : [ 0.011764705882353, 0.117647058823529, 0.129411764705882, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2557.108718037605286, 310.652176380157471, 409.0, 50.727272748947144 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 33.0, 776.739824116230011, 835.135079383850098 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 21405, "png", "IBkSG0fBZn....PCIgDQRA..CvC...vqHX.....Nrusm....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGlsUUd++y6ZlKcDaXmXugFaQED0PRLwBnnhnnhnweVhIQAtzKRQEjhRydKAihJV.EQzDKQiUPTikfciXKVoq.26L602e+wZsly5btmYtybumx9bl2OOOyyblYe1myZs26U4sCNNNNNNNNNNNNNNNNNNNNNNNNNSVX89OjjADFCsEGmIVLyZFUeW9XzAJxLKNtaDNNat3yKLPoq4EjTf9reIGGmVK9Z6NNCKjzLi61fyJGIExaVzwYhDetGGGGmkl9Ygm6Ov8CXc863NNNcgALGv+gY15ya7HZlog0WnjdP.ODfqFHBLCvP66aJlYA9IlYeCHsowQok5bb1bIKntYlEkz1A7XvmOXSAizboM.6.vMB7ILytA.jzeEvNBL+3pA533rrP.aAvOyL6RqOvrK7N5rX+yG3fGssOGmIdtLIcflYeEXnu44eKvtA7BFRe9qlXdIc1.GuY1eJ65JZXJvpiyffp4XjjdrwX7LCgvNOtaWSA7+BbPlY2fjBY2h4r.dfi41kiiyxmKBXujjUVOe197llK+60uHG2wwISLFIDBB3gA7kyad9XMyt97lmYP6GolY+ZfWnjdm.mIvCMen0GiwYCA2M9WlHRywcH.OEIsVyrKBbq83zdoRn7FIcqANEfWPdbeCfkmWZb1LmTHl+YKHM+4IGBgSzLqKK4DiwaJDBDiw4Bgf69fNNsWlmz34006A5m.ME2Xyhwn6RaNNKBgPnroBKFiymWH7.IoUgC1L6i.C9MOWBNYyrunj1EfiD3XA1pPHLOowvKramXziaudIu4EKDBJeu6tC7Qkz6E3vMy9UPZykdfO5zVndtDIs+wX7TCgvsGHFiQExSHke9dr1VaiziPfyCrl7q+u.NvYlYluEz24rs7466KxwoESnyf7MXbZ+D3oLKYLDB9LlNNKCBgfQR6pM.2UfObdyyGlY1+2f76Jad1lpEke0R5CSxZOOt7aadR9xuAnhfYCx1wjNYKyQHDVCYMiC7rAd7R5HMyd64Xivs1iyXkxyfYq5buHMVeOxiqmGXl7B8EWwzbK7zEJK.XYdZHIryUCbLlYuYXgj+Pr2w6UWKsp4RKJKY325cbb5hhUryJtbg85T8VVVB7r04eukCg1niyTIRByLn6wTOafmgjNJf2nY1MNH+Nqzz6LlYeORaT+4SxEWtMjcWi7jAJ+iKzSGJSPJfYxZHedfaIvaSR6KvZMy9Nf6laNidprlaS90GNvwCr0wXrIqnkYIs4ak+amNTK.nH4x9Eq57A.NDyreIrf0bWNiuKyaXYkk333LhonngJENrQ2eS8lyJVy48B7CAtI7b5uiyxhrvN8x7jTfvVAbmA990AP2.76toxu9OGI8wIIzyee9sLGow50Z.w2XThx0ghUvlkN90+iA3qKoSD3jMylaTjE9bbftDvtQR6FvYSm30q3BsVVPGbgc1.p2.TCo8yrFRIkfC0L6CCfjl0La9UfqqV9buIfygjUhlEOy343LJojgbuCwX74VoX2k7DbbblRnr3c90OARYWn6U9vyiuv7RR1L4EACaHqTnXL9cBgvZMy9LfasGmgG0I6DIs8.uJRwFHjFCGx+HO4DzepFGWTdQQ4tmMvK2L6OtbRpLkX3SRWJvCmNt9Z.3p.9yLy9SCwthiiyRfj1IfeBvZxJ+ort8EXl8zVxrzlWslcbFJLRrJfY17U0liOgj9b.GGIWgYVRaXxUzwhPOadzHc8pIDB+4.eZI8l.NZyrqcbz9bltIu3bL+5mDvY.bO.Zxtv1LUKp6B6zGp7seEBgYABwX7xBgvAYl8kgMOEVT84GBgvsE3+URaAc7RFGGmgOAyr0Crikwjar4C2.AdJAD8PpA533LjIOFV4E0uQfiRRW.Isa9Hph2HmkG0yS9OEiw8SRGFv6zLatE6jbbVoXlIIsy.uFf8n5PyTRGxtPNKM091eLFuwPH7pBgvoju112jRvl5mOcJiGy4t4piynihEZI4duKqyYwrviuaHGmwDCpzfbUfNGLytLI8n.1ayrcfNtlgyJi4Cgv1RJO+eaA9ki41iyTD4wq2UfOCofpGbOtXSAALaHD9R4D5h6FpNNqxYwrviqoBGmwHCp5+RUJrt748g17acNNNCCxiWu37ONC.pSo2i61hiiy3i9Ygm6Hvc.2W+cbFW7sywhy.KifUEW.KUUB2ieuUFQVbkCIufk5zOVFwI6BIkfQSKZhk5jKxhwlk6q433L8vBB7TYt2WFvQ.r9XL1u5ziiiy.lrOnJREKzKURGnY1kBCVWwvW7ezQdis391uSg5TM8R717wnNNNNCX5m.MEq5DBdzQ53LpQ.6BvkHoy.33qRgpZXt4YI83.9aAtVRAi6RYMHm9iHEeOeUyrOA3wNfyBAXqxwU2sCX+HUitbq.txQjttcK.tRfywL6OLdaRNNNscVTK3jSoitlIcbFgDiQHEX7yBbv.OYIsVyrKBF5ad9xHIvyqZH84uphlllyMDBGtY1utJUg6avcUF8TardN.mJI2F2YyiuMvA5B6333rbneB7TVP1yhSNNiP5oHBNGowf2cfOpjd2.GlY1ucX88alcU.GljdG.mIvSHenahNEfSOs3tQHeMJDBgmSLFe7R5HMy9WnSpB2s1yp.pBV94kz8HFimAvSJe34vWeciRVAPVotCQx5oWIvwZl8lGaMLGGmIN5m.OaC.gPXqFwsEGmU0zGAIVS0q2efmkjNJf2jY1MLLZC4Mo8C.1CI8hhw3IGBgaE4.zOWKPbK+1GpJ9YFfhw37gP3VC7NZZZdFgPXslYeWvcysoYpRE7M4+9Phw3IDBgsiNJRbM3ii1XXjlyYdRB5.v4CbHlY+LXvkMKcbbl9oVfmxjuWJvEAb839vuiyXk7lnUtJquU.+Mj8a8gw2WNFCJwavaWRWbLFOsPHre41ybY2sqjgj.WS0.cIvpx22lkNBJ9XA9FR5UAbJ4qyCrrvmS6f5jRfj1EfyBXWyEAy4yJLvG6r3H5bMoIGGwqA3mQxB2ePniaB5B6333333LkhjrppL7v76oNKN9jZZZ9QpCyU85X9GmNDaZZhRR4eWe85aHocu5ZqqXoIbT0XRIssR5zqteOmjZJOWHerR+XgqKMMMMp6wKuAIsC4qsAMBl6q59Z4d5klaKyqN2KuZIsSk6+ip1jiiSWiMe.RZ8UyiTl637yGegwl8qN7X3ZcxwosRISsMzsJPN1CB4WeQR5y.7Jhw3gjsdw7zcMCwsTQEUoZb.lMFiwPHDAdv.eNI8F.d4lYWq7jZvDKpiUcjjdRwX7LBgv8.fXLNOYOknmj.jOVgNtAZ0uKIrkPLF+uCgvAYl84A2MPcbb17XCD3YTsYJGGm1O0ErzbbCcXR5CBb1.6Z9sMeLFsxFWb1Pp1PmArdRo8+WZLF2SIcnlYW.97tSjjcOwaKvqAX+yB5dSwXb1PHXYAc8wF8gdbCTKKryMAbhgP3jMyhpiqe5B6333rIiWXQcbb1nj2TWIXr+p.OBIcv.m.v1W13hmA2VZxWelo5uuq.meSSymNDBGrY12Yr03bVwHosF3eD3Tn6jLxV06XBerwhS00l+Cf0Zl88.2pNNNNCNbAdbblxQCnLYT15uMkOOyryPRWLvdhW.E2TIBPHDtk.OXI8CMyV2XtM4rQPRVd7v8BXaANFfaDeM0MEDIgEuByrODzUJ81E1wwwYfP+hgmYvyNaNNS5HRViYc83VHa1tMUOt41O.3Gr49Y53LIQYbjY12B3aMlaNSUjUnhKniiiy.k5rvTQKvGPLFOvPHbM3B933Loh.lsoo4WFBgWd1MzFntHRsatsDusdSCuN8Gij0dVJKk4ov5w.4D2whkHe1XO+6zMQVh4BxV0wsVriiy.mZK7TlPemBgvcF3NOFZONNNCPBgv8MFiOFI8ZANAyraTcpyNCBq8HRESwECWSsCP7XZXzQkqa5a.2wwwYBm94uwqu52tEdbblbw.h4LezgGiwmhjVqY1GGF9adNa8mGEvsE3pw0F9lJhzb0eSyresmBqG9nbgsL+5GIv1SR3cujMrxYdfsBXqA9hlY+1wb6wwwYUHKU.VZwXz2bhiyDHUY8nYxoE2lPHbu.tXI8t.NByreCzU.XOPwLSRR.GIvewf9yeUH+VIcDlY+ajp4Kt0dFvTEr7yKo6JvoC7TG2sqIYRSA.lYGGvmb71ZbbbVsR+D3orSoYBgfqMKGmIbxiiCwXT4W+bAdh4MO+NxBlLrD54KB7PkzKB3j.1wXLt9b6ZlbaxqQIKB00oDRVJ6cJomIoT262Gb2baPPUJWuI+2qE3UPGK6H.+4zEg5wv4mYKV0Ayrymzyq+hwVCzwwYUO0B7T1ryb4eei3tzliyTA4MiXjJveMgPXG.d6RZu.NDyrezvPnmp3f3sKoONvoEBgmctMMW1c6rdpB8NUjKZoVLcSTgP3wGiw+JI8J.N0bxiXfkE9VsQk.iMR5gQpn59HxGddpR7FdszYCoRPGijvgAR6s3W.bXlYuena2DzwwwYTyBB7T4O3mMv6E2ekcblZndiZ4WWxVR2bxJ4XHYgmRJrdVyreEv9IoO.vYDBg6F.YAvlI+5xlJ84dxjEFTgzEFEiw4CgvVAbx.6SNtr9BfasmUBUwBUij1FfiOFiGVV3x4yWumkz3Dg+LYuHXAAcDIgCK6o3MCbzlYWSNIofKriiiy3jMvk1Ly9c.+twPawwwYJkbLQT13yEJo+SfWIvAkE1YdfPYS83avrFC5HLXHDlMGWVQRwF0mWRmMvwZlc8UWmc+uZQnRvPIom.vYBbuKtiU1xit.38GUr5X9uKB5LKoZRzZMy9rvpBAvK6gZVI4i2blFwH48.S7Oe2uBOpgW2LbbVsfw.JEUuQ+h5tfkd8.qURePRVU9gleac4BQUswU8TsAyh0dBzwEhNPf8RRGpY1E.tKD0OpRI6MR51AbJ.Ou7gmiNabu15ENcn95RotQMKoqcmDvIkUtQwEKm5D1IKrWQX3qD.yr41Xmmiiy3k9Ygmh1Ucbbl9YjOVutfkZl8kkzCG3v.NNfsEnIGuJdr8rHT1zEoro47gPnA3tBb9R58RJtr9Mi0FYKjJgt2efSE31SpDLnXLNSHDbAD23TTFwZHkLT9zgPXslY+OvpBq5X.DBgs.X+kzuAXKv22jyzGyCbK.9NlYWx3twr4xFn8prFvJtUhiiiSMZPZZ65MGIo6IvYArGCpO+U4br.uNyrqab2PZKHoGEvY.7v5ywvL2fNq.tRRwoyaClNEzojzUjzkB7vIYQ0Ypx3kNNS67CAdJlYeugU1bcSgpwlO.fuFIEvTJD5yBbAlYOs51b+rvSwL0NNNNa.CxLBVkvNyXl8i.1SIse.OZRZd22TwJmRJA9dC7WCbgi2ly3kxBdRZmhw3dEBguGvWljh8VP4dtvNKaB.WGva1L6mCKr4ioJgcVLpD1or4JUYwUGmIZhwXII4rk.ePf8cXV5JF.rrm3dAAdpVT3QA7HIkVp8QvNNNPGWX4yYl80fAqFcyt4VIEV+d.dOChOWGmpEo+kyLyLG9XswLkQUgZcUiRRyB1TdlZlp+miSqidpOV8K1XW3uyICmRb7+FLydYPq05sk1cCKSORq1BOk.fceHE.rNNNN8x7R50B7JLytopf.ePXsmERpAaj2Z.2xOKGDcR+38kosMpVkzcVriO6RcbmtXIe1gozjRvhPS0uaiZ41wYQIKrS85pafvN.KTdH.NRyrSEZ0VusjrT1dRwPWWjsT0FbB8xMl+85Vji633rJjrqbLKvQB7TkzAYl8uCCdq8rQdKswIemXoXYswc6Xyk5TM8R71l36mNidhw3MKuowMXiUNNsYps9XOtiYAiNoVdAr+lYumrxiZkJEKmARmSR2Gf+s7+NFiQqze6WBOpeBzTt5LCtKs433joLQYtPgduA9DR5bHoMneWUgbbnMAoj1AfckjBYtI5VqUNKeB.2jY1kkC7y1nKKrrnxUHajzcB3tSZAbmUFFcTlvsD3mal8cFism1.kzv8YRJKHdS36KxYxghkbtVf8ODBOjhaqUUKslij6pec.6sY1moMudPobKHocMFierPHbqJEu7b5hOlE5Ya58bqE3o1e3fzEA2zsNNNcQdxjxB+Oef+NIc3lYuOF9yYbC.2yXL9pCgv1yF5OxNq.ZZZ9XgP3fyILh1puZ2WpRs4kDewKC33AtUi0F1jKMzQABeLfCE5DeuisV0XjR+1L6eYb2Vbb1TQRu3XLty4BWsQpjO.vbRZMlYWAvSzL6xay0us75SyKomDvGLmXEVnPQSxs7JVg8Bx+dAKZY87A0Ho2.v+7Hp8633L8vkAbvlYewg8Wjj9y.ds.O87+pTzHqKLfC6lwDI0WaxZ56FBgvIXl8ZfAaV3aXQOoy7GLohW6iNe3Ho.vcb07Z8zSP1GIsWfPLF+UgP3vMyduvpagcpIGqhtRUblTXFyr0Cfjdy.uj7+WjlaT4Z21r.eUf8xL621VE1ox85jjdA.uC.x0ftY640Qf8yL675c9qZAdJYoscgT9l+lvGf633rzTp35hTAJ6WA7gJS1NLnmM6t2.mNvcgNoI1YftJNmN8Pkv.MUZG6qBbPlYeEncZsmZ2lTRaEvwFiwiHGrsym7lgf0SlIxISOiIJiWVS9uea.GkY1UUuAiQeqzwwYSkJiWrE.mGvSkz3bijWYTVudFRkrf80Lacsw46gtiwTIcT.uZ.JtwV9sUhAoqG3otrbKuxjbNNNNsYjTHq0UjzNHoWm5vbRpQRpooIJonb5hdttzzzzLW0gOCIssUWmaEqKnpr2mjdbR56U0lqa+987MjdulTe856Ho+19cc1wwYxAkxBkHocTRWhjTdt8545Ku9MVcdsxw7JuFe90mUtCDUd887eu97K+UR5Akeu8MgqsAKjk+Bb0h433rofFkZIRcasmGIIWa5uHe34IoEq9U6Ab1vqIEsjAvOA3PLytPnSfhNhaej+tWH0mKoaCvoPJ1w.XtXLNaOYdH+dbEY2WA5XM1HvrYW.4UCbh4LdTq2UFcbb5OpSv7eeIECd2M5d9w5Xz6nMyN4740JyRmpikprXL9dCgvyjtsTkHsl0Z.9t.OAyre93bsJGGGmgJRxJZnJ+5iTR2PklrKZCx07e+IVz5W92Kn8+lll2mjtiUWqGoJCScaUmmmj9sklljluz9keeseTeco26qeFI8.620YGGmIKTm0+9qkz0jGlu9p4BlqZdfma98ZpkX89dQcrT01KoOSUeneym8eIoad84sXzOK7rjEtsIMZiRt5Lcxz1XmQ.CjBV5BeXcasm6MvYB7D.HFiyExp41Cl8Emp36nnIs0.76ANFyr29npcnpfMUR2CR2Keh4CuN5X4N+94hP4dY1BOARIkfqNDBGkY1aEZmwokiiyxC0cv7+rAd2jFmWm4xlTS6z2gXL9IBgvCfNIknRowHliemymTLH0zl6SNNNNCkXDoVKOR542zz7akjhQ2H.al7UkziXPduZibe7lIoWU4K2u+sYy4Iocp55q655NNSnntiukCqLHuooY9pw7Eq77yjzed98tjVAYbh5XYm6mjthd5CpoooQc7Xi2b04srrPc+rvyNBriLcTMyC.WgY1MNtaHNS2nTFi59QR6y2H8un95zg.v0al8KgAullU2w8wsG3XHU3.mC2JbqTJw8wsHFiWYHDNUyrulFhorXIs0.GDviOFiWWHDVO9XpUJk6MAf2kY1GBFuwikiiylOpauY3rAN.Ri2EchukRZm9qQJsS+qayi8UmX14QC7QAt4zw5TP2wfzqvL6Dxm2JOFjTGe.70r4qHoVEOxxEkM66HNNKBRZKkzgJoab7939jCMMM2nRZveKxWCmQCdq83wlv.FMBzPn74qG3njO66WWcblfQc1q9ZZZZN+7xoyqtiU04yqw9QURYrs50BUmLt5dqNwlScLGVa0p+w76cEGCR8qvidp.GNUExuIThjjF7QZl8kUKMST3LcgjtqjJHl6MrPriLSLFMulfzUc.onIJ.tbR0+kOMLTr1SI1pVLqQ3wd0xGkqANK50qUhUeVFKX4CZV9rXquU7yee8OGmIXTm3a4VSxJHOB5NajFyqwF.dKlYEgCZkw2h5NFjdI.E2Tq1ZNkrG57.OSyryeyd+7URMdpURWEmD+ImogJRDta49kuvoyPE0cFkZekzuHqchnjlqp1mrp9mdtNTWOPdGJMQtqM5IXzxPSh98VGGGmkOpS7sbejzONul45UmLWVsUPNlpyqUNWq5NFjN9p1d+hAoqQR6d98tIaop9YAmhTSsNoAWtDBAhwXzLaFulB3LpHagzRri79kzmD3jBgv+HvrgPn36rKk0FVUPkkdLf0SRS9u.fGujNbyr2KfzPLNQJHo6DvcD3py+qV4BDahDIoYrQAAfq1L6Jg9qUQkznWnx+yuaCfu2R1ja0HyCrsjtFb4lYyMlaONNNCXxykNuj9KA9H.2B5N9VpqgZOeyr2o5X8jVmkcUkEZZZZdy.uD5XcpYfE7Nl0.7yA1CyrKWalwfT+D3Yqy+dK2T+PaCT49PSxtkmyDFkAw4IntZf+II8Ahw3YmSuhq5oOt1WskwtilYuGI8hIU3K+5Cq1QkvTFvAB7rxG5FxsIqRvrIUJAxJvvKENGBAkxTng+njNEyrWaIUgRtXVVI.TiRUD6yNFi6FvbgPvVossdtuLQeSZkRLFaxtsxVRZCAGtY12bL2rbbbFfTIzRijdl.mKo0lJEbSHK3SLFu9PHrOlYex9oro1BpS3yLKvG.3oBzjW+nnL34yB67sHUPQGHIbg5X3Ij8M68G34.bcwXr0FjSKEEK7DBgsAXslY+fQglhcbpoVa1RZM.GdLF2kPHr9XL5wMRld13ZLW2PtE.+ZfS1L66NrF+ptq2KOCfSG3NUZHgIbocFibIjhKqKE5ZQts.3XANRbkQsrQRX1BSWT6e6mCvQZl86FKMLGGmgB0VAQRGFvokOT83+hUd94.OIyru8fPvfgEpSLHcyIECROZf4hw3rYkdoPHTxtbeFfmhY1erM2mbbbpXywmSWsyn3Zmpx1KR5l2zz7F6wGhalzh+pQY6smuqllll5p58oIosIes8uUR+OUWa2riSzlllQZecLe+rNd2tbI83FkiSbbbFMntiukyrZ9zR7sDaZZJw2xWWR2g76s0pDI0IFj9yZZZ9N4195yysIkxxbk924oNYtsA1ba8qN7rwxnQST3V0woMvz13pQ.1n12iU201fcG3rAdf4CuPlvIqEJvsPWMkmqKWSp8o7uU9mmK.4p.dIqB0644.zyyXk5fzrjzt6o.7pLyVmpp2TisFqiiy.CU4xWwX78EBg8IFiM.V1iCpqwNWLvS2L6FUK1JHpikcd..ebRwL6BwfT1aJfjqI+5MyNf74MPytx9hLNNNNYT2tg3L.GMohV5Vl2ndfbgcKGeO9bncSs.L0KLWNVobATuAc+ZXGpetp2qeedRtI3+MzdS0rNNNaZTIXvsB3BAdjzmzNsYVvL6sYl8OjOuV6bAUBv82PJgKr8zsBwpcQuWtY1IkOuAdojwWnwwwwoG5wZO6LvYB7XyGtdAH2BE8mEttDSYifnaUmMJ0WWJadYFfqE3XLydivBt3QzspiiyzCUB6bu.9X.2S5TOLsbhJoHXvwal8JymWqrFSV7pkbtAXeAdujTV3BB6jUhXQvmWjY16PU0lmAcaxWvwwwYpfgg68zifOufXLdxgPXGoiaF05lCcJHyxshnjc2lh5yQ5jAl9P.GpY1OCZuatwwwYSmJqf7nIYEjaIKdZm9EXl8uNLELXyE0cx.5.kzYkS5J8qfhtNf80L6BG1VpZwhgmolUNZql4ywYoPR6.vMk8SeOfjWZLRZ7tNkfOvF2WKHkjtcjxVN6+f5y2woObEjDz47gNZ+c71jbbbFjziUPdF.uGRBATKfSQvm+DvSyL6+nk6Ba0YWtWMvQkOT+xtbWIvSzL6RFEyw0uzR8AFiwWFvUWY9rIQhwXb6Bgv9Zl8sbMi4LIPQyHR5uF3UAb6iw3UWEPeN8PLFEvZBgvGgTvbO2vvse5wZOOYfCfzj1sNMrUypMK9LAihw3VDBgKE3DLyt1RlJxW6xwY5hdDL3fIURDf9KXvu.XuLy9lsYkezyZjuCRES7RAEsrHTotA8+FBgmfY1Obj2mJZQVRmglt3Qk6W9J9NSTHoGfj9Ti4wOSZ7cjzio5Z3.UoMpJEV63LLYP+rqiiS6.0+zNsTUZmVoRhfzjSZmtHCwVHoKJ21Kkd.kS+zk9zkIoaS98Ox5S86KZ84eutE43sdxRSV7C5VoY+bbVJTxROeaf+NI8r.dMjRkiySmLc0pd5w5EB39C7okzagTfdeUZ.pk7J+Rdio.EWnHmkhkxpfEWzzW6xwYJC0IdclgjKrsu.MwXzxdUUI6LtFfOAv9XlcCpcaYmRBW3VBbQ.6FUIbAfRAEcM.eRfmZtOMynrOsTBzDhw3DoUQxa.xyDPNSrjcqsRri79jzmB3jAdgvBY2j.or2BgPXgf2d0D85pVUWWdI.OQIcXlYmGLXisG2EibbbbbVIzifAeDfGMv7wXblbpnurtxr.+KlYuv74MRELXkPUe5tRpF6behw3bgPnjvEhj1O9r.mqY19mOuQdbH0OAdB.jpCPSz0XhIRg0bbJzSP3+G.dQR57.N6PHb+Juuxl983z.Jo3xbJ77NIo2WSSyyLDBGpY1OdT0NjzNle4ehNov5wAs53KZ.xjvZUMjVW5lA7GLyV2Xt8333LhnRvf6AozN88NKXvr48ZWG6NuByrSHedg1p0dq5SOjXLdwgP31AzqvNkDg1YXlcH4yarzm5m.OkFw5WjiOoPDXKY0yB9NSojM+cofX9YjzCF33.NvXLt0Y22bRXCeiDpr307gP.yrmLvtKoiE3sLL0Tl5jNNumjbCw6GvUSOtg3vNQBTcMPgPXEbdb5m...H.jDQAQ0vbfsYo8Ktnx1k+62DoL8miiyp.JVnQR6FoBJ5sltELXdfYkDlY8VOZZkdSPUe5wGiwyODBaCo9QoOUK.2QXlcZ4yyFW8o9kVpu8.2NlNh8kY.9AlY2v3tg33LHPcmETtyjxW+SCiUGlzPR4GaEv2xL6OMJ9RUJEVex.+8ihuOmVO+TfC1L6iLtaHNNNCeT2oc58gTw2bMz+hu4MPJdc9DiC28Z4RO8o8G3ckOTcpzt90OOyr2kFB0IuUJtVgcblvndBmwcawo+ntS4n6NvYA7fxGdjY87ovhx4BTG6Zsg9WOwRWLa40sfj.2mJI2TY8UVAzwwYJkdVCXs.mQ9PKX4ipXc4WA7jLy9ua4Imf5BJ5gRxKFf9WPQuQf81L6eusH.2hU3QmZDDx2TnyzJSaiUGELJmOnxMDaxodyiA3nIsI34I4FVAR0eElviYxUyTmfbJtuVQf1uDvAYl80fwSf5533LZoGgcNcfCFVH1RmI6pwE2+5aRp3a9qZ4B6T2mdM.GJo46Dcbo3RM142EBg8zL6q0l6SNNNNNCPpqmJR59opZqTSSyb45SPo1KTdsyD.46ck5Lw7JWGMZZZtVI8RqeFPd8axwYpG0odzLijNu7TEyKol7qiJUeZjj93RZayu+VaLyqtWC6eqO8IoN0Xmefjt642aqpOsXV3Y76e.CHbso43rPciw2v0JfA4bGpxZO4+9k.bRjhAqRZ6rTCF.+dUamkxpNeXfCwL6mBtUcbbVsf5j0xt4jR6z6NIq4WxTmEOLH.bNlY++xmWqcNB0otAsU.mOvdPUpzt1ZUwX7RBgvSxL6OnVnkc7EUcbbbVDFzKDotcKf6HIef9YkO774xAv.MtTZKw3xfl590nLdd546HVUCM9E.GpY1G.5r4mgZiwwwoUPkvN2MRoc56KcW7MqiykWkY1wkOuPaMzKp5S6XLF+XgP3gCLWLFmsRXmhxdtXfmlY15ZqBvsf.OJGLRRZWA1ERAbzj7pjhjux+ALy9sxCTTmUoHosDXe.tS.WEcxK9NaHEKsbc.evxj2.wA47G0aFVROkXL9ZCgvceP846Lx4s.bzlYWs7jJhiypJprBxifTZmdG6o3aVm0x9GLyda4yq0tuzJgctWjJnn2cxwnS9sDyJ+YhwZU0B7Ttgc1.GvXrMMn4uzL6Kzlkh1wYXijdX.mIvibb2Vlf3aBrVyrOGLTr1Sc58baAdkwX7ok0X1.w56wjIiZkK9r4RkkVrrFGGke2JmJY+k.ubyrOKztWr2wwYvROygu2.uOfsnJUSCcDR3FAd5lYWbae+nUB6rq.WDvstGA3psV0Ialcz4yqU2u5m.OmLvQBrNpJTdSfTRIn6lY1WoseivwYTfjd1jJ5g2w7DX8F6Hqpomz3bYAq2DvwXlcM4XgZfls2T20VosiAq02Dc7a7oUFWVrLXlcMvBwH2XsFS333L5PcmhlOPRkd.naq4TxZY+pPH7jMy95sckhTIKvSJFievPHrkzccCpIDBEYCNHyryNedsVqUsATkYIN0blVXN0IqAMI9y749wtk6WtK73rpEIExZiBIsiR5eIFWHgfUFqqVv311xOJOGR40+bIsuUWOGnYeFIY9bTSl322bbVcQ8XdI8ZTGJ66LpNYsruoj1o76sUk0xpIuFTYOBufp9zb840QI8rxu2E1aQam9cwunMvVqDnKSh3Zt1wAniEITxT0+dfWfjNORZkZmyus4vSjI8FL7M4LPyNAbdJUsrOXyrewf76LqYLsXKbLwn4roTVp6KtmC33r5A0wBHAfykTRmo3Fxk8b1PxM19O.1Gyr+nZwIwD0s0pNJfWc9P0YexhUd9i.OEyrOiZ4VqpW5m.OaS92a4nrgLDozGW0uQNGmre4VRQxeJI8P.NNfCmNAi3pZpiEjdbsMHk7G1GIc7.mkY10MH+tWLAaxZFbG.tdRJywspvvmFfsijqpMPuO633L4g1Hoc5bLSBo0L5MP9aqB6Tm4POKfCjNETzhqqUhCo+Of8zL6a1lEfawne0gm6Iv8jIes8JROz8UJ9YsiiSGT2wNxNCbmIM48j739gMyCrU.aMvWvL62MJ9RyZS7eF3kQRXmqGXlXLZ43vxYyfdR.ByGBgYiw3MODBeMfC2L6GoIIeT2wwYfRkvN2URof4tR6z8DaKmjY1KOeds13GuxZUVLFO2PH7ry8iRbQp77gqIFieuPHrGlYWwjnvNNNNqxI62tSxImjUUHomrj9IxYTvaPR6X95tqD.GmUonNw39tzzz7ayyOr9p4JpiykWR040Zm2P43IRRamj9TRRMMM8FOuk93WTR2h5yaRj9YgmopZzwjj+E53LtPIKHzZmbtMx3Ztk7huGGvKGHDiw4ABgPPkrLmyxmpBVZYsuKA3kZl80gIrrOjiiy.C0cZm9oRJsS2UVKiNYhsaJDBOCyrKRsXq5.cYspaeLF+3lYOHIMWNUZazINjlE3CCrulYyoIrX1wwwwwYBEUYMNIc2ZZZtrrF3ZpzLmyJix0s4jzATc8cV0h0Pqiiyvi5w9R5kUlrHaEjxqKV.4+SoZcWq2BHpikc1YIcE41es0pZx+nlll2b04Mw6IHSMVxwwwwYUF6RHD1wwciXJAEiwY.dfR5NAoD7AtUOcbV0gRVnoj0xNEfWGrPV6b1XLJfRg37aCrqlYWlZ4w1hxIOAI8niw3WjTb6VRHAPxpNg7OuxYlYl+w74ElFrrSemLeZRqVtqH33rwIOluXJ6UELIM2f5NASbeIkNwer4C6YssMeJOKX.WKvQal8lfEzrYbR54EGGmMMTUf7C7tA1O5j1oCT4tWwX7SEBg8tsm1ogNIOAIs2.mGIgbpcMuF5jU19mMydSEYA749bbblJXZvT0iCjz1pQPQmr7cnTAd6XjzMV4ZEkhip+yl4OMMM0AoqjzmUROnduO333Lch53tW6PSSy+YddfEBj+lL4W+NqNuV6Znp6BJ5KoZ9sRQRs1M8lSROs76cpa9tZeTrH82AFiwWZHDtF5Hs2hRIcdFiQUW+J543J+csQsbT48WW7+VruyRSumBEXo8DA1tPH7LMy91pkGDYNNiZT2VM3tC7piw38IDBqmTZ1Dn65RS03qt9rpdOKKqCWBR798czulZd9k99YWEv4qTBjB5+k0bMY2XnIDB6.vMA7ZMyNmMgu2ULRZ2ANafGX4eg6tUCSJWeEohv2IZlcSxSfANNSknNAx+cA3iAb+nJsSS2V.4jMyN5740Z2ao5tF6br.ux7gp6KEWZ65.dxlYeNMklbBpCtpxhm2Eyr6wx8CnrYfEaCCajMxrh+752w5SgBr9+sCqnFfiyTNpSgGsHryAC7JHoffEde8aL3xY7ojvrkdu3KmOm989WoGaP7YW5OUuuKG3fLy9zaVewKCjz1SJarcfjxNPWWLFmoV.OOyrMXnVP9785RVJ5Xhw3iSRGjY1WxE5wwY5B0I1VdX.WDvsktiskZW+5etxcWsIDgcd8.uTRt+LrgB67KA1CyruiZ4tl2lC8KaRrt7lUV2hb7kj9oszZsBub1bxJ88uHmejN9nniiCcYUmFI8vIY0fcMe34yExxM37VIiIWNB7T9Lgkm.KK07JK1wWNedKVan5yqD6FaAveB3DLydsvHKcEudf2LvqgbE8doT3iylG84ZYwpd2LRqI59ytiyTBpSZmtQR6Ev6mTgkdd5QXmXLttPHrulYWX1cuTact.0INjlgTe5okS3BkxOgnSe7aCrmlY+xoYgcf9KPip98J9l4lpVg2bd+8iEyE6bbVMSdRvsjjEcNDRyAbS.yjE1oui4WIiIGDVsY47d2XViZwnWgi5UvmpiK5rn2GG3fMy9AP2tC3vDyr0AbEC6uGmMJW63tA333L3nRgURR+S.uQ.hw3745QCwXbtPHrlXL9aBgvS1L6q11c2qJWyaG.tPfcGX9PHLCcWicVCvmkjarc8S6B6.8WfmsI+6sZT1PFjzyleJ8Q2e2cVUSNfL2WfyDnNcFuUvpGKErQbA1diYoeSHDNbyr2MzYwjA0BdZ4kc71bm6p74OsMGXcb1LJ+N6GkrYTqz8Vbbb5POt60ICbj4C0jE1QjDRXM.WdHDdhlYWQaWnfJgc1IRJo69SUbHkMDPL+2uefmcN18moM2uFTTKvSYh7uEvWfT.LMIuCHQR3s+P0e63rZlmNvKhTLnb8zIXLWsN1XwD.HRxE19ggP3UXl86pb8gA1hBUZJbic8e058mIIJ0riVsqt33rZmdRVOuKf8OFiwrhtlgTRxoIKrymAXuMyttIHgcd.jD14NRUbHU2Giw3qelYl4.xm2TQM1Y4vzlF+bbbbFnLncggJgmhRZq.NNfGaLFW+lX1laoHBL2hkc8ljoJ9sBY2Noq++HBQZSRWMoL41WDFct7niiyxmJgBtY.W.viI6BaE28pLAYHFiuqYlYlmW97Z0imqhYm+FfOhj1dyrZgcZx8Q.d4lYmT97ZsYXtgAavhqkL3zXnsLTnM+Ppiynl1b8Bnkx.sfS1i1Ee7jbuv6yf5y2YryYBbb4BQX.b2bywoMP+R6zwXbNfYyJZZgT0bLFO4YlYlIgzNcsxy1Wf2KIg0VHNjn6LL2K1L6sqUoETT2BONNNNCYpc0IIsi.mJvyOe34X.qjoM0LboyJmpZMWYSE+DRI3hOJzYiVisFniypbpD14gB7QAt8zs6dUKfvKyL6MjOuVaJnutsIoWFvqC1.q4TD1YNfmgY1GosasJGGGGmITxIKhxq2+llleco.WWUsqiMMMQ4LoQL+iT5d35qN14Jo6X08dWBTGmQLkwcRZuZZZtg7Xy5woyk+85jzSsbNJaEj1H0ykHoWUUeordhplK5JkziJ+dWU6gG8yk1Bjz13TQV8w0rlyzJ4IjWUOA1xjExlWiRMaotces6cLFOiPHrG4COWLFmMDBkLmCLELe6pU54dXSNEuG.tJfi1L6sBs+XAvwYZA0sEPdIjpmYP2t3UwJO+Nf8xL6Ra6iQ6Yck2NvKjpXOJ+6R+5mRpfh98kao4toMKQqiiSGVsqol1LRxJ2exu9HjTQyhyqjkcT1hNtUcldnKq8nNZNVR5SKo6e0yH93WGmgDpaKfbRkAgMMMyWM9rXAjKWo35oKqw2FQcVWYMR5Bys+4Jy6zzzTak4utjtc42eqteMpXAAbTVZXI8W.7PHULBWNB.URqsaL+bb4VuI1jJ3o8gR0Q+hLy98pE6KlNNKWT20Of6AvihjFqlzTVgU86AwbB8a9kRV2IBrC.+QfOrY10uozfWNzy8mcKFimcHDdn4COGIKxYixXrotHLOMkk1ftJTrizqoKEkX5IakmXNcvtFf0C7pANob7DzZCFZGmIUT2V.4cB77HkUlIa00Rg2bVREdympY10pVtEPTm3P5VBbQ.6Fv7wXblbRWnte8II0utA0xsX0njZAdJo0tWOvKck9AIILyV32sAxskc2L6y62zcljQ4rmX0D4GHvqD3lMVaXSHDiweVHDVKvENr2jojt4jt27xJe8LEk4Kc1jn1EwubfCxL6SOFaONNScTITv1QJsS+2QRgf0oc5Rpj+bAdtYE82p2eXU+5tRpF6benJoKP28q2iY1yIeds590nl9Ylq+H.wX7FqxZEKIEsFZlgYVWZQrRCbKqFTuu29oQxd+rVj5uPzLaKI8PA3EuOmITplzpIaA1WGIs6.IsFOV0tccMdYkN1s97WpO6E6ybQNuxj+aULFu9PH7JlYlYN8kSeYyEI83.NCfcF3OQRyhyLpu2TMm3T67d87bWqwBOKFYKs0P5YiOtjdC.uByrqcL2zbbl3oRnf+LRV.4APUrRRUZmF3TMyNx740pK7lU8qGRLFu3PHb6hw3bYqFCo0XJwL3YXlcH4yqU2uFGzOAZB.juXtr7y3dWjYi82aNeVKmyA5ppx1NL2jiyJD0IG62HosA33ANTRiQmOWvE2B.MN2nW46dScb+R89VNel8rQ2FfsL+5+8PHrVyruOL701U1uw+E.OSRJNZF.abbuo56bP4hvsNpdtyXLccdkPOOiNCI2rz8sdGmMSxysOeVgfWDUoc5rRQpS6zGfY1qOedVa1sRq5WO9XLd9gPXa.luRXmFfhB0NByrSKeds5903h9MYqfEDXXhTXg7FfhjVTYpbwdmoaph4LIoGWLFOyPHbeIY8h0SZRthO6tplRlNK8xvrjx3NGoY14.czP1vVaW4EX9tCyuCGGGGmNTrjgjdh.uefsgtc2q4CgvrwXb8gP3Yalc9pptnMtZ2KE8nry8C3byB0rPFlqGg3d9lYuSsJsfhtboeB7rk.j0b7DI4GLJVmxyFNNSTTk.QtawX7T.d5UwEWfTx3vohJsm+tANLyrea0hFCr.QUa7ZoR61LCNsMVJKvYjbMaeyKNN8PYcRyrnjdw.u07glmNB6TD742GBg8xL6RZ6w0ROJ67fAJticIgDTKryMBrOlYe71d+pMP+pCO2ef6G4XCXj2hFbHROn+oMytpwciwwYkhjdDj72+qhzyy9lo6Okpb++mY1WBF7tuVkvStaB3LRw2HiiS2zS1v7UBbr4CUbWTkEJXMwX76GBg8zL6+cBHSrU2uNUfCmNJEYgZrSNsT+6y8qKqs2uZKLIKPiiiiSWLLLoeOo4zGGv9PtPu0FSyy8ljGllSbAUrvZYsw6IqDx2uVCvU.bVlYWea2EbbbFUzy7w+q.OeV7zN8miT5Y9ZZ6BErXoS67g6sfh9iHUPQ+ws89Uah9YgGizEW0uiOAgH6Cji6FhiylBUiEcVdnAoEXp2jojtU.mBopZsiynheDvgXlcQfasGmU2Tm1oiw3GJDBONpR6z4XOujdlee.OmrKu0pG2TUVX1JfyGXOxVnpjNsEcbUuKE3IZl8GbgcVYLIKPiiiiyPgdz11yA3TAtC4ETaXLmJvWJF2sqdJS.hr1WIkI0FXMr90OG288AAU8ghkdfTMC4vMy90P2t9hiypApD1YmHkI1dfjr3wrj1KacZm90ZlcX4yqUOVopesi.eLfGNc2upsX0EC7zLyVWaWHt1Ht.ONNNNY5QPm6IvYBrm.jq8AyRRXmRp.2mCsaJtbkAzTUeHJTWD.qeuNcnqqg4eG.9C.GkY16.bq83r5gJKf7fIITvcfpLwVLFaxVCARE02yNedkD.PqjJgctWjDl4dvFVPQgz3+ywL6+W977w9aBLYqJLGmIHVFY3KmwDRx5QXmCE3aBrmwXrAHlC.1RAjzv2ndMk.q0xWiliTpSO.7t.dIjRW3ylSg3kMxS9uc5P44phq4XjDT7VC71kzmTR6b0ypdlH0YpkpzN8dFiwuHIKsWmI1Jt905IkwxNaIElfD1YWiw3WF3djm2rVXmP9mStRXGufh533zNwEzYSCIMqjF5Elw5MLJocURWh5vbRJlecr50Ncn9Zx7MMMk+9Jjz9Tcs8NHoys58t9p2qess+TecooooYt7quIIcrJ+rqjlQ4D1giyz.JoDJK+5WX0Xh4pd85y+92KocK+da8J.nZb6dJoarO8q4qd8AWcd9X7MCV3hmx94nj9GHEXtWaLF2nO3rXU9798dJ9lb+xhNKleWuojwcxeVQfsE3EXlc4pk6GmNSejmbJToI1C.3oQV61S5YSpMGVh3rXdR0YnaFvmE3DGVoUdUkpokz1BbB.GZU6H.DpbesIJpimkdhqlA52Q9yU43apTmHd8gP3XMyt1704YJAWqjdhwX7LBgv8L+dmuxcTb5g9DWRKTONHYExCzL6yCtqt3Lcf5N8LeB.Ge9PKj1ooSP7+CHED+s9LVlpxhnR5uG3bxGZgBJZ0qEv9al8djmkFGHTKvSwGIOSfCZL1lFz7WZl8EbAdbFkntcOpGLvYC7nkDUEQTmEmSA3TJaXdXNQuRUn6SG3dQJtSZlx1.9P4AtdBt9Yx+u+6PHbflYeAXCFGTKf41.7JANj7G2Bt31l.pzdfAuPcsMJoZ77yoaY9e+F.NZyrqeb11bb1bom4LdG.u.5NVVJO6OKvW.3oXlcUSBB6TVGSRGAo035M9iJB67mHkNs+TtRLFbzOAdNEfi.XczQhykjM1BMqzLmy.JS6DII8+tYl8UbAdbFEzyl51RfiMFiGYdBs4oEmcuFUTao27umurwsXL9eDBgCxL66CC2fNUR2afSCXuFFe9qVHKD+eB3USRH0X1kMh86dWOanYW.NCfcaj1nmBIFiWcHDNDfy0Latwc6wwYkh5DWKaCvGB3IP2I5jHcTvx6GX+x6asUKTPOVr5L.VK8TPQyIEm0.7a.1SyruQaWHtIM5m.M0ZKaY4JGar2yJcyc0aFZSgUQEaOmVDUaNWR5ukTF959GBgHv5hw3LgPXhz8nFjTxtY4wngrvN+dfidlYloqLP0P1D9aMoz86qqzzFheWiKJt9wvxrhxLaVfepY1OA13tUUdCJE287RkzeIvijNtpxJosV1vvzjE41TX9PHrcjtdrUjxzSNNSLTIrycjTZm9ACLWLFmMmjXpS6zmgY1gjOuVcP72iBdNWf8ity9hhz320.78HUPQuBWXmgHUAQ0YooKdz490z3lYbZYHo6tj9.i4m4mz3cKoaW00Per5DHZSHXg860NNNJmbZjzCTR+h75BkDRfZZZpCh+0Vcds54Op5WamRYWQopDgSNosTRVAeAIcKpOOmAK0WTKZR8+A3KCbcrB034RUH3FktwSkEd1Ffqbj7k5rpEksrijta.GGvcI6ZVpXUmwcarMQd7ok8c42hY1EBcYUmAhqmpbvxuDukRJ+zu+r7XdVbKvD2TzxZkadDVjOWny8ImklRsMp31O8in6Z2NsIxy6OujdBwX7CFBgsktqEMyGBgYyt709Yl8AUmf3u09rr5XwpaOvGG3AQkEqxICmFRop+ObHD1Wyr4JWOFusdGGGmk.IskxSajqXTU5Gc.9YtZ2Embb5KJWiRF2sCmU2nEIsSWk50qsxyuWROx76s0O2dkkc1YkRO+cYwJI0j+QR5sTcdthcFh3S5433LVPUI3gA3m4BouSIsi.+i.2BFtwwxTGUVIOBbyAtVf2T12xGoEzOIse.+M41vb3wqylBhjFy+TlYWL3ovZmwGp6f3+3.dE4C0.LStXDWhqkeDozN8OTS.w0h5j.vdjjhEoaAcawp5XQ5DMyN1744IVKGGGGmMNp6BH5yrxWvc1736KomfFSZVUR2dI85GuWBlp3eUR2l70VStVkcFgntmm9sJkpntpiEOhRZtXLJkhqkaU9815iqkxXII8TTGK5rXETzWZ98Nv8vAm9ieQ1wwYhF0cVv4tEiwSODBOEHkpOgo+Zyxffbl4LBPNy4cU.GmY1abb1tJHo6KvYA7Xy9+9MQNNTWsmp2WNjuFMCo3g52BbTlYmC3V6wYzf5X8islTZmdO.lOGqqFPLO1dFfOHvyNGGLs5mOU2ETzWLvaMenZq4TpwNM.OqdhEIONRGArAB7juw4qb333roPeq8JCCTmTabQXmCB3UArcrgo8SvUvSurv0k7lLJUtb.t.fCwL6Jfwu6VziPsuXR07maEcWWN76y8m5qKhzXih1x+2AVaUcupUuwRmIWTmf3+NPxUudHrgoc5RxK4rLyVa97Z0t5k5187NVRET4dKnnEWZ65.dxlYeNerliiiiyFkdbKhGtj9xE+DHGzq0o8y3JzkeVMP80j4yWmjj94RZe6204wMpx0qjzcTRuup9v5q5S9879Sr59bixtWSSSyMJoiVcbGmYj6hMNCPTmf3+AnzbLpooYwR6zGb040pU9t5dNo2P0Xqlp9Soe9Kjzed9815cOuoQVXRM0I059.Adf.qCWSYNNNabZHo8paFvWzL6+YX8EopDcfRUi6S.3v.HFiyGR90jaUmEGUkVvi.wPHTV78MAbLlYWSYg71nlUUUfKKo8B3zAtG4CWbaDXkWDSWMvRYsmuAvAZl8EA2ZONCFTG2X6wQxM11N5IsSSJ0LOeHDdNlYueMA3pWU8qY.NOf8IaUmhUpJE840.7sA1Syreol.R7BSqTKvS4l2Y.r1k3bbbbb5GmFvoXlc0CiOb0saM8DANCf6Y9vkM5JXg3QwoGxw4hQ2BF7s.NHyrOGLYrQ2ZAxjz1RxMRJZFddppwR9yBaHUw6jQxs.iz44gWOvK2L65ZyB95ztQcGWK++.9WxGpdtmhfOWEIW85KNgL+Sw871AfKDX2yBrMCcbQ3hxD9rj5aWuKry3kMPfmlllSIDBGQLFWek+G533rJmdBL7FfsH+5OMIMC+cG1sAkR0zuFfmW9estR.u5At9RS80mraKstPHbhjDRc9rlJGYwf0ffdDBdWIkTC1k7gmOFil+LwxipXNXFfeJoX35CCc7.jwZCzYhA0SbsHoWoY1BOi0SLCNok1oKB6rSjJnn2+bxwoDKRJFiw7XoO.oDTPbRPPtoc5mEdNUfCOWUaW19YXQKZK1hKqjMiTduK14rw9tbbbFbzy3vhldmgjV4NZyr2JLbsLfj1JfWLvo.r0CiuiocjDlsvT9eFRBod44iMwtXr1vjWwgCb7RZap5uNaZ7I.NrxyINNaL5QIDuEf+A5rtQwciKV+3KSx5G+gILgc9yiw3EGBgchtcOu594azLqj5oa0IdgUKrTBzrIsRQuBoron00M16uHLT4ye4ddNNNqbpbCpHcRwlmGvgZl8qfElPeXtg4aKv5Ado.2.K8bWN8grF5mE3JMy9XPmMmLoJrCrP+popubZR5BMy1U7BN6lJkEVuk.6jj9ttEdb1XTo37shj0MdRzc1WqjUEmE37IY8i4xmWaWXmYxB67WAbggP3lwhWPQOdyrWY97bgcZIzOK7bZjBB3Hd5o1wwoa9wjz36GA5N.xclrXZcg3IYqU43LoRk0OtcjR6zOTRJbXFxB6jcwTC30Ylcf4yqUOdsmDkySG38QpOUGKR0u9evL6sUGCSi51rS+oe0gm6LvcljjqqDMiswtoNH+vwYETC..LAOIQTPTsbbbF8D.9NCqfYN+YtXyS30GrUFEMo1OzznfN0nMd8jaodVyoaDcr3S+XhJtubF7TIry8G3iQm8P1Oqeb3lYul740pU5ROIdgWJoD5Qu0XmhvNyA7LLy9Hs89kiiiiyx.MfqMKRJHute33LwxfdNAmIGJ26kzemjtVotqwNRZt7umWRO676s0Omu5tF67pp5OKTyfJ8ylllqTROp760c25VJ8yBOV+9+NNNNLfqMB8IUSeeYkacYmDyCrkjpyE+6lYWxXt8zJImJYe1.6HvUSmTXsyxGQ5Z15ANeyrecsq+LdaZNiB5w5GOOf2IrP8Pq2zN8UC7TMy9uZ6tvFrAqK81.dQzcBI.5z29o.6gY122cwaGGGGmtnGsmcWkzEHmAEGuj19w4821NR5Q2zz7MFy2mlXIFi0+4uVRO2pqst0dlxQcO+8wTdPnoooX8injJV44GKo6S9815s9g5Xwp0HoORtOLWtOolllXkEr95JEyRSD8sU63ZQ0wwYjg1vTH7ADiwSLDBaO4BfnW6TV1nrujuk.DiwKHDBGhY1ULlaWSLHoWLvIAbqIowVkqqSi2F1DB45oRYidebREv1eDz9CFcmMMT2V+3MC7RHYwuhU+pS6zeEf8ZBLsSeKIk3E1M5NwKT229jjrZ0M3Oq63333r.0Z9URODI8EpzR7bMMME0FGyu1+o++Hk7i7hFG+UJ6a78dc1o+nt0P8NIoOP0yhqu55739dca+GIoF0ItF9iR5vpt1NiZ4wpgyxG0w5Gao5X8i4WjmEt.IsE0mWaFksPijtyMMMeWoEhQmE5aUVv58Vcds99lSh9ECOyPR5U0ui633LUv7.aAv1.bUCyrrj5Nsdtk.GOvQPRafymJJ0ghlAAedmdo95RsFFA3sQp3udkxighULpRqyRZuANcf6R1xE00cJe8v9i.r70q5mKuLRE11uB3V6YZ.0w5G2VfOJvCmEOsS+FLydY4yq0euupu8fAtXfaOaXAEsDe6mkY1ZymmmM1lfntN7DxaH4P.NHRAYlK4piyzCkB+VD3lCbM.uZyryaX8Eptc+gGeLFOiPHbeyGtt1E3anbCoWA.qud8+PZCk+mvjwlJZqnpTrtRw9zIBb.vBAfcIoF3Bj2eV35RLo8hHcdN8r.NNyrqOecdflzSbFMTIPv8ijqdcWAlKFiylEvoNsSejlYmZ97Z8BDnN0fx+VfOLoj9R8bs08sixL6TxmWquu4zM8qvid5.G7XrM433L74qBb.lYW5v3CudyMR51DiwSKDBOO.hw3bY+9uXwBmdHFijiijZgTK05gWMvIUpP430AkAB8Hb9iJFimUHD9KfED7Yl7qwiwmMJM4XgxHkEqVqY1EBtv4SZTs2vGSLFO+PHrCTY8iprxVD34YlctZBnna1imG7bhw36J+75hUPQeAlY+qSB8Mm9S+D34TH4tIqmN2ncbblPIGX6PZApqB3XLydKPZR+gr6rs+.mBvcfbPgSkkiiQWAY8iPHTt1rPPgGiwOaHDNPyruC3abbXfpRpF4We3.m.vVQRSuKXIR+Y2Mj77LkqQhzFF2p7geO.GlY1ud7z5bVIntS6zOWf+s7gpEBnH3y0PJ.9+bSByKUutmjVKvYjOTs0bJ8yaBXeLyt3Ig9lyhyRIvy5XiHvSQSWkI9WLsdU+9FDZFak78tTGueelNNSSjcwjheH+A.NDyreILbMIujdXjbmkcqm+Ol4dDzJgXL9GBgvwVIjpun6Pldr1y8lzFh1iwaqZxkx39rxWNJf2nY1MLtaWN8m50FjzQQxpxk6eyPGgYK0gl8zL66oIiLwVceqreWkiCs.rfWHrFfeOvSzL6qNIz2bVZ5m.OmIoX3w2bhiyDLUie+ojDz4Cm++C0Itkz1.ru.2IRVTxvKriapHfOpY1OCb+FeTSOB9r2.2E7Bi6lJyCr04etHyru0Xt83zG54Y92Hv+DcKPPIc3OaLFujPH7jMy9cSBBDzSe6cB77HoWPBcz3cwpU+HRETze7jPeyYiS+RZAuTR4U8qgUVRKXisHbICWr3e.crbSbkZsk9YglUpUa5mknVpOC2pPNsXTLF2hPH7k.NdyrqqN3rGysMmUHtUcFe3BY5rZgJEeuE.uefmBI27pnzpHcbK4KDXeMyV2jv7SU8ssD37A1SRYIzYBgPISCVrZ0kQxxNSDBx4r7v0Rkiyp.FzKHUh0gk3sTRUoNabJoZ5ECOoDzBXiTuML7rZ5JgR7P0OjKf4nmpLw1sgjvL6JIqcTRvL0ol42jY1+b97lDD1oz2tUjR6z6BU8sXLJflb7R9I.1ayraZRnu43333PR6zZ.W3+7BsliiyvFUUbXcFtTUzM24llleRt3ZtPQ2rpfapbL8TNuV+8np918PR+v9z2ZZZZZx++2Y044qyMkgqAVGGmkE8Drm+Y.+4j7KeedjUNEWC4VB7yKEnQmISTpXL9WBbijxpSdFNckSwUotdyru.L7i2Pmtb0q+ZR0gltR6zzIakIRoc528jRpYtxxN6RLF+XgP3VWkPBftsZ0oYlcD4yyciUGGGmUaHIqVaWR5eRRWcLFkylGMMMeAkxncNSvHosWRG6X9wooI9nR5tWc80019.FklW2xud+jTijTSSybU2GVe92Wij9axu2Ih6Ek1oj1SIci49Qceq1pUGb044JvaJkM3Fq53a9sZI2cbVEhwH1+1U2Y0lGDoTM8tKIjzb4B0lWSRVD5IInzPZt00DiweYHDNLyrya71BcFjHo6HoTX8yH+utopBvIfOVYonpX6NCveD3DLyNcXgMv5wy1..0s05OBR0JMnScnQ4BJ5Z.tBRAv+kqI.KtotKnn+8.mS9P8qfhJf82L68nphk8ntM63333LlHq8uP90agjNwJ+3dth1.UxOncS8rgrv0klllXOZM8cHoacuWmclrQ4XEH+5mtj9YUOKrf1jaZZ7wK8mX0uqGubIRZWpt1NQXgg1Jpaq0+5kV3YxlpWu97quTkbWytd9tshprNijNhxCP8DCRkms9iR5uK+d8moVEP+rvy8E39Br99cbGGmQNhjuFeKHUHz9OGx0QmZq57XANSfcNe34oSFXagpNuyBTzNX45RsVE+t.GjY1mBlLxtQNqLTUpeWR6.vIB7RyGd9TEWHDxo.WvG+zKKL9IWdJhzY7yoSJE6+mjqM9MIT2oc5yC3olqoNaPZmNFiWXHDdlSJYqL0sUqNCf0xhWPQ+MjJVpeCMAX0JmAC8qviVdPwwwoEQLF+5gP3.My9RCiO+5MQnT567T.dg4C2qfNfuYstHmZSIu4gX9mYIcs6z.dkkZVAtq4LUSOJMX2iw3YFBgGL.YWExGKs3rTJM3GArVyrKFbkFrRPcBf+aMvEJocKuQ+xyhwXLZYdqlYuj7405uF2y3s2MvygtqePhzyQqA3GPpfh9+5B6r5h9Ivyo.bD.qOFisdSX53LMQULeTzz1ZHUDfOVyr2vv56sdheI8bhw3oFBg6PLEvAJuAMUEOJ9Fz5P8FzJ0TmxbmedfCzL6aBSFadvYvP18ZB40UmA3n.d4.aYVnm.cGur9XptoLeSYb07.qQRXl8d.Nbyr+OUEyFi0VaKlJgctu.WDvcOasiRM1oD6N.7xMyNo7405yVYU6cca.t.fGGUETT5dN4uLvSxL6pbgcV8Q+D34TANb5TTlV1TsYn99+WriuReeK2u2k66o2fHs79VosiocVtWOFWW2lVteUErnPZB7C1L6mAC2EfjzcgTRI3ImaG2THDlIFi1zv00Q.hzFXmgjPpubyr2H3Ab8pY5Q6y6L++auyuPrqi533e9NYSkJVIIsOHTEKpkJhVJ02rhXqnHE0VsZDCBhhUqXaZwX+WjXoQwTa0VqUDiJTohZHAsQqsEAw+0fOHUAw9fjhOzDDrFogF+SZc2cFeXlY2Ym8t2+rdu64bt2eedZ28rmycN268Ly782eigH5aCVJDaLgNCAo42WLMezY.7z.2pjt+ActyxTr2t2r26ePmysEJJ6zo0ax606CIoGHz8J6zuDhMTzKlU1rTKE67iA1tj9ulgmlMoud3ggPvSVrvfDpT9+Mnq2HJ1Q8SfxvJFpdrMrhyVO+89MNGjnu5wZStI+56oxwUSOdZpW+ZFluiT7dWdCy.bLfaTRGDlrdFHDBaE3SCr6h+FR19vVmbHfcIoiCcCqjZL4oR3yGI4E0yooGWSA73DCysizzCj1DkhVBgvN.9tDWeoLDAyBe9m.uGI8y6JhAJD67pAdTfyiU1+fxy45.9VR5ikNuNw8mw3mdI34KC7o5y4XrAfsgyYV7.6mnkKe1xjfdR7hkt9eXu2e4Nm6T.Ou26ma83o0Ybxge3CKoCAVSSzX0TkmbuTfqG3bvZfuqG7DC6ss5btS.b2R5uDBA018LwjlpD3+l.9h.jJPA4PWKKN3oHV1oehtxbVEhctDu2+SbN21XkhcJCQuOuj1S57LiOMCSupRaW.v4ynWk1x4bvZgaDtdC5ZUyf9eG1W2xqyvbNyzSpZLVIPzpa+8Mx78v1bv3GKmBLFDlUlG+XalMRkXm6EXmDWeIGAAkIv+iSLmV9acHwNtTUP7J.NHvYPgWqpD0ccR5q0UBQOiIKlEkLLZYLIJ4pgd2qWJKszlqbFd5qAYrMcYLLDFbS9dTLR3rN4R2euPLij+bEQpylA9A.WEUUqrT49dSdu+gbN21Skc5VuXmpPz6pA9loCUJ1ImORKBrCIcPSHrQld4gmt3le52DYixBFlGdLZRDQgNisImsI6MLLLl98pVcYmF3M389E.xUqLOw0XDv2PRehz405eeoxqU6AXuoCUF5ZyCrYu2eJmyckR5W1Et2L13vrdjgwTHkkD2zueIDc8uIRe8wB.uPhVR7HR5TM73wXJmPHbQ.ubfmAyKrqWxgJ7SJoiAciM3OpTH14B7d+O04buJVY0JqTXvmURetz405MHVkXmuJv0wJCQuxFJ5ekXCE8O1E7ZkwFKVe1wvXJihEzWLDBWHwxf6k0vCqoAdFhkr++cSOPLldoHu59ODa7uui7gvLR45kSFBg8JouRQeQZpHL2Ry2uPHDdS.G14basP..D8rSVryUKoucJj2.vmdunshSRymBI6C.79R4nSYOrZAmysYu2+DNm6xkzwMwNF8BaxSCioDpZzgyQrIGtahImpGPVkWanIjVXMuwfuCvsHomtAGSFyHTVLQBgv6G3t.dYDeNtbCrFClxx8+uEXmR52Ccau8TVbTReG46Q76E4bZozKHGG38JoeWSMdWuDBgWLvgAtTh2aahU2ic90.uKIcJSriwZQ+xgmNukOLLZHVJIYCgvYALujdtI4KXUO93xH1.QecoCmWj.n28KnYcpDAlWDEf+LvMHoeFzs2fjQ2hpjzdK.6C3ZRsrf4K5j7.1y00T8LcNY8mCv6896x4b2tjN8jnHwLooJLu1EvWJcnbnqUmOxG.3Wwxk.8t.hXX48AAtnjWqJanndfM489C4btOP1yc17yFqEk8gmbo9am.WKwNEtYEICigfJOmr.vK.3EA7H.2ljN4j30spudrMfu.vGOONJ1TTdAPyqtE389P5yMk1PjmnXmEAtSf8lphQctMEYLcPkwLtThFy3BSGdIKdW9c4FYf1NodduE.lKIZ7nDaXoOBzcLlQkXm6A3FX0kc5L4405zt0urTSmtef385WWReRnajORFMK8pwile.xvvX8yh.2Fwlg2omD86lRW2m5j12Iv4l13S15Wgh05rMBsLgjH05Pi.fi.b8R5O.cmMBYL8ROBW0cC7YX4dPxR4zPw2qMVlRgOk8gF.d.faN0KZZ08Pqh8oMGv2mkyoEA35gn2bde4IpU.XUd+psS961PxCVIAqcphufQySuD7bG.2LvyiUTCLL5KEd1I6UG.9QDsbXtp.MVE6TYw2WIwhRv6Lc35XbFLgN0T99RVHyl7d+y5bt8Ho6ChuOyTRhMaLcP0y9uVu2e2Nm6sBK0CRrm86CUBBJ6OM+CfaRR2OzNMxQQkX6rIlSKuwxOy6iXmN27W40UKVeUTzuc.tFIseqghZLJzKAO6C3V.NMlfGCiAQv68aNYgsiSbQyC.S9EMCgvN8d+s6bts.7bXkt1Qk.QKjCvODXWR5o.yhgFsapD97QAtCfylnk7aUaTuCvB.mY5meXhFq5IavwypHazrPH7J.dHfWCo8nMiTHZ7DMn37.aWRG1li1XTYUBdVbwEuOmycsM4fxvnCx9AtUIcxIYXQjt1ucu2euNm67G2W+YPNFvMJoCBqLLAMLZyTkKGmKwPZcGM6nZpg6AXeR5DM8.oPryUB7fM83YijTnqk+0SBbER5wZidfyn8Sofm7CUudfKlXHsYtC2vXsIPLNvOpjdLXCwqNmIv6FXaDW.HGBKFiNAfGURmnsG69FFqEU4x2aA37HZIbadgQmbnIeV.+BI8mZ3wCvREmlqh379+Klsh9lrm3+MR5nlXGiwB43gzvvXzHDBN64mtIs7Fumgw.IDBxl+wXZGatZi+enW8gmxJhgggwfwuQ5Yfzj91laFOrnkvqFSKXyMLVoUM2f8Ya65yCCCCCCCCCCCCCCiVC+Onk2oiQ1iZqh.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-143",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 999.0, 175.0, 100.0, 21.135265700483092 ],
					"pic" : "Macintosh HD:/Users/alextentor/Downloads/yamaha_dx7_logo__recreation__by_carsyncunningham_delgy04-414w-2x.png",
					"presentation" : 1,
					"presentation_rect" : [ 463.0, 259.0, 533.0, 112.65096618357488 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 18,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.580224752426147, 1.0, 0.97357189655304, 1.0 ],
					"grad2" : [ 0.462745098039216, 0.43921568627451, 0.43921568627451, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.181818246841431, 15.727272748947144, 429.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -3.896103858947754, 1683.116867065429688, 928.571419715881348 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 993.029452800750732, 359.058837175369263, 871.764726400375366, 359.058837175369263, 871.764726400375366, 14.0, 750.5, 14.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 993.029452800750732, 359.058837175369263, 864.264726400375366, 359.058837175369263, 864.264726400375366, -1.0, 753.663038730621338, -1.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 148.032098531723022, 1819.566022634506226, 110.416659832000732, 1819.566022634506226 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 694.939024448394775, 1776.353700637817383, 694.939024448394775, 1776.353700637817383 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 2159.5, 659.539347290992737, 2159.5, 659.539347290992737 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 3 ],
					"midpoints" : [ 2159.5, 708.700374484062195, 2056.957675933837891, 708.700374484062195 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 188.666659832000732, 1340.999979972839355, 722.5, 1340.999979972839355 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1313.5, 525.66858047246933, 1313.5, 525.66858047246933 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 2464.5, 578.5, 2489.5, 578.5 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 2464.5, 653.601621985435486, 2462.528999328613281, 653.601621985435486 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 692.5, 1693.42686939239502, 694.939024448394775, 1693.42686939239502 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 930.5, 1735.585386991500854, 838.841466903686523, 1735.585386991500854 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 188.666659832000732, 1045.916627168655396, 188.666659832000732, 1045.916627168655396 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 1445.350648959477667, 536.560839116573334, 1454.477641344070435, 536.560839116573334 ],
					"order" : 1,
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1426.683982292811152, 536.560839116573334, 1427.477641344070435, 536.560839116573334 ],
					"order" : 1,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 2 ],
					"midpoints" : [ 1464.017315626144409, 516.705902576446533, 1571.23625123500824, 516.705902576446533, 1571.23625123500824, 433.943855762481689, 1678.45518684387207, 433.943855762481689 ],
					"source" : [ "obj-110", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"midpoints" : [ 1445.350648959477667, 516.705902576446533, 1553.652917901674755, 516.705902576446533, 1553.652917901674755, 433.943855762481689, 1661.95518684387207, 433.943855762481689 ],
					"order" : 0,
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1426.683982292811152, 516.705902576446533, 1536.069584568341725, 516.705902576446533, 1536.069584568341725, 433.943855762481689, 1645.45518684387207, 433.943855762481689 ],
					"order" : 0,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 2301.5, 608.691058933734894, 2347.5, 608.691058933734894 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 2301.5, 588.028136014938354, 2239.1875, 588.028136014938354 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 2347.5, 728.651711642742157, 2304.5, 728.651711642742157 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 2239.1875, 772.863770723342896, 388.083348035812378, 772.863770723342896 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1313.5, 565.747235119342804, 1313.5, 565.747235119342804 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 1341.5, 583.803415298461914, 1324.0, 583.803415298461914 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 21.999999523162842, 1081.999959945678711, 21.999999523162842, 1081.999959945678711, 21.999999523162842, 980.666628837585449, 21.999999523162842, 980.666628837585449 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 21.999999523162842, 978.249963045120239, 21.999999523162842, 978.249963045120239 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 110.999999523162842, 1017.249961614608765, 188.666659832000732, 1017.249961614608765 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 21.999999523162842, 1031.83329439163208, 21.999999523162842, 1031.83329439163208 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 564.338713645935059, 1332.429793417453766, 742.250001192092896, 1332.429793417453766 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 404.5, 410.0, 673.23531574010849, 410.0, 673.23531574010849, 278.411776781082153, 1045.97063148021698, 278.411776781082153 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 404.5, 440.269253730773926, 378.730804443359375, 440.269253730773926 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1432.362138509750366, 1095.793159246444702, 1119.597735285758972, 1095.793159246444702, 1119.597735285758972, 1074.416625261306763, 806.833332061767578, 1074.416625261306763 ],
					"order" : 1,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1432.362138509750366, 1128.854890584945679, 910.99999475479126, 1128.854890584945679 ],
					"order" : 0,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1432.362138509750366, 1095.793159246444702, 1063.347737431526184, 1095.793159246444702, 1063.347737431526184, 991.083295106887817, 696.250001192092896, 991.083295106887817 ],
					"order" : 2,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1313.5, 601.971955835819244, 1313.5, 601.971955835819244 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 388.083348035812378, 1025.083294630050659, 806.833332061767578, 1025.083294630050659 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 388.083348035812378, 1068.833292961120605, 910.99999475479126, 1068.833292961120605 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 388.083348035812378, 983.416629552841187, 696.250001192092896, 983.416629552841187 ],
					"order" : 2,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1138.083319425582886, 1206.999955177307129, 1024.541657090187073, 1206.999955177307129, 1024.541657090187073, 1161.916621923446655, 910.99999475479126, 1161.916621923446655 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1015.166657447814941, 1121.58329176902771, 910.99999475479126, 1121.58329176902771, 910.99999475479126, 1074.416625261306763, 806.833332061767578, 1074.416625261306763 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 2489.5, 686.474022388458252, 2569.240235328674316, 686.474022388458252 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 623.518686830997467, 618.386372983455658, 623.518686830997467, 618.386372983455658 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 846.416663885116577, 1027.833295345306396, 770.37500011920929, 1027.833295345306396, 770.37500011920929, 991.083295106887817, 696.250001192092896, 991.083295106887817 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 2056.957675933837891, 662.539347290992737, 2159.5, 662.539347290992737 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 3 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1953.957675933837891, 984.377139687538147, 806.833332061767578, 984.377139687538147 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1953.957675933837891, 1028.127138018608093, 910.99999475479126, 1028.127138018608093 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1953.957675933837891, 941.202674746513367, 696.250001192092896, 941.202674746513367 ],
					"order" : 2,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 715.185357868671417, 618.386372983455658, 826.0, 618.386372983455658 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 2317.5, 626.973421514034271, 2347.5, 626.973421514034271 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 2569.240235328674316, 846.315736770629883, 2569.240235328674316, 846.315736770629883 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1427.477641344070435, 602.073080956935883, 1427.477641344070435, 602.073080956935883 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 672.707578003406525, 1276.124951720237732, 742.250001192092896, 1276.124951720237732 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 2569.240235328674316, 1267.644244492053986, 752.750001192092896, 1267.644244492053986 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 2569.240235328674316, 1278.021603465080261, 792.333333015441895, 1278.021603465080261 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 2569.240235328674316, 1038.503236770629883, 2569.240235328674316, 1038.503236770629883 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 2569.240235328674316, 999.440736770629883, 2569.240235328674316, 999.440736770629883 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 2569.240235328674316, 963.003236770629883, 2569.240235328674316, 963.003236770629883 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1427.477641344070435, 647.016904771327972, 1427.477641344070435, 647.016904771327972 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1427.477641344070435, 647.016904771327972, 1479.163038730621338, 647.016904771327972 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1087.441155910491943, 1074.04162609577179, 1138.083319425582886, 1074.04162609577179 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1087.441155910491943, 1031.33329439163208, 1015.166657447814941, 1031.33329439163208 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1087.441155910491943, 984.458296179771423, 846.416663885116577, 984.458296179771423 ],
					"order" : 2,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 106.400001227855682, 75.068181812763214, 470.5, 75.068181812763214 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1427.477641344070435, 689.303423285484314, 948.988820672035217, 689.303423285484314, 948.988820672035217, 211.413804769515991, 470.5, 211.413804769515991 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1479.163038730621338, 689.303423285484314, 1041.340862780809402, 689.303423285484314, 1041.340862780809402, 211.413804769515991, 603.518686830997467, 211.413804769515991 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 806.833332061767578, 1170.916622400283813, 705.374244670073153, 1170.916622400283813 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"midpoints" : [ 817.333332061767578, 1170.916622400283813, 814.499999682108523, 1170.916622400283813 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1163.821079850196838, 228.724297374486923, 1207.630831837654114, 228.724297374486923 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1163.821079850196838, 370.934578657150269, 847.5, 370.934578657150269 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1207.630831837654114, 295.062440007925034, 1207.681775331497192, 295.062440007925034 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1281.181775331497192, 455.580216765403748, 1408.017315626144409, 455.580216765403748 ],
					"order" : 0,
					"source" : [ "obj-19", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1281.181775331497192, 755.935578107833862, 806.833332061767578, 755.935578107833862 ],
					"order" : 3,
					"source" : [ "obj-19", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"midpoints" : [ 1281.181775331497192, 453.996519207954407, 1210.504586100578308, 453.996519207954407 ],
					"order" : 1,
					"source" : [ "obj-19", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1281.181775331497192, 799.685576438903809, 910.99999475479126, 799.685576438903809 ],
					"order" : 2,
					"source" : [ "obj-19", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1281.181775331497192, 714.26891303062439, 696.250001192092896, 714.26891303062439 ],
					"order" : 4,
					"source" : [ "obj-19", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1645.45518684387207, 525.66858047246933, 2159.5, 525.66858047246933 ],
					"order" : 3,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1645.45518684387207, 525.129233181476593, 2464.5, 525.129233181476593 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1645.45518684387207, 525.66858047246933, 2301.5, 525.66858047246933 ],
					"order" : 2,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1645.45518684387207, 528.66858047246933, 2056.957675933837891, 528.66858047246933 ],
					"order" : 4,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1645.45518684387207, 545.89330118894577, 2317.5, 545.89330118894577 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1645.45518684387207, 525.66858047246933, 1645.45518684387207, 525.66858047246933 ],
					"order" : 5,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1645.45518684387207, 479.601161062717438, 1313.5, 479.601161062717438 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1645.45518684387207, 479.601161062717438, 1645.45518684387207, 479.601161062717438 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1645.45518684387207, 567.803415298461914, 1788.151827454566956, 567.803415298461914 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1645.45518684387207, 567.803415298461914, 1874.668688297271729, 567.803415298461914 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1645.45518684387207, 568.053415298461914, 1718.488900542259216, 568.053415298461914 ],
					"order" : 2,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1645.45518684387207, 567.803415298461914, 1645.45518684387207, 567.803415298461914 ],
					"order" : 3,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 669.352022349834442, 618.386372983455658, 717.750001192092896, 618.386372983455658 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1207.681775331497192, 395.99998676776886, 1207.681775331497192, 395.99998676776886 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1645.45518684387207, 691.303423285484314, 1057.977593421936035, 691.303423285484314, 1057.977593421936035, 211.413804769515991, 470.5, 211.413804769515991 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1788.151827454566956, 691.303423285484314, 1195.835257142782211, 691.303423285484314, 1195.835257142782211, 211.413804769515991, 603.518686830997467, 211.413804769515991 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 1788.151827454566956, 648.640500366687775, 1788.151827454566956, 648.640500366687775 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1788.151827454566956, 608.752856731414795, 1788.151827454566956, 608.752856731414795 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 1874.668688297271729, 627.915779650211334, 1788.151827454566956, 627.915779650211334 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1718.488900542259216, 628.165779650211334, 1645.45518684387207, 628.165779650211334 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1473.275935411453247, 333.345186352729797, 1207.681775331497192, 333.345186352729797 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"midpoints" : [ 910.99999475479126, 1214.66662073135376, 721.707578003406525, 1214.66662073135376 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"midpoints" : [ 921.49999475479126, 1214.66662073135376, 830.833333015441895, 1214.66662073135376 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 781.833333015441895, 1276.124951720237732, 781.833333015441895, 1276.124951720237732 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 56.011626243591309, 695.95346462726593, 81.205813735723495, 695.95346462726593, 81.205813735723495, 16.0, 106.400001227855682, 16.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 393.749982357025146, 1672.999936580657959, 393.749982357025146, 1672.999936580657959 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 773.5, 987.583296060562134, 696.250001192092896, 987.583296060562134 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 623.518686830997467, 871.768916845321655, 696.250001192092896, 871.768916845321655 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 623.518686830997467, 703.113629758358002, 623.518686830997467, 703.113629758358002 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 993.029452800750732, 318.735306978225708, 993.029452800750732, 318.735306978225708 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 56.011626243591309, 650.604629039764404, 81.205813735723495, 650.604629039764404, 81.205813735723495, 16.0, 106.400001227855682, 16.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 111.825577735900879, 650.604629039764404, 109.112789481878281, 650.604629039764404, 109.112789481878281, 49.101500153541565, 106.400001227855682, 49.101500153541565 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 110.417422771453857, 1639.857662200927734, 110.417422771453857, 1639.857662200927734 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 110.417422771453857, 1645.877576947212219, 1867.500009536743164, 1645.877576947212219 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 696.250001192092896, 1129.249957323074341, 689.040911336739896, 1129.249957323074341 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 706.750001192092896, 1129.249957323074341, 798.166666348775266, 1129.249957323074341 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 388.083348035812378, 1175.708309769630432, 672.707578003406525, 1175.708309769630432 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 388.083348035812378, 1175.708309769630432, 781.833333015441895, 1175.708309769630432 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 1335.362138509750366, 677.749966979026794, 1313.5, 677.749966979026794 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 415.382345199584961, 943.052062630653381, 806.833332061767578, 943.052062630653381 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 415.382345199584961, 986.802060961723328, 910.99999475479126, 986.802060961723328 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 415.382345199584961, 901.385397553443909, 696.250001192092896, 901.385397553443909 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 125.096320629119873, 1791.166942477226257, 110.416659832000732, 1791.166942477226257 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 463.346197128295898, 513.769266247749329, 669.352022349834442, 513.769266247749329 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 463.346197128295898, 517.423125267028809, 461.807735443115234, 517.423125267028809 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 106.400001227855682, 91.618931889533997, 504.5, 91.618931889533997 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 393.749982357025146, 1732.524359345436096, 148.032098531723022, 1732.524359345436096 ],
					"order" : 3,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 393.749982357025146, 1717.333269119262695, 611.124991178512573, 1717.333269119262695, 611.124991178512573, 1500.0, 722.5, 1500.0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 393.749982357025146, 1717.333269119262695, 259.42315149307251, 1717.333269119262695, 259.42315149307251, 1689.917289257049561, 125.096320629119873, 1689.917289257049561 ],
					"order" : 4,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 393.749982357025146, 1789.567591309547424, 172.916657447814941, 1789.567591309547424 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 393.749982357025146, 1739.752021551132202, 838.841466903686523, 1739.752021551132202 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 393.749982357025146, 1625.083271741867065, 393.749982357025146, 1625.083271741867065 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 54.261626243591309, 559.805850028991699, 153.290693640708923, 559.805850028991699 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 54.261626243591309, 601.013323843479156, 56.011626243591309, 601.013323843479156 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 54.261626243591309, 578.338906049728394, 56.011626243591309, 578.338906049728394 ],
					"order" : 4,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 54.261626243591309, 578.338906049728394, 111.825577735900879, 578.338906049728394 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 54.261626243591309, 601.013323843479156, 111.825577735900879, 601.013323843479156 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1335.362138509750366, 1022.569018602371216, 1335.362138509750366, 1022.569018602371216 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 1426.362138509750366, 938.94832456111908, 1352.362138509750366, 938.94832456111908 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1335.362138509750366, 938.94832456111908, 1335.362138509750366, 938.94832456111908 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 461.807735443115234, 567.423130035400391, 409.730804443359375, 567.423130035400391 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 461.807735443115234, 567.423130035400391, 378.730804443359375, 567.423130035400391 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 1472.362138509750366, 864.793147444725037, 1380.862138509750366, 864.793147444725037 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1335.362138509750366, 864.793147444725037, 1335.362138509750366, 864.793147444725037 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1045.97063148021698, 318.735306978225708, 993.029452800750732, 318.735306978225708 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 18.749996662139893, 1691.749935865402222, 18.749996662139893, 1691.749935865402222 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 603.518686830997467, 254.413804769515991, 323.509343415498734, 254.413804769515991, 323.509343415498734, 23.601500153541565, 43.5, 23.601500153541565 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 603.518686830997467, 254.413804769515991, 423.900645524263382, 254.413804769515991, 423.900645524263382, 223.782604217529297, 244.5, 223.782604217529297 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 110.417422771453857, 1766.855017900466919, 110.416659832000732, 1766.855017900466919 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1645.45518684387207, 608.752856731414795, 1645.45518684387207, 608.752856731414795 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 2164.294528007507324, 1842.178887486457825, 2164.294528007507324, 1842.178887486457825 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 378.730804443359375, 918.97756826877594, 672.707578003406525, 918.97756826877594 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 378.730804443359375, 918.97756826877594, 781.833333015441895, 918.97756826877594 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 2164.294528007507324, 1872.387219667434692, 2155.471000671386719, 1872.387219667434692 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 378.730804443359375, 567.423130035400391, 409.730804443359375, 567.423130035400391 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 378.730804443359375, 567.423130035400391, 378.730804443359375, 567.423130035400391 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 541.807743072509766, 567.423130035400391, 409.730804443359375, 567.423130035400391 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 541.807743072509766, 567.423130035400391, 378.730804443359375, 567.423130035400391 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 541.807743072509766, 513.769266247749329, 715.185357868671417, 513.769266247749329 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 541.807743072509766, 517.423125267028809, 541.807743072509766, 517.423125267028809 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 504.5, 143.136363625526428, 305.450000613927841, 143.136363625526428, 305.450000613927841, 49.101500153541565, 106.400001227855682, 49.101500153541565 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 504.5, 177.27508419752121, 603.518686830997467, 177.27508419752121 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 717.750001192092896, 915.14012736082077, 806.833332061767578, 915.14012736082077 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 717.750001192092896, 704.818175196647644, 717.750001192092896, 704.818175196647644 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 43.5, 185.506638467311859, 993.029452800750732, 185.506638467311859 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 43.5, 281.570003807544708, 463.346197128295898, 281.570003807544708 ],
					"order" : 4,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"midpoints" : [ 43.5, 152.007652461528778, 635.018686830997467, 152.007652461528778 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 43.5, 281.570003807544708, 541.807743072509766, 281.570003807544708 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 43.5, 281.570003807544708, 378.730804443359375, 281.570003807544708 ],
					"order" : 5,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 3 ],
					"midpoints" : [ 43.5, 152.007652461528778, 520.0, 152.007652461528778 ],
					"order" : 3,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 470.5, 143.136363625526428, 288.450000613927841, 143.136363625526428, 288.450000613927841, 16.0, 106.400001227855682, 16.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 470.5, 177.27508419752121, 470.5, 177.27508419752121 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 743.689024448394775, 1521.302624821662903, 748.5, 1521.302624821662903 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 736.439024448394775, 1521.302624821662903, 722.5, 1521.302624821662903 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 826.0, 958.890125691890717, 910.99999475479126, 958.890125691890717 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 2055.471000671386719, 1702.833269596099854, 1428.166666030883789, 1702.833269596099854, 1428.166666030883789, 1074.416625261306763, 806.833332061767578, 1074.416625261306763 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 2055.471000671386719, 1702.833269596099854, 1480.24999737739563, 1702.833269596099854, 1480.24999737739563, 1161.916621923446655, 910.99999475479126, 1161.916621923446655 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 2055.471000671386719, 1702.833269596099854, 1371.916668176651001, 1702.833269596099854, 1371.916668176651001, 991.083295106887817, 696.250001192092896, 991.083295106887817 ],
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 826.0, 704.818175196647644, 826.0, 704.818175196647644 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 2055.471000671386719, 1939.053883790969849, 2500.471000671386719, 1939.053883790969849 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 2055.471000671386719, 1939.053883790969849, 2055.471000671386719, 1939.053883790969849 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 2055.471000671386719, 1680.41869044303894, 838.841466903686523, 1680.41869044303894 ],
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 2625.62914764881134, 587.919367074966431, 2489.5, 587.919367074966431 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 2625.62914764881134, 663.020989060401917, 2462.528999328613281, 663.020989060401917 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1645.45518684387207, 648.640500366687775, 1645.45518684387207, 648.640500366687775 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 2110.471000671386719, 1770.303890228271484, 2383.088645935058594, 1770.303890228271484 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 2110.471000671386719, 1791.137222766876221, 2055.471000671386719, 1791.137222766876221 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 2248.118055820465088, 1939.053883790969849, 2500.471000671386719, 1939.053883790969849 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 378.730804443359375, 513.769266247749329, 623.518686830997467, 513.769266247749329 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 378.730804443359375, 517.423125267028809, 378.730804443359375, 517.423125267028809 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 2055.471000671386719, 1861.970553398132324, 2055.471000671386719, 1861.970553398132324 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 470.5, 254.413804769515991, 257.0, 254.413804769515991, 257.0, 23.601500153541565, 43.5, 23.601500153541565 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 470.5, 254.413804769515991, 357.391302108764648, 254.413804769515991, 357.391302108764648, 223.782604217529297, 244.5, 223.782604217529297 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 172.916657447814941, 1845.416596651077271, 110.416659832000732, 1845.416596651077271 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 463.346197128295898, 78.727272748947144, 284.87309917807579, 78.727272748947144, 284.87309917807579, 16.0, 106.400001227855682, 16.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 111.825577735900879, 695.95346462726593, 111.825577735900879, 49.101500153541565, 106.400001227855682, 49.101500153541565 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 552.5, 148.0, 329.450000613927841, 148.0, 329.450000613927841, 49.101500153541565, 106.400001227855682, 49.101500153541565 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 838.841466903686523, 1809.280530691146851, 694.939024448394775, 1809.280530691146851 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 940.166660308837891, 1076.124959349632263, 806.833332061767578, 1076.124959349632263 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 726.646342277526855, 1794.646384000778198, 694.939024448394775, 1794.646384000778198 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1063.083322286605835, 1163.624956011772156, 910.99999475479126, 1163.624956011772156 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 892.249995470046997, 1076.124959349632263, 806.833332061767578, 1076.124959349632263 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 244.5, 396.782604217529297, 143.891302108764648, 396.782604217529297, 143.891302108764648, 23.601500153541565, 43.5, 23.601500153541565 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1006.833324432373047, 1163.624956011772156, 910.99999475479126, 1163.624956011772156 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 847.5, 746.041648507118225, 773.5, 746.041648507118225 ],
					"order" : 2,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 847.5, 792.916646718978882, 940.166660308837891, 792.916646718978882 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 847.5, 836.666645050048828, 1063.083322286605835, 836.666645050048828 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-109" : [ "Data Entry", "Data Entry", 0 ],
			"obj-13" : [ "CART 1", "CART 1", 0 ],
			"obj-14" : [ "live.dial[4]", "CART 3", 0 ],
			"obj-153" : [ "Volume", "Volume", 0 ],
			"obj-16" : [ "live.button[2]", "live.button[2]", 0 ],
			"obj-17" : [ "vst~[1]", "vst~", 0 ],
			"obj-2" : [ "live.dial[1]", "CART 2", 0 ],
			"obj-23" : [ "vst~[2]", "vst~", 0 ],
			"obj-35" : [ "vst~", "vst~", 0 ],
			"obj-45" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-7" : [ "Master", "Master", 0 ],
			"obj-71" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "DX7_01.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/DX7_FinalProject/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dexed_20240405.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/DX7_FinalProject/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dexed_20240405_3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/DX7_FinalProject/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dexed_20240405_4.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/DX7_FinalProject/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "snapshotapi.js",
				"bootpath" : "~/Documents/Max 8/Projects/DX7_FinalProject/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "yamaha_dx7_logo__recreation__by_carsyncunningham_delgy04-414w-2x.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../../Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"CART 1" : 1.0,
						"Master" : 1.0,
						"live.button[1]" : 0.0,
						"live.button[2]" : 0.0,
						"live.dial[1]" : 33.0,
						"live.dial[4]" : 65.0,
						"live.gain~" : 0.0,
						"blob" : 						{
							"vst~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dexed",
									"origin" : "Dexed.vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Dexed.vst3",
										"plugindisplayname" : "Dexed",
										"pluginsavedname" : "./Dexed.vst3",
										"pluginsaveduniqueid" : 1975940181,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8467.VMjLgnPH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiL1TiKV0jZLcFTCYjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOoVUFQ1ZQECU5UjQisVP3gELQISXrkkUOgFQosjcHIDR3UULhUGLogjcyHDSn4BdYc1ZrEFNHIESz4RZHYFSVMFdIcUVzE0QTgGNwjEdEYUX3fjPLglKREVczDSXMgiQYsFLogjcHIDRqQSLY8FMVkEUqcjXqASZHcGRBgzbEEiX5UEahQUUsE1ZvjFR1gjPHUWPxPkLqYzXoclUOgFQSwzcDMES2gjPHoWRWgEcMcjX00zUYcGRSAUdMACVmcmUYgCRRwDZtHUX1UkUQQWQrgkbUYTV3fjPLglKRElcUYDUuEkLX4VRTkEcQwFUmQSLYsFLogDdPkFRlI1QZsVUFEVS3XTV3fjPLYlKCgjctHDSn4BZYUGNFMVS3XTV3fjPLYlKCgjctHDSn4BZXgWUVgkdmY0T0EkUOglKCgjctHDSl4RZHYFQrkkdUwlX5giUik1YVMUcQY0Sn4xPHYmKBwjYtjFRlQTLXo2ZrM1ZYQkVxUULPcVRGMFdqYTVsUkUOg1MRUUdUwlX4giTXIWUFQldUwVX5gCahUmcToEZIcEV3slLKETPGIlbqECVmE0UZUGMFgzTUcjX1gCahoGNBE0aiYkV5UjQgMUUsgELI0FVmQSLKQTUFQ1ZQEyRCUDahoWRWokZiYUV4gCdTQCMFMlaAMESkMlZh8VSWkEMIUEVyUjZKk2ZGQFZyLzSpUkQjsVTrAkb3vFVlgjUXkWUr0jdtkmXzzzUYMCLogjdDMDS5MCZi8TTpsTRzfFTzo1ZiAURpAEbAMjUYUjZKQ2LnsDcyfFUzgkQUIDMnM1QYUTUsMGUZ0TQCYEcyf1RzMCZKwFMpsDS2w1RAcGQgETPGYULmUkVMkkZKQ2LnsDcyfVVzPiTYEDMnsTdtwFUHE0QScmYUoUQzf1RzMCZKQGSCMULmACT4olQQY0cTQ0PmEyX0jUUZEDMnsDcyfVVNQCZhEGMnsDbEolTGE0Pjg0ZVMkQzf1RzMCZKQ2Lw.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.EQqYTTVcGUTMzYwLVMYUkVAQCZKQ2LnkkSzflXwQCZKAWQpI0QyEyXXslUSYDMnsDcyf1RzMSLPQmYUEEaYQkVMUzPV81ZToESmcjTCUjZQAUUpsjQ2oFYLcGQVUSSqQkcPoFUAsFUUMUVro0TYQzTvkEaKkELpUkUzf1RzMCZKQGVFEEclomVzMCdM0VUTUEZicjUuAiZQQ2LnsDcyf1Rz0jZK81ZDQEcpYkUr8lZQwTQCY0aEo1RzMCZKQ2L3wDSYISUzMCZK4DNFE0LmQkVMUzPVQ2LnsDcyf1RzMidPwTQosjdmoWVE0zZjw1YEMUdAMjUzMCZKQ2LnE1PzHEVIQCZKkUVFQVTqUzT2YVUZEDMnsDcyf1RzQUZKQGVUAUdhcjUuACULg0YGI0a2QDYPkkUPQUQpkUPMQ0TC0jZQMiaFUUSiYTUPkTQLQ0cpMFbEoGTIcFQTY0ZwnUQzf1RzMCZKQmYTAEcHUkTzMiTYgUQUE0U2QESXslUPQ2LnsDcyf1RvLCZigURDEULmsVTzclUP8FLTwDVzf1RzMCZKQ2LnM0PiMUTzMCZYM0a5kESmcjUuAiZQQ2LnsDcyf1RrsVaK8FLpszRIUjUxDEUSgTV5Q0YvnVTzMCZKQ2LR0DcX0VUBQiPTYDMrgEUYQkVMUzPVQ2LnsDcyf1RrQiZKwVUqsja2QESXslUSI2cDQFRqYzTDc1ZKUEMBYULAUEYwjkUT8zZTU0TmQUTvEUUSUTSEMUVYcDUBkjZZYmYUYUPzf1RzMCZKQGRqsDaQsFTzgkLQYUTvLVQqY0T2Y1ZKQ2LnsDcyfVVNQiPSIGMRAES2YET1c1Zig0ZVMkQzf1RzMCZKQGVVQFcTYETzMCdLAWREI0a2QESXslUQQ2LnsDcyf1R4YmZigUSpokaQoVULUDLP41XsQlUqYETzMCZKQGVrMEcHIiVzMCZZEza5EUbicjUuAiZQQ2LnsDcyf1Rz0jZKgUUpkURqY0T2YVUZkzZFM0LmoGTAkEQTUDMnEESuczTLc1ZjMUREwDQIUETIUELTIyY5QUR2oFVvEEUZkUT5MkLyf1RzMCZKw1c5AERyYETzAUQZczXD0jLms1RzMCZKQ2LnsDcyfVXCMFUZ0FMnsTbmUEUTkUQSIWQvzDaIo1RzMCZKQGRpsDcTsVTDUTURoVRro0QqYETzMCZKQ2LnsDcyfVVNkjQSIGMRAEbmYUTHcGUPcURVMkcls1RzMCZKQGRx.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.UUiYTUuUUUQQ2LBIUPzfFTPQCZSA0aso0PzHzTxMFQZkmYGYETEo1RzMCZKQ2LnsDaMQETWUjZKQmbDwjPqoGULUzTUQ2LnsDcyHjTxPiTMAUVGQEcLkFYXMFajEyaToUPUQUUzgzQjgEMBMEazPTTLk0ZKYTTCwDTUEyXucGQjgzZFM0SYYDUEQCZKQ2L3kULYYEUMUjZTAUVrsjPmoVVzgDQR8VQDoEVqMzT24xZjQGVWAEcyf1RzwTZiE0aDMEdEUDUVsFQg8zYVAEams1RzMCZKQ2LnsDZzfFYukjZKgUREE0aAkGUV8lZhIDMnsDcyf1RzgULPQmYTAETzHESr0jdQQmXGwTUzf1RzolZKQ2LnsTdyf1XXkjZKwVVvLFZUAyTusFUPMEMnsDcyf1RzMCZSQGTDEFcyfVXzTzZSEzaGYkaQQTTz4FaKQ2LnsDcyf1RoUjZKQGTVMUMiASSHslQSMyY5AEchoVXRQiZQQ2LnIEVucTUPkTQLUSSqMUbucDUAUDQjgUToQ1LEUkVQclLQQGRWAEcL0FVzMiZKQGUpIEcyHDSIgidXUyYUoUSYo1RyQCZYMDNpk0PzHjVsQCZKAUSFQ1TiQ0T2YVUZETVWIEcLk1XC0TZKEyYEEEcyHTUyMVZjE0ZVM0cls1RnkjZK4zXosjSzHzTxQCZKwzcrIkcHwFYX0TZYMDMRgEct.iTGkULPQ2LTIEcyHkVx71QVcDLpEkUYYETwrlZKkGVx.Udyf1XXkkZKQGUUk0LTo2TybFUZwzYGUkLMomVzMCZKQGVFEEcLAiVw0DLSkTPSQUPQMTTHkkQSYTQEMFcXYjUQUDUQQ2MwvTPzf1Rr0DUP8VQpkkSUYETSUDQRQTVDUEUEQDUIQCZZEDM3wDchcjUBQCZYYUSTUUaQUkVUUkZKQmYTAEcHQDUzMCQTUyaw.Ec1QTXGcVLLMyYEQUPzf1RzMCZKQ2Lnk0PEoWUAQCZKsTPoAURMUzT2Q0ZKQ2LnsDclo2Xz4xQTESPqsDdqcjUs81QTszZVAUQUs1R3c1QVQmcpkkSQQzTVQiPNkmKCQ0ZickVLc1QR81c5MEaAUUTzMCZKQmXrMFaEU0TAclQTwFMnAERYw1RBcFUZEzYFYEM1QESP8VaKESQpsDcyf1R4g0UTozcpIVTAsVUIcWLS4VQpkEVzf1RzMCZKQ2LngEctckVBQiPVIUTTokcLsVUJkTaPQ2LnsDcyf1Rr0jZKgTQDQEcDkVVCMlZKISPSUEcyf1RIQCZKQ2L3wDcXcjUBQCZYY0XsgUU3PkVIUjdTQ2LnsDcyf1RzMiZKQzcrsDcyXEYQQCUPUyYEoEQQo1RvQCZKQ2LnsDcyfGVAQCZKoFLpQ1UiMjTucGQjgTSpszQzvFUNkkZKQmaDYUMQUDURETZjMEM5oUMAUETAc1QVomaGQVTqYEUyLlZKgWQpsTdIw1RNQCZKUzapsDctLkTO0Dajg0ZVMkQzHUXzgULP8TVw.EclESVzMiPTk1YxP0QvPESXslUPEyZpsTdXICT4MCZigUTpsDcPUUXx31UT8FLTwDVzfFVBQCZSIyLnMEc1QTXzMiPSI2aDwDZucjU4gULPQGQrsDTyoWTr0jZK4zZpsDcpEyX0bFLQ0TVpUEaEo1XIQCdLESS5wDcXcjUFQCZKUUUF4TQ3PDYHslQSMSTvL1Pyw1RzMCZKwVTpszTyEiVSgCURYGQUAkdPQjTrcmZQEUTssDamUEUAUkZKUWSSAEcyfVVCUDUZkTPEI0ZEoGUAcFQQYTTEUUPAUkTz4lUPQGSosjLmsFTzgEaUMTUvjEUqYUUEQCZKgTQpsjPAs1RNEzZjAWSpsDS2ESTt0zPjgUPUAEcyf1RzMCZKQGVw.UPiUETzMCdRYGRTI0T2QESUQCZKQ2LnsDRi01R1EzZiAURDE0LmASV0DzZR8VQTEUUzflXyb1ZKwTVrMEQ2oVUzgkLLYmKUkkLqYzTybFUZwDNpkETUo1RzMCZK0VVskUTvPETyDzZYQGRDIEazfFTHslUP41YU4DSEMDU0PCZiEDMnsDcyfGSwTzZRwTRWQETYUkTxgCQZETVFYEcyf1RzMCZKQGRrsTMqwFTzY1ZTQzZFwzTYslT3kjZKQ2LnsDcyfVVCQiPRETPqszcXECTGQCdiYGUqsDcyHkTzMCZKQGSosTLmsFTzgEaUISRVU0SqYkTA0zZKQ2LnsDcyf1RNQiPQIGMnsDcqcEUNUjZjg0YFEEQzflVzMCZKQ2LnsDcLYETzMiPY0zaxTkLlQkVLc1QRMDM3EEcIs1TFQCZKozYqQFUAsFU14lLT4zbrQFTEQETybVQQoGRpsjaUQUTTQCZZ41XpsDcyf1TDcGQgQGV50TQ2QUTrETQVAUQUEEcxw1RPkkZKwVSDE0aqo1Rz4VUSQUUpQUSYUUUzMCZYQDMBIEcDoGSzQDLT4DMnMFVQYjTtMGUZETUpsDcyf1RzMCZKQ2LDEEZUo1RzgzQUszaFMkLmASUAQCZKQ2LnkEQMoVXBUjdPkTVVA0aUoFUCUzQSYTTEUUPY0lTuUjZiQGUCQULmUET4IVLUMzYSE0SmcjTucGQjIyLnAUUzf1RzMiPQITSpEkcPQjTDUjZPgTVrsjPmoVVLkEQR4VTSQFVMQEUCQCdQQ2LnsDcXECTGgCaiESVTAUVyYjUzXlZQQmYVAEcyf1RzMCZKESQDQ0Suo1RrsFUTwTVvLUV3v1XJQCZKQ2LnsDcyf1TzgkQQQGQDY0PznFVzAkdUcUQpsDctw1RzMCZKwVSpszaqo1Rz4VUQQSUE4DS2YTTLUjZKQ2LnsDcyfGSz4RQVIDMnkkSiQTSDETUZkTREQEctrFTzMCZKQ2LnsTMUo1RzwzPLAUUwL1a2QDYHslQSQGRrkkRQMjUzMCZgwVQvPUPqQUUSgCQMQURv.UQQQjTuUzZZsDMBIkUQUDUAEzZRoFMnsDcLMDUwb1ZPwzXxTULQs1RBMlUPUTUqsDUIo1RYQCZK4TPEMkbzf1RzEzPTU0YDwDVUUETzMCZTQGVrsDQYECTDACQMQ2LRokdhYjT5cmZQQEMnsDcyf1RzMCZKkmKqMVUzf1RwjDLhA0YGE0aMYUTzMCZKQ2LnQESYwlTDcmZZQGSEMkUmQ0TzY1QVAUQUEEcDczTFQCdPQWSTA0aUo1RzAkUSUyXvzDRqYzTybFUjMzYDUUPzf1Rz4RQRwzYEU0TYYTUDclZYQGRDIEazfFUFEEUSYzaToUSEMjUzMCZKQ2LnsDcyn1RLMGaKMTVrQ0QA0VVybVUUEUTpsDcyf1RzMCZKYEM3kUQYwVTzQCZKQ2LFMkUUsFSzMCZKQ2LnsDctTTTwbVUPwVPUUkLIcEUKslURQTTqsDZIo1RBMFaKQDMBUUbzfGTTUUQSc1aGQFVIQETEQCZKQ2LnsDcXECUzolUQw1YTUUPQolT4cGQgAUPUAEcyf1RzMCZKkGTpMFVEQTTybVUZ0TQCY0LmQkVLc1QTISS5UEcyHTTrMGaKYTSTUUUIUTTIUUUTcWT5EERYECSzbVZHYFRVgUdUwVS541PhgGNwjEdEYUX3fjTLECQosTVYcDUBkjZZYmYUYUPzf1RzMCZKQ2LBIEcyf1RHUkZKEDMnkEcTYjUQUEQiwTQCY0aEo1RzMCZKQ2LnsDRzf1RzYmZQQGQDEULEQkVYkEaRYzcTwDVqYETzMCZKQ2LnsDcyf1XzMCdMUDMnsDcXcET44FaTgTTGM0clUkVEQCZKQ2LnsDcyf1RwPCZKwTVqsTPMMEYAkTQVISTTMERYoGUmAiZQQ2LnsDcyf1RHQCZKQGRWEEcDo1RwTDUVw1YWQkd2QESXslUPQ2LnsDcyf1RzYlZKQ2LnkUUzf1Rzg0UP8FLTwDVqYkTucGQjgTSTAkQzf1RUQiPVESPUAEQY01RzY1ZjMUREwDQIUETIUELTwVTTQ1Szf1RzMCZKQ2LngTcyLzSyslQY8VS5AUcyLzS0AkUYMSUFk0TQcEV5UEaO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}

								}
 ],
							"vst~[1]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dexed",
									"origin" : "Dexed.vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Dexed.vst3",
										"plugindisplayname" : "Dexed",
										"pluginsavedname" : "./Dexed.vst3",
										"pluginsaveduniqueid" : 1975940181,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8467.VMjLgnPH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiL1TiKV0jZLcFTCYjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOoVUFQ1ZQECU5UjQisVP3gELQISXrkkUOgFQosjcHIDR3UULhUGLogjcyHDSn4BdYc1ZrEFNHIESz4RZHYFSVMFdIcUVzE0QTgGNwjEdEYUX3fjPLglKREVczDSXMgiQYsFLogjcHIDRqQSLY8FMVkEUqcjXqASZHcGRBgzbEEiX5UEahQUUsE1ZvjFR1gjPHUWPxPkLqYzXoclUOgFQSwzcDMES2gjPHoWRWgEcMcjX00zUYcGRSAUdMACVmcmUYgCRRwDZtHUX1UkUQQWQrgkbUYTV3fjPLglKRElcUYDUuEkLX4VRTkEcQwFUmQSLYsFLogDdPkFRlI1QZsVUFEVS3XTV3fjPLYlKCgjctHDSn4BZYUGNFMVS3XTV3fjPLYlKCgjctHDSn4BZXgWUVgkdmY0T0EkUOglKCgjctHDSl4RZHYFQrkkdUwlX5giUik1YVMUcQY0Sn4xPHYmKBwjYtjFRlQTLXo2ZrM1ZYQkVxUULPcVRGMFdqYTVsUkUOg1MRUUdUwlX4giTXIWUFQldUwVX5gCahUmcToEZIcEV3slLKETPGIlbqECVmE0UZUGMFgzTUcjX1gCahoGNBE0aiYkV5UjQgMUUsgELI0FVmQSLKQTUFQ1ZQEyRCUDahoWRWokZiYUV4gCdTQCMFMlaAMESkMlZh8VSWkEMIUEVykjZKk2ZGQFZyLzSpUkQjsVTrAkb3vFVlgjUXkWUr0jdtkmXzzzUYMCLogjdDMDS5MCZi8TTpsTRzfFTzolUSYzZ5EFSEMjUzMCZikDMnsTLzfGSDk0QVITPqMFVqY0Tx8FUZ0TQCYEcHwFTzMiPSQ2LpsDdQoVTAcGULgUSwvjLmUkVMkkZKMGMnsDcLoFYCQCdP0VQUA0aMwFYIEzQSIWQqsDcXckTzMCZiQGSosTLmUjT3k0QVcTT4kkRqYkUDQCZKgVRpsDc1o1RNQiPRYTQTAESEMjUv8lQjg0ZVAEcyHUXzMCZKMTVw.EcpYkTzMiTZkTQoQkLlQkVLc1QRQSV5METIo1RzMiPT4zaFQkcLUkUAkDQUkTUpo0T3PETRkEQQ0TVpI0avPESXQCZKQ2LnsDcyf1TzYmdZQGSpkkTiQjXrc1QVUUQEEEcyf1RzMCZKQGVqsTaUoVVFQCaKQ2LnEFSYUUU3MCZKQ2LnsDcyHDUDk0QVETVFQUUi0lXQMGUZkTTDUEcHwFTzgjdYQGTpsDUyw1RCEUUUwTQrQ1LmsFTAUkZKQ2LnsDcyfVVSQiTZUTVFIUUEQTTJ0zQSIWPEQUPzf1RzMCZKQGSCEULmUETDc1QV8FLTwDVmcjTucGQjA0Xx.0Uzf1RDkULZQGV5AUUUsFUDsFUUEUQGE0QmoVVLUzPVA2aFQFVqYETzMiTgQ2LnszPYECUzolURQGQToUSEMjU1cGULg0ZVAULqo1RzgUaKk2LnMlTmUTTwbVUZYmXwD0avPESXQCZXIDMnsDSAAyTzYGQQYTUDM0cDUUXzc1QVYTQpsDc5w1RzMCdPwVSpszaiw1XBsVLXA2XDIFS2YEUzMCZikDMnsTLzfGSzgkQVQTTpMFVqYEUR8FUZ0TVpsDcHwFTzMiPSQ2LpsDS2w1RzYGQgg0b5M1a2QDYHslQSc1XosTRzf1RzMiPMAURTU0SyYUTHEDLZQUPqM0LPQjTYEzZjgEMFM0clUkVAQCZKQ2LnsDcLk1RwD0ZPwDMnIUZzvFTJslUUUTQqsDcyf1RzMCZKgUQDEkUzflUrkjZKQGVFQFVUACVCQCZKQ2LnsDcyHEUzolUQQGRTUUQq0VT4cGQgAUPUAULqo1RHEkZPAEMBQUUIQzTPUELigWQvH0aqQTTTQCZKQ2LnsDcyf1TAcmZUQmYFUUQAsVX0b1QVITQTEEcyf1RzMCZKwVSqszaUQDUHslUScmYUoURqYzTybldPUDNpgUPzHDUzg0ZPg0cDUUUqQEUvEUUQkWRqgEazHDYXslUTI0aToUSYo1RzgDaPQ2LBMEcyPETLcGaKQzcTwDVqESXybVUZ0TVpszbzf1RzwjZYMDM3IUaEs1RuAiZUcTTFM0clUkVAk0URQ2LnMFclk1RwDTQVQUVGY0QMYjVJslUVQDMnsDZIo1RzYmZK4DMBMkQIomTLUzTToFMFQFVYQETzMiTgQ2LnszPYECTzYlUTAEMRoUSYQkT0cGULgEMnsTLqo1RzgUaKk2LnMFVIo1RwbVQZkWT5M0LmQkVLcVahISSpoEcyf1Rz4VLPkTTE4DUYsVVzQ0ZTETToQ1TYYzT2olZYg1aGYkaiYUTzoVaKQ2L3MEaEo1RMslZKQmdrgkPmoWTMcmQVEUQpMVRzf1RwzjdLQGVGYkPzf1XXgCQMITTToUSQoWTzgDaPQ2L30Dcto1RLclUPEDMBE1SiMjTzbVQZA0XwDEdLMUTzomZKITT5UUVIoFTuUUUjcDNFM0ctQkVzg0QSQmYEQ1PY01Rzg0ZPQ2YGYkaQUDYMsVLiMENpsDSMo1RxMVZK4DMBMkbzf1RPETdUs1XWoESmcjTucmdSICVGQEcLMEUXUzPTIUPUEURyYTURUjZP4TQSEkQmo2TokDQRc2cDEFVmUETwbmZKQGVx.Udyf1RzAEQSQGQUEFclISTuslZUQEMngkPzf1RxLiPSQ2LVoEcLQzT2MCQiQmXGYUTYcETzoGaKQ2L3MEaIo1RzMiTPETVVI0P3PTVLcWLPMSS4MVRAUETzwDQVQGVsMERAs1XXETdME0aToUdmcjTzYmdPQmaFMEc1o1RrMWLPMycDEFRyYzTybVQYQUQpsDMzfVVIgiZYMDM3MURY01RTc1PLc0XCI0a2QDYHslLP8TTEEEcyfWSDQiZZgVT5Q0SvnFYRkEahIURrkEclckTUcGUTYzZwfkaUo1RzMCZKQ2LnsjRzHjTvUjdPAWQqE0TQQEYX8VUPUDMnsDcyf1RzgkQQQmZVIULzfFSwDTUQUEMBwzTyw1RzMCZKQ2LnsTdyf1XOE0ZKw1XTYEZmckTuAiZUkDMnsDcyf1RzMCZSQGVVEUPMoFVRUkdTA2XGY0SUUTTzMCZKQ2LnsDaMo1REs1ZiQmZEUkLQomVLcGaU8TQpsDcyf1RzMCdLQGVGYkP2o1XXslUScmYEQFRqYzTyD0ZKIzZrsDaEo1RD0jZQMTUEE0TUQ0TEUUUQkWRqgEaikFYIkEahMyYEoUaUo1RzPCZKQ2Mpk0Pzf1RPkUaKQTSrAERUYzTxcVUTETVWIEcyf1XCkUaKwFMpAESYcjUwvTZPQzZVEUPio1RnkjZKQmXosjRzf1RzAEQQQmcFMkLLk2XXQCQR81XTEFcTo1RLkkUPQGVokEcDQkVUslLQU2cTwjRqw1RwbmZKA0YssTLzf1RVQCQRQyYEoEUmcjTuE0TTUDMBM0PzHTXxLCZSQmXooEcLQDU1IVUYIyZFM0LmQkVLgidMAUQqsDcXICU44RQjE0cD4TMAAiTAcVaRISQpAERvXTUxDEUVwTQSIkUzf1RzMCZKQ2LnEFcXYDUFcGQTYzZEMUT2QkV0UEQUQ2LnsDcyf1RzgzZKwzcrszPIECTCUUQUETTvLUUIo1RzMCZKQ2Lnk0PzfmRPUjZKo1awLVRvXzT2YFLZQ2LnsDcyf1RzwTZKQGVEEESYckTUcGUTYzZF4DUEs1RzMCZKQ2LnsjSzHTUvUjdPAWQUE0TQUDYX8VQNQDMnsDcyf1RzgULPQmZVIULzHkVMUzPV81ZToESmcjTSUDQRwTRpsjQzHDULcVQSQUQEMUUucTUTU0ZjozXWA0LMUUXzYVaR81ZpEkUzHzTCQCZKIyLnMEcyf1RA0DQTUyZpkkLhcjUtUEUQQmdrsDcyf2TzwjZKAiYpMFcpEiXuMGQTwTVEEEZzf1XIQCZKESSpEFcyf1RPEzZKg0YsM1aiQkV5gkQSoVRrAEUzf1XzgkZKgWSpAEQ2oVUMUEaZMyYUIFSIo1RzPCZKkTSpszPzHjU5gkQS81ZpQURqYzTxMFUUQGVGMEclUDYC0TZKESSqAESzHUUqc1TQ8zYGI0a2QDYxfkLPUTQpsDc2nWVCsldQIyaxP0PMcTTHUzQQczYpkESEMjUuACULg0ZVMkQzf1RzMCZKQGVw.Ecyf1RBQiTZ0zcrIkL2QESXQCZKQ2LRoUPzf1R4MCZYA0aEIEMmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEctYkVzolUScmYEEUSEMjUuUjZKQ2LBMkQzf1Rr0jZKICRrsDSqY0T2YVQhwTQCY0aEo1XXQCZKQ2L3wDcXYDULcGULg0ZVMkbiQkVMUzPVQ2LnsDcyf1RzMiZKwzcrszP2QESXslUSI2cDQFRqYzTPkkQTUDMnsTLEoWXrMlUUkzZpoEUEoWX14ldiETR5Q0avPESXslUScmYUoUPzf1RzMCZKQGSosDcyfVVzg0QV8FNrQESqY0TFQCZKQGVGYEcyf1RNQiPRAWVDQFSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcPMjTwbVUZ0TVTQ0avPESXQCZKQ2LRoUPzf1R4g0UP8zXpsDMmUkVMcGaR8FLTwDVzHzTFQCZKQ2LnMEclQTTCslUScmYUoUSmcjUuAiZQQ2LnsDcyf1Rr0jZK81ZpMFcpY0T2YVUZkzZFM0LmoGTDcFQUEDMnsDZAslTXcVUUIURTIUUAslU4kzZXw1asQVRUUzTQkEUZk1YVEEcyf1RzMCZKQmapsDRQQET5QCZTUTSEEEMmUUTo0jZKQ2LnsDcyfVVDQiTZETVwTEdXcDUEU0ZKYGSvnEcyf1RzMCZKQGSosTL3PTUzg0QRwTRFQVRqY0TVslZKQ2LnsDcyf1RNQiPSIGMBkUZIUUTS8VLigENTUEQzf1RzMCZKQGVw.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.0LTo2TybFUZwzYxzTLEQkUnEkZKQ2LnszPIQUT0DELTUUTDIkcyfFTHkkQQUyYpkULiYjUYMmUQQ2LnsDcyf1RrsVaKIUQqAEcpUETPkjZggTQCY0aEo1RzMCZKQ2LnsDSYwVUBEkZiIEMngUUvPkVIMWLUQ2LnsDcyf1RzgDaKICTTAUPY0FTNMFLY41YvHUSYo1RzMCZKQ2LnkUPzfFTEkUaQsTQpMVUzXzTxEUQYEDMnsDcyf1RzMCZKEyXqAEcyflT4gjUQozYVM0cls1RzMCZKQ2LnsjSzHzTVQCdXkmKCQ0ZickVLc1QR81c5MEZAsVTGUjZKQ2LnMFaAUETMEzPUUTQDoUSYw1RBcFUP0TRDIEZmoVUVsVUPQ2LnsDcyf1R4YmZYU0arsDTYs1RvQCdQ4FLTwDVzf1RzMCZKQ2Lng0PIIiVzQjZhQDM3UUUqcjURE0TQQ2LnsDcyf1RzMCZK8TQqkEcH0VVzT0ZggTQoQ0aEo1RzMCZKQ2LBYEcXYDUAkjLiIEMngUQuQkVIMWLUQ2LnsDcyf1RzMCZKQmcrsDcXwFTNMFLY41YUoUSYo1RzMCZKQ2Lnk0PzHkVEkkLQoFLpQ1UiMjTucGQjgzZx.0QuEyXQQCZKQ2LBMERQUDUSACUUEUVrg0PmoVVzgTQT8FMnA0QmEiVUk0ZKQ2LnsDcyf1RN0jdLUTVpsDbUo1RIkkLYg0ZVMkQzf1RzMCZKQ2LnMFcLYkTrQCdRETVWUkc1QTXTEkUPQ2LnsDcyf1RwTjZiMUTDIEcxoGSnUkZR4VSsQFVzf1RzMCZKQ2LnEEclQTUzQDahQDM3UUamcjURE0TQQ2LnsDcyf1RzMCZK01ZpsDcyvVVzT0ZggTQCY0aEo1RzMCZKQ2L3wDcXcjUAEEQZcUSD4TQ3PDYHslQSMyXoMVPqsFVDQCZKQ2L3AkPUoFYT0TUUQzY5wDcHQjTrEkZjgTVrMVamUkUwUkZKQ2LnsDcyfVVzPiTZEURpsTVEQDUBkjQRcmYUoUPzf1RzMCZKQGVWMEclsFTHkUaTQGRVUUSqYkTwM1ZKQ2LnsDcyf1RnQCdMQTQpAULIo1TWMlQZg0bTMkQzf1RzMCZKQGVVAEcHQUTwjkdRETVWUEc2QTXTEkUPQ2LnsDcyf1RzMCZYgURpsDctoGSnUkZR4FLTwDVzf1RzMCZKQ2LnMEc1oVUzoVLLYmKUkkLqYzTybFUZwDNpgETYoWTAQCZKQGVskETEQ0T1AUUQETRqMEazfFTHUDUSIzYpgERYsVUYUjZKQ2LnsDcyfGSLk0QTAGMBQkUzflVzIFQZ0TQCYEcyf1RzMCZKQ2L3AEbyw1RzgzQQQmXUUEMmsFU5QkZKQ2LnsDcyf1RDQCdQkDMnsDdYYEYUQiQRcGRUoUPzf1RzMCZKQmYqsDctTET3MVaTQGRVEkRqYkTwM1ZKQ2LnsDcyf1RzMCZiEGMnsDaIo1TWMlQZg0ZVMkQzf1RzMCZKQGVw.EcpYUTwDEQY0zaxTkLlQkVLc1QRQSS5EEbicEUzMCZKQmcDIEUAACUMUUUTwVT5AERYw1RRETUZQGR5EkayYUUVQCZKQ2LnsDcyf1TCcVQQkDMnoUQzHkTwLlQV8FLpEEcyf1RzMCZKQGVssTVqo1RzIGUPESUEwDS2YTUpUjZKQ2LnsDcyHjTAEzZTQDMnszRMkFVE8FQZk2aGYEcyf1RzMCZKQGVpsDcPs1RmkzQQQmXvj0LmsFU5QkZKQ2LnsDcyf1RzMCdXkDMnsDcYYEYUQiQRcmYUoUPzf1RzMCZKQGSosTLmUETTMVLUMzYSE0SmcjTucGQjICVWAUVIYTTzMCZKQGSpAUQucTUSUUQQgzYssjPmoVVD81QRwVVxjEVqAiVEQCZKQ2LnsDcXYEYzoFUTIDMRYUPAsFTncFULg0ZVAEcyf1RzMCZKQmcDQkUIo1RwjzZKgVUUM0aqomVWQCZKQ2LnsDcyf1RzgzQQETQpMlPznWUsclQVsDLpEEcyf1RzMCZKwVQpsTPUo1XFMGUPESUqEFS2YTUpUjZKQ2LnsDcyf1Rz4BLUIDMnsjRMkFVE8FQZ0TQCYEcyf1RzMCZKQ2LpsDSYs1RW0zPLAUUwL1a2QDYHslQS8TRFQkQiQETzMCZKESVFQUPvPDSTUEUPMycpkEcHQjTAAiZPgTRFIkUYUkUAQCZKQ2LnsDcLMzTwzzZZQmKqUEctw1RGclUScmYqsDcyf1RzMCZKgVSpoUbzf1R3EkZKcUUUQFVIUTSEQCZKQ2LnsDcXECTzcCUTAEMnIFaqcUUzcFULI0ZVAEcyf1RzMCZKgEMnkETEolXxjzZKgVUpI0aqomVWQCZKQ2LnsDcyf1RzwTdZQ2LnkkPznWUsclQV8FLpEEcyf1RzMCZKwVSpszaUo1XFEkUSUyXvzDRqYzTybFUjMzXpokLEs1RzMCZKwzYDUETMU0TUUzZYQUSDIEazfFUPsFaKIzXDoUbUsVUzMCZKQ2LnsDcynGTHUEURQmaVEEcpoVVtcVUZ0TVpsDcyf1RzMCZKECMnYURAs1RKUjZiUUPCMkbQUTVAQCZKQ2LnsDcXcETwzTQQQDM3IUdHYUTJcVLhUyYqsDcyf1RzMCZKYDMBIEUzHEV3EkZKc0XFQFVIUTSEQCZKQ2LnsDcyf1RzQkURQ2LnEFaqcUUzcFULg0ZVAEcyf1RzMCZKk2LnMFVEoFYsMFLPMCU5M0LmQkVLclLMESQTYEZQo1RzMCZKMTRTEUMQACUUEEQRc2LnAERYYzTzbVZHYFRVgUdUwVS541PhgGNwjEdEYUX3fjTLECQoszavnVTIgiQScmYqsDcXckTzMCZiQ2LnsDTzf1RLkkZKETPqMVPqY0T2YVQhwTQCY0aEo1XIQCZKECMnsDcyf1RzgzQQQmcDEULEQkVMkELQo1cTwDVqYETwrlZKQGVssDcPs1RzMiPSQDMBMEUYcETu0DajkTPGMkbEs1Rzg0URQ2LnMFcyf1RzMCZKwTVpsDQI01XAsVLXA2XDIFS2YEUzMCZikDMnsTLzf1RzMCZKQmYpEEcHQTTwTDUZ0TVTIUc2QESXQCZKEyZpsDcX01RzMCZKQ2LBMkQzHETzg0UP81ZTwjTiMjTucGQjgzZsE0QQo1RIQCZKQ2LRAETY01RvETQLM0ZUAkPQUkTE8VLT8TQDQ1Szf1RzMCZKQ2LngTcyLzSyslQY8VS5AUcyLzS0AkUYMSUFk0TQcEV5UEaO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}

								}
 ],
							"vst~[2]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dexed",
									"origin" : "Dexed.vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Dexed.vst3",
										"plugindisplayname" : "Dexed",
										"pluginsavedname" : "./Dexed.vst3",
										"pluginsaveduniqueid" : 1975940181,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8467.VMjLgnPH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiL1TiKV0jZLcFTCYjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOoVUFQ1ZQECU5UjQisVP3gELQISXrkkUOgFQosjcHIDR3UULhUGLogjcyHDSn4BdYc1ZrEFNHIESz4RZHYFSVMFdIcUVzE0QTgGNwjEdEYUX3fjPLglKREVczDSXMgiQYsFLogjcHIDRqQSLY8FMVkEUqcjXqASZHcGRBgzbEEiX5UEahQUUsE1ZvjFR1gjPHUWPxPkLqYzXoclUOgFQSwzcDMES2gjPHoWRWgEcMcjX00zUYcGRSAUdMACVmcmUYgCRRwDZtHUX1UkUQQWQrgkbUYTV3fjPLglKRElcUYDUuEkLX4VRTkEcQwFUmQSLYsFLogDdPkFRlI1QZsVUFEVS3XTV3fjPLYlKCgjctHDSn4BZYUGNFMVS3XTV3fjPLYlKCgjctHDSn4BZXgWUVgkdmY0T0EkUOglKCgjctHDSl4RZHYFQrkkdUwlX5giUik1YVMUcQY0Sn4xPHYmKBwjYtjFRlQTLXo2ZrM1ZYQkVxUULPcVRGMFdqYTVsUkUOg1MRUUdUwlX4giTXIWUFQldUwVX5gCahUmcToEZIcEV3slLKETPGIlbqECVmE0UZUGMFgzTUcjX1gCahoGNBE0aiYkV5UjQgMUUsgELI0FVmQSLKQTUFQ1ZQEyRCUDahoWRWokZiYUV4gCdTQCMFMlaAMESkMlZh8VSWkEMIUEVy0jZKk2ZGQFZyLzSpUkQjsVTrAkb3vFVlgjUXkWUr0jdtkmXzzzUYMCLogjdDMDS5MCZi8TTpsTRzfFTzQDUSIzYpgERYsVUYUjZKQ2LnsDcyfGSLkkUUAGMBQkUzflVzIFQZ0TQCYEcyf1RzMCZKQGRw.Edyw1RAkzQQQmXUUEMmsFU5QkZKQ2LnsDcyf1RzMCdSEUVrsDdYYEYUQiQRcGRUoUPzf1RzMCZKQmYqsDaAUET3MVaTQGRVEkRqYkTwM1ZKQ2LnsDcyf1RzMCZKIGMnsDaIo1TWMlQZg0ZVMkQzf1RzMCZKQGVw.EcpYUTwLFQY0zaxTkLlQkVLc1QRQSS5EEbicEUzMCZKQmcDIEUAACUMUUUTwVRw.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.iZKgURDIULIs1RnUUUS81Z5o0Uzf1RzMCZKQ2LngEchMTTAkjZiIDM5UUamYjUKAiZQQ2LnsDcyf1RrUjZKITUpMlQyQETwT0ZgwzcFUkZEo1RzMCZKQ2LnsDcXYjUBQCZKoTSogUQuQjVMUzPVQ2LnsDcyf1RzMiZKwTVqszaMMDSPUULi81cDQFRqYzTOkjQTYzXTAEcyf1RwjkQTEDLDwDUUQETRQiZYQGRDI0avPESXslUScmYUoUPzf1RzMCZKQGSosDcyfFTzg0QV8FLTwDVqY0T2Y1ZKQ2LnsDcyf1RNQCZKwFMnsDSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcyHjTzMiTZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZKQGRpsTLmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEcyfVVzMiPScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jZK81ZpsDcpY0T2YVUZkzZFM0LmoGTzYFQSIDMnsDctTzTX8FaZM0ZTQUQmoVUy.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.UP3v1XXMFLgAWPqsDcyf1RzYFUQQmKUQEaMUUUEM1UTk0cpEkRzf1RzMCZKQ2LnsjREo1XWkDQSESPUk0LTo2TybFUZwzYGQULzflT5QkZKIENVAkQMo2X0zDLP0VTUQ0cQoWTHcmdXIUU5QEbicjUycVUPQ2LnsDcyf1RrkjZKIzZqMFcpslVxDkdiwzcrUETEo1RzMCZKQ2LBIUPYcjUBcmZi0zcDUUTUQDUy.UURQ2LnsDcyf1RzMiZKICSTEEcLMEUFACaXMyYUoUUIo1RzMCZKQ2Lnk0PzHjUQkUaKMWTvLFQqUzT2wTUQEDMnsDcyf1RzwTZKAUQqEESAsVTUcGUTkzZwDlcLs1RzMCZKQ2LnsjSzHzTxQCdPwTQCY0avPTXLc1QR81cTEEaYcjTzY1ZKQmXskkLAUUTxDUUTMUQUUUTEcTTGcFUZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZKQGRpsTLmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEcyfVVzMiPScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jZKQmYpsDcpY0T2YVUZ0TQCY0aEo1RzMCZKQ2L3wDcyf1RBQCZig0ZVM0clUkVMUzPVQ2LnsDcyf1RzMiZKQGVrsDc1QESXslUScmYUoUSYo1RzMCZKQ2Lnk0PzHkVIQCZK8FLTwDVqYkTucGQjgTSpsDR2oFTzMCZKA0cDYEbuECUIUTUQgTVE4DUIACTU81QV8FLTwDVqY0T2Y1ZKQ2LnsDcyf1RNQCZKwFMnsDSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcyHjTzMiTZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZKQGRpsTLmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEcyfVVzMiPScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jZKQmYpsDcpY0T2YVUZ0TQCY0aEo1RzMCZKQ2L3wDcXcjUBQCZig0ZVM0clUDYHslQSMCMnsjPqw1RzMCZKQTSpEURQMTUREUUP4VUvLUbucDUEACULg0ZVM0clUkVMkkZKQ2LnsDcyfVVCQCZKgDMnszavPESXslUScmYUoUPzf1RzMCZKQGSosDcyfFTzg0QV8FLTwDVqY0T2Y1ZKQ2LnsDcyf1RNQCZKwFMnsDSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcyHjTzMiTZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZKQGRpsTLmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEc1QTXzMiPScmYUoUS2YzTybFUZwDMnkULmo1RzMCZKISVVQkTznmVDU0ZYgUP4QURvPTUQslUScmYUoUSEMjUuUjZKQ2LnsDcyfGSzMCZKIDMnMFVqY0T2YVUZ0TQCYEcyf1RzMCZKQ2LpsDcXw1RzYGULg0ZVM0clUkVMkkZKQ2LnsDcyfVVCQCZKgDMnszavPESXslUScmYUoUPzf1RzMCZKQGSosDcyfFTzg0QV8FLTwDVqY0T2Y1ZKQ2LnsDcyf1RNQCZKwFMnsDSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcpYkTzMiTZ0TQCY0aqQkVLc1QRMDMBIESIo1RzMiPTwzYqoEbMUkTQUEQRY0YCUkTMQUU0bVUZ0TQCY0avPESXQCZKQ2LnsDcyf1TzMCZYQ2LBM0clUkVMUzPV8FLpEEcyf1RzMCZKwVSpsDclo1RzolUScmYUoUSEMjUuUjZKQ2LnsDcyfGSzMCZKIDMnMFVqY0T2YVUZ0TQCYEcyf1RzMCZKQ2LpsDcXw1RzYGULg0ZVM0clUkVMkkZKQ2LnsDcyfVVCQCZKgDMnszavPESXslUScmYUoUPzf1RzMCZKQGSosTLmsFTzg0QV8FLTwDVmcjTucGQjQ2LnA0azf1RzMiPQMTVTIkdPsFUTUDQZUEN5oUMAUUTMUzPV8FLTwDVqY0TFQCZKQ2LnsDcXECTzMiPRQ2LRoUSEMjUuACULg0ZVAEcyf1RzMCZKk2LnsDcHo1RwbVUZ0TQCY0avPESXQCZKQ2LnsDcyf1TzMCZYQ2LBM0clUkVMUzPV8FLpEEcyf1RzMCZKwVSpsDclo1RzolUScmYUoUSEMjUuUjZKQ2LnsDcyfGSzMCZKIDMnMFVqY0T2YVUZ0TQCYEcyf1RzMCZKQ2LpsDS2w1RzYGULg0ZVMkb2QDYHslQSQGVrMFRzf1RzMCdiwVQqQkSyYTTUkkQVYGSUIUSQUEUuACULg0ZVM0clUkVAQCZKQ2LnsDcLk1RzMCZPQGVGY0avPESXslUScmYqsDcyf1RzMCZK4DMnsDazf1RLUzPV8FLTwDVqY0TFQCZKQ2LnsDcXECTzMiPRQ2LRoUSEMjUuACULg0ZVAEcyf1RzMCZKk2LnsDcHo1RwbVUZ0TQCY0avPESXQCZKQ2LnsDcyf1TzMCZYQ2LBM0clUkVMUzPV8FLpEEcyf1RzMCZKwVSpszaqo1RzolUScmYUoURqYzTybldPQmYDMkPzf1Rz4RQSg0aro0TqQEUEclZUMCTqQ0PUsFYXslUScmYUoUSEMjUzMCZKQ2LnsDcyn1RzgEaKQmcTwDVqY0T2YVUZ0TVpsDcyf1RzMCZYMDMnsDRzf1RuACULg0ZVM0clUkVAQCZKQ2LnsDcLk1RzMCZPQGVGY0avPESXslUScmYqsDcyf1RzMCZK4DMnsDazf1RLUzPV8FLTwDVqY0TFQCZKQ2LnsDcXECTzMiPRQ2LRoUSEMjUuACULg0ZVAEcyf1RzMCZKk2LnMFVIo1RwbVUZ0TQCY0LmQkVLcVaKQGRToEcyf1RzAkdPYzZD0DUIUTUAclUU8zbrQFTUQEUybVZHYFRVgUdUwVS541PhgGNwjEdEYUX3fjTLECQosTPvnFTHkjQRYUVUYUPzf1RzMCZKQ2LnsTLzf1RXUkZKIEMnMVPqUETPkjZXgTQCY0aEo1RzMCZKQ2LnsDcX01RzgzUQQGQDEEaMomTAk0UUYmcDEFUQYETzMCZKQ2LnsDcyf1RzMCdMQDMnAERzf1R3kkUjUEMFI0cHUkVAQCZKQ2LnsDcyf1RzMCZKgTTqsDcHIyXzIGUPESUqEFS2YTUpUjZKQ2LnsDcyf1RzMCZKQ2LnEEcDo1RzMCZgw1ZWUEcmQESXslUPQ2LnsDcyf1RzMCZKQ2LBMkUzf1RxH1UPoFLpQ1UiMjTucGQjgzZx.0QzHDUFMFUPQ2LnsDcyf1RLcFQUAUSUMUUEsVVn0DQRwFMBQ1Szf1RFQCZKQGTpgTcyLzSyslQY8VS5AUcyLzS0AkUYMSUFk0TQcEV5UEaO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "DX7_01",
						"origin" : "DX7_01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"fileref" : 						{
							"name" : "DX7_01",
							"filename" : "DX7_01.maxsnap",
							"filepath" : "~/Documents/Max 8/Projects/DX7_FinalProject/data",
							"filepos" : -1,
							"snapshotfileid" : "8ac373c84ee54fb63243a4cc30bb849f"
						}
,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"CART 1" : 1.0,
									"Master" : 1.0,
									"live.button[1]" : 0.0,
									"live.button[2]" : 0.0,
									"live.dial[1]" : 33.0,
									"live.dial[4]" : 65.0,
									"live.gain~" : 0.0,
									"blob" : 									{
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Dexed",
												"origin" : "Dexed.vst3",
												"type" : "VST3",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Dexed.vst3",
													"plugindisplayname" : "Dexed",
													"pluginsavedname" : "./Dexed.vst3",
													"pluginsaveduniqueid" : 1975940181,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "8467.VMjLgnPH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiL1TiKV0jZLcFTCYjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOoVUFQ1ZQECU5UjQisVP3gELQISXrkkUOgFQosjcHIDR3UULhUGLogjcyHDSn4BdYc1ZrEFNHIESz4RZHYFSVMFdIcUVzE0QTgGNwjEdEYUX3fjPLglKREVczDSXMgiQYsFLogjcHIDRqQSLY8FMVkEUqcjXqASZHcGRBgzbEEiX5UEahQUUsE1ZvjFR1gjPHUWPxPkLqYzXoclUOgFQSwzcDMES2gjPHoWRWgEcMcjX00zUYcGRSAUdMACVmcmUYgCRRwDZtHUX1UkUQQWQrgkbUYTV3fjPLglKRElcUYDUuEkLX4VRTkEcQwFUmQSLYsFLogDdPkFRlI1QZsVUFEVS3XTV3fjPLYlKCgjctHDSn4BZYUGNFMVS3XTV3fjPLYlKCgjctHDSn4BZXgWUVgkdmY0T0EkUOglKCgjctHDSl4RZHYFQrkkdUwlX5giUik1YVMUcQY0Sn4xPHYmKBwjYtjFRlQTLXo2ZrM1ZYQkVxUULPcVRGMFdqYTVsUkUOg1MRUUdUwlX4giTXIWUFQldUwVX5gCahUmcToEZIcEV3slLKETPGIlbqECVmE0UZUGMFgzTUcjX1gCahoGNBE0aiYkV5UjQgMUUsgELI0FVmQSLKQTUFQ1ZQEyRCUDahoWRWokZiYUV4gCdTQCMFMlaAMESkMlZh8VSWkEMIUEVyUjZKk2ZGQFZyLzSpUkQjsVTrAkb3vFVlgjUXkWUr0jdtkmXzzzUYMCLogjdDMDS5MCZi8TTpsTRzfFTzo1ZiAURpAEbAMjUYUjZKQ2LnsDcyfFUzgkQUIDMnM1QYUTUsMGUZ0TQCYEcyf1RzMCZKwFMpsDS2w1RAcGQgETPGYULmUkVMkkZKQ2LnsDcyfVVzPiTYEDMnsTdtwFUHE0QScmYUoUQzf1RzMCZKQGSCMULmACT4olQQY0cTQ0PmEyX0jUUZEDMnsDcyfVVNQCZhEGMnsDbEolTGE0Pjg0ZVMkQzf1RzMCZKQ2Lw.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.EQqYTTVcGUTMzYwLVMYUkVAQCZKQ2LnkkSzflXwQCZKAWQpI0QyEyXXslUSYDMnsDcyf1RzMSLPQmYUEEaYQkVMUzPV81ZToESmcjTCUjZQAUUpsjQ2oFYLcGQVUSSqQkcPoFUAsFUUMUVro0TYQzTvkEaKkELpUkUzf1RzMCZKQGVFEEclomVzMCdM0VUTUEZicjUuAiZQQ2LnsDcyf1Rz0jZK81ZDQEcpYkUr8lZQwTQCY0aEo1RzMCZKQ2L3wDSYISUzMCZK4DNFE0LmQkVMUzPVQ2LnsDcyf1RzMidPwTQosjdmoWVE0zZjw1YEMUdAMjUzMCZKQ2LnE1PzHEVIQCZKkUVFQVTqUzT2YVUZEDMnsDcyf1RzQUZKQGVUAUdhcjUuACULg0YGI0a2QDYPkkUPQUQpkUPMQ0TC0jZQMiaFUUSiYTUPkTQLQ0cpMFbEoGTIcFQTY0ZwnUQzf1RzMCZKQmYTAEcHUkTzMiTYgUQUE0U2QESXslUPQ2LnsDcyf1RvLCZigURDEULmsVTzclUP8FLTwDVzf1RzMCZKQ2LnM0PiMUTzMCZYM0a5kESmcjUuAiZQQ2LnsDcyf1RrsVaK8FLpszRIUjUxDEUSgTV5Q0YvnVTzMCZKQ2LR0DcX0VUBQiPTYDMrgEUYQkVMUzPVQ2LnsDcyf1RrQiZKwVUqsja2QESXslUSI2cDQFRqYzTDc1ZKUEMBYULAUEYwjkUT8zZTU0TmQUTvEUUSUTSEMUVYcDUBkjZZYmYUYUPzf1RzMCZKQGRqsDaQsFTzgkLQYUTvLVQqY0T2Y1ZKQ2LnsDcyfVVNQiPSIGMRAES2YET1c1Zig0ZVMkQzf1RzMCZKQGVVQFcTYETzMCdLAWREI0a2QESXslUQQ2LnsDcyf1R4YmZigUSpokaQoVULUDLP41XsQlUqYETzMCZKQGVrMEcHIiVzMCZZEza5EUbicjUuAiZQQ2LnsDcyf1Rz0jZKgUUpkURqY0T2YVUZkzZFM0LmoGTAkEQTUDMnEESuczTLc1ZjMUREwDQIUETIUELTIyY5QUR2oFVvEEUZkUT5MkLyf1RzMCZKw1c5AERyYETzAUQZczXD0jLms1RzMCZKQ2LnsDcyfVXCMFUZ0FMnsTbmUEUTkUQSIWQvzDaIo1RzMCZKQGRpsDcTsVTDUTURoVRro0QqYETzMCZKQ2LnsDcyfVVNkjQSIGMRAEbmYUTHcGUPcURVMkcls1RzMCZKQGRx.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.UUiYTUuUUUQQ2LBIUPzfFTPQCZSA0aso0PzHzTxMFQZkmYGYETEo1RzMCZKQ2LnsDaMQETWUjZKQmbDwjPqoGULUzTUQ2LnsDcyHjTxPiTMAUVGQEcLkFYXMFajEyaToUPUQUUzgzQjgEMBMEazPTTLk0ZKYTTCwDTUEyXucGQjgzZFM0SYYDUEQCZKQ2L3kULYYEUMUjZTAUVrsjPmoVVzgDQR8VQDoEVqMzT24xZjQGVWAEcyf1RzwTZiE0aDMEdEUDUVsFQg8zYVAEams1RzMCZKQ2LnsDZzfFYukjZKgUREE0aAkGUV8lZhIDMnsDcyf1RzgULPQmYTAETzHESr0jdQQmXGwTUzf1RzolZKQ2LnsTdyf1XXkjZKwVVvLFZUAyTusFUPMEMnsDcyf1RzMCZSQGTDEFcyfVXzTzZSEzaGYkaQQTTz4FaKQ2LnsDcyf1RoUjZKQGTVMUMiASSHslQSMyY5AEchoVXRQiZQQ2LnIEVucTUPkTQLUSSqMUbucDUAUDQjgUToQ1LEUkVQclLQQGRWAEcL0FVzMiZKQGUpIEcyHDSIgidXUyYUoUSYo1RyQCZYMDNpk0PzHjVsQCZKAUSFQ1TiQ0T2YVUZETVWIEcLk1XC0TZKEyYEEEcyHTUyMVZjE0ZVM0cls1RnkjZK4zXosjSzHzTxQCZKwzcrIkcHwFYX0TZYMDMRgEct.iTGkULPQ2LTIEcyHkVx71QVcDLpEkUYYETwrlZKkGVx.Udyf1XXkkZKQGUUk0LTo2TybFUZwzYGUkLMomVzMCZKQGVFEEcLAiVw0DLSkTPSQUPQMTTHkkQSYTQEMFcXYjUQUDUQQ2MwvTPzf1Rr0DUP8VQpkkSUYETSUDQRQTVDUEUEQDUIQCZZEDM3wDchcjUBQCZYYUSTUUaQUkVUUkZKQmYTAEcHQDUzMCQTUyaw.Ec1QTXGcVLLMyYEQUPzf1RzMCZKQ2Lnk0PEoWUAQCZKsTPoAURMUzT2Q0ZKQ2LnsDclo2Xz4xQTESPqsDdqcjUs81QTszZVAUQUs1R3c1QVQmcpkkSQQzTVQiPNkmKCQ0ZickVLc1QR81c5MEaAUUTzMCZKQmXrMFaEU0TAclQTwFMnAERYw1RBcFUZEzYFYEM1QESP8VaKESQpsDcyf1R4g0UTozcpIVTAsVUIcWLS4VQpkEVzf1RzMCZKQ2LngEctckVBQiPVIUTTokcLsVUJkTaPQ2LnsDcyf1Rr0jZKgTQDQEcDkVVCMlZKISPSUEcyf1RIQCZKQ2L3wDcXcjUBQCZYY0XsgUU3PkVIUjdTQ2LnsDcyf1RzMiZKQzcrsDcyXEYQQCUPUyYEoEQQo1RvQCZKQ2LnsDcyfGVAQCZKoFLpQ1UiMjTucGQjgTSpszQzvFUNkkZKQmaDYUMQUDURETZjMEM5oUMAUETAc1QVomaGQVTqYEUyLlZKgWQpsTdIw1RNQCZKUzapsDctLkTO0Dajg0ZVMkQzHUXzgULP8TVw.EclESVzMiPTk1YxP0QvPESXslUPEyZpsTdXICT4MCZigUTpsDcPUUXx31UT8FLTwDVzfFVBQCZSIyLnMEc1QTXzMiPSI2aDwDZucjU4gULPQGQrsDTyoWTr0jZK4zZpsDcpEyX0bFLQ0TVpUEaEo1XIQCdLESS5wDcXcjUFQCZKUUUF4TQ3PDYHslQSMSTvL1Pyw1RzMCZKwVTpszTyEiVSgCURYGQUAkdPQjTrcmZQEUTssDamUEUAUkZKUWSSAEcyfVVCUDUZkTPEI0ZEoGUAcFQQYTTEUUPAUkTz4lUPQGSosjLmsFTzgEaUMTUvjEUqYUUEQCZKgTQpsjPAs1RNEzZjAWSpsDS2ESTt0zPjgUPUAEcyf1RzMCZKQGVw.UPiUETzMCdRYGRTI0T2QESUQCZKQ2LnsDRi01R1EzZiAURDE0LmASV0DzZR8VQTEUUzflXyb1ZKwTVrMEQ2oVUzgkLLYmKUkkLqYzTybFUZwDNpkETUo1RzMCZK0VVskUTvPETyDzZYQGRDIEazfFTHslUP41YU4DSEMDU0PCZiEDMnsDcyfGSwTzZRwTRWQETYUkTxgCQZETVFYEcyf1RzMCZKQGRrsTMqwFTzY1ZTQzZFwzTYslT3kjZKQ2LnsDcyfVVCQiPRETPqszcXECTGQCdiYGUqsDcyHkTzMCZKQGSosTLmsFTzgEaUISRVU0SqYkTA0zZKQ2LnsDcyf1RNQiPQIGMnsDcqcEUNUjZjg0YFEEQzflVzMCZKQ2LnsDcLYETzMiPY0zaxTkLlQkVLc1QRMDM3EEcIs1TFQCZKozYqQFUAsFU14lLT4zbrQFTEQETybVQQoGRpsjaUQUTTQCZZ41XpsDcyf1TDcGQgQGV50TQ2QUTrETQVAUQUEEcxw1RPkkZKwVSDE0aqo1Rz4VUSQUUpQUSYUUUzMCZYQDMBIEcDoGSzQDLT4DMnMFVQYjTtMGUZETUpsDcyf1RzMCZKQ2LDEEZUo1RzgzQUszaFMkLmASUAQCZKQ2LnkEQMoVXBUjdPkTVVA0aUoFUCUzQSYTTEUUPY0lTuUjZiQGUCQULmUET4IVLUMzYSE0SmcjTucGQjIyLnAUUzf1RzMiPQITSpEkcPQjTDUjZPgTVrsjPmoVVLkEQR4VTSQFVMQEUCQCdQQ2LnsDcXECTGgCaiESVTAUVyYjUzXlZQQmYVAEcyf1RzMCZKESQDQ0Suo1RrsFUTwTVvLUV3v1XJQCZKQ2LnsDcyf1TzgkQQQGQDY0PznFVzAkdUcUQpsDctw1RzMCZKwVSpszaqo1Rz4VUQQSUE4DS2YTTLUjZKQ2LnsDcyfGSz4RQVIDMnkkSiQTSDETUZkTREQEctrFTzMCZKQ2LnsTMUo1RzwzPLAUUwL1a2QDYHslQSQGRrkkRQMjUzMCZgwVQvPUPqQUUSgCQMQURv.UQQQjTuUzZZsDMBIkUQUDUAEzZRoFMnsDcLMDUwb1ZPwzXxTULQs1RBMlUPUTUqsDUIo1RYQCZK4TPEMkbzf1RzEzPTU0YDwDVUUETzMCZTQGVrsDQYECTDACQMQ2LRokdhYjT5cmZQQEMnsDcyf1RzMCZKkmKqMVUzf1RwjDLhA0YGE0aMYUTzMCZKQ2LnQESYwlTDcmZZQGSEMkUmQ0TzY1QVAUQUEEcDczTFQCdPQWSTA0aUo1RzAkUSUyXvzDRqYzTybFUjMzYDUUPzf1Rz4RQRwzYEU0TYYTUDclZYQGRDIEazfFUFEEUSYzaToUSEMjUzMCZKQ2LnsDcyn1RLMGaKMTVrQ0QA0VVybVUUEUTpsDcyf1RzMCZKYEM3kUQYwVTzQCZKQ2LFMkUUsFSzMCZKQ2LnsDctTTTwbVUPwVPUUkLIcEUKslURQTTqsDZIo1RBMFaKQDMBUUbzfGTTUUQSc1aGQFVIQETEQCZKQ2LnsDcXECUzolUQw1YTUUPQolT4cGQgAUPUAEcyf1RzMCZKkGTpMFVEQTTybVUZ0TQCY0LmQkVLc1QTISS5UEcyHTTrMGaKYTSTUUUIUTTIUUUTcWT5EERYECSzbVZHYFRVgUdUwVS541PhgGNwjEdEYUX3fjTLECQosTVYcDUBkjZZYmYUYUPzf1RzMCZKQ2LBIEcyf1RHUkZKEDMnkEcTYjUQUEQiwTQCY0aEo1RzMCZKQ2LnsDRzf1RzYmZQQGQDEULEQkVYkEaRYzcTwDVqYETzMCZKQ2LnsDcyf1XzMCdMUDMnsDcXcET44FaTgTTGM0clUkVEQCZKQ2LnsDcyf1RwPCZKwTVqsTPMMEYAkTQVISTTMERYoGUmAiZQQ2LnsDcyf1RHQCZKQGRWEEcDo1RwTDUVw1YWQkd2QESXslUPQ2LnsDcyf1RzYlZKQ2LnkUUzf1Rzg0UP8FLTwDVqYkTucGQjgTSTAkQzf1RUQiPVESPUAEQY01RzY1ZjMUREwDQIUETIUELTwVTTQ1Szf1RzMCZKQ2LngTcyLzSyslQY8VS5AUcyLzS0AkUYMSUFk0TQcEV5UEaO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
												}

											}
 ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Dexed",
												"origin" : "Dexed.vst3",
												"type" : "VST3",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Dexed.vst3",
													"plugindisplayname" : "Dexed",
													"pluginsavedname" : "./Dexed.vst3",
													"pluginsaveduniqueid" : 1975940181,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "8467.VMjLgnPH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiL1TiKV0jZLcFTCYjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOoVUFQ1ZQECU5UjQisVP3gELQISXrkkUOgFQosjcHIDR3UULhUGLogjcyHDSn4BdYc1ZrEFNHIESz4RZHYFSVMFdIcUVzE0QTgGNwjEdEYUX3fjPLglKREVczDSXMgiQYsFLogjcHIDRqQSLY8FMVkEUqcjXqASZHcGRBgzbEEiX5UEahQUUsE1ZvjFR1gjPHUWPxPkLqYzXoclUOgFQSwzcDMES2gjPHoWRWgEcMcjX00zUYcGRSAUdMACVmcmUYgCRRwDZtHUX1UkUQQWQrgkbUYTV3fjPLglKRElcUYDUuEkLX4VRTkEcQwFUmQSLYsFLogDdPkFRlI1QZsVUFEVS3XTV3fjPLYlKCgjctHDSn4BZYUGNFMVS3XTV3fjPLYlKCgjctHDSn4BZXgWUVgkdmY0T0EkUOglKCgjctHDSl4RZHYFQrkkdUwlX5giUik1YVMUcQY0Sn4xPHYmKBwjYtjFRlQTLXo2ZrM1ZYQkVxUULPcVRGMFdqYTVsUkUOg1MRUUdUwlX4giTXIWUFQldUwVX5gCahUmcToEZIcEV3slLKETPGIlbqECVmE0UZUGMFgzTUcjX1gCahoGNBE0aiYkV5UjQgMUUsgELI0FVmQSLKQTUFQ1ZQEyRCUDahoWRWokZiYUV4gCdTQCMFMlaAMESkMlZh8VSWkEMIUEVykjZKk2ZGQFZyLzSpUkQjsVTrAkb3vFVlgjUXkWUr0jdtkmXzzzUYMCLogjdDMDS5MCZi8TTpsTRzfFTzolUSYzZ5EFSEMjUzMCZikDMnsTLzfGSDk0QVITPqMFVqY0Tx8FUZ0TQCYEcHwFTzMiPSQ2LpsDdQoVTAcGULgUSwvjLmUkVMkkZKMGMnsDcLoFYCQCdP0VQUA0aMwFYIEzQSIWQqsDcXckTzMCZiQGSosTLmUjT3k0QVcTT4kkRqYkUDQCZKgVRpsDc1o1RNQiPRYTQTAESEMjUv8lQjg0ZVAEcyHUXzMCZKMTVw.EcpYkTzMiTZkTQoQkLlQkVLc1QRQSV5METIo1RzMiPT4zaFQkcLUkUAkDQUkTUpo0T3PETRkEQQ0TVpI0avPESXQCZKQ2LnsDcyf1TzYmdZQGSpkkTiQjXrc1QVUUQEEEcyf1RzMCZKQGVqsTaUoVVFQCaKQ2LnEFSYUUU3MCZKQ2LnsDcyHDUDk0QVETVFQUUi0lXQMGUZkTTDUEcHwFTzgjdYQGTpsDUyw1RCEUUUwTQrQ1LmsFTAUkZKQ2LnsDcyfVVSQiTZUTVFIUUEQTTJ0zQSIWPEQUPzf1RzMCZKQGSCEULmUETDc1QV8FLTwDVmcjTucGQjA0Xx.0Uzf1RDkULZQGV5AUUUsFUDsFUUEUQGE0QmoVVLUzPVA2aFQFVqYETzMiTgQ2LnszPYECUzolURQGQToUSEMjU1cGULg0ZVAULqo1RzgUaKk2LnMlTmUTTwbVUZYmXwD0avPESXQCZXIDMnsDSAAyTzYGQQYTUDM0cDUUXzc1QVYTQpsDc5w1RzMCdPwVSpszaiw1XBsVLXA2XDIFS2YEUzMCZikDMnsTLzfGSzgkQVQTTpMFVqYEUR8FUZ0TVpsDcHwFTzMiPSQ2LpsDS2w1RzYGQgg0b5M1a2QDYHslQSc1XosTRzf1RzMiPMAURTU0SyYUTHEDLZQUPqM0LPQjTYEzZjgEMFM0clUkVAQCZKQ2LnsDcLk1RwD0ZPwDMnIUZzvFTJslUUUTQqsDcyf1RzMCZKgUQDEkUzflUrkjZKQGVFQFVUACVCQCZKQ2LnsDcyHEUzolUQQGRTUUQq0VT4cGQgAUPUAULqo1RHEkZPAEMBQUUIQzTPUELigWQvH0aqQTTTQCZKQ2LnsDcyf1TAcmZUQmYFUUQAsVX0b1QVITQTEEcyf1RzMCZKwVSqszaUQDUHslUScmYUoURqYzTybldPUDNpgUPzHDUzg0ZPg0cDUUUqQEUvEUUQkWRqgEazHDYXslUTI0aToUSYo1RzgDaPQ2LBMEcyPETLcGaKQzcTwDVqESXybVUZ0TVpszbzf1RzwjZYMDM3IUaEs1RuAiZUcTTFM0clUkVAk0URQ2LnMFclk1RwDTQVQUVGY0QMYjVJslUVQDMnsDZIo1RzYmZK4DMBMkQIomTLUzTToFMFQFVYQETzMiTgQ2LnszPYECTzYlUTAEMRoUSYQkT0cGULgEMnsTLqo1RzgUaKk2LnMFVIo1RwbVQZkWT5M0LmQkVLcVahISSpoEcyf1Rz4VLPkTTE4DUYsVVzQ0ZTETToQ1TYYzT2olZYg1aGYkaiYUTzoVaKQ2L3MEaEo1RMslZKQmdrgkPmoWTMcmQVEUQpMVRzf1RwzjdLQGVGYkPzf1XXgCQMITTToUSQoWTzgDaPQ2L30Dcto1RLclUPEDMBE1SiMjTzbVQZA0XwDEdLMUTzomZKITT5UUVIoFTuUUUjcDNFM0ctQkVzg0QSQmYEQ1PY01Rzg0ZPQ2YGYkaQUDYMsVLiMENpsDSMo1RxMVZK4DMBMkbzf1RPETdUs1XWoESmcjTucmdSICVGQEcLMEUXUzPTIUPUEURyYTURUjZP4TQSEkQmo2TokDQRc2cDEFVmUETwbmZKQGVx.Udyf1RzAEQSQGQUEFclISTuslZUQEMngkPzf1RxLiPSQ2LVoEcLQzT2MCQiQmXGYUTYcETzoGaKQ2L3MEaIo1RzMiTPETVVI0P3PTVLcWLPMSS4MVRAUETzwDQVQGVsMERAs1XXETdME0aToUdmcjTzYmdPQmaFMEc1o1RrMWLPMycDEFRyYzTybVQYQUQpsDMzfVVIgiZYMDM3MURY01RTc1PLc0XCI0a2QDYHslLP8TTEEEcyfWSDQiZZgVT5Q0SvnFYRkEahIURrkEclckTUcGUTYzZwfkaUo1RzMCZKQ2LnsjRzHjTvUjdPAWQqE0TQQEYX8VUPUDMnsDcyf1RzgkQQQmZVIULzfFSwDTUQUEMBwzTyw1RzMCZKQ2LnsTdyf1XOE0ZKw1XTYEZmckTuAiZUkDMnsDcyf1RzMCZSQGVVEUPMoFVRUkdTA2XGY0SUUTTzMCZKQ2LnsDaMo1REs1ZiQmZEUkLQomVLcGaU8TQpsDcyf1RzMCdLQGVGYkP2o1XXslUScmYEQFRqYzTyD0ZKIzZrsDaEo1RD0jZQMTUEE0TUQ0TEUUUQkWRqgEaikFYIkEahMyYEoUaUo1RzPCZKQ2Mpk0Pzf1RPkUaKQTSrAERUYzTxcVUTETVWIEcyf1XCkUaKwFMpAESYcjUwvTZPQzZVEUPio1RnkjZKQmXosjRzf1RzAEQQQmcFMkLLk2XXQCQR81XTEFcTo1RLkkUPQGVokEcDQkVUslLQU2cTwjRqw1RwbmZKA0YssTLzf1RVQCQRQyYEoEUmcjTuE0TTUDMBM0PzHTXxLCZSQmXooEcLQDU1IVUYIyZFM0LmQkVLgidMAUQqsDcXICU44RQjE0cD4TMAAiTAcVaRISQpAERvXTUxDEUVwTQSIkUzf1RzMCZKQ2LnEFcXYDUFcGQTYzZEMUT2QkV0UEQUQ2LnsDcyf1RzgzZKwzcrszPIECTCUUQUETTvLUUIo1RzMCZKQ2Lnk0PzfmRPUjZKo1awLVRvXzT2YFLZQ2LnsDcyf1RzwTZKQGVEEESYckTUcGUTYzZF4DUEs1RzMCZKQ2LnsjSzHTUvUjdPAWQUE0TQUDYX8VQNQDMnsDcyf1RzgULPQmZVIULzHkVMUzPV81ZToESmcjTSUDQRwTRpsjQzHDULcVQSQUQEMUUucTUTU0ZjozXWA0LMUUXzYVaR81ZpEkUzHzTCQCZKIyLnMEcyf1RA0DQTUyZpkkLhcjUtUEUQQmdrsDcyf2TzwjZKAiYpMFcpEiXuMGQTwTVEEEZzf1XIQCZKESSpEFcyf1RPEzZKg0YsM1aiQkV5gkQSoVRrAEUzf1XzgkZKgWSpAEQ2oVUMUEaZMyYUIFSIo1RzPCZKkTSpszPzHjU5gkQS81ZpQURqYzTxMFUUQGVGMEclUDYC0TZKESSqAESzHUUqc1TQ8zYGI0a2QDYxfkLPUTQpsDc2nWVCsldQIyaxP0PMcTTHUzQQczYpkESEMjUuACULg0ZVMkQzf1RzMCZKQGVw.Ecyf1RBQiTZ0zcrIkL2QESXQCZKQ2LRoUPzf1R4MCZYA0aEIEMmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEctYkVzolUScmYEEUSEMjUuUjZKQ2LBMkQzf1Rr0jZKICRrsDSqY0T2YVQhwTQCY0aEo1XXQCZKQ2L3wDcXYDULcGULg0ZVMkbiQkVMUzPVQ2LnsDcyf1RzMiZKwzcrszP2QESXslUSI2cDQFRqYzTPkkQTUDMnsTLEoWXrMlUUkzZpoEUEoWX14ldiETR5Q0avPESXslUScmYUoUPzf1RzMCZKQGSosDcyfVVzg0QV8FNrQESqY0TFQCZKQGVGYEcyf1RNQiPRAWVDQFSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcPMjTwbVUZ0TVTQ0avPESXQCZKQ2LRoUPzf1R4g0UP8zXpsDMmUkVMcGaR8FLTwDVzHzTFQCZKQ2LnMEclQTTCslUScmYUoUSmcjUuAiZQQ2LnsDcyf1Rr0jZK81ZpMFcpY0T2YVUZkzZFM0LmoGTDcFQUEDMnsDZAslTXcVUUIURTIUUAslU4kzZXw1asQVRUUzTQkEUZk1YVEEcyf1RzMCZKQmapsDRQQET5QCZTUTSEEEMmUUTo0jZKQ2LnsDcyfVVDQiTZETVwTEdXcDUEU0ZKYGSvnEcyf1RzMCZKQGSosTL3PTUzg0QRwTRFQVRqY0TVslZKQ2LnsDcyf1RNQiPSIGMBkUZIUUTS8VLigENTUEQzf1RzMCZKQGVw.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.0LTo2TybFUZwzYxzTLEQkUnEkZKQ2LnszPIQUT0DELTUUTDIkcyfFTHkkQQUyYpkULiYjUYMmUQQ2LnsDcyf1RrsVaKIUQqAEcpUETPkjZggTQCY0aEo1RzMCZKQ2LnsDSYwVUBEkZiIEMngUUvPkVIMWLUQ2LnsDcyf1RzgDaKICTTAUPY0FTNMFLY41YvHUSYo1RzMCZKQ2LnkUPzfFTEkUaQsTQpMVUzXzTxEUQYEDMnsDcyf1RzMCZKEyXqAEcyflT4gjUQozYVM0cls1RzMCZKQ2LnsjSzHzTVQCdXkmKCQ0ZickVLc1QR81c5MEZAsVTGUjZKQ2LnMFaAUETMEzPUUTQDoUSYw1RBcFUP0TRDIEZmoVUVsVUPQ2LnsDcyf1R4YmZYU0arsDTYs1RvQCdQ4FLTwDVzf1RzMCZKQ2Lng0PIIiVzQjZhQDM3UUUqcjURE0TQQ2LnsDcyf1RzMCZK8TQqkEcH0VVzT0ZggTQoQ0aEo1RzMCZKQ2LBYEcXYDUAkjLiIEMngUQuQkVIMWLUQ2LnsDcyf1RzMCZKQmcrsDcXwFTNMFLY41YUoUSYo1RzMCZKQ2Lnk0PzHkVEkkLQoFLpQ1UiMjTucGQjgzZx.0QuEyXQQCZKQ2LBMERQUDUSACUUEUVrg0PmoVVzgTQT8FMnA0QmEiVUk0ZKQ2LnsDcyf1RN0jdLUTVpsDbUo1RIkkLYg0ZVMkQzf1RzMCZKQ2LnMFcLYkTrQCdRETVWUkc1QTXTEkUPQ2LnsDcyf1RwTjZiMUTDIEcxoGSnUkZR4VSsQFVzf1RzMCZKQ2LnEEclQTUzQDahQDM3UUamcjURE0TQQ2LnsDcyf1RzMCZK01ZpsDcyvVVzT0ZggTQCY0aEo1RzMCZKQ2L3wDcXcjUAEEQZcUSD4TQ3PDYHslQSMyXoMVPqsFVDQCZKQ2L3AkPUoFYT0TUUQzY5wDcHQjTrEkZjgTVrMVamUkUwUkZKQ2LnsDcyfVVzPiTZEURpsTVEQDUBkjQRcmYUoUPzf1RzMCZKQGVWMEclsFTHkUaTQGRVUUSqYkTwM1ZKQ2LnsDcyf1RnQCdMQTQpAULIo1TWMlQZg0bTMkQzf1RzMCZKQGVVAEcHQUTwjkdRETVWUEc2QTXTEkUPQ2LnsDcyf1RzMCZYgURpsDctoGSnUkZR4FLTwDVzf1RzMCZKQ2LnMEc1oVUzoVLLYmKUkkLqYzTybFUZwDNpgETYoWTAQCZKQGVskETEQ0T1AUUQETRqMEazfFTHUDUSIzYpgERYsVUYUjZKQ2LnsDcyfGSLk0QTAGMBQkUzflVzIFQZ0TQCYEcyf1RzMCZKQ2L3AEbyw1RzgzQQQmXUUEMmsFU5QkZKQ2LnsDcyf1RDQCdQkDMnsDdYYEYUQiQRcGRUoUPzf1RzMCZKQmYqsDctTET3MVaTQGRVEkRqYkTwM1ZKQ2LnsDcyf1RzMCZiEGMnsDaIo1TWMlQZg0ZVMkQzf1RzMCZKQGVw.EcpYUTwDEQY0zaxTkLlQkVLc1QRQSS5EEbicEUzMCZKQmcDIEUAACUMUUUTwVT5AERYw1RRETUZQGR5EkayYUUVQCZKQ2LnsDcyf1TCcVQQkDMnoUQzHkTwLlQV8FLpEEcyf1RzMCZKQGVssTVqo1RzIGUPESUEwDS2YTUpUjZKQ2LnsDcyHjTAEzZTQDMnszRMkFVE8FQZk2aGYEcyf1RzMCZKQGVpsDcPs1RmkzQQQmXvj0LmsFU5QkZKQ2LnsDcyf1RzMCdXkDMnsDcYYEYUQiQRcmYUoUPzf1RzMCZKQGSosTLmUETTMVLUMzYSE0SmcjTucGQjICVWAUVIYTTzMCZKQGSpAUQucTUSUUQQgzYssjPmoVVD81QRwVVxjEVqAiVEQCZKQ2LnsDcXYEYzoFUTIDMRYUPAsFTncFULg0ZVAEcyf1RzMCZKQmcDQkUIo1RwjzZKgVUUM0aqomVWQCZKQ2LnsDcyf1RzgzQQETQpMlPznWUsclQVsDLpEEcyf1RzMCZKwVQpsTPUo1XFMGUPESUqEFS2YTUpUjZKQ2LnsDcyf1Rz4BLUIDMnsjRMkFVE8FQZ0TQCYEcyf1RzMCZKQ2LpsDSYs1RW0zPLAUUwL1a2QDYHslQS8TRFQkQiQETzMCZKESVFQUPvPDSTUEUPMycpkEcHQjTAAiZPgTRFIkUYUkUAQCZKQ2LnsDcLMzTwzzZZQmKqUEctw1RGclUScmYqsDcyf1RzMCZKgVSpoUbzf1R3EkZKcUUUQFVIUTSEQCZKQ2LnsDcXECTzcCUTAEMnIFaqcUUzcFULI0ZVAEcyf1RzMCZKgEMnkETEolXxjzZKgVUpI0aqomVWQCZKQ2LnsDcyf1RzwTdZQ2LnkkPznWUsclQV8FLpEEcyf1RzMCZKwVSpszaUo1XFEkUSUyXvzDRqYzTybFUjMzXpokLEs1RzMCZKwzYDUETMU0TUUzZYQUSDIEazfFUPsFaKIzXDoUbUsVUzMCZKQ2LnsDcynGTHUEURQmaVEEcpoVVtcVUZ0TVpsDcyf1RzMCZKECMnYURAs1RKUjZiUUPCMkbQUTVAQCZKQ2LnsDcXcETwzTQQQDM3IUdHYUTJcVLhUyYqsDcyf1RzMCZKYDMBIEUzHEV3EkZKc0XFQFVIUTSEQCZKQ2LnsDcyf1RzQkURQ2LnEFaqcUUzcFULg0ZVAEcyf1RzMCZKk2LnMFVEoFYsMFLPMCU5M0LmQkVLclLMESQTYEZQo1RzMCZKMTRTEUMQACUUEEQRc2LnAERYYzTzbVZHYFRVgUdUwVS541PhgGNwjEdEYUX3fjTLECQoszavnVTIgiQScmYqsDcXckTzMCZiQ2LnsDTzf1RLkkZKETPqMVPqY0T2YVQhwTQCY0aEo1XIQCZKECMnsDcyf1RzgzQQQmcDEULEQkVMkELQo1cTwDVqYETwrlZKQGVssDcPs1RzMiPSQDMBMEUYcETu0DajkTPGMkbEs1Rzg0URQ2LnMFcyf1RzMCZKwTVpsDQI01XAsVLXA2XDIFS2YEUzMCZikDMnsTLzf1RzMCZKQmYpEEcHQTTwTDUZ0TVTIUc2QESXQCZKEyZpsDcX01RzMCZKQ2LBMkQzHETzg0UP81ZTwjTiMjTucGQjgzZsE0QQo1RIQCZKQ2LRAETY01RvETQLM0ZUAkPQUkTE8VLT8TQDQ1Szf1RzMCZKQ2LngTcyLzSyslQY8VS5AUcyLzS0AkUYMSUFk0TQcEV5UEaO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
												}

											}
 ],
										"vst~[2]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Dexed",
												"origin" : "Dexed.vst3",
												"type" : "VST3",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Dexed.vst3",
													"plugindisplayname" : "Dexed",
													"pluginsavedname" : "./Dexed.vst3",
													"pluginsaveduniqueid" : 1975940181,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "8467.VMjLgnPH...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiL1TiKV0jZLcFTCYjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOoVUFQ1ZQECU5UjQisVP3gELQISXrkkUOgFQosjcHIDR3UULhUGLogjcyHDSn4BdYc1ZrEFNHIESz4RZHYFSVMFdIcUVzE0QTgGNwjEdEYUX3fjPLglKREVczDSXMgiQYsFLogjcHIDRqQSLY8FMVkEUqcjXqASZHcGRBgzbEEiX5UEahQUUsE1ZvjFR1gjPHUWPxPkLqYzXoclUOgFQSwzcDMES2gjPHoWRWgEcMcjX00zUYcGRSAUdMACVmcmUYgCRRwDZtHUX1UkUQQWQrgkbUYTV3fjPLglKRElcUYDUuEkLX4VRTkEcQwFUmQSLYsFLogDdPkFRlI1QZsVUFEVS3XTV3fjPLYlKCgjctHDSn4BZYUGNFMVS3XTV3fjPLYlKCgjctHDSn4BZXgWUVgkdmY0T0EkUOglKCgjctHDSl4RZHYFQrkkdUwlX5giUik1YVMUcQY0Sn4xPHYmKBwjYtjFRlQTLXo2ZrM1ZYQkVxUULPcVRGMFdqYTVsUkUOg1MRUUdUwlX4giTXIWUFQldUwVX5gCahUmcToEZIcEV3slLKETPGIlbqECVmE0UZUGMFgzTUcjX1gCahoGNBE0aiYkV5UjQgMUUsgELI0FVmQSLKQTUFQ1ZQEyRCUDahoWRWokZiYUV4gCdTQCMFMlaAMESkMlZh8VSWkEMIUEVy0jZKk2ZGQFZyLzSpUkQjsVTrAkb3vFVlgjUXkWUr0jdtkmXzzzUYMCLogjdDMDS5MCZi8TTpsTRzfFTzQDUSIzYpgERYsVUYUjZKQ2LnsDcyfGSLkkUUAGMBQkUzflVzIFQZ0TQCYEcyf1RzMCZKQGRw.Edyw1RAkzQQQmXUUEMmsFU5QkZKQ2LnsDcyf1RzMCdSEUVrsDdYYEYUQiQRcGRUoUPzf1RzMCZKQmYqsDaAUET3MVaTQGRVEkRqYkTwM1ZKQ2LnsDcyf1RzMCZKIGMnsDaIo1TWMlQZg0ZVMkQzf1RzMCZKQGVw.EcpYUTwLFQY0zaxTkLlQkVLc1QRQSS5EEbicEUzMCZKQmcDIEUAACUMUUUTwVRw.ERYw1RRETUZQGR5EkayYUUVQCZKQ2LnsDcyf1TC0zTQYDMnoUQzHkTwLlQV8FLpEEcyf1RzMCZKQGVssTZqoVVzIGUPESUEwDS2YTUpUjZKQ2LnsDcyf1XAkkLTQzYpszRMkFVE8FQZk2aGYEcyf1RzMCZKQGVpsDRQs1RmkzQQQmXvj0LmsFU5QkZKQ2LnsDcyf1RzMCdYkDMnsDcYYEYUQiQRcmYUoUPzf1RzMCZKQGSosTLmUETDcVLUMzYSE0SmcjTucGQjICVWAUVIYTTzMCZKQGSpAUQucTUSUUQQgTSosjPmoVVD81QRwVVxjEVqAiVEQCZKQ2LnsDcXYEYzolUTIDMRYUPAsFTncFULg0ZVAEcyf1RzMCZKECLpsDVIQjTwjzZKgVUUM0aqomVWQCZKQ2LnsDcyfFVzI1PQETRpMlPznWUsclQVsDLpEEcyf1RzMCZKwVQpsjPUo1XFMGUPESUqEFS2YTUpUjZKQ2LnsDcyf1RzgkQVIDMnsjRMkFVE8FQZ0TQCYEcyf1RzMCZKQ2LpsDSYs1Ru0zPLAUUwL1a2QDYHslQS8TRFQkQiQETzMCZKESVFQUPvPDSTUEUPIEMpkEcHQjTAAiZPgTRFIkUYUkUAQCZKQ2LnsDcLMzTwDzZZQmKqUEctw1RGclUScmYqsDcyf1RzMCZKQGSpoUbzf1R3EkZKcUUUQFVIUTSEQCZKQ2LnsDcyHTTzIFURQ2LnIFaqcUUzcFULI0ZVAEcyf1RzMCZKgEMnsDTEolXxjzZKgVUpI0aqomVWQCZKQ2LnsDcyf1RzgkLZQ2LnkkPznWUsclQV8FLpEEcyf1RzMCZKwVSpszaUo1XDEkUSUyXvzDRqYzTybFUjMzXpokLEs1RzMCZKwzYDUETMU0TUUzZYQTSDIEazfFUPsFaKIzXDoUbUsVUzMCZKQ2LnsDcynGTXEEURQmaVEEcpo1XscVUZ0TVpsDcyf1RzMCZKECMRYURzf1RKUjZiUUPCMkbQUTVAQCZKQ2LnsDclQETPkTQQQ2L3IUdHYUTJcVLhUyYqsDcyf1RzMCZKYDMnsDUzHEV3EkZKc0XFQFVIUTSEQCZKQ2LnsDcyf1RzwjURQ2LnEFaqcUUzcFULg0ZVAEcyf1RzMCZKk2LnMFVEQTUsMFLPMCU5M0LmQkVLclLMESQTYEZQo1RzMCZKMTRTEUMQACUUEEQRMCMnAERYYTT0blZYEyXFYUVyYUTzMCZKQ2LnsDaq01RIUzZPQmZUAETIoFVHUzPV8VQpsDcyf1RzMCZKwTPqUkPzf1XRQCZXUELToURyESUzMCZKQ2LnsDcyf1R3EEUPETVsAkSiASVtcFLR0TVpsDcyf1RzMCZYEDMRAUQY0VTKUjZiUEMFMkbQUTVAQCZKQ2LnsDcyf1RPM1ZPQ2LnIUdHYUTJclUScmYqsDcyf1RzMCZK4DMBMkUzfWU44xPTs1XWoESmcjTucmdSgVPqE0QEo1RzMCZiwVPUAUSAMTUEUDQjwTVrsjPmQETMkDQRg1YpUkUqUETzMCZKQ2LnsTd1o1RS8FaKAUVqsDbzfWTtACULgEMnsDcyf1RzMCZKMzawnEcyflXDQCdUU0ZGYkTQMUTzMCZKQ2LnsDcHo1RMUTQTQGRskEMUsVXHUTZT8VQpsDcyf1RzMiPVQmKEQUPIIyXRQCZXUzaToURyESUzMCZKQ2LnsDcyf1R4IGaKQGVrAkSiASVtcVUZ0TVpsDcyf1RzMCZYMDMRoUQAsVTpAiZjc0XCI0a2QDYHslLPczawLVTzf1RzMiPSgTTEQ0TvPUUQkkQTMzYpkEcHUDUuQCZPczYwnUUYs1RzMCZKQ2LnsjSMoWSDslZKAWUpsTRYISVXslUSYDMnsDcyf1RzMCZLQmZUIEcyfmTAk0UUYmcDEFUQYETzMCZKQ2LnsTdyf1XSEEQQQmb5wDZUolTt0TajgEMnsDcyf1RzMCZQQmYDUEcDwlXDQCdU01YGYkTQMUTzMCZKQ2LnsDcyf1RpslZKQ2LrkEMUsVXHUzPV8VQpsDcyf1RzMCdLQGVGYUPIISVW0DQNUDNDQFRqYzTyLVZiEzZqgEQzf1RzMCdPITUpQFUMUUUDcFQLQGRDIEaQoFYHkEai01YUYUbUo1RzMCZKQ2LnkEMzfFUQkjZKkUQDQkPzXjT2YVUZEDMnsDcyf1RzMiPSwVVqAEQY0FUzgjUU0zZVIUbis1RzMCZKQ2LnsDZzfWSDUDUPESRpM0UiYjVXMGUSYDMnsDcyf1RzgkUPQGRTEULYomTAk0UUQ2cDEFUQYETzMCZKQ2LnsDcyf1XWkjZKQma5wDZUolTtACULgEMnsDcyf1RzMCZSQmcpUEcLECS14RUYIyZFM0LmQkVLgiZXAUV5EUPzf1RzgUaYAUQTMkcPUUTAclUSwFMnAEREQ0TBclZXgTVqUUVEo1RzMCZKQ2L3wDSYYUUvQiPTYEMnoEchQjVMUzPVQ2LnsDcyf1RzgTLPg2brsTPIcTTzIVUUQyYqQkdTo1RzMCZKQ2LnsDcyf2TQkEaKgWVVQVUzXjT2gTUZEDMnsDcyf1RzY1ZKwVPUAEdi0FUzgjUQozZVIUbis1RzMCZKQ2LnsDcyf1RxQCZKwVRpM0UiYjVXslUSYDMnsDcyf1RzgULPQmZVEULiQTVM8lLUIiYToESmcjTzzjdQA2XWQEcyf1RzYGQRQUPvPUSUUEUrkTLPgTVrsjTAUkVzgjdQ41bVUkUzf1RzMCZKQ2LnM0PMMUTFQCZZUDMRIULiYjUuAiZQQ2LnsDcyf1RzgUaKk1ZpkEcxQETwTUQLwzcFUkZEo1RzMCZKQ2LnMVPYICUDclZKsTSogUQuQjV481QVQ2LnsDcyf1RzgkZKgTTqszYIcTTzIFLYMyYqQkdTo1RzMCZKQ2LnsDcyfWVIQCZKQWVVQVUzXjT2YVUZEDMnsDcyf1RzwTZKEyYUAEQmESUCc1TQ8zYGI0a2QDYxf0UPkURFEEcyf1RzwjZPUzaGU0TUUTTH0TZKIzYpkEQucjTrkkLYg0ZvnUQzf1RzMCZKQGVVQFcpYEUBQiTVETPqAEZmQESXslUPQ2LnsDcyf1Rw.iZKgURDIULIs1RnUUUS81Z5o0Uzf1RzMCZKQ2LngEchMTTAkjZiIDM5UUamYjUKAiZQQ2LnsDcyf1RrUjZKITUpMlQyQETwT0ZgwzcFUkZEo1RzMCZKQ2LnsDcXYjUBQCZKoTSogUQuQjVMUzPVQ2LnsDcyf1RzMiZKwTVqszaMMDSPUULi81cDQFRqYzTOkjQTYzXTAEcyf1RwjkQTEDLDwDUUQETRQiZYQGRDI0avPESXslUScmYUoUPzf1RzMCZKQGSosDcyfFTzg0QV8FLTwDVqY0T2Y1ZKQ2LnsDcyf1RNQCZKwFMnsDSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcyHjTzMiTZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZKQGRpsTLmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEcyfVVzMiPScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jZK81ZpsDcpY0T2YVUZkzZFM0LmoGTzYFQSIDMnsDctTzTX8FaZM0ZTQUQmoVUy.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.UP3v1XXMFLgAWPqsDcyf1RzYFUQQmKUQEaMUUUEM1UTk0cpEkRzf1RzMCZKQ2LnsjREo1XWkDQSESPUk0LTo2TybFUZwzYGQULzflT5QkZKIENVAkQMo2X0zDLP0VTUQ0cQoWTHcmdXIUU5QEbicjUycVUPQ2LnsDcyf1RrkjZKIzZqMFcpslVxDkdiwzcrUETEo1RzMCZKQ2LBIUPYcjUBcmZi0zcDUUTUQDUy.UURQ2LnsDcyf1RzMiZKICSTEEcLMEUFACaXMyYUoUUIo1RzMCZKQ2Lnk0PzHjUQkUaKMWTvLFQqUzT2wTUQEDMnsDcyf1RzwTZKAUQqEESAsVTUcGUTkzZwDlcLs1RzMCZKQ2LnsjSzHzTxQCdPwTQCY0avPTXLc1QR81cTEEaYcjTzY1ZKQmXskkLAUUTxDUUTMUQUUUTEcTTGcFUZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZKQGRpsTLmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEcyfVVzMiPScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jZKQmYpsDcpY0T2YVUZ0TQCY0aEo1RzMCZKQ2L3wDcyf1RBQCZig0ZVM0clUkVMUzPVQ2LnsDcyf1RzMiZKQGVrsDc1QESXslUScmYUoUSYo1RzMCZKQ2Lnk0PzHkVIQCZK8FLTwDVqYkTucGQjgTSpsDR2oFTzMCZKA0cDYEbuECUIUTUQgTVE4DUIACTU81QV8FLTwDVqY0T2Y1ZKQ2LnsDcyf1RNQCZKwFMnsDSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcyHjTzMiTZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZKQGRpsTLmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEcyfVVzMiPScmYUoUSEMjUuAiZQQ2LnsDcyf1Rr0jZKQmYpsDcpY0T2YVUZ0TQCY0aEo1RzMCZKQ2L3wDcXcjUBQCZig0ZVM0clUDYHslQSMCMnsjPqw1RzMCZKQTSpEURQMTUREUUP4VUvLUbucDUEACULg0ZVM0clUkVMkkZKQ2LnsDcyfVVCQCZKgDMnszavPESXslUScmYUoUPzf1RzMCZKQGSosDcyfFTzg0QV8FLTwDVqY0T2Y1ZKQ2LnsDcyf1RNQCZKwFMnsDSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcyHjTzMiTZ0TQCY0avPESXslUPQ2LnsDcyf1R4MCZKQGRpsTLmUkVMUzPV8FLTwDVzf1RzMCZKQ2LnMEc1QTXzMiPScmYUoUS2YzTybFUZwDMnkULmo1RzMCZKISVVQkTznmVDU0ZYgUP4QURvPTUQslUScmYUoUSEMjUuUjZKQ2LnsDcyfGSzMCZKIDMnMFVqY0T2YVUZ0TQCYEcyf1RzMCZKQ2LpsDcXw1RzYGULg0ZVM0clUkVMkkZKQ2LnsDcyfVVCQCZKgDMnszavPESXslUScmYUoUPzf1RzMCZKQGSosDcyfFTzg0QV8FLTwDVqY0T2Y1ZKQ2LnsDcyf1RNQCZKwFMnsDSEMjUuACULg0ZVMkQzf1RzMCZKQGVw.EcpYkTzMiTZ0TQCY0aqQkVLc1QRMDMBIESIo1RzMiPTwzYqoEbMUkTQUEQRY0YCUkTMQUU0bVUZ0TQCY0avPESXQCZKQ2LnsDcyf1TzMCZYQ2LBM0clUkVMUzPV8FLpEEcyf1RzMCZKwVSpsDclo1RzolUScmYUoUSEMjUuUjZKQ2LnsDcyfGSzMCZKIDMnMFVqY0T2YVUZ0TQCYEcyf1RzMCZKQ2LpsDcXw1RzYGULg0ZVM0clUkVMkkZKQ2LnsDcyfVVCQCZKgDMnszavPESXslUScmYUoUPzf1RzMCZKQGSosTLmsFTzg0QV8FLTwDVmcjTucGQjQ2LnA0azf1RzMiPQMTVTIkdPsFUTUDQZUEN5oUMAUUTMUzPV8FLTwDVqY0TFQCZKQ2LnsDcXECTzMiPRQ2LRoUSEMjUuACULg0ZVAEcyf1RzMCZKk2LnsDcHo1RwbVUZ0TQCY0avPESXQCZKQ2LnsDcyf1TzMCZYQ2LBM0clUkVMUzPV8FLpEEcyf1RzMCZKwVSpsDclo1RzolUScmYUoUSEMjUuUjZKQ2LnsDcyfGSzMCZKIDMnMFVqY0T2YVUZ0TQCYEcyf1RzMCZKQ2LpsDS2w1RzYGULg0ZVMkb2QDYHslQSQGVrMFRzf1RzMCdiwVQqQkSyYTTUkkQVYGSUIUSQUEUuACULg0ZVM0clUkVAQCZKQ2LnsDcLk1RzMCZPQGVGY0avPESXslUScmYqsDcyf1RzMCZK4DMnsDazf1RLUzPV8FLTwDVqY0TFQCZKQ2LnsDcXECTzMiPRQ2LRoUSEMjUuACULg0ZVAEcyf1RzMCZKk2LnsDcHo1RwbVUZ0TQCY0avPESXQCZKQ2LnsDcyf1TzMCZYQ2LBM0clUkVMUzPV8FLpEEcyf1RzMCZKwVSpszaqo1RzolUScmYUoURqYzTybldPQmYDMkPzf1Rz4RQSg0aro0TqQEUEclZUMCTqQ0PUsFYXslUScmYUoUSEMjUzMCZKQ2LnsDcyn1RzgEaKQmcTwDVqY0T2YVUZ0TVpsDcyf1RzMCZYMDMnsDRzf1RuACULg0ZVM0clUkVAQCZKQ2LnsDcLk1RzMCZPQGVGY0avPESXslUScmYqsDcyf1RzMCZK4DMnsDazf1RLUzPV8FLTwDVqY0TFQCZKQ2LnsDcXECTzMiPRQ2LRoUSEMjUuACULg0ZVAEcyf1RzMCZKk2LnMFVIo1RwbVUZ0TQCY0LmQkVLcVaKQGRToEcyf1RzAkdPYzZD0DUIUTUAclUU8zbrQFTUQEUybVZHYFRVgUdUwVS541PhgGNwjEdEYUX3fjTLECQosTPvnFTHkjQRYUVUYUPzf1RzMCZKQ2LnsTLzf1RXUkZKIEMnMVPqUETPkjZXgTQCY0aEo1RzMCZKQ2LnsDcX01RzgzUQQGQDEEaMomTAk0UUYmcDEFUQYETzMCZKQ2LnsDcyf1RzMCdMQDMnAERzf1R3kkUjUEMFI0cHUkVAQCZKQ2LnsDcyf1RzMCZKgTTqsDcHIyXzIGUPESUqEFS2YTUpUjZKQ2LnsDcyf1RzMCZKQ2LnEEcDo1RzMCZgw1ZWUEcmQESXslUPQ2LnsDcyf1RzMCZKQ2LBMkUzf1RxH1UPoFLpQ1UiMjTucGQjgzZx.0QzHDUFMFUPQ2LnsDcyf1RLcFQUAUSUMUUEsVVn0DQRwFMBQ1Szf1RFQCZKQGTpgTcyLzSyslQY8VS5AUcyLzS0AkUYMSUFk0TQcEV5UEaO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
												}

											}
 ]
									}

								}

							}

						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "MP-M4L",
				"default" : 				{
					"accentcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
					"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
					"bgfillcolor" : 					{
						"color" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
						"color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
						"color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
						"dynamiccolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "live_contrast_frame", 1, 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "Control Border" ],
						"type" : "color"
					}
,
					"color" : [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
					"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
					"elementcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
					"patchlinecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"selectioncolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"stripecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
