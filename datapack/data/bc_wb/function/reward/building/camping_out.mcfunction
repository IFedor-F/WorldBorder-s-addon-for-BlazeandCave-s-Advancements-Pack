worldborder add 0.1 1
scoreboard players set blazeandcave:building/camping_out wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Camping Out", "color": "green"}, {"text": "\n"}, {"text": "Craft and place a campfire using some logs, sticks and coal", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}