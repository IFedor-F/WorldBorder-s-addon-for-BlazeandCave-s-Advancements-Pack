execute run worldborder add 4.0 2
execute run scoreboard players set blazeandcave:animal/blackberry_market wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Blackberry Market", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Trade some sweet berries to a Fox with an emerald in their mouth", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s