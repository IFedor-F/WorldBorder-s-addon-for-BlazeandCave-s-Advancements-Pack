execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:farming/care_for_the_environment wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Care For the Environment", "color": "green"}, {"text": "\n"}, {"text": "Plant down a sapling", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s