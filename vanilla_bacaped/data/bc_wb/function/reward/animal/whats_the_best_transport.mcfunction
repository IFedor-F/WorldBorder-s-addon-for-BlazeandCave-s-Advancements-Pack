worldborder add 1.0 2
scoreboard players set bacaped:animal/whats_the_best_transport wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "What's the Best Transport?", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Be near every type of transport", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}