worldborder add 1.0 2
scoreboard players set blazeandcave:adventure/the_deep_end wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Deep End", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Defeat an Elder Guardian", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}