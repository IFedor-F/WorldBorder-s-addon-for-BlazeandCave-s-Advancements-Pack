worldborder add 100.0 12
scoreboard players set blazeandcave:statistics/giga_xp_grinder wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Giga XP Grinder", "color": "light_purple"}, {"text": "\n"}, {"text": "Reach 1000 experience levels", "color": "#DE4ADC"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}