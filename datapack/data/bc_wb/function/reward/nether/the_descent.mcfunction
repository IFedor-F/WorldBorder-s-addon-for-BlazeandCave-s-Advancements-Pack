worldborder add 0.2 1
scoreboard players set blazeandcave:nether/the_descent wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Descent", "color": "green"}, {"text": "\n"}, {"text": "Dig down into the deepest depths of the Nether", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}