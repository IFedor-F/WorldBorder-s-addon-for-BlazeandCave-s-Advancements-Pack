execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:weaponry/root wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Weaponry", "color": "#CCCCCC"}, {"text": "\n"}, {"text": "Weapons of choice for combat", "color": null}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}