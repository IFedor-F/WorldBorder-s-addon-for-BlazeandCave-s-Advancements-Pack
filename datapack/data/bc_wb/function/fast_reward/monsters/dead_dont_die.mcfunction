execute run worldborder add 0.1
execute run scoreboard players set blazeandcave:monsters/dead_dont_die wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Dead Don't Die", "color": "green"}, {"text": "\n"}, {"text": "Kill a zombie", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}