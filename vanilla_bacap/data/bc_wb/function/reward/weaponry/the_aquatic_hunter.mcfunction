worldborder add 40.0 8
scoreboard players set blazeandcave:weaponry/the_aquatic_hunter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Aquatic Hunter", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Hunt all types of aquatic creatures with your trident", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}