execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set blazeandcave:adventure/shady_deals wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Shady Deals", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Trade with a Wandering Trader while he is invisible", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}