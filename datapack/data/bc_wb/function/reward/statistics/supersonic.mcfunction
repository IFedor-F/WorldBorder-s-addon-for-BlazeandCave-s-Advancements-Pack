worldborder add 10.0 5
scoreboard players set blazeandcave:statistics/supersonic wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Supersonic", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Fly 100km with elytra", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}