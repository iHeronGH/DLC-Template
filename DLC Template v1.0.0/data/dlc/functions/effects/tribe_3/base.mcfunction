#> dlc:effects/tribe_3/base
#
# Grants base tribe_3 effects.

#region
	# Base Effects
effect give @a[predicate=dlc:tribes/tribe_3, tag=eoflib.atts] speed 1 1 true

	# Check for Camouflage Effects
execute if entity @a[predicate=dlc:tribes/tribe_3, predicate=dlc:passives/camouflage/1, tag=eoflib.atts] run function dlc:effects/tribe_3/camouflage/1

	# Loop if there are any tribe_3
execute if entity @a[predicate=dlc:tribes/tribe_3, tag=eoflib.atts] run schedule function dlc:effects/tribe_3/base 1t replace

#endregion
