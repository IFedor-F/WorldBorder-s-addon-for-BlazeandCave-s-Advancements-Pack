worldborder add 0.1
scoreboard players set blazeandcave:mining/my_work_here_is_done wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "My work here is done", "color": "green"}, {"text": "\n"}, {"translate": "Get caught in a cave-in of gravel", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}