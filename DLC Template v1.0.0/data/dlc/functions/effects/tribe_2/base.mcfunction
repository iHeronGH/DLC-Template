#> dlc:effects/tribe_2/base
#
# Grants base tribe_2 effects.

#region
	# Base effects
effect give @a[predicate=dlc:tribes/tribe_2, tag=eoflib.atts] strength 1 1 true

	# Check for Passive 2 effects
execute if entity @a[predicate=dlc:tribes/tribe_2, predicate=dlc:passives/passive_2/1, tag=eoflib.atts] run function dlc:effects/tribe_2/passive_2/1
execute if entity @a[predicate=dlc:tribes/tribe_2, predicate=dlc:passives/passive_2/2, tag=eoflib.atts] run function dlc:effects/tribe_2/passive_2/2

	# Loop if there are any tribe_2
execute if entity @a[predicate=dlc:tribes/tribe_2, tag=eoflib.atts] run schedule function dlc:effects/tribe_2/base 1t replace

#endregion
