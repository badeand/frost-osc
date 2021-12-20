{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 892.0, 1079.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.0, 577.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 543.0, 235.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 273.0, 196.0, 22.0 ],
					"text" : "position_x 0.2, position_y 0, layer 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 661.0, 725.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "weathericon.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 654.0, 816.0, 344.0, 241.0 ],
					"varname" : "weathericon[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 768.0, 353.0, 22.0 ],
					"text" : "read 01d.png, scale 0.1, position_x -0.5, position_y -0.6, layer 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 303.0, 730.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 768.0, 338.0, 22.0 ],
					"text" : "read 13.png, scale 0.2, position_x 0.5, position_y 0.6, layer 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1557.0, 1348.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.5, 111.792236328125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1555.0, 1393.0, 51.0, 22.0 ],
					"text" : "layer $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "layer",
					"id" : "obj-94",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1384.609618999999839, 1398.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "weathericon.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 303.0, 816.0, 344.0, 241.0 ],
					"varname" : "weathericon",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bfg.maxpat",
					"numinlets" : 12,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 543.0, 327.0, 336.0, 210.0 ],
					"varname" : "bfg[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -173.0, 771.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1292.0, 1462.0, 59.0, 22.0 ],
					"text" : "text Hello"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "nodes",
					"nodesnames" : [ "1" ],
					"nsize" : [ 0.14 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 970.0, 1269.5, 100.0, 100.0 ],
					"xplace" : [ 0.58 ],
					"yplace" : [ 0.635 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1367.0, 1263.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "fontsize[1]",
							"parameter_shortname" : "fontsize",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.0, 1337.5, 67.0, 22.0 ],
					"text" : "fontsize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 1420.5, 61.0, 22.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 1367.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.0, 1323.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. 1. -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1104.0, 1288.0, 74.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 1453.5, 92.0, 22.0 ],
					"text" : "anchor $1 $2 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1104.0, 1254.5, 46.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1104.0, 1217.0, 66.0, 22.0 ],
					"text" : "route node"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1104.0, 1501.5, 522.0, 38.0 ],
					"text" : "jit.gl.text byge @color 1 1 1 1 @fontsize 20 @align 1 @mode 2d @text \"let there be text\" @layer 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 783.5, 50.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 897.0, 100.0, 23.0 ],
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "jit.fpsgui",
					"mode" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -155.0, 897.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -70.0, 897.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -155.0, 805.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ -155.0, 862.0, 189.0, 23.0 ],
					"text" : "jit.world byge @fps 60 @fsaa 0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1020.0, 1389.0, 1087.25, 1389.0, 1087.25, 1206.0, 1113.5, 1206.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 47.5, 849.5, -145.5, 849.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 1168.5, 1356.0, 1215.0, 1356.0, 1215.0, 1403.0, 1155.5, 1403.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-45" : [ "live.text[3]", "live.text", 0 ],
			"obj-12::obj-61" : [ "scale[3]", "scale", 0 ],
			"obj-1::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-61" : [ "scale[2]", "scale", 0 ],
			"obj-37::obj-100" : [ "Speed[2]", "Speed", 1 ],
			"obj-37::obj-21" : [ "Colorize[2]", "Colorize", 0 ],
			"obj-37::obj-278" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-37::obj-5" : [ "Function[2]", "Function", 0 ],
			"obj-37::obj-55" : [ "Bcolorize[2]", "Bcolorize", 0 ],
			"obj-37::obj-56" : [ "Gcolorize[2]", "Gcolorize", 0 ],
			"obj-37::obj-57" : [ "Rcolorize[2]", "Rcolorize", 0 ],
			"obj-37::obj-61" : [ "Zoom hi[2]", "Zoom", 1 ],
			"obj-37::obj-63" : [ "Zoom range[4]", "Zoom range", 1 ],
			"obj-37::obj-78" : [ "Zoom lo[2]", "Zoom", 1 ],
			"obj-37::obj-91::obj-10::obj-11" : [ "Jitter[11]", "Jitter", 0 ],
			"obj-37::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-37::obj-91::obj-11::obj-11" : [ "Jitter[10]", "Jitter", 0 ],
			"obj-37::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-37::obj-91::obj-12::obj-23" : [ "Gain[12]", "Gain", 0 ],
			"obj-37::obj-91::obj-12::obj-25" : [ "Offset[12]", "Offset", 0 ],
			"obj-37::obj-91::obj-12::obj-27" : [ "Lacunarity[12]", "Lacunarity", 0 ],
			"obj-37::obj-91::obj-12::obj-31" : [ "H value[12]", "H value", 0 ],
			"obj-37::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-37::obj-91::obj-15::obj-11" : [ "H value[13]", "H value", 0 ],
			"obj-37::obj-91::obj-15::obj-16" : [ "Lacunarity[13]", "Lacunarity", 0 ],
			"obj-37::obj-91::obj-15::obj-18" : [ "Offset[13]", "Offset", 0 ],
			"obj-37::obj-91::obj-15::obj-19" : [ "Gain[13]", "Gain", 0 ],
			"obj-37::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-37::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-37::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-37::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-37::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-37::obj-91::obj-4::obj-24" : [ "Gain[10]", "Gain", 0 ],
			"obj-37::obj-91::obj-4::obj-26" : [ "Offset[10]", "Offset", 0 ],
			"obj-37::obj-91::obj-4::obj-28" : [ "Lacunarity[10]", "Lacunarity", 0 ],
			"obj-37::obj-91::obj-4::obj-32" : [ "H value[10]", "H value", 0 ],
			"obj-37::obj-91::obj-5::obj-23" : [ "Gain[11]", "Gain", 0 ],
			"obj-37::obj-91::obj-5::obj-25" : [ "Offset[11]", "Offset", 0 ],
			"obj-37::obj-91::obj-5::obj-27" : [ "Lacunarity[11]", "Lacunarity", 0 ],
			"obj-37::obj-91::obj-5::obj-31" : [ "H value[11]", "H value", 0 ],
			"obj-37::obj-91::obj-6::obj-11" : [ "Jitter[13]", "Jitter", 0 ],
			"obj-37::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-37::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-37::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-37::obj-91::obj-9::obj-11" : [ "Jitter[12]", "Jitter", 0 ],
			"obj-37::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-41" : [ "fontsize[1]", "fontsize", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-45" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-12::obj-61" : 				{
					"parameter_longname" : "scale[3]"
				}
,
				"obj-1::obj-45" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-61" : 				{
					"parameter_longname" : "scale[2]"
				}
,
				"obj-37::obj-100" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-37::obj-21" : 				{
					"parameter_longname" : "Colorize[2]"
				}
,
				"obj-37::obj-5" : 				{
					"parameter_longname" : "Function[2]"
				}
,
				"obj-37::obj-55" : 				{
					"parameter_longname" : "Bcolorize[2]"
				}
,
				"obj-37::obj-56" : 				{
					"parameter_longname" : "Gcolorize[2]"
				}
,
				"obj-37::obj-57" : 				{
					"parameter_longname" : "Rcolorize[2]"
				}
,
				"obj-37::obj-61" : 				{
					"parameter_longname" : "Zoom hi[2]"
				}
,
				"obj-37::obj-78" : 				{
					"parameter_longname" : "Zoom lo[2]"
				}
,
				"obj-37::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[11]"
				}
,
				"obj-37::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[10]"
				}
,
				"obj-37::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[12]"
				}
,
				"obj-37::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[12]"
				}
,
				"obj-37::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[12]"
				}
,
				"obj-37::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[12]"
				}
,
				"obj-37::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[13]"
				}
,
				"obj-37::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[13]"
				}
,
				"obj-37::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[13]"
				}
,
				"obj-37::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[13]"
				}
,
				"obj-37::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[10]"
				}
,
				"obj-37::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-37::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[10]"
				}
,
				"obj-37::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[10]"
				}
,
				"obj-37::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[11]"
				}
,
				"obj-37::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[11]"
				}
,
				"obj-37::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[11]"
				}
,
				"obj-37::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[11]"
				}
,
				"obj-37::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[13]"
				}
,
				"obj-37::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[12]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "main.maxsnap",
				"bootpath" : "~/dev/bnvisuals/frost-osc/frost-osc-max/testers/buildingblocks/buildingblocks/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "main[1].maxsnap",
				"bootpath" : "~/dev/bnvisuals/frost-osc/frost-osc-max/testers/buildingblocks/buildingblocks/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bfg.maxpat",
				"bootpath" : "~/dev/bnvisuals/frost-osc/frost-osc-max/testers/buildingblocks/buildingblocks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "weathericon.maxpat",
				"bootpath" : "~/dev/bnvisuals/frost-osc/frost-osc-max/testers/buildingblocks/buildingblocks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icon.json",
				"bootpath" : "~/dev/bnvisuals/frost-osc/frost-osc-max/testers/buildingblocks/buildingblocks/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
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
						"Mix 1" : 100.0,
						"Mix 2" : 100.0,
						"Mix 3" : 12.5,
						"Mix 4" : 33.0,
						"fontsize" : 75.000000000000071,
						"fontsize[1]" : 90.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"letterbox_menu" : 0.0,
						"letterbox_menu[1]" : 0.0,
						"letterbox_menu[2]" : 0.0,
						"blob" : 						{
							"range[3]" : [ 1 ]
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
						"name" : "main",
						"origin" : "main",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Mix 1" : 100.0,
									"Mix 2" : 100.0,
									"Mix 3" : 12.5,
									"Mix 4" : 33.0,
									"fontsize" : 75.000000000000071,
									"fontsize[1]" : 90.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"letterbox_menu[2]" : 0.0,
									"blob" : 									{
										"range[3]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "main",
							"filename" : "main.maxsnap",
							"filepath" : "~/dev/bnvisuals/frost-osc/frost-osc-max/testers/buildingblocks/buildingblocks/data",
							"filepos" : -1,
							"snapshotfileid" : "a923bbf6edacf40388102570d7325717"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "main[1]",
						"origin" : "main",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Mix 1" : 100.0,
									"Mix 2" : 100.0,
									"Mix 3" : 12.5,
									"Mix 4" : 33.0,
									"fontsize" : 127.0,
									"fontsize[1]" : 51.000000000000021,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"letterbox_menu[2]" : 0.0,
									"blob" : 									{
										"range[3]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "main[1]",
							"filename" : "main[1].maxsnap",
							"filepath" : "~/dev/bnvisuals/frost-osc/frost-osc-max/testers/buildingblocks/buildingblocks/data",
							"filepos" : -1,
							"snapshotfileid" : "58442ad4c724aa27ee2d13463c18cf0c"
						}

					}
 ]
			}

		}

	}

}
