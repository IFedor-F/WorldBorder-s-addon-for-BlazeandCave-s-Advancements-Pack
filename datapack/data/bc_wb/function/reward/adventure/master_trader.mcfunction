worldborder add 5.0 3
scoreboard players set blazeandcave:adventure/master_trader wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Trader", "color": "dark_purple"}, {"text": "\n"}, {"text": "Trade with every type of villager career at master level", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}