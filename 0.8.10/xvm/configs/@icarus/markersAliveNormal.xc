
/*
** Options for alive without Alt markers.
*/

{
	// Floating damage values.
	"damageText": 
	{
		"visible": true,
		"x": 0,
		"y": -67,
		"alpha": 100,
		"color": null,
		"font":{"name": "$FieldFont","size": 18,"align": "center","bold": false,"italic": false},
		"shadow":{"alpha": 100,"color": "0x000000","angle": 45,"distance": 0,"size": 6,"strength": 200},
		"speed": 1,
		"maxRange": 40,
		"damageMessage": "{{dmg}}",
		"blowupMessage": "Fucked!"
	},

	"ally": 
	{
		// Type of vehicle icon (HT/MT/LT/TD/Arty).
		"vehicleIcon": 
		{ 
			"visible": true,
			"showSpeaker": false,
			"x": 0,
			"y": -16,
			"alpha": 100,
			"color": null,
			"maxScale": 100,
			"scaleX": 0,
			"scaleY": 16,
			"shadow":{ "alpha": 100,"color": "0x000000","angle": 45,"distance": 0,"size": 6,"strength": 200}
		},
		"healthBar": 
		{ 
			"visible": true,
			"x": -41,
			"y": -33,
			"alpha": 100,
			"color": null,
			"lcolor": null,
			"width": 80,
			"height": 12,
			"border": { "alpha": 30,"color": "0x000000","size": 1},
			"fill": { "alpha": 30},
			"damage": { "alpha": 80,"color": null,"fade": 1}
		},
		"contourIcon": {"visible": false,"x": 6,"y": -65,"alpha": 100,"color": null,"amount": 0},
		"clanIcon": {"visible": true,"x": -20,"y": -10,"w": 16,"h": 16,"alpha": 100},
		"levelIcon": {"visible": true,"x": 20,"y": -21,"alpha": 100},
		"actionMarker": {"visible": true,"x": 0,"y": -67,"alpha": 100},
		
		// Block of text fields.
		"textFields": 
		[
            
			// Text field with the name of the tank.
            {
				"visible": true,"x": 0,"y": -48,"alpha": 100,"color": null,
				"font": {"name": "$FieldFont","size": 13,"align": "center","bold": false,"italic": false},
				"shadow": {"alpha": 100,"color": "0x000000","angle": 45,"distance": 0,"size": 6,"strength": 200},
				"format": "{{nick}}"
            },
            
			// Text field with the name of the tank.
            {
				"visible": true,"x": 0,"y": -36,"alpha": 100,"color": null,
				"font": {"name": "$FieldFont","size": 13,"align": "center","bold": false,"italic": false},
				"shadow": {"alpha": 100,"color": "0x000000","angle": 45,"distance": 0,"size": 6,"strength": 200},
				"format": "{{vehicle}}{{turret}}"
            },
            // Text field with the remaining / maximum health.
            {
				"visible": true,
				"x": 0,
				"y": -20,
				"alpha": 100,
				"color": "0xFCFCFC",
				"font": {"name": "$FieldFont","size": 11,"align": "center","bold": true,"italic": false},
				"shadow": {"alpha": 100,"color": "0x000000","angle": 45,"distance": 0,"size": 4,"strength": 100},
				"format": "{{hp}} / {{hp-max}}"
			}
		]
	},
	
	"enemy": 
	{
		// Type of vehicle icon (HT/MT/LT/TD/Arty).
		"vehicleIcon": 
		{
			"visible": true,
			"showSpeaker": false,
			"x": 0,
			"y": -16,
			"alpha": 100,
			"color": null,
			"maxScale": 100,
			"scaleX": 0,
			"scaleY": 16,
			"shadow": {"alpha": 100,"color": "0x000000","angle": 45,"distance": 0,"size": 6,"strength": 200}
		},
		
		// Health Bar.
		"healthBar": 
		{
			"visible": true,
			"x": -41,
			"y": -33,
			"alpha": 100,
			"color": null,
			"lcolor": null,
			"width": 80,
			"height": 12,
			"border": {"alpha": 30,"color": "0x000000","size": 1},
			"fill": {"alpha": 30},
			"damage": {"alpha": 80,"color": null,"fade": 1}
		},
		
		// Floating damage values for ally, player, squadman.
		"damageText": {"$ref": { "path":"damageText" }},
		"damageTextPlayer": {"$ref": { "path":"damageText" }},
		"damageTextSquadman": {"$ref": { "path":"damageText" }},
		
		// Vehicle contour icon.
		"contourIcon": {"visible": false,"x": 6,"y": -65,"alpha": 100,"color": null,"amount": 0},
		
		// Player or clan icon.
		"clanIcon": {"visible": true,"x": -20,"y": -10,"w": 16,"h": 16,"alpha": 100},
		
		// Vehicle tier.
		"levelIcon": {"visible": true,"x": 20,"y": -21,"alpha": 100},
		
		// Markers "Help!" and "Attack!".
		"actionMarker": {"visible": true,"x": 0,"y": -67,"alpha": 100},
		
		// Block of text fields.
		"textFields": 
		[
			// Text field with the name of the tank.
			{
				"visible": true,"x": 0,"y": -36,"alpha": 100,"color": null,
				"font":{"name": "$FieldFont","size": 13,"align": "center","bold": false,"italic": false},
				"shadow": {"alpha": 100,"color": "0x000000","angle": 45,"distance": 0,"size": 6,"strength": 200},
				"format": "{{vehicle}}{{turret}}"
			},
			// Text field with the name of the tank.
			{
				"visible": true,"x": 0,"y": -48,"alpha": 100,"color": null,
				"font": {"name": "$FieldFont","size": 13,"align": "center","bold": false,"italic": false},
				"shadow": {"alpha": 100,"color": "0x000000","angle": 45,"distance": 0,"size": 6,"strength": 200},
				"format": "{{nick}}"
			},
			// Text field with the remaining / maximum health
			{
				"visible": true,"x": 0,"y": -20,"alpha": 100,"color": "0xFCFCFC",
				"font": {"name": "$FieldFont","size": 11,"align": "center","bold": true,"italic": false},
				"shadow": {"alpha": 100,"color": "0x000000","angle": 45,"distance": 0,"size": 4,"strength": 100},
				"format": "{{hp}} / {{hp-max}}"
			}
		]
	}
}