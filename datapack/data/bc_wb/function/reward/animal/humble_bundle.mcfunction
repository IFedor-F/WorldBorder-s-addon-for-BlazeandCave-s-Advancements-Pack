worldborder add 0.0 1
scoreboard players set blazeandcave:animal/humble_bundle wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Humble Bundle", "color": "light_purple"}, {"text": "\n"}, {"text": "Craft a Bundle using Rabbit Hide and String", "color": "#DE4ADC"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}