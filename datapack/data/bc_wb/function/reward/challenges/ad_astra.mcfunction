execute run worldborder add 12.0 4
execute run scoreboard players set blazeandcave:challenges/ad_astra wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +6 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ad Astra", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Reach an altitude of 10,000 blocks above the world", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s