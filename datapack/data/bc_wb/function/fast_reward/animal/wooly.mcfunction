execute run worldborder add 0.1
execute run scoreboard players set blazeandcave:animal/wooly wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Wooly!", "color": "green"}, {"text": "\n"}, {"text": "Obtain wool from a sheep by killing it", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}