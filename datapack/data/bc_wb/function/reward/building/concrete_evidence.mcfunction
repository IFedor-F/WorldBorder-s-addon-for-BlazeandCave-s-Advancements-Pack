worldborder add 0.3 1
scoreboard players set blazeandcave:building/concrete_evidence wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Concrete Evidence", "color": "green"}, {"text": "\n"}, {"text": "Create concrete from concrete powder by dropping it into water", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}