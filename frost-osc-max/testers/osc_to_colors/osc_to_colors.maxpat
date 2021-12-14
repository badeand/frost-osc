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
		"rect" : [ 34.0, 87.0, 1436.0, 1571.0 ],
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.016901105642319, 334.907190591096878, 107.0, 22.0 ],
					"text" : "scale -10. 25. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.658245831727982, 329.278479993343353, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.658245831727982, 244.278479993343353, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.658245831727982, 288.278479993343353, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.658245831727982, 331.278479993343353, 47.0, 20.0 ],
					"text" : "6.50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 239.658245831727982, 195.278479993343353, 153.0, 22.0 ],
					"text" : "route /now/air_temperature"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.658245831727982, 73.278479993343353, 104.0, 22.0 ],
					"text" : "udpreceive 41234"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 335.016901105642319, 374.696199983358383, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine video using alpha channel masking ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.alphablendr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 644.0, 725.0, 268.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "alphablendr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 655.0, 904.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 872.0, 101.0, 250.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1167.0, 694.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 872.0, 321.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 872.0, 477.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 507.0, 101.0, 250.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 219.0, 694.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 502.0, 321.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 502.0, 474.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 249.158245831727982, 126.278479993343353, 249.158245831727982, 126.278479993343353 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.dial", "live.dial", 0 ],
			"obj-10::obj-20" : [ "letterbox_menu[4]", "letterbox_menu", 0 ],
			"obj-10::obj-37" : [ "aspect_menu[4]", "aspect_menu", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-20::obj-121" : [ "X offset[1]", "X offset", 0 ],
			"obj-20::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-20::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-20::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-20::obj-125" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-20::obj-126" : [ "pictctrl[272]", "pictctrl[1]", 0 ],
			"obj-20::obj-127" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-20::obj-128" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-20::obj-129" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-20::obj-130" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-20::obj-131" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-20::obj-263" : [ "Basis function", "Basis function", 0 ],
			"obj-20::obj-27" : [ "Absolute value", "Absolute value", 0 ],
			"obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-20::obj-29" : [ "Signed output", "Signed output", 0 ],
			"obj-20::obj-39" : [ "Random seed", "Random seed", 0 ],
			"obj-20::obj-40" : [ "Random table", "Random table", 0 ],
			"obj-20::obj-44" : [ "Z scale", "Z scale", 0 ],
			"obj-20::obj-45" : [ "Y scale", "Y scale", 0 ],
			"obj-20::obj-46" : [ "X scale", "X scale", 0 ],
			"obj-20::obj-55" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-20::obj-67" : [ "Z offset", "Z offset", 0 ],
			"obj-20::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-22::obj-1" : [ "Blendmode ", "Blendmode ", 0 ],
			"obj-22::obj-17::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-22::obj-2" : [ "range[8]", "range", 0 ],
			"obj-22::obj-22" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-22::obj-30::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-22::obj-42" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-22::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-22::obj-65" : [ "Alphacontrast ", "Alphacontrast ", 0 ],
			"obj-2::obj-104" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-2::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-2::obj-120" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-2::obj-121" : [ "zoom[13]", "Zoom", 0 ],
			"obj-2::obj-3" : [ "range[13]", "range", 0 ],
			"obj-2::obj-37" : [ "Y offset", "Y offset", 0 ],
			"obj-2::obj-41" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-2::obj-53" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-2::obj-64" : [ "Mode[1]", "Mode", 0 ],
			"obj-2::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-2::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-2::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-2::obj-91" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-2::obj-92" : [ "Rotation", "Rotation", 0 ],
			"obj-33::obj-12" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-33::obj-27" : [ "Color 2", "Color 2", 0 ],
			"obj-33::obj-28" : [ "Color 1", "Color 1", 0 ],
			"obj-33::obj-3" : [ "range[1]", "range", 0 ],
			"obj-33::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-33::obj-46" : [ "Saturation 2", "Saturation 2", 0 ],
			"obj-33::obj-49" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-33::obj-53" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-33::obj-54" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-33::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-33::obj-58" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-33::obj-62" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-33::obj-64" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-33::obj-73" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-5::obj-121" : [ "X offset[2]", "X offset", 0 ],
			"obj-5::obj-122" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-5::obj-123" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-5::obj-124" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-5::obj-125" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-5::obj-126" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-5::obj-127" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-5::obj-128" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-5::obj-129" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-5::obj-130" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-5::obj-131" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-5::obj-263" : [ "Basis function[1]", "Basis function", 0 ],
			"obj-5::obj-27" : [ "Absolute value[1]", "Absolute value", 0 ],
			"obj-5::obj-278" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-5::obj-29" : [ "Signed output[1]", "Signed output", 0 ],
			"obj-5::obj-39" : [ "Random seed[1]", "Random seed", 0 ],
			"obj-5::obj-40" : [ "Random table[1]", "Random table", 0 ],
			"obj-5::obj-44" : [ "Z scale[1]", "Z scale", 0 ],
			"obj-5::obj-45" : [ "Y scale[1]", "Y scale", 0 ],
			"obj-5::obj-46" : [ "X scale[1]", "X scale", 0 ],
			"obj-5::obj-55" : [ "Y offset[2]", "Y offset", 0 ],
			"obj-5::obj-67" : [ "Z offset[1]", "Z offset", 0 ],
			"obj-5::obj-92" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-6::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-6::obj-37" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-7::obj-12" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-7::obj-27" : [ "Color 2[1]", "Color 2", 0 ],
			"obj-7::obj-28" : [ "Color 1[1]", "Color 1", 0 ],
			"obj-7::obj-3" : [ "range[6]", "range", 0 ],
			"obj-7::obj-45" : [ "Saturation 1[1]", "Saturation 1", 0 ],
			"obj-7::obj-46" : [ "Saturation 2[1]", "Saturation 2", 0 ],
			"obj-7::obj-49" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-7::obj-53" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-7::obj-54" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-7::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-7::obj-58" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-7::obj-62" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-7::obj-64" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-7::obj-73" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-8::obj-104" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-8::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-8::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-8::obj-121" : [ "zoom[1]", "Zoom", 0 ],
			"obj-8::obj-3" : [ "range[14]", "range", 0 ],
			"obj-8::obj-37" : [ "Y offset[3]", "Y offset", 0 ],
			"obj-8::obj-41" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-8::obj-53" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-8::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-8::obj-64" : [ "Mode", "Mode", 0 ],
			"obj-8::obj-65" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-8::obj-66" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-8::obj-68" : [ "X offset[3]", "X offset", 0 ],
			"obj-8::obj-91" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-8::obj-92" : [ "Rotation[1]", "Rotation", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[4]"
				}
,
				"obj-10::obj-37" : 				{
					"parameter_longname" : "aspect_menu[4]"
				}
,
				"obj-20::obj-121" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-20::obj-55" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-22::obj-22" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-22::obj-42" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-2::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-2::obj-64" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-5::obj-121" : 				{
					"parameter_longname" : "X offset[2]"
				}
,
				"obj-5::obj-122" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-5::obj-123" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-5::obj-124" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-5::obj-125" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-5::obj-126" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-5::obj-127" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-5::obj-128" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-5::obj-129" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-5::obj-130" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-5::obj-131" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-5::obj-263" : 				{
					"parameter_longname" : "Basis function[1]"
				}
,
				"obj-5::obj-27" : 				{
					"parameter_longname" : "Absolute value[1]"
				}
,
				"obj-5::obj-29" : 				{
					"parameter_longname" : "Signed output[1]"
				}
,
				"obj-5::obj-39" : 				{
					"parameter_longname" : "Random seed[1]"
				}
,
				"obj-5::obj-40" : 				{
					"parameter_longname" : "Random table[1]"
				}
,
				"obj-5::obj-44" : 				{
					"parameter_longname" : "Z scale[1]"
				}
,
				"obj-5::obj-45" : 				{
					"parameter_longname" : "Y scale[1]"
				}
,
				"obj-5::obj-46" : 				{
					"parameter_longname" : "X scale[1]"
				}
,
				"obj-5::obj-55" : 				{
					"parameter_longname" : "Y offset[2]"
				}
,
				"obj-5::obj-67" : 				{
					"parameter_longname" : "Z offset[1]"
				}
,
				"obj-5::obj-92" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-6::obj-37" : 				{
					"parameter_longname" : "aspect_menu[3]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-7::obj-49" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-7::obj-53" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-7::obj-54" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-7::obj-58" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-7::obj-62" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-7::obj-64" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-7::obj-73" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-8::obj-104" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-8::obj-121" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-8::obj-37" : 				{
					"parameter_longname" : "Y offset[3]"
				}
,
				"obj-8::obj-41" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-8::obj-53" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-8::obj-65" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-8::obj-66" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-8::obj-68" : 				{
					"parameter_longname" : "X offset[3]"
				}
,
				"obj-8::obj-91" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-8::obj-92" : 				{
					"parameter_longname" : "Rotation[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.trans4mr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
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
				"name" : "video-handler.maxpat",
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
				"name" : "exact_menu.maxpat",
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
				"name" : "vz.2tonr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.alphablendr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
