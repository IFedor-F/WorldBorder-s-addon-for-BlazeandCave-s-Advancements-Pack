execute in minecraft:overworld run worldborder add 200.0
execute in minecraft:the_nether run worldborder add 200.0
execute in minecraft:the_end run worldborder add 200.0
scoreboard players set minecraft:nether/all_effects wb 1
tellraw @a {"text": " +100.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "How Did We Get Here?", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Have every effect applied at the same time", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}