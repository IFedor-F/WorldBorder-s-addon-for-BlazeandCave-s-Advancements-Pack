execute in minecraft:overworld run worldborder add 500.0
execute in minecraft:the_nether run worldborder add 500.0
execute in minecraft:the_end run worldborder add 500.0
scoreboard players set blazeandcave:adventure/raidin_master wb 1
tellraw @a {"text": " +250.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Raidin' Master", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Discover every structure type", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}