worldborder add 50.0 9
scoreboard players set bacaped:statistics/navigator_of_the_infinite_waters wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Navigator of the Infinite Waters", "color": "light_purple"}, {"text": "\n"}, {"translate": "Sail 500km in a boat", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}