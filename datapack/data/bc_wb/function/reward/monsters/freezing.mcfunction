worldborder add 20.0 6
scoreboard players set blazeandcave:monsters/freezing wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Freezing", "color": "dark_purple"}, {"text": "\n"}, {"text": "Bring a husk to a tundra biome and then kill it", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}