worldborder add 0.1 1
scoreboard players set blazeandcave:weaponry/sir_knight wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Sir Knight", "color": "green"}, {"text": "\n"}, {"text": "Use planks and iron to craft a shield", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}