worldborder add 0.5 1
scoreboard players set blazeandcave:adventure/the_shielding wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Shielding", "color": "green"}, {"text": "\n"}, {"text": "A shield does no better than a locked door", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}