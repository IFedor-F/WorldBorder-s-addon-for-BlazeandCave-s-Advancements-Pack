execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:monsters/iron_belly wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Iron Belly", "color": "green"}, {"text": "\n"}, {"text": "Stop starvation using rotten flesh", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s