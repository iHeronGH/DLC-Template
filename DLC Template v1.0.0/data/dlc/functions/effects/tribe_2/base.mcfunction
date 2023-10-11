#> dlc:effects/tribe_2/base
#
# Grants base tribe_2 effects.

#region
	# Base Effects
effect give @a[predicate=dlc:tribes/tribe_2, tag=eoflib.atts] strength 1 1 true

	# Check for Rejuvenation Effects
execute if entity @a[predicate=dlc:passives/rejuvenation/1, tag=eoflib.atts, tag=!eof.passives.rejuvenation.init, tag=!eof.passives.rejuvenation.active] run function dlc:effects/tribe_2/rejuvenation/init

	# Loop if there are any tribe_2
execute if entity @a[predicate=dlc:tribes/tribe_2, tag=eoflib.atts] run schedule function dlc:effects/tribe_2/base 1t replace

#endregion
