#> dlc:passives/tribe_1/passive_1/1
#
# Grant effects based on the tribe_1 passive ability passive_1.

#region
    # Debug
execute if entity @s run tellraw @s[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "dlc:1.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/passives/tribe_1/passive_1/1.mcfunction", "color": "aqua"}}}]
execute unless entity @s run tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "dlc:1.mcf", "color": "gray", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/passives/tribe_1/passive_1/1.mcfunction", "color": "aqua"}}}]

    # passive_1 1 Effects
effect give @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_1, predicate=dlc:passives/passive_1/1] speed 1 1 true

#endregion
