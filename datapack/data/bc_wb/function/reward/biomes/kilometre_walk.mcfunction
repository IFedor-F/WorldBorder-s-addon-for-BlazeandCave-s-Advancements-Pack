execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:biomes/kilometre_walk wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Kilometre Walk", "color": "green"}, {"text": "\n"}, {"text": "Travel at least 1000 blocks from the centre of the world in any direction.", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s