#> dlc:passives/tribe_2/base
#
# Grants base tribe_2 effects.

#region
    # Debug
tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "gray"}, {"text": "dlc:base.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/passives/tribe_2/base.mcfunction", "color": "aqua"}}}]

    # Innate effects
effect give @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_2] strength 1 1 true

    # Check for Passive 2 effects
execute if entity @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_2, predicate=dlc:passives/passive_2/1] run function dlc:passives/tribe_2/passive_2/1
execute if entity @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_2, predicate=dlc:passives/passive_2/2] run function dlc:passives/tribe_2/passive_2/2

#endregion
