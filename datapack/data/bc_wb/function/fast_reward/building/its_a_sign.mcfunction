worldborder add 0.1
scoreboard players set blazeandcave:building/its_a_sign wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "It's a Sign!", "color": "green"}, {"text": "\n"}, {"translate": "Craft and place a sign", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}