{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 700.0, 363.0, 421.0, 417.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lato",
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
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 26.0, 143.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 25.367177963256836, 99.0, 21.0 ],
					"text" : "VST Spectroscope",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.079366862773895, 45.5, 66.095237135887146, 84.349205672740936 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.347107529640198, 103.0, 46.714285492897034 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 91.0, 45.0, 23.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 163.0, 70.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 6.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "message[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "message",
							"parameter_type" : 2
						}

					}
,
					"text" : "close",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 81.25, 71.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 6.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "message",
							"parameter_mmax" : 1,
							"parameter_shortname" : "message",
							"parameter_type" : 2
						}

					}
,
					"text" : "open",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.5, 25.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 25.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 57.0, 140.0, 92.5, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "span", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
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
							"pluginname" : "SPAN.vstinfo",
							"plugindisplayname" : "Voxengo SPAN",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1089.CMlaKA....fQPMDZ....APicuYC...P.....FPTYlEVcrQG..............................PPA.....................DFbxMWBX...h..b.fGmEi0xtQMLTzzocZiDfTopEwi9hBR7zkJnTPvhIHQofDuTK+.YlwyLVjDGhyzRKa.IVfXEqfEH.wie.9Cf+.jXGq3SneBb8j3gj3D2DjRIRdx0Wetu70W63YuZZZKtNcoqbcbKytV9GG5uOnUeSWSFCgcLqaguJv3HPyraSBcdaZy6XRblOFjAfg4Msv2BZ9iNzZ6Q65xvVKAzGPRUhQUoEtWQbX9lNMvHGSa7MS0qhAYfH5Is1rBhI3JmhbM8LsYAtSOEv9ELvwjMRZPSpb8HzCCs0dvxqt78pDxYPnsB57CFq6EFJV2EqFq6EGNV2kFIV2KoGq6kEcqDxhq5pgtxHgt2XxgMwo8i4yL6TLC3Rlsz0x5Y6ZweqYD+sd+2GNlGQbPM5X53fsBlhaAidREdVR7ISIURz+1QYrZkHnFOoe.wrODyaA7mSsGDhL6YGoYgb+DOeYy.JhGamxWBb4Oek+m3ENPjKB+mnotvIBzxXl5Hw7KVG5FHSKKwpC1sfgOkBuSR.U6LMJzrA4QaPbZBxwHaguAvaZICjDURsVQnxW8xfHdgmYbHt1oMW69W6ty2gzDirw9XOFB1lymsBL3IjMSVvUEESDwNPdomXH+McwuI0LYpPipS8D5uLniN2vbwMPDaWpmOpA0h581ATM2HAOouWUK4SxUihcsF0npDl7fULVdvpW.riV.riW.rGr.XmbGwxqPikL55zD6YYtIp24KuSKsJTEBrau1a1D9uuWWaw1GlVj1NKzr9cALyqLHRSJUUoGUkUc7IfNLY2C.ct7aVgXpr6Lpr65s8I13OBPP42pABoHqYTFzyoHNpaQa7vd6K+E.0B4NT9qbYGMiaTFzpxJMIL9GlWrrRnP610RSpHNZQrrdOL9oycPvkH6HX6ZkAsp5xVd3Gg5PZ24yZEotruXYFKu3mFkA8r6TrXQ23SZEYmMgTYmUVznLnUkU.9AWRblAJRVouXQuGgtV7q6wueU3EpqHyZPYVCIyppLqgkYMhLKcYVQ80nW.k+VXZg8hZDQrMsh4QZqVLr+sADmM2ShAx7uddCcc9w9tEamsPgxdE3uqUFzpNuwyzoMtWEdwNu4uxkVz7im+ZTso9VsxfVU8TfWAE4EaWt9hkVrL1d99WMd5r0JCZUwBC2H3u0pXwRew1sO+TU0B3T7qlUrpkPgxNNzMJC5oTEGVTW7G..mI+QAWjrigwLJCZkqqroT+NDm1EbckPrc60Up9tL95ih8cY+O9GBTcxUveDSwN4JPFUmbs+HVDjDibwlOjeK3YxzH8gksd2t1dfec8vv4l897CtaeHIMFAPzy7S1R4SC9y1MuCi"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Voxengo SPAN",
									"origin" : "SPAN.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SPAN.vstinfo",
										"plugindisplayname" : "Voxengo SPAN",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1089.CMlaKA....fQPMDZ....APicuYC...P.....FPTYlEVcrQG..............................PPA.....................DFbxMWBX...h..b.fGmEi0xtQMLTzzocZiDfTopEwi9hBR7zkJnTPvhIHQofDuTK+.YlwyLVjDGhyzRKa.IVfXEqfEH.wie.9Cf+.jXGq3SneBb8j3gj3D2DjRIRdx0Wetu70W63YuZZZKtNcoqbcbKytV9GG5uOnUeSWSFCgcLqaguJv3HPyraSBcdaZy6XRblOFjAfg4Msv2BZ9iNzZ6Q65xvVKAzGPRUhQUoEtWQbX9lNMvHGSa7MS0qhAYfH5Is1rBhI3JmhbM8LsYAtSOEv9ELvwjMRZPSpb8HzCCs0dvxqt78pDxYPnsB57CFq6EFJV2EqFq6EGNV2kFIV2KoGq6kEcqDxhq5pgtxHgt2XxgMwo8i4yL6TLC3Rlsz0x5Y6ZweqYD+sd+2GNlGQbPM5X53fsBlhaAidREdVR7ISIURz+1QYrZkHnFOoe.wrODyaA7mSsGDhL6YGoYgb+DOeYy.JhGamxWBb4Oek+m3ENPjKB+mnotvIBzxXl5Hw7KVG5FHSKKwpC1sfgOkBuSR.U6LMJzrA4QaPbZBxwHaguAvaZICjDURsVQnxW8xfHdgmYbHt1oMW69W6ty2gzDirw9XOFB1lymsBL3IjMSVvUEESDwNPdomXH+McwuI0LYpPipS8D5uLniN2vbwMPDaWpmOpA0h581ATM2HAOouWUK4SxUihcsF0npDl7fULVdvpW.riV.riW.rGr.XmbGwxqPikL55zD6YYtIp24KuSKsJTEBrau1a1D9uuWWaw1GlVj1NKzr9cALyqLHRSJUUoGUkUc7IfNLY2C.ct7aVgXpr6Lpr65s8I13OBPP42pABoHqYTFzyoHNpaQa7vd6K+E.0B4NT9qbYGMiaTFzpxJMIL9GlWrrRnP610RSpHNZQrrdOL9oycPvkH6HX6ZkAsp5xVd3Gg5PZ24yZEotruXYFKu3mFkA8r6TrXQ23SZEYmMgTYmUVznLnUkU.9AWRblAJRVouXQuGgtV7q6wueU3EpqHyZPYVCIyppLqgkYMhLKcYVQ80nW.k+VXZg8hZDQrMsh4QZqVLr+sADmM2ShAx7uddCcc9w9tEamsPgxdE3uqUFzpNuwyzoMtWEdwNu4uxkVz7im+ZTso9VsxfVU8TfWAE4EaWt9hkVrL1d99WMd5r0JCZUwBC2H3u0pXwRew1sO+TU0B3T7qlUrpkPgxNNzMJC5oTEGVTW7G..mI+QAWjrigwLJCZkqqroT+NDm1EbckPrc60Up9tL95ih8cY+O9GBTcxUveDSwN4JPFUmbs+HVDjDibwlOjeK3YxzH8gksd2t1dfec8vv4l897CtaeHIMFAPzy7S1R4SC9y1MuCi"
									}
,
									"fileref" : 									{
										"name" : "Voxengo SPAN",
										"filename" : "Voxengo SPAN.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e22e299928e5a93335b6a617c656270d"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ span",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
			"obj-8" : [ "message", "message", 0 ],
			"obj-9" : [ "message[1]", "message", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Voxengo SPAN.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
