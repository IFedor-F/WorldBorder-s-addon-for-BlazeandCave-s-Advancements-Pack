execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:animal/master_angler wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Angler", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect a stack of all four types of fish", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s