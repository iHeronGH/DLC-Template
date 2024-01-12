#> dlc:reset/tribe_advancements
#
# Resets the player's advancements for non-occupied tribes.

#region
    # Debug
execute if entity @s run tellraw @s[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "dlc:tribe_advancements.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/reset/tribe_advancements.mcfunction", "color": "aqua"}}}]
execute unless entity @s run tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "dlc:tribe_advancements.mcf", "color": "gray", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/reset/tribe_advancements.mcfunction", "color": "aqua"}}}]

    # Remove other tribe advancements
execute if entity @s[predicate=!dlc:tribes/none] run advancement revoke @s until dlc:none

#endregion
