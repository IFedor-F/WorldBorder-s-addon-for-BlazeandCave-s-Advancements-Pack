execute run worldborder add 0.3 1
execute run scoreboard players set blazeandcave:building/festival_of_lights wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Festival of Lights", "color": "green"}, {"text": "\n"}, {"text": "Light up the area using a lantern", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s