#> dlc:effects/tribe_3/base
#
# Grants base tribe_3 effects.

#region
	# Base effects
effect give @a[predicate=dlc:tribes/tribe_3, tag=eoflib.atts] speed 1 1 true

	# Check for Passive 2 effects
execute if entity @a[predicate=dlc:tribes/tribe_3, predicate=dlc:passives/passive_3/1, tag=eoflib.atts] run function dlc:effects/tribe_3/passive_3/1
execute if entity @a[predicate=dlc:tribes/tribe_3, predicate=dlc:passives/passive_3/2, tag=eoflib.atts] run function dlc:effects/tribe_3/passive_3/2

	# Loop if there are any tribe_3
execute if entity @a[predicate=dlc:tribes/tribe_3, tag=eoflib.atts] run schedule function dlc:effects/tribe_3/base 1t replace

#endregion
