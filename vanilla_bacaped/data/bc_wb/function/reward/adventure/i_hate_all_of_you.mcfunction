worldborder add 5.0 3
scoreboard players set bacaped:adventure/i_hate_all_of_you wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I Hate All of You", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill 100 Villagers", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}