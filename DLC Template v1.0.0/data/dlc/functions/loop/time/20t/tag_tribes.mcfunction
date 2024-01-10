#> dlc:loop/time/20t/tag_tribes
#
# Resolve <nationality> tribe tags for all players.

#region
    # Debug
tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "gray"}, {"text": "dlc:tag_tribes.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/loop/time/20t/tag_tribes.mcfunction", "color": "aqua"}}}]

    # Remove tags
execute if entity @a[predicate=!dlc:tribes/tribe_1] run tag @a[predicate=!dlc:tribes/tribe_1] remove tribe_1
execute if entity @a[predicate=!dlc:tribes/tribe_2] run tag @a[predicate=!dlc:tribes/tribe_2] remove tribe_2
execute if entity @a[predicate=!dlc:tribes/tribe_3] run tag @a[predicate=!dlc:tribes/tribe_3] remove tribe_3

    # Apply tags
execute if entity @a[predicate=dlc:tribes/tribe_1] run tag @a[predicate=dlc:tribes/tribe_1] add tribe_1
execute if entity @a[predicate=dlc:tribes/tribe_2] run tag @a[predicate=dlc:tribes/tribe_2] add tribe_2
execute if entity @a[predicate=dlc:tribes/tribe_3] run tag @a[predicate=dlc:tribes/tribe_3] add tribe_3

#endregion
