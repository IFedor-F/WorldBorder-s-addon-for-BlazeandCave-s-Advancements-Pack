execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:mining/galileo_figaro wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Galileo Figaro", "color": "green"}, {"text": "\n"}, {"text": "Zoom in on something using a Spyglass", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s