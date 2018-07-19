{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 1474.0, 56.0, 1446.0, 990.0 ],
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
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1579.0, 449.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-43",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1468.5, 53.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.0, 54.5, 20.0, 94.0 ],
					"size" : 127.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 431.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1419.0, 597.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 439.5, 528.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.5, 419.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 24.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 584.0, 505.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 377.5, 431.0, 22.0 ],
					"style" : "",
					"text" : "<-- Send slider values to control Wekinator GUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.5, 36.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 521.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "zmap 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.0, 584.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 377.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.0, 622.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 206.0, 455.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 494.0, 195.0, 22.0 ],
					"style" : "",
					"text" : "prepend /wekinator/control/outputs"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 463.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "pack 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 525.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "udpsend localhost 6448"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 463.0, 16.0, 19.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 107.5, 436.0, 53.0, 19.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 229.0, 357.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, -2.5, 602.0, 22.0 ],
					"style" : "",
					"text" : "This patch requires MUBU objects from IRCAM: http://forumnet.ircam.fr/product/mubu-en/ "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 205.0, 357.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 303.0, 242.0, 22.0 ],
					"style" : "",
					"text" : "<-- sliders for optional manual control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 60.5, 505.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 15.0, 223.0, 432.0, 38.0 ],
					"style" : "",
					"text" : "3. Send control from Wekinator and send 3 continuous parameters: \nspeed (unbounded), pitch (unbounded), volume (0 to 1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 31.0, 505.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 173.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "2. Turn on sound:\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1533.0, 247.0, 46.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.5, 389.5, 35.0, 19.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.27451, 0.32549, 1.0 ],
					"fontname" : "Helvetica Light",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1546.0, 223.425781, 87.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.5, 267.5, 49.0, 16.0 ],
					"style" : "",
					"text" : "Volume",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-14",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1199.5, 68.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.5, 291.0, 20.0, 94.0 ],
					"size" : 20.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-8",
					"maxclass" : "slider",
					"min" : -15.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.0, 60.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.5, 291.0, 20.0, 94.0 ],
					"size" : 240.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 87.0, 272.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 343.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 127.0.0.1 6448"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 308.0, 305.0, 22.0 ],
					"style" : "",
					"text" : "/wekinator/control/setOutputNames speed pitch volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.5, 66.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "zmap 0. 1. 0. 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1056.0, 72.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.27451, 0.32549, 1.0 ],
					"fontname" : "Helvetica Light",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1402.5, 278.0, 87.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.5, 267.5, 33.0, 16.0 ],
					"style" : "",
					"text" : "Pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.0, 220.425781, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.5, 210.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.27451, 0.32549, 1.0 ],
					"fontname" : "Helvetica Light",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1249.5, 289.5, 87.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.5, 267.5, 40.0, 16.0 ],
					"style" : "",
					"text" : "Speed",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-147",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.0, 247.0, 46.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.5, 389.5, 35.0, 19.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1208.5, 247.0, 46.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.5, 389.5, 35.0, 19.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1534.0, 357.0, 70.0, 21.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.0, 500.0, 166.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox first hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1661.0, 500.0, 185.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox second hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1661.0, 533.0, 69.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1796.0, 449.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "!= 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1665.0, 449.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1534.0, 449.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.0, 500.0, 170.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox third hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Light",
					"fontsize" : 10.0,
					"htabcolor" : [ 0.103362, 0.637096, 0.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1534.0, 389.0, 254.0, 19.0 ],
					"rounded" : 0.0,
					"style" : "",
					"tabcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"tabs" : [ "Trigger", "Manipulate", "Scratch" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.0, 449.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "scale -30. 30. 20. -20."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1474.0, 56.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 18.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 361.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 519.0, 205.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "cos~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 519.0, 175.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "/~ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 519.0, 142.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "-~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 448.0, 142.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "*~ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 448.0, 112.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "%~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 448.0, 79.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "+~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.0, 263.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.0, 203.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "tapout~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 357.0, 154.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "tapin~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 252.0, 211.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "cos~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 252.0, 181.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "/~ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 252.0, 148.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "-~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 176.0, 146.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "*~ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 176.0, 116.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "%~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 176.0, 79.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "+~ 0."
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.0, 32.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "phasor~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 263.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 203.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "tapout~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 51.0, 154.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "tapin~"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 27.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-30", 0 ]
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 912.5, 583.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p pitchshift"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 173.0, 79.0, 1073.0, 736.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.5, 378.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "s #0-buf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.0, 378.0, 50.0, 35.0 ],
									"style" : "",
									"text" : "bufferindex 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 215.0, 50.0, 62.0 ],
									"style" : "",
									"text" : "set #0-help-mubu-pobu.3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.0, 427.0, 72.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 72.0, 115.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 577.0, 606.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 255.0, 451.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.5, 524.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 698.841797, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 205.5, 451.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 518.5, 446.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.5, 483.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 205.5, 427.0, 44.0, 20.0 ],
									"style" : "",
									"text" : ">= 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 317.0, 619.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 177.0, 115.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.5, 529.0, 66.0, 20.0 ],
									"style" : "",
									"text" : "r #0-toMuBu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 529.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "r mubu-granular-help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 179.0, 138.0, 1050.0, 676.0 ],
										"bglocked" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 443.0, 183.5, 35.0, 18.0 ],
													"style" : "",
													"text" : "offset",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 442.0, 161.0, 36.0, 18.0 ],
													"style" : "",
													"text" : "factor",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 182.5, 57.0, 20.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 481.0, 165.0, 301.0, 20.0 ],
													"style" : "",
													"text" : "voicedscaling <float: scaling factor> <float: offset>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 496.0, 182.0, 290.0, 20.0 ],
													"style" : "",
													"text" : "– scaling factor and offset for voiced coefficient [1, 0]"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-19",
													"maxclass" : "slider",
													"min" : -2.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 230.0, 183.0, 250.0, 18.0 ],
													"size" : 4.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 167.0, 182.0, 60.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 167.0, 160.0, 60.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 183.0, 116.0, 18.0 ],
													"style" : "",
													"text" : "voicedscaling $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-39",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 230.0, 161.0, 250.0, 18.0 ],
													"size" : 8.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 382.0, 61.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "play"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 339.5, 72.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.0, 339.5, 103.0, 20.0 ],
													"style" : "",
													"text" : "tdi <int: enable>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.0, 339.5, 363.0, 20.0 ],
													"style" : "",
													"text" : "– enable/disable time domain interpolation of waveforms/grains [1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 339.5, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 340.5, 40.0, 18.0 ],
													"style" : "",
													"text" : "tdi $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 306.5, 79.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 40"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 482.0, 306.5, 199.0, 20.0 ],
													"style" : "",
													"text" : "minsourcefreq <float: freq in Hz>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 306.5, 219.0, 20.0 ],
													"style" : "",
													"text" : "– minimum source frequency in Hz [50]"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-77",
													"maxclass" : "slider",
													"min" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.0, 307.5, 250.0, 18.0 ],
													"size" : 90.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-78",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 306.5, 60.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 307.5, 103.0, 18.0 ],
													"style" : "",
													"text" : "minsourcefreq $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 273.5, 72.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 428.0, 275.0, 51.0, 18.0 ],
													"style" : "",
													"text" : "unvoiced",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 439.0, 252.5, 39.0, 18.0 ],
													"style" : "",
													"text" : "voiced",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 274.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 482.0, 256.5, 258.0, 20.0 ],
													"style" : "",
													"text" : "vuoverlap <float: voiced> <float: unvoiced>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.0, 273.5, 341.0, 20.0 ],
													"style" : "",
													"text" : "– set voiced and unvoiced waveform/grain overlap factor [1, 2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 251.5, 72.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-62",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.0, 274.5, 250.0, 18.0 ],
													"size" : 4.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-63",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 273.5, 60.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-64",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 251.5, 60.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 274.5, 96.0, 18.0 ],
													"style" : "",
													"text" : "vuoverlap $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-66",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.0, 252.5, 250.0, 18.0 ],
													"size" : 2.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 62.0, 170.0, 18.0 ],
													"style" : "",
													"text" : "position 0, position 3000 6000"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 481.0, 125.5, 255.0, 20.0 ],
													"style" : "",
													"text" : "transposition <float: transposition in cent>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 730.0, 125.5, 237.0, 20.0 ],
													"style" : "",
													"text" : "– set transposition (sets relative period) [0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.0, 126.5, 111.0, 20.0 ],
													"style" : "",
													"text" : "loadmess set 1200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "slider",
													"min" : -1200.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 230.0, 126.5, 250.0, 18.0 ],
													"size" : 2401.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-35",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 167.0, 125.5, 60.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 126.5, 95.0, 18.0 ],
													"style" : "",
													"text" : "transposition $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 481.0, 93.5, 207.0, 20.0 ],
													"style" : "",
													"text" : "frequency <float: frequency in Hz>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 682.0, 93.5, 211.0, 20.0 ],
													"style" : "",
													"text" : "– set frequency (sets absolute period)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "slider",
													"min" : 5.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 230.0, 94.5, 250.0, 18.0 ],
													"size" : 996.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 167.0, 93.5, 60.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 94.5, 80.0, 18.0 ],
													"style" : "",
													"text" : "frequency $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 216.5, 79.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 40"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 482.0, 216.5, 200.0, 20.0 ],
													"style" : "",
													"text" : "unvoicedlevel <float: level in dB>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 216.5, 271.0, 20.0 ],
													"style" : "",
													"text" : "– amplification/attenuation of unvoiced grains [-6]"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-3",
													"maxclass" : "slider",
													"min" : -40.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.0, 217.5, 250.0, 18.0 ],
													"size" : 50.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 216.5, 60.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 217.5, 100.0, 18.0 ],
													"style" : "",
													"text" : "unvoicedlevel $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 167.0, 61.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 62.0, 49.0, 18.0 ],
													"style" : "",
													"text" : "play $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 420.0, 124.0, 22.0 ],
													"style" : "",
													"text" : "s otherparameters"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 7.0, 232.0, 33.0 ],
													"style" : "",
													"text" : "synchronous mode"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-126",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 23.0, 1021.0, 641.0 ],
													"proportion" : 0.39,
													"rounded" : 24,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"hidden" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"hidden" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"hidden" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"hidden" : 1,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"hidden" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"hidden" : 1,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"hidden" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"hidden" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"hidden" : 1,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"hidden" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"hidden" : 1,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"hidden" : 1,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 915.5, 146.0, 141.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p synchronous mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 96.0, 44.0, 1080.0, 320.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 227.5, 90.0, 18.0 ],
													"style" : "",
													"text" : "filterqvar $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 404.0, 228.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.0, 205.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 227.0, 56.0, 20.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-16",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 227.5, 250.0, 18.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 226.5, 59.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 204.5, 59.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-19",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 205.5, 250.0, 18.0 ],
													"size" : 12.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 455.0, 209.5, 268.0, 20.0 ],
													"style" : "",
													"text" : "filterqvar <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 226.5, 525.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of filter Q-factor (absolute) and as factor of current Q-factor (relative) [0, 0]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-148",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 142.5, 104.0, 18.0 ],
													"style" : "",
													"text" : "filterfreqvar $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-132",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 404.0, 143.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-133",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.0, 120.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 142.0, 56.0, 20.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-137",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 142.5, 250.0, 18.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-138",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 141.5, 59.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-139",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 119.5, 59.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-140",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 120.5, 250.0, 18.0 ],
													"size" : 2000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 455.0, 124.5, 283.0, 20.0 ],
													"style" : "",
													"text" : "filterfreqvar <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 141.5, 575.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of filter frequency in Hz (absolute) and as factor of current frequency (relative) [0, 0]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 456.0, 257.5, 169.0, 20.0 ],
													"style" : "",
													"text" : "filtergain <float: gain in dB>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 619.0, 257.5, 105.0, 20.0 ],
													"style" : "",
													"text" : "– set filter gain [0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.0, 258.5, 79.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 12"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-56",
													"maxclass" : "slider",
													"min" : -12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 258.5, 250.0, 18.0 ],
													"size" : 24.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-57",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 257.5, 59.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 257.5, 73.0, 18.0 ],
													"style" : "",
													"text" : "filtergain $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.0, 89.5, 92.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.0, 173.5, 72.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 456.0, 173.0, 149.0, 20.0 ],
													"style" : "",
													"text" : "filterq <float: freq in Hz>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 599.0, 172.5, 126.0, 20.0 ],
													"style" : "",
													"text" : "– set filter Q-factor [1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 172.5, 59.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 172.5, 57.0, 18.0 ],
													"style" : "",
													"text" : "filterq $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-50",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 173.5, 250.0, 18.0 ],
													"size" : 24.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 54.5, 197.0, 20.0 ],
													"style" : "",
													"text" : "filtermode <int|sym: filter mode>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 54.5, 129.0, 20.0 ],
													"style" : "",
													"text" : "– set filtermode [0: off]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 456.0, 89.0, 164.0, 20.0 ],
													"style" : "",
													"text" : "filterfreq <float: freq in Hz>"
												}

											}
, 											{
												"box" : 												{
													"arrow" : 0,
													"id" : "obj-106",
													"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "resonant", ",", "bandpass", ",", "peaknotch", ",", "bandstop", ",", "allpass", ",", "lowshelf", ",", "highshelf" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 54.5, 65.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 614.0, 88.5, 228.0, 20.0 ],
													"style" : "",
													"text" : "– set filter cuttoff/center frequency [5000]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 88.5, 59.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 88.5, 71.0, 18.0 ],
													"style" : "",
													"text" : "filterfreq $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.0, 197.5, 125.0, 20.0 ],
													"style" : "",
													"text" : "s mubu-granular-help"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-62",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 89.5, 250.0, 18.0 ],
													"size" : 8000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 55.5, 80.0, 18.0 ],
													"style" : "",
													"text" : "filtermode $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 7.0, 199.0, 33.0 ],
													"style" : "",
													"text" : "filter parameters"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-126",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 23.0, 1049.0, 281.0 ],
													"proportion" : 0.39,
													"rounded" : 24,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"hidden" : 1,
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"hidden" : 1,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"hidden" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"hidden" : 1,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"hidden" : 1,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"hidden" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"hidden" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"hidden" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"hidden" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"hidden" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 932.5, 90.0, 124.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p filter parameters"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 155.0, 44.0, 813.0, 215.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 57.0, 91.0, 20.0 ],
													"style" : "",
													"text" : "loadmess set 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 90.5, 125.0, 20.0 ],
													"style" : "",
													"text" : "s mubu-granular-help"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 155.5, 199.0, 20.0 ],
													"style" : "",
													"text" : "outputdelays <list: delays in ms>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 358.0, 155.5, 417.0, 20.0 ],
													"style" : "",
													"text" : "– set individual delay for each output channel applied to next segment [all 0.]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 122.5, 186.0, 20.0 ],
													"style" : "",
													"text" : "outputgains <list: gains in dB>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 122.5, 411.0, 20.0 ],
													"style" : "",
													"text" : "– set individual gain for each output channel applied to next segment [all 0.]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 165.0, 90.0, 50.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 90.0, 157.0, 20.0 ],
													"style" : "",
													"text" : "microtiming <int: enable>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 367.0, 90.0, 405.0, 20.0 ],
													"style" : "",
													"text" : "– output channel offset (output channel index for first segment channel) [0]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 165.0, 57.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.0, 57.0, 193.0, 20.0 ],
													"style" : "",
													"text" : "duplicatechannels <int: enable>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.0, 57.0, 357.0, 20.0 ],
													"style" : "",
													"text" : "– duplicate segment channels to fit number of output channels [0]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 156.5, 105.0, 18.0 ],
													"style" : "",
													"text" : "outputdelays 0. 0.",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 123.5, 99.0, 18.0 ],
													"style" : "",
													"text" : "outputgains 1. 0.",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 90.5, 98.0, 18.0 ],
													"style" : "",
													"text" : "channeloffset $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 57.5, 123.0, 18.0 ],
													"style" : "",
													"text" : "duplicatechannels $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 7.0, 221.0, 33.0 ],
													"style" : "",
													"text" : "output parameters"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-126",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 23.0, 777.0, 175.0 ],
													"proportion" : 0.39,
													"rounded" : 24,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 919.5, 118.0, 137.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p output parameters"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 218.0, 56.0, 1048.0, 720.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 294.5, 255.0, 20.0 ],
													"style" : "",
													"text" : "transposition <float: transposition in cent>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.0, 294.5, 237.0, 20.0 ],
													"style" : "",
													"text" : "– set transposition (sets relative period) [0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 295.5, 111.0, 20.0 ],
													"style" : "",
													"text" : "loadmess set 1200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "slider",
													"min" : -1200.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 295.5, 250.0, 18.0 ],
													"size" : 2401.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-35",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 294.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 295.5, 95.0, 22.0 ],
													"style" : "",
													"text" : "transposition $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 262.5, 207.0, 20.0 ],
													"style" : "",
													"text" : "frequency <float: frequency in Hz>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 665.0, 262.5, 211.0, 20.0 ],
													"style" : "",
													"text" : "– set frequency (sets absolute period)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "slider",
													"min" : 5.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 263.5, 250.0, 18.0 ],
													"size" : 996.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 262.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 263.5, 80.0, 22.0 ],
													"style" : "",
													"text" : "frequency $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 125.5, 72.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 3"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 125.5, 210.0, 20.0 ],
													"style" : "",
													"text" : "positionvar <float: variation in ms>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 668.0, 125.5, 234.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of grain position [0]"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-3",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 126.5, 250.0, 18.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 125.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 126.5, 85.0, 22.0 ],
													"style" : "",
													"text" : "positionvar $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 58.5, 321.0, 20.0 ],
													"style" : "",
													"text" : "position <float: time in ms> [ <float: transition in ms> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 779.0, 58.5, 234.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of grain position [0]"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-6",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 58.5, 250.0, 18.0 ],
													"size" : 3200.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-13",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 58.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 59.5, 99.0, 22.0 ],
													"style" : "",
													"text" : "position $1 2000",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 92.5, 86.0, 20.0 ],
													"style" : "",
													"text" : "position stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 92.5, 220.0, 20.0 ],
													"style" : "",
													"text" : "– stop position transition at current time"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 93.5, 78.0, 22.0 ],
													"style" : "",
													"text" : "position stop",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-190",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 508.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-191",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 485.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 507.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-193",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 489.5, 258.0, 20.0 ],
													"style" : "",
													"text" : "release <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-194",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 506.5, 447.0, 20.0 ],
													"style" : "",
													"text" : "– set release time in ms (absolute) and as factor of current duration (relative) [5, 0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 484.5, 82.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 0.5"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-197",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 507.5, 250.0, 18.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-198",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 506.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-199",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 484.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-200",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 507.5, 83.0, 22.0 ],
													"style" : "",
													"text" : "release $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-201",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 485.5, 250.0, 18.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-178",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 455.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-179",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 432.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 454.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-181",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 436.5, 251.0, 20.0 ],
													"style" : "",
													"text" : "attack <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-182",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 453.5, 440.0, 20.0 ],
													"style" : "",
													"text" : "– set attack time in ms (absolute) and as factor of current duration (relative) [5, 0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 431.5, 82.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 0.5"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-185",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 454.5, 250.0, 18.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-186",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 453.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-187",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 431.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 454.5, 76.0, 22.0 ],
													"style" : "",
													"text" : "attack $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-189",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 432.5, 250.0, 18.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-151",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 401.5, 104.0, 22.0 ],
													"style" : "",
													"text" : "durationvar $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-152",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 402.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-153",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 379.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 401.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-155",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 401.5, 250.0, 18.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-156",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 400.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-157",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 378.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-158",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 379.5, 250.0, 18.0 ],
													"size" : 200.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-159",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 349.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-160",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 326.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 383.5, 283.0, 20.0 ],
													"style" : "",
													"text" : "durationvar <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 400.5, 531.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of duration in ms (absolute) and as factor of current duration (relative) [0, 0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 348.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 330.5, 265.0, 20.0 ],
													"style" : "",
													"text" : "duration <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 347.5, 469.0, 20.0 ],
													"style" : "",
													"text" : "– set grain duration in ms (absolute) and as factor of marker duration (relative) [100, 0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 325.5, 85.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 100"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-168",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 348.5, 250.0, 18.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-169",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 347.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-170",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 325.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-171",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 348.5, 87.0, 22.0 ],
													"style" : "",
													"text" : "duration $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-172",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 326.5, 250.0, 18.0 ],
													"size" : 1000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-148",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 232.5, 94.0, 22.0 ],
													"style" : "",
													"text" : "periodvar $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-132",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 233.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-133",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 210.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 232.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-137",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 232.5, 250.0, 18.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-138",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 231.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-139",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 209.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-140",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 210.5, 250.0, 18.0 ],
													"size" : 200.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-130",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 180.0, 43.0, 18.0 ],
													"style" : "",
													"text" : "relative",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-129",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 157.5, 48.0, 18.0 ],
													"style" : "",
													"text" : "absolute",
													"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 214.5, 271.0, 20.0 ],
													"style" : "",
													"text" : "periodvar <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 231.5, 511.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of period in ms (absolute) and as factor of current period (relative) [0, 0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 179.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 161.5, 253.0, 20.0 ],
													"style" : "",
													"text" : "period <float: absolute> [ <float: relative> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 178.5, 402.0, 20.0 ],
													"style" : "",
													"text" : "– set grain period in ms (absolute) and as factor of marker period [6.25, 0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 156.5, 89.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 6.25"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-81",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 179.5, 250.0, 18.0 ],
													"size" : 4.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 178.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-83",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 156.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 180.5, 81.0, 22.0 ],
													"style" : "",
													"text" : "period $1 $2",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-94",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 157.5, 250.0, 18.0 ],
													"size" : 1000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.0, 538.5, 287.0, 20.0 ],
													"style" : "",
													"text" : "window <'trapezoid'|'cosine'>: window function>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 493.0, 538.5, 185.0, 20.0 ],
													"style" : "",
													"text" : "– set window function [trapezoid]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 664.5, 189.0, 20.0 ],
													"style" : "",
													"text" : "levelvar <float: variation in dB>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 647.0, 664.5, 292.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of amplification/attenuation [0]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 633.5, 164.0, 20.0 ],
													"style" : "",
													"text" : "level <float: amount in dB>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 622.0, 633.5, 259.0, 20.0 ],
													"style" : "",
													"text" : "– set amount grain amplification/attenuation [0]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 602.5, 217.0, 20.0 ],
													"style" : "",
													"text" : "resampling <float: variation in cent>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 602.5, 221.0, 20.0 ],
													"style" : "",
													"text" : "– set random variation of resampling [0]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 571.5, 243.0, 20.0 ],
													"style" : "",
													"text" : "resampling <float: transposition in cent>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.0, 571.5, 145.0, 20.0 ],
													"style" : "",
													"text" : "– set grain resampling [0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 634.5, 85.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 100"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-111",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 665.5, 250.0, 18.0 ],
													"size" : 10.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-112",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 664.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-109",
													"maxclass" : "slider",
													"min" : -100.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 634.5, 250.0, 18.0 ],
													"size" : 120.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 633.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"arrow" : 0,
													"id" : "obj-106",
													"items" : [ "trapezoid", ",", "cosine" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 538.5, 60.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 603.5, 250.0, 18.0 ],
													"size" : 1201.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-80",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 602.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 603.5, 103.0, 22.0 ],
													"style" : "",
													"text" : "resamplingvar $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 664.5, 69.0, 22.0 ],
													"style" : "",
													"text" : "levelvar $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 572.5, 92.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 1200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "slider",
													"min" : -1200.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 572.5, 250.0, 18.0 ],
													"size" : 2401.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-87",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 571.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 572.5, 86.0, 22.0 ],
													"style" : "",
													"text" : "resampling $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 433.5, 125.0, 20.0 ],
													"style" : "",
													"text" : "s mubu-granular-help"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 634.5, 52.0, 22.0 ],
													"style" : "",
													"text" : "level $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 539.5, 65.0, 22.0 ],
													"style" : "",
													"text" : "window $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 7.0, 243.0, 33.0 ],
													"style" : "",
													"text" : "granular parameters"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-126",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 23.0, 1014.0, 682.0 ],
													"proportion" : 0.39,
													"rounded" : 24,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"hidden" : 1,
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"hidden" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"hidden" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"hidden" : 1,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"hidden" : 1,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"hidden" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 1 ],
													"hidden" : 1,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"hidden" : 1,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"hidden" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"hidden" : 1,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"hidden" : 1,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 1 ],
													"hidden" : 1,
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"hidden" : 1,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"hidden" : 1,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"hidden" : 1,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"hidden" : 1,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"hidden" : 1,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 1 ],
													"hidden" : 1,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"hidden" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"hidden" : 1,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"hidden" : 1,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"hidden" : 1,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"hidden" : 1,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"hidden" : 1,
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"hidden" : 1,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"hidden" : 1,
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"hidden" : 1,
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"hidden" : 1,
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"hidden" : 1,
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 1 ],
													"hidden" : 1,
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"hidden" : 1,
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"hidden" : 1,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"hidden" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"hidden" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"hidden" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"hidden" : 1,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"hidden" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"hidden" : 1,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"hidden" : 1,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"hidden" : 1,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"hidden" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"hidden" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 907.5, 62.0, 149.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p granular parameters"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 70.0, 56.0, 1170.0, 466.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 865.0, 284.5, 229.0, 20.0 ],
													"style" : "",
													"text" : "– set maximum resampling in cent [2400]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 317.5, 234.0, 20.0 ],
													"style" : "",
													"text" : "minmaxperiod <float: mximum in cent>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 421.0, 317.5, 264.0, 20.0 ],
													"style" : "",
													"text" : "– set minimum and maximum period [0.2 1000.]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 853.0, 334.5, 286.0, 100.0 ],
													"style" : "",
													"text" : "In the initialisation, two arguments can be given for the attributes @maxduration and @maxresampling. The first argument is used to allocate the internal buffers and represents the absolute maximum for duration and resampling. Single attribute values given in the initialization are taken as absolute and current maximum. "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-207",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 652.0, 382.5, 146.0, 20.0 ],
													"style" : "",
													"text" : "– set scheduling delay [0]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-203",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 507.0, 382.5, 151.0, 20.0 ],
													"style" : "",
													"text" : "delay <float: time in ms>"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-204",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.0, 383.5, 250.0, 18.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-205",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 193.0, 382.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-206",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 383.5, 56.0, 22.0 ],
													"style" : "",
													"text" : "delay $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 352.5, 91.0, 20.0 ],
													"style" : "",
													"text" : "loadmess set 5"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 507.0, 351.5, 168.0, 20.0 ],
													"style" : "",
													"text" : "advance <float: time in ms>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 669.0, 351.5, 163.0, 20.0 ],
													"style" : "",
													"text" : "– set scheduling advance [5]"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-91",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.0, 352.5, 250.0, 18.0 ],
													"size" : 100.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-92",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 193.0, 351.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.0, 351.5, 71.0, 22.0 ],
													"style" : "",
													"text" : "advance $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 285.5, 111.0, 20.0 ],
													"style" : "",
													"text" : "loadmess set 2400"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 507.0, 284.5, 365.0, 20.0 ],
													"style" : "",
													"text" : "maxresampling [ <float: abs max in init> ] <float: current max>"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-50",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.0, 285.5, 250.0, 18.0 ],
													"size" : 2400.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-51",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 193.0, 284.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 252.5, 111.0, 20.0 ],
													"style" : "",
													"text" : "loadmess set 5000"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 507.0, 251.5, 305.0, 20.0 ],
													"style" : "",
													"text" : "maxduration [ <float: abs max in init> ] <float: max>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 805.0, 251.5, 207.0, 20.0 ],
													"style" : "",
													"text" : "– set maximum duration in ms [5000]"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-44",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.0, 252.5, 250.0, 18.0 ],
													"size" : 5000.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-45",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 193.0, 251.5, 60.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 252.5, 91.0, 22.0 ],
													"style" : "",
													"text" : "maxduration $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.0, 219.0, 91.0, 20.0 ],
													"style" : "",
													"text" : "loadmess set 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 193.0, 219.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 219.0, 157.0, 20.0 ],
													"style" : "",
													"text" : "microtiming <int: enable>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 219.0, 138.0, 20.0 ],
													"style" : "",
													"text" : "– enable microtiming [1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 193.0, 186.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 186.0, 121.0, 20.0 ],
													"style" : "",
													"text" : "cyclic <int: enable>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 186.0, 164.0, 20.0 ],
													"style" : "",
													"text" : "– consider audio as cyclic [0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.0, 153.0, 91.0, 20.0 ],
													"style" : "",
													"text" : "loadmess set 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 193.0, 153.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 153.0, 112.0, 20.0 ],
													"style" : "",
													"text" : "play <int: enable>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 153.0, 208.0, 20.0 ],
													"style" : "",
													"text" : "– enable playing with given period [0]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 154.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "play $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 285.5, 109.0, 22.0 ],
													"style" : "",
													"text" : "maxresampling $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 219.5, 89.0, 22.0 ],
													"style" : "",
													"text" : "microtiming $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 318.5, 139.0, 22.0 ],
													"style" : "",
													"text" : "minmaxperiod 0.2 1000.",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 186.5, 57.0, 22.0 ],
													"style" : "",
													"text" : "cyclic $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-135",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 120.5, 85.0, 20.0 ],
													"style" : "",
													"text" : "– trigger grain"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-134",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 120.5, 37.0, 22.0 ],
													"style" : "",
													"text" : "bang",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 120.5, 39.0, 20.0 ],
													"style" : "",
													"text" : "bang"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 87.5, 225.0, 20.0 ],
													"style" : "",
													"text" : "markers [ <sym|int: marker track id> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 412.0, 87.5, 249.0, 20.0 ],
													"style" : "",
													"text" : "– set marker track for synchronous synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 54.5, 321.0, 20.0 ],
													"style" : "",
													"text" : "refer <sym: MuBu name> [ <sym|int: marker track id> ]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 508.0, 54.5, 279.0, 20.0 ],
													"style" : "",
													"text" : "– set MuBu container and (optionally) marker track"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 87.5, 101.0, 22.0 ],
													"style" : "",
													"text" : "markers markers",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 164.5, 125.0, 20.0 ],
													"style" : "",
													"text" : "s mubu-granular-help"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 54.5, 156.0, 22.0 ],
													"style" : "",
													"text" : "refer granular-help markers",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-58",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 842.0, 319.0, 307.0, 134.0 ],
													"proportion" : 0.39,
													"rounded" : 24,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 7.0, 184.0, 33.0 ],
													"style" : "",
													"text" : "general control"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-126",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 25.0, 1092.0, 398.0 ],
													"proportion" : 0.39,
													"rounded" : 24,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"hidden" : 1,
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"hidden" : 1,
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"hidden" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"hidden" : 1,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"hidden" : 1,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 940.5, 34.0, 116.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p general control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.5, 294.0, 72.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.0, 461.0, 72.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 99.0, 570.0, 363.0, 20.0 ],
									"style" : "",
									"text" : "mubu.granular~ 2  #0-help-mubu-pobu @play 1 @voicedcol 2 @transposition 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.5, 505.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "0., 1. 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.5, 505.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "1., 0. 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 143.5, 619.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 99.0, 649.341797, 32.5, 20.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 139.5, 294.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 496.0, 146.0, 41.5, 20.0 ],
									"style" : "",
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.5, 115.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "20."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 496.0, 88.0, 41.5, 20.0 ],
									"style" : "",
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 198.0, 325.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 198.0, 294.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "/ 20."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 595.25, 146.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "/ 4."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 121.0, 67.0, 20.0 ],
									"style" : "",
									"text" : "r #0-duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 99.0, 401.0, 118.0, 20.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 99.0, 372.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 694.5, 599.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "s #0-duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 99.0, 339.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 747.5, 360.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "clip~ 0. 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 747.5, 336.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 747.5, 289.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "-~ 50."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 747.5, 312.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "/~ 5000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 747.5, 265.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "random~ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.5, 361.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 99.0, 446.0, 99.35714, 20.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 99.0, 121.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "t i b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 304.5, 78.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.5, 555.0, 76.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 694.5, 555.0, 47.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.5, 555.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "duration $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.5, 327.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "bufferindex $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.5, 204.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.5, 182.0, 145.0, 20.0 ],
									"style" : "",
									"text" : "sprintf  #0-help-mubu-pobu.%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 143.5, 151.0, 168.0, 20.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 99.0, 505.0, 105.0, 20.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 112.5, 237.0, 97.0, 20.0 ],
									"style" : "",
									"text" : "info~ poolscrub.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.5, 19.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "Speed"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 46.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 19.0, 87.0, 20.0 ],
									"style" : "",
									"text" : "Trigger On/Off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 19.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "Sound ID"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.0, 19.0, 76.0, 20.0 ],
									"style" : "",
									"text" : "Loop On/Off"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 46.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 46.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.5, 46.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 711.841797, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 108.5, 582.0, 108.5, 582.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 108.5, 360.0, 108.5, 360.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 108.5, 393.0, 108.5, 393.0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 108.5, 432.0, 201.0, 432.0, 201.0, 423.0, 215.0, 423.0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 2,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 108.5, 423.0, 108.5, 423.0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 215.0, 450.0, 215.0, 450.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 587.5, 144.0, 591.0, 144.0, 591.0, 141.0, 604.75, 141.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 207.5, 315.0, 207.5, 315.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 4 ],
									"midpoints" : [ 207.5, 357.0, 162.5, 357.0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"midpoints" : [ 207.5, 348.0, 207.5, 348.0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 528.0, 111.0, 528.0, 111.0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 505.5, 111.0, 505.5, 111.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"midpoints" : [ 528.0, 138.0, 528.0, 138.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"midpoints" : [ 505.5, 279.0, 126.0, 279.0, 126.0, 324.0, 139.5, 324.0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"midpoints" : [ 505.5, 279.0, 221.0, 279.0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 3 ],
									"midpoints" : [ 149.0, 324.0, 159.0, 324.0, 159.0, 363.0, 149.0, 363.0 ],
									"order" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 149.0, 324.0, 183.0, 324.0, 183.0, 387.0, 291.0, 387.0, 291.0, 492.0, 338.0, 492.0 ],
									"order" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 164.5, 357.0, 291.0, 357.0, 291.0, 492.0, 429.0, 492.0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 108.5, 672.0, 108.5, 672.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 338.0, 528.0, 309.0, 528.0, 309.0, 492.0, 84.0, 492.0, 84.0, 606.0, 153.0, 606.0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"midpoints" : [ 153.0, 642.0, 122.0, 642.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 528.0, 504.0, 483.0, 504.0, 483.0, 492.0, 338.0, 492.0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 528.0, 504.0, 528.0, 504.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 528.0, 504.0, 586.5, 504.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 528.0, 468.0, 528.0, 468.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 215.0, 483.0, 504.0, 483.0, 504.0, 477.0, 541.5, 477.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 215.0, 474.0, 252.0, 474.0, 252.0, 447.0, 264.5, 447.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 528.0, 684.0, 535.5, 684.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 200.0, 138.0, 153.0, 138.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 186.5, 138.0, 147.0, 138.0, 147.0, 147.0, 129.0, 147.0, 129.0, 222.0, 122.0, 222.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 252.0, 552.0, 108.5, 552.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 704.0, 576.0, 704.0, 576.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [ 704.0, 576.0, 681.0, 576.0, 681.0, 540.0, 630.0, 540.0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [ 757.0, 576.0, 741.0, 576.0, 741.0, 540.0, 704.0, 540.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 630.0, 591.0, 96.0, 591.0, 96.0, 558.0, 108.5, 558.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 429.0, 546.0, 474.0, 546.0, 474.0, 606.0, 153.0, 606.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 153.0, 174.0, 99.0, 174.0, 99.0, 279.0, 615.0, 279.0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 153.0, 174.0, 153.0, 174.0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 408.5, 432.0, 528.0, 432.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 108.5, 72.0, 108.5, 72.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 314.0, 72.0, 314.0, 72.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 505.5, 72.0, 505.5, 72.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 757.0, 357.0, 757.0, 357.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 757.0, 312.0, 757.0, 312.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 757.0, 333.0, 757.0, 333.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 757.0, 288.0, 757.0, 288.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 108.5, 552.0, 108.5, 552.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 314.0, 492.0, 108.5, 492.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 108.5, 468.0, 90.0, 468.0, 90.0, 447.0, 33.0, 447.0, 33.0, 456.0, 25.5, 456.0 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 108.5, 468.0, 108.5, 468.0 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 108.5, 222.0, 99.0, 222.0, 99.0, 324.0, 108.5, 324.0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 108.5, 222.0, 99.0, 222.0, 99.0, 279.0, 149.0, 279.0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 135.5, 144.0, 153.0, 144.0 ],
									"source" : [ "obj-92", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 122.0, 144.0, 122.0, 144.0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 314.0, 99.0, 186.5, 99.0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 325.0, 138.0, 302.0, 138.0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 314.0, 138.0, 321.0, 138.0, 321.0, 348.0, 314.0, 348.0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 615.0, 432.0, 285.0, 432.0, 285.0, 492.0, 84.0, 492.0, 84.0, 555.0, 108.5, 555.0 ],
									"order" : 2,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 153.0, 225.0, 123.0, 225.0, 123.0, 231.0, 122.0, 231.0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 153.0, 204.0, 153.0, 204.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 108.5, 525.0, 96.0, 525.0, 96.0, 552.0, 108.5, 552.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 194.5, 525.0, 84.0, 525.0, 84.0, 606.0, 326.5, 606.0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 180.5, 279.0, 207.5, 279.0 ],
									"order" : 1,
									"source" : [ "obj-98", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 180.5, 279.0, 249.0, 279.0 ],
									"order" : 0,
									"source" : [ "obj-98", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"midpoints" : [ 180.5, 279.0, 84.0, 279.0, 84.0, 432.0, 188.85714, 432.0 ],
									"order" : 2,
									"source" : [ "obj-98", 6 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 658.5, 403.0, 430.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p synthesis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 523.0, 436.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 433.0, 151.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.0, 356.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 286.0, 281.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 151.0, 32.5, 23.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 571.0, 121.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.5, 136.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.0, 129.5, 70.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 32.5, 78.5, 49.0, 33.0 ],
					"style" : "",
					"text" : "Sound\nFolder",
					"textcolor" : [ 0.839223, 0.446616, 0.0, 0.46 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 673.0, 211.5, 63.0, 22.0 ],
					"style" : "",
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 235.5, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 184.5, 87.0, 22.0 ],
					"style" : "",
					"text" : "r #0-pool-filled"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 2513.0, 574.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 312.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.5, 305.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "r #0-buf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 174.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s #0-pool-filled"
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
									"patching_rect" : [ 299.0, 440.0, 25.0, 25.0 ],
									"style" : ""
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
									"patching_rect" : [ 52.0, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 352.5, 152.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.0, 68.0, 152.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"externalfiles" : 1
									}
,
									"style" : "",
									"text" : "mubu #0-help-mubu-pobu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 174.0, 39.0, 23.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 273.0, 108.0, 23.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 192.0, 232.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 174.0, 90.0, 23.0 ],
									"style" : "",
									"text" : "getshortname"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 208.0, 131.0, 22.0 ],
									"style" : "",
									"text" : "route count shortname"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 174.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "getcount"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 234.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "numbuffers $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 143.0, 178.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "polybuffer~ #0-help-mubu-pobu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 87.0, 23.0 ],
									"style" : "",
									"text" : "readfolder $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 291.5, 202.0, 130.5, 202.0, 130.5, 136.0, 59.5, 136.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 3,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 2,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 515.666687, 289.5, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p soundpool"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gain level",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 136.5, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 136.5, 47.0, 20.0 ],
					"style" : "",
					"text" : "volume"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.115151, 0.706522, 0.000054, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 321.0, 170.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[3]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 754.0, 619.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 169.5, 45.0, 45.0 ],
					"style" : "",
					"varname" : "autohelp_dac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 115.0, 241.0, 17.0 ],
					"style" : "",
					"text" : "This part receives the 2 parameters on port 12000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 705.75, 19.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "unpack 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 151.0, 142.0, 84.0, 19.0 ],
					"style" : "",
					"text" : "route /wek/outputs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 112.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 12000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 5.0, 505.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 21.5, 431.0, 22.0 ],
					"style" : "",
					"text" : "1. Drag folder of sounds in to white box and hit \"start\":"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "synth.ctrl.soundpool.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 56.0, 1372.0, 806.0 ],
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
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 183.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Sound index to play (starting from 1)",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.25, 283.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "list of sound in the pool",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 20.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.115151, 0.706522, 0.000054, 1.0 ],
									"id" : "obj-92",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 493.5, 112.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.0, 28.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.toggle[2]",
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "live.toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.115151, 0.706522, 0.000054, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 19.5, 114.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.0, 6.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.toggle",
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 53.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Sound Index (starting from 1)",
									"id" : "obj-85",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 20.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Sound index to play (starting from 1)",
									"id" : "obj-80",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.25, 283.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Loop On/Off",
									"id" : "obj-79",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.0, 283.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Start/Stop sound",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.5, 283.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 113.25, 255.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-3",
									"items" : [ "cleaned_grid_v1_0000_1.0_0.0_0.0_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0001_1.0_0.0_0.0_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0002_1.0_0.0_0.0_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0003_1.0_0.0_0.0_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0004_1.0_0.0_0.0_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0005_1.0_0.0_0.0_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0006_1.0_0.0_0.0_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0007_1.0_0.0_0.0_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0008_1.0_0.0_0.0_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0009_1.0_0.0_0.0_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0010_1.0_0.0_0.0_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0011_1.0_0.0_0.0_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0012_1.0_0.0_0.0_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0013_0.9_0.1_0.0_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0014_0.9_0.1_0.0_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0015_0.9_0.1_0.0_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0016_0.9_0.1_0.0_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0017_0.9_0.1_0.0_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0018_0.9_0.1_0.0_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0019_0.9_0.1_0.0_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0020_0.9_0.1_0.0_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0021_0.9_0.1_0.0_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0022_0.9_0.1_0.0_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0023_0.9_0.1_0.0_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0024_0.9_0.1_0.0_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0025_0.9_0.1_0.0_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0026_0.8_0.2_0.0_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0027_0.8_0.2_0.0_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0028_0.8_0.2_0.0_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0029_0.8_0.2_0.0_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0030_0.8_0.2_0.0_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0031_0.8_0.2_0.0_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0032_0.8_0.2_0.0_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0033_0.8_0.2_0.0_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0034_0.8_0.2_0.0_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0035_0.8_0.2_0.0_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0036_0.8_0.2_0.0_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0037_0.8_0.2_0.0_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0038_0.8_0.2_0.0_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0039_0.7_0.3_0.0_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0040_0.7_0.3_0.0_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0041_0.7_0.3_0.0_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0042_0.7_0.3_0.0_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0043_0.7_0.3_0.0_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0044_0.7_0.3_0.0_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0045_0.7_0.3_0.0_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0046_0.7_0.3_0.0_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0047_0.7_0.3_0.0_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0048_0.7_0.3_0.0_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0049_0.7_0.3_0.0_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0050_0.7_0.3_0.0_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0051_0.7_0.3_0.0_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0052_0.6_0.4_0.0_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0053_0.6_0.4_0.0_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0054_0.6_0.4_0.0_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0055_0.6_0.4_0.0_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0056_0.6_0.4_0.0_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0057_0.6_0.4_0.0_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0058_0.6_0.4_0.0_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0059_0.6_0.4_0.0_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0060_0.6_0.4_0.0_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0061_0.6_0.4_0.0_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0062_0.6_0.4_0.0_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0063_0.6_0.4_0.0_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0064_0.6_0.4_0.0_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0065_0.5_0.5_0.0_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0066_0.5_0.5_0.0_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0067_0.5_0.5_0.0_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0068_0.5_0.5_0.0_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0069_0.5_0.5_0.0_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0070_0.5_0.5_0.0_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0071_0.5_0.5_0.0_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0072_0.5_0.5_0.0_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0073_0.5_0.5_0.0_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0074_0.5_0.5_0.0_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0075_0.5_0.5_0.0_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0076_0.5_0.5_0.0_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0077_0.5_0.5_0.0_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0078_0.4_0.6_0.0_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0079_0.4_0.6_0.0_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0080_0.4_0.6_0.0_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0081_0.4_0.6_0.0_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0082_0.4_0.6_0.0_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0083_0.4_0.6_0.0_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0084_0.4_0.6_0.0_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0085_0.4_0.6_0.0_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0086_0.4_0.6_0.0_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0087_0.4_0.6_0.0_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0088_0.4_0.6_0.0_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0089_0.4_0.6_0.0_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0090_0.4_0.6_0.0_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0091_0.3_0.7_0.0_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0092_0.3_0.7_0.0_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0093_0.3_0.7_0.0_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0094_0.3_0.7_0.0_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0095_0.3_0.7_0.0_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0096_0.3_0.7_0.0_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0097_0.3_0.7_0.0_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0098_0.3_0.7_0.0_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0099_0.3_0.7_0.0_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0100_0.3_0.7_0.0_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0101_0.3_0.7_0.0_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0102_0.3_0.7_0.0_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0103_0.3_0.7_0.0_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0104_0.2_0.8_0.0_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0105_0.2_0.8_0.0_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0106_0.2_0.8_0.0_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0107_0.2_0.8_0.0_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0108_0.2_0.8_0.0_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0109_0.2_0.8_0.0_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0110_0.2_0.8_0.0_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0111_0.2_0.8_0.0_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0112_0.2_0.8_0.0_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0113_0.2_0.8_0.0_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0114_0.2_0.8_0.0_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0115_0.2_0.8_0.0_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0116_0.2_0.8_0.0_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0117_0.1_0.9_0.0_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0118_0.1_0.9_0.0_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0119_0.1_0.9_0.0_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0120_0.1_0.9_0.0_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0121_0.1_0.9_0.0_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0122_0.1_0.9_0.0_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0123_0.1_0.9_0.0_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0124_0.1_0.9_0.0_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0125_0.1_0.9_0.0_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0126_0.1_0.9_0.0_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0127_0.1_0.9_0.0_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0128_0.1_0.9_0.0_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0129_0.1_0.9_0.0_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0130_0.0_1.0_0.0_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0131_0.0_1.0_0.0_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0132_0.0_1.0_0.0_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0133_0.0_1.0_0.0_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0134_0.0_1.0_0.0_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0135_0.0_1.0_0.0_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0136_0.0_1.0_0.0_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0137_0.0_1.0_0.0_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0138_0.0_1.0_0.0_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0139_0.0_1.0_0.0_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0140_0.0_1.0_0.0_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0141_0.0_1.0_0.0_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0142_0.0_1.0_0.0_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0143_0.9_0.0_0.1_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0144_0.9_0.0_0.1_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0145_0.9_0.0_0.1_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0146_0.9_0.0_0.1_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0147_0.9_0.0_0.1_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0148_0.9_0.0_0.1_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0149_0.9_0.0_0.1_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0150_0.9_0.0_0.1_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0151_0.9_0.0_0.1_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0152_0.9_0.0_0.1_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0153_0.9_0.0_0.1_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0154_0.9_0.0_0.1_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0155_0.9_0.0_0.1_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0156_0.8_0.1_0.1_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0157_0.8_0.1_0.1_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0158_0.8_0.1_0.1_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0159_0.8_0.1_0.1_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0160_0.8_0.1_0.1_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0161_0.8_0.1_0.1_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0162_0.8_0.1_0.1_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0163_0.8_0.1_0.1_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0164_0.8_0.1_0.1_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0165_0.8_0.1_0.1_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0166_0.8_0.1_0.1_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0167_0.8_0.1_0.1_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0168_0.8_0.1_0.1_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0169_0.7_0.2_0.1_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0170_0.7_0.2_0.1_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0171_0.7_0.2_0.1_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0172_0.7_0.2_0.1_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0173_0.7_0.2_0.1_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0174_0.7_0.2_0.1_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0175_0.7_0.2_0.1_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0176_0.7_0.2_0.1_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0177_0.7_0.2_0.1_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0178_0.7_0.2_0.1_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0179_0.7_0.2_0.1_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0180_0.7_0.2_0.1_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0181_0.7_0.2_0.1_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0182_0.6_0.3_0.1_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0183_0.6_0.3_0.1_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0184_0.6_0.3_0.1_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0185_0.6_0.3_0.1_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0186_0.6_0.3_0.1_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0187_0.6_0.3_0.1_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0188_0.6_0.3_0.1_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0189_0.6_0.3_0.1_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0190_0.6_0.3_0.1_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0191_0.6_0.3_0.1_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0192_0.6_0.3_0.1_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0193_0.6_0.3_0.1_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0194_0.6_0.3_0.1_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0195_0.5_0.4_0.1_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0196_0.5_0.4_0.1_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0197_0.5_0.4_0.1_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0198_0.5_0.4_0.1_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0199_0.5_0.4_0.1_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0200_0.5_0.4_0.1_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0201_0.5_0.4_0.1_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0202_0.5_0.4_0.1_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0203_0.5_0.4_0.1_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0204_0.5_0.4_0.1_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0205_0.5_0.4_0.1_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0206_0.5_0.4_0.1_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0207_0.5_0.4_0.1_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0208_0.5_0.5_0.1_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0209_0.5_0.5_0.1_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0210_0.5_0.5_0.1_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0211_0.5_0.5_0.1_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0212_0.5_0.5_0.1_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0213_0.5_0.5_0.1_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0214_0.5_0.5_0.1_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0215_0.5_0.5_0.1_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0216_0.5_0.5_0.1_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0217_0.5_0.5_0.1_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0218_0.5_0.5_0.1_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0219_0.5_0.5_0.1_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0220_0.5_0.5_0.1_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0221_0.4_0.5_0.0_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0222_0.4_0.5_0.0_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0223_0.4_0.5_0.0_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0224_0.4_0.5_0.0_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0225_0.4_0.5_0.0_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0226_0.4_0.5_0.0_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0227_0.4_0.5_0.0_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0228_0.4_0.5_0.0_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0229_0.4_0.5_0.0_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0230_0.4_0.5_0.0_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0231_0.4_0.5_0.0_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0232_0.4_0.5_0.0_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0233_0.4_0.5_0.0_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0234_0.3_0.6_0.0_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0235_0.3_0.6_0.0_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0236_0.3_0.6_0.0_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0237_0.3_0.6_0.0_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0238_0.3_0.6_0.0_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0239_0.3_0.6_0.0_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0240_0.3_0.6_0.0_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0241_0.3_0.6_0.0_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0242_0.3_0.6_0.0_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0243_0.3_0.6_0.0_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0244_0.3_0.6_0.0_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0245_0.3_0.6_0.0_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0246_0.3_0.6_0.0_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0247_0.2_0.7_0.0_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0248_0.2_0.7_0.0_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0249_0.2_0.7_0.0_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0250_0.2_0.7_0.0_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0251_0.2_0.7_0.0_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0252_0.2_0.7_0.0_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0253_0.2_0.7_0.0_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0254_0.2_0.7_0.0_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0255_0.2_0.7_0.0_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0256_0.2_0.7_0.0_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0257_0.2_0.7_0.0_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0258_0.2_0.7_0.0_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0259_0.2_0.7_0.0_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0260_0.1_0.8_0.0_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0261_0.1_0.8_0.0_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0262_0.1_0.8_0.0_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0263_0.1_0.8_0.0_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0264_0.1_0.8_0.0_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0265_0.1_0.8_0.0_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0266_0.1_0.8_0.0_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0267_0.1_0.8_0.0_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0268_0.1_0.8_0.0_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0269_0.1_0.8_0.0_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0270_0.1_0.8_0.0_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0271_0.1_0.8_0.0_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0272_0.1_0.8_0.0_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0273_0.0_0.9_0.0_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0274_0.0_0.9_0.0_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0275_0.0_0.9_0.0_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0276_0.0_0.9_0.0_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0277_0.0_0.9_0.0_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0278_0.0_0.9_0.0_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0279_0.0_0.9_0.0_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0280_0.0_0.9_0.0_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0281_0.0_0.9_0.0_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0282_0.0_0.9_0.0_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0283_0.0_0.9_0.0_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0284_0.0_0.9_0.0_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0285_0.0_0.9_0.0_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0286_0.8_0.0_0.2_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0287_0.8_0.0_0.2_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0288_0.8_0.0_0.2_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0289_0.8_0.0_0.2_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0290_0.8_0.0_0.2_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0291_0.8_0.0_0.2_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0292_0.8_0.0_0.2_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0293_0.8_0.0_0.2_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0294_0.8_0.0_0.2_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0295_0.8_0.0_0.2_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0296_0.8_0.0_0.2_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0297_0.8_0.0_0.2_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0298_0.8_0.0_0.2_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0299_0.7_0.1_0.2_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0300_0.7_0.1_0.2_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0301_0.7_0.1_0.2_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0302_0.7_0.1_0.2_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0303_0.7_0.1_0.2_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0304_0.7_0.1_0.2_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0305_0.7_0.1_0.2_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0306_0.7_0.1_0.2_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0307_0.7_0.1_0.2_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0308_0.7_0.1_0.2_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0309_0.7_0.1_0.2_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0310_0.7_0.1_0.2_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0311_0.7_0.1_0.2_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0312_0.6_0.2_0.2_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0313_0.6_0.2_0.2_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0314_0.6_0.2_0.2_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0315_0.6_0.2_0.2_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0316_0.6_0.2_0.2_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0317_0.6_0.2_0.2_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0318_0.6_0.2_0.2_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0319_0.6_0.2_0.2_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0320_0.6_0.2_0.2_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0321_0.6_0.2_0.2_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0322_0.6_0.2_0.2_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0323_0.6_0.2_0.2_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0324_0.6_0.2_0.2_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0325_0.6_0.2_0.1_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0326_0.6_0.2_0.1_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0327_0.6_0.2_0.1_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0328_0.6_0.2_0.1_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0329_0.6_0.2_0.1_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0330_0.6_0.2_0.1_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0331_0.6_0.2_0.1_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0332_0.6_0.2_0.1_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0333_0.6_0.2_0.1_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0334_0.6_0.2_0.1_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0335_0.6_0.2_0.1_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0336_0.6_0.2_0.1_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0337_0.6_0.2_0.1_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0338_0.5_0.3_0.1_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0339_0.5_0.3_0.1_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0340_0.5_0.3_0.1_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0341_0.5_0.3_0.1_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0342_0.5_0.3_0.1_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0343_0.5_0.3_0.1_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0344_0.5_0.3_0.1_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0345_0.5_0.3_0.1_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0346_0.5_0.3_0.1_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0347_0.5_0.3_0.1_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0348_0.5_0.3_0.1_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0349_0.5_0.3_0.1_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0350_0.5_0.3_0.1_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0351_0.4_0.4_0.1_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0352_0.4_0.4_0.1_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0353_0.4_0.4_0.1_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0354_0.4_0.4_0.1_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0355_0.4_0.4_0.1_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0356_0.4_0.4_0.1_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0357_0.4_0.4_0.1_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0358_0.4_0.4_0.1_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0359_0.4_0.4_0.1_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0360_0.4_0.4_0.1_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0361_0.4_0.4_0.1_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0362_0.4_0.4_0.1_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0363_0.4_0.4_0.1_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0364_0.3_0.5_0.1_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0365_0.3_0.5_0.1_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0366_0.3_0.5_0.1_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0367_0.3_0.5_0.1_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0368_0.3_0.5_0.1_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0369_0.3_0.5_0.1_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0370_0.3_0.5_0.1_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0371_0.3_0.5_0.1_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0372_0.3_0.5_0.1_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0373_0.3_0.5_0.1_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0374_0.3_0.5_0.1_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0375_0.3_0.5_0.1_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0376_0.3_0.5_0.1_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0377_0.2_0.6_0.1_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0378_0.2_0.6_0.1_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0379_0.2_0.6_0.1_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0380_0.2_0.6_0.1_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0381_0.2_0.6_0.1_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0382_0.2_0.6_0.1_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0383_0.2_0.6_0.1_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0384_0.2_0.6_0.1_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0385_0.2_0.6_0.1_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0386_0.2_0.6_0.1_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0387_0.2_0.6_0.1_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0388_0.2_0.6_0.1_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0389_0.2_0.6_0.1_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0390_0.2_0.6_0.0_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_0391_0.2_0.6_0.0_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_0392_0.2_0.6_0.0_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_0393_0.2_0.6_0.0_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_0394_0.2_0.6_0.0_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_0395_0.2_0.6_0.0_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_0396_0.2_0.6_0.0_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_0397_0.2_0.6_0.0_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_0398_0.2_0.6_0.0_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_0399_0.2_0.6_0.0_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_0400_0.2_0.6_0.0_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_0401_0.2_0.6_0.0_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_0402_0.2_0.6_0.0_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_0403_0.1_0.7_0.0_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_0404_0.1_0.7_0.0_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_0405_0.1_0.7_0.0_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_0406_0.1_0.7_0.0_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_0407_0.1_0.7_0.0_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_0408_0.1_0.7_0.0_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_0409_0.1_0.7_0.0_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_0410_0.1_0.7_0.0_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_0411_0.1_0.7_0.0_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_0412_0.1_0.7_0.0_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_0413_0.1_0.7_0.0_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_0414_0.1_0.7_0.0_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_0415_0.1_0.7_0.0_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_0416_0.0_0.8_0.0_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_0417_0.0_0.8_0.0_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_0418_0.0_0.8_0.0_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_0419_0.0_0.8_0.0_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_0420_0.0_0.8_0.0_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_0421_0.0_0.8_0.0_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_0422_0.0_0.8_0.0_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_0423_0.0_0.8_0.0_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_0424_0.0_0.8_0.0_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_0425_0.0_0.8_0.0_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_0426_0.0_0.8_0.0_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_0427_0.0_0.8_0.0_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_0428_0.0_0.8_0.0_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_0429_0.7_0.0_0.3_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0430_0.7_0.0_0.3_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0431_0.7_0.0_0.3_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0432_0.7_0.0_0.3_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0433_0.7_0.0_0.3_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0434_0.7_0.0_0.3_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0435_0.7_0.0_0.3_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0436_0.7_0.0_0.3_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0437_0.7_0.0_0.3_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0438_0.7_0.0_0.3_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0439_0.7_0.0_0.3_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0440_0.7_0.0_0.3_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0441_0.7_0.0_0.3_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0442_0.6_0.1_0.3_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0443_0.6_0.1_0.3_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0444_0.6_0.1_0.3_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0445_0.6_0.1_0.3_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0446_0.6_0.1_0.3_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0447_0.6_0.1_0.3_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0448_0.6_0.1_0.3_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0449_0.6_0.1_0.3_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0450_0.6_0.1_0.3_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0451_0.6_0.1_0.3_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0452_0.6_0.1_0.3_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0453_0.6_0.1_0.3_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0454_0.6_0.1_0.3_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0455_0.6_0.1_0.2_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0456_0.6_0.1_0.2_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0457_0.6_0.1_0.2_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0458_0.6_0.1_0.2_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0459_0.6_0.1_0.2_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0460_0.6_0.1_0.2_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0461_0.6_0.1_0.2_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0462_0.6_0.1_0.2_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0463_0.6_0.1_0.2_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0464_0.6_0.1_0.2_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0465_0.6_0.1_0.2_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0466_0.6_0.1_0.2_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0467_0.6_0.1_0.2_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0468_0.5_0.2_0.2_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0469_0.5_0.2_0.2_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0470_0.5_0.2_0.2_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0471_0.5_0.2_0.2_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0472_0.5_0.2_0.2_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0473_0.5_0.2_0.2_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0474_0.5_0.2_0.2_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0475_0.5_0.2_0.2_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0476_0.5_0.2_0.2_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0477_0.5_0.2_0.2_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0478_0.5_0.2_0.2_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0479_0.5_0.2_0.2_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0480_0.5_0.2_0.2_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0481_0.4_0.3_0.2_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0482_0.4_0.3_0.2_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0483_0.4_0.3_0.2_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0484_0.4_0.3_0.2_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0485_0.4_0.3_0.2_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0486_0.4_0.3_0.2_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0487_0.4_0.3_0.2_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0488_0.4_0.3_0.2_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0489_0.4_0.3_0.2_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0490_0.4_0.3_0.2_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0491_0.4_0.3_0.2_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0492_0.4_0.3_0.2_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0493_0.4_0.3_0.2_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0494_0.3_0.3_0.2_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_0495_0.3_0.3_0.2_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_0496_0.3_0.3_0.2_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_0497_0.3_0.3_0.2_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_0498_0.3_0.3_0.2_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_0499_0.3_0.3_0.2_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_0500_0.3_0.3_0.2_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_0501_0.3_0.3_0.2_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_0502_0.3_0.3_0.2_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_0503_0.3_0.3_0.2_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_0504_0.3_0.3_0.2_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_0505_0.3_0.3_0.2_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_0506_0.3_0.3_0.2_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_0507_0.3_0.4_0.1_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_0508_0.3_0.4_0.1_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_0509_0.3_0.4_0.1_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_0510_0.3_0.4_0.1_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_0511_0.3_0.4_0.1_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_0512_0.3_0.4_0.1_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_0513_0.3_0.4_0.1_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_0514_0.3_0.4_0.1_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_0515_0.3_0.4_0.1_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_0516_0.3_0.4_0.1_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_0517_0.3_0.4_0.1_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_0518_0.3_0.4_0.1_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_0519_0.3_0.4_0.1_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_0520_0.2_0.5_0.1_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_0521_0.2_0.5_0.1_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_0522_0.2_0.5_0.1_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_0523_0.2_0.5_0.1_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_0524_0.2_0.5_0.1_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_0525_0.2_0.5_0.1_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_0526_0.2_0.5_0.1_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_0527_0.2_0.5_0.1_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_0528_0.2_0.5_0.1_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_0529_0.2_0.5_0.1_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_0530_0.2_0.5_0.1_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_0531_0.2_0.5_0.1_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_0532_0.2_0.5_0.1_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_0533_0.1_0.6_0.1_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_0534_0.1_0.6_0.1_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_0535_0.1_0.6_0.1_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_0536_0.1_0.6_0.1_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_0537_0.1_0.6_0.1_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_0538_0.1_0.6_0.1_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_0539_0.1_0.6_0.1_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_0540_0.1_0.6_0.1_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_0541_0.1_0.6_0.1_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_0542_0.1_0.6_0.1_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_0543_0.1_0.6_0.1_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_0544_0.1_0.6_0.1_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_0545_0.1_0.6_0.1_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_0546_0.1_0.6_0.0_0.3_pitch_36_vel_127", ",", "cleaned_grid_v1_0547_0.1_0.6_0.0_0.3_pitch_40_vel_127", ",", "cleaned_grid_v1_0548_0.1_0.6_0.0_0.3_pitch_44_vel_127", ",", "cleaned_grid_v1_0549_0.1_0.6_0.0_0.3_pitch_48_vel_127", ",", "cleaned_grid_v1_0550_0.1_0.6_0.0_0.3_pitch_52_vel_127", ",", "cleaned_grid_v1_0551_0.1_0.6_0.0_0.3_pitch_56_vel_127", ",", "cleaned_grid_v1_0552_0.1_0.6_0.0_0.3_pitch_60_vel_127", ",", "cleaned_grid_v1_0553_0.1_0.6_0.0_0.3_pitch_64_vel_127", ",", "cleaned_grid_v1_0554_0.1_0.6_0.0_0.3_pitch_68_vel_127", ",", "cleaned_grid_v1_0555_0.1_0.6_0.0_0.3_pitch_72_vel_127", ",", "cleaned_grid_v1_0556_0.1_0.6_0.0_0.3_pitch_76_vel_127", ",", "cleaned_grid_v1_0557_0.1_0.6_0.0_0.3_pitch_80_vel_127", ",", "cleaned_grid_v1_0558_0.1_0.6_0.0_0.3_pitch_84_vel_127", ",", "cleaned_grid_v1_0559_0.0_0.7_0.0_0.3_pitch_36_vel_127", ",", "cleaned_grid_v1_0560_0.0_0.7_0.0_0.3_pitch_40_vel_127", ",", "cleaned_grid_v1_0561_0.0_0.7_0.0_0.3_pitch_44_vel_127", ",", "cleaned_grid_v1_0562_0.0_0.7_0.0_0.3_pitch_48_vel_127", ",", "cleaned_grid_v1_0563_0.0_0.7_0.0_0.3_pitch_52_vel_127", ",", "cleaned_grid_v1_0564_0.0_0.7_0.0_0.3_pitch_56_vel_127", ",", "cleaned_grid_v1_0565_0.0_0.7_0.0_0.3_pitch_60_vel_127", ",", "cleaned_grid_v1_0566_0.0_0.7_0.0_0.3_pitch_64_vel_127", ",", "cleaned_grid_v1_0567_0.0_0.7_0.0_0.3_pitch_68_vel_127", ",", "cleaned_grid_v1_0568_0.0_0.7_0.0_0.3_pitch_72_vel_127", ",", "cleaned_grid_v1_0569_0.0_0.7_0.0_0.3_pitch_76_vel_127", ",", "cleaned_grid_v1_0570_0.0_0.7_0.0_0.3_pitch_80_vel_127", ",", "cleaned_grid_v1_0571_0.0_0.7_0.0_0.3_pitch_84_vel_127", ",", "cleaned_grid_v1_0572_0.6_0.0_0.4_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0573_0.6_0.0_0.4_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0574_0.6_0.0_0.4_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0575_0.6_0.0_0.4_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0576_0.6_0.0_0.4_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0577_0.6_0.0_0.4_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0578_0.6_0.0_0.4_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0579_0.6_0.0_0.4_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0580_0.6_0.0_0.4_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0581_0.6_0.0_0.4_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0582_0.6_0.0_0.4_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0583_0.6_0.0_0.4_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0584_0.6_0.0_0.4_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0585_0.5_0.1_0.4_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0586_0.5_0.1_0.4_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0587_0.5_0.1_0.4_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0588_0.5_0.1_0.4_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0589_0.5_0.1_0.4_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0590_0.5_0.1_0.4_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0591_0.5_0.1_0.4_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0592_0.5_0.1_0.4_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0593_0.5_0.1_0.4_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0594_0.5_0.1_0.4_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0595_0.5_0.1_0.4_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0596_0.5_0.1_0.4_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0597_0.5_0.1_0.4_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0598_0.5_0.1_0.3_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0599_0.5_0.1_0.3_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0600_0.5_0.1_0.3_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0601_0.5_0.1_0.3_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0602_0.5_0.1_0.3_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0603_0.5_0.1_0.3_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0604_0.5_0.1_0.3_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0605_0.5_0.1_0.3_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0606_0.5_0.1_0.3_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0607_0.5_0.1_0.3_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0608_0.5_0.1_0.3_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0609_0.5_0.1_0.3_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0610_0.5_0.1_0.3_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0611_0.4_0.2_0.3_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0612_0.4_0.2_0.3_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0613_0.4_0.2_0.3_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0614_0.4_0.2_0.3_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0615_0.4_0.2_0.3_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0616_0.4_0.2_0.3_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0617_0.4_0.2_0.3_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0618_0.4_0.2_0.3_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0619_0.4_0.2_0.3_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0620_0.4_0.2_0.3_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0621_0.4_0.2_0.3_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0622_0.4_0.2_0.3_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0623_0.4_0.2_0.3_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0624_0.4_0.2_0.2_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_0625_0.4_0.2_0.2_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_0626_0.4_0.2_0.2_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_0627_0.4_0.2_0.2_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_0628_0.4_0.2_0.2_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_0629_0.4_0.2_0.2_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_0630_0.4_0.2_0.2_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_0631_0.4_0.2_0.2_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_0632_0.4_0.2_0.2_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_0633_0.4_0.2_0.2_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_0634_0.4_0.2_0.2_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_0635_0.4_0.2_0.2_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_0636_0.4_0.2_0.2_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_0637_0.3_0.3_0.2_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_0638_0.3_0.3_0.2_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_0639_0.3_0.3_0.2_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_0640_0.3_0.3_0.2_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_0641_0.3_0.3_0.2_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_0642_0.3_0.3_0.2_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_0643_0.3_0.3_0.2_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_0644_0.3_0.3_0.2_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_0645_0.3_0.3_0.2_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_0646_0.3_0.3_0.2_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_0647_0.3_0.3_0.2_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_0648_0.3_0.3_0.2_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_0649_0.3_0.3_0.2_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_0650_0.2_0.4_0.2_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_0651_0.2_0.4_0.2_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_0652_0.2_0.4_0.2_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_0653_0.2_0.4_0.2_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_0654_0.2_0.4_0.2_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_0655_0.2_0.4_0.2_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_0656_0.2_0.4_0.2_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_0657_0.2_0.4_0.2_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_0658_0.2_0.4_0.2_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_0659_0.2_0.4_0.2_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_0660_0.2_0.4_0.2_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_0661_0.2_0.4_0.2_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_0662_0.2_0.4_0.2_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_0663_0.2_0.4_0.1_0.3_pitch_36_vel_127", ",", "cleaned_grid_v1_0664_0.2_0.4_0.1_0.3_pitch_40_vel_127", ",", "cleaned_grid_v1_0665_0.2_0.4_0.1_0.3_pitch_44_vel_127", ",", "cleaned_grid_v1_0666_0.2_0.4_0.1_0.3_pitch_48_vel_127", ",", "cleaned_grid_v1_0667_0.2_0.4_0.1_0.3_pitch_52_vel_127", ",", "cleaned_grid_v1_0668_0.2_0.4_0.1_0.3_pitch_56_vel_127", ",", "cleaned_grid_v1_0669_0.2_0.4_0.1_0.3_pitch_60_vel_127", ",", "cleaned_grid_v1_0670_0.2_0.4_0.1_0.3_pitch_64_vel_127", ",", "cleaned_grid_v1_0671_0.2_0.4_0.1_0.3_pitch_68_vel_127", ",", "cleaned_grid_v1_0672_0.2_0.4_0.1_0.3_pitch_72_vel_127", ",", "cleaned_grid_v1_0673_0.2_0.4_0.1_0.3_pitch_76_vel_127", ",", "cleaned_grid_v1_0674_0.2_0.4_0.1_0.3_pitch_80_vel_127", ",", "cleaned_grid_v1_0675_0.2_0.4_0.1_0.3_pitch_84_vel_127", ",", "cleaned_grid_v1_0676_0.1_0.5_0.1_0.3_pitch_36_vel_127", ",", "cleaned_grid_v1_0677_0.1_0.5_0.1_0.3_pitch_40_vel_127", ",", "cleaned_grid_v1_0678_0.1_0.5_0.1_0.3_pitch_44_vel_127", ",", "cleaned_grid_v1_0679_0.1_0.5_0.1_0.3_pitch_48_vel_127", ",", "cleaned_grid_v1_0680_0.1_0.5_0.1_0.3_pitch_52_vel_127", ",", "cleaned_grid_v1_0681_0.1_0.5_0.1_0.3_pitch_56_vel_127", ",", "cleaned_grid_v1_0682_0.1_0.5_0.1_0.3_pitch_60_vel_127", ",", "cleaned_grid_v1_0683_0.1_0.5_0.1_0.3_pitch_64_vel_127", ",", "cleaned_grid_v1_0684_0.1_0.5_0.1_0.3_pitch_68_vel_127", ",", "cleaned_grid_v1_0685_0.1_0.5_0.1_0.3_pitch_72_vel_127", ",", "cleaned_grid_v1_0686_0.1_0.5_0.1_0.3_pitch_76_vel_127", ",", "cleaned_grid_v1_0687_0.1_0.5_0.1_0.3_pitch_80_vel_127", ",", "cleaned_grid_v1_0688_0.1_0.5_0.1_0.3_pitch_84_vel_127", ",", "cleaned_grid_v1_0689_0.1_0.5_0.0_0.4_pitch_36_vel_127", ",", "cleaned_grid_v1_0690_0.1_0.5_0.0_0.4_pitch_40_vel_127", ",", "cleaned_grid_v1_0691_0.1_0.5_0.0_0.4_pitch_44_vel_127", ",", "cleaned_grid_v1_0692_0.1_0.5_0.0_0.4_pitch_48_vel_127", ",", "cleaned_grid_v1_0693_0.1_0.5_0.0_0.4_pitch_52_vel_127", ",", "cleaned_grid_v1_0694_0.1_0.5_0.0_0.4_pitch_56_vel_127", ",", "cleaned_grid_v1_0695_0.1_0.5_0.0_0.4_pitch_60_vel_127", ",", "cleaned_grid_v1_0696_0.1_0.5_0.0_0.4_pitch_64_vel_127", ",", "cleaned_grid_v1_0697_0.1_0.5_0.0_0.4_pitch_68_vel_127", ",", "cleaned_grid_v1_0698_0.1_0.5_0.0_0.4_pitch_72_vel_127", ",", "cleaned_grid_v1_0699_0.1_0.5_0.0_0.4_pitch_76_vel_127", ",", "cleaned_grid_v1_0700_0.1_0.5_0.0_0.4_pitch_80_vel_127", ",", "cleaned_grid_v1_0701_0.1_0.5_0.0_0.4_pitch_84_vel_127", ",", "cleaned_grid_v1_0702_0.0_0.6_0.0_0.4_pitch_36_vel_127", ",", "cleaned_grid_v1_0703_0.0_0.6_0.0_0.4_pitch_40_vel_127", ",", "cleaned_grid_v1_0704_0.0_0.6_0.0_0.4_pitch_44_vel_127", ",", "cleaned_grid_v1_0705_0.0_0.6_0.0_0.4_pitch_48_vel_127", ",", "cleaned_grid_v1_0706_0.0_0.6_0.0_0.4_pitch_52_vel_127", ",", "cleaned_grid_v1_0707_0.0_0.6_0.0_0.4_pitch_56_vel_127", ",", "cleaned_grid_v1_0708_0.0_0.6_0.0_0.4_pitch_60_vel_127", ",", "cleaned_grid_v1_0709_0.0_0.6_0.0_0.4_pitch_64_vel_127", ",", "cleaned_grid_v1_0710_0.0_0.6_0.0_0.4_pitch_68_vel_127", ",", "cleaned_grid_v1_0711_0.0_0.6_0.0_0.4_pitch_72_vel_127", ",", "cleaned_grid_v1_0712_0.0_0.6_0.0_0.4_pitch_76_vel_127", ",", "cleaned_grid_v1_0713_0.0_0.6_0.0_0.4_pitch_80_vel_127", ",", "cleaned_grid_v1_0714_0.0_0.6_0.0_0.4_pitch_84_vel_127", ",", "cleaned_grid_v1_0715_0.5_0.0_0.5_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0716_0.5_0.0_0.5_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0717_0.5_0.0_0.5_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0718_0.5_0.0_0.5_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0719_0.5_0.0_0.5_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0720_0.5_0.0_0.5_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0721_0.5_0.0_0.5_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0722_0.5_0.0_0.5_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0723_0.5_0.0_0.5_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0724_0.5_0.0_0.5_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0725_0.5_0.0_0.5_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0726_0.5_0.0_0.5_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0727_0.5_0.0_0.5_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0728_0.5_0.1_0.5_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0729_0.5_0.1_0.5_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0730_0.5_0.1_0.5_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0731_0.5_0.1_0.5_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0732_0.5_0.1_0.5_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0733_0.5_0.1_0.5_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0734_0.5_0.1_0.5_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0735_0.5_0.1_0.5_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0736_0.5_0.1_0.5_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0737_0.5_0.1_0.5_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0738_0.5_0.1_0.5_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0739_0.5_0.1_0.5_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0740_0.5_0.1_0.5_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0741_0.4_0.1_0.4_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0742_0.4_0.1_0.4_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0743_0.4_0.1_0.4_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0744_0.4_0.1_0.4_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0745_0.4_0.1_0.4_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0746_0.4_0.1_0.4_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0747_0.4_0.1_0.4_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0748_0.4_0.1_0.4_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0749_0.4_0.1_0.4_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0750_0.4_0.1_0.4_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0751_0.4_0.1_0.4_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0752_0.4_0.1_0.4_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0753_0.4_0.1_0.4_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0754_0.3_0.2_0.3_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_0755_0.3_0.2_0.3_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_0756_0.3_0.2_0.3_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_0757_0.3_0.2_0.3_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_0758_0.3_0.2_0.3_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_0759_0.3_0.2_0.3_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_0760_0.3_0.2_0.3_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_0761_0.3_0.2_0.3_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_0762_0.3_0.2_0.3_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_0763_0.3_0.2_0.3_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_0764_0.3_0.2_0.3_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_0765_0.3_0.2_0.3_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_0766_0.3_0.2_0.3_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_0767_0.3_0.2_0.3_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_0768_0.3_0.2_0.3_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_0769_0.3_0.2_0.3_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_0770_0.3_0.2_0.3_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_0771_0.3_0.2_0.3_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_0772_0.3_0.2_0.3_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_0773_0.3_0.2_0.3_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_0774_0.3_0.2_0.3_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_0775_0.3_0.2_0.3_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_0776_0.3_0.2_0.3_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_0777_0.3_0.2_0.3_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_0778_0.3_0.2_0.3_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_0779_0.3_0.2_0.3_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_0780_0.2_0.2_0.2_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_0781_0.2_0.2_0.2_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_0782_0.2_0.2_0.2_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_0783_0.2_0.2_0.2_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_0784_0.2_0.2_0.2_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_0785_0.2_0.2_0.2_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_0786_0.2_0.2_0.2_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_0787_0.2_0.2_0.2_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_0788_0.2_0.2_0.2_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_0789_0.2_0.2_0.2_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_0790_0.2_0.2_0.2_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_0791_0.2_0.2_0.2_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_0792_0.2_0.2_0.2_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_0793_0.2_0.3_0.2_0.3_pitch_36_vel_127", ",", "cleaned_grid_v1_0794_0.2_0.3_0.2_0.3_pitch_40_vel_127", ",", "cleaned_grid_v1_0795_0.2_0.3_0.2_0.3_pitch_44_vel_127", ",", "cleaned_grid_v1_0796_0.2_0.3_0.2_0.3_pitch_48_vel_127", ",", "cleaned_grid_v1_0797_0.2_0.3_0.2_0.3_pitch_52_vel_127", ",", "cleaned_grid_v1_0798_0.2_0.3_0.2_0.3_pitch_56_vel_127", ",", "cleaned_grid_v1_0799_0.2_0.3_0.2_0.3_pitch_60_vel_127", ",", "cleaned_grid_v1_0800_0.2_0.3_0.2_0.3_pitch_64_vel_127", ",", "cleaned_grid_v1_0801_0.2_0.3_0.2_0.3_pitch_68_vel_127", ",", "cleaned_grid_v1_0802_0.2_0.3_0.2_0.3_pitch_72_vel_127", ",", "cleaned_grid_v1_0803_0.2_0.3_0.2_0.3_pitch_76_vel_127", ",", "cleaned_grid_v1_0804_0.2_0.3_0.2_0.3_pitch_80_vel_127", ",", "cleaned_grid_v1_0805_0.2_0.3_0.2_0.3_pitch_84_vel_127", ",", "cleaned_grid_v1_0806_0.1_0.4_0.1_0.4_pitch_36_vel_127", ",", "cleaned_grid_v1_0807_0.1_0.4_0.1_0.4_pitch_40_vel_127", ",", "cleaned_grid_v1_0808_0.1_0.4_0.1_0.4_pitch_44_vel_127", ",", "cleaned_grid_v1_0809_0.1_0.4_0.1_0.4_pitch_48_vel_127", ",", "cleaned_grid_v1_0810_0.1_0.4_0.1_0.4_pitch_52_vel_127", ",", "cleaned_grid_v1_0811_0.1_0.4_0.1_0.4_pitch_56_vel_127", ",", "cleaned_grid_v1_0812_0.1_0.4_0.1_0.4_pitch_60_vel_127", ",", "cleaned_grid_v1_0813_0.1_0.4_0.1_0.4_pitch_64_vel_127", ",", "cleaned_grid_v1_0814_0.1_0.4_0.1_0.4_pitch_68_vel_127", ",", "cleaned_grid_v1_0815_0.1_0.4_0.1_0.4_pitch_72_vel_127", ",", "cleaned_grid_v1_0816_0.1_0.4_0.1_0.4_pitch_76_vel_127", ",", "cleaned_grid_v1_0817_0.1_0.4_0.1_0.4_pitch_80_vel_127", ",", "cleaned_grid_v1_0818_0.1_0.4_0.1_0.4_pitch_84_vel_127", ",", "cleaned_grid_v1_0819_0.1_0.4_0.1_0.4_pitch_36_vel_127", ",", "cleaned_grid_v1_0820_0.1_0.4_0.1_0.4_pitch_40_vel_127", ",", "cleaned_grid_v1_0821_0.1_0.4_0.1_0.4_pitch_44_vel_127", ",", "cleaned_grid_v1_0822_0.1_0.4_0.1_0.4_pitch_48_vel_127", ",", "cleaned_grid_v1_0823_0.1_0.4_0.1_0.4_pitch_52_vel_127", ",", "cleaned_grid_v1_0824_0.1_0.4_0.1_0.4_pitch_56_vel_127", ",", "cleaned_grid_v1_0825_0.1_0.4_0.1_0.4_pitch_60_vel_127", ",", "cleaned_grid_v1_0826_0.1_0.4_0.1_0.4_pitch_64_vel_127", ",", "cleaned_grid_v1_0827_0.1_0.4_0.1_0.4_pitch_68_vel_127", ",", "cleaned_grid_v1_0828_0.1_0.4_0.1_0.4_pitch_72_vel_127", ",", "cleaned_grid_v1_0829_0.1_0.4_0.1_0.4_pitch_76_vel_127", ",", "cleaned_grid_v1_0830_0.1_0.4_0.1_0.4_pitch_80_vel_127", ",", "cleaned_grid_v1_0831_0.1_0.4_0.1_0.4_pitch_84_vel_127", ",", "cleaned_grid_v1_0832_0.0_0.5_0.0_0.5_pitch_36_vel_127", ",", "cleaned_grid_v1_0833_0.0_0.5_0.0_0.5_pitch_40_vel_127", ",", "cleaned_grid_v1_0834_0.0_0.5_0.0_0.5_pitch_44_vel_127", ",", "cleaned_grid_v1_0835_0.0_0.5_0.0_0.5_pitch_48_vel_127", ",", "cleaned_grid_v1_0836_0.0_0.5_0.0_0.5_pitch_52_vel_127", ",", "cleaned_grid_v1_0837_0.0_0.5_0.0_0.5_pitch_56_vel_127", ",", "cleaned_grid_v1_0838_0.0_0.5_0.0_0.5_pitch_60_vel_127", ",", "cleaned_grid_v1_0839_0.0_0.5_0.0_0.5_pitch_64_vel_127", ",", "cleaned_grid_v1_0840_0.0_0.5_0.0_0.5_pitch_68_vel_127", ",", "cleaned_grid_v1_0841_0.0_0.5_0.0_0.5_pitch_72_vel_127", ",", "cleaned_grid_v1_0842_0.0_0.5_0.0_0.5_pitch_76_vel_127", ",", "cleaned_grid_v1_0843_0.0_0.5_0.0_0.5_pitch_80_vel_127", ",", "cleaned_grid_v1_0844_0.0_0.5_0.0_0.5_pitch_84_vel_127", ",", "cleaned_grid_v1_0845_0.0_0.5_0.0_0.5_pitch_36_vel_127", ",", "cleaned_grid_v1_0846_0.0_0.5_0.0_0.5_pitch_40_vel_127", ",", "cleaned_grid_v1_0847_0.0_0.5_0.0_0.5_pitch_44_vel_127", ",", "cleaned_grid_v1_0848_0.0_0.5_0.0_0.5_pitch_48_vel_127", ",", "cleaned_grid_v1_0849_0.0_0.5_0.0_0.5_pitch_52_vel_127", ",", "cleaned_grid_v1_0850_0.0_0.5_0.0_0.5_pitch_56_vel_127", ",", "cleaned_grid_v1_0851_0.0_0.5_0.0_0.5_pitch_60_vel_127", ",", "cleaned_grid_v1_0852_0.0_0.5_0.0_0.5_pitch_64_vel_127", ",", "cleaned_grid_v1_0853_0.0_0.5_0.0_0.5_pitch_68_vel_127", ",", "cleaned_grid_v1_0854_0.0_0.5_0.0_0.5_pitch_72_vel_127", ",", "cleaned_grid_v1_0855_0.0_0.5_0.0_0.5_pitch_76_vel_127", ",", "cleaned_grid_v1_0856_0.0_0.5_0.0_0.5_pitch_80_vel_127", ",", "cleaned_grid_v1_0857_0.0_0.5_0.0_0.5_pitch_84_vel_127", ",", "cleaned_grid_v1_0858_0.4_0.0_0.6_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_0859_0.4_0.0_0.6_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_0860_0.4_0.0_0.6_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_0861_0.4_0.0_0.6_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_0862_0.4_0.0_0.6_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_0863_0.4_0.0_0.6_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_0864_0.4_0.0_0.6_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_0865_0.4_0.0_0.6_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_0866_0.4_0.0_0.6_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_0867_0.4_0.0_0.6_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_0868_0.4_0.0_0.6_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_0869_0.4_0.0_0.6_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_0870_0.4_0.0_0.6_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_0871_0.4_0.0_0.5_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0872_0.4_0.0_0.5_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0873_0.4_0.0_0.5_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0874_0.4_0.0_0.5_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0875_0.4_0.0_0.5_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0876_0.4_0.0_0.5_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0877_0.4_0.0_0.5_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0878_0.4_0.0_0.5_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0879_0.4_0.0_0.5_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0880_0.4_0.0_0.5_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0881_0.4_0.0_0.5_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0882_0.4_0.0_0.5_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0883_0.4_0.0_0.5_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0884_0.3_0.1_0.5_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_0885_0.3_0.1_0.5_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_0886_0.3_0.1_0.5_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_0887_0.3_0.1_0.5_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_0888_0.3_0.1_0.5_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_0889_0.3_0.1_0.5_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_0890_0.3_0.1_0.5_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_0891_0.3_0.1_0.5_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_0892_0.3_0.1_0.5_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_0893_0.3_0.1_0.5_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_0894_0.3_0.1_0.5_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_0895_0.3_0.1_0.5_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_0896_0.3_0.1_0.5_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_0897_0.3_0.1_0.4_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_0898_0.3_0.1_0.4_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_0899_0.3_0.1_0.4_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_0900_0.3_0.1_0.4_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_0901_0.3_0.1_0.4_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_0902_0.3_0.1_0.4_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_0903_0.3_0.1_0.4_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_0904_0.3_0.1_0.4_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_0905_0.3_0.1_0.4_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_0906_0.3_0.1_0.4_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_0907_0.3_0.1_0.4_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_0908_0.3_0.1_0.4_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_0909_0.3_0.1_0.4_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_0910_0.2_0.2_0.4_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_0911_0.2_0.2_0.4_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_0912_0.2_0.2_0.4_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_0913_0.2_0.2_0.4_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_0914_0.2_0.2_0.4_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_0915_0.2_0.2_0.4_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_0916_0.2_0.2_0.4_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_0917_0.2_0.2_0.4_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_0918_0.2_0.2_0.4_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_0919_0.2_0.2_0.4_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_0920_0.2_0.2_0.4_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_0921_0.2_0.2_0.4_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_0922_0.2_0.2_0.4_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_0923_0.2_0.2_0.3_0.3_pitch_36_vel_127", ",", "cleaned_grid_v1_0924_0.2_0.2_0.3_0.3_pitch_40_vel_127", ",", "cleaned_grid_v1_0925_0.2_0.2_0.3_0.3_pitch_44_vel_127", ",", "cleaned_grid_v1_0926_0.2_0.2_0.3_0.3_pitch_48_vel_127", ",", "cleaned_grid_v1_0927_0.2_0.2_0.3_0.3_pitch_52_vel_127", ",", "cleaned_grid_v1_0928_0.2_0.2_0.3_0.3_pitch_56_vel_127", ",", "cleaned_grid_v1_0929_0.2_0.2_0.3_0.3_pitch_60_vel_127", ",", "cleaned_grid_v1_0930_0.2_0.2_0.3_0.3_pitch_64_vel_127", ",", "cleaned_grid_v1_0931_0.2_0.2_0.3_0.3_pitch_68_vel_127", ",", "cleaned_grid_v1_0932_0.2_0.2_0.3_0.3_pitch_72_vel_127", ",", "cleaned_grid_v1_0933_0.2_0.2_0.3_0.3_pitch_76_vel_127", ",", "cleaned_grid_v1_0934_0.2_0.2_0.3_0.3_pitch_80_vel_127", ",", "cleaned_grid_v1_0935_0.2_0.2_0.3_0.3_pitch_84_vel_127", ",", "cleaned_grid_v1_0936_0.2_0.2_0.2_0.4_pitch_36_vel_127", ",", "cleaned_grid_v1_0937_0.2_0.2_0.2_0.4_pitch_40_vel_127", ",", "cleaned_grid_v1_0938_0.2_0.2_0.2_0.4_pitch_44_vel_127", ",", "cleaned_grid_v1_0939_0.2_0.2_0.2_0.4_pitch_48_vel_127", ",", "cleaned_grid_v1_0940_0.2_0.2_0.2_0.4_pitch_52_vel_127", ",", "cleaned_grid_v1_0941_0.2_0.2_0.2_0.4_pitch_56_vel_127", ",", "cleaned_grid_v1_0942_0.2_0.2_0.2_0.4_pitch_60_vel_127", ",", "cleaned_grid_v1_0943_0.2_0.2_0.2_0.4_pitch_64_vel_127", ",", "cleaned_grid_v1_0944_0.2_0.2_0.2_0.4_pitch_68_vel_127", ",", "cleaned_grid_v1_0945_0.2_0.2_0.2_0.4_pitch_72_vel_127", ",", "cleaned_grid_v1_0946_0.2_0.2_0.2_0.4_pitch_76_vel_127", ",", "cleaned_grid_v1_0947_0.2_0.2_0.2_0.4_pitch_80_vel_127", ",", "cleaned_grid_v1_0948_0.2_0.2_0.2_0.4_pitch_84_vel_127", ",", "cleaned_grid_v1_0949_0.1_0.3_0.2_0.4_pitch_36_vel_127", ",", "cleaned_grid_v1_0950_0.1_0.3_0.2_0.4_pitch_40_vel_127", ",", "cleaned_grid_v1_0951_0.1_0.3_0.2_0.4_pitch_44_vel_127", ",", "cleaned_grid_v1_0952_0.1_0.3_0.2_0.4_pitch_48_vel_127", ",", "cleaned_grid_v1_0953_0.1_0.3_0.2_0.4_pitch_52_vel_127", ",", "cleaned_grid_v1_0954_0.1_0.3_0.2_0.4_pitch_56_vel_127", ",", "cleaned_grid_v1_0955_0.1_0.3_0.2_0.4_pitch_60_vel_127", ",", "cleaned_grid_v1_0956_0.1_0.3_0.2_0.4_pitch_64_vel_127", ",", "cleaned_grid_v1_0957_0.1_0.3_0.2_0.4_pitch_68_vel_127", ",", "cleaned_grid_v1_0958_0.1_0.3_0.2_0.4_pitch_72_vel_127", ",", "cleaned_grid_v1_0959_0.1_0.3_0.2_0.4_pitch_76_vel_127", ",", "cleaned_grid_v1_0960_0.1_0.3_0.2_0.4_pitch_80_vel_127", ",", "cleaned_grid_v1_0961_0.1_0.3_0.2_0.4_pitch_84_vel_127", ",", "cleaned_grid_v1_0962_0.1_0.3_0.1_0.5_pitch_36_vel_127", ",", "cleaned_grid_v1_0963_0.1_0.3_0.1_0.5_pitch_40_vel_127", ",", "cleaned_grid_v1_0964_0.1_0.3_0.1_0.5_pitch_44_vel_127", ",", "cleaned_grid_v1_0965_0.1_0.3_0.1_0.5_pitch_48_vel_127", ",", "cleaned_grid_v1_0966_0.1_0.3_0.1_0.5_pitch_52_vel_127", ",", "cleaned_grid_v1_0967_0.1_0.3_0.1_0.5_pitch_56_vel_127", ",", "cleaned_grid_v1_0968_0.1_0.3_0.1_0.5_pitch_60_vel_127", ",", "cleaned_grid_v1_0969_0.1_0.3_0.1_0.5_pitch_64_vel_127", ",", "cleaned_grid_v1_0970_0.1_0.3_0.1_0.5_pitch_68_vel_127", ",", "cleaned_grid_v1_0971_0.1_0.3_0.1_0.5_pitch_72_vel_127", ",", "cleaned_grid_v1_0972_0.1_0.3_0.1_0.5_pitch_76_vel_127", ",", "cleaned_grid_v1_0973_0.1_0.3_0.1_0.5_pitch_80_vel_127", ",", "cleaned_grid_v1_0974_0.1_0.3_0.1_0.5_pitch_84_vel_127", ",", "cleaned_grid_v1_0975_0.0_0.4_0.1_0.5_pitch_36_vel_127", ",", "cleaned_grid_v1_0976_0.0_0.4_0.1_0.5_pitch_40_vel_127", ",", "cleaned_grid_v1_0977_0.0_0.4_0.1_0.5_pitch_44_vel_127", ",", "cleaned_grid_v1_0978_0.0_0.4_0.1_0.5_pitch_48_vel_127", ",", "cleaned_grid_v1_0979_0.0_0.4_0.1_0.5_pitch_52_vel_127", ",", "cleaned_grid_v1_0980_0.0_0.4_0.1_0.5_pitch_56_vel_127", ",", "cleaned_grid_v1_0981_0.0_0.4_0.1_0.5_pitch_60_vel_127", ",", "cleaned_grid_v1_0982_0.0_0.4_0.1_0.5_pitch_64_vel_127", ",", "cleaned_grid_v1_0983_0.0_0.4_0.1_0.5_pitch_68_vel_127", ",", "cleaned_grid_v1_0984_0.0_0.4_0.1_0.5_pitch_72_vel_127", ",", "cleaned_grid_v1_0985_0.0_0.4_0.1_0.5_pitch_76_vel_127", ",", "cleaned_grid_v1_0986_0.0_0.4_0.1_0.5_pitch_80_vel_127", ",", "cleaned_grid_v1_0987_0.0_0.4_0.1_0.5_pitch_84_vel_127", ",", "cleaned_grid_v1_0988_0.0_0.4_0.0_0.6_pitch_36_vel_127", ",", "cleaned_grid_v1_0989_0.0_0.4_0.0_0.6_pitch_40_vel_127", ",", "cleaned_grid_v1_0990_0.0_0.4_0.0_0.6_pitch_44_vel_127", ",", "cleaned_grid_v1_0991_0.0_0.4_0.0_0.6_pitch_48_vel_127", ",", "cleaned_grid_v1_0992_0.0_0.4_0.0_0.6_pitch_52_vel_127", ",", "cleaned_grid_v1_0993_0.0_0.4_0.0_0.6_pitch_56_vel_127", ",", "cleaned_grid_v1_0994_0.0_0.4_0.0_0.6_pitch_60_vel_127", ",", "cleaned_grid_v1_0995_0.0_0.4_0.0_0.6_pitch_64_vel_127", ",", "cleaned_grid_v1_0996_0.0_0.4_0.0_0.6_pitch_68_vel_127", ",", "cleaned_grid_v1_0997_0.0_0.4_0.0_0.6_pitch_72_vel_127", ",", "cleaned_grid_v1_0998_0.0_0.4_0.0_0.6_pitch_76_vel_127", ",", "cleaned_grid_v1_0999_0.0_0.4_0.0_0.6_pitch_80_vel_127", ",", "cleaned_grid_v1_1000_0.0_0.4_0.0_0.6_pitch_84_vel_127", ",", "cleaned_grid_v1_1001_0.3_0.0_0.7_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_1002_0.3_0.0_0.7_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_1003_0.3_0.0_0.7_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_1004_0.3_0.0_0.7_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_1005_0.3_0.0_0.7_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_1006_0.3_0.0_0.7_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_1007_0.3_0.0_0.7_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_1008_0.3_0.0_0.7_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_1009_0.3_0.0_0.7_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_1010_0.3_0.0_0.7_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_1011_0.3_0.0_0.7_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_1012_0.3_0.0_0.7_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_1013_0.3_0.0_0.7_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_1014_0.3_0.0_0.6_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_1015_0.3_0.0_0.6_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_1016_0.3_0.0_0.6_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_1017_0.3_0.0_0.6_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_1018_0.3_0.0_0.6_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_1019_0.3_0.0_0.6_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_1020_0.3_0.0_0.6_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_1021_0.3_0.0_0.6_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_1022_0.3_0.0_0.6_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_1023_0.3_0.0_0.6_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_1024_0.3_0.0_0.6_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_1025_0.3_0.0_0.6_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_1026_0.3_0.0_0.6_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_1027_0.2_0.1_0.6_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_1028_0.2_0.1_0.6_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_1029_0.2_0.1_0.6_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_1030_0.2_0.1_0.6_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_1031_0.2_0.1_0.6_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_1032_0.2_0.1_0.6_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_1033_0.2_0.1_0.6_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_1034_0.2_0.1_0.6_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_1035_0.2_0.1_0.6_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_1036_0.2_0.1_0.6_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_1037_0.2_0.1_0.6_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_1038_0.2_0.1_0.6_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_1039_0.2_0.1_0.6_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_1040_0.2_0.1_0.5_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_1041_0.2_0.1_0.5_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_1042_0.2_0.1_0.5_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_1043_0.2_0.1_0.5_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_1044_0.2_0.1_0.5_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_1045_0.2_0.1_0.5_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_1046_0.2_0.1_0.5_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_1047_0.2_0.1_0.5_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_1048_0.2_0.1_0.5_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_1049_0.2_0.1_0.5_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_1050_0.2_0.1_0.5_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_1051_0.2_0.1_0.5_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_1052_0.2_0.1_0.5_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_1053_0.2_0.1_0.4_0.3_pitch_36_vel_127", ",", "cleaned_grid_v1_1054_0.2_0.1_0.4_0.3_pitch_40_vel_127", ",", "cleaned_grid_v1_1055_0.2_0.1_0.4_0.3_pitch_44_vel_127", ",", "cleaned_grid_v1_1056_0.2_0.1_0.4_0.3_pitch_48_vel_127", ",", "cleaned_grid_v1_1057_0.2_0.1_0.4_0.3_pitch_52_vel_127", ",", "cleaned_grid_v1_1058_0.2_0.1_0.4_0.3_pitch_56_vel_127", ",", "cleaned_grid_v1_1059_0.2_0.1_0.4_0.3_pitch_60_vel_127", ",", "cleaned_grid_v1_1060_0.2_0.1_0.4_0.3_pitch_64_vel_127", ",", "cleaned_grid_v1_1061_0.2_0.1_0.4_0.3_pitch_68_vel_127", ",", "cleaned_grid_v1_1062_0.2_0.1_0.4_0.3_pitch_72_vel_127", ",", "cleaned_grid_v1_1063_0.2_0.1_0.4_0.3_pitch_76_vel_127", ",", "cleaned_grid_v1_1064_0.2_0.1_0.4_0.3_pitch_80_vel_127", ",", "cleaned_grid_v1_1065_0.2_0.1_0.4_0.3_pitch_84_vel_127", ",", "cleaned_grid_v1_1066_0.1_0.1_0.4_0.4_pitch_36_vel_127", ",", "cleaned_grid_v1_1067_0.1_0.1_0.4_0.4_pitch_40_vel_127", ",", "cleaned_grid_v1_1068_0.1_0.1_0.4_0.4_pitch_44_vel_127", ",", "cleaned_grid_v1_1069_0.1_0.1_0.4_0.4_pitch_48_vel_127", ",", "cleaned_grid_v1_1070_0.1_0.1_0.4_0.4_pitch_52_vel_127", ",", "cleaned_grid_v1_1071_0.1_0.1_0.4_0.4_pitch_56_vel_127", ",", "cleaned_grid_v1_1072_0.1_0.1_0.4_0.4_pitch_60_vel_127", ",", "cleaned_grid_v1_1073_0.1_0.1_0.4_0.4_pitch_64_vel_127", ",", "cleaned_grid_v1_1074_0.1_0.1_0.4_0.4_pitch_68_vel_127", ",", "cleaned_grid_v1_1075_0.1_0.1_0.4_0.4_pitch_72_vel_127", ",", "cleaned_grid_v1_1076_0.1_0.1_0.4_0.4_pitch_76_vel_127", ",", "cleaned_grid_v1_1077_0.1_0.1_0.4_0.4_pitch_80_vel_127", ",", "cleaned_grid_v1_1078_0.1_0.1_0.4_0.4_pitch_84_vel_127", ",", "cleaned_grid_v1_1079_0.1_0.2_0.3_0.4_pitch_36_vel_127", ",", "cleaned_grid_v1_1080_0.1_0.2_0.3_0.4_pitch_40_vel_127", ",", "cleaned_grid_v1_1081_0.1_0.2_0.3_0.4_pitch_44_vel_127", ",", "cleaned_grid_v1_1082_0.1_0.2_0.3_0.4_pitch_48_vel_127", ",", "cleaned_grid_v1_1083_0.1_0.2_0.3_0.4_pitch_52_vel_127", ",", "cleaned_grid_v1_1084_0.1_0.2_0.3_0.4_pitch_56_vel_127", ",", "cleaned_grid_v1_1085_0.1_0.2_0.3_0.4_pitch_60_vel_127", ",", "cleaned_grid_v1_1086_0.1_0.2_0.3_0.4_pitch_64_vel_127", ",", "cleaned_grid_v1_1087_0.1_0.2_0.3_0.4_pitch_68_vel_127", ",", "cleaned_grid_v1_1088_0.1_0.2_0.3_0.4_pitch_72_vel_127", ",", "cleaned_grid_v1_1089_0.1_0.2_0.3_0.4_pitch_76_vel_127", ",", "cleaned_grid_v1_1090_0.1_0.2_0.3_0.4_pitch_80_vel_127", ",", "cleaned_grid_v1_1091_0.1_0.2_0.3_0.4_pitch_84_vel_127", ",", "cleaned_grid_v1_1092_0.1_0.2_0.2_0.5_pitch_36_vel_127", ",", "cleaned_grid_v1_1093_0.1_0.2_0.2_0.5_pitch_40_vel_127", ",", "cleaned_grid_v1_1094_0.1_0.2_0.2_0.5_pitch_44_vel_127", ",", "cleaned_grid_v1_1095_0.1_0.2_0.2_0.5_pitch_48_vel_127", ",", "cleaned_grid_v1_1096_0.1_0.2_0.2_0.5_pitch_52_vel_127", ",", "cleaned_grid_v1_1097_0.1_0.2_0.2_0.5_pitch_56_vel_127", ",", "cleaned_grid_v1_1098_0.1_0.2_0.2_0.5_pitch_60_vel_127", ",", "cleaned_grid_v1_1099_0.1_0.2_0.2_0.5_pitch_64_vel_127", ",", "cleaned_grid_v1_1100_0.1_0.2_0.2_0.5_pitch_68_vel_127", ",", "cleaned_grid_v1_1101_0.1_0.2_0.2_0.5_pitch_72_vel_127", ",", "cleaned_grid_v1_1102_0.1_0.2_0.2_0.5_pitch_76_vel_127", ",", "cleaned_grid_v1_1103_0.1_0.2_0.2_0.5_pitch_80_vel_127", ",", "cleaned_grid_v1_1104_0.1_0.2_0.2_0.5_pitch_84_vel_127", ",", "cleaned_grid_v1_1105_0.1_0.2_0.1_0.6_pitch_36_vel_127", ",", "cleaned_grid_v1_1106_0.1_0.2_0.1_0.6_pitch_40_vel_127", ",", "cleaned_grid_v1_1107_0.1_0.2_0.1_0.6_pitch_44_vel_127", ",", "cleaned_grid_v1_1108_0.1_0.2_0.1_0.6_pitch_48_vel_127", ",", "cleaned_grid_v1_1109_0.1_0.2_0.1_0.6_pitch_52_vel_127", ",", "cleaned_grid_v1_1110_0.1_0.2_0.1_0.6_pitch_56_vel_127", ",", "cleaned_grid_v1_1111_0.1_0.2_0.1_0.6_pitch_60_vel_127", ",", "cleaned_grid_v1_1112_0.1_0.2_0.1_0.6_pitch_64_vel_127", ",", "cleaned_grid_v1_1113_0.1_0.2_0.1_0.6_pitch_68_vel_127", ",", "cleaned_grid_v1_1114_0.1_0.2_0.1_0.6_pitch_72_vel_127", ",", "cleaned_grid_v1_1115_0.1_0.2_0.1_0.6_pitch_76_vel_127", ",", "cleaned_grid_v1_1116_0.1_0.2_0.1_0.6_pitch_80_vel_127", ",", "cleaned_grid_v1_1117_0.1_0.2_0.1_0.6_pitch_84_vel_127", ",", "cleaned_grid_v1_1118_0.0_0.3_0.1_0.6_pitch_36_vel_127", ",", "cleaned_grid_v1_1119_0.0_0.3_0.1_0.6_pitch_40_vel_127", ",", "cleaned_grid_v1_1120_0.0_0.3_0.1_0.6_pitch_44_vel_127", ",", "cleaned_grid_v1_1121_0.0_0.3_0.1_0.6_pitch_48_vel_127", ",", "cleaned_grid_v1_1122_0.0_0.3_0.1_0.6_pitch_52_vel_127", ",", "cleaned_grid_v1_1123_0.0_0.3_0.1_0.6_pitch_56_vel_127", ",", "cleaned_grid_v1_1124_0.0_0.3_0.1_0.6_pitch_60_vel_127", ",", "cleaned_grid_v1_1125_0.0_0.3_0.1_0.6_pitch_64_vel_127", ",", "cleaned_grid_v1_1126_0.0_0.3_0.1_0.6_pitch_68_vel_127", ",", "cleaned_grid_v1_1127_0.0_0.3_0.1_0.6_pitch_72_vel_127", ",", "cleaned_grid_v1_1128_0.0_0.3_0.1_0.6_pitch_76_vel_127", ",", "cleaned_grid_v1_1129_0.0_0.3_0.1_0.6_pitch_80_vel_127", ",", "cleaned_grid_v1_1130_0.0_0.3_0.1_0.6_pitch_84_vel_127", ",", "cleaned_grid_v1_1131_0.0_0.3_0.0_0.7_pitch_36_vel_127", ",", "cleaned_grid_v1_1132_0.0_0.3_0.0_0.7_pitch_40_vel_127", ",", "cleaned_grid_v1_1133_0.0_0.3_0.0_0.7_pitch_44_vel_127", ",", "cleaned_grid_v1_1134_0.0_0.3_0.0_0.7_pitch_48_vel_127", ",", "cleaned_grid_v1_1135_0.0_0.3_0.0_0.7_pitch_52_vel_127", ",", "cleaned_grid_v1_1136_0.0_0.3_0.0_0.7_pitch_56_vel_127", ",", "cleaned_grid_v1_1137_0.0_0.3_0.0_0.7_pitch_60_vel_127", ",", "cleaned_grid_v1_1138_0.0_0.3_0.0_0.7_pitch_64_vel_127", ",", "cleaned_grid_v1_1139_0.0_0.3_0.0_0.7_pitch_68_vel_127", ",", "cleaned_grid_v1_1140_0.0_0.3_0.0_0.7_pitch_72_vel_127", ",", "cleaned_grid_v1_1141_0.0_0.3_0.0_0.7_pitch_76_vel_127", ",", "cleaned_grid_v1_1142_0.0_0.3_0.0_0.7_pitch_80_vel_127", ",", "cleaned_grid_v1_1143_0.0_0.3_0.0_0.7_pitch_84_vel_127", ",", "cleaned_grid_v1_1144_0.2_0.0_0.8_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_1145_0.2_0.0_0.8_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_1146_0.2_0.0_0.8_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_1147_0.2_0.0_0.8_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_1148_0.2_0.0_0.8_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_1149_0.2_0.0_0.8_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_1150_0.2_0.0_0.8_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_1151_0.2_0.0_0.8_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_1152_0.2_0.0_0.8_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_1153_0.2_0.0_0.8_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_1154_0.2_0.0_0.8_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_1155_0.2_0.0_0.8_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_1156_0.2_0.0_0.8_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_1157_0.2_0.0_0.7_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_1158_0.2_0.0_0.7_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_1159_0.2_0.0_0.7_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_1160_0.2_0.0_0.7_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_1161_0.2_0.0_0.7_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_1162_0.2_0.0_0.7_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_1163_0.2_0.0_0.7_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_1164_0.2_0.0_0.7_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_1165_0.2_0.0_0.7_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_1166_0.2_0.0_0.7_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_1167_0.2_0.0_0.7_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_1168_0.2_0.0_0.7_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_1169_0.2_0.0_0.7_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_1170_0.2_0.0_0.6_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_1171_0.2_0.0_0.6_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_1172_0.2_0.0_0.6_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_1173_0.2_0.0_0.6_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_1174_0.2_0.0_0.6_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_1175_0.2_0.0_0.6_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_1176_0.2_0.0_0.6_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_1177_0.2_0.0_0.6_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_1178_0.2_0.0_0.6_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_1179_0.2_0.0_0.6_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_1180_0.2_0.0_0.6_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_1181_0.2_0.0_0.6_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_1182_0.2_0.0_0.6_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_1183_0.1_0.1_0.6_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_1184_0.1_0.1_0.6_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_1185_0.1_0.1_0.6_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_1186_0.1_0.1_0.6_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_1187_0.1_0.1_0.6_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_1188_0.1_0.1_0.6_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_1189_0.1_0.1_0.6_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_1190_0.1_0.1_0.6_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_1191_0.1_0.1_0.6_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_1192_0.1_0.1_0.6_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_1193_0.1_0.1_0.6_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_1194_0.1_0.1_0.6_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_1195_0.1_0.1_0.6_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_1196_0.1_0.1_0.5_0.3_pitch_36_vel_127", ",", "cleaned_grid_v1_1197_0.1_0.1_0.5_0.3_pitch_40_vel_127", ",", "cleaned_grid_v1_1198_0.1_0.1_0.5_0.3_pitch_44_vel_127", ",", "cleaned_grid_v1_1199_0.1_0.1_0.5_0.3_pitch_48_vel_127", ",", "cleaned_grid_v1_1200_0.1_0.1_0.5_0.3_pitch_52_vel_127", ",", "cleaned_grid_v1_1201_0.1_0.1_0.5_0.3_pitch_56_vel_127", ",", "cleaned_grid_v1_1202_0.1_0.1_0.5_0.3_pitch_60_vel_127", ",", "cleaned_grid_v1_1203_0.1_0.1_0.5_0.3_pitch_64_vel_127", ",", "cleaned_grid_v1_1204_0.1_0.1_0.5_0.3_pitch_68_vel_127", ",", "cleaned_grid_v1_1205_0.1_0.1_0.5_0.3_pitch_72_vel_127", ",", "cleaned_grid_v1_1206_0.1_0.1_0.5_0.3_pitch_76_vel_127", ",", "cleaned_grid_v1_1207_0.1_0.1_0.5_0.3_pitch_80_vel_127", ",", "cleaned_grid_v1_1208_0.1_0.1_0.5_0.3_pitch_84_vel_127", ",", "cleaned_grid_v1_1209_0.1_0.1_0.4_0.4_pitch_36_vel_127", ",", "cleaned_grid_v1_1210_0.1_0.1_0.4_0.4_pitch_40_vel_127", ",", "cleaned_grid_v1_1211_0.1_0.1_0.4_0.4_pitch_44_vel_127", ",", "cleaned_grid_v1_1212_0.1_0.1_0.4_0.4_pitch_48_vel_127", ",", "cleaned_grid_v1_1213_0.1_0.1_0.4_0.4_pitch_52_vel_127", ",", "cleaned_grid_v1_1214_0.1_0.1_0.4_0.4_pitch_56_vel_127", ",", "cleaned_grid_v1_1215_0.1_0.1_0.4_0.4_pitch_60_vel_127", ",", "cleaned_grid_v1_1216_0.1_0.1_0.4_0.4_pitch_64_vel_127", ",", "cleaned_grid_v1_1217_0.1_0.1_0.4_0.4_pitch_68_vel_127", ",", "cleaned_grid_v1_1218_0.1_0.1_0.4_0.4_pitch_72_vel_127", ",", "cleaned_grid_v1_1219_0.1_0.1_0.4_0.4_pitch_76_vel_127", ",", "cleaned_grid_v1_1220_0.1_0.1_0.4_0.4_pitch_80_vel_127", ",", "cleaned_grid_v1_1221_0.1_0.1_0.4_0.4_pitch_84_vel_127", ",", "cleaned_grid_v1_1222_0.1_0.1_0.3_0.5_pitch_36_vel_127", ",", "cleaned_grid_v1_1223_0.1_0.1_0.3_0.5_pitch_40_vel_127", ",", "cleaned_grid_v1_1224_0.1_0.1_0.3_0.5_pitch_44_vel_127", ",", "cleaned_grid_v1_1225_0.1_0.1_0.3_0.5_pitch_48_vel_127", ",", "cleaned_grid_v1_1226_0.1_0.1_0.3_0.5_pitch_52_vel_127", ",", "cleaned_grid_v1_1227_0.1_0.1_0.3_0.5_pitch_56_vel_127", ",", "cleaned_grid_v1_1228_0.1_0.1_0.3_0.5_pitch_60_vel_127", ",", "cleaned_grid_v1_1229_0.1_0.1_0.3_0.5_pitch_64_vel_127", ",", "cleaned_grid_v1_1230_0.1_0.1_0.3_0.5_pitch_68_vel_127", ",", "cleaned_grid_v1_1231_0.1_0.1_0.3_0.5_pitch_72_vel_127", ",", "cleaned_grid_v1_1232_0.1_0.1_0.3_0.5_pitch_76_vel_127", ",", "cleaned_grid_v1_1233_0.1_0.1_0.3_0.5_pitch_80_vel_127", ",", "cleaned_grid_v1_1234_0.1_0.1_0.3_0.5_pitch_84_vel_127", ",", "cleaned_grid_v1_1235_0.1_0.1_0.2_0.6_pitch_36_vel_127", ",", "cleaned_grid_v1_1236_0.1_0.1_0.2_0.6_pitch_40_vel_127", ",", "cleaned_grid_v1_1237_0.1_0.1_0.2_0.6_pitch_44_vel_127", ",", "cleaned_grid_v1_1238_0.1_0.1_0.2_0.6_pitch_48_vel_127", ",", "cleaned_grid_v1_1239_0.1_0.1_0.2_0.6_pitch_52_vel_127", ",", "cleaned_grid_v1_1240_0.1_0.1_0.2_0.6_pitch_56_vel_127", ",", "cleaned_grid_v1_1241_0.1_0.1_0.2_0.6_pitch_60_vel_127", ",", "cleaned_grid_v1_1242_0.1_0.1_0.2_0.6_pitch_64_vel_127", ",", "cleaned_grid_v1_1243_0.1_0.1_0.2_0.6_pitch_68_vel_127", ",", "cleaned_grid_v1_1244_0.1_0.1_0.2_0.6_pitch_72_vel_127", ",", "cleaned_grid_v1_1245_0.1_0.1_0.2_0.6_pitch_76_vel_127", ",", "cleaned_grid_v1_1246_0.1_0.1_0.2_0.6_pitch_80_vel_127", ",", "cleaned_grid_v1_1247_0.1_0.1_0.2_0.6_pitch_84_vel_127", ",", "cleaned_grid_v1_1248_0.0_0.2_0.2_0.6_pitch_36_vel_127", ",", "cleaned_grid_v1_1249_0.0_0.2_0.2_0.6_pitch_40_vel_127", ",", "cleaned_grid_v1_1250_0.0_0.2_0.2_0.6_pitch_44_vel_127", ",", "cleaned_grid_v1_1251_0.0_0.2_0.2_0.6_pitch_48_vel_127", ",", "cleaned_grid_v1_1252_0.0_0.2_0.2_0.6_pitch_52_vel_127", ",", "cleaned_grid_v1_1253_0.0_0.2_0.2_0.6_pitch_56_vel_127", ",", "cleaned_grid_v1_1254_0.0_0.2_0.2_0.6_pitch_60_vel_127", ",", "cleaned_grid_v1_1255_0.0_0.2_0.2_0.6_pitch_64_vel_127", ",", "cleaned_grid_v1_1256_0.0_0.2_0.2_0.6_pitch_68_vel_127", ",", "cleaned_grid_v1_1257_0.0_0.2_0.2_0.6_pitch_72_vel_127", ",", "cleaned_grid_v1_1258_0.0_0.2_0.2_0.6_pitch_76_vel_127", ",", "cleaned_grid_v1_1259_0.0_0.2_0.2_0.6_pitch_80_vel_127", ",", "cleaned_grid_v1_1260_0.0_0.2_0.2_0.6_pitch_84_vel_127", ",", "cleaned_grid_v1_1261_0.0_0.2_0.1_0.7_pitch_36_vel_127", ",", "cleaned_grid_v1_1262_0.0_0.2_0.1_0.7_pitch_40_vel_127", ",", "cleaned_grid_v1_1263_0.0_0.2_0.1_0.7_pitch_44_vel_127", ",", "cleaned_grid_v1_1264_0.0_0.2_0.1_0.7_pitch_48_vel_127", ",", "cleaned_grid_v1_1265_0.0_0.2_0.1_0.7_pitch_52_vel_127", ",", "cleaned_grid_v1_1266_0.0_0.2_0.1_0.7_pitch_56_vel_127", ",", "cleaned_grid_v1_1267_0.0_0.2_0.1_0.7_pitch_60_vel_127", ",", "cleaned_grid_v1_1268_0.0_0.2_0.1_0.7_pitch_64_vel_127", ",", "cleaned_grid_v1_1269_0.0_0.2_0.1_0.7_pitch_68_vel_127", ",", "cleaned_grid_v1_1270_0.0_0.2_0.1_0.7_pitch_72_vel_127", ",", "cleaned_grid_v1_1271_0.0_0.2_0.1_0.7_pitch_76_vel_127", ",", "cleaned_grid_v1_1272_0.0_0.2_0.1_0.7_pitch_80_vel_127", ",", "cleaned_grid_v1_1273_0.0_0.2_0.1_0.7_pitch_84_vel_127", ",", "cleaned_grid_v1_1274_0.0_0.2_0.0_0.8_pitch_36_vel_127", ",", "cleaned_grid_v1_1275_0.0_0.2_0.0_0.8_pitch_40_vel_127", ",", "cleaned_grid_v1_1276_0.0_0.2_0.0_0.8_pitch_44_vel_127", ",", "cleaned_grid_v1_1277_0.0_0.2_0.0_0.8_pitch_48_vel_127", ",", "cleaned_grid_v1_1278_0.0_0.2_0.0_0.8_pitch_52_vel_127", ",", "cleaned_grid_v1_1279_0.0_0.2_0.0_0.8_pitch_56_vel_127", ",", "cleaned_grid_v1_1280_0.0_0.2_0.0_0.8_pitch_60_vel_127", ",", "cleaned_grid_v1_1281_0.0_0.2_0.0_0.8_pitch_64_vel_127", ",", "cleaned_grid_v1_1282_0.0_0.2_0.0_0.8_pitch_68_vel_127", ",", "cleaned_grid_v1_1283_0.0_0.2_0.0_0.8_pitch_72_vel_127", ",", "cleaned_grid_v1_1284_0.0_0.2_0.0_0.8_pitch_76_vel_127", ",", "cleaned_grid_v1_1285_0.0_0.2_0.0_0.8_pitch_80_vel_127", ",", "cleaned_grid_v1_1286_0.0_0.2_0.0_0.8_pitch_84_vel_127", ",", "cleaned_grid_v1_1287_0.1_0.0_0.9_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_1288_0.1_0.0_0.9_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_1289_0.1_0.0_0.9_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_1290_0.1_0.0_0.9_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_1291_0.1_0.0_0.9_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_1292_0.1_0.0_0.9_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_1293_0.1_0.0_0.9_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_1294_0.1_0.0_0.9_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_1295_0.1_0.0_0.9_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_1296_0.1_0.0_0.9_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_1297_0.1_0.0_0.9_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_1298_0.1_0.0_0.9_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_1299_0.1_0.0_0.9_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_1300_0.1_0.0_0.8_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_1301_0.1_0.0_0.8_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_1302_0.1_0.0_0.8_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_1303_0.1_0.0_0.8_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_1304_0.1_0.0_0.8_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_1305_0.1_0.0_0.8_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_1306_0.1_0.0_0.8_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_1307_0.1_0.0_0.8_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_1308_0.1_0.0_0.8_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_1309_0.1_0.0_0.8_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_1310_0.1_0.0_0.8_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_1311_0.1_0.0_0.8_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_1312_0.1_0.0_0.8_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_1313_0.1_0.0_0.7_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_1314_0.1_0.0_0.7_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_1315_0.1_0.0_0.7_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_1316_0.1_0.0_0.7_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_1317_0.1_0.0_0.7_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_1318_0.1_0.0_0.7_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_1319_0.1_0.0_0.7_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_1320_0.1_0.0_0.7_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_1321_0.1_0.0_0.7_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_1322_0.1_0.0_0.7_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_1323_0.1_0.0_0.7_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_1324_0.1_0.0_0.7_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_1325_0.1_0.0_0.7_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_1326_0.1_0.0_0.6_0.3_pitch_36_vel_127", ",", "cleaned_grid_v1_1327_0.1_0.0_0.6_0.3_pitch_40_vel_127", ",", "cleaned_grid_v1_1328_0.1_0.0_0.6_0.3_pitch_44_vel_127", ",", "cleaned_grid_v1_1329_0.1_0.0_0.6_0.3_pitch_48_vel_127", ",", "cleaned_grid_v1_1330_0.1_0.0_0.6_0.3_pitch_52_vel_127", ",", "cleaned_grid_v1_1331_0.1_0.0_0.6_0.3_pitch_56_vel_127", ",", "cleaned_grid_v1_1332_0.1_0.0_0.6_0.3_pitch_60_vel_127", ",", "cleaned_grid_v1_1333_0.1_0.0_0.6_0.3_pitch_64_vel_127", ",", "cleaned_grid_v1_1334_0.1_0.0_0.6_0.3_pitch_68_vel_127", ",", "cleaned_grid_v1_1335_0.1_0.0_0.6_0.3_pitch_72_vel_127", ",", "cleaned_grid_v1_1336_0.1_0.0_0.6_0.3_pitch_76_vel_127", ",", "cleaned_grid_v1_1337_0.1_0.0_0.6_0.3_pitch_80_vel_127", ",", "cleaned_grid_v1_1338_0.1_0.0_0.6_0.3_pitch_84_vel_127", ",", "cleaned_grid_v1_1339_0.1_0.0_0.5_0.4_pitch_36_vel_127", ",", "cleaned_grid_v1_1340_0.1_0.0_0.5_0.4_pitch_40_vel_127", ",", "cleaned_grid_v1_1341_0.1_0.0_0.5_0.4_pitch_44_vel_127", ",", "cleaned_grid_v1_1342_0.1_0.0_0.5_0.4_pitch_48_vel_127", ",", "cleaned_grid_v1_1343_0.1_0.0_0.5_0.4_pitch_52_vel_127", ",", "cleaned_grid_v1_1344_0.1_0.0_0.5_0.4_pitch_56_vel_127", ",", "cleaned_grid_v1_1345_0.1_0.0_0.5_0.4_pitch_60_vel_127", ",", "cleaned_grid_v1_1346_0.1_0.0_0.5_0.4_pitch_64_vel_127", ",", "cleaned_grid_v1_1347_0.1_0.0_0.5_0.4_pitch_68_vel_127", ",", "cleaned_grid_v1_1348_0.1_0.0_0.5_0.4_pitch_72_vel_127", ",", "cleaned_grid_v1_1349_0.1_0.0_0.5_0.4_pitch_76_vel_127", ",", "cleaned_grid_v1_1350_0.1_0.0_0.5_0.4_pitch_80_vel_127", ",", "cleaned_grid_v1_1351_0.1_0.0_0.5_0.4_pitch_84_vel_127", ",", "cleaned_grid_v1_1352_0.0_0.0_0.5_0.5_pitch_36_vel_127", ",", "cleaned_grid_v1_1353_0.0_0.0_0.5_0.5_pitch_40_vel_127", ",", "cleaned_grid_v1_1354_0.0_0.0_0.5_0.5_pitch_44_vel_127", ",", "cleaned_grid_v1_1355_0.0_0.0_0.5_0.5_pitch_48_vel_127", ",", "cleaned_grid_v1_1356_0.0_0.0_0.5_0.5_pitch_52_vel_127", ",", "cleaned_grid_v1_1357_0.0_0.0_0.5_0.5_pitch_56_vel_127", ",", "cleaned_grid_v1_1358_0.0_0.0_0.5_0.5_pitch_60_vel_127", ",", "cleaned_grid_v1_1359_0.0_0.0_0.5_0.5_pitch_64_vel_127", ",", "cleaned_grid_v1_1360_0.0_0.0_0.5_0.5_pitch_68_vel_127", ",", "cleaned_grid_v1_1361_0.0_0.0_0.5_0.5_pitch_72_vel_127", ",", "cleaned_grid_v1_1362_0.0_0.0_0.5_0.5_pitch_76_vel_127", ",", "cleaned_grid_v1_1363_0.0_0.0_0.5_0.5_pitch_80_vel_127", ",", "cleaned_grid_v1_1364_0.0_0.0_0.5_0.5_pitch_84_vel_127", ",", "cleaned_grid_v1_1365_0.0_0.1_0.4_0.5_pitch_36_vel_127", ",", "cleaned_grid_v1_1366_0.0_0.1_0.4_0.5_pitch_40_vel_127", ",", "cleaned_grid_v1_1367_0.0_0.1_0.4_0.5_pitch_44_vel_127", ",", "cleaned_grid_v1_1368_0.0_0.1_0.4_0.5_pitch_48_vel_127", ",", "cleaned_grid_v1_1369_0.0_0.1_0.4_0.5_pitch_52_vel_127", ",", "cleaned_grid_v1_1370_0.0_0.1_0.4_0.5_pitch_56_vel_127", ",", "cleaned_grid_v1_1371_0.0_0.1_0.4_0.5_pitch_60_vel_127", ",", "cleaned_grid_v1_1372_0.0_0.1_0.4_0.5_pitch_64_vel_127", ",", "cleaned_grid_v1_1373_0.0_0.1_0.4_0.5_pitch_68_vel_127", ",", "cleaned_grid_v1_1374_0.0_0.1_0.4_0.5_pitch_72_vel_127", ",", "cleaned_grid_v1_1375_0.0_0.1_0.4_0.5_pitch_76_vel_127", ",", "cleaned_grid_v1_1376_0.0_0.1_0.4_0.5_pitch_80_vel_127", ",", "cleaned_grid_v1_1377_0.0_0.1_0.4_0.5_pitch_84_vel_127", ",", "cleaned_grid_v1_1378_0.0_0.1_0.3_0.6_pitch_36_vel_127", ",", "cleaned_grid_v1_1379_0.0_0.1_0.3_0.6_pitch_40_vel_127", ",", "cleaned_grid_v1_1380_0.0_0.1_0.3_0.6_pitch_44_vel_127", ",", "cleaned_grid_v1_1381_0.0_0.1_0.3_0.6_pitch_48_vel_127", ",", "cleaned_grid_v1_1382_0.0_0.1_0.3_0.6_pitch_52_vel_127", ",", "cleaned_grid_v1_1383_0.0_0.1_0.3_0.6_pitch_56_vel_127", ",", "cleaned_grid_v1_1384_0.0_0.1_0.3_0.6_pitch_60_vel_127", ",", "cleaned_grid_v1_1385_0.0_0.1_0.3_0.6_pitch_64_vel_127", ",", "cleaned_grid_v1_1386_0.0_0.1_0.3_0.6_pitch_68_vel_127", ",", "cleaned_grid_v1_1387_0.0_0.1_0.3_0.6_pitch_72_vel_127", ",", "cleaned_grid_v1_1388_0.0_0.1_0.3_0.6_pitch_76_vel_127", ",", "cleaned_grid_v1_1389_0.0_0.1_0.3_0.6_pitch_80_vel_127", ",", "cleaned_grid_v1_1390_0.0_0.1_0.3_0.6_pitch_84_vel_127", ",", "cleaned_grid_v1_1391_0.0_0.1_0.2_0.7_pitch_36_vel_127", ",", "cleaned_grid_v1_1392_0.0_0.1_0.2_0.7_pitch_40_vel_127", ",", "cleaned_grid_v1_1393_0.0_0.1_0.2_0.7_pitch_44_vel_127", ",", "cleaned_grid_v1_1394_0.0_0.1_0.2_0.7_pitch_48_vel_127", ",", "cleaned_grid_v1_1395_0.0_0.1_0.2_0.7_pitch_52_vel_127", ",", "cleaned_grid_v1_1396_0.0_0.1_0.2_0.7_pitch_56_vel_127", ",", "cleaned_grid_v1_1397_0.0_0.1_0.2_0.7_pitch_60_vel_127", ",", "cleaned_grid_v1_1398_0.0_0.1_0.2_0.7_pitch_64_vel_127", ",", "cleaned_grid_v1_1399_0.0_0.1_0.2_0.7_pitch_68_vel_127", ",", "cleaned_grid_v1_1400_0.0_0.1_0.2_0.7_pitch_72_vel_127", ",", "cleaned_grid_v1_1401_0.0_0.1_0.2_0.7_pitch_76_vel_127", ",", "cleaned_grid_v1_1402_0.0_0.1_0.2_0.7_pitch_80_vel_127", ",", "cleaned_grid_v1_1403_0.0_0.1_0.2_0.7_pitch_84_vel_127", ",", "cleaned_grid_v1_1404_0.0_0.1_0.1_0.8_pitch_36_vel_127", ",", "cleaned_grid_v1_1405_0.0_0.1_0.1_0.8_pitch_40_vel_127", ",", "cleaned_grid_v1_1406_0.0_0.1_0.1_0.8_pitch_44_vel_127", ",", "cleaned_grid_v1_1407_0.0_0.1_0.1_0.8_pitch_48_vel_127", ",", "cleaned_grid_v1_1408_0.0_0.1_0.1_0.8_pitch_52_vel_127", ",", "cleaned_grid_v1_1409_0.0_0.1_0.1_0.8_pitch_56_vel_127", ",", "cleaned_grid_v1_1410_0.0_0.1_0.1_0.8_pitch_60_vel_127", ",", "cleaned_grid_v1_1411_0.0_0.1_0.1_0.8_pitch_64_vel_127", ",", "cleaned_grid_v1_1412_0.0_0.1_0.1_0.8_pitch_68_vel_127", ",", "cleaned_grid_v1_1413_0.0_0.1_0.1_0.8_pitch_72_vel_127", ",", "cleaned_grid_v1_1414_0.0_0.1_0.1_0.8_pitch_76_vel_127", ",", "cleaned_grid_v1_1415_0.0_0.1_0.1_0.8_pitch_80_vel_127", ",", "cleaned_grid_v1_1416_0.0_0.1_0.1_0.8_pitch_84_vel_127", ",", "cleaned_grid_v1_1417_0.0_0.1_0.0_0.9_pitch_36_vel_127", ",", "cleaned_grid_v1_1418_0.0_0.1_0.0_0.9_pitch_40_vel_127", ",", "cleaned_grid_v1_1419_0.0_0.1_0.0_0.9_pitch_44_vel_127", ",", "cleaned_grid_v1_1420_0.0_0.1_0.0_0.9_pitch_48_vel_127", ",", "cleaned_grid_v1_1421_0.0_0.1_0.0_0.9_pitch_52_vel_127", ",", "cleaned_grid_v1_1422_0.0_0.1_0.0_0.9_pitch_56_vel_127", ",", "cleaned_grid_v1_1423_0.0_0.1_0.0_0.9_pitch_60_vel_127", ",", "cleaned_grid_v1_1424_0.0_0.1_0.0_0.9_pitch_64_vel_127", ",", "cleaned_grid_v1_1425_0.0_0.1_0.0_0.9_pitch_68_vel_127", ",", "cleaned_grid_v1_1426_0.0_0.1_0.0_0.9_pitch_72_vel_127", ",", "cleaned_grid_v1_1427_0.0_0.1_0.0_0.9_pitch_76_vel_127", ",", "cleaned_grid_v1_1428_0.0_0.1_0.0_0.9_pitch_80_vel_127", ",", "cleaned_grid_v1_1429_0.0_0.1_0.0_0.9_pitch_84_vel_127", ",", "cleaned_grid_v1_1430_0.0_0.0_1.0_0.0_pitch_36_vel_127", ",", "cleaned_grid_v1_1431_0.0_0.0_1.0_0.0_pitch_40_vel_127", ",", "cleaned_grid_v1_1432_0.0_0.0_1.0_0.0_pitch_44_vel_127", ",", "cleaned_grid_v1_1433_0.0_0.0_1.0_0.0_pitch_48_vel_127", ",", "cleaned_grid_v1_1434_0.0_0.0_1.0_0.0_pitch_52_vel_127", ",", "cleaned_grid_v1_1435_0.0_0.0_1.0_0.0_pitch_56_vel_127", ",", "cleaned_grid_v1_1436_0.0_0.0_1.0_0.0_pitch_60_vel_127", ",", "cleaned_grid_v1_1437_0.0_0.0_1.0_0.0_pitch_64_vel_127", ",", "cleaned_grid_v1_1438_0.0_0.0_1.0_0.0_pitch_68_vel_127", ",", "cleaned_grid_v1_1439_0.0_0.0_1.0_0.0_pitch_72_vel_127", ",", "cleaned_grid_v1_1440_0.0_0.0_1.0_0.0_pitch_76_vel_127", ",", "cleaned_grid_v1_1441_0.0_0.0_1.0_0.0_pitch_80_vel_127", ",", "cleaned_grid_v1_1442_0.0_0.0_1.0_0.0_pitch_84_vel_127", ",", "cleaned_grid_v1_1443_0.0_0.0_0.9_0.1_pitch_36_vel_127", ",", "cleaned_grid_v1_1444_0.0_0.0_0.9_0.1_pitch_40_vel_127", ",", "cleaned_grid_v1_1445_0.0_0.0_0.9_0.1_pitch_44_vel_127", ",", "cleaned_grid_v1_1446_0.0_0.0_0.9_0.1_pitch_48_vel_127", ",", "cleaned_grid_v1_1447_0.0_0.0_0.9_0.1_pitch_52_vel_127", ",", "cleaned_grid_v1_1448_0.0_0.0_0.9_0.1_pitch_56_vel_127", ",", "cleaned_grid_v1_1449_0.0_0.0_0.9_0.1_pitch_60_vel_127", ",", "cleaned_grid_v1_1450_0.0_0.0_0.9_0.1_pitch_64_vel_127", ",", "cleaned_grid_v1_1451_0.0_0.0_0.9_0.1_pitch_68_vel_127", ",", "cleaned_grid_v1_1452_0.0_0.0_0.9_0.1_pitch_72_vel_127", ",", "cleaned_grid_v1_1453_0.0_0.0_0.9_0.1_pitch_76_vel_127", ",", "cleaned_grid_v1_1454_0.0_0.0_0.9_0.1_pitch_80_vel_127", ",", "cleaned_grid_v1_1455_0.0_0.0_0.9_0.1_pitch_84_vel_127", ",", "cleaned_grid_v1_1456_0.0_0.0_0.8_0.2_pitch_36_vel_127", ",", "cleaned_grid_v1_1457_0.0_0.0_0.8_0.2_pitch_40_vel_127", ",", "cleaned_grid_v1_1458_0.0_0.0_0.8_0.2_pitch_44_vel_127", ",", "cleaned_grid_v1_1459_0.0_0.0_0.8_0.2_pitch_48_vel_127", ",", "cleaned_grid_v1_1460_0.0_0.0_0.8_0.2_pitch_52_vel_127", ",", "cleaned_grid_v1_1461_0.0_0.0_0.8_0.2_pitch_56_vel_127", ",", "cleaned_grid_v1_1462_0.0_0.0_0.8_0.2_pitch_60_vel_127", ",", "cleaned_grid_v1_1463_0.0_0.0_0.8_0.2_pitch_64_vel_127", ",", "cleaned_grid_v1_1464_0.0_0.0_0.8_0.2_pitch_68_vel_127", ",", "cleaned_grid_v1_1465_0.0_0.0_0.8_0.2_pitch_72_vel_127", ",", "cleaned_grid_v1_1466_0.0_0.0_0.8_0.2_pitch_76_vel_127", ",", "cleaned_grid_v1_1467_0.0_0.0_0.8_0.2_pitch_80_vel_127", ",", "cleaned_grid_v1_1468_0.0_0.0_0.8_0.2_pitch_84_vel_127", ",", "cleaned_grid_v1_1469_0.0_0.0_0.7_0.3_pitch_36_vel_127", ",", "cleaned_grid_v1_1470_0.0_0.0_0.7_0.3_pitch_40_vel_127", ",", "cleaned_grid_v1_1471_0.0_0.0_0.7_0.3_pitch_44_vel_127", ",", "cleaned_grid_v1_1472_0.0_0.0_0.7_0.3_pitch_48_vel_127", ",", "cleaned_grid_v1_1473_0.0_0.0_0.7_0.3_pitch_52_vel_127", ",", "cleaned_grid_v1_1474_0.0_0.0_0.7_0.3_pitch_56_vel_127", ",", "cleaned_grid_v1_1475_0.0_0.0_0.7_0.3_pitch_60_vel_127", ",", "cleaned_grid_v1_1476_0.0_0.0_0.7_0.3_pitch_64_vel_127", ",", "cleaned_grid_v1_1477_0.0_0.0_0.7_0.3_pitch_68_vel_127", ",", "cleaned_grid_v1_1478_0.0_0.0_0.7_0.3_pitch_72_vel_127", ",", "cleaned_grid_v1_1479_0.0_0.0_0.7_0.3_pitch_76_vel_127", ",", "cleaned_grid_v1_1480_0.0_0.0_0.7_0.3_pitch_80_vel_127", ",", "cleaned_grid_v1_1481_0.0_0.0_0.7_0.3_pitch_84_vel_127", ",", "cleaned_grid_v1_1482_0.0_0.0_0.6_0.4_pitch_36_vel_127", ",", "cleaned_grid_v1_1483_0.0_0.0_0.6_0.4_pitch_40_vel_127", ",", "cleaned_grid_v1_1484_0.0_0.0_0.6_0.4_pitch_44_vel_127", ",", "cleaned_grid_v1_1485_0.0_0.0_0.6_0.4_pitch_48_vel_127", ",", "cleaned_grid_v1_1486_0.0_0.0_0.6_0.4_pitch_52_vel_127", ",", "cleaned_grid_v1_1487_0.0_0.0_0.6_0.4_pitch_56_vel_127", ",", "cleaned_grid_v1_1488_0.0_0.0_0.6_0.4_pitch_60_vel_127", ",", "cleaned_grid_v1_1489_0.0_0.0_0.6_0.4_pitch_64_vel_127", ",", "cleaned_grid_v1_1490_0.0_0.0_0.6_0.4_pitch_68_vel_127", ",", "cleaned_grid_v1_1491_0.0_0.0_0.6_0.4_pitch_72_vel_127", ",", "cleaned_grid_v1_1492_0.0_0.0_0.6_0.4_pitch_76_vel_127", ",", "cleaned_grid_v1_1493_0.0_0.0_0.6_0.4_pitch_80_vel_127", ",", "cleaned_grid_v1_1494_0.0_0.0_0.6_0.4_pitch_84_vel_127", ",", "cleaned_grid_v1_1495_0.0_0.0_0.5_0.5_pitch_36_vel_127", ",", "cleaned_grid_v1_1496_0.0_0.0_0.5_0.5_pitch_40_vel_127", ",", "cleaned_grid_v1_1497_0.0_0.0_0.5_0.5_pitch_44_vel_127", ",", "cleaned_grid_v1_1498_0.0_0.0_0.5_0.5_pitch_48_vel_127", ",", "cleaned_grid_v1_1499_0.0_0.0_0.5_0.5_pitch_52_vel_127", ",", "cleaned_grid_v1_1500_0.0_0.0_0.5_0.5_pitch_56_vel_127", ",", "cleaned_grid_v1_1501_0.0_0.0_0.5_0.5_pitch_60_vel_127", ",", "cleaned_grid_v1_1502_0.0_0.0_0.5_0.5_pitch_64_vel_127", ",", "cleaned_grid_v1_1503_0.0_0.0_0.5_0.5_pitch_68_vel_127", ",", "cleaned_grid_v1_1504_0.0_0.0_0.5_0.5_pitch_72_vel_127", ",", "cleaned_grid_v1_1505_0.0_0.0_0.5_0.5_pitch_76_vel_127", ",", "cleaned_grid_v1_1506_0.0_0.0_0.5_0.5_pitch_80_vel_127", ",", "cleaned_grid_v1_1507_0.0_0.0_0.5_0.5_pitch_84_vel_127", ",", "cleaned_grid_v1_1508_0.0_0.0_0.4_0.6_pitch_36_vel_127", ",", "cleaned_grid_v1_1509_0.0_0.0_0.4_0.6_pitch_40_vel_127", ",", "cleaned_grid_v1_1510_0.0_0.0_0.4_0.6_pitch_44_vel_127", ",", "cleaned_grid_v1_1511_0.0_0.0_0.4_0.6_pitch_48_vel_127", ",", "cleaned_grid_v1_1512_0.0_0.0_0.4_0.6_pitch_52_vel_127", ",", "cleaned_grid_v1_1513_0.0_0.0_0.4_0.6_pitch_56_vel_127", ",", "cleaned_grid_v1_1514_0.0_0.0_0.4_0.6_pitch_60_vel_127", ",", "cleaned_grid_v1_1515_0.0_0.0_0.4_0.6_pitch_64_vel_127", ",", "cleaned_grid_v1_1516_0.0_0.0_0.4_0.6_pitch_68_vel_127", ",", "cleaned_grid_v1_1517_0.0_0.0_0.4_0.6_pitch_72_vel_127", ",", "cleaned_grid_v1_1518_0.0_0.0_0.4_0.6_pitch_76_vel_127", ",", "cleaned_grid_v1_1519_0.0_0.0_0.4_0.6_pitch_80_vel_127", ",", "cleaned_grid_v1_1520_0.0_0.0_0.4_0.6_pitch_84_vel_127", ",", "cleaned_grid_v1_1521_0.0_0.0_0.3_0.7_pitch_36_vel_127", ",", "cleaned_grid_v1_1522_0.0_0.0_0.3_0.7_pitch_40_vel_127", ",", "cleaned_grid_v1_1523_0.0_0.0_0.3_0.7_pitch_44_vel_127", ",", "cleaned_grid_v1_1524_0.0_0.0_0.3_0.7_pitch_48_vel_127", ",", "cleaned_grid_v1_1525_0.0_0.0_0.3_0.7_pitch_52_vel_127", ",", "cleaned_grid_v1_1526_0.0_0.0_0.3_0.7_pitch_56_vel_127", ",", "cleaned_grid_v1_1527_0.0_0.0_0.3_0.7_pitch_60_vel_127", ",", "cleaned_grid_v1_1528_0.0_0.0_0.3_0.7_pitch_64_vel_127", ",", "cleaned_grid_v1_1529_0.0_0.0_0.3_0.7_pitch_68_vel_127", ",", "cleaned_grid_v1_1530_0.0_0.0_0.3_0.7_pitch_72_vel_127", ",", "cleaned_grid_v1_1531_0.0_0.0_0.3_0.7_pitch_76_vel_127", ",", "cleaned_grid_v1_1532_0.0_0.0_0.3_0.7_pitch_80_vel_127", ",", "cleaned_grid_v1_1533_0.0_0.0_0.3_0.7_pitch_84_vel_127", ",", "cleaned_grid_v1_1534_0.0_0.0_0.2_0.8_pitch_36_vel_127", ",", "cleaned_grid_v1_1535_0.0_0.0_0.2_0.8_pitch_40_vel_127", ",", "cleaned_grid_v1_1536_0.0_0.0_0.2_0.8_pitch_44_vel_127", ",", "cleaned_grid_v1_1537_0.0_0.0_0.2_0.8_pitch_48_vel_127", ",", "cleaned_grid_v1_1538_0.0_0.0_0.2_0.8_pitch_52_vel_127", ",", "cleaned_grid_v1_1539_0.0_0.0_0.2_0.8_pitch_56_vel_127", ",", "cleaned_grid_v1_1540_0.0_0.0_0.2_0.8_pitch_60_vel_127", ",", "cleaned_grid_v1_1541_0.0_0.0_0.2_0.8_pitch_64_vel_127", ",", "cleaned_grid_v1_1542_0.0_0.0_0.2_0.8_pitch_68_vel_127", ",", "cleaned_grid_v1_1543_0.0_0.0_0.2_0.8_pitch_72_vel_127", ",", "cleaned_grid_v1_1544_0.0_0.0_0.2_0.8_pitch_76_vel_127", ",", "cleaned_grid_v1_1545_0.0_0.0_0.2_0.8_pitch_80_vel_127", ",", "cleaned_grid_v1_1546_0.0_0.0_0.2_0.8_pitch_84_vel_127", ",", "cleaned_grid_v1_1547_0.0_0.0_0.1_0.9_pitch_36_vel_127", ",", "cleaned_grid_v1_1548_0.0_0.0_0.1_0.9_pitch_40_vel_127", ",", "cleaned_grid_v1_1549_0.0_0.0_0.1_0.9_pitch_44_vel_127", ",", "cleaned_grid_v1_1550_0.0_0.0_0.1_0.9_pitch_48_vel_127", ",", "cleaned_grid_v1_1551_0.0_0.0_0.1_0.9_pitch_52_vel_127", ",", "cleaned_grid_v1_1552_0.0_0.0_0.1_0.9_pitch_56_vel_127", ",", "cleaned_grid_v1_1553_0.0_0.0_0.1_0.9_pitch_60_vel_127", ",", "cleaned_grid_v1_1554_0.0_0.0_0.1_0.9_pitch_64_vel_127", ",", "cleaned_grid_v1_1555_0.0_0.0_0.1_0.9_pitch_68_vel_127", ",", "cleaned_grid_v1_1556_0.0_0.0_0.1_0.9_pitch_72_vel_127", ",", "cleaned_grid_v1_1557_0.0_0.0_0.1_0.9_pitch_76_vel_127", ",", "cleaned_grid_v1_1558_0.0_0.0_0.1_0.9_pitch_80_vel_127", ",", "cleaned_grid_v1_1559_0.0_0.0_0.1_0.9_pitch_84_vel_127", ",", "cleaned_grid_v1_1560_0.0_0.0_0.0_1.0_pitch_36_vel_127", ",", "cleaned_grid_v1_1561_0.0_0.0_0.0_1.0_pitch_40_vel_127", ",", "cleaned_grid_v1_1562_0.0_0.0_0.0_1.0_pitch_44_vel_127", ",", "cleaned_grid_v1_1563_0.0_0.0_0.0_1.0_pitch_48_vel_127", ",", "cleaned_grid_v1_1564_0.0_0.0_0.0_1.0_pitch_52_vel_127", ",", "cleaned_grid_v1_1565_0.0_0.0_0.0_1.0_pitch_56_vel_127", ",", "cleaned_grid_v1_1566_0.0_0.0_0.0_1.0_pitch_60_vel_127", ",", "cleaned_grid_v1_1567_0.0_0.0_0.0_1.0_pitch_64_vel_127", ",", "cleaned_grid_v1_1568_0.0_0.0_0.0_1.0_pitch_68_vel_127", ",", "cleaned_grid_v1_1569_0.0_0.0_0.0_1.0_pitch_72_vel_127", ",", "cleaned_grid_v1_1570_0.0_0.0_0.0_1.0_pitch_76_vel_127", ",", "cleaned_grid_v1_1571_0.0_0.0_0.0_1.0_pitch_80_vel_127", ",", "cleaned_grid_v1_1572_0.0_0.0_0.0_1.0_pitch_84_vel_127" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.25, 222.0, 146.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.0, 73.0, 113.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.0, 76.5, 62.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Light",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.0, 112.0, 62.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.0, 28.5, 62.0, 16.0 ],
									"style" : "",
									"text" : "Loop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Light",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 112.0, 83.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.0, 6.0, 60.0, 16.0 ],
									"style" : "",
									"text" : "Start | Stop"
								}

							}
, 							{
								"box" : 								{
									"comment" : "On/Off",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 20.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"border" : 0.0,
									"id" : "obj-35",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 307.25, 76.5, 132.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 6.0, 80.0, 84.0 ],
									"rounded" : 0.0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.819608, 0.819608, 0.819608, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.25, 76.5, 132.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 6.0, 80.0, 83.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-13", 0 ]
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
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 291.5, 133.0, 122.75, 133.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 171.5, 207.0, 122.75, 207.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 379.0, 184.5, 206.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 48.0, 206.0, 94.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 682.5, 258.0, 597.0, 258.0, 597.0, 180.0, 575.5, 180.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1231.0, 234.0, 1218.0, 234.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1209.0, 243.0, 1218.0, 243.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1404.5, 267.0, 1380.0, 267.0, 1380.0, 444.0, 1385.5, 444.0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 1404.5, 267.0, 1347.0, 267.0, 1347.0, 390.0, 282.0, 390.0, 282.0, 459.0, 269.0, 459.0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1543.5, 381.0, 1543.5, 381.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1495.5, 531.0, 1809.0, 531.0, 1809.0, 525.0, 1670.5, 525.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"midpoints" : [ 1218.0, 390.0, 1079.0, 390.0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1218.0, 390.0, 237.0, 390.0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 682.5, 234.0, 682.5, 234.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 525.166687, 321.0, 603.0, 321.0, 603.0, 180.0, 575.5, 180.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 96.5, 333.0, 96.5, 333.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 513.166667, 285.0, 525.166687, 285.0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"midpoints" : [ 575.5, 279.0, 804.0, 279.0, 804.0, 390.0, 942.0, 390.0 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 450.833333, 342.0, 805.0, 342.0 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 388.5, 294.0, 501.0, 294.0, 501.0, 390.0, 668.0, 390.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 602.0, 429.0 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1670.5, 531.0, 1809.0, 531.0, 1809.0, 525.0, 1670.5, 525.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 508.0, 159.0, 483.0, 159.0, 483.0, 147.0, 442.5, 147.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 580.5, 144.0, 558.0, 144.0, 558.0, 123.0, 510.0, 123.0, 510.0, 132.0, 508.0, 132.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 355.5, 177.0, 336.0, 177.0, 336.0, 165.0, 330.0, 165.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 96.5, 297.0, 96.5, 297.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 295.5, 303.0, 306.0, 303.0, 306.0, 147.0, 355.5, 147.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 442.5, 180.0, 482.0, 180.0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 442.5, 174.0, 366.0, 174.0, 366.0, 267.0, 295.5, 267.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 442.5, 174.0, 555.0, 174.0, 555.0, 168.0, 603.0, 168.0, 603.0, 432.0, 532.5, 432.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1805.5, 483.0, 1864.5, 483.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1674.5, 486.0, 1670.5, 486.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1543.5, 471.0, 1495.5, 471.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1864.5, 525.0, 1670.5, 525.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1543.5, 435.0, 1805.5, 435.0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1543.5, 435.0, 1674.5, 435.0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1543.5, 411.0, 1543.5, 411.0 ],
					"order" : 3,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1450.5, 243.0, 1404.5, 243.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 102.5, 606.0, 102.5, 606.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 1385.5, 579.0, 971.0, 579.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 922.0, 615.0, 789.5, 615.0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 922.0, 606.0, 763.5, 606.0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 215.5, 477.0, 228.0, 477.0, 228.0, 459.0, 240.5, 459.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 240.5, 486.0, 240.5, 486.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 682.5, 207.0, 682.5, 207.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 120.5, 570.0, 102.5, 570.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 160.5, 135.0, 160.5, 135.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 117.0, 456.0, 117.0, 456.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 160.5, 162.0, 138.0, 162.0, 138.0, 99.0, 690.0, 99.0, 690.0, 15.0, 715.25, 15.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1079.0, 426.0, 1098.0, 426.0, 1098.0, 321.0, 402.0, 321.0, 402.0, 288.0, 366.0, 288.0, 366.0, 180.0, 388.5, 180.0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 668.0, 507.0, 897.0, 507.0, 897.0, 579.0, 922.0, 579.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"midpoints" : [ 622.5, 546.0, 474.0, 546.0, 474.0, 459.0, 297.5, 459.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 750.25, 51.0, 1185.0, 51.0, 1185.0, 63.0, 1230.0, 63.0, 1230.0, 195.0, 1380.0, 195.0, 1380.0, 234.0, 1404.5, 234.0 ],
					"order" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 715.25, 114.0, 1185.0, 114.0, 1185.0, 243.0, 1218.0, 243.0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 785.25, 51.0, 893.0, 51.0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 715.25, 51.0, 1185.0, 51.0, 1185.0, 30.0, 1209.0, 30.0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 750.25, 51.0, 1185.0, 51.0, 1185.0, 18.0, 1404.5, 18.0 ],
					"order" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 237.0, 459.0, 240.5, 459.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 102.5, 645.0, 78.0, 645.0, 78.0, 492.0, 192.0, 492.0, 192.0, 450.0, 215.5, 450.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1209.0, 60.0, 1209.0, 60.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1404.5, 48.0, 1404.5, 48.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 240.5, 519.0, 240.5, 519.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1404.5, 201.0, 1404.5, 201.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 330.0, 186.0, 375.0, 186.0, 375.0, 180.0, 388.5, 180.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-88" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-23::obj-88" : [ "live.toggle", "live.toggle", 0 ],
			"obj-23::obj-92" : [ "live.toggle[2]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "random~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.granular~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
