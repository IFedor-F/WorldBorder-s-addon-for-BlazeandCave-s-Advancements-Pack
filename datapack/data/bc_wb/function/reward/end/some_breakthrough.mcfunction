worldborder add 5.0 3
scoreboard players set blazeandcave:end/some_breakthrough wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Some Breakthrough", "color": "dark_purple"}, {"text": "\n"}, {"text": "Exhaust your elytra", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}