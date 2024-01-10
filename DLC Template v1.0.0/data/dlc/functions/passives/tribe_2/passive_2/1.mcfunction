#> dlc:passives/tribe_2/passive_2/1
#
# Grant effects based on the tribe_2 passive ability passive_2.

#region
    # Debug
tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "gray"}, {"text": "dlc:1.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/passives/tribe_2/passive_2/1.mcfunction", "color": "aqua"}}}]

    # passive_2 1 Effects
effect give @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_2, predicate=dlc:passives/passive_2/1] speed 1 1 true

#endregion
