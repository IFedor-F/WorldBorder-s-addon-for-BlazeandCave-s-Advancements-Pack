worldborder add 0.5
scoreboard players set blazeandcave:animal/which_came_first wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Which came first?", "color": "green"}, {"text": "\n"}, {"text": "The chicken... or the egg??", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}