execute run worldborder add 0.5
execute run scoreboard players set blazeandcave:statistics/loot_em wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Loot \u2018Em!", "color": "green"}, {"text": "\n"}, {"text": "Open 10 loot chests", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}