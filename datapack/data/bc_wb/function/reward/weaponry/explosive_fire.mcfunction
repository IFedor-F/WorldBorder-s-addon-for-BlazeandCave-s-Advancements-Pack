execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:weaponry/explosive_fire wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Explosive Fire", "color": "green"}, {"text": "\n"}, {"text": "Load your crossbow with a firework", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s