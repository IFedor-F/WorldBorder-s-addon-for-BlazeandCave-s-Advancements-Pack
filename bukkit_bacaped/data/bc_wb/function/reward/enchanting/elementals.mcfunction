execute in minecraft:overworld run worldborder add 7.0 4
execute in minecraft:the_nether run worldborder add 7.0 4
execute in minecraft:the_end run worldborder add 7.0 4
scoreboard players set bacaped:enchanting/elementals wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Elementals", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill Bogged, Stray, Husk and Drowned with a single piercing arrow shot", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}