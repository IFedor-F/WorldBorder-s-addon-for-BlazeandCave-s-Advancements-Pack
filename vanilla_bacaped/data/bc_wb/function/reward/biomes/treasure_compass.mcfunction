worldborder add 0.5 1
scoreboard players set bacaped:biomes/treasure_compass wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Treasure Compass", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Open treasure with a Dolphin's help", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}