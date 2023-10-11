#> dlc:uninstall
#
# Uninstall DLC Template.

#region

	# Disable datapack
datapack disable "file/DLC Template v1.0.0"

	# Post-delete message
tellraw @a[tag=eoflib.admin] [{"text": "\n[", "color": "gray"}, {"text": "DLC", "color": "gray"}, {"text": "]", "color": "gray"}, {"text": " DLC Template has been uninstalled.", "color": "gray"}]

#endregion
