execute run worldborder add 0.1
execute run scoreboard players set minecraft:story/lava_bucket wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hot Stuff", "color": "green"}, {"text": "\n"}, {"text": "Fill a bucket with lava", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}