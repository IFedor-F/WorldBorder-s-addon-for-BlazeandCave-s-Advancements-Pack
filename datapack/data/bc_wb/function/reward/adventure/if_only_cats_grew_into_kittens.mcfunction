worldborder add 1.0 2
scoreboard players set blazeandcave:adventure/if_only_cats_grew_into_kittens wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "If only cats grew into kittens", "color": "green"}, {"text": "\n"}, {"text": "Breed two cats together to get a kitty!", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}