worldborder add 0.2 1
scoreboard players set blazeandcave:redstone/comparing_comparator wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Comparing Comparator", "color": "green"}, {"text": "\n"}, {"translate": "Craft a redstone comparator", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}