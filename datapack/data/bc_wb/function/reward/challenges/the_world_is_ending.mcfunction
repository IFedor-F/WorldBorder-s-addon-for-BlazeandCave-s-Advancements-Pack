worldborder add 20.0 6
scoreboard players set blazeandcave:challenges/the_world_is_ending wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The World Is Ending", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Summon ten withers at once", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}