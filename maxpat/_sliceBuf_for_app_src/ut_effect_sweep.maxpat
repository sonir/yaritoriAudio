{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 145.0, 79.0, 772.0, 887.0 ],
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
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/hana/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src/soundproto_origin.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-11",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 39.333328, 23.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 145.333313, 235.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "storm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 91.333313, 235.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 39.333328, 235.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "drone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 145.333313, 271.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Storm",
							"parameter_shortname" : "Storm",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Storm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.333313, 271.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Rhythm",
							"parameter_shortname" : "Rhythm",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 39.333328, 271.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Drone",
							"parameter_shortname" : "Drone",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Drone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 39.333328, 528.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 39.333328, 463.0, 146.0, 48.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Master",
							"parameter_shortname" : "Master",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Master"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.333313, 142.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-9",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.333313, 94.0, 187.0, 31.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 39.333328, 178.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "effect_sweep"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-15", 1 ]
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
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 48.833328, 217.0, 70.833328, 217.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 48.833328, 217.0, 48.833328, 217.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 101.833328, 217.0, 128.833313, 217.0 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 101.833328, 217.0, 100.833313, 217.0 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 154.833328, 217.0, 175.833313, 217.0 ],
					"order" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 154.833328, 217.0, 154.833313, 217.0 ],
					"order" : 1,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 56.083328, 434.5, 175.833328, 434.5 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 48.833328, 434.5, 48.833328, 434.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 107.083313, 434.5, 175.833328, 434.5 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 99.833313, 434.5, 48.833328, 434.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 162.083313, 434.5, 175.833328, 434.5 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 154.833313, 434.5, 48.833328, 434.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-8::obj-30" : [ "Ratio", "Ratio", 1 ],
			"obj-2::obj-8::obj-13" : [ "Attack", "Attack", 2 ],
			"obj-6" : [ "Drone", "Drone", 0 ],
			"obj-7" : [ "Rhythm", "Rhythm", 0 ],
			"obj-8" : [ "Storm", "Storm", 0 ],
			"obj-2::obj-8::obj-7" : [ "Output Gain", "Output Gain", 5 ],
			"obj-15" : [ "Master", "Master", 0 ],
			"obj-2::obj-8::obj-15" : [ "Makeup", "Makeup", 4 ],
			"obj-2::obj-8::obj-14" : [ "Release", "Release", 3 ],
			"obj-2::obj-8::obj-55" : [ "Threshold", "Threshold", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "effect_sweep.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stormCurve.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rythmCurve.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "droneCurve.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drone.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resonator.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "redux.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ccma_drone_eq.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eq.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "highpass.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ccma_reverb.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DryWet.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lowshelf.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr3.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/legacy-examples/effects/reverb",
				"patcherrelativepath" : "../../../../../Shared/Max 7/Examples/legacy-examples/effects/reverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "width.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "highshelf.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rhythm.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ccma_rhythm_eq_first.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ccma_rhythm_eq_second.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "redux_rhy.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compressor.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "storm.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SimpleDelay_First.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drywet.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SimpleDelay_Second.maxpat",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soundproto_origin.wav",
				"bootpath" : "~/Sonilab/1802_CCMA/sound/_sliceBuf_for_app_src",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
