worldborder add 0.2 1
scoreboard players set blazeandcave:weaponry/explosive_fire wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Explosive Fire", "color": "green"}, {"text": "\n"}, {"text": "Load your crossbow with a firework", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}