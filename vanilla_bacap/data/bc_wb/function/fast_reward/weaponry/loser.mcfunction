worldborder add 1.0
scoreboard players set blazeandcave:weaponry/loser wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Loser!", "color": "green"}, {"text": "\n"}, {"translate": "Die twice within ten seconds", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}