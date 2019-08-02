{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 197.0, 215.0, 640.0, 480.0 ],
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
					"id" : "obj-16",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.333328723907471, 24.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gain and Bias.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 500.0, 121.0, 146.0, 116.0 ],
					"varname" : "bp.Gain and Bias",
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
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.32-band analysis.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.0, 267.0, 524.0, 214.0 ],
					"varname" : "bp.32-band analysis",
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
					"extract" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 408.0, 90.0, 53.0, 116.0 ],
					"varname" : "bp.Input",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 283.0, 194.0, 69.0, 149.0 ],
					"varname" : "AudioEQ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 191.20000284910202, 213.600003182888031, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio player.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioPlayer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 185.599999129772186, 85.0, 69.0, 39.0 ],
					"varname" : "AudioPlayer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio input chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioInput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 284.0, 85.0, 69.0, 29.0 ],
					"varname" : "AudioInput",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-28" : [ "init", "Init", 0 ],
			"obj-13::obj-46" : [ "Q", "Q", 0 ],
			"obj-1::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-15::obj-10" : [ "Gain[2]", "Gain", 0 ],
			"obj-2::obj-24" : [ "input", "Input", 0 ],
			"obj-1::obj-4" : [ "setname", "Setname", 0 ],
			"obj-13::obj-33::obj-36::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-1::obj-18" : [ "lofreq", "LoFreq", 0 ],
			"obj-15::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-13::obj-49" : [ "quantize", "quantize", 0 ],
			"obj-15::obj-1" : [ "Bias", "Bias", 0 ],
			"obj-1::obj-17" : [ "mid", "Mid", 0 ],
			"obj-4::obj-24" : [ "loop", "Loop", 0 ],
			"obj-1::obj-16" : [ "hifreq", "HiFreq", 0 ],
			"obj-4::obj-35" : [ "collection", "live.drop", 0 ],
			"obj-13::obj-26" : [ "Gain[1]", "Gain", 0 ],
			"obj-13::obj-25" : [ "Base", "Base", 0 ],
			"obj-10::obj-20" : [ "mute", "mute", 0 ],
			"obj-10::obj-46" : [ "Channel", "Channel", 0 ],
			"obj-4::obj-122" : [ "play", "Play", 0 ],
			"obj-13::obj-51" : [ "divide", "divide", 0 ],
			"obj-13::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-1::obj-19" : [ "lo", "Lo", 0 ],
			"obj-1::obj-36" : [ "hi", "Hi", 0 ],
			"obj-1::obj-9" : [ "active", "Active", 0 ],
			"obj-13::obj-45" : [ "Slide", "Slide", 0 ],
			"obj-4::obj-30" : [ "soundfile", "Soundfile", 0 ],
			"obj-15::obj-40" : [ "presets", "presets", 0 ],
			"obj-10::obj-14" : [ "Gain", "Gain", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-10" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-1::obj-18" : 				{
					"parameter_longname" : "lofreq",
					"parameter_shortname" : "LoFreq"
				}
,
				"obj-1::obj-16" : 				{
					"parameter_longname" : "hifreq",
					"parameter_shortname" : "HiFreq"
				}
,
				"obj-13::obj-26" : 				{
					"parameter_longname" : "Gain[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "AudioInput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioPlayer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioEQ.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Input.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.32-band analysis.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a_chan.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gain and Bias.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
