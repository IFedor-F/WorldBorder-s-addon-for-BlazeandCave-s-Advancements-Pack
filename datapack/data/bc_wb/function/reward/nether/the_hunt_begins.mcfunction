execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:nether/the_hunt_begins wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Hunt Begins", "color": "green"}, {"text": "\n"}, {"text": "Kill a wither skeleton", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s