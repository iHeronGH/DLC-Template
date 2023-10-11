#> dlc:effects/tribe_1/base
#
# Grants base tribe_1 effects.

#region
	# Base Effects
effect give @a[predicate=dlc:tribes/tribe_1, tag=eoflib.atts] speed 1 0 true

	# Check for passive_1 Effects
execute if entity @a[predicate=dlc:tribes/tribe_1, predicate=dlc:passives/passive_1/1, tag=eoflib.atts] run function dlc:effects/tribe_1/passive_1/1
execute if entity @a[predicate=dlc:tribes/tribe_1, predicate=dlc:passives/passive_1/2, tag=eoflib.atts] run function dlc:effects/tribe_1/passive_1/2

	# Loop if there are any tribe_1
execute if entity @a[predicate=dlc:tribes/tribe_1, tag=eoflib.atts] run schedule function dlc:effects/tribe_1/base 1t replace

#endregion
