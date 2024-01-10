#> dlc:passives/tribe_1/passive_1/2
#
# Grant effects based on the tribe_1 passive ability passive_1.

#region
    # Debug
tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "gray"}, {"text": "dlc:2.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/passives/tribe_1/passive_1/2.mcfunction", "color": "aqua"}}}]

    # passive_1 2 Effects
effect give @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_1, predicate=dlc:passives/passive_1/2] speed 1 2 true

#endregion
