local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.2,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.4,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2004cdnil"] = {
			["name"] = "Throttle",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a2144cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0.06,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 0.8,
						["slider"] = false,
					},
					["key"] = "JOY_X",
				},
			},
			["name"] = "Head Tracker : Yaw",
		},
		["a2145cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0.06,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 0.8,
						["slider"] = false,
					},
					["key"] = "JOY_Y",
				},
			},
			["name"] = "Head Tracker : Pitch",
		},
	},
	["keyDiffs"] = {
		["d10002pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "Top Bumper",
					},
				},
			},
			["name"] = "Radio Microphone Push to Talk (PTT)",
		},
		["d10003pnilu10004cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "Top Bumper",
					},
				},
			},
			["name"] = "Wheel Brake Left - ON else OFF",
		},
		["d10005pnilu10006cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "Top Bumper",
					},
				},
			},
			["name"] = "Wheel Brake Right - ON else OFF",
		},
		["d10020pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "Weaponry - Menu?",
					},
				},
			},
			["name"] = "Master Armament Switch - ON/OFF",
		},
		["d10021pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "Weaponry - Menu?",
					},
				},
			},
			["name"] = "Guns Charging Switch - READY/SAFE",
		},
		["d10042pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "Right Bumper Thing",
					},
				},
			},
			["name"] = "Arresting Hook Handle - UP/DOWN",
		},
		["d10101pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "Top Bumper",
					},
				},
			},
			["name"] = "Master Exterior Lights Switch - ON/OFF",
		},
		["d10125pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "Top Bumper",
					},
				},
			},
			["name"] = "AFCS Engage Switch - ENGAGE/OFF",
		},
		["d14pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "Top Bumper",
						[2] = "Weaponry - Menu?",
					},
				},
			},
			["name"] = "F5 nearest AC view",
		},
		["d15pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "Right Bumper Thing",
						[2] = "Weaponry - Menu?",
					},
				},
			},
			["name"] = "F10 Theater map view",
		},
		["d3157pnilunilcd20vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
					["reformers"] = {
						[1] = "Right Bumper Thing",
						[2] = "Top Bumper",
					},
				},
			},
			["name"] = "Throttle Position Lock - Step Down (OFF/IGN/IDLE)",
		},
		["d3157pnilunilcd20vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
					["reformers"] = {
						[1] = "Right Bumper Thing",
						[2] = "Top Bumper",
					},
				},
			},
			["name"] = "Throttle Position Lock - Step Up (OFF/IGN/IDLE)",
		},
		["d68pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "Right Bumper Thing",
						[2] = "Top Bumper",
					},
				},
			},
			["name"] = "Landing Gear Handle - UP/DOWN",
		},
		["d72pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Flap Handle - UP/DOWN",
		},
		["d73pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "Top Bumper",
					},
				},
			},
			["name"] = "Speedbrake Switch - OPEN/CLOSE",
		},
		["d7pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "Weaponry - Menu?",
					},
				},
			},
			["name"] = "F1 Cockpit view",
		},
		["d83pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "Right Bumper Thing",
					},
				},
			},
			["name"] = "Alternate Ejection Handle (3 times)",
		},
		["dnilp10113u10119cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
					["reformers"] = {
						[1] = "Right Bumper Thing",
					},
				},
			},
			["name"] = "Trim Switch - NOSE UP",
		},
		["dnilp10114u10119cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
					["reformers"] = {
						[1] = "Right Bumper Thing",
					},
				},
			},
			["name"] = "Trim Switch - NOSE DOWN",
		},
		["dnilp10115u10119cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "Right Bumper Thing",
					},
				},
			},
			["name"] = "Trim Switch - LEFT WING DOWN",
		},
		["dnilp10116u10119cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "Right Bumper Thing",
					},
				},
			},
			["name"] = "Trim Switch - RIGHT WING DOWN",
		},
		["dnilp1032u1034cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
			["name"] = "Throttle Position Continuous - Increase",
		},
		["dnilp1033u1034cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
			["name"] = "Throttle Position Continuous - Decrease",
		},
		["dnilp34u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
		},
		["dnilp35u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
		},
		["dnilp36unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "View Center",
		},
		["dnilp39u289cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
					["reformers"] = {
						[1] = "Top Bumper",
					},
				},
			},
			["name"] = "Zoom in slow",
		},
		["dnilp40u290cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
					["reformers"] = {
						[1] = "Top Bumper",
					},
				},
			},
			["name"] = "Zoom out slow",
		},
	},
}
return diff