worldborder add 1.0 2
scoreboard players set blazeandcave:animal/rabbit_season wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Rabbit Season", "color": "green"}, {"text": "\n"}, {"text": "Killing bunnies is cruel. Period.", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}