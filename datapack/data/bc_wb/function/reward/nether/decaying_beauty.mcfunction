execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:nether/decaying_beauty wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Decaying Beauty", "color": "green"}, {"text": "\n"}, {"text": "Pick up some Wither Roses from the damage the Wither wrought on your world", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s