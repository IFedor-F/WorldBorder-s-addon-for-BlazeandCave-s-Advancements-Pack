execute run worldborder add 2.0
execute run scoreboard players set blazeandcave:nether/blaze_extinguisher wb 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Blaze Extinguisher", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect a stack of blaze rods", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}