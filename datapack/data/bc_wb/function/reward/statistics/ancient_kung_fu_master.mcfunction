worldborder add 10.0 5
scoreboard players set blazeandcave:statistics/ancient_kung_fu_master wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ancient Kung Fu Master", "color": "dark_purple"}, {"text": "\n"}, {"text": "Sneak 10km", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}