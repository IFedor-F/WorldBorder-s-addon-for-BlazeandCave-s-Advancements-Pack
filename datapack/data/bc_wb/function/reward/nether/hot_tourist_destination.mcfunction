worldborder add 4.0 3
scoreboard players set minecraft:nether/explore_nether wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hot Tourist Destination", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Explore every Nether biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}