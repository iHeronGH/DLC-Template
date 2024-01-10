#> dlc:load/del/scoreboards
#
# Removes essential scoreboards from DLC Template.

#region
    # Debug
tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "gray"}, {"text": "dlc:scoreboards.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/load/del/scoreboards.mcfunction", "color": "aqua"}}}]

    # Scoreboards
        ## Global Objectives
# scoreboard objectives remove

        ## Trigger Objectives
# scoreboard objectives remove

        ## Miscellaneous Objectives
# scoreboard objectives remove

#endregion
