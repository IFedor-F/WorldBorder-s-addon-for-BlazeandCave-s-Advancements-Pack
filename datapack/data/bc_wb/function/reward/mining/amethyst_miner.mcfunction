execute run worldborder add 15.0 4
execute run scoreboard players set blazeandcave:mining/amethyst_miner wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Amethyst Miner", "color": "dark_purple"}, {"text": "\n"}, {"text": "Mine a stack of Amethyst Blocks, Amethyst Clusters, and every size of Amethyst Bud", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s