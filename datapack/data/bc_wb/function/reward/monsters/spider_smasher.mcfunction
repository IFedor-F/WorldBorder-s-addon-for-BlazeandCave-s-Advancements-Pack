worldborder add 1.0 2
scoreboard players set blazeandcave:monsters/spider_smasher wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spider Smasher", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect a stack of string from spiders or cobwebs", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}