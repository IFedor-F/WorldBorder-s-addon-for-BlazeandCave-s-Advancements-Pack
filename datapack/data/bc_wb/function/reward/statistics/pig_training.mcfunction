execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:statistics/pig_training wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Pig Training", "color": "green"}, {"text": "\n"}, {"text": "Ride 100m on a pig", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s