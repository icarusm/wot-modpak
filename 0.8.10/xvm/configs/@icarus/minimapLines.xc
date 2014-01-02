/**
 * Minimap lines. Only for owned vehicle.
 * Sizes dependent on meters work only with xvm-stat.exe for uncommon locales.
 * xvm-stat.exe is not necessary for RU, EN, DE and partially CH locale.
 * 
 */
{
  "def": {
       // Own vehicle direction.
	"vehicle":       { "enabled": true },

       // Camera direction.
	"camera":        { "enabled": true },

       // Horizontal gun traverse angle lines.
	"traverseAngle": { "enabled": true }
      }, 
  "lines": {
       "enabled": true,
       // "inmeters": true  - make line size to be in real map meters.
       // "inmeters": false - make line size to be in minimap interface clip points. Minimap interface clip side is 210 points.
       // Distance between farthest corners at 1km map is somewhat more than 1400 meters.
       // Sections can contain any number of lines.
       // To set a point try setting line with length of one and large thickness.
       // You can leave one line for simplicity. Remember comma positioning rules.
       //---------------------------------------------------------------------------------------------------
       // Own vehicle direction.
       "vehicle": [ 
         {"$ref": { "path": "def.vehicle" }, "from": 50,  "to": 100,  "inmeters": true, "thickness": 1,   "alpha": 60, "color": "0x44EE44"},
         {"$ref": { "path": "def.vehicle" }, "from": 150, "to": 400,  "inmeters": true, "thickness": 1,   "alpha": 45, "color": "0x44EE44"},
         {"$ref": { "path": "def.vehicle" }, "from": 425, "to": 1500,  "inmeters": true, "thickness": 1,  "alpha": 30, "color": "0x44EE44"}
       ],
       // Camera direction.
	   //Direction tank is aiming.
       "camera": [  
         {"$ref": { "path": "def.camera" }, "from": 50,  "to": 390,   "inmeters": true, "thickness": 1,      "alpha": 80, "color": "0xFFFFFF"},
         {"$ref": { "path": "def.camera" }, "from": 400,  "to": 406,  "inmeters": true, "thickness": 1.45,   "alpha": 100, "color": "0xffff00"},
         {"$ref": { "path": "def.camera" }, "from": 410,  "to": 490,  "inmeters": true, "thickness": 1,      "alpha": 70, "color": "0xFFFFFF"},
         {"$ref": { "path": "def.camera" }, "from": 500,  "to": 506,  "inmeters": true, "thickness": 1.45,   "alpha": 100, "color": "0x00EAFF"},
         {"$ref": { "path": "def.camera" }, "from": 500,  "to": 506,  "inmeters": true, "thickness": 1,      "alpha": 100, "color": "0x000000"},
         {"$ref": { "path": "def.camera" }, "from": 510,  "to": 590,  "inmeters": true, "thickness": 1.45,   "alpha": 70, "color": "0xFFFFFF"},
     
         {"$ref": { "path": "def.camera" }, "from": 600,  "to": 606,  "inmeters": true, "thickness": 2,       "alpha": 100, "color": "0xFF00FF"},

         {"$ref": { "path": "def.camera" }, "from": 610,  "to": 1800,  "inmeters": true, "thickness": 1.45,   "alpha": 60, "color": "0xFFFFFF"}
       ],
       // Gun traverse angles may differ depending on vehicle angle relative to ground. See pics at http://goo.gl/ZqlPa
       //---------------------------------------------------------------------------------------------------
       // Horizontal gun traverse angle lines.
       "traverseAngle": [
         {"$ref": { "path": "def.traverseAngle" }, "from": 50,  "to": 95,  "inmeters": true, "thickness": 0.7,   "alpha": 90, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 100, "to": 145,  "inmeters": true, "thickness": 0.7,   "alpha": 85, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 150, "to": 196,  "inmeters": true, "thickness": 0.7,   "alpha": 80, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 200, "to": 246,  "inmeters": true, "thickness": 0.7,   "alpha": 75, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 250, "to": 296,  "inmeters": true, "thickness": 0.7,   "alpha": 70, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 300, "to": 397,  "inmeters": true, "thickness": 0.7,   "alpha": 65, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 400, "to": 497,  "inmeters": true, "thickness": 0.7,   "alpha": 60, "color": "0xFFFF00"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 500,  "to": 800,  "inmeters": true, "thickness": 0.7,   "alpha": 55, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 850,  "to": 900,  "inmeters": true, "thickness": 0.7,   "alpha": 50, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 950,  "to": 1000, "inmeters": true, "thickness": 0.7,   "alpha": 45, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 1050, "to": 1100, "inmeters": true, "thickness": 0.7,   "alpha": 40, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 1150, "to": 1200, "inmeters": true, "thickness": 0.7,   "alpha": 35, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 1250, "to": 1300, "inmeters": true, "thickness": 0.7,   "alpha": 30, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 1350, "to": 1400, "inmeters": true, "thickness": 0.7,   "alpha": 25, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 1450, "to": 1500, "inmeters": true, "thickness": 0.7,   "alpha": 20, "color": "0xF50800"},
         {"$ref": { "path": "def.traverseAngle" }, "from": 1550, "to": 2000, "inmeters": true, "thickness": 0.7,   "alpha": 15, "color": "0xF50800"}
       ]
    }
}