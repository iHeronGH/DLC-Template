#> dlc:passives/tribe_3/base
#
# Grants base tribe_3 effects.

#region
    # Debug
execute if entity @s run tellraw @s[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "dlc:base.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/passives/tribe_3/base.mcfunction", "color": "aqua"}}}]
execute unless entity @s run tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "dlc:base.mcf", "color": "gray", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/passives/tribe_3/base.mcfunction", "color": "aqua"}}}]

    # Innate effects
effect give @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_3] speed 1 0 true

    # Check for Passive 3 effects
execute if entity @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_3, predicate=dlc:passives/passive_3/1] run function dlc:passives/tribe_3/passive_3/1
execute if entity @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_3, predicate=dlc:passives/passive_3/2] run function dlc:passives/tribe_3/passive_3/2

#endregion
