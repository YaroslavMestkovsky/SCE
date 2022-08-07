fxtypes =  
{
	 
	{
		effect = "root",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Emitter_Duration",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_01 =  
				{
					name = "Emitter_Loop",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_02 =  
				{
					name = "Emitter_RandomStartTime",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_03 =  
				{
					name = "Emitter_InheritVelocity",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_04 =  
				{
					name = "Emitter_Drag",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_05 =  
				{
					name = "Emitter_Rate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						80,
						1,
						80,
					},
				},
				property_06 =  
				{
					name = "Emitter_Rate_LOD%",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_07 =  
				{
					name = "Emitter_Deviation",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						0,
						0,
					},
				},
				property_08 =  
				{
					name = "Emitter_Volume",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							50,
							25,
							40,
						},
						entry_01 =  
						{
							1,
							50,
							25,
							40,
						},
					},
				},
				property_09 =  
				{
					name = "Emitter_Direction",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							1,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							1,
							0,
							0,
						},
					},
				},
				property_10 =  
				{
					name = "Emitter_Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							1,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							1,
						},
					},
				},
				property_11 =  
				{
					name = "Particle_Speed",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						5.90001,
						1,
						3.00000,
					},
				},
				property_12 =  
				{
					name = "Emitter_RandomizeRate",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_13 =  
				{
					name = "Particle_RandomizeSpeed",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_14 =  
				{
					name = "Emitter_RotRate",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_15 =  
				{
					name = "Particle_Fx",
					type = "VARTYPE_STRING",
					value = "snow_flake_ring",
				},
				property_16 =  
				{
					name = "Particle_Buoyancy",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_17 =  
				{
					name = "Particle_Ghosts",
					type = "VARTYPE_INT",
					value = 40,
				},
				property_18 =  
				{
					name = "Particle_GhostsRadius",
					type = "VARTYPE_FLOAT",
					value = 30,
				},
				property_19 =  
				{
					name = "Particle_Scale",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						0.07250,
						0.80000,
						0.17250,
						0.66667,
						0.31125,
						1,
						0.41375,
						1.20000,
						0.47875,
						0.66667,
						0.54375,
						1.26667,
						0.67250,
						0.93333,
						0.75125,
						1.06667,
						0.83000,
						0.86667,
						1,
						1,
					},
				},
				property_20 =  
				{
					name = "Wind",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							15,
							-0.55000,
							0,
						},
						entry_01 =  
						{
							0.28955,
							12,
							-0.95000,
							8,
						},
						entry_02 =  
						{
							1,
							8,
							-6.95000,
							0,
						},
					},
				},
				property_21 =  
				{
					name = "Wind_RandomizeSpeed",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_22 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0.50000,
				},
				property_23 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_WEATHER",
		},
	},
	 
	{
		effect = "root>snow_flake_ring",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Radius",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.10000,
						0.21000,
						0.05000,
						1,
						0.02000,
					},
				},
				property_01 =  
				{
					name = "Offset",
					type = "VARTYPE_ARRAY_TIMEVECTOR3",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
						},
						entry_01 =  
						{
							1,
							0,
							0,
							0,
						},
					},
				},
				property_02 =  
				{
					name = "SpinX",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_03 =  
				{
					name = "SpinY",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_04 =  
				{
					name = "SpinZ",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						0,
					},
				},
				property_05 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							255,
							255,
							255,
							0,
						},
						entry_01 =  
						{
							0.02020,
							255,
							255,
							255,
							20,
						},
						entry_02 =  
						{
							0.05051,
							255,
							255,
							255,
							40,
						},
						entry_03 =  
						{
							0.17879,
							255,
							255,
							255,
							255,
						},
						entry_04 =  
						{
							0.53597,
							255,
							255,
							255,
							255,
						},
						entry_05 =  
						{
							0.70922,
							255,
							255,
							255,
							79,
						},
						entry_06 =  
						{
							0.86525,
							255,
							255,
							255,
							19,
						},
						entry_07 =  
						{
							1,
							255,
							255,
							255,
							0,
						},
					},
				},
				property_06 =  
				{
					name = "RadiusEpsilon",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_07 =  
				{
					name = "RateEpsilon",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_08 =  
				{
					name = "SpinEpsilonX",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "SpinEpsilonY",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_10 =  
				{
					name = "SpinEpsilonZ",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_11 =  
				{
					name = "SpinRandom",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_12 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 5,
				},
				property_13 =  
				{
					name = "UseMesh",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_14 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_15 =  
				{
					name = "UseDepthSort",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_16 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "Billboard",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_18 =  
				{
					name = "SelfIlluminated",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_19 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 1,
				},
				property_20 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "TEXTURES_NEW/ALPHA_RINGS/ASH_BLACK_01.DDS",
				},
				property_21 =  
				{
					name = "Mesh",
					type = "VARTYPE_STRING",
					value = "model.sgm",
				},
				property_22 =  
				{
					name = "Spawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_23 =  
				{
					name = "BirthSpawn_Fx",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_24 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_25 =  
				{
					name = "DepthOffset",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_26 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_27 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_RING",
		},
	},
}

