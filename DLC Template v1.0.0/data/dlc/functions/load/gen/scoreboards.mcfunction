#> dlc:load/gen/scoreboards
#
# Generates essential scoreboards for DLC Template.

#region
	# Scoreboards
		## Global Objectives
# #define objective <objective> <description>
# scoreboard objectives add 

		## Trigger Objectives
# #define objective <objective> <description>
# scoreboard objectives add 

		## Miscellaneous Objectives
# #define objective <objective> <description>
# scoreboard objectives add 

	# Variables
		## Global Vars
	#define score_holder _eoflib.dlc.template The load status of this datapack.
execute unless score _eoflib.dlc.template eoflib.dlcs = _eoflib.dlc.template eoflib.dlcs run scoreboard players set _eoflib.dlc.template eoflib.dlcs 0

#endregion
