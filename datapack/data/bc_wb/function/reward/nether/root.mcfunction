worldborder add 0.1 1
scoreboard players set minecraft:nether/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Nether", "color": "#CCCCCC"}, {"text": "\n"}, {"text": "Bring summer clothes", "color": "#CCCCCC"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}