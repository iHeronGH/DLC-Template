#> dlc:passives/tribe_2/passive_2/2
#
# Grant effects based on the tribe_2 passive ability passive_2.

#region
    # Debug
execute if entity @s run tellraw @s[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "dlc:2.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/passives/tribe_2/passive_2/2.mcfunction", "color": "aqua"}}}]
execute unless entity @s run tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "dlc:2.mcf", "color": "gray", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/passives/tribe_2/passive_2/2.mcfunction", "color": "aqua"}}}]

    # passive_2 2 Effects
effect give @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_2, predicate=dlc:passives/passive_2/2] speed 1 2 true

#endregion
