worldborder add 500.0 24
scoreboard players set blazeandcave:bacap/potion_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 24s
tellraw @a {"text": " +250.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Potions Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Potions tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}