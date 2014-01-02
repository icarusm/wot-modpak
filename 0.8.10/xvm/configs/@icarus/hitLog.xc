/**
 * Hit log (my hits calculator).
 * Лог попаданий (счетчик своих попаданий).
 */
{
   "hitLog": {
    "enabled": true,     // on/off switch
    "x": 350,             // X position (negative values - bind to right side of screen)
    "y": 30,               // Y position (negative values - bind to bottom side of screen)
    "w": 400,            // Width
    "h": 200,            // Height
    "lines": 9,          // Number of lines. Old lines will be pushed out
    "direction": "down", // Log direction: up - lines will be added from up to down, down - from down to up.
    "insertOrder": "end", // Insert order: begin - insert new values to begin, end - add to end
    "groupHitsByPlayer": true,
    "deadMarker": "<font face='Wingdings'size='18'>N</font>",
    "blowupMarker": "<font face='Wingdings'size='18'>M</font>",
    "formatHeader": "<font color='#96FF00'>Hits:</font> {{n}}  <font color='#96FF00'>Total:</font> <b><font color='#CCCCCC'>{{dmg-total}}</font></b>  <font color='#96FF00'>Last:</font> {{dmg}} <font color='#96FF00'>Avg.Dmg-Done:</font> <b><font color='#CCCCCC'>{{dmg-avg}}</font></b>",
	"formatHistory": "<textformat leading='-4' tabstops='[20,50,90,150]'><font size='15'>\u00D7{{n-player}}: {{dmg}} | {{dmg-player}} | <font color='{{c:vtype}}'>{{vehicle}}</font></textformat> | <b><font color='#999999'>{{nick}}</font></b> | <font color='{{c:dmg-kind}}'>{{dmg-kind}}</font>  <font color='#EB0000'>{{dead}}</font>"
 }
}
