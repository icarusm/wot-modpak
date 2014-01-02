/**
 * Minimap circles. Only real map meters. Only for own unit. Works only with xvm-stat.exe for uncommon locales.
 * xvm-stat.exe is not necessary for RU, EN, DE and partially CH locale.
 * Круги на миникарте. Дистанция только в реальных метрах карты. Только для своей техники.
 */
{
  "def": {
		"lt_mt_ht_td_circles":    { "enabled": true, "thickness": 0.5, "alpha": 90, "color": "0xade05f"	},
		"binos":					{ "enabled": true,  "thickness": 0.5, "alpha": 90, "color": "0xade05f"	},
		"artillery_circles":      { "enabled": true, "thickness": 0.5, "alpha": 90, "color": "0xade05f" },

     //The range of the guns of the first LVL.
	"range_circle":           { "thickness": 0.5, "alpha": 90, "color": "0xFD0100" },

     // Range 
	"artillery_range_circle": { "enabled": true, "thickness": 1,   "alpha": 90, "color": "0xFD0100" }
      },      
 
  "circles": {
        "enabled": true,
        // 
        // "enabled": false - выключен; "distance" - дистанция; "thickness" - толщина; "alpha" - прозрачность; "color" - цвет.
          "major": [
    { "enabled": true, "distance": 445, "thickness": 0.9, "alpha": 80, "color": "0xFF0000" }, // 445 max disclosure distance
    { "enabled": false, "distance": 500, "thickness": 0.6, "alpha": 50, "color": "0xFF0000" },
    { "enabled": true, "distance": 600, "thickness": 0.9, "alpha": 60, "color": "0x3366FF" },
    { "enabled": true, "distance": 50, "thickness": 0.9, "alpha": 60, "color": "0xFFFFFF" }
        ],
        // Special circles dependent on vehicle type.
        // Many configuration lines for the same vehicle make many circles.
        // Only artillery top gun range by default.
        // See other vehicle types at:
        // http://code.google.com/p/wot-xvm/source/browse/trunk/src/xvm/src/wot/utils/VehicleInfoData2.as
        // Artillery gun fire range may differ depending on vehicle angle relative to ground
        // and vehicle height positioning relative to target. These factors are not considered.
        // See pics at http://goo.gl/ZqlPa
        // ------------------------------------------------------------------------------------------------
        "special": [
   // level 1
	// USSR
            { "ms_1":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 280 } },
	// Germany
            { "ltraktor":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 310 } },
	// USA
            { "t1_cunningham":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 280 } },
	// France
            { "renaultft":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 280 } },
	// UK
            { "gb01_medium_mark_i":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 280 } },
	// China	
            { "ch06_renault_nc31":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 280 } },	


	///// range              
            { "ms_1":				{"$ref": { "path": "def.range_circle" }, "enabled": false, "distance": 360 } },	//23 мм ВЯ
            { "ltraktor":			{"$ref": { "path": "def.range_circle" }, "enabled": false, "distance": 350 } },	//2 cm KwK 38 L/55	
            { "t1_cunningham":			{"$ref": { "path": "def.range_circle" }, "enabled": false, "distance": 360 } },	//20 mm Hispano-Suiza Birgikt Gun	
            { "renaultft":			{"$ref": { "path": "def.range_circle" }, "enabled": false, "distance": 395 } }, //25 mm Canon Raccourci Mle. 1934
            { "gb01_medium_mark_i":		{"$ref": { "path": "def.range_circle" }, "enabled": false, "distance": 350 } }, //Machine Gun BESA
            { "ch06_renault_nc31":		{"$ref": { "path": "def.range_circle" }, "enabled": false, "distance": 350 } }, //13.2 mm Hotchkiss mle. 1930

   // level 2
	// USSR
            { "at_1":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 250 } },
  	    { "t_60":	                        {"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 300 } },
            { "bt_2":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 280 } },		
            { "t_26":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 310 } },

	    { "tetrarch_ll":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 260 } },	
	// Germany
            { "panzerjager_i":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
            { "pz35t":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },		
            { "pzii":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
	    { "pzi":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },

            { "h39_captured":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
	// USA
            { "m2_lt":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
            { "t18":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 240 } },
            { "t2_med":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },

            { "t1_e6":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 260 } },	
	    { "t2_lt":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 260 } },
	// France
            { "renaultft_ac":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
            { "d1":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 300 } },	
            { "hotchkiss_h35":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 300 } },
	// UK
            { "gb58_cruiser_mk_iii":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
  	    { "gb39_universal_carrierqf2":	{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
            { "gb03_cruiser_mk_i":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
            { "gb05_vickers_medium_mk_ii":	{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 300 } },
	// China
            { "ch07_vickers_mke_type_bt26":	{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 310 } },


	///// range 
            { "t1_e6":				{"$ref": { "path": "def.range_circle" }, "enabled": false, "distance": 395 } }, //37 mm Semiautomatic Gun M1924A1
	    { "t2_lt":				{"$ref": { "path": "def.range_circle" }, "enabled": false, "distance": 360 } }, //20 mm Hispano Suiza Birgikt Gun M1
 
	///// range
            { "su_18":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 500 } },
            { "gw_mk_vie":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 850 } }, 
            { "t57":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 553 } },
            { "renaultbs":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 483 } },

	///// view	
            { "su_18":				{"$ref": { "path": "def.artillery_circles" }, "distance": 260 } },
            { "gw_mk_vie":			{"$ref": { "path": "def.artillery_circles" }, "distance": 320 } }, 
            { "t57":				{"$ref": { "path": "def.artillery_circles" }, "distance": 320 } },
            { "renaultbs":			{"$ref": { "path": "def.artillery_circles" }, "distance": 260 } },

   // level 3
	// USSR
            { "su_76":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
  	    { "t_70":	                        {"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 310 } },
            { "bt_7":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 280 } },
            { "t_46":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 310 } },

            { "bt_sv":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 280 } },
            { "m3_stuart_ll":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 280 } },
            { "t_127":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
	// Germany
            { "g20_marder_ii":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 360 } },
            { "pz38t":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "pziii_a":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
            { "pz_ii_ausfg":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "pzi_ausf_c":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 340 } },

            { "s35_captured":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "pzii_j":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
            { "t_15":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
	// USA
            { "m3_stuart":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "t82":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "m2_med":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },

            { "m22_locust":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "mtls_1g14":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
	// France
            { "renaultue57":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 360 } },
            { "d2":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
            { "amx38":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 310 } },

	    { "fcm_36pak40":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },	
	// UK
            { "gb59_cruiser_mk_iv":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "gb42_valentine_at":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 360 } },
            { "gb69_cruiser_mk_ii":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "gb06_vickers_medium_mk_iii":	{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
	// China
            { "ch08_type97_chi_ha":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },


	///// range
            { "su_26":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1218} },
            { "bison_i":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 602 } },	
            { "wespe":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 989 } },
            { "m7_priest":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 989 } },
            { "lorraine39_l_am":		{"$ref": { "path": "def.artillery_range_circle" }, "distance": 983 } },

  	    { "gb78_sexton_i":	                {"$ref": { "path": "def.artillery_range_circle" }, "distance": 767 } },

	///// view
            { "su_26":				{"$ref": { "path": "def.artillery_circles" }, "distance": 320 } },
            { "bison_i":			{"$ref": { "path": "def.artillery_circles" }, "distance": 330 } },
            { "wespe":				{"$ref": { "path": "def.artillery_circles" }, "distance": 330 } },
            { "m7_priest":			{"$ref": { "path": "def.artillery_circles" }, "distance": 330 } },
            { "lorraine39_l_am":		{"$ref": { "path": "def.artillery_circles" }, "distance": 330 } },

  	    { "gb78_sexton_i":	                {"$ref": { "path": "def.artillery_circles" }, "distance": 360 } },

   // level 4
	// USSR
            { "gaz_74b":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },
  	    { "t_80":	                        {"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "a_20":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "t_50":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "t_28":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 340 } },

            { "valentine_ll":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },	
            { "a_32":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
	// Germany
            { "hetzer":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 260 } },
            { "pz38_na":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "pziii":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
  	    { "vk2001db":	                {"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "pzii_luchs":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 360 } },

            { "b_1bis_captured":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
	// USA
            { "m5_stuart":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "m8a1":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "t40":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "m3_grant":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
	// France
            { "somua_sau_40":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "b1":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "amx40":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 340 } },
	// UK
            { "gb60_covenanter":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 340 } },
            { "gb57_alecto":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },
            { "gb04_valentine":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 340 } },
            { "gb07_matilda":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 340 } },
	// China
            { "ch09_m5":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },


	///// range
            { "su_5":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 613 } },
            { "sturmpanzer_ii":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 602 } },	
            { "pz_sfl_ivb":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 989 } },	
            { "m37":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 989 } },	
            { "amx_ob_am105":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1288} }, 

	///// view
            { "su_5":				{"$ref": { "path": "def.artillery_circles" }, "distance": 330 } },
            { "sturmpanzer_ii":			{"$ref": { "path": "def.artillery_circles" }, "distance": 340 } },
            { "pz_sfl_ivb":			{"$ref": { "path": "def.artillery_circles" }, "distance": 340 } },
            { "m37":				{"$ref": { "path": "def.artillery_circles" }, "distance": 340 } },
            { "amx_ob_am105":			{"$ref": { "path": "def.artillery_circles" }, "distance": 340 } }, 

   // level 5
	// USSR
            { "su_85":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 280 } },	
            { "t_34":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
            { "t_50_2":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "kv1":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 310 } },

            { "matilda_ii_ll":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
            { "churchill_ll":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
            { "su_85i":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
            { "kv_220":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 310 } },	
            { "kv_220_action":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 310 } },
	// Germany
            { "stugiii":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 310 } },
            { "pziv":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
            { "pziii_iv":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
            { "vk1602":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },

            { "t_25":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
            { "pziv_hydro":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
	// USA
            { "m24_chaffee":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "m7_med":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
            { "t49":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
            { "m10_wolverine":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "m4_sherman":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "t1_hvy":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },

            { "t14":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "m4a2e4":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },	
            { "ram_ii":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
	// France
            { "s_35ca":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "bdr_g1b":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
            { "elc_amx":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 360 } },

            { "gb68_matilda_black_prince":	{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
	// UK
            { "gb20_crusader":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 360 } },
            { "gb73_at2":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 310 } },
            { "gb08_churchill_i":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },

            { "gb51_excelsior":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
            { "gb68_matilda_black_prince":	{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
	// China
            { "ch21_t34":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },	


	///// range	
            { "su122a":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1201} },
            { "grille":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 836 } },	
            { "m41":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1294} },
            { "amx_105am":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1288} },

	///// view
            { "su122a":				{"$ref": { "path": "def.artillery_circles" }, "distance": 340 } },
            { "grille":				{"$ref": { "path": "def.artillery_circles" }, "distance": 350 } },
            { "m41":				{"$ref": { "path": "def.artillery_circles" }, "distance": 350 } },
            { "amx_105am":			{"$ref": { "path": "def.artillery_circles" }, "distance": 350 } },

   // level 6
	// USSR
            { "su_100":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
            { "t_34_85":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 360 } },
            { "kv_1s":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "t150":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "kv2":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },

            { "su100y":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
	// Germany
            { "jagdpziv":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "vk3001p":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "vk3601h":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "vk3001h":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
  	    { "vk3002db_v1":	                {"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "vk2801":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },

            { "dickermax":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "pziv_schmalturm":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "pzv_pziv":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
            { "pzv_pziv_ausf_alfa":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 320 } },
	// USA
            { "t21":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },
            { "m18_hellcat":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "m36_slagger":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "m4a3e8_sherman":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },	
            { "sherman_jumbo":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "m6":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
	// France
            { "arl_v39":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
            { "arl_44":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "amx_12t":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
	// UK
            { "gb21_cromwell":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 360 } },
            { "gb74_at8":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "gb40_gun_carrier_churcill":	{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 340 } },
            { "gb09_churchill_vii":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 360 } },

            { "gb63_tog_ii":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 360 } },
	// China
            { "ch15_59_16":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
            { "ch20_type58":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },


	///// range
            { "su_8":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1345} },
            { "hummel":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1260} },
            { "m44":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1294} }, 
            { "amx_13f3am":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1381} },

	///// view
            { "su_8":				{"$ref": { "path": "def.artillery_circles" }, "distance": 350 } },
            { "hummel":				{"$ref": { "path": "def.artillery_circles" }, "distance": 360 } },		
            { "m44":				{"$ref": { "path": "def.artillery_circles" }, "distance": 360 } },
            { "amx_13f3am":			{"$ref": { "path": "def.artillery_circles" }, "distance": 360 } },

   // level 7
	// USSR
            { "su_152":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
            { "su100m1":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 360 } },
            { "t_43":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "kv_13": 				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 360 } },
            { "is":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
            { "kv_3":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 340 } },

            { "su122_44":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 330 } },
	// Germany
            { "jagdpanther":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
            { "pzvi_tiger_p":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },	
            { "pzvi":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "pzv":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
            { "vk3002db":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
  	    { "auf_panther":	                {"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },

            { "panther_m10":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
	// USA
            { "t71":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "t25_2":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
            { "t25_at":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
            { "t20":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },
            { "t29":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
	// France
            { "amx_ac_mle1946":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
            { "amx_m4_1945":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 360 } },
            { "amx_13_75":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },
	// UK
            { "gb22_comet":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
            { "gb75_at7":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
            { "gb10_black_prince":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },

            { "gb71_at_15a":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
	// China
            { "ch16_wz_131":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },
	    { "ch04_t34_1":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "ch10_is2":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },

            { "ch02_type62":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },



	///// range
            { "s_51":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1264} },
            { "su_14":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1264} },
            { "g_panther":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1300} },
            { "m12":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1413} },
            { "lorraine155_50":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1350} },


	///// view
            { "s_51":				{"$ref": { "path": "def.artillery_circles" }, "distance": 360 } },
            { "su_14":				{"$ref": { "path": "def.artillery_circles" }, "distance": 360 } },
            { "g_panther":			{"$ref": { "path": "def.artillery_circles" }, "distance": 370 } },
            { "m12":				{"$ref": { "path": "def.artillery_circles" }, "distance": 370 } },
            { "lorraine155_50":			{"$ref": { "path": "def.artillery_circles" }, "distance": 350 } },

   // level 8
	// USSR
            { "isu_152":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },	
            { "su_101":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
            { "t_44":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
            { "is_3":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
            { "kv4":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },

            { "kv_5":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
            { "object252":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 350 } },
	// Germany
            { "jagdpantherii":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
            { "ferdinand":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "vk4502a":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "pzvib_tiger_ii":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "panther_ii":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },	
  	    { "indien_panzer":	                {"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },

            { "lowe":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "jagdtiger_sdkfz_185":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },
			{ "rhb_waffentrager":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
			{ "rhb_waffentrager":		{"$ref": { "path": "def.binos" }, "distance": 500 } },
			{ "rhb_waffentrager":		{"$ref": { "path": "def.binos" }, "distance": 440 } },
	// USA
            { "t69":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "t28_prototype":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
            { "t28":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "pershing":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "t32":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "t23":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 430 } },

            { "t34_hvy":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 360 } },
            { "t26_e4_superpershing":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
            { "m6a2e1":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },	
	// France
            { "amx_ac_mle1948":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "amx_50_100":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
            { "amx_13_90":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },

            { "fcm_50t":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
	// UK
            { "gb23_centurion":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "gb72_at15":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 370 } },
            { "gb11_caernarvon":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
	// China
            { "ch17_wz131_1_wz132":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "ch05_t34_2":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },	
            { "ch11_110":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
		
	    { "ch01_type59":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
            { "ch01_type59_gold":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
            { "ch03_wz_111":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },



	///// range
            { "su14_1":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1264} },
            { "gw_tiger_p":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1333} },		
            { "m40m43":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1336} },
            { "lorraine155_51":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1368} },

	///// view
            { "su14_1":				{"$ref": { "path": "def.artillery_circles" }, "distance": 310 } },
            { "gw_tiger_p":			{"$ref": { "path": "def.artillery_circles" }, "distance": 380 } }, 
            { "m40m43":				{"$ref": { "path": "def.artillery_circles" }, "distance": 380 } },
            { "lorraine155_51":			{"$ref": { "path": "def.artillery_circles" }, "distance": 360 } },

   // level 9
	// USSR
            { "object_704":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },
            { "su122_54":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },
            { "t_54":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },
            { "is8":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },	
            { "st_i":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
	// Germany
            { "jagdtiger":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },
            { "vk4502p":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "e_75":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "e_50":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
  	    { "pro_ag_a":	                {"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
	// USA
            { "t54e1":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "t30":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },	
            { "t95":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 380 } },
            { "m46_patton":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 410 } },
            { "m103":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },
	// France
            { "amx50_foch":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },
            { "amx_50_120":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },
            { "lorraine40t":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
	// UK
            { "gb24_centurion_mk3":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 410 } },
            { "gb32_tortoise":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },
            { "gb12_conqueror":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
	// China
            { "ch18_wz_120":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 390 } },		
            { "ch12_111_1_2_3":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },


	///// range
            { "object_212":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1264} },
            { "g_tiger":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1333} },
            { "m53_55":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1291} },
            { "bat_chatillon155_55":		{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1413} },

	///// view
            { "object_212":			{"$ref": { "path": "def.artillery_circles" }, "distance": 320 } },
            { "g_tiger":			{"$ref": { "path": "def.artillery_circles" }, "distance": 390 } },
            { "m53_55":				{"$ref": { "path": "def.artillery_circles" }, "distance": 350 } },
            { "bat_chatillon155_55":		{"$ref": { "path": "def.artillery_circles" }, "distance": 400 } },

   // level 10
	// USSR
            { "object268":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "object263":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 410 } },
            { "t62a":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "is_7":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "is_4":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },	
	// Germany
            { "jagdpz_e100":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "maus":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "e_100":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "e50_ausf_m":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
  	    { "leopard1":	                {"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 410 } },
	// USA
            { "t57_58":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "t110e4":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "t110e3":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "m48a1":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 420 } },
            { "t110":				{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
	// France
            { "amx_50fosh_155":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } }, 
            { "f10_amx_50b":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "bat_chatillon25t":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
	// UK
            { "gb70_fv4202_105":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 410 } },
            { "gb48_fv215b_183":		{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },
            { "gb13_fv215b":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 410 } },
	// China	
            { "ch19_121":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },				
            { "ch22_113":			{"$ref": { "path": "def.lt_mt_ht_td_circles" }, "distance": 400 } },


	///// Range
            { "object_261":			{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1470} },
            { "g_e":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1333} },
            { "t92":				{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1411} },
            { "bat_chatillon155_58":		{"$ref": { "path": "def.artillery_range_circle" }, "distance": 1413} },		

	///// View
            { "object_261":			{"$ref": { "path": "def.artillery_circles" }, "distance": 390 } },
            { "g_e":				{"$ref": { "path": "def.artillery_circles" }, "distance": 400 } },
            { "t92":				{"$ref": { "path": "def.artillery_circles" }, "distance": 400 } },
            { "bat_chatillon155_58":		{"$ref": { "path": "def.artillery_circles" }, "distance": 380 } }		
        ]
    }
}