execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:mining/dripstone_drop wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Dripstone Drop", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Survive a fall of at least 10 blocks onto some Pointed Dripstone", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s