#> dlc:load/hw
#
# Hello world!

#region
    # Baseline
execute if score #eoflib.dlc.template eoflib.dlcs matches 1 run tellraw @a [{"text": "[", "color": "gray"}, {"text": "DLC", "color": "white"}, {"text": "] ", "color": "gray"}, {"text": "DLC Template", "color": "white"}, {"text":" detected!", "color": "gray"}]

#endregion
