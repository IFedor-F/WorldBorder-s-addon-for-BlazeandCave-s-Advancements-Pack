worldborder add 15.0 5
scoreboard players set blazeandcave:building/harry_potter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Harry Potter", "color": "dark_purple"}, {"text": "\n"}, {"text": "Place every type of plant in a flower pot", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}