worldborder add 0.7 1
scoreboard players set minecraft:adventure/spyglass_at_ghast wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Is it a Balloon?", "color": "green"}, {"text": "\n"}, {"text": "Look at a Ghast through a Spyglass", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}