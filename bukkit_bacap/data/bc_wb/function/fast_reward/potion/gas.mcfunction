execute in minecraft:overworld run worldborder add 67.0
execute in minecraft:the_nether run worldborder add 67.0
execute in minecraft:the_end run worldborder add 67.0
scoreboard players set blazeandcave:potion/gas wb 1
tellraw @a {"text": " +33.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Gas!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill a mob using a lingering potion", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}