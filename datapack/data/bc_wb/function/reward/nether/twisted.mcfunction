worldborder add 0.1 1
scoreboard players set blazeandcave:nether/twisted wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Twisted", "color": "green"}, {"text": "\n"}, {"text": "Climb on some Twisting Vines in a Warped Forest", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}