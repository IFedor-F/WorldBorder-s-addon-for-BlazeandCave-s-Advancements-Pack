execute in minecraft:overworld run worldborder add 3.0 3
execute in minecraft:the_nether run worldborder add 3.0 3
execute in minecraft:the_end run worldborder add 3.0 3
scoreboard players set minecraft:story/mine_diamond wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Diamonds!", "color": "green"}, {"text": "\n"}, {"translate": "Acquire diamonds", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}