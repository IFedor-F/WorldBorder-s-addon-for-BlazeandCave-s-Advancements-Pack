execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:building/blast_it wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Blast it!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Upgrade your furnace to a blast furnace using iron and smooth stone for smelting ores quicker", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s