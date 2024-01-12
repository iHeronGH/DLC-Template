#> dlc:uninstall
#
# Uninstall DLC Template.

#region
    # Debug
execute if entity @s run tellraw @s[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "dlc:uninstall.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/uninstall.mcfunction", "color": "aqua"}}}]
execute unless entity @s run tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "dark_gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "dark_gray"}, {"text": "dlc:uninstall.mcf", "color": "gray", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/uninstall.mcfunction", "color": "aqua"}}}]

    # Disable datapack
datapack disable "file/DLC Template v1.0.0"

    # Post-delete message
tellraw @a[tag=eoflib.admin] [{"text": "\n[", "color": "gray"}, {"text": "DLC", "color": "gray"}, {"text": "]", "color": "gray"}, {"text": " DLC Template has been uninstalled.", "color": "gray"}]

#endregion
