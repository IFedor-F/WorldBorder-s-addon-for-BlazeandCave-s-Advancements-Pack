execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:adventure/budget_vex wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Budget Vex", "color": "green"}, {"text": "\n"}, {"text": "Give an Allay an Iron Sword", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s