{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 375.0, 79.0, 1372.0, 707.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Century Gothic",
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
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1142.333374, 1003.0, 95.0 ],
					"style" : "",
					"text" : "Scale: \nAKA 'Change one range of numbers into another range of numbers'  In any programming language, you will at some point you'll encounter a series of number that are either too large or too small to make your patch perform how you want it. This object takes an incoming number within a range and remaps it to another range. The objects arguments  are as follows (from left to right): 1) Lowest input value in range of incoming numbers 2) Highest input value in range of incoming numbers  3) Lowest value you want to output 4) Highest value you want to output. In this example, an incoming number of 0.5 (from an input range of 0. to 1) can be converted and sent out as a value of 50 (from an output range of 0 to 100)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 1142.333374, 101.0, 23.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 1002.333374, 20.0, 21.0 ],
					"style" : "",
					"text" : "&"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 938.333374, 809.0, 80.0 ],
					"style" : "",
					"text" : "Send/Receive: \nAKA 'Walkie Talkie.'  You can send an object's output value to another object's input without using patch chords. A send always needs a receive to transfer the mssage. Each send/receive has to have matching names. For example, note how the send and receive objects are named 'hi' in this patch. This can also be useful to sending a value to multiple objects in different parts of a patch.\nPRACTICAL APPLICATION: Organize your Max Patch!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 1075.333374, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 938.333374, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 1029.333374, 67.0, 23.0 ],
					"style" : "",
					"text" : "receive hi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 974.333374, 52.0, 23.0 ],
					"style" : "",
					"text" : "send hi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 826.333374, 36.0, 23.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 826.333374, 803.0, 65.0 ],
					"style" : "",
					"text" : "Print: \nAKA 'Send message to Max Window.' This object sends values output from objects into the Max Window for monitoring purposes. This is a great way to see what's going on in the background of your patch. If you get red error messages in your Max Window it meants something isn't working. "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 57.0, 375.0, 21.0 ],
					"style" : "",
					"text" : "Kyle Duffield 2014 // kyleduffield.com // mail@kyleduffield.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 724.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 724.0, 1283.0, 65.0 ],
					"style" : "",
					"text" : "Message:\nAKA: 'Send information to another object.' This object can be used to tell other objects what to do. In general, it can be used to set object arguments. It can output a variety of data types such as integers, floars, lists and symbols (text). NOTE ITS GREY APPEARANCE.\nSHORTKEY:  In an unlock patcher, 'm'. Remember, 'm' is for message."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 638.5, 32.0, 21.0 ],
					"style" : "",
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 638.5, 939.0, 51.0 ],
					"style" : "",
					"text" : "Comment:\nAKA: 'Write notes for yourself in the patch.' Literally it is just a text box. The text does not activate anything, it's to help you organize label and explain your patch.\nSHORTKEY:  In an unlock patcher, 'c'. Remember, 'c' is for comment."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 509.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 509.0, 1301.0, 95.0 ],
					"style" : "",
					"text" : "Float: \nAKA: 'A decimal number box.' NOTE THAT THERE IS A DECIMAL. When a patch is locked, values can be input by clicking on the object and dragging up/down with your mouse to output numbers. You can also click on the object, type a number and press enter to input a specific number. \nPRACTICAL APPLICATION:  You want to monitor an object that outputs decimal values (e.g., a range between 0. and 1.)  OR you want to  input values into other object that only recieves decimals. You can limit the range of the number box in the object's inspector.\nSHORTKEY:  In an unlock patcher, 'f' Remember, 'f' is for float."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 394.5, 1284.0, 80.0 ],
					"style" : "",
					"text" : "Integer: \nAKA: 'A whole number box.' NOTE THAT THERE IS NO DECIMAL. When a patch is locked, values can be input by clicking on the object and dragging up/down with your mouse to output numbers. You can also click on the object, type a number and press enter to input a specific number. \nPRACTICAL APPLICATION:  You want to monitor whole number values coming out of another object OR you want to  input values into other object(s). You can limit the range of the number box in the object's inspector.\nSHORTKEY:  In an unlock patcher, 'i' Remember, 'i' is for integer."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 394.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 309.0, 1011.0, 51.0 ],
					"style" : "",
					"text" : "Metro: \nAKA: 'A metronome.' Metro outputs bangs at regular timed intervals. The interval is specified by its argument in milliseconds. THIS OBJECT REQUIRES A TOGGLE TO TURN IT ON.\nPRACTICAL APPLICATION: You want something to happen repeatedly or you want to set the pace of an event(s)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 43.0, 305.0, 75.0, 23.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 209.5, 816.0, 65.0 ],
					"style" : "",
					"text" : "Toggle: \nAKA: 'Turn on/off'. Generally this is used to start/stop  events and is essentially a toggle switch or a switch that transists between two states.. \nPRACTICAL APPLICATION: Start/Stop events. This object outputs a '1' or '0' depending on its state.\nSHORTKEY: In an unlock patcher, 't.' Remember, 't' is for toggle.  In a locked patch,  you can click this with your mouse to set it off."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 206.0, 70.0, 70.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 43.0, 110.0, 70.0, 70.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 110.0, 757.0, 65.0 ],
					"style" : "",
					"text" : "Bang: \nAKA 'Do something!' Generally this is used to trigger events and is essentially a momentary switch or a button. \nPRACTICAL APPLICATION: Triggering events! \nSHORTKEY: In an unlock patcher, 'b.' Remember, 'b' is for bang.  In a locked patch,  you can click this with your mouse to set it off."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 24.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 21.0, 489.0, 36.0 ],
					"style" : "",
					"text" : "ESSENTIAL OBJECTS GUIDE"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
