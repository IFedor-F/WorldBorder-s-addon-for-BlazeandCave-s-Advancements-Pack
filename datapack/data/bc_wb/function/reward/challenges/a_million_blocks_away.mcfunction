worldborder add 1000000.0 502
scoreboard players set blazeandcave:challenges/a_million_blocks_away wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 502s
tellraw @a {"text": " +500000.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Million Blocks Away", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Travel a million blocks away from spawn", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}