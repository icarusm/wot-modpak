/**
 * Parameters of the Players Panels ("ears").
 */
{
  "playersPanel": {
    // Opacity percentage of the panels. 0 - transparent, 100 - opaque.
    "alpha": 60,
    // Opacity percentage of icons in the panels. 0 - transparent ... 100 - opaque.
    "iconAlpha": 100,
    // true - Disable Platoon icons.
    "removeSquadIcon": false,
    // Display options for Team/Clan logos (see battleLoading.xc).
    "clanIcon": { "show": true, "x": 83, "y": 0,"xr": 83,"yr": 0, "h": 23, "w": 23, "alpha": 100 },
    // Enemy spotted status marker at right side panel.
    "enemySpottedMarker": {
      // false - Disable.
      "enabled": true,
      // Offset relative to level icon (by X, Y).
      "Xoffset": 15,
      "Yoffset": 0,
      "format": {
        // Never seen this enemy.
        "neverSeen": "",
        // This enemy was seen atleast once.
        "lost": "",
        // Enemy currently revealed at minimap.
        "revealed": "",
        // Dead enemy.
        "dead": "",
        // Artillery specific values.
        "artillery": {
          "neverSeen": "",
          "lost": "",
          "revealed": "",
          "dead": ""
        }
      }
    },
    // Options for the "medium" panels - the first of the medium panels.
    "medium": {
      // Width of the player's name column, 0-250. Default is 46.
      "width": 46,
      // Display format for the left panel (macros allowed, see readme-en.txt).
      "formatLeft": "<font color='{{c:xwn}}'>{{nick}}</font>",
      // Display format for the right panel (macros allowed, see readme-en.txt).
      "formatRight": "<font color='{{c:xwn}}'>{{nick}}</font>"
    },
    // Options for the "medium2" panels - the second of the medium panels.
    "medium2": {
      // Width of the vehicle name column, 0-250. Default is 65.
      "width": 65,
      // Display format for the left panel (macros allowed, see readme-en.txt).
      "formatLeft": "<font color='{{c:xwn}}'>{{vehicle}}</font>",
      // Display format for the right panel (macros allowed, see readme-en.txt).
      "formatRight": "<font color='{{c:xwn}}'>{{vehicle}}</font>"
    },
    // Options for the "large" panels - the widest panels.
    "large": {
      // Width of the player's name column, 0-250. Default is 170.
      "width": 170,
      // Display format for player nickname (macros allowed, see readme-en.txt).
      "nickFormatLeft": "<font color='{{c:rating}}'>{{rating}}</font> {{nick}}",
      "nickFormatRight": "{{nick}} <font color='{{c:rating}}'>{{rating}}</font>",
      // Display format for vehicle name (macros allowed, see readme-en.txt).
      "vehicleFormatLeft": "",
      "vehicleFormatRight": ""
    }
  }
}
