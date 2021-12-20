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
		"rect" : [ 34.0, 87.0, 1346.0, 1079.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1296.0, 850.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 922.0, 850.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 537.0, 837.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1296.0, 1045.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1296.0, 879.5, 352.0, 35.0 ],
					"text" : "text \"19.0 C\", fontsize 20, position_x -0.35, position_y -0.4, layer 10"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "txt.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1296.0, 915.0, 179.0, 116.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1296.0, 823.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1289.0, 566.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.0, 604.0, 346.0, 22.0 ],
					"text" : "read 13.png, scale 0.1, position_x -0.4, position_y -0.6, layer 10"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "weathericon.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.0, 652.0, 190.0, 161.0 ],
					"varname" : "weathericon[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1606.0, 551.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1289.0, 262.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.0, 292.0, 196.0, 22.0 ],
					"text" : "position_x 0.5, position_y 0, layer 4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bfg.maxpat",
					"numinlets" : 12,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1289.0, 327.0, 336.0, 210.0 ],
					"varname" : "bfg[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.0, 1045.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 1045.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.0, 879.5, 365.0, 22.0 ],
					"text" : "text \"19.0 C\", fontsize 20, position_x -0.64, position_y -0.4, layer 10"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "txt.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.0, 915.0, 179.0, 116.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 866.5, 278.0, 35.0 ],
					"text" : "text \"17,3 C\", fontsize 20, position_x -0.95, position_y -0.4, layer 10"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "txt.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 915.0, 179.0, 116.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.0, 823.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 810.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 915.0, 566.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 604.0, 353.0, 22.0 ],
					"text" : "read 13.png, scale 0.1, position_x -0.65, position_y -0.6, layer 10"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "weathericon.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 652.0, 190.0, 161.0 ],
					"varname" : "weathericon[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1232.0, 551.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 915.0, 262.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 292.0, 196.0, 22.0 ],
					"text" : "position_x 0.2, position_y 0, layer 3"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bfg.maxpat",
					"numinlets" : 12,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 915.0, 327.0, 336.0, 210.0 ],
					"varname" : "bfg[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 551.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 543.0, 262.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 543.0, 292.0, 200.0, 22.0 ],
					"text" : "position_x -0.1, position_y 0, layer 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 543.0, 558.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 543.0, 596.0, 353.0, 22.0 ],
					"text" : "read 13.png, scale 0.1, position_x -0.95, position_y -0.6, layer 10"
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
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 644.0, 190.0, 161.0 ],
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
					"patching_rect" : [ 22.0, 152.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
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
					"patching_rect" : [ 233.0, 164.5, 50.0, 23.0 ],
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
					"patching_rect" : [ 265.0, 278.0, 100.0, 23.0 ],
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
					"patching_rect" : [ 40.0, 278.0, 80.0, 36.0 ]
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
					"patching_rect" : [ 125.0, 278.0, 80.0, 36.0 ]
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
					"patching_rect" : [ 40.0, 186.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 40.0, 243.0, 189.0, 23.0 ],
					"text" : "jit.world byge @fps 60 @fsaa 0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 242.5, 230.5, 49.5, 230.5 ],
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 1 ]
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
 ],
		"parameters" : 		{
			"obj-1::obj-61" : [ "scale[2]", "scale", 0 ],
			"obj-25::obj-100" : [ "Speed[3]", "Speed", 1 ],
			"obj-25::obj-21" : [ "Colorize[3]", "Colorize", 0 ],
			"obj-25::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-25::obj-5" : [ "Function[3]", "Function", 0 ],
			"obj-25::obj-55" : [ "Bcolorize[3]", "Bcolorize", 0 ],
			"obj-25::obj-56" : [ "Gcolorize[3]", "Gcolorize", 0 ],
			"obj-25::obj-57" : [ "Rcolorize[3]", "Rcolorize", 0 ],
			"obj-25::obj-61" : [ "Zoom hi[3]", "Zoom", 1 ],
			"obj-25::obj-63" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-25::obj-78" : [ "Zoom lo[3]", "Zoom", 1 ],
			"obj-25::obj-91::obj-10::obj-11" : [ "Jitter[16]", "Jitter", 0 ],
			"obj-25::obj-91::obj-10::obj-19" : [ "Amount[1]", "Amount", 0 ],
			"obj-25::obj-91::obj-11::obj-11" : [ "Jitter[15]", "Jitter", 0 ],
			"obj-25::obj-91::obj-11::obj-18" : [ "Smoothing[1]", "Smoothing", 0 ],
			"obj-25::obj-91::obj-12::obj-23" : [ "Gain[14]", "Gain", 0 ],
			"obj-25::obj-91::obj-12::obj-25" : [ "Offset[4]", "Offset", 0 ],
			"obj-25::obj-91::obj-12::obj-27" : [ "Lacunarity[14]", "Lacunarity", 0 ],
			"obj-25::obj-91::obj-12::obj-31" : [ "H value[4]", "H value", 0 ],
			"obj-25::obj-91::obj-13::obj-11" : [ "Jitter[14]", "Jitter", 0 ],
			"obj-25::obj-91::obj-15::obj-11" : [ "H value[14]", "H value", 0 ],
			"obj-25::obj-91::obj-15::obj-16" : [ "Lacunarity[15]", "Lacunarity", 0 ],
			"obj-25::obj-91::obj-15::obj-18" : [ "Offset[14]", "Offset", 0 ],
			"obj-25::obj-91::obj-15::obj-19" : [ "Gain[15]", "Gain", 0 ],
			"obj-25::obj-91::obj-1::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-25::obj-91::obj-1::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-25::obj-91::obj-1::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-25::obj-91::obj-1::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-25::obj-91::obj-3::obj-11" : [ "Distortion[1]", "Distortion", 0 ],
			"obj-25::obj-91::obj-4::obj-24" : [ "Gain[2]", "Gain", 0 ],
			"obj-25::obj-91::obj-4::obj-26" : [ "Offset[2]", "Offset", 0 ],
			"obj-25::obj-91::obj-4::obj-28" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-25::obj-91::obj-4::obj-32" : [ "H value[2]", "H value", 0 ],
			"obj-25::obj-91::obj-5::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-25::obj-91::obj-5::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-25::obj-91::obj-5::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-25::obj-91::obj-5::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-25::obj-91::obj-6::obj-11" : [ "Jitter[18]", "Jitter", 0 ],
			"obj-25::obj-91::obj-6::obj-24" : [ "X crackle[1]", "X crackle", 0 ],
			"obj-25::obj-91::obj-6::obj-28" : [ "Y crackle[1]", "Y crackle", 0 ],
			"obj-25::obj-91::obj-6::obj-29" : [ "Z crackle[1]", "Z crackle", 0 ],
			"obj-25::obj-91::obj-9::obj-11" : [ "Jitter[17]", "Jitter", 0 ],
			"obj-25::obj-91::obj-9::obj-16" : [ "Shading[1]", "Shading", 0 ],
			"obj-28::obj-61" : [ "scale[3]", "scale", 0 ],
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
			"obj-47::obj-41" : [ "fontsize[2]", "fontsize", 0 ],
			"obj-50::obj-41" : [ "fontsize[3]", "fontsize", 0 ],
			"obj-56::obj-41" : [ "fontsize[4]", "fontsize", 0 ],
			"obj-60::obj-61" : [ "scale[4]", "scale", 0 ],
			"obj-64::obj-100" : [ "Speed[4]", "Speed", 1 ],
			"obj-64::obj-21" : [ "Colorize[4]", "Colorize", 0 ],
			"obj-64::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-64::obj-5" : [ "Function[4]", "Function", 0 ],
			"obj-64::obj-55" : [ "Bcolorize[4]", "Bcolorize", 0 ],
			"obj-64::obj-56" : [ "Gcolorize[4]", "Gcolorize", 0 ],
			"obj-64::obj-57" : [ "Rcolorize[4]", "Rcolorize", 0 ],
			"obj-64::obj-61" : [ "Zoom hi[4]", "Zoom", 1 ],
			"obj-64::obj-63" : [ "Zoom range[5]", "Zoom range", 1 ],
			"obj-64::obj-78" : [ "Zoom lo[4]", "Zoom", 1 ],
			"obj-64::obj-91::obj-10::obj-11" : [ "Jitter[21]", "Jitter", 0 ],
			"obj-64::obj-91::obj-10::obj-19" : [ "Amount[2]", "Amount", 0 ],
			"obj-64::obj-91::obj-11::obj-11" : [ "Jitter[20]", "Jitter", 0 ],
			"obj-64::obj-91::obj-11::obj-18" : [ "Smoothing[2]", "Smoothing", 0 ],
			"obj-64::obj-91::obj-12::obj-23" : [ "Gain[19]", "Gain", 0 ],
			"obj-64::obj-91::obj-12::obj-25" : [ "Offset[18]", "Offset", 0 ],
			"obj-64::obj-91::obj-12::obj-27" : [ "Lacunarity[19]", "Lacunarity", 0 ],
			"obj-64::obj-91::obj-12::obj-31" : [ "H value[18]", "H value", 0 ],
			"obj-64::obj-91::obj-13::obj-11" : [ "Jitter[19]", "Jitter", 0 ],
			"obj-64::obj-91::obj-15::obj-11" : [ "H value[19]", "H value", 0 ],
			"obj-64::obj-91::obj-15::obj-16" : [ "Lacunarity[20]", "Lacunarity", 0 ],
			"obj-64::obj-91::obj-15::obj-18" : [ "Offset[19]", "Offset", 0 ],
			"obj-64::obj-91::obj-15::obj-19" : [ "Gain[20]", "Gain", 0 ],
			"obj-64::obj-91::obj-1::obj-24" : [ "Gain[16]", "Gain", 0 ],
			"obj-64::obj-91::obj-1::obj-26" : [ "Offset[15]", "Offset", 0 ],
			"obj-64::obj-91::obj-1::obj-28" : [ "Lacunarity[16]", "Lacunarity", 0 ],
			"obj-64::obj-91::obj-1::obj-32" : [ "H value[15]", "H value", 0 ],
			"obj-64::obj-91::obj-3::obj-11" : [ "Distortion[2]", "Distortion", 0 ],
			"obj-64::obj-91::obj-4::obj-24" : [ "Gain[17]", "Gain", 0 ],
			"obj-64::obj-91::obj-4::obj-26" : [ "Offset[16]", "Offset", 0 ],
			"obj-64::obj-91::obj-4::obj-28" : [ "Lacunarity[17]", "Lacunarity", 0 ],
			"obj-64::obj-91::obj-4::obj-32" : [ "H value[16]", "H value", 0 ],
			"obj-64::obj-91::obj-5::obj-23" : [ "Gain[18]", "Gain", 0 ],
			"obj-64::obj-91::obj-5::obj-25" : [ "Offset[17]", "Offset", 0 ],
			"obj-64::obj-91::obj-5::obj-27" : [ "Lacunarity[18]", "Lacunarity", 0 ],
			"obj-64::obj-91::obj-5::obj-31" : [ "H value[17]", "H value", 0 ],
			"obj-64::obj-91::obj-6::obj-11" : [ "Jitter[23]", "Jitter", 0 ],
			"obj-64::obj-91::obj-6::obj-24" : [ "X crackle[2]", "X crackle", 0 ],
			"obj-64::obj-91::obj-6::obj-28" : [ "Y crackle[2]", "Y crackle", 0 ],
			"obj-64::obj-91::obj-6::obj-29" : [ "Z crackle[2]", "Z crackle", 0 ],
			"obj-64::obj-91::obj-9::obj-11" : [ "Jitter[22]", "Jitter", 0 ],
			"obj-64::obj-91::obj-9::obj-16" : [ "Shading[2]", "Shading", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-61" : 				{
					"parameter_longname" : "scale[2]"
				}
,
				"obj-25::obj-100" : 				{
					"parameter_longname" : "Speed[3]"
				}
,
				"obj-25::obj-21" : 				{
					"parameter_longname" : "Colorize[3]"
				}
,
				"obj-25::obj-5" : 				{
					"parameter_longname" : "Function[3]"
				}
,
				"obj-25::obj-55" : 				{
					"parameter_longname" : "Bcolorize[3]"
				}
,
				"obj-25::obj-56" : 				{
					"parameter_longname" : "Gcolorize[3]"
				}
,
				"obj-25::obj-57" : 				{
					"parameter_longname" : "Rcolorize[3]"
				}
,
				"obj-25::obj-61" : 				{
					"parameter_longname" : "Zoom hi[3]"
				}
,
				"obj-25::obj-78" : 				{
					"parameter_longname" : "Zoom lo[3]"
				}
,
				"obj-25::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[16]"
				}
,
				"obj-25::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-25::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[15]"
				}
,
				"obj-25::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[1]"
				}
,
				"obj-25::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[14]"
				}
,
				"obj-25::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-25::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[14]"
				}
,
				"obj-25::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-25::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[14]"
				}
,
				"obj-25::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[14]"
				}
,
				"obj-25::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[15]"
				}
,
				"obj-25::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[14]"
				}
,
				"obj-25::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[15]"
				}
,
				"obj-25::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-25::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-25::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-25::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-25::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[1]"
				}
,
				"obj-25::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-25::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-25::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-25::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-25::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-25::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-25::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-25::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-25::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[18]"
				}
,
				"obj-25::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[1]"
				}
,
				"obj-25::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[1]"
				}
,
				"obj-25::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[1]"
				}
,
				"obj-25::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[17]"
				}
,
				"obj-25::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[1]"
				}
,
				"obj-28::obj-61" : 				{
					"parameter_longname" : "scale[3]"
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
,
				"obj-47::obj-41" : 				{
					"parameter_longname" : "fontsize[2]"
				}
,
				"obj-50::obj-41" : 				{
					"parameter_longname" : "fontsize[3]"
				}
,
				"obj-56::obj-41" : 				{
					"parameter_longname" : "fontsize[4]"
				}
,
				"obj-60::obj-61" : 				{
					"parameter_longname" : "scale[4]"
				}
,
				"obj-64::obj-100" : 				{
					"parameter_longname" : "Speed[4]"
				}
,
				"obj-64::obj-21" : 				{
					"parameter_longname" : "Colorize[4]"
				}
,
				"obj-64::obj-5" : 				{
					"parameter_longname" : "Function[4]"
				}
,
				"obj-64::obj-55" : 				{
					"parameter_longname" : "Bcolorize[4]"
				}
,
				"obj-64::obj-56" : 				{
					"parameter_longname" : "Gcolorize[4]"
				}
,
				"obj-64::obj-57" : 				{
					"parameter_longname" : "Rcolorize[4]"
				}
,
				"obj-64::obj-61" : 				{
					"parameter_longname" : "Zoom hi[4]"
				}
,
				"obj-64::obj-78" : 				{
					"parameter_longname" : "Zoom lo[4]"
				}
,
				"obj-64::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[21]"
				}
,
				"obj-64::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[2]"
				}
,
				"obj-64::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[20]"
				}
,
				"obj-64::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[2]"
				}
,
				"obj-64::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[19]"
				}
,
				"obj-64::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[18]"
				}
,
				"obj-64::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[19]"
				}
,
				"obj-64::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[18]"
				}
,
				"obj-64::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[19]"
				}
,
				"obj-64::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[19]"
				}
,
				"obj-64::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[20]"
				}
,
				"obj-64::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[19]"
				}
,
				"obj-64::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[20]"
				}
,
				"obj-64::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[16]"
				}
,
				"obj-64::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[15]"
				}
,
				"obj-64::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[16]"
				}
,
				"obj-64::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[15]"
				}
,
				"obj-64::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[2]"
				}
,
				"obj-64::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[17]"
				}
,
				"obj-64::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[16]"
				}
,
				"obj-64::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[17]"
				}
,
				"obj-64::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[16]"
				}
,
				"obj-64::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[18]"
				}
,
				"obj-64::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[17]"
				}
,
				"obj-64::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[18]"
				}
,
				"obj-64::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[17]"
				}
,
				"obj-64::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[23]"
				}
,
				"obj-64::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[2]"
				}
,
				"obj-64::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[2]"
				}
,
				"obj-64::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[2]"
				}
,
				"obj-64::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[22]"
				}
,
				"obj-64::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[2]"
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
				"name" : "pos.maxpat",
				"bootpath" : "~/dev/bnvisuals/frost-osc/frost-osc-max/testers/buildingblocks/buildingblocks/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "layr.maxpat",
				"bootpath" : "~/dev/bnvisuals/frost-osc/frost-osc-max/testers/buildingblocks/buildingblocks/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "txt.maxpat",
				"bootpath" : "~/dev/bnvisuals/frost-osc/frost-osc-max/testers/buildingblocks/buildingblocks/patchers",
				"patcherrelativepath" : ".",
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
