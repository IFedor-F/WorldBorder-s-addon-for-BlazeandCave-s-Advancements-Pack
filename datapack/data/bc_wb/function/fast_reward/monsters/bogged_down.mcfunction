execute run worldborder add 2.0
execute run scoreboard players set blazeandcave:monsters/bogged_down wb 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bogged Down", "color": "green"}, {"text": "\n"}, {"text": "Kill a Bogged. Watch those poison arrows!", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}