worldborder add 0.4 1
scoreboard players set blazeandcave:mining/grate_expectations wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Grate Expectations", "color": "green"}, {"text": "\n"}, {"text": "Craft or obtain a Copper Grate", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}