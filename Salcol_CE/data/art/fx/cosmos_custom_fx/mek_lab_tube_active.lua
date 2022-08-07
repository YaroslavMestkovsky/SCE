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
					name = "Fx1",
					type = "VARTYPE_STRING",
					value = "big_mek_mega_beam_1",
				},
				property_01 =  
				{
					name = "Fx2",
					type = "VARTYPE_STRING",
					value = "big_mek_mega_beam_2",
				},
				property_02 =  
				{
					name = "FX3",
					type = "VARTYPE_STRING",
					value = "necron_gun_beam_3",
				},
				property_03 =  
				{
					name = "FX4",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_04 =  
				{
					name = "FX5",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_05 =  
				{
					name = "FX6",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_06 =  
				{
					name = "FX7",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_07 =  
				{
					name = "FX8",
					type = "VARTYPE_STRING",
					value = "",
				},
				property_08 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_09 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_COMBO",
		},
	},
	 
	{
		effect = "root>big_mek_mega_beam_1",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_01 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_02 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_03 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "ORKS/TEXTURES/ZZAP_BEAM_1.DDS",
				},
				property_04 =  
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
				property_05 =  
				{
					name = "Length",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.80000,
						1,
						0.80000,
					},
				},
				property_06 =  
				{
					name = "Noise",
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
					name = "Segments",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						5,
						1,
						5,
					},
				},
				property_08 =  
				{
					name = "Texture_U_Offset",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						1.06667,
					},
				},
				property_09 =  
				{
					name = "Texture_U_Repeat",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_10 =  
				{
					name = "Width",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.50000,
						1,
						0.50000,
					},
				},
				property_11 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
							255,
						},
						entry_01 =  
						{
							0.06202,
							9,
							9,
							9,
							255,
						},
						entry_02 =  
						{
							0.06645,
							255,
							156,
							156,
							255,
						},
						entry_03 =  
						{
							0.10784,
							255,
							153,
							153,
							255,
						},
						entry_04 =  
						{
							0.11329,
							0,
							0,
							0,
							255,
						},
						entry_05 =  
						{
							0.18390,
							18,
							18,
							18,
							255,
						},
						entry_06 =  
						{
							0.19042,
							255,
							81,
							81,
							255,
						},
						entry_07 =  
						{
							0.22633,
							255,
							110,
							110,
							255,
						},
						entry_08 =  
						{
							0.23504,
							11,
							11,
							11,
							255,
						},
						entry_09 =  
						{
							0.34276,
							0,
							0,
							0,
							255,
						},
						entry_10 =  
						{
							0.35072,
							255,
							62,
							62,
							255,
						},
						entry_11 =  
						{
							0.39651,
							255,
							86,
							86,
							255,
						},
						entry_12 =  
						{
							0.40087,
							0,
							0,
							0,
							255,
						},
						entry_13 =  
						{
							0.45162,
							0,
							0,
							0,
							255,
						},
						entry_14 =  
						{
							0.45593,
							255,
							79,
							79,
							255,
						},
						entry_15 =  
						{
							0.49728,
							255,
							79,
							79,
							255,
						},
						entry_16 =  
						{
							0.50163,
							0,
							0,
							0,
							255,
						},
						entry_17 =  
						{
							0.58324,
							0,
							0,
							0,
							255,
						},
						entry_18 =  
						{
							0.58760,
							255,
							103,
							103,
							255,
						},
						entry_19 =  
						{
							0.63003,
							255,
							86,
							86,
							255,
						},
						entry_20 =  
						{
							0.63439,
							0,
							0,
							0,
							255,
						},
						entry_21 =  
						{
							0.69097,
							0,
							0,
							0,
							255,
						},
						entry_22 =  
						{
							0.69528,
							255,
							93,
							93,
							255,
						},
						entry_23 =  
						{
							0.73309,
							255,
							103,
							103,
							255,
						},
						entry_24 =  
						{
							0.73667,
							0,
							0,
							0,
							255,
						},
						entry_25 =  
						{
							0.80305,
							0,
							0,
							0,
							255,
						},
						entry_26 =  
						{
							0.82263,
							255,
							101,
							101,
							255,
						},
						entry_27 =  
						{
							0.86819,
							255,
							117,
							117,
							255,
						},
						entry_28 =  
						{
							0.87255,
							0,
							0,
							0,
							255,
						},
						entry_29 =  
						{
							1,
							0,
							0,
							0,
							255,
						},
					},
				},
				property_12 =  
				{
					name = "Arc",
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
				property_13 =  
				{
					name = "LengthEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_14 =  
				{
					name = "WidthEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_15 =  
				{
					name = "WorldAlignAxis",
					type = "VARTYPE_VECTOR3",
					value =  
					{
						0,
						0,
						0,
					},
				},
				property_16 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_18 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
				property_19 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_BEAM",
		},
	},
	 
	{
		effect = "root>big_mek_mega_beam_2",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 2,
				},
				property_01 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_02 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_03 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "ORKS/TEXTURES/ZZAP_BEAM_2.DDS",
				},
				property_04 =  
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
				property_05 =  
				{
					name = "Length",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.80000,
						1,
						0.80000,
					},
				},
				property_06 =  
				{
					name = "Noise",
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
					name = "Segments",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						5,
						1,
						5,
					},
				},
				property_08 =  
				{
					name = "Texture_U_Offset",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						1,
					},
				},
				property_09 =  
				{
					name = "Texture_U_Repeat",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.46667,
						1,
						0.46667,
					},
				},
				property_10 =  
				{
					name = "Width",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.10000,
						0.47875,
						0.50000,
						0.48375,
						0.52000,
						0.60500,
						0.52000,
						0.61375,
						0.55000,
						1,
						0.55000,
					},
				},
				property_11 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							0,
							0,
							0,
							255,
						},
						entry_01 =  
						{
							0.04793,
							0,
							0,
							0,
							255,
						},
						entry_02 =  
						{
							0.10893,
							251,
							116,
							116,
							255,
						},
						entry_03 =  
						{
							0.14488,
							255,
							127,
							127,
							255,
						},
						entry_04 =  
						{
							0.25272,
							0,
							0,
							0,
							255,
						},
						entry_05 =  
						{
							0.36601,
							0,
							0,
							0,
							255,
						},
						entry_06 =  
						{
							0.49782,
							255,
							110,
							110,
							255,
						},
						entry_07 =  
						{
							0.62200,
							0,
							0,
							0,
							255,
						},
						entry_08 =  
						{
							0.65067,
							255,
							110,
							110,
							255,
						},
						entry_09 =  
						{
							0.69097,
							255,
							103,
							103,
							255,
						},
						entry_10 =  
						{
							0.75054,
							0,
							0,
							0,
							255,
						},
						entry_11 =  
						{
							0.82244,
							255,
							113,
							113,
							255,
						},
						entry_12 =  
						{
							1,
							0,
							0,
							0,
							255,
						},
					},
				},
				property_12 =  
				{
					name = "Arc",
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
				property_13 =  
				{
					name = "LengthEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_14 =  
				{
					name = "WidthEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_15 =  
				{
					name = "WorldAlignAxis",
					type = "VARTYPE_VECTOR3",
					value =  
					{
						0,
						0,
						0,
					},
				},
				property_16 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_18 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_19 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_BEAM",
		},
	},
	 
	{
		effect = "root>necron_gun_beam_3",
		fx =  
		{
			properties =  
			{
				property_00 =  
				{
					name = "Duration",
					type = "VARTYPE_FLOAT",
					value = 2.50000,
				},
				property_01 =  
				{
					name = "Loop",
					type = "VARTYPE_BOOL",
					value = 1,
				},
				property_02 =  
				{
					name = "Blending",
					type = "VARTYPE_INT",
					value = 2,
				},
				property_03 =  
				{
					name = "Texture",
					type = "VARTYPE_STRING",
					value = "ORKS/TEXTURES/ZZAP_BEAM_3.DDS",
				},
				property_04 =  
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
				property_05 =  
				{
					name = "Length",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.80000,
						1,
						0.80000,
					},
				},
				property_06 =  
				{
					name = "Noise",
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
					name = "Segments",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						8,
						1,
						8,
					},
				},
				property_08 =  
				{
					name = "Texture_U_Offset",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0,
						1,
						8.13333,
					},
				},
				property_09 =  
				{
					name = "Texture_U_Repeat",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						1,
						1,
						1,
					},
				},
				property_10 =  
				{
					name = "Width",
					type = "VARTYPE_ARRAY_TIMEFLOAT",
					value =  
					{
						0,
						0.51000,
						1,
						0.51000,
					},
				},
				property_11 =  
				{
					name = "Colour",
					type = "VARTYPE_ARRAY_TIMECOLOUR",
					value =  
					{
						entry_00 =  
						{
							0,
							255,
							127,
							120,
							255,
						},
						entry_01 =  
						{
							0.05658,
							255,
							122,
							122,
							255,
						},
						entry_02 =  
						{
							0.12200,
							182,
							96,
							96,
							255,
						},
						entry_03 =  
						{
							0.21763,
							236,
							126,
							126,
							255,
						},
						entry_04 =  
						{
							0.27560,
							149,
							74,
							74,
							255,
						},
						entry_05 =  
						{
							0.31991,
							255,
							127,
							127,
							255,
						},
						entry_06 =  
						{
							0.36670,
							255,
							129,
							129,
							255,
						},
						entry_07 =  
						{
							0.39542,
							120,
							62,
							62,
							255,
						},
						entry_08 =  
						{
							0.42434,
							255,
							129,
							129,
							255,
						},
						entry_09 =  
						{
							0.46464,
							255,
							132,
							132,
							255,
						},
						entry_10 =  
						{
							0.50000,
							86,
							43,
							43,
							255,
						},
						entry_11 =  
						{
							0.52992,
							255,
							115,
							115,
							255,
						},
						entry_12 =  
						{
							0.61983,
							255,
							129,
							129,
							255,
						},
						entry_13 =  
						{
							0.68519,
							52,
							26,
							26,
							255,
						},
						entry_14 =  
						{
							0.73965,
							255,
							122,
							122,
							255,
						},
						entry_15 =  
						{
							0.78758,
							255,
							125,
							125,
							255,
						},
						entry_16 =  
						{
							0.85185,
							72,
							33,
							33,
							255,
						},
						entry_17 =  
						{
							0.96083,
							255,
							125,
							125,
							255,
						},
						entry_18 =  
						{
							1,
							255,
							122,
							122,
							255,
						},
					},
				},
				property_12 =  
				{
					name = "Arc",
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
				property_13 =  
				{
					name = "LengthEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_14 =  
				{
					name = "WidthEpsilon",
					type = "VARTYPE_FLOAT",
					value = 0,
				},
				property_15 =  
				{
					name = "WorldAlignAxis",
					type = "VARTYPE_VECTOR3",
					value =  
					{
						0,
						0,
						0,
					},
				},
				property_16 =  
				{
					name = "UseDepthTest",
					type = "VARTYPE_BOOL",
					value = 0,
				},
				property_17 =  
				{
					name = "SortOrder",
					type = "VARTYPE_INT",
					value = 0,
				},
				property_18 =  
				{
					name = "Detail_From",
					type = "VARTYPE_FLOAT",
					value = 0.50000,
				},
				property_19 =  
				{
					name = "Detail_To",
					type = "VARTYPE_FLOAT",
					value = 1,
				},
			},
			style = "STYLE_BEAM",
		},
	},
}

