worldborder add 200.0 16
scoreboard players set blazeandcave:challenges/ultimate_enchanter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 16s
tellraw @a {"text": " +100.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ultimate Enchanter", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain every enchantment at every level throughout your enchanting career", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}