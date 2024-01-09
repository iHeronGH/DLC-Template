#> dlc:passives/tribe_3/base
#
# Grants base tribe_3 effects.

#region
    # Innate effects
effect give @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_3] speed 1 1 true

    # Check for Passive 3 effects
execute if entity @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_3, predicate=dlc:passives/passive_3/1] run function dlc:passives/tribe_3/passive_3/1
execute if entity @a[tag=eoflib.atts, predicate=dlc:tribes/tribe_3, predicate=dlc:passives/passive_3/2] run function dlc:passives/tribe_3/passive_3/2

#endregion
