execute in minecraft:overworld run worldborder add 800.0 28
execute in minecraft:the_nether run worldborder add 800.0 28
execute in minecraft:the_end run worldborder add 800.0 28
scoreboard players set blazeandcave:end/good_luck_getting_this_one wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 28s
tellraw @a {"text": " +400.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Good Luck Getting This One", "color": "light_purple"}, {"text": "\n"}, {"translate": "Kill a baby Turtle, a Witch, a Phantom, an Elder Guardian and a Piglin Brute with one piercing arrow in The End", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}