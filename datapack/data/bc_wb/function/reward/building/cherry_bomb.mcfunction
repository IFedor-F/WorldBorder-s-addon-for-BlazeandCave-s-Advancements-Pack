worldborder add 5.0 3
scoreboard players set blazeandcave:building/cherry_bomb wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Cherry Bomb", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft every item made out of cherry wood", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}