worldborder add 2.0 2
scoreboard players set blazeandcave:animal/getting_into_a_stew wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Getting Into a Stew", "color": "green"}, {"text": "\n"}, {"text": "Make and eat some rabbit stew", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}