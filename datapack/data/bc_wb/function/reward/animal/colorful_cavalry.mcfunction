execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:animal/colorful_cavalry wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Colorful Cavalry", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Dye 16 sets of leather horse armor each with one of the individual colors", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s