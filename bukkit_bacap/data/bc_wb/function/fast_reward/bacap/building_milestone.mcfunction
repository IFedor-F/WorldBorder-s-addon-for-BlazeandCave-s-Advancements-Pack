execute in minecraft:overworld run worldborder add 300.0
execute in minecraft:the_nether run worldborder add 300.0
execute in minecraft:the_end run worldborder add 300.0
scoreboard players set blazeandcave:bacap/building_milestone wb 1
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Building Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every advancement in the Building tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}