worldborder add 3.0 3
scoreboard players set blazeandcave:animal/milkshroom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Milkshroom", "color": "green"}, {"text": "\n"}, {"text": "Milk a mooshroom with a bowl to get mushroom stew", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}