execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:redstone/powerful_light wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Powerful Light", "color": "green"}, {"text": "\n"}, {"text": "Craft and place a redstone torch", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s