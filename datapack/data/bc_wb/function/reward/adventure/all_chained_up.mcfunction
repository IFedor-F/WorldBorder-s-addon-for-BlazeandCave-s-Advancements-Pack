execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:adventure/all_chained_up wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "All chained up", "color": "green"}, {"text": "\n"}, {"text": "Trade for a piece of chain armor from an armorer villager", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s