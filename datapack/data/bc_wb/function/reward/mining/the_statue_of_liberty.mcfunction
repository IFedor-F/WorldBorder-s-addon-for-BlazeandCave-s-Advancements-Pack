execute run worldborder add 0.6 1
execute run scoreboard players set blazeandcave:mining/the_statue_of_liberty wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Statue of Liberty", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Obtain a fully oxidized Block of Copper", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s