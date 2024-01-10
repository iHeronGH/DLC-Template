#> dlc:load/del/storages
#
# Remove abstract DLC Template storage containers.

#region
    # Debug
tellraw @a[tag=eoflib.debug] [{"text": "[", "color": "gray"}, {"text": "Debug", "color": "gold"}, {"text": "] - ", "color": "gray"}, {"text": "dlc:storages.mcf", "color": "gold", "hoverEvent": {"action": "show_text", "value": {"text": "data/dlc/functions/load/del/storages.mcfunction", "color": "aqua"}}}]

    # Remove Containers
data remove storage eoflib:config dlc

#endregion
