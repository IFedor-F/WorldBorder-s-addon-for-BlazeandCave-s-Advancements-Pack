execute run worldborder add 0.4 1
execute run scoreboard players set minecraft:adventure/whos_the_pillager_now wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Who's the Pillager Now?", "color": "green"}, {"text": "\n"}, {"text": "Give a Pillager a taste of their own medicine", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s