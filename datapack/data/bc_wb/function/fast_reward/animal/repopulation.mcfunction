worldborder add 0.1
scoreboard players set minecraft:husbandry/breed_an_animal wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Repopulation", "color": "green"}, {"text": "\n"}, {"text": "Breed two cows with wheat", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}