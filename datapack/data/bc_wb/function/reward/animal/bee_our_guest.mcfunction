execute run worldborder add 0.3 1
execute run scoreboard players set minecraft:husbandry/safely_harvest_honey wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bee Our Guest", "color": "green"}, {"text": "\n"}, {"text": "Use a bottle to collect Honey from a Beehive with a campfire beneath it so you don't aggravate the bees", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s