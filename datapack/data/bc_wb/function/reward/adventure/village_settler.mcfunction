execute run worldborder add 0.3 1
execute run scoreboard players set blazeandcave:adventure/village_settler wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Village Settler", "color": "green"}, {"text": "\n"}, {"text": "Trade for a new bell to establish a new village", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s