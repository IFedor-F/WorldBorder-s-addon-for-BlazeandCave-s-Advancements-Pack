worldborder add 3.0 3
scoreboard players set blazeandcave:mining/blind_as_a_bat wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Blind as a Bat", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill a Bat while under the blindness or darkness effect", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}