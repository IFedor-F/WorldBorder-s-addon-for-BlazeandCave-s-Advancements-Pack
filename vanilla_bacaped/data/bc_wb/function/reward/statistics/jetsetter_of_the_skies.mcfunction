worldborder add 63.0 10
scoreboard players set bacaped:statistics/jetsetter_of_the_skies wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +31.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Jetsetter of the Skies", "color": "light_purple"}, {"text": "\n"}, {"translate": "Fly 10,000km with elytra", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}