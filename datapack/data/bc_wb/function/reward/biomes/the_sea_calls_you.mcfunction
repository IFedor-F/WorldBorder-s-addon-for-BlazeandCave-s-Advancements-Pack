execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:biomes/the_sea_calls_you wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The sea calls you...", "color": "green"}, {"text": "\n"}, {"text": "Find an ocean", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s