worldborder add 0.2 1
scoreboard players set minecraft:nether/charge_respawn_anchor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Not Quite 'Nine' Lives", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Charge a Respawn Anchor to the maximum", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}