execute in minecraft:overworld run worldborder add 0.7 1
execute in minecraft:the_nether run worldborder add 0.7 1
execute in minecraft:the_end run worldborder add 0.7 1
scoreboard players set blazeandcave:adventure/budget_vex wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Budget Vex", "color": "green"}, {"text": "\n"}, {"translate": "Give an Allay an Iron Sword", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}