execute run worldborder add 300.0 14
execute run scoreboard players set blazeandcave:challenges/all_the_items wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +150 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "All the Items!", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain all the items!", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 14s