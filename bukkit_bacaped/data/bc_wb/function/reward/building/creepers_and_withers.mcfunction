execute in minecraft:overworld run worldborder add 0.5 1
execute in minecraft:the_nether run worldborder add 0.5 1
execute in minecraft:the_end run worldborder add 0.5 1
scoreboard players set blazeandcave:building/creepers_and_withers wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Creepers and Withers", "color": "green"}, {"text": "\n"}, {"translate": "Engrave sandstone with creeper and wither patterns", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}