execute in minecraft:overworld run worldborder add 44.0 9
execute in minecraft:the_nether run worldborder add 44.0 9
execute in minecraft:the_end run worldborder add 44.0 9
scoreboard players set blazeandcave:statistics/jumping_jacks wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +22.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Jumping Jacks", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Jump 100,000 times", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}