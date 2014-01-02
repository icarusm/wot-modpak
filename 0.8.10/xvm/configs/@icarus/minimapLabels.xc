/**
 * Minimap labels. Basic HTML/CSS supported.
 * 
 */
{
"labels": { //text box Supports HTML.
    "nickShrink": 6, //Maximum size of the nickname for the macro {{short-nick}}.
    "vehicleclassmacro": { // {{macro substitution Vehicle-class}}
        "light": "<font size='10' face='XVM'>l<br><font size='7' face='$FieldFont'>", // l - the usual m-contour, icon
        "medium": "<font size='10' face='XVM'>m<br><font size='7' face='$FieldFont'>", // M - the usual m-contour, icon 
        "heavy": "<font size='10' face='XVM'>h<br><font size='7' face='$FieldFont'>", // H - normal icon, h-contour icon
        "td": "<font size='10' face='XVM'>t<br><font size='7' face='$FieldFont'>", // T - normal, t-contour icon icon
        "spg": "<font size='10' face='XVM'>s<br><font size='7' face='$FieldFont'>", // S - the usual s-contour icon icon
        "SuperH": "<font size='10' face='XVM'> H <br> <font size='7' face='$FieldFont'> " 
        // Special symbols website:
        //   http://www.fileformat.info/info/unicode/char/25a0/index.htm
        // Great symbolic font by Andrey_Hard for {{vehicle-class}}:
        //   http://goo.gl/d2KIj
    },
    "units": { // Text labels for tanks on the minimap.
    "revealedEnabled": true, // Incremental switch text boxes for the visible units
    "lostEnemyEnabled": true, // Textfields switch for lost enemy units. Show last seen position.
    "format": { // field format.
    "ally":  "<span class='mm_a'>{{vehicle-type}}</span>",
    "enemy": "<span class='mm_e'>{{vehicle-type}}</span>",
    "squad": "<span class='mm_s'><i>{{short-nick}}</i></span>", // Squad marker
    "lost":  "<textformat leading='-6'><span class='mm_l'>{{vehicle-class}}\n<textformat leading='-6'><span class='mm_l'><i>{{vehicle-type}}</i></span></font></textformat>\n</textformat>",
    "oneself": "<b>{{level}}</b>" // Marker for when after you die."light":
    },
    "css": { // CSS style.
    "ally":  ".mm_a{font-family:$FieldFont; font-size:7px; color:#FFFFFF;}",   //white color
    "enemy": ".mm_e{font-family:$FieldFont; font-size:7px; color:#EEBBBB;}",   //light pink
    "squad": ".mm_s{font-family:$FieldFont; font-size:7px; color:#FF9933;}",   // yellow
    "Lost": ".mm_l{font-family:$FieldFont; font-size:6px; color:#FFFFFF;}.Mm_lclass{font-family:Arial; font-size:13px; color:#CCCCCC;}",
    "oneself": ".mm_o{font-family:$FieldFont; font-size:6px; color:#FFFFFF;}"
    },
    "shadow": {
     "ally": {
     "enabled": true,
     "color": "0x000000",
     "distance": 0,
     "angle": 0,
     "alpha": 70,
     "blur": 2,
     "strength": 6
     },
     "enemy": {
     "enabled": true,
     "color": "0x000000",   //black
     "distance": 0,
     "angle": 0,
     "alpha": 70,
     "blur": 2,
     "strength": 5
     },
     "squad": {
     "enabled": true,
     "color": "0x000000",   // black
     "distance": 0,
     "angle": 0,
     "alpha": 70,
     "blur": 2,
     "strength": 5
     },
     "lost": {
     "enabled": true,
     "color": "0x000000",   //black
     "distance": 0,
     "angle": 0,
     "alpha": 70,
     "blur": 2,
     "strength": 6
     },
     "oneself": {
     "enabled": true,
     "color": "0xFFFFFF",
     "distance": 0,
     "angle": 0,
     "alpha": 40,
     "blur": 8,
     "strength": 4
     }
    },
        "offset": {
          "ally":  {"x": -11, "y": -2},   // Field offset relative to the current icons.
          "enemy": {"x": -8, "y": -2},   // removing fields from the current icons.
          "squad": {"x": -10, "y": -2},   // Field offset relative to the current icons.
          "lost":  {"x": -6, "y": -6}, // The offset of the last visible item coordinates -x moves to left -Y moves down
          "oneself": {"x": 0, "y": 0}  // Field offset relative to the current icons.
        },
        "alpha" : {
          "ally":  100,
          "enemy": 100,
          "squad": 100,
          "lost":  80,
          "oneself": 100
        }
      },
      "mapSize": { // The size of the map. For example 1000m, 700 m, 600 m.
        "enabled": true,
        "format": "<b>{{cellsize}}0 m</b>",
        "css": "font-size:11px; color:#FFFFFF;",
        "alpha": 75,
        "offsetX": 0,
        "offsetY": 0,
        "shadow": { // Тень.
          "enabled": true,
          "color": "0xAAAAAA",    //gray
          "distance": 0,
          "angle": 0,
          "alpha": 0,
          "blur": 0,
          "strength": 3
        },
        // Decrease sizes in case of map image weird shrinking while map resize.
        // Increase sizes in case of field being partially cut off.
        "width": 100, // Reduce the dimensions when resizing the minimap image maps is compressed.
        "height": 30  // Increase the dimensions, if the soderžmioe field is truncated.
     }   
   }
}