execute in minecraft:overworld run worldborder add 0.2
execute in minecraft:the_nether run worldborder add 0.2
execute in minecraft:the_end run worldborder add 0.2
scoreboard players set blazeandcave:building/one_pickle_two_pickle_sea_pickle_four wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "One Pickle, Two Pickle, Sea Pickle, Four", "color": "green"}, {"text": "\n"}, {"translate": "Place four sea pickles in a group underwater", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}