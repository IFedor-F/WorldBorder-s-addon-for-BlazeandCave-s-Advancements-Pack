worldborder add 0.2 1
scoreboard players set blazeandcave:building/clay_dough wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Clay-Dough!", "color": "green"}, {"text": "\n"}, {"text": "Dig up some clay from a lake", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}