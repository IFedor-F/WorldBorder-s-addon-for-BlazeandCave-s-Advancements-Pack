worldborder add 0.5 1
scoreboard players set blazeandcave:animal/you_lead_ill_follow wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "You Lead, I'll Follow", "color": "green"}, {"text": "\n"}, {"text": "Attach a lead to a llama to form a llama caravan", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}