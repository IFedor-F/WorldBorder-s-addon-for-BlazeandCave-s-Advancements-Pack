worldborder add 1.0 2
scoreboard players set blazeandcave:weaponry/when_pigs_finally_fly wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "When Pigs Finally Fly", "color": "dark_purple"}, {"text": "\n"}, {"text": "Pull a pig from 25 blocks below you and watch it go", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}