worldborder add 2.0 2
scoreboard players set blazeandcave:building/fake_stronghold wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Fake stronghold", "color": "green"}, {"text": "\n"}, {"text": "Craft or collect all forms of normal, cracked, mossy and chiseled stone bricks", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}