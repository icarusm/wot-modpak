/**
 * Capture bar.
 * Полоса захвата.
 */
{
  "captureBar": {
    "enabled": true, // On/off switch
    "primaryTitleOffset": 7, // Upper textfield offset in case of big font size
    "appendPlus": true, // append plus to three capturers. Cant calculate more than three.
    "enemy": {
    "primaryTitleFormat":   "<font size='16' color='#96FF00'><b>Capping Enemy Base!</b> {{extra}}</font>", // Upper textfield
    "captureDoneFormat":    "<font size='18' color='#FF00FF'><b>OWNED!</b></font>\n \n \n \n<img src='img://gui/flash/icons/capture/wespanked.png' width='500' height='248'><b>",  // Full capture text
    "extra": "<font size='14' color='#FFFFFF'><b>Capturers:</b></font> <font size='15' color='#FFFF00'><b>{{tanks}}</b></font> <font size='14' color='#FFFFFF'><b>Timeleft:</b></font> <font size='15' color='#FFFF00'><b>{{time}}<b></font>"  // Extra text available after necessary calculations
	}
  },
	 "ally": {
      "primaryTitleFormat":   "<font size='16' color='#CC0000'><b>RETURN TO BASE ASAP!</b> {{extra}}</font>", // Upper textfield
      "secondaryTitleFormat": "<font size='14' color='#FFFFFF'><b>Capturers:</b></font> <font size='15' color='#FFFF00'><b>{{tanks}}</b></font> <font size='14' color='#FFFFFF'><b>Timeleft:</b></font> <font size='15' color='#FFFF00'><b>{{time}}<b></font>",              // Lower textfield
      "captureDoneFormat":    "<font size='18' color='#F50800'><b>WE LOST OUR BASE!</b></font>\n \n \n \n<img src='img://gui/flash/icons/capture/wesuck.png' width='240' height='135'>",     // Full capture text
      "extra": "<font size='14' color='#FFFFFF'><b>CYCLE TANKS TO RESET CAP:</b></font> <font size='16' color='#FFFF00'><b>{{points}}</b></font>"  // Extra text available after necessary calculations
  }
}
