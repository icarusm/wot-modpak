/**
 * Main configuration file (hereinafter - the configuration).
 *
 * Attention! You must NOT use the percent symbol in configuration files.
 * Instead, the percent symbol should be written: \u0025
 *
 * --------------------------------------------------------------------------
 * Esli vy vidite nizhe bessmyslennyj nabor simvolov - smenite kodirovku
 * na UTF8+BOM
 */
{
  // Version of the config. Do not remove or change it unnecessarily.
  "configVersion": "4.0.0",

  // Version of the editor.
  "editorVersion": "0.50",

  // Common config options. All settings information in the mod not being used.
  "definition": {
    // Config author.
    "author": "icarus",

    // Config description.
    "description": "Default settings for XVM",

    // Address to config updates.
    "url": "http://code.google.com/p/wot-xvm/",

    // Config last modified.
    "date": "28.05.2013",

    // Supported version of the game.
    "gameVersion": "0.8.5",

    // The minimum required version of the XVM mod.
    "modMinVersion": "4.0.0"
  },

  // Parameters for login screen.
  "login": ${"login.xc":"login"},

  // Parameters for hangar.
  "hangar": ${"hangar.xc":"hangar"},

  // Parameters for userinfo window.
  "userInfo": ${"hangar.xc":"userInfo"},

  // General parameters for the battle interface.
  "battle": ${"battle.xc":"battle"},

  // Frag counter panel.
  "fragCorrelation": ${"battle.xc":"fragCorrelation"},
  
  // Ingame crits panel by "expert" skill.
  "expertPanel": ${"battle.xc":"expertPanel"},

  // Options for player statistics (only with xvm-stat).
  "rating": ${"rating.xc":"rating"},

  // Special XVM hotkeys.
  "hotkeys": ${"hotkeys.xc":"hotkeys"},

  // Parameters for squad window.
  "squad": ${"squad.xc":"squad"},

  // Parameters of the Battle Loading screen.
  "battleLoading": ${"battleLoading.xc":"battleLoading"},

  // Parameters of the Battle Statistics form.
  "statisticForm": ${"statisticForm.xc":"statisticForm"},

  // Parameters of the Players Panels ("ears").
  "playersPanel": ${"playersPanel.xc":"playersPanel"},

  // Parameters of the After Battle Screen.
  "finalStatistic": ${"finalStatistic.xc":"finalStatistic"},

  // {{turret}} marker display strings.
  "turretMarkers": ${"turretMarkers.xc":"turretMarkers"},

  // Hit log (my hits calculator).
  "hitLog": ${"hitLog.xc":"hitLog"},

  // Capture bar.
  "captureBar": ${"captureBar.xc":"captureBar"},

  // Minimap.
  "minimap": ${"minimap.xc":"minimap"},

  // Over-target markers.
  "markers": ${"markers.xc":"markers"},

  // Color settings.
  "colors": ${"colors.xc":"colors"},
  //"colors": ${"cb_colors.xc":"colors"},

  // Options for dynamic transparency.
  "alpha": ${"alpha.xc":"alpha"},

  // Text substitutions.
  "texts": ${"texts.xc":"texts"},

  // Icon sets.
  "iconset": ${"iconset.xc":"iconset"},

  // Vehicle names mapping.
  "vehicleNames": ${"vehicleNames.xc":"vehicleNames"}
}