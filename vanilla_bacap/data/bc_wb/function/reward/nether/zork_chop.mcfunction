worldborder add 3.0 3
scoreboard players set blazeandcave:nether/zork_chop wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Zork Chop", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Bring a Hoglin into the Overworld to zombify it, then kill it for zorkchops", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}