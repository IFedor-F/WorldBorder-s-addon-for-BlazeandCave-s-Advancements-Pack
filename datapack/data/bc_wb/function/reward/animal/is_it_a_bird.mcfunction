execute run worldborder add 0.2 1
execute run scoreboard players set minecraft:adventure/spyglass_at_parrot wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Is it a Bird?", "color": "green"}, {"text": "\n"}, {"text": "Look at a Parrot through a Spyglass", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s