worldborder add 0.5 1
scoreboard players set blazeandcave:biomes/spike_ice wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spike Ice!", "color": "green"}, {"text": "\n"}, {"text": "Break down an ice spike using a silk touch pickaxe", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}