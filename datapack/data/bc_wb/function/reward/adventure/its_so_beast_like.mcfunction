execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:adventure/its_so_beast_like wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "It's So Beast-Like!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Slay a Ravager in a raid", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s