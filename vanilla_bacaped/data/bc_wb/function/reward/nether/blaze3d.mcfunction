worldborder add 3.0 3
scoreboard players set bacaped:nether/blaze3d wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Blaze3D", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill three Blazes with a single piercing arrow shot", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}