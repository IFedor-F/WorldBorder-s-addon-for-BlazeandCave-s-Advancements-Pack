worldborder add 0.3 1
scoreboard players set blazeandcave:potion/the_invisible_player wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Invisible Player", "color": "green"}, {"text": "\n"}, {"translate": "Brew and drink an invisibility potion", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}