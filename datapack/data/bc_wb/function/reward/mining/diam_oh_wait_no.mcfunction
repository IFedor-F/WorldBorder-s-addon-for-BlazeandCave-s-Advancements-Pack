worldborder add 0.2 1
scoreboard players set blazeandcave:mining/diam_oh_wait_no wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "DIAM- oh, wait, no.", "color": "green"}, {"text": "\n"}, {"text": "It's still useful for enchanting", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}