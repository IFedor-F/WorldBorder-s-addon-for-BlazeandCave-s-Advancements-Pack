execute in minecraft:overworld run worldborder add 490.0
execute in minecraft:the_nether run worldborder add 490.0
execute in minecraft:the_end run worldborder add 490.0
scoreboard players set blazeandcave:challenges/zombie_apocalypse wb 1
tellraw @a {"text": " +245.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Zombie Apocalypse", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Obtain a stack of Zombie Heads", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}