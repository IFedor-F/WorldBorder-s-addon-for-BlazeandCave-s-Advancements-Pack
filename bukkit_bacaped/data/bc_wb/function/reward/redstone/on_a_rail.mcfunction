execute in minecraft:overworld run worldborder add 25.0 7
execute in minecraft:the_nether run worldborder add 25.0 7
execute in minecraft:the_end run worldborder add 25.0 7
scoreboard players set blazeandcave:redstone/on_a_rail wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "On A Rail", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Travel by Minecart in a straight line to at least 1 km from where you started", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}