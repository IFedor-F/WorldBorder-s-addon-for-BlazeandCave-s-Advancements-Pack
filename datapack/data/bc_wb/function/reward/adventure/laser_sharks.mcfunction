execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:adventure/laser_sharks wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Laser Sharks!", "color": "green"}, {"text": "\n"}, {"text": "Defeat a Guardian", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s