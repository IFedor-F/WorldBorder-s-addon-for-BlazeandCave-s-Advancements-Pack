worldborder add 0.1 1
scoreboard players set blazeandcave:monsters/spooky_skeleton wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spooky Skeleton", "color": "green"}, {"text": "\n"}, {"text": "Kill a skeleton", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}