execute in minecraft:overworld run worldborder add 1.0 2
execute in minecraft:the_nether run worldborder add 1.0 2
execute in minecraft:the_end run worldborder add 1.0 2
scoreboard players set blazeandcave:enchanting/let_it_go wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Let It Go!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Using Frost Walker boots, walk on frozen water over a deep ocean", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}