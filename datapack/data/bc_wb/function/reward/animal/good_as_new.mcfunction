worldborder add 0.1 1
scoreboard players set minecraft:husbandry/repair_wolf_armor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Good as New", "color": "green"}, {"text": "\n"}, {"text": "Repair damaged Wolf Armor using Armadillo Scutes", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}