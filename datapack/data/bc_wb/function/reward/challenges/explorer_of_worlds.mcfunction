worldborder add 400.0 21
scoreboard players set blazeandcave:challenges/explorer_of_worlds wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 21s
tellraw @a {"text": " +200.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Explorer of Worlds", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Discover every biome in every dimension", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}