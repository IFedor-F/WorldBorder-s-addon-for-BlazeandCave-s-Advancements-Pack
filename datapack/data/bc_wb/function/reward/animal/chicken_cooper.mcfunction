execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:animal/chicken_cooper wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Chicken Cooper", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect a stack of raw chicken and feathers", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s