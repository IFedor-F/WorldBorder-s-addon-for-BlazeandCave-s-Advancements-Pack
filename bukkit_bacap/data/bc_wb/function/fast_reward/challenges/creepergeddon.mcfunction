execute in minecraft:overworld run worldborder add 500.0
execute in minecraft:the_nether run worldborder add 500.0
execute in minecraft:the_end run worldborder add 500.0
scoreboard players set blazeandcave:challenges/creepergeddon wb 1
tellraw @a {"text": " +250.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Creepergeddon", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Obtain a stack of Creeper Heads", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}