worldborder add 2 1
scoreboard players add blazeandcave:animal/getting_into_a_stew wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Getting Into a Stew", "color": "green"}, {"text": "\n"}, {"translate": "Make and eat some rabbit stew", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}