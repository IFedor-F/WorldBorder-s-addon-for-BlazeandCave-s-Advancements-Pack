execute run worldborder add 12.0 4
execute run scoreboard players set blazeandcave:challenges/dragon_vs_wither_the_pre_sequel wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +6 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Dragon vs Wither: Pre-Sequel", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Defeat the Wither while wearing a Dragon head... without touching the ground", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s