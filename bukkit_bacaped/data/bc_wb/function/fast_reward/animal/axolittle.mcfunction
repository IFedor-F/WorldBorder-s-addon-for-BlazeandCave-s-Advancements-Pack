execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set blazeandcave:animal/axolittle wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Axolittle", "color": "green"}, {"text": "\n"}, {"translate": "Breed two Axolotls together using Tropical Fish", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}