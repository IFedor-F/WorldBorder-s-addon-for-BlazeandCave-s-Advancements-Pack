execute in minecraft:overworld run worldborder add 40.0 8
execute in minecraft:the_nether run worldborder add 40.0 8
execute in minecraft:the_end run worldborder add 40.0 8
scoreboard players set blazeandcave:mining/lush_hour wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Lush Hour", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain a stack of all lush-related blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}