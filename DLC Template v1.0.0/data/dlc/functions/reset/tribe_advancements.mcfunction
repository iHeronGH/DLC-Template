#> dlc:reset/tribe_advancements
#
# Resets the player's advancements for non-occupied tribes.

#region
    # Remove other tribe advancements
execute if entity @s[predicate=!dlc:tribes/none] run advancement revoke @s until dlc:none
execute if entity @s[predicate=!dlc:tribes/tribe_1] run advancement revoke @s only dlc:tribe_1
execute if entity @s[predicate=!dlc:tribes/tribe_2] run advancement revoke @s only dlc:tribe_2
execute if entity @s[predicate=!dlc:tribes/tribe_3] run advancement revoke @s only dlc:tribe_3

#endregion
