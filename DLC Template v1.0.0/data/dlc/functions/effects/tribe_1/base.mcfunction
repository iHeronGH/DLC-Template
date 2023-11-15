#> dlc:effects/tribe_1/base
#
# Grants base tribe_1 effects.

#region
    # Innate effects
effect give @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_1] speed 1 0 true

    # Check for Passive 1 effects
execute if entity @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_1, predicate=dlc:passives/passive_1/1] run function dlc:effects/tribe_1/passive_1/1
execute if entity @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_1, predicate=dlc:passives/passive_1/2] run function dlc:effects/tribe_1/passive_1/2

#endregion
