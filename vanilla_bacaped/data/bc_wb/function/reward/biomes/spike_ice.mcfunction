worldborder add 0.4 1
scoreboard players set blazeandcave:biomes/spike_ice wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Spike Ice!", "color": "green"}, {"text": "\n"}, {"translate": "Break down an ice spike using a silk touch pickaxe", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}