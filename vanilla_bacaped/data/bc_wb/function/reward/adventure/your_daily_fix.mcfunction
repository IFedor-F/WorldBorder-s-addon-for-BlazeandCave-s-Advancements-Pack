worldborder add 0.1 1
scoreboard players set blazeandcave:adventure/your_daily_fix wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Your Daily Fix", "color": "green"}, {"text": "\n"}, {"translate": "Use an Iron Ingot to repair a damaged Iron Golem", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}