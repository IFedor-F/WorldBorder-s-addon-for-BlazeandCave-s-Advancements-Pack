worldborder add 1.0 2
scoreboard players set blazeandcave:monsters/blind_stare wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Blind Stare", "color": "green"}, {"text": "\n"}, {"text": "Look at a Warden with a Spyglass", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}