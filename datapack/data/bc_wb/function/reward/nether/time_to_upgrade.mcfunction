worldborder add 1.0 2
scoreboard players set blazeandcave:nether/time_to_upgrade wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Time to Upgrade!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Find a Netherite Upgrade Smithing Template in a Bastion Remnant", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}