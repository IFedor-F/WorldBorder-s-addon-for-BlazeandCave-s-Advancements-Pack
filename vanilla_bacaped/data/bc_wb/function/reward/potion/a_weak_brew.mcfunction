worldborder add 0.2 1
scoreboard players set blazeandcave:potion/a_weak_brew wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Weak Brew", "color": "green"}, {"text": "\n"}, {"translate": "Brew up a potion of Weakness", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}