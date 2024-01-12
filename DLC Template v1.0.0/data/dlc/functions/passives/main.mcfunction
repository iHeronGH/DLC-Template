#> dlc:passives/main
#
# Applies effects to players with their effects toggled on.

#region
    # Debug
execute if entity @s run tellraw @s[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "dlc:main.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/passives/main.mcfunction", "color": "aqua"}}}]
execute unless entity @s run tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "dlc:main.mcf", "color": "gray", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/passives/main.mcfunction", "color": "aqua"}}}]

    # Clear other advancements
function #eoflib:reset/tribe_advancements

    # Determine effects based on tribe
execute if entity @s[tag=eoflib.atts, predicate=dlc:tribes/tribe_1] run function dlc:passives/tribe_1/base
execute if entity @s[tag=eoflib.atts, predicate=dlc:tribes/tribe_2] run function dlc:passives/tribe_2/base
execute if entity @s[tag=eoflib.atts, predicate=dlc:tribes/tribe_3] run function dlc:passives/tribe_3/base

    # Loop if there are other <nationality> tribes
execute if entity @a[tag=eoflib.atts, predicate=dlc:tribes/nationality] run schedule function dlc:passives/main 1t replace

#endregion
