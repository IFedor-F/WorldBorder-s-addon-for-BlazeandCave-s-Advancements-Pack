execute run worldborder add 1.5 1
execute run scoreboard players set blazeandcave:adventure/town_planner wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Town Planner", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft and place every type of villager workstation", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s