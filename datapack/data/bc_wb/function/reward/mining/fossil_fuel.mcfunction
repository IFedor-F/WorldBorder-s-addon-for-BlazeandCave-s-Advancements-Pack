worldborder add 0.2 1
scoreboard players set blazeandcave:mining/fossil_fuel wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Fossil Fuel", "color": "green"}, {"text": "\n"}, {"text": "Coal! As in dead dinosaurs!", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}