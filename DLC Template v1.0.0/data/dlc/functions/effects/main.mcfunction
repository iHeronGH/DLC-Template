#> dlc:effects/main
#
# Applies effects to players with their effects toggled on.

#region
	# Clear other advancements
function #eoflib:reset/tribe_advancements

	# Determine effects based on tribe
execute if entity @s[predicate=dlc:tribes/tribe_1, tag=eoflib.atts] run function dlc:effects/tribe_1/base
execute if entity @s[predicate=dlc:tribes/tribe_2, tag=eoflib.atts] run function dlc:effects/tribe_2/base
execute if entity @s[predicate=dlc:tribes/tribe_3, tag=eoflib.atts] run function dlc:effects/tribe_3/base

#endregion
