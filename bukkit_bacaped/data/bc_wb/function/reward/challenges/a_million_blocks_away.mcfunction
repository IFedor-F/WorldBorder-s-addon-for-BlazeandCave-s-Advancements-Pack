execute in minecraft:overworld run worldborder add 1000000.0 502
execute in minecraft:the_nether run worldborder add 1000000.0 502
execute in minecraft:the_end run worldborder add 1000000.0 502
scoreboard players set blazeandcave:challenges/a_million_blocks_away wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 502s
tellraw @a {"text": " +500000.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Million Blocks Away", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Travel a million blocks away from spawn", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}