worldborder add 3.0 3
scoreboard players set blazeandcave:biomes/sleep_with_the_fishes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Sleep with the Fishes", "color": "dark_purple"}, {"text": "\n"}, {"text": "Spend a day underwater", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}