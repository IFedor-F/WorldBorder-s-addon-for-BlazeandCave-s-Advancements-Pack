worldborder add 0.2 1
scoreboard players set blazeandcave:adventure/mapmaker wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Mapmaker", "color": "green"}, {"text": "\n"}, {"text": "Craft or trade an empty map", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}