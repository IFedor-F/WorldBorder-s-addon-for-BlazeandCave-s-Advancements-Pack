worldborder add 1.0 2
scoreboard players set blazeandcave:enchanting/shotbow wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Shotbow", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Shoot three arrows at once with a crossbow", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Enchanting", "color": "gray", "italic": true}]}}