execute run worldborder add 1.0 1
execute run scoreboard players set minecraft:adventure/salvage_sherd wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Respecting the Remnants", "color": "green"}, {"text": "\n"}, {"text": "Using a Brush, carefully excavate a Pottery Sherd from a suspicious block", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s