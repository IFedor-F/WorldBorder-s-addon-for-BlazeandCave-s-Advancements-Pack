worldborder add 3.0 3
scoreboard players set blazeandcave:building/armor_display wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Armor Display", "color": "dark_purple"}, {"text": "\n"}, {"text": "Place all six sets of armor on six different armor stands", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}