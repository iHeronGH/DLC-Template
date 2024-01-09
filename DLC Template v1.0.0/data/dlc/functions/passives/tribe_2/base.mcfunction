#> dlc:passives/tribe_2/base
#
# Grants base tribe_2 effects.

#region
    # Innate effects
effect give @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_2] strength 1 1 true

    # Check for Passive 2 effects
execute if entity @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_2, predicate=dlc:passives/passive_2/1] run function dlc:passives/tribe_2/passive_2/1
execute if entity @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_2, predicate=dlc:passives/passive_2/2] run function dlc:passives/tribe_2/passive_2/2

#endregion
