worldborder add 15.0 5
scoreboard players set blazeandcave:adventure/diagon_allay wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Diagon Allay", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Have an Allay deliver a potion to you in the Deep Dark", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}