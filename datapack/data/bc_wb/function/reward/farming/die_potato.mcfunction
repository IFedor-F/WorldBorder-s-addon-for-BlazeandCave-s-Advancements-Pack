worldborder add 0.5 1
scoreboard players set blazeandcave:farming/die_potato wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Die, Potato!", "color": "green"}, {"text": "\n"}, {"text": "Squash and eat a potato", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}