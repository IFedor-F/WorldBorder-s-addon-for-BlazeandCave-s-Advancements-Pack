worldborder add 0.7 1
scoreboard players set bacaped:animal/the_invisible_turtle wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Invisible Turtle", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Look at a baby Turtle in the snow using a Spyglass", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}