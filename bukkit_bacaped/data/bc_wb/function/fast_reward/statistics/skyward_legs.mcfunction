execute in minecraft:overworld run worldborder add 105.0
execute in minecraft:the_nether run worldborder add 105.0
execute in minecraft:the_end run worldborder add 105.0
scoreboard players set bacaped:statistics/skyward_legs wb 1
tellraw @a {"text": " +52.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Skyward Legs", "color": "light_purple"}, {"text": "\n"}, {"translate": "Jump 250,000 times", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}