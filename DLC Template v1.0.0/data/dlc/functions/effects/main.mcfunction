#> dlc:effects/main
#
# Applies effects to players with their effects toggled on.

#region
    # Clear other advancements
function #eoflib:reset/tribe_advancements

    # Determine effects based on tribe
execute if entity @s[tag=eoflib.atts, predicate=dlc:tribes/tribe_1] run function dlc:effects/tribe_1/base
execute if entity @s[tag=eoflib.atts, predicate=dlc:tribes/tribe_2] run function dlc:effects/tribe_2/base
execute if entity @s[tag=eoflib.atts, predicate=dlc:tribes/tribe_3] run function dlc:effects/tribe_3/base

    # Loop if there are other <nationality> tribes
execute if entity @a[tag=eoflib.atts, predicate=dlc:tribes/nationality] run schedule function dlc:effects/main 1t replace

#endregion
