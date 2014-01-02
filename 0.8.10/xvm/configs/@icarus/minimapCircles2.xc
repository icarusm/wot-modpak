/**
 * Minimap circles. Only real map meters. Only for own unit. Works only with xvm-stat.exe for uncommon locales.
 * by icarusm 
 */
{
	"def": {
		"stock": { "enabled": true, "thickness": 0.9, "alpha": 90, "color": "0xade05f"	},
		"radio": { "enabled": true,  "thickness": 0.5, "alpha": 90, "color": "0x3366FF"	},
		"rangeCircle": { "enabled": true, "thickness": 0.9, "alpha": 60, "color": "0xEE4444" }
	},
	
	"circles": {
		"enabled": true,
		"major": [
			{ "enabled": true, "distance": 445, "thickness": 0.9, "alpha": 80, "color": "0xFF0000" },
			{ "enabled": true, "distance": 50, "thickness": 0.9, "alpha": 60, "color": "0xFFFFFF" }
		],
		"special": [
// Soviet ----------------------------------------------------------------------------------------------------

   // Tier 1
			{ "ms_1":	          {"$ref": { "path": "def.stock" }, "distance": 280 } },
			{ "ms_1":	          {"$ref": { "path": "def.radio" }, "distance": 265 } },

   // Tier 2
			{ "su_18":                {"$ref": { "path": "def.rangeCircle" }, "distance": 500 } },
			{ "su_18":	          {"$ref": { "path": "def.stock" }, "distance": 260 } },
			{ "su_18":	          {"$ref": { "path": "def.radio" }, "distance": 350 } },

                        { "at_1":                 {"$ref": { "path": "def.stock" }, "distance": 250 } },
  	                { "t_60":                 {"$ref": { "path": "def.stock" }, "distance": 300 } },
                        { "bt_2":                 {"$ref": { "path": "def.stock" }, "distance": 280 } },		
                        { "t_26":                 {"$ref": { "path": "def.stock" }, "distance": 310 } },
	                { "tetrarch_ll":          {"$ref": { "path": "def.stock" }, "distance": 260 } },

   // Tier 3   
			{ "su_26":                {"$ref": { "path": "def.rangeCircle" }, "distance": 1218} },
			{ "su_26":	          {"$ref": { "path": "def.stock" }, "distance": 320 } },
			{ "su_26":	          {"$ref": { "path": "def.radio" }, "distance": 615 } },

                        { "su_76":                {"$ref": { "path": "def.stock" }, "distance": 350 } },
  	                { "t_70":                 {"$ref": { "path": "def.stock" }, "distance": 310 } },
                        { "bt_7":                 {"$ref": { "path": "def.stock" }, "distance": 280 } },
                        { "t_46":                 {"$ref": { "path": "def.stock" }, "distance": 310 } },
                        { "bt_sv":                {"$ref": { "path": "def.stock" }, "distance": 280 } },
                        { "m3_stuart_ll":         {"$ref": { "path": "def.stock" }, "distance": 280 } },
                        { "t_127":                {"$ref": { "path": "def.stock" }, "distance": 320 } },                        			
			
   // Tier 4
			{ "su_5":                 {"$ref": { "path": "def.rangeCircle" }, "distance": 613 } },
			{ "su_5":	          {"$ref": { "path": "def.stock" }, "distance": 330 } },
			{ "su_5":	          {"$ref": { "path": "def.radio" }, "distance": 615 } },
			
                        { "gaz_74b":              {"$ref": { "path": "def.stock" }, "distance": 390 } },
  	                { "t_80":                 {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "a_20":                 {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "t_50":                 {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "t_28":                 {"$ref": { "path": "def.stock" }, "distance": 340 } },
                        { "valentine_ll":         {"$ref": { "path": "def.stock" }, "distance": 350 } },	
                        { "a_32":                 {"$ref": { "path": "def.stock" }, "distance": 320 } },                        			
			
   // Tier 5
			{ "su122a":               {"$ref": { "path": "def.rangeCircle" }, "distance": 1201} },
			{ "su122a":	          {"$ref": { "path": "def.stock" }, "distance": 340 } },
			{ "su122a":	          {"$ref": { "path": "def.radio" }, "distance": 625 } },
                        
                        { "su_85":                {"$ref": { "path": "def.stock" }, "distance": 280 } },	
                        { "t_34":                 {"$ref": { "path": "def.stock" }, "distance": 350 } },
                        { "t_50_2":               {"$ref": { "path": "def.stock" }, "distance": 370 } },
                        { "kv1":                  {"$ref": { "path": "def.stock" }, "distance": 310 } },
                        { "matilda_ii_ll":        {"$ref": { "path": "def.stock" }, "distance": 350 } },
                        { "churchill_ll":         {"$ref": { "path": "def.stock" }, "distance": 350 } },
                        { "su_85i":               {"$ref": { "path": "def.stock" }, "distance": 320 } },
                        { "kv_220":               {"$ref": { "path": "def.stock" }, "distance": 310 } },	
                        { "kv_220_action":        {"$ref": { "path": "def.stock" }, "distance": 310 } },                        			
			
   // Tier 6
			{ "su_8":                 {"$ref": { "path": "def.rangeCircle" }, "distance": 1345} },
			{ "su_8":	          {"$ref": { "path": "def.stock" }, "distance": 350 } },
			{ "su_8":	          {"$ref": { "path": "def.radio" }, "distance": 625 } },

                        { "su_100":               {"$ref": { "path": "def.stock" }, "distance": 350 } },
                        { "t_34_85":              {"$ref": { "path": "def.stock" }, "distance": 360 } },
                        { "kv_1s":                {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "t150":                 {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "kv2":                  {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "su100y":               {"$ref": { "path": "def.stock" }, "distance": 350 } },                        			
			
   // Tier 7
			{ "s_51":                 {"$ref": { "path": "def.rangeCircle" }, "distance": 1264} },
			{ "s_51":	          {"$ref": { "path": "def.stock" }, "distance": 360 } },
			{ "s_51":	          {"$ref": { "path": "def.radio" }, "distance": 625 } },
                        			
			{ "su14_1":               {"$ref": { "path": "def.rangeCircle" }, "distance": 1264} },
			{ "su14_1":	          {"$ref": { "path": "def.stock" }, "distance": 360 } },
			{ "su14_1":	          {"$ref": { "path": "def.radio" }, "distance": 625 } },

                        { "su_152":               {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "su100m1":              {"$ref": { "path": "def.stock" }, "distance": 360 } },
                        { "t_43":                 {"$ref": { "path": "def.stock" }, "distance": 370 } },
                        { "kv_13":                {"$ref": { "path": "def.stock" }, "distance": 360 } },
                        { "is":                   {"$ref": { "path": "def.stock" }, "distance": 350 } },
                        { "kv_3":                 {"$ref": { "path": "def.stock" }, "distance": 340 } },
                        { "su122_44":             {"$ref": { "path": "def.stock" }, "distance": 330 } },                        			
			
   // Tier 8
			{ "su_14":                {"$ref": { "path": "def.rangeCircle" }, "distance": 1264} },
			{ "su_14":	          {"$ref": { "path": "def.stock" }, "distance": 310 } },
			{ "su_14":	          {"$ref": { "path": "def.radio" }, "distance": 625 } },

                        { "isu_152":              {"$ref": { "path": "def.stock" }, "distance": 370 } },	
                        { "su_101":               {"$ref": { "path": "def.stock" }, "distance": 380 } },
                        { "t_44":                 {"$ref": { "path": "def.stock" }, "distance": 380 } },
                        { "is_3":                 {"$ref": { "path": "def.stock" }, "distance": 350 } },
                        { "kv4":                  {"$ref": { "path": "def.stock" }, "distance": 350 } },
                        { "kv_5":                 {"$ref": { "path": "def.stock" }, "distance": 350 } },
                        { "object252":            {"$ref": { "path": "def.stock" }, "distance": 350 } },                        			
			
   // Tier 9
			{ "object_212":           {"$ref": { "path": "def.rangeCircle" }, "distance": 1264} },
			{ "object_212":	          {"$ref": { "path": "def.stock" }, "distance": 320 } },
			{ "object_212":	          {"$ref": { "path": "def.radio" }, "distance": 625 } },

                        { "object_704":           {"$ref": { "path": "def.stock" }, "distance": 390 } },
                        { "su122_54":             {"$ref": { "path": "def.stock" }, "distance": 390 } },
                        { "t_54":                 {"$ref": { "path": "def.stock" }, "distance": 390 } },
                        { "is8":                  {"$ref": { "path": "def.stock" }, "distance": 400 } },	
                        { "st_i":                 {"$ref": { "path": "def.stock" }, "distance": 380 } },                        			

   // Tier 10
			{ "object_261":           {"$ref": { "path": "def.rangeCircle" }, "distance": 1470} },  
			{ "object_261":	          {"$ref": { "path": "def.stock" }, "distance": 390 } },
			{ "object_261":	          {"$ref": { "path": "def.radio" }, "distance": 720 } },
                                                 
                        { "object268":            {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "object268":	          {"$ref": { "path": "def.radio" }, "distance": 730 } },
                                                
                        { "object263":            {"$ref": { "path": "def.stock" }, "distance": 410 } },
			{ "object263":	          {"$ref": { "path": "def.radio" }, "distance": 720 } },
                                                
                        { "t62a":                 {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "t62a":	          {"$ref": { "path": "def.radio" }, "distance": 850 } },

                        { "object_140":           {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "object_140":	          {"$ref": { "path": "def.radio" }, "distance": 730 } },			
                                                
                        { "is_7":                 {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "is_7":	          {"$ref": { "path": "def.radio" }, "distance": 720 } },
                                                
                        { "is_4":                 {"$ref": { "path": "def.stock" }, "distance": 400 } },   
			{ "is_4":	          {"$ref": { "path": "def.radio" }, "distance": 720 } },                        			
			
// German ----------------------------------------------------------------------------------------------------
   // Tier 1
			{ "ltraktor":	          {"$ref": { "path": "def.stock" }, "distance": 310 } },
			{ "ltraktor":	          {"$ref": { "path": "def.radio" }, "distance": 265 } },
   
   // Tier 2
			{ "gw_mk_vie":            {"$ref": { "path": "def.rangeCircle" }, "distance": 850 } },
 			{ "gw_mk_vie":            {"$ref": { "path": "def.stock" }, "distance": 320 } },
			{ "gw_mk_vie":            {"$ref": { "path": "def.radio" }, "distance": 310 } },

                        { "panzerjager_i":        {"$ref": { "path": "def.stock" }, "distance": 320 } },
			{ "panzerjager_i":        {"$ref": { "path": "def.radio" }, "distance": 700 } },
                        
                        { "pz35t":                {"$ref": { "path": "def.stock" }, "distance": 320 } },
                        { "pz35t":                {"$ref": { "path": "def.radio" }, "distance": 550 } },
                                                		
                        { "pzii":                 {"$ref": { "path": "def.stock" }, "distance": 320 } },
                        { "pzii":                 {"$ref": { "path": "def.radio" }, "distance": 455 } },
                        
	                { "pzi":                  {"$ref": { "path": "def.stock" }, "distance": 320 } },
                        { "pzi":                  {"$ref": { "path": "def.radio" }, "distance": 455 } },

                        { "h39_captured":         {"$ref": { "path": "def.stock" }, "distance": 330 } },  
                        { "h39_captured":         {"$ref": { "path": "def.radio" }, "distance": 525 } },                                              
                                                			
   // Tier 3
			{ "bison_i":              {"$ref": { "path": "def.rangeCircle" }, "distance": 602 } },
 			{ "bison_i":              {"$ref": { "path": "def.stock" }, "distance": 330 } },
			{ "bison_i":              {"$ref": { "path": "def.radio" }, "distance": 700 } },
                        			
			{ "wespe":                {"$ref": { "path": "def.rangeCircle" }, "distance": 989 } },
 			{ "wespe":                {"$ref": { "path": "def.stock" }, "distance": 330 } },
			{ "wespe":                {"$ref": { "path": "def.radio" }, "distance": 455 } },
			
                        { "marder_iii":           {"$ref": { "path": "def.stock" }, "distance": 360 } },
			{ "marder_iii":           {"$ref": { "path": "def.radio" }, "distance": 550 } },                        
                        			
                        { "g20_marder_ii":        {"$ref": { "path": "def.stock" }, "distance": 350 } },
                        { "g20_marder_ii":        {"$ref": { "path": "def.radio" }, "distance": 550 } },
                        
                        { "pz38t":                {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "pz38t":                {"$ref": { "path": "def.radio" }, "distance": 550 } },
                                                
                        { "pziii_a":              {"$ref": { "path": "def.stock" }, "distance": 320 } },
                        { "pziii_a":              {"$ref": { "path": "def.radio" }, "distance": 455 } },
                                                
                        { "pz_ii_ausfg":          {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "pz_ii_ausfg":          {"$ref": { "path": "def.radio" }, "distance": 700 } },
                        
                        { "pzi_ausf_c":           {"$ref": { "path": "def.stock" }, "distance": 340 } },
                        { "pzi_ausf_c":           {"$ref": { "path": "def.radio" }, "distance": 700 } },
                                                
                        { "s35_captured":         {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "s35_captured":         {"$ref": { "path": "def.radio" }, "distance": 525 } },
                                                
                        { "pzii_j":               {"$ref": { "path": "def.stock" }, "distance": 320 } },
                        { "pzii_j":               {"$ref": { "path": "def.radio" }, "distance": 345 } },
                                                
                        { "t_15":                 {"$ref": { "path": "def.stock" }, "distance": 350 } },  
                        { "t_15":                 {"$ref": { "path": "def.radio" }, "distance": 710 } },                        
                                              			
   // Tier 4
			{ "sturmpanzer_ii":       {"$ref": { "path": "def.rangeCircle" }, "distance": 602 } },  
 			{ "sturmpanzer_ii":       {"$ref": { "path": "def.stock" }, "distance": 340 } },
			{ "sturmpanzer_ii":       {"$ref": { "path": "def.radio" }, "distance": 700 } },

			{ "pz_sfl_ivb":           {"$ref": { "path": "def.rangeCircle" }, "distance": 989 } },
 			{ "pz_sfl_ivb":           {"$ref": { "path": "def.stock" }, "distance": 340 } },
			{ "pz_sfl_ivb":           {"$ref": { "path": "def.radio" }, "distance": 700 } },
			
                        { "hetzer":               {"$ref": { "path": "def.stock" }, "distance": 260 } },
                        { "hetzer":               {"$ref": { "path": "def.radio" }, "distance": 615 } },
                        
                        { "pz38_na":              {"$ref": { "path": "def.stock" }, "distance": 370 } },
                        { "pz38_na":              {"$ref": { "path": "def.radio" }, "distance": 550 } },
                        
                        { "pziii":                {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "pziii":                {"$ref": { "path": "def.radio" }, "distance": 710 } },
                                                
  	                { "vk2001db":             {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "vk2001db":             {"$ref": { "path": "def.radio" }, "distance": 710 } },
                          	                
                        { "pzii_luchs":           {"$ref": { "path": "def.stock" }, "distance": 360 } },
                        { "pzii_luchs":           {"$ref": { "path": "def.radio" }, "distance": 455 } },
                        
                        { "b_1bis_captured":      {"$ref": { "path": "def.stock" }, "distance": 330 } }, 
                        { "b_1bis_captured":      {"$ref": { "path": "def.radio" }, "distance": 525 } },

                        { "dw_ii":                {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "dw_ii":                {"$ref": { "path": "def.radio" }, "distance": 710 } },                        
                                               			
   // Tier 5
			{ "grille":               {"$ref": { "path": "def.rangeCircle" }, "distance": 836 } },
 			{ "grille":               {"$ref": { "path": "def.stock" }, "distance": 350 } },
			{ "grille":               {"$ref": { "path": "def.radio" }, "distance": 710 } },
                        
                        { "pz_sfl_ivc":           {"$ref": { "path": "def.stock" }, "distance": 380 } },
			{ "pz_sfl_ivc":           {"$ref": { "path": "def.radio" }, "distance": 550 } },                        
			
                        { "stugiii":              {"$ref": { "path": "def.stock" }, "distance": 310 } },
                        { "stugiii":              {"$ref": { "path": "def.radio" }, "distance": 415 } },
                        
                        { "pziv":                 {"$ref": { "path": "def.stock" }, "distance": 350 } },
                        { "pziv":                 {"$ref": { "path": "def.radio" }, "distance": 710 } },
                        
                        { "pziii_iv":             {"$ref": { "path": "def.stock" }, "distance": 320 } },
                        { "pziii_iv":             {"$ref": { "path": "def.radio" }, "distance": 710 } },
                        
                        { "vk1602":               {"$ref": { "path": "def.stock" }, "distance": 380 } },
                        { "vk1602":               {"$ref": { "path": "def.radio" }, "distance": 700 } },
                        
                        { "t_25":                 {"$ref": { "path": "def.stock" }, "distance": 320 } },
                        { "t_25":                 {"$ref": { "path": "def.radio" }, "distance": 710 } },

                        { "vk3001h":              {"$ref": { "path": "def.stock" }, "distance": 360 } },                        
                        { "vk3001h":              {"$ref": { "path": "def.radio" }, "distance": 710 } },			
   
   // Tier 6
			{ "hummel":               {"$ref": { "path": "def.rangeCircle" }, "distance": 1260} },
 			{ "hummel":               {"$ref": { "path": "def.stock" }, "distance": 360 } },
			{ "hummel":               {"$ref": { "path": "def.radio" }, "distance": 710 } },
                        
                        { "nashorn":              {"$ref": { "path": "def.stock" }, "distance": 390 } },
			{ "nashorn":              {"$ref": { "path": "def.radio" }, "distance": 550 } },  
                                              
                        { "jagdpziv":             {"$ref": { "path": "def.stock" }, "distance": 350 } },
			{ "jagdpziv":             {"$ref": { "path": "def.radio" }, "distance": 415 } },

                        { "dickermax":            {"$ref": { "path": "def.stock" }, "distance": 400 } },
 			{ "dickermax":            {"$ref": { "path": "def.radio" }, "distance": 620 } },                       			

                        { "vk3601h":              {"$ref": { "path": "def.stock" }, "distance": 360 } },
 			{ "vk3601h":              {"$ref": { "path": "def.radio" }, "distance": 710 } },
 			
                        { "vk3001p":              {"$ref": { "path": "def.stock" }, "distance": 350 } },
			{ "vk3001p":              {"$ref": { "path": "def.radio" }, "distance": 710 } },

  	                { "vk3002db_v1":          {"$ref": { "path": "def.stock" }, "distance": 370 } },
			{ "vk3002db_v1":          {"$ref": { "path": "def.radio" }, "distance": 710 } },
  	                
                        { "vk3002m":              {"$ref": { "path": "def.stock" }, "distance": 370 } },
			{ "vk3002m":              {"$ref": { "path": "def.radio" }, "distance": 710 } },
  	                
                        { "pzv_pziv":             {"$ref": { "path": "def.stock" }, "distance": 350 } },
 			{ "pzv_pziv":             {"$ref": { "path": "def.radio" }, "distance": 710 } }, 

                        { "pziv_schmalturm":      {"$ref": { "path": "def.stock" }, "distance": 370 } }, 
 			{ "pziv_schmalturm":      {"$ref": { "path": "def.radio" }, "distance": 620 } },                        			
                                                 	                
                        { "vk2801":               {"$ref": { "path": "def.stock" }, "distance": 390 } },
 			{ "vk2801":               {"$ref": { "path": "def.radio" }, "distance": 710 } },			

   // Tier 7
			{ "g_panther":            {"$ref": { "path": "def.rangeCircle" }, "distance": 1300} },
			{ "g_panther":            {"$ref": { "path": "def.stock" }, "distance": 370 } },
			{ "g_panther":            {"$ref": { "path": "def.radio" }, "distance": 710 } },
			
                        { "jagdpanther":          {"$ref": { "path": "def.stock" }, "distance": 370 } },
                        { "jagdpanther":          {"$ref": { "path": "def.radio" }, "distance": 710 } },
                        
                        { "sturer_emil":          {"$ref": { "path": "def.stock" }, "distance": 400 } },
                        { "sturer_emil":          {"$ref": { "path": "def.radio" }, "distance": 700 } },

                        { "e-25":                 {"$ref": { "path": "def.stock" }, "distance": 360 } },
                        { "e-25":                 {"$ref": { "path": "def.radio" }, "distance": 710 } },
                                                                           
                        { "pzvi_tiger_p":         {"$ref": { "path": "def.stock" }, "distance": 380 } },
                        { "pzvi_tiger_p":         {"$ref": { "path": "def.radio" }, "distance": 710 } },
                                                	
                        { "pzvi":                 {"$ref": { "path": "def.stock" }, "distance": 380 } },
                        { "pzvi":                 {"$ref": { "path": "def.radio" }, "distance": 710 } },
                                                
                        { "pzv":                  {"$ref": { "path": "def.stock" }, "distance": 380 } },
                        { "pzv":                  {"$ref": { "path": "def.radio" }, "distance": 710 } }, 
                                              
                        { "vk3002db":             {"$ref": { "path": "def.stock" }, "distance": 380 } },
                        { "vk3002db":             {"$ref": { "path": "def.radio" }, "distance": 710 } },
                                           
  	                { "auf_panther":          {"$ref": { "path": "def.stock" }, "distance": 390 } },
                        { "auf_panther":          {"$ref": { "path": "def.radio" }, "distance": 710 } },
  	                
                        { "panther_m10":          {"$ref": { "path": "def.stock" }, "distance": 350 } },
                        { "panther_m10":          {"$ref": { "path": "def.radio" }, "distance": 710 } },                        			

   // Tier 8
			{ "gw_tiger_p":           {"$ref": { "path": "def.rangeCircle" }, "distance": 1333} },
			{ "gw_tiger_p":           {"$ref": { "path": "def.stock" }, "distance": 380 } },
			{ "gw_tiger_p":           {"$ref": { "path": "def.radio" }, "distance": 710 } },                                                			
			{ "indien_panzer":        {"$ref": { "path": "def.stock" }, "distance": 380 } },
			{ "indien_panzer":        {"$ref": { "path": "def.radio" }, "distance": 720 } },
			
			{ "panther_ii":	          {"$ref": { "path": "def.stock" }, "distance": 380 } },
			{ "panther_ii":	          {"$ref": { "path": "def.radio" }, "distance": 710 } },

			{ "vk4502a":	          {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "vk4502a":	          {"$ref": { "path": "def.radio" }, "distance": 710 } },
			
			{ "lowe":	          {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "lowe":	          {"$ref": { "path": "def.radio" }, "distance": 710 } },
			
			{ "pzvib_tiger_ii":	  {"$ref": { "path": "def.stock" }, "distance": 380 } },
			{ "pzvib_tiger_ii":	  {"$ref": { "path": "def.radio" }, "distance": 710 } },

			{ "ferdinand":	          {"$ref": { "path": "def.stock" }, "distance": 370 } },
			{ "ferdinand":	          {"$ref": { "path": "def.radio" }, "distance": 710 } },
			
			{ "jagdpantherii":        {"$ref": { "path": "def.stock" }, "distance": 380 } },
			{ "jagdpantherii":        {"$ref": { "path": "def.radio" }, "distance": 710 } },
			
			{ "jagdtiger_sdkfz_185":  {"$ref": { "path": "def.stock" }, "distance": 390 } },
			{ "jagdtiger_sdkfz_185":  {"$ref": { "path": "def.radio" }, "distance": 710 } },
			
			{ "rhb_waffentrager":     {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "rhb_waffentrager":	  {"$ref": { "path": "def.radio" }, "distance": 700 } },

   // Tier 9
                        { "g_tiger":              {"$ref": { "path": "def.rangeCircle" }, "distance": 1333} },
                        { "g_tiger":	          {"$ref": { "path": "def.stock" }, "distance": 390 } },
			{ "g_tiger":	          {"$ref": { "path": "def.radio" }, "distance": 710 } },                        
			
			{ "waffentrager_iv":	  {"$ref": { "path": "def.stock" }, "distance": 410 } },
			{ "waffentrager_iv":	  {"$ref": { "path": "def.radio" }, "distance": 700 } },
			
                        { "jagdtiger":            {"$ref": { "path": "def.stock" }, "distance": 390 } },
                        { "jagdtiger":	          {"$ref": { "path": "def.radio" }, "distance": 710 } },
                        
                        { "vk4502p":              {"$ref": { "path": "def.stock" }, "distance": 400 } },
                        { "vk4502p":	          {"$ref": { "path": "def.radio" }, "distance": 710 } },                        
                        
                        { "e_75":                 {"$ref": { "path": "def.stock" }, "distance": 400 } },
                        { "e_75":	          {"$ref": { "path": "def.radio" }, "distance": 710 } },                        
                        
                        { "e_50":                 {"$ref": { "path": "def.stock" }, "distance": 400 } },
                        { "e_50":	          {"$ref": { "path": "def.radio" }, "distance": 710 } },                        
                        
  	                { "pro_ag_a":             {"$ref": { "path": "def.stock" }, "distance": 400 } },
                        { "pro_ag_a":	          {"$ref": { "path": "def.radio" }, "distance": 750 } },  	                
                          			
			
   // Tier 10
                        { "g_e":                  {"$ref": { "path": "def.rangeCircle" }, "distance": 1333} },  
                        { "g_e":                  {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "g_e":                  {"$ref": { "path": "def.radio" }, "distance": 720 } },
                                                                      
                        { "jagdpz_e100":          {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "jagdpz_e100":          {"$ref": { "path": "def.radio" }, "distance": 720 } },

			{ "waffentrager_e100":    {"$ref": { "path": "def.stock" }, "distance": 420 } },
			{ "waffentrager_e100":    {"$ref": { "path": "def.radio" }, "distance": 720 } },

                        { "maus":                 {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "maus":                 {"$ref": { "path": "def.radio" }, "distance": 720 } },

                        { "e_100":                {"$ref": { "path": "def.stock" }, "distance": 400 } },
                        { "e_100":                {"$ref": { "path": "def.radio" }, "distance": 720 } },

                        { "e50_ausf_m":           {"$ref": { "path": "def.stock" }, "distance": 400 } },
                        { "e50_ausf_m":           {"$ref": { "path": "def.radio" }, "distance": 720 } },

			{ "leopard1":             {"$ref": { "path": "def.stock" }, "distance": 410 } },
                        { "leopard1":             {"$ref": { "path": "def.radio" }, "distance": 750 } },
                                                			
// USA ----------------------------------------------------------------------------------------------------
   // Tier 1
			{ "t1_cunningham":	  {"$ref": { "path": "def.stock" }, "distance": 280 } },
			{ "t1_cunningham":	  {"$ref": { "path": "def.radio" }, "distance": 265 } },
   // Tier 2
			{ "t57":                  {"$ref": { "path": "def.rangeCircle" }, "distance": 553 } },
			{ "t57":                  {"$ref": { "path": "def.stock" }, "distance": 320 } },			
			{ "t57":                  {"$ref": { "path": "def.radio" }, "distance": 615 } },

                        { "m2_lt":                {"$ref": { "path": "def.stock" }, "distance": 320 } },
                        { "t18":                  {"$ref": { "path": "def.stock" }, "distance": 240 } },
                        { "t2_med":               {"$ref": { "path": "def.stock" }, "distance": 320 } },
                        { "t1_e6":                {"$ref": { "path": "def.stock" }, "distance": 260 } },	
	                { "t2_lt":                {"$ref": { "path": "def.stock" }, "distance": 260 } },                        			

   // Tier 3
			{ "m7_priest":            {"$ref": { "path": "def.rangeCircle" }, "distance": 989 } },
			{ "m7_priest":            {"$ref": { "path": "def.stock" }, "distance": 330 } },
			{ "m7_priest":            {"$ref": { "path": "def.radio" }, "distance": 745 } },

                        { "m3_stuart":            {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "t82":                  {"$ref": { "path": "def.stock" }, "distance": 370 } },
                        { "m2_med":               {"$ref": { "path": "def.stock" }, "distance": 370 } },
                        { "m22_locust":           {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "mtls_1g14":            {"$ref": { "path": "def.stock" }, "distance": 320 } },                        			
			
   // Tier 4
			{ "m37":                  {"$ref": { "path": "def.rangeCircle" }, "distance": 989 } },
			{ "m37":                  {"$ref": { "path": "def.stock" }, "distance": 340 } },
			{ "m37":                  {"$ref": { "path": "def.radio" }, "distance": 750 } },

                        { "m5_stuart":            {"$ref": { "path": "def.stock" }, "distance": 370 } },
                        { "m8a1":                 {"$ref": { "path": "def.stock" }, "distance": 370 } },
                        { "t40":                  {"$ref": { "path": "def.stock" }, "distance": 400 } },
                        { "m3_grant":             {"$ref": { "path": "def.stock" }, "distance": 320 } },                        			
			
   // Tier 5
			{ "m41":                  {"$ref": { "path": "def.rangeCircle" }, "distance": 1294} },
			{ "m41":                  {"$ref": { "path": "def.stock" }, "distance": 350 } },
			{ "m41":                  {"$ref": { "path": "def.radio" }, "distance": 750 } },

                        { "m24_chaffee":          {"$ref": { "path": "def.stock" }, "distance": 400 } },
                        { "m7_med":               {"$ref": { "path": "def.stock" }, "distance": 380 } },
                        { "t49":                  {"$ref": { "path": "def.stock" }, "distance": 350 } },
                        { "m10_wolverine":        {"$ref": { "path": "def.stock" }, "distance": 370 } },
                        { "m4_sherman":           {"$ref": { "path": "def.stock" }, "distance": 370 } },
                        { "t1_hvy":               {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "t14":                  {"$ref": { "path": "def.stock" }, "distance": 330 } },
                        { "m4a2e4":               {"$ref": { "path": "def.stock" }, "distance": 370 } },	
                        { "ram_ii":               {"$ref": { "path": "def.stock" }, "distance": 330 } },                        			
   // Tier 6
			{ "m44":                  {"$ref": { "path": "def.rangeCircle" }, "distance": 1294} },
			{ "m44":                  {"$ref": { "path": "def.stock" }, "distance": 360 } },
			{ "m44":                  {"$ref": { "path": "def.radio" }, "distance": 750 } },			
                           
			{ "m18_hellcat":	  {"$ref": { "path": "def.stock" }, "distance": 370 } },
			{ "m18_hellcat":	  {"$ref": { "path": "def.radio" }, "distance": 750 } },

                        { "t21":                  {"$ref": { "path": "def.stock" }, "distance": 390 } },
                        { "m36_slagger":          {"$ref": { "path": "def.stock" }, "distance": 370 } },
                        { "m4a3e8_sherman":       {"$ref": { "path": "def.stock" }, "distance": 370 } },	
                        { "sherman_jumbo":        {"$ref": { "path": "def.stock" }, "distance": 370 } },
                        { "m6":                   {"$ref": { "path": "def.stock" }, "distance": 350 } },			

   // Tier 7
			{ "m12":                  {"$ref": { "path": "def.rangeCircle" }, "distance": 1413} },
			{ "m12":                  {"$ref": { "path": "def.stock" }, "distance": 370 } },
			{ "m12":                  {"$ref": { "path": "def.radio" }, "distance": 750 } },

                        { "t71":                  {"$ref": { "path": "def.stock" }, "distance": 400 } },
                        { "t25_2":                {"$ref": { "path": "def.stock" }, "distance": 380 } },
                        { "t25_at":               {"$ref": { "path": "def.stock" }, "distance": 350 } },
                        { "t20":                  {"$ref": { "path": "def.stock" }, "distance": 390 } },
                        { "t29":                  {"$ref": { "path": "def.stock" }, "distance": 380 } },                        			
			
   // Tier 8
			{ "m40m43":               {"$ref": { "path": "def.rangeCircle" }, "distance": 1336} },
			{ "m40m43":               {"$ref": { "path": "def.stock" }, "distance": 380 } },
			{ "m40m43":               {"$ref": { "path": "def.radio" }, "distance": 750 } },

                        { "t69":                  {"$ref": { "path": "def.stock" }, "distance": 400 } },
                        { "t28_prototype":        {"$ref": { "path": "def.stock" }, "distance": 380 } },
                        { "t28":                  {"$ref": { "path": "def.stock" }, "distance": 370 } },
                        { "pershing":             {"$ref": { "path": "def.stock" }, "distance": 400 } },
                        { "t32":                  {"$ref": { "path": "def.stock" }, "distance": 400 } },
                        { "t23":                  {"$ref": { "path": "def.stock" }, "distance": 430 } },
                        { "t34_hvy":              {"$ref": { "path": "def.stock" }, "distance": 360 } },
                        { "t26_e4_superpershing": {"$ref": { "path": "def.stock" }, "distance": 380 } },
                        { "m6a2e1":               {"$ref": { "path": "def.stock" }, "distance": 380 } },	                        			
			
   // Tier 9
			{ "m53_55":               {"$ref": { "path": "def.rangeCircle" }, "distance": 1291} },
			{ "m53_55":               {"$ref": { "path": "def.stock" }, "distance": 350 } },
			{ "m53_55":               {"$ref": { "path": "def.radio" }, "distance": 750 } },

                        { "t54e1":                {"$ref": { "path": "def.stock" }, "distance": 400 } },
                        { "t30":                  {"$ref": { "path": "def.stock" }, "distance": 380 } },	
                        { "t95":                  {"$ref": { "path": "def.stock" }, "distance": 380 } },
                        { "m46_patton":           {"$ref": { "path": "def.stock" }, "distance": 410 } },
                        { "m103":                 {"$ref": { "path": "def.stock" }, "distance": 390 } },                        			
                           
   // Tier 10
			{ "t92":                  {"$ref": { "path": "def.rangeCircle" }, "distance": 1411} },
			{ "t92":                  {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "t92":                  {"$ref": { "path": "def.radio" }, "distance": 745 } },
                        			
                        { "t57_58":               {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "t57_58":               {"$ref": { "path": "def.radio" }, "distance": 745 } },
                                                
                        { "t110e4":               {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "t110e4":               {"$ref": { "path": "def.radio" }, "distance": 745 } },
                                                
                        { "t110e3":               {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "t110e3":               {"$ref": { "path": "def.radio" }, "distance": 745 } },
                                                
                        { "m48a1":                {"$ref": { "path": "def.stock" }, "distance": 420 } },
			{ "m48a1":                {"$ref": { "path": "def.radio" }, "distance": 745 } },                        
                        
                        { "t110":                 {"$ref": { "path": "def.stock" }, "distance": 400 } }, 
			{ "t110":                 {"$ref": { "path": "def.radio" }, "distance": 745 } },

// France ----------------------------------------------------------------------------------------------------
   // Tier 1
                        { "renaultft":            {"$ref": { "path": "def.stock" }, "distance": 280 } },
			{ "renaultft":	          {"$ref": { "path": "def.radio" }, "distance": 265 } },

   // Tier 2
			{ "renaultbs":            {"$ref": { "path": "def.rangeCircle" }, "distance": 483 } },
                        { "renaultbs":            {"$ref": { "path": "def.stock" }, "distance": 260 } },
			{ "renaultbs":	          {"$ref": { "path": "def.radio" }, "distance": 360 } },			
			
   // Tier 3
			{ "lorraine39_l_am":      {"$ref": { "path": "def.rangeCircle" }, "distance": 983 } },
                        { "lorraine39_l_am":      {"$ref": { "path": "def.stock" }, "distance": 330 } },
			{ "lorraine39_l_am":      {"$ref": { "path": "def.radio" }, "distance": 455 } },			
			
   // Tier 4
			{ "amx_ob_am105":         {"$ref": { "path": "def.rangeCircle" }, "distance": 1288} },
                        { "amx_ob_am105":         {"$ref": { "path": "def.stock" }, "distance": 340 } },
			{ "amx_ob_am105":         {"$ref": { "path": "def.radio" }, "distance": 750 } },			
			
   // Tier 5
			{ "amx_105am":            {"$ref": { "path": "def.rangeCircle" }, "distance": 1288} },
                        { "amx_105am":            {"$ref": { "path": "def.stock" }, "distance": 350 } },
			{ "amx_105am":            {"$ref": { "path": "def.radio" }, "distance": 750 } },
                        			
			{ "_105_lefh18b2":        {"$ref": { "path": "def.rangeCircle" }, "distance": 1000} },
                        { "_105_lefh18b2":        {"$ref": { "path": "def.stock" }, "distance": 390 } },
			{ "_105_lefh18b2":        {"$ref": { "path": "def.radio" }, "distance": 525 } },			
			
   // Tier 6
			{ "amx_13f3am":           {"$ref": { "path": "def.rangeCircle" }, "distance": 1381} },
                        { "amx_13f3am":           {"$ref": { "path": "def.stock" }, "distance": 360 } },
			{ "amx_13f3am":           {"$ref": { "path": "def.radio" }, "distance": 750 } },			
			
   // Tier 7
			{ "lorraine155_50":       {"$ref": { "path": "def.rangeCircle" }, "distance": 1350} },
                        { "lorraine155_50":       {"$ref": { "path": "def.stock" }, "distance": 350 } },
			{ "lorraine155_50":       {"$ref": { "path": "def.radio" }, "distance": 750 } },			
			
   // Tier 8
			{ "lorraine155_51":       {"$ref": { "path": "def.rangeCircle" }, "distance": 1368} },
                        { "lorraine155_51":       {"$ref": { "path": "def.stock" }, "distance": 360 } },
			{ "lorraine155_51":       {"$ref": { "path": "def.radio" }, "distance": 750 } },			
			
   // Tier 9
			{ "bat_chatillon155_55":  {"$ref": { "path": "def.rangeCircle" }, "distance": 1413} },
                        { "bat_chatillon155_55":  {"$ref": { "path": "def.stock" }, "distance": 370 } },
			{ "bat_chatillon155_55":  {"$ref": { "path": "def.radio" }, "distance": 750 } },
                        { "lorraine40t":          {"$ref": { "path": "def.stock" }, "distance": 400 } },                        			
                                                
   // Tier 10
			{ "bat_chatillon155_58":  {"$ref": { "path": "def.rangeCircle" }, "distance": 1413} },
                        { "bat_chatillon155_58":  {"$ref": { "path": "def.stock" }, "distance": 380 } },
			{ "bat_chatillon155_58":  {"$ref": { "path": "def.radio" }, "distance": 750 } },			
                           
                        { "amx_50fosh_155":       {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "amx_50fosh_155":       {"$ref": { "path": "def.radio" }, "distance": 750 } },
                                                
                        { "f10_amx_50b":          {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "f10_amx_50b":          {"$ref": { "path": "def.radio" }, "distance": 750 } },
                                                
                        { "bat_chatillon25t":     {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "bat_chatillon25t":     {"$ref": { "path": "def.radio" }, "distance": 750 } },                        
                           
// UK ----------------------------------------------------------------------------------------------------
   // Tier 1
                        { "gb01_medium_mark_i":   {"$ref": { "path": "def.stock" }, "distance": 280 } },
			{ "gb01_medium_mark_i":   {"$ref": { "path": "def.radio" }, "distance": 265 } },
			
   // Tier 2
                        { "gb25_loyd_carrier":    {"$ref": { "path": "def.rangeCircle" }, "distance": 509 } },
                        { "gb25_loyd_carrier":    {"$ref": { "path": "def.stock" }, "distance": 320 } },
			{ "gb25_loyd_carrier":    {"$ref": { "path": "def.radio" }, "distance": 375 } },                        
                        
   // Tier 3
			{ "gb27_sexton":          {"$ref": { "path": "def.rangeCircle" }, "distance": 1051} },
                        { "gb27_sexton":          {"$ref": { "path": "def.stock" }, "distance": 330 } },
			{ "gb27_sexton":          {"$ref": { "path": "def.radio" }, "distance": 550 } },
                        			
			{ "gb78_sexton_i":        {"$ref": { "path": "def.rangeCircle" }, "distance": 1051} },
                        { "gb78_sexton_i":        {"$ref": { "path": "def.stock" }, "distance": 330 } },
			{ "gb78_sexton_i":        {"$ref": { "path": "def.radio" }, "distance": 570 } },			
			
   // Tier 4
			{ "gb26_birch_gun":       {"$ref": { "path": "def.rangeCircle" }, "distance": 1051} },
                        { "gb26_birch_gun":       {"$ref": { "path": "def.stock" }, "distance": 340 } },
			{ "gb26_birch_gun":       {"$ref": { "path": "def.radio" }, "distance": 550 } },			
			
   // Tier 5
			{ "gb28_bishop":          {"$ref": { "path": "def.rangeCircle" }, "distance": 500 } },
                        { "gb28_bishop":          {"$ref": { "path": "def.stock" }, "distance": 300 } },
			{ "gb28_bishop":          {"$ref": { "path": "def.radio" }, "distance": 550 } },			

   // Tier 6
			{ "gb77_fv304":           {"$ref": { "path": "def.rangeCircle" }, "distance": 500 } },
                        { "gb77_fv304":           {"$ref": { "path": "def.stock" }, "distance": 310 } },
			{ "gb77_fv304":           {"$ref": { "path": "def.radio" }, "distance": 700 } },			

   // Tier 7
			{ "gb29_crusader_5inch":  {"$ref": { "path": "def.rangeCircle" }, "distance": 1327} },
                        { "gb29_crusader_5inch":  {"$ref": { "path": "def.stock" }, "distance": 370 } },
			{ "gb29_crusader_5inch":  {"$ref": { "path": "def.radio" }, "distance": 550 } },			

   // Tier 8
                        { "gb79_fv206":           {"$ref": { "path": "def.rangeCircle" }, "distance": 1405} },
                        { "gb79_fv206":           {"$ref": { "path": "def.stock" }, "distance": 330 } },
			{ "gb79_fv206":           {"$ref": { "path": "def.radio" }, "distance": 750 } },                        
                        
   // Tier 9
			{ "gb30_fv3805":          {"$ref": { "path": "def.rangeCircle" }, "distance": 1354} },
                        { "gb30_fv3805":          {"$ref": { "path": "def.stock" }, "distance": 340 } },
			{ "gb30_fv3805":          {"$ref": { "path": "def.radio" }, "distance": 750 } },			
			
   // Tier 10
			{ "gb31_conqueror_gun":   {"$ref": { "path": "def.rangeCircle" }, "distance": 1007} },
                        { "gb31_conqueror_gun":   {"$ref": { "path": "def.stock" }, "distance": 350 } },
			{ "gb31_conqueror_gun":   {"$ref": { "path": "def.radio" }, "distance": 750 } },			
 
                        { "gb70_fv4202_105":      {"$ref": { "path": "def.stock" }, "distance": 410 } },
			{ "gb70_fv4202_105":      {"$ref": { "path": "def.radio" }, "distance": 750 } },
                                                
                        { "gb48_fv215b_183":      {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "gb48_fv215b_183":      {"$ref": { "path": "def.radio" }, "distance": 750 } },
                                                
                        { "gb13_fv215b":          {"$ref": { "path": "def.stock" }, "distance": 410 } }, 
			{ "gb13_fv215b":          {"$ref": { "path": "def.radio" }, "distance": 750 } },                          

// China ----------------------------------------------------------------------------------------------------
   // Tier 1
                        { "ch06_renault_nc31":    {"$ref": { "path": "def.stock" }, "distance": 280 } },
			{ "ch06_renault_nc31":    {"$ref": { "path": "def.radio" }, "distance": 265 } },

   // Tier 10				
                        { "ch19_121":             {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "ch19_121":             {"$ref": { "path": "def.radio" }, "distance": 750 } },
			
                        { "ch22_113":             {"$ref": { "path": "def.stock" }, "distance": 400 } },
			{ "ch22_113":             {"$ref": { "path": "def.radio" }, "distance": 750 } }                                           
			
        ]
    }
}