worldborder add 0.3 1
scoreboard players set blazeandcave:nether/a_soul_for_a_soul wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Soul For A Soul", "color": "green"}, {"text": "\n"}, {"translate": "Place down a Soul Campfire", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}