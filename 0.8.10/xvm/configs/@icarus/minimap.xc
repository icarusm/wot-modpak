/**
 * General parameters for minimap.
 * 
 */
{
  "minimap": {
    // false - Disable.
//
    "enabled": true,
    // Map image transparency.
    // 
    "mapBackgroundImageAlpha": 100,
    // Self icon transparency. White pointing arrow.
    // ``````````````````
    "selfIconAlpha": 100,
    // Camera transparency and its attached geometry (green triangle).
    // 
    "cameraAlpha": 100,
    // Vehicles icon size. Does not affect attached geometry and textfields. Floating point allowed: 0.7, 1.4.
    //Influences, and all icons, and all text box units,//and on all attached to icons geometry.
	//Can be fractional 0.75 0.5 1.25
    "iconScale": 0.8,
	"markerScale": 0.7,  //size of all markers.(by default, 1)
    // Map zoom by key pressing. Key is defined at file "hotkeys.xc".
    // 
    "zoom": {
      // Number of pixels to get back from maximum size (screen height-minimap height).
      // 
      "pixelsBack": 160,
      // false - does not set zoomed minimap at display center.
      // 
      "centered": true
    },
    // Minimap labels.
    // 
    "labels": ${"minimapLabels.xc":"labels"},
    // Minimap circles.
    // 
    "circles": ${"minimapCircles2.xc":"circles"},
    // Minimap lines.
    // 
    "lines": ${"minimapLines.xc":"lines"},
    "square" : { 
      "enabled": true,
      // Show square if using artillery\SPG vehicle.
      // 
      "artilleryEnabled": false,
      // 
      "thickness": 1,
      // 
      "alpha": 80,
      // 
      "color": "0xFF0000"
    }
  }
}
