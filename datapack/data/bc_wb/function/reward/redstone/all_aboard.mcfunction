execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:redstone/all_aboard wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "All Aboard!", "color": "green"}, {"text": "\n"}, {"text": "Craft and board a Minecart for railway journeys", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s