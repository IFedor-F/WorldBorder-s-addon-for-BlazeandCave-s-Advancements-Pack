execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:animal/cowboy wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Cowboy", "color": "green"}, {"text": "\n"}, {"text": "Tame a horse by jumping on it over and over again", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s