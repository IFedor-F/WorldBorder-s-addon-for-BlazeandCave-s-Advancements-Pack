execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:animal/artificial_selection wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Artificial Selection", "color": "green"}, {"text": "\n"}, {"text": "Breed a horse and a donkey to get a mule", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s