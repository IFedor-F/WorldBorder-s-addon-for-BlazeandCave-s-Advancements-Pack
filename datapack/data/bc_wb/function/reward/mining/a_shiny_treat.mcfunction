worldborder add 0.3 1
scoreboard players set blazeandcave:mining/a_shiny_treat wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Shiny Treat", "color": "green"}, {"text": "\n"}, {"text": "Eat some Glow Berries", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}