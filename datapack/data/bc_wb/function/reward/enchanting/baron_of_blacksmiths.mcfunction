worldborder add 15.0 5
scoreboard players set blazeandcave:enchanting/baron_of_blacksmiths wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Baron of Blacksmiths", "color": "dark_purple"}, {"text": "\n"}, {"text": "Get a stack of regular, chipped and damaged Anvils", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Enchanting", "color": "gray", "italic": true}]}}