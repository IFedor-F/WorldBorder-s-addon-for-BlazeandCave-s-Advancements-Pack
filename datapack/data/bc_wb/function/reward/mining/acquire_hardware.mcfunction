worldborder add 0.1 1
scoreboard players set minecraft:story/smelt_iron wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Acquire Hardware", "color": "green"}, {"text": "\n"}, {"text": "Smelt an iron ingot", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}