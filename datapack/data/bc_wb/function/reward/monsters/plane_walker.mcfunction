execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:monsters/plane_walker wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Plane Walker", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Kill endermen in all three dimensions", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s