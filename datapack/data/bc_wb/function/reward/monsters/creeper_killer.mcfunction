worldborder add 2.0 2
scoreboard players set blazeandcave:monsters/creeper_killer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Creeper Killer", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect a stack of gunpowder", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}