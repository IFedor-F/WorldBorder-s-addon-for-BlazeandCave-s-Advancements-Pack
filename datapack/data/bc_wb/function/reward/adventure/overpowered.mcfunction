execute run worldborder add 15.0 4
execute run scoreboard players set blazeandcave:adventure/overpowered wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Overpowered", "color": "dark_purple"}, {"text": "\n"}, {"text": "Obtain a Notch Apple", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s