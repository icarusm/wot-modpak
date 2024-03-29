﻿/**
 * Parameters of the Battle Loading screen.
 * ????????? ?????? ???????? ???.
 */
{
  "battleLoading": {
    // Format of clock on the Battle Loading Screen. Format: Y:year, M:month, D:day, H:hour, N:minutes, S:seconds. "" - remove clock.
    // ?????? ????? ?? ?????? ???????? ???. ??????: Y:???, M:?????, D:????, H:????, N:??????, S:???????. "" - ?????? ????.
    "clockFormat": "H:N",
    // true - Enable display of "chance to win" (only with xvm-stat) Read more: http://www.koreanrandom.com/forum/topic/1663-/
    // true - ???????? ??????????? ?????? ?? ?????? (?????? ? xvm-stat). ????????? ?????????: http://www.koreanrandom.com/forum/topic/1663-/
    "showChances": true,
    // Show experimental "chance to win" formula.
    // ?????????? ????????????????? ??????? ??????? ??????.
    "showChancesExp": true,
    // true - Disable Platoon icons. This blank space can house, for example, clan logos.
    // true - ?????? ??????????? ?????? ??????. ?? ?????? ???? ????? ???????, ????????, ?????? ?????.
    "removeSquadIcon": false,
    // Display options for Team/Clan logos.
    // ????????? ??????????? ?????? ??????/?????.
    "clanIcon": { "show": true, "x": -350, "y": 0, "xr": -350, "yr": 0, "h": 23, "w": 23, "alpha": 100 },
    // Display format for the left panel (macros allowed, see readme-en.txt).
    // ?????? ??????????? ??? ????? ?????? (??????????? ????????????????, ??. readme-ru.txt).
    "formatLeft": "<font size='12'><font color='{{c:kb}}'>{{kb:3}}</font> <font color='{{c:eff}}'>{{eff}}</font> <font color='{{c:rating}}'>{{rating}}</font>|<font color='{{c:t-battles}}'>{{t-battles:4}}</font> <font color='{{c:t-rating}}'>{{t-rating:3}}</font></font>",
    // Display format for the right panel (macros allowed, see readme-en.txt).
    // ?????? ??????????? ??? ?????? ?????? (??????????? ????????????????, ??. readme-ru.txt).
    "formatRight": "<font size='12'><font color='{{c:t-rating}}'>{{t-rating:3}}</font> <font color='{{c:t-battles}}'>{{t-battles:4}}</font>|<font color='{{c:rating}}'>{{rating}}</font> <font color='{{c:eff}}'>{{eff}}</font> <font color='{{c:kb}}'>{{kb:3}}</font></font>"
  }
}
