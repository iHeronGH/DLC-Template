#> dlc:passives/tribe_1/base
#
# Grants base tribe_1 effects.

#region
    # Debug
execute if entity @s run tellraw @s[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "dlc:base.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/passives/tribe_1/base.mcfunction", "color": "aqua"}}}]
execute unless entity @s run tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "dlc:base.mcf", "color": "gray", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/passives/tribe_1/base.mcfunction", "color": "aqua"}}}]

    # Innate effects
effect give @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_1] speed 1 0 true

    # Check for Passive 1 effects
execute if entity @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_1, predicate=dlc:passives/passive_1/1] run function dlc:passives/tribe_1/passive_1/1
execute if entity @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_1, predicate=dlc:passives/passive_1/2] run function dlc:passives/tribe_1/passive_1/2

#endregion
