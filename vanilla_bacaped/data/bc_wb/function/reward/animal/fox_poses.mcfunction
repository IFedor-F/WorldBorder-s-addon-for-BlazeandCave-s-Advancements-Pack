worldborder add 3.0 3
scoreboard players set bacaped:animal/fox_poses wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Fox Poses", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Look at a Fox in all its poses using a spyglass", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}